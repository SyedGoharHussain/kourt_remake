// lib: , url: package:kourtai/automatic/views/misc/bally_feature_sheet_view.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 3902, size: 0x14, field offset: 0xc
//   const constructor, 
class _LeadingIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc21728, size: 0x160
    // 0xc21728: EnterFrame
    //     0xc21728: stp             fp, lr, [SP, #-0x10]!
    //     0xc2172c: mov             fp, SP
    // 0xc21730: AllocStack(0x48)
    //     0xc21730: sub             SP, SP, #0x48
    // 0xc21734: SetupParameters(_LeadingIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc21734: mov             x0, x2
    //     0xc21738: stur            x2, [fp, #-0x10]
    //     0xc2173c: mov             x2, x1
    //     0xc21740: stur            x1, [fp, #-8]
    // 0xc21744: CheckStackOverflow
    //     0xc21744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21748: cmp             SP, x16
    //     0xc2174c: b.ls            #0xc21880
    // 0xc21750: mov             x1, x0
    // 0xc21754: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc21754: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc21758: r1 = LoadClassIdInstr(r0)
    //     0xc21758: ldur            x1, [x0, #-1]
    //     0xc2175c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21760: r16 = 0.120000
    //     0xc21760: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc21764: ldr             x16, [x16, #0xf88]
    // 0xc21768: str             x16, [SP]
    // 0xc2176c: mov             x16, x0
    // 0xc21770: mov             x0, x1
    // 0xc21774: mov             x1, x16
    // 0xc21778: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc21778: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc2177c: ldr             x4, [x4, #0x1b8]
    // 0xc21780: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc21780: sub             lr, x0, #0xfe5
    //     0xc21784: ldr             lr, [x21, lr, lsl #3]
    //     0xc21788: blr             lr
    // 0xc2178c: stur            x0, [fp, #-0x18]
    // 0xc21790: r0 = Radius()
    //     0xc21790: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc21794: d0 = 8.000000
    //     0xc21794: fmov            d0, #8.00000000
    // 0xc21798: stur            x0, [fp, #-0x20]
    // 0xc2179c: StoreField: r0->field_7 = d0
    //     0xc2179c: stur            d0, [x0, #7]
    // 0xc217a0: StoreField: r0->field_f = d0
    //     0xc217a0: stur            d0, [x0, #0xf]
    // 0xc217a4: r0 = BorderRadius()
    //     0xc217a4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc217a8: mov             x1, x0
    // 0xc217ac: ldur            x0, [fp, #-0x20]
    // 0xc217b0: stur            x1, [fp, #-0x28]
    // 0xc217b4: StoreField: r1->field_7 = r0
    //     0xc217b4: stur            w0, [x1, #7]
    // 0xc217b8: StoreField: r1->field_b = r0
    //     0xc217b8: stur            w0, [x1, #0xb]
    // 0xc217bc: StoreField: r1->field_f = r0
    //     0xc217bc: stur            w0, [x1, #0xf]
    // 0xc217c0: StoreField: r1->field_13 = r0
    //     0xc217c0: stur            w0, [x1, #0x13]
    // 0xc217c4: r0 = BoxDecoration()
    //     0xc217c4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc217c8: mov             x2, x0
    // 0xc217cc: ldur            x0, [fp, #-0x18]
    // 0xc217d0: stur            x2, [fp, #-0x20]
    // 0xc217d4: StoreField: r2->field_7 = r0
    //     0xc217d4: stur            w0, [x2, #7]
    // 0xc217d8: ldur            x0, [fp, #-0x28]
    // 0xc217dc: StoreField: r2->field_13 = r0
    //     0xc217dc: stur            w0, [x2, #0x13]
    // 0xc217e0: r0 = Instance_BoxShape
    //     0xc217e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc217e4: ldr             x0, [x0, #0xc8]
    // 0xc217e8: StoreField: r2->field_23 = r0
    //     0xc217e8: stur            w0, [x2, #0x23]
    // 0xc217ec: ldur            x0, [fp, #-8]
    // 0xc217f0: LoadField: r1 = r0->field_b
    //     0xc217f0: ldur            w1, [x0, #0xb]
    // 0xc217f4: DecompressPointer r1
    //     0xc217f4: add             x1, x1, HEAP, lsl #32
    // 0xc217f8: LoadField: r0 = r1->field_7
    //     0xc217f8: ldur            w0, [x1, #7]
    // 0xc217fc: DecompressPointer r0
    //     0xc217fc: add             x0, x0, HEAP, lsl #32
    // 0xc21800: ldur            x1, [fp, #-0x10]
    // 0xc21804: stur            x0, [fp, #-8]
    // 0xc21808: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc21808: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc2180c: stur            x0, [fp, #-0x10]
    // 0xc21810: r0 = Icon()
    //     0xc21810: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc21814: mov             x1, x0
    // 0xc21818: ldur            x0, [fp, #-8]
    // 0xc2181c: stur            x1, [fp, #-0x18]
    // 0xc21820: StoreField: r1->field_b = r0
    //     0xc21820: stur            w0, [x1, #0xb]
    // 0xc21824: r0 = 17.000000
    //     0xc21824: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc21828: ldr             x0, [x0, #0x6c0]
    // 0xc2182c: StoreField: r1->field_f = r0
    //     0xc2182c: stur            w0, [x1, #0xf]
    // 0xc21830: ldur            x0, [fp, #-0x10]
    // 0xc21834: StoreField: r1->field_23 = r0
    //     0xc21834: stur            w0, [x1, #0x23]
    // 0xc21838: r0 = Container()
    //     0xc21838: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc2183c: stur            x0, [fp, #-8]
    // 0xc21840: r16 = 32.000000
    //     0xc21840: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc21844: ldr             x16, [x16, #0x5e8]
    // 0xc21848: r30 = 32.000000
    //     0xc21848: add             lr, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc2184c: ldr             lr, [lr, #0x5e8]
    // 0xc21850: stp             lr, x16, [SP, #0x10]
    // 0xc21854: ldur            x16, [fp, #-0x20]
    // 0xc21858: ldur            lr, [fp, #-0x18]
    // 0xc2185c: stp             lr, x16, [SP]
    // 0xc21860: mov             x1, x0
    // 0xc21864: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc21864: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc21868: ldr             x4, [x4, #0x118]
    // 0xc2186c: r0 = Container()
    //     0xc2186c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc21870: ldur            x0, [fp, #-8]
    // 0xc21874: LeaveFrame
    //     0xc21874: mov             SP, fp
    //     0xc21878: ldp             fp, lr, [SP], #0x10
    // 0xc2187c: ret
    //     0xc2187c: ret             
    // 0xc21880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21884: b               #0xc21750
  }
}

// class id: 3903, size: 0x24, field offset: 0xc
//   const constructor, 
class _FeatureRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc2120c, size: 0x510
    // 0xc2120c: EnterFrame
    //     0xc2120c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21210: mov             fp, SP
    // 0xc21214: AllocStack(0x60)
    //     0xc21214: sub             SP, SP, #0x60
    // 0xc21218: SetupParameters(_FeatureRow this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xc21218: mov             x0, x1
    //     0xc2121c: mov             x1, x2
    //     0xc21220: stur            x2, [fp, #-0x20]
    // 0xc21224: CheckStackOverflow
    //     0xc21224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21228: cmp             SP, x16
    //     0xc2122c: b.ls            #0xc21710
    // 0xc21230: LoadField: r2 = r0->field_f
    //     0xc21230: ldur            w2, [x0, #0xf]
    // 0xc21234: DecompressPointer r2
    //     0xc21234: add             x2, x2, HEAP, lsl #32
    // 0xc21238: stur            x2, [fp, #-0x18]
    // 0xc2123c: cmp             w2, NULL
    // 0xc21240: b.eq            #0xc2124c
    // 0xc21244: r3 = true
    //     0xc21244: add             x3, NULL, #0x20  ; true
    // 0xc21248: b               #0xc21250
    // 0xc2124c: r3 = false
    //     0xc2124c: add             x3, NULL, #0x30  ; false
    // 0xc21250: stur            x3, [fp, #-0x10]
    // 0xc21254: LoadField: r4 = r0->field_b
    //     0xc21254: ldur            w4, [x0, #0xb]
    // 0xc21258: DecompressPointer r4
    //     0xc21258: add             x4, x4, HEAP, lsl #32
    // 0xc2125c: stur            x4, [fp, #-8]
    // 0xc21260: r0 = _LeadingIcon()
    //     0xc21260: bl              #0xc2171c  ; Allocate_LeadingIconStub -> _LeadingIcon (size=0x14)
    // 0xc21264: mov             x2, x0
    // 0xc21268: ldur            x0, [fp, #-8]
    // 0xc2126c: stur            x2, [fp, #-0x30]
    // 0xc21270: StoreField: r2->field_b = r0
    //     0xc21270: stur            w0, [x2, #0xb]
    // 0xc21274: r3 = false
    //     0xc21274: add             x3, NULL, #0x30  ; false
    // 0xc21278: StoreField: r2->field_f = r3
    //     0xc21278: stur            w3, [x2, #0xf]
    // 0xc2127c: LoadField: r4 = r0->field_b
    //     0xc2127c: ldur            w4, [x0, #0xb]
    // 0xc21280: DecompressPointer r4
    //     0xc21280: add             x4, x4, HEAP, lsl #32
    // 0xc21284: ldur            x1, [fp, #-0x20]
    // 0xc21288: stur            x4, [fp, #-0x28]
    // 0xc2128c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc2128c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc21290: stur            x0, [fp, #-0x38]
    // 0xc21294: r0 = TextStyle()
    //     0xc21294: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21298: mov             x1, x0
    // 0xc2129c: r0 = true
    //     0xc2129c: add             x0, NULL, #0x20  ; true
    // 0xc212a0: stur            x1, [fp, #-0x40]
    // 0xc212a4: StoreField: r1->field_7 = r0
    //     0xc212a4: stur            w0, [x1, #7]
    // 0xc212a8: ldur            x2, [fp, #-0x38]
    // 0xc212ac: StoreField: r1->field_b = r2
    //     0xc212ac: stur            w2, [x1, #0xb]
    // 0xc212b0: r2 = 15.000000
    //     0xc212b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc212b4: ldr             x2, [x2, #0x6e8]
    // 0xc212b8: StoreField: r1->field_1f = r2
    //     0xc212b8: stur            w2, [x1, #0x1f]
    // 0xc212bc: r2 = Instance_FontWeight
    //     0xc212bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc212c0: ldr             x2, [x2, #0x1f8]
    // 0xc212c4: StoreField: r1->field_23 = r2
    //     0xc212c4: stur            w2, [x1, #0x23]
    // 0xc212c8: r0 = Text()
    //     0xc212c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc212cc: mov             x2, x0
    // 0xc212d0: ldur            x0, [fp, #-0x28]
    // 0xc212d4: stur            x2, [fp, #-0x38]
    // 0xc212d8: StoreField: r2->field_b = r0
    //     0xc212d8: stur            w0, [x2, #0xb]
    // 0xc212dc: ldur            x0, [fp, #-0x40]
    // 0xc212e0: StoreField: r2->field_13 = r0
    //     0xc212e0: stur            w0, [x2, #0x13]
    // 0xc212e4: r1 = <FlexParentData>
    //     0xc212e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc212e8: ldr             x1, [x1, #0x3e0]
    // 0xc212ec: r0 = Expanded()
    //     0xc212ec: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc212f0: mov             x3, x0
    // 0xc212f4: r0 = 1
    //     0xc212f4: mov             x0, #1
    // 0xc212f8: stur            x3, [fp, #-0x28]
    // 0xc212fc: StoreField: r3->field_13 = r0
    //     0xc212fc: stur            x0, [x3, #0x13]
    // 0xc21300: r4 = Instance_FlexFit
    //     0xc21300: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc21304: ldr             x4, [x4, #0x3e8]
    // 0xc21308: StoreField: r3->field_1b = r4
    //     0xc21308: stur            w4, [x3, #0x1b]
    // 0xc2130c: ldur            x1, [fp, #-0x38]
    // 0xc21310: StoreField: r3->field_b = r1
    //     0xc21310: stur            w1, [x3, #0xb]
    // 0xc21314: r1 = Null
    //     0xc21314: mov             x1, NULL
    // 0xc21318: r2 = 2
    //     0xc21318: mov             x2, #2
    // 0xc2131c: r0 = AllocateArray()
    //     0xc2131c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21320: mov             x2, x0
    // 0xc21324: ldur            x0, [fp, #-0x28]
    // 0xc21328: stur            x2, [fp, #-0x38]
    // 0xc2132c: StoreField: r2->field_f = r0
    //     0xc2132c: stur            w0, [x2, #0xf]
    // 0xc21330: r1 = <Widget>
    //     0xc21330: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc21334: r0 = AllocateGrowableArray()
    //     0xc21334: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21338: mov             x1, x0
    // 0xc2133c: ldur            x0, [fp, #-0x38]
    // 0xc21340: stur            x1, [fp, #-0x28]
    // 0xc21344: StoreField: r1->field_f = r0
    //     0xc21344: stur            w0, [x1, #0xf]
    // 0xc21348: r0 = 2
    //     0xc21348: mov             x0, #2
    // 0xc2134c: StoreField: r1->field_b = r0
    //     0xc2134c: stur            w0, [x1, #0xb]
    // 0xc21350: r0 = Row()
    //     0xc21350: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc21354: mov             x2, x0
    // 0xc21358: r0 = Instance_Axis
    //     0xc21358: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc2135c: stur            x2, [fp, #-0x38]
    // 0xc21360: StoreField: r2->field_f = r0
    //     0xc21360: stur            w0, [x2, #0xf]
    // 0xc21364: r3 = Instance_MainAxisAlignment
    //     0xc21364: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc21368: ldr             x3, [x3, #0xac8]
    // 0xc2136c: StoreField: r2->field_13 = r3
    //     0xc2136c: stur            w3, [x2, #0x13]
    // 0xc21370: r4 = Instance_MainAxisSize
    //     0xc21370: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc21374: ldr             x4, [x4, #0xad0]
    // 0xc21378: ArrayStore: r2[0] = r4  ; List_4
    //     0xc21378: stur            w4, [x2, #0x17]
    // 0xc2137c: r5 = Instance_CrossAxisAlignment
    //     0xc2137c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc21380: ldr             x5, [x5, #0xaa0]
    // 0xc21384: StoreField: r2->field_1b = r5
    //     0xc21384: stur            w5, [x2, #0x1b]
    // 0xc21388: r6 = Instance_VerticalDirection
    //     0xc21388: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2138c: ldr             x6, [x6, #0xae0]
    // 0xc21390: StoreField: r2->field_23 = r6
    //     0xc21390: stur            w6, [x2, #0x23]
    // 0xc21394: r7 = Instance_Clip
    //     0xc21394: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc21398: ldr             x7, [x7, #0xab0]
    // 0xc2139c: StoreField: r2->field_2b = r7
    //     0xc2139c: stur            w7, [x2, #0x2b]
    // 0xc213a0: StoreField: r2->field_2f = rZR
    //     0xc213a0: stur            xzr, [x2, #0x2f]
    // 0xc213a4: ldur            x1, [fp, #-0x28]
    // 0xc213a8: StoreField: r2->field_b = r1
    //     0xc213a8: stur            w1, [x2, #0xb]
    // 0xc213ac: ldur            x1, [fp, #-8]
    // 0xc213b0: LoadField: r8 = r1->field_f
    //     0xc213b0: ldur            w8, [x1, #0xf]
    // 0xc213b4: DecompressPointer r8
    //     0xc213b4: add             x8, x8, HEAP, lsl #32
    // 0xc213b8: ldur            x1, [fp, #-0x20]
    // 0xc213bc: stur            x8, [fp, #-0x28]
    // 0xc213c0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc213c0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc213c4: stur            x0, [fp, #-8]
    // 0xc213c8: r0 = TextStyle()
    //     0xc213c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc213cc: mov             x1, x0
    // 0xc213d0: r0 = true
    //     0xc213d0: add             x0, NULL, #0x20  ; true
    // 0xc213d4: stur            x1, [fp, #-0x40]
    // 0xc213d8: StoreField: r1->field_7 = r0
    //     0xc213d8: stur            w0, [x1, #7]
    // 0xc213dc: ldur            x2, [fp, #-8]
    // 0xc213e0: StoreField: r1->field_b = r2
    //     0xc213e0: stur            w2, [x1, #0xb]
    // 0xc213e4: r2 = 13.000000
    //     0xc213e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc213e8: ldr             x2, [x2, #0x168]
    // 0xc213ec: StoreField: r1->field_1f = r2
    //     0xc213ec: stur            w2, [x1, #0x1f]
    // 0xc213f0: r2 = 1.350000
    //     0xc213f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc213f4: ldr             x2, [x2, #0x1f0]
    // 0xc213f8: StoreField: r1->field_37 = r2
    //     0xc213f8: stur            w2, [x1, #0x37]
    // 0xc213fc: r0 = Text()
    //     0xc213fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21400: mov             x3, x0
    // 0xc21404: ldur            x0, [fp, #-0x28]
    // 0xc21408: stur            x3, [fp, #-8]
    // 0xc2140c: StoreField: r3->field_b = r0
    //     0xc2140c: stur            w0, [x3, #0xb]
    // 0xc21410: ldur            x0, [fp, #-0x40]
    // 0xc21414: StoreField: r3->field_13 = r0
    //     0xc21414: stur            w0, [x3, #0x13]
    // 0xc21418: r1 = Null
    //     0xc21418: mov             x1, NULL
    // 0xc2141c: r2 = 6
    //     0xc2141c: mov             x2, #6
    // 0xc21420: r0 = AllocateArray()
    //     0xc21420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21424: mov             x2, x0
    // 0xc21428: ldur            x0, [fp, #-0x38]
    // 0xc2142c: stur            x2, [fp, #-0x28]
    // 0xc21430: StoreField: r2->field_f = r0
    //     0xc21430: stur            w0, [x2, #0xf]
    // 0xc21434: r16 = Instance_SizedBox
    //     0xc21434: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc21438: ldr             x16, [x16, #0x4d8]
    // 0xc2143c: StoreField: r2->field_13 = r16
    //     0xc2143c: stur            w16, [x2, #0x13]
    // 0xc21440: ldur            x0, [fp, #-8]
    // 0xc21444: ArrayStore: r2[0] = r0  ; List_4
    //     0xc21444: stur            w0, [x2, #0x17]
    // 0xc21448: r1 = <Widget>
    //     0xc21448: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2144c: r0 = AllocateGrowableArray()
    //     0xc2144c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21450: mov             x2, x0
    // 0xc21454: ldur            x0, [fp, #-0x28]
    // 0xc21458: stur            x2, [fp, #-0x38]
    // 0xc2145c: StoreField: r2->field_f = r0
    //     0xc2145c: stur            w0, [x2, #0xf]
    // 0xc21460: r0 = 6
    //     0xc21460: mov             x0, #6
    // 0xc21464: StoreField: r2->field_b = r0
    //     0xc21464: stur            w0, [x2, #0xb]
    // 0xc21468: ldur            x1, [fp, #-0x10]
    // 0xc2146c: tbnz            w1, #4, #0xc2159c
    // 0xc21470: ldur            x3, [fp, #-0x18]
    // 0xc21474: cmp             w3, NULL
    // 0xc21478: b.eq            #0xc21718
    // 0xc2147c: LoadField: r4 = r3->field_f
    //     0xc2147c: ldur            w4, [x3, #0xf]
    // 0xc21480: DecompressPointer r4
    //     0xc21480: add             x4, x4, HEAP, lsl #32
    // 0xc21484: ldur            x1, [fp, #-0x20]
    // 0xc21488: stur            x4, [fp, #-8]
    // 0xc2148c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc2148c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc21490: r16 = Instance_Color
    //     0xc21490: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc21494: stp             x16, x0, [SP, #0x10]
    // 0xc21498: r16 = Instance_EdgeInsets
    //     0xc21498: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Obj!EdgeInsets@d10ff1
    //     0xc2149c: ldr             x16, [x16, #0x4e0]
    // 0xc214a0: r30 = Instance_TextStyle
    //     0xc214a0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Obj!TextStyle@d1d341
    //     0xc214a4: ldr             lr, [lr, #0x4e8]
    // 0xc214a8: stp             lr, x16, [SP]
    // 0xc214ac: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, textStyle, 0x3, null]
    //     0xc214ac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "textStyle", 0x3, Null]
    //     0xc214b0: ldr             x4, [x4, #0x4f0]
    // 0xc214b4: r0 = styleFrom()
    //     0xc214b4: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc214b8: mov             x1, x0
    // 0xc214bc: ldur            x0, [fp, #-0x18]
    // 0xc214c0: stur            x1, [fp, #-0x20]
    // 0xc214c4: LoadField: r2 = r0->field_13
    //     0xc214c4: ldur            w2, [x0, #0x13]
    // 0xc214c8: DecompressPointer r2
    //     0xc214c8: add             x2, x2, HEAP, lsl #32
    // 0xc214cc: stur            x2, [fp, #-0x10]
    // 0xc214d0: r0 = Text()
    //     0xc214d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc214d4: mov             x1, x0
    // 0xc214d8: ldur            x0, [fp, #-0x10]
    // 0xc214dc: stur            x1, [fp, #-0x18]
    // 0xc214e0: StoreField: r1->field_b = r0
    //     0xc214e0: stur            w0, [x1, #0xb]
    // 0xc214e4: r0 = FilledButton()
    //     0xc214e4: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc214e8: mov             x1, x0
    // 0xc214ec: r0 = Instance__FilledButtonVariant
    //     0xc214ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc214f0: ldr             x0, [x0, #0xaa8]
    // 0xc214f4: stur            x1, [fp, #-0x10]
    // 0xc214f8: StoreField: r1->field_3b = r0
    //     0xc214f8: stur            w0, [x1, #0x3b]
    // 0xc214fc: ldur            x0, [fp, #-8]
    // 0xc21500: StoreField: r1->field_b = r0
    //     0xc21500: stur            w0, [x1, #0xb]
    // 0xc21504: ldur            x0, [fp, #-0x20]
    // 0xc21508: StoreField: r1->field_1b = r0
    //     0xc21508: stur            w0, [x1, #0x1b]
    // 0xc2150c: r0 = false
    //     0xc2150c: add             x0, NULL, #0x30  ; false
    // 0xc21510: StoreField: r1->field_27 = r0
    //     0xc21510: stur            w0, [x1, #0x27]
    // 0xc21514: r2 = Instance_Clip
    //     0xc21514: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc21518: ldr             x2, [x2, #0xab0]
    // 0xc2151c: StoreField: r1->field_1f = r2
    //     0xc2151c: stur            w2, [x1, #0x1f]
    // 0xc21520: r3 = true
    //     0xc21520: add             x3, NULL, #0x20  ; true
    // 0xc21524: StoreField: r1->field_2f = r3
    //     0xc21524: stur            w3, [x1, #0x2f]
    // 0xc21528: ldur            x3, [fp, #-0x18]
    // 0xc2152c: StoreField: r1->field_37 = r3
    //     0xc2152c: stur            w3, [x1, #0x37]
    // 0xc21530: r0 = Align()
    //     0xc21530: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc21534: mov             x3, x0
    // 0xc21538: r0 = Instance_Alignment
    //     0xc21538: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc2153c: ldr             x0, [x0, #0xc8]
    // 0xc21540: stur            x3, [fp, #-8]
    // 0xc21544: StoreField: r3->field_f = r0
    //     0xc21544: stur            w0, [x3, #0xf]
    // 0xc21548: ldur            x0, [fp, #-0x10]
    // 0xc2154c: StoreField: r3->field_b = r0
    //     0xc2154c: stur            w0, [x3, #0xb]
    // 0xc21550: r1 = Null
    //     0xc21550: mov             x1, NULL
    // 0xc21554: r2 = 4
    //     0xc21554: mov             x2, #4
    // 0xc21558: r0 = AllocateArray()
    //     0xc21558: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2155c: stur            x0, [fp, #-0x10]
    // 0xc21560: r16 = Instance_SizedBox
    //     0xc21560: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc21564: ldr             x16, [x16, #0xba0]
    // 0xc21568: StoreField: r0->field_f = r16
    //     0xc21568: stur            w16, [x0, #0xf]
    // 0xc2156c: ldur            x1, [fp, #-8]
    // 0xc21570: StoreField: r0->field_13 = r1
    //     0xc21570: stur            w1, [x0, #0x13]
    // 0xc21574: r1 = <Widget>
    //     0xc21574: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc21578: r0 = AllocateGrowableArray()
    //     0xc21578: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2157c: mov             x1, x0
    // 0xc21580: ldur            x0, [fp, #-0x10]
    // 0xc21584: StoreField: r1->field_f = r0
    //     0xc21584: stur            w0, [x1, #0xf]
    // 0xc21588: r0 = 4
    //     0xc21588: mov             x0, #4
    // 0xc2158c: StoreField: r1->field_b = r0
    //     0xc2158c: stur            w0, [x1, #0xb]
    // 0xc21590: mov             x2, x1
    // 0xc21594: ldur            x1, [fp, #-0x38]
    // 0xc21598: r0 = addAll()
    //     0xc21598: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc2159c: ldur            x1, [fp, #-0x30]
    // 0xc215a0: ldur            x0, [fp, #-0x38]
    // 0xc215a4: r0 = Column()
    //     0xc215a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc215a8: mov             x2, x0
    // 0xc215ac: r0 = Instance_Axis
    //     0xc215ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc215b0: stur            x2, [fp, #-8]
    // 0xc215b4: StoreField: r2->field_f = r0
    //     0xc215b4: stur            w0, [x2, #0xf]
    // 0xc215b8: r0 = Instance_MainAxisAlignment
    //     0xc215b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc215bc: ldr             x0, [x0, #0xac8]
    // 0xc215c0: StoreField: r2->field_13 = r0
    //     0xc215c0: stur            w0, [x2, #0x13]
    // 0xc215c4: r3 = Instance_MainAxisSize
    //     0xc215c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc215c8: ldr             x3, [x3, #0xad0]
    // 0xc215cc: ArrayStore: r2[0] = r3  ; List_4
    //     0xc215cc: stur            w3, [x2, #0x17]
    // 0xc215d0: r4 = Instance_CrossAxisAlignment
    //     0xc215d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc215d4: ldr             x4, [x4, #0xaa0]
    // 0xc215d8: StoreField: r2->field_1b = r4
    //     0xc215d8: stur            w4, [x2, #0x1b]
    // 0xc215dc: r5 = Instance_VerticalDirection
    //     0xc215dc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc215e0: ldr             x5, [x5, #0xae0]
    // 0xc215e4: StoreField: r2->field_23 = r5
    //     0xc215e4: stur            w5, [x2, #0x23]
    // 0xc215e8: r6 = Instance_Clip
    //     0xc215e8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc215ec: ldr             x6, [x6, #0xab0]
    // 0xc215f0: StoreField: r2->field_2b = r6
    //     0xc215f0: stur            w6, [x2, #0x2b]
    // 0xc215f4: StoreField: r2->field_2f = rZR
    //     0xc215f4: stur            xzr, [x2, #0x2f]
    // 0xc215f8: ldur            x1, [fp, #-0x38]
    // 0xc215fc: StoreField: r2->field_b = r1
    //     0xc215fc: stur            w1, [x2, #0xb]
    // 0xc21600: r1 = <FlexParentData>
    //     0xc21600: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc21604: ldr             x1, [x1, #0x3e0]
    // 0xc21608: r0 = Expanded()
    //     0xc21608: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc2160c: mov             x3, x0
    // 0xc21610: r0 = 1
    //     0xc21610: mov             x0, #1
    // 0xc21614: stur            x3, [fp, #-0x10]
    // 0xc21618: StoreField: r3->field_13 = r0
    //     0xc21618: stur            x0, [x3, #0x13]
    // 0xc2161c: r0 = Instance_FlexFit
    //     0xc2161c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc21620: ldr             x0, [x0, #0x3e8]
    // 0xc21624: StoreField: r3->field_1b = r0
    //     0xc21624: stur            w0, [x3, #0x1b]
    // 0xc21628: ldur            x0, [fp, #-8]
    // 0xc2162c: StoreField: r3->field_b = r0
    //     0xc2162c: stur            w0, [x3, #0xb]
    // 0xc21630: r1 = Null
    //     0xc21630: mov             x1, NULL
    // 0xc21634: r2 = 6
    //     0xc21634: mov             x2, #6
    // 0xc21638: r0 = AllocateArray()
    //     0xc21638: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2163c: mov             x2, x0
    // 0xc21640: ldur            x0, [fp, #-0x30]
    // 0xc21644: stur            x2, [fp, #-8]
    // 0xc21648: StoreField: r2->field_f = r0
    //     0xc21648: stur            w0, [x2, #0xf]
    // 0xc2164c: r16 = Instance_SizedBox
    //     0xc2164c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Obj!SizedBox@d21ed1
    //     0xc21650: ldr             x16, [x16, #0x4f8]
    // 0xc21654: StoreField: r2->field_13 = r16
    //     0xc21654: stur            w16, [x2, #0x13]
    // 0xc21658: ldur            x0, [fp, #-0x10]
    // 0xc2165c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2165c: stur            w0, [x2, #0x17]
    // 0xc21660: r1 = <Widget>
    //     0xc21660: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc21664: r0 = AllocateGrowableArray()
    //     0xc21664: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc21668: mov             x1, x0
    // 0xc2166c: ldur            x0, [fp, #-8]
    // 0xc21670: stur            x1, [fp, #-0x10]
    // 0xc21674: StoreField: r1->field_f = r0
    //     0xc21674: stur            w0, [x1, #0xf]
    // 0xc21678: r0 = 6
    //     0xc21678: mov             x0, #6
    // 0xc2167c: StoreField: r1->field_b = r0
    //     0xc2167c: stur            w0, [x1, #0xb]
    // 0xc21680: r0 = Row()
    //     0xc21680: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc21684: mov             x1, x0
    // 0xc21688: r0 = Instance_Axis
    //     0xc21688: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc2168c: stur            x1, [fp, #-8]
    // 0xc21690: StoreField: r1->field_f = r0
    //     0xc21690: stur            w0, [x1, #0xf]
    // 0xc21694: r0 = Instance_MainAxisAlignment
    //     0xc21694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc21698: ldr             x0, [x0, #0xac8]
    // 0xc2169c: StoreField: r1->field_13 = r0
    //     0xc2169c: stur            w0, [x1, #0x13]
    // 0xc216a0: r0 = Instance_MainAxisSize
    //     0xc216a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc216a4: ldr             x0, [x0, #0xad0]
    // 0xc216a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc216a8: stur            w0, [x1, #0x17]
    // 0xc216ac: r0 = Instance_CrossAxisAlignment
    //     0xc216ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc216b0: ldr             x0, [x0, #0xaa0]
    // 0xc216b4: StoreField: r1->field_1b = r0
    //     0xc216b4: stur            w0, [x1, #0x1b]
    // 0xc216b8: r0 = Instance_VerticalDirection
    //     0xc216b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc216bc: ldr             x0, [x0, #0xae0]
    // 0xc216c0: StoreField: r1->field_23 = r0
    //     0xc216c0: stur            w0, [x1, #0x23]
    // 0xc216c4: r0 = Instance_Clip
    //     0xc216c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc216c8: ldr             x0, [x0, #0xab0]
    // 0xc216cc: StoreField: r1->field_2b = r0
    //     0xc216cc: stur            w0, [x1, #0x2b]
    // 0xc216d0: StoreField: r1->field_2f = rZR
    //     0xc216d0: stur            xzr, [x1, #0x2f]
    // 0xc216d4: ldur            x0, [fp, #-0x10]
    // 0xc216d8: StoreField: r1->field_b = r0
    //     0xc216d8: stur            w0, [x1, #0xb]
    // 0xc216dc: r0 = KourtAiLiquidGlassCard()
    //     0xc216dc: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xc216e0: ldur            x1, [fp, #-8]
    // 0xc216e4: StoreField: r0->field_b = r1
    //     0xc216e4: stur            w1, [x0, #0xb]
    // 0xc216e8: r1 = Instance_EdgeInsets
    //     0xc216e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc216ec: ldr             x1, [x1, #0x500]
    // 0xc216f0: StoreField: r0->field_f = r1
    //     0xc216f0: stur            w1, [x0, #0xf]
    // 0xc216f4: d0 = 12.000000
    //     0xc216f4: fmov            d0, #12.00000000
    // 0xc216f8: StoreField: r0->field_13 = d0
    //     0xc216f8: stur            d0, [x0, #0x13]
    // 0xc216fc: r1 = false
    //     0xc216fc: add             x1, NULL, #0x30  ; false
    // 0xc21700: StoreField: r0->field_1b = r1
    //     0xc21700: stur            w1, [x0, #0x1b]
    // 0xc21704: LeaveFrame
    //     0xc21704: mov             SP, fp
    //     0xc21708: ldp             fp, lr, [SP], #0x10
    // 0xc2170c: ret
    //     0xc2170c: ret             
    // 0xc21710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21714: b               #0xc21230
    // 0xc21718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc21718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3905, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc210c0, size: 0x14c
    // 0xc210c0: EnterFrame
    //     0xc210c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc210c4: mov             fp, SP
    // 0xc210c8: AllocStack(0x18)
    //     0xc210c8: sub             SP, SP, #0x18
    // 0xc210cc: SetupParameters(_Header this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc210cc: mov             x0, x1
    //     0xc210d0: mov             x1, x2
    //     0xc210d4: stur            x2, [fp, #-8]
    // 0xc210d8: CheckStackOverflow
    //     0xc210d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc210dc: cmp             SP, x16
    //     0xc210e0: b.ls            #0xc21204
    // 0xc210e4: r0 = BallyPortrait()
    //     0xc210e4: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc210e8: mov             x2, x0
    // 0xc210ec: r0 = Instance_BallyPortraitKind
    //     0xc210ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0xc210f0: ldr             x0, [x0, #0x508]
    // 0xc210f4: stur            x2, [fp, #-0x10]
    // 0xc210f8: StoreField: r2->field_f = r0
    //     0xc210f8: stur            w0, [x2, #0xf]
    // 0xc210fc: d0 = 72.000000
    //     0xc210fc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0xc21100: ldr             d0, [x17, #0x510]
    // 0xc21104: StoreField: r2->field_1f = d0
    //     0xc21104: stur            d0, [x2, #0x1f]
    // 0xc21108: r0 = 72.000000
    //     0xc21108: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] 72
    //     0xc2110c: ldr             x0, [x0, #0x518]
    // 0xc21110: StoreField: r2->field_27 = r0
    //     0xc21110: stur            w0, [x2, #0x27]
    // 0xc21114: r0 = Instance_BoxFit
    //     0xc21114: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc21118: ldr             x0, [x0, #0x520]
    // 0xc2111c: StoreField: r2->field_2b = r0
    //     0xc2111c: stur            w0, [x2, #0x2b]
    // 0xc21120: ldur            x1, [fp, #-8]
    // 0xc21124: r0 = KourtAiThemeContext.kourtAiScreenSubtitleStyle()
    //     0xc21124: bl              #0x9eda00  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiScreenSubtitleStyle
    // 0xc21128: stur            x0, [fp, #-8]
    // 0xc2112c: r0 = Text()
    //     0xc2112c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21130: mov             x3, x0
    // 0xc21134: r0 = "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xc21134: add             x0, PP, #0x20, lsl #12  ; [pp+0x209c0] "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xc21138: ldr             x0, [x0, #0x9c0]
    // 0xc2113c: stur            x3, [fp, #-0x18]
    // 0xc21140: StoreField: r3->field_b = r0
    //     0xc21140: stur            w0, [x3, #0xb]
    // 0xc21144: ldur            x0, [fp, #-8]
    // 0xc21148: StoreField: r3->field_13 = r0
    //     0xc21148: stur            w0, [x3, #0x13]
    // 0xc2114c: r0 = Instance_TextAlign
    //     0xc2114c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc21150: StoreField: r3->field_1b = r0
    //     0xc21150: stur            w0, [x3, #0x1b]
    // 0xc21154: r1 = Null
    //     0xc21154: mov             x1, NULL
    // 0xc21158: r2 = 6
    //     0xc21158: mov             x2, #6
    // 0xc2115c: r0 = AllocateArray()
    //     0xc2115c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc21160: mov             x2, x0
    // 0xc21164: ldur            x0, [fp, #-0x10]
    // 0xc21168: stur            x2, [fp, #-8]
    // 0xc2116c: StoreField: r2->field_f = r0
    //     0xc2116c: stur            w0, [x2, #0xf]
    // 0xc21170: r16 = Instance_SizedBox
    //     0xc21170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc21174: ldr             x16, [x16, #0xac0]
    // 0xc21178: StoreField: r2->field_13 = r16
    //     0xc21178: stur            w16, [x2, #0x13]
    // 0xc2117c: ldur            x0, [fp, #-0x18]
    // 0xc21180: ArrayStore: r2[0] = r0  ; List_4
    //     0xc21180: stur            w0, [x2, #0x17]
    // 0xc21184: r1 = <Widget>
    //     0xc21184: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc21188: r0 = AllocateGrowableArray()
    //     0xc21188: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2118c: mov             x1, x0
    // 0xc21190: ldur            x0, [fp, #-8]
    // 0xc21194: stur            x1, [fp, #-0x10]
    // 0xc21198: StoreField: r1->field_f = r0
    //     0xc21198: stur            w0, [x1, #0xf]
    // 0xc2119c: r0 = 6
    //     0xc2119c: mov             x0, #6
    // 0xc211a0: StoreField: r1->field_b = r0
    //     0xc211a0: stur            w0, [x1, #0xb]
    // 0xc211a4: r0 = Column()
    //     0xc211a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc211a8: r1 = Instance_Axis
    //     0xc211a8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc211ac: StoreField: r0->field_f = r1
    //     0xc211ac: stur            w1, [x0, #0xf]
    // 0xc211b0: r1 = Instance_MainAxisAlignment
    //     0xc211b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc211b4: ldr             x1, [x1, #0xac8]
    // 0xc211b8: StoreField: r0->field_13 = r1
    //     0xc211b8: stur            w1, [x0, #0x13]
    // 0xc211bc: r1 = Instance_MainAxisSize
    //     0xc211bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc211c0: ldr             x1, [x1, #0xad0]
    // 0xc211c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc211c4: stur            w1, [x0, #0x17]
    // 0xc211c8: r1 = Instance_CrossAxisAlignment
    //     0xc211c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc211cc: ldr             x1, [x1, #0x330]
    // 0xc211d0: StoreField: r0->field_1b = r1
    //     0xc211d0: stur            w1, [x0, #0x1b]
    // 0xc211d4: r1 = Instance_VerticalDirection
    //     0xc211d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc211d8: ldr             x1, [x1, #0xae0]
    // 0xc211dc: StoreField: r0->field_23 = r1
    //     0xc211dc: stur            w1, [x0, #0x23]
    // 0xc211e0: r1 = Instance_Clip
    //     0xc211e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc211e4: ldr             x1, [x1, #0xab0]
    // 0xc211e8: StoreField: r0->field_2b = r1
    //     0xc211e8: stur            w1, [x0, #0x2b]
    // 0xc211ec: StoreField: r0->field_2f = rZR
    //     0xc211ec: stur            xzr, [x0, #0x2f]
    // 0xc211f0: ldur            x1, [fp, #-0x10]
    // 0xc211f4: StoreField: r0->field_b = r1
    //     0xc211f4: stur            w1, [x0, #0xb]
    // 0xc211f8: LeaveFrame
    //     0xc211f8: mov             SP, fp
    //     0xc211fc: ldp             fp, lr, [SP], #0x10
    // 0xc21200: ret
    //     0xc21200: ret             
    // 0xc21204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21208: b               #0xc210e4
  }
}

// class id: 3906, size: 0x34, field offset: 0xc
//   const constructor, 
class BallyFeatureSheetView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc20be0, size: 0x41c
    // 0xc20be0: EnterFrame
    //     0xc20be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc20be4: mov             fp, SP
    // 0xc20be8: AllocStack(0x70)
    //     0xc20be8: sub             SP, SP, #0x70
    // 0xc20bec: SetupParameters(BallyFeatureSheetView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc20bec: mov             x0, x1
    //     0xc20bf0: stur            x1, [fp, #-8]
    //     0xc20bf4: mov             x1, x2
    //     0xc20bf8: stur            x2, [fp, #-0x10]
    // 0xc20bfc: CheckStackOverflow
    //     0xc20bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20c00: cmp             SP, x16
    //     0xc20c04: b.ls            #0xc20fe8
    // 0xc20c08: r1 = 1
    //     0xc20c08: mov             x1, #1
    // 0xc20c0c: r0 = AllocateContext()
    //     0xc20c0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc20c10: ldur            x1, [fp, #-0x10]
    // 0xc20c14: stur            x0, [fp, #-0x18]
    // 0xc20c18: StoreField: r0->field_f = r1
    //     0xc20c18: stur            w1, [x0, #0xf]
    // 0xc20c1c: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc20c1c: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc20c20: mov             x1, x0
    // 0xc20c24: ldur            x0, [fp, #-8]
    // 0xc20c28: stur            x1, [fp, #-0x20]
    // 0xc20c2c: LoadField: r2 = r0->field_b
    //     0xc20c2c: ldur            w2, [x0, #0xb]
    // 0xc20c30: DecompressPointer r2
    //     0xc20c30: add             x2, x2, HEAP, lsl #32
    // 0xc20c34: stur            x2, [fp, #-0x10]
    // 0xc20c38: r0 = Text()
    //     0xc20c38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20c3c: mov             x2, x0
    // 0xc20c40: ldur            x0, [fp, #-0x10]
    // 0xc20c44: stur            x2, [fp, #-0x28]
    // 0xc20c48: StoreField: r2->field_b = r0
    //     0xc20c48: stur            w0, [x2, #0xb]
    // 0xc20c4c: ldur            x0, [fp, #-8]
    // 0xc20c50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc20c50: ldur            w3, [x0, #0x17]
    // 0xc20c54: DecompressPointer r3
    //     0xc20c54: add             x3, x3, HEAP, lsl #32
    // 0xc20c58: stur            x3, [fp, #-0x10]
    // 0xc20c5c: r1 = "Close"
    //     0xc20c5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] "Close"
    //     0xc20c60: ldr             x1, [x1, #0x6c0]
    // 0xc20c64: r0 = L()
    //     0xc20c64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc20c68: stur            x0, [fp, #-0x30]
    // 0xc20c6c: r0 = IconButton()
    //     0xc20c6c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc20c70: mov             x3, x0
    // 0xc20c74: ldur            x0, [fp, #-0x10]
    // 0xc20c78: stur            x3, [fp, #-0x38]
    // 0xc20c7c: StoreField: r3->field_3b = r0
    //     0xc20c7c: stur            w0, [x3, #0x3b]
    // 0xc20c80: r4 = false
    //     0xc20c80: add             x4, NULL, #0x30  ; false
    // 0xc20c84: StoreField: r3->field_4f = r4
    //     0xc20c84: stur            w4, [x3, #0x4f]
    // 0xc20c88: ldur            x1, [fp, #-0x30]
    // 0xc20c8c: StoreField: r3->field_53 = r1
    //     0xc20c8c: stur            w1, [x3, #0x53]
    // 0xc20c90: r1 = Instance_Icon
    //     0xc20c90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb0] Obj!Icon@d24551
    //     0xc20c94: ldr             x1, [x1, #0xcb0]
    // 0xc20c98: StoreField: r3->field_1f = r1
    //     0xc20c98: stur            w1, [x3, #0x1f]
    // 0xc20c9c: r1 = Instance__IconButtonVariant
    //     0xc20c9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc20ca0: ldr             x1, [x1, #0xcb8]
    // 0xc20ca4: StoreField: r3->field_6b = r1
    //     0xc20ca4: stur            w1, [x3, #0x6b]
    // 0xc20ca8: r1 = Null
    //     0xc20ca8: mov             x1, NULL
    // 0xc20cac: r2 = 2
    //     0xc20cac: mov             x2, #2
    // 0xc20cb0: r0 = AllocateArray()
    //     0xc20cb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc20cb4: mov             x2, x0
    // 0xc20cb8: ldur            x0, [fp, #-0x38]
    // 0xc20cbc: stur            x2, [fp, #-0x30]
    // 0xc20cc0: StoreField: r2->field_f = r0
    //     0xc20cc0: stur            w0, [x2, #0xf]
    // 0xc20cc4: r1 = <Widget>
    //     0xc20cc4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20cc8: r0 = AllocateGrowableArray()
    //     0xc20cc8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20ccc: mov             x1, x0
    // 0xc20cd0: ldur            x0, [fp, #-0x30]
    // 0xc20cd4: stur            x1, [fp, #-0x38]
    // 0xc20cd8: StoreField: r1->field_f = r0
    //     0xc20cd8: stur            w0, [x1, #0xf]
    // 0xc20cdc: r0 = 2
    //     0xc20cdc: mov             x0, #2
    // 0xc20ce0: StoreField: r1->field_b = r0
    //     0xc20ce0: stur            w0, [x1, #0xb]
    // 0xc20ce4: r0 = AppBar()
    //     0xc20ce4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc20ce8: stur            x0, [fp, #-0x30]
    // 0xc20cec: ldur            x16, [fp, #-0x28]
    // 0xc20cf0: r30 = true
    //     0xc20cf0: add             lr, NULL, #0x20  ; true
    // 0xc20cf4: stp             lr, x16, [SP, #8]
    // 0xc20cf8: ldur            x16, [fp, #-0x38]
    // 0xc20cfc: str             x16, [SP]
    // 0xc20d00: mov             x1, x0
    // 0xc20d04: r4 = const [0, 0x4, 0x3, 0x1, actions, 0x3, centerTitle, 0x2, title, 0x1, null]
    //     0xc20d04: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cc0] List(11) [0, 0x4, 0x3, 0x1, "actions", 0x3, "centerTitle", 0x2, "title", 0x1, Null]
    //     0xc20d08: ldr             x4, [x4, #0xcc0]
    // 0xc20d0c: r0 = AppBar()
    //     0xc20d0c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc20d10: r0 = _Header()
    //     0xc20d10: bl              #0xc21008  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xc20d14: mov             x3, x0
    // 0xc20d18: r0 = "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xc20d18: add             x0, PP, #0x20, lsl #12  ; [pp+0x209c0] "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xc20d1c: ldr             x0, [x0, #0x9c0]
    // 0xc20d20: stur            x3, [fp, #-0x28]
    // 0xc20d24: StoreField: r3->field_b = r0
    //     0xc20d24: stur            w0, [x3, #0xb]
    // 0xc20d28: r1 = Null
    //     0xc20d28: mov             x1, NULL
    // 0xc20d2c: r2 = 4
    //     0xc20d2c: mov             x2, #4
    // 0xc20d30: r0 = AllocateArray()
    //     0xc20d30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc20d34: mov             x2, x0
    // 0xc20d38: ldur            x0, [fp, #-0x28]
    // 0xc20d3c: stur            x2, [fp, #-0x38]
    // 0xc20d40: StoreField: r2->field_f = r0
    //     0xc20d40: stur            w0, [x2, #0xf]
    // 0xc20d44: r16 = Instance_SizedBox
    //     0xc20d44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xc20d48: ldr             x16, [x16, #0x180]
    // 0xc20d4c: StoreField: r2->field_13 = r16
    //     0xc20d4c: stur            w16, [x2, #0x13]
    // 0xc20d50: r1 = <Widget>
    //     0xc20d50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20d54: r0 = AllocateGrowableArray()
    //     0xc20d54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20d58: mov             x3, x0
    // 0xc20d5c: ldur            x0, [fp, #-0x38]
    // 0xc20d60: stur            x3, [fp, #-0x48]
    // 0xc20d64: StoreField: r3->field_f = r0
    //     0xc20d64: stur            w0, [x3, #0xf]
    // 0xc20d68: r0 = 4
    //     0xc20d68: mov             x0, #4
    // 0xc20d6c: StoreField: r3->field_b = r0
    //     0xc20d6c: stur            w0, [x3, #0xb]
    // 0xc20d70: ldur            x4, [fp, #-8]
    // 0xc20d74: LoadField: r5 = r4->field_1f
    //     0xc20d74: ldur            w5, [x4, #0x1f]
    // 0xc20d78: DecompressPointer r5
    //     0xc20d78: add             x5, x5, HEAP, lsl #32
    // 0xc20d7c: stur            x5, [fp, #-0x38]
    // 0xc20d80: r1 = 0
    //     0xc20d80: mov             x1, #0
    // 0xc20d84: r6 = const [Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature']
    //     0xc20d84: add             x6, PP, #0x20, lsl #12  ; [pp+0x209c8] List<WhatsNewFeature>(5)
    //     0xc20d88: ldr             x6, [x6, #0x9c8]
    // 0xc20d8c: CheckStackOverflow
    //     0xc20d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20d90: cmp             SP, x16
    //     0xc20d94: b.ls            #0xc20ff0
    // 0xc20d98: cmp             x1, #5
    // 0xc20d9c: b.ge            #0xc20e88
    // 0xc20da0: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0xc20da0: add             x16, x6, x1, lsl #2
    //     0xc20da4: ldur            w7, [x16, #0xf]
    // 0xc20da8: DecompressPointer r7
    //     0xc20da8: add             x7, x7, HEAP, lsl #32
    // 0xc20dac: stur            x7, [fp, #-0x28]
    // 0xc20db0: add             x8, x1, #1
    // 0xc20db4: stur            x8, [fp, #-0x40]
    // 0xc20db8: cmp             w5, NULL
    // 0xc20dbc: b.eq            #0xc20ff8
    // 0xc20dc0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc20dc0: ldur            w1, [x5, #0x17]
    // 0xc20dc4: DecompressPointer r1
    //     0xc20dc4: add             x1, x1, HEAP, lsl #32
    // 0xc20dc8: mov             x2, x7
    // 0xc20dcc: r0 = _whatsNewRowCta()
    //     0xc20dcc: bl              #0xa134dc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_whatsNewRowCta
    // 0xc20dd0: stur            x0, [fp, #-0x50]
    // 0xc20dd4: r0 = _FeatureRow()
    //     0xc20dd4: bl              #0xc20ffc  ; Allocate_FeatureRowStub -> _FeatureRow (size=0x24)
    // 0xc20dd8: mov             x3, x0
    // 0xc20ddc: ldur            x0, [fp, #-0x28]
    // 0xc20de0: stur            x3, [fp, #-0x58]
    // 0xc20de4: StoreField: r3->field_b = r0
    //     0xc20de4: stur            w0, [x3, #0xb]
    // 0xc20de8: ldur            x0, [fp, #-0x50]
    // 0xc20dec: StoreField: r3->field_f = r0
    //     0xc20dec: stur            w0, [x3, #0xf]
    // 0xc20df0: r0 = true
    //     0xc20df0: add             x0, NULL, #0x20  ; true
    // 0xc20df4: StoreField: r3->field_13 = r0
    //     0xc20df4: stur            w0, [x3, #0x13]
    // 0xc20df8: r4 = false
    //     0xc20df8: add             x4, NULL, #0x30  ; false
    // 0xc20dfc: ArrayStore: r3[0] = r4  ; List_4
    //     0xc20dfc: stur            w4, [x3, #0x17]
    // 0xc20e00: StoreField: r3->field_1b = r4
    //     0xc20e00: stur            w4, [x3, #0x1b]
    // 0xc20e04: ldur            x2, [fp, #-0x18]
    // 0xc20e08: r1 = Function '<anonymous closure>':.
    //     0xc20e08: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cc8] AnonymousClosure: (0xc21014), in [package:kourtai/automatic/views/misc/bally_feature_sheet_view.dart] BallyFeatureSheetView::build (0xc20be0)
    //     0xc20e0c: ldr             x1, [x1, #0xcc8]
    // 0xc20e10: r0 = AllocateClosure()
    //     0xc20e10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc20e14: mov             x1, x0
    // 0xc20e18: ldur            x0, [fp, #-0x58]
    // 0xc20e1c: StoreField: r0->field_1f = r1
    //     0xc20e1c: stur            w1, [x0, #0x1f]
    // 0xc20e20: r1 = Null
    //     0xc20e20: mov             x1, NULL
    // 0xc20e24: r2 = 4
    //     0xc20e24: mov             x2, #4
    // 0xc20e28: r0 = AllocateArray()
    //     0xc20e28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc20e2c: mov             x2, x0
    // 0xc20e30: ldur            x0, [fp, #-0x58]
    // 0xc20e34: stur            x2, [fp, #-0x28]
    // 0xc20e38: StoreField: r2->field_f = r0
    //     0xc20e38: stur            w0, [x2, #0xf]
    // 0xc20e3c: r16 = Instance_SizedBox
    //     0xc20e3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc20e40: ldr             x16, [x16, #0xac0]
    // 0xc20e44: StoreField: r2->field_13 = r16
    //     0xc20e44: stur            w16, [x2, #0x13]
    // 0xc20e48: r1 = <Widget>
    //     0xc20e48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20e4c: r0 = AllocateGrowableArray()
    //     0xc20e4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20e50: mov             x1, x0
    // 0xc20e54: ldur            x0, [fp, #-0x28]
    // 0xc20e58: StoreField: r1->field_f = r0
    //     0xc20e58: stur            w0, [x1, #0xf]
    // 0xc20e5c: r0 = 4
    //     0xc20e5c: mov             x0, #4
    // 0xc20e60: StoreField: r1->field_b = r0
    //     0xc20e60: stur            w0, [x1, #0xb]
    // 0xc20e64: mov             x2, x1
    // 0xc20e68: ldur            x1, [fp, #-0x48]
    // 0xc20e6c: r0 = addAll()
    //     0xc20e6c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc20e70: ldur            x1, [fp, #-0x40]
    // 0xc20e74: ldur            x4, [fp, #-8]
    // 0xc20e78: ldur            x5, [fp, #-0x38]
    // 0xc20e7c: ldur            x3, [fp, #-0x48]
    // 0xc20e80: r0 = 4
    //     0xc20e80: mov             x0, #4
    // 0xc20e84: b               #0xc20d84
    // 0xc20e88: mov             x3, x4
    // 0xc20e8c: ldur            x1, [fp, #-0x18]
    // 0xc20e90: ldur            x6, [fp, #-0x20]
    // 0xc20e94: ldur            x4, [fp, #-0x30]
    // 0xc20e98: ldur            x5, [fp, #-0x10]
    // 0xc20e9c: r0 = true
    //     0xc20e9c: add             x0, NULL, #0x20  ; true
    // 0xc20ea0: LoadField: r2 = r1->field_f
    //     0xc20ea0: ldur            w2, [x1, #0xf]
    // 0xc20ea4: DecompressPointer r2
    //     0xc20ea4: add             x2, x2, HEAP, lsl #32
    // 0xc20ea8: mov             x1, x2
    // 0xc20eac: mov             x2, x0
    // 0xc20eb0: r0 = KourtAiThemeContext.kourtAiFilledButtonStyle()
    //     0xc20eb0: bl              #0xa0ebdc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiFilledButtonStyle
    // 0xc20eb4: mov             x1, x0
    // 0xc20eb8: ldur            x0, [fp, #-8]
    // 0xc20ebc: stur            x1, [fp, #-0x28]
    // 0xc20ec0: LoadField: r2 = r0->field_1b
    //     0xc20ec0: ldur            w2, [x0, #0x1b]
    // 0xc20ec4: DecompressPointer r2
    //     0xc20ec4: add             x2, x2, HEAP, lsl #32
    // 0xc20ec8: stur            x2, [fp, #-0x18]
    // 0xc20ecc: r0 = Text()
    //     0xc20ecc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20ed0: mov             x1, x0
    // 0xc20ed4: ldur            x0, [fp, #-0x18]
    // 0xc20ed8: stur            x1, [fp, #-8]
    // 0xc20edc: StoreField: r1->field_b = r0
    //     0xc20edc: stur            w0, [x1, #0xb]
    // 0xc20ee0: r0 = FilledButton()
    //     0xc20ee0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc20ee4: mov             x3, x0
    // 0xc20ee8: r0 = Instance__FilledButtonVariant
    //     0xc20ee8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc20eec: ldr             x0, [x0, #0xaa8]
    // 0xc20ef0: stur            x3, [fp, #-0x18]
    // 0xc20ef4: StoreField: r3->field_3b = r0
    //     0xc20ef4: stur            w0, [x3, #0x3b]
    // 0xc20ef8: ldur            x0, [fp, #-0x10]
    // 0xc20efc: StoreField: r3->field_b = r0
    //     0xc20efc: stur            w0, [x3, #0xb]
    // 0xc20f00: ldur            x0, [fp, #-0x28]
    // 0xc20f04: StoreField: r3->field_1b = r0
    //     0xc20f04: stur            w0, [x3, #0x1b]
    // 0xc20f08: r0 = false
    //     0xc20f08: add             x0, NULL, #0x30  ; false
    // 0xc20f0c: StoreField: r3->field_27 = r0
    //     0xc20f0c: stur            w0, [x3, #0x27]
    // 0xc20f10: r1 = Instance_Clip
    //     0xc20f10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc20f14: ldr             x1, [x1, #0xab0]
    // 0xc20f18: StoreField: r3->field_1f = r1
    //     0xc20f18: stur            w1, [x3, #0x1f]
    // 0xc20f1c: r4 = true
    //     0xc20f1c: add             x4, NULL, #0x20  ; true
    // 0xc20f20: StoreField: r3->field_2f = r4
    //     0xc20f20: stur            w4, [x3, #0x2f]
    // 0xc20f24: ldur            x1, [fp, #-8]
    // 0xc20f28: StoreField: r3->field_37 = r1
    //     0xc20f28: stur            w1, [x3, #0x37]
    // 0xc20f2c: r1 = Null
    //     0xc20f2c: mov             x1, NULL
    // 0xc20f30: r2 = 4
    //     0xc20f30: mov             x2, #4
    // 0xc20f34: r0 = AllocateArray()
    //     0xc20f34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc20f38: stur            x0, [fp, #-8]
    // 0xc20f3c: r16 = Instance_SizedBox
    //     0xc20f3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc20f40: ldr             x16, [x16, #0x7a8]
    // 0xc20f44: StoreField: r0->field_f = r16
    //     0xc20f44: stur            w16, [x0, #0xf]
    // 0xc20f48: ldur            x1, [fp, #-0x18]
    // 0xc20f4c: StoreField: r0->field_13 = r1
    //     0xc20f4c: stur            w1, [x0, #0x13]
    // 0xc20f50: r1 = <Widget>
    //     0xc20f50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20f54: r0 = AllocateGrowableArray()
    //     0xc20f54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20f58: mov             x1, x0
    // 0xc20f5c: ldur            x0, [fp, #-8]
    // 0xc20f60: StoreField: r1->field_f = r0
    //     0xc20f60: stur            w0, [x1, #0xf]
    // 0xc20f64: r0 = 4
    //     0xc20f64: mov             x0, #4
    // 0xc20f68: StoreField: r1->field_b = r0
    //     0xc20f68: stur            w0, [x1, #0xb]
    // 0xc20f6c: mov             x2, x1
    // 0xc20f70: ldur            x1, [fp, #-0x48]
    // 0xc20f74: r0 = addAll()
    //     0xc20f74: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc20f78: r0 = ListView()
    //     0xc20f78: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc20f7c: stur            x0, [fp, #-8]
    // 0xc20f80: r16 = Instance_EdgeInsets
    //     0xc20f80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] Obj!EdgeInsets@d11561
    //     0xc20f84: ldr             x16, [x16, #0xcd0]
    // 0xc20f88: str             x16, [SP]
    // 0xc20f8c: mov             x1, x0
    // 0xc20f90: ldur            x2, [fp, #-0x48]
    // 0xc20f94: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xc20f94: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xc20f98: ldr             x4, [x4, #0xcd8]
    // 0xc20f9c: r0 = ListView()
    //     0xc20f9c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xc20fa0: r0 = Scaffold()
    //     0xc20fa0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc20fa4: ldur            x1, [fp, #-0x30]
    // 0xc20fa8: StoreField: r0->field_13 = r1
    //     0xc20fa8: stur            w1, [x0, #0x13]
    // 0xc20fac: ldur            x1, [fp, #-8]
    // 0xc20fb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc20fb0: stur            w1, [x0, #0x17]
    // 0xc20fb4: ldur            x1, [fp, #-0x20]
    // 0xc20fb8: StoreField: r0->field_37 = r1
    //     0xc20fb8: stur            w1, [x0, #0x37]
    // 0xc20fbc: r1 = true
    //     0xc20fbc: add             x1, NULL, #0x20  ; true
    // 0xc20fc0: StoreField: r0->field_47 = r1
    //     0xc20fc0: stur            w1, [x0, #0x47]
    // 0xc20fc4: r1 = false
    //     0xc20fc4: add             x1, NULL, #0x30  ; false
    // 0xc20fc8: StoreField: r0->field_b = r1
    //     0xc20fc8: stur            w1, [x0, #0xb]
    // 0xc20fcc: StoreField: r0->field_f = r1
    //     0xc20fcc: stur            w1, [x0, #0xf]
    // 0xc20fd0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc20fd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc20fd4: ldr             x1, [x1, #0xae8]
    // 0xc20fd8: StoreField: r0->field_33 = r1
    //     0xc20fd8: stur            w1, [x0, #0x33]
    // 0xc20fdc: LeaveFrame
    //     0xc20fdc: mov             SP, fp
    //     0xc20fe0: ldp             fp, lr, [SP], #0x10
    // 0xc20fe4: ret
    //     0xc20fe4: ret             
    // 0xc20fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20fec: b               #0xc20c08
    // 0xc20ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20ff4: b               #0xc20d98
    // 0xc20ff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc20ff8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc21014, size: 0xa0
    // 0xc21014: EnterFrame
    //     0xc21014: stp             fp, lr, [SP, #-0x10]!
    //     0xc21018: mov             fp, SP
    // 0xc2101c: AllocStack(0x28)
    //     0xc2101c: sub             SP, SP, #0x28
    // 0xc21020: SetupParameters([dynamic _ /* r0 */])
    //     0xc21020: ldr             x0, [fp, #0x10]
    //     0xc21024: ldur            w1, [x0, #0x17]
    //     0xc21028: add             x1, x1, HEAP, lsl #32
    // 0xc2102c: CheckStackOverflow
    //     0xc2102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21030: cmp             SP, x16
    //     0xc21034: b.ls            #0xc210ac
    // 0xc21038: LoadField: r0 = r1->field_f
    //     0xc21038: ldur            w0, [x1, #0xf]
    // 0xc2103c: DecompressPointer r0
    //     0xc2103c: add             x0, x0, HEAP, lsl #32
    // 0xc21040: mov             x1, x0
    // 0xc21044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc21044: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc21048: r0 = of()
    //     0xc21048: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc2104c: r1 = Function '<anonymous closure>':.
    //     0xc2104c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce0] AnonymousClosure: (0xc210b4), in [package:kourtai/automatic/views/misc/bally_feature_sheet_view.dart] BallyFeatureSheetView::build (0xc20be0)
    //     0xc21050: ldr             x1, [x1, #0xce0]
    // 0xc21054: r2 = Null
    //     0xc21054: mov             x2, NULL
    // 0xc21058: stur            x0, [fp, #-8]
    // 0xc2105c: r0 = AllocateClosure()
    //     0xc2105c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc21060: r1 = <void?>
    //     0xc21060: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc21064: stur            x0, [fp, #-0x10]
    // 0xc21068: r0 = MaterialPageRoute()
    //     0xc21068: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc2106c: mov             x1, x0
    // 0xc21070: ldur            x2, [fp, #-0x10]
    // 0xc21074: stur            x0, [fp, #-0x10]
    // 0xc21078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc21078: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2107c: r0 = MaterialPageRoute()
    //     0xc2107c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc21080: r16 = <void?>
    //     0xc21080: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc21084: ldur            lr, [fp, #-8]
    // 0xc21088: stp             lr, x16, [SP, #8]
    // 0xc2108c: ldur            x16, [fp, #-0x10]
    // 0xc21090: str             x16, [SP]
    // 0xc21094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21094: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21098: r0 = push()
    //     0xc21098: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc2109c: r0 = Null
    //     0xc2109c: mov             x0, NULL
    // 0xc210a0: LeaveFrame
    //     0xc210a0: mov             SP, fp
    //     0xc210a4: ldp             fp, lr, [SP], #0x10
    // 0xc210a8: ret
    //     0xc210a8: ret             
    // 0xc210ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc210ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc210b0: b               #0xc21038
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc210b4, size: 0xc
    // 0xc210b4: r0 = Instance_SubscriptionPurchaseView
    //     0xc210b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ce8] Obj!SubscriptionPurchaseView@d23181
    //     0xc210b8: ldr             x0, [x0, #0xce8]
    // 0xc210bc: ret
    //     0xc210bc: ret             
  }
}

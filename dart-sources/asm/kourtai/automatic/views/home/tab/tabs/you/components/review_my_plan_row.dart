// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_row.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 3956, size: 0x10, field offset: 0xc
//   const constructor, 
class ReviewMyPlanRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc11154, size: 0x54c
    // 0xc11154: EnterFrame
    //     0xc11154: stp             fp, lr, [SP, #-0x10]!
    //     0xc11158: mov             fp, SP
    // 0xc1115c: AllocStack(0x58)
    //     0xc1115c: sub             SP, SP, #0x58
    // 0xc11160: SetupParameters(ReviewMyPlanRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc11160: mov             x0, x1
    //     0xc11164: stur            x1, [fp, #-8]
    //     0xc11168: mov             x1, x2
    //     0xc1116c: stur            x2, [fp, #-0x10]
    // 0xc11170: CheckStackOverflow
    //     0xc11170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11174: cmp             SP, x16
    //     0xc11178: b.ls            #0xc11698
    // 0xc1117c: r1 = 1
    //     0xc1117c: mov             x1, #1
    // 0xc11180: r0 = AllocateContext()
    //     0xc11180: bl              #0xe5501c  ; AllocateContextStub
    // 0xc11184: mov             x2, x0
    // 0xc11188: ldur            x0, [fp, #-0x10]
    // 0xc1118c: stur            x2, [fp, #-0x20]
    // 0xc11190: StoreField: r2->field_f = r0
    //     0xc11190: stur            w0, [x2, #0xf]
    // 0xc11194: ldur            x1, [fp, #-8]
    // 0xc11198: LoadField: r3 = r1->field_b
    //     0xc11198: ldur            w3, [x1, #0xb]
    // 0xc1119c: DecompressPointer r3
    //     0xc1119c: add             x3, x3, HEAP, lsl #32
    // 0xc111a0: stur            x3, [fp, #-0x18]
    // 0xc111a4: LoadField: r1 = r3->field_73
    //     0xc111a4: ldur            w1, [x3, #0x73]
    // 0xc111a8: DecompressPointer r1
    //     0xc111a8: add             x1, x1, HEAP, lsl #32
    // 0xc111ac: cmp             w1, NULL
    // 0xc111b0: b.ne            #0xc111b8
    // 0xc111b4: r1 = ""
    //     0xc111b4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc111b8: r0 = fromRaw()
    //     0xc111b8: bl              #0x90005c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xc111bc: ldur            x1, [fp, #-0x18]
    // 0xc111c0: stur            x0, [fp, #-8]
    // 0xc111c4: r0 = subtitle()
    //     0xc111c4: bl              #0xc116a0  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/my_plan_copy.dart] MyPlanCopy::subtitle
    // 0xc111c8: mov             x2, x0
    // 0xc111cc: ldur            x0, [fp, #-8]
    // 0xc111d0: stur            x2, [fp, #-0x18]
    // 0xc111d4: cmp             w0, NULL
    // 0xc111d8: b.ne            #0xc111e4
    // 0xc111dc: r1 = Null
    //     0xc111dc: mov             x1, NULL
    // 0xc111e0: b               #0xc11240
    // 0xc111e4: LoadField: r1 = r0->field_7
    //     0xc111e4: ldur            x1, [x0, #7]
    // 0xc111e8: cmp             x1, #2
    // 0xc111ec: b.gt            #0xc11224
    // 0xc111f0: cmp             x1, #1
    // 0xc111f4: b.gt            #0xc11218
    // 0xc111f8: cmp             x1, #0
    // 0xc111fc: b.gt            #0xc1120c
    // 0xc11200: r1 = Instance_Color
    //     0xc11200: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xc11204: ldr             x1, [x1, #0x910]
    // 0xc11208: b               #0xc11240
    // 0xc1120c: r1 = Instance_Color
    //     0xc1120c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xc11210: ldr             x1, [x1, #0x918]
    // 0xc11214: b               #0xc11240
    // 0xc11218: r1 = Instance_Color
    //     0xc11218: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xc1121c: ldr             x1, [x1, #0x920]
    // 0xc11220: b               #0xc11240
    // 0xc11224: cmp             x1, #3
    // 0xc11228: b.gt            #0xc11238
    // 0xc1122c: r1 = Instance_Color
    //     0xc1122c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc11230: ldr             x1, [x1, #0x1c8]
    // 0xc11234: b               #0xc11240
    // 0xc11238: r1 = Instance_Color
    //     0xc11238: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xc1123c: ldr             x1, [x1, #0x928]
    // 0xc11240: cmp             w1, NULL
    // 0xc11244: b.ne            #0xc11250
    // 0xc11248: r1 = Instance_Color
    //     0xc11248: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc1124c: ldr             x1, [x1, #0x1c8]
    // 0xc11250: r16 = 0.070000
    //     0xc11250: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de90] 0.07
    //     0xc11254: ldr             x16, [x16, #0xe90]
    // 0xc11258: str             x16, [SP]
    // 0xc1125c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1125c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc11260: ldr             x4, [x4, #0x1b8]
    // 0xc11264: r0 = withValues()
    //     0xc11264: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc11268: ldur            x1, [fp, #-0x10]
    // 0xc1126c: stur            x0, [fp, #-0x28]
    // 0xc11270: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc11270: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc11274: ldur            x1, [fp, #-0x28]
    // 0xc11278: mov             x2, x0
    // 0xc1127c: r0 = alphaBlend()
    //     0xc1127c: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xc11280: stur            x0, [fp, #-0x28]
    // 0xc11284: r0 = Radius()
    //     0xc11284: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc11288: d0 = 16.000000
    //     0xc11288: fmov            d0, #16.00000000
    // 0xc1128c: stur            x0, [fp, #-0x30]
    // 0xc11290: StoreField: r0->field_7 = d0
    //     0xc11290: stur            d0, [x0, #7]
    // 0xc11294: StoreField: r0->field_f = d0
    //     0xc11294: stur            d0, [x0, #0xf]
    // 0xc11298: r0 = BorderRadius()
    //     0xc11298: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1129c: mov             x1, x0
    // 0xc112a0: ldur            x0, [fp, #-0x30]
    // 0xc112a4: stur            x1, [fp, #-0x38]
    // 0xc112a8: StoreField: r1->field_7 = r0
    //     0xc112a8: stur            w0, [x1, #7]
    // 0xc112ac: StoreField: r1->field_b = r0
    //     0xc112ac: stur            w0, [x1, #0xb]
    // 0xc112b0: StoreField: r1->field_f = r0
    //     0xc112b0: stur            w0, [x1, #0xf]
    // 0xc112b4: StoreField: r1->field_13 = r0
    //     0xc112b4: stur            w0, [x1, #0x13]
    // 0xc112b8: r0 = Radius()
    //     0xc112b8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc112bc: d0 = 16.000000
    //     0xc112bc: fmov            d0, #16.00000000
    // 0xc112c0: stur            x0, [fp, #-0x30]
    // 0xc112c4: StoreField: r0->field_7 = d0
    //     0xc112c4: stur            d0, [x0, #7]
    // 0xc112c8: StoreField: r0->field_f = d0
    //     0xc112c8: stur            d0, [x0, #0xf]
    // 0xc112cc: r0 = BorderRadius()
    //     0xc112cc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc112d0: mov             x1, x0
    // 0xc112d4: ldur            x0, [fp, #-0x30]
    // 0xc112d8: stur            x1, [fp, #-0x40]
    // 0xc112dc: StoreField: r1->field_7 = r0
    //     0xc112dc: stur            w0, [x1, #7]
    // 0xc112e0: StoreField: r1->field_b = r0
    //     0xc112e0: stur            w0, [x1, #0xb]
    // 0xc112e4: StoreField: r1->field_f = r0
    //     0xc112e4: stur            w0, [x1, #0xf]
    // 0xc112e8: StoreField: r1->field_13 = r0
    //     0xc112e8: stur            w0, [x1, #0x13]
    // 0xc112ec: r0 = AccountSetupFocusCategoryIcon()
    //     0xc112ec: bl              #0xbca7c0  ; AllocateAccountSetupFocusCategoryIconStub -> AccountSetupFocusCategoryIcon (size=0x18)
    // 0xc112f0: mov             x2, x0
    // 0xc112f4: ldur            x0, [fp, #-8]
    // 0xc112f8: stur            x2, [fp, #-0x30]
    // 0xc112fc: StoreField: r2->field_b = r0
    //     0xc112fc: stur            w0, [x2, #0xb]
    // 0xc11300: d0 = 40.000000
    //     0xc11300: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc11304: StoreField: r2->field_f = d0
    //     0xc11304: stur            d0, [x2, #0xf]
    // 0xc11308: r1 = "Review my plan"
    //     0xc11308: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] "Review my plan"
    //     0xc1130c: ldr             x1, [x1, #0xdf8]
    // 0xc11310: r0 = L()
    //     0xc11310: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11314: ldur            x1, [fp, #-0x10]
    // 0xc11318: stur            x0, [fp, #-8]
    // 0xc1131c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc1131c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc11320: stur            x0, [fp, #-0x48]
    // 0xc11324: r0 = TextStyle()
    //     0xc11324: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc11328: mov             x1, x0
    // 0xc1132c: r0 = true
    //     0xc1132c: add             x0, NULL, #0x20  ; true
    // 0xc11330: stur            x1, [fp, #-0x50]
    // 0xc11334: StoreField: r1->field_7 = r0
    //     0xc11334: stur            w0, [x1, #7]
    // 0xc11338: ldur            x2, [fp, #-0x48]
    // 0xc1133c: StoreField: r1->field_b = r2
    //     0xc1133c: stur            w2, [x1, #0xb]
    // 0xc11340: r2 = 15.000000
    //     0xc11340: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc11344: ldr             x2, [x2, #0x6e8]
    // 0xc11348: StoreField: r1->field_1f = r2
    //     0xc11348: stur            w2, [x1, #0x1f]
    // 0xc1134c: r2 = Instance_FontWeight
    //     0xc1134c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc11350: ldr             x2, [x2, #0x1f0]
    // 0xc11354: StoreField: r1->field_23 = r2
    //     0xc11354: stur            w2, [x1, #0x23]
    // 0xc11358: r0 = Text()
    //     0xc11358: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1135c: mov             x2, x0
    // 0xc11360: ldur            x0, [fp, #-8]
    // 0xc11364: stur            x2, [fp, #-0x48]
    // 0xc11368: StoreField: r2->field_b = r0
    //     0xc11368: stur            w0, [x2, #0xb]
    // 0xc1136c: ldur            x0, [fp, #-0x50]
    // 0xc11370: StoreField: r2->field_13 = r0
    //     0xc11370: stur            w0, [x2, #0x13]
    // 0xc11374: ldur            x1, [fp, #-0x10]
    // 0xc11378: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc11378: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc1137c: stur            x0, [fp, #-8]
    // 0xc11380: r0 = TextStyle()
    //     0xc11380: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc11384: mov             x1, x0
    // 0xc11388: r0 = true
    //     0xc11388: add             x0, NULL, #0x20  ; true
    // 0xc1138c: stur            x1, [fp, #-0x50]
    // 0xc11390: StoreField: r1->field_7 = r0
    //     0xc11390: stur            w0, [x1, #7]
    // 0xc11394: ldur            x2, [fp, #-8]
    // 0xc11398: StoreField: r1->field_b = r2
    //     0xc11398: stur            w2, [x1, #0xb]
    // 0xc1139c: r2 = 12.000000
    //     0xc1139c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc113a0: ldr             x2, [x2, #0x760]
    // 0xc113a4: StoreField: r1->field_1f = r2
    //     0xc113a4: stur            w2, [x1, #0x1f]
    // 0xc113a8: r2 = Instance_FontWeight
    //     0xc113a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc113ac: ldr             x2, [x2, #0x1f8]
    // 0xc113b0: StoreField: r1->field_23 = r2
    //     0xc113b0: stur            w2, [x1, #0x23]
    // 0xc113b4: r0 = Text()
    //     0xc113b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc113b8: mov             x3, x0
    // 0xc113bc: ldur            x0, [fp, #-0x18]
    // 0xc113c0: stur            x3, [fp, #-8]
    // 0xc113c4: StoreField: r3->field_b = r0
    //     0xc113c4: stur            w0, [x3, #0xb]
    // 0xc113c8: ldur            x0, [fp, #-0x50]
    // 0xc113cc: StoreField: r3->field_13 = r0
    //     0xc113cc: stur            w0, [x3, #0x13]
    // 0xc113d0: r0 = Instance_TextOverflow
    //     0xc113d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc113d4: ldr             x0, [x0, #0x128]
    // 0xc113d8: StoreField: r3->field_2b = r0
    //     0xc113d8: stur            w0, [x3, #0x2b]
    // 0xc113dc: r0 = 4
    //     0xc113dc: mov             x0, #4
    // 0xc113e0: StoreField: r3->field_37 = r0
    //     0xc113e0: stur            w0, [x3, #0x37]
    // 0xc113e4: r1 = Null
    //     0xc113e4: mov             x1, NULL
    // 0xc113e8: r2 = 6
    //     0xc113e8: mov             x2, #6
    // 0xc113ec: r0 = AllocateArray()
    //     0xc113ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc113f0: mov             x2, x0
    // 0xc113f4: ldur            x0, [fp, #-0x48]
    // 0xc113f8: stur            x2, [fp, #-0x18]
    // 0xc113fc: StoreField: r2->field_f = r0
    //     0xc113fc: stur            w0, [x2, #0xf]
    // 0xc11400: r16 = Instance_SizedBox
    //     0xc11400: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc11404: ldr             x16, [x16, #0xf70]
    // 0xc11408: StoreField: r2->field_13 = r16
    //     0xc11408: stur            w16, [x2, #0x13]
    // 0xc1140c: ldur            x0, [fp, #-8]
    // 0xc11410: ArrayStore: r2[0] = r0  ; List_4
    //     0xc11410: stur            w0, [x2, #0x17]
    // 0xc11414: r1 = <Widget>
    //     0xc11414: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc11418: r0 = AllocateGrowableArray()
    //     0xc11418: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1141c: mov             x1, x0
    // 0xc11420: ldur            x0, [fp, #-0x18]
    // 0xc11424: stur            x1, [fp, #-8]
    // 0xc11428: StoreField: r1->field_f = r0
    //     0xc11428: stur            w0, [x1, #0xf]
    // 0xc1142c: r0 = 6
    //     0xc1142c: mov             x0, #6
    // 0xc11430: StoreField: r1->field_b = r0
    //     0xc11430: stur            w0, [x1, #0xb]
    // 0xc11434: r0 = Column()
    //     0xc11434: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc11438: mov             x2, x0
    // 0xc1143c: r0 = Instance_Axis
    //     0xc1143c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc11440: stur            x2, [fp, #-0x18]
    // 0xc11444: StoreField: r2->field_f = r0
    //     0xc11444: stur            w0, [x2, #0xf]
    // 0xc11448: r0 = Instance_MainAxisAlignment
    //     0xc11448: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1144c: ldr             x0, [x0, #0xac8]
    // 0xc11450: StoreField: r2->field_13 = r0
    //     0xc11450: stur            w0, [x2, #0x13]
    // 0xc11454: r3 = Instance_MainAxisSize
    //     0xc11454: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc11458: ldr             x3, [x3, #0xad0]
    // 0xc1145c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc1145c: stur            w3, [x2, #0x17]
    // 0xc11460: r1 = Instance_CrossAxisAlignment
    //     0xc11460: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc11464: ldr             x1, [x1, #0xaa0]
    // 0xc11468: StoreField: r2->field_1b = r1
    //     0xc11468: stur            w1, [x2, #0x1b]
    // 0xc1146c: r4 = Instance_VerticalDirection
    //     0xc1146c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc11470: ldr             x4, [x4, #0xae0]
    // 0xc11474: StoreField: r2->field_23 = r4
    //     0xc11474: stur            w4, [x2, #0x23]
    // 0xc11478: r5 = Instance_Clip
    //     0xc11478: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1147c: ldr             x5, [x5, #0xab0]
    // 0xc11480: StoreField: r2->field_2b = r5
    //     0xc11480: stur            w5, [x2, #0x2b]
    // 0xc11484: StoreField: r2->field_2f = rZR
    //     0xc11484: stur            xzr, [x2, #0x2f]
    // 0xc11488: ldur            x1, [fp, #-8]
    // 0xc1148c: StoreField: r2->field_b = r1
    //     0xc1148c: stur            w1, [x2, #0xb]
    // 0xc11490: r1 = <FlexParentData>
    //     0xc11490: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc11494: ldr             x1, [x1, #0x3e0]
    // 0xc11498: r0 = Expanded()
    //     0xc11498: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1149c: mov             x2, x0
    // 0xc114a0: r0 = 1
    //     0xc114a0: mov             x0, #1
    // 0xc114a4: stur            x2, [fp, #-8]
    // 0xc114a8: StoreField: r2->field_13 = r0
    //     0xc114a8: stur            x0, [x2, #0x13]
    // 0xc114ac: r0 = Instance_FlexFit
    //     0xc114ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc114b0: ldr             x0, [x0, #0x3e8]
    // 0xc114b4: StoreField: r2->field_1b = r0
    //     0xc114b4: stur            w0, [x2, #0x1b]
    // 0xc114b8: ldur            x0, [fp, #-0x18]
    // 0xc114bc: StoreField: r2->field_b = r0
    //     0xc114bc: stur            w0, [x2, #0xb]
    // 0xc114c0: ldur            x1, [fp, #-0x10]
    // 0xc114c4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc114c4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc114c8: stur            x0, [fp, #-0x10]
    // 0xc114cc: r0 = Icon()
    //     0xc114cc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc114d0: mov             x3, x0
    // 0xc114d4: r0 = Instance_IconData
    //     0xc114d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xc114d8: ldr             x0, [x0, #0x638]
    // 0xc114dc: stur            x3, [fp, #-0x18]
    // 0xc114e0: StoreField: r3->field_b = r0
    //     0xc114e0: stur            w0, [x3, #0xb]
    // 0xc114e4: r0 = 18.000000
    //     0xc114e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc114e8: ldr             x0, [x0, #0xfe8]
    // 0xc114ec: StoreField: r3->field_f = r0
    //     0xc114ec: stur            w0, [x3, #0xf]
    // 0xc114f0: ldur            x0, [fp, #-0x10]
    // 0xc114f4: StoreField: r3->field_23 = r0
    //     0xc114f4: stur            w0, [x3, #0x23]
    // 0xc114f8: r1 = Null
    //     0xc114f8: mov             x1, NULL
    // 0xc114fc: r2 = 10
    //     0xc114fc: mov             x2, #0xa
    // 0xc11500: r0 = AllocateArray()
    //     0xc11500: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc11504: mov             x2, x0
    // 0xc11508: ldur            x0, [fp, #-0x30]
    // 0xc1150c: stur            x2, [fp, #-0x10]
    // 0xc11510: StoreField: r2->field_f = r0
    //     0xc11510: stur            w0, [x2, #0xf]
    // 0xc11514: r16 = Instance_SizedBox
    //     0xc11514: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc11518: ldr             x16, [x16, #0xed0]
    // 0xc1151c: StoreField: r2->field_13 = r16
    //     0xc1151c: stur            w16, [x2, #0x13]
    // 0xc11520: ldur            x0, [fp, #-8]
    // 0xc11524: ArrayStore: r2[0] = r0  ; List_4
    //     0xc11524: stur            w0, [x2, #0x17]
    // 0xc11528: r16 = Instance_SizedBox
    //     0xc11528: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc1152c: ldr             x16, [x16, #0xec8]
    // 0xc11530: StoreField: r2->field_1b = r16
    //     0xc11530: stur            w16, [x2, #0x1b]
    // 0xc11534: ldur            x0, [fp, #-0x18]
    // 0xc11538: StoreField: r2->field_1f = r0
    //     0xc11538: stur            w0, [x2, #0x1f]
    // 0xc1153c: r1 = <Widget>
    //     0xc1153c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc11540: r0 = AllocateGrowableArray()
    //     0xc11540: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc11544: mov             x1, x0
    // 0xc11548: ldur            x0, [fp, #-0x10]
    // 0xc1154c: stur            x1, [fp, #-8]
    // 0xc11550: StoreField: r1->field_f = r0
    //     0xc11550: stur            w0, [x1, #0xf]
    // 0xc11554: r0 = 10
    //     0xc11554: mov             x0, #0xa
    // 0xc11558: StoreField: r1->field_b = r0
    //     0xc11558: stur            w0, [x1, #0xb]
    // 0xc1155c: r0 = Row()
    //     0xc1155c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc11560: mov             x1, x0
    // 0xc11564: r0 = Instance_Axis
    //     0xc11564: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc11568: stur            x1, [fp, #-0x10]
    // 0xc1156c: StoreField: r1->field_f = r0
    //     0xc1156c: stur            w0, [x1, #0xf]
    // 0xc11570: r0 = Instance_MainAxisAlignment
    //     0xc11570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc11574: ldr             x0, [x0, #0xac8]
    // 0xc11578: StoreField: r1->field_13 = r0
    //     0xc11578: stur            w0, [x1, #0x13]
    // 0xc1157c: r0 = Instance_MainAxisSize
    //     0xc1157c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc11580: ldr             x0, [x0, #0xad0]
    // 0xc11584: ArrayStore: r1[0] = r0  ; List_4
    //     0xc11584: stur            w0, [x1, #0x17]
    // 0xc11588: r0 = Instance_CrossAxisAlignment
    //     0xc11588: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1158c: ldr             x0, [x0, #0x330]
    // 0xc11590: StoreField: r1->field_1b = r0
    //     0xc11590: stur            w0, [x1, #0x1b]
    // 0xc11594: r0 = Instance_VerticalDirection
    //     0xc11594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc11598: ldr             x0, [x0, #0xae0]
    // 0xc1159c: StoreField: r1->field_23 = r0
    //     0xc1159c: stur            w0, [x1, #0x23]
    // 0xc115a0: r0 = Instance_Clip
    //     0xc115a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc115a4: ldr             x0, [x0, #0xab0]
    // 0xc115a8: StoreField: r1->field_2b = r0
    //     0xc115a8: stur            w0, [x1, #0x2b]
    // 0xc115ac: StoreField: r1->field_2f = rZR
    //     0xc115ac: stur            xzr, [x1, #0x2f]
    // 0xc115b0: ldur            x2, [fp, #-8]
    // 0xc115b4: StoreField: r1->field_b = r2
    //     0xc115b4: stur            w2, [x1, #0xb]
    // 0xc115b8: r0 = Padding()
    //     0xc115b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc115bc: mov             x1, x0
    // 0xc115c0: r0 = Instance_EdgeInsets
    //     0xc115c0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xc115c4: ldr             x0, [x0, #0x258]
    // 0xc115c8: stur            x1, [fp, #-8]
    // 0xc115cc: StoreField: r1->field_f = r0
    //     0xc115cc: stur            w0, [x1, #0xf]
    // 0xc115d0: ldur            x0, [fp, #-0x10]
    // 0xc115d4: StoreField: r1->field_b = r0
    //     0xc115d4: stur            w0, [x1, #0xb]
    // 0xc115d8: r0 = InkWell()
    //     0xc115d8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc115dc: mov             x3, x0
    // 0xc115e0: ldur            x0, [fp, #-8]
    // 0xc115e4: stur            x3, [fp, #-0x10]
    // 0xc115e8: StoreField: r3->field_b = r0
    //     0xc115e8: stur            w0, [x3, #0xb]
    // 0xc115ec: ldur            x2, [fp, #-0x20]
    // 0xc115f0: r1 = Function '<anonymous closure>':.
    //     0xc115f0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ee0] AnonymousClosure: (0xc11d10), in [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_row.dart] ReviewMyPlanRow::build (0xc11154)
    //     0xc115f4: ldr             x1, [x1, #0xee0]
    // 0xc115f8: r0 = AllocateClosure()
    //     0xc115f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc115fc: mov             x1, x0
    // 0xc11600: ldur            x0, [fp, #-0x10]
    // 0xc11604: StoreField: r0->field_f = r1
    //     0xc11604: stur            w1, [x0, #0xf]
    // 0xc11608: r1 = true
    //     0xc11608: add             x1, NULL, #0x20  ; true
    // 0xc1160c: StoreField: r0->field_43 = r1
    //     0xc1160c: stur            w1, [x0, #0x43]
    // 0xc11610: r2 = Instance_BoxShape
    //     0xc11610: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc11614: ldr             x2, [x2, #0xc8]
    // 0xc11618: StoreField: r0->field_47 = r2
    //     0xc11618: stur            w2, [x0, #0x47]
    // 0xc1161c: ldur            x2, [fp, #-0x40]
    // 0xc11620: StoreField: r0->field_4f = r2
    //     0xc11620: stur            w2, [x0, #0x4f]
    // 0xc11624: StoreField: r0->field_6f = r1
    //     0xc11624: stur            w1, [x0, #0x6f]
    // 0xc11628: r2 = false
    //     0xc11628: add             x2, NULL, #0x30  ; false
    // 0xc1162c: StoreField: r0->field_73 = r2
    //     0xc1162c: stur            w2, [x0, #0x73]
    // 0xc11630: StoreField: r0->field_83 = r1
    //     0xc11630: stur            w1, [x0, #0x83]
    // 0xc11634: StoreField: r0->field_7b = r2
    //     0xc11634: stur            w2, [x0, #0x7b]
    // 0xc11638: r0 = Material()
    //     0xc11638: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1163c: r1 = Instance_MaterialType
    //     0xc1163c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc11640: ldr             x1, [x1, #0xc78]
    // 0xc11644: StoreField: r0->field_f = r1
    //     0xc11644: stur            w1, [x0, #0xf]
    // 0xc11648: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc11648: stur            xzr, [x0, #0x17]
    // 0xc1164c: ldur            x1, [fp, #-0x28]
    // 0xc11650: StoreField: r0->field_1f = r1
    //     0xc11650: stur            w1, [x0, #0x1f]
    // 0xc11654: ldur            x1, [fp, #-0x38]
    // 0xc11658: StoreField: r0->field_3f = r1
    //     0xc11658: stur            w1, [x0, #0x3f]
    // 0xc1165c: r1 = true
    //     0xc1165c: add             x1, NULL, #0x20  ; true
    // 0xc11660: StoreField: r0->field_33 = r1
    //     0xc11660: stur            w1, [x0, #0x33]
    // 0xc11664: r1 = Instance_Clip
    //     0xc11664: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc11668: ldr             x1, [x1, #0xab0]
    // 0xc1166c: StoreField: r0->field_37 = r1
    //     0xc1166c: stur            w1, [x0, #0x37]
    // 0xc11670: r1 = Instance_Duration
    //     0xc11670: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc11674: ldr             x1, [x1, #0x260]
    // 0xc11678: StoreField: r0->field_3b = r1
    //     0xc11678: stur            w1, [x0, #0x3b]
    // 0xc1167c: ldur            x1, [fp, #-0x10]
    // 0xc11680: StoreField: r0->field_b = r1
    //     0xc11680: stur            w1, [x0, #0xb]
    // 0xc11684: r1 = false
    //     0xc11684: add             x1, NULL, #0x30  ; false
    // 0xc11688: StoreField: r0->field_13 = r1
    //     0xc11688: stur            w1, [x0, #0x13]
    // 0xc1168c: LeaveFrame
    //     0xc1168c: mov             SP, fp
    //     0xc11690: ldp             fp, lr, [SP], #0x10
    // 0xc11694: ret
    //     0xc11694: ret             
    // 0xc11698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1169c: b               #0xc1117c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc11d10, size: 0x58
    // 0xc11d10: EnterFrame
    //     0xc11d10: stp             fp, lr, [SP, #-0x10]!
    //     0xc11d14: mov             fp, SP
    // 0xc11d18: AllocStack(0x8)
    //     0xc11d18: sub             SP, SP, #8
    // 0xc11d1c: SetupParameters([dynamic _ /* r0 */])
    //     0xc11d1c: ldr             x0, [fp, #0x10]
    //     0xc11d20: ldur            w1, [x0, #0x17]
    //     0xc11d24: add             x1, x1, HEAP, lsl #32
    //     0xc11d28: stur            x1, [fp, #-8]
    // 0xc11d2c: CheckStackOverflow
    //     0xc11d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11d30: cmp             SP, x16
    //     0xc11d34: b.ls            #0xc11d60
    // 0xc11d38: r0 = mediumImpact()
    //     0xc11d38: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc11d3c: ldur            x0, [fp, #-8]
    // 0xc11d40: LoadField: r1 = r0->field_f
    //     0xc11d40: ldur            w1, [x0, #0xf]
    // 0xc11d44: DecompressPointer r1
    //     0xc11d44: add             x1, x1, HEAP, lsl #32
    // 0xc11d48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc11d48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc11d4c: r0 = present()
    //     0xc11d4c: bl              #0x8e7d50  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] ReviewMyPlanSheet::present
    // 0xc11d50: r0 = Null
    //     0xc11d50: mov             x0, NULL
    // 0xc11d54: LeaveFrame
    //     0xc11d54: mov             SP, fp
    //     0xc11d58: ldp             fp, lr, [SP], #0x10
    // 0xc11d5c: ret
    //     0xc11d5c: ret             
    // 0xc11d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11d64: b               #0xc11d38
  }
}

// lib: , url: package:ballai/automatic/views/components/settings/ball_ai_settings_rows.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 4215, size: 0xc, field offset: 0xc
//   const constructor, 
class BallAiSettingsDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc22f0, size: 0x84
    // 0xbc22f0: EnterFrame
    //     0xbc22f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc22f4: mov             fp, SP
    // 0xbc22f8: AllocStack(0x10)
    //     0xbc22f8: sub             SP, SP, #0x10
    // 0xbc22fc: SetupParameters(BallAiSettingsDivider this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbc22fc: mov             x0, x1
    //     0xbc2300: mov             x1, x2
    // 0xbc2304: CheckStackOverflow
    //     0xbc2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2308: cmp             SP, x16
    //     0xbc230c: b.ls            #0xbc236c
    // 0xbc2310: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc2310: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc2314: r16 = 0.220000
    //     0xbc2314: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xbc2318: ldr             x16, [x16, #0xec0]
    // 0xbc231c: str             x16, [SP]
    // 0xbc2320: mov             x1, x0
    // 0xbc2324: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc2324: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc2328: ldr             x4, [x4, #0x1b8]
    // 0xbc232c: r0 = withValues()
    //     0xbc232c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc2330: stur            x0, [fp, #-8]
    // 0xbc2334: r0 = Divider()
    //     0xbc2334: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xbc2338: r1 = 1.000000
    //     0xbc2338: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbc233c: StoreField: r0->field_b = r1
    //     0xbc233c: stur            w1, [x0, #0xb]
    // 0xbc2340: r1 = 0.500000
    //     0xbc2340: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbc2344: StoreField: r0->field_f = r1
    //     0xbc2344: stur            w1, [x0, #0xf]
    // 0xbc2348: r1 = 16.000000
    //     0xbc2348: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbc234c: ldr             x1, [x1, #0x1e0]
    // 0xbc2350: StoreField: r0->field_13 = r1
    //     0xbc2350: stur            w1, [x0, #0x13]
    // 0xbc2354: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc2354: stur            w1, [x0, #0x17]
    // 0xbc2358: ldur            x1, [fp, #-8]
    // 0xbc235c: StoreField: r0->field_1f = r1
    //     0xbc235c: stur            w1, [x0, #0x1f]
    // 0xbc2360: LeaveFrame
    //     0xbc2360: mov             SP, fp
    //     0xbc2364: ldp             fp, lr, [SP], #0x10
    // 0xbc2368: ret
    //     0xbc2368: ret             
    // 0xbc236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc236c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2370: b               #0xbc2310
  }
}

// class id: 4216, size: 0x18, field offset: 0xc
//   const constructor, 
class BallAiDestructiveSettingsRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc20c4, size: 0x22c
    // 0xbc20c4: EnterFrame
    //     0xbc20c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc20c8: mov             fp, SP
    // 0xbc20cc: AllocStack(0x30)
    //     0xbc20cc: sub             SP, SP, #0x30
    // 0xbc20d0: SetupParameters(BallAiDestructiveSettingsRow this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xbc20d0: mov             x0, x1
    //     0xbc20d4: stur            x1, [fp, #-0x18]
    //     0xbc20d8: mov             x1, x2
    //     0xbc20dc: stur            x2, [fp, #-0x20]
    // 0xbc20e0: CheckStackOverflow
    //     0xbc20e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc20e4: cmp             SP, x16
    //     0xbc20e8: b.ls            #0xbc22e8
    // 0xbc20ec: LoadField: r2 = r0->field_13
    //     0xbc20ec: ldur            w2, [x0, #0x13]
    // 0xbc20f0: DecompressPointer r2
    //     0xbc20f0: add             x2, x2, HEAP, lsl #32
    // 0xbc20f4: stur            x2, [fp, #-0x10]
    // 0xbc20f8: LoadField: r3 = r0->field_f
    //     0xbc20f8: ldur            w3, [x0, #0xf]
    // 0xbc20fc: DecompressPointer r3
    //     0xbc20fc: add             x3, x3, HEAP, lsl #32
    // 0xbc2100: stur            x3, [fp, #-8]
    // 0xbc2104: r0 = Icon()
    //     0xbc2104: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc2108: mov             x3, x0
    // 0xbc210c: ldur            x0, [fp, #-8]
    // 0xbc2110: stur            x3, [fp, #-0x28]
    // 0xbc2114: StoreField: r3->field_b = r0
    //     0xbc2114: stur            w0, [x3, #0xb]
    // 0xbc2118: r0 = 18.000000
    //     0xbc2118: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbc211c: ldr             x0, [x0, #0xfe8]
    // 0xbc2120: StoreField: r3->field_f = r0
    //     0xbc2120: stur            w0, [x3, #0xf]
    // 0xbc2124: r0 = Instance_Color
    //     0xbc2124: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbc2128: ldr             x0, [x0, #0x1c8]
    // 0xbc212c: StoreField: r3->field_23 = r0
    //     0xbc212c: stur            w0, [x3, #0x23]
    // 0xbc2130: ldur            x0, [fp, #-0x18]
    // 0xbc2134: LoadField: r4 = r0->field_b
    //     0xbc2134: ldur            w4, [x0, #0xb]
    // 0xbc2138: DecompressPointer r4
    //     0xbc2138: add             x4, x4, HEAP, lsl #32
    // 0xbc213c: stur            x4, [fp, #-8]
    // 0xbc2140: r16 = Instance_Color
    //     0xbc2140: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbc2144: ldr             x16, [x16, #0x1c8]
    // 0xbc2148: str             x16, [SP]
    // 0xbc214c: ldur            x1, [fp, #-0x20]
    // 0xbc2150: r2 = Instance_BallAiTextScale
    //     0xbc2150: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xbc2154: ldr             x2, [x2, #0xf28]
    // 0xbc2158: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xbc2158: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xbc215c: ldr             x4, [x4, #0xf60]
    // 0xbc2160: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xbc2160: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xbc2164: stur            x0, [fp, #-0x18]
    // 0xbc2168: r0 = Text()
    //     0xbc2168: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc216c: mov             x2, x0
    // 0xbc2170: ldur            x0, [fp, #-8]
    // 0xbc2174: stur            x2, [fp, #-0x20]
    // 0xbc2178: StoreField: r2->field_b = r0
    //     0xbc2178: stur            w0, [x2, #0xb]
    // 0xbc217c: ldur            x0, [fp, #-0x18]
    // 0xbc2180: StoreField: r2->field_13 = r0
    //     0xbc2180: stur            w0, [x2, #0x13]
    // 0xbc2184: r1 = <FlexParentData>
    //     0xbc2184: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc2188: ldr             x1, [x1, #0x3e0]
    // 0xbc218c: r0 = Expanded()
    //     0xbc218c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc2190: mov             x3, x0
    // 0xbc2194: r0 = 1
    //     0xbc2194: mov             x0, #1
    // 0xbc2198: stur            x3, [fp, #-8]
    // 0xbc219c: StoreField: r3->field_13 = r0
    //     0xbc219c: stur            x0, [x3, #0x13]
    // 0xbc21a0: r0 = Instance_FlexFit
    //     0xbc21a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc21a4: ldr             x0, [x0, #0x3e8]
    // 0xbc21a8: StoreField: r3->field_1b = r0
    //     0xbc21a8: stur            w0, [x3, #0x1b]
    // 0xbc21ac: ldur            x0, [fp, #-0x20]
    // 0xbc21b0: StoreField: r3->field_b = r0
    //     0xbc21b0: stur            w0, [x3, #0xb]
    // 0xbc21b4: r1 = Null
    //     0xbc21b4: mov             x1, NULL
    // 0xbc21b8: r2 = 6
    //     0xbc21b8: mov             x2, #6
    // 0xbc21bc: r0 = AllocateArray()
    //     0xbc21bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc21c0: mov             x2, x0
    // 0xbc21c4: ldur            x0, [fp, #-0x28]
    // 0xbc21c8: stur            x2, [fp, #-0x18]
    // 0xbc21cc: StoreField: r2->field_f = r0
    //     0xbc21cc: stur            w0, [x2, #0xf]
    // 0xbc21d0: r16 = Instance_SizedBox
    //     0xbc21d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbc21d4: ldr             x16, [x16, #0xec8]
    // 0xbc21d8: StoreField: r2->field_13 = r16
    //     0xbc21d8: stur            w16, [x2, #0x13]
    // 0xbc21dc: ldur            x0, [fp, #-8]
    // 0xbc21e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc21e0: stur            w0, [x2, #0x17]
    // 0xbc21e4: r1 = <Widget>
    //     0xbc21e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc21e8: r0 = AllocateGrowableArray()
    //     0xbc21e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc21ec: mov             x1, x0
    // 0xbc21f0: ldur            x0, [fp, #-0x18]
    // 0xbc21f4: stur            x1, [fp, #-8]
    // 0xbc21f8: StoreField: r1->field_f = r0
    //     0xbc21f8: stur            w0, [x1, #0xf]
    // 0xbc21fc: r0 = 6
    //     0xbc21fc: mov             x0, #6
    // 0xbc2200: StoreField: r1->field_b = r0
    //     0xbc2200: stur            w0, [x1, #0xb]
    // 0xbc2204: r0 = Row()
    //     0xbc2204: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc2208: mov             x1, x0
    // 0xbc220c: r0 = Instance_Axis
    //     0xbc220c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc2210: stur            x1, [fp, #-0x18]
    // 0xbc2214: StoreField: r1->field_f = r0
    //     0xbc2214: stur            w0, [x1, #0xf]
    // 0xbc2218: r0 = Instance_MainAxisAlignment
    //     0xbc2218: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc221c: ldr             x0, [x0, #0xac8]
    // 0xbc2220: StoreField: r1->field_13 = r0
    //     0xbc2220: stur            w0, [x1, #0x13]
    // 0xbc2224: r0 = Instance_MainAxisSize
    //     0xbc2224: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc2228: ldr             x0, [x0, #0xad0]
    // 0xbc222c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc222c: stur            w0, [x1, #0x17]
    // 0xbc2230: r0 = Instance_CrossAxisAlignment
    //     0xbc2230: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc2234: ldr             x0, [x0, #0x330]
    // 0xbc2238: StoreField: r1->field_1b = r0
    //     0xbc2238: stur            w0, [x1, #0x1b]
    // 0xbc223c: r0 = Instance_VerticalDirection
    //     0xbc223c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc2240: ldr             x0, [x0, #0xae0]
    // 0xbc2244: StoreField: r1->field_23 = r0
    //     0xbc2244: stur            w0, [x1, #0x23]
    // 0xbc2248: r0 = Instance_Clip
    //     0xbc2248: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc224c: ldr             x0, [x0, #0xab0]
    // 0xbc2250: StoreField: r1->field_2b = r0
    //     0xbc2250: stur            w0, [x1, #0x2b]
    // 0xbc2254: StoreField: r1->field_2f = rZR
    //     0xbc2254: stur            xzr, [x1, #0x2f]
    // 0xbc2258: ldur            x0, [fp, #-8]
    // 0xbc225c: StoreField: r1->field_b = r0
    //     0xbc225c: stur            w0, [x1, #0xb]
    // 0xbc2260: r0 = Padding()
    //     0xbc2260: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc2264: mov             x1, x0
    // 0xbc2268: r0 = Instance_EdgeInsets
    //     0xbc2268: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xbc226c: ldr             x0, [x0, #0x780]
    // 0xbc2270: stur            x1, [fp, #-8]
    // 0xbc2274: StoreField: r1->field_f = r0
    //     0xbc2274: stur            w0, [x1, #0xf]
    // 0xbc2278: ldur            x0, [fp, #-0x18]
    // 0xbc227c: StoreField: r1->field_b = r0
    //     0xbc227c: stur            w0, [x1, #0xb]
    // 0xbc2280: r0 = ConstrainedBox()
    //     0xbc2280: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc2284: mov             x1, x0
    // 0xbc2288: r0 = Instance_BoxConstraints
    //     0xbc2288: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xbc228c: ldr             x0, [x0, #0x338]
    // 0xbc2290: stur            x1, [fp, #-0x18]
    // 0xbc2294: StoreField: r1->field_f = r0
    //     0xbc2294: stur            w0, [x1, #0xf]
    // 0xbc2298: ldur            x0, [fp, #-8]
    // 0xbc229c: StoreField: r1->field_b = r0
    //     0xbc229c: stur            w0, [x1, #0xb]
    // 0xbc22a0: r0 = InkWell()
    //     0xbc22a0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc22a4: ldur            x1, [fp, #-0x18]
    // 0xbc22a8: StoreField: r0->field_b = r1
    //     0xbc22a8: stur            w1, [x0, #0xb]
    // 0xbc22ac: ldur            x1, [fp, #-0x10]
    // 0xbc22b0: StoreField: r0->field_f = r1
    //     0xbc22b0: stur            w1, [x0, #0xf]
    // 0xbc22b4: r1 = true
    //     0xbc22b4: add             x1, NULL, #0x20  ; true
    // 0xbc22b8: StoreField: r0->field_43 = r1
    //     0xbc22b8: stur            w1, [x0, #0x43]
    // 0xbc22bc: r2 = Instance_BoxShape
    //     0xbc22bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc22c0: ldr             x2, [x2, #0xc8]
    // 0xbc22c4: StoreField: r0->field_47 = r2
    //     0xbc22c4: stur            w2, [x0, #0x47]
    // 0xbc22c8: StoreField: r0->field_6f = r1
    //     0xbc22c8: stur            w1, [x0, #0x6f]
    // 0xbc22cc: r2 = false
    //     0xbc22cc: add             x2, NULL, #0x30  ; false
    // 0xbc22d0: StoreField: r0->field_73 = r2
    //     0xbc22d0: stur            w2, [x0, #0x73]
    // 0xbc22d4: StoreField: r0->field_83 = r1
    //     0xbc22d4: stur            w1, [x0, #0x83]
    // 0xbc22d8: StoreField: r0->field_7b = r2
    //     0xbc22d8: stur            w2, [x0, #0x7b]
    // 0xbc22dc: LeaveFrame
    //     0xbc22dc: mov             SP, fp
    //     0xbc22e0: ldp             fp, lr, [SP], #0x10
    // 0xbc22e4: ret
    //     0xbc22e4: ret             
    // 0xbc22e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc22e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc22ec: b               #0xbc20ec
  }
}

// class id: 4217, size: 0x18, field offset: 0xc
//   const constructor, 
class BallAiSettingsActionRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc1f80, size: 0x144
    // 0xbc1f80: EnterFrame
    //     0xbc1f80: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1f84: mov             fp, SP
    // 0xbc1f88: AllocStack(0x30)
    //     0xbc1f88: sub             SP, SP, #0x30
    // 0xbc1f8c: SetupParameters(BallAiSettingsActionRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc1f8c: mov             x0, x2
    //     0xbc1f90: stur            x2, [fp, #-0x10]
    //     0xbc1f94: mov             x2, x1
    //     0xbc1f98: stur            x1, [fp, #-8]
    // 0xbc1f9c: CheckStackOverflow
    //     0xbc1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1fa0: cmp             SP, x16
    //     0xbc1fa4: b.ls            #0xbc20bc
    // 0xbc1fa8: mov             x1, x0
    // 0xbc1fac: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc1fac: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc1fb0: mov             x1, x0
    // 0xbc1fb4: ldur            x0, [fp, #-8]
    // 0xbc1fb8: LoadField: r3 = r0->field_f
    //     0xbc1fb8: ldur            w3, [x0, #0xf]
    // 0xbc1fbc: DecompressPointer r3
    //     0xbc1fbc: add             x3, x3, HEAP, lsl #32
    // 0xbc1fc0: stur            x3, [fp, #-0x20]
    // 0xbc1fc4: LoadField: r4 = r0->field_b
    //     0xbc1fc4: ldur            w4, [x0, #0xb]
    // 0xbc1fc8: DecompressPointer r4
    //     0xbc1fc8: add             x4, x4, HEAP, lsl #32
    // 0xbc1fcc: stur            x4, [fp, #-0x18]
    // 0xbc1fd0: r16 = Instance_FontWeight
    //     0xbc1fd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbc1fd4: ldr             x16, [x16, #0xf8]
    // 0xbc1fd8: stp             x16, x1, [SP]
    // 0xbc1fdc: ldur            x1, [fp, #-0x10]
    // 0xbc1fe0: r2 = Instance_BallAiTextScale
    //     0xbc1fe0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xbc1fe4: ldr             x2, [x2, #0xf28]
    // 0xbc1fe8: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, weight, 0x3, null]
    //     0xbc1fe8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a120] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "weight", 0x3, Null]
    //     0xbc1fec: ldr             x4, [x4, #0x120]
    // 0xbc1ff0: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xbc1ff0: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xbc1ff4: stur            x0, [fp, #-8]
    // 0xbc1ff8: r0 = Text()
    //     0xbc1ff8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc1ffc: mov             x1, x0
    // 0xbc2000: ldur            x0, [fp, #-0x18]
    // 0xbc2004: stur            x1, [fp, #-0x10]
    // 0xbc2008: StoreField: r1->field_b = r0
    //     0xbc2008: stur            w0, [x1, #0xb]
    // 0xbc200c: ldur            x0, [fp, #-8]
    // 0xbc2010: StoreField: r1->field_13 = r0
    //     0xbc2010: stur            w0, [x1, #0x13]
    // 0xbc2014: r0 = Align()
    //     0xbc2014: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbc2018: mov             x1, x0
    // 0xbc201c: r0 = Instance_AlignmentDirectional
    //     0xbc201c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xbc2020: ldr             x0, [x0, #0x798]
    // 0xbc2024: stur            x1, [fp, #-8]
    // 0xbc2028: StoreField: r1->field_f = r0
    //     0xbc2028: stur            w0, [x1, #0xf]
    // 0xbc202c: ldur            x0, [fp, #-0x10]
    // 0xbc2030: StoreField: r1->field_b = r0
    //     0xbc2030: stur            w0, [x1, #0xb]
    // 0xbc2034: r0 = Padding()
    //     0xbc2034: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc2038: mov             x1, x0
    // 0xbc203c: r0 = Instance_EdgeInsets
    //     0xbc203c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xbc2040: ldr             x0, [x0, #0x780]
    // 0xbc2044: stur            x1, [fp, #-0x10]
    // 0xbc2048: StoreField: r1->field_f = r0
    //     0xbc2048: stur            w0, [x1, #0xf]
    // 0xbc204c: ldur            x0, [fp, #-8]
    // 0xbc2050: StoreField: r1->field_b = r0
    //     0xbc2050: stur            w0, [x1, #0xb]
    // 0xbc2054: r0 = ConstrainedBox()
    //     0xbc2054: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc2058: mov             x1, x0
    // 0xbc205c: r0 = Instance_BoxConstraints
    //     0xbc205c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xbc2060: ldr             x0, [x0, #0x338]
    // 0xbc2064: stur            x1, [fp, #-8]
    // 0xbc2068: StoreField: r1->field_f = r0
    //     0xbc2068: stur            w0, [x1, #0xf]
    // 0xbc206c: ldur            x0, [fp, #-0x10]
    // 0xbc2070: StoreField: r1->field_b = r0
    //     0xbc2070: stur            w0, [x1, #0xb]
    // 0xbc2074: r0 = InkWell()
    //     0xbc2074: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc2078: ldur            x1, [fp, #-8]
    // 0xbc207c: StoreField: r0->field_b = r1
    //     0xbc207c: stur            w1, [x0, #0xb]
    // 0xbc2080: ldur            x1, [fp, #-0x20]
    // 0xbc2084: StoreField: r0->field_f = r1
    //     0xbc2084: stur            w1, [x0, #0xf]
    // 0xbc2088: r1 = true
    //     0xbc2088: add             x1, NULL, #0x20  ; true
    // 0xbc208c: StoreField: r0->field_43 = r1
    //     0xbc208c: stur            w1, [x0, #0x43]
    // 0xbc2090: r2 = Instance_BoxShape
    //     0xbc2090: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc2094: ldr             x2, [x2, #0xc8]
    // 0xbc2098: StoreField: r0->field_47 = r2
    //     0xbc2098: stur            w2, [x0, #0x47]
    // 0xbc209c: StoreField: r0->field_6f = r1
    //     0xbc209c: stur            w1, [x0, #0x6f]
    // 0xbc20a0: r2 = false
    //     0xbc20a0: add             x2, NULL, #0x30  ; false
    // 0xbc20a4: StoreField: r0->field_73 = r2
    //     0xbc20a4: stur            w2, [x0, #0x73]
    // 0xbc20a8: StoreField: r0->field_83 = r1
    //     0xbc20a8: stur            w1, [x0, #0x83]
    // 0xbc20ac: StoreField: r0->field_7b = r2
    //     0xbc20ac: stur            w2, [x0, #0x7b]
    // 0xbc20b0: LeaveFrame
    //     0xbc20b0: mov             SP, fp
    //     0xbc20b4: ldp             fp, lr, [SP], #0x10
    // 0xbc20b8: ret
    //     0xbc20b8: ret             
    // 0xbc20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc20bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc20c0: b               #0xbc1fa8
  }
}

// class id: 4218, size: 0x1c, field offset: 0xc
//   const constructor, 
class BallAiSettingsValueRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc1cc8, size: 0x2b8
    // 0xbc1cc8: EnterFrame
    //     0xbc1cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1ccc: mov             fp, SP
    // 0xbc1cd0: AllocStack(0x38)
    //     0xbc1cd0: sub             SP, SP, #0x38
    // 0xbc1cd4: SetupParameters(BallAiSettingsValueRow this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbc1cd4: mov             x3, x1
    //     0xbc1cd8: mov             x0, x2
    //     0xbc1cdc: stur            x1, [fp, #-0x18]
    //     0xbc1ce0: stur            x2, [fp, #-0x20]
    // 0xbc1ce4: CheckStackOverflow
    //     0xbc1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1ce8: cmp             SP, x16
    //     0xbc1cec: b.ls            #0xbc1f78
    // 0xbc1cf0: LoadField: r4 = r3->field_13
    //     0xbc1cf0: ldur            w4, [x3, #0x13]
    // 0xbc1cf4: DecompressPointer r4
    //     0xbc1cf4: add             x4, x4, HEAP, lsl #32
    // 0xbc1cf8: stur            x4, [fp, #-0x10]
    // 0xbc1cfc: LoadField: r5 = r3->field_b
    //     0xbc1cfc: ldur            w5, [x3, #0xb]
    // 0xbc1d00: DecompressPointer r5
    //     0xbc1d00: add             x5, x5, HEAP, lsl #32
    // 0xbc1d04: mov             x1, x0
    // 0xbc1d08: stur            x5, [fp, #-8]
    // 0xbc1d0c: r2 = Instance_BallAiTextScale
    //     0xbc1d0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xbc1d10: ldr             x2, [x2, #0xf28]
    // 0xbc1d14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc1d14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc1d18: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xbc1d18: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xbc1d1c: stur            x0, [fp, #-0x28]
    // 0xbc1d20: r0 = Text()
    //     0xbc1d20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc1d24: mov             x2, x0
    // 0xbc1d28: ldur            x0, [fp, #-8]
    // 0xbc1d2c: stur            x2, [fp, #-0x30]
    // 0xbc1d30: StoreField: r2->field_b = r0
    //     0xbc1d30: stur            w0, [x2, #0xb]
    // 0xbc1d34: ldur            x0, [fp, #-0x28]
    // 0xbc1d38: StoreField: r2->field_13 = r0
    //     0xbc1d38: stur            w0, [x2, #0x13]
    // 0xbc1d3c: r1 = <FlexParentData>
    //     0xbc1d3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc1d40: ldr             x1, [x1, #0x3e0]
    // 0xbc1d44: r0 = Expanded()
    //     0xbc1d44: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc1d48: mov             x2, x0
    // 0xbc1d4c: r0 = 1
    //     0xbc1d4c: mov             x0, #1
    // 0xbc1d50: stur            x2, [fp, #-0x28]
    // 0xbc1d54: StoreField: r2->field_13 = r0
    //     0xbc1d54: stur            x0, [x2, #0x13]
    // 0xbc1d58: r1 = Instance_FlexFit
    //     0xbc1d58: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc1d5c: ldr             x1, [x1, #0x3e8]
    // 0xbc1d60: StoreField: r2->field_1b = r1
    //     0xbc1d60: stur            w1, [x2, #0x1b]
    // 0xbc1d64: ldur            x1, [fp, #-0x30]
    // 0xbc1d68: StoreField: r2->field_b = r1
    //     0xbc1d68: stur            w1, [x2, #0xb]
    // 0xbc1d6c: ldur            x1, [fp, #-0x18]
    // 0xbc1d70: LoadField: r3 = r1->field_f
    //     0xbc1d70: ldur            w3, [x1, #0xf]
    // 0xbc1d74: DecompressPointer r3
    //     0xbc1d74: add             x3, x3, HEAP, lsl #32
    // 0xbc1d78: ldur            x1, [fp, #-0x20]
    // 0xbc1d7c: stur            x3, [fp, #-8]
    // 0xbc1d80: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc1d80: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc1d84: str             x0, [SP]
    // 0xbc1d88: ldur            x1, [fp, #-0x20]
    // 0xbc1d8c: r2 = Instance_BallAiTextScale
    //     0xbc1d8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xbc1d90: ldr             x2, [x2, #0xf28]
    // 0xbc1d94: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xbc1d94: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xbc1d98: ldr             x4, [x4, #0xf60]
    // 0xbc1d9c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xbc1d9c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xbc1da0: stur            x0, [fp, #-0x18]
    // 0xbc1da4: r0 = Text()
    //     0xbc1da4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc1da8: mov             x2, x0
    // 0xbc1dac: ldur            x0, [fp, #-8]
    // 0xbc1db0: stur            x2, [fp, #-0x30]
    // 0xbc1db4: StoreField: r2->field_b = r0
    //     0xbc1db4: stur            w0, [x2, #0xb]
    // 0xbc1db8: ldur            x0, [fp, #-0x18]
    // 0xbc1dbc: StoreField: r2->field_13 = r0
    //     0xbc1dbc: stur            w0, [x2, #0x13]
    // 0xbc1dc0: r0 = Instance_TextAlign
    //     0xbc1dc0: ldr             x0, [PP, #0x47c8]  ; [pp+0x47c8] Obj!TextAlign@d3c141
    // 0xbc1dc4: StoreField: r2->field_1b = r0
    //     0xbc1dc4: stur            w0, [x2, #0x1b]
    // 0xbc1dc8: r0 = Instance_TextOverflow
    //     0xbc1dc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbc1dcc: ldr             x0, [x0, #0x128]
    // 0xbc1dd0: StoreField: r2->field_2b = r0
    //     0xbc1dd0: stur            w0, [x2, #0x2b]
    // 0xbc1dd4: r1 = <FlexParentData>
    //     0xbc1dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc1dd8: ldr             x1, [x1, #0x3e0]
    // 0xbc1ddc: r0 = Flexible()
    //     0xbc1ddc: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbc1de0: mov             x2, x0
    // 0xbc1de4: r0 = 1
    //     0xbc1de4: mov             x0, #1
    // 0xbc1de8: stur            x2, [fp, #-8]
    // 0xbc1dec: StoreField: r2->field_13 = r0
    //     0xbc1dec: stur            x0, [x2, #0x13]
    // 0xbc1df0: r0 = Instance_FlexFit
    //     0xbc1df0: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbc1df4: ldr             x0, [x0, #0x9c0]
    // 0xbc1df8: StoreField: r2->field_1b = r0
    //     0xbc1df8: stur            w0, [x2, #0x1b]
    // 0xbc1dfc: ldur            x0, [fp, #-0x30]
    // 0xbc1e00: StoreField: r2->field_b = r0
    //     0xbc1e00: stur            w0, [x2, #0xb]
    // 0xbc1e04: ldur            x1, [fp, #-0x20]
    // 0xbc1e08: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc1e08: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc1e0c: stur            x0, [fp, #-0x18]
    // 0xbc1e10: r0 = Icon()
    //     0xbc1e10: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc1e14: mov             x3, x0
    // 0xbc1e18: r0 = Instance_IconData
    //     0xbc1e18: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xbc1e1c: ldr             x0, [x0, #0x488]
    // 0xbc1e20: stur            x3, [fp, #-0x20]
    // 0xbc1e24: StoreField: r3->field_b = r0
    //     0xbc1e24: stur            w0, [x3, #0xb]
    // 0xbc1e28: r0 = 20.000000
    //     0xbc1e28: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbc1e2c: ldr             x0, [x0, #0xad8]
    // 0xbc1e30: StoreField: r3->field_f = r0
    //     0xbc1e30: stur            w0, [x3, #0xf]
    // 0xbc1e34: ldur            x0, [fp, #-0x18]
    // 0xbc1e38: StoreField: r3->field_23 = r0
    //     0xbc1e38: stur            w0, [x3, #0x23]
    // 0xbc1e3c: r1 = Null
    //     0xbc1e3c: mov             x1, NULL
    // 0xbc1e40: r2 = 8
    //     0xbc1e40: mov             x2, #8
    // 0xbc1e44: r0 = AllocateArray()
    //     0xbc1e44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc1e48: mov             x2, x0
    // 0xbc1e4c: ldur            x0, [fp, #-0x28]
    // 0xbc1e50: stur            x2, [fp, #-0x18]
    // 0xbc1e54: StoreField: r2->field_f = r0
    //     0xbc1e54: stur            w0, [x2, #0xf]
    // 0xbc1e58: ldur            x0, [fp, #-8]
    // 0xbc1e5c: StoreField: r2->field_13 = r0
    //     0xbc1e5c: stur            w0, [x2, #0x13]
    // 0xbc1e60: r16 = Instance_SizedBox
    //     0xbc1e60: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbc1e64: ldr             x16, [x16, #0x968]
    // 0xbc1e68: ArrayStore: r2[0] = r16  ; List_4
    //     0xbc1e68: stur            w16, [x2, #0x17]
    // 0xbc1e6c: ldur            x0, [fp, #-0x20]
    // 0xbc1e70: StoreField: r2->field_1b = r0
    //     0xbc1e70: stur            w0, [x2, #0x1b]
    // 0xbc1e74: r1 = <Widget>
    //     0xbc1e74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc1e78: r0 = AllocateGrowableArray()
    //     0xbc1e78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc1e7c: mov             x1, x0
    // 0xbc1e80: ldur            x0, [fp, #-0x18]
    // 0xbc1e84: stur            x1, [fp, #-8]
    // 0xbc1e88: StoreField: r1->field_f = r0
    //     0xbc1e88: stur            w0, [x1, #0xf]
    // 0xbc1e8c: r0 = 8
    //     0xbc1e8c: mov             x0, #8
    // 0xbc1e90: StoreField: r1->field_b = r0
    //     0xbc1e90: stur            w0, [x1, #0xb]
    // 0xbc1e94: r0 = Row()
    //     0xbc1e94: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc1e98: mov             x1, x0
    // 0xbc1e9c: r0 = Instance_Axis
    //     0xbc1e9c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc1ea0: stur            x1, [fp, #-0x18]
    // 0xbc1ea4: StoreField: r1->field_f = r0
    //     0xbc1ea4: stur            w0, [x1, #0xf]
    // 0xbc1ea8: r0 = Instance_MainAxisAlignment
    //     0xbc1ea8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc1eac: ldr             x0, [x0, #0xac8]
    // 0xbc1eb0: StoreField: r1->field_13 = r0
    //     0xbc1eb0: stur            w0, [x1, #0x13]
    // 0xbc1eb4: r0 = Instance_MainAxisSize
    //     0xbc1eb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc1eb8: ldr             x0, [x0, #0xad0]
    // 0xbc1ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1ebc: stur            w0, [x1, #0x17]
    // 0xbc1ec0: r0 = Instance_CrossAxisAlignment
    //     0xbc1ec0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc1ec4: ldr             x0, [x0, #0x330]
    // 0xbc1ec8: StoreField: r1->field_1b = r0
    //     0xbc1ec8: stur            w0, [x1, #0x1b]
    // 0xbc1ecc: r0 = Instance_VerticalDirection
    //     0xbc1ecc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc1ed0: ldr             x0, [x0, #0xae0]
    // 0xbc1ed4: StoreField: r1->field_23 = r0
    //     0xbc1ed4: stur            w0, [x1, #0x23]
    // 0xbc1ed8: r0 = Instance_Clip
    //     0xbc1ed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc1edc: ldr             x0, [x0, #0xab0]
    // 0xbc1ee0: StoreField: r1->field_2b = r0
    //     0xbc1ee0: stur            w0, [x1, #0x2b]
    // 0xbc1ee4: StoreField: r1->field_2f = rZR
    //     0xbc1ee4: stur            xzr, [x1, #0x2f]
    // 0xbc1ee8: ldur            x0, [fp, #-8]
    // 0xbc1eec: StoreField: r1->field_b = r0
    //     0xbc1eec: stur            w0, [x1, #0xb]
    // 0xbc1ef0: r0 = Padding()
    //     0xbc1ef0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc1ef4: mov             x1, x0
    // 0xbc1ef8: r0 = Instance_EdgeInsets
    //     0xbc1ef8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a128] Obj!EdgeInsets@d12041
    //     0xbc1efc: ldr             x0, [x0, #0x128]
    // 0xbc1f00: stur            x1, [fp, #-8]
    // 0xbc1f04: StoreField: r1->field_f = r0
    //     0xbc1f04: stur            w0, [x1, #0xf]
    // 0xbc1f08: ldur            x0, [fp, #-0x18]
    // 0xbc1f0c: StoreField: r1->field_b = r0
    //     0xbc1f0c: stur            w0, [x1, #0xb]
    // 0xbc1f10: r0 = ConstrainedBox()
    //     0xbc1f10: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc1f14: mov             x1, x0
    // 0xbc1f18: r0 = Instance_BoxConstraints
    //     0xbc1f18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xbc1f1c: ldr             x0, [x0, #0x338]
    // 0xbc1f20: stur            x1, [fp, #-0x18]
    // 0xbc1f24: StoreField: r1->field_f = r0
    //     0xbc1f24: stur            w0, [x1, #0xf]
    // 0xbc1f28: ldur            x0, [fp, #-8]
    // 0xbc1f2c: StoreField: r1->field_b = r0
    //     0xbc1f2c: stur            w0, [x1, #0xb]
    // 0xbc1f30: r0 = InkWell()
    //     0xbc1f30: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc1f34: ldur            x1, [fp, #-0x18]
    // 0xbc1f38: StoreField: r0->field_b = r1
    //     0xbc1f38: stur            w1, [x0, #0xb]
    // 0xbc1f3c: ldur            x1, [fp, #-0x10]
    // 0xbc1f40: StoreField: r0->field_f = r1
    //     0xbc1f40: stur            w1, [x0, #0xf]
    // 0xbc1f44: r1 = true
    //     0xbc1f44: add             x1, NULL, #0x20  ; true
    // 0xbc1f48: StoreField: r0->field_43 = r1
    //     0xbc1f48: stur            w1, [x0, #0x43]
    // 0xbc1f4c: r2 = Instance_BoxShape
    //     0xbc1f4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc1f50: ldr             x2, [x2, #0xc8]
    // 0xbc1f54: StoreField: r0->field_47 = r2
    //     0xbc1f54: stur            w2, [x0, #0x47]
    // 0xbc1f58: StoreField: r0->field_6f = r1
    //     0xbc1f58: stur            w1, [x0, #0x6f]
    // 0xbc1f5c: r2 = false
    //     0xbc1f5c: add             x2, NULL, #0x30  ; false
    // 0xbc1f60: StoreField: r0->field_73 = r2
    //     0xbc1f60: stur            w2, [x0, #0x73]
    // 0xbc1f64: StoreField: r0->field_83 = r1
    //     0xbc1f64: stur            w1, [x0, #0x83]
    // 0xbc1f68: StoreField: r0->field_7b = r2
    //     0xbc1f68: stur            w2, [x0, #0x7b]
    // 0xbc1f6c: LeaveFrame
    //     0xbc1f6c: mov             SP, fp
    //     0xbc1f70: ldp             fp, lr, [SP], #0x10
    // 0xbc1f74: ret
    //     0xbc1f74: ret             
    // 0xbc1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1f7c: b               #0xbc1cf0
  }
}

// class id: 4219, size: 0x20, field offset: 0xc
//   const constructor, 
class BallAiSettingsNavigationRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc1a00, size: 0x2c8
    // 0xbc1a00: EnterFrame
    //     0xbc1a00: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1a04: mov             fp, SP
    // 0xbc1a08: AllocStack(0x40)
    //     0xbc1a08: sub             SP, SP, #0x40
    // 0xbc1a0c: SetupParameters(BallAiSettingsNavigationRow this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbc1a0c: mov             x0, x2
    //     0xbc1a10: stur            x2, [fp, #-0x18]
    //     0xbc1a14: mov             x2, x1
    //     0xbc1a18: stur            x1, [fp, #-0x10]
    // 0xbc1a1c: CheckStackOverflow
    //     0xbc1a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1a20: cmp             SP, x16
    //     0xbc1a24: b.ls            #0xbc1cc0
    // 0xbc1a28: LoadField: r3 = r2->field_13
    //     0xbc1a28: ldur            w3, [x2, #0x13]
    // 0xbc1a2c: DecompressPointer r3
    //     0xbc1a2c: add             x3, x3, HEAP, lsl #32
    // 0xbc1a30: stur            x3, [fp, #-8]
    // 0xbc1a34: tbnz            w3, #4, #0xbc1a48
    // 0xbc1a38: mov             x1, x0
    // 0xbc1a3c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc1a3c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc1a40: mov             x2, x0
    // 0xbc1a44: b               #0xbc1a54
    // 0xbc1a48: ldur            x1, [fp, #-0x18]
    // 0xbc1a4c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc1a4c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc1a50: mov             x2, x0
    // 0xbc1a54: ldur            x0, [fp, #-0x10]
    // 0xbc1a58: ldur            x1, [fp, #-8]
    // 0xbc1a5c: LoadField: r3 = r0->field_f
    //     0xbc1a5c: ldur            w3, [x0, #0xf]
    // 0xbc1a60: DecompressPointer r3
    //     0xbc1a60: add             x3, x3, HEAP, lsl #32
    // 0xbc1a64: stur            x3, [fp, #-0x28]
    // 0xbc1a68: LoadField: r4 = r0->field_b
    //     0xbc1a68: ldur            w4, [x0, #0xb]
    // 0xbc1a6c: DecompressPointer r4
    //     0xbc1a6c: add             x4, x4, HEAP, lsl #32
    // 0xbc1a70: stur            x4, [fp, #-0x20]
    // 0xbc1a74: tbnz            w1, #4, #0xbc1a84
    // 0xbc1a78: r0 = Instance_FontWeight
    //     0xbc1a78: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbc1a7c: ldr             x0, [x0, #0x1f8]
    // 0xbc1a80: b               #0xbc1a8c
    // 0xbc1a84: r0 = Instance_FontWeight
    //     0xbc1a84: add             x0, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbc1a88: ldr             x0, [x0, #0xf8]
    // 0xbc1a8c: stp             x0, x2, [SP]
    // 0xbc1a90: ldur            x1, [fp, #-0x18]
    // 0xbc1a94: r2 = Instance_BallAiTextScale
    //     0xbc1a94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xbc1a98: ldr             x2, [x2, #0xf28]
    // 0xbc1a9c: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, weight, 0x3, null]
    //     0xbc1a9c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a120] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "weight", 0x3, Null]
    //     0xbc1aa0: ldr             x4, [x4, #0x120]
    // 0xbc1aa4: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xbc1aa4: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xbc1aa8: stur            x0, [fp, #-8]
    // 0xbc1aac: r0 = Text()
    //     0xbc1aac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc1ab0: mov             x2, x0
    // 0xbc1ab4: ldur            x0, [fp, #-0x20]
    // 0xbc1ab8: stur            x2, [fp, #-0x10]
    // 0xbc1abc: StoreField: r2->field_b = r0
    //     0xbc1abc: stur            w0, [x2, #0xb]
    // 0xbc1ac0: ldur            x0, [fp, #-8]
    // 0xbc1ac4: StoreField: r2->field_13 = r0
    //     0xbc1ac4: stur            w0, [x2, #0x13]
    // 0xbc1ac8: r1 = <FlexParentData>
    //     0xbc1ac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc1acc: ldr             x1, [x1, #0x3e0]
    // 0xbc1ad0: r0 = Expanded()
    //     0xbc1ad0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc1ad4: mov             x3, x0
    // 0xbc1ad8: r0 = 1
    //     0xbc1ad8: mov             x0, #1
    // 0xbc1adc: stur            x3, [fp, #-8]
    // 0xbc1ae0: StoreField: r3->field_13 = r0
    //     0xbc1ae0: stur            x0, [x3, #0x13]
    // 0xbc1ae4: r0 = Instance_FlexFit
    //     0xbc1ae4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc1ae8: ldr             x0, [x0, #0x3e8]
    // 0xbc1aec: StoreField: r3->field_1b = r0
    //     0xbc1aec: stur            w0, [x3, #0x1b]
    // 0xbc1af0: ldur            x0, [fp, #-0x10]
    // 0xbc1af4: StoreField: r3->field_b = r0
    //     0xbc1af4: stur            w0, [x3, #0xb]
    // 0xbc1af8: r1 = Null
    //     0xbc1af8: mov             x1, NULL
    // 0xbc1afc: r2 = 2
    //     0xbc1afc: mov             x2, #2
    // 0xbc1b00: r0 = AllocateArray()
    //     0xbc1b00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc1b04: mov             x2, x0
    // 0xbc1b08: ldur            x0, [fp, #-8]
    // 0xbc1b0c: stur            x2, [fp, #-0x10]
    // 0xbc1b10: StoreField: r2->field_f = r0
    //     0xbc1b10: stur            w0, [x2, #0xf]
    // 0xbc1b14: r1 = <Widget>
    //     0xbc1b14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc1b18: r0 = AllocateGrowableArray()
    //     0xbc1b18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc1b1c: mov             x2, x0
    // 0xbc1b20: ldur            x0, [fp, #-0x10]
    // 0xbc1b24: stur            x2, [fp, #-8]
    // 0xbc1b28: StoreField: r2->field_f = r0
    //     0xbc1b28: stur            w0, [x2, #0xf]
    // 0xbc1b2c: r0 = 2
    //     0xbc1b2c: mov             x0, #2
    // 0xbc1b30: StoreField: r2->field_b = r0
    //     0xbc1b30: stur            w0, [x2, #0xb]
    // 0xbc1b34: ldur            x1, [fp, #-0x18]
    // 0xbc1b38: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc1b38: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc1b3c: stur            x0, [fp, #-0x10]
    // 0xbc1b40: r0 = Icon()
    //     0xbc1b40: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc1b44: mov             x2, x0
    // 0xbc1b48: r0 = Instance_IconData
    //     0xbc1b48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xbc1b4c: ldr             x0, [x0, #0x638]
    // 0xbc1b50: stur            x2, [fp, #-0x18]
    // 0xbc1b54: StoreField: r2->field_b = r0
    //     0xbc1b54: stur            w0, [x2, #0xb]
    // 0xbc1b58: ldur            x0, [fp, #-0x10]
    // 0xbc1b5c: StoreField: r2->field_23 = r0
    //     0xbc1b5c: stur            w0, [x2, #0x23]
    // 0xbc1b60: ldur            x0, [fp, #-8]
    // 0xbc1b64: LoadField: r1 = r0->field_b
    //     0xbc1b64: ldur            w1, [x0, #0xb]
    // 0xbc1b68: LoadField: r3 = r0->field_f
    //     0xbc1b68: ldur            w3, [x0, #0xf]
    // 0xbc1b6c: DecompressPointer r3
    //     0xbc1b6c: add             x3, x3, HEAP, lsl #32
    // 0xbc1b70: LoadField: r4 = r3->field_b
    //     0xbc1b70: ldur            w4, [x3, #0xb]
    // 0xbc1b74: r3 = LoadInt32Instr(r1)
    //     0xbc1b74: sbfx            x3, x1, #1, #0x1f
    // 0xbc1b78: stur            x3, [fp, #-0x30]
    // 0xbc1b7c: r1 = LoadInt32Instr(r4)
    //     0xbc1b7c: sbfx            x1, x4, #1, #0x1f
    // 0xbc1b80: cmp             x3, x1
    // 0xbc1b84: b.ne            #0xbc1b90
    // 0xbc1b88: mov             x1, x0
    // 0xbc1b8c: r0 = _growToNextCapacity()
    //     0xbc1b8c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc1b90: ldur            x4, [fp, #-0x28]
    // 0xbc1b94: ldur            x2, [fp, #-8]
    // 0xbc1b98: ldur            x3, [fp, #-0x30]
    // 0xbc1b9c: add             x0, x3, #1
    // 0xbc1ba0: lsl             x1, x0, #1
    // 0xbc1ba4: StoreField: r2->field_b = r1
    //     0xbc1ba4: stur            w1, [x2, #0xb]
    // 0xbc1ba8: LoadField: r1 = r2->field_f
    //     0xbc1ba8: ldur            w1, [x2, #0xf]
    // 0xbc1bac: DecompressPointer r1
    //     0xbc1bac: add             x1, x1, HEAP, lsl #32
    // 0xbc1bb0: ldur            x0, [fp, #-0x18]
    // 0xbc1bb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc1bb4: add             x25, x1, x3, lsl #2
    //     0xbc1bb8: add             x25, x25, #0xf
    //     0xbc1bbc: str             w0, [x25]
    //     0xbc1bc0: tbz             w0, #0, #0xbc1bdc
    //     0xbc1bc4: ldurb           w16, [x1, #-1]
    //     0xbc1bc8: ldurb           w17, [x0, #-1]
    //     0xbc1bcc: and             x16, x17, x16, lsr #2
    //     0xbc1bd0: tst             x16, HEAP, lsr #32
    //     0xbc1bd4: b.eq            #0xbc1bdc
    //     0xbc1bd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc1bdc: r0 = Row()
    //     0xbc1bdc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc1be0: mov             x1, x0
    // 0xbc1be4: r0 = Instance_Axis
    //     0xbc1be4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc1be8: stur            x1, [fp, #-0x10]
    // 0xbc1bec: StoreField: r1->field_f = r0
    //     0xbc1bec: stur            w0, [x1, #0xf]
    // 0xbc1bf0: r0 = Instance_MainAxisAlignment
    //     0xbc1bf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc1bf4: ldr             x0, [x0, #0xac8]
    // 0xbc1bf8: StoreField: r1->field_13 = r0
    //     0xbc1bf8: stur            w0, [x1, #0x13]
    // 0xbc1bfc: r0 = Instance_MainAxisSize
    //     0xbc1bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc1c00: ldr             x0, [x0, #0xad0]
    // 0xbc1c04: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1c04: stur            w0, [x1, #0x17]
    // 0xbc1c08: r0 = Instance_CrossAxisAlignment
    //     0xbc1c08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc1c0c: ldr             x0, [x0, #0x330]
    // 0xbc1c10: StoreField: r1->field_1b = r0
    //     0xbc1c10: stur            w0, [x1, #0x1b]
    // 0xbc1c14: r0 = Instance_VerticalDirection
    //     0xbc1c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc1c18: ldr             x0, [x0, #0xae0]
    // 0xbc1c1c: StoreField: r1->field_23 = r0
    //     0xbc1c1c: stur            w0, [x1, #0x23]
    // 0xbc1c20: r0 = Instance_Clip
    //     0xbc1c20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc1c24: ldr             x0, [x0, #0xab0]
    // 0xbc1c28: StoreField: r1->field_2b = r0
    //     0xbc1c28: stur            w0, [x1, #0x2b]
    // 0xbc1c2c: StoreField: r1->field_2f = rZR
    //     0xbc1c2c: stur            xzr, [x1, #0x2f]
    // 0xbc1c30: ldur            x0, [fp, #-8]
    // 0xbc1c34: StoreField: r1->field_b = r0
    //     0xbc1c34: stur            w0, [x1, #0xb]
    // 0xbc1c38: r0 = Padding()
    //     0xbc1c38: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc1c3c: mov             x1, x0
    // 0xbc1c40: r0 = Instance_EdgeInsets
    //     0xbc1c40: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a128] Obj!EdgeInsets@d12041
    //     0xbc1c44: ldr             x0, [x0, #0x128]
    // 0xbc1c48: stur            x1, [fp, #-8]
    // 0xbc1c4c: StoreField: r1->field_f = r0
    //     0xbc1c4c: stur            w0, [x1, #0xf]
    // 0xbc1c50: ldur            x0, [fp, #-0x10]
    // 0xbc1c54: StoreField: r1->field_b = r0
    //     0xbc1c54: stur            w0, [x1, #0xb]
    // 0xbc1c58: r0 = ConstrainedBox()
    //     0xbc1c58: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc1c5c: mov             x1, x0
    // 0xbc1c60: r0 = Instance_BoxConstraints
    //     0xbc1c60: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xbc1c64: ldr             x0, [x0, #0x338]
    // 0xbc1c68: stur            x1, [fp, #-0x10]
    // 0xbc1c6c: StoreField: r1->field_f = r0
    //     0xbc1c6c: stur            w0, [x1, #0xf]
    // 0xbc1c70: ldur            x0, [fp, #-8]
    // 0xbc1c74: StoreField: r1->field_b = r0
    //     0xbc1c74: stur            w0, [x1, #0xb]
    // 0xbc1c78: r0 = InkWell()
    //     0xbc1c78: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc1c7c: ldur            x1, [fp, #-0x10]
    // 0xbc1c80: StoreField: r0->field_b = r1
    //     0xbc1c80: stur            w1, [x0, #0xb]
    // 0xbc1c84: ldur            x1, [fp, #-0x28]
    // 0xbc1c88: StoreField: r0->field_f = r1
    //     0xbc1c88: stur            w1, [x0, #0xf]
    // 0xbc1c8c: r1 = true
    //     0xbc1c8c: add             x1, NULL, #0x20  ; true
    // 0xbc1c90: StoreField: r0->field_43 = r1
    //     0xbc1c90: stur            w1, [x0, #0x43]
    // 0xbc1c94: r2 = Instance_BoxShape
    //     0xbc1c94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc1c98: ldr             x2, [x2, #0xc8]
    // 0xbc1c9c: StoreField: r0->field_47 = r2
    //     0xbc1c9c: stur            w2, [x0, #0x47]
    // 0xbc1ca0: StoreField: r0->field_6f = r1
    //     0xbc1ca0: stur            w1, [x0, #0x6f]
    // 0xbc1ca4: r2 = false
    //     0xbc1ca4: add             x2, NULL, #0x30  ; false
    // 0xbc1ca8: StoreField: r0->field_73 = r2
    //     0xbc1ca8: stur            w2, [x0, #0x73]
    // 0xbc1cac: StoreField: r0->field_83 = r1
    //     0xbc1cac: stur            w1, [x0, #0x83]
    // 0xbc1cb0: StoreField: r0->field_7b = r2
    //     0xbc1cb0: stur            w2, [x0, #0x7b]
    // 0xbc1cb4: LeaveFrame
    //     0xbc1cb4: mov             SP, fp
    //     0xbc1cb8: ldp             fp, lr, [SP], #0x10
    // 0xbc1cbc: ret
    //     0xbc1cbc: ret             
    // 0xbc1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1cc4: b               #0xbc1a28
  }
}

// class id: 4220, size: 0x10, field offset: 0xc
//   const constructor, 
class BallAiSettingsSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc18c4, size: 0x13c
    // 0xbc18c4: EnterFrame
    //     0xbc18c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc18c8: mov             fp, SP
    // 0xbc18cc: AllocStack(0x38)
    //     0xbc18cc: sub             SP, SP, #0x38
    // 0xbc18d0: SetupParameters(BallAiSettingsSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbc18d0: mov             x0, x1
    //     0xbc18d4: stur            x1, [fp, #-8]
    //     0xbc18d8: mov             x1, x2
    // 0xbc18dc: CheckStackOverflow
    //     0xbc18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc18e0: cmp             SP, x16
    //     0xbc18e4: b.ls            #0xbc19f8
    // 0xbc18e8: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbc18e8: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbc18ec: stur            x0, [fp, #-0x10]
    // 0xbc18f0: r0 = Radius()
    //     0xbc18f0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc18f4: d0 = 14.000000
    //     0xbc18f4: fmov            d0, #14.00000000
    // 0xbc18f8: stur            x0, [fp, #-0x18]
    // 0xbc18fc: StoreField: r0->field_7 = d0
    //     0xbc18fc: stur            d0, [x0, #7]
    // 0xbc1900: StoreField: r0->field_f = d0
    //     0xbc1900: stur            d0, [x0, #0xf]
    // 0xbc1904: r0 = BorderRadius()
    //     0xbc1904: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc1908: mov             x1, x0
    // 0xbc190c: ldur            x0, [fp, #-0x18]
    // 0xbc1910: stur            x1, [fp, #-0x20]
    // 0xbc1914: StoreField: r1->field_7 = r0
    //     0xbc1914: stur            w0, [x1, #7]
    // 0xbc1918: StoreField: r1->field_b = r0
    //     0xbc1918: stur            w0, [x1, #0xb]
    // 0xbc191c: StoreField: r1->field_f = r0
    //     0xbc191c: stur            w0, [x1, #0xf]
    // 0xbc1920: StoreField: r1->field_13 = r0
    //     0xbc1920: stur            w0, [x1, #0x13]
    // 0xbc1924: r0 = BoxDecoration()
    //     0xbc1924: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc1928: mov             x1, x0
    // 0xbc192c: ldur            x0, [fp, #-0x10]
    // 0xbc1930: stur            x1, [fp, #-0x18]
    // 0xbc1934: StoreField: r1->field_7 = r0
    //     0xbc1934: stur            w0, [x1, #7]
    // 0xbc1938: ldur            x0, [fp, #-0x20]
    // 0xbc193c: StoreField: r1->field_13 = r0
    //     0xbc193c: stur            w0, [x1, #0x13]
    // 0xbc1940: r0 = Instance_BoxShape
    //     0xbc1940: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc1944: ldr             x0, [x0, #0xc8]
    // 0xbc1948: StoreField: r1->field_23 = r0
    //     0xbc1948: stur            w0, [x1, #0x23]
    // 0xbc194c: ldur            x0, [fp, #-8]
    // 0xbc1950: LoadField: r2 = r0->field_b
    //     0xbc1950: ldur            w2, [x0, #0xb]
    // 0xbc1954: DecompressPointer r2
    //     0xbc1954: add             x2, x2, HEAP, lsl #32
    // 0xbc1958: stur            x2, [fp, #-0x10]
    // 0xbc195c: r0 = Column()
    //     0xbc195c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc1960: mov             x1, x0
    // 0xbc1964: r0 = Instance_Axis
    //     0xbc1964: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc1968: stur            x1, [fp, #-8]
    // 0xbc196c: StoreField: r1->field_f = r0
    //     0xbc196c: stur            w0, [x1, #0xf]
    // 0xbc1970: r0 = Instance_MainAxisAlignment
    //     0xbc1970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc1974: ldr             x0, [x0, #0xac8]
    // 0xbc1978: StoreField: r1->field_13 = r0
    //     0xbc1978: stur            w0, [x1, #0x13]
    // 0xbc197c: r0 = Instance_MainAxisSize
    //     0xbc197c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc1980: ldr             x0, [x0, #0xad0]
    // 0xbc1984: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc1984: stur            w0, [x1, #0x17]
    // 0xbc1988: r0 = Instance_CrossAxisAlignment
    //     0xbc1988: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc198c: ldr             x0, [x0, #0x330]
    // 0xbc1990: StoreField: r1->field_1b = r0
    //     0xbc1990: stur            w0, [x1, #0x1b]
    // 0xbc1994: r0 = Instance_VerticalDirection
    //     0xbc1994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc1998: ldr             x0, [x0, #0xae0]
    // 0xbc199c: StoreField: r1->field_23 = r0
    //     0xbc199c: stur            w0, [x1, #0x23]
    // 0xbc19a0: r0 = Instance_Clip
    //     0xbc19a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc19a4: ldr             x0, [x0, #0xab0]
    // 0xbc19a8: StoreField: r1->field_2b = r0
    //     0xbc19a8: stur            w0, [x1, #0x2b]
    // 0xbc19ac: StoreField: r1->field_2f = rZR
    //     0xbc19ac: stur            xzr, [x1, #0x2f]
    // 0xbc19b0: ldur            x0, [fp, #-0x10]
    // 0xbc19b4: StoreField: r1->field_b = r0
    //     0xbc19b4: stur            w0, [x1, #0xb]
    // 0xbc19b8: r0 = Container()
    //     0xbc19b8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc19bc: stur            x0, [fp, #-0x10]
    // 0xbc19c0: ldur            x16, [fp, #-0x18]
    // 0xbc19c4: r30 = Instance_Clip
    //     0xbc19c4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbc19c8: ldr             lr, [lr, #0xe08]
    // 0xbc19cc: stp             lr, x16, [SP, #8]
    // 0xbc19d0: ldur            x16, [fp, #-8]
    // 0xbc19d4: str             x16, [SP]
    // 0xbc19d8: mov             x1, x0
    // 0xbc19dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x2, decoration, 0x1, null]
    //     0xbc19dc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a130] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x2, "decoration", 0x1, Null]
    //     0xbc19e0: ldr             x4, [x4, #0x130]
    // 0xbc19e4: r0 = Container()
    //     0xbc19e4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc19e8: ldur            x0, [fp, #-0x10]
    // 0xbc19ec: LeaveFrame
    //     0xbc19ec: mov             SP, fp
    //     0xbc19f0: ldp             fp, lr, [SP], #0x10
    // 0xbc19f4: ret
    //     0xbc19f4: ret             
    // 0xbc19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc19f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc19fc: b               #0xbc18e8
  }
}

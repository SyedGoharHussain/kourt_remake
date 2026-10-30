// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_visibility_step_view.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 4044, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamVisibilityStepView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfc1c4, size: 0x1c4
    // 0xbfc1c4: EnterFrame
    //     0xbfc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc1c8: mov             fp, SP
    // 0xbfc1cc: AllocStack(0x30)
    //     0xbfc1cc: sub             SP, SP, #0x30
    // 0xbfc1d0: SetupParameters(TeamVisibilityStepView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbfc1d0: mov             x0, x1
    //     0xbfc1d4: stur            x1, [fp, #-8]
    //     0xbfc1d8: mov             x1, x2
    //     0xbfc1dc: stur            x2, [fp, #-0x10]
    // 0xbfc1e0: CheckStackOverflow
    //     0xbfc1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc1e4: cmp             SP, x16
    //     0xbfc1e8: b.ls            #0xbfc380
    // 0xbfc1ec: r1 = 5
    //     0xbfc1ec: mov             x1, #5
    // 0xbfc1f0: r0 = AllocateContext()
    //     0xbfc1f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfc1f4: mov             x2, x0
    // 0xbfc1f8: ldur            x0, [fp, #-8]
    // 0xbfc1fc: stur            x2, [fp, #-0x18]
    // 0xbfc200: StoreField: r2->field_f = r0
    //     0xbfc200: stur            w0, [x2, #0xf]
    // 0xbfc204: ldur            x1, [fp, #-0x10]
    // 0xbfc208: StoreField: r2->field_13 = r1
    //     0xbfc208: stur            w1, [x2, #0x13]
    // 0xbfc20c: r0 = of()
    //     0xbfc20c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfc210: LoadField: r1 = r0->field_3f
    //     0xbfc210: ldur            w1, [x0, #0x3f]
    // 0xbfc214: DecompressPointer r1
    //     0xbfc214: add             x1, x1, HEAP, lsl #32
    // 0xbfc218: LoadField: r0 = r1->field_7
    //     0xbfc218: ldur            w0, [x1, #7]
    // 0xbfc21c: DecompressPointer r0
    //     0xbfc21c: add             x0, x0, HEAP, lsl #32
    // 0xbfc220: r16 = Instance_Brightness
    //     0xbfc220: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xbfc224: cmp             w0, w16
    // 0xbfc228: r16 = true
    //     0xbfc228: add             x16, NULL, #0x20  ; true
    // 0xbfc22c: r17 = false
    //     0xbfc22c: add             x17, NULL, #0x30  ; false
    // 0xbfc230: csel            x2, x16, x17, eq
    // 0xbfc234: stur            x2, [fp, #-8]
    // 0xbfc238: tbnz            w2, #4, #0xbfc250
    // 0xbfc23c: ldur            x0, [fp, #-0x18]
    // 0xbfc240: LoadField: r1 = r0->field_13
    //     0xbfc240: ldur            w1, [x0, #0x13]
    // 0xbfc244: DecompressPointer r1
    //     0xbfc244: add             x1, x1, HEAP, lsl #32
    // 0xbfc248: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbfc248: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbfc24c: b               #0xbfc254
    // 0xbfc250: r0 = Instance_Color
    //     0xbfc250: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfc254: ldur            x3, [fp, #-0x18]
    // 0xbfc258: ldur            x2, [fp, #-8]
    // 0xbfc25c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbfc25c: stur            w0, [x3, #0x17]
    //     0xbfc260: ldurb           w16, [x3, #-1]
    //     0xbfc264: ldurb           w17, [x0, #-1]
    //     0xbfc268: and             x16, x17, x16, lsr #2
    //     0xbfc26c: tst             x16, HEAP, lsr #32
    //     0xbfc270: b.eq            #0xbfc278
    //     0xbfc274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbfc278: tbnz            w2, #4, #0xbfc28c
    // 0xbfc27c: LoadField: r1 = r3->field_13
    //     0xbfc27c: ldur            w1, [x3, #0x13]
    // 0xbfc280: DecompressPointer r1
    //     0xbfc280: add             x1, x1, HEAP, lsl #32
    // 0xbfc284: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbfc284: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbfc288: b               #0xbfc290
    // 0xbfc28c: r0 = Instance_Color
    //     0xbfc28c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfc290: ldur            x2, [fp, #-0x18]
    // 0xbfc294: ldur            x1, [fp, #-8]
    // 0xbfc298: StoreField: r2->field_1b = r0
    //     0xbfc298: stur            w0, [x2, #0x1b]
    //     0xbfc29c: ldurb           w16, [x2, #-1]
    //     0xbfc2a0: ldurb           w17, [x0, #-1]
    //     0xbfc2a4: and             x16, x17, x16, lsr #2
    //     0xbfc2a8: tst             x16, HEAP, lsr #32
    //     0xbfc2ac: b.eq            #0xbfc2b4
    //     0xbfc2b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbfc2b4: tbnz            w1, #4, #0xbfc2c0
    // 0xbfc2b8: r0 = Instance_Color
    //     0xbfc2b8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfc2bc: b               #0xbfc2c4
    // 0xbfc2c0: r0 = Instance_Color
    //     0xbfc2c0: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfc2c4: StoreField: r2->field_1f = r0
    //     0xbfc2c4: stur            w0, [x2, #0x1f]
    //     0xbfc2c8: ldurb           w16, [x2, #-1]
    //     0xbfc2cc: ldurb           w17, [x0, #-1]
    //     0xbfc2d0: and             x16, x17, x16, lsr #2
    //     0xbfc2d4: tst             x16, HEAP, lsr #32
    //     0xbfc2d8: b.eq            #0xbfc2e0
    //     0xbfc2dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbfc2e0: r1 = Function '<anonymous closure>':.
    //     0xbfc2e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c360] AnonymousClosure: (0xbfc388), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_visibility_step_view.dart] TeamVisibilityStepView::build (0xbfc1c4)
    //     0xbfc2e4: ldr             x1, [x1, #0x360]
    // 0xbfc2e8: r0 = AllocateClosure()
    //     0xbfc2e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfc2ec: r16 = <Padding>
    //     0xbfc2ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xbfc2f0: ldr             x16, [x16, #0x368]
    // 0xbfc2f4: r30 = const [Instance of 'TeamVisibility', Instance of 'TeamVisibility', Instance of 'TeamVisibility']
    //     0xbfc2f4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c370] List<TeamVisibility>(3)
    //     0xbfc2f8: ldr             lr, [lr, #0x370]
    // 0xbfc2fc: stp             lr, x16, [SP, #8]
    // 0xbfc300: str             x0, [SP]
    // 0xbfc304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfc304: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfc308: r0 = map()
    //     0xbfc308: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbfc30c: LoadField: r1 = r0->field_7
    //     0xbfc30c: ldur            w1, [x0, #7]
    // 0xbfc310: DecompressPointer r1
    //     0xbfc310: add             x1, x1, HEAP, lsl #32
    // 0xbfc314: mov             x2, x0
    // 0xbfc318: r0 = _GrowableList.of()
    //     0xbfc318: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbfc31c: stur            x0, [fp, #-8]
    // 0xbfc320: r0 = Column()
    //     0xbfc320: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfc324: r1 = Instance_Axis
    //     0xbfc324: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfc328: StoreField: r0->field_f = r1
    //     0xbfc328: stur            w1, [x0, #0xf]
    // 0xbfc32c: r1 = Instance_MainAxisAlignment
    //     0xbfc32c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfc330: ldr             x1, [x1, #0xac8]
    // 0xbfc334: StoreField: r0->field_13 = r1
    //     0xbfc334: stur            w1, [x0, #0x13]
    // 0xbfc338: r1 = Instance_MainAxisSize
    //     0xbfc338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfc33c: ldr             x1, [x1, #0xad0]
    // 0xbfc340: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc340: stur            w1, [x0, #0x17]
    // 0xbfc344: r1 = Instance_CrossAxisAlignment
    //     0xbfc344: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfc348: ldr             x1, [x1, #0x330]
    // 0xbfc34c: StoreField: r0->field_1b = r1
    //     0xbfc34c: stur            w1, [x0, #0x1b]
    // 0xbfc350: r1 = Instance_VerticalDirection
    //     0xbfc350: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfc354: ldr             x1, [x1, #0xae0]
    // 0xbfc358: StoreField: r0->field_23 = r1
    //     0xbfc358: stur            w1, [x0, #0x23]
    // 0xbfc35c: r1 = Instance_Clip
    //     0xbfc35c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfc360: ldr             x1, [x1, #0xab0]
    // 0xbfc364: StoreField: r0->field_2b = r1
    //     0xbfc364: stur            w1, [x0, #0x2b]
    // 0xbfc368: StoreField: r0->field_2f = rZR
    //     0xbfc368: stur            xzr, [x0, #0x2f]
    // 0xbfc36c: ldur            x1, [fp, #-8]
    // 0xbfc370: StoreField: r0->field_b = r1
    //     0xbfc370: stur            w1, [x0, #0xb]
    // 0xbfc374: LeaveFrame
    //     0xbfc374: mov             SP, fp
    //     0xbfc378: ldp             fp, lr, [SP], #0x10
    // 0xbfc37c: ret
    //     0xbfc37c: ret             
    // 0xbfc380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc384: b               #0xbfc1ec
  }
  [closure] Padding <anonymous closure>(dynamic, TeamVisibility) {
    // ** addr: 0xbfc388, size: 0x5a4
    // 0xbfc388: EnterFrame
    //     0xbfc388: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc38c: mov             fp, SP
    // 0xbfc390: AllocStack(0x60)
    //     0xbfc390: sub             SP, SP, #0x60
    // 0xbfc394: SetupParameters([dynamic _ /* r0 */])
    //     0xbfc394: ldr             x0, [fp, #0x18]
    //     0xbfc398: ldur            w1, [x0, #0x17]
    //     0xbfc39c: add             x1, x1, HEAP, lsl #32
    //     0xbfc3a0: stur            x1, [fp, #-8]
    // 0xbfc3a4: CheckStackOverflow
    //     0xbfc3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc3a8: cmp             SP, x16
    //     0xbfc3ac: b.ls            #0xbfc924
    // 0xbfc3b0: r1 = 1
    //     0xbfc3b0: mov             x1, #1
    // 0xbfc3b4: r0 = AllocateContext()
    //     0xbfc3b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfc3b8: mov             x1, x0
    // 0xbfc3bc: ldur            x0, [fp, #-8]
    // 0xbfc3c0: stur            x1, [fp, #-0x10]
    // 0xbfc3c4: StoreField: r1->field_b = r0
    //     0xbfc3c4: stur            w0, [x1, #0xb]
    // 0xbfc3c8: ldr             x2, [fp, #0x10]
    // 0xbfc3cc: StoreField: r1->field_f = r2
    //     0xbfc3cc: stur            w2, [x1, #0xf]
    // 0xbfc3d0: LoadField: r3 = r0->field_f
    //     0xbfc3d0: ldur            w3, [x0, #0xf]
    // 0xbfc3d4: DecompressPointer r3
    //     0xbfc3d4: add             x3, x3, HEAP, lsl #32
    // 0xbfc3d8: LoadField: r4 = r3->field_b
    //     0xbfc3d8: ldur            w4, [x3, #0xb]
    // 0xbfc3dc: DecompressPointer r4
    //     0xbfc3dc: add             x4, x4, HEAP, lsl #32
    // 0xbfc3e0: LoadField: r3 = r4->field_4f
    //     0xbfc3e0: ldur            w3, [x4, #0x4f]
    // 0xbfc3e4: DecompressPointer r3
    //     0xbfc3e4: add             x3, x3, HEAP, lsl #32
    // 0xbfc3e8: LoadField: r4 = r2->field_13
    //     0xbfc3e8: ldur            w4, [x2, #0x13]
    // 0xbfc3ec: DecompressPointer r4
    //     0xbfc3ec: add             x4, x4, HEAP, lsl #32
    // 0xbfc3f0: stp             x4, x3, [SP]
    // 0xbfc3f4: r0 = ==()
    //     0xbfc3f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbfc3f8: stur            x0, [fp, #-0x18]
    // 0xbfc3fc: r0 = Radius()
    //     0xbfc3fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfc400: d0 = 10.000000
    //     0xbfc400: fmov            d0, #10.00000000
    // 0xbfc404: stur            x0, [fp, #-0x20]
    // 0xbfc408: StoreField: r0->field_7 = d0
    //     0xbfc408: stur            d0, [x0, #7]
    // 0xbfc40c: StoreField: r0->field_f = d0
    //     0xbfc40c: stur            d0, [x0, #0xf]
    // 0xbfc410: r0 = BorderRadius()
    //     0xbfc410: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfc414: mov             x2, x0
    // 0xbfc418: ldur            x0, [fp, #-0x20]
    // 0xbfc41c: stur            x2, [fp, #-0x28]
    // 0xbfc420: StoreField: r2->field_7 = r0
    //     0xbfc420: stur            w0, [x2, #7]
    // 0xbfc424: StoreField: r2->field_b = r0
    //     0xbfc424: stur            w0, [x2, #0xb]
    // 0xbfc428: StoreField: r2->field_f = r0
    //     0xbfc428: stur            w0, [x2, #0xf]
    // 0xbfc42c: StoreField: r2->field_13 = r0
    //     0xbfc42c: stur            w0, [x2, #0x13]
    // 0xbfc430: ldur            x0, [fp, #-0x18]
    // 0xbfc434: tbnz            w0, #4, #0xbfc454
    // 0xbfc438: ldur            x0, [fp, #-8]
    // 0xbfc43c: LoadField: r1 = r0->field_13
    //     0xbfc43c: ldur            w1, [x0, #0x13]
    // 0xbfc440: DecompressPointer r1
    //     0xbfc440: add             x1, x1, HEAP, lsl #32
    // 0xbfc444: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbfc444: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbfc448: mov             x3, x0
    // 0xbfc44c: ldur            x0, [fp, #-8]
    // 0xbfc450: b               #0xbfc464
    // 0xbfc454: ldur            x0, [fp, #-8]
    // 0xbfc458: LoadField: r1 = r0->field_1f
    //     0xbfc458: ldur            w1, [x0, #0x1f]
    // 0xbfc45c: DecompressPointer r1
    //     0xbfc45c: add             x1, x1, HEAP, lsl #32
    // 0xbfc460: mov             x3, x1
    // 0xbfc464: ldr             x2, [fp, #0x10]
    // 0xbfc468: ldur            x1, [fp, #-0x28]
    // 0xbfc46c: stur            x3, [fp, #-0x18]
    // 0xbfc470: r0 = BorderSide()
    //     0xbfc470: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfc474: mov             x1, x0
    // 0xbfc478: ldur            x0, [fp, #-0x18]
    // 0xbfc47c: stur            x1, [fp, #-0x20]
    // 0xbfc480: StoreField: r1->field_7 = r0
    //     0xbfc480: stur            w0, [x1, #7]
    // 0xbfc484: d0 = 2.000000
    //     0xbfc484: fmov            d0, #2.00000000
    // 0xbfc488: StoreField: r1->field_b = d0
    //     0xbfc488: stur            d0, [x1, #0xb]
    // 0xbfc48c: r0 = Instance_BorderStyle
    //     0xbfc48c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xbfc490: ldr             x0, [x0, #0x820]
    // 0xbfc494: StoreField: r1->field_13 = r0
    //     0xbfc494: stur            w0, [x1, #0x13]
    // 0xbfc498: d0 = -1.000000
    //     0xbfc498: fmov            d0, #-1.00000000
    // 0xbfc49c: ArrayStore: r1[0] = d0  ; List_8
    //     0xbfc49c: stur            d0, [x1, #0x17]
    // 0xbfc4a0: r0 = RoundedRectangleBorder()
    //     0xbfc4a0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbfc4a4: mov             x1, x0
    // 0xbfc4a8: ldur            x0, [fp, #-0x28]
    // 0xbfc4ac: stur            x1, [fp, #-0x18]
    // 0xbfc4b0: StoreField: r1->field_b = r0
    //     0xbfc4b0: stur            w0, [x1, #0xb]
    // 0xbfc4b4: ldur            x0, [fp, #-0x20]
    // 0xbfc4b8: StoreField: r1->field_7 = r0
    //     0xbfc4b8: stur            w0, [x1, #7]
    // 0xbfc4bc: r0 = Radius()
    //     0xbfc4bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfc4c0: d0 = 10.000000
    //     0xbfc4c0: fmov            d0, #10.00000000
    // 0xbfc4c4: stur            x0, [fp, #-0x20]
    // 0xbfc4c8: StoreField: r0->field_7 = d0
    //     0xbfc4c8: stur            d0, [x0, #7]
    // 0xbfc4cc: StoreField: r0->field_f = d0
    //     0xbfc4cc: stur            d0, [x0, #0xf]
    // 0xbfc4d0: r0 = BorderRadius()
    //     0xbfc4d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfc4d4: mov             x1, x0
    // 0xbfc4d8: ldur            x0, [fp, #-0x20]
    // 0xbfc4dc: stur            x1, [fp, #-0x38]
    // 0xbfc4e0: StoreField: r1->field_7 = r0
    //     0xbfc4e0: stur            w0, [x1, #7]
    // 0xbfc4e4: StoreField: r1->field_b = r0
    //     0xbfc4e4: stur            w0, [x1, #0xb]
    // 0xbfc4e8: StoreField: r1->field_f = r0
    //     0xbfc4e8: stur            w0, [x1, #0xf]
    // 0xbfc4ec: StoreField: r1->field_13 = r0
    //     0xbfc4ec: stur            w0, [x1, #0x13]
    // 0xbfc4f0: ldr             x0, [fp, #0x10]
    // 0xbfc4f4: LoadField: r2 = r0->field_7
    //     0xbfc4f4: ldur            x2, [x0, #7]
    // 0xbfc4f8: stur            x2, [fp, #-0x30]
    // 0xbfc4fc: cmp             x2, #1
    // 0xbfc500: b.gt            #0xbfc524
    // 0xbfc504: cmp             x2, #0
    // 0xbfc508: b.gt            #0xbfc518
    // 0xbfc50c: r3 = Instance_IconData
    //     0xbfc50c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!IconData@d0d7e1
    //     0xbfc510: ldr             x3, [x3, #0x378]
    // 0xbfc514: b               #0xbfc52c
    // 0xbfc518: r3 = Instance_IconData
    //     0xbfc518: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c380] Obj!IconData@d0e1e1
    //     0xbfc51c: ldr             x3, [x3, #0x380]
    // 0xbfc520: b               #0xbfc52c
    // 0xbfc524: r3 = Instance_IconData
    //     0xbfc524: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!IconData@d0e3e1
    //     0xbfc528: ldr             x3, [x3, #0x388]
    // 0xbfc52c: ldur            x0, [fp, #-8]
    // 0xbfc530: stur            x3, [fp, #-0x28]
    // 0xbfc534: LoadField: r4 = r0->field_1b
    //     0xbfc534: ldur            w4, [x0, #0x1b]
    // 0xbfc538: DecompressPointer r4
    //     0xbfc538: add             x4, x4, HEAP, lsl #32
    // 0xbfc53c: stur            x4, [fp, #-0x20]
    // 0xbfc540: r0 = Icon()
    //     0xbfc540: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfc544: mov             x1, x0
    // 0xbfc548: ldur            x0, [fp, #-0x28]
    // 0xbfc54c: stur            x1, [fp, #-0x40]
    // 0xbfc550: StoreField: r1->field_b = r0
    //     0xbfc550: stur            w0, [x1, #0xb]
    // 0xbfc554: r0 = 18.000000
    //     0xbfc554: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbfc558: ldr             x0, [x0, #0xfe8]
    // 0xbfc55c: StoreField: r1->field_f = r0
    //     0xbfc55c: stur            w0, [x1, #0xf]
    // 0xbfc560: ldur            x0, [fp, #-0x20]
    // 0xbfc564: StoreField: r1->field_23 = r0
    //     0xbfc564: stur            w0, [x1, #0x23]
    // 0xbfc568: ldur            x2, [fp, #-0x30]
    // 0xbfc56c: cmp             x2, #1
    // 0xbfc570: b.gt            #0xbfc594
    // 0xbfc574: cmp             x2, #0
    // 0xbfc578: b.gt            #0xbfc588
    // 0xbfc57c: r3 = "Public"
    //     0xbfc57c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xbfc580: ldr             x3, [x3, #0x390]
    // 0xbfc584: b               #0xbfc59c
    // 0xbfc588: r3 = "Private"
    //     0xbfc588: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xbfc58c: ldr             x3, [x3, #0x398]
    // 0xbfc590: b               #0xbfc59c
    // 0xbfc594: r3 = "Invite only"
    //     0xbfc594: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xbfc598: ldr             x3, [x3, #0x3a0]
    // 0xbfc59c: stur            x3, [fp, #-0x28]
    // 0xbfc5a0: r0 = TextStyle()
    //     0xbfc5a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfc5a4: mov             x1, x0
    // 0xbfc5a8: r0 = true
    //     0xbfc5a8: add             x0, NULL, #0x20  ; true
    // 0xbfc5ac: stur            x1, [fp, #-0x48]
    // 0xbfc5b0: StoreField: r1->field_7 = r0
    //     0xbfc5b0: stur            w0, [x1, #7]
    // 0xbfc5b4: ldur            x2, [fp, #-0x20]
    // 0xbfc5b8: StoreField: r1->field_b = r2
    //     0xbfc5b8: stur            w2, [x1, #0xb]
    // 0xbfc5bc: r2 = 17.000000
    //     0xbfc5bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbfc5c0: ldr             x2, [x2, #0x6c0]
    // 0xbfc5c4: StoreField: r1->field_1f = r2
    //     0xbfc5c4: stur            w2, [x1, #0x1f]
    // 0xbfc5c8: r2 = Instance_FontWeight
    //     0xbfc5c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfc5cc: ldr             x2, [x2, #0x1f8]
    // 0xbfc5d0: StoreField: r1->field_23 = r2
    //     0xbfc5d0: stur            w2, [x1, #0x23]
    // 0xbfc5d4: r0 = Text()
    //     0xbfc5d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfc5d8: mov             x2, x0
    // 0xbfc5dc: ldur            x0, [fp, #-0x28]
    // 0xbfc5e0: stur            x2, [fp, #-0x50]
    // 0xbfc5e4: StoreField: r2->field_b = r0
    //     0xbfc5e4: stur            w0, [x2, #0xb]
    // 0xbfc5e8: ldur            x0, [fp, #-0x48]
    // 0xbfc5ec: StoreField: r2->field_13 = r0
    //     0xbfc5ec: stur            w0, [x2, #0x13]
    // 0xbfc5f0: ldur            x0, [fp, #-0x30]
    // 0xbfc5f4: cmp             x0, #1
    // 0xbfc5f8: b.gt            #0xbfc61c
    // 0xbfc5fc: cmp             x0, #0
    // 0xbfc600: b.gt            #0xbfc610
    // 0xbfc604: r6 = "Visible in Teams and anyone can join."
    //     0xbfc604: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] "Visible in Teams and anyone can join."
    //     0xbfc608: ldr             x6, [x6, #0x3a8]
    // 0xbfc60c: b               #0xbfc624
    // 0xbfc610: r6 = "Hidden from Teams. Join only by code or link."
    //     0xbfc610: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] "Hidden from Teams. Join only by code or link."
    //     0xbfc614: ldr             x6, [x6, #0x3b0]
    // 0xbfc618: b               #0xbfc624
    // 0xbfc61c: r6 = "Visible in Teams, but a code or link is still required."
    //     0xbfc61c: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] "Visible in Teams, but a code or link is still required."
    //     0xbfc620: ldr             x6, [x6, #0x3b8]
    // 0xbfc624: ldur            x4, [fp, #-8]
    // 0xbfc628: ldur            x5, [fp, #-0x18]
    // 0xbfc62c: ldur            x3, [fp, #-0x38]
    // 0xbfc630: ldur            x0, [fp, #-0x40]
    // 0xbfc634: stur            x6, [fp, #-0x20]
    // 0xbfc638: LoadField: r1 = r4->field_13
    //     0xbfc638: ldur            w1, [x4, #0x13]
    // 0xbfc63c: DecompressPointer r1
    //     0xbfc63c: add             x1, x1, HEAP, lsl #32
    // 0xbfc640: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbfc640: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbfc644: stur            x0, [fp, #-0x28]
    // 0xbfc648: r0 = TextStyle()
    //     0xbfc648: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfc64c: mov             x1, x0
    // 0xbfc650: r0 = true
    //     0xbfc650: add             x0, NULL, #0x20  ; true
    // 0xbfc654: stur            x1, [fp, #-0x48]
    // 0xbfc658: StoreField: r1->field_7 = r0
    //     0xbfc658: stur            w0, [x1, #7]
    // 0xbfc65c: ldur            x2, [fp, #-0x28]
    // 0xbfc660: StoreField: r1->field_b = r2
    //     0xbfc660: stur            w2, [x1, #0xb]
    // 0xbfc664: r2 = 14.000000
    //     0xbfc664: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbfc668: ldr             x2, [x2, #0x520]
    // 0xbfc66c: StoreField: r1->field_1f = r2
    //     0xbfc66c: stur            w2, [x1, #0x1f]
    // 0xbfc670: r0 = Text()
    //     0xbfc670: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfc674: mov             x3, x0
    // 0xbfc678: ldur            x0, [fp, #-0x20]
    // 0xbfc67c: stur            x3, [fp, #-0x28]
    // 0xbfc680: StoreField: r3->field_b = r0
    //     0xbfc680: stur            w0, [x3, #0xb]
    // 0xbfc684: ldur            x0, [fp, #-0x48]
    // 0xbfc688: StoreField: r3->field_13 = r0
    //     0xbfc688: stur            w0, [x3, #0x13]
    // 0xbfc68c: r1 = Null
    //     0xbfc68c: mov             x1, NULL
    // 0xbfc690: r2 = 6
    //     0xbfc690: mov             x2, #6
    // 0xbfc694: r0 = AllocateArray()
    //     0xbfc694: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfc698: mov             x2, x0
    // 0xbfc69c: ldur            x0, [fp, #-0x50]
    // 0xbfc6a0: stur            x2, [fp, #-0x20]
    // 0xbfc6a4: StoreField: r2->field_f = r0
    //     0xbfc6a4: stur            w0, [x2, #0xf]
    // 0xbfc6a8: r16 = Instance_SizedBox
    //     0xbfc6a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbfc6ac: ldr             x16, [x16, #0xe58]
    // 0xbfc6b0: StoreField: r2->field_13 = r16
    //     0xbfc6b0: stur            w16, [x2, #0x13]
    // 0xbfc6b4: ldur            x0, [fp, #-0x28]
    // 0xbfc6b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfc6b8: stur            w0, [x2, #0x17]
    // 0xbfc6bc: r1 = <Widget>
    //     0xbfc6bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfc6c0: r0 = AllocateGrowableArray()
    //     0xbfc6c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfc6c4: mov             x1, x0
    // 0xbfc6c8: ldur            x0, [fp, #-0x20]
    // 0xbfc6cc: stur            x1, [fp, #-0x28]
    // 0xbfc6d0: StoreField: r1->field_f = r0
    //     0xbfc6d0: stur            w0, [x1, #0xf]
    // 0xbfc6d4: r2 = 6
    //     0xbfc6d4: mov             x2, #6
    // 0xbfc6d8: StoreField: r1->field_b = r2
    //     0xbfc6d8: stur            w2, [x1, #0xb]
    // 0xbfc6dc: r0 = Column()
    //     0xbfc6dc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfc6e0: mov             x2, x0
    // 0xbfc6e4: r0 = Instance_Axis
    //     0xbfc6e4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfc6e8: stur            x2, [fp, #-0x20]
    // 0xbfc6ec: StoreField: r2->field_f = r0
    //     0xbfc6ec: stur            w0, [x2, #0xf]
    // 0xbfc6f0: r0 = Instance_MainAxisAlignment
    //     0xbfc6f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfc6f4: ldr             x0, [x0, #0xac8]
    // 0xbfc6f8: StoreField: r2->field_13 = r0
    //     0xbfc6f8: stur            w0, [x2, #0x13]
    // 0xbfc6fc: r3 = Instance_MainAxisSize
    //     0xbfc6fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfc700: ldr             x3, [x3, #0xad0]
    // 0xbfc704: ArrayStore: r2[0] = r3  ; List_4
    //     0xbfc704: stur            w3, [x2, #0x17]
    // 0xbfc708: r4 = Instance_CrossAxisAlignment
    //     0xbfc708: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbfc70c: ldr             x4, [x4, #0xaa0]
    // 0xbfc710: StoreField: r2->field_1b = r4
    //     0xbfc710: stur            w4, [x2, #0x1b]
    // 0xbfc714: r5 = Instance_VerticalDirection
    //     0xbfc714: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfc718: ldr             x5, [x5, #0xae0]
    // 0xbfc71c: StoreField: r2->field_23 = r5
    //     0xbfc71c: stur            w5, [x2, #0x23]
    // 0xbfc720: r6 = Instance_Clip
    //     0xbfc720: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfc724: ldr             x6, [x6, #0xab0]
    // 0xbfc728: StoreField: r2->field_2b = r6
    //     0xbfc728: stur            w6, [x2, #0x2b]
    // 0xbfc72c: StoreField: r2->field_2f = rZR
    //     0xbfc72c: stur            xzr, [x2, #0x2f]
    // 0xbfc730: ldur            x1, [fp, #-0x28]
    // 0xbfc734: StoreField: r2->field_b = r1
    //     0xbfc734: stur            w1, [x2, #0xb]
    // 0xbfc738: r1 = <FlexParentData>
    //     0xbfc738: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbfc73c: ldr             x1, [x1, #0x3e0]
    // 0xbfc740: r0 = Expanded()
    //     0xbfc740: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfc744: mov             x3, x0
    // 0xbfc748: r0 = 1
    //     0xbfc748: mov             x0, #1
    // 0xbfc74c: stur            x3, [fp, #-0x28]
    // 0xbfc750: StoreField: r3->field_13 = r0
    //     0xbfc750: stur            x0, [x3, #0x13]
    // 0xbfc754: r0 = Instance_FlexFit
    //     0xbfc754: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbfc758: ldr             x0, [x0, #0x3e8]
    // 0xbfc75c: StoreField: r3->field_1b = r0
    //     0xbfc75c: stur            w0, [x3, #0x1b]
    // 0xbfc760: ldur            x0, [fp, #-0x20]
    // 0xbfc764: StoreField: r3->field_b = r0
    //     0xbfc764: stur            w0, [x3, #0xb]
    // 0xbfc768: r1 = Null
    //     0xbfc768: mov             x1, NULL
    // 0xbfc76c: r2 = 6
    //     0xbfc76c: mov             x2, #6
    // 0xbfc770: r0 = AllocateArray()
    //     0xbfc770: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfc774: mov             x2, x0
    // 0xbfc778: ldur            x0, [fp, #-0x40]
    // 0xbfc77c: stur            x2, [fp, #-0x20]
    // 0xbfc780: StoreField: r2->field_f = r0
    //     0xbfc780: stur            w0, [x2, #0xf]
    // 0xbfc784: r16 = Instance_SizedBox
    //     0xbfc784: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbfc788: ldr             x16, [x16, #0xed0]
    // 0xbfc78c: StoreField: r2->field_13 = r16
    //     0xbfc78c: stur            w16, [x2, #0x13]
    // 0xbfc790: ldur            x0, [fp, #-0x28]
    // 0xbfc794: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfc794: stur            w0, [x2, #0x17]
    // 0xbfc798: r1 = <Widget>
    //     0xbfc798: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfc79c: r0 = AllocateGrowableArray()
    //     0xbfc79c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfc7a0: mov             x1, x0
    // 0xbfc7a4: ldur            x0, [fp, #-0x20]
    // 0xbfc7a8: stur            x1, [fp, #-0x28]
    // 0xbfc7ac: StoreField: r1->field_f = r0
    //     0xbfc7ac: stur            w0, [x1, #0xf]
    // 0xbfc7b0: r0 = 6
    //     0xbfc7b0: mov             x0, #6
    // 0xbfc7b4: StoreField: r1->field_b = r0
    //     0xbfc7b4: stur            w0, [x1, #0xb]
    // 0xbfc7b8: r0 = Row()
    //     0xbfc7b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfc7bc: mov             x1, x0
    // 0xbfc7c0: r0 = Instance_Axis
    //     0xbfc7c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfc7c4: stur            x1, [fp, #-0x20]
    // 0xbfc7c8: StoreField: r1->field_f = r0
    //     0xbfc7c8: stur            w0, [x1, #0xf]
    // 0xbfc7cc: r0 = Instance_MainAxisAlignment
    //     0xbfc7cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfc7d0: ldr             x0, [x0, #0xac8]
    // 0xbfc7d4: StoreField: r1->field_13 = r0
    //     0xbfc7d4: stur            w0, [x1, #0x13]
    // 0xbfc7d8: r0 = Instance_MainAxisSize
    //     0xbfc7d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfc7dc: ldr             x0, [x0, #0xad0]
    // 0xbfc7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfc7e0: stur            w0, [x1, #0x17]
    // 0xbfc7e4: r0 = Instance_CrossAxisAlignment
    //     0xbfc7e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbfc7e8: ldr             x0, [x0, #0xaa0]
    // 0xbfc7ec: StoreField: r1->field_1b = r0
    //     0xbfc7ec: stur            w0, [x1, #0x1b]
    // 0xbfc7f0: r0 = Instance_VerticalDirection
    //     0xbfc7f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfc7f4: ldr             x0, [x0, #0xae0]
    // 0xbfc7f8: StoreField: r1->field_23 = r0
    //     0xbfc7f8: stur            w0, [x1, #0x23]
    // 0xbfc7fc: r0 = Instance_Clip
    //     0xbfc7fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfc800: ldr             x0, [x0, #0xab0]
    // 0xbfc804: StoreField: r1->field_2b = r0
    //     0xbfc804: stur            w0, [x1, #0x2b]
    // 0xbfc808: StoreField: r1->field_2f = rZR
    //     0xbfc808: stur            xzr, [x1, #0x2f]
    // 0xbfc80c: ldur            x2, [fp, #-0x28]
    // 0xbfc810: StoreField: r1->field_b = r2
    //     0xbfc810: stur            w2, [x1, #0xb]
    // 0xbfc814: r0 = Padding()
    //     0xbfc814: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfc818: mov             x1, x0
    // 0xbfc81c: r0 = Instance_EdgeInsets
    //     0xbfc81c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbfc820: ldr             x0, [x0, #0x500]
    // 0xbfc824: stur            x1, [fp, #-0x28]
    // 0xbfc828: StoreField: r1->field_f = r0
    //     0xbfc828: stur            w0, [x1, #0xf]
    // 0xbfc82c: ldur            x0, [fp, #-0x20]
    // 0xbfc830: StoreField: r1->field_b = r0
    //     0xbfc830: stur            w0, [x1, #0xb]
    // 0xbfc834: r0 = InkWell()
    //     0xbfc834: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfc838: mov             x3, x0
    // 0xbfc83c: ldur            x0, [fp, #-0x28]
    // 0xbfc840: stur            x3, [fp, #-0x20]
    // 0xbfc844: StoreField: r3->field_b = r0
    //     0xbfc844: stur            w0, [x3, #0xb]
    // 0xbfc848: ldur            x2, [fp, #-0x10]
    // 0xbfc84c: r1 = Function '<anonymous closure>':.
    //     0xbfc84c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] AnonymousClosure: (0xbfc92c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_visibility_step_view.dart] TeamVisibilityStepView::build (0xbfc1c4)
    //     0xbfc850: ldr             x1, [x1, #0x3c0]
    // 0xbfc854: r0 = AllocateClosure()
    //     0xbfc854: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfc858: mov             x1, x0
    // 0xbfc85c: ldur            x0, [fp, #-0x20]
    // 0xbfc860: StoreField: r0->field_f = r1
    //     0xbfc860: stur            w1, [x0, #0xf]
    // 0xbfc864: r1 = true
    //     0xbfc864: add             x1, NULL, #0x20  ; true
    // 0xbfc868: StoreField: r0->field_43 = r1
    //     0xbfc868: stur            w1, [x0, #0x43]
    // 0xbfc86c: r2 = Instance_BoxShape
    //     0xbfc86c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfc870: ldr             x2, [x2, #0xc8]
    // 0xbfc874: StoreField: r0->field_47 = r2
    //     0xbfc874: stur            w2, [x0, #0x47]
    // 0xbfc878: ldur            x2, [fp, #-0x38]
    // 0xbfc87c: StoreField: r0->field_4f = r2
    //     0xbfc87c: stur            w2, [x0, #0x4f]
    // 0xbfc880: StoreField: r0->field_6f = r1
    //     0xbfc880: stur            w1, [x0, #0x6f]
    // 0xbfc884: r2 = false
    //     0xbfc884: add             x2, NULL, #0x30  ; false
    // 0xbfc888: StoreField: r0->field_73 = r2
    //     0xbfc888: stur            w2, [x0, #0x73]
    // 0xbfc88c: StoreField: r0->field_83 = r1
    //     0xbfc88c: stur            w1, [x0, #0x83]
    // 0xbfc890: StoreField: r0->field_7b = r2
    //     0xbfc890: stur            w2, [x0, #0x7b]
    // 0xbfc894: ldur            x3, [fp, #-8]
    // 0xbfc898: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfc898: ldur            w4, [x3, #0x17]
    // 0xbfc89c: DecompressPointer r4
    //     0xbfc89c: add             x4, x4, HEAP, lsl #32
    // 0xbfc8a0: stur            x4, [fp, #-0x10]
    // 0xbfc8a4: r0 = Material()
    //     0xbfc8a4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbfc8a8: mov             x1, x0
    // 0xbfc8ac: r0 = Instance_MaterialType
    //     0xbfc8ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbfc8b0: ldr             x0, [x0, #0xc78]
    // 0xbfc8b4: stur            x1, [fp, #-8]
    // 0xbfc8b8: StoreField: r1->field_f = r0
    //     0xbfc8b8: stur            w0, [x1, #0xf]
    // 0xbfc8bc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbfc8bc: stur            xzr, [x1, #0x17]
    // 0xbfc8c0: ldur            x0, [fp, #-0x10]
    // 0xbfc8c4: StoreField: r1->field_1f = r0
    //     0xbfc8c4: stur            w0, [x1, #0x1f]
    // 0xbfc8c8: ldur            x0, [fp, #-0x18]
    // 0xbfc8cc: StoreField: r1->field_2f = r0
    //     0xbfc8cc: stur            w0, [x1, #0x2f]
    // 0xbfc8d0: r0 = true
    //     0xbfc8d0: add             x0, NULL, #0x20  ; true
    // 0xbfc8d4: StoreField: r1->field_33 = r0
    //     0xbfc8d4: stur            w0, [x1, #0x33]
    // 0xbfc8d8: r0 = Instance_Clip
    //     0xbfc8d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfc8dc: ldr             x0, [x0, #0xab0]
    // 0xbfc8e0: StoreField: r1->field_37 = r0
    //     0xbfc8e0: stur            w0, [x1, #0x37]
    // 0xbfc8e4: r0 = Instance_Duration
    //     0xbfc8e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbfc8e8: ldr             x0, [x0, #0x260]
    // 0xbfc8ec: StoreField: r1->field_3b = r0
    //     0xbfc8ec: stur            w0, [x1, #0x3b]
    // 0xbfc8f0: ldur            x0, [fp, #-0x20]
    // 0xbfc8f4: StoreField: r1->field_b = r0
    //     0xbfc8f4: stur            w0, [x1, #0xb]
    // 0xbfc8f8: r0 = false
    //     0xbfc8f8: add             x0, NULL, #0x30  ; false
    // 0xbfc8fc: StoreField: r1->field_13 = r0
    //     0xbfc8fc: stur            w0, [x1, #0x13]
    // 0xbfc900: r0 = Padding()
    //     0xbfc900: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfc904: r1 = Instance_EdgeInsets
    //     0xbfc904: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!EdgeInsets@d12a91
    //     0xbfc908: ldr             x1, [x1, #0x3c8]
    // 0xbfc90c: StoreField: r0->field_f = r1
    //     0xbfc90c: stur            w1, [x0, #0xf]
    // 0xbfc910: ldur            x1, [fp, #-8]
    // 0xbfc914: StoreField: r0->field_b = r1
    //     0xbfc914: stur            w1, [x0, #0xb]
    // 0xbfc918: LeaveFrame
    //     0xbfc918: mov             SP, fp
    //     0xbfc91c: ldp             fp, lr, [SP], #0x10
    // 0xbfc920: ret
    //     0xbfc920: ret             
    // 0xbfc924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc928: b               #0xbfc3b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfc92c, size: 0x90
    // 0xbfc92c: EnterFrame
    //     0xbfc92c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc930: mov             fp, SP
    // 0xbfc934: AllocStack(0x8)
    //     0xbfc934: sub             SP, SP, #8
    // 0xbfc938: SetupParameters([dynamic _ /* r0 */])
    //     0xbfc938: ldr             x0, [fp, #0x10]
    //     0xbfc93c: ldur            w1, [x0, #0x17]
    //     0xbfc940: add             x1, x1, HEAP, lsl #32
    //     0xbfc944: stur            x1, [fp, #-8]
    // 0xbfc948: CheckStackOverflow
    //     0xbfc948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc94c: cmp             SP, x16
    //     0xbfc950: b.ls            #0xbfc9b4
    // 0xbfc954: r0 = mediumImpact()
    //     0xbfc954: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbfc958: ldur            x0, [fp, #-8]
    // 0xbfc95c: LoadField: r1 = r0->field_b
    //     0xbfc95c: ldur            w1, [x0, #0xb]
    // 0xbfc960: DecompressPointer r1
    //     0xbfc960: add             x1, x1, HEAP, lsl #32
    // 0xbfc964: LoadField: r2 = r1->field_f
    //     0xbfc964: ldur            w2, [x1, #0xf]
    // 0xbfc968: DecompressPointer r2
    //     0xbfc968: add             x2, x2, HEAP, lsl #32
    // 0xbfc96c: LoadField: r1 = r2->field_b
    //     0xbfc96c: ldur            w1, [x2, #0xb]
    // 0xbfc970: DecompressPointer r1
    //     0xbfc970: add             x1, x1, HEAP, lsl #32
    // 0xbfc974: LoadField: r2 = r0->field_f
    //     0xbfc974: ldur            w2, [x0, #0xf]
    // 0xbfc978: DecompressPointer r2
    //     0xbfc978: add             x2, x2, HEAP, lsl #32
    // 0xbfc97c: LoadField: r0 = r2->field_13
    //     0xbfc97c: ldur            w0, [x2, #0x13]
    // 0xbfc980: DecompressPointer r0
    //     0xbfc980: add             x0, x0, HEAP, lsl #32
    // 0xbfc984: StoreField: r1->field_4f = r0
    //     0xbfc984: stur            w0, [x1, #0x4f]
    //     0xbfc988: ldurb           w16, [x1, #-1]
    //     0xbfc98c: ldurb           w17, [x0, #-1]
    //     0xbfc990: and             x16, x17, x16, lsr #2
    //     0xbfc994: tst             x16, HEAP, lsr #32
    //     0xbfc998: b.eq            #0xbfc9a0
    //     0xbfc99c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbfc9a0: r0 = notifyListeners()
    //     0xbfc9a0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfc9a4: r0 = Null
    //     0xbfc9a4: mov             x0, NULL
    // 0xbfc9a8: LeaveFrame
    //     0xbfc9a8: mov             SP, fp
    //     0xbfc9ac: ldp             fp, lr, [SP], #0x10
    // 0xbfc9b0: ret
    //     0xbfc9b0: ret             
    // 0xbfc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc9b8: b               #0xbfc954
  }
}

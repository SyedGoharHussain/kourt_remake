// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 3783, size: 0x2c, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc48728, size: 0x358
    // 0xc48728: EnterFrame
    //     0xc48728: stp             fp, lr, [SP, #-0x10]!
    //     0xc4872c: mov             fp, SP
    // 0xc48730: AllocStack(0x58)
    //     0xc48730: sub             SP, SP, #0x58
    // 0xc48734: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc48734: mov             x0, x1
    //     0xc48738: stur            x1, [fp, #-8]
    //     0xc4873c: mov             x1, x2
    // 0xc48740: CheckStackOverflow
    //     0xc48740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48744: cmp             SP, x16
    //     0xc48748: b.ls            #0xc48a78
    // 0xc4874c: r0 = of()
    //     0xc4874c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc48750: stur            x0, [fp, #-0x18]
    // 0xc48754: LoadField: r1 = r0->field_2f
    //     0xc48754: ldur            w1, [x0, #0x2f]
    // 0xc48758: DecompressPointer r1
    //     0xc48758: add             x1, x1, HEAP, lsl #32
    // 0xc4875c: tbnz            w1, #4, #0xc48790
    // 0xc48760: LoadField: r2 = r0->field_3f
    //     0xc48760: ldur            w2, [x0, #0x3f]
    // 0xc48764: DecompressPointer r2
    //     0xc48764: add             x2, x2, HEAP, lsl #32
    // 0xc48768: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc48768: ldur            w3, [x2, #0x17]
    // 0xc4876c: DecompressPointer r3
    //     0xc4876c: add             x3, x3, HEAP, lsl #32
    // 0xc48770: cmp             w3, NULL
    // 0xc48774: b.ne            #0xc48788
    // 0xc48778: LoadField: r3 = r2->field_f
    //     0xc48778: ldur            w3, [x2, #0xf]
    // 0xc4877c: DecompressPointer r3
    //     0xc4877c: add             x3, x3, HEAP, lsl #32
    // 0xc48780: mov             x2, x3
    // 0xc48784: b               #0xc48794
    // 0xc48788: mov             x2, x3
    // 0xc4878c: b               #0xc48794
    // 0xc48790: r2 = Null
    //     0xc48790: mov             x2, NULL
    // 0xc48794: stur            x2, [fp, #-0x10]
    // 0xc48798: tbnz            w1, #4, #0xc487b4
    // 0xc4879c: LoadField: r1 = r0->field_87
    //     0xc4879c: ldur            w1, [x0, #0x87]
    // 0xc487a0: DecompressPointer r1
    //     0xc487a0: add             x1, x1, HEAP, lsl #32
    // 0xc487a4: LoadField: r3 = r1->field_23
    //     0xc487a4: ldur            w3, [x1, #0x23]
    // 0xc487a8: DecompressPointer r3
    //     0xc487a8: add             x3, x3, HEAP, lsl #32
    // 0xc487ac: mov             x1, x3
    // 0xc487b0: b               #0xc487c8
    // 0xc487b4: LoadField: r1 = r0->field_83
    //     0xc487b4: ldur            w1, [x0, #0x83]
    // 0xc487b8: DecompressPointer r1
    //     0xc487b8: add             x1, x1, HEAP, lsl #32
    // 0xc487bc: LoadField: r3 = r1->field_23
    //     0xc487bc: ldur            w3, [x1, #0x23]
    // 0xc487c0: DecompressPointer r3
    //     0xc487c0: add             x3, x3, HEAP, lsl #32
    // 0xc487c4: mov             x1, x3
    // 0xc487c8: ldur            x3, [fp, #-8]
    // 0xc487cc: str             x2, [SP]
    // 0xc487d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc487d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc487d4: ldr             x4, [x4, #0x868]
    // 0xc487d8: r0 = copyWith()
    //     0xc487d8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc487dc: mov             x2, x0
    // 0xc487e0: ldur            x0, [fp, #-8]
    // 0xc487e4: stur            x2, [fp, #-0x28]
    // 0xc487e8: LoadField: r3 = r0->field_f
    //     0xc487e8: ldur            w3, [x0, #0xf]
    // 0xc487ec: DecompressPointer r3
    //     0xc487ec: add             x3, x3, HEAP, lsl #32
    // 0xc487f0: ldur            x1, [fp, #-0x10]
    // 0xc487f4: stur            x3, [fp, #-0x20]
    // 0xc487f8: cmp             w1, NULL
    // 0xc487fc: b.ne            #0xc48860
    // 0xc48800: mov             x1, x3
    // 0xc48804: r0 = estimateBrightnessForColor()
    //     0xc48804: bl              #0x63656c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xc48808: LoadField: r1 = r0->field_7
    //     0xc48808: ldur            x1, [x0, #7]
    // 0xc4880c: cmp             x1, #0
    // 0xc48810: b.gt            #0xc48838
    // 0xc48814: ldur            x0, [fp, #-0x18]
    // 0xc48818: LoadField: r1 = r0->field_63
    //     0xc48818: ldur            w1, [x0, #0x63]
    // 0xc4881c: DecompressPointer r1
    //     0xc4881c: add             x1, x1, HEAP, lsl #32
    // 0xc48820: str             x1, [SP]
    // 0xc48824: ldur            x1, [fp, #-0x28]
    // 0xc48828: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc48828: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc4882c: ldr             x4, [x4, #0x868]
    // 0xc48830: r0 = copyWith()
    //     0xc48830: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc48834: b               #0xc48858
    // 0xc48838: ldur            x0, [fp, #-0x18]
    // 0xc4883c: LoadField: r1 = r0->field_5f
    //     0xc4883c: ldur            w1, [x0, #0x5f]
    // 0xc48840: DecompressPointer r1
    //     0xc48840: add             x1, x1, HEAP, lsl #32
    // 0xc48844: str             x1, [SP]
    // 0xc48848: ldur            x1, [fp, #-0x28]
    // 0xc4884c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4884c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc48850: ldr             x4, [x4, #0x868]
    // 0xc48854: r0 = copyWith()
    //     0xc48854: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc48858: mov             x1, x0
    // 0xc4885c: b               #0xc48864
    // 0xc48860: ldur            x1, [fp, #-0x28]
    // 0xc48864: ldur            x0, [fp, #-8]
    // 0xc48868: d0 = 2.000000
    //     0xc48868: fmov            d0, #2.00000000
    // 0xc4886c: stur            x1, [fp, #-0x10]
    // 0xc48870: LoadField: d1 = r0->field_23
    //     0xc48870: ldur            d1, [x0, #0x23]
    // 0xc48874: fmul            d2, d1, d0
    // 0xc48878: stur            d2, [fp, #-0x40]
    // 0xc4887c: r0 = BoxConstraints()
    //     0xc4887c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc48880: ldur            d0, [fp, #-0x40]
    // 0xc48884: stur            x0, [fp, #-0x30]
    // 0xc48888: StoreField: r0->field_7 = d0
    //     0xc48888: stur            d0, [x0, #7]
    // 0xc4888c: StoreField: r0->field_f = d0
    //     0xc4888c: stur            d0, [x0, #0xf]
    // 0xc48890: ArrayStore: r0[0] = d0  ; List_8
    //     0xc48890: stur            d0, [x0, #0x17]
    // 0xc48894: StoreField: r0->field_1f = d0
    //     0xc48894: stur            d0, [x0, #0x1f]
    // 0xc48898: ldur            x1, [fp, #-8]
    // 0xc4889c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4889c: ldur            w2, [x1, #0x17]
    // 0xc488a0: DecompressPointer r2
    //     0xc488a0: add             x2, x2, HEAP, lsl #32
    // 0xc488a4: stur            x2, [fp, #-0x28]
    // 0xc488a8: cmp             w2, NULL
    // 0xc488ac: b.eq            #0xc48914
    // 0xc488b0: r0 = DecorationImage()
    //     0xc488b0: bl              #0xbfbbfc  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xc488b4: mov             x1, x0
    // 0xc488b8: ldur            x0, [fp, #-0x28]
    // 0xc488bc: StoreField: r1->field_7 = r0
    //     0xc488bc: stur            w0, [x1, #7]
    // 0xc488c0: r0 = Instance_BoxFit
    //     0xc488c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xc488c4: ldr             x0, [x0, #0x278]
    // 0xc488c8: StoreField: r1->field_13 = r0
    //     0xc488c8: stur            w0, [x1, #0x13]
    // 0xc488cc: r0 = Instance_Alignment
    //     0xc488cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc488d0: ldr             x0, [x0, #0x4f0]
    // 0xc488d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc488d4: stur            w0, [x1, #0x17]
    // 0xc488d8: r2 = Instance_ImageRepeat
    //     0xc488d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xc488dc: ldr             x2, [x2, #0x6d0]
    // 0xc488e0: StoreField: r1->field_1f = r2
    //     0xc488e0: stur            w2, [x1, #0x1f]
    // 0xc488e4: r2 = false
    //     0xc488e4: add             x2, NULL, #0x30  ; false
    // 0xc488e8: StoreField: r1->field_23 = r2
    //     0xc488e8: stur            w2, [x1, #0x23]
    // 0xc488ec: d0 = 1.000000
    //     0xc488ec: fmov            d0, #1.00000000
    // 0xc488f0: StoreField: r1->field_27 = d0
    //     0xc488f0: stur            d0, [x1, #0x27]
    // 0xc488f4: StoreField: r1->field_2f = d0
    //     0xc488f4: stur            d0, [x1, #0x2f]
    // 0xc488f8: r3 = Instance_FilterQuality
    //     0xc488f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xc488fc: ldr             x3, [x3, #0x6c8]
    // 0xc48900: StoreField: r1->field_37 = r3
    //     0xc48900: stur            w3, [x1, #0x37]
    // 0xc48904: StoreField: r1->field_3b = r2
    //     0xc48904: stur            w2, [x1, #0x3b]
    // 0xc48908: StoreField: r1->field_3f = r2
    //     0xc48908: stur            w2, [x1, #0x3f]
    // 0xc4890c: mov             x3, x1
    // 0xc48910: b               #0xc48920
    // 0xc48914: r0 = Instance_Alignment
    //     0xc48914: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc48918: ldr             x0, [x0, #0x4f0]
    // 0xc4891c: r3 = Null
    //     0xc4891c: mov             x3, NULL
    // 0xc48920: ldur            x1, [fp, #-8]
    // 0xc48924: ldur            x2, [fp, #-0x20]
    // 0xc48928: stur            x3, [fp, #-0x28]
    // 0xc4892c: r0 = BoxDecoration()
    //     0xc4892c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc48930: mov             x2, x0
    // 0xc48934: ldur            x0, [fp, #-0x20]
    // 0xc48938: stur            x2, [fp, #-0x38]
    // 0xc4893c: StoreField: r2->field_7 = r0
    //     0xc4893c: stur            w0, [x2, #7]
    // 0xc48940: ldur            x0, [fp, #-0x28]
    // 0xc48944: StoreField: r2->field_b = r0
    //     0xc48944: stur            w0, [x2, #0xb]
    // 0xc48948: r0 = Instance_BoxShape
    //     0xc48948: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc4894c: ldr             x0, [x0, #0x100]
    // 0xc48950: StoreField: r2->field_23 = r0
    //     0xc48950: stur            w0, [x2, #0x23]
    // 0xc48954: ldur            x0, [fp, #-8]
    // 0xc48958: LoadField: r3 = r0->field_b
    //     0xc48958: ldur            w3, [x0, #0xb]
    // 0xc4895c: DecompressPointer r3
    //     0xc4895c: add             x3, x3, HEAP, lsl #32
    // 0xc48960: stur            x3, [fp, #-0x20]
    // 0xc48964: cmp             w3, NULL
    // 0xc48968: b.ne            #0xc48974
    // 0xc4896c: r0 = Null
    //     0xc4896c: mov             x0, NULL
    // 0xc48970: b               #0xc48a30
    // 0xc48974: ldur            x0, [fp, #-0x18]
    // 0xc48978: ldur            x4, [fp, #-0x10]
    // 0xc4897c: LoadField: r1 = r0->field_7b
    //     0xc4897c: ldur            w1, [x0, #0x7b]
    // 0xc48980: DecompressPointer r1
    //     0xc48980: add             x1, x1, HEAP, lsl #32
    // 0xc48984: LoadField: r0 = r4->field_b
    //     0xc48984: ldur            w0, [x4, #0xb]
    // 0xc48988: DecompressPointer r0
    //     0xc48988: add             x0, x0, HEAP, lsl #32
    // 0xc4898c: r5 = LoadClassIdInstr(r1)
    //     0xc4898c: ldur            x5, [x1, #-1]
    //     0xc48990: ubfx            x5, x5, #0xc, #0x14
    // 0xc48994: str             x0, [SP]
    // 0xc48998: mov             x0, x5
    // 0xc4899c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc4899c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc489a0: ldr             x4, [x4, #0x868]
    // 0xc489a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc489a4: sub             lr, x0, #1, lsl #12
    //     0xc489a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc489ac: blr             lr
    // 0xc489b0: stur            x0, [fp, #-8]
    // 0xc489b4: r0 = DefaultTextStyle()
    //     0xc489b4: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xc489b8: mov             x1, x0
    // 0xc489bc: ldur            x0, [fp, #-0x10]
    // 0xc489c0: stur            x1, [fp, #-0x18]
    // 0xc489c4: StoreField: r1->field_f = r0
    //     0xc489c4: stur            w0, [x1, #0xf]
    // 0xc489c8: r0 = true
    //     0xc489c8: add             x0, NULL, #0x20  ; true
    // 0xc489cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc489cc: stur            w0, [x1, #0x17]
    // 0xc489d0: r0 = Instance_TextOverflow
    //     0xc489d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc489d4: ldr             x0, [x0, #0x4f8]
    // 0xc489d8: StoreField: r1->field_1b = r0
    //     0xc489d8: stur            w0, [x1, #0x1b]
    // 0xc489dc: r0 = Instance_TextWidthBasis
    //     0xc489dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc489e0: ldr             x0, [x0, #0x518]
    // 0xc489e4: StoreField: r1->field_23 = r0
    //     0xc489e4: stur            w0, [x1, #0x23]
    // 0xc489e8: ldur            x0, [fp, #-0x20]
    // 0xc489ec: StoreField: r1->field_b = r0
    //     0xc489ec: stur            w0, [x1, #0xb]
    // 0xc489f0: r0 = IconTheme()
    //     0xc489f0: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xc489f4: mov             x1, x0
    // 0xc489f8: ldur            x0, [fp, #-8]
    // 0xc489fc: StoreField: r1->field_f = r0
    //     0xc489fc: stur            w0, [x1, #0xf]
    // 0xc48a00: ldur            x0, [fp, #-0x18]
    // 0xc48a04: StoreField: r1->field_b = r0
    //     0xc48a04: stur            w0, [x1, #0xb]
    // 0xc48a08: r0 = withNoTextScaling()
    //     0xc48a08: bl              #0xae639c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0xc48a0c: stur            x0, [fp, #-8]
    // 0xc48a10: r0 = Center()
    //     0xc48a10: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc48a14: mov             x1, x0
    // 0xc48a18: r0 = Instance_Alignment
    //     0xc48a18: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc48a1c: ldr             x0, [x0, #0x4f0]
    // 0xc48a20: StoreField: r1->field_f = r0
    //     0xc48a20: stur            w0, [x1, #0xf]
    // 0xc48a24: ldur            x0, [fp, #-8]
    // 0xc48a28: StoreField: r1->field_b = r0
    //     0xc48a28: stur            w0, [x1, #0xb]
    // 0xc48a2c: mov             x0, x1
    // 0xc48a30: stur            x0, [fp, #-8]
    // 0xc48a34: r0 = AnimatedContainer()
    //     0xc48a34: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xc48a38: stur            x0, [fp, #-0x10]
    // 0xc48a3c: ldur            x16, [fp, #-0x30]
    // 0xc48a40: ldur            lr, [fp, #-0x38]
    // 0xc48a44: stp             lr, x16, [SP, #8]
    // 0xc48a48: ldur            x16, [fp, #-8]
    // 0xc48a4c: str             x16, [SP]
    // 0xc48a50: mov             x1, x0
    // 0xc48a54: r2 = Instance_Duration
    //     0xc48a54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc48a58: ldr             x2, [x2, #0x260]
    // 0xc48a5c: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, constraints, 0x2, decoration, 0x3, null]
    //     0xc48a5c: add             x4, PP, #0x54, lsl #12  ; [pp+0x544f8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "constraints", 0x2, "decoration", 0x3, Null]
    //     0xc48a60: ldr             x4, [x4, #0x4f8]
    // 0xc48a64: r0 = AnimatedContainer()
    //     0xc48a64: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xc48a68: ldur            x0, [fp, #-0x10]
    // 0xc48a6c: LeaveFrame
    //     0xc48a6c: mov             SP, fp
    //     0xc48a70: ldp             fp, lr, [SP], #0x10
    // 0xc48a74: ret
    //     0xc48a74: ret             
    // 0xc48a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48a7c: b               #0xc4874c
  }
}

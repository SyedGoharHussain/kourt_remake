// lib: , url: package:kourtai/automatic/views/components/ui/ui_parity_widgets.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 4207, size: 0x10, field offset: 0xc
//   const constructor, 
class KourtAiComingSoonBanner extends StatelessWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xbc361c, size: 0x224
    // 0xbc361c: EnterFrame
    //     0xbc361c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3620: mov             fp, SP
    // 0xbc3624: AllocStack(0x50)
    //     0xbc3624: sub             SP, SP, #0x50
    // 0xbc3628: SetupParameters(KourtAiComingSoonBanner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc3628: mov             x0, x2
    //     0xbc362c: stur            x2, [fp, #-0x10]
    //     0xbc3630: mov             x2, x1
    //     0xbc3634: stur            x1, [fp, #-8]
    // 0xbc3638: CheckStackOverflow
    //     0xbc3638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc363c: cmp             SP, x16
    //     0xbc3640: b.ls            #0xbc3838
    // 0xbc3644: mov             x1, x0
    // 0xbc3648: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc3648: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc364c: r1 = LoadClassIdInstr(r0)
    //     0xbc364c: ldur            x1, [x0, #-1]
    //     0xbc3650: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3654: r16 = 0.120000
    //     0xbc3654: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbc3658: ldr             x16, [x16, #0xf88]
    // 0xbc365c: str             x16, [SP]
    // 0xbc3660: mov             x16, x0
    // 0xbc3664: mov             x0, x1
    // 0xbc3668: mov             x1, x16
    // 0xbc366c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc366c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc3670: ldr             x4, [x4, #0x1b8]
    // 0xbc3674: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbc3674: sub             lr, x0, #0xfe5
    //     0xbc3678: ldr             lr, [x21, lr, lsl #3]
    //     0xbc367c: blr             lr
    // 0xbc3680: stur            x0, [fp, #-0x18]
    // 0xbc3684: r0 = Radius()
    //     0xbc3684: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc3688: d0 = 12.000000
    //     0xbc3688: fmov            d0, #12.00000000
    // 0xbc368c: stur            x0, [fp, #-0x20]
    // 0xbc3690: StoreField: r0->field_7 = d0
    //     0xbc3690: stur            d0, [x0, #7]
    // 0xbc3694: StoreField: r0->field_f = d0
    //     0xbc3694: stur            d0, [x0, #0xf]
    // 0xbc3698: r0 = BorderRadius()
    //     0xbc3698: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc369c: mov             x2, x0
    // 0xbc36a0: ldur            x0, [fp, #-0x20]
    // 0xbc36a4: stur            x2, [fp, #-0x28]
    // 0xbc36a8: StoreField: r2->field_7 = r0
    //     0xbc36a8: stur            w0, [x2, #7]
    // 0xbc36ac: StoreField: r2->field_b = r0
    //     0xbc36ac: stur            w0, [x2, #0xb]
    // 0xbc36b0: StoreField: r2->field_f = r0
    //     0xbc36b0: stur            w0, [x2, #0xf]
    // 0xbc36b4: StoreField: r2->field_13 = r0
    //     0xbc36b4: stur            w0, [x2, #0x13]
    // 0xbc36b8: ldur            x1, [fp, #-0x10]
    // 0xbc36bc: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc36bc: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc36c0: r1 = LoadClassIdInstr(r0)
    //     0xbc36c0: ldur            x1, [x0, #-1]
    //     0xbc36c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc36c8: r16 = 0.350000
    //     0xbc36c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbc36cc: ldr             x16, [x16, #0x1b0]
    // 0xbc36d0: str             x16, [SP]
    // 0xbc36d4: mov             x16, x0
    // 0xbc36d8: mov             x0, x1
    // 0xbc36dc: mov             x1, x16
    // 0xbc36e0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc36e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc36e4: ldr             x4, [x4, #0x1b8]
    // 0xbc36e8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbc36e8: sub             lr, x0, #0xfe5
    //     0xbc36ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbc36f0: blr             lr
    // 0xbc36f4: mov             x2, x0
    // 0xbc36f8: r1 = Null
    //     0xbc36f8: mov             x1, NULL
    // 0xbc36fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc36fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc3700: r0 = Border.all()
    //     0xbc3700: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc3704: stur            x0, [fp, #-0x20]
    // 0xbc3708: r0 = BoxDecoration()
    //     0xbc3708: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc370c: mov             x3, x0
    // 0xbc3710: ldur            x0, [fp, #-0x18]
    // 0xbc3714: stur            x3, [fp, #-0x30]
    // 0xbc3718: StoreField: r3->field_7 = r0
    //     0xbc3718: stur            w0, [x3, #7]
    // 0xbc371c: ldur            x0, [fp, #-0x20]
    // 0xbc3720: StoreField: r3->field_f = r0
    //     0xbc3720: stur            w0, [x3, #0xf]
    // 0xbc3724: ldur            x0, [fp, #-0x28]
    // 0xbc3728: StoreField: r3->field_13 = r0
    //     0xbc3728: stur            w0, [x3, #0x13]
    // 0xbc372c: r0 = Instance_BoxShape
    //     0xbc372c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc3730: ldr             x0, [x0, #0xc8]
    // 0xbc3734: StoreField: r3->field_23 = r0
    //     0xbc3734: stur            w0, [x3, #0x23]
    // 0xbc3738: ldur            x0, [fp, #-8]
    // 0xbc373c: LoadField: r4 = r0->field_b
    //     0xbc373c: ldur            w4, [x0, #0xb]
    // 0xbc3740: DecompressPointer r4
    //     0xbc3740: add             x4, x4, HEAP, lsl #32
    // 0xbc3744: stur            x4, [fp, #-0x18]
    // 0xbc3748: r1 = Null
    //     0xbc3748: mov             x1, NULL
    // 0xbc374c: r2 = 2
    //     0xbc374c: mov             x2, #2
    // 0xbc3750: r0 = AllocateArray()
    //     0xbc3750: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc3754: mov             x2, x0
    // 0xbc3758: ldur            x0, [fp, #-0x18]
    // 0xbc375c: stur            x2, [fp, #-8]
    // 0xbc3760: StoreField: r2->field_f = r0
    //     0xbc3760: stur            w0, [x2, #0xf]
    // 0xbc3764: r1 = <Object?>
    //     0xbc3764: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbc3768: r0 = AllocateGrowableArray()
    //     0xbc3768: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc376c: mov             x1, x0
    // 0xbc3770: ldur            x0, [fp, #-8]
    // 0xbc3774: StoreField: r1->field_f = r0
    //     0xbc3774: stur            w0, [x1, #0xf]
    // 0xbc3778: r0 = 2
    //     0xbc3778: mov             x0, #2
    // 0xbc377c: StoreField: r1->field_b = r0
    //     0xbc377c: stur            w0, [x1, #0xb]
    // 0xbc3780: mov             x2, x1
    // 0xbc3784: r1 = "%@ is coming soon on Android."
    //     0xbc3784: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eef8] "%@ is coming soon on Android."
    //     0xbc3788: ldr             x1, [x1, #0xef8]
    // 0xbc378c: r0 = LF()
    //     0xbc378c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbc3790: ldur            x1, [fp, #-0x10]
    // 0xbc3794: stur            x0, [fp, #-8]
    // 0xbc3798: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbc3798: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbc379c: stur            x0, [fp, #-0x10]
    // 0xbc37a0: r0 = TextStyle()
    //     0xbc37a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc37a4: mov             x1, x0
    // 0xbc37a8: r0 = true
    //     0xbc37a8: add             x0, NULL, #0x20  ; true
    // 0xbc37ac: stur            x1, [fp, #-0x18]
    // 0xbc37b0: StoreField: r1->field_7 = r0
    //     0xbc37b0: stur            w0, [x1, #7]
    // 0xbc37b4: ldur            x0, [fp, #-0x10]
    // 0xbc37b8: StoreField: r1->field_b = r0
    //     0xbc37b8: stur            w0, [x1, #0xb]
    // 0xbc37bc: r0 = 14.000000
    //     0xbc37bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbc37c0: ldr             x0, [x0, #0x520]
    // 0xbc37c4: StoreField: r1->field_1f = r0
    //     0xbc37c4: stur            w0, [x1, #0x1f]
    // 0xbc37c8: r0 = Instance_FontWeight
    //     0xbc37c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbc37cc: ldr             x0, [x0, #0x1f8]
    // 0xbc37d0: StoreField: r1->field_23 = r0
    //     0xbc37d0: stur            w0, [x1, #0x23]
    // 0xbc37d4: r0 = Text()
    //     0xbc37d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc37d8: mov             x1, x0
    // 0xbc37dc: ldur            x0, [fp, #-8]
    // 0xbc37e0: stur            x1, [fp, #-0x10]
    // 0xbc37e4: StoreField: r1->field_b = r0
    //     0xbc37e4: stur            w0, [x1, #0xb]
    // 0xbc37e8: ldur            x0, [fp, #-0x18]
    // 0xbc37ec: StoreField: r1->field_13 = r0
    //     0xbc37ec: stur            w0, [x1, #0x13]
    // 0xbc37f0: r0 = Container()
    //     0xbc37f0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc37f4: stur            x0, [fp, #-8]
    // 0xbc37f8: r16 = inf
    //     0xbc37f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc37fc: ldr             x16, [x16, #0xfa0]
    // 0xbc3800: r30 = Instance_EdgeInsets
    //     0xbc3800: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xbc3804: ldr             lr, [lr, #0x258]
    // 0xbc3808: stp             lr, x16, [SP, #0x10]
    // 0xbc380c: ldur            x16, [fp, #-0x30]
    // 0xbc3810: ldur            lr, [fp, #-0x10]
    // 0xbc3814: stp             lr, x16, [SP]
    // 0xbc3818: mov             x1, x0
    // 0xbc381c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbc381c: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbc3820: ldr             x4, [x4, #0x5d8]
    // 0xbc3824: r0 = Container()
    //     0xbc3824: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc3828: ldur            x0, [fp, #-8]
    // 0xbc382c: LeaveFrame
    //     0xbc382c: mov             SP, fp
    //     0xbc3830: ldp             fp, lr, [SP], #0x10
    // 0xbc3834: ret
    //     0xbc3834: ret             
    // 0xbc3838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc383c: b               #0xbc3644
  }
}

// class id: 4208, size: 0x18, field offset: 0xc
//   const constructor, 
class KourtAiSectionScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc3480, size: 0x19c
    // 0xbc3480: EnterFrame
    //     0xbc3480: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3484: mov             fp, SP
    // 0xbc3488: AllocStack(0x58)
    //     0xbc3488: sub             SP, SP, #0x58
    // 0xbc348c: SetupParameters(KourtAiSectionScaffold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc348c: mov             x0, x2
    //     0xbc3490: stur            x2, [fp, #-0x10]
    //     0xbc3494: mov             x2, x1
    //     0xbc3498: stur            x1, [fp, #-8]
    // 0xbc349c: CheckStackOverflow
    //     0xbc349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc34a0: cmp             SP, x16
    //     0xbc34a4: b.ls            #0xbc3614
    // 0xbc34a8: mov             x1, x0
    // 0xbc34ac: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xbc34ac: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xbc34b0: ldur            x1, [fp, #-0x10]
    // 0xbc34b4: stur            x0, [fp, #-0x18]
    // 0xbc34b8: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xbc34b8: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xbc34bc: ldur            x1, [fp, #-0x10]
    // 0xbc34c0: stur            x0, [fp, #-0x10]
    // 0xbc34c4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbc34c4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbc34c8: mov             x1, x0
    // 0xbc34cc: ldur            x0, [fp, #-8]
    // 0xbc34d0: stur            x1, [fp, #-0x28]
    // 0xbc34d4: LoadField: r2 = r0->field_b
    //     0xbc34d4: ldur            w2, [x0, #0xb]
    // 0xbc34d8: DecompressPointer r2
    //     0xbc34d8: add             x2, x2, HEAP, lsl #32
    // 0xbc34dc: stur            x2, [fp, #-0x20]
    // 0xbc34e0: r0 = Text()
    //     0xbc34e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc34e4: mov             x1, x0
    // 0xbc34e8: ldur            x0, [fp, #-0x20]
    // 0xbc34ec: stur            x1, [fp, #-0x30]
    // 0xbc34f0: StoreField: r1->field_b = r0
    //     0xbc34f0: stur            w0, [x1, #0xb]
    // 0xbc34f4: r0 = Instance_TextStyle
    //     0xbc34f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xbc34f8: ldr             x0, [x0, #0x388]
    // 0xbc34fc: StoreField: r1->field_13 = r0
    //     0xbc34fc: stur            w0, [x1, #0x13]
    // 0xbc3500: r0 = AppBar()
    //     0xbc3500: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xbc3504: stur            x0, [fp, #-0x20]
    // 0xbc3508: ldur            x16, [fp, #-0x10]
    // 0xbc350c: ldur            lr, [fp, #-0x28]
    // 0xbc3510: stp             lr, x16, [SP, #0x18]
    // 0xbc3514: r16 = 0.000000
    //     0xbc3514: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbc3518: ldur            lr, [fp, #-0x30]
    // 0xbc351c: stp             lr, x16, [SP, #8]
    // 0xbc3520: str             NULL, [SP]
    // 0xbc3524: mov             x1, x0
    // 0xbc3528: r4 = const [0, 0x6, 0x5, 0x1, actions, 0x5, backgroundColor, 0x1, elevation, 0x3, foregroundColor, 0x2, title, 0x4, null]
    //     0xbc3528: add             x4, PP, #0x53, lsl #12  ; [pp+0x53e88] List(15) [0, 0x6, 0x5, 0x1, "actions", 0x5, "backgroundColor", 0x1, "elevation", 0x3, "foregroundColor", 0x2, "title", 0x4, Null]
    //     0xbc352c: ldr             x4, [x4, #0xe88]
    // 0xbc3530: r0 = AppBar()
    //     0xbc3530: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xbc3534: ldur            x0, [fp, #-8]
    // 0xbc3538: LoadField: r1 = r0->field_f
    //     0xbc3538: ldur            w1, [x0, #0xf]
    // 0xbc353c: DecompressPointer r1
    //     0xbc353c: add             x1, x1, HEAP, lsl #32
    // 0xbc3540: stur            x1, [fp, #-0x10]
    // 0xbc3544: r0 = SingleChildScrollView()
    //     0xbc3544: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbc3548: mov             x1, x0
    // 0xbc354c: r0 = Instance_Axis
    //     0xbc354c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc3550: stur            x1, [fp, #-8]
    // 0xbc3554: StoreField: r1->field_b = r0
    //     0xbc3554: stur            w0, [x1, #0xb]
    // 0xbc3558: r0 = false
    //     0xbc3558: add             x0, NULL, #0x30  ; false
    // 0xbc355c: StoreField: r1->field_f = r0
    //     0xbc355c: stur            w0, [x1, #0xf]
    // 0xbc3560: r2 = Instance_EdgeInsets
    //     0xbc3560: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b860] Obj!EdgeInsets@d11651
    //     0xbc3564: ldr             x2, [x2, #0x860]
    // 0xbc3568: StoreField: r1->field_13 = r2
    //     0xbc3568: stur            w2, [x1, #0x13]
    // 0xbc356c: ldur            x2, [fp, #-0x10]
    // 0xbc3570: StoreField: r1->field_23 = r2
    //     0xbc3570: stur            w2, [x1, #0x23]
    // 0xbc3574: r2 = Instance_DragStartBehavior
    //     0xbc3574: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbc3578: StoreField: r1->field_27 = r2
    //     0xbc3578: stur            w2, [x1, #0x27]
    // 0xbc357c: r2 = Instance_Clip
    //     0xbc357c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc3580: ldr             x2, [x2, #0x248]
    // 0xbc3584: StoreField: r1->field_2b = r2
    //     0xbc3584: stur            w2, [x1, #0x2b]
    // 0xbc3588: r2 = Instance_HitTestBehavior
    //     0xbc3588: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbc358c: ldr             x2, [x2, #0x298]
    // 0xbc3590: StoreField: r1->field_2f = r2
    //     0xbc3590: stur            w2, [x1, #0x2f]
    // 0xbc3594: r0 = SafeArea()
    //     0xbc3594: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xbc3598: mov             x1, x0
    // 0xbc359c: r0 = true
    //     0xbc359c: add             x0, NULL, #0x20  ; true
    // 0xbc35a0: stur            x1, [fp, #-0x10]
    // 0xbc35a4: StoreField: r1->field_b = r0
    //     0xbc35a4: stur            w0, [x1, #0xb]
    // 0xbc35a8: StoreField: r1->field_f = r0
    //     0xbc35a8: stur            w0, [x1, #0xf]
    // 0xbc35ac: StoreField: r1->field_13 = r0
    //     0xbc35ac: stur            w0, [x1, #0x13]
    // 0xbc35b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc35b0: stur            w0, [x1, #0x17]
    // 0xbc35b4: r2 = Instance_EdgeInsets
    //     0xbc35b4: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbc35b8: StoreField: r1->field_1b = r2
    //     0xbc35b8: stur            w2, [x1, #0x1b]
    // 0xbc35bc: r2 = false
    //     0xbc35bc: add             x2, NULL, #0x30  ; false
    // 0xbc35c0: StoreField: r1->field_1f = r2
    //     0xbc35c0: stur            w2, [x1, #0x1f]
    // 0xbc35c4: ldur            x3, [fp, #-8]
    // 0xbc35c8: StoreField: r1->field_23 = r3
    //     0xbc35c8: stur            w3, [x1, #0x23]
    // 0xbc35cc: r0 = Scaffold()
    //     0xbc35cc: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbc35d0: ldur            x1, [fp, #-0x20]
    // 0xbc35d4: StoreField: r0->field_13 = r1
    //     0xbc35d4: stur            w1, [x0, #0x13]
    // 0xbc35d8: ldur            x1, [fp, #-0x10]
    // 0xbc35dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc35dc: stur            w1, [x0, #0x17]
    // 0xbc35e0: ldur            x1, [fp, #-0x18]
    // 0xbc35e4: StoreField: r0->field_37 = r1
    //     0xbc35e4: stur            w1, [x0, #0x37]
    // 0xbc35e8: r1 = true
    //     0xbc35e8: add             x1, NULL, #0x20  ; true
    // 0xbc35ec: StoreField: r0->field_47 = r1
    //     0xbc35ec: stur            w1, [x0, #0x47]
    // 0xbc35f0: r1 = false
    //     0xbc35f0: add             x1, NULL, #0x30  ; false
    // 0xbc35f4: StoreField: r0->field_b = r1
    //     0xbc35f4: stur            w1, [x0, #0xb]
    // 0xbc35f8: StoreField: r0->field_f = r1
    //     0xbc35f8: stur            w1, [x0, #0xf]
    // 0xbc35fc: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xbc35fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xbc3600: ldr             x1, [x1, #0xae8]
    // 0xbc3604: StoreField: r0->field_33 = r1
    //     0xbc3604: stur            w1, [x0, #0x33]
    // 0xbc3608: LeaveFrame
    //     0xbc3608: mov             SP, fp
    //     0xbc360c: ldp             fp, lr, [SP], #0x10
    // 0xbc3610: ret
    //     0xbc3610: ret             
    // 0xbc3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3618: b               #0xbc34a8
  }
}

// class id: 4209, size: 0x18, field offset: 0xc
//   const constructor, 
class KourtAiLockedFeatureCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc3080, size: 0x400
    // 0xbc3080: EnterFrame
    //     0xbc3080: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3084: mov             fp, SP
    // 0xbc3088: AllocStack(0x40)
    //     0xbc3088: sub             SP, SP, #0x40
    // 0xbc308c: SetupParameters(KourtAiLockedFeatureCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc308c: mov             x0, x2
    //     0xbc3090: stur            x2, [fp, #-0x10]
    //     0xbc3094: mov             x2, x1
    //     0xbc3098: stur            x1, [fp, #-8]
    // 0xbc309c: CheckStackOverflow
    //     0xbc309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc30a0: cmp             SP, x16
    //     0xbc30a4: b.ls            #0xbc3478
    // 0xbc30a8: mov             x1, x0
    // 0xbc30ac: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc30ac: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc30b0: stur            x0, [fp, #-0x18]
    // 0xbc30b4: r0 = Icon()
    //     0xbc30b4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc30b8: mov             x2, x0
    // 0xbc30bc: r0 = Instance_IconData
    //     0xbc30bc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38438] Obj!IconData@d0d641
    //     0xbc30c0: ldr             x0, [x0, #0x438]
    // 0xbc30c4: stur            x2, [fp, #-0x20]
    // 0xbc30c8: StoreField: r2->field_b = r0
    //     0xbc30c8: stur            w0, [x2, #0xb]
    // 0xbc30cc: r0 = 18.000000
    //     0xbc30cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbc30d0: ldr             x0, [x0, #0xfe8]
    // 0xbc30d4: StoreField: r2->field_f = r0
    //     0xbc30d4: stur            w0, [x2, #0xf]
    // 0xbc30d8: ldur            x0, [fp, #-0x18]
    // 0xbc30dc: StoreField: r2->field_23 = r0
    //     0xbc30dc: stur            w0, [x2, #0x23]
    // 0xbc30e0: ldur            x0, [fp, #-8]
    // 0xbc30e4: LoadField: r3 = r0->field_b
    //     0xbc30e4: ldur            w3, [x0, #0xb]
    // 0xbc30e8: DecompressPointer r3
    //     0xbc30e8: add             x3, x3, HEAP, lsl #32
    // 0xbc30ec: ldur            x1, [fp, #-0x10]
    // 0xbc30f0: stur            x3, [fp, #-0x18]
    // 0xbc30f4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbc30f4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbc30f8: stur            x0, [fp, #-0x28]
    // 0xbc30fc: r0 = TextStyle()
    //     0xbc30fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc3100: mov             x1, x0
    // 0xbc3104: r0 = true
    //     0xbc3104: add             x0, NULL, #0x20  ; true
    // 0xbc3108: stur            x1, [fp, #-0x30]
    // 0xbc310c: StoreField: r1->field_7 = r0
    //     0xbc310c: stur            w0, [x1, #7]
    // 0xbc3110: ldur            x2, [fp, #-0x28]
    // 0xbc3114: StoreField: r1->field_b = r2
    //     0xbc3114: stur            w2, [x1, #0xb]
    // 0xbc3118: r2 = 16.000000
    //     0xbc3118: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbc311c: ldr             x2, [x2, #0x1e0]
    // 0xbc3120: StoreField: r1->field_1f = r2
    //     0xbc3120: stur            w2, [x1, #0x1f]
    // 0xbc3124: r2 = Instance_FontWeight
    //     0xbc3124: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbc3128: ldr             x2, [x2, #0x1f0]
    // 0xbc312c: StoreField: r1->field_23 = r2
    //     0xbc312c: stur            w2, [x1, #0x23]
    // 0xbc3130: r0 = Text()
    //     0xbc3130: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc3134: mov             x2, x0
    // 0xbc3138: ldur            x0, [fp, #-0x18]
    // 0xbc313c: stur            x2, [fp, #-0x28]
    // 0xbc3140: StoreField: r2->field_b = r0
    //     0xbc3140: stur            w0, [x2, #0xb]
    // 0xbc3144: ldur            x0, [fp, #-0x30]
    // 0xbc3148: StoreField: r2->field_13 = r0
    //     0xbc3148: stur            w0, [x2, #0x13]
    // 0xbc314c: r1 = <FlexParentData>
    //     0xbc314c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc3150: ldr             x1, [x1, #0x3e0]
    // 0xbc3154: r0 = Expanded()
    //     0xbc3154: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc3158: mov             x3, x0
    // 0xbc315c: r0 = 1
    //     0xbc315c: mov             x0, #1
    // 0xbc3160: stur            x3, [fp, #-0x18]
    // 0xbc3164: StoreField: r3->field_13 = r0
    //     0xbc3164: stur            x0, [x3, #0x13]
    // 0xbc3168: r0 = Instance_FlexFit
    //     0xbc3168: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc316c: ldr             x0, [x0, #0x3e8]
    // 0xbc3170: StoreField: r3->field_1b = r0
    //     0xbc3170: stur            w0, [x3, #0x1b]
    // 0xbc3174: ldur            x0, [fp, #-0x28]
    // 0xbc3178: StoreField: r3->field_b = r0
    //     0xbc3178: stur            w0, [x3, #0xb]
    // 0xbc317c: r1 = Null
    //     0xbc317c: mov             x1, NULL
    // 0xbc3180: r2 = 6
    //     0xbc3180: mov             x2, #6
    // 0xbc3184: r0 = AllocateArray()
    //     0xbc3184: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc3188: mov             x2, x0
    // 0xbc318c: ldur            x0, [fp, #-0x20]
    // 0xbc3190: stur            x2, [fp, #-0x28]
    // 0xbc3194: StoreField: r2->field_f = r0
    //     0xbc3194: stur            w0, [x2, #0xf]
    // 0xbc3198: r16 = Instance_SizedBox
    //     0xbc3198: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbc319c: ldr             x16, [x16, #0xec8]
    // 0xbc31a0: StoreField: r2->field_13 = r16
    //     0xbc31a0: stur            w16, [x2, #0x13]
    // 0xbc31a4: ldur            x0, [fp, #-0x18]
    // 0xbc31a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc31a8: stur            w0, [x2, #0x17]
    // 0xbc31ac: r1 = <Widget>
    //     0xbc31ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc31b0: r0 = AllocateGrowableArray()
    //     0xbc31b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc31b4: mov             x1, x0
    // 0xbc31b8: ldur            x0, [fp, #-0x28]
    // 0xbc31bc: stur            x1, [fp, #-0x18]
    // 0xbc31c0: StoreField: r1->field_f = r0
    //     0xbc31c0: stur            w0, [x1, #0xf]
    // 0xbc31c4: r2 = 6
    //     0xbc31c4: mov             x2, #6
    // 0xbc31c8: StoreField: r1->field_b = r2
    //     0xbc31c8: stur            w2, [x1, #0xb]
    // 0xbc31cc: r0 = Row()
    //     0xbc31cc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc31d0: mov             x2, x0
    // 0xbc31d4: r0 = Instance_Axis
    //     0xbc31d4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc31d8: stur            x2, [fp, #-0x20]
    // 0xbc31dc: StoreField: r2->field_f = r0
    //     0xbc31dc: stur            w0, [x2, #0xf]
    // 0xbc31e0: r0 = Instance_MainAxisAlignment
    //     0xbc31e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc31e4: ldr             x0, [x0, #0xac8]
    // 0xbc31e8: StoreField: r2->field_13 = r0
    //     0xbc31e8: stur            w0, [x2, #0x13]
    // 0xbc31ec: r3 = Instance_MainAxisSize
    //     0xbc31ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc31f0: ldr             x3, [x3, #0xad0]
    // 0xbc31f4: ArrayStore: r2[0] = r3  ; List_4
    //     0xbc31f4: stur            w3, [x2, #0x17]
    // 0xbc31f8: r1 = Instance_CrossAxisAlignment
    //     0xbc31f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc31fc: ldr             x1, [x1, #0x330]
    // 0xbc3200: StoreField: r2->field_1b = r1
    //     0xbc3200: stur            w1, [x2, #0x1b]
    // 0xbc3204: r4 = Instance_VerticalDirection
    //     0xbc3204: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc3208: ldr             x4, [x4, #0xae0]
    // 0xbc320c: StoreField: r2->field_23 = r4
    //     0xbc320c: stur            w4, [x2, #0x23]
    // 0xbc3210: r5 = Instance_Clip
    //     0xbc3210: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3214: ldr             x5, [x5, #0xab0]
    // 0xbc3218: StoreField: r2->field_2b = r5
    //     0xbc3218: stur            w5, [x2, #0x2b]
    // 0xbc321c: StoreField: r2->field_2f = rZR
    //     0xbc321c: stur            xzr, [x2, #0x2f]
    // 0xbc3220: ldur            x1, [fp, #-0x18]
    // 0xbc3224: StoreField: r2->field_b = r1
    //     0xbc3224: stur            w1, [x2, #0xb]
    // 0xbc3228: ldur            x6, [fp, #-8]
    // 0xbc322c: LoadField: r7 = r6->field_f
    //     0xbc322c: ldur            w7, [x6, #0xf]
    // 0xbc3230: DecompressPointer r7
    //     0xbc3230: add             x7, x7, HEAP, lsl #32
    // 0xbc3234: ldur            x1, [fp, #-0x10]
    // 0xbc3238: stur            x7, [fp, #-0x18]
    // 0xbc323c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbc323c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbc3240: stur            x0, [fp, #-0x28]
    // 0xbc3244: r0 = TextStyle()
    //     0xbc3244: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc3248: mov             x1, x0
    // 0xbc324c: r0 = true
    //     0xbc324c: add             x0, NULL, #0x20  ; true
    // 0xbc3250: stur            x1, [fp, #-0x30]
    // 0xbc3254: StoreField: r1->field_7 = r0
    //     0xbc3254: stur            w0, [x1, #7]
    // 0xbc3258: ldur            x2, [fp, #-0x28]
    // 0xbc325c: StoreField: r1->field_b = r2
    //     0xbc325c: stur            w2, [x1, #0xb]
    // 0xbc3260: r2 = 14.000000
    //     0xbc3260: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbc3264: ldr             x2, [x2, #0x520]
    // 0xbc3268: StoreField: r1->field_1f = r2
    //     0xbc3268: stur            w2, [x1, #0x1f]
    // 0xbc326c: r2 = 1.300000
    //     0xbc326c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xbc3270: ldr             x2, [x2, #0x740]
    // 0xbc3274: StoreField: r1->field_37 = r2
    //     0xbc3274: stur            w2, [x1, #0x37]
    // 0xbc3278: r0 = Text()
    //     0xbc3278: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc327c: mov             x3, x0
    // 0xbc3280: ldur            x0, [fp, #-0x18]
    // 0xbc3284: stur            x3, [fp, #-0x28]
    // 0xbc3288: StoreField: r3->field_b = r0
    //     0xbc3288: stur            w0, [x3, #0xb]
    // 0xbc328c: ldur            x0, [fp, #-0x30]
    // 0xbc3290: StoreField: r3->field_13 = r0
    //     0xbc3290: stur            w0, [x3, #0x13]
    // 0xbc3294: r1 = Null
    //     0xbc3294: mov             x1, NULL
    // 0xbc3298: r2 = 6
    //     0xbc3298: mov             x2, #6
    // 0xbc329c: r0 = AllocateArray()
    //     0xbc329c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc32a0: mov             x2, x0
    // 0xbc32a4: ldur            x0, [fp, #-0x20]
    // 0xbc32a8: stur            x2, [fp, #-0x18]
    // 0xbc32ac: StoreField: r2->field_f = r0
    //     0xbc32ac: stur            w0, [x2, #0xf]
    // 0xbc32b0: r16 = Instance_SizedBox
    //     0xbc32b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbc32b4: ldr             x16, [x16, #0x7a8]
    // 0xbc32b8: StoreField: r2->field_13 = r16
    //     0xbc32b8: stur            w16, [x2, #0x13]
    // 0xbc32bc: ldur            x0, [fp, #-0x28]
    // 0xbc32c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc32c0: stur            w0, [x2, #0x17]
    // 0xbc32c4: r1 = <Widget>
    //     0xbc32c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc32c8: r0 = AllocateGrowableArray()
    //     0xbc32c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc32cc: mov             x1, x0
    // 0xbc32d0: ldur            x0, [fp, #-0x18]
    // 0xbc32d4: stur            x1, [fp, #-0x20]
    // 0xbc32d8: StoreField: r1->field_f = r0
    //     0xbc32d8: stur            w0, [x1, #0xf]
    // 0xbc32dc: r0 = 6
    //     0xbc32dc: mov             x0, #6
    // 0xbc32e0: StoreField: r1->field_b = r0
    //     0xbc32e0: stur            w0, [x1, #0xb]
    // 0xbc32e4: r0 = SizedBox()
    //     0xbc32e4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc32e8: mov             x2, x0
    // 0xbc32ec: r0 = 12.000000
    //     0xbc32ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbc32f0: ldr             x0, [x0, #0x760]
    // 0xbc32f4: stur            x2, [fp, #-0x28]
    // 0xbc32f8: StoreField: r2->field_13 = r0
    //     0xbc32f8: stur            w0, [x2, #0x13]
    // 0xbc32fc: ldur            x0, [fp, #-8]
    // 0xbc3300: LoadField: r3 = r0->field_13
    //     0xbc3300: ldur            w3, [x0, #0x13]
    // 0xbc3304: DecompressPointer r3
    //     0xbc3304: add             x3, x3, HEAP, lsl #32
    // 0xbc3308: ldur            x1, [fp, #-0x10]
    // 0xbc330c: stur            x3, [fp, #-0x18]
    // 0xbc3310: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc3310: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc3314: r16 = Instance_Color
    //     0xbc3314: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbc3318: stp             x16, x0, [SP]
    // 0xbc331c: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0xbc331c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f88] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0xbc3320: ldr             x4, [x4, #0xf88]
    // 0xbc3324: r0 = styleFrom()
    //     0xbc3324: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbc3328: r1 = "Unlock with Kourt AI Pro"
    //     0xbc3328: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a440] "Unlock with Kourt AI Pro"
    //     0xbc332c: ldr             x1, [x1, #0x440]
    // 0xbc3330: stur            x0, [fp, #-8]
    // 0xbc3334: r0 = L()
    //     0xbc3334: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc3338: stur            x0, [fp, #-0x10]
    // 0xbc333c: r0 = Text()
    //     0xbc333c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc3340: mov             x1, x0
    // 0xbc3344: ldur            x0, [fp, #-0x10]
    // 0xbc3348: stur            x1, [fp, #-0x30]
    // 0xbc334c: StoreField: r1->field_b = r0
    //     0xbc334c: stur            w0, [x1, #0xb]
    // 0xbc3350: r0 = FilledButton()
    //     0xbc3350: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xbc3354: mov             x3, x0
    // 0xbc3358: r0 = Instance__FilledButtonVariant
    //     0xbc3358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xbc335c: ldr             x0, [x0, #0xaa8]
    // 0xbc3360: stur            x3, [fp, #-0x10]
    // 0xbc3364: StoreField: r3->field_3b = r0
    //     0xbc3364: stur            w0, [x3, #0x3b]
    // 0xbc3368: ldur            x0, [fp, #-0x18]
    // 0xbc336c: StoreField: r3->field_b = r0
    //     0xbc336c: stur            w0, [x3, #0xb]
    // 0xbc3370: ldur            x0, [fp, #-8]
    // 0xbc3374: StoreField: r3->field_1b = r0
    //     0xbc3374: stur            w0, [x3, #0x1b]
    // 0xbc3378: r0 = false
    //     0xbc3378: add             x0, NULL, #0x30  ; false
    // 0xbc337c: StoreField: r3->field_27 = r0
    //     0xbc337c: stur            w0, [x3, #0x27]
    // 0xbc3380: r4 = Instance_Clip
    //     0xbc3380: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3384: ldr             x4, [x4, #0xab0]
    // 0xbc3388: StoreField: r3->field_1f = r4
    //     0xbc3388: stur            w4, [x3, #0x1f]
    // 0xbc338c: r1 = true
    //     0xbc338c: add             x1, NULL, #0x20  ; true
    // 0xbc3390: StoreField: r3->field_2f = r1
    //     0xbc3390: stur            w1, [x3, #0x2f]
    // 0xbc3394: ldur            x1, [fp, #-0x30]
    // 0xbc3398: StoreField: r3->field_37 = r1
    //     0xbc3398: stur            w1, [x3, #0x37]
    // 0xbc339c: r1 = Null
    //     0xbc339c: mov             x1, NULL
    // 0xbc33a0: r2 = 4
    //     0xbc33a0: mov             x2, #4
    // 0xbc33a4: r0 = AllocateArray()
    //     0xbc33a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc33a8: mov             x2, x0
    // 0xbc33ac: ldur            x0, [fp, #-0x28]
    // 0xbc33b0: stur            x2, [fp, #-8]
    // 0xbc33b4: StoreField: r2->field_f = r0
    //     0xbc33b4: stur            w0, [x2, #0xf]
    // 0xbc33b8: ldur            x0, [fp, #-0x10]
    // 0xbc33bc: StoreField: r2->field_13 = r0
    //     0xbc33bc: stur            w0, [x2, #0x13]
    // 0xbc33c0: r1 = <Widget>
    //     0xbc33c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc33c4: r0 = AllocateGrowableArray()
    //     0xbc33c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc33c8: mov             x1, x0
    // 0xbc33cc: ldur            x0, [fp, #-8]
    // 0xbc33d0: StoreField: r1->field_f = r0
    //     0xbc33d0: stur            w0, [x1, #0xf]
    // 0xbc33d4: r0 = 4
    //     0xbc33d4: mov             x0, #4
    // 0xbc33d8: StoreField: r1->field_b = r0
    //     0xbc33d8: stur            w0, [x1, #0xb]
    // 0xbc33dc: mov             x2, x1
    // 0xbc33e0: ldur            x1, [fp, #-0x20]
    // 0xbc33e4: r0 = addAll()
    //     0xbc33e4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc33e8: r0 = Column()
    //     0xbc33e8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc33ec: mov             x1, x0
    // 0xbc33f0: r0 = Instance_Axis
    //     0xbc33f0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc33f4: stur            x1, [fp, #-8]
    // 0xbc33f8: StoreField: r1->field_f = r0
    //     0xbc33f8: stur            w0, [x1, #0xf]
    // 0xbc33fc: r0 = Instance_MainAxisAlignment
    //     0xbc33fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc3400: ldr             x0, [x0, #0xac8]
    // 0xbc3404: StoreField: r1->field_13 = r0
    //     0xbc3404: stur            w0, [x1, #0x13]
    // 0xbc3408: r0 = Instance_MainAxisSize
    //     0xbc3408: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc340c: ldr             x0, [x0, #0xad0]
    // 0xbc3410: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3410: stur            w0, [x1, #0x17]
    // 0xbc3414: r0 = Instance_CrossAxisAlignment
    //     0xbc3414: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc3418: ldr             x0, [x0, #0xaa0]
    // 0xbc341c: StoreField: r1->field_1b = r0
    //     0xbc341c: stur            w0, [x1, #0x1b]
    // 0xbc3420: r0 = Instance_VerticalDirection
    //     0xbc3420: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc3424: ldr             x0, [x0, #0xae0]
    // 0xbc3428: StoreField: r1->field_23 = r0
    //     0xbc3428: stur            w0, [x1, #0x23]
    // 0xbc342c: r0 = Instance_Clip
    //     0xbc342c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3430: ldr             x0, [x0, #0xab0]
    // 0xbc3434: StoreField: r1->field_2b = r0
    //     0xbc3434: stur            w0, [x1, #0x2b]
    // 0xbc3438: StoreField: r1->field_2f = rZR
    //     0xbc3438: stur            xzr, [x1, #0x2f]
    // 0xbc343c: ldur            x0, [fp, #-0x20]
    // 0xbc3440: StoreField: r1->field_b = r0
    //     0xbc3440: stur            w0, [x1, #0xb]
    // 0xbc3444: r0 = KourtAiLiquidGlassCard()
    //     0xbc3444: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xbc3448: ldur            x1, [fp, #-8]
    // 0xbc344c: StoreField: r0->field_b = r1
    //     0xbc344c: stur            w1, [x0, #0xb]
    // 0xbc3450: r1 = Instance_EdgeInsets
    //     0xbc3450: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc3454: ldr             x1, [x1, #0x500]
    // 0xbc3458: StoreField: r0->field_f = r1
    //     0xbc3458: stur            w1, [x0, #0xf]
    // 0xbc345c: d0 = 14.000000
    //     0xbc345c: fmov            d0, #14.00000000
    // 0xbc3460: StoreField: r0->field_13 = d0
    //     0xbc3460: stur            d0, [x0, #0x13]
    // 0xbc3464: r1 = false
    //     0xbc3464: add             x1, NULL, #0x30  ; false
    // 0xbc3468: StoreField: r0->field_1b = r1
    //     0xbc3468: stur            w1, [x0, #0x1b]
    // 0xbc346c: LeaveFrame
    //     0xbc346c: mov             SP, fp
    //     0xbc3470: ldp             fp, lr, [SP], #0x10
    // 0xbc3474: ret
    //     0xbc3474: ret             
    // 0xbc3478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc347c: b               #0xbc30a8
  }
}

// class id: 4210, size: 0x14, field offset: 0xc
//   const constructor, 
class KourtAiEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc2e98, size: 0x1e8
    // 0xbc2e98: EnterFrame
    //     0xbc2e98: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2e9c: mov             fp, SP
    // 0xbc2ea0: AllocStack(0x28)
    //     0xbc2ea0: sub             SP, SP, #0x28
    // 0xbc2ea4: SetupParameters(KourtAiEmptyState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbc2ea4: mov             x0, x2
    //     0xbc2ea8: stur            x2, [fp, #-0x18]
    //     0xbc2eac: mov             x2, x1
    //     0xbc2eb0: stur            x1, [fp, #-0x10]
    // 0xbc2eb4: CheckStackOverflow
    //     0xbc2eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2eb8: cmp             SP, x16
    //     0xbc2ebc: b.ls            #0xbc3078
    // 0xbc2ec0: LoadField: r3 = r2->field_f
    //     0xbc2ec0: ldur            w3, [x2, #0xf]
    // 0xbc2ec4: DecompressPointer r3
    //     0xbc2ec4: add             x3, x3, HEAP, lsl #32
    // 0xbc2ec8: mov             x1, x0
    // 0xbc2ecc: stur            x3, [fp, #-8]
    // 0xbc2ed0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbc2ed0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbc2ed4: stur            x0, [fp, #-0x20]
    // 0xbc2ed8: r0 = Icon()
    //     0xbc2ed8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc2edc: mov             x2, x0
    // 0xbc2ee0: ldur            x0, [fp, #-8]
    // 0xbc2ee4: stur            x2, [fp, #-0x28]
    // 0xbc2ee8: StoreField: r2->field_b = r0
    //     0xbc2ee8: stur            w0, [x2, #0xb]
    // 0xbc2eec: r0 = 20.000000
    //     0xbc2eec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbc2ef0: ldr             x0, [x0, #0xad8]
    // 0xbc2ef4: StoreField: r2->field_f = r0
    //     0xbc2ef4: stur            w0, [x2, #0xf]
    // 0xbc2ef8: ldur            x0, [fp, #-0x20]
    // 0xbc2efc: StoreField: r2->field_23 = r0
    //     0xbc2efc: stur            w0, [x2, #0x23]
    // 0xbc2f00: ldur            x0, [fp, #-0x10]
    // 0xbc2f04: LoadField: r3 = r0->field_b
    //     0xbc2f04: ldur            w3, [x0, #0xb]
    // 0xbc2f08: DecompressPointer r3
    //     0xbc2f08: add             x3, x3, HEAP, lsl #32
    // 0xbc2f0c: ldur            x1, [fp, #-0x18]
    // 0xbc2f10: stur            x3, [fp, #-8]
    // 0xbc2f14: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbc2f14: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbc2f18: stur            x0, [fp, #-0x10]
    // 0xbc2f1c: r0 = TextStyle()
    //     0xbc2f1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc2f20: mov             x1, x0
    // 0xbc2f24: r0 = true
    //     0xbc2f24: add             x0, NULL, #0x20  ; true
    // 0xbc2f28: stur            x1, [fp, #-0x18]
    // 0xbc2f2c: StoreField: r1->field_7 = r0
    //     0xbc2f2c: stur            w0, [x1, #7]
    // 0xbc2f30: ldur            x0, [fp, #-0x10]
    // 0xbc2f34: StoreField: r1->field_b = r0
    //     0xbc2f34: stur            w0, [x1, #0xb]
    // 0xbc2f38: r0 = 15.000000
    //     0xbc2f38: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbc2f3c: ldr             x0, [x0, #0x6e8]
    // 0xbc2f40: StoreField: r1->field_1f = r0
    //     0xbc2f40: stur            w0, [x1, #0x1f]
    // 0xbc2f44: r0 = Instance_FontWeight
    //     0xbc2f44: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbc2f48: ldr             x0, [x0, #0x1e8]
    // 0xbc2f4c: StoreField: r1->field_23 = r0
    //     0xbc2f4c: stur            w0, [x1, #0x23]
    // 0xbc2f50: r0 = 1.250000
    //     0xbc2f50: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xbc2f54: ldr             x0, [x0, #0xfd0]
    // 0xbc2f58: StoreField: r1->field_37 = r0
    //     0xbc2f58: stur            w0, [x1, #0x37]
    // 0xbc2f5c: r0 = Text()
    //     0xbc2f5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc2f60: mov             x2, x0
    // 0xbc2f64: ldur            x0, [fp, #-8]
    // 0xbc2f68: stur            x2, [fp, #-0x10]
    // 0xbc2f6c: StoreField: r2->field_b = r0
    //     0xbc2f6c: stur            w0, [x2, #0xb]
    // 0xbc2f70: ldur            x0, [fp, #-0x18]
    // 0xbc2f74: StoreField: r2->field_13 = r0
    //     0xbc2f74: stur            w0, [x2, #0x13]
    // 0xbc2f78: r1 = <FlexParentData>
    //     0xbc2f78: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc2f7c: ldr             x1, [x1, #0x3e0]
    // 0xbc2f80: r0 = Expanded()
    //     0xbc2f80: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc2f84: mov             x3, x0
    // 0xbc2f88: r0 = 1
    //     0xbc2f88: mov             x0, #1
    // 0xbc2f8c: stur            x3, [fp, #-8]
    // 0xbc2f90: StoreField: r3->field_13 = r0
    //     0xbc2f90: stur            x0, [x3, #0x13]
    // 0xbc2f94: r0 = Instance_FlexFit
    //     0xbc2f94: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc2f98: ldr             x0, [x0, #0x3e8]
    // 0xbc2f9c: StoreField: r3->field_1b = r0
    //     0xbc2f9c: stur            w0, [x3, #0x1b]
    // 0xbc2fa0: ldur            x0, [fp, #-0x10]
    // 0xbc2fa4: StoreField: r3->field_b = r0
    //     0xbc2fa4: stur            w0, [x3, #0xb]
    // 0xbc2fa8: r1 = Null
    //     0xbc2fa8: mov             x1, NULL
    // 0xbc2fac: r2 = 6
    //     0xbc2fac: mov             x2, #6
    // 0xbc2fb0: r0 = AllocateArray()
    //     0xbc2fb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc2fb4: mov             x2, x0
    // 0xbc2fb8: ldur            x0, [fp, #-0x28]
    // 0xbc2fbc: stur            x2, [fp, #-0x10]
    // 0xbc2fc0: StoreField: r2->field_f = r0
    //     0xbc2fc0: stur            w0, [x2, #0xf]
    // 0xbc2fc4: r16 = Instance_SizedBox
    //     0xbc2fc4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xbc2fc8: ldr             x16, [x16, #0xea0]
    // 0xbc2fcc: StoreField: r2->field_13 = r16
    //     0xbc2fcc: stur            w16, [x2, #0x13]
    // 0xbc2fd0: ldur            x0, [fp, #-8]
    // 0xbc2fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc2fd4: stur            w0, [x2, #0x17]
    // 0xbc2fd8: r1 = <Widget>
    //     0xbc2fd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc2fdc: r0 = AllocateGrowableArray()
    //     0xbc2fdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc2fe0: mov             x1, x0
    // 0xbc2fe4: ldur            x0, [fp, #-0x10]
    // 0xbc2fe8: stur            x1, [fp, #-8]
    // 0xbc2fec: StoreField: r1->field_f = r0
    //     0xbc2fec: stur            w0, [x1, #0xf]
    // 0xbc2ff0: r0 = 6
    //     0xbc2ff0: mov             x0, #6
    // 0xbc2ff4: StoreField: r1->field_b = r0
    //     0xbc2ff4: stur            w0, [x1, #0xb]
    // 0xbc2ff8: r0 = Row()
    //     0xbc2ff8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc2ffc: mov             x1, x0
    // 0xbc3000: r0 = Instance_Axis
    //     0xbc3000: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc3004: stur            x1, [fp, #-0x10]
    // 0xbc3008: StoreField: r1->field_f = r0
    //     0xbc3008: stur            w0, [x1, #0xf]
    // 0xbc300c: r0 = Instance_MainAxisAlignment
    //     0xbc300c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc3010: ldr             x0, [x0, #0xac8]
    // 0xbc3014: StoreField: r1->field_13 = r0
    //     0xbc3014: stur            w0, [x1, #0x13]
    // 0xbc3018: r0 = Instance_MainAxisSize
    //     0xbc3018: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc301c: ldr             x0, [x0, #0xad0]
    // 0xbc3020: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3020: stur            w0, [x1, #0x17]
    // 0xbc3024: r0 = Instance_CrossAxisAlignment
    //     0xbc3024: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc3028: ldr             x0, [x0, #0xaa0]
    // 0xbc302c: StoreField: r1->field_1b = r0
    //     0xbc302c: stur            w0, [x1, #0x1b]
    // 0xbc3030: r0 = Instance_VerticalDirection
    //     0xbc3030: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc3034: ldr             x0, [x0, #0xae0]
    // 0xbc3038: StoreField: r1->field_23 = r0
    //     0xbc3038: stur            w0, [x1, #0x23]
    // 0xbc303c: r0 = Instance_Clip
    //     0xbc303c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3040: ldr             x0, [x0, #0xab0]
    // 0xbc3044: StoreField: r1->field_2b = r0
    //     0xbc3044: stur            w0, [x1, #0x2b]
    // 0xbc3048: StoreField: r1->field_2f = rZR
    //     0xbc3048: stur            xzr, [x1, #0x2f]
    // 0xbc304c: ldur            x0, [fp, #-8]
    // 0xbc3050: StoreField: r1->field_b = r0
    //     0xbc3050: stur            w0, [x1, #0xb]
    // 0xbc3054: r0 = Padding()
    //     0xbc3054: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc3058: r1 = Instance_EdgeInsets
    //     0xbc3058: add             x1, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xbc305c: ldr             x1, [x1, #0xce8]
    // 0xbc3060: StoreField: r0->field_f = r1
    //     0xbc3060: stur            w1, [x0, #0xf]
    // 0xbc3064: ldur            x1, [fp, #-0x10]
    // 0xbc3068: StoreField: r0->field_b = r1
    //     0xbc3068: stur            w1, [x0, #0xb]
    // 0xbc306c: LeaveFrame
    //     0xbc306c: mov             SP, fp
    //     0xbc3070: ldp             fp, lr, [SP], #0x10
    // 0xbc3074: ret
    //     0xbc3074: ret             
    // 0xbc3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc307c: b               #0xbc2ec0
  }
}

// class id: 4211, size: 0x14, field offset: 0xc
//   const constructor, 
class SeeDetailsButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc2cd0, size: 0x1c8
    // 0xbc2cd0: EnterFrame
    //     0xbc2cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2cd4: mov             fp, SP
    // 0xbc2cd8: AllocStack(0x38)
    //     0xbc2cd8: sub             SP, SP, #0x38
    // 0xbc2cdc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc2cdc: mov             x0, x2
    //     0xbc2ce0: stur            x2, [fp, #-0x10]
    // 0xbc2ce4: CheckStackOverflow
    //     0xbc2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2ce8: cmp             SP, x16
    //     0xbc2cec: b.ls            #0xbc2e90
    // 0xbc2cf0: LoadField: r2 = r1->field_b
    //     0xbc2cf0: ldur            w2, [x1, #0xb]
    // 0xbc2cf4: DecompressPointer r2
    //     0xbc2cf4: add             x2, x2, HEAP, lsl #32
    // 0xbc2cf8: mov             x1, x0
    // 0xbc2cfc: stur            x2, [fp, #-8]
    // 0xbc2d00: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc2d00: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc2d04: r16 = Instance_EdgeInsets
    //     0xbc2d04: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xbc2d08: ldr             x16, [x16, #0x2c0]
    // 0xbc2d0c: stp             x0, x16, [SP]
    // 0xbc2d10: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0x1, padding, 0, null]
    //     0xbc2d10: add             x4, PP, #0x43, lsl #12  ; [pp+0x43e08] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0x1, "padding", 0, Null]
    //     0xbc2d14: ldr             x4, [x4, #0xe08]
    // 0xbc2d18: r0 = styleFrom()
    //     0xbc2d18: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xbc2d1c: ldur            x1, [fp, #-0x10]
    // 0xbc2d20: stur            x0, [fp, #-0x18]
    // 0xbc2d24: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc2d24: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc2d28: stur            x0, [fp, #-0x20]
    // 0xbc2d2c: r0 = TextStyle()
    //     0xbc2d2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc2d30: mov             x1, x0
    // 0xbc2d34: r0 = true
    //     0xbc2d34: add             x0, NULL, #0x20  ; true
    // 0xbc2d38: stur            x1, [fp, #-0x28]
    // 0xbc2d3c: StoreField: r1->field_7 = r0
    //     0xbc2d3c: stur            w0, [x1, #7]
    // 0xbc2d40: ldur            x2, [fp, #-0x20]
    // 0xbc2d44: StoreField: r1->field_b = r2
    //     0xbc2d44: stur            w2, [x1, #0xb]
    // 0xbc2d48: r2 = Instance_FontWeight
    //     0xbc2d48: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbc2d4c: ldr             x2, [x2, #0x1f8]
    // 0xbc2d50: StoreField: r1->field_23 = r2
    //     0xbc2d50: stur            w2, [x1, #0x23]
    // 0xbc2d54: r0 = Text()
    //     0xbc2d54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc2d58: mov             x2, x0
    // 0xbc2d5c: r0 = "See details"
    //     0xbc2d5c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xbc2d60: ldr             x0, [x0, #0xc18]
    // 0xbc2d64: stur            x2, [fp, #-0x20]
    // 0xbc2d68: StoreField: r2->field_b = r0
    //     0xbc2d68: stur            w0, [x2, #0xb]
    // 0xbc2d6c: ldur            x0, [fp, #-0x28]
    // 0xbc2d70: StoreField: r2->field_13 = r0
    //     0xbc2d70: stur            w0, [x2, #0x13]
    // 0xbc2d74: ldur            x1, [fp, #-0x10]
    // 0xbc2d78: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc2d78: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc2d7c: stur            x0, [fp, #-0x10]
    // 0xbc2d80: r0 = Icon()
    //     0xbc2d80: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc2d84: mov             x3, x0
    // 0xbc2d88: r0 = Instance_IconData
    //     0xbc2d88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xbc2d8c: ldr             x0, [x0, #0x638]
    // 0xbc2d90: stur            x3, [fp, #-0x28]
    // 0xbc2d94: StoreField: r3->field_b = r0
    //     0xbc2d94: stur            w0, [x3, #0xb]
    // 0xbc2d98: r0 = 18.000000
    //     0xbc2d98: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbc2d9c: ldr             x0, [x0, #0xfe8]
    // 0xbc2da0: StoreField: r3->field_f = r0
    //     0xbc2da0: stur            w0, [x3, #0xf]
    // 0xbc2da4: ldur            x0, [fp, #-0x10]
    // 0xbc2da8: StoreField: r3->field_23 = r0
    //     0xbc2da8: stur            w0, [x3, #0x23]
    // 0xbc2dac: r1 = Null
    //     0xbc2dac: mov             x1, NULL
    // 0xbc2db0: r2 = 6
    //     0xbc2db0: mov             x2, #6
    // 0xbc2db4: r0 = AllocateArray()
    //     0xbc2db4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc2db8: mov             x2, x0
    // 0xbc2dbc: ldur            x0, [fp, #-0x20]
    // 0xbc2dc0: stur            x2, [fp, #-0x10]
    // 0xbc2dc4: StoreField: r2->field_f = r0
    //     0xbc2dc4: stur            w0, [x2, #0xf]
    // 0xbc2dc8: r16 = Instance_SizedBox
    //     0xbc2dc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] Obj!SizedBox@d21851
    //     0xbc2dcc: ldr             x16, [x16, #0x150]
    // 0xbc2dd0: StoreField: r2->field_13 = r16
    //     0xbc2dd0: stur            w16, [x2, #0x13]
    // 0xbc2dd4: ldur            x0, [fp, #-0x28]
    // 0xbc2dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc2dd8: stur            w0, [x2, #0x17]
    // 0xbc2ddc: r1 = <Widget>
    //     0xbc2ddc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc2de0: r0 = AllocateGrowableArray()
    //     0xbc2de0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc2de4: mov             x1, x0
    // 0xbc2de8: ldur            x0, [fp, #-0x10]
    // 0xbc2dec: stur            x1, [fp, #-0x20]
    // 0xbc2df0: StoreField: r1->field_f = r0
    //     0xbc2df0: stur            w0, [x1, #0xf]
    // 0xbc2df4: r0 = 6
    //     0xbc2df4: mov             x0, #6
    // 0xbc2df8: StoreField: r1->field_b = r0
    //     0xbc2df8: stur            w0, [x1, #0xb]
    // 0xbc2dfc: r0 = Row()
    //     0xbc2dfc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc2e00: mov             x1, x0
    // 0xbc2e04: r0 = Instance_Axis
    //     0xbc2e04: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc2e08: stur            x1, [fp, #-0x10]
    // 0xbc2e0c: StoreField: r1->field_f = r0
    //     0xbc2e0c: stur            w0, [x1, #0xf]
    // 0xbc2e10: r0 = Instance_MainAxisAlignment
    //     0xbc2e10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc2e14: ldr             x0, [x0, #0xac8]
    // 0xbc2e18: StoreField: r1->field_13 = r0
    //     0xbc2e18: stur            w0, [x1, #0x13]
    // 0xbc2e1c: r0 = Instance_MainAxisSize
    //     0xbc2e1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc2e20: ldr             x0, [x0, #0x3a0]
    // 0xbc2e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc2e24: stur            w0, [x1, #0x17]
    // 0xbc2e28: r0 = Instance_CrossAxisAlignment
    //     0xbc2e28: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc2e2c: ldr             x0, [x0, #0x330]
    // 0xbc2e30: StoreField: r1->field_1b = r0
    //     0xbc2e30: stur            w0, [x1, #0x1b]
    // 0xbc2e34: r0 = Instance_VerticalDirection
    //     0xbc2e34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc2e38: ldr             x0, [x0, #0xae0]
    // 0xbc2e3c: StoreField: r1->field_23 = r0
    //     0xbc2e3c: stur            w0, [x1, #0x23]
    // 0xbc2e40: r0 = Instance_Clip
    //     0xbc2e40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc2e44: ldr             x0, [x0, #0xab0]
    // 0xbc2e48: StoreField: r1->field_2b = r0
    //     0xbc2e48: stur            w0, [x1, #0x2b]
    // 0xbc2e4c: StoreField: r1->field_2f = rZR
    //     0xbc2e4c: stur            xzr, [x1, #0x2f]
    // 0xbc2e50: ldur            x0, [fp, #-0x20]
    // 0xbc2e54: StoreField: r1->field_b = r0
    //     0xbc2e54: stur            w0, [x1, #0xb]
    // 0xbc2e58: r0 = TextButton()
    //     0xbc2e58: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbc2e5c: ldur            x1, [fp, #-8]
    // 0xbc2e60: StoreField: r0->field_b = r1
    //     0xbc2e60: stur            w1, [x0, #0xb]
    // 0xbc2e64: ldur            x1, [fp, #-0x18]
    // 0xbc2e68: StoreField: r0->field_1b = r1
    //     0xbc2e68: stur            w1, [x0, #0x1b]
    // 0xbc2e6c: r1 = false
    //     0xbc2e6c: add             x1, NULL, #0x30  ; false
    // 0xbc2e70: StoreField: r0->field_27 = r1
    //     0xbc2e70: stur            w1, [x0, #0x27]
    // 0xbc2e74: r1 = true
    //     0xbc2e74: add             x1, NULL, #0x20  ; true
    // 0xbc2e78: StoreField: r0->field_2f = r1
    //     0xbc2e78: stur            w1, [x0, #0x2f]
    // 0xbc2e7c: ldur            x1, [fp, #-0x10]
    // 0xbc2e80: StoreField: r0->field_37 = r1
    //     0xbc2e80: stur            w1, [x0, #0x37]
    // 0xbc2e84: LeaveFrame
    //     0xbc2e84: mov             SP, fp
    //     0xbc2e88: ldp             fp, lr, [SP], #0x10
    // 0xbc2e8c: ret
    //     0xbc2e8c: ret             
    // 0xbc2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2e94: b               #0xbc2cf0
  }
}

// class id: 4212, size: 0x20, field offset: 0xc
//   const constructor, 
class KourtAiAnalyticsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc28cc, size: 0x3c0
    // 0xbc28cc: EnterFrame
    //     0xbc28cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc28d0: mov             fp, SP
    // 0xbc28d4: AllocStack(0x28)
    //     0xbc28d4: sub             SP, SP, #0x28
    // 0xbc28d8: SetupParameters(KourtAiAnalyticsCard this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbc28d8: mov             x0, x2
    //     0xbc28dc: stur            x2, [fp, #-0x18]
    //     0xbc28e0: mov             x2, x1
    //     0xbc28e4: stur            x1, [fp, #-0x10]
    // 0xbc28e8: CheckStackOverflow
    //     0xbc28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc28ec: cmp             SP, x16
    //     0xbc28f0: b.ls            #0xbc2c84
    // 0xbc28f4: LoadField: r3 = r2->field_b
    //     0xbc28f4: ldur            w3, [x2, #0xb]
    // 0xbc28f8: DecompressPointer r3
    //     0xbc28f8: add             x3, x3, HEAP, lsl #32
    // 0xbc28fc: mov             x1, x0
    // 0xbc2900: stur            x3, [fp, #-8]
    // 0xbc2904: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbc2904: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbc2908: stur            x0, [fp, #-0x20]
    // 0xbc290c: r0 = TextStyle()
    //     0xbc290c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc2910: mov             x1, x0
    // 0xbc2914: r0 = true
    //     0xbc2914: add             x0, NULL, #0x20  ; true
    // 0xbc2918: stur            x1, [fp, #-0x28]
    // 0xbc291c: StoreField: r1->field_7 = r0
    //     0xbc291c: stur            w0, [x1, #7]
    // 0xbc2920: ldur            x2, [fp, #-0x20]
    // 0xbc2924: StoreField: r1->field_b = r2
    //     0xbc2924: stur            w2, [x1, #0xb]
    // 0xbc2928: r2 = 17.000000
    //     0xbc2928: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbc292c: ldr             x2, [x2, #0x6c0]
    // 0xbc2930: StoreField: r1->field_1f = r2
    //     0xbc2930: stur            w2, [x1, #0x1f]
    // 0xbc2934: r2 = Instance_FontWeight
    //     0xbc2934: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbc2938: ldr             x2, [x2, #0x1f0]
    // 0xbc293c: StoreField: r1->field_23 = r2
    //     0xbc293c: stur            w2, [x1, #0x23]
    // 0xbc2940: r0 = Text()
    //     0xbc2940: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc2944: mov             x2, x0
    // 0xbc2948: ldur            x0, [fp, #-8]
    // 0xbc294c: stur            x2, [fp, #-0x20]
    // 0xbc2950: StoreField: r2->field_b = r0
    //     0xbc2950: stur            w0, [x2, #0xb]
    // 0xbc2954: ldur            x0, [fp, #-0x28]
    // 0xbc2958: StoreField: r2->field_13 = r0
    //     0xbc2958: stur            w0, [x2, #0x13]
    // 0xbc295c: r1 = <FlexParentData>
    //     0xbc295c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc2960: ldr             x1, [x1, #0x3e0]
    // 0xbc2964: r0 = Expanded()
    //     0xbc2964: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc2968: mov             x3, x0
    // 0xbc296c: r0 = 1
    //     0xbc296c: mov             x0, #1
    // 0xbc2970: stur            x3, [fp, #-8]
    // 0xbc2974: StoreField: r3->field_13 = r0
    //     0xbc2974: stur            x0, [x3, #0x13]
    // 0xbc2978: r0 = Instance_FlexFit
    //     0xbc2978: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc297c: ldr             x0, [x0, #0x3e8]
    // 0xbc2980: StoreField: r3->field_1b = r0
    //     0xbc2980: stur            w0, [x3, #0x1b]
    // 0xbc2984: ldur            x0, [fp, #-0x20]
    // 0xbc2988: StoreField: r3->field_b = r0
    //     0xbc2988: stur            w0, [x3, #0xb]
    // 0xbc298c: r1 = Null
    //     0xbc298c: mov             x1, NULL
    // 0xbc2990: r2 = 2
    //     0xbc2990: mov             x2, #2
    // 0xbc2994: r0 = AllocateArray()
    //     0xbc2994: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc2998: mov             x2, x0
    // 0xbc299c: ldur            x0, [fp, #-8]
    // 0xbc29a0: stur            x2, [fp, #-0x20]
    // 0xbc29a4: StoreField: r2->field_f = r0
    //     0xbc29a4: stur            w0, [x2, #0xf]
    // 0xbc29a8: r1 = <Widget>
    //     0xbc29a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc29ac: r0 = AllocateGrowableArray()
    //     0xbc29ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc29b0: mov             x2, x0
    // 0xbc29b4: ldur            x0, [fp, #-0x20]
    // 0xbc29b8: stur            x2, [fp, #-0x28]
    // 0xbc29bc: StoreField: r2->field_f = r0
    //     0xbc29bc: stur            w0, [x2, #0xf]
    // 0xbc29c0: r0 = 2
    //     0xbc29c0: mov             x0, #2
    // 0xbc29c4: StoreField: r2->field_b = r0
    //     0xbc29c4: stur            w0, [x2, #0xb]
    // 0xbc29c8: ldur            x0, [fp, #-0x10]
    // 0xbc29cc: LoadField: r3 = r0->field_13
    //     0xbc29cc: ldur            w3, [x0, #0x13]
    // 0xbc29d0: DecompressPointer r3
    //     0xbc29d0: add             x3, x3, HEAP, lsl #32
    // 0xbc29d4: stur            x3, [fp, #-8]
    // 0xbc29d8: cmp             w3, NULL
    // 0xbc29dc: b.eq            #0xbc2a28
    // 0xbc29e0: mov             x1, x2
    // 0xbc29e4: r0 = _growToNextCapacity()
    //     0xbc29e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc29e8: ldur            x2, [fp, #-0x28]
    // 0xbc29ec: r3 = 4
    //     0xbc29ec: mov             x3, #4
    // 0xbc29f0: StoreField: r2->field_b = r3
    //     0xbc29f0: stur            w3, [x2, #0xb]
    // 0xbc29f4: LoadField: r1 = r2->field_f
    //     0xbc29f4: ldur            w1, [x2, #0xf]
    // 0xbc29f8: DecompressPointer r1
    //     0xbc29f8: add             x1, x1, HEAP, lsl #32
    // 0xbc29fc: ldur            x0, [fp, #-8]
    // 0xbc2a00: ArrayStore: r1[1] = r0  ; List_4
    //     0xbc2a00: add             x25, x1, #0x13
    //     0xbc2a04: str             w0, [x25]
    //     0xbc2a08: tbz             w0, #0, #0xbc2a24
    //     0xbc2a0c: ldurb           w16, [x1, #-1]
    //     0xbc2a10: ldurb           w17, [x0, #-1]
    //     0xbc2a14: and             x16, x17, x16, lsr #2
    //     0xbc2a18: tst             x16, HEAP, lsr #32
    //     0xbc2a1c: b.eq            #0xbc2a24
    //     0xbc2a20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc2a24: b               #0xbc2a2c
    // 0xbc2a28: r3 = 4
    //     0xbc2a28: mov             x3, #4
    // 0xbc2a2c: ldur            x0, [fp, #-0x10]
    // 0xbc2a30: r0 = Row()
    //     0xbc2a30: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc2a34: mov             x3, x0
    // 0xbc2a38: r0 = Instance_Axis
    //     0xbc2a38: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc2a3c: stur            x3, [fp, #-0x20]
    // 0xbc2a40: StoreField: r3->field_f = r0
    //     0xbc2a40: stur            w0, [x3, #0xf]
    // 0xbc2a44: r0 = Instance_MainAxisAlignment
    //     0xbc2a44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc2a48: ldr             x0, [x0, #0xac8]
    // 0xbc2a4c: StoreField: r3->field_13 = r0
    //     0xbc2a4c: stur            w0, [x3, #0x13]
    // 0xbc2a50: r4 = Instance_MainAxisSize
    //     0xbc2a50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc2a54: ldr             x4, [x4, #0xad0]
    // 0xbc2a58: ArrayStore: r3[0] = r4  ; List_4
    //     0xbc2a58: stur            w4, [x3, #0x17]
    // 0xbc2a5c: r1 = Instance_CrossAxisAlignment
    //     0xbc2a5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc2a60: ldr             x1, [x1, #0x330]
    // 0xbc2a64: StoreField: r3->field_1b = r1
    //     0xbc2a64: stur            w1, [x3, #0x1b]
    // 0xbc2a68: r5 = Instance_VerticalDirection
    //     0xbc2a68: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc2a6c: ldr             x5, [x5, #0xae0]
    // 0xbc2a70: StoreField: r3->field_23 = r5
    //     0xbc2a70: stur            w5, [x3, #0x23]
    // 0xbc2a74: r6 = Instance_Clip
    //     0xbc2a74: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc2a78: ldr             x6, [x6, #0xab0]
    // 0xbc2a7c: StoreField: r3->field_2b = r6
    //     0xbc2a7c: stur            w6, [x3, #0x2b]
    // 0xbc2a80: StoreField: r3->field_2f = rZR
    //     0xbc2a80: stur            xzr, [x3, #0x2f]
    // 0xbc2a84: ldur            x1, [fp, #-0x28]
    // 0xbc2a88: StoreField: r3->field_b = r1
    //     0xbc2a88: stur            w1, [x3, #0xb]
    // 0xbc2a8c: ldur            x7, [fp, #-0x10]
    // 0xbc2a90: LoadField: r8 = r7->field_f
    //     0xbc2a90: ldur            w8, [x7, #0xf]
    // 0xbc2a94: DecompressPointer r8
    //     0xbc2a94: add             x8, x8, HEAP, lsl #32
    // 0xbc2a98: stur            x8, [fp, #-8]
    // 0xbc2a9c: r1 = Null
    //     0xbc2a9c: mov             x1, NULL
    // 0xbc2aa0: r2 = 6
    //     0xbc2aa0: mov             x2, #6
    // 0xbc2aa4: r0 = AllocateArray()
    //     0xbc2aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc2aa8: mov             x2, x0
    // 0xbc2aac: ldur            x0, [fp, #-0x20]
    // 0xbc2ab0: stur            x2, [fp, #-0x28]
    // 0xbc2ab4: StoreField: r2->field_f = r0
    //     0xbc2ab4: stur            w0, [x2, #0xf]
    // 0xbc2ab8: r16 = Instance_SizedBox
    //     0xbc2ab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbc2abc: ldr             x16, [x16, #0xac0]
    // 0xbc2ac0: StoreField: r2->field_13 = r16
    //     0xbc2ac0: stur            w16, [x2, #0x13]
    // 0xbc2ac4: ldur            x0, [fp, #-8]
    // 0xbc2ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc2ac8: stur            w0, [x2, #0x17]
    // 0xbc2acc: r1 = <Widget>
    //     0xbc2acc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc2ad0: r0 = AllocateGrowableArray()
    //     0xbc2ad0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc2ad4: mov             x2, x0
    // 0xbc2ad8: ldur            x0, [fp, #-0x28]
    // 0xbc2adc: stur            x2, [fp, #-0x20]
    // 0xbc2ae0: StoreField: r2->field_f = r0
    //     0xbc2ae0: stur            w0, [x2, #0xf]
    // 0xbc2ae4: r0 = 6
    //     0xbc2ae4: mov             x0, #6
    // 0xbc2ae8: StoreField: r2->field_b = r0
    //     0xbc2ae8: stur            w0, [x2, #0xb]
    // 0xbc2aec: ldur            x0, [fp, #-0x10]
    // 0xbc2af0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc2af0: ldur            w3, [x0, #0x17]
    // 0xbc2af4: DecompressPointer r3
    //     0xbc2af4: add             x3, x3, HEAP, lsl #32
    // 0xbc2af8: stur            x3, [fp, #-8]
    // 0xbc2afc: cmp             w3, NULL
    // 0xbc2b00: b.eq            #0xbc2bf0
    // 0xbc2b04: ldur            x1, [fp, #-0x18]
    // 0xbc2b08: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbc2b08: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbc2b0c: stur            x0, [fp, #-0x10]
    // 0xbc2b10: r0 = TextStyle()
    //     0xbc2b10: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc2b14: mov             x1, x0
    // 0xbc2b18: r0 = true
    //     0xbc2b18: add             x0, NULL, #0x20  ; true
    // 0xbc2b1c: stur            x1, [fp, #-0x18]
    // 0xbc2b20: StoreField: r1->field_7 = r0
    //     0xbc2b20: stur            w0, [x1, #7]
    // 0xbc2b24: ldur            x2, [fp, #-0x10]
    // 0xbc2b28: StoreField: r1->field_b = r2
    //     0xbc2b28: stur            w2, [x1, #0xb]
    // 0xbc2b2c: r2 = Instance_FontWeight
    //     0xbc2b2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbc2b30: ldr             x2, [x2, #0x1f8]
    // 0xbc2b34: StoreField: r1->field_23 = r2
    //     0xbc2b34: stur            w2, [x1, #0x23]
    // 0xbc2b38: r0 = Text()
    //     0xbc2b38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc2b3c: mov             x1, x0
    // 0xbc2b40: r0 = "See details"
    //     0xbc2b40: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xbc2b44: ldr             x0, [x0, #0xc18]
    // 0xbc2b48: stur            x1, [fp, #-0x10]
    // 0xbc2b4c: StoreField: r1->field_b = r0
    //     0xbc2b4c: stur            w0, [x1, #0xb]
    // 0xbc2b50: ldur            x0, [fp, #-0x18]
    // 0xbc2b54: StoreField: r1->field_13 = r0
    //     0xbc2b54: stur            w0, [x1, #0x13]
    // 0xbc2b58: r0 = TextButton()
    //     0xbc2b58: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbc2b5c: mov             x1, x0
    // 0xbc2b60: ldur            x0, [fp, #-8]
    // 0xbc2b64: stur            x1, [fp, #-0x18]
    // 0xbc2b68: StoreField: r1->field_b = r0
    //     0xbc2b68: stur            w0, [x1, #0xb]
    // 0xbc2b6c: r0 = false
    //     0xbc2b6c: add             x0, NULL, #0x30  ; false
    // 0xbc2b70: StoreField: r1->field_27 = r0
    //     0xbc2b70: stur            w0, [x1, #0x27]
    // 0xbc2b74: r2 = true
    //     0xbc2b74: add             x2, NULL, #0x20  ; true
    // 0xbc2b78: StoreField: r1->field_2f = r2
    //     0xbc2b78: stur            w2, [x1, #0x2f]
    // 0xbc2b7c: ldur            x2, [fp, #-0x10]
    // 0xbc2b80: StoreField: r1->field_37 = r2
    //     0xbc2b80: stur            w2, [x1, #0x37]
    // 0xbc2b84: r0 = Align()
    //     0xbc2b84: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbc2b88: mov             x3, x0
    // 0xbc2b8c: r0 = Instance_Alignment
    //     0xbc2b8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbc2b90: ldr             x0, [x0, #0x1e0]
    // 0xbc2b94: stur            x3, [fp, #-8]
    // 0xbc2b98: StoreField: r3->field_f = r0
    //     0xbc2b98: stur            w0, [x3, #0xf]
    // 0xbc2b9c: ldur            x0, [fp, #-0x18]
    // 0xbc2ba0: StoreField: r3->field_b = r0
    //     0xbc2ba0: stur            w0, [x3, #0xb]
    // 0xbc2ba4: r1 = Null
    //     0xbc2ba4: mov             x1, NULL
    // 0xbc2ba8: r2 = 4
    //     0xbc2ba8: mov             x2, #4
    // 0xbc2bac: r0 = AllocateArray()
    //     0xbc2bac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc2bb0: stur            x0, [fp, #-0x10]
    // 0xbc2bb4: r16 = Instance_SizedBox
    //     0xbc2bb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbc2bb8: ldr             x16, [x16, #0xac0]
    // 0xbc2bbc: StoreField: r0->field_f = r16
    //     0xbc2bbc: stur            w16, [x0, #0xf]
    // 0xbc2bc0: ldur            x1, [fp, #-8]
    // 0xbc2bc4: StoreField: r0->field_13 = r1
    //     0xbc2bc4: stur            w1, [x0, #0x13]
    // 0xbc2bc8: r1 = <Widget>
    //     0xbc2bc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc2bcc: r0 = AllocateGrowableArray()
    //     0xbc2bcc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc2bd0: mov             x1, x0
    // 0xbc2bd4: ldur            x0, [fp, #-0x10]
    // 0xbc2bd8: StoreField: r1->field_f = r0
    //     0xbc2bd8: stur            w0, [x1, #0xf]
    // 0xbc2bdc: r0 = 4
    //     0xbc2bdc: mov             x0, #4
    // 0xbc2be0: StoreField: r1->field_b = r0
    //     0xbc2be0: stur            w0, [x1, #0xb]
    // 0xbc2be4: mov             x2, x1
    // 0xbc2be8: ldur            x1, [fp, #-0x20]
    // 0xbc2bec: r0 = addAll()
    //     0xbc2bec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc2bf0: ldur            x0, [fp, #-0x20]
    // 0xbc2bf4: r0 = Column()
    //     0xbc2bf4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc2bf8: mov             x1, x0
    // 0xbc2bfc: r0 = Instance_Axis
    //     0xbc2bfc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc2c00: stur            x1, [fp, #-8]
    // 0xbc2c04: StoreField: r1->field_f = r0
    //     0xbc2c04: stur            w0, [x1, #0xf]
    // 0xbc2c08: r0 = Instance_MainAxisAlignment
    //     0xbc2c08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc2c0c: ldr             x0, [x0, #0xac8]
    // 0xbc2c10: StoreField: r1->field_13 = r0
    //     0xbc2c10: stur            w0, [x1, #0x13]
    // 0xbc2c14: r0 = Instance_MainAxisSize
    //     0xbc2c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc2c18: ldr             x0, [x0, #0xad0]
    // 0xbc2c1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc2c1c: stur            w0, [x1, #0x17]
    // 0xbc2c20: r0 = Instance_CrossAxisAlignment
    //     0xbc2c20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc2c24: ldr             x0, [x0, #0xaa0]
    // 0xbc2c28: StoreField: r1->field_1b = r0
    //     0xbc2c28: stur            w0, [x1, #0x1b]
    // 0xbc2c2c: r0 = Instance_VerticalDirection
    //     0xbc2c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc2c30: ldr             x0, [x0, #0xae0]
    // 0xbc2c34: StoreField: r1->field_23 = r0
    //     0xbc2c34: stur            w0, [x1, #0x23]
    // 0xbc2c38: r0 = Instance_Clip
    //     0xbc2c38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc2c3c: ldr             x0, [x0, #0xab0]
    // 0xbc2c40: StoreField: r1->field_2b = r0
    //     0xbc2c40: stur            w0, [x1, #0x2b]
    // 0xbc2c44: StoreField: r1->field_2f = rZR
    //     0xbc2c44: stur            xzr, [x1, #0x2f]
    // 0xbc2c48: ldur            x0, [fp, #-0x20]
    // 0xbc2c4c: StoreField: r1->field_b = r0
    //     0xbc2c4c: stur            w0, [x1, #0xb]
    // 0xbc2c50: r0 = KourtAiLiquidGlassCard()
    //     0xbc2c50: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xbc2c54: ldur            x1, [fp, #-8]
    // 0xbc2c58: StoreField: r0->field_b = r1
    //     0xbc2c58: stur            w1, [x0, #0xb]
    // 0xbc2c5c: r1 = Instance_EdgeInsets
    //     0xbc2c5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc2c60: ldr             x1, [x1, #0x500]
    // 0xbc2c64: StoreField: r0->field_f = r1
    //     0xbc2c64: stur            w1, [x0, #0xf]
    // 0xbc2c68: d0 = 14.000000
    //     0xbc2c68: fmov            d0, #14.00000000
    // 0xbc2c6c: StoreField: r0->field_13 = d0
    //     0xbc2c6c: stur            d0, [x0, #0x13]
    // 0xbc2c70: r1 = false
    //     0xbc2c70: add             x1, NULL, #0x30  ; false
    // 0xbc2c74: StoreField: r0->field_1b = r1
    //     0xbc2c74: stur            w1, [x0, #0x1b]
    // 0xbc2c78: LeaveFrame
    //     0xbc2c78: mov             SP, fp
    //     0xbc2c7c: ldp             fp, lr, [SP], #0x10
    // 0xbc2c80: ret
    //     0xbc2c80: ret             
    // 0xbc2c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2c88: b               #0xbc28f4
  }
}

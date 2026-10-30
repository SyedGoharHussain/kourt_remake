// lib: , url: package:kourtai/video_tracking/views/drills/widgets/drill_library_promo_banner.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 3864, size: 0x18, field offset: 0xc
//   const constructor, 
class BooksVerticalIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc36dfc, size: 0x80
    // 0xc36dfc: EnterFrame
    //     0xc36dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc36e00: mov             fp, SP
    // 0xc36e04: AllocStack(0x10)
    //     0xc36e04: sub             SP, SP, #0x10
    // 0xc36e08: LoadField: r0 = r1->field_b
    //     0xc36e08: ldur            w0, [x1, #0xb]
    // 0xc36e0c: DecompressPointer r0
    //     0xc36e0c: add             x0, x0, HEAP, lsl #32
    // 0xc36e10: stur            x0, [fp, #-8]
    // 0xc36e14: r0 = _BooksVerticalPainter()
    //     0xc36e14: bl              #0xc36e7c  ; Allocate_BooksVerticalPainterStub -> _BooksVerticalPainter (size=0x10)
    // 0xc36e18: mov             x1, x0
    // 0xc36e1c: ldur            x0, [fp, #-8]
    // 0xc36e20: stur            x1, [fp, #-0x10]
    // 0xc36e24: StoreField: r1->field_b = r0
    //     0xc36e24: stur            w0, [x1, #0xb]
    // 0xc36e28: r0 = CustomPaint()
    //     0xc36e28: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc36e2c: mov             x1, x0
    // 0xc36e30: ldur            x0, [fp, #-0x10]
    // 0xc36e34: stur            x1, [fp, #-8]
    // 0xc36e38: StoreField: r1->field_f = r0
    //     0xc36e38: stur            w0, [x1, #0xf]
    // 0xc36e3c: r0 = Instance_Size
    //     0xc36e3c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc36e40: ldr             x0, [x0, #0x948]
    // 0xc36e44: ArrayStore: r1[0] = r0  ; List_4
    //     0xc36e44: stur            w0, [x1, #0x17]
    // 0xc36e48: r0 = false
    //     0xc36e48: add             x0, NULL, #0x30  ; false
    // 0xc36e4c: StoreField: r1->field_1b = r0
    //     0xc36e4c: stur            w0, [x1, #0x1b]
    // 0xc36e50: StoreField: r1->field_1f = r0
    //     0xc36e50: stur            w0, [x1, #0x1f]
    // 0xc36e54: r0 = SizedBox()
    //     0xc36e54: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc36e58: r1 = 24.000000
    //     0xc36e58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc36e5c: ldr             x1, [x1, #0x100]
    // 0xc36e60: StoreField: r0->field_f = r1
    //     0xc36e60: stur            w1, [x0, #0xf]
    // 0xc36e64: StoreField: r0->field_13 = r1
    //     0xc36e64: stur            w1, [x0, #0x13]
    // 0xc36e68: ldur            x1, [fp, #-8]
    // 0xc36e6c: StoreField: r0->field_b = r1
    //     0xc36e6c: stur            w1, [x0, #0xb]
    // 0xc36e70: LeaveFrame
    //     0xc36e70: mov             SP, fp
    //     0xc36e74: ldp             fp, lr, [SP], #0x10
    // 0xc36e78: ret
    //     0xc36e78: ret             
  }
}

// class id: 3865, size: 0x18, field offset: 0xc
//   const constructor, 
class DrillLibraryPromoBanner extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3665c, size: 0x624
    // 0xc3665c: EnterFrame
    //     0xc3665c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36660: mov             fp, SP
    // 0xc36664: AllocStack(0x60)
    //     0xc36664: sub             SP, SP, #0x60
    // 0xc36668: SetupParameters(DrillLibraryPromoBanner this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc36668: mov             x0, x1
    //     0xc3666c: stur            x1, [fp, #-8]
    //     0xc36670: mov             x1, x2
    //     0xc36674: stur            x2, [fp, #-0x10]
    // 0xc36678: CheckStackOverflow
    //     0xc36678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3667c: cmp             SP, x16
    //     0xc36680: b.ls            #0xc36c78
    // 0xc36684: r1 = 1
    //     0xc36684: mov             x1, #1
    // 0xc36688: r0 = AllocateContext()
    //     0xc36688: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3668c: ldur            x1, [fp, #-8]
    // 0xc36690: stur            x0, [fp, #-0x18]
    // 0xc36694: StoreField: r0->field_f = r1
    //     0xc36694: stur            w1, [x0, #0xf]
    // 0xc36698: r0 = _drillCountCaption()
    //     0xc36698: bl              #0xc36c98  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_promo_banner.dart] DrillLibraryPromoBanner::_drillCountCaption
    // 0xc3669c: ldur            x1, [fp, #-0x10]
    // 0xc366a0: stur            x0, [fp, #-8]
    // 0xc366a4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc366a4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc366a8: r1 = "Open the drill library"
    //     0xc366a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] "Open the drill library"
    //     0xc366ac: ldr             x1, [x1, #0xe90]
    // 0xc366b0: stur            x0, [fp, #-0x20]
    // 0xc366b4: r0 = L()
    //     0xc366b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc366b8: mov             x3, x0
    // 0xc366bc: ldur            x0, [fp, #-8]
    // 0xc366c0: stur            x3, [fp, #-0x28]
    // 0xc366c4: cmp             w0, NULL
    // 0xc366c8: b.ne            #0xc366d8
    // 0xc366cc: mov             x4, x3
    // 0xc366d0: mov             x2, x0
    // 0xc366d4: b               #0xc36710
    // 0xc366d8: r1 = Null
    //     0xc366d8: mov             x1, NULL
    // 0xc366dc: r2 = 6
    //     0xc366dc: mov             x2, #6
    // 0xc366e0: r0 = AllocateArray()
    //     0xc366e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc366e4: mov             x1, x0
    // 0xc366e8: ldur            x0, [fp, #-0x28]
    // 0xc366ec: StoreField: r1->field_f = r0
    //     0xc366ec: stur            w0, [x1, #0xf]
    // 0xc366f0: r16 = ", "
    //     0xc366f0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc366f4: StoreField: r1->field_13 = r16
    //     0xc366f4: stur            w16, [x1, #0x13]
    // 0xc366f8: ldur            x2, [fp, #-8]
    // 0xc366fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc366fc: stur            w2, [x1, #0x17]
    // 0xc36700: str             x1, [SP]
    // 0xc36704: r0 = _interpolate()
    //     0xc36704: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc36708: mov             x4, x0
    // 0xc3670c: ldur            x2, [fp, #-8]
    // 0xc36710: ldur            x3, [fp, #-0x20]
    // 0xc36714: stur            x4, [fp, #-0x30]
    // 0xc36718: r0 = LoadClassIdInstr(r3)
    //     0xc36718: ldur            x0, [x3, #-1]
    //     0xc3671c: ubfx            x0, x0, #0xc, #0x14
    // 0xc36720: r16 = 0.150000
    //     0xc36720: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xc36724: ldr             x16, [x16, #0xf0]
    // 0xc36728: str             x16, [SP]
    // 0xc3672c: mov             x1, x3
    // 0xc36730: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc36730: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc36734: ldr             x4, [x4, #0x1b8]
    // 0xc36738: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc36738: sub             lr, x0, #0xfe5
    //     0xc3673c: ldr             lr, [x21, lr, lsl #3]
    //     0xc36740: blr             lr
    // 0xc36744: stur            x0, [fp, #-0x38]
    // 0xc36748: r0 = Radius()
    //     0xc36748: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3674c: d0 = 12.000000
    //     0xc3674c: fmov            d0, #12.00000000
    // 0xc36750: stur            x0, [fp, #-0x40]
    // 0xc36754: StoreField: r0->field_7 = d0
    //     0xc36754: stur            d0, [x0, #7]
    // 0xc36758: StoreField: r0->field_f = d0
    //     0xc36758: stur            d0, [x0, #0xf]
    // 0xc3675c: r0 = BorderRadius()
    //     0xc3675c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc36760: mov             x1, x0
    // 0xc36764: ldur            x0, [fp, #-0x40]
    // 0xc36768: stur            x1, [fp, #-0x48]
    // 0xc3676c: StoreField: r1->field_7 = r0
    //     0xc3676c: stur            w0, [x1, #7]
    // 0xc36770: StoreField: r1->field_b = r0
    //     0xc36770: stur            w0, [x1, #0xb]
    // 0xc36774: StoreField: r1->field_f = r0
    //     0xc36774: stur            w0, [x1, #0xf]
    // 0xc36778: StoreField: r1->field_13 = r0
    //     0xc36778: stur            w0, [x1, #0x13]
    // 0xc3677c: r0 = BoxDecoration()
    //     0xc3677c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc36780: mov             x1, x0
    // 0xc36784: ldur            x0, [fp, #-0x38]
    // 0xc36788: stur            x1, [fp, #-0x40]
    // 0xc3678c: StoreField: r1->field_7 = r0
    //     0xc3678c: stur            w0, [x1, #7]
    // 0xc36790: ldur            x0, [fp, #-0x48]
    // 0xc36794: StoreField: r1->field_13 = r0
    //     0xc36794: stur            w0, [x1, #0x13]
    // 0xc36798: r0 = Instance_BoxShape
    //     0xc36798: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3679c: ldr             x0, [x0, #0xc8]
    // 0xc367a0: StoreField: r1->field_23 = r0
    //     0xc367a0: stur            w0, [x1, #0x23]
    // 0xc367a4: r0 = BooksVerticalIcon()
    //     0xc367a4: bl              #0xc36c8c  ; AllocateBooksVerticalIconStub -> BooksVerticalIcon (size=0x18)
    // 0xc367a8: mov             x1, x0
    // 0xc367ac: ldur            x0, [fp, #-0x20]
    // 0xc367b0: stur            x1, [fp, #-0x38]
    // 0xc367b4: StoreField: r1->field_b = r0
    //     0xc367b4: stur            w0, [x1, #0xb]
    // 0xc367b8: d0 = 24.000000
    //     0xc367b8: fmov            d0, #24.00000000
    // 0xc367bc: StoreField: r1->field_f = d0
    //     0xc367bc: stur            d0, [x1, #0xf]
    // 0xc367c0: r0 = Center()
    //     0xc367c0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc367c4: mov             x1, x0
    // 0xc367c8: r0 = Instance_Alignment
    //     0xc367c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc367cc: ldr             x0, [x0, #0x4f0]
    // 0xc367d0: stur            x1, [fp, #-0x48]
    // 0xc367d4: StoreField: r1->field_f = r0
    //     0xc367d4: stur            w0, [x1, #0xf]
    // 0xc367d8: ldur            x0, [fp, #-0x38]
    // 0xc367dc: StoreField: r1->field_b = r0
    //     0xc367dc: stur            w0, [x1, #0xb]
    // 0xc367e0: r0 = DecoratedBox()
    //     0xc367e0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc367e4: mov             x3, x0
    // 0xc367e8: ldur            x0, [fp, #-0x40]
    // 0xc367ec: stur            x3, [fp, #-0x38]
    // 0xc367f0: StoreField: r3->field_f = r0
    //     0xc367f0: stur            w0, [x3, #0xf]
    // 0xc367f4: r0 = Instance_DecorationPosition
    //     0xc367f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc367f8: ldr             x0, [x0, #0x790]
    // 0xc367fc: StoreField: r3->field_13 = r0
    //     0xc367fc: stur            w0, [x3, #0x13]
    // 0xc36800: ldur            x0, [fp, #-0x48]
    // 0xc36804: StoreField: r3->field_b = r0
    //     0xc36804: stur            w0, [x3, #0xb]
    // 0xc36808: r1 = <Widget>
    //     0xc36808: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3680c: r2 = 0
    //     0xc3680c: mov             x2, #0
    // 0xc36810: r0 = _GrowableList()
    //     0xc36810: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc36814: mov             x1, x0
    // 0xc36818: ldur            x0, [fp, #-8]
    // 0xc3681c: stur            x1, [fp, #-0x40]
    // 0xc36820: cmp             w0, NULL
    // 0xc36824: b.eq            #0xc36918
    // 0xc36828: ldur            x2, [fp, #-0x20]
    // 0xc3682c: r0 = TextStyle()
    //     0xc3682c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc36830: mov             x1, x0
    // 0xc36834: r0 = true
    //     0xc36834: add             x0, NULL, #0x20  ; true
    // 0xc36838: stur            x1, [fp, #-0x48]
    // 0xc3683c: StoreField: r1->field_7 = r0
    //     0xc3683c: stur            w0, [x1, #7]
    // 0xc36840: ldur            x2, [fp, #-0x20]
    // 0xc36844: StoreField: r1->field_b = r2
    //     0xc36844: stur            w2, [x1, #0xb]
    // 0xc36848: r2 = 12.000000
    //     0xc36848: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc3684c: ldr             x2, [x2, #0x760]
    // 0xc36850: StoreField: r1->field_1f = r2
    //     0xc36850: stur            w2, [x1, #0x1f]
    // 0xc36854: r2 = Instance_FontWeight
    //     0xc36854: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc36858: ldr             x2, [x2, #0x1f8]
    // 0xc3685c: StoreField: r1->field_23 = r2
    //     0xc3685c: stur            w2, [x1, #0x23]
    // 0xc36860: r3 = 1.150000
    //     0xc36860: add             x3, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xc36864: ldr             x3, [x3, #0x88]
    // 0xc36868: StoreField: r1->field_37 = r3
    //     0xc36868: stur            w3, [x1, #0x37]
    // 0xc3686c: r0 = Text()
    //     0xc3686c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc36870: mov             x2, x0
    // 0xc36874: ldur            x0, [fp, #-8]
    // 0xc36878: stur            x2, [fp, #-0x20]
    // 0xc3687c: StoreField: r2->field_b = r0
    //     0xc3687c: stur            w0, [x2, #0xb]
    // 0xc36880: ldur            x1, [fp, #-0x48]
    // 0xc36884: StoreField: r2->field_13 = r1
    //     0xc36884: stur            w1, [x2, #0x13]
    // 0xc36888: r3 = Instance_TextOverflow
    //     0xc36888: add             x3, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3688c: ldr             x3, [x3, #0x128]
    // 0xc36890: StoreField: r2->field_2b = r3
    //     0xc36890: stur            w3, [x2, #0x2b]
    // 0xc36894: r4 = 2
    //     0xc36894: mov             x4, #2
    // 0xc36898: StoreField: r2->field_37 = r4
    //     0xc36898: stur            w4, [x2, #0x37]
    // 0xc3689c: ldur            x5, [fp, #-0x40]
    // 0xc368a0: LoadField: r1 = r5->field_b
    //     0xc368a0: ldur            w1, [x5, #0xb]
    // 0xc368a4: LoadField: r6 = r5->field_f
    //     0xc368a4: ldur            w6, [x5, #0xf]
    // 0xc368a8: DecompressPointer r6
    //     0xc368a8: add             x6, x6, HEAP, lsl #32
    // 0xc368ac: LoadField: r7 = r6->field_b
    //     0xc368ac: ldur            w7, [x6, #0xb]
    // 0xc368b0: r6 = LoadInt32Instr(r1)
    //     0xc368b0: sbfx            x6, x1, #1, #0x1f
    // 0xc368b4: stur            x6, [fp, #-0x50]
    // 0xc368b8: r1 = LoadInt32Instr(r7)
    //     0xc368b8: sbfx            x1, x7, #1, #0x1f
    // 0xc368bc: cmp             x6, x1
    // 0xc368c0: b.ne            #0xc368cc
    // 0xc368c4: mov             x1, x5
    // 0xc368c8: r0 = _growToNextCapacity()
    //     0xc368c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc368cc: ldur            x2, [fp, #-0x40]
    // 0xc368d0: ldur            x3, [fp, #-0x50]
    // 0xc368d4: add             x0, x3, #1
    // 0xc368d8: lsl             x1, x0, #1
    // 0xc368dc: StoreField: r2->field_b = r1
    //     0xc368dc: stur            w1, [x2, #0xb]
    // 0xc368e0: LoadField: r1 = r2->field_f
    //     0xc368e0: ldur            w1, [x2, #0xf]
    // 0xc368e4: DecompressPointer r1
    //     0xc368e4: add             x1, x1, HEAP, lsl #32
    // 0xc368e8: ldur            x0, [fp, #-0x20]
    // 0xc368ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc368ec: add             x25, x1, x3, lsl #2
    //     0xc368f0: add             x25, x25, #0xf
    //     0xc368f4: str             w0, [x25]
    //     0xc368f8: tbz             w0, #0, #0xc36914
    //     0xc368fc: ldurb           w16, [x1, #-1]
    //     0xc36900: ldurb           w17, [x0, #-1]
    //     0xc36904: and             x16, x17, x16, lsr #2
    //     0xc36908: tst             x16, HEAP, lsr #32
    //     0xc3690c: b.eq            #0xc36914
    //     0xc36910: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc36914: b               #0xc3691c
    // 0xc36918: mov             x2, x1
    // 0xc3691c: ldur            x0, [fp, #-8]
    // 0xc36920: cmp             w0, NULL
    // 0xc36924: b.eq            #0xc36984
    // 0xc36928: LoadField: r0 = r2->field_b
    //     0xc36928: ldur            w0, [x2, #0xb]
    // 0xc3692c: LoadField: r1 = r2->field_f
    //     0xc3692c: ldur            w1, [x2, #0xf]
    // 0xc36930: DecompressPointer r1
    //     0xc36930: add             x1, x1, HEAP, lsl #32
    // 0xc36934: LoadField: r3 = r1->field_b
    //     0xc36934: ldur            w3, [x1, #0xb]
    // 0xc36938: r4 = LoadInt32Instr(r0)
    //     0xc36938: sbfx            x4, x0, #1, #0x1f
    // 0xc3693c: stur            x4, [fp, #-0x50]
    // 0xc36940: r0 = LoadInt32Instr(r3)
    //     0xc36940: sbfx            x0, x3, #1, #0x1f
    // 0xc36944: cmp             x4, x0
    // 0xc36948: b.ne            #0xc36954
    // 0xc3694c: mov             x1, x2
    // 0xc36950: r0 = _growToNextCapacity()
    //     0xc36950: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36954: ldur            x0, [fp, #-0x40]
    // 0xc36958: ldur            x1, [fp, #-0x50]
    // 0xc3695c: add             x2, x1, #1
    // 0xc36960: lsl             x3, x2, #1
    // 0xc36964: StoreField: r0->field_b = r3
    //     0xc36964: stur            w3, [x0, #0xb]
    // 0xc36968: LoadField: r2 = r0->field_f
    //     0xc36968: ldur            w2, [x0, #0xf]
    // 0xc3696c: DecompressPointer r2
    //     0xc3696c: add             x2, x2, HEAP, lsl #32
    // 0xc36970: add             x3, x2, x1, lsl #2
    // 0xc36974: r16 = Instance_SizedBox
    //     0xc36974: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc36978: ldr             x16, [x16, #0xf70]
    // 0xc3697c: StoreField: r3->field_f = r16
    //     0xc3697c: stur            w16, [x3, #0xf]
    // 0xc36980: b               #0xc36988
    // 0xc36984: mov             x0, x2
    // 0xc36988: ldur            x2, [fp, #-0x28]
    // 0xc3698c: ldur            x1, [fp, #-0x10]
    // 0xc36990: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc36990: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc36994: stur            x0, [fp, #-8]
    // 0xc36998: r0 = TextStyle()
    //     0xc36998: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3699c: mov             x1, x0
    // 0xc369a0: r0 = true
    //     0xc369a0: add             x0, NULL, #0x20  ; true
    // 0xc369a4: stur            x1, [fp, #-0x20]
    // 0xc369a8: StoreField: r1->field_7 = r0
    //     0xc369a8: stur            w0, [x1, #7]
    // 0xc369ac: ldur            x2, [fp, #-8]
    // 0xc369b0: StoreField: r1->field_b = r2
    //     0xc369b0: stur            w2, [x1, #0xb]
    // 0xc369b4: r2 = 17.000000
    //     0xc369b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc369b8: ldr             x2, [x2, #0x6c0]
    // 0xc369bc: StoreField: r1->field_1f = r2
    //     0xc369bc: stur            w2, [x1, #0x1f]
    // 0xc369c0: r2 = Instance_FontWeight
    //     0xc369c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc369c4: ldr             x2, [x2, #0x1f8]
    // 0xc369c8: StoreField: r1->field_23 = r2
    //     0xc369c8: stur            w2, [x1, #0x23]
    // 0xc369cc: r2 = 1.150000
    //     0xc369cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xc369d0: ldr             x2, [x2, #0x88]
    // 0xc369d4: StoreField: r1->field_37 = r2
    //     0xc369d4: stur            w2, [x1, #0x37]
    // 0xc369d8: r0 = Text()
    //     0xc369d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc369dc: mov             x2, x0
    // 0xc369e0: ldur            x0, [fp, #-0x28]
    // 0xc369e4: stur            x2, [fp, #-8]
    // 0xc369e8: StoreField: r2->field_b = r0
    //     0xc369e8: stur            w0, [x2, #0xb]
    // 0xc369ec: ldur            x0, [fp, #-0x20]
    // 0xc369f0: StoreField: r2->field_13 = r0
    //     0xc369f0: stur            w0, [x2, #0x13]
    // 0xc369f4: r0 = Instance_TextOverflow
    //     0xc369f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc369f8: ldr             x0, [x0, #0x128]
    // 0xc369fc: StoreField: r2->field_2b = r0
    //     0xc369fc: stur            w0, [x2, #0x2b]
    // 0xc36a00: r1 = 2
    //     0xc36a00: mov             x1, #2
    // 0xc36a04: StoreField: r2->field_37 = r1
    //     0xc36a04: stur            w1, [x2, #0x37]
    // 0xc36a08: ldur            x3, [fp, #-0x40]
    // 0xc36a0c: LoadField: r1 = r3->field_b
    //     0xc36a0c: ldur            w1, [x3, #0xb]
    // 0xc36a10: LoadField: r4 = r3->field_f
    //     0xc36a10: ldur            w4, [x3, #0xf]
    // 0xc36a14: DecompressPointer r4
    //     0xc36a14: add             x4, x4, HEAP, lsl #32
    // 0xc36a18: LoadField: r5 = r4->field_b
    //     0xc36a18: ldur            w5, [x4, #0xb]
    // 0xc36a1c: r4 = LoadInt32Instr(r1)
    //     0xc36a1c: sbfx            x4, x1, #1, #0x1f
    // 0xc36a20: stur            x4, [fp, #-0x50]
    // 0xc36a24: r1 = LoadInt32Instr(r5)
    //     0xc36a24: sbfx            x1, x5, #1, #0x1f
    // 0xc36a28: cmp             x4, x1
    // 0xc36a2c: b.ne            #0xc36a38
    // 0xc36a30: mov             x1, x3
    // 0xc36a34: r0 = _growToNextCapacity()
    //     0xc36a34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36a38: ldur            x2, [fp, #-0x40]
    // 0xc36a3c: ldur            x3, [fp, #-0x50]
    // 0xc36a40: add             x4, x3, #1
    // 0xc36a44: stur            x4, [fp, #-0x58]
    // 0xc36a48: lsl             x0, x4, #1
    // 0xc36a4c: StoreField: r2->field_b = r0
    //     0xc36a4c: stur            w0, [x2, #0xb]
    // 0xc36a50: LoadField: r5 = r2->field_f
    //     0xc36a50: ldur            w5, [x2, #0xf]
    // 0xc36a54: DecompressPointer r5
    //     0xc36a54: add             x5, x5, HEAP, lsl #32
    // 0xc36a58: mov             x1, x5
    // 0xc36a5c: ldur            x0, [fp, #-8]
    // 0xc36a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc36a60: add             x25, x1, x3, lsl #2
    //     0xc36a64: add             x25, x25, #0xf
    //     0xc36a68: str             w0, [x25]
    //     0xc36a6c: tbz             w0, #0, #0xc36a88
    //     0xc36a70: ldurb           w16, [x1, #-1]
    //     0xc36a74: ldurb           w17, [x0, #-1]
    //     0xc36a78: and             x16, x17, x16, lsr #2
    //     0xc36a7c: tst             x16, HEAP, lsr #32
    //     0xc36a80: b.eq            #0xc36a88
    //     0xc36a84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc36a88: LoadField: r0 = r5->field_b
    //     0xc36a88: ldur            w0, [x5, #0xb]
    // 0xc36a8c: r1 = LoadInt32Instr(r0)
    //     0xc36a8c: sbfx            x1, x0, #1, #0x1f
    // 0xc36a90: cmp             x4, x1
    // 0xc36a94: b.ne            #0xc36aa0
    // 0xc36a98: mov             x1, x2
    // 0xc36a9c: r0 = _growToNextCapacity()
    //     0xc36a9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36aa0: ldur            x0, [fp, #-0x40]
    // 0xc36aa4: ldur            x1, [fp, #-0x58]
    // 0xc36aa8: add             x2, x1, #1
    // 0xc36aac: lsl             x3, x2, #1
    // 0xc36ab0: StoreField: r0->field_b = r3
    //     0xc36ab0: stur            w3, [x0, #0xb]
    // 0xc36ab4: LoadField: r2 = r0->field_f
    //     0xc36ab4: ldur            w2, [x0, #0xf]
    // 0xc36ab8: DecompressPointer r2
    //     0xc36ab8: add             x2, x2, HEAP, lsl #32
    // 0xc36abc: add             x3, x2, x1, lsl #2
    // 0xc36ac0: r16 = Instance_SizedBox
    //     0xc36ac0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc36ac4: ldr             x16, [x16, #0xf70]
    // 0xc36ac8: StoreField: r3->field_f = r16
    //     0xc36ac8: stur            w16, [x3, #0xf]
    // 0xc36acc: r1 = "Step-by-step videos from the best trainers."
    //     0xc36acc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] "Step-by-step videos from the best trainers."
    //     0xc36ad0: ldr             x1, [x1, #0xe98]
    // 0xc36ad4: r0 = L()
    //     0xc36ad4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc36ad8: ldur            x1, [fp, #-0x10]
    // 0xc36adc: stur            x0, [fp, #-8]
    // 0xc36ae0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc36ae0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc36ae4: stur            x0, [fp, #-0x10]
    // 0xc36ae8: r0 = TextStyle()
    //     0xc36ae8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc36aec: mov             x1, x0
    // 0xc36af0: r0 = true
    //     0xc36af0: add             x0, NULL, #0x20  ; true
    // 0xc36af4: stur            x1, [fp, #-0x20]
    // 0xc36af8: StoreField: r1->field_7 = r0
    //     0xc36af8: stur            w0, [x1, #7]
    // 0xc36afc: ldur            x0, [fp, #-0x10]
    // 0xc36b00: StoreField: r1->field_b = r0
    //     0xc36b00: stur            w0, [x1, #0xb]
    // 0xc36b04: r0 = 13.000000
    //     0xc36b04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc36b08: ldr             x0, [x0, #0x168]
    // 0xc36b0c: StoreField: r1->field_1f = r0
    //     0xc36b0c: stur            w0, [x1, #0x1f]
    // 0xc36b10: r0 = Instance_FontWeight
    //     0xc36b10: add             x0, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc36b14: ldr             x0, [x0, #0xf8]
    // 0xc36b18: StoreField: r1->field_23 = r0
    //     0xc36b18: stur            w0, [x1, #0x23]
    // 0xc36b1c: r0 = 1.200000
    //     0xc36b1c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc36b20: ldr             x0, [x0, #0xea0]
    // 0xc36b24: StoreField: r1->field_37 = r0
    //     0xc36b24: stur            w0, [x1, #0x37]
    // 0xc36b28: r0 = Text()
    //     0xc36b28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc36b2c: mov             x2, x0
    // 0xc36b30: ldur            x0, [fp, #-8]
    // 0xc36b34: stur            x2, [fp, #-0x10]
    // 0xc36b38: StoreField: r2->field_b = r0
    //     0xc36b38: stur            w0, [x2, #0xb]
    // 0xc36b3c: ldur            x0, [fp, #-0x20]
    // 0xc36b40: StoreField: r2->field_13 = r0
    //     0xc36b40: stur            w0, [x2, #0x13]
    // 0xc36b44: r0 = Instance_TextOverflow
    //     0xc36b44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc36b48: ldr             x0, [x0, #0x128]
    // 0xc36b4c: StoreField: r2->field_2b = r0
    //     0xc36b4c: stur            w0, [x2, #0x2b]
    // 0xc36b50: r0 = 4
    //     0xc36b50: mov             x0, #4
    // 0xc36b54: StoreField: r2->field_37 = r0
    //     0xc36b54: stur            w0, [x2, #0x37]
    // 0xc36b58: ldur            x0, [fp, #-0x40]
    // 0xc36b5c: LoadField: r1 = r0->field_b
    //     0xc36b5c: ldur            w1, [x0, #0xb]
    // 0xc36b60: LoadField: r3 = r0->field_f
    //     0xc36b60: ldur            w3, [x0, #0xf]
    // 0xc36b64: DecompressPointer r3
    //     0xc36b64: add             x3, x3, HEAP, lsl #32
    // 0xc36b68: LoadField: r4 = r3->field_b
    //     0xc36b68: ldur            w4, [x3, #0xb]
    // 0xc36b6c: r3 = LoadInt32Instr(r1)
    //     0xc36b6c: sbfx            x3, x1, #1, #0x1f
    // 0xc36b70: stur            x3, [fp, #-0x50]
    // 0xc36b74: r1 = LoadInt32Instr(r4)
    //     0xc36b74: sbfx            x1, x4, #1, #0x1f
    // 0xc36b78: cmp             x3, x1
    // 0xc36b7c: b.ne            #0xc36b88
    // 0xc36b80: mov             x1, x0
    // 0xc36b84: r0 = _growToNextCapacity()
    //     0xc36b84: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36b88: ldur            x5, [fp, #-0x30]
    // 0xc36b8c: ldur            x4, [fp, #-0x38]
    // 0xc36b90: ldur            x2, [fp, #-0x40]
    // 0xc36b94: ldur            x3, [fp, #-0x50]
    // 0xc36b98: add             x0, x3, #1
    // 0xc36b9c: lsl             x1, x0, #1
    // 0xc36ba0: StoreField: r2->field_b = r1
    //     0xc36ba0: stur            w1, [x2, #0xb]
    // 0xc36ba4: LoadField: r1 = r2->field_f
    //     0xc36ba4: ldur            w1, [x2, #0xf]
    // 0xc36ba8: DecompressPointer r1
    //     0xc36ba8: add             x1, x1, HEAP, lsl #32
    // 0xc36bac: ldur            x0, [fp, #-0x10]
    // 0xc36bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc36bb0: add             x25, x1, x3, lsl #2
    //     0xc36bb4: add             x25, x25, #0xf
    //     0xc36bb8: str             w0, [x25]
    //     0xc36bbc: tbz             w0, #0, #0xc36bd8
    //     0xc36bc0: ldurb           w16, [x1, #-1]
    //     0xc36bc4: ldurb           w17, [x0, #-1]
    //     0xc36bc8: and             x16, x17, x16, lsr #2
    //     0xc36bcc: tst             x16, HEAP, lsr #32
    //     0xc36bd0: b.eq            #0xc36bd8
    //     0xc36bd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc36bd8: r0 = Column()
    //     0xc36bd8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc36bdc: mov             x3, x0
    // 0xc36be0: r0 = Instance_Axis
    //     0xc36be0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc36be4: stur            x3, [fp, #-8]
    // 0xc36be8: StoreField: r3->field_f = r0
    //     0xc36be8: stur            w0, [x3, #0xf]
    // 0xc36bec: r0 = Instance_MainAxisAlignment
    //     0xc36bec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc36bf0: ldr             x0, [x0, #0xac8]
    // 0xc36bf4: StoreField: r3->field_13 = r0
    //     0xc36bf4: stur            w0, [x3, #0x13]
    // 0xc36bf8: r0 = Instance_MainAxisSize
    //     0xc36bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc36bfc: ldr             x0, [x0, #0x3a0]
    // 0xc36c00: ArrayStore: r3[0] = r0  ; List_4
    //     0xc36c00: stur            w0, [x3, #0x17]
    // 0xc36c04: r0 = Instance_CrossAxisAlignment
    //     0xc36c04: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc36c08: ldr             x0, [x0, #0xaa0]
    // 0xc36c0c: StoreField: r3->field_1b = r0
    //     0xc36c0c: stur            w0, [x3, #0x1b]
    // 0xc36c10: r0 = Instance_VerticalDirection
    //     0xc36c10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc36c14: ldr             x0, [x0, #0xae0]
    // 0xc36c18: StoreField: r3->field_23 = r0
    //     0xc36c18: stur            w0, [x3, #0x23]
    // 0xc36c1c: r0 = Instance_Clip
    //     0xc36c1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc36c20: ldr             x0, [x0, #0xab0]
    // 0xc36c24: StoreField: r3->field_2b = r0
    //     0xc36c24: stur            w0, [x3, #0x2b]
    // 0xc36c28: StoreField: r3->field_2f = rZR
    //     0xc36c28: stur            xzr, [x3, #0x2f]
    // 0xc36c2c: ldur            x0, [fp, #-0x40]
    // 0xc36c30: StoreField: r3->field_b = r0
    //     0xc36c30: stur            w0, [x3, #0xb]
    // 0xc36c34: ldur            x2, [fp, #-0x18]
    // 0xc36c38: r1 = Function '<anonymous closure>':.
    //     0xc36c38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea8] AnonymousClosure: (0xc36d98), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_promo_banner.dart] DrillLibraryPromoBanner::build (0xc3665c)
    //     0xc36c3c: ldr             x1, [x1, #0xea8]
    // 0xc36c40: r0 = AllocateClosure()
    //     0xc36c40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc36c44: stur            x0, [fp, #-0x10]
    // 0xc36c48: r0 = LetsHoopPromoCard()
    //     0xc36c48: bl              #0xc36c80  ; AllocateLetsHoopPromoCardStub -> LetsHoopPromoCard (size=0x1c)
    // 0xc36c4c: ldur            x1, [fp, #-0x10]
    // 0xc36c50: StoreField: r0->field_b = r1
    //     0xc36c50: stur            w1, [x0, #0xb]
    // 0xc36c54: ldur            x1, [fp, #-0x30]
    // 0xc36c58: StoreField: r0->field_f = r1
    //     0xc36c58: stur            w1, [x0, #0xf]
    // 0xc36c5c: ldur            x1, [fp, #-0x38]
    // 0xc36c60: StoreField: r0->field_13 = r1
    //     0xc36c60: stur            w1, [x0, #0x13]
    // 0xc36c64: ldur            x1, [fp, #-8]
    // 0xc36c68: ArrayStore: r0[0] = r1  ; List_4
    //     0xc36c68: stur            w1, [x0, #0x17]
    // 0xc36c6c: LeaveFrame
    //     0xc36c6c: mov             SP, fp
    //     0xc36c70: ldp             fp, lr, [SP], #0x10
    // 0xc36c74: ret
    //     0xc36c74: ret             
    // 0xc36c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36c7c: b               #0xc36684
  }
  get _ _drillCountCaption(/* No info */) {
    // ** addr: 0xc36c98, size: 0x100
    // 0xc36c98: EnterFrame
    //     0xc36c98: stp             fp, lr, [SP, #-0x10]!
    //     0xc36c9c: mov             fp, SP
    // 0xc36ca0: AllocStack(0x10)
    //     0xc36ca0: sub             SP, SP, #0x10
    // 0xc36ca4: CheckStackOverflow
    //     0xc36ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36ca8: cmp             SP, x16
    //     0xc36cac: b.ls            #0xc36d90
    // 0xc36cb0: LoadField: r0 = r1->field_f
    //     0xc36cb0: ldur            x0, [x1, #0xf]
    // 0xc36cb4: cmp             x0, #0
    // 0xc36cb8: b.gt            #0xc36cc4
    // 0xc36cbc: r2 = 0
    //     0xc36cbc: mov             x2, #0
    // 0xc36cc0: b               #0xc36d08
    // 0xc36cc4: cmp             x0, #0x64
    // 0xc36cc8: b.lt            #0xc36ce4
    // 0xc36ccc: r1 = 100
    //     0xc36ccc: mov             x1, #0x64
    // 0xc36cd0: sdiv            x2, x0, x1
    // 0xc36cd4: r16 = 100
    //     0xc36cd4: mov             x16, #0x64
    // 0xc36cd8: mul             x0, x2, x16
    // 0xc36cdc: mov             x2, x0
    // 0xc36ce0: b               #0xc36d08
    // 0xc36ce4: r1 = 10
    //     0xc36ce4: mov             x1, #0xa
    // 0xc36ce8: sdiv            x2, x0, x1
    // 0xc36cec: r16 = 10
    //     0xc36cec: mov             x16, #0xa
    // 0xc36cf0: mul             x0, x2, x16
    // 0xc36cf4: cmp             x0, #0x46
    // 0xc36cf8: b.ne            #0xc36d04
    // 0xc36cfc: r2 = 80
    //     0xc36cfc: mov             x2, #0x50
    // 0xc36d00: b               #0xc36d08
    // 0xc36d04: mov             x2, x0
    // 0xc36d08: cmp             x2, #0xa
    // 0xc36d0c: b.ge            #0xc36d20
    // 0xc36d10: r0 = Null
    //     0xc36d10: mov             x0, NULL
    // 0xc36d14: LeaveFrame
    //     0xc36d14: mov             SP, fp
    //     0xc36d18: ldp             fp, lr, [SP], #0x10
    // 0xc36d1c: ret
    //     0xc36d1c: ret             
    // 0xc36d20: r3 = 2
    //     0xc36d20: mov             x3, #2
    // 0xc36d24: r0 = BoxInt64Instr(r2)
    //     0xc36d24: sbfiz           x0, x2, #1, #0x1f
    //     0xc36d28: cmp             x2, x0, asr #1
    //     0xc36d2c: b.eq            #0xc36d38
    //     0xc36d30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc36d34: stur            x2, [x0, #7]
    // 0xc36d38: mov             x2, x3
    // 0xc36d3c: r1 = Null
    //     0xc36d3c: mov             x1, NULL
    // 0xc36d40: stur            x0, [fp, #-8]
    // 0xc36d44: r0 = AllocateArray()
    //     0xc36d44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc36d48: mov             x2, x0
    // 0xc36d4c: ldur            x0, [fp, #-8]
    // 0xc36d50: stur            x2, [fp, #-0x10]
    // 0xc36d54: StoreField: r2->field_f = r0
    //     0xc36d54: stur            w0, [x2, #0xf]
    // 0xc36d58: r1 = <Object?>
    //     0xc36d58: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc36d5c: r0 = AllocateGrowableArray()
    //     0xc36d5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc36d60: mov             x1, x0
    // 0xc36d64: ldur            x0, [fp, #-0x10]
    // 0xc36d68: StoreField: r1->field_f = r0
    //     0xc36d68: stur            w0, [x1, #0xf]
    // 0xc36d6c: r0 = 2
    //     0xc36d6c: mov             x0, #2
    // 0xc36d70: StoreField: r1->field_b = r0
    //     0xc36d70: stur            w0, [x1, #0xb]
    // 0xc36d74: mov             x2, x1
    // 0xc36d78: r1 = "%lld+ drills"
    //     0xc36d78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb0] "%lld+ drills"
    //     0xc36d7c: ldr             x1, [x1, #0xeb0]
    // 0xc36d80: r0 = LF()
    //     0xc36d80: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc36d84: LeaveFrame
    //     0xc36d84: mov             SP, fp
    //     0xc36d88: ldp             fp, lr, [SP], #0x10
    // 0xc36d8c: ret
    //     0xc36d8c: ret             
    // 0xc36d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36d94: b               #0xc36cb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc36d98, size: 0x64
    // 0xc36d98: EnterFrame
    //     0xc36d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc36d9c: mov             fp, SP
    // 0xc36da0: AllocStack(0x8)
    //     0xc36da0: sub             SP, SP, #8
    // 0xc36da4: SetupParameters([dynamic _ /* r0 */])
    //     0xc36da4: ldr             x0, [fp, #0x10]
    //     0xc36da8: ldur            w1, [x0, #0x17]
    //     0xc36dac: add             x1, x1, HEAP, lsl #32
    //     0xc36db0: stur            x1, [fp, #-8]
    // 0xc36db4: CheckStackOverflow
    //     0xc36db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36db8: cmp             SP, x16
    //     0xc36dbc: b.ls            #0xc36df4
    // 0xc36dc0: r0 = lightImpact()
    //     0xc36dc0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc36dc4: ldur            x0, [fp, #-8]
    // 0xc36dc8: LoadField: r1 = r0->field_f
    //     0xc36dc8: ldur            w1, [x0, #0xf]
    // 0xc36dcc: DecompressPointer r1
    //     0xc36dcc: add             x1, x1, HEAP, lsl #32
    // 0xc36dd0: LoadField: r0 = r1->field_b
    //     0xc36dd0: ldur            w0, [x1, #0xb]
    // 0xc36dd4: DecompressPointer r0
    //     0xc36dd4: add             x0, x0, HEAP, lsl #32
    // 0xc36dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc36dd8: ldur            w1, [x0, #0x17]
    // 0xc36ddc: DecompressPointer r1
    //     0xc36ddc: add             x1, x1, HEAP, lsl #32
    // 0xc36de0: r0 = _openDrillLibrary()
    //     0xc36de0: bl              #0xac821c  ; [package:kourtai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillLibrary
    // 0xc36de4: r0 = Null
    //     0xc36de4: mov             x0, NULL
    // 0xc36de8: LeaveFrame
    //     0xc36de8: mov             SP, fp
    //     0xc36dec: ldp             fp, lr, [SP], #0x10
    // 0xc36df0: ret
    //     0xc36df0: ret             
    // 0xc36df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36df8: b               #0xc36dc0
  }
}

// class id: 4360, size: 0x10, field offset: 0xc
//   const constructor, 
class _BooksVerticalPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84a988, size: 0x2d0
    // 0x84a988: EnterFrame
    //     0x84a988: stp             fp, lr, [SP, #-0x10]!
    //     0x84a98c: mov             fp, SP
    // 0x84a990: AllocStack(0x88)
    //     0x84a990: sub             SP, SP, #0x88
    // 0x84a994: SetupParameters(_BooksVerticalPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84a994: mov             x0, x1
    //     0x84a998: stur            x1, [fp, #-8]
    //     0x84a99c: mov             x1, x2
    //     0x84a9a0: stur            x2, [fp, #-0x10]
    //     0x84a9a4: stur            x3, [fp, #-0x18]
    // 0x84a9a8: CheckStackOverflow
    //     0x84a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a9ac: cmp             SP, x16
    //     0x84a9b0: b.ls            #0x84ac00
    // 0x84a9b4: r16 = 136
    //     0x84a9b4: mov             x16, #0x88
    // 0x84a9b8: stp             x16, NULL, [SP]
    // 0x84a9bc: r0 = ByteData()
    //     0x84a9bc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84a9c0: stur            x0, [fp, #-0x20]
    // 0x84a9c4: r0 = Paint()
    //     0x84a9c4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84a9c8: mov             x3, x0
    // 0x84a9cc: ldur            x0, [fp, #-0x20]
    // 0x84a9d0: stur            x3, [fp, #-0x28]
    // 0x84a9d4: StoreField: r3->field_7 = r0
    //     0x84a9d4: stur            w0, [x3, #7]
    // 0x84a9d8: ldur            x1, [fp, #-8]
    // 0x84a9dc: LoadField: r2 = r1->field_b
    //     0x84a9dc: ldur            w2, [x1, #0xb]
    // 0x84a9e0: DecompressPointer r2
    //     0x84a9e0: add             x2, x2, HEAP, lsl #32
    // 0x84a9e4: mov             x1, x3
    // 0x84a9e8: r0 = color=()
    //     0x84a9e8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84a9ec: ldur            x0, [fp, #-0x20]
    // 0x84a9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a9f0: ldur            w1, [x0, #0x17]
    // 0x84a9f4: DecompressPointer r1
    //     0x84a9f4: add             x1, x1, HEAP, lsl #32
    // 0x84a9f8: LoadField: r0 = r1->field_7
    //     0x84a9f8: ldur            x0, [x1, #7]
    // 0x84a9fc: str             wzr, [x0, #0x1c]
    // 0x84aa00: ldur            x0, [fp, #-0x18]
    // 0x84aa04: LoadField: d0 = r0->field_7
    //     0x84aa04: ldur            d0, [x0, #7]
    // 0x84aa08: d1 = 3.200000
    //     0x84aa08: add             x17, PP, #0x38, lsl #12  ; [pp+0x38228] IMM: double(3.2) from 0x400999999999999a
    //     0x84aa0c: ldr             d1, [x17, #0x228]
    // 0x84aa10: fsub            d2, d0, d1
    // 0x84aa14: d0 = 3.000000
    //     0x84aa14: fmov            d0, #3.00000000
    // 0x84aa18: fdiv            d1, d2, d0
    // 0x84aa1c: stur            d1, [fp, #-0x48]
    // 0x84aa20: LoadField: d0 = r0->field_f
    //     0x84aa20: ldur            d0, [x0, #0xf]
    // 0x84aa24: stur            d0, [fp, #-0x40]
    // 0x84aa28: d2 = 0.780000
    //     0x84aa28: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x84aa2c: ldr             d2, [x17, #0x388]
    // 0x84aa30: fmul            d3, d0, d2
    // 0x84aa34: d2 = 0.860000
    //     0x84aa34: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e410] IMM: double(0.86) from 0x3feb851eb851eb85
    //     0x84aa38: ldr             d2, [x17, #0x410]
    // 0x84aa3c: fmul            d4, d0, d2
    // 0x84aa40: stur            d4, [fp, #-0x38]
    // 0x84aa44: r0 = inline_Allocate_Double()
    //     0x84aa44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84aa48: add             x0, x0, #0x10
    //     0x84aa4c: cmp             x1, x0
    //     0x84aa50: b.ls            #0x84ac08
    //     0x84aa54: str             x0, [THR, #0x50]  ; THR::top
    //     0x84aa58: sub             x0, x0, #0xf
    //     0x84aa5c: mov             x1, #0xe15c
    //     0x84aa60: movk            x1, #3, lsl #16
    //     0x84aa64: stur            x1, [x0, #-1]
    // 0x84aa68: StoreField: r0->field_7 = d3
    //     0x84aa68: stur            d3, [x0, #7]
    // 0x84aa6c: stur            x0, [fp, #-8]
    // 0x84aa70: r1 = Null
    //     0x84aa70: mov             x1, NULL
    // 0x84aa74: r2 = 6
    //     0x84aa74: mov             x2, #6
    // 0x84aa78: r0 = AllocateArray()
    //     0x84aa78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x84aa7c: mov             x2, x0
    // 0x84aa80: ldur            x0, [fp, #-8]
    // 0x84aa84: stur            x2, [fp, #-0x18]
    // 0x84aa88: StoreField: r2->field_f = r0
    //     0x84aa88: stur            w0, [x2, #0xf]
    // 0x84aa8c: ldur            d0, [fp, #-0x40]
    // 0x84aa90: r0 = inline_Allocate_Double()
    //     0x84aa90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84aa94: add             x0, x0, #0x10
    //     0x84aa98: cmp             x1, x0
    //     0x84aa9c: b.ls            #0x84ac20
    //     0x84aaa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84aaa4: sub             x0, x0, #0xf
    //     0x84aaa8: mov             x1, #0xe15c
    //     0x84aaac: movk            x1, #3, lsl #16
    //     0x84aab0: stur            x1, [x0, #-1]
    // 0x84aab4: StoreField: r0->field_7 = d0
    //     0x84aab4: stur            d0, [x0, #7]
    // 0x84aab8: StoreField: r2->field_13 = r0
    //     0x84aab8: stur            w0, [x2, #0x13]
    // 0x84aabc: ldur            d1, [fp, #-0x38]
    // 0x84aac0: r0 = inline_Allocate_Double()
    //     0x84aac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84aac4: add             x0, x0, #0x10
    //     0x84aac8: cmp             x1, x0
    //     0x84aacc: b.ls            #0x84ac38
    //     0x84aad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84aad4: sub             x0, x0, #0xf
    //     0x84aad8: mov             x1, #0xe15c
    //     0x84aadc: movk            x1, #3, lsl #16
    //     0x84aae0: stur            x1, [x0, #-1]
    // 0x84aae4: StoreField: r0->field_7 = d1
    //     0x84aae4: stur            d1, [x0, #7]
    // 0x84aae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x84aae8: stur            w0, [x2, #0x17]
    // 0x84aaec: ldur            d1, [fp, #-0x48]
    // 0x84aaf0: d2 = 1.600000
    //     0x84aaf0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] IMM: double(1.6) from 0x3ff999999999999a
    //     0x84aaf4: ldr             d2, [x17, #0x4b8]
    // 0x84aaf8: fadd            d3, d1, d2
    // 0x84aafc: stur            d3, [fp, #-0x78]
    // 0x84ab00: r0 = Instance_Radius
    //     0x84ab00: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9a8] Obj!Radius@d2dd21
    //     0x84ab04: ldr             x0, [x0, #0x9a8]
    // 0x84ab08: LoadField: d2 = r0->field_7
    //     0x84ab08: ldur            d2, [x0, #7]
    // 0x84ab0c: stur            d2, [fp, #-0x70]
    // 0x84ab10: LoadField: d4 = r0->field_f
    //     0x84ab10: ldur            d4, [x0, #0xf]
    // 0x84ab14: stur            d4, [fp, #-0x68]
    // 0x84ab18: r0 = 0
    //     0x84ab18: mov             x0, #0
    // 0x84ab1c: stur            x0, [fp, #-0x30]
    // 0x84ab20: CheckStackOverflow
    //     0x84ab20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ab24: cmp             SP, x16
    //     0x84ab28: b.ls            #0x84ac50
    // 0x84ab2c: cmp             x0, #3
    // 0x84ab30: b.ge            #0x84abf0
    // 0x84ab34: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x84ab34: add             x16, x2, x0, lsl #2
    //     0x84ab38: ldur            w1, [x16, #0xf]
    // 0x84ab3c: DecompressPointer r1
    //     0x84ab3c: add             x1, x1, HEAP, lsl #32
    // 0x84ab40: scvtf           d5, x0
    // 0x84ab44: fmul            d6, d5, d3
    // 0x84ab48: stur            d6, [fp, #-0x60]
    // 0x84ab4c: LoadField: d5 = r1->field_7
    //     0x84ab4c: ldur            d5, [x1, #7]
    // 0x84ab50: fsub            d7, d0, d5
    // 0x84ab54: stur            d7, [fp, #-0x58]
    // 0x84ab58: fadd            d8, d6, d1
    // 0x84ab5c: stur            d8, [fp, #-0x50]
    // 0x84ab60: fadd            d9, d7, d5
    // 0x84ab64: stur            d9, [fp, #-0x38]
    // 0x84ab68: r1 = <RRect>
    //     0x84ab68: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x84ab6c: ldr             x1, [x1, #0x418]
    // 0x84ab70: r0 = RRect()
    //     0x84ab70: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x84ab74: ldur            d0, [fp, #-0x60]
    // 0x84ab78: StoreField: r0->field_b = d0
    //     0x84ab78: stur            d0, [x0, #0xb]
    // 0x84ab7c: ldur            d0, [fp, #-0x58]
    // 0x84ab80: StoreField: r0->field_13 = d0
    //     0x84ab80: stur            d0, [x0, #0x13]
    // 0x84ab84: ldur            d0, [fp, #-0x50]
    // 0x84ab88: StoreField: r0->field_1b = d0
    //     0x84ab88: stur            d0, [x0, #0x1b]
    // 0x84ab8c: ldur            d0, [fp, #-0x38]
    // 0x84ab90: StoreField: r0->field_23 = d0
    //     0x84ab90: stur            d0, [x0, #0x23]
    // 0x84ab94: ldur            d0, [fp, #-0x70]
    // 0x84ab98: StoreField: r0->field_2b = d0
    //     0x84ab98: stur            d0, [x0, #0x2b]
    // 0x84ab9c: ldur            d1, [fp, #-0x68]
    // 0x84aba0: StoreField: r0->field_33 = d1
    //     0x84aba0: stur            d1, [x0, #0x33]
    // 0x84aba4: StoreField: r0->field_3b = d0
    //     0x84aba4: stur            d0, [x0, #0x3b]
    // 0x84aba8: StoreField: r0->field_43 = d1
    //     0x84aba8: stur            d1, [x0, #0x43]
    // 0x84abac: StoreField: r0->field_4b = d0
    //     0x84abac: stur            d0, [x0, #0x4b]
    // 0x84abb0: StoreField: r0->field_53 = d1
    //     0x84abb0: stur            d1, [x0, #0x53]
    // 0x84abb4: StoreField: r0->field_5b = d0
    //     0x84abb4: stur            d0, [x0, #0x5b]
    // 0x84abb8: StoreField: r0->field_63 = d1
    //     0x84abb8: stur            d1, [x0, #0x63]
    // 0x84abbc: ldur            x1, [fp, #-0x10]
    // 0x84abc0: mov             x2, x0
    // 0x84abc4: ldur            x3, [fp, #-0x28]
    // 0x84abc8: r0 = drawRRect()
    //     0x84abc8: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x84abcc: ldur            x1, [fp, #-0x30]
    // 0x84abd0: add             x0, x1, #1
    // 0x84abd4: ldur            d1, [fp, #-0x48]
    // 0x84abd8: ldur            d3, [fp, #-0x78]
    // 0x84abdc: ldur            d2, [fp, #-0x70]
    // 0x84abe0: ldur            d4, [fp, #-0x68]
    // 0x84abe4: ldur            d0, [fp, #-0x40]
    // 0x84abe8: ldur            x2, [fp, #-0x18]
    // 0x84abec: b               #0x84ab1c
    // 0x84abf0: r0 = Null
    //     0x84abf0: mov             x0, NULL
    // 0x84abf4: LeaveFrame
    //     0x84abf4: mov             SP, fp
    //     0x84abf8: ldp             fp, lr, [SP], #0x10
    // 0x84abfc: ret
    //     0x84abfc: ret             
    // 0x84ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ac00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ac04: b               #0x84a9b4
    // 0x84ac08: stp             q3, q4, [SP, #-0x20]!
    // 0x84ac0c: stp             q0, q1, [SP, #-0x20]!
    // 0x84ac10: r0 = AllocateDouble()
    //     0x84ac10: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84ac14: ldp             q0, q1, [SP], #0x20
    // 0x84ac18: ldp             q3, q4, [SP], #0x20
    // 0x84ac1c: b               #0x84aa68
    // 0x84ac20: SaveReg d0
    //     0x84ac20: str             q0, [SP, #-0x10]!
    // 0x84ac24: SaveReg r2
    //     0x84ac24: str             x2, [SP, #-8]!
    // 0x84ac28: r0 = AllocateDouble()
    //     0x84ac28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84ac2c: RestoreReg r2
    //     0x84ac2c: ldr             x2, [SP], #8
    // 0x84ac30: RestoreReg d0
    //     0x84ac30: ldr             q0, [SP], #0x10
    // 0x84ac34: b               #0x84aab4
    // 0x84ac38: stp             q0, q1, [SP, #-0x20]!
    // 0x84ac3c: SaveReg r2
    //     0x84ac3c: str             x2, [SP, #-8]!
    // 0x84ac40: r0 = AllocateDouble()
    //     0x84ac40: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84ac44: RestoreReg r2
    //     0x84ac44: ldr             x2, [SP], #8
    // 0x84ac48: ldp             q0, q1, [SP], #0x20
    // 0x84ac4c: b               #0x84aae4
    // 0x84ac50: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ac50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84ac54: b               #0x84ab2c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b624, size: 0xb0
    // 0x85b624: EnterFrame
    //     0x85b624: stp             fp, lr, [SP, #-0x10]!
    //     0x85b628: mov             fp, SP
    // 0x85b62c: AllocStack(0x20)
    //     0x85b62c: sub             SP, SP, #0x20
    // 0x85b630: SetupParameters(_BooksVerticalPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b630: mov             x4, x1
    //     0x85b634: mov             x3, x2
    //     0x85b638: stur            x1, [fp, #-8]
    //     0x85b63c: stur            x2, [fp, #-0x10]
    // 0x85b640: CheckStackOverflow
    //     0x85b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b644: cmp             SP, x16
    //     0x85b648: b.ls            #0x85b6cc
    // 0x85b64c: mov             x0, x3
    // 0x85b650: r2 = Null
    //     0x85b650: mov             x2, NULL
    // 0x85b654: r1 = Null
    //     0x85b654: mov             x1, NULL
    // 0x85b658: r4 = 60
    //     0x85b658: mov             x4, #0x3c
    // 0x85b65c: branchIfSmi(r0, 0x85b668)
    //     0x85b65c: tbz             w0, #0, #0x85b668
    // 0x85b660: r4 = LoadClassIdInstr(r0)
    //     0x85b660: ldur            x4, [x0, #-1]
    //     0x85b664: ubfx            x4, x4, #0xc, #0x14
    // 0x85b668: r17 = 4360
    //     0x85b668: mov             x17, #0x1108
    // 0x85b66c: cmp             x4, x17
    // 0x85b670: b.eq            #0x85b688
    // 0x85b674: r8 = _BooksVerticalPainter
    //     0x85b674: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a990] Type: _BooksVerticalPainter
    //     0x85b678: ldr             x8, [x8, #0x990]
    // 0x85b67c: r3 = Null
    //     0x85b67c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a998] Null
    //     0x85b680: ldr             x3, [x3, #0x998]
    // 0x85b684: r0 = DefaultTypeTest()
    //     0x85b684: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b688: ldur            x0, [fp, #-0x10]
    // 0x85b68c: LoadField: r1 = r0->field_b
    //     0x85b68c: ldur            w1, [x0, #0xb]
    // 0x85b690: DecompressPointer r1
    //     0x85b690: add             x1, x1, HEAP, lsl #32
    // 0x85b694: ldur            x0, [fp, #-8]
    // 0x85b698: LoadField: r2 = r0->field_b
    //     0x85b698: ldur            w2, [x0, #0xb]
    // 0x85b69c: DecompressPointer r2
    //     0x85b69c: add             x2, x2, HEAP, lsl #32
    // 0x85b6a0: r0 = LoadClassIdInstr(r1)
    //     0x85b6a0: ldur            x0, [x1, #-1]
    //     0x85b6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b6a8: stp             x2, x1, [SP]
    // 0x85b6ac: mov             lr, x0
    // 0x85b6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x85b6b4: blr             lr
    // 0x85b6b8: eor             x1, x0, #0x10
    // 0x85b6bc: mov             x0, x1
    // 0x85b6c0: LeaveFrame
    //     0x85b6c0: mov             SP, fp
    //     0x85b6c4: ldp             fp, lr, [SP], #0x10
    // 0x85b6c8: ret
    //     0x85b6c8: ret             
    // 0x85b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b6d0: b               #0x85b64c
  }
}

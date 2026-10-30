// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/fellow_ballers_view.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 2869, size: 0x18, field offset: 0x14
class _FellowBallersViewState extends State<dynamic> {

  late FellowBallersTab _selection; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x98485c, size: 0x138
    // 0x98485c: EnterFrame
    //     0x98485c: stp             fp, lr, [SP, #-0x10]!
    //     0x984860: mov             fp, SP
    // 0x984864: AllocStack(0x8)
    //     0x984864: sub             SP, SP, #8
    // 0x984868: SetupParameters(_FellowBallersViewState this /* r1 => r0, fp-0x8 */)
    //     0x984868: mov             x0, x1
    //     0x98486c: stur            x1, [fp, #-8]
    // 0x984870: CheckStackOverflow
    //     0x984870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984874: cmp             SP, x16
    //     0x984878: b.ls            #0x98497c
    // 0x98487c: LoadField: r1 = r0->field_b
    //     0x98487c: ldur            w1, [x0, #0xb]
    // 0x984880: DecompressPointer r1
    //     0x984880: add             x1, x1, HEAP, lsl #32
    // 0x984884: cmp             w1, NULL
    // 0x984888: b.eq            #0x984984
    // 0x98488c: LoadField: r2 = r1->field_f
    //     0x98488c: ldur            w2, [x1, #0xf]
    // 0x984890: DecompressPointer r2
    //     0x984890: add             x2, x2, HEAP, lsl #32
    // 0x984894: tbnz            w2, #4, #0x9848a4
    // 0x984898: r2 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x984898: add             x2, PP, #0x54, lsl #12  ; [pp+0x54f90] List<FellowBallersTab>(3)
    //     0x98489c: ldr             x2, [x2, #0xf90]
    // 0x9848a0: b               #0x9848ac
    // 0x9848a4: r2 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x9848a4: add             x2, PP, #0x54, lsl #12  ; [pp+0x54f98] List<FellowBallersTab>(2)
    //     0x9848a8: ldr             x2, [x2, #0xf98]
    // 0x9848ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9848ac: ldur            w3, [x1, #0x17]
    // 0x9848b0: DecompressPointer r3
    //     0x9848b0: add             x3, x3, HEAP, lsl #32
    // 0x9848b4: mov             x1, x2
    // 0x9848b8: mov             x2, x3
    // 0x9848bc: r0 = contains()
    //     0x9848bc: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x9848c0: tbnz            w0, #4, #0x9848e8
    // 0x9848c4: ldur            x2, [fp, #-8]
    // 0x9848c8: LoadField: r0 = r2->field_b
    //     0x9848c8: ldur            w0, [x2, #0xb]
    // 0x9848cc: DecompressPointer r0
    //     0x9848cc: add             x0, x0, HEAP, lsl #32
    // 0x9848d0: cmp             w0, NULL
    // 0x9848d4: b.eq            #0x984988
    // 0x9848d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9848d8: ldur            w1, [x0, #0x17]
    // 0x9848dc: DecompressPointer r1
    //     0x9848dc: add             x1, x1, HEAP, lsl #32
    // 0x9848e0: mov             x0, x1
    // 0x9848e4: b               #0x984944
    // 0x9848e8: ldur            x2, [fp, #-8]
    // 0x9848ec: LoadField: r0 = r2->field_b
    //     0x9848ec: ldur            w0, [x2, #0xb]
    // 0x9848f0: DecompressPointer r0
    //     0x9848f0: add             x0, x0, HEAP, lsl #32
    // 0x9848f4: cmp             w0, NULL
    // 0x9848f8: b.eq            #0x98498c
    // 0x9848fc: LoadField: r1 = r0->field_f
    //     0x9848fc: ldur            w1, [x0, #0xf]
    // 0x984900: DecompressPointer r1
    //     0x984900: add             x1, x1, HEAP, lsl #32
    // 0x984904: tbnz            w1, #4, #0x984914
    // 0x984908: r3 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x984908: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f90] List<FellowBallersTab>(3)
    //     0x98490c: ldr             x3, [x3, #0xf90]
    // 0x984910: b               #0x98491c
    // 0x984914: r3 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x984914: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f98] List<FellowBallersTab>(2)
    //     0x984918: ldr             x3, [x3, #0xf98]
    // 0x98491c: LoadField: r0 = r3->field_b
    //     0x98491c: ldur            w0, [x3, #0xb]
    // 0x984920: r1 = LoadInt32Instr(r0)
    //     0x984920: sbfx            x1, x0, #1, #0x1f
    // 0x984924: cmp             x1, #0
    // 0x984928: b.le            #0x984970
    // 0x98492c: mov             x0, x1
    // 0x984930: r1 = 0
    //     0x984930: mov             x1, #0
    // 0x984934: cmp             x1, x0
    // 0x984938: b.hs            #0x984990
    // 0x98493c: LoadField: r0 = r3->field_f
    //     0x98493c: ldur            w0, [x3, #0xf]
    // 0x984940: DecompressPointer r0
    //     0x984940: add             x0, x0, HEAP, lsl #32
    // 0x984944: StoreField: r2->field_13 = r0
    //     0x984944: stur            w0, [x2, #0x13]
    //     0x984948: ldurb           w16, [x2, #-1]
    //     0x98494c: ldurb           w17, [x0, #-1]
    //     0x984950: and             x16, x17, x16, lsr #2
    //     0x984954: tst             x16, HEAP, lsr #32
    //     0x984958: b.eq            #0x984960
    //     0x98495c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x984960: r0 = Null
    //     0x984960: mov             x0, NULL
    // 0x984964: LeaveFrame
    //     0x984964: mov             SP, fp
    //     0x984968: ldp             fp, lr, [SP], #0x10
    // 0x98496c: ret
    //     0x98496c: ret             
    // 0x984970: r0 = noElement()
    //     0x984970: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x984974: r0 = Throw()
    //     0x984974: bl              #0xe54334  ; ThrowStub
    // 0x984978: brk             #0
    // 0x98497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98497c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984980: b               #0x98487c
    // 0x984984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984984: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x984988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98498c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x984990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x984990: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tabs(/* No info */) {
    // ** addr: 0x984994, size: 0x40
    // 0x984994: LoadField: r2 = r1->field_b
    //     0x984994: ldur            w2, [x1, #0xb]
    // 0x984998: DecompressPointer r2
    //     0x984998: add             x2, x2, HEAP, lsl #32
    // 0x98499c: cmp             w2, NULL
    // 0x9849a0: b.eq            #0x9849c8
    // 0x9849a4: LoadField: r1 = r2->field_f
    //     0x9849a4: ldur            w1, [x2, #0xf]
    // 0x9849a8: DecompressPointer r1
    //     0x9849a8: add             x1, x1, HEAP, lsl #32
    // 0x9849ac: tbnz            w1, #4, #0x9849bc
    // 0x9849b0: r0 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x9849b0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f90] List<FellowBallersTab>(3)
    //     0x9849b4: ldr             x0, [x0, #0xf90]
    // 0x9849b8: ret
    //     0x9849b8: ret             
    // 0x9849bc: r0 = const [Instance of 'FellowBallersTab', Instance of 'FellowBallersTab']
    //     0x9849bc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f98] List<FellowBallersTab>(2)
    //     0x9849c0: ldr             x0, [x0, #0xf98]
    // 0x9849c4: ret
    //     0x9849c4: ret             
    // 0x9849c8: EnterFrame
    //     0x9849c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9849cc: mov             fp, SP
    // 0x9849d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9849d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa94558, size: 0x628
    // 0xa94558: EnterFrame
    //     0xa94558: stp             fp, lr, [SP, #-0x10]!
    //     0xa9455c: mov             fp, SP
    // 0xa94560: AllocStack(0xb0)
    //     0xa94560: sub             SP, SP, #0xb0
    // 0xa94564: SetupParameters(_FellowBallersViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa94564: mov             x0, x1
    //     0xa94568: stur            x1, [fp, #-8]
    //     0xa9456c: mov             x1, x2
    //     0xa94570: stur            x2, [fp, #-0x10]
    // 0xa94574: CheckStackOverflow
    //     0xa94574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94578: cmp             SP, x16
    //     0xa9457c: b.ls            #0xa94b4c
    // 0xa94580: r1 = 1
    //     0xa94580: mov             x1, #1
    // 0xa94584: r0 = AllocateContext()
    //     0xa94584: bl              #0xe5501c  ; AllocateContextStub
    // 0xa94588: ldur            x1, [fp, #-8]
    // 0xa9458c: stur            x0, [fp, #-0x18]
    // 0xa94590: StoreField: r0->field_f = r1
    //     0xa94590: stur            w1, [x0, #0xf]
    // 0xa94594: LoadField: r2 = r1->field_b
    //     0xa94594: ldur            w2, [x1, #0xb]
    // 0xa94598: DecompressPointer r2
    //     0xa94598: add             x2, x2, HEAP, lsl #32
    // 0xa9459c: cmp             w2, NULL
    // 0xa945a0: b.eq            #0xa94b54
    // 0xa945a4: LoadField: r3 = r2->field_f
    //     0xa945a4: ldur            w3, [x2, #0xf]
    // 0xa945a8: DecompressPointer r3
    //     0xa945a8: add             x3, x3, HEAP, lsl #32
    // 0xa945ac: tbnz            w3, #4, #0xa945e8
    // 0xa945b0: r16 = <FollowManager>
    //     0xa945b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xa945b4: ldr             x16, [x16, #0x318]
    // 0xa945b8: ldur            lr, [fp, #-0x10]
    // 0xa945bc: stp             lr, x16, [SP]
    // 0xa945c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa945c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa945c4: r0 = of()
    //     0xa945c4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa945c8: LoadField: r1 = r0->field_43
    //     0xa945c8: ldur            w1, [x0, #0x43]
    // 0xa945cc: DecompressPointer r1
    //     0xa945cc: add             x1, x1, HEAP, lsl #32
    // 0xa945d0: LoadField: r0 = r1->field_13
    //     0xa945d0: ldur            w0, [x1, #0x13]
    // 0xa945d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa945d4: ldur            w2, [x1, #0x17]
    // 0xa945d8: r1 = LoadInt32Instr(r0)
    //     0xa945d8: sbfx            x1, x0, #1, #0x1f
    // 0xa945dc: r0 = LoadInt32Instr(r2)
    //     0xa945dc: sbfx            x0, x2, #1, #0x1f
    // 0xa945e0: sub             x2, x1, x0
    // 0xa945e4: b               #0xa945ec
    // 0xa945e8: r2 = 0
    //     0xa945e8: mov             x2, #0
    // 0xa945ec: ldur            x0, [fp, #-8]
    // 0xa945f0: ldur            x1, [fp, #-0x10]
    // 0xa945f4: stur            x2, [fp, #-0x20]
    // 0xa945f8: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa945f8: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa945fc: ldur            x1, [fp, #-0x10]
    // 0xa94600: stur            x0, [fp, #-0x28]
    // 0xa94604: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa94604: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa94608: r1 = "People"
    //     0xa94608: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d300] "People"
    //     0xa9460c: ldr             x1, [x1, #0x300]
    // 0xa94610: stur            x0, [fp, #-0x30]
    // 0xa94614: r0 = L()
    //     0xa94614: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa94618: ldur            x1, [fp, #-0x10]
    // 0xa9461c: stur            x0, [fp, #-0x10]
    // 0xa94620: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa94620: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa94624: stur            x0, [fp, #-0x38]
    // 0xa94628: r0 = TextStyle()
    //     0xa94628: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9462c: mov             x1, x0
    // 0xa94630: r0 = true
    //     0xa94630: add             x0, NULL, #0x20  ; true
    // 0xa94634: stur            x1, [fp, #-0x40]
    // 0xa94638: StoreField: r1->field_7 = r0
    //     0xa94638: stur            w0, [x1, #7]
    // 0xa9463c: ldur            x2, [fp, #-0x38]
    // 0xa94640: StoreField: r1->field_b = r2
    //     0xa94640: stur            w2, [x1, #0xb]
    // 0xa94644: r2 = 17.000000
    //     0xa94644: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa94648: ldr             x2, [x2, #0x6c0]
    // 0xa9464c: StoreField: r1->field_1f = r2
    //     0xa9464c: stur            w2, [x1, #0x1f]
    // 0xa94650: r2 = Instance_FontWeight
    //     0xa94650: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa94654: ldr             x2, [x2, #0x1f0]
    // 0xa94658: StoreField: r1->field_23 = r2
    //     0xa94658: stur            w2, [x1, #0x23]
    // 0xa9465c: r0 = Text()
    //     0xa9465c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa94660: mov             x1, x0
    // 0xa94664: ldur            x0, [fp, #-0x10]
    // 0xa94668: stur            x1, [fp, #-0x38]
    // 0xa9466c: StoreField: r1->field_b = r0
    //     0xa9466c: stur            w0, [x1, #0xb]
    // 0xa94670: ldur            x0, [fp, #-0x40]
    // 0xa94674: StoreField: r1->field_13 = r0
    //     0xa94674: stur            w0, [x1, #0x13]
    // 0xa94678: r0 = AppBar()
    //     0xa94678: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa9467c: stur            x0, [fp, #-0x10]
    // 0xa94680: ldur            x16, [fp, #-0x30]
    // 0xa94684: r30 = Instance_Color
    //     0xa94684: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa94688: ldr             lr, [lr, #0x940]
    // 0xa9468c: stp             lr, x16, [SP, #0x30]
    // 0xa94690: r16 = 0.000000
    //     0xa94690: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa94694: r30 = false
    //     0xa94694: add             lr, NULL, #0x30  ; false
    // 0xa94698: stp             lr, x16, [SP, #0x20]
    // 0xa9469c: r16 = Instance_ToolbarBackLeading
    //     0xa9469c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa946a0: ldr             x16, [x16, #0xac8]
    // 0xa946a4: r30 = 56.000000
    //     0xa946a4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa946a8: ldr             lr, [lr, #0xda0]
    // 0xa946ac: stp             lr, x16, [SP, #0x10]
    // 0xa946b0: r16 = true
    //     0xa946b0: add             x16, NULL, #0x20  ; true
    // 0xa946b4: ldur            lr, [fp, #-0x38]
    // 0xa946b8: stp             lr, x16, [SP]
    // 0xa946bc: mov             x1, x0
    // 0xa946c0: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xa946c0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xa946c4: ldr             x4, [x4, #0xa58]
    // 0xa946c8: r0 = AppBar()
    //     0xa946c8: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa946cc: ldur            x1, [fp, #-8]
    // 0xa946d0: LoadField: r0 = r1->field_13
    //     0xa946d0: ldur            w0, [x1, #0x13]
    // 0xa946d4: DecompressPointer r0
    //     0xa946d4: add             x0, x0, HEAP, lsl #32
    // 0xa946d8: r16 = Sentinel
    //     0xa946d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa946dc: cmp             w0, w16
    // 0xa946e0: b.eq            #0xa94b58
    // 0xa946e4: stur            x0, [fp, #-0x30]
    // 0xa946e8: r16 = <FellowBallersTab, Widget>
    //     0xa946e8: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f48] TypeArguments: <FellowBallersTab, Widget>
    //     0xa946ec: ldr             x16, [x16, #0xf48]
    // 0xa946f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa946f4: stp             lr, x16, [SP]
    // 0xa946f8: r0 = Map._fromLiteral()
    //     0xa946f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa946fc: ldur            x1, [fp, #-8]
    // 0xa94700: stur            x0, [fp, #-0x38]
    // 0xa94704: r0 = _tabs()
    //     0xa94704: bl              #0x984994  ; [package:kourtai/automatic/views/home/tab/tabs/you/fellow_ballers_view.dart] _FellowBallersViewState::_tabs
    // 0xa94708: stur            x0, [fp, #-0x60]
    // 0xa9470c: LoadField: r1 = r0->field_b
    //     0xa9470c: ldur            w1, [x0, #0xb]
    // 0xa94710: r2 = LoadInt32Instr(r1)
    //     0xa94710: sbfx            x2, x1, #1, #0x1f
    // 0xa94714: ldur            x3, [fp, #-0x20]
    // 0xa94718: stur            x2, [fp, #-0x58]
    // 0xa9471c: lsl             x4, x3, #1
    // 0xa94720: stur            x4, [fp, #-0x50]
    // 0xa94724: r1 = 0
    //     0xa94724: mov             x1, #0
    // 0xa94728: CheckStackOverflow
    //     0xa94728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9472c: cmp             SP, x16
    //     0xa94730: b.ls            #0xa94b64
    // 0xa94734: cmp             x1, x2
    // 0xa94738: b.ge            #0xa94880
    // 0xa9473c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0xa9473c: add             x16, x0, x1, lsl #2
    //     0xa94740: ldur            w5, [x16, #0xf]
    // 0xa94744: DecompressPointer r5
    //     0xa94744: add             x5, x5, HEAP, lsl #32
    // 0xa94748: stur            x5, [fp, #-0x40]
    // 0xa9474c: add             x6, x1, #1
    // 0xa94750: stur            x6, [fp, #-0x48]
    // 0xa94754: LoadField: r1 = r5->field_7
    //     0xa94754: ldur            x1, [x5, #7]
    // 0xa94758: cmp             x1, #1
    // 0xa9475c: b.gt            #0xa94788
    // 0xa94760: cmp             x1, #0
    // 0xa94764: b.gt            #0xa94778
    // 0xa94768: r1 = "Followers"
    //     0xa94768: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ee0] "Followers"
    //     0xa9476c: ldr             x1, [x1, #0xee0]
    // 0xa94770: r0 = L()
    //     0xa94770: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa94774: b               #0xa947f0
    // 0xa94778: r1 = "Following"
    //     0xa94778: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xa9477c: ldr             x1, [x1, #0x950]
    // 0xa94780: r0 = L()
    //     0xa94780: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa94784: b               #0xa947f0
    // 0xa94788: mov             x0, x3
    // 0xa9478c: cmp             x0, #0
    // 0xa94790: b.le            #0xa947e4
    // 0xa94794: ldur            x2, [fp, #-0x50]
    // 0xa94798: r1 = "Requests"
    //     0xa94798: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d340] "Requests"
    //     0xa9479c: ldr             x1, [x1, #0x340]
    // 0xa947a0: r0 = L()
    //     0xa947a0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa947a4: r1 = Null
    //     0xa947a4: mov             x1, NULL
    // 0xa947a8: r2 = 8
    //     0xa947a8: mov             x2, #8
    // 0xa947ac: stur            x0, [fp, #-0x68]
    // 0xa947b0: r0 = AllocateArray()
    //     0xa947b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa947b4: mov             x1, x0
    // 0xa947b8: ldur            x0, [fp, #-0x68]
    // 0xa947bc: StoreField: r1->field_f = r0
    //     0xa947bc: stur            w0, [x1, #0xf]
    // 0xa947c0: r16 = " ("
    //     0xa947c0: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0xa947c4: StoreField: r1->field_13 = r16
    //     0xa947c4: stur            w16, [x1, #0x13]
    // 0xa947c8: ldur            x0, [fp, #-0x50]
    // 0xa947cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa947cc: stur            w0, [x1, #0x17]
    // 0xa947d0: r16 = ")"
    //     0xa947d0: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xa947d4: StoreField: r1->field_1b = r16
    //     0xa947d4: stur            w16, [x1, #0x1b]
    // 0xa947d8: str             x1, [SP]
    // 0xa947dc: r0 = _interpolate()
    //     0xa947dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa947e0: b               #0xa947f0
    // 0xa947e4: r1 = "Requests"
    //     0xa947e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d340] "Requests"
    //     0xa947e8: ldr             x1, [x1, #0x340]
    // 0xa947ec: r0 = L()
    //     0xa947ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa947f0: stur            x0, [fp, #-0x68]
    // 0xa947f4: r0 = Text()
    //     0xa947f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa947f8: mov             x1, x0
    // 0xa947fc: ldur            x0, [fp, #-0x68]
    // 0xa94800: stur            x1, [fp, #-0x70]
    // 0xa94804: StoreField: r1->field_b = r0
    //     0xa94804: stur            w0, [x1, #0xb]
    // 0xa94808: r0 = Instance_TextStyle
    //     0xa94808: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b38] Obj!TextStyle@d1c541
    //     0xa9480c: ldr             x0, [x0, #0xb38]
    // 0xa94810: StoreField: r1->field_13 = r0
    //     0xa94810: stur            w0, [x1, #0x13]
    // 0xa94814: r2 = Instance_TextOverflow
    //     0xa94814: add             x2, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa94818: ldr             x2, [x2, #0x128]
    // 0xa9481c: StoreField: r1->field_2b = r2
    //     0xa9481c: stur            w2, [x1, #0x2b]
    // 0xa94820: r3 = 2
    //     0xa94820: mov             x3, #2
    // 0xa94824: StoreField: r1->field_37 = r3
    //     0xa94824: stur            w3, [x1, #0x37]
    // 0xa94828: r0 = Padding()
    //     0xa94828: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9482c: mov             x1, x0
    // 0xa94830: r0 = Instance_EdgeInsets
    //     0xa94830: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] Obj!EdgeInsets@d119b1
    //     0xa94834: ldr             x0, [x0, #0xab8]
    // 0xa94838: stur            x1, [fp, #-0x68]
    // 0xa9483c: StoreField: r1->field_f = r0
    //     0xa9483c: stur            w0, [x1, #0xf]
    // 0xa94840: ldur            x2, [fp, #-0x70]
    // 0xa94844: StoreField: r1->field_b = r2
    //     0xa94844: stur            w2, [x1, #0xb]
    // 0xa94848: ldur            x16, [fp, #-0x40]
    // 0xa9484c: str             x16, [SP]
    // 0xa94850: r0 = _getHash()
    //     0xa94850: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xa94854: ldur            x1, [fp, #-0x38]
    // 0xa94858: ldur            x2, [fp, #-0x40]
    // 0xa9485c: ldur            x3, [fp, #-0x68]
    // 0xa94860: mov             x5, x0
    // 0xa94864: r0 = _set()
    //     0xa94864: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa94868: ldur            x1, [fp, #-0x48]
    // 0xa9486c: ldur            x3, [fp, #-0x20]
    // 0xa94870: ldur            x0, [fp, #-0x60]
    // 0xa94874: ldur            x4, [fp, #-0x50]
    // 0xa94878: ldur            x2, [fp, #-0x58]
    // 0xa9487c: b               #0xa94728
    // 0xa94880: ldur            x2, [fp, #-8]
    // 0xa94884: ldur            x0, [fp, #-0x38]
    // 0xa94888: ldur            x3, [fp, #-0x30]
    // 0xa9488c: r1 = <FellowBallersTab>
    //     0xa9488c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f50] TypeArguments: <FellowBallersTab>
    //     0xa94890: ldr             x1, [x1, #0xf50]
    // 0xa94894: r0 = CupertinoSlidingSegmentedControl()
    //     0xa94894: bl              #0xa94b98  ; AllocateCupertinoSlidingSegmentedControlStub -> CupertinoSlidingSegmentedControl<X0> (size=0x30)
    // 0xa94898: mov             x3, x0
    // 0xa9489c: ldur            x0, [fp, #-0x38]
    // 0xa948a0: stur            x3, [fp, #-0x40]
    // 0xa948a4: StoreField: r3->field_f = r0
    //     0xa948a4: stur            w0, [x3, #0xf]
    // 0xa948a8: ldur            x2, [fp, #-0x18]
    // 0xa948ac: r1 = Function '<anonymous closure>':.
    //     0xa948ac: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f58] AnonymousClosure: (0xa94ba4), in [package:kourtai/automatic/views/home/tab/tabs/you/fellow_ballers_view.dart] _FellowBallersViewState::build (0xa94558)
    //     0xa948b0: ldr             x1, [x1, #0xf58]
    // 0xa948b4: r0 = AllocateClosure()
    //     0xa948b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa948b8: mov             x1, x0
    // 0xa948bc: ldur            x0, [fp, #-0x40]
    // 0xa948c0: StoreField: r0->field_1b = r1
    //     0xa948c0: stur            w1, [x0, #0x1b]
    // 0xa948c4: r1 = _ConstSet len:0
    //     0xa948c4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0xa948c8: ldr             x1, [x1, #0xf60]
    // 0xa948cc: StoreField: r0->field_13 = r1
    //     0xa948cc: stur            w1, [x0, #0x13]
    // 0xa948d0: ldur            x1, [fp, #-0x30]
    // 0xa948d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa948d4: stur            w1, [x0, #0x17]
    // 0xa948d8: r1 = Instance_CupertinoDynamicColor
    //     0xa948d8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f68] Obj!CupertinoDynamicColor@d20d61
    //     0xa948dc: ldr             x1, [x1, #0xf68]
    // 0xa948e0: StoreField: r0->field_27 = r1
    //     0xa948e0: stur            w1, [x0, #0x27]
    // 0xa948e4: r1 = Instance_EdgeInsets
    //     0xa948e4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f70] Obj!EdgeInsets@d11b31
    //     0xa948e8: ldr             x1, [x1, #0xf70]
    // 0xa948ec: StoreField: r0->field_2b = r1
    //     0xa948ec: stur            w1, [x0, #0x2b]
    // 0xa948f0: r1 = Instance_CupertinoDynamicColor
    //     0xa948f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38688] Obj!CupertinoDynamicColor@d20d21
    //     0xa948f4: ldr             x1, [x1, #0x688]
    // 0xa948f8: StoreField: r0->field_1f = r1
    //     0xa948f8: stur            w1, [x0, #0x1f]
    // 0xa948fc: r1 = false
    //     0xa948fc: add             x1, NULL, #0x30  ; false
    // 0xa94900: StoreField: r0->field_23 = r1
    //     0xa94900: stur            w1, [x0, #0x23]
    // 0xa94904: r0 = SizedBox()
    //     0xa94904: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa94908: mov             x1, x0
    // 0xa9490c: r0 = inf
    //     0xa9490c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa94910: ldr             x0, [x0, #0xfa0]
    // 0xa94914: stur            x1, [fp, #-0x18]
    // 0xa94918: StoreField: r1->field_f = r0
    //     0xa94918: stur            w0, [x1, #0xf]
    // 0xa9491c: ldur            x0, [fp, #-0x40]
    // 0xa94920: StoreField: r1->field_b = r0
    //     0xa94920: stur            w0, [x1, #0xb]
    // 0xa94924: r0 = Padding()
    //     0xa94924: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa94928: mov             x1, x0
    // 0xa9492c: r0 = Instance_EdgeInsets
    //     0xa9492c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43218] Obj!EdgeInsets@d105d1
    //     0xa94930: ldr             x0, [x0, #0x218]
    // 0xa94934: stur            x1, [fp, #-0x38]
    // 0xa94938: StoreField: r1->field_f = r0
    //     0xa94938: stur            w0, [x1, #0xf]
    // 0xa9493c: ldur            x0, [fp, #-0x18]
    // 0xa94940: StoreField: r1->field_b = r0
    //     0xa94940: stur            w0, [x1, #0xb]
    // 0xa94944: ldur            x0, [fp, #-8]
    // 0xa94948: LoadField: r2 = r0->field_13
    //     0xa94948: ldur            w2, [x0, #0x13]
    // 0xa9494c: DecompressPointer r2
    //     0xa9494c: add             x2, x2, HEAP, lsl #32
    // 0xa94950: r16 = Sentinel
    //     0xa94950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94954: cmp             w2, w16
    // 0xa94958: b.eq            #0xa94b6c
    // 0xa9495c: LoadField: r3 = r2->field_7
    //     0xa9495c: ldur            x3, [x2, #7]
    // 0xa94960: cmp             x3, #1
    // 0xa94964: b.gt            #0xa94a18
    // 0xa94968: cmp             x3, #0
    // 0xa9496c: b.gt            #0xa949c4
    // 0xa94970: LoadField: r2 = r0->field_b
    //     0xa94970: ldur            w2, [x0, #0xb]
    // 0xa94974: DecompressPointer r2
    //     0xa94974: add             x2, x2, HEAP, lsl #32
    // 0xa94978: cmp             w2, NULL
    // 0xa9497c: b.eq            #0xa94b78
    // 0xa94980: LoadField: r0 = r2->field_b
    //     0xa94980: ldur            w0, [x2, #0xb]
    // 0xa94984: DecompressPointer r0
    //     0xa94984: add             x0, x0, HEAP, lsl #32
    // 0xa94988: stur            x0, [fp, #-0x30]
    // 0xa9498c: LoadField: r3 = r2->field_f
    //     0xa9498c: ldur            w3, [x2, #0xf]
    // 0xa94990: DecompressPointer r3
    //     0xa94990: add             x3, x3, HEAP, lsl #32
    // 0xa94994: stur            x3, [fp, #-0x18]
    // 0xa94998: r0 = FollowersListView()
    //     0xa94998: bl              #0xa94b8c  ; AllocateFollowersListViewStub -> FollowersListView (size=0x18)
    // 0xa9499c: mov             x1, x0
    // 0xa949a0: ldur            x0, [fp, #-0x30]
    // 0xa949a4: StoreField: r1->field_b = r0
    //     0xa949a4: stur            w0, [x1, #0xb]
    // 0xa949a8: ldur            x0, [fp, #-0x18]
    // 0xa949ac: StoreField: r1->field_f = r0
    //     0xa949ac: stur            w0, [x1, #0xf]
    // 0xa949b0: r2 = false
    //     0xa949b0: add             x2, NULL, #0x30  ; false
    // 0xa949b4: StoreField: r1->field_13 = r2
    //     0xa949b4: stur            w2, [x1, #0x13]
    // 0xa949b8: mov             x5, x1
    // 0xa949bc: mov             x0, x2
    // 0xa949c0: b               #0xa94a24
    // 0xa949c4: r2 = false
    //     0xa949c4: add             x2, NULL, #0x30  ; false
    // 0xa949c8: LoadField: r1 = r0->field_b
    //     0xa949c8: ldur            w1, [x0, #0xb]
    // 0xa949cc: DecompressPointer r1
    //     0xa949cc: add             x1, x1, HEAP, lsl #32
    // 0xa949d0: cmp             w1, NULL
    // 0xa949d4: b.eq            #0xa94b7c
    // 0xa949d8: LoadField: r0 = r1->field_b
    //     0xa949d8: ldur            w0, [x1, #0xb]
    // 0xa949dc: DecompressPointer r0
    //     0xa949dc: add             x0, x0, HEAP, lsl #32
    // 0xa949e0: stur            x0, [fp, #-0x18]
    // 0xa949e4: LoadField: r3 = r1->field_f
    //     0xa949e4: ldur            w3, [x1, #0xf]
    // 0xa949e8: DecompressPointer r3
    //     0xa949e8: add             x3, x3, HEAP, lsl #32
    // 0xa949ec: stur            x3, [fp, #-8]
    // 0xa949f0: r0 = FollowingListView()
    //     0xa949f0: bl              #0xa94b80  ; AllocateFollowingListViewStub -> FollowingListView (size=0x18)
    // 0xa949f4: mov             x1, x0
    // 0xa949f8: ldur            x0, [fp, #-0x18]
    // 0xa949fc: StoreField: r1->field_b = r0
    //     0xa949fc: stur            w0, [x1, #0xb]
    // 0xa94a00: ldur            x0, [fp, #-8]
    // 0xa94a04: StoreField: r1->field_f = r0
    //     0xa94a04: stur            w0, [x1, #0xf]
    // 0xa94a08: r0 = false
    //     0xa94a08: add             x0, NULL, #0x30  ; false
    // 0xa94a0c: StoreField: r1->field_13 = r0
    //     0xa94a0c: stur            w0, [x1, #0x13]
    // 0xa94a10: mov             x5, x1
    // 0xa94a14: b               #0xa94a24
    // 0xa94a18: r0 = false
    //     0xa94a18: add             x0, NULL, #0x30  ; false
    // 0xa94a1c: r5 = Instance_FollowRequestsView
    //     0xa94a1c: add             x5, PP, #0x54, lsl #12  ; [pp+0x54f78] Obj!FollowRequestsView@d23201
    //     0xa94a20: ldr             x5, [x5, #0xf78]
    // 0xa94a24: ldur            x4, [fp, #-0x28]
    // 0xa94a28: ldur            x3, [fp, #-0x10]
    // 0xa94a2c: ldur            x2, [fp, #-0x38]
    // 0xa94a30: stur            x5, [fp, #-8]
    // 0xa94a34: r1 = <FlexParentData>
    //     0xa94a34: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa94a38: ldr             x1, [x1, #0x3e0]
    // 0xa94a3c: r0 = Expanded()
    //     0xa94a3c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa94a40: mov             x3, x0
    // 0xa94a44: r0 = 1
    //     0xa94a44: mov             x0, #1
    // 0xa94a48: stur            x3, [fp, #-0x18]
    // 0xa94a4c: StoreField: r3->field_13 = r0
    //     0xa94a4c: stur            x0, [x3, #0x13]
    // 0xa94a50: r0 = Instance_FlexFit
    //     0xa94a50: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa94a54: ldr             x0, [x0, #0x3e8]
    // 0xa94a58: StoreField: r3->field_1b = r0
    //     0xa94a58: stur            w0, [x3, #0x1b]
    // 0xa94a5c: ldur            x0, [fp, #-8]
    // 0xa94a60: StoreField: r3->field_b = r0
    //     0xa94a60: stur            w0, [x3, #0xb]
    // 0xa94a64: r1 = Null
    //     0xa94a64: mov             x1, NULL
    // 0xa94a68: r2 = 4
    //     0xa94a68: mov             x2, #4
    // 0xa94a6c: r0 = AllocateArray()
    //     0xa94a6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa94a70: mov             x2, x0
    // 0xa94a74: ldur            x0, [fp, #-0x38]
    // 0xa94a78: stur            x2, [fp, #-8]
    // 0xa94a7c: StoreField: r2->field_f = r0
    //     0xa94a7c: stur            w0, [x2, #0xf]
    // 0xa94a80: ldur            x0, [fp, #-0x18]
    // 0xa94a84: StoreField: r2->field_13 = r0
    //     0xa94a84: stur            w0, [x2, #0x13]
    // 0xa94a88: r1 = <Widget>
    //     0xa94a88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa94a8c: r0 = AllocateGrowableArray()
    //     0xa94a8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa94a90: mov             x1, x0
    // 0xa94a94: ldur            x0, [fp, #-8]
    // 0xa94a98: stur            x1, [fp, #-0x18]
    // 0xa94a9c: StoreField: r1->field_f = r0
    //     0xa94a9c: stur            w0, [x1, #0xf]
    // 0xa94aa0: r0 = 4
    //     0xa94aa0: mov             x0, #4
    // 0xa94aa4: StoreField: r1->field_b = r0
    //     0xa94aa4: stur            w0, [x1, #0xb]
    // 0xa94aa8: r0 = Column()
    //     0xa94aa8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa94aac: mov             x1, x0
    // 0xa94ab0: r0 = Instance_Axis
    //     0xa94ab0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa94ab4: stur            x1, [fp, #-8]
    // 0xa94ab8: StoreField: r1->field_f = r0
    //     0xa94ab8: stur            w0, [x1, #0xf]
    // 0xa94abc: r0 = Instance_MainAxisAlignment
    //     0xa94abc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa94ac0: ldr             x0, [x0, #0xac8]
    // 0xa94ac4: StoreField: r1->field_13 = r0
    //     0xa94ac4: stur            w0, [x1, #0x13]
    // 0xa94ac8: r0 = Instance_MainAxisSize
    //     0xa94ac8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa94acc: ldr             x0, [x0, #0xad0]
    // 0xa94ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94ad0: stur            w0, [x1, #0x17]
    // 0xa94ad4: r0 = Instance_CrossAxisAlignment
    //     0xa94ad4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa94ad8: ldr             x0, [x0, #0x330]
    // 0xa94adc: StoreField: r1->field_1b = r0
    //     0xa94adc: stur            w0, [x1, #0x1b]
    // 0xa94ae0: r0 = Instance_VerticalDirection
    //     0xa94ae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa94ae4: ldr             x0, [x0, #0xae0]
    // 0xa94ae8: StoreField: r1->field_23 = r0
    //     0xa94ae8: stur            w0, [x1, #0x23]
    // 0xa94aec: r0 = Instance_Clip
    //     0xa94aec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa94af0: ldr             x0, [x0, #0xab0]
    // 0xa94af4: StoreField: r1->field_2b = r0
    //     0xa94af4: stur            w0, [x1, #0x2b]
    // 0xa94af8: StoreField: r1->field_2f = rZR
    //     0xa94af8: stur            xzr, [x1, #0x2f]
    // 0xa94afc: ldur            x0, [fp, #-0x18]
    // 0xa94b00: StoreField: r1->field_b = r0
    //     0xa94b00: stur            w0, [x1, #0xb]
    // 0xa94b04: r0 = Scaffold()
    //     0xa94b04: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa94b08: ldur            x1, [fp, #-0x10]
    // 0xa94b0c: StoreField: r0->field_13 = r1
    //     0xa94b0c: stur            w1, [x0, #0x13]
    // 0xa94b10: ldur            x1, [fp, #-8]
    // 0xa94b14: ArrayStore: r0[0] = r1  ; List_4
    //     0xa94b14: stur            w1, [x0, #0x17]
    // 0xa94b18: ldur            x1, [fp, #-0x28]
    // 0xa94b1c: StoreField: r0->field_37 = r1
    //     0xa94b1c: stur            w1, [x0, #0x37]
    // 0xa94b20: r1 = true
    //     0xa94b20: add             x1, NULL, #0x20  ; true
    // 0xa94b24: StoreField: r0->field_47 = r1
    //     0xa94b24: stur            w1, [x0, #0x47]
    // 0xa94b28: r1 = false
    //     0xa94b28: add             x1, NULL, #0x30  ; false
    // 0xa94b2c: StoreField: r0->field_b = r1
    //     0xa94b2c: stur            w1, [x0, #0xb]
    // 0xa94b30: StoreField: r0->field_f = r1
    //     0xa94b30: stur            w1, [x0, #0xf]
    // 0xa94b34: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa94b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa94b38: ldr             x1, [x1, #0xae8]
    // 0xa94b3c: StoreField: r0->field_33 = r1
    //     0xa94b3c: stur            w1, [x0, #0x33]
    // 0xa94b40: LeaveFrame
    //     0xa94b40: mov             SP, fp
    //     0xa94b44: ldp             fp, lr, [SP], #0x10
    // 0xa94b48: ret
    //     0xa94b48: ret             
    // 0xa94b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94b50: b               #0xa94580
    // 0xa94b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94b54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94b58: r9 = _selection
    //     0xa94b58: add             x9, PP, #0x54, lsl #12  ; [pp+0x54f80] Field <_FellowBallersViewState@1274502378._selection@1274502378>: late (offset: 0x14)
    //     0xa94b5c: ldr             x9, [x9, #0xf80]
    // 0xa94b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa94b60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94b68: b               #0xa94734
    // 0xa94b6c: r9 = _selection
    //     0xa94b6c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54f80] Field <_FellowBallersViewState@1274502378._selection@1274502378>: late (offset: 0x14)
    //     0xa94b70: ldr             x9, [x9, #0xf80]
    // 0xa94b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa94b74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94b7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, FellowBallersTab?) {
    // ** addr: 0xa94ba4, size: 0x9c
    // 0xa94ba4: EnterFrame
    //     0xa94ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa94ba8: mov             fp, SP
    // 0xa94bac: AllocStack(0x10)
    //     0xa94bac: sub             SP, SP, #0x10
    // 0xa94bb0: SetupParameters([dynamic _ /* r0 */])
    //     0xa94bb0: ldr             x0, [fp, #0x18]
    //     0xa94bb4: ldur            w1, [x0, #0x17]
    //     0xa94bb8: add             x1, x1, HEAP, lsl #32
    //     0xa94bbc: stur            x1, [fp, #-8]
    // 0xa94bc0: CheckStackOverflow
    //     0xa94bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94bc4: cmp             SP, x16
    //     0xa94bc8: b.ls            #0xa94c38
    // 0xa94bcc: r1 = 1
    //     0xa94bcc: mov             x1, #1
    // 0xa94bd0: r0 = AllocateContext()
    //     0xa94bd0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa94bd4: mov             x1, x0
    // 0xa94bd8: ldur            x0, [fp, #-8]
    // 0xa94bdc: StoreField: r1->field_b = r0
    //     0xa94bdc: stur            w0, [x1, #0xb]
    // 0xa94be0: ldr             x2, [fp, #0x10]
    // 0xa94be4: StoreField: r1->field_f = r2
    //     0xa94be4: stur            w2, [x1, #0xf]
    // 0xa94be8: cmp             w2, NULL
    // 0xa94bec: b.ne            #0xa94c00
    // 0xa94bf0: r0 = Null
    //     0xa94bf0: mov             x0, NULL
    // 0xa94bf4: LeaveFrame
    //     0xa94bf4: mov             SP, fp
    //     0xa94bf8: ldp             fp, lr, [SP], #0x10
    // 0xa94bfc: ret
    //     0xa94bfc: ret             
    // 0xa94c00: LoadField: r3 = r0->field_f
    //     0xa94c00: ldur            w3, [x0, #0xf]
    // 0xa94c04: DecompressPointer r3
    //     0xa94c04: add             x3, x3, HEAP, lsl #32
    // 0xa94c08: mov             x2, x1
    // 0xa94c0c: stur            x3, [fp, #-0x10]
    // 0xa94c10: r1 = Function '<anonymous closure>':.
    //     0xa94c10: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f88] AnonymousClosure: (0x990690), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa94c14: ldr             x1, [x1, #0xf88]
    // 0xa94c18: r0 = AllocateClosure()
    //     0xa94c18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa94c1c: ldur            x1, [fp, #-0x10]
    // 0xa94c20: mov             x2, x0
    // 0xa94c24: r0 = setState()
    //     0xa94c24: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa94c28: r0 = Null
    //     0xa94c28: mov             x0, NULL
    // 0xa94c2c: LeaveFrame
    //     0xa94c2c: mov             SP, fp
    //     0xa94c30: ldp             fp, lr, [SP], #0x10
    // 0xa94c34: ret
    //     0xa94c34: ret             
    // 0xa94c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94c3c: b               #0xa94bcc
  }
}

// class id: 3569, size: 0x1c, field offset: 0xc
//   const constructor, 
class FellowBallersView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75374, size: 0x2c
    // 0xb75374: EnterFrame
    //     0xb75374: stp             fp, lr, [SP, #-0x10]!
    //     0xb75378: mov             fp, SP
    // 0xb7537c: mov             x0, x1
    // 0xb75380: r1 = <FellowBallersView>
    //     0xb75380: add             x1, PP, #0x53, lsl #12  ; [pp+0x53598] TypeArguments: <FellowBallersView>
    //     0xb75384: ldr             x1, [x1, #0x598]
    // 0xb75388: r0 = _FellowBallersViewState()
    //     0xb75388: bl              #0xb753a0  ; Allocate_FellowBallersViewStateStub -> _FellowBallersViewState (size=0x18)
    // 0xb7538c: r1 = Sentinel
    //     0xb7538c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75390: StoreField: r0->field_13 = r1
    //     0xb75390: stur            w1, [x0, #0x13]
    // 0xb75394: LeaveFrame
    //     0xb75394: mov             SP, fp
    //     0xb75398: ldp             fp, lr, [SP], #0x10
    // 0xb7539c: ret
    //     0xb7539c: ret             
  }
}

// class id: 6674, size: 0x14, field offset: 0x14
enum FellowBallersTab extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda334, size: 0x64
    // 0xcda334: EnterFrame
    //     0xcda334: stp             fp, lr, [SP, #-0x10]!
    //     0xcda338: mov             fp, SP
    // 0xcda33c: AllocStack(0x10)
    //     0xcda33c: sub             SP, SP, #0x10
    // 0xcda340: SetupParameters(FellowBallersTab this /* r1 => r0, fp-0x8 */)
    //     0xcda340: mov             x0, x1
    //     0xcda344: stur            x1, [fp, #-8]
    // 0xcda348: CheckStackOverflow
    //     0xcda348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda34c: cmp             SP, x16
    //     0xcda350: b.ls            #0xcda390
    // 0xcda354: r1 = Null
    //     0xcda354: mov             x1, NULL
    // 0xcda358: r2 = 4
    //     0xcda358: mov             x2, #4
    // 0xcda35c: r0 = AllocateArray()
    //     0xcda35c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda360: r16 = "FellowBallersTab."
    //     0xcda360: add             x16, PP, #0x53, lsl #12  ; [pp+0x535a0] "FellowBallersTab."
    //     0xcda364: ldr             x16, [x16, #0x5a0]
    // 0xcda368: StoreField: r0->field_f = r16
    //     0xcda368: stur            w16, [x0, #0xf]
    // 0xcda36c: ldur            x1, [fp, #-8]
    // 0xcda370: LoadField: r2 = r1->field_f
    //     0xcda370: ldur            w2, [x1, #0xf]
    // 0xcda374: DecompressPointer r2
    //     0xcda374: add             x2, x2, HEAP, lsl #32
    // 0xcda378: StoreField: r0->field_13 = r2
    //     0xcda378: stur            w2, [x0, #0x13]
    // 0xcda37c: str             x0, [SP]
    // 0xcda380: r0 = _interpolate()
    //     0xcda380: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda384: LeaveFrame
    //     0xcda384: mov             SP, fp
    //     0xcda388: ldp             fp, lr, [SP], #0x10
    // 0xcda38c: ret
    //     0xcda38c: ret             
    // 0xcda390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda394: b               #0xcda354
  }
}

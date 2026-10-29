// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 2908, size: 0x1c, field offset: 0x14
class _InvitePlayersSheetViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d7480, size: 0x5c
    // 0x9d7480: EnterFrame
    //     0x9d7480: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7484: mov             fp, SP
    // 0x9d7488: AllocStack(0x10)
    //     0x9d7488: sub             SP, SP, #0x10
    // 0x9d748c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d748c: ldr             x0, [fp, #0x10]
    //     0x9d7490: ldur            w1, [x0, #0x17]
    //     0x9d7494: add             x1, x1, HEAP, lsl #32
    // 0x9d7498: CheckStackOverflow
    //     0x9d7498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d749c: cmp             SP, x16
    //     0x9d74a0: b.ls            #0x9d74d4
    // 0x9d74a4: LoadField: r0 = r1->field_13
    //     0x9d74a4: ldur            w0, [x1, #0x13]
    // 0x9d74a8: DecompressPointer r0
    //     0x9d74a8: add             x0, x0, HEAP, lsl #32
    // 0x9d74ac: mov             x1, x0
    // 0x9d74b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d74b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d74b4: r0 = of()
    //     0x9d74b4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9d74b8: r16 = <Object?>
    //     0x9d74b8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9d74bc: stp             x0, x16, [SP]
    // 0x9d74c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d74c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d74c4: r0 = maybePop()
    //     0x9d74c4: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x9d74c8: LeaveFrame
    //     0x9d74c8: mov             SP, fp
    //     0x9d74cc: ldp             fp, lr, [SP], #0x10
    // 0x9d74d0: ret
    //     0x9d74d0: ret             
    // 0x9d74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d74d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d74d8: b               #0x9d74a4
  }
  _ build(/* No info */) {
    // ** addr: 0xa58874, size: 0xf04
    // 0xa58874: EnterFrame
    //     0xa58874: stp             fp, lr, [SP, #-0x10]!
    //     0xa58878: mov             fp, SP
    // 0xa5887c: AllocStack(0xa8)
    //     0xa5887c: sub             SP, SP, #0xa8
    // 0xa58880: SetupParameters(_InvitePlayersSheetViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa58880: stur            x1, [fp, #-8]
    //     0xa58884: stur            x2, [fp, #-0x10]
    // 0xa58888: CheckStackOverflow
    //     0xa58888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5888c: cmp             SP, x16
    //     0xa58890: b.ls            #0xa5976c
    // 0xa58894: r1 = 2
    //     0xa58894: mov             x1, #2
    // 0xa58898: r0 = AllocateContext()
    //     0xa58898: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5889c: mov             x3, x0
    // 0xa588a0: ldur            x0, [fp, #-8]
    // 0xa588a4: stur            x3, [fp, #-0x18]
    // 0xa588a8: StoreField: r3->field_f = r0
    //     0xa588a8: stur            w0, [x3, #0xf]
    // 0xa588ac: ldur            x2, [fp, #-0x10]
    // 0xa588b0: StoreField: r3->field_13 = r2
    //     0xa588b0: stur            w2, [x3, #0x13]
    // 0xa588b4: mov             x1, x0
    // 0xa588b8: r0 = _canManage()
    //     0xa588b8: bl              #0xa59a40  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_canManage
    // 0xa588bc: ldur            x2, [fp, #-0x18]
    // 0xa588c0: stur            x0, [fp, #-0x10]
    // 0xa588c4: LoadField: r1 = r2->field_13
    //     0xa588c4: ldur            w1, [x2, #0x13]
    // 0xa588c8: DecompressPointer r1
    //     0xa588c8: add             x1, x1, HEAP, lsl #32
    // 0xa588cc: r0 = of()
    //     0xa588cc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa588d0: LoadField: r1 = r0->field_3f
    //     0xa588d0: ldur            w1, [x0, #0x3f]
    // 0xa588d4: DecompressPointer r1
    //     0xa588d4: add             x1, x1, HEAP, lsl #32
    // 0xa588d8: LoadField: r0 = r1->field_7b
    //     0xa588d8: ldur            w0, [x1, #0x7b]
    // 0xa588dc: DecompressPointer r0
    //     0xa588dc: add             x0, x0, HEAP, lsl #32
    // 0xa588e0: ldur            x2, [fp, #-8]
    // 0xa588e4: stur            x0, [fp, #-0x20]
    // 0xa588e8: LoadField: r1 = r2->field_b
    //     0xa588e8: ldur            w1, [x2, #0xb]
    // 0xa588ec: DecompressPointer r1
    //     0xa588ec: add             x1, x1, HEAP, lsl #32
    // 0xa588f0: cmp             w1, NULL
    // 0xa588f4: b.eq            #0xa59774
    // 0xa588f8: LoadField: r3 = r1->field_f
    //     0xa588f8: ldur            w3, [x1, #0xf]
    // 0xa588fc: DecompressPointer r3
    //     0xa588fc: add             x3, x3, HEAP, lsl #32
    // 0xa58900: tbnz            w3, #4, #0xa5898c
    // 0xa58904: ldur            x3, [fp, #-0x18]
    // 0xa58908: r1 = "Add players"
    //     0xa58908: add             x1, PP, #0x26, lsl #12  ; [pp+0x266b0] "Add players"
    //     0xa5890c: ldr             x1, [x1, #0x6b0]
    // 0xa58910: r0 = L()
    //     0xa58910: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58914: stur            x0, [fp, #-0x28]
    // 0xa58918: r0 = Text()
    //     0xa58918: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5891c: mov             x2, x0
    // 0xa58920: ldur            x0, [fp, #-0x28]
    // 0xa58924: stur            x2, [fp, #-0x30]
    // 0xa58928: StoreField: r2->field_b = r0
    //     0xa58928: stur            w0, [x2, #0xb]
    // 0xa5892c: ldur            x0, [fp, #-0x18]
    // 0xa58930: LoadField: r1 = r0->field_13
    //     0xa58930: ldur            w1, [x0, #0x13]
    // 0xa58934: DecompressPointer r1
    //     0xa58934: add             x1, x1, HEAP, lsl #32
    // 0xa58938: r0 = of()
    //     0xa58938: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa5893c: LoadField: r1 = r0->field_3f
    //     0xa5893c: ldur            w1, [x0, #0x3f]
    // 0xa58940: DecompressPointer r1
    //     0xa58940: add             x1, x1, HEAP, lsl #32
    // 0xa58944: LoadField: r0 = r1->field_7b
    //     0xa58944: ldur            w0, [x1, #0x7b]
    // 0xa58948: DecompressPointer r0
    //     0xa58948: add             x0, x0, HEAP, lsl #32
    // 0xa5894c: stur            x0, [fp, #-0x28]
    // 0xa58950: r0 = AppBar()
    //     0xa58950: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa58954: stur            x0, [fp, #-0x38]
    // 0xa58958: ldur            x16, [fp, #-0x30]
    // 0xa5895c: r30 = true
    //     0xa5895c: add             lr, NULL, #0x20  ; true
    // 0xa58960: stp             lr, x16, [SP, #0x10]
    // 0xa58964: ldur            x16, [fp, #-0x28]
    // 0xa58968: r30 = Instance_Color
    //     0xa58968: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa5896c: ldr             lr, [lr, #0x940]
    // 0xa58970: stp             lr, x16, [SP]
    // 0xa58974: mov             x1, x0
    // 0xa58978: r4 = const [0, 0x5, 0x4, 0x1, backgroundColor, 0x3, centerTitle, 0x2, surfaceTintColor, 0x4, title, 0x1, null]
    //     0xa58978: add             x4, PP, #0x26, lsl #12  ; [pp+0x266b8] List(13) [0, 0x5, 0x4, 0x1, "backgroundColor", 0x3, "centerTitle", 0x2, "surfaceTintColor", 0x4, "title", 0x1, Null]
    //     0xa5897c: ldr             x4, [x4, #0x6b8]
    // 0xa58980: r0 = AppBar()
    //     0xa58980: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa58984: ldur            x2, [fp, #-0x38]
    // 0xa58988: b               #0xa58b3c
    // 0xa5898c: ldur            x2, [fp, #-0x18]
    // 0xa58990: r1 = "Add players"
    //     0xa58990: add             x1, PP, #0x26, lsl #12  ; [pp+0x266b0] "Add players"
    //     0xa58994: ldr             x1, [x1, #0x6b0]
    // 0xa58998: r0 = L()
    //     0xa58998: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5899c: ldur            x2, [fp, #-0x18]
    // 0xa589a0: stur            x0, [fp, #-0x28]
    // 0xa589a4: LoadField: r1 = r2->field_13
    //     0xa589a4: ldur            w1, [x2, #0x13]
    // 0xa589a8: DecompressPointer r1
    //     0xa589a8: add             x1, x1, HEAP, lsl #32
    // 0xa589ac: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa589ac: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa589b0: stur            x0, [fp, #-0x30]
    // 0xa589b4: r0 = TextStyle()
    //     0xa589b4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa589b8: mov             x1, x0
    // 0xa589bc: r0 = true
    //     0xa589bc: add             x0, NULL, #0x20  ; true
    // 0xa589c0: stur            x1, [fp, #-0x38]
    // 0xa589c4: StoreField: r1->field_7 = r0
    //     0xa589c4: stur            w0, [x1, #7]
    // 0xa589c8: ldur            x2, [fp, #-0x30]
    // 0xa589cc: StoreField: r1->field_b = r2
    //     0xa589cc: stur            w2, [x1, #0xb]
    // 0xa589d0: r2 = 17.000000
    //     0xa589d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa589d4: ldr             x2, [x2, #0x6c0]
    // 0xa589d8: StoreField: r1->field_1f = r2
    //     0xa589d8: stur            w2, [x1, #0x1f]
    // 0xa589dc: r3 = Instance_FontWeight
    //     0xa589dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa589e0: ldr             x3, [x3, #0x1f8]
    // 0xa589e4: StoreField: r1->field_23 = r3
    //     0xa589e4: stur            w3, [x1, #0x23]
    // 0xa589e8: r0 = Text()
    //     0xa589e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa589ec: mov             x2, x0
    // 0xa589f0: ldur            x0, [fp, #-0x28]
    // 0xa589f4: stur            x2, [fp, #-0x30]
    // 0xa589f8: StoreField: r2->field_b = r0
    //     0xa589f8: stur            w0, [x2, #0xb]
    // 0xa589fc: ldur            x0, [fp, #-0x38]
    // 0xa58a00: StoreField: r2->field_13 = r0
    //     0xa58a00: stur            w0, [x2, #0x13]
    // 0xa58a04: ldur            x0, [fp, #-0x18]
    // 0xa58a08: LoadField: r1 = r0->field_13
    //     0xa58a08: ldur            w1, [x0, #0x13]
    // 0xa58a0c: DecompressPointer r1
    //     0xa58a0c: add             x1, x1, HEAP, lsl #32
    // 0xa58a10: r0 = of()
    //     0xa58a10: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa58a14: LoadField: r1 = r0->field_3f
    //     0xa58a14: ldur            w1, [x0, #0x3f]
    // 0xa58a18: DecompressPointer r1
    //     0xa58a18: add             x1, x1, HEAP, lsl #32
    // 0xa58a1c: LoadField: r0 = r1->field_7b
    //     0xa58a1c: ldur            w0, [x1, #0x7b]
    // 0xa58a20: DecompressPointer r0
    //     0xa58a20: add             x0, x0, HEAP, lsl #32
    // 0xa58a24: stur            x0, [fp, #-0x28]
    // 0xa58a28: r1 = "Done"
    //     0xa58a28: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0xa58a2c: ldr             x1, [x1, #0x6c8]
    // 0xa58a30: r0 = L()
    //     0xa58a30: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58a34: stur            x0, [fp, #-0x38]
    // 0xa58a38: r0 = TextStyle()
    //     0xa58a38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58a3c: mov             x1, x0
    // 0xa58a40: r0 = true
    //     0xa58a40: add             x0, NULL, #0x20  ; true
    // 0xa58a44: stur            x1, [fp, #-0x40]
    // 0xa58a48: StoreField: r1->field_7 = r0
    //     0xa58a48: stur            w0, [x1, #7]
    // 0xa58a4c: r2 = Instance_Color
    //     0xa58a4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa58a50: ldr             x2, [x2, #0x1c0]
    // 0xa58a54: StoreField: r1->field_b = r2
    //     0xa58a54: stur            w2, [x1, #0xb]
    // 0xa58a58: r3 = Instance_FontWeight
    //     0xa58a58: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa58a5c: ldr             x3, [x3, #0x1f8]
    // 0xa58a60: StoreField: r1->field_23 = r3
    //     0xa58a60: stur            w3, [x1, #0x23]
    // 0xa58a64: r0 = Text()
    //     0xa58a64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58a68: mov             x3, x0
    // 0xa58a6c: ldur            x0, [fp, #-0x38]
    // 0xa58a70: stur            x3, [fp, #-0x48]
    // 0xa58a74: StoreField: r3->field_b = r0
    //     0xa58a74: stur            w0, [x3, #0xb]
    // 0xa58a78: ldur            x0, [fp, #-0x40]
    // 0xa58a7c: StoreField: r3->field_13 = r0
    //     0xa58a7c: stur            w0, [x3, #0x13]
    // 0xa58a80: ldur            x2, [fp, #-0x18]
    // 0xa58a84: r1 = Function '<anonymous closure>':.
    //     0xa58a84: add             x1, PP, #0x26, lsl #12  ; [pp+0x266d0] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa58a88: ldr             x1, [x1, #0x6d0]
    // 0xa58a8c: r0 = AllocateClosure()
    //     0xa58a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58a90: stur            x0, [fp, #-0x38]
    // 0xa58a94: r0 = TextButton()
    //     0xa58a94: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa58a98: mov             x3, x0
    // 0xa58a9c: ldur            x0, [fp, #-0x38]
    // 0xa58aa0: stur            x3, [fp, #-0x40]
    // 0xa58aa4: StoreField: r3->field_b = r0
    //     0xa58aa4: stur            w0, [x3, #0xb]
    // 0xa58aa8: r0 = false
    //     0xa58aa8: add             x0, NULL, #0x30  ; false
    // 0xa58aac: StoreField: r3->field_27 = r0
    //     0xa58aac: stur            w0, [x3, #0x27]
    // 0xa58ab0: r4 = true
    //     0xa58ab0: add             x4, NULL, #0x20  ; true
    // 0xa58ab4: StoreField: r3->field_2f = r4
    //     0xa58ab4: stur            w4, [x3, #0x2f]
    // 0xa58ab8: ldur            x1, [fp, #-0x48]
    // 0xa58abc: StoreField: r3->field_37 = r1
    //     0xa58abc: stur            w1, [x3, #0x37]
    // 0xa58ac0: r1 = Null
    //     0xa58ac0: mov             x1, NULL
    // 0xa58ac4: r2 = 2
    //     0xa58ac4: mov             x2, #2
    // 0xa58ac8: r0 = AllocateArray()
    //     0xa58ac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa58acc: mov             x2, x0
    // 0xa58ad0: ldur            x0, [fp, #-0x40]
    // 0xa58ad4: stur            x2, [fp, #-0x38]
    // 0xa58ad8: StoreField: r2->field_f = r0
    //     0xa58ad8: stur            w0, [x2, #0xf]
    // 0xa58adc: r1 = <Widget>
    //     0xa58adc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa58ae0: r0 = AllocateGrowableArray()
    //     0xa58ae0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa58ae4: mov             x1, x0
    // 0xa58ae8: ldur            x0, [fp, #-0x38]
    // 0xa58aec: stur            x1, [fp, #-0x40]
    // 0xa58af0: StoreField: r1->field_f = r0
    //     0xa58af0: stur            w0, [x1, #0xf]
    // 0xa58af4: r0 = 2
    //     0xa58af4: mov             x0, #2
    // 0xa58af8: StoreField: r1->field_b = r0
    //     0xa58af8: stur            w0, [x1, #0xb]
    // 0xa58afc: r0 = AppBar()
    //     0xa58afc: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa58b00: stur            x0, [fp, #-0x38]
    // 0xa58b04: ldur            x16, [fp, #-0x30]
    // 0xa58b08: r30 = true
    //     0xa58b08: add             lr, NULL, #0x20  ; true
    // 0xa58b0c: stp             lr, x16, [SP, #0x18]
    // 0xa58b10: ldur            x16, [fp, #-0x28]
    // 0xa58b14: r30 = Instance_Color
    //     0xa58b14: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa58b18: ldr             lr, [lr, #0x940]
    // 0xa58b1c: stp             lr, x16, [SP, #8]
    // 0xa58b20: ldur            x16, [fp, #-0x40]
    // 0xa58b24: str             x16, [SP]
    // 0xa58b28: mov             x1, x0
    // 0xa58b2c: r4 = const [0, 0x6, 0x5, 0x1, actions, 0x5, backgroundColor, 0x3, centerTitle, 0x2, surfaceTintColor, 0x4, title, 0x1, null]
    //     0xa58b2c: add             x4, PP, #0x26, lsl #12  ; [pp+0x266d8] List(15) [0, 0x6, 0x5, 0x1, "actions", 0x5, "backgroundColor", 0x3, "centerTitle", 0x2, "surfaceTintColor", 0x4, "title", 0x1, Null]
    //     0xa58b30: ldr             x4, [x4, #0x6d8]
    // 0xa58b34: r0 = AppBar()
    //     0xa58b34: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa58b38: ldur            x2, [fp, #-0x38]
    // 0xa58b3c: ldur            x0, [fp, #-8]
    // 0xa58b40: stur            x2, [fp, #-0x28]
    // 0xa58b44: r1 = "Share this with your players – they’ll join with the link or code."
    //     0xa58b44: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e0] "Share this with your players – they’ll join with the link or code."
    //     0xa58b48: ldr             x1, [x1, #0x6e0]
    // 0xa58b4c: r0 = L()
    //     0xa58b4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58b50: r1 = Instance_MaterialColor
    //     0xa58b50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa58b54: ldr             x1, [x1, #0xb80]
    // 0xa58b58: stur            x0, [fp, #-0x30]
    // 0xa58b5c: r0 = shade600()
    //     0xa58b5c: bl              #0xa599f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0xa58b60: stur            x0, [fp, #-0x38]
    // 0xa58b64: r0 = TextStyle()
    //     0xa58b64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58b68: mov             x1, x0
    // 0xa58b6c: r0 = true
    //     0xa58b6c: add             x0, NULL, #0x20  ; true
    // 0xa58b70: stur            x1, [fp, #-0x40]
    // 0xa58b74: StoreField: r1->field_7 = r0
    //     0xa58b74: stur            w0, [x1, #7]
    // 0xa58b78: ldur            x2, [fp, #-0x38]
    // 0xa58b7c: StoreField: r1->field_b = r2
    //     0xa58b7c: stur            w2, [x1, #0xb]
    // 0xa58b80: r2 = 15.000000
    //     0xa58b80: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa58b84: ldr             x2, [x2, #0x6e8]
    // 0xa58b88: StoreField: r1->field_1f = r2
    //     0xa58b88: stur            w2, [x1, #0x1f]
    // 0xa58b8c: r2 = 1.350000
    //     0xa58b8c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa58b90: ldr             x2, [x2, #0x1f0]
    // 0xa58b94: StoreField: r1->field_37 = r2
    //     0xa58b94: stur            w2, [x1, #0x37]
    // 0xa58b98: r0 = Text()
    //     0xa58b98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58b9c: mov             x1, x0
    // 0xa58ba0: ldur            x0, [fp, #-0x30]
    // 0xa58ba4: stur            x1, [fp, #-0x38]
    // 0xa58ba8: StoreField: r1->field_b = r0
    //     0xa58ba8: stur            w0, [x1, #0xb]
    // 0xa58bac: ldur            x0, [fp, #-0x40]
    // 0xa58bb0: StoreField: r1->field_13 = r0
    //     0xa58bb0: stur            w0, [x1, #0x13]
    // 0xa58bb4: r0 = Instance_TextAlign
    //     0xa58bb4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa58bb8: StoreField: r1->field_1b = r0
    //     0xa58bb8: stur            w0, [x1, #0x1b]
    // 0xa58bbc: r0 = SizedBox()
    //     0xa58bbc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa58bc0: mov             x2, x0
    // 0xa58bc4: r0 = 24.000000
    //     0xa58bc4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xa58bc8: ldr             x0, [x0, #0x100]
    // 0xa58bcc: stur            x2, [fp, #-0x30]
    // 0xa58bd0: StoreField: r2->field_13 = r0
    //     0xa58bd0: stur            w0, [x2, #0x13]
    // 0xa58bd4: r1 = "Invite code"
    //     0xa58bd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f0] "Invite code"
    //     0xa58bd8: ldr             x1, [x1, #0x6f0]
    // 0xa58bdc: r0 = L()
    //     0xa58bdc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58be0: mov             x2, x0
    // 0xa58be4: ldur            x0, [fp, #-8]
    // 0xa58be8: stur            x2, [fp, #-0x50]
    // 0xa58bec: LoadField: r1 = r0->field_13
    //     0xa58bec: ldur            w1, [x0, #0x13]
    // 0xa58bf0: DecompressPointer r1
    //     0xa58bf0: add             x1, x1, HEAP, lsl #32
    // 0xa58bf4: tbnz            w1, #4, #0xa58c04
    // 0xa58bf8: r3 = Instance_IconData
    //     0xa58bf8: add             x3, PP, #0x26, lsl #12  ; [pp+0x266f8] Obj!IconData@d0d781
    //     0xa58bfc: ldr             x3, [x3, #0x6f8]
    // 0xa58c00: b               #0xa58c0c
    // 0xa58c04: r3 = Instance_IconData
    //     0xa58c04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26700] Obj!IconData@d0d761
    //     0xa58c08: ldr             x3, [x3, #0x700]
    // 0xa58c0c: stur            x3, [fp, #-0x48]
    // 0xa58c10: tbnz            w1, #4, #0xa58c20
    // 0xa58c14: r5 = "Copied!"
    //     0xa58c14: add             x5, PP, #0x26, lsl #12  ; [pp+0x26708] "Copied!"
    //     0xa58c18: ldr             x5, [x5, #0x708]
    // 0xa58c1c: b               #0xa58c28
    // 0xa58c20: r5 = "Copy code"
    //     0xa58c20: add             x5, PP, #0x26, lsl #12  ; [pp+0x26710] "Copy code"
    //     0xa58c24: ldr             x5, [x5, #0x710]
    // 0xa58c28: ldur            x4, [fp, #-0x18]
    // 0xa58c2c: mov             x1, x0
    // 0xa58c30: stur            x5, [fp, #-0x40]
    // 0xa58c34: r0 = _inviteCode()
    //     0xa58c34: bl              #0xa599b4  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_inviteCode
    // 0xa58c38: ldur            x2, [fp, #-0x18]
    // 0xa58c3c: stur            x0, [fp, #-0x58]
    // 0xa58c40: LoadField: r1 = r2->field_13
    //     0xa58c40: ldur            w1, [x2, #0x13]
    // 0xa58c44: DecompressPointer r1
    //     0xa58c44: add             x1, x1, HEAP, lsl #32
    // 0xa58c48: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa58c48: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa58c4c: stur            x0, [fp, #-0x60]
    // 0xa58c50: r0 = TextStyle()
    //     0xa58c50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58c54: mov             x1, x0
    // 0xa58c58: r0 = true
    //     0xa58c58: add             x0, NULL, #0x20  ; true
    // 0xa58c5c: stur            x1, [fp, #-0x68]
    // 0xa58c60: StoreField: r1->field_7 = r0
    //     0xa58c60: stur            w0, [x1, #7]
    // 0xa58c64: ldur            x2, [fp, #-0x60]
    // 0xa58c68: StoreField: r1->field_b = r2
    //     0xa58c68: stur            w2, [x1, #0xb]
    // 0xa58c6c: r2 = 28.000000
    //     0xa58c6c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa58c70: ldr             x2, [x2, #0xf68]
    // 0xa58c74: StoreField: r1->field_1f = r2
    //     0xa58c74: stur            w2, [x1, #0x1f]
    // 0xa58c78: r2 = Instance_FontWeight
    //     0xa58c78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa58c7c: ldr             x2, [x2, #0x218]
    // 0xa58c80: StoreField: r1->field_23 = r2
    //     0xa58c80: stur            w2, [x1, #0x23]
    // 0xa58c84: r2 = 4.000000
    //     0xa58c84: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xa58c88: ldr             x2, [x2, #0xe00]
    // 0xa58c8c: StoreField: r1->field_2b = r2
    //     0xa58c8c: stur            w2, [x1, #0x2b]
    // 0xa58c90: r2 = "monospace"
    //     0xa58c90: add             x2, PP, #0x26, lsl #12  ; [pp+0x26718] "monospace"
    //     0xa58c94: ldr             x2, [x2, #0x718]
    // 0xa58c98: StoreField: r1->field_13 = r2
    //     0xa58c98: stur            w2, [x1, #0x13]
    // 0xa58c9c: r0 = Text()
    //     0xa58c9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58ca0: mov             x1, x0
    // 0xa58ca4: ldur            x0, [fp, #-0x58]
    // 0xa58ca8: stur            x1, [fp, #-0x60]
    // 0xa58cac: StoreField: r1->field_b = r0
    //     0xa58cac: stur            w0, [x1, #0xb]
    // 0xa58cb0: ldur            x0, [fp, #-0x68]
    // 0xa58cb4: StoreField: r1->field_13 = r0
    //     0xa58cb4: stur            w0, [x1, #0x13]
    // 0xa58cb8: r0 = Instance_TextAlign
    //     0xa58cb8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa58cbc: StoreField: r1->field_1b = r0
    //     0xa58cbc: stur            w0, [x1, #0x1b]
    // 0xa58cc0: r0 = _InviteCard()
    //     0xa58cc0: bl              #0xa599a8  ; Allocate_InviteCardStub -> _InviteCard (size=0x20)
    // 0xa58cc4: mov             x3, x0
    // 0xa58cc8: ldur            x0, [fp, #-0x50]
    // 0xa58ccc: stur            x3, [fp, #-0x58]
    // 0xa58cd0: StoreField: r3->field_b = r0
    //     0xa58cd0: stur            w0, [x3, #0xb]
    // 0xa58cd4: ldur            x0, [fp, #-0x48]
    // 0xa58cd8: StoreField: r3->field_f = r0
    //     0xa58cd8: stur            w0, [x3, #0xf]
    // 0xa58cdc: ldur            x0, [fp, #-0x40]
    // 0xa58ce0: StoreField: r3->field_13 = r0
    //     0xa58ce0: stur            w0, [x3, #0x13]
    // 0xa58ce4: ldur            x2, [fp, #-0x18]
    // 0xa58ce8: r1 = Function '<anonymous closure>':.
    //     0xa58ce8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] AnonymousClosure: (0xa5a024), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa58cec: ldr             x1, [x1, #0x720]
    // 0xa58cf0: r0 = AllocateClosure()
    //     0xa58cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58cf4: mov             x1, x0
    // 0xa58cf8: ldur            x0, [fp, #-0x58]
    // 0xa58cfc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa58cfc: stur            w1, [x0, #0x17]
    // 0xa58d00: ldur            x1, [fp, #-0x60]
    // 0xa58d04: StoreField: r0->field_1b = r1
    //     0xa58d04: stur            w1, [x0, #0x1b]
    // 0xa58d08: r0 = SizedBox()
    //     0xa58d08: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa58d0c: mov             x2, x0
    // 0xa58d10: r0 = 16.000000
    //     0xa58d10: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa58d14: ldr             x0, [x0, #0x1e0]
    // 0xa58d18: stur            x2, [fp, #-0x40]
    // 0xa58d1c: StoreField: r2->field_13 = r0
    //     0xa58d1c: stur            w0, [x2, #0x13]
    // 0xa58d20: r1 = "Invite link"
    //     0xa58d20: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] "Invite link"
    //     0xa58d24: ldr             x1, [x1, #0x728]
    // 0xa58d28: r0 = L()
    //     0xa58d28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58d2c: mov             x2, x0
    // 0xa58d30: ldur            x0, [fp, #-8]
    // 0xa58d34: stur            x2, [fp, #-0x60]
    // 0xa58d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58d38: ldur            w1, [x0, #0x17]
    // 0xa58d3c: DecompressPointer r1
    //     0xa58d3c: add             x1, x1, HEAP, lsl #32
    // 0xa58d40: tbnz            w1, #4, #0xa58d50
    // 0xa58d44: r3 = Instance_IconData
    //     0xa58d44: add             x3, PP, #0x26, lsl #12  ; [pp+0x266f8] Obj!IconData@d0d781
    //     0xa58d48: ldr             x3, [x3, #0x6f8]
    // 0xa58d4c: b               #0xa58d58
    // 0xa58d50: r3 = Instance_IconData
    //     0xa58d50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26730] Obj!IconData@d0d741
    //     0xa58d54: ldr             x3, [x3, #0x730]
    // 0xa58d58: stur            x3, [fp, #-0x50]
    // 0xa58d5c: tbnz            w1, #4, #0xa58d6c
    // 0xa58d60: r10 = "Copied!"
    //     0xa58d60: add             x10, PP, #0x26, lsl #12  ; [pp+0x26708] "Copied!"
    //     0xa58d64: ldr             x10, [x10, #0x708]
    // 0xa58d68: b               #0xa58d74
    // 0xa58d6c: r10 = "Copy link"
    //     0xa58d6c: add             x10, PP, #0x26, lsl #12  ; [pp+0x26738] "Copy link"
    //     0xa58d70: ldr             x10, [x10, #0x738]
    // 0xa58d74: ldur            x6, [fp, #-0x18]
    // 0xa58d78: ldur            x9, [fp, #-0x10]
    // 0xa58d7c: ldur            x8, [fp, #-0x38]
    // 0xa58d80: ldur            x7, [fp, #-0x30]
    // 0xa58d84: ldur            x5, [fp, #-0x58]
    // 0xa58d88: ldur            x4, [fp, #-0x40]
    // 0xa58d8c: mov             x1, x0
    // 0xa58d90: stur            x10, [fp, #-0x48]
    // 0xa58d94: r0 = _inviteLink()
    //     0xa58d94: bl              #0xa59914  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_inviteLink
    // 0xa58d98: ldur            x2, [fp, #-0x18]
    // 0xa58d9c: stur            x0, [fp, #-0x68]
    // 0xa58da0: LoadField: r1 = r2->field_13
    //     0xa58da0: ldur            w1, [x2, #0x13]
    // 0xa58da4: DecompressPointer r1
    //     0xa58da4: add             x1, x1, HEAP, lsl #32
    // 0xa58da8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa58da8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa58dac: stur            x0, [fp, #-0x70]
    // 0xa58db0: r0 = TextStyle()
    //     0xa58db0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58db4: mov             x1, x0
    // 0xa58db8: r0 = true
    //     0xa58db8: add             x0, NULL, #0x20  ; true
    // 0xa58dbc: stur            x1, [fp, #-0x78]
    // 0xa58dc0: StoreField: r1->field_7 = r0
    //     0xa58dc0: stur            w0, [x1, #7]
    // 0xa58dc4: ldur            x2, [fp, #-0x70]
    // 0xa58dc8: StoreField: r1->field_b = r2
    //     0xa58dc8: stur            w2, [x1, #0xb]
    // 0xa58dcc: r2 = 13.000000
    //     0xa58dcc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa58dd0: ldr             x2, [x2, #0x168]
    // 0xa58dd4: StoreField: r1->field_1f = r2
    //     0xa58dd4: stur            w2, [x1, #0x1f]
    // 0xa58dd8: r2 = 1.300000
    //     0xa58dd8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xa58ddc: ldr             x2, [x2, #0x740]
    // 0xa58de0: StoreField: r1->field_37 = r2
    //     0xa58de0: stur            w2, [x1, #0x37]
    // 0xa58de4: r0 = Text()
    //     0xa58de4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58de8: mov             x1, x0
    // 0xa58dec: ldur            x0, [fp, #-0x68]
    // 0xa58df0: stur            x1, [fp, #-0x70]
    // 0xa58df4: StoreField: r1->field_b = r0
    //     0xa58df4: stur            w0, [x1, #0xb]
    // 0xa58df8: ldur            x0, [fp, #-0x78]
    // 0xa58dfc: StoreField: r1->field_13 = r0
    //     0xa58dfc: stur            w0, [x1, #0x13]
    // 0xa58e00: r0 = Instance_TextAlign
    //     0xa58e00: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa58e04: StoreField: r1->field_1b = r0
    //     0xa58e04: stur            w0, [x1, #0x1b]
    // 0xa58e08: r0 = Instance_TextOverflow
    //     0xa58e08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa58e0c: ldr             x0, [x0, #0x128]
    // 0xa58e10: StoreField: r1->field_2b = r0
    //     0xa58e10: stur            w0, [x1, #0x2b]
    // 0xa58e14: r2 = 4
    //     0xa58e14: mov             x2, #4
    // 0xa58e18: StoreField: r1->field_37 = r2
    //     0xa58e18: stur            w2, [x1, #0x37]
    // 0xa58e1c: r0 = _InviteCard()
    //     0xa58e1c: bl              #0xa599a8  ; Allocate_InviteCardStub -> _InviteCard (size=0x20)
    // 0xa58e20: mov             x3, x0
    // 0xa58e24: ldur            x0, [fp, #-0x60]
    // 0xa58e28: stur            x3, [fp, #-0x68]
    // 0xa58e2c: StoreField: r3->field_b = r0
    //     0xa58e2c: stur            w0, [x3, #0xb]
    // 0xa58e30: ldur            x0, [fp, #-0x50]
    // 0xa58e34: StoreField: r3->field_f = r0
    //     0xa58e34: stur            w0, [x3, #0xf]
    // 0xa58e38: ldur            x0, [fp, #-0x48]
    // 0xa58e3c: StoreField: r3->field_13 = r0
    //     0xa58e3c: stur            w0, [x3, #0x13]
    // 0xa58e40: ldur            x2, [fp, #-0x18]
    // 0xa58e44: r1 = Function '<anonymous closure>':.
    //     0xa58e44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26748] AnonymousClosure: (0xa59e18), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa58e48: ldr             x1, [x1, #0x748]
    // 0xa58e4c: r0 = AllocateClosure()
    //     0xa58e4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58e50: mov             x1, x0
    // 0xa58e54: ldur            x0, [fp, #-0x68]
    // 0xa58e58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa58e58: stur            w1, [x0, #0x17]
    // 0xa58e5c: ldur            x1, [fp, #-0x70]
    // 0xa58e60: StoreField: r0->field_1b = r1
    //     0xa58e60: stur            w1, [x0, #0x1b]
    // 0xa58e64: r1 = Null
    //     0xa58e64: mov             x1, NULL
    // 0xa58e68: r2 = 10
    //     0xa58e68: mov             x2, #0xa
    // 0xa58e6c: r0 = AllocateArray()
    //     0xa58e6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa58e70: mov             x2, x0
    // 0xa58e74: ldur            x0, [fp, #-0x38]
    // 0xa58e78: stur            x2, [fp, #-0x48]
    // 0xa58e7c: StoreField: r2->field_f = r0
    //     0xa58e7c: stur            w0, [x2, #0xf]
    // 0xa58e80: ldur            x0, [fp, #-0x30]
    // 0xa58e84: StoreField: r2->field_13 = r0
    //     0xa58e84: stur            w0, [x2, #0x13]
    // 0xa58e88: ldur            x0, [fp, #-0x58]
    // 0xa58e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa58e8c: stur            w0, [x2, #0x17]
    // 0xa58e90: ldur            x0, [fp, #-0x40]
    // 0xa58e94: StoreField: r2->field_1b = r0
    //     0xa58e94: stur            w0, [x2, #0x1b]
    // 0xa58e98: ldur            x0, [fp, #-0x68]
    // 0xa58e9c: StoreField: r2->field_1f = r0
    //     0xa58e9c: stur            w0, [x2, #0x1f]
    // 0xa58ea0: r1 = <Widget>
    //     0xa58ea0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa58ea4: r0 = AllocateGrowableArray()
    //     0xa58ea4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa58ea8: mov             x2, x0
    // 0xa58eac: ldur            x0, [fp, #-0x48]
    // 0xa58eb0: stur            x2, [fp, #-0x30]
    // 0xa58eb4: StoreField: r2->field_f = r0
    //     0xa58eb4: stur            w0, [x2, #0xf]
    // 0xa58eb8: r0 = 10
    //     0xa58eb8: mov             x0, #0xa
    // 0xa58ebc: StoreField: r2->field_b = r0
    //     0xa58ebc: stur            w0, [x2, #0xb]
    // 0xa58ec0: ldur            x0, [fp, #-0x10]
    // 0xa58ec4: tbnz            w0, #4, #0xa594b8
    // 0xa58ec8: ldur            x0, [fp, #-0x18]
    // 0xa58ecc: r16 = 0.080000
    //     0xa58ecc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa58ed0: ldr             x16, [x16, #0xf28]
    // 0xa58ed4: str             x16, [SP]
    // 0xa58ed8: r1 = Instance_MaterialColor
    //     0xa58ed8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa58edc: ldr             x1, [x1, #0xb80]
    // 0xa58ee0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa58ee0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa58ee4: ldr             x4, [x4, #0x1b8]
    // 0xa58ee8: r0 = withValues()
    //     0xa58ee8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa58eec: stur            x0, [fp, #-0x10]
    // 0xa58ef0: r0 = Radius()
    //     0xa58ef0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa58ef4: d0 = 12.000000
    //     0xa58ef4: fmov            d0, #12.00000000
    // 0xa58ef8: stur            x0, [fp, #-0x38]
    // 0xa58efc: StoreField: r0->field_7 = d0
    //     0xa58efc: stur            d0, [x0, #7]
    // 0xa58f00: StoreField: r0->field_f = d0
    //     0xa58f00: stur            d0, [x0, #0xf]
    // 0xa58f04: r0 = BorderRadius()
    //     0xa58f04: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa58f08: mov             x1, x0
    // 0xa58f0c: ldur            x0, [fp, #-0x38]
    // 0xa58f10: stur            x1, [fp, #-0x40]
    // 0xa58f14: StoreField: r1->field_7 = r0
    //     0xa58f14: stur            w0, [x1, #7]
    // 0xa58f18: StoreField: r1->field_b = r0
    //     0xa58f18: stur            w0, [x1, #0xb]
    // 0xa58f1c: StoreField: r1->field_f = r0
    //     0xa58f1c: stur            w0, [x1, #0xf]
    // 0xa58f20: StoreField: r1->field_13 = r0
    //     0xa58f20: stur            w0, [x1, #0x13]
    // 0xa58f24: r0 = Radius()
    //     0xa58f24: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa58f28: d0 = 12.000000
    //     0xa58f28: fmov            d0, #12.00000000
    // 0xa58f2c: stur            x0, [fp, #-0x38]
    // 0xa58f30: StoreField: r0->field_7 = d0
    //     0xa58f30: stur            d0, [x0, #7]
    // 0xa58f34: StoreField: r0->field_f = d0
    //     0xa58f34: stur            d0, [x0, #0xf]
    // 0xa58f38: r0 = BorderRadius()
    //     0xa58f38: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa58f3c: mov             x1, x0
    // 0xa58f40: ldur            x0, [fp, #-0x38]
    // 0xa58f44: stur            x1, [fp, #-0x48]
    // 0xa58f48: StoreField: r1->field_7 = r0
    //     0xa58f48: stur            w0, [x1, #7]
    // 0xa58f4c: StoreField: r1->field_b = r0
    //     0xa58f4c: stur            w0, [x1, #0xb]
    // 0xa58f50: StoreField: r1->field_f = r0
    //     0xa58f50: stur            w0, [x1, #0xf]
    // 0xa58f54: StoreField: r1->field_13 = r0
    //     0xa58f54: stur            w0, [x1, #0x13]
    // 0xa58f58: r0 = Icon()
    //     0xa58f58: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa58f5c: mov             x1, x0
    // 0xa58f60: r0 = Instance_IconData
    //     0xa58f60: add             x0, PP, #0x26, lsl #12  ; [pp+0x26750] Obj!IconData@d0d721
    //     0xa58f64: ldr             x0, [x0, #0x750]
    // 0xa58f68: stur            x1, [fp, #-0x38]
    // 0xa58f6c: StoreField: r1->field_b = r0
    //     0xa58f6c: stur            w0, [x1, #0xb]
    // 0xa58f70: r0 = 22.000000
    //     0xa58f70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa58f74: ldr             x0, [x0, #0x758]
    // 0xa58f78: StoreField: r1->field_f = r0
    //     0xa58f78: stur            w0, [x1, #0xf]
    // 0xa58f7c: r0 = Instance_Color
    //     0xa58f7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa58f80: ldr             x0, [x0, #0x1c0]
    // 0xa58f84: StoreField: r1->field_23 = r0
    //     0xa58f84: stur            w0, [x1, #0x23]
    // 0xa58f88: r0 = SizedBox()
    //     0xa58f88: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa58f8c: mov             x2, x0
    // 0xa58f90: r0 = 12.000000
    //     0xa58f90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa58f94: ldr             x0, [x0, #0x760]
    // 0xa58f98: stur            x2, [fp, #-0x50]
    // 0xa58f9c: StoreField: r2->field_f = r0
    //     0xa58f9c: stur            w0, [x2, #0xf]
    // 0xa58fa0: r1 = "Manually add a player"
    //     0xa58fa0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26768] "Manually add a player"
    //     0xa58fa4: ldr             x1, [x1, #0x768]
    // 0xa58fa8: r0 = L()
    //     0xa58fa8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa58fac: ldur            x2, [fp, #-0x18]
    // 0xa58fb0: stur            x0, [fp, #-0x58]
    // 0xa58fb4: LoadField: r1 = r2->field_13
    //     0xa58fb4: ldur            w1, [x2, #0x13]
    // 0xa58fb8: DecompressPointer r1
    //     0xa58fb8: add             x1, x1, HEAP, lsl #32
    // 0xa58fbc: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa58fbc: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa58fc0: stur            x0, [fp, #-0x60]
    // 0xa58fc4: r0 = TextStyle()
    //     0xa58fc4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58fc8: mov             x1, x0
    // 0xa58fcc: r0 = true
    //     0xa58fcc: add             x0, NULL, #0x20  ; true
    // 0xa58fd0: stur            x1, [fp, #-0x68]
    // 0xa58fd4: StoreField: r1->field_7 = r0
    //     0xa58fd4: stur            w0, [x1, #7]
    // 0xa58fd8: ldur            x2, [fp, #-0x60]
    // 0xa58fdc: StoreField: r1->field_b = r2
    //     0xa58fdc: stur            w2, [x1, #0xb]
    // 0xa58fe0: r2 = 17.000000
    //     0xa58fe0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa58fe4: ldr             x2, [x2, #0x6c0]
    // 0xa58fe8: StoreField: r1->field_1f = r2
    //     0xa58fe8: stur            w2, [x1, #0x1f]
    // 0xa58fec: r3 = Instance_FontWeight
    //     0xa58fec: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa58ff0: ldr             x3, [x3, #0x1f8]
    // 0xa58ff4: StoreField: r1->field_23 = r3
    //     0xa58ff4: stur            w3, [x1, #0x23]
    // 0xa58ff8: r0 = Text()
    //     0xa58ff8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58ffc: mov             x2, x0
    // 0xa59000: ldur            x0, [fp, #-0x58]
    // 0xa59004: stur            x2, [fp, #-0x60]
    // 0xa59008: StoreField: r2->field_b = r0
    //     0xa59008: stur            w0, [x2, #0xb]
    // 0xa5900c: ldur            x0, [fp, #-0x68]
    // 0xa59010: StoreField: r2->field_13 = r0
    //     0xa59010: stur            w0, [x2, #0x13]
    // 0xa59014: r1 = "Use this if they are not on Ball AI yet."
    //     0xa59014: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] "Use this if they are not on Ball AI yet."
    //     0xa59018: ldr             x1, [x1, #0x770]
    // 0xa5901c: r0 = L()
    //     0xa5901c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa59020: r1 = Instance_MaterialColor
    //     0xa59020: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa59024: ldr             x1, [x1, #0xb80]
    // 0xa59028: stur            x0, [fp, #-0x58]
    // 0xa5902c: r0 = shade600()
    //     0xa5902c: bl              #0xa599f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0xa59030: stur            x0, [fp, #-0x68]
    // 0xa59034: r0 = TextStyle()
    //     0xa59034: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa59038: mov             x1, x0
    // 0xa5903c: r0 = true
    //     0xa5903c: add             x0, NULL, #0x20  ; true
    // 0xa59040: stur            x1, [fp, #-0x70]
    // 0xa59044: StoreField: r1->field_7 = r0
    //     0xa59044: stur            w0, [x1, #7]
    // 0xa59048: ldur            x2, [fp, #-0x68]
    // 0xa5904c: StoreField: r1->field_b = r2
    //     0xa5904c: stur            w2, [x1, #0xb]
    // 0xa59050: r2 = 12.000000
    //     0xa59050: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa59054: ldr             x2, [x2, #0x760]
    // 0xa59058: StoreField: r1->field_1f = r2
    //     0xa59058: stur            w2, [x1, #0x1f]
    // 0xa5905c: r0 = Text()
    //     0xa5905c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa59060: mov             x3, x0
    // 0xa59064: ldur            x0, [fp, #-0x58]
    // 0xa59068: stur            x3, [fp, #-0x68]
    // 0xa5906c: StoreField: r3->field_b = r0
    //     0xa5906c: stur            w0, [x3, #0xb]
    // 0xa59070: ldur            x0, [fp, #-0x70]
    // 0xa59074: StoreField: r3->field_13 = r0
    //     0xa59074: stur            w0, [x3, #0x13]
    // 0xa59078: r1 = Null
    //     0xa59078: mov             x1, NULL
    // 0xa5907c: r2 = 4
    //     0xa5907c: mov             x2, #4
    // 0xa59080: r0 = AllocateArray()
    //     0xa59080: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa59084: mov             x2, x0
    // 0xa59088: ldur            x0, [fp, #-0x60]
    // 0xa5908c: stur            x2, [fp, #-0x58]
    // 0xa59090: StoreField: r2->field_f = r0
    //     0xa59090: stur            w0, [x2, #0xf]
    // 0xa59094: ldur            x0, [fp, #-0x68]
    // 0xa59098: StoreField: r2->field_13 = r0
    //     0xa59098: stur            w0, [x2, #0x13]
    // 0xa5909c: r1 = <Widget>
    //     0xa5909c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa590a0: r0 = AllocateGrowableArray()
    //     0xa590a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa590a4: mov             x1, x0
    // 0xa590a8: ldur            x0, [fp, #-0x58]
    // 0xa590ac: stur            x1, [fp, #-0x60]
    // 0xa590b0: StoreField: r1->field_f = r0
    //     0xa590b0: stur            w0, [x1, #0xf]
    // 0xa590b4: r0 = 4
    //     0xa590b4: mov             x0, #4
    // 0xa590b8: StoreField: r1->field_b = r0
    //     0xa590b8: stur            w0, [x1, #0xb]
    // 0xa590bc: r0 = Column()
    //     0xa590bc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa590c0: mov             x2, x0
    // 0xa590c4: r0 = Instance_Axis
    //     0xa590c4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa590c8: stur            x2, [fp, #-0x58]
    // 0xa590cc: StoreField: r2->field_f = r0
    //     0xa590cc: stur            w0, [x2, #0xf]
    // 0xa590d0: r0 = Instance_MainAxisAlignment
    //     0xa590d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa590d4: ldr             x0, [x0, #0xac8]
    // 0xa590d8: StoreField: r2->field_13 = r0
    //     0xa590d8: stur            w0, [x2, #0x13]
    // 0xa590dc: r3 = Instance_MainAxisSize
    //     0xa590dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa590e0: ldr             x3, [x3, #0xad0]
    // 0xa590e4: ArrayStore: r2[0] = r3  ; List_4
    //     0xa590e4: stur            w3, [x2, #0x17]
    // 0xa590e8: r1 = Instance_CrossAxisAlignment
    //     0xa590e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa590ec: ldr             x1, [x1, #0xaa0]
    // 0xa590f0: StoreField: r2->field_1b = r1
    //     0xa590f0: stur            w1, [x2, #0x1b]
    // 0xa590f4: r4 = Instance_VerticalDirection
    //     0xa590f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa590f8: ldr             x4, [x4, #0xae0]
    // 0xa590fc: StoreField: r2->field_23 = r4
    //     0xa590fc: stur            w4, [x2, #0x23]
    // 0xa59100: r5 = Instance_Clip
    //     0xa59100: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa59104: ldr             x5, [x5, #0xab0]
    // 0xa59108: StoreField: r2->field_2b = r5
    //     0xa59108: stur            w5, [x2, #0x2b]
    // 0xa5910c: StoreField: r2->field_2f = rZR
    //     0xa5910c: stur            xzr, [x2, #0x2f]
    // 0xa59110: ldur            x1, [fp, #-0x60]
    // 0xa59114: StoreField: r2->field_b = r1
    //     0xa59114: stur            w1, [x2, #0xb]
    // 0xa59118: r1 = <FlexParentData>
    //     0xa59118: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa5911c: ldr             x1, [x1, #0x3e0]
    // 0xa59120: r0 = Expanded()
    //     0xa59120: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa59124: mov             x2, x0
    // 0xa59128: r0 = 1
    //     0xa59128: mov             x0, #1
    // 0xa5912c: stur            x2, [fp, #-0x60]
    // 0xa59130: StoreField: r2->field_13 = r0
    //     0xa59130: stur            x0, [x2, #0x13]
    // 0xa59134: r0 = Instance_FlexFit
    //     0xa59134: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa59138: ldr             x0, [x0, #0x3e8]
    // 0xa5913c: StoreField: r2->field_1b = r0
    //     0xa5913c: stur            w0, [x2, #0x1b]
    // 0xa59140: ldur            x0, [fp, #-0x58]
    // 0xa59144: StoreField: r2->field_b = r0
    //     0xa59144: stur            w0, [x2, #0xb]
    // 0xa59148: r1 = Instance_MaterialColor
    //     0xa59148: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa5914c: ldr             x1, [x1, #0xb80]
    // 0xa59150: r0 = shade500()
    //     0xa59150: bl              #0xa598cc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0xa59154: stur            x0, [fp, #-0x58]
    // 0xa59158: r0 = Icon()
    //     0xa59158: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5915c: mov             x3, x0
    // 0xa59160: r0 = Instance_IconData
    //     0xa59160: add             x0, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!IconData@d0ce41
    //     0xa59164: ldr             x0, [x0, #0x778]
    // 0xa59168: stur            x3, [fp, #-0x68]
    // 0xa5916c: StoreField: r3->field_b = r0
    //     0xa5916c: stur            w0, [x3, #0xb]
    // 0xa59170: r0 = 20.000000
    //     0xa59170: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa59174: ldr             x0, [x0, #0xad8]
    // 0xa59178: StoreField: r3->field_f = r0
    //     0xa59178: stur            w0, [x3, #0xf]
    // 0xa5917c: ldur            x1, [fp, #-0x58]
    // 0xa59180: StoreField: r3->field_23 = r1
    //     0xa59180: stur            w1, [x3, #0x23]
    // 0xa59184: r1 = Null
    //     0xa59184: mov             x1, NULL
    // 0xa59188: r2 = 8
    //     0xa59188: mov             x2, #8
    // 0xa5918c: r0 = AllocateArray()
    //     0xa5918c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa59190: mov             x2, x0
    // 0xa59194: ldur            x0, [fp, #-0x38]
    // 0xa59198: stur            x2, [fp, #-0x58]
    // 0xa5919c: StoreField: r2->field_f = r0
    //     0xa5919c: stur            w0, [x2, #0xf]
    // 0xa591a0: ldur            x0, [fp, #-0x50]
    // 0xa591a4: StoreField: r2->field_13 = r0
    //     0xa591a4: stur            w0, [x2, #0x13]
    // 0xa591a8: ldur            x0, [fp, #-0x60]
    // 0xa591ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa591ac: stur            w0, [x2, #0x17]
    // 0xa591b0: ldur            x0, [fp, #-0x68]
    // 0xa591b4: StoreField: r2->field_1b = r0
    //     0xa591b4: stur            w0, [x2, #0x1b]
    // 0xa591b8: r1 = <Widget>
    //     0xa591b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa591bc: r0 = AllocateGrowableArray()
    //     0xa591bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa591c0: mov             x1, x0
    // 0xa591c4: ldur            x0, [fp, #-0x58]
    // 0xa591c8: stur            x1, [fp, #-0x38]
    // 0xa591cc: StoreField: r1->field_f = r0
    //     0xa591cc: stur            w0, [x1, #0xf]
    // 0xa591d0: r2 = 8
    //     0xa591d0: mov             x2, #8
    // 0xa591d4: StoreField: r1->field_b = r2
    //     0xa591d4: stur            w2, [x1, #0xb]
    // 0xa591d8: r0 = Row()
    //     0xa591d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa591dc: mov             x1, x0
    // 0xa591e0: r0 = Instance_Axis
    //     0xa591e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa591e4: stur            x1, [fp, #-0x50]
    // 0xa591e8: StoreField: r1->field_f = r0
    //     0xa591e8: stur            w0, [x1, #0xf]
    // 0xa591ec: r0 = Instance_MainAxisAlignment
    //     0xa591ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa591f0: ldr             x0, [x0, #0xac8]
    // 0xa591f4: StoreField: r1->field_13 = r0
    //     0xa591f4: stur            w0, [x1, #0x13]
    // 0xa591f8: r0 = Instance_MainAxisSize
    //     0xa591f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa591fc: ldr             x0, [x0, #0xad0]
    // 0xa59200: ArrayStore: r1[0] = r0  ; List_4
    //     0xa59200: stur            w0, [x1, #0x17]
    // 0xa59204: r0 = Instance_CrossAxisAlignment
    //     0xa59204: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa59208: ldr             x0, [x0, #0x330]
    // 0xa5920c: StoreField: r1->field_1b = r0
    //     0xa5920c: stur            w0, [x1, #0x1b]
    // 0xa59210: r0 = Instance_VerticalDirection
    //     0xa59210: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa59214: ldr             x0, [x0, #0xae0]
    // 0xa59218: StoreField: r1->field_23 = r0
    //     0xa59218: stur            w0, [x1, #0x23]
    // 0xa5921c: r0 = Instance_Clip
    //     0xa5921c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa59220: ldr             x0, [x0, #0xab0]
    // 0xa59224: StoreField: r1->field_2b = r0
    //     0xa59224: stur            w0, [x1, #0x2b]
    // 0xa59228: StoreField: r1->field_2f = rZR
    //     0xa59228: stur            xzr, [x1, #0x2f]
    // 0xa5922c: ldur            x2, [fp, #-0x38]
    // 0xa59230: StoreField: r1->field_b = r2
    //     0xa59230: stur            w2, [x1, #0xb]
    // 0xa59234: r0 = Padding()
    //     0xa59234: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa59238: mov             x1, x0
    // 0xa5923c: r0 = Instance_EdgeInsets
    //     0xa5923c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xa59240: ldr             x0, [x0, #0x780]
    // 0xa59244: stur            x1, [fp, #-0x38]
    // 0xa59248: StoreField: r1->field_f = r0
    //     0xa59248: stur            w0, [x1, #0xf]
    // 0xa5924c: ldur            x0, [fp, #-0x50]
    // 0xa59250: StoreField: r1->field_b = r0
    //     0xa59250: stur            w0, [x1, #0xb]
    // 0xa59254: r0 = InkWell()
    //     0xa59254: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa59258: mov             x3, x0
    // 0xa5925c: ldur            x0, [fp, #-0x38]
    // 0xa59260: stur            x3, [fp, #-0x50]
    // 0xa59264: StoreField: r3->field_b = r0
    //     0xa59264: stur            w0, [x3, #0xb]
    // 0xa59268: ldur            x2, [fp, #-0x18]
    // 0xa5926c: r1 = Function '<anonymous closure>':.
    //     0xa5926c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26788] AnonymousClosure: (0xa59d20), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa59270: ldr             x1, [x1, #0x788]
    // 0xa59274: r0 = AllocateClosure()
    //     0xa59274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59278: mov             x1, x0
    // 0xa5927c: ldur            x0, [fp, #-0x50]
    // 0xa59280: StoreField: r0->field_f = r1
    //     0xa59280: stur            w1, [x0, #0xf]
    // 0xa59284: r1 = true
    //     0xa59284: add             x1, NULL, #0x20  ; true
    // 0xa59288: StoreField: r0->field_43 = r1
    //     0xa59288: stur            w1, [x0, #0x43]
    // 0xa5928c: r2 = Instance_BoxShape
    //     0xa5928c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa59290: ldr             x2, [x2, #0xc8]
    // 0xa59294: StoreField: r0->field_47 = r2
    //     0xa59294: stur            w2, [x0, #0x47]
    // 0xa59298: ldur            x2, [fp, #-0x48]
    // 0xa5929c: StoreField: r0->field_4f = r2
    //     0xa5929c: stur            w2, [x0, #0x4f]
    // 0xa592a0: StoreField: r0->field_6f = r1
    //     0xa592a0: stur            w1, [x0, #0x6f]
    // 0xa592a4: r2 = false
    //     0xa592a4: add             x2, NULL, #0x30  ; false
    // 0xa592a8: StoreField: r0->field_73 = r2
    //     0xa592a8: stur            w2, [x0, #0x73]
    // 0xa592ac: StoreField: r0->field_83 = r1
    //     0xa592ac: stur            w1, [x0, #0x83]
    // 0xa592b0: StoreField: r0->field_7b = r2
    //     0xa592b0: stur            w2, [x0, #0x7b]
    // 0xa592b4: r0 = Material()
    //     0xa592b4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa592b8: mov             x1, x0
    // 0xa592bc: r0 = Instance_MaterialType
    //     0xa592bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa592c0: ldr             x0, [x0, #0xc78]
    // 0xa592c4: stur            x1, [fp, #-0x38]
    // 0xa592c8: StoreField: r1->field_f = r0
    //     0xa592c8: stur            w0, [x1, #0xf]
    // 0xa592cc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa592cc: stur            xzr, [x1, #0x17]
    // 0xa592d0: ldur            x0, [fp, #-0x10]
    // 0xa592d4: StoreField: r1->field_1f = r0
    //     0xa592d4: stur            w0, [x1, #0x1f]
    // 0xa592d8: ldur            x0, [fp, #-0x40]
    // 0xa592dc: StoreField: r1->field_3f = r0
    //     0xa592dc: stur            w0, [x1, #0x3f]
    // 0xa592e0: r0 = true
    //     0xa592e0: add             x0, NULL, #0x20  ; true
    // 0xa592e4: StoreField: r1->field_33 = r0
    //     0xa592e4: stur            w0, [x1, #0x33]
    // 0xa592e8: r2 = Instance_Clip
    //     0xa592e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa592ec: ldr             x2, [x2, #0xab0]
    // 0xa592f0: StoreField: r1->field_37 = r2
    //     0xa592f0: stur            w2, [x1, #0x37]
    // 0xa592f4: r2 = Instance_Duration
    //     0xa592f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa592f8: ldr             x2, [x2, #0x260]
    // 0xa592fc: StoreField: r1->field_3b = r2
    //     0xa592fc: stur            w2, [x1, #0x3b]
    // 0xa59300: ldur            x2, [fp, #-0x50]
    // 0xa59304: StoreField: r1->field_b = r2
    //     0xa59304: stur            w2, [x1, #0xb]
    // 0xa59308: r2 = false
    //     0xa59308: add             x2, NULL, #0x30  ; false
    // 0xa5930c: StoreField: r1->field_13 = r2
    //     0xa5930c: stur            w2, [x1, #0x13]
    // 0xa59310: r0 = Icon()
    //     0xa59310: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa59314: mov             x2, x0
    // 0xa59318: r0 = Instance_IconData
    //     0xa59318: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] Obj!IconData@d0d701
    //     0xa5931c: ldr             x0, [x0, #0x790]
    // 0xa59320: stur            x2, [fp, #-0x10]
    // 0xa59324: StoreField: r2->field_b = r0
    //     0xa59324: stur            w0, [x2, #0xb]
    // 0xa59328: r0 = 20.000000
    //     0xa59328: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa5932c: ldr             x0, [x0, #0xad8]
    // 0xa59330: StoreField: r2->field_f = r0
    //     0xa59330: stur            w0, [x2, #0xf]
    // 0xa59334: r1 = "Invite Ball AI users"
    //     0xa59334: add             x1, PP, #0x26, lsl #12  ; [pp+0x26798] "Invite Ball AI users"
    //     0xa59338: ldr             x1, [x1, #0x798]
    // 0xa5933c: r0 = L()
    //     0xa5933c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa59340: stur            x0, [fp, #-0x40]
    // 0xa59344: r0 = TextStyle()
    //     0xa59344: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa59348: mov             x1, x0
    // 0xa5934c: r0 = true
    //     0xa5934c: add             x0, NULL, #0x20  ; true
    // 0xa59350: stur            x1, [fp, #-0x48]
    // 0xa59354: StoreField: r1->field_7 = r0
    //     0xa59354: stur            w0, [x1, #7]
    // 0xa59358: r2 = 17.000000
    //     0xa59358: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa5935c: ldr             x2, [x2, #0x6c0]
    // 0xa59360: StoreField: r1->field_1f = r2
    //     0xa59360: stur            w2, [x1, #0x1f]
    // 0xa59364: r3 = Instance_FontWeight
    //     0xa59364: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa59368: ldr             x3, [x3, #0x1f8]
    // 0xa5936c: StoreField: r1->field_23 = r3
    //     0xa5936c: stur            w3, [x1, #0x23]
    // 0xa59370: r0 = Text()
    //     0xa59370: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa59374: mov             x1, x0
    // 0xa59378: ldur            x0, [fp, #-0x40]
    // 0xa5937c: stur            x1, [fp, #-0x50]
    // 0xa59380: StoreField: r1->field_b = r0
    //     0xa59380: stur            w0, [x1, #0xb]
    // 0xa59384: ldur            x0, [fp, #-0x48]
    // 0xa59388: StoreField: r1->field_13 = r0
    //     0xa59388: stur            w0, [x1, #0x13]
    // 0xa5938c: r0 = Radius()
    //     0xa5938c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa59390: d0 = 12.000000
    //     0xa59390: fmov            d0, #12.00000000
    // 0xa59394: stur            x0, [fp, #-0x40]
    // 0xa59398: StoreField: r0->field_7 = d0
    //     0xa59398: stur            d0, [x0, #7]
    // 0xa5939c: StoreField: r0->field_f = d0
    //     0xa5939c: stur            d0, [x0, #0xf]
    // 0xa593a0: r0 = BorderRadius()
    //     0xa593a0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa593a4: mov             x1, x0
    // 0xa593a8: ldur            x0, [fp, #-0x40]
    // 0xa593ac: stur            x1, [fp, #-0x48]
    // 0xa593b0: StoreField: r1->field_7 = r0
    //     0xa593b0: stur            w0, [x1, #7]
    // 0xa593b4: StoreField: r1->field_b = r0
    //     0xa593b4: stur            w0, [x1, #0xb]
    // 0xa593b8: StoreField: r1->field_f = r0
    //     0xa593b8: stur            w0, [x1, #0xf]
    // 0xa593bc: StoreField: r1->field_13 = r0
    //     0xa593bc: stur            w0, [x1, #0x13]
    // 0xa593c0: r0 = RoundedRectangleBorder()
    //     0xa593c0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa593c4: mov             x1, x0
    // 0xa593c8: ldur            x0, [fp, #-0x48]
    // 0xa593cc: StoreField: r1->field_b = r0
    //     0xa593cc: stur            w0, [x1, #0xb]
    // 0xa593d0: r0 = Instance_BorderSide
    //     0xa593d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa593d4: ldr             x0, [x0, #0x1e8]
    // 0xa593d8: StoreField: r1->field_7 = r0
    //     0xa593d8: stur            w0, [x1, #7]
    // 0xa593dc: r16 = Instance_EdgeInsets
    //     0xa593dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa593e0: ldr             x16, [x16, #0x7a0]
    // 0xa593e4: r30 = 0.000000
    //     0xa593e4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa593e8: stp             lr, x16, [SP]
    // 0xa593ec: mov             x3, x1
    // 0xa593f0: r1 = Instance_Color
    //     0xa593f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa593f4: ldr             x1, [x1, #0x1c0]
    // 0xa593f8: r2 = Instance_Color
    //     0xa593f8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa593fc: r4 = const [0, 0x5, 0x2, 0x3, elevation, 0x4, padding, 0x3, null]
    //     0xa593fc: add             x4, PP, #0x26, lsl #12  ; [pp+0x267a8] List(9) [0, 0x5, 0x2, 0x3, "elevation", 0x4, "padding", 0x3, Null]
    //     0xa59400: ldr             x4, [x4, #0x7a8]
    // 0xa59404: r0 = styleFrom()
    //     0xa59404: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa59408: ldur            x2, [fp, #-0x18]
    // 0xa5940c: r1 = Function '<anonymous closure>':.
    //     0xa5940c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b0] AnonymousClosure: (0xa59c1c), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa59410: ldr             x1, [x1, #0x7b0]
    // 0xa59414: stur            x0, [fp, #-0x40]
    // 0xa59418: r0 = AllocateClosure()
    //     0xa59418: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5941c: ldur            x2, [fp, #-0x10]
    // 0xa59420: ldur            x3, [fp, #-0x50]
    // 0xa59424: mov             x5, x0
    // 0xa59428: ldur            x6, [fp, #-0x40]
    // 0xa5942c: r1 = Null
    //     0xa5942c: mov             x1, NULL
    // 0xa59430: r0 = ElevatedButton.icon()
    //     0xa59430: bl              #0xa59778  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0xa59434: stur            x0, [fp, #-0x10]
    // 0xa59438: r0 = SizedBox()
    //     0xa59438: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5943c: mov             x3, x0
    // 0xa59440: r0 = inf
    //     0xa59440: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa59444: ldr             x0, [x0, #0xfa0]
    // 0xa59448: stur            x3, [fp, #-0x40]
    // 0xa5944c: StoreField: r3->field_f = r0
    //     0xa5944c: stur            w0, [x3, #0xf]
    // 0xa59450: ldur            x1, [fp, #-0x10]
    // 0xa59454: StoreField: r3->field_b = r1
    //     0xa59454: stur            w1, [x3, #0xb]
    // 0xa59458: r1 = Null
    //     0xa59458: mov             x1, NULL
    // 0xa5945c: r2 = 8
    //     0xa5945c: mov             x2, #8
    // 0xa59460: r0 = AllocateArray()
    //     0xa59460: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa59464: stur            x0, [fp, #-0x10]
    // 0xa59468: r16 = Instance_SizedBox
    //     0xa59468: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa5946c: ldr             x16, [x16, #0x798]
    // 0xa59470: StoreField: r0->field_f = r16
    //     0xa59470: stur            w16, [x0, #0xf]
    // 0xa59474: ldur            x1, [fp, #-0x38]
    // 0xa59478: StoreField: r0->field_13 = r1
    //     0xa59478: stur            w1, [x0, #0x13]
    // 0xa5947c: r16 = Instance_SizedBox
    //     0xa5947c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa59480: ldr             x16, [x16, #0x798]
    // 0xa59484: ArrayStore: r0[0] = r16  ; List_4
    //     0xa59484: stur            w16, [x0, #0x17]
    // 0xa59488: ldur            x1, [fp, #-0x40]
    // 0xa5948c: StoreField: r0->field_1b = r1
    //     0xa5948c: stur            w1, [x0, #0x1b]
    // 0xa59490: r1 = <Widget>
    //     0xa59490: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa59494: r0 = AllocateGrowableArray()
    //     0xa59494: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa59498: mov             x1, x0
    // 0xa5949c: ldur            x0, [fp, #-0x10]
    // 0xa594a0: StoreField: r1->field_f = r0
    //     0xa594a0: stur            w0, [x1, #0xf]
    // 0xa594a4: r0 = 8
    //     0xa594a4: mov             x0, #8
    // 0xa594a8: StoreField: r1->field_b = r0
    //     0xa594a8: stur            w0, [x1, #0xb]
    // 0xa594ac: mov             x2, x1
    // 0xa594b0: ldur            x1, [fp, #-0x30]
    // 0xa594b4: r0 = addAll()
    //     0xa594b4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa594b8: ldur            x0, [fp, #-0x30]
    // 0xa594bc: LoadField: r1 = r0->field_b
    //     0xa594bc: ldur            w1, [x0, #0xb]
    // 0xa594c0: LoadField: r2 = r0->field_f
    //     0xa594c0: ldur            w2, [x0, #0xf]
    // 0xa594c4: DecompressPointer r2
    //     0xa594c4: add             x2, x2, HEAP, lsl #32
    // 0xa594c8: LoadField: r3 = r2->field_b
    //     0xa594c8: ldur            w3, [x2, #0xb]
    // 0xa594cc: r2 = LoadInt32Instr(r1)
    //     0xa594cc: sbfx            x2, x1, #1, #0x1f
    // 0xa594d0: stur            x2, [fp, #-0x80]
    // 0xa594d4: r1 = LoadInt32Instr(r3)
    //     0xa594d4: sbfx            x1, x3, #1, #0x1f
    // 0xa594d8: cmp             x2, x1
    // 0xa594dc: b.ne            #0xa594e8
    // 0xa594e0: mov             x1, x0
    // 0xa594e4: r0 = _growToNextCapacity()
    //     0xa594e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa594e8: ldur            x0, [fp, #-0x30]
    // 0xa594ec: ldur            x1, [fp, #-0x80]
    // 0xa594f0: add             x2, x1, #1
    // 0xa594f4: lsl             x3, x2, #1
    // 0xa594f8: StoreField: r0->field_b = r3
    //     0xa594f8: stur            w3, [x0, #0xb]
    // 0xa594fc: LoadField: r2 = r0->field_f
    //     0xa594fc: ldur            w2, [x0, #0xf]
    // 0xa59500: DecompressPointer r2
    //     0xa59500: add             x2, x2, HEAP, lsl #32
    // 0xa59504: add             x3, x2, x1, lsl #2
    // 0xa59508: r16 = Instance_SizedBox
    //     0xa59508: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa5950c: ldr             x16, [x16, #0xac0]
    // 0xa59510: StoreField: r3->field_f = r16
    //     0xa59510: stur            w16, [x3, #0xf]
    // 0xa59514: ldur            x1, [fp, #-8]
    // 0xa59518: r0 = _inviteLink()
    //     0xa59518: bl              #0xa59914  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_inviteLink
    // 0xa5951c: LoadField: r1 = r0->field_7
    //     0xa5951c: ldur            w1, [x0, #7]
    // 0xa59520: cbnz            w1, #0xa5952c
    // 0xa59524: r5 = Null
    //     0xa59524: mov             x5, NULL
    // 0xa59528: b               #0xa59540
    // 0xa5952c: ldur            x2, [fp, #-0x18]
    // 0xa59530: r1 = Function '<anonymous closure>':.
    //     0xa59530: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b8] AnonymousClosure: (0xa59b18), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa59534: ldr             x1, [x1, #0x7b8]
    // 0xa59538: r0 = AllocateClosure()
    //     0xa59538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5953c: mov             x5, x0
    // 0xa59540: ldur            x1, [fp, #-0x30]
    // 0xa59544: stur            x5, [fp, #-8]
    // 0xa59548: r0 = Icon()
    //     0xa59548: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5954c: mov             x2, x0
    // 0xa59550: r0 = Instance_IconData
    //     0xa59550: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c0] Obj!IconData@d0d6e1
    //     0xa59554: ldr             x0, [x0, #0x7c0]
    // 0xa59558: stur            x2, [fp, #-0x10]
    // 0xa5955c: StoreField: r2->field_b = r0
    //     0xa5955c: stur            w0, [x2, #0xb]
    // 0xa59560: r0 = 20.000000
    //     0xa59560: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa59564: ldr             x0, [x0, #0xad8]
    // 0xa59568: StoreField: r2->field_f = r0
    //     0xa59568: stur            w0, [x2, #0xf]
    // 0xa5956c: r1 = "Share link"
    //     0xa5956c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c8] "Share link"
    //     0xa59570: ldr             x1, [x1, #0x7c8]
    // 0xa59574: r0 = L()
    //     0xa59574: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa59578: stur            x0, [fp, #-0x18]
    // 0xa5957c: r0 = TextStyle()
    //     0xa5957c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa59580: mov             x1, x0
    // 0xa59584: r0 = true
    //     0xa59584: add             x0, NULL, #0x20  ; true
    // 0xa59588: stur            x1, [fp, #-0x38]
    // 0xa5958c: StoreField: r1->field_7 = r0
    //     0xa5958c: stur            w0, [x1, #7]
    // 0xa59590: r2 = 17.000000
    //     0xa59590: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa59594: ldr             x2, [x2, #0x6c0]
    // 0xa59598: StoreField: r1->field_1f = r2
    //     0xa59598: stur            w2, [x1, #0x1f]
    // 0xa5959c: r2 = Instance_FontWeight
    //     0xa5959c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa595a0: ldr             x2, [x2, #0x1f8]
    // 0xa595a4: StoreField: r1->field_23 = r2
    //     0xa595a4: stur            w2, [x1, #0x23]
    // 0xa595a8: r0 = Text()
    //     0xa595a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa595ac: mov             x1, x0
    // 0xa595b0: ldur            x0, [fp, #-0x18]
    // 0xa595b4: stur            x1, [fp, #-0x40]
    // 0xa595b8: StoreField: r1->field_b = r0
    //     0xa595b8: stur            w0, [x1, #0xb]
    // 0xa595bc: ldur            x0, [fp, #-0x38]
    // 0xa595c0: StoreField: r1->field_13 = r0
    //     0xa595c0: stur            w0, [x1, #0x13]
    // 0xa595c4: r0 = Radius()
    //     0xa595c4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa595c8: d0 = 12.000000
    //     0xa595c8: fmov            d0, #12.00000000
    // 0xa595cc: stur            x0, [fp, #-0x18]
    // 0xa595d0: StoreField: r0->field_7 = d0
    //     0xa595d0: stur            d0, [x0, #7]
    // 0xa595d4: StoreField: r0->field_f = d0
    //     0xa595d4: stur            d0, [x0, #0xf]
    // 0xa595d8: r0 = BorderRadius()
    //     0xa595d8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa595dc: mov             x1, x0
    // 0xa595e0: ldur            x0, [fp, #-0x18]
    // 0xa595e4: stur            x1, [fp, #-0x38]
    // 0xa595e8: StoreField: r1->field_7 = r0
    //     0xa595e8: stur            w0, [x1, #7]
    // 0xa595ec: StoreField: r1->field_b = r0
    //     0xa595ec: stur            w0, [x1, #0xb]
    // 0xa595f0: StoreField: r1->field_f = r0
    //     0xa595f0: stur            w0, [x1, #0xf]
    // 0xa595f4: StoreField: r1->field_13 = r0
    //     0xa595f4: stur            w0, [x1, #0x13]
    // 0xa595f8: r0 = RoundedRectangleBorder()
    //     0xa595f8: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa595fc: mov             x1, x0
    // 0xa59600: ldur            x0, [fp, #-0x38]
    // 0xa59604: StoreField: r1->field_b = r0
    //     0xa59604: stur            w0, [x1, #0xb]
    // 0xa59608: r0 = Instance_BorderSide
    //     0xa59608: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa5960c: ldr             x0, [x0, #0x1e8]
    // 0xa59610: StoreField: r1->field_7 = r0
    //     0xa59610: stur            w0, [x1, #7]
    // 0xa59614: r16 = Instance_EdgeInsets
    //     0xa59614: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa59618: ldr             x16, [x16, #0x7a0]
    // 0xa5961c: r30 = 0.000000
    //     0xa5961c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa59620: stp             lr, x16, [SP]
    // 0xa59624: mov             x3, x1
    // 0xa59628: r1 = Instance_Color
    //     0xa59628: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa5962c: ldr             x1, [x1, #0x1c0]
    // 0xa59630: r2 = Instance_Color
    //     0xa59630: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa59634: r4 = const [0, 0x5, 0x2, 0x3, elevation, 0x4, padding, 0x3, null]
    //     0xa59634: add             x4, PP, #0x26, lsl #12  ; [pp+0x267a8] List(9) [0, 0x5, 0x2, 0x3, "elevation", 0x4, "padding", 0x3, Null]
    //     0xa59638: ldr             x4, [x4, #0x7a8]
    // 0xa5963c: r0 = styleFrom()
    //     0xa5963c: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa59640: ldur            x2, [fp, #-0x10]
    // 0xa59644: ldur            x3, [fp, #-0x40]
    // 0xa59648: ldur            x5, [fp, #-8]
    // 0xa5964c: mov             x6, x0
    // 0xa59650: r1 = Null
    //     0xa59650: mov             x1, NULL
    // 0xa59654: r0 = ElevatedButton.icon()
    //     0xa59654: bl              #0xa59778  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0xa59658: stur            x0, [fp, #-8]
    // 0xa5965c: r0 = SizedBox()
    //     0xa5965c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa59660: mov             x2, x0
    // 0xa59664: r0 = inf
    //     0xa59664: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa59668: ldr             x0, [x0, #0xfa0]
    // 0xa5966c: stur            x2, [fp, #-0x10]
    // 0xa59670: StoreField: r2->field_f = r0
    //     0xa59670: stur            w0, [x2, #0xf]
    // 0xa59674: ldur            x0, [fp, #-8]
    // 0xa59678: StoreField: r2->field_b = r0
    //     0xa59678: stur            w0, [x2, #0xb]
    // 0xa5967c: ldur            x0, [fp, #-0x30]
    // 0xa59680: LoadField: r1 = r0->field_b
    //     0xa59680: ldur            w1, [x0, #0xb]
    // 0xa59684: LoadField: r3 = r0->field_f
    //     0xa59684: ldur            w3, [x0, #0xf]
    // 0xa59688: DecompressPointer r3
    //     0xa59688: add             x3, x3, HEAP, lsl #32
    // 0xa5968c: LoadField: r4 = r3->field_b
    //     0xa5968c: ldur            w4, [x3, #0xb]
    // 0xa59690: r3 = LoadInt32Instr(r1)
    //     0xa59690: sbfx            x3, x1, #1, #0x1f
    // 0xa59694: stur            x3, [fp, #-0x80]
    // 0xa59698: r1 = LoadInt32Instr(r4)
    //     0xa59698: sbfx            x1, x4, #1, #0x1f
    // 0xa5969c: cmp             x3, x1
    // 0xa596a0: b.ne            #0xa596ac
    // 0xa596a4: mov             x1, x0
    // 0xa596a8: r0 = _growToNextCapacity()
    //     0xa596a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa596ac: ldur            x5, [fp, #-0x20]
    // 0xa596b0: ldur            x4, [fp, #-0x28]
    // 0xa596b4: ldur            x2, [fp, #-0x30]
    // 0xa596b8: ldur            x3, [fp, #-0x80]
    // 0xa596bc: add             x0, x3, #1
    // 0xa596c0: lsl             x1, x0, #1
    // 0xa596c4: StoreField: r2->field_b = r1
    //     0xa596c4: stur            w1, [x2, #0xb]
    // 0xa596c8: LoadField: r1 = r2->field_f
    //     0xa596c8: ldur            w1, [x2, #0xf]
    // 0xa596cc: DecompressPointer r1
    //     0xa596cc: add             x1, x1, HEAP, lsl #32
    // 0xa596d0: ldur            x0, [fp, #-0x10]
    // 0xa596d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa596d4: add             x25, x1, x3, lsl #2
    //     0xa596d8: add             x25, x25, #0xf
    //     0xa596dc: str             w0, [x25]
    //     0xa596e0: tbz             w0, #0, #0xa596fc
    //     0xa596e4: ldurb           w16, [x1, #-1]
    //     0xa596e8: ldurb           w17, [x0, #-1]
    //     0xa596ec: and             x16, x17, x16, lsr #2
    //     0xa596f0: tst             x16, HEAP, lsr #32
    //     0xa596f4: b.eq            #0xa596fc
    //     0xa596f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa596fc: r0 = ListView()
    //     0xa596fc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa59700: stur            x0, [fp, #-8]
    // 0xa59704: r16 = Instance_EdgeInsets
    //     0xa59704: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] Obj!EdgeInsets@d11561
    //     0xa59708: ldr             x16, [x16, #0xcd0]
    // 0xa5970c: str             x16, [SP]
    // 0xa59710: mov             x1, x0
    // 0xa59714: ldur            x2, [fp, #-0x30]
    // 0xa59718: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa59718: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa5971c: ldr             x4, [x4, #0xcd8]
    // 0xa59720: r0 = ListView()
    //     0xa59720: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa59724: r0 = Scaffold()
    //     0xa59724: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa59728: ldur            x1, [fp, #-0x28]
    // 0xa5972c: StoreField: r0->field_13 = r1
    //     0xa5972c: stur            w1, [x0, #0x13]
    // 0xa59730: ldur            x1, [fp, #-8]
    // 0xa59734: ArrayStore: r0[0] = r1  ; List_4
    //     0xa59734: stur            w1, [x0, #0x17]
    // 0xa59738: ldur            x1, [fp, #-0x20]
    // 0xa5973c: StoreField: r0->field_37 = r1
    //     0xa5973c: stur            w1, [x0, #0x37]
    // 0xa59740: r1 = true
    //     0xa59740: add             x1, NULL, #0x20  ; true
    // 0xa59744: StoreField: r0->field_47 = r1
    //     0xa59744: stur            w1, [x0, #0x47]
    // 0xa59748: r1 = false
    //     0xa59748: add             x1, NULL, #0x30  ; false
    // 0xa5974c: StoreField: r0->field_b = r1
    //     0xa5974c: stur            w1, [x0, #0xb]
    // 0xa59750: StoreField: r0->field_f = r1
    //     0xa59750: stur            w1, [x0, #0xf]
    // 0xa59754: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa59754: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa59758: ldr             x1, [x1, #0xae8]
    // 0xa5975c: StoreField: r0->field_33 = r1
    //     0xa5975c: stur            w1, [x0, #0x33]
    // 0xa59760: LeaveFrame
    //     0xa59760: mov             SP, fp
    //     0xa59764: ldp             fp, lr, [SP], #0x10
    // 0xa59768: ret
    //     0xa59768: ret             
    // 0xa5976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5976c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59770: b               #0xa58894
    // 0xa59774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _inviteLink(/* No info */) {
    // ** addr: 0xa59914, size: 0x94
    // 0xa59914: EnterFrame
    //     0xa59914: stp             fp, lr, [SP, #-0x10]!
    //     0xa59918: mov             fp, SP
    // 0xa5991c: AllocStack(0x10)
    //     0xa5991c: sub             SP, SP, #0x10
    // 0xa59920: CheckStackOverflow
    //     0xa59920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59924: cmp             SP, x16
    //     0xa59928: b.ls            #0xa5999c
    // 0xa5992c: LoadField: r0 = r1->field_b
    //     0xa5992c: ldur            w0, [x1, #0xb]
    // 0xa59930: DecompressPointer r0
    //     0xa59930: add             x0, x0, HEAP, lsl #32
    // 0xa59934: cmp             w0, NULL
    // 0xa59938: b.eq            #0xa599a4
    // 0xa5993c: LoadField: r1 = r0->field_b
    //     0xa5993c: ldur            w1, [x0, #0xb]
    // 0xa59940: DecompressPointer r1
    //     0xa59940: add             x1, x1, HEAP, lsl #32
    // 0xa59944: LoadField: r0 = r1->field_23
    //     0xa59944: ldur            w0, [x1, #0x23]
    // 0xa59948: DecompressPointer r0
    //     0xa59948: add             x0, x0, HEAP, lsl #32
    // 0xa5994c: cmp             w0, NULL
    // 0xa59950: b.ne            #0xa5995c
    // 0xa59954: r1 = ""
    //     0xa59954: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa59958: b               #0xa59960
    // 0xa5995c: mov             x1, x0
    // 0xa59960: r0 = encodeComponent()
    //     0xa59960: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0xa59964: r1 = Null
    //     0xa59964: mov             x1, NULL
    // 0xa59968: r2 = 4
    //     0xa59968: mov             x2, #4
    // 0xa5996c: stur            x0, [fp, #-8]
    // 0xa59970: r0 = AllocateArray()
    //     0xa59970: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa59974: r16 = "https://ballai.onelink.me/7vMa/iy7umjyf\?deep_link_value=team-invite&deep_link_sub1="
    //     0xa59974: add             x16, PP, #0x26, lsl #12  ; [pp+0x26878] "https://ballai.onelink.me/7vMa/iy7umjyf\?deep_link_value=team-invite&deep_link_sub1="
    //     0xa59978: ldr             x16, [x16, #0x878]
    // 0xa5997c: StoreField: r0->field_f = r16
    //     0xa5997c: stur            w16, [x0, #0xf]
    // 0xa59980: ldur            x1, [fp, #-8]
    // 0xa59984: StoreField: r0->field_13 = r1
    //     0xa59984: stur            w1, [x0, #0x13]
    // 0xa59988: str             x0, [SP]
    // 0xa5998c: r0 = _interpolate()
    //     0xa5998c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa59990: LeaveFrame
    //     0xa59990: mov             SP, fp
    //     0xa59994: ldp             fp, lr, [SP], #0x10
    // 0xa59998: ret
    //     0xa59998: ret             
    // 0xa5999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5999c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa599a0: b               #0xa5992c
    // 0xa599a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa599a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _inviteCode(/* No info */) {
    // ** addr: 0xa599b4, size: 0x44
    // 0xa599b4: LoadField: r2 = r1->field_b
    //     0xa599b4: ldur            w2, [x1, #0xb]
    // 0xa599b8: DecompressPointer r2
    //     0xa599b8: add             x2, x2, HEAP, lsl #32
    // 0xa599bc: cmp             w2, NULL
    // 0xa599c0: b.eq            #0xa599ec
    // 0xa599c4: LoadField: r1 = r2->field_b
    //     0xa599c4: ldur            w1, [x2, #0xb]
    // 0xa599c8: DecompressPointer r1
    //     0xa599c8: add             x1, x1, HEAP, lsl #32
    // 0xa599cc: LoadField: r2 = r1->field_23
    //     0xa599cc: ldur            w2, [x1, #0x23]
    // 0xa599d0: DecompressPointer r2
    //     0xa599d0: add             x2, x2, HEAP, lsl #32
    // 0xa599d4: cmp             w2, NULL
    // 0xa599d8: b.ne            #0xa599e4
    // 0xa599dc: r0 = ""
    //     0xa599dc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa599e0: b               #0xa599e8
    // 0xa599e4: mov             x0, x2
    // 0xa599e8: ret
    //     0xa599e8: ret             
    // 0xa599ec: EnterFrame
    //     0xa599ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa599f0: mov             fp, SP
    // 0xa599f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa599f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canManage(/* No info */) {
    // ** addr: 0xa59a40, size: 0xd8
    // 0xa59a40: EnterFrame
    //     0xa59a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa59a44: mov             fp, SP
    // 0xa59a48: AllocStack(0x28)
    //     0xa59a48: sub             SP, SP, #0x28
    // 0xa59a4c: SetupParameters(_InvitePlayersSheetViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa59a4c: stur            x1, [fp, #-8]
    //     0xa59a50: stur            x2, [fp, #-0x10]
    // 0xa59a54: CheckStackOverflow
    //     0xa59a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59a58: cmp             SP, x16
    //     0xa59a5c: b.ls            #0xa59b0c
    // 0xa59a60: r16 = <UserManager>
    //     0xa59a60: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa59a64: ldr             x16, [x16, #0x2b8]
    // 0xa59a68: stp             x2, x16, [SP]
    // 0xa59a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa59a6c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa59a70: r0 = ReadContext.read()
    //     0xa59a70: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa59a74: LoadField: r1 = r0->field_27
    //     0xa59a74: ldur            w1, [x0, #0x27]
    // 0xa59a78: DecompressPointer r1
    //     0xa59a78: add             x1, x1, HEAP, lsl #32
    // 0xa59a7c: cmp             w1, NULL
    // 0xa59a80: b.ne            #0xa59a8c
    // 0xa59a84: r3 = Null
    //     0xa59a84: mov             x3, NULL
    // 0xa59a88: b               #0xa59a98
    // 0xa59a8c: LoadField: r0 = r1->field_7
    //     0xa59a8c: ldur            w0, [x1, #7]
    // 0xa59a90: DecompressPointer r0
    //     0xa59a90: add             x0, x0, HEAP, lsl #32
    // 0xa59a94: mov             x3, x0
    // 0xa59a98: stur            x3, [fp, #-0x18]
    // 0xa59a9c: cmp             w3, NULL
    // 0xa59aa0: b.ne            #0xa59ab4
    // 0xa59aa4: r0 = false
    //     0xa59aa4: add             x0, NULL, #0x30  ; false
    // 0xa59aa8: LeaveFrame
    //     0xa59aa8: mov             SP, fp
    //     0xa59aac: ldp             fp, lr, [SP], #0x10
    // 0xa59ab0: ret
    //     0xa59ab0: ret             
    // 0xa59ab4: ldur            x0, [fp, #-8]
    // 0xa59ab8: r16 = <TeamManager>
    //     0xa59ab8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa59abc: ldr             x16, [x16, #0x2d8]
    // 0xa59ac0: ldur            lr, [fp, #-0x10]
    // 0xa59ac4: stp             lr, x16, [SP]
    // 0xa59ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa59ac8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa59acc: r0 = ReadContext.read()
    //     0xa59acc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa59ad0: mov             x1, x0
    // 0xa59ad4: ldur            x0, [fp, #-8]
    // 0xa59ad8: LoadField: r2 = r0->field_b
    //     0xa59ad8: ldur            w2, [x0, #0xb]
    // 0xa59adc: DecompressPointer r2
    //     0xa59adc: add             x2, x2, HEAP, lsl #32
    // 0xa59ae0: cmp             w2, NULL
    // 0xa59ae4: b.eq            #0xa59b14
    // 0xa59ae8: LoadField: r0 = r2->field_b
    //     0xa59ae8: ldur            w0, [x2, #0xb]
    // 0xa59aec: DecompressPointer r0
    //     0xa59aec: add             x0, x0, HEAP, lsl #32
    // 0xa59af0: LoadField: r2 = r0->field_7
    //     0xa59af0: ldur            w2, [x0, #7]
    // 0xa59af4: DecompressPointer r2
    //     0xa59af4: add             x2, x2, HEAP, lsl #32
    // 0xa59af8: ldur            x3, [fp, #-0x18]
    // 0xa59afc: r0 = canManageTeam()
    //     0xa59afc: bl              #0x97d580  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa59b00: LeaveFrame
    //     0xa59b00: mov             SP, fp
    //     0xa59b04: ldp             fp, lr, [SP], #0x10
    // 0xa59b08: ret
    //     0xa59b08: ret             
    // 0xa59b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b10: b               #0xa59a60
    // 0xa59b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59b14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59b18, size: 0x64
    // 0xa59b18: EnterFrame
    //     0xa59b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa59b1c: mov             fp, SP
    // 0xa59b20: AllocStack(0x8)
    //     0xa59b20: sub             SP, SP, #8
    // 0xa59b24: SetupParameters([dynamic _ /* r0 */])
    //     0xa59b24: ldr             x0, [fp, #0x10]
    //     0xa59b28: ldur            w1, [x0, #0x17]
    //     0xa59b2c: add             x1, x1, HEAP, lsl #32
    // 0xa59b30: CheckStackOverflow
    //     0xa59b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59b34: cmp             SP, x16
    //     0xa59b38: b.ls            #0xa59b74
    // 0xa59b3c: LoadField: r0 = r1->field_f
    //     0xa59b3c: ldur            w0, [x1, #0xf]
    // 0xa59b40: DecompressPointer r0
    //     0xa59b40: add             x0, x0, HEAP, lsl #32
    // 0xa59b44: mov             x1, x0
    // 0xa59b48: r0 = _shareMessage()
    //     0xa59b48: bl              #0xa59b7c  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_shareMessage
    // 0xa59b4c: r16 = "Join my team on Ball AI"
    //     0xa59b4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267d0] "Join my team on Ball AI"
    //     0xa59b50: ldr             x16, [x16, #0x7d0]
    // 0xa59b54: str             x16, [SP]
    // 0xa59b58: mov             x1, x0
    // 0xa59b5c: r4 = const [0, 0x2, 0x1, 0x1, subject, 0x1, null]
    //     0xa59b5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x267d8] List(7) [0, 0x2, 0x1, 0x1, "subject", 0x1, Null]
    //     0xa59b60: ldr             x4, [x4, #0x7d8]
    // 0xa59b64: r0 = share()
    //     0xa59b64: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xa59b68: LeaveFrame
    //     0xa59b68: mov             SP, fp
    //     0xa59b6c: ldp             fp, lr, [SP], #0x10
    // 0xa59b70: ret
    //     0xa59b70: ret             
    // 0xa59b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b78: b               #0xa59b3c
  }
  get _ _shareMessage(/* No info */) {
    // ** addr: 0xa59b7c, size: 0xa0
    // 0xa59b7c: EnterFrame
    //     0xa59b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59b80: mov             fp, SP
    // 0xa59b84: AllocStack(0x10)
    //     0xa59b84: sub             SP, SP, #0x10
    // 0xa59b88: SetupParameters(_InvitePlayersSheetViewState this /* r1 => r0, fp-0x8 */)
    //     0xa59b88: mov             x0, x1
    //     0xa59b8c: stur            x1, [fp, #-8]
    // 0xa59b90: CheckStackOverflow
    //     0xa59b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59b94: cmp             SP, x16
    //     0xa59b98: b.ls            #0xa59c10
    // 0xa59b9c: r1 = Null
    //     0xa59b9c: mov             x1, NULL
    // 0xa59ba0: r2 = 6
    //     0xa59ba0: mov             x2, #6
    // 0xa59ba4: r0 = AllocateArray()
    //     0xa59ba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa59ba8: r16 = "Join my team on Ball AI – use this link or enter code "
    //     0xa59ba8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26830] "Join my team on Ball AI – use this link or enter code "
    //     0xa59bac: ldr             x16, [x16, #0x830]
    // 0xa59bb0: StoreField: r0->field_f = r16
    //     0xa59bb0: stur            w16, [x0, #0xf]
    // 0xa59bb4: ldur            x1, [fp, #-8]
    // 0xa59bb8: LoadField: r2 = r1->field_b
    //     0xa59bb8: ldur            w2, [x1, #0xb]
    // 0xa59bbc: DecompressPointer r2
    //     0xa59bbc: add             x2, x2, HEAP, lsl #32
    // 0xa59bc0: cmp             w2, NULL
    // 0xa59bc4: b.eq            #0xa59c18
    // 0xa59bc8: LoadField: r1 = r2->field_b
    //     0xa59bc8: ldur            w1, [x2, #0xb]
    // 0xa59bcc: DecompressPointer r1
    //     0xa59bcc: add             x1, x1, HEAP, lsl #32
    // 0xa59bd0: LoadField: r2 = r1->field_23
    //     0xa59bd0: ldur            w2, [x1, #0x23]
    // 0xa59bd4: DecompressPointer r2
    //     0xa59bd4: add             x2, x2, HEAP, lsl #32
    // 0xa59bd8: cmp             w2, NULL
    // 0xa59bdc: b.ne            #0xa59be8
    // 0xa59be0: r1 = ""
    //     0xa59be0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa59be4: b               #0xa59bec
    // 0xa59be8: mov             x1, x2
    // 0xa59bec: StoreField: r0->field_13 = r1
    //     0xa59bec: stur            w1, [x0, #0x13]
    // 0xa59bf0: r16 = " in the app."
    //     0xa59bf0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26838] " in the app."
    //     0xa59bf4: ldr             x16, [x16, #0x838]
    // 0xa59bf8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa59bf8: stur            w16, [x0, #0x17]
    // 0xa59bfc: str             x0, [SP]
    // 0xa59c00: r0 = _interpolate()
    //     0xa59c00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa59c04: LeaveFrame
    //     0xa59c04: mov             SP, fp
    //     0xa59c08: ldp             fp, lr, [SP], #0x10
    // 0xa59c0c: ret
    //     0xa59c0c: ret             
    // 0xa59c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59c14: b               #0xa59b9c
    // 0xa59c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59c1c, size: 0xa0
    // 0xa59c1c: EnterFrame
    //     0xa59c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59c20: mov             fp, SP
    // 0xa59c24: AllocStack(0x28)
    //     0xa59c24: sub             SP, SP, #0x28
    // 0xa59c28: SetupParameters([dynamic _ /* r0 */])
    //     0xa59c28: ldr             x0, [fp, #0x10]
    //     0xa59c2c: ldur            w2, [x0, #0x17]
    //     0xa59c30: add             x2, x2, HEAP, lsl #32
    //     0xa59c34: stur            x2, [fp, #-8]
    // 0xa59c38: CheckStackOverflow
    //     0xa59c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59c3c: cmp             SP, x16
    //     0xa59c40: b.ls            #0xa59cb4
    // 0xa59c44: LoadField: r1 = r2->field_13
    //     0xa59c44: ldur            w1, [x2, #0x13]
    // 0xa59c48: DecompressPointer r1
    //     0xa59c48: add             x1, x1, HEAP, lsl #32
    // 0xa59c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa59c4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa59c50: r0 = of()
    //     0xa59c50: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa59c54: ldur            x2, [fp, #-8]
    // 0xa59c58: r1 = Function '<anonymous closure>':.
    //     0xa59c58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26840] AnonymousClosure: (0xa59cbc), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa59c5c: ldr             x1, [x1, #0x840]
    // 0xa59c60: stur            x0, [fp, #-8]
    // 0xa59c64: r0 = AllocateClosure()
    //     0xa59c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59c68: r1 = <void?>
    //     0xa59c68: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa59c6c: stur            x0, [fp, #-0x10]
    // 0xa59c70: r0 = MaterialPageRoute()
    //     0xa59c70: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa59c74: mov             x1, x0
    // 0xa59c78: ldur            x2, [fp, #-0x10]
    // 0xa59c7c: stur            x0, [fp, #-0x10]
    // 0xa59c80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa59c80: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa59c84: r0 = MaterialPageRoute()
    //     0xa59c84: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa59c88: r16 = <void?>
    //     0xa59c88: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa59c8c: ldur            lr, [fp, #-8]
    // 0xa59c90: stp             lr, x16, [SP, #8]
    // 0xa59c94: ldur            x16, [fp, #-0x10]
    // 0xa59c98: str             x16, [SP]
    // 0xa59c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59c9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa59ca0: r0 = push()
    //     0xa59ca0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa59ca4: r0 = Null
    //     0xa59ca4: mov             x0, NULL
    // 0xa59ca8: LeaveFrame
    //     0xa59ca8: mov             SP, fp
    //     0xa59cac: ldp             fp, lr, [SP], #0x10
    // 0xa59cb0: ret
    //     0xa59cb0: ret             
    // 0xa59cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59cb8: b               #0xa59c44
  }
  [closure] TeamInviteUsersSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa59cbc, size: 0x58
    // 0xa59cbc: EnterFrame
    //     0xa59cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa59cc0: mov             fp, SP
    // 0xa59cc4: AllocStack(0x8)
    //     0xa59cc4: sub             SP, SP, #8
    // 0xa59cc8: SetupParameters([dynamic _ /* r0 */])
    //     0xa59cc8: ldr             x0, [fp, #0x18]
    //     0xa59ccc: ldur            w1, [x0, #0x17]
    //     0xa59cd0: add             x1, x1, HEAP, lsl #32
    // 0xa59cd4: LoadField: r0 = r1->field_f
    //     0xa59cd4: ldur            w0, [x1, #0xf]
    // 0xa59cd8: DecompressPointer r0
    //     0xa59cd8: add             x0, x0, HEAP, lsl #32
    // 0xa59cdc: LoadField: r1 = r0->field_b
    //     0xa59cdc: ldur            w1, [x0, #0xb]
    // 0xa59ce0: DecompressPointer r1
    //     0xa59ce0: add             x1, x1, HEAP, lsl #32
    // 0xa59ce4: cmp             w1, NULL
    // 0xa59ce8: b.eq            #0xa59d10
    // 0xa59cec: LoadField: r0 = r1->field_b
    //     0xa59cec: ldur            w0, [x1, #0xb]
    // 0xa59cf0: DecompressPointer r0
    //     0xa59cf0: add             x0, x0, HEAP, lsl #32
    // 0xa59cf4: stur            x0, [fp, #-8]
    // 0xa59cf8: r0 = TeamInviteUsersSheetView()
    //     0xa59cf8: bl              #0xa59d14  ; AllocateTeamInviteUsersSheetViewStub -> TeamInviteUsersSheetView (size=0x10)
    // 0xa59cfc: ldur            x1, [fp, #-8]
    // 0xa59d00: StoreField: r0->field_b = r1
    //     0xa59d00: stur            w1, [x0, #0xb]
    // 0xa59d04: LeaveFrame
    //     0xa59d04: mov             SP, fp
    //     0xa59d08: ldp             fp, lr, [SP], #0x10
    // 0xa59d0c: ret
    //     0xa59d0c: ret             
    // 0xa59d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59d10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59d20, size: 0xa0
    // 0xa59d20: EnterFrame
    //     0xa59d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa59d24: mov             fp, SP
    // 0xa59d28: AllocStack(0x28)
    //     0xa59d28: sub             SP, SP, #0x28
    // 0xa59d2c: SetupParameters([dynamic _ /* r0 */])
    //     0xa59d2c: ldr             x0, [fp, #0x10]
    //     0xa59d30: ldur            w2, [x0, #0x17]
    //     0xa59d34: add             x2, x2, HEAP, lsl #32
    //     0xa59d38: stur            x2, [fp, #-8]
    // 0xa59d3c: CheckStackOverflow
    //     0xa59d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59d40: cmp             SP, x16
    //     0xa59d44: b.ls            #0xa59db8
    // 0xa59d48: LoadField: r1 = r2->field_13
    //     0xa59d48: ldur            w1, [x2, #0x13]
    // 0xa59d4c: DecompressPointer r1
    //     0xa59d4c: add             x1, x1, HEAP, lsl #32
    // 0xa59d50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa59d50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa59d54: r0 = of()
    //     0xa59d54: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa59d58: ldur            x2, [fp, #-8]
    // 0xa59d5c: r1 = Function '<anonymous closure>':.
    //     0xa59d5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26848] AnonymousClosure: (0xa59dc0), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa59d60: ldr             x1, [x1, #0x848]
    // 0xa59d64: stur            x0, [fp, #-8]
    // 0xa59d68: r0 = AllocateClosure()
    //     0xa59d68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59d6c: r1 = <void?>
    //     0xa59d6c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa59d70: stur            x0, [fp, #-0x10]
    // 0xa59d74: r0 = MaterialPageRoute()
    //     0xa59d74: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa59d78: mov             x1, x0
    // 0xa59d7c: ldur            x2, [fp, #-0x10]
    // 0xa59d80: stur            x0, [fp, #-0x10]
    // 0xa59d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa59d84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa59d88: r0 = MaterialPageRoute()
    //     0xa59d88: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa59d8c: r16 = <void?>
    //     0xa59d8c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa59d90: ldur            lr, [fp, #-8]
    // 0xa59d94: stp             lr, x16, [SP, #8]
    // 0xa59d98: ldur            x16, [fp, #-0x10]
    // 0xa59d9c: str             x16, [SP]
    // 0xa59da0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59da0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa59da4: r0 = push()
    //     0xa59da4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa59da8: r0 = Null
    //     0xa59da8: mov             x0, NULL
    // 0xa59dac: LeaveFrame
    //     0xa59dac: mov             SP, fp
    //     0xa59db0: ldp             fp, lr, [SP], #0x10
    // 0xa59db4: ret
    //     0xa59db4: ret             
    // 0xa59db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59dbc: b               #0xa59d48
  }
  [closure] AddEditPlayerSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa59dc0, size: 0x4c
    // 0xa59dc0: EnterFrame
    //     0xa59dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59dc4: mov             fp, SP
    // 0xa59dc8: ldr             x0, [fp, #0x18]
    // 0xa59dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59dcc: ldur            w1, [x0, #0x17]
    // 0xa59dd0: DecompressPointer r1
    //     0xa59dd0: add             x1, x1, HEAP, lsl #32
    // 0xa59dd4: LoadField: r0 = r1->field_f
    //     0xa59dd4: ldur            w0, [x1, #0xf]
    // 0xa59dd8: DecompressPointer r0
    //     0xa59dd8: add             x0, x0, HEAP, lsl #32
    // 0xa59ddc: LoadField: r1 = r0->field_b
    //     0xa59ddc: ldur            w1, [x0, #0xb]
    // 0xa59de0: DecompressPointer r1
    //     0xa59de0: add             x1, x1, HEAP, lsl #32
    // 0xa59de4: cmp             w1, NULL
    // 0xa59de8: b.eq            #0xa59e08
    // 0xa59dec: r0 = AddEditPlayerSheetView()
    //     0xa59dec: bl              #0xa59e0c  ; AllocateAddEditPlayerSheetViewStub -> AddEditPlayerSheetView (size=0x10)
    // 0xa59df0: r1 = Instance_AddEditPlayerMode
    //     0xa59df0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AddEditPlayerMode@d39da1
    //     0xa59df4: ldr             x1, [x1, #0x850]
    // 0xa59df8: StoreField: r0->field_b = r1
    //     0xa59df8: stur            w1, [x0, #0xb]
    // 0xa59dfc: LeaveFrame
    //     0xa59dfc: mov             SP, fp
    //     0xa59e00: ldp             fp, lr, [SP], #0x10
    // 0xa59e04: ret
    //     0xa59e04: ret             
    // 0xa59e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59e08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59e18, size: 0x5c
    // 0xa59e18: EnterFrame
    //     0xa59e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa59e1c: mov             fp, SP
    // 0xa59e20: AllocStack(0x8)
    //     0xa59e20: sub             SP, SP, #8
    // 0xa59e24: SetupParameters([dynamic _ /* r0 */])
    //     0xa59e24: ldr             x0, [fp, #0x10]
    //     0xa59e28: ldur            w1, [x0, #0x17]
    //     0xa59e2c: add             x1, x1, HEAP, lsl #32
    // 0xa59e30: CheckStackOverflow
    //     0xa59e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59e34: cmp             SP, x16
    //     0xa59e38: b.ls            #0xa59e6c
    // 0xa59e3c: LoadField: r0 = r1->field_f
    //     0xa59e3c: ldur            w0, [x1, #0xf]
    // 0xa59e40: DecompressPointer r0
    //     0xa59e40: add             x0, x0, HEAP, lsl #32
    // 0xa59e44: mov             x1, x0
    // 0xa59e48: stur            x0, [fp, #-8]
    // 0xa59e4c: r0 = _inviteLink()
    //     0xa59e4c: bl              #0xa59914  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_inviteLink
    // 0xa59e50: ldur            x1, [fp, #-8]
    // 0xa59e54: mov             x2, x0
    // 0xa59e58: r3 = false
    //     0xa59e58: add             x3, NULL, #0x30  ; false
    // 0xa59e5c: r0 = _copy()
    //     0xa59e5c: bl              #0xa59e74  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_copy
    // 0xa59e60: LeaveFrame
    //     0xa59e60: mov             SP, fp
    //     0xa59e64: ldp             fp, lr, [SP], #0x10
    // 0xa59e68: ret
    //     0xa59e68: ret             
    // 0xa59e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59e70: b               #0xa59e3c
  }
  _ _copy(/* No info */) async {
    // ** addr: 0xa59e74, size: 0xc4
    // 0xa59e74: EnterFrame
    //     0xa59e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa59e78: mov             fp, SP
    // 0xa59e7c: AllocStack(0x30)
    //     0xa59e7c: sub             SP, SP, #0x30
    // 0xa59e80: SetupParameters(_InvitePlayersSheetViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa59e80: stur            NULL, [fp, #-8]
    //     0xa59e84: stur            x1, [fp, #-0x10]
    //     0xa59e88: stur            x2, [fp, #-0x18]
    //     0xa59e8c: stur            x3, [fp, #-0x20]
    // 0xa59e90: CheckStackOverflow
    //     0xa59e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59e94: cmp             SP, x16
    //     0xa59e98: b.ls            #0xa59f30
    // 0xa59e9c: r1 = 2
    //     0xa59e9c: mov             x1, #2
    // 0xa59ea0: r0 = AllocateContext()
    //     0xa59ea0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa59ea4: mov             x2, x0
    // 0xa59ea8: ldur            x1, [fp, #-0x10]
    // 0xa59eac: stur            x2, [fp, #-0x28]
    // 0xa59eb0: StoreField: r2->field_f = r1
    //     0xa59eb0: stur            w1, [x2, #0xf]
    // 0xa59eb4: ldur            x0, [fp, #-0x20]
    // 0xa59eb8: StoreField: r2->field_13 = r0
    //     0xa59eb8: stur            w0, [x2, #0x13]
    // 0xa59ebc: InitAsync() -> Future<void?>
    //     0xa59ebc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa59ec0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa59ec4: r0 = ClipboardData()
    //     0xa59ec4: bl              #0x8c0098  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xa59ec8: mov             x1, x0
    // 0xa59ecc: ldur            x0, [fp, #-0x18]
    // 0xa59ed0: StoreField: r1->field_7 = r0
    //     0xa59ed0: stur            w0, [x1, #7]
    // 0xa59ed4: r0 = setData()
    //     0xa59ed4: bl              #0x8c0004  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xa59ed8: mov             x1, x0
    // 0xa59edc: stur            x1, [fp, #-0x18]
    // 0xa59ee0: r0 = Await()
    //     0xa59ee0: bl              #0x60ad4c  ; AwaitStub
    // 0xa59ee4: ldur            x2, [fp, #-0x28]
    // 0xa59ee8: r1 = Function '<anonymous closure>':.
    //     0xa59ee8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26858] AnonymousClosure: (0xa59fe0), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_copy (0xa59e74)
    //     0xa59eec: ldr             x1, [x1, #0x858]
    // 0xa59ef0: r0 = AllocateClosure()
    //     0xa59ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59ef4: ldur            x1, [fp, #-0x10]
    // 0xa59ef8: mov             x2, x0
    // 0xa59efc: r0 = setState()
    //     0xa59efc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa59f00: ldur            x2, [fp, #-0x28]
    // 0xa59f04: r1 = Function '<anonymous closure>':.
    //     0xa59f04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26860] AnonymousClosure: (0xa59f38), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_copy (0xa59e74)
    //     0xa59f08: ldr             x1, [x1, #0x860]
    // 0xa59f0c: r0 = AllocateClosure()
    //     0xa59f0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59f10: str             x0, [SP]
    // 0xa59f14: r1 = <void?>
    //     0xa59f14: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa59f18: r2 = Instance_Duration
    //     0xa59f18: add             x2, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Duration@d3d241
    //     0xa59f1c: ldr             x2, [x2, #0x668]
    // 0xa59f20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa59f20: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa59f24: r0 = Future.delayed()
    //     0xa59f24: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0xa59f28: r0 = Null
    //     0xa59f28: mov             x0, NULL
    // 0xa59f2c: r0 = ReturnAsyncNotFuture()
    //     0xa59f2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa59f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59f34: b               #0xa59e9c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa59f38, size: 0x80
    // 0xa59f38: EnterFrame
    //     0xa59f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa59f3c: mov             fp, SP
    // 0xa59f40: AllocStack(0x8)
    //     0xa59f40: sub             SP, SP, #8
    // 0xa59f44: SetupParameters([dynamic _ /* r0 */])
    //     0xa59f44: ldr             x0, [fp, #0x10]
    //     0xa59f48: ldur            w2, [x0, #0x17]
    //     0xa59f4c: add             x2, x2, HEAP, lsl #32
    // 0xa59f50: CheckStackOverflow
    //     0xa59f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59f54: cmp             SP, x16
    //     0xa59f58: b.ls            #0xa59fb0
    // 0xa59f5c: LoadField: r0 = r2->field_f
    //     0xa59f5c: ldur            w0, [x2, #0xf]
    // 0xa59f60: DecompressPointer r0
    //     0xa59f60: add             x0, x0, HEAP, lsl #32
    // 0xa59f64: stur            x0, [fp, #-8]
    // 0xa59f68: LoadField: r1 = r0->field_f
    //     0xa59f68: ldur            w1, [x0, #0xf]
    // 0xa59f6c: DecompressPointer r1
    //     0xa59f6c: add             x1, x1, HEAP, lsl #32
    // 0xa59f70: cmp             w1, NULL
    // 0xa59f74: b.ne            #0xa59f88
    // 0xa59f78: r0 = Null
    //     0xa59f78: mov             x0, NULL
    // 0xa59f7c: LeaveFrame
    //     0xa59f7c: mov             SP, fp
    //     0xa59f80: ldp             fp, lr, [SP], #0x10
    // 0xa59f84: ret
    //     0xa59f84: ret             
    // 0xa59f88: r1 = Function '<anonymous closure>':.
    //     0xa59f88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26868] AnonymousClosure: (0xa59fb8), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_copy (0xa59e74)
    //     0xa59f8c: ldr             x1, [x1, #0x868]
    // 0xa59f90: r0 = AllocateClosure()
    //     0xa59f90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa59f94: ldur            x1, [fp, #-8]
    // 0xa59f98: mov             x2, x0
    // 0xa59f9c: r0 = setState()
    //     0xa59f9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa59fa0: r0 = Null
    //     0xa59fa0: mov             x0, NULL
    // 0xa59fa4: LeaveFrame
    //     0xa59fa4: mov             SP, fp
    //     0xa59fa8: ldp             fp, lr, [SP], #0x10
    // 0xa59fac: ret
    //     0xa59fac: ret             
    // 0xa59fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59fb4: b               #0xa59f5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59fb8, size: 0x28
    // 0xa59fb8: r1 = false
    //     0xa59fb8: add             x1, NULL, #0x30  ; false
    // 0xa59fbc: ldr             x2, [SP]
    // 0xa59fc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa59fc0: ldur            w3, [x2, #0x17]
    // 0xa59fc4: DecompressPointer r3
    //     0xa59fc4: add             x3, x3, HEAP, lsl #32
    // 0xa59fc8: LoadField: r2 = r3->field_f
    //     0xa59fc8: ldur            w2, [x3, #0xf]
    // 0xa59fcc: DecompressPointer r2
    //     0xa59fcc: add             x2, x2, HEAP, lsl #32
    // 0xa59fd0: StoreField: r2->field_13 = r1
    //     0xa59fd0: stur            w1, [x2, #0x13]
    // 0xa59fd4: ArrayStore: r2[0] = r1  ; List_4
    //     0xa59fd4: stur            w1, [x2, #0x17]
    // 0xa59fd8: r0 = Null
    //     0xa59fd8: mov             x0, NULL
    // 0xa59fdc: ret
    //     0xa59fdc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59fe0, size: 0x44
    // 0xa59fe0: ldr             x1, [SP]
    // 0xa59fe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa59fe4: ldur            w2, [x1, #0x17]
    // 0xa59fe8: DecompressPointer r2
    //     0xa59fe8: add             x2, x2, HEAP, lsl #32
    // 0xa59fec: LoadField: r1 = r2->field_13
    //     0xa59fec: ldur            w1, [x2, #0x13]
    // 0xa59ff0: DecompressPointer r1
    //     0xa59ff0: add             x1, x1, HEAP, lsl #32
    // 0xa59ff4: tbnz            w1, #4, #0xa5a00c
    // 0xa59ff8: r1 = true
    //     0xa59ff8: add             x1, NULL, #0x20  ; true
    // 0xa59ffc: LoadField: r3 = r2->field_f
    //     0xa59ffc: ldur            w3, [x2, #0xf]
    // 0xa5a000: DecompressPointer r3
    //     0xa5a000: add             x3, x3, HEAP, lsl #32
    // 0xa5a004: StoreField: r3->field_13 = r1
    //     0xa5a004: stur            w1, [x3, #0x13]
    // 0xa5a008: b               #0xa5a01c
    // 0xa5a00c: r1 = true
    //     0xa5a00c: add             x1, NULL, #0x20  ; true
    // 0xa5a010: LoadField: r3 = r2->field_f
    //     0xa5a010: ldur            w3, [x2, #0xf]
    // 0xa5a014: DecompressPointer r3
    //     0xa5a014: add             x3, x3, HEAP, lsl #32
    // 0xa5a018: ArrayStore: r3[0] = r1  ; List_4
    //     0xa5a018: stur            w1, [x3, #0x17]
    // 0xa5a01c: r0 = Null
    //     0xa5a01c: mov             x0, NULL
    // 0xa5a020: ret
    //     0xa5a020: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a024, size: 0x80
    // 0xa5a024: EnterFrame
    //     0xa5a024: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a028: mov             fp, SP
    // 0xa5a02c: ldr             x0, [fp, #0x10]
    // 0xa5a030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5a030: ldur            w1, [x0, #0x17]
    // 0xa5a034: DecompressPointer r1
    //     0xa5a034: add             x1, x1, HEAP, lsl #32
    // 0xa5a038: CheckStackOverflow
    //     0xa5a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a03c: cmp             SP, x16
    //     0xa5a040: b.ls            #0xa5a098
    // 0xa5a044: LoadField: r0 = r1->field_f
    //     0xa5a044: ldur            w0, [x1, #0xf]
    // 0xa5a048: DecompressPointer r0
    //     0xa5a048: add             x0, x0, HEAP, lsl #32
    // 0xa5a04c: LoadField: r1 = r0->field_b
    //     0xa5a04c: ldur            w1, [x0, #0xb]
    // 0xa5a050: DecompressPointer r1
    //     0xa5a050: add             x1, x1, HEAP, lsl #32
    // 0xa5a054: cmp             w1, NULL
    // 0xa5a058: b.eq            #0xa5a0a0
    // 0xa5a05c: LoadField: r2 = r1->field_b
    //     0xa5a05c: ldur            w2, [x1, #0xb]
    // 0xa5a060: DecompressPointer r2
    //     0xa5a060: add             x2, x2, HEAP, lsl #32
    // 0xa5a064: LoadField: r1 = r2->field_23
    //     0xa5a064: ldur            w1, [x2, #0x23]
    // 0xa5a068: DecompressPointer r1
    //     0xa5a068: add             x1, x1, HEAP, lsl #32
    // 0xa5a06c: cmp             w1, NULL
    // 0xa5a070: b.ne            #0xa5a07c
    // 0xa5a074: r2 = ""
    //     0xa5a074: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa5a078: b               #0xa5a080
    // 0xa5a07c: mov             x2, x1
    // 0xa5a080: mov             x1, x0
    // 0xa5a084: r3 = true
    //     0xa5a084: add             x3, NULL, #0x20  ; true
    // 0xa5a088: r0 = _copy()
    //     0xa5a088: bl              #0xa59e74  ; [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::_copy
    // 0xa5a08c: LeaveFrame
    //     0xa5a08c: mov             SP, fp
    //     0xa5a090: ldp             fp, lr, [SP], #0x10
    // 0xa5a094: ret
    //     0xa5a094: ret             
    // 0xa5a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a09c: b               #0xa5a044
    // 0xa5a0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a0a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3605, size: 0x14, field offset: 0xc
//   const constructor, 
class InvitePlayersSheetView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73fb4, size: 0x30
    // 0xb73fb4: EnterFrame
    //     0xb73fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73fb8: mov             fp, SP
    // 0xb73fbc: mov             x0, x1
    // 0xb73fc0: r1 = <InvitePlayersSheetView>
    //     0xb73fc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b68] TypeArguments: <InvitePlayersSheetView>
    //     0xb73fc4: ldr             x1, [x1, #0xb68]
    // 0xb73fc8: r0 = _InvitePlayersSheetViewState()
    //     0xb73fc8: bl              #0xb73fe4  ; Allocate_InvitePlayersSheetViewStateStub -> _InvitePlayersSheetViewState (size=0x1c)
    // 0xb73fcc: r1 = false
    //     0xb73fcc: add             x1, NULL, #0x30  ; false
    // 0xb73fd0: StoreField: r0->field_13 = r1
    //     0xb73fd0: stur            w1, [x0, #0x13]
    // 0xb73fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb73fd4: stur            w1, [x0, #0x17]
    // 0xb73fd8: LeaveFrame
    //     0xb73fd8: mov             SP, fp
    //     0xb73fdc: ldp             fp, lr, [SP], #0x10
    // 0xb73fe0: ret
    //     0xb73fe0: ret             
  }
}

// class id: 4042, size: 0x20, field offset: 0xc
//   const constructor, 
class _InviteCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfcc8c, size: 0x2fc
    // 0xbfcc8c: EnterFrame
    //     0xbfcc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcc90: mov             fp, SP
    // 0xbfcc94: AllocStack(0x58)
    //     0xbfcc94: sub             SP, SP, #0x58
    // 0xbfcc98: SetupParameters(_InviteCard this /* r1 => r0, fp-0x8 */)
    //     0xbfcc98: mov             x0, x1
    //     0xbfcc9c: stur            x1, [fp, #-8]
    // 0xbfcca0: CheckStackOverflow
    //     0xbfcca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcca4: cmp             SP, x16
    //     0xbfcca8: b.ls            #0xbfcf7c
    // 0xbfccac: r16 = 0.080000
    //     0xbfccac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbfccb0: ldr             x16, [x16, #0xf28]
    // 0xbfccb4: str             x16, [SP]
    // 0xbfccb8: r1 = Instance_MaterialColor
    //     0xbfccb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xbfccbc: ldr             x1, [x1, #0xb80]
    // 0xbfccc0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfccc0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfccc4: ldr             x4, [x4, #0x1b8]
    // 0xbfccc8: r0 = withValues()
    //     0xbfccc8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfcccc: stur            x0, [fp, #-0x10]
    // 0xbfccd0: r0 = Radius()
    //     0xbfccd0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfccd4: d0 = 16.000000
    //     0xbfccd4: fmov            d0, #16.00000000
    // 0xbfccd8: stur            x0, [fp, #-0x18]
    // 0xbfccdc: StoreField: r0->field_7 = d0
    //     0xbfccdc: stur            d0, [x0, #7]
    // 0xbfcce0: StoreField: r0->field_f = d0
    //     0xbfcce0: stur            d0, [x0, #0xf]
    // 0xbfcce4: r0 = BorderRadius()
    //     0xbfcce4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfcce8: mov             x1, x0
    // 0xbfccec: ldur            x0, [fp, #-0x18]
    // 0xbfccf0: stur            x1, [fp, #-0x20]
    // 0xbfccf4: StoreField: r1->field_7 = r0
    //     0xbfccf4: stur            w0, [x1, #7]
    // 0xbfccf8: StoreField: r1->field_b = r0
    //     0xbfccf8: stur            w0, [x1, #0xb]
    // 0xbfccfc: StoreField: r1->field_f = r0
    //     0xbfccfc: stur            w0, [x1, #0xf]
    // 0xbfcd00: StoreField: r1->field_13 = r0
    //     0xbfcd00: stur            w0, [x1, #0x13]
    // 0xbfcd04: r0 = BoxDecoration()
    //     0xbfcd04: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfcd08: mov             x3, x0
    // 0xbfcd0c: ldur            x0, [fp, #-0x10]
    // 0xbfcd10: stur            x3, [fp, #-0x18]
    // 0xbfcd14: StoreField: r3->field_7 = r0
    //     0xbfcd14: stur            w0, [x3, #7]
    // 0xbfcd18: ldur            x0, [fp, #-0x20]
    // 0xbfcd1c: StoreField: r3->field_13 = r0
    //     0xbfcd1c: stur            w0, [x3, #0x13]
    // 0xbfcd20: r0 = Instance_BoxShape
    //     0xbfcd20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfcd24: ldr             x0, [x0, #0xc8]
    // 0xbfcd28: StoreField: r3->field_23 = r0
    //     0xbfcd28: stur            w0, [x3, #0x23]
    // 0xbfcd2c: ldur            x0, [fp, #-8]
    // 0xbfcd30: LoadField: r4 = r0->field_b
    //     0xbfcd30: ldur            w4, [x0, #0xb]
    // 0xbfcd34: DecompressPointer r4
    //     0xbfcd34: add             x4, x4, HEAP, lsl #32
    // 0xbfcd38: stur            x4, [fp, #-0x10]
    // 0xbfcd3c: r1 = _ConstMap len:12
    //     0xbfcd3c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbfcd40: r2 = 1200
    //     0xbfcd40: mov             x2, #0x4b0
    // 0xbfcd44: r0 = []()
    //     0xbfcd44: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbfcd48: stur            x0, [fp, #-0x20]
    // 0xbfcd4c: cmp             w0, NULL
    // 0xbfcd50: b.eq            #0xbfcf84
    // 0xbfcd54: r0 = TextStyle()
    //     0xbfcd54: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfcd58: mov             x1, x0
    // 0xbfcd5c: r0 = true
    //     0xbfcd5c: add             x0, NULL, #0x20  ; true
    // 0xbfcd60: stur            x1, [fp, #-0x28]
    // 0xbfcd64: StoreField: r1->field_7 = r0
    //     0xbfcd64: stur            w0, [x1, #7]
    // 0xbfcd68: ldur            x2, [fp, #-0x20]
    // 0xbfcd6c: StoreField: r1->field_b = r2
    //     0xbfcd6c: stur            w2, [x1, #0xb]
    // 0xbfcd70: r2 = 12.000000
    //     0xbfcd70: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbfcd74: ldr             x2, [x2, #0x760]
    // 0xbfcd78: StoreField: r1->field_1f = r2
    //     0xbfcd78: stur            w2, [x1, #0x1f]
    // 0xbfcd7c: r2 = Instance_FontWeight
    //     0xbfcd7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfcd80: ldr             x2, [x2, #0x1f8]
    // 0xbfcd84: StoreField: r1->field_23 = r2
    //     0xbfcd84: stur            w2, [x1, #0x23]
    // 0xbfcd88: r0 = Text()
    //     0xbfcd88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfcd8c: mov             x1, x0
    // 0xbfcd90: ldur            x0, [fp, #-0x10]
    // 0xbfcd94: stur            x1, [fp, #-0x30]
    // 0xbfcd98: StoreField: r1->field_b = r0
    //     0xbfcd98: stur            w0, [x1, #0xb]
    // 0xbfcd9c: ldur            x0, [fp, #-0x28]
    // 0xbfcda0: StoreField: r1->field_13 = r0
    //     0xbfcda0: stur            w0, [x1, #0x13]
    // 0xbfcda4: ldur            x0, [fp, #-8]
    // 0xbfcda8: LoadField: r2 = r0->field_1b
    //     0xbfcda8: ldur            w2, [x0, #0x1b]
    // 0xbfcdac: DecompressPointer r2
    //     0xbfcdac: add             x2, x2, HEAP, lsl #32
    // 0xbfcdb0: stur            x2, [fp, #-0x28]
    // 0xbfcdb4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbfcdb4: ldur            w5, [x0, #0x17]
    // 0xbfcdb8: DecompressPointer r5
    //     0xbfcdb8: add             x5, x5, HEAP, lsl #32
    // 0xbfcdbc: stur            x5, [fp, #-0x20]
    // 0xbfcdc0: LoadField: r3 = r0->field_f
    //     0xbfcdc0: ldur            w3, [x0, #0xf]
    // 0xbfcdc4: DecompressPointer r3
    //     0xbfcdc4: add             x3, x3, HEAP, lsl #32
    // 0xbfcdc8: stur            x3, [fp, #-0x10]
    // 0xbfcdcc: r0 = Icon()
    //     0xbfcdcc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfcdd0: mov             x1, x0
    // 0xbfcdd4: ldur            x0, [fp, #-0x10]
    // 0xbfcdd8: stur            x1, [fp, #-0x38]
    // 0xbfcddc: StoreField: r1->field_b = r0
    //     0xbfcddc: stur            w0, [x1, #0xb]
    // 0xbfcde0: r0 = 18.000000
    //     0xbfcde0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbfcde4: ldr             x0, [x0, #0xfe8]
    // 0xbfcde8: StoreField: r1->field_f = r0
    //     0xbfcde8: stur            w0, [x1, #0xf]
    // 0xbfcdec: r0 = Instance_Color
    //     0xbfcdec: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfcdf0: ldr             x0, [x0, #0x1c0]
    // 0xbfcdf4: StoreField: r1->field_23 = r0
    //     0xbfcdf4: stur            w0, [x1, #0x23]
    // 0xbfcdf8: ldur            x2, [fp, #-8]
    // 0xbfcdfc: LoadField: r3 = r2->field_13
    //     0xbfcdfc: ldur            w3, [x2, #0x13]
    // 0xbfce00: DecompressPointer r3
    //     0xbfce00: add             x3, x3, HEAP, lsl #32
    // 0xbfce04: stur            x3, [fp, #-0x10]
    // 0xbfce08: r0 = TextStyle()
    //     0xbfce08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfce0c: mov             x1, x0
    // 0xbfce10: r0 = true
    //     0xbfce10: add             x0, NULL, #0x20  ; true
    // 0xbfce14: stur            x1, [fp, #-8]
    // 0xbfce18: StoreField: r1->field_7 = r0
    //     0xbfce18: stur            w0, [x1, #7]
    // 0xbfce1c: r0 = Instance_Color
    //     0xbfce1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfce20: ldr             x0, [x0, #0x1c0]
    // 0xbfce24: StoreField: r1->field_b = r0
    //     0xbfce24: stur            w0, [x1, #0xb]
    // 0xbfce28: r0 = 15.000000
    //     0xbfce28: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbfce2c: ldr             x0, [x0, #0x6e8]
    // 0xbfce30: StoreField: r1->field_1f = r0
    //     0xbfce30: stur            w0, [x1, #0x1f]
    // 0xbfce34: r0 = Instance_FontWeight
    //     0xbfce34: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfce38: ldr             x0, [x0, #0x1f8]
    // 0xbfce3c: StoreField: r1->field_23 = r0
    //     0xbfce3c: stur            w0, [x1, #0x23]
    // 0xbfce40: r0 = Text()
    //     0xbfce40: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfce44: mov             x1, x0
    // 0xbfce48: ldur            x0, [fp, #-0x10]
    // 0xbfce4c: StoreField: r1->field_b = r0
    //     0xbfce4c: stur            w0, [x1, #0xb]
    // 0xbfce50: ldur            x0, [fp, #-8]
    // 0xbfce54: StoreField: r1->field_13 = r0
    //     0xbfce54: stur            w0, [x1, #0x13]
    // 0xbfce58: ldur            x2, [fp, #-0x38]
    // 0xbfce5c: mov             x3, x1
    // 0xbfce60: ldur            x5, [fp, #-0x20]
    // 0xbfce64: r1 = Null
    //     0xbfce64: mov             x1, NULL
    // 0xbfce68: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xbfce68: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xbfce6c: r0 = TextButton.icon()
    //     0xbfce6c: bl              #0xb2c698  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0xbfce70: r1 = Null
    //     0xbfce70: mov             x1, NULL
    // 0xbfce74: r2 = 10
    //     0xbfce74: mov             x2, #0xa
    // 0xbfce78: stur            x0, [fp, #-8]
    // 0xbfce7c: r0 = AllocateArray()
    //     0xbfce7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfce80: mov             x2, x0
    // 0xbfce84: ldur            x0, [fp, #-0x30]
    // 0xbfce88: stur            x2, [fp, #-0x10]
    // 0xbfce8c: StoreField: r2->field_f = r0
    //     0xbfce8c: stur            w0, [x2, #0xf]
    // 0xbfce90: r16 = Instance_SizedBox
    //     0xbfce90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbfce94: ldr             x16, [x16, #0xac0]
    // 0xbfce98: StoreField: r2->field_13 = r16
    //     0xbfce98: stur            w16, [x2, #0x13]
    // 0xbfce9c: ldur            x0, [fp, #-0x28]
    // 0xbfcea0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfcea0: stur            w0, [x2, #0x17]
    // 0xbfcea4: r16 = Instance_SizedBox
    //     0xbfcea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbfcea8: ldr             x16, [x16, #0xac0]
    // 0xbfceac: StoreField: r2->field_1b = r16
    //     0xbfceac: stur            w16, [x2, #0x1b]
    // 0xbfceb0: ldur            x0, [fp, #-8]
    // 0xbfceb4: StoreField: r2->field_1f = r0
    //     0xbfceb4: stur            w0, [x2, #0x1f]
    // 0xbfceb8: r1 = <Widget>
    //     0xbfceb8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfcebc: r0 = AllocateGrowableArray()
    //     0xbfcebc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfcec0: mov             x1, x0
    // 0xbfcec4: ldur            x0, [fp, #-0x10]
    // 0xbfcec8: stur            x1, [fp, #-8]
    // 0xbfcecc: StoreField: r1->field_f = r0
    //     0xbfcecc: stur            w0, [x1, #0xf]
    // 0xbfced0: r0 = 10
    //     0xbfced0: mov             x0, #0xa
    // 0xbfced4: StoreField: r1->field_b = r0
    //     0xbfced4: stur            w0, [x1, #0xb]
    // 0xbfced8: r0 = Column()
    //     0xbfced8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfcedc: mov             x1, x0
    // 0xbfcee0: r0 = Instance_Axis
    //     0xbfcee0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfcee4: stur            x1, [fp, #-0x10]
    // 0xbfcee8: StoreField: r1->field_f = r0
    //     0xbfcee8: stur            w0, [x1, #0xf]
    // 0xbfceec: r0 = Instance_MainAxisAlignment
    //     0xbfceec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfcef0: ldr             x0, [x0, #0xac8]
    // 0xbfcef4: StoreField: r1->field_13 = r0
    //     0xbfcef4: stur            w0, [x1, #0x13]
    // 0xbfcef8: r0 = Instance_MainAxisSize
    //     0xbfcef8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfcefc: ldr             x0, [x0, #0xad0]
    // 0xbfcf00: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfcf00: stur            w0, [x1, #0x17]
    // 0xbfcf04: r0 = Instance_CrossAxisAlignment
    //     0xbfcf04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfcf08: ldr             x0, [x0, #0x330]
    // 0xbfcf0c: StoreField: r1->field_1b = r0
    //     0xbfcf0c: stur            w0, [x1, #0x1b]
    // 0xbfcf10: r0 = Instance_VerticalDirection
    //     0xbfcf10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfcf14: ldr             x0, [x0, #0xae0]
    // 0xbfcf18: StoreField: r1->field_23 = r0
    //     0xbfcf18: stur            w0, [x1, #0x23]
    // 0xbfcf1c: r0 = Instance_Clip
    //     0xbfcf1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfcf20: ldr             x0, [x0, #0xab0]
    // 0xbfcf24: StoreField: r1->field_2b = r0
    //     0xbfcf24: stur            w0, [x1, #0x2b]
    // 0xbfcf28: StoreField: r1->field_2f = rZR
    //     0xbfcf28: stur            xzr, [x1, #0x2f]
    // 0xbfcf2c: ldur            x0, [fp, #-8]
    // 0xbfcf30: StoreField: r1->field_b = r0
    //     0xbfcf30: stur            w0, [x1, #0xb]
    // 0xbfcf34: r0 = Container()
    //     0xbfcf34: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfcf38: stur            x0, [fp, #-8]
    // 0xbfcf3c: r16 = inf
    //     0xbfcf3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbfcf40: ldr             x16, [x16, #0xfa0]
    // 0xbfcf44: r30 = Instance_EdgeInsets
    //     0xbfcf44: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c350] Obj!EdgeInsets@d12ac1
    //     0xbfcf48: ldr             lr, [lr, #0x350]
    // 0xbfcf4c: stp             lr, x16, [SP, #0x10]
    // 0xbfcf50: ldur            x16, [fp, #-0x18]
    // 0xbfcf54: ldur            lr, [fp, #-0x10]
    // 0xbfcf58: stp             lr, x16, [SP]
    // 0xbfcf5c: mov             x1, x0
    // 0xbfcf60: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbfcf60: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbfcf64: ldr             x4, [x4, #0x5d8]
    // 0xbfcf68: r0 = Container()
    //     0xbfcf68: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfcf6c: ldur            x0, [fp, #-8]
    // 0xbfcf70: LeaveFrame
    //     0xbfcf70: mov             SP, fp
    //     0xbfcf74: ldp             fp, lr, [SP], #0x10
    // 0xbfcf78: ret
    //     0xbfcf78: ret             
    // 0xbfcf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcf7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcf80: b               #0xbfccac
    // 0xbfcf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfcf84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

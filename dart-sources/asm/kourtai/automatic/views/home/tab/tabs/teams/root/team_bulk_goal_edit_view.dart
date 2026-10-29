// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 2902, size: 0x38, field offset: 0x14
class _TeamBulkGoalEditViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa5eb64, size: 0xa94
    // 0xa5eb64: EnterFrame
    //     0xa5eb64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eb68: mov             fp, SP
    // 0xa5eb6c: AllocStack(0x90)
    //     0xa5eb6c: sub             SP, SP, #0x90
    // 0xa5eb70: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5eb70: stur            x1, [fp, #-8]
    //     0xa5eb74: stur            x2, [fp, #-0x10]
    // 0xa5eb78: CheckStackOverflow
    //     0xa5eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5eb7c: cmp             SP, x16
    //     0xa5eb80: b.ls            #0xa5f5f0
    // 0xa5eb84: r1 = 3
    //     0xa5eb84: mov             x1, #3
    // 0xa5eb88: r0 = AllocateContext()
    //     0xa5eb88: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5eb8c: mov             x2, x0
    // 0xa5eb90: ldur            x0, [fp, #-8]
    // 0xa5eb94: stur            x2, [fp, #-0x18]
    // 0xa5eb98: StoreField: r2->field_f = r0
    //     0xa5eb98: stur            w0, [x2, #0xf]
    // 0xa5eb9c: ldur            x1, [fp, #-0x10]
    // 0xa5eba0: StoreField: r2->field_13 = r1
    //     0xa5eba0: stur            w1, [x2, #0x13]
    // 0xa5eba4: mov             x1, x0
    // 0xa5eba8: r0 = _currentMetric()
    //     0xa5eba8: bl              #0xa5fa5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentMetric
    // 0xa5ebac: mov             x3, x0
    // 0xa5ebb0: ldur            x2, [fp, #-0x18]
    // 0xa5ebb4: stur            x3, [fp, #-0x10]
    // 0xa5ebb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5ebb8: stur            w0, [x2, #0x17]
    //     0xa5ebbc: ldurb           w16, [x2, #-1]
    //     0xa5ebc0: ldurb           w17, [x0, #-1]
    //     0xa5ebc4: and             x16, x17, x16, lsr #2
    //     0xa5ebc8: tst             x16, HEAP, lsr #32
    //     0xa5ebcc: b.eq            #0xa5ebd4
    //     0xa5ebd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5ebd4: LoadField: r1 = r2->field_13
    //     0xa5ebd4: ldur            w1, [x2, #0x13]
    // 0xa5ebd8: DecompressPointer r1
    //     0xa5ebd8: add             x1, x1, HEAP, lsl #32
    // 0xa5ebdc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5ebdc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5ebe0: ldur            x2, [fp, #-0x18]
    // 0xa5ebe4: stur            x0, [fp, #-0x20]
    // 0xa5ebe8: LoadField: r1 = r2->field_13
    //     0xa5ebe8: ldur            w1, [x2, #0x13]
    // 0xa5ebec: DecompressPointer r1
    //     0xa5ebec: add             x1, x1, HEAP, lsl #32
    // 0xa5ebf0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5ebf0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5ebf4: stur            x0, [fp, #-0x28]
    // 0xa5ebf8: r16 = Instance_EdgeInsets
    //     0xa5ebf8: add             x16, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xa5ebfc: ldr             x16, [x16, #0x4e8]
    // 0xa5ec00: r30 = Instance_Alignment
    //     0xa5ec00: add             lr, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xa5ec04: ldr             lr, [lr, #0xc8]
    // 0xa5ec08: stp             lr, x16, [SP]
    // 0xa5ec0c: r4 = const [0, 0x2, 0x2, 0, alignment, 0x1, padding, 0, null]
    //     0xa5ec0c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49720] List(9) [0, 0x2, 0x2, 0, "alignment", 0x1, "padding", 0, Null]
    //     0xa5ec10: ldr             x4, [x4, #0x720]
    // 0xa5ec14: r0 = styleFrom()
    //     0xa5ec14: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa5ec18: r1 = "Cancel"
    //     0xa5ec18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa5ec1c: ldr             x1, [x1, #0x668]
    // 0xa5ec20: stur            x0, [fp, #-0x30]
    // 0xa5ec24: r0 = L()
    //     0xa5ec24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5ec28: ldur            x2, [fp, #-0x18]
    // 0xa5ec2c: stur            x0, [fp, #-0x38]
    // 0xa5ec30: LoadField: r1 = r2->field_13
    //     0xa5ec30: ldur            w1, [x2, #0x13]
    // 0xa5ec34: DecompressPointer r1
    //     0xa5ec34: add             x1, x1, HEAP, lsl #32
    // 0xa5ec38: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa5ec38: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa5ec3c: stur            x0, [fp, #-0x40]
    // 0xa5ec40: r0 = TextStyle()
    //     0xa5ec40: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5ec44: mov             x1, x0
    // 0xa5ec48: r0 = true
    //     0xa5ec48: add             x0, NULL, #0x20  ; true
    // 0xa5ec4c: stur            x1, [fp, #-0x48]
    // 0xa5ec50: StoreField: r1->field_7 = r0
    //     0xa5ec50: stur            w0, [x1, #7]
    // 0xa5ec54: ldur            x2, [fp, #-0x40]
    // 0xa5ec58: StoreField: r1->field_b = r2
    //     0xa5ec58: stur            w2, [x1, #0xb]
    // 0xa5ec5c: r0 = Text()
    //     0xa5ec5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ec60: mov             x3, x0
    // 0xa5ec64: ldur            x0, [fp, #-0x38]
    // 0xa5ec68: stur            x3, [fp, #-0x40]
    // 0xa5ec6c: StoreField: r3->field_b = r0
    //     0xa5ec6c: stur            w0, [x3, #0xb]
    // 0xa5ec70: ldur            x0, [fp, #-0x48]
    // 0xa5ec74: StoreField: r3->field_13 = r0
    //     0xa5ec74: stur            w0, [x3, #0x13]
    // 0xa5ec78: r0 = false
    //     0xa5ec78: add             x0, NULL, #0x30  ; false
    // 0xa5ec7c: StoreField: r3->field_27 = r0
    //     0xa5ec7c: stur            w0, [x3, #0x27]
    // 0xa5ec80: r1 = Instance_TextOverflow
    //     0xa5ec80: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!TextOverflow@d34fe1
    //     0xa5ec84: ldr             x1, [x1, #0x4e0]
    // 0xa5ec88: StoreField: r3->field_2b = r1
    //     0xa5ec88: stur            w1, [x3, #0x2b]
    // 0xa5ec8c: r4 = 2
    //     0xa5ec8c: mov             x4, #2
    // 0xa5ec90: StoreField: r3->field_37 = r4
    //     0xa5ec90: stur            w4, [x3, #0x37]
    // 0xa5ec94: ldur            x2, [fp, #-0x18]
    // 0xa5ec98: r1 = Function '<anonymous closure>':.
    //     0xa5ec98: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db68] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa5ec9c: ldr             x1, [x1, #0xb68]
    // 0xa5eca0: r0 = AllocateClosure()
    //     0xa5eca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5eca4: stur            x0, [fp, #-0x38]
    // 0xa5eca8: r0 = TextButton()
    //     0xa5eca8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5ecac: mov             x2, x0
    // 0xa5ecb0: ldur            x0, [fp, #-0x38]
    // 0xa5ecb4: stur            x2, [fp, #-0x48]
    // 0xa5ecb8: StoreField: r2->field_b = r0
    //     0xa5ecb8: stur            w0, [x2, #0xb]
    // 0xa5ecbc: ldur            x0, [fp, #-0x30]
    // 0xa5ecc0: StoreField: r2->field_1b = r0
    //     0xa5ecc0: stur            w0, [x2, #0x1b]
    // 0xa5ecc4: r0 = false
    //     0xa5ecc4: add             x0, NULL, #0x30  ; false
    // 0xa5ecc8: StoreField: r2->field_27 = r0
    //     0xa5ecc8: stur            w0, [x2, #0x27]
    // 0xa5eccc: r3 = true
    //     0xa5eccc: add             x3, NULL, #0x20  ; true
    // 0xa5ecd0: StoreField: r2->field_2f = r3
    //     0xa5ecd0: stur            w3, [x2, #0x2f]
    // 0xa5ecd4: ldur            x1, [fp, #-0x40]
    // 0xa5ecd8: StoreField: r2->field_37 = r1
    //     0xa5ecd8: stur            w1, [x2, #0x37]
    // 0xa5ecdc: r1 = "Set team goals"
    //     0xa5ecdc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db70] "Set team goals"
    //     0xa5ece0: ldr             x1, [x1, #0xb70]
    // 0xa5ece4: r0 = L()
    //     0xa5ece4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5ece8: stur            x0, [fp, #-0x30]
    // 0xa5ecec: r0 = TextStyle()
    //     0xa5ecec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5ecf0: mov             x1, x0
    // 0xa5ecf4: r0 = true
    //     0xa5ecf4: add             x0, NULL, #0x20  ; true
    // 0xa5ecf8: stur            x1, [fp, #-0x38]
    // 0xa5ecfc: StoreField: r1->field_7 = r0
    //     0xa5ecfc: stur            w0, [x1, #7]
    // 0xa5ed00: r2 = 17.000000
    //     0xa5ed00: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa5ed04: ldr             x2, [x2, #0x6c0]
    // 0xa5ed08: StoreField: r1->field_1f = r2
    //     0xa5ed08: stur            w2, [x1, #0x1f]
    // 0xa5ed0c: r2 = Instance_FontWeight
    //     0xa5ed0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5ed10: ldr             x2, [x2, #0x1f0]
    // 0xa5ed14: StoreField: r1->field_23 = r2
    //     0xa5ed14: stur            w2, [x1, #0x23]
    // 0xa5ed18: r0 = Text()
    //     0xa5ed18: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ed1c: mov             x1, x0
    // 0xa5ed20: ldur            x0, [fp, #-0x30]
    // 0xa5ed24: stur            x1, [fp, #-0x40]
    // 0xa5ed28: StoreField: r1->field_b = r0
    //     0xa5ed28: stur            w0, [x1, #0xb]
    // 0xa5ed2c: ldur            x0, [fp, #-0x38]
    // 0xa5ed30: StoreField: r1->field_13 = r0
    //     0xa5ed30: stur            w0, [x1, #0x13]
    // 0xa5ed34: r0 = AppBar()
    //     0xa5ed34: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa5ed38: stur            x0, [fp, #-0x30]
    // 0xa5ed3c: ldur            x16, [fp, #-0x28]
    // 0xa5ed40: r30 = 0.000000
    //     0xa5ed40: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa5ed44: stp             lr, x16, [SP, #0x28]
    // 0xa5ed48: r16 = false
    //     0xa5ed48: add             x16, NULL, #0x30  ; false
    // 0xa5ed4c: r30 = 88.000000
    //     0xa5ed4c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd078] 88
    //     0xa5ed50: ldr             lr, [lr, #0x78]
    // 0xa5ed54: stp             lr, x16, [SP, #0x18]
    // 0xa5ed58: ldur            x16, [fp, #-0x48]
    // 0xa5ed5c: ldur            lr, [fp, #-0x40]
    // 0xa5ed60: stp             lr, x16, [SP, #8]
    // 0xa5ed64: r16 = true
    //     0xa5ed64: add             x16, NULL, #0x20  ; true
    // 0xa5ed68: str             x16, [SP]
    // 0xa5ed6c: mov             x1, x0
    // 0xa5ed70: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x2, leading, 0x5, leadingWidth, 0x4, title, 0x6, null]
    //     0xa5ed70: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4db78] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x2, "leading", 0x5, "leadingWidth", 0x4, "title", 0x6, Null]
    //     0xa5ed74: ldr             x4, [x4, #0xb78]
    // 0xa5ed78: r0 = AppBar()
    //     0xa5ed78: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa5ed7c: ldur            x0, [fp, #-0x10]
    // 0xa5ed80: LoadField: r3 = r0->field_7
    //     0xa5ed80: ldur            w3, [x0, #7]
    // 0xa5ed84: DecompressPointer r3
    //     0xa5ed84: add             x3, x3, HEAP, lsl #32
    // 0xa5ed88: stur            x3, [fp, #-0x28]
    // 0xa5ed8c: r1 = Null
    //     0xa5ed8c: mov             x1, NULL
    // 0xa5ed90: r2 = 2
    //     0xa5ed90: mov             x2, #2
    // 0xa5ed94: r0 = AllocateArray()
    //     0xa5ed94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ed98: mov             x2, x0
    // 0xa5ed9c: ldur            x0, [fp, #-0x28]
    // 0xa5eda0: stur            x2, [fp, #-0x38]
    // 0xa5eda4: StoreField: r2->field_f = r0
    //     0xa5eda4: stur            w0, [x2, #0xf]
    // 0xa5eda8: r1 = <Object?>
    //     0xa5eda8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5edac: r0 = AllocateGrowableArray()
    //     0xa5edac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5edb0: mov             x1, x0
    // 0xa5edb4: ldur            x0, [fp, #-0x38]
    // 0xa5edb8: StoreField: r1->field_f = r0
    //     0xa5edb8: stur            w0, [x1, #0xf]
    // 0xa5edbc: r0 = 2
    //     0xa5edbc: mov             x0, #2
    // 0xa5edc0: StoreField: r1->field_b = r0
    //     0xa5edc0: stur            w0, [x1, #0xb]
    // 0xa5edc4: mov             x2, x1
    // 0xa5edc8: r1 = "Team %@ goal"
    //     0xa5edc8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db80] "Team %@ goal"
    //     0xa5edcc: ldr             x1, [x1, #0xb80]
    // 0xa5edd0: r0 = LF()
    //     0xa5edd0: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa5edd4: ldur            x2, [fp, #-0x18]
    // 0xa5edd8: stur            x0, [fp, #-0x38]
    // 0xa5eddc: LoadField: r1 = r2->field_13
    //     0xa5eddc: ldur            w1, [x2, #0x13]
    // 0xa5ede0: DecompressPointer r1
    //     0xa5ede0: add             x1, x1, HEAP, lsl #32
    // 0xa5ede4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5ede4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5ede8: stur            x0, [fp, #-0x40]
    // 0xa5edec: r0 = TextStyle()
    //     0xa5edec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5edf0: mov             x1, x0
    // 0xa5edf4: r0 = true
    //     0xa5edf4: add             x0, NULL, #0x20  ; true
    // 0xa5edf8: stur            x1, [fp, #-0x48]
    // 0xa5edfc: StoreField: r1->field_7 = r0
    //     0xa5edfc: stur            w0, [x1, #7]
    // 0xa5ee00: ldur            x2, [fp, #-0x40]
    // 0xa5ee04: StoreField: r1->field_b = r2
    //     0xa5ee04: stur            w2, [x1, #0xb]
    // 0xa5ee08: r2 = 24.000000
    //     0xa5ee08: add             x2, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xa5ee0c: ldr             x2, [x2, #0x100]
    // 0xa5ee10: StoreField: r1->field_1f = r2
    //     0xa5ee10: stur            w2, [x1, #0x1f]
    // 0xa5ee14: r2 = Instance_FontWeight
    //     0xa5ee14: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa5ee18: ldr             x2, [x2, #0x218]
    // 0xa5ee1c: StoreField: r1->field_23 = r2
    //     0xa5ee1c: stur            w2, [x1, #0x23]
    // 0xa5ee20: r0 = Text()
    //     0xa5ee20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ee24: mov             x3, x0
    // 0xa5ee28: ldur            x0, [fp, #-0x38]
    // 0xa5ee2c: stur            x3, [fp, #-0x40]
    // 0xa5ee30: StoreField: r3->field_b = r0
    //     0xa5ee30: stur            w0, [x3, #0xb]
    // 0xa5ee34: ldur            x0, [fp, #-0x48]
    // 0xa5ee38: StoreField: r3->field_13 = r0
    //     0xa5ee38: stur            w0, [x3, #0x13]
    // 0xa5ee3c: r1 = <Widget>
    //     0xa5ee3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5ee40: r2 = 24
    //     0xa5ee40: mov             x2, #0x18
    // 0xa5ee44: r0 = AllocateArray()
    //     0xa5ee44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ee48: mov             x2, x0
    // 0xa5ee4c: ldur            x0, [fp, #-0x40]
    // 0xa5ee50: stur            x2, [fp, #-0x48]
    // 0xa5ee54: StoreField: r2->field_f = r0
    //     0xa5ee54: stur            w0, [x2, #0xf]
    // 0xa5ee58: r16 = Instance_SizedBox
    //     0xa5ee58: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa5ee5c: ldr             x16, [x16, #0x7a8]
    // 0xa5ee60: StoreField: r2->field_13 = r16
    //     0xa5ee60: stur            w16, [x2, #0x13]
    // 0xa5ee64: ldur            x0, [fp, #-0x10]
    // 0xa5ee68: LoadField: r3 = r0->field_f
    //     0xa5ee68: ldur            w3, [x0, #0xf]
    // 0xa5ee6c: DecompressPointer r3
    //     0xa5ee6c: add             x3, x3, HEAP, lsl #32
    // 0xa5ee70: ldur            x4, [fp, #-0x18]
    // 0xa5ee74: stur            x3, [fp, #-0x38]
    // 0xa5ee78: LoadField: r1 = r4->field_13
    //     0xa5ee78: ldur            w1, [x4, #0x13]
    // 0xa5ee7c: DecompressPointer r1
    //     0xa5ee7c: add             x1, x1, HEAP, lsl #32
    // 0xa5ee80: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5ee80: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5ee84: stur            x0, [fp, #-0x40]
    // 0xa5ee88: r0 = TextStyle()
    //     0xa5ee88: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5ee8c: mov             x1, x0
    // 0xa5ee90: r0 = true
    //     0xa5ee90: add             x0, NULL, #0x20  ; true
    // 0xa5ee94: stur            x1, [fp, #-0x50]
    // 0xa5ee98: StoreField: r1->field_7 = r0
    //     0xa5ee98: stur            w0, [x1, #7]
    // 0xa5ee9c: ldur            x2, [fp, #-0x40]
    // 0xa5eea0: StoreField: r1->field_b = r2
    //     0xa5eea0: stur            w2, [x1, #0xb]
    // 0xa5eea4: r2 = 15.000000
    //     0xa5eea4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa5eea8: ldr             x2, [x2, #0x6e8]
    // 0xa5eeac: StoreField: r1->field_1f = r2
    //     0xa5eeac: stur            w2, [x1, #0x1f]
    // 0xa5eeb0: r2 = 1.350000
    //     0xa5eeb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa5eeb4: ldr             x2, [x2, #0x1f0]
    // 0xa5eeb8: StoreField: r1->field_37 = r2
    //     0xa5eeb8: stur            w2, [x1, #0x37]
    // 0xa5eebc: r0 = Text()
    //     0xa5eebc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5eec0: mov             x1, x0
    // 0xa5eec4: ldur            x0, [fp, #-0x38]
    // 0xa5eec8: StoreField: r1->field_b = r0
    //     0xa5eec8: stur            w0, [x1, #0xb]
    // 0xa5eecc: ldur            x0, [fp, #-0x50]
    // 0xa5eed0: StoreField: r1->field_13 = r0
    //     0xa5eed0: stur            w0, [x1, #0x13]
    // 0xa5eed4: r2 = Instance_TextAlign
    //     0xa5eed4: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa5eed8: StoreField: r1->field_1b = r2
    //     0xa5eed8: stur            w2, [x1, #0x1b]
    // 0xa5eedc: mov             x0, x1
    // 0xa5eee0: ldur            x1, [fp, #-0x48]
    // 0xa5eee4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5eee4: add             x25, x1, #0x17
    //     0xa5eee8: str             w0, [x25]
    //     0xa5eeec: tbz             w0, #0, #0xa5ef08
    //     0xa5eef0: ldurb           w16, [x1, #-1]
    //     0xa5eef4: ldurb           w17, [x0, #-1]
    //     0xa5eef8: and             x16, x17, x16, lsr #2
    //     0xa5eefc: tst             x16, HEAP, lsr #32
    //     0xa5ef00: b.eq            #0xa5ef08
    //     0xa5ef04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5ef08: ldur            x0, [fp, #-0x48]
    // 0xa5ef0c: r16 = Instance_SizedBox
    //     0xa5ef0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa5ef10: ldr             x16, [x16, #0x768]
    // 0xa5ef14: StoreField: r0->field_1b = r16
    //     0xa5ef14: stur            w16, [x0, #0x1b]
    // 0xa5ef18: ldur            x1, [fp, #-8]
    // 0xa5ef1c: r0 = _currentValue()
    //     0xa5ef1c: bl              #0xa5f94c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentValue
    // 0xa5ef20: ldur            x1, [fp, #-8]
    // 0xa5ef24: mov             x2, x0
    // 0xa5ef28: r0 = _formattedValue()
    //     0xa5ef28: bl              #0xa5f868  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_formattedValue
    // 0xa5ef2c: ldur            x2, [fp, #-0x18]
    // 0xa5ef30: stur            x0, [fp, #-0x38]
    // 0xa5ef34: LoadField: r1 = r2->field_13
    //     0xa5ef34: ldur            w1, [x2, #0x13]
    // 0xa5ef38: DecompressPointer r1
    //     0xa5ef38: add             x1, x1, HEAP, lsl #32
    // 0xa5ef3c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5ef3c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5ef40: stur            x0, [fp, #-0x40]
    // 0xa5ef44: r0 = TextStyle()
    //     0xa5ef44: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5ef48: mov             x1, x0
    // 0xa5ef4c: r0 = true
    //     0xa5ef4c: add             x0, NULL, #0x20  ; true
    // 0xa5ef50: stur            x1, [fp, #-0x50]
    // 0xa5ef54: StoreField: r1->field_7 = r0
    //     0xa5ef54: stur            w0, [x1, #7]
    // 0xa5ef58: ldur            x2, [fp, #-0x40]
    // 0xa5ef5c: StoreField: r1->field_b = r2
    //     0xa5ef5c: stur            w2, [x1, #0xb]
    // 0xa5ef60: r2 = 42.000000
    //     0xa5ef60: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xa5ef64: ldr             x2, [x2, #0xef0]
    // 0xa5ef68: StoreField: r1->field_1f = r2
    //     0xa5ef68: stur            w2, [x1, #0x1f]
    // 0xa5ef6c: r2 = Instance_FontWeight
    //     0xa5ef6c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa5ef70: ldr             x2, [x2, #0x218]
    // 0xa5ef74: StoreField: r1->field_23 = r2
    //     0xa5ef74: stur            w2, [x1, #0x23]
    // 0xa5ef78: r0 = Text()
    //     0xa5ef78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ef7c: mov             x1, x0
    // 0xa5ef80: ldur            x0, [fp, #-0x38]
    // 0xa5ef84: StoreField: r1->field_b = r0
    //     0xa5ef84: stur            w0, [x1, #0xb]
    // 0xa5ef88: ldur            x0, [fp, #-0x50]
    // 0xa5ef8c: StoreField: r1->field_13 = r0
    //     0xa5ef8c: stur            w0, [x1, #0x13]
    // 0xa5ef90: mov             x0, x1
    // 0xa5ef94: ldur            x1, [fp, #-0x48]
    // 0xa5ef98: ArrayStore: r1[4] = r0  ; List_4
    //     0xa5ef98: add             x25, x1, #0x1f
    //     0xa5ef9c: str             w0, [x25]
    //     0xa5efa0: tbz             w0, #0, #0xa5efbc
    //     0xa5efa4: ldurb           w16, [x1, #-1]
    //     0xa5efa8: ldurb           w17, [x0, #-1]
    //     0xa5efac: and             x16, x17, x16, lsr #2
    //     0xa5efb0: tst             x16, HEAP, lsr #32
    //     0xa5efb4: b.eq            #0xa5efbc
    //     0xa5efb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5efbc: ldur            x0, [fp, #-0x10]
    // 0xa5efc0: LoadField: r3 = r0->field_b
    //     0xa5efc0: ldur            w3, [x0, #0xb]
    // 0xa5efc4: DecompressPointer r3
    //     0xa5efc4: add             x3, x3, HEAP, lsl #32
    // 0xa5efc8: stur            x3, [fp, #-0x38]
    // 0xa5efcc: r1 = Null
    //     0xa5efcc: mov             x1, NULL
    // 0xa5efd0: r2 = 4
    //     0xa5efd0: mov             x2, #4
    // 0xa5efd4: r0 = AllocateArray()
    //     0xa5efd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5efd8: mov             x1, x0
    // 0xa5efdc: ldur            x0, [fp, #-0x38]
    // 0xa5efe0: StoreField: r1->field_f = r0
    //     0xa5efe0: stur            w0, [x1, #0xf]
    // 0xa5efe4: r16 = "/Week"
    //     0xa5efe4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c200] "/Week"
    //     0xa5efe8: ldr             x16, [x16, #0x200]
    // 0xa5efec: StoreField: r1->field_13 = r16
    //     0xa5efec: stur            w16, [x1, #0x13]
    // 0xa5eff0: str             x1, [SP]
    // 0xa5eff4: r0 = _interpolate()
    //     0xa5eff4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5eff8: ldur            x2, [fp, #-0x18]
    // 0xa5effc: stur            x0, [fp, #-0x38]
    // 0xa5f000: LoadField: r1 = r2->field_13
    //     0xa5f000: ldur            w1, [x2, #0x13]
    // 0xa5f004: DecompressPointer r1
    //     0xa5f004: add             x1, x1, HEAP, lsl #32
    // 0xa5f008: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5f008: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5f00c: stur            x0, [fp, #-0x40]
    // 0xa5f010: r0 = TextStyle()
    //     0xa5f010: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5f014: mov             x1, x0
    // 0xa5f018: r0 = true
    //     0xa5f018: add             x0, NULL, #0x20  ; true
    // 0xa5f01c: stur            x1, [fp, #-0x50]
    // 0xa5f020: StoreField: r1->field_7 = r0
    //     0xa5f020: stur            w0, [x1, #7]
    // 0xa5f024: ldur            x2, [fp, #-0x40]
    // 0xa5f028: StoreField: r1->field_b = r2
    //     0xa5f028: stur            w2, [x1, #0xb]
    // 0xa5f02c: r2 = 20.000000
    //     0xa5f02c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa5f030: ldr             x2, [x2, #0xad8]
    // 0xa5f034: StoreField: r1->field_1f = r2
    //     0xa5f034: stur            w2, [x1, #0x1f]
    // 0xa5f038: r2 = Instance_FontWeight
    //     0xa5f038: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5f03c: ldr             x2, [x2, #0x1f0]
    // 0xa5f040: StoreField: r1->field_23 = r2
    //     0xa5f040: stur            w2, [x1, #0x23]
    // 0xa5f044: r0 = Text()
    //     0xa5f044: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5f048: mov             x1, x0
    // 0xa5f04c: ldur            x0, [fp, #-0x38]
    // 0xa5f050: StoreField: r1->field_b = r0
    //     0xa5f050: stur            w0, [x1, #0xb]
    // 0xa5f054: ldur            x0, [fp, #-0x50]
    // 0xa5f058: StoreField: r1->field_13 = r0
    //     0xa5f058: stur            w0, [x1, #0x13]
    // 0xa5f05c: mov             x0, x1
    // 0xa5f060: ldur            x1, [fp, #-0x48]
    // 0xa5f064: ArrayStore: r1[5] = r0  ; List_4
    //     0xa5f064: add             x25, x1, #0x23
    //     0xa5f068: str             w0, [x25]
    //     0xa5f06c: tbz             w0, #0, #0xa5f088
    //     0xa5f070: ldurb           w16, [x1, #-1]
    //     0xa5f074: ldurb           w17, [x0, #-1]
    //     0xa5f078: and             x16, x17, x16, lsr #2
    //     0xa5f07c: tst             x16, HEAP, lsr #32
    //     0xa5f080: b.eq            #0xa5f088
    //     0xa5f084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5f088: ldur            x0, [fp, #-0x48]
    // 0xa5f08c: r16 = Instance_SizedBox
    //     0xa5f08c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa5f090: ldr             x16, [x16, #0x798]
    // 0xa5f094: StoreField: r0->field_27 = r16
    //     0xa5f094: stur            w16, [x0, #0x27]
    // 0xa5f098: ldur            x1, [fp, #-8]
    // 0xa5f09c: r0 = _currentValue()
    //     0xa5f09c: bl              #0xa5f94c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentValue
    // 0xa5f0a0: mov             x1, x0
    // 0xa5f0a4: ldur            x0, [fp, #-0x10]
    // 0xa5f0a8: LoadField: r2 = r0->field_13
    //     0xa5f0a8: ldur            x2, [x0, #0x13]
    // 0xa5f0ac: cmp             x1, x2
    // 0xa5f0b0: b.le            #0xa5f0cc
    // 0xa5f0b4: ldur            x2, [fp, #-0x18]
    // 0xa5f0b8: r1 = Function '<anonymous closure>':.
    //     0xa5f0b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db88] AnonymousClosure: (0xa62b0c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::build (0xa5eb64)
    //     0xa5f0bc: ldr             x1, [x1, #0xb88]
    // 0xa5f0c0: r0 = AllocateClosure()
    //     0xa5f0c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5f0c4: mov             x1, x0
    // 0xa5f0c8: b               #0xa5f0d0
    // 0xa5f0cc: r1 = Null
    //     0xa5f0cc: mov             x1, NULL
    // 0xa5f0d0: ldur            x0, [fp, #-0x10]
    // 0xa5f0d4: stur            x1, [fp, #-0x38]
    // 0xa5f0d8: r0 = IconButton()
    //     0xa5f0d8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa5f0dc: mov             x2, x0
    // 0xa5f0e0: ldur            x0, [fp, #-0x38]
    // 0xa5f0e4: stur            x2, [fp, #-0x40]
    // 0xa5f0e8: StoreField: r2->field_3b = r0
    //     0xa5f0e8: stur            w0, [x2, #0x3b]
    // 0xa5f0ec: r0 = false
    //     0xa5f0ec: add             x0, NULL, #0x30  ; false
    // 0xa5f0f0: StoreField: r2->field_4f = r0
    //     0xa5f0f0: stur            w0, [x2, #0x4f]
    // 0xa5f0f4: r1 = Instance_Icon
    //     0xa5f0f4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db90] Obj!Icon@d242d1
    //     0xa5f0f8: ldr             x1, [x1, #0xb90]
    // 0xa5f0fc: StoreField: r2->field_1f = r1
    //     0xa5f0fc: stur            w1, [x2, #0x1f]
    // 0xa5f100: r3 = Instance__IconButtonVariant
    //     0xa5f100: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db98] Obj!_IconButtonVariant@d36161
    //     0xa5f104: ldr             x3, [x3, #0xb98]
    // 0xa5f108: StoreField: r2->field_6b = r3
    //     0xa5f108: stur            w3, [x2, #0x6b]
    // 0xa5f10c: ldur            x1, [fp, #-8]
    // 0xa5f110: r0 = _currentValue()
    //     0xa5f110: bl              #0xa5f94c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentValue
    // 0xa5f114: mov             x1, x0
    // 0xa5f118: ldur            x0, [fp, #-0x10]
    // 0xa5f11c: LoadField: r2 = r0->field_1b
    //     0xa5f11c: ldur            x2, [x0, #0x1b]
    // 0xa5f120: cmp             x1, x2
    // 0xa5f124: b.ge            #0xa5f140
    // 0xa5f128: ldur            x2, [fp, #-0x18]
    // 0xa5f12c: r1 = Function '<anonymous closure>':.
    //     0xa5f12c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dba0] AnonymousClosure: (0xa627b4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::build (0xa5eb64)
    //     0xa5f130: ldr             x1, [x1, #0xba0]
    // 0xa5f134: r0 = AllocateClosure()
    //     0xa5f134: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5f138: mov             x3, x0
    // 0xa5f13c: b               #0xa5f144
    // 0xa5f140: r3 = Null
    //     0xa5f140: mov             x3, NULL
    // 0xa5f144: ldur            x2, [fp, #-8]
    // 0xa5f148: ldur            x1, [fp, #-0x48]
    // 0xa5f14c: ldur            x0, [fp, #-0x40]
    // 0xa5f150: stur            x3, [fp, #-0x38]
    // 0xa5f154: r0 = IconButton()
    //     0xa5f154: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa5f158: mov             x3, x0
    // 0xa5f15c: ldur            x0, [fp, #-0x38]
    // 0xa5f160: stur            x3, [fp, #-0x50]
    // 0xa5f164: StoreField: r3->field_3b = r0
    //     0xa5f164: stur            w0, [x3, #0x3b]
    // 0xa5f168: r0 = false
    //     0xa5f168: add             x0, NULL, #0x30  ; false
    // 0xa5f16c: StoreField: r3->field_4f = r0
    //     0xa5f16c: stur            w0, [x3, #0x4f]
    // 0xa5f170: r1 = Instance_Icon
    //     0xa5f170: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dba8] Obj!Icon@d24291
    //     0xa5f174: ldr             x1, [x1, #0xba8]
    // 0xa5f178: StoreField: r3->field_1f = r1
    //     0xa5f178: stur            w1, [x3, #0x1f]
    // 0xa5f17c: r1 = Instance__IconButtonVariant
    //     0xa5f17c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db98] Obj!_IconButtonVariant@d36161
    //     0xa5f180: ldr             x1, [x1, #0xb98]
    // 0xa5f184: StoreField: r3->field_6b = r1
    //     0xa5f184: stur            w1, [x3, #0x6b]
    // 0xa5f188: r1 = Null
    //     0xa5f188: mov             x1, NULL
    // 0xa5f18c: r2 = 6
    //     0xa5f18c: mov             x2, #6
    // 0xa5f190: r0 = AllocateArray()
    //     0xa5f190: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5f194: mov             x2, x0
    // 0xa5f198: ldur            x0, [fp, #-0x40]
    // 0xa5f19c: stur            x2, [fp, #-0x38]
    // 0xa5f1a0: StoreField: r2->field_f = r0
    //     0xa5f1a0: stur            w0, [x2, #0xf]
    // 0xa5f1a4: r16 = Instance_SizedBox
    //     0xa5f1a4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dbb0] Obj!SizedBox@d21c11
    //     0xa5f1a8: ldr             x16, [x16, #0xbb0]
    // 0xa5f1ac: StoreField: r2->field_13 = r16
    //     0xa5f1ac: stur            w16, [x2, #0x13]
    // 0xa5f1b0: ldur            x0, [fp, #-0x50]
    // 0xa5f1b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5f1b4: stur            w0, [x2, #0x17]
    // 0xa5f1b8: r1 = <Widget>
    //     0xa5f1b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5f1bc: r0 = AllocateGrowableArray()
    //     0xa5f1bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5f1c0: mov             x1, x0
    // 0xa5f1c4: ldur            x0, [fp, #-0x38]
    // 0xa5f1c8: stur            x1, [fp, #-0x40]
    // 0xa5f1cc: StoreField: r1->field_f = r0
    //     0xa5f1cc: stur            w0, [x1, #0xf]
    // 0xa5f1d0: r2 = 6
    //     0xa5f1d0: mov             x2, #6
    // 0xa5f1d4: StoreField: r1->field_b = r2
    //     0xa5f1d4: stur            w2, [x1, #0xb]
    // 0xa5f1d8: r0 = Row()
    //     0xa5f1d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa5f1dc: mov             x1, x0
    // 0xa5f1e0: r0 = Instance_Axis
    //     0xa5f1e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa5f1e4: StoreField: r1->field_f = r0
    //     0xa5f1e4: stur            w0, [x1, #0xf]
    // 0xa5f1e8: r0 = Instance_MainAxisAlignment
    //     0xa5f1e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa5f1ec: ldr             x0, [x0, #0x350]
    // 0xa5f1f0: StoreField: r1->field_13 = r0
    //     0xa5f1f0: stur            w0, [x1, #0x13]
    // 0xa5f1f4: r3 = Instance_MainAxisSize
    //     0xa5f1f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5f1f8: ldr             x3, [x3, #0xad0]
    // 0xa5f1fc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5f1fc: stur            w3, [x1, #0x17]
    // 0xa5f200: r4 = Instance_CrossAxisAlignment
    //     0xa5f200: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5f204: ldr             x4, [x4, #0x330]
    // 0xa5f208: StoreField: r1->field_1b = r4
    //     0xa5f208: stur            w4, [x1, #0x1b]
    // 0xa5f20c: r5 = Instance_VerticalDirection
    //     0xa5f20c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5f210: ldr             x5, [x5, #0xae0]
    // 0xa5f214: StoreField: r1->field_23 = r5
    //     0xa5f214: stur            w5, [x1, #0x23]
    // 0xa5f218: r6 = Instance_Clip
    //     0xa5f218: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5f21c: ldr             x6, [x6, #0xab0]
    // 0xa5f220: StoreField: r1->field_2b = r6
    //     0xa5f220: stur            w6, [x1, #0x2b]
    // 0xa5f224: StoreField: r1->field_2f = rZR
    //     0xa5f224: stur            xzr, [x1, #0x2f]
    // 0xa5f228: ldur            x0, [fp, #-0x40]
    // 0xa5f22c: StoreField: r1->field_b = r0
    //     0xa5f22c: stur            w0, [x1, #0xb]
    // 0xa5f230: mov             x0, x1
    // 0xa5f234: ldur            x1, [fp, #-0x48]
    // 0xa5f238: ArrayStore: r1[7] = r0  ; List_4
    //     0xa5f238: add             x25, x1, #0x2b
    //     0xa5f23c: str             w0, [x25]
    //     0xa5f240: tbz             w0, #0, #0xa5f25c
    //     0xa5f244: ldurb           w16, [x1, #-1]
    //     0xa5f248: ldurb           w17, [x0, #-1]
    //     0xa5f24c: and             x16, x17, x16, lsr #2
    //     0xa5f250: tst             x16, HEAP, lsr #32
    //     0xa5f254: b.eq            #0xa5f25c
    //     0xa5f258: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5f25c: ldur            x0, [fp, #-0x48]
    // 0xa5f260: r16 = Instance_Spacer
    //     0xa5f260: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa5f264: ldr             x16, [x16, #0xab8]
    // 0xa5f268: StoreField: r0->field_2f = r16
    //     0xa5f268: stur            w16, [x0, #0x2f]
    // 0xa5f26c: ldur            x7, [fp, #-8]
    // 0xa5f270: LoadField: r1 = r7->field_33
    //     0xa5f270: ldur            w1, [x7, #0x33]
    // 0xa5f274: DecompressPointer r1
    //     0xa5f274: add             x1, x1, HEAP, lsl #32
    // 0xa5f278: tbnz            w1, #4, #0xa5f288
    // 0xa5f27c: mov             x0, x7
    // 0xa5f280: r2 = Null
    //     0xa5f280: mov             x2, NULL
    // 0xa5f284: b               #0xa5f2a0
    // 0xa5f288: mov             x2, x7
    // 0xa5f28c: r1 = Function '_advanceOrConfirm@1214128114':.
    //     0xa5f28c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbb8] AnonymousClosure: (0xa5fac8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_advanceOrConfirm (0xa5fb00)
    //     0xa5f290: ldr             x1, [x1, #0xbb8]
    // 0xa5f294: r0 = AllocateClosure()
    //     0xa5f294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5f298: mov             x2, x0
    // 0xa5f29c: ldur            x0, [fp, #-8]
    // 0xa5f2a0: ldur            x1, [fp, #-0x10]
    // 0xa5f2a4: stur            x2, [fp, #-0x38]
    // 0xa5f2a8: LoadField: r3 = r1->field_2b
    //     0xa5f2a8: ldur            w3, [x1, #0x2b]
    // 0xa5f2ac: DecompressPointer r3
    //     0xa5f2ac: add             x3, x3, HEAP, lsl #32
    // 0xa5f2b0: r16 = Instance_Color
    //     0xa5f2b0: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa5f2b4: stp             x16, x3, [SP, #8]
    // 0xa5f2b8: r16 = Instance_EdgeInsets
    //     0xa5f2b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa5f2bc: ldr             x16, [x16, #0x7a0]
    // 0xa5f2c0: str             x16, [SP]
    // 0xa5f2c4: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, null]
    //     0xa5f2c4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, Null]
    //     0xa5f2c8: ldr             x4, [x4, #0xaf0]
    // 0xa5f2cc: r0 = styleFrom()
    //     0xa5f2cc: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa5f2d0: mov             x1, x0
    // 0xa5f2d4: ldur            x0, [fp, #-8]
    // 0xa5f2d8: stur            x1, [fp, #-0x10]
    // 0xa5f2dc: LoadField: r2 = r0->field_33
    //     0xa5f2dc: ldur            w2, [x0, #0x33]
    // 0xa5f2e0: DecompressPointer r2
    //     0xa5f2e0: add             x2, x2, HEAP, lsl #32
    // 0xa5f2e4: tbnz            w2, #4, #0xa5f2f8
    // 0xa5f2e8: mov             x0, x1
    // 0xa5f2ec: r6 = Instance_SizedBox
    //     0xa5f2ec: add             x6, PP, #0x4d, lsl #12  ; [pp+0x4dbc0] Obj!SizedBox@d21bf1
    //     0xa5f2f0: ldr             x6, [x6, #0xbc0]
    // 0xa5f2f4: b               #0xa5f388
    // 0xa5f2f8: LoadField: r2 = r0->field_2b
    //     0xa5f2f8: ldur            x2, [x0, #0x2b]
    // 0xa5f2fc: stur            x2, [fp, #-0x58]
    // 0xa5f300: r0 = _metrics()
    //     0xa5f300: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa5f304: LoadField: r1 = r0->field_b
    //     0xa5f304: ldur            w1, [x0, #0xb]
    // 0xa5f308: r0 = LoadInt32Instr(r1)
    //     0xa5f308: sbfx            x0, x1, #1, #0x1f
    // 0xa5f30c: sub             x1, x0, #1
    // 0xa5f310: ldur            x0, [fp, #-0x58]
    // 0xa5f314: cmp             x0, x1
    // 0xa5f318: b.ge            #0xa5f358
    // 0xa5f31c: ldur            x0, [fp, #-0x28]
    // 0xa5f320: r1 = Null
    //     0xa5f320: mov             x1, NULL
    // 0xa5f324: r2 = 6
    //     0xa5f324: mov             x2, #6
    // 0xa5f328: r0 = AllocateArray()
    //     0xa5f328: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5f32c: r16 = "Set "
    //     0xa5f32c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dbc8] "Set "
    //     0xa5f330: ldr             x16, [x16, #0xbc8]
    // 0xa5f334: StoreField: r0->field_f = r16
    //     0xa5f334: stur            w16, [x0, #0xf]
    // 0xa5f338: ldur            x1, [fp, #-0x28]
    // 0xa5f33c: StoreField: r0->field_13 = r1
    //     0xa5f33c: stur            w1, [x0, #0x13]
    // 0xa5f340: r16 = " goal"
    //     0xa5f340: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dbd0] " goal"
    //     0xa5f344: ldr             x16, [x16, #0xbd0]
    // 0xa5f348: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5f348: stur            w16, [x0, #0x17]
    // 0xa5f34c: str             x0, [SP]
    // 0xa5f350: r0 = _interpolate()
    //     0xa5f350: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5f354: b               #0xa5f360
    // 0xa5f358: r0 = "Apply to all players"
    //     0xa5f358: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dbd8] "Apply to all players"
    //     0xa5f35c: ldr             x0, [x0, #0xbd8]
    // 0xa5f360: stur            x0, [fp, #-8]
    // 0xa5f364: r0 = Text()
    //     0xa5f364: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5f368: mov             x1, x0
    // 0xa5f36c: ldur            x0, [fp, #-8]
    // 0xa5f370: StoreField: r1->field_b = r0
    //     0xa5f370: stur            w0, [x1, #0xb]
    // 0xa5f374: r0 = Instance_TextStyle
    //     0xa5f374: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xa5f378: ldr             x0, [x0, #0x388]
    // 0xa5f37c: StoreField: r1->field_13 = r0
    //     0xa5f37c: stur            w0, [x1, #0x13]
    // 0xa5f380: mov             x6, x1
    // 0xa5f384: ldur            x0, [fp, #-0x10]
    // 0xa5f388: ldur            x3, [fp, #-0x18]
    // 0xa5f38c: ldur            x5, [fp, #-0x20]
    // 0xa5f390: ldur            x4, [fp, #-0x30]
    // 0xa5f394: ldur            x2, [fp, #-0x48]
    // 0xa5f398: ldur            x1, [fp, #-0x38]
    // 0xa5f39c: stur            x6, [fp, #-8]
    // 0xa5f3a0: r0 = FilledButton()
    //     0xa5f3a0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa5f3a4: mov             x1, x0
    // 0xa5f3a8: r0 = Instance__FilledButtonVariant
    //     0xa5f3a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa5f3ac: ldr             x0, [x0, #0xaa8]
    // 0xa5f3b0: stur            x1, [fp, #-0x28]
    // 0xa5f3b4: StoreField: r1->field_3b = r0
    //     0xa5f3b4: stur            w0, [x1, #0x3b]
    // 0xa5f3b8: ldur            x0, [fp, #-0x38]
    // 0xa5f3bc: StoreField: r1->field_b = r0
    //     0xa5f3bc: stur            w0, [x1, #0xb]
    // 0xa5f3c0: ldur            x0, [fp, #-0x10]
    // 0xa5f3c4: StoreField: r1->field_1b = r0
    //     0xa5f3c4: stur            w0, [x1, #0x1b]
    // 0xa5f3c8: r0 = false
    //     0xa5f3c8: add             x0, NULL, #0x30  ; false
    // 0xa5f3cc: StoreField: r1->field_27 = r0
    //     0xa5f3cc: stur            w0, [x1, #0x27]
    // 0xa5f3d0: r2 = Instance_Clip
    //     0xa5f3d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5f3d4: ldr             x2, [x2, #0xab0]
    // 0xa5f3d8: StoreField: r1->field_1f = r2
    //     0xa5f3d8: stur            w2, [x1, #0x1f]
    // 0xa5f3dc: r3 = true
    //     0xa5f3dc: add             x3, NULL, #0x20  ; true
    // 0xa5f3e0: StoreField: r1->field_2f = r3
    //     0xa5f3e0: stur            w3, [x1, #0x2f]
    // 0xa5f3e4: ldur            x4, [fp, #-8]
    // 0xa5f3e8: StoreField: r1->field_37 = r4
    //     0xa5f3e8: stur            w4, [x1, #0x37]
    // 0xa5f3ec: r0 = SizedBox()
    //     0xa5f3ec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5f3f0: mov             x1, x0
    // 0xa5f3f4: r0 = inf
    //     0xa5f3f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa5f3f8: ldr             x0, [x0, #0xfa0]
    // 0xa5f3fc: StoreField: r1->field_f = r0
    //     0xa5f3fc: stur            w0, [x1, #0xf]
    // 0xa5f400: ldur            x0, [fp, #-0x28]
    // 0xa5f404: StoreField: r1->field_b = r0
    //     0xa5f404: stur            w0, [x1, #0xb]
    // 0xa5f408: mov             x0, x1
    // 0xa5f40c: ldur            x1, [fp, #-0x48]
    // 0xa5f410: ArrayStore: r1[9] = r0  ; List_4
    //     0xa5f410: add             x25, x1, #0x33
    //     0xa5f414: str             w0, [x25]
    //     0xa5f418: tbz             w0, #0, #0xa5f434
    //     0xa5f41c: ldurb           w16, [x1, #-1]
    //     0xa5f420: ldurb           w17, [x0, #-1]
    //     0xa5f424: and             x16, x17, x16, lsr #2
    //     0xa5f428: tst             x16, HEAP, lsr #32
    //     0xa5f42c: b.eq            #0xa5f434
    //     0xa5f430: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5f434: r0 = SizedBox()
    //     0xa5f434: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5f438: mov             x1, x0
    // 0xa5f43c: r0 = 12.000000
    //     0xa5f43c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5f440: ldr             x0, [x0, #0x760]
    // 0xa5f444: StoreField: r1->field_13 = r0
    //     0xa5f444: stur            w0, [x1, #0x13]
    // 0xa5f448: mov             x0, x1
    // 0xa5f44c: ldur            x1, [fp, #-0x48]
    // 0xa5f450: ArrayStore: r1[10] = r0  ; List_4
    //     0xa5f450: add             x25, x1, #0x37
    //     0xa5f454: str             w0, [x25]
    //     0xa5f458: tbz             w0, #0, #0xa5f474
    //     0xa5f45c: ldurb           w16, [x1, #-1]
    //     0xa5f460: ldurb           w17, [x0, #-1]
    //     0xa5f464: and             x16, x17, x16, lsr #2
    //     0xa5f468: tst             x16, HEAP, lsr #32
    //     0xa5f46c: b.eq            #0xa5f474
    //     0xa5f470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5f474: r1 = "This will overwrite each player\'s weekly goals and set new defaults for future weeks."
    //     0xa5f474: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbe0] "This will overwrite each player\'s weekly goals and set new defaults for future weeks."
    //     0xa5f478: ldr             x1, [x1, #0xbe0]
    // 0xa5f47c: r0 = L()
    //     0xa5f47c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5f480: mov             x2, x0
    // 0xa5f484: ldur            x0, [fp, #-0x18]
    // 0xa5f488: stur            x2, [fp, #-8]
    // 0xa5f48c: LoadField: r1 = r0->field_13
    //     0xa5f48c: ldur            w1, [x0, #0x13]
    // 0xa5f490: DecompressPointer r1
    //     0xa5f490: add             x1, x1, HEAP, lsl #32
    // 0xa5f494: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5f494: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5f498: stur            x0, [fp, #-0x10]
    // 0xa5f49c: r0 = TextStyle()
    //     0xa5f49c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5f4a0: mov             x1, x0
    // 0xa5f4a4: r0 = true
    //     0xa5f4a4: add             x0, NULL, #0x20  ; true
    // 0xa5f4a8: stur            x1, [fp, #-0x18]
    // 0xa5f4ac: StoreField: r1->field_7 = r0
    //     0xa5f4ac: stur            w0, [x1, #7]
    // 0xa5f4b0: ldur            x2, [fp, #-0x10]
    // 0xa5f4b4: StoreField: r1->field_b = r2
    //     0xa5f4b4: stur            w2, [x1, #0xb]
    // 0xa5f4b8: r2 = 13.000000
    //     0xa5f4b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa5f4bc: ldr             x2, [x2, #0x168]
    // 0xa5f4c0: StoreField: r1->field_1f = r2
    //     0xa5f4c0: stur            w2, [x1, #0x1f]
    // 0xa5f4c4: r0 = Text()
    //     0xa5f4c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5f4c8: mov             x1, x0
    // 0xa5f4cc: ldur            x0, [fp, #-8]
    // 0xa5f4d0: StoreField: r1->field_b = r0
    //     0xa5f4d0: stur            w0, [x1, #0xb]
    // 0xa5f4d4: ldur            x0, [fp, #-0x18]
    // 0xa5f4d8: StoreField: r1->field_13 = r0
    //     0xa5f4d8: stur            w0, [x1, #0x13]
    // 0xa5f4dc: r0 = Instance_TextAlign
    //     0xa5f4dc: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa5f4e0: StoreField: r1->field_1b = r0
    //     0xa5f4e0: stur            w0, [x1, #0x1b]
    // 0xa5f4e4: mov             x0, x1
    // 0xa5f4e8: ldur            x1, [fp, #-0x48]
    // 0xa5f4ec: ArrayStore: r1[11] = r0  ; List_4
    //     0xa5f4ec: add             x25, x1, #0x3b
    //     0xa5f4f0: str             w0, [x25]
    //     0xa5f4f4: tbz             w0, #0, #0xa5f510
    //     0xa5f4f8: ldurb           w16, [x1, #-1]
    //     0xa5f4fc: ldurb           w17, [x0, #-1]
    //     0xa5f500: and             x16, x17, x16, lsr #2
    //     0xa5f504: tst             x16, HEAP, lsr #32
    //     0xa5f508: b.eq            #0xa5f510
    //     0xa5f50c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5f510: r1 = <Widget>
    //     0xa5f510: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5f514: r0 = AllocateGrowableArray()
    //     0xa5f514: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5f518: mov             x1, x0
    // 0xa5f51c: ldur            x0, [fp, #-0x48]
    // 0xa5f520: stur            x1, [fp, #-8]
    // 0xa5f524: StoreField: r1->field_f = r0
    //     0xa5f524: stur            w0, [x1, #0xf]
    // 0xa5f528: r0 = 24
    //     0xa5f528: mov             x0, #0x18
    // 0xa5f52c: StoreField: r1->field_b = r0
    //     0xa5f52c: stur            w0, [x1, #0xb]
    // 0xa5f530: r0 = Column()
    //     0xa5f530: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5f534: mov             x1, x0
    // 0xa5f538: r0 = Instance_Axis
    //     0xa5f538: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5f53c: stur            x1, [fp, #-0x10]
    // 0xa5f540: StoreField: r1->field_f = r0
    //     0xa5f540: stur            w0, [x1, #0xf]
    // 0xa5f544: r0 = Instance_MainAxisAlignment
    //     0xa5f544: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5f548: ldr             x0, [x0, #0xac8]
    // 0xa5f54c: StoreField: r1->field_13 = r0
    //     0xa5f54c: stur            w0, [x1, #0x13]
    // 0xa5f550: r0 = Instance_MainAxisSize
    //     0xa5f550: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5f554: ldr             x0, [x0, #0xad0]
    // 0xa5f558: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5f558: stur            w0, [x1, #0x17]
    // 0xa5f55c: r0 = Instance_CrossAxisAlignment
    //     0xa5f55c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5f560: ldr             x0, [x0, #0x330]
    // 0xa5f564: StoreField: r1->field_1b = r0
    //     0xa5f564: stur            w0, [x1, #0x1b]
    // 0xa5f568: r0 = Instance_VerticalDirection
    //     0xa5f568: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5f56c: ldr             x0, [x0, #0xae0]
    // 0xa5f570: StoreField: r1->field_23 = r0
    //     0xa5f570: stur            w0, [x1, #0x23]
    // 0xa5f574: r0 = Instance_Clip
    //     0xa5f574: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5f578: ldr             x0, [x0, #0xab0]
    // 0xa5f57c: StoreField: r1->field_2b = r0
    //     0xa5f57c: stur            w0, [x1, #0x2b]
    // 0xa5f580: StoreField: r1->field_2f = rZR
    //     0xa5f580: stur            xzr, [x1, #0x2f]
    // 0xa5f584: ldur            x0, [fp, #-8]
    // 0xa5f588: StoreField: r1->field_b = r0
    //     0xa5f588: stur            w0, [x1, #0xb]
    // 0xa5f58c: r0 = Padding()
    //     0xa5f58c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5f590: mov             x1, x0
    // 0xa5f594: r0 = Instance_EdgeInsets
    //     0xa5f594: ldr             x0, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa5f598: stur            x1, [fp, #-8]
    // 0xa5f59c: StoreField: r1->field_f = r0
    //     0xa5f59c: stur            w0, [x1, #0xf]
    // 0xa5f5a0: ldur            x0, [fp, #-0x10]
    // 0xa5f5a4: StoreField: r1->field_b = r0
    //     0xa5f5a4: stur            w0, [x1, #0xb]
    // 0xa5f5a8: r0 = Scaffold()
    //     0xa5f5a8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5f5ac: ldur            x1, [fp, #-0x30]
    // 0xa5f5b0: StoreField: r0->field_13 = r1
    //     0xa5f5b0: stur            w1, [x0, #0x13]
    // 0xa5f5b4: ldur            x1, [fp, #-8]
    // 0xa5f5b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5f5b8: stur            w1, [x0, #0x17]
    // 0xa5f5bc: ldur            x1, [fp, #-0x20]
    // 0xa5f5c0: StoreField: r0->field_37 = r1
    //     0xa5f5c0: stur            w1, [x0, #0x37]
    // 0xa5f5c4: r1 = true
    //     0xa5f5c4: add             x1, NULL, #0x20  ; true
    // 0xa5f5c8: StoreField: r0->field_47 = r1
    //     0xa5f5c8: stur            w1, [x0, #0x47]
    // 0xa5f5cc: r1 = false
    //     0xa5f5cc: add             x1, NULL, #0x30  ; false
    // 0xa5f5d0: StoreField: r0->field_b = r1
    //     0xa5f5d0: stur            w1, [x0, #0xb]
    // 0xa5f5d4: StoreField: r0->field_f = r1
    //     0xa5f5d4: stur            w1, [x0, #0xf]
    // 0xa5f5d8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5f5d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5f5dc: ldr             x1, [x1, #0xae8]
    // 0xa5f5e0: StoreField: r0->field_33 = r1
    //     0xa5f5e0: stur            w1, [x0, #0x33]
    // 0xa5f5e4: LeaveFrame
    //     0xa5f5e4: mov             SP, fp
    //     0xa5f5e8: ldp             fp, lr, [SP], #0x10
    // 0xa5f5ec: ret
    //     0xa5f5ec: ret             
    // 0xa5f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f5f4: b               #0xa5eb84
  }
  get _ _metrics(/* No info */) {
    // ** addr: 0xa5f618, size: 0x220
    // 0xa5f618: EnterFrame
    //     0xa5f618: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f61c: mov             fp, SP
    // 0xa5f620: AllocStack(0x28)
    //     0xa5f620: sub             SP, SP, #0x28
    // 0xa5f624: CheckStackOverflow
    //     0xa5f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f628: cmp             SP, x16
    //     0xa5f62c: b.ls            #0xa5f830
    // 0xa5f630: r1 = "Set the weekly time goal for the entire team."
    //     0xa5f630: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc88] "Set the weekly time goal for the entire team."
    //     0xa5f634: ldr             x1, [x1, #0xc88]
    // 0xa5f638: r0 = L()
    //     0xa5f638: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5f63c: stur            x0, [fp, #-8]
    // 0xa5f640: r0 = Color()
    //     0xa5f640: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa5f644: mov             x1, x0
    // 0xa5f648: r0 = Instance_ColorSpace
    //     0xa5f648: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa5f64c: stur            x1, [fp, #-0x10]
    // 0xa5f650: StoreField: r1->field_27 = r0
    //     0xa5f650: stur            w0, [x1, #0x27]
    // 0xa5f654: d0 = 1.000000
    //     0xa5f654: fmov            d0, #1.00000000
    // 0xa5f658: StoreField: r1->field_7 = d0
    //     0xa5f658: stur            d0, [x1, #7]
    // 0xa5f65c: StoreField: r1->field_f = d0
    //     0xa5f65c: stur            d0, [x1, #0xf]
    // 0xa5f660: d1 = 0.800000
    //     0xa5f660: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa5f664: ldr             d1, [x17, #0xaf0]
    // 0xa5f668: ArrayStore: r1[0] = d1  ; List_8
    //     0xa5f668: stur            d1, [x1, #0x17]
    // 0xa5f66c: StoreField: r1->field_1f = rZR
    //     0xa5f66c: stur            xzr, [x1, #0x1f]
    // 0xa5f670: r0 = _BulkGoalMetric()
    //     0xa5f670: bl              #0xa5f838  ; Allocate_BulkGoalMetricStub -> _BulkGoalMetric (size=0x30)
    // 0xa5f674: mov             x2, x0
    // 0xa5f678: r0 = "Time"
    //     0xa5f678: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa5f67c: ldr             x0, [x0, #0x408]
    // 0xa5f680: stur            x2, [fp, #-0x18]
    // 0xa5f684: StoreField: r2->field_7 = r0
    //     0xa5f684: stur            w0, [x2, #7]
    // 0xa5f688: r0 = "Hours"
    //     0xa5f688: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d0] "Hours"
    //     0xa5f68c: ldr             x0, [x0, #0x1d0]
    // 0xa5f690: StoreField: r2->field_b = r0
    //     0xa5f690: stur            w0, [x2, #0xb]
    // 0xa5f694: ldur            x0, [fp, #-8]
    // 0xa5f698: StoreField: r2->field_f = r0
    //     0xa5f698: stur            w0, [x2, #0xf]
    // 0xa5f69c: r0 = 3600
    //     0xa5f69c: mov             x0, #0xe10
    // 0xa5f6a0: StoreField: r2->field_13 = r0
    //     0xa5f6a0: stur            x0, [x2, #0x13]
    // 0xa5f6a4: r1 = 180000
    //     0xa5f6a4: mov             x1, #0xbf20
    //     0xa5f6a8: movk            x1, #2, lsl #16
    // 0xa5f6ac: StoreField: r2->field_1b = r1
    //     0xa5f6ac: stur            x1, [x2, #0x1b]
    // 0xa5f6b0: StoreField: r2->field_23 = r0
    //     0xa5f6b0: stur            x0, [x2, #0x23]
    // 0xa5f6b4: ldur            x0, [fp, #-0x10]
    // 0xa5f6b8: StoreField: r2->field_2b = r0
    //     0xa5f6b8: stur            w0, [x2, #0x2b]
    // 0xa5f6bc: r1 = "Set the weekly shots goal for the entire team."
    //     0xa5f6bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc90] "Set the weekly shots goal for the entire team."
    //     0xa5f6c0: ldr             x1, [x1, #0xc90]
    // 0xa5f6c4: r0 = L()
    //     0xa5f6c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5f6c8: stur            x0, [fp, #-8]
    // 0xa5f6cc: r0 = Color()
    //     0xa5f6cc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa5f6d0: mov             x1, x0
    // 0xa5f6d4: r0 = Instance_ColorSpace
    //     0xa5f6d4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa5f6d8: stur            x1, [fp, #-0x10]
    // 0xa5f6dc: StoreField: r1->field_27 = r0
    //     0xa5f6dc: stur            w0, [x1, #0x27]
    // 0xa5f6e0: d0 = 1.000000
    //     0xa5f6e0: fmov            d0, #1.00000000
    // 0xa5f6e4: StoreField: r1->field_7 = d0
    //     0xa5f6e4: stur            d0, [x1, #7]
    // 0xa5f6e8: d1 = 0.686275
    //     0xa5f6e8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dc98] IMM: double(0.6862745098039216) from 0x3fe5f5f5f5f5f5f6
    //     0xa5f6ec: ldr             d1, [x17, #0xc98]
    // 0xa5f6f0: StoreField: r1->field_f = d1
    //     0xa5f6f0: stur            d1, [x1, #0xf]
    // 0xa5f6f4: d1 = 0.321569
    //     0xa5f6f4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dca0] IMM: double(0.3215686274509804) from 0x3fd4949494949495
    //     0xa5f6f8: ldr             d1, [x17, #0xca0]
    // 0xa5f6fc: ArrayStore: r1[0] = d1  ; List_8
    //     0xa5f6fc: stur            d1, [x1, #0x17]
    // 0xa5f700: d1 = 0.870588
    //     0xa5f700: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dca8] IMM: double(0.8705882352941177) from 0x3febdbdbdbdbdbdc
    //     0xa5f704: ldr             d1, [x17, #0xca8]
    // 0xa5f708: StoreField: r1->field_1f = d1
    //     0xa5f708: stur            d1, [x1, #0x1f]
    // 0xa5f70c: r0 = _BulkGoalMetric()
    //     0xa5f70c: bl              #0xa5f838  ; Allocate_BulkGoalMetricStub -> _BulkGoalMetric (size=0x30)
    // 0xa5f710: mov             x2, x0
    // 0xa5f714: r0 = "Shots"
    //     0xa5f714: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa5f718: ldr             x0, [x0, #0xe80]
    // 0xa5f71c: stur            x2, [fp, #-0x20]
    // 0xa5f720: StoreField: r2->field_7 = r0
    //     0xa5f720: stur            w0, [x2, #7]
    // 0xa5f724: StoreField: r2->field_b = r0
    //     0xa5f724: stur            w0, [x2, #0xb]
    // 0xa5f728: ldur            x0, [fp, #-8]
    // 0xa5f72c: StoreField: r2->field_f = r0
    //     0xa5f72c: stur            w0, [x2, #0xf]
    // 0xa5f730: r0 = 50
    //     0xa5f730: mov             x0, #0x32
    // 0xa5f734: StoreField: r2->field_13 = r0
    //     0xa5f734: stur            x0, [x2, #0x13]
    // 0xa5f738: r3 = 10000
    //     0xa5f738: mov             x3, #0x2710
    // 0xa5f73c: StoreField: r2->field_1b = r3
    //     0xa5f73c: stur            x3, [x2, #0x1b]
    // 0xa5f740: StoreField: r2->field_23 = r0
    //     0xa5f740: stur            x0, [x2, #0x23]
    // 0xa5f744: ldur            x0, [fp, #-0x10]
    // 0xa5f748: StoreField: r2->field_2b = r0
    //     0xa5f748: stur            w0, [x2, #0x2b]
    // 0xa5f74c: r1 = "Set the weekly makes goal for the entire team."
    //     0xa5f74c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dcb0] "Set the weekly makes goal for the entire team."
    //     0xa5f750: ldr             x1, [x1, #0xcb0]
    // 0xa5f754: r0 = L()
    //     0xa5f754: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5f758: stur            x0, [fp, #-8]
    // 0xa5f75c: r0 = Color()
    //     0xa5f75c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa5f760: mov             x1, x0
    // 0xa5f764: r0 = Instance_ColorSpace
    //     0xa5f764: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa5f768: stur            x1, [fp, #-0x10]
    // 0xa5f76c: StoreField: r1->field_27 = r0
    //     0xa5f76c: stur            w0, [x1, #0x27]
    // 0xa5f770: d0 = 1.000000
    //     0xa5f770: fmov            d0, #1.00000000
    // 0xa5f774: StoreField: r1->field_7 = d0
    //     0xa5f774: stur            d0, [x1, #7]
    // 0xa5f778: d0 = 0.203922
    //     0xa5f778: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dcb8] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa5f77c: ldr             d0, [x17, #0xcb8]
    // 0xa5f780: StoreField: r1->field_f = d0
    //     0xa5f780: stur            d0, [x1, #0xf]
    // 0xa5f784: d0 = 0.780392
    //     0xa5f784: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dcc0] IMM: double(0.7803921568627451) from 0x3fe8f8f8f8f8f8f9
    //     0xa5f788: ldr             d0, [x17, #0xcc0]
    // 0xa5f78c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5f78c: stur            d0, [x1, #0x17]
    // 0xa5f790: d0 = 0.349020
    //     0xa5f790: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dcc8] IMM: double(0.34901960784313724) from 0x3fd6565656565656
    //     0xa5f794: ldr             d0, [x17, #0xcc8]
    // 0xa5f798: StoreField: r1->field_1f = d0
    //     0xa5f798: stur            d0, [x1, #0x1f]
    // 0xa5f79c: r0 = _BulkGoalMetric()
    //     0xa5f79c: bl              #0xa5f838  ; Allocate_BulkGoalMetricStub -> _BulkGoalMetric (size=0x30)
    // 0xa5f7a0: mov             x3, x0
    // 0xa5f7a4: r0 = "Makes"
    //     0xa5f7a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa5f7a8: ldr             x0, [x0, #0x418]
    // 0xa5f7ac: stur            x3, [fp, #-0x28]
    // 0xa5f7b0: StoreField: r3->field_7 = r0
    //     0xa5f7b0: stur            w0, [x3, #7]
    // 0xa5f7b4: StoreField: r3->field_b = r0
    //     0xa5f7b4: stur            w0, [x3, #0xb]
    // 0xa5f7b8: ldur            x0, [fp, #-8]
    // 0xa5f7bc: StoreField: r3->field_f = r0
    //     0xa5f7bc: stur            w0, [x3, #0xf]
    // 0xa5f7c0: r0 = 25
    //     0xa5f7c0: mov             x0, #0x19
    // 0xa5f7c4: StoreField: r3->field_13 = r0
    //     0xa5f7c4: stur            x0, [x3, #0x13]
    // 0xa5f7c8: r1 = 10000
    //     0xa5f7c8: mov             x1, #0x2710
    // 0xa5f7cc: StoreField: r3->field_1b = r1
    //     0xa5f7cc: stur            x1, [x3, #0x1b]
    // 0xa5f7d0: StoreField: r3->field_23 = r0
    //     0xa5f7d0: stur            x0, [x3, #0x23]
    // 0xa5f7d4: ldur            x0, [fp, #-0x10]
    // 0xa5f7d8: StoreField: r3->field_2b = r0
    //     0xa5f7d8: stur            w0, [x3, #0x2b]
    // 0xa5f7dc: r1 = Null
    //     0xa5f7dc: mov             x1, NULL
    // 0xa5f7e0: r2 = 6
    //     0xa5f7e0: mov             x2, #6
    // 0xa5f7e4: r0 = AllocateArray()
    //     0xa5f7e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5f7e8: mov             x2, x0
    // 0xa5f7ec: ldur            x0, [fp, #-0x18]
    // 0xa5f7f0: stur            x2, [fp, #-8]
    // 0xa5f7f4: StoreField: r2->field_f = r0
    //     0xa5f7f4: stur            w0, [x2, #0xf]
    // 0xa5f7f8: ldur            x0, [fp, #-0x20]
    // 0xa5f7fc: StoreField: r2->field_13 = r0
    //     0xa5f7fc: stur            w0, [x2, #0x13]
    // 0xa5f800: ldur            x0, [fp, #-0x28]
    // 0xa5f804: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5f804: stur            w0, [x2, #0x17]
    // 0xa5f808: r1 = <_BulkGoalMetric>
    //     0xa5f808: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dcd0] TypeArguments: <_BulkGoalMetric>
    //     0xa5f80c: ldr             x1, [x1, #0xcd0]
    // 0xa5f810: r0 = AllocateGrowableArray()
    //     0xa5f810: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5f814: ldur            x1, [fp, #-8]
    // 0xa5f818: StoreField: r0->field_f = r1
    //     0xa5f818: stur            w1, [x0, #0xf]
    // 0xa5f81c: r1 = 6
    //     0xa5f81c: mov             x1, #6
    // 0xa5f820: StoreField: r0->field_b = r1
    //     0xa5f820: stur            w1, [x0, #0xb]
    // 0xa5f824: LeaveFrame
    //     0xa5f824: mov             SP, fp
    //     0xa5f828: ldp             fp, lr, [SP], #0x10
    // 0xa5f82c: ret
    //     0xa5f82c: ret             
    // 0xa5f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f834: b               #0xa5f630
  }
  _ _formattedValue(/* No info */) {
    // ** addr: 0xa5f868, size: 0xe4
    // 0xa5f868: EnterFrame
    //     0xa5f868: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f86c: mov             fp, SP
    // 0xa5f870: AllocStack(0x20)
    //     0xa5f870: sub             SP, SP, #0x20
    // 0xa5f874: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5f874: stur            x1, [fp, #-8]
    //     0xa5f878: stur            x2, [fp, #-0x10]
    // 0xa5f87c: CheckStackOverflow
    //     0xa5f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f880: cmp             SP, x16
    //     0xa5f884: b.ls            #0xa5f940
    // 0xa5f888: r0 = _metrics()
    //     0xa5f888: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa5f88c: mov             x2, x0
    // 0xa5f890: ldur            x0, [fp, #-8]
    // 0xa5f894: LoadField: r3 = r0->field_2b
    //     0xa5f894: ldur            x3, [x0, #0x2b]
    // 0xa5f898: LoadField: r0 = r2->field_b
    //     0xa5f898: ldur            w0, [x2, #0xb]
    // 0xa5f89c: r1 = LoadInt32Instr(r0)
    //     0xa5f89c: sbfx            x1, x0, #1, #0x1f
    // 0xa5f8a0: mov             x0, x1
    // 0xa5f8a4: mov             x1, x3
    // 0xa5f8a8: cmp             x1, x0
    // 0xa5f8ac: b.hs            #0xa5f948
    // 0xa5f8b0: LoadField: r0 = r2->field_f
    //     0xa5f8b0: ldur            w0, [x2, #0xf]
    // 0xa5f8b4: DecompressPointer r0
    //     0xa5f8b4: add             x0, x0, HEAP, lsl #32
    // 0xa5f8b8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa5f8b8: add             x16, x0, x3, lsl #2
    //     0xa5f8bc: ldur            w1, [x16, #0xf]
    // 0xa5f8c0: DecompressPointer r1
    //     0xa5f8c0: add             x1, x1, HEAP, lsl #32
    // 0xa5f8c4: LoadField: r0 = r1->field_7
    //     0xa5f8c4: ldur            w0, [x1, #7]
    // 0xa5f8c8: DecompressPointer r0
    //     0xa5f8c8: add             x0, x0, HEAP, lsl #32
    // 0xa5f8cc: r16 = "Time"
    //     0xa5f8cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa5f8d0: ldr             x16, [x16, #0x408]
    // 0xa5f8d4: stp             x16, x0, [SP]
    // 0xa5f8d8: r0 = ==()
    //     0xa5f8d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5f8dc: tbnz            w0, #4, #0xa5f914
    // 0xa5f8e0: ldur            x2, [fp, #-0x10]
    // 0xa5f8e4: r0 = 3600
    //     0xa5f8e4: mov             x0, #0xe10
    // 0xa5f8e8: sdiv            x3, x2, x0
    // 0xa5f8ec: r0 = BoxInt64Instr(r3)
    //     0xa5f8ec: sbfiz           x0, x3, #1, #0x1f
    //     0xa5f8f0: cmp             x3, x0, asr #1
    //     0xa5f8f4: b.eq            #0xa5f900
    //     0xa5f8f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f8fc: stur            x3, [x0, #7]
    // 0xa5f900: str             x0, [SP]
    // 0xa5f904: r0 = _interpolateSingle()
    //     0xa5f904: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa5f908: LeaveFrame
    //     0xa5f908: mov             SP, fp
    //     0xa5f90c: ldp             fp, lr, [SP], #0x10
    // 0xa5f910: ret
    //     0xa5f910: ret             
    // 0xa5f914: ldur            x2, [fp, #-0x10]
    // 0xa5f918: r0 = BoxInt64Instr(r2)
    //     0xa5f918: sbfiz           x0, x2, #1, #0x1f
    //     0xa5f91c: cmp             x2, x0, asr #1
    //     0xa5f920: b.eq            #0xa5f92c
    //     0xa5f924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f928: stur            x2, [x0, #7]
    // 0xa5f92c: str             x0, [SP]
    // 0xa5f930: r0 = _interpolateSingle()
    //     0xa5f930: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa5f934: LeaveFrame
    //     0xa5f934: mov             SP, fp
    //     0xa5f938: ldp             fp, lr, [SP], #0x10
    // 0xa5f93c: ret
    //     0xa5f93c: ret             
    // 0xa5f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f944: b               #0xa5f888
    // 0xa5f948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5f948: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _currentValue(/* No info */) {
    // ** addr: 0xa5f94c, size: 0x110
    // 0xa5f94c: EnterFrame
    //     0xa5f94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f950: mov             fp, SP
    // 0xa5f954: AllocStack(0x20)
    //     0xa5f954: sub             SP, SP, #0x20
    // 0xa5f958: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x8 */)
    //     0xa5f958: stur            x1, [fp, #-8]
    // 0xa5f95c: CheckStackOverflow
    //     0xa5f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f960: cmp             SP, x16
    //     0xa5f964: b.ls            #0xa5fa50
    // 0xa5f968: r0 = _metrics()
    //     0xa5f968: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa5f96c: mov             x3, x0
    // 0xa5f970: ldur            x2, [fp, #-8]
    // 0xa5f974: LoadField: r4 = r2->field_2b
    //     0xa5f974: ldur            x4, [x2, #0x2b]
    // 0xa5f978: LoadField: r0 = r3->field_b
    //     0xa5f978: ldur            w0, [x3, #0xb]
    // 0xa5f97c: r1 = LoadInt32Instr(r0)
    //     0xa5f97c: sbfx            x1, x0, #1, #0x1f
    // 0xa5f980: mov             x0, x1
    // 0xa5f984: mov             x1, x4
    // 0xa5f988: cmp             x1, x0
    // 0xa5f98c: b.hs            #0xa5fa58
    // 0xa5f990: LoadField: r0 = r3->field_f
    //     0xa5f990: ldur            w0, [x3, #0xf]
    // 0xa5f994: DecompressPointer r0
    //     0xa5f994: add             x0, x0, HEAP, lsl #32
    // 0xa5f998: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa5f998: add             x16, x0, x4, lsl #2
    //     0xa5f99c: ldur            w1, [x16, #0xf]
    // 0xa5f9a0: DecompressPointer r1
    //     0xa5f9a0: add             x1, x1, HEAP, lsl #32
    // 0xa5f9a4: LoadField: r0 = r1->field_7
    //     0xa5f9a4: ldur            w0, [x1, #7]
    // 0xa5f9a8: DecompressPointer r0
    //     0xa5f9a8: add             x0, x0, HEAP, lsl #32
    // 0xa5f9ac: stur            x0, [fp, #-0x10]
    // 0xa5f9b0: r16 = "Time"
    //     0xa5f9b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa5f9b4: ldr             x16, [x16, #0x408]
    // 0xa5f9b8: stp             x0, x16, [SP]
    // 0xa5f9bc: r0 = ==()
    //     0xa5f9bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5f9c0: tbnz            w0, #4, #0xa5f9dc
    // 0xa5f9c4: ldur            x0, [fp, #-8]
    // 0xa5f9c8: LoadField: r1 = r0->field_13
    //     0xa5f9c8: ldur            x1, [x0, #0x13]
    // 0xa5f9cc: mov             x0, x1
    // 0xa5f9d0: LeaveFrame
    //     0xa5f9d0: mov             SP, fp
    //     0xa5f9d4: ldp             fp, lr, [SP], #0x10
    // 0xa5f9d8: ret
    //     0xa5f9d8: ret             
    // 0xa5f9dc: ldur            x0, [fp, #-8]
    // 0xa5f9e0: r16 = "Shots"
    //     0xa5f9e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa5f9e4: ldr             x16, [x16, #0xe80]
    // 0xa5f9e8: ldur            lr, [fp, #-0x10]
    // 0xa5f9ec: stp             lr, x16, [SP]
    // 0xa5f9f0: r0 = ==()
    //     0xa5f9f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5f9f4: tbnz            w0, #4, #0xa5fa10
    // 0xa5f9f8: ldur            x0, [fp, #-8]
    // 0xa5f9fc: LoadField: r1 = r0->field_1b
    //     0xa5f9fc: ldur            x1, [x0, #0x1b]
    // 0xa5fa00: mov             x0, x1
    // 0xa5fa04: LeaveFrame
    //     0xa5fa04: mov             SP, fp
    //     0xa5fa08: ldp             fp, lr, [SP], #0x10
    // 0xa5fa0c: ret
    //     0xa5fa0c: ret             
    // 0xa5fa10: ldur            x0, [fp, #-8]
    // 0xa5fa14: r16 = "Makes"
    //     0xa5fa14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa5fa18: ldr             x16, [x16, #0x418]
    // 0xa5fa1c: ldur            lr, [fp, #-0x10]
    // 0xa5fa20: stp             lr, x16, [SP]
    // 0xa5fa24: r0 = ==()
    //     0xa5fa24: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa5fa28: tbnz            w0, #4, #0xa5fa40
    // 0xa5fa2c: ldur            x1, [fp, #-8]
    // 0xa5fa30: LoadField: r0 = r1->field_23
    //     0xa5fa30: ldur            x0, [x1, #0x23]
    // 0xa5fa34: LeaveFrame
    //     0xa5fa34: mov             SP, fp
    //     0xa5fa38: ldp             fp, lr, [SP], #0x10
    // 0xa5fa3c: ret
    //     0xa5fa3c: ret             
    // 0xa5fa40: r0 = 0
    //     0xa5fa40: mov             x0, #0
    // 0xa5fa44: LeaveFrame
    //     0xa5fa44: mov             SP, fp
    //     0xa5fa48: ldp             fp, lr, [SP], #0x10
    // 0xa5fa4c: ret
    //     0xa5fa4c: ret             
    // 0xa5fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fa50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fa54: b               #0xa5f968
    // 0xa5fa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5fa58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _currentMetric(/* No info */) {
    // ** addr: 0xa5fa5c, size: 0x6c
    // 0xa5fa5c: EnterFrame
    //     0xa5fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fa60: mov             fp, SP
    // 0xa5fa64: AllocStack(0x8)
    //     0xa5fa64: sub             SP, SP, #8
    // 0xa5fa68: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x8 */)
    //     0xa5fa68: stur            x1, [fp, #-8]
    // 0xa5fa6c: CheckStackOverflow
    //     0xa5fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fa70: cmp             SP, x16
    //     0xa5fa74: b.ls            #0xa5fabc
    // 0xa5fa78: r0 = _metrics()
    //     0xa5fa78: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa5fa7c: mov             x3, x0
    // 0xa5fa80: ldur            x2, [fp, #-8]
    // 0xa5fa84: LoadField: r4 = r2->field_2b
    //     0xa5fa84: ldur            x4, [x2, #0x2b]
    // 0xa5fa88: LoadField: r2 = r3->field_b
    //     0xa5fa88: ldur            w2, [x3, #0xb]
    // 0xa5fa8c: r0 = LoadInt32Instr(r2)
    //     0xa5fa8c: sbfx            x0, x2, #1, #0x1f
    // 0xa5fa90: mov             x1, x4
    // 0xa5fa94: cmp             x1, x0
    // 0xa5fa98: b.hs            #0xa5fac4
    // 0xa5fa9c: LoadField: r1 = r3->field_f
    //     0xa5fa9c: ldur            w1, [x3, #0xf]
    // 0xa5faa0: DecompressPointer r1
    //     0xa5faa0: add             x1, x1, HEAP, lsl #32
    // 0xa5faa4: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0xa5faa4: add             x16, x1, x4, lsl #2
    //     0xa5faa8: ldur            w0, [x16, #0xf]
    // 0xa5faac: DecompressPointer r0
    //     0xa5faac: add             x0, x0, HEAP, lsl #32
    // 0xa5fab0: LeaveFrame
    //     0xa5fab0: mov             SP, fp
    //     0xa5fab4: ldp             fp, lr, [SP], #0x10
    // 0xa5fab8: ret
    //     0xa5fab8: ret             
    // 0xa5fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fac0: b               #0xa5fa78
    // 0xa5fac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5fac4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _advanceOrConfirm(dynamic) {
    // ** addr: 0xa5fac8, size: 0x38
    // 0xa5fac8: EnterFrame
    //     0xa5fac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5facc: mov             fp, SP
    // 0xa5fad0: ldr             x0, [fp, #0x10]
    // 0xa5fad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fad4: ldur            w1, [x0, #0x17]
    // 0xa5fad8: DecompressPointer r1
    //     0xa5fad8: add             x1, x1, HEAP, lsl #32
    // 0xa5fadc: CheckStackOverflow
    //     0xa5fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fae0: cmp             SP, x16
    //     0xa5fae4: b.ls            #0xa5faf8
    // 0xa5fae8: r0 = _advanceOrConfirm()
    //     0xa5fae8: bl              #0xa5fb00  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_advanceOrConfirm
    // 0xa5faec: LeaveFrame
    //     0xa5faec: mov             SP, fp
    //     0xa5faf0: ldp             fp, lr, [SP], #0x10
    // 0xa5faf4: ret
    //     0xa5faf4: ret             
    // 0xa5faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5faf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fafc: b               #0xa5fae8
  }
  _ _advanceOrConfirm(/* No info */) async {
    // ** addr: 0xa5fb00, size: 0x1d4
    // 0xa5fb00: EnterFrame
    //     0xa5fb00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fb04: mov             fp, SP
    // 0xa5fb08: AllocStack(0x48)
    //     0xa5fb08: sub             SP, SP, #0x48
    // 0xa5fb0c: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x10 */)
    //     0xa5fb0c: stur            NULL, [fp, #-8]
    //     0xa5fb10: stur            x1, [fp, #-0x10]
    // 0xa5fb14: CheckStackOverflow
    //     0xa5fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fb18: cmp             SP, x16
    //     0xa5fb1c: b.ls            #0xa5fcc4
    // 0xa5fb20: r1 = 1
    //     0xa5fb20: mov             x1, #1
    // 0xa5fb24: r0 = AllocateContext()
    //     0xa5fb24: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5fb28: mov             x2, x0
    // 0xa5fb2c: ldur            x1, [fp, #-0x10]
    // 0xa5fb30: stur            x2, [fp, #-0x18]
    // 0xa5fb34: StoreField: r2->field_f = r1
    //     0xa5fb34: stur            w1, [x2, #0xf]
    // 0xa5fb38: InitAsync() -> Future<void?>
    //     0xa5fb38: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5fb3c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5fb40: ldur            x1, [fp, #-0x10]
    // 0xa5fb44: LoadField: r0 = r1->field_2b
    //     0xa5fb44: ldur            x0, [x1, #0x2b]
    // 0xa5fb48: stur            x0, [fp, #-0x20]
    // 0xa5fb4c: r0 = _metrics()
    //     0xa5fb4c: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa5fb50: LoadField: r1 = r0->field_b
    //     0xa5fb50: ldur            w1, [x0, #0xb]
    // 0xa5fb54: r0 = LoadInt32Instr(r1)
    //     0xa5fb54: sbfx            x0, x1, #1, #0x1f
    // 0xa5fb58: sub             x1, x0, #1
    // 0xa5fb5c: ldur            x0, [fp, #-0x20]
    // 0xa5fb60: cmp             x0, x1
    // 0xa5fb64: b.ge            #0xa5fb8c
    // 0xa5fb68: ldur            x2, [fp, #-0x18]
    // 0xa5fb6c: r1 = Function '<anonymous closure>':.
    //     0xa5fb6c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbe8] AnonymousClosure: (0xa6276c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_advanceOrConfirm (0xa5fb00)
    //     0xa5fb70: ldr             x1, [x1, #0xbe8]
    // 0xa5fb74: r0 = AllocateClosure()
    //     0xa5fb74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fb78: ldur            x1, [fp, #-0x10]
    // 0xa5fb7c: mov             x2, x0
    // 0xa5fb80: r0 = setState()
    //     0xa5fb80: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5fb84: r0 = Null
    //     0xa5fb84: mov             x0, NULL
    // 0xa5fb88: r0 = ReturnAsyncNotFuture()
    //     0xa5fb88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fb8c: ldur            x1, [fp, #-0x10]
    // 0xa5fb90: r0 = _hasTeamsProAccess()
    //     0xa5fb90: bl              #0xa624c0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_hasTeamsProAccess
    // 0xa5fb94: tbz             w0, #4, #0xa5fc18
    // 0xa5fb98: ldur            x0, [fp, #-0x10]
    // 0xa5fb9c: LoadField: r1 = r0->field_f
    //     0xa5fb9c: ldur            w1, [x0, #0xf]
    // 0xa5fba0: DecompressPointer r1
    //     0xa5fba0: add             x1, x1, HEAP, lsl #32
    // 0xa5fba4: cmp             w1, NULL
    // 0xa5fba8: b.eq            #0xa5fccc
    // 0xa5fbac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5fbac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5fbb0: r0 = of()
    //     0xa5fbb0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5fbb4: ldur            x2, [fp, #-0x18]
    // 0xa5fbb8: r1 = Function '<anonymous closure>':.
    //     0xa5fbb8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbf0] AnonymousClosure: (0xa62700), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_advanceOrConfirm (0xa5fb00)
    //     0xa5fbbc: ldr             x1, [x1, #0xbf0]
    // 0xa5fbc0: stur            x0, [fp, #-0x28]
    // 0xa5fbc4: r0 = AllocateClosure()
    //     0xa5fbc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fbc8: r1 = <void?>
    //     0xa5fbc8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5fbcc: stur            x0, [fp, #-0x30]
    // 0xa5fbd0: r0 = MaterialPageRoute()
    //     0xa5fbd0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa5fbd4: mov             x1, x0
    // 0xa5fbd8: ldur            x2, [fp, #-0x30]
    // 0xa5fbdc: stur            x0, [fp, #-0x30]
    // 0xa5fbe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5fbe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5fbe4: r0 = MaterialPageRoute()
    //     0xa5fbe4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa5fbe8: r16 = <void?>
    //     0xa5fbe8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5fbec: ldur            lr, [fp, #-0x28]
    // 0xa5fbf0: stp             lr, x16, [SP, #8]
    // 0xa5fbf4: ldur            x16, [fp, #-0x30]
    // 0xa5fbf8: str             x16, [SP]
    // 0xa5fbfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5fbfc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5fc00: r0 = push()
    //     0xa5fc00: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa5fc04: mov             x1, x0
    // 0xa5fc08: stur            x1, [fp, #-0x28]
    // 0xa5fc0c: r0 = Await()
    //     0xa5fc0c: bl              #0x60ad4c  ; AwaitStub
    // 0xa5fc10: r0 = Null
    //     0xa5fc10: mov             x0, NULL
    // 0xa5fc14: r0 = ReturnAsyncNotFuture()
    //     0xa5fc14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fc18: ldur            x0, [fp, #-0x10]
    // 0xa5fc1c: LoadField: r3 = r0->field_f
    //     0xa5fc1c: ldur            w3, [x0, #0xf]
    // 0xa5fc20: DecompressPointer r3
    //     0xa5fc20: add             x3, x3, HEAP, lsl #32
    // 0xa5fc24: stur            x3, [fp, #-0x28]
    // 0xa5fc28: cmp             w3, NULL
    // 0xa5fc2c: b.eq            #0xa5fcd0
    // 0xa5fc30: r1 = Function '<anonymous closure>':.
    //     0xa5fc30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbf8] AnonymousClosure: (0xa62514), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_advanceOrConfirm (0xa5fb00)
    //     0xa5fc34: ldr             x1, [x1, #0xbf8]
    // 0xa5fc38: r2 = Null
    //     0xa5fc38: mov             x2, NULL
    // 0xa5fc3c: r0 = AllocateClosure()
    //     0xa5fc3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fc40: r16 = <bool>
    //     0xa5fc40: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa5fc44: stp             x0, x16, [SP, #8]
    // 0xa5fc48: ldur            x16, [fp, #-0x28]
    // 0xa5fc4c: str             x16, [SP]
    // 0xa5fc50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5fc50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5fc54: r0 = showDialog()
    //     0xa5fc54: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa5fc58: mov             x1, x0
    // 0xa5fc5c: stur            x1, [fp, #-0x28]
    // 0xa5fc60: r0 = Await()
    //     0xa5fc60: bl              #0x60ad4c  ; AwaitStub
    // 0xa5fc64: r1 = 60
    //     0xa5fc64: mov             x1, #0x3c
    // 0xa5fc68: branchIfSmi(r0, 0xa5fc74)
    //     0xa5fc68: tbz             w0, #0, #0xa5fc74
    // 0xa5fc6c: r1 = LoadClassIdInstr(r0)
    //     0xa5fc6c: ldur            x1, [x0, #-1]
    //     0xa5fc70: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fc74: r16 = true
    //     0xa5fc74: add             x16, NULL, #0x20  ; true
    // 0xa5fc78: stp             x16, x0, [SP]
    // 0xa5fc7c: mov             x0, x1
    // 0xa5fc80: mov             lr, x0
    // 0xa5fc84: ldr             lr, [x21, lr, lsl #3]
    // 0xa5fc88: blr             lr
    // 0xa5fc8c: tbnz            w0, #4, #0xa5fca4
    // 0xa5fc90: ldur            x1, [fp, #-0x10]
    // 0xa5fc94: LoadField: r0 = r1->field_f
    //     0xa5fc94: ldur            w0, [x1, #0xf]
    // 0xa5fc98: DecompressPointer r0
    //     0xa5fc98: add             x0, x0, HEAP, lsl #32
    // 0xa5fc9c: cmp             w0, NULL
    // 0xa5fca0: b.ne            #0xa5fcac
    // 0xa5fca4: r0 = Null
    //     0xa5fca4: mov             x0, NULL
    // 0xa5fca8: r0 = ReturnAsyncNotFuture()
    //     0xa5fca8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fcac: r0 = _saveBulk()
    //     0xa5fcac: bl              #0xa5fcd4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_saveBulk
    // 0xa5fcb0: mov             x1, x0
    // 0xa5fcb4: stur            x1, [fp, #-0x10]
    // 0xa5fcb8: r0 = Await()
    //     0xa5fcb8: bl              #0x60ad4c  ; AwaitStub
    // 0xa5fcbc: r0 = Null
    //     0xa5fcbc: mov             x0, NULL
    // 0xa5fcc0: r0 = ReturnAsyncNotFuture()
    //     0xa5fcc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fcc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fcc8: b               #0xa5fb20
    // 0xa5fccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveBulk(/* No info */) async {
    // ** addr: 0xa5fcd4, size: 0x2ac
    // 0xa5fcd4: EnterFrame
    //     0xa5fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fcd8: mov             fp, SP
    // 0xa5fcdc: AllocStack(0xe0)
    //     0xa5fcdc: sub             SP, SP, #0xe0
    // 0xa5fce0: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x90 */)
    //     0xa5fce0: stur            NULL, [fp, #-8]
    //     0xa5fce4: stur            x1, [fp, #-0x90]
    // 0xa5fce8: CheckStackOverflow
    //     0xa5fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fcec: cmp             SP, x16
    //     0xa5fcf0: b.ls            #0xa5ff68
    // 0xa5fcf4: r1 = 1
    //     0xa5fcf4: mov             x1, #1
    // 0xa5fcf8: r0 = AllocateContext()
    //     0xa5fcf8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5fcfc: mov             x2, x0
    // 0xa5fd00: ldur            x1, [fp, #-0x90]
    // 0xa5fd04: stur            x2, [fp, #-0x98]
    // 0xa5fd08: StoreField: r2->field_f = r1
    //     0xa5fd08: stur            w1, [x2, #0xf]
    // 0xa5fd0c: InitAsync() -> Future<void?>
    //     0xa5fd0c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5fd10: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5fd14: ldur            x0, [fp, #-0x90]
    // 0xa5fd18: LoadField: r1 = r0->field_b
    //     0xa5fd18: ldur            w1, [x0, #0xb]
    // 0xa5fd1c: DecompressPointer r1
    //     0xa5fd1c: add             x1, x1, HEAP, lsl #32
    // 0xa5fd20: cmp             w1, NULL
    // 0xa5fd24: b.eq            #0xa5ff70
    // 0xa5fd28: LoadField: r2 = r1->field_b
    //     0xa5fd28: ldur            w2, [x1, #0xb]
    // 0xa5fd2c: DecompressPointer r2
    //     0xa5fd2c: add             x2, x2, HEAP, lsl #32
    // 0xa5fd30: LoadField: r1 = r2->field_23
    //     0xa5fd30: ldur            w1, [x2, #0x23]
    // 0xa5fd34: DecompressPointer r1
    //     0xa5fd34: add             x1, x1, HEAP, lsl #32
    // 0xa5fd38: r0 = isSubscriptionActivePaying()
    //     0xa5fd38: bl              #0x6518d0  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa5fd3c: tbz             w0, #4, #0xa5fd48
    // 0xa5fd40: r0 = Null
    //     0xa5fd40: mov             x0, NULL
    // 0xa5fd44: r0 = ReturnAsyncNotFuture()
    //     0xa5fd44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fd48: ldur            x0, [fp, #-0x90]
    // 0xa5fd4c: ldur            x2, [fp, #-0x98]
    // 0xa5fd50: r1 = Function '<anonymous closure>':.
    //     0xa5fd50: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc28] AnonymousClosure: (0xa624a0), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa5fd54: ldr             x1, [x1, #0xc28]
    // 0xa5fd58: r0 = AllocateClosure()
    //     0xa5fd58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fd5c: ldur            x1, [fp, #-0x90]
    // 0xa5fd60: mov             x2, x0
    // 0xa5fd64: r0 = setState()
    //     0xa5fd64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5fd68: ldur            x0, [fp, #-0x90]
    // 0xa5fd6c: LoadField: r1 = r0->field_f
    //     0xa5fd6c: ldur            w1, [x0, #0xf]
    // 0xa5fd70: DecompressPointer r1
    //     0xa5fd70: add             x1, x1, HEAP, lsl #32
    // 0xa5fd74: cmp             w1, NULL
    // 0xa5fd78: b.eq            #0xa5ff74
    // 0xa5fd7c: r0 = of()
    //     0xa5fd7c: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa5fd80: mov             x2, x0
    // 0xa5fd84: ldur            x0, [fp, #-0x90]
    // 0xa5fd88: stur            x2, [fp, #-0xa0]
    // 0xa5fd8c: LoadField: r1 = r0->field_f
    //     0xa5fd8c: ldur            w1, [x0, #0xf]
    // 0xa5fd90: DecompressPointer r1
    //     0xa5fd90: add             x1, x1, HEAP, lsl #32
    // 0xa5fd94: cmp             w1, NULL
    // 0xa5fd98: b.eq            #0xa5ff78
    // 0xa5fd9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5fd9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5fda0: r0 = of()
    //     0xa5fda0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5fda4: stur            x0, [fp, #-0xc8]
    // 0xa5fda8: ldur            x4, [fp, #-0x90]
    // 0xa5fdac: LoadField: r1 = r4->field_b
    //     0xa5fdac: ldur            w1, [x4, #0xb]
    // 0xa5fdb0: DecompressPointer r1
    //     0xa5fdb0: add             x1, x1, HEAP, lsl #32
    // 0xa5fdb4: cmp             w1, NULL
    // 0xa5fdb8: b.eq            #0xa5ff7c
    // 0xa5fdbc: LoadField: r6 = r1->field_b
    //     0xa5fdbc: ldur            w6, [x1, #0xb]
    // 0xa5fdc0: DecompressPointer r6
    //     0xa5fdc0: add             x6, x6, HEAP, lsl #32
    // 0xa5fdc4: stur            x6, [fp, #-0xc0]
    // 0xa5fdc8: LoadField: r7 = r4->field_13
    //     0xa5fdc8: ldur            x7, [x4, #0x13]
    // 0xa5fdcc: stur            x7, [fp, #-0xb8]
    // 0xa5fdd0: LoadField: r8 = r4->field_1b
    //     0xa5fdd0: ldur            x8, [x4, #0x1b]
    // 0xa5fdd4: stur            x8, [fp, #-0xb0]
    // 0xa5fdd8: LoadField: r1 = r4->field_23
    //     0xa5fdd8: ldur            x1, [x4, #0x23]
    // 0xa5fddc: cmp             x1, x8
    // 0xa5fde0: b.ge            #0xa5fdec
    // 0xa5fde4: mov             x9, x1
    // 0xa5fde8: b               #0xa5fdf0
    // 0xa5fdec: mov             x9, x8
    // 0xa5fdf0: mov             x1, x6
    // 0xa5fdf4: mov             x2, x9
    // 0xa5fdf8: mov             x3, x8
    // 0xa5fdfc: mov             x5, x7
    // 0xa5fe00: stur            x9, [fp, #-0xa8]
    // 0xa5fe04: r0 = applyBulkGoals()
    //     0xa5fe04: bl              #0xa5ffb0  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::applyBulkGoals
    // 0xa5fe08: mov             x1, x0
    // 0xa5fe0c: stur            x1, [fp, #-0xd0]
    // 0xa5fe10: r0 = Await()
    //     0xa5fe10: bl              #0x60ad4c  ; AwaitStub
    // 0xa5fe14: ldur            x0, [fp, #-0x90]
    // 0xa5fe18: LoadField: r1 = r0->field_f
    //     0xa5fe18: ldur            w1, [x0, #0xf]
    // 0xa5fe1c: DecompressPointer r1
    //     0xa5fe1c: add             x1, x1, HEAP, lsl #32
    // 0xa5fe20: cmp             w1, NULL
    // 0xa5fe24: b.ne            #0xa5fe30
    // 0xa5fe28: r0 = Null
    //     0xa5fe28: mov             x0, NULL
    // 0xa5fe2c: r0 = ReturnAsyncNotFuture()
    //     0xa5fe2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5fe30: ldur            x2, [fp, #-0x98]
    // 0xa5fe34: r1 = Function '<anonymous closure>':.
    //     0xa5fe34: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc30] AnonymousClosure: (0xa60434), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa5fe38: ldr             x1, [x1, #0xc30]
    // 0xa5fe3c: r0 = AllocateClosure()
    //     0xa5fe3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fe40: ldur            x1, [fp, #-0x90]
    // 0xa5fe44: mov             x2, x0
    // 0xa5fe48: r0 = setState()
    //     0xa5fe48: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5fe4c: r0 = Text()
    //     0xa5fe4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5fe50: r1 = "Team goals updated."
    //     0xa5fe50: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc38] "Team goals updated."
    //     0xa5fe54: ldr             x1, [x1, #0xc38]
    // 0xa5fe58: stur            x0, [fp, #-0xc0]
    // 0xa5fe5c: r0 = L()
    //     0xa5fe5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5fe60: ldur            x1, [fp, #-0xc0]
    // 0xa5fe64: StoreField: r1->field_b = r0
    //     0xa5fe64: stur            w0, [x1, #0xb]
    //     0xa5fe68: ldurb           w16, [x1, #-1]
    //     0xa5fe6c: ldurb           w17, [x0, #-1]
    //     0xa5fe70: and             x16, x17, x16, lsr #2
    //     0xa5fe74: tst             x16, HEAP, lsr #32
    //     0xa5fe78: b.eq            #0xa5fe80
    //     0xa5fe7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa5fe80: r0 = SnackBar()
    //     0xa5fe80: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa5fe84: mov             x1, x0
    // 0xa5fe88: ldur            x0, [fp, #-0xc0]
    // 0xa5fe8c: StoreField: r1->field_b = r0
    //     0xa5fe8c: stur            w0, [x1, #0xb]
    // 0xa5fe90: r3 = Instance_Duration
    //     0xa5fe90: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa5fe94: ldr             x3, [x3, #0x7f8]
    // 0xa5fe98: StoreField: r1->field_3f = r3
    //     0xa5fe98: stur            w3, [x1, #0x3f]
    // 0xa5fe9c: r4 = Instance_Clip
    //     0xa5fe9c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5fea0: ldr             x4, [x4, #0x248]
    // 0xa5fea4: StoreField: r1->field_4f = r4
    //     0xa5fea4: stur            w4, [x1, #0x4f]
    // 0xa5fea8: mov             x2, x1
    // 0xa5feac: ldur            x1, [fp, #-0xa0]
    // 0xa5feb0: r0 = showSnackBar()
    //     0xa5feb0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa5feb4: r16 = <Object?>
    //     0xa5feb4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5feb8: ldur            lr, [fp, #-0xc8]
    // 0xa5febc: stp             lr, x16, [SP]
    // 0xa5fec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5fec0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5fec4: r0 = maybePop()
    //     0xa5fec4: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa5fec8: b               #0xa5ff60
    // 0xa5fecc: sub             SP, fp, #0xe0
    // 0xa5fed0: ldur            x3, [fp, #-0x90]
    // 0xa5fed4: LoadField: r0 = r3->field_f
    //     0xa5fed4: ldur            w0, [x3, #0xf]
    // 0xa5fed8: DecompressPointer r0
    //     0xa5fed8: add             x0, x0, HEAP, lsl #32
    // 0xa5fedc: cmp             w0, NULL
    // 0xa5fee0: b.ne            #0xa5feec
    // 0xa5fee4: r0 = Null
    //     0xa5fee4: mov             x0, NULL
    // 0xa5fee8: r0 = ReturnAsyncNotFuture()
    //     0xa5fee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5feec: ldur            x2, [fp, #-0x98]
    // 0xa5fef0: r1 = Function '<anonymous closure>':.
    //     0xa5fef0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc40] AnonymousClosure: (0xa60434), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa5fef4: ldr             x1, [x1, #0xc40]
    // 0xa5fef8: r0 = AllocateClosure()
    //     0xa5fef8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5fefc: ldur            x1, [fp, #-0x90]
    // 0xa5ff00: mov             x2, x0
    // 0xa5ff04: r0 = setState()
    //     0xa5ff04: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5ff08: r1 = "Unable to update team goals."
    //     0xa5ff08: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc48] "Unable to update team goals."
    //     0xa5ff0c: ldr             x1, [x1, #0xc48]
    // 0xa5ff10: r0 = L()
    //     0xa5ff10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5ff14: stur            x0, [fp, #-0x90]
    // 0xa5ff18: r0 = Text()
    //     0xa5ff18: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5ff1c: mov             x1, x0
    // 0xa5ff20: ldur            x0, [fp, #-0x90]
    // 0xa5ff24: stur            x1, [fp, #-0x98]
    // 0xa5ff28: StoreField: r1->field_b = r0
    //     0xa5ff28: stur            w0, [x1, #0xb]
    // 0xa5ff2c: r0 = SnackBar()
    //     0xa5ff2c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa5ff30: mov             x1, x0
    // 0xa5ff34: ldur            x0, [fp, #-0x98]
    // 0xa5ff38: StoreField: r1->field_b = r0
    //     0xa5ff38: stur            w0, [x1, #0xb]
    // 0xa5ff3c: r0 = Instance_Duration
    //     0xa5ff3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa5ff40: ldr             x0, [x0, #0x7f8]
    // 0xa5ff44: StoreField: r1->field_3f = r0
    //     0xa5ff44: stur            w0, [x1, #0x3f]
    // 0xa5ff48: r0 = Instance_Clip
    //     0xa5ff48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5ff4c: ldr             x0, [x0, #0x248]
    // 0xa5ff50: StoreField: r1->field_4f = r0
    //     0xa5ff50: stur            w0, [x1, #0x4f]
    // 0xa5ff54: mov             x2, x1
    // 0xa5ff58: ldur            x1, [fp, #-0xa0]
    // 0xa5ff5c: r0 = showSnackBar()
    //     0xa5ff5c: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa5ff60: r0 = Null
    //     0xa5ff60: mov             x0, NULL
    // 0xa5ff64: r0 = ReturnAsyncNotFuture()
    //     0xa5ff64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff6c: b               #0xa5fcf4
    // 0xa5ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _team(/* No info */) {
    // ** addr: 0xa5ff80, size: 0x30
    // 0xa5ff80: LoadField: r2 = r1->field_b
    //     0xa5ff80: ldur            w2, [x1, #0xb]
    // 0xa5ff84: DecompressPointer r2
    //     0xa5ff84: add             x2, x2, HEAP, lsl #32
    // 0xa5ff88: cmp             w2, NULL
    // 0xa5ff8c: b.eq            #0xa5ffa4
    // 0xa5ff90: LoadField: r1 = r2->field_b
    //     0xa5ff90: ldur            w1, [x2, #0xb]
    // 0xa5ff94: DecompressPointer r1
    //     0xa5ff94: add             x1, x1, HEAP, lsl #32
    // 0xa5ff98: LoadField: r0 = r1->field_23
    //     0xa5ff98: ldur            w0, [x1, #0x23]
    // 0xa5ff9c: DecompressPointer r0
    //     0xa5ff9c: add             x0, x0, HEAP, lsl #32
    // 0xa5ffa0: ret
    //     0xa5ffa0: ret             
    // 0xa5ffa4: EnterFrame
    //     0xa5ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ffa8: mov             fp, SP
    // 0xa5ffac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasTeamsProAccess(/* No info */) {
    // ** addr: 0xa624c0, size: 0x54
    // 0xa624c0: EnterFrame
    //     0xa624c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa624c4: mov             fp, SP
    // 0xa624c8: CheckStackOverflow
    //     0xa624c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa624cc: cmp             SP, x16
    //     0xa624d0: b.ls            #0xa62508
    // 0xa624d4: LoadField: r0 = r1->field_b
    //     0xa624d4: ldur            w0, [x1, #0xb]
    // 0xa624d8: DecompressPointer r0
    //     0xa624d8: add             x0, x0, HEAP, lsl #32
    // 0xa624dc: cmp             w0, NULL
    // 0xa624e0: b.eq            #0xa62510
    // 0xa624e4: LoadField: r1 = r0->field_b
    //     0xa624e4: ldur            w1, [x0, #0xb]
    // 0xa624e8: DecompressPointer r1
    //     0xa624e8: add             x1, x1, HEAP, lsl #32
    // 0xa624ec: LoadField: r0 = r1->field_23
    //     0xa624ec: ldur            w0, [x1, #0x23]
    // 0xa624f0: DecompressPointer r0
    //     0xa624f0: add             x0, x0, HEAP, lsl #32
    // 0xa624f4: mov             x1, x0
    // 0xa624f8: r0 = isSubscriptionActivePaying()
    //     0xa624f8: bl              #0x6518d0  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa624fc: LeaveFrame
    //     0xa624fc: mov             SP, fp
    //     0xa62500: ldp             fp, lr, [SP], #0x10
    // 0xa62504: ret
    //     0xa62504: ret             
    // 0xa62508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6250c: b               #0xa624d4
    // 0xa62510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa62510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa62514, size: 0x1ec
    // 0xa62514: EnterFrame
    //     0xa62514: stp             fp, lr, [SP, #-0x10]!
    //     0xa62518: mov             fp, SP
    // 0xa6251c: AllocStack(0x30)
    //     0xa6251c: sub             SP, SP, #0x30
    // 0xa62520: SetupParameters([dynamic _ /* r0 */])
    //     0xa62520: ldr             x0, [fp, #0x18]
    //     0xa62524: ldur            w1, [x0, #0x17]
    //     0xa62528: add             x1, x1, HEAP, lsl #32
    //     0xa6252c: stur            x1, [fp, #-8]
    // 0xa62530: CheckStackOverflow
    //     0xa62530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62534: cmp             SP, x16
    //     0xa62538: b.ls            #0xa626f8
    // 0xa6253c: r1 = 1
    //     0xa6253c: mov             x1, #1
    // 0xa62540: r0 = AllocateContext()
    //     0xa62540: bl              #0xe5501c  ; AllocateContextStub
    // 0xa62544: mov             x2, x0
    // 0xa62548: ldur            x0, [fp, #-8]
    // 0xa6254c: stur            x2, [fp, #-0x10]
    // 0xa62550: StoreField: r2->field_b = r0
    //     0xa62550: stur            w0, [x2, #0xb]
    // 0xa62554: ldr             x0, [fp, #0x10]
    // 0xa62558: StoreField: r2->field_f = r0
    //     0xa62558: stur            w0, [x2, #0xf]
    // 0xa6255c: r1 = "Apply to all players\?"
    //     0xa6255c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc00] "Apply to all players\?"
    //     0xa62560: ldr             x1, [x1, #0xc00]
    // 0xa62564: r0 = L()
    //     0xa62564: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa62568: stur            x0, [fp, #-8]
    // 0xa6256c: r0 = Text()
    //     0xa6256c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa62570: mov             x2, x0
    // 0xa62574: ldur            x0, [fp, #-8]
    // 0xa62578: stur            x2, [fp, #-0x18]
    // 0xa6257c: StoreField: r2->field_b = r0
    //     0xa6257c: stur            w0, [x2, #0xb]
    // 0xa62580: r1 = "This will set the same time, shots, and makes goals for every player on the team. This cannot be undone."
    //     0xa62580: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc08] "This will set the same time, shots, and makes goals for every player on the team. This cannot be undone."
    //     0xa62584: ldr             x1, [x1, #0xc08]
    // 0xa62588: r0 = L()
    //     0xa62588: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6258c: stur            x0, [fp, #-8]
    // 0xa62590: r0 = Text()
    //     0xa62590: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa62594: mov             x2, x0
    // 0xa62598: ldur            x0, [fp, #-8]
    // 0xa6259c: stur            x2, [fp, #-0x20]
    // 0xa625a0: StoreField: r2->field_b = r0
    //     0xa625a0: stur            w0, [x2, #0xb]
    // 0xa625a4: r1 = "Cancel"
    //     0xa625a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa625a8: ldr             x1, [x1, #0x668]
    // 0xa625ac: r0 = L()
    //     0xa625ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa625b0: stur            x0, [fp, #-8]
    // 0xa625b4: r0 = Text()
    //     0xa625b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa625b8: mov             x3, x0
    // 0xa625bc: ldur            x0, [fp, #-8]
    // 0xa625c0: stur            x3, [fp, #-0x28]
    // 0xa625c4: StoreField: r3->field_b = r0
    //     0xa625c4: stur            w0, [x3, #0xb]
    // 0xa625c8: ldur            x2, [fp, #-0x10]
    // 0xa625cc: r1 = Function '<anonymous closure>':.
    //     0xa625cc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc10] AnonymousClosure: (0x658b4c), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xa625d0: ldr             x1, [x1, #0xc10]
    // 0xa625d4: r0 = AllocateClosure()
    //     0xa625d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa625d8: stur            x0, [fp, #-8]
    // 0xa625dc: r0 = TextButton()
    //     0xa625dc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa625e0: mov             x2, x0
    // 0xa625e4: ldur            x0, [fp, #-8]
    // 0xa625e8: stur            x2, [fp, #-0x30]
    // 0xa625ec: StoreField: r2->field_b = r0
    //     0xa625ec: stur            w0, [x2, #0xb]
    // 0xa625f0: r0 = false
    //     0xa625f0: add             x0, NULL, #0x30  ; false
    // 0xa625f4: StoreField: r2->field_27 = r0
    //     0xa625f4: stur            w0, [x2, #0x27]
    // 0xa625f8: r3 = true
    //     0xa625f8: add             x3, NULL, #0x20  ; true
    // 0xa625fc: StoreField: r2->field_2f = r3
    //     0xa625fc: stur            w3, [x2, #0x2f]
    // 0xa62600: ldur            x1, [fp, #-0x28]
    // 0xa62604: StoreField: r2->field_37 = r1
    //     0xa62604: stur            w1, [x2, #0x37]
    // 0xa62608: r1 = "Apply"
    //     0xa62608: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc18] "Apply"
    //     0xa6260c: ldr             x1, [x1, #0xc18]
    // 0xa62610: r0 = L()
    //     0xa62610: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa62614: stur            x0, [fp, #-8]
    // 0xa62618: r0 = Text()
    //     0xa62618: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6261c: mov             x1, x0
    // 0xa62620: ldur            x0, [fp, #-8]
    // 0xa62624: stur            x1, [fp, #-0x28]
    // 0xa62628: StoreField: r1->field_b = r0
    //     0xa62628: stur            w0, [x1, #0xb]
    // 0xa6262c: r0 = FilledButton()
    //     0xa6262c: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa62630: mov             x3, x0
    // 0xa62634: r0 = Instance__FilledButtonVariant
    //     0xa62634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa62638: ldr             x0, [x0, #0xaa8]
    // 0xa6263c: stur            x3, [fp, #-8]
    // 0xa62640: StoreField: r3->field_3b = r0
    //     0xa62640: stur            w0, [x3, #0x3b]
    // 0xa62644: ldur            x2, [fp, #-0x10]
    // 0xa62648: r1 = Function '<anonymous closure>':.
    //     0xa62648: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc20] AnonymousClosure: (0x6587e8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xa6264c: ldr             x1, [x1, #0xc20]
    // 0xa62650: r0 = AllocateClosure()
    //     0xa62650: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa62654: mov             x1, x0
    // 0xa62658: ldur            x0, [fp, #-8]
    // 0xa6265c: StoreField: r0->field_b = r1
    //     0xa6265c: stur            w1, [x0, #0xb]
    // 0xa62660: r3 = false
    //     0xa62660: add             x3, NULL, #0x30  ; false
    // 0xa62664: StoreField: r0->field_27 = r3
    //     0xa62664: stur            w3, [x0, #0x27]
    // 0xa62668: r1 = Instance_Clip
    //     0xa62668: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6266c: ldr             x1, [x1, #0xab0]
    // 0xa62670: StoreField: r0->field_1f = r1
    //     0xa62670: stur            w1, [x0, #0x1f]
    // 0xa62674: r1 = true
    //     0xa62674: add             x1, NULL, #0x20  ; true
    // 0xa62678: StoreField: r0->field_2f = r1
    //     0xa62678: stur            w1, [x0, #0x2f]
    // 0xa6267c: ldur            x1, [fp, #-0x28]
    // 0xa62680: StoreField: r0->field_37 = r1
    //     0xa62680: stur            w1, [x0, #0x37]
    // 0xa62684: r1 = Null
    //     0xa62684: mov             x1, NULL
    // 0xa62688: r2 = 4
    //     0xa62688: mov             x2, #4
    // 0xa6268c: r0 = AllocateArray()
    //     0xa6268c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa62690: mov             x2, x0
    // 0xa62694: ldur            x0, [fp, #-0x30]
    // 0xa62698: stur            x2, [fp, #-0x10]
    // 0xa6269c: StoreField: r2->field_f = r0
    //     0xa6269c: stur            w0, [x2, #0xf]
    // 0xa626a0: ldur            x0, [fp, #-8]
    // 0xa626a4: StoreField: r2->field_13 = r0
    //     0xa626a4: stur            w0, [x2, #0x13]
    // 0xa626a8: r1 = <Widget>
    //     0xa626a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa626ac: r0 = AllocateGrowableArray()
    //     0xa626ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa626b0: mov             x1, x0
    // 0xa626b4: ldur            x0, [fp, #-0x10]
    // 0xa626b8: stur            x1, [fp, #-8]
    // 0xa626bc: StoreField: r1->field_f = r0
    //     0xa626bc: stur            w0, [x1, #0xf]
    // 0xa626c0: r0 = 4
    //     0xa626c0: mov             x0, #4
    // 0xa626c4: StoreField: r1->field_b = r0
    //     0xa626c4: stur            w0, [x1, #0xb]
    // 0xa626c8: r0 = AlertDialog()
    //     0xa626c8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa626cc: ldur            x1, [fp, #-0x18]
    // 0xa626d0: StoreField: r0->field_f = r1
    //     0xa626d0: stur            w1, [x0, #0xf]
    // 0xa626d4: ldur            x1, [fp, #-0x20]
    // 0xa626d8: StoreField: r0->field_1b = r1
    //     0xa626d8: stur            w1, [x0, #0x1b]
    // 0xa626dc: ldur            x1, [fp, #-8]
    // 0xa626e0: StoreField: r0->field_27 = r1
    //     0xa626e0: stur            w1, [x0, #0x27]
    // 0xa626e4: r1 = false
    //     0xa626e4: add             x1, NULL, #0x30  ; false
    // 0xa626e8: StoreField: r0->field_6b = r1
    //     0xa626e8: stur            w1, [x0, #0x6b]
    // 0xa626ec: LeaveFrame
    //     0xa626ec: mov             SP, fp
    //     0xa626f0: ldp             fp, lr, [SP], #0x10
    // 0xa626f4: ret
    //     0xa626f4: ret             
    // 0xa626f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa626f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa626fc: b               #0xa6253c
  }
  [closure] TeamProPaywallView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa62700, size: 0x6c
    // 0xa62700: EnterFrame
    //     0xa62700: stp             fp, lr, [SP, #-0x10]!
    //     0xa62704: mov             fp, SP
    // 0xa62708: AllocStack(0x8)
    //     0xa62708: sub             SP, SP, #8
    // 0xa6270c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6270c: ldr             x0, [fp, #0x18]
    //     0xa62710: ldur            w1, [x0, #0x17]
    //     0xa62714: add             x1, x1, HEAP, lsl #32
    // 0xa62718: CheckStackOverflow
    //     0xa62718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6271c: cmp             SP, x16
    //     0xa62720: b.ls            #0xa62764
    // 0xa62724: LoadField: r0 = r1->field_f
    //     0xa62724: ldur            w0, [x1, #0xf]
    // 0xa62728: DecompressPointer r0
    //     0xa62728: add             x0, x0, HEAP, lsl #32
    // 0xa6272c: mov             x1, x0
    // 0xa62730: r0 = _team()
    //     0xa62730: bl              #0xa5ff80  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_team
    // 0xa62734: LoadField: r1 = r0->field_b
    //     0xa62734: ldur            w1, [x0, #0xb]
    // 0xa62738: DecompressPointer r1
    //     0xa62738: add             x1, x1, HEAP, lsl #32
    // 0xa6273c: stur            x1, [fp, #-8]
    // 0xa62740: r0 = TeamProPaywallView()
    //     0xa62740: bl              #0xa2d4d0  ; AllocateTeamProPaywallViewStub -> TeamProPaywallView (size=0x18)
    // 0xa62744: ldur            x1, [fp, #-8]
    // 0xa62748: StoreField: r0->field_b = r1
    //     0xa62748: stur            w1, [x0, #0xb]
    // 0xa6274c: r1 = true
    //     0xa6274c: add             x1, NULL, #0x20  ; true
    // 0xa62750: StoreField: r0->field_f = r1
    //     0xa62750: stur            w1, [x0, #0xf]
    // 0xa62754: StoreField: r0->field_13 = r1
    //     0xa62754: stur            w1, [x0, #0x13]
    // 0xa62758: LeaveFrame
    //     0xa62758: mov             SP, fp
    //     0xa6275c: ldp             fp, lr, [SP], #0x10
    // 0xa62760: ret
    //     0xa62760: ret             
    // 0xa62764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62768: b               #0xa62724
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6276c, size: 0x48
    // 0xa6276c: ldr             x2, [SP]
    // 0xa62770: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa62770: ldur            w3, [x2, #0x17]
    // 0xa62774: DecompressPointer r3
    //     0xa62774: add             x3, x3, HEAP, lsl #32
    // 0xa62778: LoadField: r2 = r3->field_f
    //     0xa62778: ldur            w2, [x3, #0xf]
    // 0xa6277c: DecompressPointer r2
    //     0xa6277c: add             x2, x2, HEAP, lsl #32
    // 0xa62780: LoadField: r3 = r2->field_2b
    //     0xa62780: ldur            x3, [x2, #0x2b]
    // 0xa62784: add             x4, x3, #1
    // 0xa62788: StoreField: r2->field_2b = r4
    //     0xa62788: stur            x4, [x2, #0x2b]
    // 0xa6278c: r0 = BoxInt64Instr(r3)
    //     0xa6278c: sbfiz           x0, x3, #1, #0x1f
    //     0xa62790: cmp             x3, x0, asr #1
    //     0xa62794: b.eq            #0xa627b0
    //     0xa62798: stp             fp, lr, [SP, #-0x10]!
    //     0xa6279c: mov             fp, SP
    //     0xa627a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa627a4: mov             SP, fp
    //     0xa627a8: ldp             fp, lr, [SP], #0x10
    //     0xa627ac: stur            x3, [x0, #7]
    // 0xa627b0: ret
    //     0xa627b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa627b4, size: 0xdc
    // 0xa627b4: EnterFrame
    //     0xa627b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa627b8: mov             fp, SP
    // 0xa627bc: AllocStack(0x10)
    //     0xa627bc: sub             SP, SP, #0x10
    // 0xa627c0: SetupParameters([dynamic _ /* r0 */])
    //     0xa627c0: ldr             x0, [fp, #0x10]
    //     0xa627c4: ldur            w2, [x0, #0x17]
    //     0xa627c8: add             x2, x2, HEAP, lsl #32
    //     0xa627cc: stur            x2, [fp, #-0x10]
    // 0xa627d0: CheckStackOverflow
    //     0xa627d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa627d4: cmp             SP, x16
    //     0xa627d8: b.ls            #0xa62888
    // 0xa627dc: LoadField: r0 = r2->field_f
    //     0xa627dc: ldur            w0, [x2, #0xf]
    // 0xa627e0: DecompressPointer r0
    //     0xa627e0: add             x0, x0, HEAP, lsl #32
    // 0xa627e4: mov             x1, x0
    // 0xa627e8: stur            x0, [fp, #-8]
    // 0xa627ec: r0 = _currentValue()
    //     0xa627ec: bl              #0xa5f94c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentValue
    // 0xa627f0: mov             x1, x0
    // 0xa627f4: ldur            x0, [fp, #-0x10]
    // 0xa627f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa627f8: ldur            w2, [x0, #0x17]
    // 0xa627fc: DecompressPointer r2
    //     0xa627fc: add             x2, x2, HEAP, lsl #32
    // 0xa62800: LoadField: r0 = r2->field_23
    //     0xa62800: ldur            x0, [x2, #0x23]
    // 0xa62804: add             x3, x1, x0
    // 0xa62808: LoadField: r4 = r2->field_13
    //     0xa62808: ldur            x4, [x2, #0x13]
    // 0xa6280c: LoadField: r5 = r2->field_1b
    //     0xa6280c: ldur            x5, [x2, #0x1b]
    // 0xa62810: r0 = BoxInt64Instr(r3)
    //     0xa62810: sbfiz           x0, x3, #1, #0x1f
    //     0xa62814: cmp             x3, x0, asr #1
    //     0xa62818: b.eq            #0xa62824
    //     0xa6281c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62820: stur            x3, [x0, #7]
    // 0xa62824: mov             x2, x0
    // 0xa62828: r0 = BoxInt64Instr(r4)
    //     0xa62828: sbfiz           x0, x4, #1, #0x1f
    //     0xa6282c: cmp             x4, x0, asr #1
    //     0xa62830: b.eq            #0xa6283c
    //     0xa62834: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62838: stur            x4, [x0, #7]
    // 0xa6283c: mov             x3, x0
    // 0xa62840: r0 = BoxInt64Instr(r5)
    //     0xa62840: sbfiz           x0, x5, #1, #0x1f
    //     0xa62844: cmp             x5, x0, asr #1
    //     0xa62848: b.eq            #0xa62854
    //     0xa6284c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62850: stur            x5, [x0, #7]
    // 0xa62854: mov             x1, x2
    // 0xa62858: mov             x2, x3
    // 0xa6285c: mov             x3, x0
    // 0xa62860: r0 = clamp()
    //     0xa62860: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xa62864: r2 = LoadInt32Instr(r0)
    //     0xa62864: sbfx            x2, x0, #1, #0x1f
    //     0xa62868: tbz             w0, #0, #0xa62870
    //     0xa6286c: ldur            x2, [x0, #7]
    // 0xa62870: ldur            x1, [fp, #-8]
    // 0xa62874: r0 = _setCurrentValue()
    //     0xa62874: bl              #0xa62890  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_setCurrentValue
    // 0xa62878: r0 = Null
    //     0xa62878: mov             x0, NULL
    // 0xa6287c: LeaveFrame
    //     0xa6287c: mov             SP, fp
    //     0xa62880: ldp             fp, lr, [SP], #0x10
    // 0xa62884: ret
    //     0xa62884: ret             
    // 0xa62888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6288c: b               #0xa627dc
  }
  _ _setCurrentValue(/* No info */) {
    // ** addr: 0xa62890, size: 0x8c
    // 0xa62890: EnterFrame
    //     0xa62890: stp             fp, lr, [SP, #-0x10]!
    //     0xa62894: mov             fp, SP
    // 0xa62898: AllocStack(0x18)
    //     0xa62898: sub             SP, SP, #0x18
    // 0xa6289c: SetupParameters(_TeamBulkGoalEditViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6289c: stur            x1, [fp, #-8]
    //     0xa628a0: stur            x2, [fp, #-0x10]
    // 0xa628a4: CheckStackOverflow
    //     0xa628a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa628a8: cmp             SP, x16
    //     0xa628ac: b.ls            #0xa62914
    // 0xa628b0: r1 = 2
    //     0xa628b0: mov             x1, #2
    // 0xa628b4: r0 = AllocateContext()
    //     0xa628b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa628b8: mov             x3, x0
    // 0xa628bc: ldur            x2, [fp, #-8]
    // 0xa628c0: stur            x3, [fp, #-0x18]
    // 0xa628c4: StoreField: r3->field_f = r2
    //     0xa628c4: stur            w2, [x3, #0xf]
    // 0xa628c8: ldur            x4, [fp, #-0x10]
    // 0xa628cc: r0 = BoxInt64Instr(r4)
    //     0xa628cc: sbfiz           x0, x4, #1, #0x1f
    //     0xa628d0: cmp             x4, x0, asr #1
    //     0xa628d4: b.eq            #0xa628e0
    //     0xa628d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa628dc: stur            x4, [x0, #7]
    // 0xa628e0: StoreField: r3->field_13 = r0
    //     0xa628e0: stur            w0, [x3, #0x13]
    // 0xa628e4: r0 = lightImpact()
    //     0xa628e4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa628e8: ldur            x2, [fp, #-0x18]
    // 0xa628ec: r1 = Function '<anonymous closure>':.
    //     0xa628ec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc80] AnonymousClosure: (0xa6291c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_setCurrentValue (0xa62890)
    //     0xa628f0: ldr             x1, [x1, #0xc80]
    // 0xa628f4: r0 = AllocateClosure()
    //     0xa628f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa628f8: ldur            x1, [fp, #-8]
    // 0xa628fc: mov             x2, x0
    // 0xa62900: r0 = setState()
    //     0xa62900: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa62904: r0 = Null
    //     0xa62904: mov             x0, NULL
    // 0xa62908: LeaveFrame
    //     0xa62908: mov             SP, fp
    //     0xa6290c: ldp             fp, lr, [SP], #0x10
    // 0xa62910: ret
    //     0xa62910: ret             
    // 0xa62914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62918: b               #0xa628b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6291c, size: 0x1f0
    // 0xa6291c: EnterFrame
    //     0xa6291c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62920: mov             fp, SP
    // 0xa62924: AllocStack(0x28)
    //     0xa62924: sub             SP, SP, #0x28
    // 0xa62928: SetupParameters([dynamic _ /* r0 */])
    //     0xa62928: ldr             x0, [fp, #0x10]
    //     0xa6292c: ldur            w1, [x0, #0x17]
    //     0xa62930: add             x1, x1, HEAP, lsl #32
    //     0xa62934: stur            x1, [fp, #-0x10]
    // 0xa62938: CheckStackOverflow
    //     0xa62938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6293c: cmp             SP, x16
    //     0xa62940: b.ls            #0xa62afc
    // 0xa62944: LoadField: r0 = r1->field_f
    //     0xa62944: ldur            w0, [x1, #0xf]
    // 0xa62948: DecompressPointer r0
    //     0xa62948: add             x0, x0, HEAP, lsl #32
    // 0xa6294c: stur            x0, [fp, #-8]
    // 0xa62950: r0 = _metrics()
    //     0xa62950: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa62954: mov             x2, x0
    // 0xa62958: ldur            x0, [fp, #-8]
    // 0xa6295c: LoadField: r3 = r0->field_2b
    //     0xa6295c: ldur            x3, [x0, #0x2b]
    // 0xa62960: LoadField: r0 = r2->field_b
    //     0xa62960: ldur            w0, [x2, #0xb]
    // 0xa62964: r1 = LoadInt32Instr(r0)
    //     0xa62964: sbfx            x1, x0, #1, #0x1f
    // 0xa62968: mov             x0, x1
    // 0xa6296c: mov             x1, x3
    // 0xa62970: cmp             x1, x0
    // 0xa62974: b.hs            #0xa62b04
    // 0xa62978: LoadField: r0 = r2->field_f
    //     0xa62978: ldur            w0, [x2, #0xf]
    // 0xa6297c: DecompressPointer r0
    //     0xa6297c: add             x0, x0, HEAP, lsl #32
    // 0xa62980: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa62980: add             x16, x0, x3, lsl #2
    //     0xa62984: ldur            w1, [x16, #0xf]
    // 0xa62988: DecompressPointer r1
    //     0xa62988: add             x1, x1, HEAP, lsl #32
    // 0xa6298c: LoadField: r0 = r1->field_7
    //     0xa6298c: ldur            w0, [x1, #7]
    // 0xa62990: DecompressPointer r0
    //     0xa62990: add             x0, x0, HEAP, lsl #32
    // 0xa62994: stur            x0, [fp, #-8]
    // 0xa62998: r16 = "Time"
    //     0xa62998: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa6299c: ldr             x16, [x16, #0x408]
    // 0xa629a0: stp             x0, x16, [SP]
    // 0xa629a4: r0 = ==()
    //     0xa629a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa629a8: tbnz            w0, #4, #0xa629d4
    // 0xa629ac: ldur            x0, [fp, #-0x10]
    // 0xa629b0: LoadField: r1 = r0->field_f
    //     0xa629b0: ldur            w1, [x0, #0xf]
    // 0xa629b4: DecompressPointer r1
    //     0xa629b4: add             x1, x1, HEAP, lsl #32
    // 0xa629b8: LoadField: r2 = r0->field_13
    //     0xa629b8: ldur            w2, [x0, #0x13]
    // 0xa629bc: DecompressPointer r2
    //     0xa629bc: add             x2, x2, HEAP, lsl #32
    // 0xa629c0: r0 = LoadInt32Instr(r2)
    //     0xa629c0: sbfx            x0, x2, #1, #0x1f
    //     0xa629c4: tbz             w2, #0, #0xa629cc
    //     0xa629c8: ldur            x0, [x2, #7]
    // 0xa629cc: StoreField: r1->field_13 = r0
    //     0xa629cc: stur            x0, [x1, #0x13]
    // 0xa629d0: b               #0xa62aec
    // 0xa629d4: ldur            x0, [fp, #-0x10]
    // 0xa629d8: r16 = "Shots"
    //     0xa629d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa629dc: ldr             x16, [x16, #0xe80]
    // 0xa629e0: ldur            lr, [fp, #-8]
    // 0xa629e4: stp             lr, x16, [SP]
    // 0xa629e8: r0 = ==()
    //     0xa629e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa629ec: tbnz            w0, #4, #0xa62a18
    // 0xa629f0: ldur            x0, [fp, #-0x10]
    // 0xa629f4: LoadField: r1 = r0->field_f
    //     0xa629f4: ldur            w1, [x0, #0xf]
    // 0xa629f8: DecompressPointer r1
    //     0xa629f8: add             x1, x1, HEAP, lsl #32
    // 0xa629fc: LoadField: r2 = r0->field_13
    //     0xa629fc: ldur            w2, [x0, #0x13]
    // 0xa62a00: DecompressPointer r2
    //     0xa62a00: add             x2, x2, HEAP, lsl #32
    // 0xa62a04: r0 = LoadInt32Instr(r2)
    //     0xa62a04: sbfx            x0, x2, #1, #0x1f
    //     0xa62a08: tbz             w2, #0, #0xa62a10
    //     0xa62a0c: ldur            x0, [x2, #7]
    // 0xa62a10: StoreField: r1->field_1b = r0
    //     0xa62a10: stur            x0, [x1, #0x1b]
    // 0xa62a14: b               #0xa62aec
    // 0xa62a18: ldur            x0, [fp, #-0x10]
    // 0xa62a1c: r16 = "Makes"
    //     0xa62a1c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa62a20: ldr             x16, [x16, #0x418]
    // 0xa62a24: ldur            lr, [fp, #-8]
    // 0xa62a28: stp             lr, x16, [SP]
    // 0xa62a2c: r0 = ==()
    //     0xa62a2c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa62a30: tbnz            w0, #4, #0xa62aec
    // 0xa62a34: ldur            x0, [fp, #-0x10]
    // 0xa62a38: LoadField: r1 = r0->field_f
    //     0xa62a38: ldur            w1, [x0, #0xf]
    // 0xa62a3c: DecompressPointer r1
    //     0xa62a3c: add             x1, x1, HEAP, lsl #32
    // 0xa62a40: stur            x1, [fp, #-0x18]
    // 0xa62a44: LoadField: r2 = r0->field_13
    //     0xa62a44: ldur            w2, [x0, #0x13]
    // 0xa62a48: DecompressPointer r2
    //     0xa62a48: add             x2, x2, HEAP, lsl #32
    // 0xa62a4c: stur            x2, [fp, #-8]
    // 0xa62a50: r0 = _metrics()
    //     0xa62a50: bl              #0xa5f618  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_metrics
    // 0xa62a54: mov             x2, x0
    // 0xa62a58: ldur            x4, [fp, #-0x18]
    // 0xa62a5c: LoadField: r3 = r4->field_2b
    //     0xa62a5c: ldur            x3, [x4, #0x2b]
    // 0xa62a60: LoadField: r0 = r2->field_b
    //     0xa62a60: ldur            w0, [x2, #0xb]
    // 0xa62a64: r1 = LoadInt32Instr(r0)
    //     0xa62a64: sbfx            x1, x0, #1, #0x1f
    // 0xa62a68: mov             x0, x1
    // 0xa62a6c: mov             x1, x3
    // 0xa62a70: cmp             x1, x0
    // 0xa62a74: b.hs            #0xa62b08
    // 0xa62a78: LoadField: r0 = r2->field_f
    //     0xa62a78: ldur            w0, [x2, #0xf]
    // 0xa62a7c: DecompressPointer r0
    //     0xa62a7c: add             x0, x0, HEAP, lsl #32
    // 0xa62a80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa62a80: add             x16, x0, x3, lsl #2
    //     0xa62a84: ldur            w1, [x16, #0xf]
    // 0xa62a88: DecompressPointer r1
    //     0xa62a88: add             x1, x1, HEAP, lsl #32
    // 0xa62a8c: LoadField: r2 = r1->field_13
    //     0xa62a8c: ldur            x2, [x1, #0x13]
    // 0xa62a90: ldur            x0, [fp, #-0x10]
    // 0xa62a94: LoadField: r1 = r0->field_f
    //     0xa62a94: ldur            w1, [x0, #0xf]
    // 0xa62a98: DecompressPointer r1
    //     0xa62a98: add             x1, x1, HEAP, lsl #32
    // 0xa62a9c: LoadField: r3 = r1->field_1b
    //     0xa62a9c: ldur            x3, [x1, #0x1b]
    // 0xa62aa0: r0 = BoxInt64Instr(r2)
    //     0xa62aa0: sbfiz           x0, x2, #1, #0x1f
    //     0xa62aa4: cmp             x2, x0, asr #1
    //     0xa62aa8: b.eq            #0xa62ab4
    //     0xa62aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62ab0: stur            x2, [x0, #7]
    // 0xa62ab4: mov             x2, x0
    // 0xa62ab8: r0 = BoxInt64Instr(r3)
    //     0xa62ab8: sbfiz           x0, x3, #1, #0x1f
    //     0xa62abc: cmp             x3, x0, asr #1
    //     0xa62ac0: b.eq            #0xa62acc
    //     0xa62ac4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62ac8: stur            x3, [x0, #7]
    // 0xa62acc: ldur            x1, [fp, #-8]
    // 0xa62ad0: mov             x3, x0
    // 0xa62ad4: r0 = clamp()
    //     0xa62ad4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xa62ad8: r1 = LoadInt32Instr(r0)
    //     0xa62ad8: sbfx            x1, x0, #1, #0x1f
    //     0xa62adc: tbz             w0, #0, #0xa62ae4
    //     0xa62ae0: ldur            x1, [x0, #7]
    // 0xa62ae4: ldur            x2, [fp, #-0x18]
    // 0xa62ae8: StoreField: r2->field_23 = r1
    //     0xa62ae8: stur            x1, [x2, #0x23]
    // 0xa62aec: r0 = Null
    //     0xa62aec: mov             x0, NULL
    // 0xa62af0: LeaveFrame
    //     0xa62af0: mov             SP, fp
    //     0xa62af4: ldp             fp, lr, [SP], #0x10
    // 0xa62af8: ret
    //     0xa62af8: ret             
    // 0xa62afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62b00: b               #0xa62944
    // 0xa62b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62b04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa62b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62b08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa62b0c, size: 0xdc
    // 0xa62b0c: EnterFrame
    //     0xa62b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62b10: mov             fp, SP
    // 0xa62b14: AllocStack(0x10)
    //     0xa62b14: sub             SP, SP, #0x10
    // 0xa62b18: SetupParameters([dynamic _ /* r0 */])
    //     0xa62b18: ldr             x0, [fp, #0x10]
    //     0xa62b1c: ldur            w2, [x0, #0x17]
    //     0xa62b20: add             x2, x2, HEAP, lsl #32
    //     0xa62b24: stur            x2, [fp, #-0x10]
    // 0xa62b28: CheckStackOverflow
    //     0xa62b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62b2c: cmp             SP, x16
    //     0xa62b30: b.ls            #0xa62be0
    // 0xa62b34: LoadField: r0 = r2->field_f
    //     0xa62b34: ldur            w0, [x2, #0xf]
    // 0xa62b38: DecompressPointer r0
    //     0xa62b38: add             x0, x0, HEAP, lsl #32
    // 0xa62b3c: mov             x1, x0
    // 0xa62b40: stur            x0, [fp, #-8]
    // 0xa62b44: r0 = _currentValue()
    //     0xa62b44: bl              #0xa5f94c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_currentValue
    // 0xa62b48: mov             x1, x0
    // 0xa62b4c: ldur            x0, [fp, #-0x10]
    // 0xa62b50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa62b50: ldur            w2, [x0, #0x17]
    // 0xa62b54: DecompressPointer r2
    //     0xa62b54: add             x2, x2, HEAP, lsl #32
    // 0xa62b58: LoadField: r0 = r2->field_23
    //     0xa62b58: ldur            x0, [x2, #0x23]
    // 0xa62b5c: sub             x3, x1, x0
    // 0xa62b60: LoadField: r4 = r2->field_13
    //     0xa62b60: ldur            x4, [x2, #0x13]
    // 0xa62b64: LoadField: r5 = r2->field_1b
    //     0xa62b64: ldur            x5, [x2, #0x1b]
    // 0xa62b68: r0 = BoxInt64Instr(r3)
    //     0xa62b68: sbfiz           x0, x3, #1, #0x1f
    //     0xa62b6c: cmp             x3, x0, asr #1
    //     0xa62b70: b.eq            #0xa62b7c
    //     0xa62b74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62b78: stur            x3, [x0, #7]
    // 0xa62b7c: mov             x2, x0
    // 0xa62b80: r0 = BoxInt64Instr(r4)
    //     0xa62b80: sbfiz           x0, x4, #1, #0x1f
    //     0xa62b84: cmp             x4, x0, asr #1
    //     0xa62b88: b.eq            #0xa62b94
    //     0xa62b8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62b90: stur            x4, [x0, #7]
    // 0xa62b94: mov             x3, x0
    // 0xa62b98: r0 = BoxInt64Instr(r5)
    //     0xa62b98: sbfiz           x0, x5, #1, #0x1f
    //     0xa62b9c: cmp             x5, x0, asr #1
    //     0xa62ba0: b.eq            #0xa62bac
    //     0xa62ba4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62ba8: stur            x5, [x0, #7]
    // 0xa62bac: mov             x1, x2
    // 0xa62bb0: mov             x2, x3
    // 0xa62bb4: mov             x3, x0
    // 0xa62bb8: r0 = clamp()
    //     0xa62bb8: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xa62bbc: r2 = LoadInt32Instr(r0)
    //     0xa62bbc: sbfx            x2, x0, #1, #0x1f
    //     0xa62bc0: tbz             w0, #0, #0xa62bc8
    //     0xa62bc4: ldur            x2, [x0, #7]
    // 0xa62bc8: ldur            x1, [fp, #-8]
    // 0xa62bcc: r0 = _setCurrentValue()
    //     0xa62bcc: bl              #0xa62890  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_bulk_goal_edit_view.dart] _TeamBulkGoalEditViewState::_setCurrentValue
    // 0xa62bd0: r0 = Null
    //     0xa62bd0: mov             x0, NULL
    // 0xa62bd4: LeaveFrame
    //     0xa62bd4: mov             SP, fp
    //     0xa62bd8: ldp             fp, lr, [SP], #0x10
    // 0xa62bdc: ret
    //     0xa62bdc: ret             
    // 0xa62be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62be4: b               #0xa62b34
  }
}

// class id: 3599, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamBulkGoalEditView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74174, size: 0x48
    // 0xb74174: EnterFrame
    //     0xb74174: stp             fp, lr, [SP, #-0x10]!
    //     0xb74178: mov             fp, SP
    // 0xb7417c: mov             x0, x1
    // 0xb74180: r1 = <TeamBulkGoalEditView>
    //     0xb74180: add             x1, PP, #0x49, lsl #12  ; [pp+0x49638] TypeArguments: <TeamBulkGoalEditView>
    //     0xb74184: ldr             x1, [x1, #0x638]
    // 0xb74188: r0 = _TeamBulkGoalEditViewState()
    //     0xb74188: bl              #0xb741bc  ; Allocate_TeamBulkGoalEditViewStateStub -> _TeamBulkGoalEditViewState (size=0x38)
    // 0xb7418c: r1 = 3600
    //     0xb7418c: mov             x1, #0xe10
    // 0xb74190: StoreField: r0->field_13 = r1
    //     0xb74190: stur            x1, [x0, #0x13]
    // 0xb74194: r1 = 500
    //     0xb74194: mov             x1, #0x1f4
    // 0xb74198: StoreField: r0->field_1b = r1
    //     0xb74198: stur            x1, [x0, #0x1b]
    // 0xb7419c: r1 = 250
    //     0xb7419c: mov             x1, #0xfa
    // 0xb741a0: StoreField: r0->field_23 = r1
    //     0xb741a0: stur            x1, [x0, #0x23]
    // 0xb741a4: StoreField: r0->field_2b = rZR
    //     0xb741a4: stur            xzr, [x0, #0x2b]
    // 0xb741a8: r1 = false
    //     0xb741a8: add             x1, NULL, #0x30  ; false
    // 0xb741ac: StoreField: r0->field_33 = r1
    //     0xb741ac: stur            w1, [x0, #0x33]
    // 0xb741b0: LeaveFrame
    //     0xb741b0: mov             SP, fp
    //     0xb741b4: ldp             fp, lr, [SP], #0x10
    // 0xb741b8: ret
    //     0xb741b8: ret             
  }
}

// class id: 4985, size: 0x30, field offset: 0x8
//   const constructor, 
class _BulkGoalMetric extends Object {
}

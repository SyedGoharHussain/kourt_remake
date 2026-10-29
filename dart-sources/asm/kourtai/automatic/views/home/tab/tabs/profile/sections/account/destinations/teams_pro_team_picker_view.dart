// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/teams_pro_team_picker_view.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 2948, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TeamsProTeamPickerViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5aeb8, size: 0x24
    // 0xb5aeb8: EnterFrame
    //     0xb5aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aebc: mov             fp, SP
    // 0xb5aec0: ldr             x2, [fp, #0x10]
    // 0xb5aec4: r1 = Function 'dispose':.
    //     0xb5aec4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b08] AnonymousClosure: (0xb5aedc), in [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5aec8: ldr             x1, [x1, #0xb08]
    // 0xb5aecc: r0 = AllocateClosure()
    //     0xb5aecc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5aed0: LeaveFrame
    //     0xb5aed0: mov             SP, fp
    //     0xb5aed4: ldp             fp, lr, [SP], #0x10
    // 0xb5aed8: ret
    //     0xb5aed8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5aedc, size: 0x38
    // 0xb5aedc: EnterFrame
    //     0xb5aedc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aee0: mov             fp, SP
    // 0xb5aee4: ldr             x0, [fp, #0x10]
    // 0xb5aee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5aee8: ldur            w1, [x0, #0x17]
    // 0xb5aeec: DecompressPointer r1
    //     0xb5aeec: add             x1, x1, HEAP, lsl #32
    // 0xb5aef0: CheckStackOverflow
    //     0xb5aef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aef4: cmp             SP, x16
    //     0xb5aef8: b.ls            #0xb5af0c
    // 0xb5aefc: r0 = dispose()
    //     0xb5aefc: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5af00: LeaveFrame
    //     0xb5af00: mov             SP, fp
    //     0xb5af04: ldp             fp, lr, [SP], #0x10
    // 0xb5af08: ret
    //     0xb5af08: ret             
    // 0xb5af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5af0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af10: b               #0xb5aefc
  }
}

// class id: 2949, size: 0x14, field offset: 0x14
class _TeamsProTeamPickerViewState extends __TeamsProTeamPickerViewState&State&HomeIslandHiddenRoute {

  _ build(/* No info */) {
    // ** addr: 0xa2c970, size: 0x45c
    // 0xa2c970: EnterFrame
    //     0xa2c970: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c974: mov             fp, SP
    // 0xa2c978: AllocStack(0x80)
    //     0xa2c978: sub             SP, SP, #0x80
    // 0xa2c97c: SetupParameters(_TeamsProTeamPickerViewState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa2c97c: mov             x0, x1
    //     0xa2c980: mov             x1, x2
    //     0xa2c984: stur            x2, [fp, #-8]
    // 0xa2c988: CheckStackOverflow
    //     0xa2c988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c98c: cmp             SP, x16
    //     0xa2c990: b.ls            #0xa2cdc4
    // 0xa2c994: r16 = <TeamManager>
    //     0xa2c994: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa2c998: ldr             x16, [x16, #0x2d8]
    // 0xa2c99c: stp             x1, x16, [SP]
    // 0xa2c9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2c9a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2c9a4: r0 = of()
    //     0xa2c9a4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa2c9a8: mov             x1, x0
    // 0xa2c9ac: r0 = coachTeamsCurrentUserCanManage()
    //     0xa2c9ac: bl              #0x991cdc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::coachTeamsCurrentUserCanManage
    // 0xa2c9b0: stur            x0, [fp, #-0x10]
    // 0xa2c9b4: r1 = 1
    //     0xa2c9b4: mov             x1, #1
    // 0xa2c9b8: r0 = AllocateContext()
    //     0xa2c9b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2c9bc: mov             x2, x0
    // 0xa2c9c0: ldur            x0, [fp, #-0x10]
    // 0xa2c9c4: stur            x2, [fp, #-0x18]
    // 0xa2c9c8: StoreField: r2->field_f = r0
    //     0xa2c9c8: stur            w0, [x2, #0xf]
    // 0xa2c9cc: ldur            x1, [fp, #-8]
    // 0xa2c9d0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa2c9d0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa2c9d4: ldur            x1, [fp, #-8]
    // 0xa2c9d8: stur            x0, [fp, #-0x20]
    // 0xa2c9dc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa2c9dc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa2c9e0: ldur            x1, [fp, #-8]
    // 0xa2c9e4: stur            x0, [fp, #-0x28]
    // 0xa2c9e8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2c9e8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2c9ec: r1 = "Unlock Ball AI Teams Pro"
    //     0xa2c9ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e80] "Unlock Ball AI Teams Pro"
    //     0xa2c9f0: ldr             x1, [x1, #0xe80]
    // 0xa2c9f4: stur            x0, [fp, #-0x30]
    // 0xa2c9f8: r0 = L()
    //     0xa2c9f8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2c9fc: stur            x0, [fp, #-0x38]
    // 0xa2ca00: r0 = TextStyle()
    //     0xa2ca00: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2ca04: mov             x1, x0
    // 0xa2ca08: r0 = true
    //     0xa2ca08: add             x0, NULL, #0x20  ; true
    // 0xa2ca0c: stur            x1, [fp, #-0x40]
    // 0xa2ca10: StoreField: r1->field_7 = r0
    //     0xa2ca10: stur            w0, [x1, #7]
    // 0xa2ca14: r2 = 17.000000
    //     0xa2ca14: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2ca18: ldr             x2, [x2, #0x6c0]
    // 0xa2ca1c: StoreField: r1->field_1f = r2
    //     0xa2ca1c: stur            w2, [x1, #0x1f]
    // 0xa2ca20: r2 = Instance_FontWeight
    //     0xa2ca20: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2ca24: ldr             x2, [x2, #0x1f8]
    // 0xa2ca28: StoreField: r1->field_23 = r2
    //     0xa2ca28: stur            w2, [x1, #0x23]
    // 0xa2ca2c: r0 = Text()
    //     0xa2ca2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2ca30: mov             x1, x0
    // 0xa2ca34: ldur            x0, [fp, #-0x38]
    // 0xa2ca38: stur            x1, [fp, #-0x48]
    // 0xa2ca3c: StoreField: r1->field_b = r0
    //     0xa2ca3c: stur            w0, [x1, #0xb]
    // 0xa2ca40: ldur            x0, [fp, #-0x40]
    // 0xa2ca44: StoreField: r1->field_13 = r0
    //     0xa2ca44: stur            w0, [x1, #0x13]
    // 0xa2ca48: r0 = AppBar()
    //     0xa2ca48: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa2ca4c: stur            x0, [fp, #-0x38]
    // 0xa2ca50: ldur            x16, [fp, #-0x28]
    // 0xa2ca54: r30 = 0.000000
    //     0xa2ca54: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa2ca58: stp             lr, x16, [SP, #0x10]
    // 0xa2ca5c: ldur            x16, [fp, #-0x30]
    // 0xa2ca60: ldur            lr, [fp, #-0x48]
    // 0xa2ca64: stp             lr, x16, [SP]
    // 0xa2ca68: mov             x1, x0
    // 0xa2ca6c: r4 = const [0, 0x5, 0x4, 0x1, backgroundColor, 0x1, elevation, 0x2, foregroundColor, 0x3, title, 0x4, null]
    //     0xa2ca6c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b10] List(13) [0, 0x5, 0x4, 0x1, "backgroundColor", 0x1, "elevation", 0x2, "foregroundColor", 0x3, "title", 0x4, Null]
    //     0xa2ca70: ldr             x4, [x4, #0xb10]
    // 0xa2ca74: r0 = AppBar()
    //     0xa2ca74: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa2ca78: ldur            x2, [fp, #-0x10]
    // 0xa2ca7c: r0 = LoadClassIdInstr(r2)
    //     0xa2ca7c: ldur            x0, [x2, #-1]
    //     0xa2ca80: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ca84: mov             x1, x2
    // 0xa2ca88: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa2ca88: mov             x17, #0xc27a
    //     0xa2ca8c: add             lr, x0, x17
    //     0xa2ca90: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ca94: blr             lr
    // 0xa2ca98: tbnz            w0, #4, #0xa2cce8
    // 0xa2ca9c: ldur            x1, [fp, #-8]
    // 0xa2caa0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2caa0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2caa4: stur            x0, [fp, #-0x28]
    // 0xa2caa8: r0 = Icon()
    //     0xa2caa8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa2caac: mov             x1, x0
    // 0xa2cab0: r0 = Instance_IconData
    //     0xa2cab0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!IconData@d0d4a1
    //     0xa2cab4: ldr             x0, [x0, #0x9d8]
    // 0xa2cab8: stur            x1, [fp, #-0x30]
    // 0xa2cabc: StoreField: r1->field_b = r0
    //     0xa2cabc: stur            w0, [x1, #0xb]
    // 0xa2cac0: r0 = 48.000000
    //     0xa2cac0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xa2cac4: ldr             x0, [x0, #0x220]
    // 0xa2cac8: StoreField: r1->field_f = r0
    //     0xa2cac8: stur            w0, [x1, #0xf]
    // 0xa2cacc: ldur            x0, [fp, #-0x28]
    // 0xa2cad0: StoreField: r1->field_23 = r0
    //     0xa2cad0: stur            w0, [x1, #0x23]
    // 0xa2cad4: r0 = SizedBox()
    //     0xa2cad4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2cad8: mov             x2, x0
    // 0xa2cadc: r0 = 16.000000
    //     0xa2cadc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa2cae0: ldr             x0, [x0, #0x1e0]
    // 0xa2cae4: stur            x2, [fp, #-0x28]
    // 0xa2cae8: StoreField: r2->field_13 = r0
    //     0xa2cae8: stur            w0, [x2, #0x13]
    // 0xa2caec: r1 = "No coached teams"
    //     0xa2caec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b18] "No coached teams"
    //     0xa2caf0: ldr             x1, [x1, #0xb18]
    // 0xa2caf4: r0 = L()
    //     0xa2caf4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2caf8: ldur            x1, [fp, #-8]
    // 0xa2cafc: stur            x0, [fp, #-0x40]
    // 0xa2cb00: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2cb00: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2cb04: stur            x0, [fp, #-0x48]
    // 0xa2cb08: r0 = TextStyle()
    //     0xa2cb08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2cb0c: mov             x1, x0
    // 0xa2cb10: r0 = true
    //     0xa2cb10: add             x0, NULL, #0x20  ; true
    // 0xa2cb14: stur            x1, [fp, #-0x50]
    // 0xa2cb18: StoreField: r1->field_7 = r0
    //     0xa2cb18: stur            w0, [x1, #7]
    // 0xa2cb1c: ldur            x2, [fp, #-0x48]
    // 0xa2cb20: StoreField: r1->field_b = r2
    //     0xa2cb20: stur            w2, [x1, #0xb]
    // 0xa2cb24: r2 = 18.000000
    //     0xa2cb24: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa2cb28: ldr             x2, [x2, #0xfe8]
    // 0xa2cb2c: StoreField: r1->field_1f = r2
    //     0xa2cb2c: stur            w2, [x1, #0x1f]
    // 0xa2cb30: r2 = Instance_FontWeight
    //     0xa2cb30: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa2cb34: ldr             x2, [x2, #0x1f0]
    // 0xa2cb38: StoreField: r1->field_23 = r2
    //     0xa2cb38: stur            w2, [x1, #0x23]
    // 0xa2cb3c: r0 = Text()
    //     0xa2cb3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2cb40: mov             x1, x0
    // 0xa2cb44: ldur            x0, [fp, #-0x40]
    // 0xa2cb48: stur            x1, [fp, #-0x48]
    // 0xa2cb4c: StoreField: r1->field_b = r0
    //     0xa2cb4c: stur            w0, [x1, #0xb]
    // 0xa2cb50: ldur            x0, [fp, #-0x50]
    // 0xa2cb54: StoreField: r1->field_13 = r0
    //     0xa2cb54: stur            w0, [x1, #0x13]
    // 0xa2cb58: r0 = Instance_TextAlign
    //     0xa2cb58: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2cb5c: StoreField: r1->field_1b = r0
    //     0xa2cb5c: stur            w0, [x1, #0x1b]
    // 0xa2cb60: r0 = SizedBox()
    //     0xa2cb60: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2cb64: mov             x2, x0
    // 0xa2cb68: r0 = 8.000000
    //     0xa2cb68: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa2cb6c: ldr             x0, [x0, #0x7e0]
    // 0xa2cb70: stur            x2, [fp, #-0x40]
    // 0xa2cb74: StoreField: r2->field_13 = r0
    //     0xa2cb74: stur            w0, [x2, #0x13]
    // 0xa2cb78: r1 = "Join or manage a team to unlock Ball AI Teams Pro from Settings."
    //     0xa2cb78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b20] "Join or manage a team to unlock Ball AI Teams Pro from Settings."
    //     0xa2cb7c: ldr             x1, [x1, #0xb20]
    // 0xa2cb80: r0 = L()
    //     0xa2cb80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2cb84: ldur            x1, [fp, #-8]
    // 0xa2cb88: stur            x0, [fp, #-8]
    // 0xa2cb8c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2cb8c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2cb90: stur            x0, [fp, #-0x50]
    // 0xa2cb94: r0 = TextStyle()
    //     0xa2cb94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2cb98: mov             x1, x0
    // 0xa2cb9c: r0 = true
    //     0xa2cb9c: add             x0, NULL, #0x20  ; true
    // 0xa2cba0: stur            x1, [fp, #-0x58]
    // 0xa2cba4: StoreField: r1->field_7 = r0
    //     0xa2cba4: stur            w0, [x1, #7]
    // 0xa2cba8: ldur            x2, [fp, #-0x50]
    // 0xa2cbac: StoreField: r1->field_b = r2
    //     0xa2cbac: stur            w2, [x1, #0xb]
    // 0xa2cbb0: r2 = 15.000000
    //     0xa2cbb0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa2cbb4: ldr             x2, [x2, #0x6e8]
    // 0xa2cbb8: StoreField: r1->field_1f = r2
    //     0xa2cbb8: stur            w2, [x1, #0x1f]
    // 0xa2cbbc: r2 = 1.350000
    //     0xa2cbbc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa2cbc0: ldr             x2, [x2, #0x1f0]
    // 0xa2cbc4: StoreField: r1->field_37 = r2
    //     0xa2cbc4: stur            w2, [x1, #0x37]
    // 0xa2cbc8: r0 = Text()
    //     0xa2cbc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2cbcc: mov             x3, x0
    // 0xa2cbd0: ldur            x0, [fp, #-8]
    // 0xa2cbd4: stur            x3, [fp, #-0x50]
    // 0xa2cbd8: StoreField: r3->field_b = r0
    //     0xa2cbd8: stur            w0, [x3, #0xb]
    // 0xa2cbdc: ldur            x0, [fp, #-0x58]
    // 0xa2cbe0: StoreField: r3->field_13 = r0
    //     0xa2cbe0: stur            w0, [x3, #0x13]
    // 0xa2cbe4: r0 = Instance_TextAlign
    //     0xa2cbe4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2cbe8: StoreField: r3->field_1b = r0
    //     0xa2cbe8: stur            w0, [x3, #0x1b]
    // 0xa2cbec: r1 = Null
    //     0xa2cbec: mov             x1, NULL
    // 0xa2cbf0: r2 = 10
    //     0xa2cbf0: mov             x2, #0xa
    // 0xa2cbf4: r0 = AllocateArray()
    //     0xa2cbf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2cbf8: mov             x2, x0
    // 0xa2cbfc: ldur            x0, [fp, #-0x30]
    // 0xa2cc00: stur            x2, [fp, #-8]
    // 0xa2cc04: StoreField: r2->field_f = r0
    //     0xa2cc04: stur            w0, [x2, #0xf]
    // 0xa2cc08: ldur            x0, [fp, #-0x28]
    // 0xa2cc0c: StoreField: r2->field_13 = r0
    //     0xa2cc0c: stur            w0, [x2, #0x13]
    // 0xa2cc10: ldur            x0, [fp, #-0x48]
    // 0xa2cc14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2cc14: stur            w0, [x2, #0x17]
    // 0xa2cc18: ldur            x0, [fp, #-0x40]
    // 0xa2cc1c: StoreField: r2->field_1b = r0
    //     0xa2cc1c: stur            w0, [x2, #0x1b]
    // 0xa2cc20: ldur            x0, [fp, #-0x50]
    // 0xa2cc24: StoreField: r2->field_1f = r0
    //     0xa2cc24: stur            w0, [x2, #0x1f]
    // 0xa2cc28: r1 = <Widget>
    //     0xa2cc28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2cc2c: r0 = AllocateGrowableArray()
    //     0xa2cc2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2cc30: mov             x1, x0
    // 0xa2cc34: ldur            x0, [fp, #-8]
    // 0xa2cc38: stur            x1, [fp, #-0x28]
    // 0xa2cc3c: StoreField: r1->field_f = r0
    //     0xa2cc3c: stur            w0, [x1, #0xf]
    // 0xa2cc40: r0 = 10
    //     0xa2cc40: mov             x0, #0xa
    // 0xa2cc44: StoreField: r1->field_b = r0
    //     0xa2cc44: stur            w0, [x1, #0xb]
    // 0xa2cc48: r0 = Column()
    //     0xa2cc48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2cc4c: mov             x1, x0
    // 0xa2cc50: r0 = Instance_Axis
    //     0xa2cc50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2cc54: stur            x1, [fp, #-8]
    // 0xa2cc58: StoreField: r1->field_f = r0
    //     0xa2cc58: stur            w0, [x1, #0xf]
    // 0xa2cc5c: r0 = Instance_MainAxisAlignment
    //     0xa2cc5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa2cc60: ldr             x0, [x0, #0x350]
    // 0xa2cc64: StoreField: r1->field_13 = r0
    //     0xa2cc64: stur            w0, [x1, #0x13]
    // 0xa2cc68: r0 = Instance_MainAxisSize
    //     0xa2cc68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2cc6c: ldr             x0, [x0, #0xad0]
    // 0xa2cc70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2cc70: stur            w0, [x1, #0x17]
    // 0xa2cc74: r0 = Instance_CrossAxisAlignment
    //     0xa2cc74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2cc78: ldr             x0, [x0, #0x330]
    // 0xa2cc7c: StoreField: r1->field_1b = r0
    //     0xa2cc7c: stur            w0, [x1, #0x1b]
    // 0xa2cc80: r0 = Instance_VerticalDirection
    //     0xa2cc80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2cc84: ldr             x0, [x0, #0xae0]
    // 0xa2cc88: StoreField: r1->field_23 = r0
    //     0xa2cc88: stur            w0, [x1, #0x23]
    // 0xa2cc8c: r0 = Instance_Clip
    //     0xa2cc8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2cc90: ldr             x0, [x0, #0xab0]
    // 0xa2cc94: StoreField: r1->field_2b = r0
    //     0xa2cc94: stur            w0, [x1, #0x2b]
    // 0xa2cc98: StoreField: r1->field_2f = rZR
    //     0xa2cc98: stur            xzr, [x1, #0x2f]
    // 0xa2cc9c: ldur            x0, [fp, #-0x28]
    // 0xa2cca0: StoreField: r1->field_b = r0
    //     0xa2cca0: stur            w0, [x1, #0xb]
    // 0xa2cca4: r0 = Padding()
    //     0xa2cca4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2cca8: mov             x1, x0
    // 0xa2ccac: r0 = Instance_EdgeInsets
    //     0xa2ccac: add             x0, PP, #0x43, lsl #12  ; [pp+0x434d8] Obj!EdgeInsets@d11111
    //     0xa2ccb0: ldr             x0, [x0, #0x4d8]
    // 0xa2ccb4: stur            x1, [fp, #-0x28]
    // 0xa2ccb8: StoreField: r1->field_f = r0
    //     0xa2ccb8: stur            w0, [x1, #0xf]
    // 0xa2ccbc: ldur            x0, [fp, #-8]
    // 0xa2ccc0: StoreField: r1->field_b = r0
    //     0xa2ccc0: stur            w0, [x1, #0xb]
    // 0xa2ccc4: r0 = Center()
    //     0xa2ccc4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa2ccc8: mov             x1, x0
    // 0xa2cccc: r0 = Instance_Alignment
    //     0xa2cccc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa2ccd0: ldr             x0, [x0, #0x4f0]
    // 0xa2ccd4: StoreField: r1->field_f = r0
    //     0xa2ccd4: stur            w0, [x1, #0xf]
    // 0xa2ccd8: ldur            x0, [fp, #-0x28]
    // 0xa2ccdc: StoreField: r1->field_b = r0
    //     0xa2ccdc: stur            w0, [x1, #0xb]
    // 0xa2cce0: mov             x2, x1
    // 0xa2cce4: b               #0xa2cd70
    // 0xa2cce8: ldur            x0, [fp, #-0x10]
    // 0xa2ccec: r1 = LoadClassIdInstr(r0)
    //     0xa2ccec: ldur            x1, [x0, #-1]
    //     0xa2ccf0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ccf4: str             x0, [SP]
    // 0xa2ccf8: mov             x0, x1
    // 0xa2ccfc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa2ccfc: mov             x17, #0xc20f
    //     0xa2cd00: add             lr, x0, x17
    //     0xa2cd04: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cd08: blr             lr
    // 0xa2cd0c: r3 = LoadInt32Instr(r0)
    //     0xa2cd0c: sbfx            x3, x0, #1, #0x1f
    // 0xa2cd10: stur            x3, [fp, #-0x60]
    // 0xa2cd14: r1 = Function '<anonymous closure>':.
    //     0xa2cd14: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b28] AnonymousClosure: (0xa2d4dc), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa2cd18: ldr             x1, [x1, #0xb28]
    // 0xa2cd1c: r2 = Null
    //     0xa2cd1c: mov             x2, NULL
    // 0xa2cd20: r0 = AllocateClosure()
    //     0xa2cd20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2cd24: ldur            x2, [fp, #-0x18]
    // 0xa2cd28: r1 = Function '<anonymous closure>':.
    //     0xa2cd28: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b30] AnonymousClosure: (0xa2cdec), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/teams_pro_team_picker_view.dart] _TeamsProTeamPickerViewState::build (0xa2c970)
    //     0xa2cd2c: ldr             x1, [x1, #0xb30]
    // 0xa2cd30: stur            x0, [fp, #-8]
    // 0xa2cd34: r0 = AllocateClosure()
    //     0xa2cd34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2cd38: stur            x0, [fp, #-0x10]
    // 0xa2cd3c: r0 = ListView()
    //     0xa2cd3c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa2cd40: stur            x0, [fp, #-0x18]
    // 0xa2cd44: r16 = Instance_EdgeInsets
    //     0xa2cd44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Obj!EdgeInsets@d110e1
    //     0xa2cd48: ldr             x16, [x16, #0xea0]
    // 0xa2cd4c: str             x16, [SP]
    // 0xa2cd50: mov             x1, x0
    // 0xa2cd54: ldur            x2, [fp, #-0x10]
    // 0xa2cd58: ldur            x3, [fp, #-0x60]
    // 0xa2cd5c: ldur            x5, [fp, #-8]
    // 0xa2cd60: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa2cd60: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa2cd64: ldr             x4, [x4, #0x2e0]
    // 0xa2cd68: r0 = ListView.separated()
    //     0xa2cd68: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa2cd6c: ldur            x2, [fp, #-0x18]
    // 0xa2cd70: ldur            x1, [fp, #-0x20]
    // 0xa2cd74: ldur            x0, [fp, #-0x38]
    // 0xa2cd78: stur            x2, [fp, #-8]
    // 0xa2cd7c: r0 = Scaffold()
    //     0xa2cd7c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2cd80: ldur            x1, [fp, #-0x38]
    // 0xa2cd84: StoreField: r0->field_13 = r1
    //     0xa2cd84: stur            w1, [x0, #0x13]
    // 0xa2cd88: ldur            x1, [fp, #-8]
    // 0xa2cd8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2cd8c: stur            w1, [x0, #0x17]
    // 0xa2cd90: ldur            x1, [fp, #-0x20]
    // 0xa2cd94: StoreField: r0->field_37 = r1
    //     0xa2cd94: stur            w1, [x0, #0x37]
    // 0xa2cd98: r1 = true
    //     0xa2cd98: add             x1, NULL, #0x20  ; true
    // 0xa2cd9c: StoreField: r0->field_47 = r1
    //     0xa2cd9c: stur            w1, [x0, #0x47]
    // 0xa2cda0: r1 = false
    //     0xa2cda0: add             x1, NULL, #0x30  ; false
    // 0xa2cda4: StoreField: r0->field_b = r1
    //     0xa2cda4: stur            w1, [x0, #0xb]
    // 0xa2cda8: StoreField: r0->field_f = r1
    //     0xa2cda8: stur            w1, [x0, #0xf]
    // 0xa2cdac: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa2cdac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa2cdb0: ldr             x1, [x1, #0xae8]
    // 0xa2cdb4: StoreField: r0->field_33 = r1
    //     0xa2cdb4: stur            w1, [x0, #0x33]
    // 0xa2cdb8: LeaveFrame
    //     0xa2cdb8: mov             SP, fp
    //     0xa2cdbc: ldp             fp, lr, [SP], #0x10
    // 0xa2cdc0: ret
    //     0xa2cdc0: ret             
    // 0xa2cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cdc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cdc8: b               #0xa2c994
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2cdec, size: 0x464
    // 0xa2cdec: EnterFrame
    //     0xa2cdec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cdf0: mov             fp, SP
    // 0xa2cdf4: AllocStack(0x50)
    //     0xa2cdf4: sub             SP, SP, #0x50
    // 0xa2cdf8: SetupParameters([dynamic _ /* r0 */])
    //     0xa2cdf8: ldr             x0, [fp, #0x20]
    //     0xa2cdfc: ldur            w1, [x0, #0x17]
    //     0xa2ce00: add             x1, x1, HEAP, lsl #32
    //     0xa2ce04: stur            x1, [fp, #-8]
    // 0xa2ce08: CheckStackOverflow
    //     0xa2ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ce0c: cmp             SP, x16
    //     0xa2ce10: b.ls            #0xa2d248
    // 0xa2ce14: r1 = 2
    //     0xa2ce14: mov             x1, #2
    // 0xa2ce18: r0 = AllocateContext()
    //     0xa2ce18: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2ce1c: mov             x1, x0
    // 0xa2ce20: ldur            x0, [fp, #-8]
    // 0xa2ce24: stur            x1, [fp, #-0x10]
    // 0xa2ce28: StoreField: r1->field_b = r0
    //     0xa2ce28: stur            w0, [x1, #0xb]
    // 0xa2ce2c: ldr             x2, [fp, #0x18]
    // 0xa2ce30: StoreField: r1->field_f = r2
    //     0xa2ce30: stur            w2, [x1, #0xf]
    // 0xa2ce34: LoadField: r3 = r0->field_f
    //     0xa2ce34: ldur            w3, [x0, #0xf]
    // 0xa2ce38: DecompressPointer r3
    //     0xa2ce38: add             x3, x3, HEAP, lsl #32
    // 0xa2ce3c: r0 = LoadClassIdInstr(r3)
    //     0xa2ce3c: ldur            x0, [x3, #-1]
    //     0xa2ce40: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ce44: ldr             x16, [fp, #0x10]
    // 0xa2ce48: stp             x16, x3, [SP]
    // 0xa2ce4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa2ce4c: mov             x17, #0xb6b0
    //     0xa2ce50: add             lr, x0, x17
    //     0xa2ce54: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ce58: blr             lr
    // 0xa2ce5c: mov             x3, x0
    // 0xa2ce60: ldur            x2, [fp, #-0x10]
    // 0xa2ce64: stur            x3, [fp, #-8]
    // 0xa2ce68: StoreField: r2->field_13 = r0
    //     0xa2ce68: stur            w0, [x2, #0x13]
    //     0xa2ce6c: ldurb           w16, [x2, #-1]
    //     0xa2ce70: ldurb           w17, [x0, #-1]
    //     0xa2ce74: and             x16, x17, x16, lsr #2
    //     0xa2ce78: tst             x16, HEAP, lsr #32
    //     0xa2ce7c: b.eq            #0xa2ce84
    //     0xa2ce80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2ce84: ldr             x1, [fp, #0x18]
    // 0xa2ce88: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa2ce88: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa2ce8c: stur            x0, [fp, #-0x18]
    // 0xa2ce90: r0 = Radius()
    //     0xa2ce90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2ce94: d0 = 14.000000
    //     0xa2ce94: fmov            d0, #14.00000000
    // 0xa2ce98: stur            x0, [fp, #-0x20]
    // 0xa2ce9c: StoreField: r0->field_7 = d0
    //     0xa2ce9c: stur            d0, [x0, #7]
    // 0xa2cea0: StoreField: r0->field_f = d0
    //     0xa2cea0: stur            d0, [x0, #0xf]
    // 0xa2cea4: r0 = BorderRadius()
    //     0xa2cea4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2cea8: mov             x1, x0
    // 0xa2ceac: ldur            x0, [fp, #-0x20]
    // 0xa2ceb0: stur            x1, [fp, #-0x28]
    // 0xa2ceb4: StoreField: r1->field_7 = r0
    //     0xa2ceb4: stur            w0, [x1, #7]
    // 0xa2ceb8: StoreField: r1->field_b = r0
    //     0xa2ceb8: stur            w0, [x1, #0xb]
    // 0xa2cebc: StoreField: r1->field_f = r0
    //     0xa2cebc: stur            w0, [x1, #0xf]
    // 0xa2cec0: StoreField: r1->field_13 = r0
    //     0xa2cec0: stur            w0, [x1, #0x13]
    // 0xa2cec4: r0 = Radius()
    //     0xa2cec4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2cec8: d0 = 14.000000
    //     0xa2cec8: fmov            d0, #14.00000000
    // 0xa2cecc: stur            x0, [fp, #-0x20]
    // 0xa2ced0: StoreField: r0->field_7 = d0
    //     0xa2ced0: stur            d0, [x0, #7]
    // 0xa2ced4: StoreField: r0->field_f = d0
    //     0xa2ced4: stur            d0, [x0, #0xf]
    // 0xa2ced8: r0 = BorderRadius()
    //     0xa2ced8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2cedc: mov             x2, x0
    // 0xa2cee0: ldur            x0, [fp, #-0x20]
    // 0xa2cee4: stur            x2, [fp, #-0x30]
    // 0xa2cee8: StoreField: r2->field_7 = r0
    //     0xa2cee8: stur            w0, [x2, #7]
    // 0xa2ceec: StoreField: r2->field_b = r0
    //     0xa2ceec: stur            w0, [x2, #0xb]
    // 0xa2cef0: StoreField: r2->field_f = r0
    //     0xa2cef0: stur            w0, [x2, #0xf]
    // 0xa2cef4: StoreField: r2->field_13 = r0
    //     0xa2cef4: stur            w0, [x2, #0x13]
    // 0xa2cef8: ldur            x0, [fp, #-8]
    // 0xa2cefc: LoadField: r3 = r0->field_b
    //     0xa2cefc: ldur            w3, [x0, #0xb]
    // 0xa2cf00: DecompressPointer r3
    //     0xa2cf00: add             x3, x3, HEAP, lsl #32
    // 0xa2cf04: ldr             x1, [fp, #0x18]
    // 0xa2cf08: stur            x3, [fp, #-0x20]
    // 0xa2cf0c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2cf0c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2cf10: stur            x0, [fp, #-0x38]
    // 0xa2cf14: r0 = TextStyle()
    //     0xa2cf14: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2cf18: mov             x1, x0
    // 0xa2cf1c: r0 = true
    //     0xa2cf1c: add             x0, NULL, #0x20  ; true
    // 0xa2cf20: stur            x1, [fp, #-0x40]
    // 0xa2cf24: StoreField: r1->field_7 = r0
    //     0xa2cf24: stur            w0, [x1, #7]
    // 0xa2cf28: ldur            x2, [fp, #-0x38]
    // 0xa2cf2c: StoreField: r1->field_b = r2
    //     0xa2cf2c: stur            w2, [x1, #0xb]
    // 0xa2cf30: r2 = 17.000000
    //     0xa2cf30: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2cf34: ldr             x2, [x2, #0x6c0]
    // 0xa2cf38: StoreField: r1->field_1f = r2
    //     0xa2cf38: stur            w2, [x1, #0x1f]
    // 0xa2cf3c: r2 = Instance_FontWeight
    //     0xa2cf3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2cf40: ldr             x2, [x2, #0x1f8]
    // 0xa2cf44: StoreField: r1->field_23 = r2
    //     0xa2cf44: stur            w2, [x1, #0x23]
    // 0xa2cf48: r0 = Text()
    //     0xa2cf48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2cf4c: mov             x2, x0
    // 0xa2cf50: ldur            x0, [fp, #-0x20]
    // 0xa2cf54: stur            x2, [fp, #-0x38]
    // 0xa2cf58: StoreField: r2->field_b = r0
    //     0xa2cf58: stur            w0, [x2, #0xb]
    // 0xa2cf5c: ldur            x0, [fp, #-0x40]
    // 0xa2cf60: StoreField: r2->field_13 = r0
    //     0xa2cf60: stur            w0, [x2, #0x13]
    // 0xa2cf64: ldur            x1, [fp, #-8]
    // 0xa2cf68: r0 = _statusLabel()
    //     0xa2cf68: bl              #0xa2d250  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/teams_pro_team_picker_view.dart] _TeamsProTeamPickerViewState::_statusLabel
    // 0xa2cf6c: ldr             x1, [fp, #0x18]
    // 0xa2cf70: stur            x0, [fp, #-8]
    // 0xa2cf74: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2cf74: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2cf78: stur            x0, [fp, #-0x20]
    // 0xa2cf7c: r0 = TextStyle()
    //     0xa2cf7c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2cf80: mov             x1, x0
    // 0xa2cf84: r0 = true
    //     0xa2cf84: add             x0, NULL, #0x20  ; true
    // 0xa2cf88: stur            x1, [fp, #-0x40]
    // 0xa2cf8c: StoreField: r1->field_7 = r0
    //     0xa2cf8c: stur            w0, [x1, #7]
    // 0xa2cf90: ldur            x2, [fp, #-0x20]
    // 0xa2cf94: StoreField: r1->field_b = r2
    //     0xa2cf94: stur            w2, [x1, #0xb]
    // 0xa2cf98: r2 = 13.000000
    //     0xa2cf98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa2cf9c: ldr             x2, [x2, #0x168]
    // 0xa2cfa0: StoreField: r1->field_1f = r2
    //     0xa2cfa0: stur            w2, [x1, #0x1f]
    // 0xa2cfa4: r0 = Text()
    //     0xa2cfa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2cfa8: mov             x3, x0
    // 0xa2cfac: ldur            x0, [fp, #-8]
    // 0xa2cfb0: stur            x3, [fp, #-0x20]
    // 0xa2cfb4: StoreField: r3->field_b = r0
    //     0xa2cfb4: stur            w0, [x3, #0xb]
    // 0xa2cfb8: ldur            x0, [fp, #-0x40]
    // 0xa2cfbc: StoreField: r3->field_13 = r0
    //     0xa2cfbc: stur            w0, [x3, #0x13]
    // 0xa2cfc0: r1 = Null
    //     0xa2cfc0: mov             x1, NULL
    // 0xa2cfc4: r2 = 6
    //     0xa2cfc4: mov             x2, #6
    // 0xa2cfc8: r0 = AllocateArray()
    //     0xa2cfc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2cfcc: mov             x2, x0
    // 0xa2cfd0: ldur            x0, [fp, #-0x38]
    // 0xa2cfd4: stur            x2, [fp, #-8]
    // 0xa2cfd8: StoreField: r2->field_f = r0
    //     0xa2cfd8: stur            w0, [x2, #0xf]
    // 0xa2cfdc: r16 = Instance_SizedBox
    //     0xa2cfdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa2cfe0: ldr             x16, [x16, #0xe58]
    // 0xa2cfe4: StoreField: r2->field_13 = r16
    //     0xa2cfe4: stur            w16, [x2, #0x13]
    // 0xa2cfe8: ldur            x0, [fp, #-0x20]
    // 0xa2cfec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2cfec: stur            w0, [x2, #0x17]
    // 0xa2cff0: r1 = <Widget>
    //     0xa2cff0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2cff4: r0 = AllocateGrowableArray()
    //     0xa2cff4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2cff8: mov             x1, x0
    // 0xa2cffc: ldur            x0, [fp, #-8]
    // 0xa2d000: stur            x1, [fp, #-0x20]
    // 0xa2d004: StoreField: r1->field_f = r0
    //     0xa2d004: stur            w0, [x1, #0xf]
    // 0xa2d008: r0 = 6
    //     0xa2d008: mov             x0, #6
    // 0xa2d00c: StoreField: r1->field_b = r0
    //     0xa2d00c: stur            w0, [x1, #0xb]
    // 0xa2d010: r0 = Column()
    //     0xa2d010: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2d014: mov             x2, x0
    // 0xa2d018: r0 = Instance_Axis
    //     0xa2d018: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2d01c: stur            x2, [fp, #-8]
    // 0xa2d020: StoreField: r2->field_f = r0
    //     0xa2d020: stur            w0, [x2, #0xf]
    // 0xa2d024: r0 = Instance_MainAxisAlignment
    //     0xa2d024: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2d028: ldr             x0, [x0, #0xac8]
    // 0xa2d02c: StoreField: r2->field_13 = r0
    //     0xa2d02c: stur            w0, [x2, #0x13]
    // 0xa2d030: r3 = Instance_MainAxisSize
    //     0xa2d030: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2d034: ldr             x3, [x3, #0xad0]
    // 0xa2d038: ArrayStore: r2[0] = r3  ; List_4
    //     0xa2d038: stur            w3, [x2, #0x17]
    // 0xa2d03c: r1 = Instance_CrossAxisAlignment
    //     0xa2d03c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa2d040: ldr             x1, [x1, #0xaa0]
    // 0xa2d044: StoreField: r2->field_1b = r1
    //     0xa2d044: stur            w1, [x2, #0x1b]
    // 0xa2d048: r4 = Instance_VerticalDirection
    //     0xa2d048: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2d04c: ldr             x4, [x4, #0xae0]
    // 0xa2d050: StoreField: r2->field_23 = r4
    //     0xa2d050: stur            w4, [x2, #0x23]
    // 0xa2d054: r5 = Instance_Clip
    //     0xa2d054: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2d058: ldr             x5, [x5, #0xab0]
    // 0xa2d05c: StoreField: r2->field_2b = r5
    //     0xa2d05c: stur            w5, [x2, #0x2b]
    // 0xa2d060: StoreField: r2->field_2f = rZR
    //     0xa2d060: stur            xzr, [x2, #0x2f]
    // 0xa2d064: ldur            x1, [fp, #-0x20]
    // 0xa2d068: StoreField: r2->field_b = r1
    //     0xa2d068: stur            w1, [x2, #0xb]
    // 0xa2d06c: r1 = <FlexParentData>
    //     0xa2d06c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2d070: ldr             x1, [x1, #0x3e0]
    // 0xa2d074: r0 = Expanded()
    //     0xa2d074: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2d078: mov             x2, x0
    // 0xa2d07c: r0 = 1
    //     0xa2d07c: mov             x0, #1
    // 0xa2d080: stur            x2, [fp, #-0x20]
    // 0xa2d084: StoreField: r2->field_13 = r0
    //     0xa2d084: stur            x0, [x2, #0x13]
    // 0xa2d088: r0 = Instance_FlexFit
    //     0xa2d088: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2d08c: ldr             x0, [x0, #0x3e8]
    // 0xa2d090: StoreField: r2->field_1b = r0
    //     0xa2d090: stur            w0, [x2, #0x1b]
    // 0xa2d094: ldur            x0, [fp, #-8]
    // 0xa2d098: StoreField: r2->field_b = r0
    //     0xa2d098: stur            w0, [x2, #0xb]
    // 0xa2d09c: ldr             x1, [fp, #0x18]
    // 0xa2d0a0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2d0a0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2d0a4: stur            x0, [fp, #-8]
    // 0xa2d0a8: r0 = Icon()
    //     0xa2d0a8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa2d0ac: mov             x3, x0
    // 0xa2d0b0: r0 = Instance_IconData
    //     0xa2d0b0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa2d0b4: ldr             x0, [x0, #0x638]
    // 0xa2d0b8: stur            x3, [fp, #-0x38]
    // 0xa2d0bc: StoreField: r3->field_b = r0
    //     0xa2d0bc: stur            w0, [x3, #0xb]
    // 0xa2d0c0: ldur            x0, [fp, #-8]
    // 0xa2d0c4: StoreField: r3->field_23 = r0
    //     0xa2d0c4: stur            w0, [x3, #0x23]
    // 0xa2d0c8: r1 = Null
    //     0xa2d0c8: mov             x1, NULL
    // 0xa2d0cc: r2 = 4
    //     0xa2d0cc: mov             x2, #4
    // 0xa2d0d0: r0 = AllocateArray()
    //     0xa2d0d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2d0d4: mov             x2, x0
    // 0xa2d0d8: ldur            x0, [fp, #-0x20]
    // 0xa2d0dc: stur            x2, [fp, #-8]
    // 0xa2d0e0: StoreField: r2->field_f = r0
    //     0xa2d0e0: stur            w0, [x2, #0xf]
    // 0xa2d0e4: ldur            x0, [fp, #-0x38]
    // 0xa2d0e8: StoreField: r2->field_13 = r0
    //     0xa2d0e8: stur            w0, [x2, #0x13]
    // 0xa2d0ec: r1 = <Widget>
    //     0xa2d0ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2d0f0: r0 = AllocateGrowableArray()
    //     0xa2d0f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2d0f4: mov             x1, x0
    // 0xa2d0f8: ldur            x0, [fp, #-8]
    // 0xa2d0fc: stur            x1, [fp, #-0x20]
    // 0xa2d100: StoreField: r1->field_f = r0
    //     0xa2d100: stur            w0, [x1, #0xf]
    // 0xa2d104: r0 = 4
    //     0xa2d104: mov             x0, #4
    // 0xa2d108: StoreField: r1->field_b = r0
    //     0xa2d108: stur            w0, [x1, #0xb]
    // 0xa2d10c: r0 = Row()
    //     0xa2d10c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2d110: mov             x1, x0
    // 0xa2d114: r0 = Instance_Axis
    //     0xa2d114: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa2d118: stur            x1, [fp, #-8]
    // 0xa2d11c: StoreField: r1->field_f = r0
    //     0xa2d11c: stur            w0, [x1, #0xf]
    // 0xa2d120: r0 = Instance_MainAxisAlignment
    //     0xa2d120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2d124: ldr             x0, [x0, #0xac8]
    // 0xa2d128: StoreField: r1->field_13 = r0
    //     0xa2d128: stur            w0, [x1, #0x13]
    // 0xa2d12c: r0 = Instance_MainAxisSize
    //     0xa2d12c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2d130: ldr             x0, [x0, #0xad0]
    // 0xa2d134: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d134: stur            w0, [x1, #0x17]
    // 0xa2d138: r0 = Instance_CrossAxisAlignment
    //     0xa2d138: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2d13c: ldr             x0, [x0, #0x330]
    // 0xa2d140: StoreField: r1->field_1b = r0
    //     0xa2d140: stur            w0, [x1, #0x1b]
    // 0xa2d144: r0 = Instance_VerticalDirection
    //     0xa2d144: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2d148: ldr             x0, [x0, #0xae0]
    // 0xa2d14c: StoreField: r1->field_23 = r0
    //     0xa2d14c: stur            w0, [x1, #0x23]
    // 0xa2d150: r0 = Instance_Clip
    //     0xa2d150: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2d154: ldr             x0, [x0, #0xab0]
    // 0xa2d158: StoreField: r1->field_2b = r0
    //     0xa2d158: stur            w0, [x1, #0x2b]
    // 0xa2d15c: StoreField: r1->field_2f = rZR
    //     0xa2d15c: stur            xzr, [x1, #0x2f]
    // 0xa2d160: ldur            x2, [fp, #-0x20]
    // 0xa2d164: StoreField: r1->field_b = r2
    //     0xa2d164: stur            w2, [x1, #0xb]
    // 0xa2d168: r0 = Padding()
    //     0xa2d168: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2d16c: mov             x1, x0
    // 0xa2d170: r0 = Instance_EdgeInsets
    //     0xa2d170: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xa2d174: ldr             x0, [x0, #0x780]
    // 0xa2d178: stur            x1, [fp, #-0x20]
    // 0xa2d17c: StoreField: r1->field_f = r0
    //     0xa2d17c: stur            w0, [x1, #0xf]
    // 0xa2d180: ldur            x0, [fp, #-8]
    // 0xa2d184: StoreField: r1->field_b = r0
    //     0xa2d184: stur            w0, [x1, #0xb]
    // 0xa2d188: r0 = InkWell()
    //     0xa2d188: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa2d18c: mov             x3, x0
    // 0xa2d190: ldur            x0, [fp, #-0x20]
    // 0xa2d194: stur            x3, [fp, #-8]
    // 0xa2d198: StoreField: r3->field_b = r0
    //     0xa2d198: stur            w0, [x3, #0xb]
    // 0xa2d19c: ldur            x2, [fp, #-0x10]
    // 0xa2d1a0: r1 = Function '<anonymous closure>':.
    //     0xa2d1a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b38] AnonymousClosure: (0xa2d3e0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/teams_pro_team_picker_view.dart] _TeamsProTeamPickerViewState::build (0xa2c970)
    //     0xa2d1a4: ldr             x1, [x1, #0xb38]
    // 0xa2d1a8: r0 = AllocateClosure()
    //     0xa2d1a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2d1ac: mov             x1, x0
    // 0xa2d1b0: ldur            x0, [fp, #-8]
    // 0xa2d1b4: StoreField: r0->field_f = r1
    //     0xa2d1b4: stur            w1, [x0, #0xf]
    // 0xa2d1b8: r1 = true
    //     0xa2d1b8: add             x1, NULL, #0x20  ; true
    // 0xa2d1bc: StoreField: r0->field_43 = r1
    //     0xa2d1bc: stur            w1, [x0, #0x43]
    // 0xa2d1c0: r2 = Instance_BoxShape
    //     0xa2d1c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa2d1c4: ldr             x2, [x2, #0xc8]
    // 0xa2d1c8: StoreField: r0->field_47 = r2
    //     0xa2d1c8: stur            w2, [x0, #0x47]
    // 0xa2d1cc: ldur            x2, [fp, #-0x30]
    // 0xa2d1d0: StoreField: r0->field_4f = r2
    //     0xa2d1d0: stur            w2, [x0, #0x4f]
    // 0xa2d1d4: StoreField: r0->field_6f = r1
    //     0xa2d1d4: stur            w1, [x0, #0x6f]
    // 0xa2d1d8: r2 = false
    //     0xa2d1d8: add             x2, NULL, #0x30  ; false
    // 0xa2d1dc: StoreField: r0->field_73 = r2
    //     0xa2d1dc: stur            w2, [x0, #0x73]
    // 0xa2d1e0: StoreField: r0->field_83 = r1
    //     0xa2d1e0: stur            w1, [x0, #0x83]
    // 0xa2d1e4: StoreField: r0->field_7b = r2
    //     0xa2d1e4: stur            w2, [x0, #0x7b]
    // 0xa2d1e8: r0 = Material()
    //     0xa2d1e8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa2d1ec: r1 = Instance_MaterialType
    //     0xa2d1ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa2d1f0: ldr             x1, [x1, #0xc78]
    // 0xa2d1f4: StoreField: r0->field_f = r1
    //     0xa2d1f4: stur            w1, [x0, #0xf]
    // 0xa2d1f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2d1f8: stur            xzr, [x0, #0x17]
    // 0xa2d1fc: ldur            x1, [fp, #-0x18]
    // 0xa2d200: StoreField: r0->field_1f = r1
    //     0xa2d200: stur            w1, [x0, #0x1f]
    // 0xa2d204: ldur            x1, [fp, #-0x28]
    // 0xa2d208: StoreField: r0->field_3f = r1
    //     0xa2d208: stur            w1, [x0, #0x3f]
    // 0xa2d20c: r1 = true
    //     0xa2d20c: add             x1, NULL, #0x20  ; true
    // 0xa2d210: StoreField: r0->field_33 = r1
    //     0xa2d210: stur            w1, [x0, #0x33]
    // 0xa2d214: r1 = Instance_Clip
    //     0xa2d214: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2d218: ldr             x1, [x1, #0xab0]
    // 0xa2d21c: StoreField: r0->field_37 = r1
    //     0xa2d21c: stur            w1, [x0, #0x37]
    // 0xa2d220: r1 = Instance_Duration
    //     0xa2d220: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa2d224: ldr             x1, [x1, #0x260]
    // 0xa2d228: StoreField: r0->field_3b = r1
    //     0xa2d228: stur            w1, [x0, #0x3b]
    // 0xa2d22c: ldur            x1, [fp, #-8]
    // 0xa2d230: StoreField: r0->field_b = r1
    //     0xa2d230: stur            w1, [x0, #0xb]
    // 0xa2d234: r1 = false
    //     0xa2d234: add             x1, NULL, #0x30  ; false
    // 0xa2d238: StoreField: r0->field_13 = r1
    //     0xa2d238: stur            w1, [x0, #0x13]
    // 0xa2d23c: LeaveFrame
    //     0xa2d23c: mov             SP, fp
    //     0xa2d240: ldp             fp, lr, [SP], #0x10
    // 0xa2d244: ret
    //     0xa2d244: ret             
    // 0xa2d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d24c: b               #0xa2ce14
  }
  static _ _statusLabel(/* No info */) {
    // ** addr: 0xa2d250, size: 0x190
    // 0xa2d250: EnterFrame
    //     0xa2d250: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d254: mov             fp, SP
    // 0xa2d258: AllocStack(0x20)
    //     0xa2d258: sub             SP, SP, #0x20
    // 0xa2d25c: CheckStackOverflow
    //     0xa2d25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d260: cmp             SP, x16
    //     0xa2d264: b.ls            #0xa2d3d8
    // 0xa2d268: LoadField: r0 = r1->field_33
    //     0xa2d268: ldur            w0, [x1, #0x33]
    // 0xa2d26c: DecompressPointer r0
    //     0xa2d26c: add             x0, x0, HEAP, lsl #32
    // 0xa2d270: cmp             w0, NULL
    // 0xa2d274: b.ne            #0xa2d280
    // 0xa2d278: r1 = Null
    //     0xa2d278: mov             x1, NULL
    // 0xa2d27c: b               #0xa2d28c
    // 0xa2d280: mov             x1, x0
    // 0xa2d284: r0 = trim()
    //     0xa2d284: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa2d288: mov             x1, x0
    // 0xa2d28c: stur            x1, [fp, #-8]
    // 0xa2d290: cmp             w1, NULL
    // 0xa2d294: b.eq            #0xa2d2a0
    // 0xa2d298: LoadField: r0 = r1->field_7
    //     0xa2d298: ldur            w0, [x1, #7]
    // 0xa2d29c: cbnz            w0, #0xa2d2b4
    // 0xa2d2a0: r0 = "Not subscribed"
    //     0xa2d2a0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b48] "Not subscribed"
    //     0xa2d2a4: ldr             x0, [x0, #0xb48]
    // 0xa2d2a8: LeaveFrame
    //     0xa2d2a8: mov             SP, fp
    //     0xa2d2ac: ldp             fp, lr, [SP], #0x10
    // 0xa2d2b0: ret
    //     0xa2d2b0: ret             
    // 0xa2d2b4: r0 = LoadClassIdInstr(r1)
    //     0xa2d2b4: ldur            x0, [x1, #-1]
    //     0xa2d2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d2bc: str             x1, [SP]
    // 0xa2d2c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2d2c0: sub             lr, x0, #1, lsl #12
    //     0xa2d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d2c8: blr             lr
    // 0xa2d2cc: stur            x0, [fp, #-0x10]
    // 0xa2d2d0: r16 = "trialing"
    //     0xa2d2d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14530] "trialing"
    //     0xa2d2d4: ldr             x16, [x16, #0x530]
    // 0xa2d2d8: stp             x0, x16, [SP]
    // 0xa2d2dc: r0 = ==()
    //     0xa2d2dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d2e0: tbnz            w0, #4, #0xa2d2f8
    // 0xa2d2e4: r0 = "Not active"
    //     0xa2d2e4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b50] "Not active"
    //     0xa2d2e8: ldr             x0, [x0, #0xb50]
    // 0xa2d2ec: LeaveFrame
    //     0xa2d2ec: mov             SP, fp
    //     0xa2d2f0: ldp             fp, lr, [SP], #0x10
    // 0xa2d2f4: ret
    //     0xa2d2f4: ret             
    // 0xa2d2f8: r16 = "active"
    //     0xa2d2f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0xa2d2fc: ldr             x16, [x16, #0x4e0]
    // 0xa2d300: ldur            lr, [fp, #-0x10]
    // 0xa2d304: stp             lr, x16, [SP]
    // 0xa2d308: r0 = ==()
    //     0xa2d308: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d30c: tbnz            w0, #4, #0xa2d324
    // 0xa2d310: r0 = "Active"
    //     0xa2d310: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b58] "Active"
    //     0xa2d314: ldr             x0, [x0, #0xb58]
    // 0xa2d318: LeaveFrame
    //     0xa2d318: mov             SP, fp
    //     0xa2d31c: ldp             fp, lr, [SP], #0x10
    // 0xa2d320: ret
    //     0xa2d320: ret             
    // 0xa2d324: r16 = "past_due"
    //     0xa2d324: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b60] "past_due"
    //     0xa2d328: ldr             x16, [x16, #0xb60]
    // 0xa2d32c: ldur            lr, [fp, #-0x10]
    // 0xa2d330: stp             lr, x16, [SP]
    // 0xa2d334: r0 = ==()
    //     0xa2d334: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d338: tbnz            w0, #4, #0xa2d350
    // 0xa2d33c: r0 = "Past due"
    //     0xa2d33c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b68] "Past due"
    //     0xa2d340: ldr             x0, [x0, #0xb68]
    // 0xa2d344: LeaveFrame
    //     0xa2d344: mov             SP, fp
    //     0xa2d348: ldp             fp, lr, [SP], #0x10
    // 0xa2d34c: ret
    //     0xa2d34c: ret             
    // 0xa2d350: r16 = "canceled"
    //     0xa2d350: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    // 0xa2d354: ldur            lr, [fp, #-0x10]
    // 0xa2d358: stp             lr, x16, [SP]
    // 0xa2d35c: r0 = ==()
    //     0xa2d35c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d360: tbz             w0, #4, #0xa2d37c
    // 0xa2d364: r16 = "cancelled"
    //     0xa2d364: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b70] "cancelled"
    //     0xa2d368: ldr             x16, [x16, #0xb70]
    // 0xa2d36c: ldur            lr, [fp, #-0x10]
    // 0xa2d370: stp             lr, x16, [SP]
    // 0xa2d374: r0 = ==()
    //     0xa2d374: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d378: tbnz            w0, #4, #0xa2d390
    // 0xa2d37c: r0 = "Canceled"
    //     0xa2d37c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b78] "Canceled"
    //     0xa2d380: ldr             x0, [x0, #0xb78]
    // 0xa2d384: LeaveFrame
    //     0xa2d384: mov             SP, fp
    //     0xa2d388: ldp             fp, lr, [SP], #0x10
    // 0xa2d38c: ret
    //     0xa2d38c: ret             
    // 0xa2d390: r16 = "unpaid"
    //     0xa2d390: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b80] "unpaid"
    //     0xa2d394: ldr             x16, [x16, #0xb80]
    // 0xa2d398: ldur            lr, [fp, #-0x10]
    // 0xa2d39c: stp             lr, x16, [SP]
    // 0xa2d3a0: r0 = ==()
    //     0xa2d3a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2d3a4: tbnz            w0, #4, #0xa2d3bc
    // 0xa2d3a8: r0 = "Unpaid"
    //     0xa2d3a8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b88] "Unpaid"
    //     0xa2d3ac: ldr             x0, [x0, #0xb88]
    // 0xa2d3b0: LeaveFrame
    //     0xa2d3b0: mov             SP, fp
    //     0xa2d3b4: ldp             fp, lr, [SP], #0x10
    // 0xa2d3b8: ret
    //     0xa2d3b8: ret             
    // 0xa2d3bc: ldur            x1, [fp, #-8]
    // 0xa2d3c0: r2 = "_"
    //     0xa2d3c0: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xa2d3c4: r3 = " "
    //     0xa2d3c4: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa2d3c8: r0 = replaceAll()
    //     0xa2d3c8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa2d3cc: LeaveFrame
    //     0xa2d3cc: mov             SP, fp
    //     0xa2d3d0: ldp             fp, lr, [SP], #0x10
    // 0xa2d3d4: ret
    //     0xa2d3d4: ret             
    // 0xa2d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d3dc: b               #0xa2d268
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2d3e0, size: 0xa0
    // 0xa2d3e0: EnterFrame
    //     0xa2d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d3e4: mov             fp, SP
    // 0xa2d3e8: AllocStack(0x28)
    //     0xa2d3e8: sub             SP, SP, #0x28
    // 0xa2d3ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa2d3ec: ldr             x0, [fp, #0x10]
    //     0xa2d3f0: ldur            w2, [x0, #0x17]
    //     0xa2d3f4: add             x2, x2, HEAP, lsl #32
    //     0xa2d3f8: stur            x2, [fp, #-8]
    // 0xa2d3fc: CheckStackOverflow
    //     0xa2d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d400: cmp             SP, x16
    //     0xa2d404: b.ls            #0xa2d478
    // 0xa2d408: LoadField: r1 = r2->field_f
    //     0xa2d408: ldur            w1, [x2, #0xf]
    // 0xa2d40c: DecompressPointer r1
    //     0xa2d40c: add             x1, x1, HEAP, lsl #32
    // 0xa2d410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2d410: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2d414: r0 = of()
    //     0xa2d414: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2d418: ldur            x2, [fp, #-8]
    // 0xa2d41c: r1 = Function '<anonymous closure>':.
    //     0xa2d41c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b40] AnonymousClosure: (0xa2d480), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/teams_pro_team_picker_view.dart] _TeamsProTeamPickerViewState::build (0xa2c970)
    //     0xa2d420: ldr             x1, [x1, #0xb40]
    // 0xa2d424: stur            x0, [fp, #-8]
    // 0xa2d428: r0 = AllocateClosure()
    //     0xa2d428: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2d42c: r1 = <void?>
    //     0xa2d42c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa2d430: stur            x0, [fp, #-0x10]
    // 0xa2d434: r0 = MaterialPageRoute()
    //     0xa2d434: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa2d438: mov             x1, x0
    // 0xa2d43c: ldur            x2, [fp, #-0x10]
    // 0xa2d440: stur            x0, [fp, #-0x10]
    // 0xa2d444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2d444: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2d448: r0 = MaterialPageRoute()
    //     0xa2d448: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa2d44c: r16 = <void?>
    //     0xa2d44c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa2d450: ldur            lr, [fp, #-8]
    // 0xa2d454: stp             lr, x16, [SP, #8]
    // 0xa2d458: ldur            x16, [fp, #-0x10]
    // 0xa2d45c: str             x16, [SP]
    // 0xa2d460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2d460: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2d464: r0 = push()
    //     0xa2d464: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa2d468: r0 = Null
    //     0xa2d468: mov             x0, NULL
    // 0xa2d46c: LeaveFrame
    //     0xa2d46c: mov             SP, fp
    //     0xa2d470: ldp             fp, lr, [SP], #0x10
    // 0xa2d474: ret
    //     0xa2d474: ret             
    // 0xa2d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d47c: b               #0xa2d408
  }
  [closure] TeamProPaywallView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa2d480, size: 0x50
    // 0xa2d480: EnterFrame
    //     0xa2d480: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d484: mov             fp, SP
    // 0xa2d488: AllocStack(0x8)
    //     0xa2d488: sub             SP, SP, #8
    // 0xa2d48c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2d48c: ldr             x0, [fp, #0x18]
    //     0xa2d490: ldur            w1, [x0, #0x17]
    //     0xa2d494: add             x1, x1, HEAP, lsl #32
    // 0xa2d498: LoadField: r0 = r1->field_13
    //     0xa2d498: ldur            w0, [x1, #0x13]
    // 0xa2d49c: DecompressPointer r0
    //     0xa2d49c: add             x0, x0, HEAP, lsl #32
    // 0xa2d4a0: LoadField: r1 = r0->field_b
    //     0xa2d4a0: ldur            w1, [x0, #0xb]
    // 0xa2d4a4: DecompressPointer r1
    //     0xa2d4a4: add             x1, x1, HEAP, lsl #32
    // 0xa2d4a8: stur            x1, [fp, #-8]
    // 0xa2d4ac: r0 = TeamProPaywallView()
    //     0xa2d4ac: bl              #0xa2d4d0  ; AllocateTeamProPaywallViewStub -> TeamProPaywallView (size=0x18)
    // 0xa2d4b0: ldur            x1, [fp, #-8]
    // 0xa2d4b4: StoreField: r0->field_b = r1
    //     0xa2d4b4: stur            w1, [x0, #0xb]
    // 0xa2d4b8: r1 = true
    //     0xa2d4b8: add             x1, NULL, #0x20  ; true
    // 0xa2d4bc: StoreField: r0->field_f = r1
    //     0xa2d4bc: stur            w1, [x0, #0xf]
    // 0xa2d4c0: StoreField: r0->field_13 = r1
    //     0xa2d4c0: stur            w1, [x0, #0x13]
    // 0xa2d4c4: LeaveFrame
    //     0xa2d4c4: mov             SP, fp
    //     0xa2d4c8: ldp             fp, lr, [SP], #0x10
    // 0xa2d4cc: ret
    //     0xa2d4cc: ret             
  }
}

// class id: 3637, size: 0xc, field offset: 0xc
//   const constructor, 
class TeamsProTeamPickerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73204, size: 0x24
    // 0xb73204: EnterFrame
    //     0xb73204: stp             fp, lr, [SP, #-0x10]!
    //     0xb73208: mov             fp, SP
    // 0xb7320c: mov             x0, x1
    // 0xb73210: r1 = <TeamsProTeamPickerView>
    //     0xb73210: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecb8] TypeArguments: <TeamsProTeamPickerView>
    //     0xb73214: ldr             x1, [x1, #0xcb8]
    // 0xb73218: r0 = _TeamsProTeamPickerViewState()
    //     0xb73218: bl              #0xb73228  ; Allocate_TeamsProTeamPickerViewStateStub -> _TeamsProTeamPickerViewState (size=0x14)
    // 0xb7321c: LeaveFrame
    //     0xb7321c: mov             SP, fp
    //     0xb73220: ldp             fp, lr, [SP], #0x10
    // 0xb73224: ret
    //     0xb73224: ret             
  }
}

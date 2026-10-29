// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 4147, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountLanguagePickerView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd9890, size: 0x5c
    // 0xbd9890: EnterFrame
    //     0xbd9890: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9894: mov             fp, SP
    // 0xbd9898: AllocStack(0x10)
    //     0xbd9898: sub             SP, SP, #0x10
    // 0xbd989c: CheckStackOverflow
    //     0xbd989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd98a0: cmp             SP, x16
    //     0xbd98a4: b.ls            #0xbd98e4
    // 0xbd98a8: r0 = instance()
    //     0xbd98a8: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd98ac: r1 = Function '<anonymous closure>':.
    //     0xbd98ac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec88] AnonymousClosure: (0xbd98ec), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguagePickerView::build (0xbd9890)
    //     0xbd98b0: ldr             x1, [x1, #0xc88]
    // 0xbd98b4: r2 = Null
    //     0xbd98b4: mov             x2, NULL
    // 0xbd98b8: stur            x0, [fp, #-8]
    // 0xbd98bc: r0 = AllocateClosure()
    //     0xbd98bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd98c0: stur            x0, [fp, #-0x10]
    // 0xbd98c4: r0 = ListenableBuilder()
    //     0xbd98c4: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xbd98c8: ldur            x1, [fp, #-0x10]
    // 0xbd98cc: StoreField: r0->field_f = r1
    //     0xbd98cc: stur            w1, [x0, #0xf]
    // 0xbd98d0: ldur            x1, [fp, #-8]
    // 0xbd98d4: StoreField: r0->field_b = r1
    //     0xbd98d4: stur            w1, [x0, #0xb]
    // 0xbd98d8: LeaveFrame
    //     0xbd98d8: mov             SP, fp
    //     0xbd98dc: ldp             fp, lr, [SP], #0x10
    // 0xbd98e0: ret
    //     0xbd98e0: ret             
    // 0xbd98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd98e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd98e8: b               #0xbd98a8
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xbd98ec, size: 0x1ec
    // 0xbd98ec: EnterFrame
    //     0xbd98ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd98f0: mov             fp, SP
    // 0xbd98f4: AllocStack(0x70)
    //     0xbd98f4: sub             SP, SP, #0x70
    // 0xbd98f8: SetupParameters([dynamic _ /* r0 */])
    //     0xbd98f8: ldr             x0, [fp, #0x20]
    //     0xbd98fc: ldur            w1, [x0, #0x17]
    //     0xbd9900: add             x1, x1, HEAP, lsl #32
    //     0xbd9904: stur            x1, [fp, #-8]
    // 0xbd9908: CheckStackOverflow
    //     0xbd9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd990c: cmp             SP, x16
    //     0xbd9910: b.ls            #0xbd9ad0
    // 0xbd9914: r1 = 1
    //     0xbd9914: mov             x1, #1
    // 0xbd9918: r0 = AllocateContext()
    //     0xbd9918: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd991c: mov             x1, x0
    // 0xbd9920: ldur            x0, [fp, #-8]
    // 0xbd9924: stur            x1, [fp, #-0x10]
    // 0xbd9928: StoreField: r1->field_b = r0
    //     0xbd9928: stur            w0, [x1, #0xb]
    // 0xbd992c: r0 = instance()
    //     0xbd992c: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd9930: mov             x1, x0
    // 0xbd9934: r0 = effectiveLanguageCode()
    //     0xbd9934: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xbd9938: ldur            x2, [fp, #-0x10]
    // 0xbd993c: StoreField: r2->field_f = r0
    //     0xbd993c: stur            w0, [x2, #0xf]
    //     0xbd9940: ldurb           w16, [x2, #-1]
    //     0xbd9944: ldurb           w17, [x0, #-1]
    //     0xbd9948: and             x16, x17, x16, lsr #2
    //     0xbd994c: tst             x16, HEAP, lsr #32
    //     0xbd9950: b.eq            #0xbd9958
    //     0xbd9954: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbd9958: ldr             x1, [fp, #0x18]
    // 0xbd995c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xbd995c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xbd9960: ldr             x1, [fp, #0x18]
    // 0xbd9964: stur            x0, [fp, #-8]
    // 0xbd9968: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xbd9968: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xbd996c: r1 = "Language"
    //     0xbd996c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ec8] "Language"
    //     0xbd9970: ldr             x1, [x1, #0xec8]
    // 0xbd9974: stur            x0, [fp, #-0x18]
    // 0xbd9978: r0 = L()
    //     0xbd9978: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd997c: ldr             x1, [fp, #0x18]
    // 0xbd9980: stur            x0, [fp, #-0x20]
    // 0xbd9984: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbd9984: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbd9988: stur            x0, [fp, #-0x28]
    // 0xbd998c: r0 = TextStyle()
    //     0xbd998c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd9990: mov             x1, x0
    // 0xbd9994: r0 = true
    //     0xbd9994: add             x0, NULL, #0x20  ; true
    // 0xbd9998: stur            x1, [fp, #-0x30]
    // 0xbd999c: StoreField: r1->field_7 = r0
    //     0xbd999c: stur            w0, [x1, #7]
    // 0xbd99a0: ldur            x2, [fp, #-0x28]
    // 0xbd99a4: StoreField: r1->field_b = r2
    //     0xbd99a4: stur            w2, [x1, #0xb]
    // 0xbd99a8: r2 = 17.000000
    //     0xbd99a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd99ac: ldr             x2, [x2, #0x6c0]
    // 0xbd99b0: StoreField: r1->field_1f = r2
    //     0xbd99b0: stur            w2, [x1, #0x1f]
    // 0xbd99b4: r2 = Instance_FontWeight
    //     0xbd99b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd99b8: ldr             x2, [x2, #0x1f0]
    // 0xbd99bc: StoreField: r1->field_23 = r2
    //     0xbd99bc: stur            w2, [x1, #0x23]
    // 0xbd99c0: r0 = Text()
    //     0xbd99c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd99c4: mov             x1, x0
    // 0xbd99c8: ldur            x0, [fp, #-0x20]
    // 0xbd99cc: stur            x1, [fp, #-0x28]
    // 0xbd99d0: StoreField: r1->field_b = r0
    //     0xbd99d0: stur            w0, [x1, #0xb]
    // 0xbd99d4: ldur            x0, [fp, #-0x30]
    // 0xbd99d8: StoreField: r1->field_13 = r0
    //     0xbd99d8: stur            w0, [x1, #0x13]
    // 0xbd99dc: r0 = AppBar()
    //     0xbd99dc: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xbd99e0: stur            x0, [fp, #-0x20]
    // 0xbd99e4: ldur            x16, [fp, #-0x18]
    // 0xbd99e8: r30 = Instance_Color
    //     0xbd99e8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd99ec: ldr             lr, [lr, #0x940]
    // 0xbd99f0: stp             lr, x16, [SP, #0x30]
    // 0xbd99f4: r16 = 0.000000
    //     0xbd99f4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd99f8: r30 = false
    //     0xbd99f8: add             lr, NULL, #0x30  ; false
    // 0xbd99fc: stp             lr, x16, [SP, #0x20]
    // 0xbd9a00: r16 = Instance_ToolbarBackLeading
    //     0xbd9a00: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xbd9a04: ldr             x16, [x16, #0xac8]
    // 0xbd9a08: r30 = 56.000000
    //     0xbd9a08: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd9a0c: ldr             lr, [lr, #0xda0]
    // 0xbd9a10: stp             lr, x16, [SP, #0x10]
    // 0xbd9a14: r16 = true
    //     0xbd9a14: add             x16, NULL, #0x20  ; true
    // 0xbd9a18: ldur            lr, [fp, #-0x28]
    // 0xbd9a1c: stp             lr, x16, [SP]
    // 0xbd9a20: mov             x1, x0
    // 0xbd9a24: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xbd9a24: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xbd9a28: ldr             x4, [x4, #0xa58]
    // 0xbd9a2c: r0 = AppBar()
    //     0xbd9a2c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xbd9a30: r1 = Function '<anonymous closure>':.
    //     0xbd9a30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec90] AnonymousClosure: (0xbda010), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguagePickerView::build (0xbd9890)
    //     0xbd9a34: ldr             x1, [x1, #0xc90]
    // 0xbd9a38: r2 = Null
    //     0xbd9a38: mov             x2, NULL
    // 0xbd9a3c: r0 = AllocateClosure()
    //     0xbd9a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9a40: ldur            x2, [fp, #-0x10]
    // 0xbd9a44: r1 = Function '<anonymous closure>':.
    //     0xbd9a44: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec98] AnonymousClosure: (0xbd9ad8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguagePickerView::build (0xbd9890)
    //     0xbd9a48: ldr             x1, [x1, #0xc98]
    // 0xbd9a4c: stur            x0, [fp, #-0x10]
    // 0xbd9a50: r0 = AllocateClosure()
    //     0xbd9a50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9a54: stur            x0, [fp, #-0x18]
    // 0xbd9a58: r0 = ListView()
    //     0xbd9a58: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbd9a5c: stur            x0, [fp, #-0x28]
    // 0xbd9a60: r16 = Instance_EdgeInsets
    //     0xbd9a60: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eca0] Obj!EdgeInsets@d12761
    //     0xbd9a64: ldr             x16, [x16, #0xca0]
    // 0xbd9a68: str             x16, [SP]
    // 0xbd9a6c: mov             x1, x0
    // 0xbd9a70: ldur            x2, [fp, #-0x18]
    // 0xbd9a74: ldur            x5, [fp, #-0x10]
    // 0xbd9a78: r3 = 15
    //     0xbd9a78: mov             x3, #0xf
    // 0xbd9a7c: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xbd9a7c: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xbd9a80: ldr             x4, [x4, #0x2e0]
    // 0xbd9a84: r0 = ListView.separated()
    //     0xbd9a84: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xbd9a88: r0 = Scaffold()
    //     0xbd9a88: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbd9a8c: ldur            x1, [fp, #-0x20]
    // 0xbd9a90: StoreField: r0->field_13 = r1
    //     0xbd9a90: stur            w1, [x0, #0x13]
    // 0xbd9a94: ldur            x1, [fp, #-0x28]
    // 0xbd9a98: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd9a98: stur            w1, [x0, #0x17]
    // 0xbd9a9c: ldur            x1, [fp, #-8]
    // 0xbd9aa0: StoreField: r0->field_37 = r1
    //     0xbd9aa0: stur            w1, [x0, #0x37]
    // 0xbd9aa4: r1 = true
    //     0xbd9aa4: add             x1, NULL, #0x20  ; true
    // 0xbd9aa8: StoreField: r0->field_47 = r1
    //     0xbd9aa8: stur            w1, [x0, #0x47]
    // 0xbd9aac: r1 = false
    //     0xbd9aac: add             x1, NULL, #0x30  ; false
    // 0xbd9ab0: StoreField: r0->field_b = r1
    //     0xbd9ab0: stur            w1, [x0, #0xb]
    // 0xbd9ab4: StoreField: r0->field_f = r1
    //     0xbd9ab4: stur            w1, [x0, #0xf]
    // 0xbd9ab8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xbd9ab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xbd9abc: ldr             x1, [x1, #0xae8]
    // 0xbd9ac0: StoreField: r0->field_33 = r1
    //     0xbd9ac0: stur            w1, [x0, #0x33]
    // 0xbd9ac4: LeaveFrame
    //     0xbd9ac4: mov             SP, fp
    //     0xbd9ac8: ldp             fp, lr, [SP], #0x10
    // 0xbd9acc: ret
    //     0xbd9acc: ret             
    // 0xbd9ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9ad4: b               #0xbd9914
  }
  [closure] BallAiSettingsSection <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbd9ad8, size: 0x370
    // 0xbd9ad8: EnterFrame
    //     0xbd9ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9adc: mov             fp, SP
    // 0xbd9ae0: AllocStack(0x40)
    //     0xbd9ae0: sub             SP, SP, #0x40
    // 0xbd9ae4: SetupParameters([dynamic _ /* r0 */])
    //     0xbd9ae4: ldr             x0, [fp, #0x20]
    //     0xbd9ae8: ldur            w1, [x0, #0x17]
    //     0xbd9aec: add             x1, x1, HEAP, lsl #32
    //     0xbd9af0: stur            x1, [fp, #-8]
    // 0xbd9af4: CheckStackOverflow
    //     0xbd9af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9af8: cmp             SP, x16
    //     0xbd9afc: b.ls            #0xbd9e3c
    // 0xbd9b00: r1 = 2
    //     0xbd9b00: mov             x1, #2
    // 0xbd9b04: r0 = AllocateContext()
    //     0xbd9b04: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd9b08: mov             x3, x0
    // 0xbd9b0c: ldur            x2, [fp, #-8]
    // 0xbd9b10: stur            x3, [fp, #-0x18]
    // 0xbd9b14: StoreField: r3->field_b = r2
    //     0xbd9b14: stur            w2, [x3, #0xb]
    // 0xbd9b18: ldr             x0, [fp, #0x18]
    // 0xbd9b1c: StoreField: r3->field_f = r0
    //     0xbd9b1c: stur            w0, [x3, #0xf]
    // 0xbd9b20: ldr             x0, [fp, #0x10]
    // 0xbd9b24: r4 = LoadInt32Instr(r0)
    //     0xbd9b24: sbfx            x4, x0, #1, #0x1f
    //     0xbd9b28: tbz             w0, #0, #0xbd9b30
    //     0xbd9b2c: ldur            x4, [x0, #7]
    // 0xbd9b30: mov             x1, x4
    // 0xbd9b34: r0 = 15
    //     0xbd9b34: mov             x0, #0xf
    // 0xbd9b38: cmp             x1, x0
    // 0xbd9b3c: b.hs            #0xbd9e44
    // 0xbd9b40: r0 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0xbd9b40: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0xbd9b44: ldr             x0, [x0, #0x2d8]
    // 0xbd9b48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbd9b48: add             x16, x0, x4, lsl #2
    //     0xbd9b4c: ldur            w1, [x16, #0xf]
    // 0xbd9b50: DecompressPointer r1
    //     0xbd9b50: add             x1, x1, HEAP, lsl #32
    // 0xbd9b54: stur            x1, [fp, #-0x10]
    // 0xbd9b58: StoreField: r3->field_13 = r1
    //     0xbd9b58: stur            w1, [x3, #0x13]
    // 0xbd9b5c: LoadField: r0 = r2->field_f
    //     0xbd9b5c: ldur            w0, [x2, #0xf]
    // 0xbd9b60: DecompressPointer r0
    //     0xbd9b60: add             x0, x0, HEAP, lsl #32
    // 0xbd9b64: stp             x0, x1, [SP]
    // 0xbd9b68: r0 = ==()
    //     0xbd9b68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbd9b6c: ldur            x1, [fp, #-0x10]
    // 0xbd9b70: stur            x0, [fp, #-8]
    // 0xbd9b74: r0 = displayName()
    //     0xbd9b74: bl              #0xbbcbe8  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::displayName
    // 0xbd9b78: ldur            x2, [fp, #-0x18]
    // 0xbd9b7c: stur            x0, [fp, #-0x10]
    // 0xbd9b80: LoadField: r1 = r2->field_f
    //     0xbd9b80: ldur            w1, [x2, #0xf]
    // 0xbd9b84: DecompressPointer r1
    //     0xbd9b84: add             x1, x1, HEAP, lsl #32
    // 0xbd9b88: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbd9b88: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbd9b8c: stur            x0, [fp, #-0x20]
    // 0xbd9b90: r0 = TextStyle()
    //     0xbd9b90: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd9b94: mov             x1, x0
    // 0xbd9b98: r0 = true
    //     0xbd9b98: add             x0, NULL, #0x20  ; true
    // 0xbd9b9c: stur            x1, [fp, #-0x28]
    // 0xbd9ba0: StoreField: r1->field_7 = r0
    //     0xbd9ba0: stur            w0, [x1, #7]
    // 0xbd9ba4: ldur            x2, [fp, #-0x20]
    // 0xbd9ba8: StoreField: r1->field_b = r2
    //     0xbd9ba8: stur            w2, [x1, #0xb]
    // 0xbd9bac: r2 = 17.000000
    //     0xbd9bac: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd9bb0: ldr             x2, [x2, #0x6c0]
    // 0xbd9bb4: StoreField: r1->field_1f = r2
    //     0xbd9bb4: stur            w2, [x1, #0x1f]
    // 0xbd9bb8: r0 = Text()
    //     0xbd9bb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9bbc: mov             x2, x0
    // 0xbd9bc0: ldur            x0, [fp, #-0x10]
    // 0xbd9bc4: stur            x2, [fp, #-0x20]
    // 0xbd9bc8: StoreField: r2->field_b = r0
    //     0xbd9bc8: stur            w0, [x2, #0xb]
    // 0xbd9bcc: ldur            x0, [fp, #-0x28]
    // 0xbd9bd0: StoreField: r2->field_13 = r0
    //     0xbd9bd0: stur            w0, [x2, #0x13]
    // 0xbd9bd4: r1 = <FlexParentData>
    //     0xbd9bd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd9bd8: ldr             x1, [x1, #0x3e0]
    // 0xbd9bdc: r0 = Expanded()
    //     0xbd9bdc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd9be0: mov             x3, x0
    // 0xbd9be4: r0 = 1
    //     0xbd9be4: mov             x0, #1
    // 0xbd9be8: stur            x3, [fp, #-0x10]
    // 0xbd9bec: StoreField: r3->field_13 = r0
    //     0xbd9bec: stur            x0, [x3, #0x13]
    // 0xbd9bf0: r0 = Instance_FlexFit
    //     0xbd9bf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd9bf4: ldr             x0, [x0, #0x3e8]
    // 0xbd9bf8: StoreField: r3->field_1b = r0
    //     0xbd9bf8: stur            w0, [x3, #0x1b]
    // 0xbd9bfc: ldur            x0, [fp, #-0x20]
    // 0xbd9c00: StoreField: r3->field_b = r0
    //     0xbd9c00: stur            w0, [x3, #0xb]
    // 0xbd9c04: r1 = Null
    //     0xbd9c04: mov             x1, NULL
    // 0xbd9c08: r2 = 2
    //     0xbd9c08: mov             x2, #2
    // 0xbd9c0c: r0 = AllocateArray()
    //     0xbd9c0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd9c10: mov             x2, x0
    // 0xbd9c14: ldur            x0, [fp, #-0x10]
    // 0xbd9c18: stur            x2, [fp, #-0x20]
    // 0xbd9c1c: StoreField: r2->field_f = r0
    //     0xbd9c1c: stur            w0, [x2, #0xf]
    // 0xbd9c20: r1 = <Widget>
    //     0xbd9c20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd9c24: r0 = AllocateGrowableArray()
    //     0xbd9c24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd9c28: mov             x2, x0
    // 0xbd9c2c: ldur            x0, [fp, #-0x20]
    // 0xbd9c30: stur            x2, [fp, #-0x10]
    // 0xbd9c34: StoreField: r2->field_f = r0
    //     0xbd9c34: stur            w0, [x2, #0xf]
    // 0xbd9c38: r0 = 2
    //     0xbd9c38: mov             x0, #2
    // 0xbd9c3c: StoreField: r2->field_b = r0
    //     0xbd9c3c: stur            w0, [x2, #0xb]
    // 0xbd9c40: ldur            x1, [fp, #-8]
    // 0xbd9c44: tbnz            w1, #4, #0xbd9cf4
    // 0xbd9c48: ldur            x3, [fp, #-0x18]
    // 0xbd9c4c: LoadField: r1 = r3->field_f
    //     0xbd9c4c: ldur            w1, [x3, #0xf]
    // 0xbd9c50: DecompressPointer r1
    //     0xbd9c50: add             x1, x1, HEAP, lsl #32
    // 0xbd9c54: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbd9c54: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbd9c58: stur            x0, [fp, #-8]
    // 0xbd9c5c: r0 = Icon()
    //     0xbd9c5c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbd9c60: mov             x2, x0
    // 0xbd9c64: r0 = Instance_IconData
    //     0xbd9c64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xbd9c68: ldr             x0, [x0, #0x928]
    // 0xbd9c6c: stur            x2, [fp, #-0x20]
    // 0xbd9c70: StoreField: r2->field_b = r0
    //     0xbd9c70: stur            w0, [x2, #0xb]
    // 0xbd9c74: ldur            x0, [fp, #-8]
    // 0xbd9c78: StoreField: r2->field_23 = r0
    //     0xbd9c78: stur            w0, [x2, #0x23]
    // 0xbd9c7c: ldur            x0, [fp, #-0x10]
    // 0xbd9c80: LoadField: r1 = r0->field_b
    //     0xbd9c80: ldur            w1, [x0, #0xb]
    // 0xbd9c84: LoadField: r3 = r0->field_f
    //     0xbd9c84: ldur            w3, [x0, #0xf]
    // 0xbd9c88: DecompressPointer r3
    //     0xbd9c88: add             x3, x3, HEAP, lsl #32
    // 0xbd9c8c: LoadField: r4 = r3->field_b
    //     0xbd9c8c: ldur            w4, [x3, #0xb]
    // 0xbd9c90: r3 = LoadInt32Instr(r1)
    //     0xbd9c90: sbfx            x3, x1, #1, #0x1f
    // 0xbd9c94: stur            x3, [fp, #-0x30]
    // 0xbd9c98: r1 = LoadInt32Instr(r4)
    //     0xbd9c98: sbfx            x1, x4, #1, #0x1f
    // 0xbd9c9c: cmp             x3, x1
    // 0xbd9ca0: b.ne            #0xbd9cac
    // 0xbd9ca4: mov             x1, x0
    // 0xbd9ca8: r0 = _growToNextCapacity()
    //     0xbd9ca8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd9cac: ldur            x2, [fp, #-0x10]
    // 0xbd9cb0: ldur            x3, [fp, #-0x30]
    // 0xbd9cb4: add             x0, x3, #1
    // 0xbd9cb8: lsl             x1, x0, #1
    // 0xbd9cbc: StoreField: r2->field_b = r1
    //     0xbd9cbc: stur            w1, [x2, #0xb]
    // 0xbd9cc0: LoadField: r1 = r2->field_f
    //     0xbd9cc0: ldur            w1, [x2, #0xf]
    // 0xbd9cc4: DecompressPointer r1
    //     0xbd9cc4: add             x1, x1, HEAP, lsl #32
    // 0xbd9cc8: ldur            x0, [fp, #-0x20]
    // 0xbd9ccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd9ccc: add             x25, x1, x3, lsl #2
    //     0xbd9cd0: add             x25, x25, #0xf
    //     0xbd9cd4: str             w0, [x25]
    //     0xbd9cd8: tbz             w0, #0, #0xbd9cf4
    //     0xbd9cdc: ldurb           w16, [x1, #-1]
    //     0xbd9ce0: ldurb           w17, [x0, #-1]
    //     0xbd9ce4: and             x16, x17, x16, lsr #2
    //     0xbd9ce8: tst             x16, HEAP, lsr #32
    //     0xbd9cec: b.eq            #0xbd9cf4
    //     0xbd9cf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd9cf4: r0 = Row()
    //     0xbd9cf4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd9cf8: mov             x1, x0
    // 0xbd9cfc: r0 = Instance_Axis
    //     0xbd9cfc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd9d00: stur            x1, [fp, #-8]
    // 0xbd9d04: StoreField: r1->field_f = r0
    //     0xbd9d04: stur            w0, [x1, #0xf]
    // 0xbd9d08: r0 = Instance_MainAxisAlignment
    //     0xbd9d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd9d0c: ldr             x0, [x0, #0xac8]
    // 0xbd9d10: StoreField: r1->field_13 = r0
    //     0xbd9d10: stur            w0, [x1, #0x13]
    // 0xbd9d14: r0 = Instance_MainAxisSize
    //     0xbd9d14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd9d18: ldr             x0, [x0, #0xad0]
    // 0xbd9d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd9d1c: stur            w0, [x1, #0x17]
    // 0xbd9d20: r0 = Instance_CrossAxisAlignment
    //     0xbd9d20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd9d24: ldr             x0, [x0, #0x330]
    // 0xbd9d28: StoreField: r1->field_1b = r0
    //     0xbd9d28: stur            w0, [x1, #0x1b]
    // 0xbd9d2c: r0 = Instance_VerticalDirection
    //     0xbd9d2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd9d30: ldr             x0, [x0, #0xae0]
    // 0xbd9d34: StoreField: r1->field_23 = r0
    //     0xbd9d34: stur            w0, [x1, #0x23]
    // 0xbd9d38: r0 = Instance_Clip
    //     0xbd9d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd9d3c: ldr             x0, [x0, #0xab0]
    // 0xbd9d40: StoreField: r1->field_2b = r0
    //     0xbd9d40: stur            w0, [x1, #0x2b]
    // 0xbd9d44: StoreField: r1->field_2f = rZR
    //     0xbd9d44: stur            xzr, [x1, #0x2f]
    // 0xbd9d48: ldur            x0, [fp, #-0x10]
    // 0xbd9d4c: StoreField: r1->field_b = r0
    //     0xbd9d4c: stur            w0, [x1, #0xb]
    // 0xbd9d50: r0 = Padding()
    //     0xbd9d50: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbd9d54: mov             x1, x0
    // 0xbd9d58: r0 = Instance_EdgeInsets
    //     0xbd9d58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xbd9d5c: ldr             x0, [x0, #0x780]
    // 0xbd9d60: stur            x1, [fp, #-0x10]
    // 0xbd9d64: StoreField: r1->field_f = r0
    //     0xbd9d64: stur            w0, [x1, #0xf]
    // 0xbd9d68: ldur            x0, [fp, #-8]
    // 0xbd9d6c: StoreField: r1->field_b = r0
    //     0xbd9d6c: stur            w0, [x1, #0xb]
    // 0xbd9d70: r0 = ConstrainedBox()
    //     0xbd9d70: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbd9d74: mov             x1, x0
    // 0xbd9d78: r0 = Instance_BoxConstraints
    //     0xbd9d78: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xbd9d7c: ldr             x0, [x0, #0x338]
    // 0xbd9d80: stur            x1, [fp, #-8]
    // 0xbd9d84: StoreField: r1->field_f = r0
    //     0xbd9d84: stur            w0, [x1, #0xf]
    // 0xbd9d88: ldur            x0, [fp, #-0x10]
    // 0xbd9d8c: StoreField: r1->field_b = r0
    //     0xbd9d8c: stur            w0, [x1, #0xb]
    // 0xbd9d90: r0 = InkWell()
    //     0xbd9d90: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbd9d94: mov             x3, x0
    // 0xbd9d98: ldur            x0, [fp, #-8]
    // 0xbd9d9c: stur            x3, [fp, #-0x10]
    // 0xbd9da0: StoreField: r3->field_b = r0
    //     0xbd9da0: stur            w0, [x3, #0xb]
    // 0xbd9da4: ldur            x2, [fp, #-0x18]
    // 0xbd9da8: r1 = Function '<anonymous closure>':.
    //     0xbd9da8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eca8] AnonymousClosure: (0xbd9e48), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguagePickerView::build (0xbd9890)
    //     0xbd9dac: ldr             x1, [x1, #0xca8]
    // 0xbd9db0: r0 = AllocateClosure()
    //     0xbd9db0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9db4: mov             x1, x0
    // 0xbd9db8: ldur            x0, [fp, #-0x10]
    // 0xbd9dbc: StoreField: r0->field_f = r1
    //     0xbd9dbc: stur            w1, [x0, #0xf]
    // 0xbd9dc0: r1 = true
    //     0xbd9dc0: add             x1, NULL, #0x20  ; true
    // 0xbd9dc4: StoreField: r0->field_43 = r1
    //     0xbd9dc4: stur            w1, [x0, #0x43]
    // 0xbd9dc8: r2 = Instance_BoxShape
    //     0xbd9dc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd9dcc: ldr             x2, [x2, #0xc8]
    // 0xbd9dd0: StoreField: r0->field_47 = r2
    //     0xbd9dd0: stur            w2, [x0, #0x47]
    // 0xbd9dd4: StoreField: r0->field_6f = r1
    //     0xbd9dd4: stur            w1, [x0, #0x6f]
    // 0xbd9dd8: r2 = false
    //     0xbd9dd8: add             x2, NULL, #0x30  ; false
    // 0xbd9ddc: StoreField: r0->field_73 = r2
    //     0xbd9ddc: stur            w2, [x0, #0x73]
    // 0xbd9de0: StoreField: r0->field_83 = r1
    //     0xbd9de0: stur            w1, [x0, #0x83]
    // 0xbd9de4: StoreField: r0->field_7b = r2
    //     0xbd9de4: stur            w2, [x0, #0x7b]
    // 0xbd9de8: r1 = Null
    //     0xbd9de8: mov             x1, NULL
    // 0xbd9dec: r2 = 2
    //     0xbd9dec: mov             x2, #2
    // 0xbd9df0: r0 = AllocateArray()
    //     0xbd9df0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd9df4: mov             x2, x0
    // 0xbd9df8: ldur            x0, [fp, #-0x10]
    // 0xbd9dfc: stur            x2, [fp, #-8]
    // 0xbd9e00: StoreField: r2->field_f = r0
    //     0xbd9e00: stur            w0, [x2, #0xf]
    // 0xbd9e04: r1 = <Widget>
    //     0xbd9e04: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd9e08: r0 = AllocateGrowableArray()
    //     0xbd9e08: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd9e0c: mov             x1, x0
    // 0xbd9e10: ldur            x0, [fp, #-8]
    // 0xbd9e14: stur            x1, [fp, #-0x10]
    // 0xbd9e18: StoreField: r1->field_f = r0
    //     0xbd9e18: stur            w0, [x1, #0xf]
    // 0xbd9e1c: r0 = 2
    //     0xbd9e1c: mov             x0, #2
    // 0xbd9e20: StoreField: r1->field_b = r0
    //     0xbd9e20: stur            w0, [x1, #0xb]
    // 0xbd9e24: r0 = BallAiSettingsSection()
    //     0xbd9e24: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbd9e28: ldur            x1, [fp, #-0x10]
    // 0xbd9e2c: StoreField: r0->field_b = r1
    //     0xbd9e2c: stur            w1, [x0, #0xb]
    // 0xbd9e30: LeaveFrame
    //     0xbd9e30: mov             SP, fp
    //     0xbd9e34: ldp             fp, lr, [SP], #0x10
    // 0xbd9e38: ret
    //     0xbd9e38: ret             
    // 0xbd9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9e40: b               #0xbd9b00
    // 0xbd9e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9e44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbd9e48, size: 0xc8
    // 0xbd9e48: EnterFrame
    //     0xbd9e48: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9e4c: mov             fp, SP
    // 0xbd9e50: AllocStack(0x30)
    //     0xbd9e50: sub             SP, SP, #0x30
    // 0xbd9e54: SetupParameters(AccountLanguagePickerView this /* r1 */)
    //     0xbd9e54: stur            NULL, [fp, #-8]
    //     0xbd9e58: mov             x0, #0
    //     0xbd9e5c: add             x1, fp, w0, sxtw #2
    //     0xbd9e60: ldr             x1, [x1, #0x10]
    //     0xbd9e64: ldur            w2, [x1, #0x17]
    //     0xbd9e68: add             x2, x2, HEAP, lsl #32
    //     0xbd9e6c: stur            x2, [fp, #-0x10]
    // 0xbd9e70: CheckStackOverflow
    //     0xbd9e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9e74: cmp             SP, x16
    //     0xbd9e78: b.ls            #0xbd9f08
    // 0xbd9e7c: InitAsync() -> Future<void?>
    //     0xbd9e7c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbd9e80: bl              #0x60afc8  ; InitAsyncStub
    // 0xbd9e84: r0 = instance()
    //     0xbd9e84: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd9e88: mov             x1, x0
    // 0xbd9e8c: ldur            x0, [fp, #-0x10]
    // 0xbd9e90: LoadField: r3 = r0->field_13
    //     0xbd9e90: ldur            w3, [x0, #0x13]
    // 0xbd9e94: DecompressPointer r3
    //     0xbd9e94: add             x3, x3, HEAP, lsl #32
    // 0xbd9e98: mov             x2, x3
    // 0xbd9e9c: stur            x3, [fp, #-0x18]
    // 0xbd9ea0: r0 = setOverrideCode()
    //     0xbd9ea0: bl              #0xbbcd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::setOverrideCode
    // 0xbd9ea4: mov             x1, x0
    // 0xbd9ea8: stur            x1, [fp, #-0x20]
    // 0xbd9eac: r0 = Await()
    //     0xbd9eac: bl              #0x60ad4c  ; AwaitStub
    // 0xbd9eb0: ldur            x0, [fp, #-0x10]
    // 0xbd9eb4: LoadField: r1 = r0->field_f
    //     0xbd9eb4: ldur            w1, [x0, #0xf]
    // 0xbd9eb8: DecompressPointer r1
    //     0xbd9eb8: add             x1, x1, HEAP, lsl #32
    // 0xbd9ebc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd9ebc: ldur            w2, [x1, #0x17]
    // 0xbd9ec0: DecompressPointer r2
    //     0xbd9ec0: add             x2, x2, HEAP, lsl #32
    // 0xbd9ec4: cmp             w2, NULL
    // 0xbd9ec8: b.ne            #0xbd9ed4
    // 0xbd9ecc: r0 = Null
    //     0xbd9ecc: mov             x0, NULL
    // 0xbd9ed0: r0 = ReturnAsyncNotFuture()
    //     0xbd9ed0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd9ed4: r16 = <UserManager>
    //     0xbd9ed4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xbd9ed8: ldr             x16, [x16, #0x2b8]
    // 0xbd9edc: stp             x1, x16, [SP]
    // 0xbd9ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd9ee0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd9ee4: r0 = ReadContext.read()
    //     0xbd9ee4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbd9ee8: mov             x1, x0
    // 0xbd9eec: ldur            x2, [fp, #-0x18]
    // 0xbd9ef0: r0 = syncAppLanguagePreferenceToProfile()
    //     0xbd9ef0: bl              #0xbd9f10  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::syncAppLanguagePreferenceToProfile
    // 0xbd9ef4: mov             x1, x0
    // 0xbd9ef8: stur            x1, [fp, #-0x18]
    // 0xbd9efc: r0 = Await()
    //     0xbd9efc: bl              #0x60ad4c  ; AwaitStub
    // 0xbd9f00: r0 = Null
    //     0xbd9f00: mov             x0, NULL
    // 0xbd9f04: r0 = ReturnAsyncNotFuture()
    //     0xbd9f04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9f0c: b               #0xbd9e7c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbda010, size: 0xc
    // 0xbda010: r0 = Instance_SizedBox
    //     0xbda010: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbda014: ldr             x0, [x0, #0xe58]
    // 0xbda018: ret
    //     0xbda018: ret             
  }
}

// class id: 4148, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountLanguageSettingsSectionView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd96d0, size: 0x108
    // 0xbd96d0: EnterFrame
    //     0xbd96d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd96d4: mov             fp, SP
    // 0xbd96d8: AllocStack(0x20)
    //     0xbd96d8: sub             SP, SP, #0x20
    // 0xbd96dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbd96dc: stur            x2, [fp, #-8]
    // 0xbd96e0: CheckStackOverflow
    //     0xbd96e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd96e4: cmp             SP, x16
    //     0xbd96e8: b.ls            #0xbd97d0
    // 0xbd96ec: r1 = 1
    //     0xbd96ec: mov             x1, #1
    // 0xbd96f0: r0 = AllocateContext()
    //     0xbd96f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd96f4: mov             x1, x0
    // 0xbd96f8: ldur            x0, [fp, #-8]
    // 0xbd96fc: stur            x1, [fp, #-0x10]
    // 0xbd9700: StoreField: r1->field_f = r0
    //     0xbd9700: stur            w0, [x1, #0xf]
    // 0xbd9704: r0 = instance()
    //     0xbd9704: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd9708: mov             x1, x0
    // 0xbd970c: r0 = effectiveLanguageCode()
    //     0xbd970c: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xbd9710: r1 = "Language"
    //     0xbd9710: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ec8] "Language"
    //     0xbd9714: ldr             x1, [x1, #0xec8]
    // 0xbd9718: stur            x0, [fp, #-8]
    // 0xbd971c: r0 = L()
    //     0xbd971c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9720: ldur            x1, [fp, #-8]
    // 0xbd9724: stur            x0, [fp, #-8]
    // 0xbd9728: r0 = displayName()
    //     0xbd9728: bl              #0xbbcbe8  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::displayName
    // 0xbd972c: stur            x0, [fp, #-0x18]
    // 0xbd9730: r0 = BallAiSettingsValueRow()
    //     0xbd9730: bl              #0xbd97d8  ; AllocateBallAiSettingsValueRowStub -> BallAiSettingsValueRow (size=0x1c)
    // 0xbd9734: mov             x3, x0
    // 0xbd9738: ldur            x0, [fp, #-8]
    // 0xbd973c: stur            x3, [fp, #-0x20]
    // 0xbd9740: StoreField: r3->field_b = r0
    //     0xbd9740: stur            w0, [x3, #0xb]
    // 0xbd9744: ldur            x0, [fp, #-0x18]
    // 0xbd9748: StoreField: r3->field_f = r0
    //     0xbd9748: stur            w0, [x3, #0xf]
    // 0xbd974c: ldur            x2, [fp, #-0x10]
    // 0xbd9750: r1 = Function '<anonymous closure>':.
    //     0xbd9750: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee0] AnonymousClosure: (0xbd97e4), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguageSettingsSectionView::build (0xbd96d0)
    //     0xbd9754: ldr             x1, [x1, #0xee0]
    // 0xbd9758: r0 = AllocateClosure()
    //     0xbd9758: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd975c: mov             x1, x0
    // 0xbd9760: ldur            x0, [fp, #-0x20]
    // 0xbd9764: StoreField: r0->field_13 = r1
    //     0xbd9764: stur            w1, [x0, #0x13]
    // 0xbd9768: r1 = true
    //     0xbd9768: add             x1, NULL, #0x20  ; true
    // 0xbd976c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd976c: stur            w1, [x0, #0x17]
    // 0xbd9770: r1 = Instance_ValueKey
    //     0xbd9770: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee8] Obj!ValueKey<String>@d14411
    //     0xbd9774: ldr             x1, [x1, #0xee8]
    // 0xbd9778: StoreField: r0->field_7 = r1
    //     0xbd9778: stur            w1, [x0, #7]
    // 0xbd977c: r1 = Null
    //     0xbd977c: mov             x1, NULL
    // 0xbd9780: r2 = 2
    //     0xbd9780: mov             x2, #2
    // 0xbd9784: r0 = AllocateArray()
    //     0xbd9784: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd9788: mov             x2, x0
    // 0xbd978c: ldur            x0, [fp, #-0x20]
    // 0xbd9790: stur            x2, [fp, #-8]
    // 0xbd9794: StoreField: r2->field_f = r0
    //     0xbd9794: stur            w0, [x2, #0xf]
    // 0xbd9798: r1 = <Widget>
    //     0xbd9798: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd979c: r0 = AllocateGrowableArray()
    //     0xbd979c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd97a0: mov             x1, x0
    // 0xbd97a4: ldur            x0, [fp, #-8]
    // 0xbd97a8: stur            x1, [fp, #-0x10]
    // 0xbd97ac: StoreField: r1->field_f = r0
    //     0xbd97ac: stur            w0, [x1, #0xf]
    // 0xbd97b0: r0 = 2
    //     0xbd97b0: mov             x0, #2
    // 0xbd97b4: StoreField: r1->field_b = r0
    //     0xbd97b4: stur            w0, [x1, #0xb]
    // 0xbd97b8: r0 = BallAiSettingsSection()
    //     0xbd97b8: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbd97bc: ldur            x1, [fp, #-0x10]
    // 0xbd97c0: StoreField: r0->field_b = r1
    //     0xbd97c0: stur            w1, [x0, #0xb]
    // 0xbd97c4: LeaveFrame
    //     0xbd97c4: mov             SP, fp
    //     0xbd97c8: ldp             fp, lr, [SP], #0x10
    // 0xbd97cc: ret
    //     0xbd97cc: ret             
    // 0xbd97d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd97d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd97d4: b               #0xbd96ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd97e4, size: 0xa0
    // 0xbd97e4: EnterFrame
    //     0xbd97e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd97e8: mov             fp, SP
    // 0xbd97ec: AllocStack(0x28)
    //     0xbd97ec: sub             SP, SP, #0x28
    // 0xbd97f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbd97f0: ldr             x0, [fp, #0x10]
    //     0xbd97f4: ldur            w1, [x0, #0x17]
    //     0xbd97f8: add             x1, x1, HEAP, lsl #32
    // 0xbd97fc: CheckStackOverflow
    //     0xbd97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9800: cmp             SP, x16
    //     0xbd9804: b.ls            #0xbd987c
    // 0xbd9808: LoadField: r0 = r1->field_f
    //     0xbd9808: ldur            w0, [x1, #0xf]
    // 0xbd980c: DecompressPointer r0
    //     0xbd980c: add             x0, x0, HEAP, lsl #32
    // 0xbd9810: mov             x1, x0
    // 0xbd9814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd9814: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd9818: r0 = of()
    //     0xbd9818: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd981c: r1 = Function '<anonymous closure>':.
    //     0xbd981c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ef0] AnonymousClosure: (0xbd9884), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_language_settings_section_view.dart] AccountLanguageSettingsSectionView::build (0xbd96d0)
    //     0xbd9820: ldr             x1, [x1, #0xef0]
    // 0xbd9824: r2 = Null
    //     0xbd9824: mov             x2, NULL
    // 0xbd9828: stur            x0, [fp, #-8]
    // 0xbd982c: r0 = AllocateClosure()
    //     0xbd982c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9830: r1 = <void?>
    //     0xbd9830: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd9834: stur            x0, [fp, #-0x10]
    // 0xbd9838: r0 = MaterialPageRoute()
    //     0xbd9838: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd983c: mov             x1, x0
    // 0xbd9840: ldur            x2, [fp, #-0x10]
    // 0xbd9844: stur            x0, [fp, #-0x10]
    // 0xbd9848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd9848: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd984c: r0 = MaterialPageRoute()
    //     0xbd984c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd9850: r16 = <void?>
    //     0xbd9850: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd9854: ldur            lr, [fp, #-8]
    // 0xbd9858: stp             lr, x16, [SP, #8]
    // 0xbd985c: ldur            x16, [fp, #-0x10]
    // 0xbd9860: str             x16, [SP]
    // 0xbd9864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd9864: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd9868: r0 = push()
    //     0xbd9868: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd986c: r0 = Null
    //     0xbd986c: mov             x0, NULL
    // 0xbd9870: LeaveFrame
    //     0xbd9870: mov             SP, fp
    //     0xbd9874: ldp             fp, lr, [SP], #0x10
    // 0xbd9878: ret
    //     0xbd9878: ret             
    // 0xbd987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd987c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9880: b               #0xbd9808
  }
  [closure] AccountLanguagePickerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd9884, size: 0xc
    // 0xbd9884: r0 = Instance_AccountLanguagePickerView
    //     0xbd9884: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ef8] Obj!AccountLanguagePickerView@d25811
    //     0xbd9888: ldr             x0, [x0, #0xef8]
    // 0xbd988c: ret
    //     0xbd988c: ret             
  }
}

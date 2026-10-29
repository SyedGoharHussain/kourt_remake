// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 4152, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountView extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0xbd74b8, size: 0x2bc
    // 0xbd74b8: EnterFrame
    //     0xbd74b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd74bc: mov             fp, SP
    // 0xbd74c0: AllocStack(0x80)
    //     0xbd74c0: sub             SP, SP, #0x80
    // 0xbd74c4: SetupParameters(AccountView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd74c4: stur            x1, [fp, #-8]
    //     0xbd74c8: stur            x2, [fp, #-0x10]
    // 0xbd74cc: CheckStackOverflow
    //     0xbd74cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd74d0: cmp             SP, x16
    //     0xbd74d4: b.ls            #0xbd776c
    // 0xbd74d8: r1 = 4
    //     0xbd74d8: mov             x1, #4
    // 0xbd74dc: r0 = AllocateContext()
    //     0xbd74dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd74e0: mov             x1, x0
    // 0xbd74e4: ldur            x0, [fp, #-8]
    // 0xbd74e8: stur            x1, [fp, #-0x18]
    // 0xbd74ec: StoreField: r1->field_f = r0
    //     0xbd74ec: stur            w0, [x1, #0xf]
    // 0xbd74f0: ldur            x0, [fp, #-0x10]
    // 0xbd74f4: StoreField: r1->field_13 = r0
    //     0xbd74f4: stur            w0, [x1, #0x13]
    // 0xbd74f8: r16 = <UserManager>
    //     0xbd74f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xbd74fc: ldr             x16, [x16, #0x2b8]
    // 0xbd7500: stp             x0, x16, [SP]
    // 0xbd7504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd7504: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd7508: r0 = of()
    //     0xbd7508: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbd750c: LoadField: r1 = r0->field_27
    //     0xbd750c: ldur            w1, [x0, #0x27]
    // 0xbd7510: DecompressPointer r1
    //     0xbd7510: add             x1, x1, HEAP, lsl #32
    // 0xbd7514: mov             x0, x1
    // 0xbd7518: ldur            x2, [fp, #-0x18]
    // 0xbd751c: stur            x1, [fp, #-8]
    // 0xbd7520: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd7520: stur            w0, [x2, #0x17]
    //     0xbd7524: ldurb           w16, [x2, #-1]
    //     0xbd7528: ldurb           w17, [x0, #-1]
    //     0xbd752c: and             x16, x17, x16, lsr #2
    //     0xbd7530: tst             x16, HEAP, lsr #32
    //     0xbd7534: b.eq            #0xbd753c
    //     0xbd7538: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbd753c: r4 = const [0, 0, 0, 0, null]
    //     0xbd753c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xbd7540: ldr             x4, [x4, #0x818]
    // 0xbd7544: r0 = app()
    //     0xbd7544: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xbd7548: mov             x2, x0
    // 0xbd754c: r1 = Null
    //     0xbd754c: mov             x1, NULL
    // 0xbd7550: r0 = FirebaseAuth.instanceFor()
    //     0xbd7550: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xbd7554: mov             x1, x0
    // 0xbd7558: r0 = currentUser()
    //     0xbd7558: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xbd755c: cmp             w0, NULL
    // 0xbd7560: b.ne            #0xbd756c
    // 0xbd7564: r0 = Null
    //     0xbd7564: mov             x0, NULL
    // 0xbd7568: b               #0xbd758c
    // 0xbd756c: LoadField: r1 = r0->field_7
    //     0xbd756c: ldur            w1, [x0, #7]
    // 0xbd7570: DecompressPointer r1
    //     0xbd7570: add             x1, x1, HEAP, lsl #32
    // 0xbd7574: LoadField: r0 = r1->field_b
    //     0xbd7574: ldur            w0, [x1, #0xb]
    // 0xbd7578: DecompressPointer r0
    //     0xbd7578: add             x0, x0, HEAP, lsl #32
    // 0xbd757c: LoadField: r1 = r0->field_7
    //     0xbd757c: ldur            w1, [x0, #7]
    // 0xbd7580: DecompressPointer r1
    //     0xbd7580: add             x1, x1, HEAP, lsl #32
    // 0xbd7584: LoadField: r0 = r1->field_b
    //     0xbd7584: ldur            w0, [x1, #0xb]
    // 0xbd7588: DecompressPointer r0
    //     0xbd7588: add             x0, x0, HEAP, lsl #32
    // 0xbd758c: ldur            x3, [fp, #-0x18]
    // 0xbd7590: ldur            x2, [fp, #-8]
    // 0xbd7594: StoreField: r3->field_1b = r0
    //     0xbd7594: stur            w0, [x3, #0x1b]
    //     0xbd7598: ldurb           w16, [x3, #-1]
    //     0xbd759c: ldurb           w17, [x0, #-1]
    //     0xbd75a0: and             x16, x17, x16, lsr #2
    //     0xbd75a4: tst             x16, HEAP, lsr #32
    //     0xbd75a8: b.eq            #0xbd75b0
    //     0xbd75ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbd75b0: LoadField: r1 = r3->field_13
    //     0xbd75b0: ldur            w1, [x3, #0x13]
    // 0xbd75b4: DecompressPointer r1
    //     0xbd75b4: add             x1, x1, HEAP, lsl #32
    // 0xbd75b8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xbd75b8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xbd75bc: ldur            x2, [fp, #-0x18]
    // 0xbd75c0: stur            x0, [fp, #-0x10]
    // 0xbd75c4: LoadField: r1 = r2->field_13
    //     0xbd75c4: ldur            w1, [x2, #0x13]
    // 0xbd75c8: DecompressPointer r1
    //     0xbd75c8: add             x1, x1, HEAP, lsl #32
    // 0xbd75cc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xbd75cc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xbd75d0: stur            x0, [fp, #-0x20]
    // 0xbd75d4: r0 = ToolbarBackLeading()
    //     0xbd75d4: bl              #0xa3d19c  ; AllocateToolbarBackLeadingStub -> ToolbarBackLeading (size=0x14)
    // 0xbd75d8: ldur            x2, [fp, #-0x18]
    // 0xbd75dc: r1 = Function '<anonymous closure>':.
    //     0xbd75dc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] AnonymousClosure: (0xbd8568), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd75e0: ldr             x1, [x1, #0xe70]
    // 0xbd75e4: stur            x0, [fp, #-0x28]
    // 0xbd75e8: r0 = AllocateClosure()
    //     0xbd75e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd75ec: mov             x1, x0
    // 0xbd75f0: ldur            x0, [fp, #-0x28]
    // 0xbd75f4: StoreField: r0->field_b = r1
    //     0xbd75f4: stur            w1, [x0, #0xb]
    // 0xbd75f8: r1 = "Settings"
    //     0xbd75f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c968] "Settings"
    //     0xbd75fc: ldr             x1, [x1, #0x968]
    // 0xbd7600: r0 = L()
    //     0xbd7600: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd7604: ldur            x2, [fp, #-0x18]
    // 0xbd7608: stur            x0, [fp, #-0x30]
    // 0xbd760c: LoadField: r1 = r2->field_13
    //     0xbd760c: ldur            w1, [x2, #0x13]
    // 0xbd7610: DecompressPointer r1
    //     0xbd7610: add             x1, x1, HEAP, lsl #32
    // 0xbd7614: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbd7614: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbd7618: stur            x0, [fp, #-0x38]
    // 0xbd761c: r0 = TextStyle()
    //     0xbd761c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd7620: mov             x1, x0
    // 0xbd7624: r0 = true
    //     0xbd7624: add             x0, NULL, #0x20  ; true
    // 0xbd7628: stur            x1, [fp, #-0x40]
    // 0xbd762c: StoreField: r1->field_7 = r0
    //     0xbd762c: stur            w0, [x1, #7]
    // 0xbd7630: ldur            x2, [fp, #-0x38]
    // 0xbd7634: StoreField: r1->field_b = r2
    //     0xbd7634: stur            w2, [x1, #0xb]
    // 0xbd7638: r2 = 17.000000
    //     0xbd7638: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd763c: ldr             x2, [x2, #0x6c0]
    // 0xbd7640: StoreField: r1->field_1f = r2
    //     0xbd7640: stur            w2, [x1, #0x1f]
    // 0xbd7644: r2 = Instance_FontWeight
    //     0xbd7644: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbd7648: ldr             x2, [x2, #0x1f8]
    // 0xbd764c: StoreField: r1->field_23 = r2
    //     0xbd764c: stur            w2, [x1, #0x23]
    // 0xbd7650: r0 = Text()
    //     0xbd7650: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd7654: mov             x1, x0
    // 0xbd7658: ldur            x0, [fp, #-0x30]
    // 0xbd765c: stur            x1, [fp, #-0x38]
    // 0xbd7660: StoreField: r1->field_b = r0
    //     0xbd7660: stur            w0, [x1, #0xb]
    // 0xbd7664: ldur            x0, [fp, #-0x40]
    // 0xbd7668: StoreField: r1->field_13 = r0
    //     0xbd7668: stur            w0, [x1, #0x13]
    // 0xbd766c: r0 = AppBar()
    //     0xbd766c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xbd7670: stur            x0, [fp, #-0x30]
    // 0xbd7674: ldur            x16, [fp, #-0x20]
    // 0xbd7678: r30 = Instance_Color
    //     0xbd7678: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd767c: ldr             lr, [lr, #0x940]
    // 0xbd7680: stp             lr, x16, [SP, #0x30]
    // 0xbd7684: r16 = 0.000000
    //     0xbd7684: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd7688: r30 = false
    //     0xbd7688: add             lr, NULL, #0x30  ; false
    // 0xbd768c: stp             lr, x16, [SP, #0x20]
    // 0xbd7690: ldur            x16, [fp, #-0x28]
    // 0xbd7694: r30 = 56.000000
    //     0xbd7694: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd7698: ldr             lr, [lr, #0xda0]
    // 0xbd769c: stp             lr, x16, [SP, #0x10]
    // 0xbd76a0: r16 = true
    //     0xbd76a0: add             x16, NULL, #0x20  ; true
    // 0xbd76a4: ldur            lr, [fp, #-0x38]
    // 0xbd76a8: stp             lr, x16, [SP]
    // 0xbd76ac: mov             x1, x0
    // 0xbd76b0: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xbd76b0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xbd76b4: ldr             x4, [x4, #0xa58]
    // 0xbd76b8: r0 = AppBar()
    //     0xbd76b8: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xbd76bc: ldur            x0, [fp, #-8]
    // 0xbd76c0: cmp             w0, NULL
    // 0xbd76c4: b.ne            #0xbd76d4
    // 0xbd76c8: r2 = Instance_Center
    //     0xbd76c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xbd76cc: ldr             x2, [x2, #0xff8]
    // 0xbd76d0: b               #0xbd770c
    // 0xbd76d4: r0 = instance()
    //     0xbd76d4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd76d8: ldur            x2, [fp, #-0x18]
    // 0xbd76dc: r1 = Function '<anonymous closure>':.
    //     0xbd76dc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e78] AnonymousClosure: (0xbd7774), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd76e0: ldr             x1, [x1, #0xe78]
    // 0xbd76e4: stur            x0, [fp, #-8]
    // 0xbd76e8: r0 = AllocateClosure()
    //     0xbd76e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd76ec: stur            x0, [fp, #-0x18]
    // 0xbd76f0: r0 = ListenableBuilder()
    //     0xbd76f0: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xbd76f4: mov             x1, x0
    // 0xbd76f8: ldur            x0, [fp, #-0x18]
    // 0xbd76fc: StoreField: r1->field_f = r0
    //     0xbd76fc: stur            w0, [x1, #0xf]
    // 0xbd7700: ldur            x0, [fp, #-8]
    // 0xbd7704: StoreField: r1->field_b = r0
    //     0xbd7704: stur            w0, [x1, #0xb]
    // 0xbd7708: mov             x2, x1
    // 0xbd770c: ldur            x1, [fp, #-0x10]
    // 0xbd7710: ldur            x0, [fp, #-0x30]
    // 0xbd7714: stur            x2, [fp, #-8]
    // 0xbd7718: r0 = Scaffold()
    //     0xbd7718: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbd771c: ldur            x1, [fp, #-0x30]
    // 0xbd7720: StoreField: r0->field_13 = r1
    //     0xbd7720: stur            w1, [x0, #0x13]
    // 0xbd7724: ldur            x1, [fp, #-8]
    // 0xbd7728: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd7728: stur            w1, [x0, #0x17]
    // 0xbd772c: ldur            x1, [fp, #-0x10]
    // 0xbd7730: StoreField: r0->field_37 = r1
    //     0xbd7730: stur            w1, [x0, #0x37]
    // 0xbd7734: r1 = true
    //     0xbd7734: add             x1, NULL, #0x20  ; true
    // 0xbd7738: StoreField: r0->field_47 = r1
    //     0xbd7738: stur            w1, [x0, #0x47]
    // 0xbd773c: r1 = false
    //     0xbd773c: add             x1, NULL, #0x30  ; false
    // 0xbd7740: StoreField: r0->field_b = r1
    //     0xbd7740: stur            w1, [x0, #0xb]
    // 0xbd7744: StoreField: r0->field_f = r1
    //     0xbd7744: stur            w1, [x0, #0xf]
    // 0xbd7748: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xbd7748: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xbd774c: ldr             x1, [x1, #0xae8]
    // 0xbd7750: StoreField: r0->field_33 = r1
    //     0xbd7750: stur            w1, [x0, #0x33]
    // 0xbd7754: r1 = Instance_ValueKey
    //     0xbd7754: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e80] Obj!ValueKey<String>@d143e1
    //     0xbd7758: ldr             x1, [x1, #0xe80]
    // 0xbd775c: StoreField: r0->field_7 = r1
    //     0xbd775c: stur            w1, [x0, #7]
    // 0xbd7760: LeaveFrame
    //     0xbd7760: mov             SP, fp
    //     0xbd7764: ldp             fp, lr, [SP], #0x10
    // 0xbd7768: ret
    //     0xbd7768: ret             
    // 0xbd776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd776c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7770: b               #0xbd74d8
  }
  [closure] FutureBuilder<PackageInfo> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xbd7774, size: 0x7c
    // 0xbd7774: EnterFrame
    //     0xbd7774: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7778: mov             fp, SP
    // 0xbd777c: AllocStack(0x18)
    //     0xbd777c: sub             SP, SP, #0x18
    // 0xbd7780: SetupParameters([dynamic _ /* r0 */])
    //     0xbd7780: ldr             x0, [fp, #0x20]
    //     0xbd7784: ldur            w2, [x0, #0x17]
    //     0xbd7788: add             x2, x2, HEAP, lsl #32
    //     0xbd778c: stur            x2, [fp, #-8]
    // 0xbd7790: CheckStackOverflow
    //     0xbd7790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7794: cmp             SP, x16
    //     0xbd7798: b.ls            #0xbd77e8
    // 0xbd779c: r0 = fromPlatform()
    //     0xbd779c: bl              #0x93a9ac  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xbd77a0: r1 = <PackageInfo>
    //     0xbd77a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] TypeArguments: <PackageInfo>
    //     0xbd77a4: ldr             x1, [x1, #0x58]
    // 0xbd77a8: stur            x0, [fp, #-0x10]
    // 0xbd77ac: r0 = FutureBuilder()
    //     0xbd77ac: bl              #0x9e4088  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xbd77b0: mov             x3, x0
    // 0xbd77b4: ldur            x0, [fp, #-0x10]
    // 0xbd77b8: stur            x3, [fp, #-0x18]
    // 0xbd77bc: StoreField: r3->field_f = r0
    //     0xbd77bc: stur            w0, [x3, #0xf]
    // 0xbd77c0: ldur            x2, [fp, #-8]
    // 0xbd77c4: r1 = Function '<anonymous closure>':.
    //     0xbd77c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e88] AnonymousClosure: (0xbd77f0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd77c8: ldr             x1, [x1, #0xe88]
    // 0xbd77cc: r0 = AllocateClosure()
    //     0xbd77cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd77d0: mov             x1, x0
    // 0xbd77d4: ldur            x0, [fp, #-0x18]
    // 0xbd77d8: StoreField: r0->field_13 = r1
    //     0xbd77d8: stur            w1, [x0, #0x13]
    // 0xbd77dc: LeaveFrame
    //     0xbd77dc: mov             SP, fp
    //     0xbd77e0: ldp             fp, lr, [SP], #0x10
    // 0xbd77e4: ret
    //     0xbd77e4: ret             
    // 0xbd77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd77e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd77ec: b               #0xbd779c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<PackageInfo>) {
    // ** addr: 0xbd77f0, size: 0x780
    // 0xbd77f0: EnterFrame
    //     0xbd77f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd77f4: mov             fp, SP
    // 0xbd77f8: AllocStack(0x48)
    //     0xbd77f8: sub             SP, SP, #0x48
    // 0xbd77fc: SetupParameters([dynamic _ /* r0 */])
    //     0xbd77fc: ldr             x0, [fp, #0x20]
    //     0xbd7800: ldur            w1, [x0, #0x17]
    //     0xbd7804: add             x1, x1, HEAP, lsl #32
    //     0xbd7808: stur            x1, [fp, #-8]
    // 0xbd780c: CheckStackOverflow
    //     0xbd780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7810: cmp             SP, x16
    //     0xbd7814: b.ls            #0xbd7f68
    // 0xbd7818: r1 = 1
    //     0xbd7818: mov             x1, #1
    // 0xbd781c: r0 = AllocateContext()
    //     0xbd781c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd7820: mov             x2, x0
    // 0xbd7824: ldur            x0, [fp, #-8]
    // 0xbd7828: stur            x2, [fp, #-0x18]
    // 0xbd782c: StoreField: r2->field_b = r0
    //     0xbd782c: stur            w0, [x2, #0xb]
    // 0xbd7830: ldr             x1, [fp, #0x18]
    // 0xbd7834: StoreField: r2->field_f = r1
    //     0xbd7834: stur            w1, [x2, #0xf]
    // 0xbd7838: ldr             x3, [fp, #0x10]
    // 0xbd783c: LoadField: r4 = r3->field_f
    //     0xbd783c: ldur            w4, [x3, #0xf]
    // 0xbd7840: DecompressPointer r4
    //     0xbd7840: add             x4, x4, HEAP, lsl #32
    // 0xbd7844: cmp             w4, NULL
    // 0xbd7848: b.ne            #0xbd7854
    // 0xbd784c: r3 = Null
    //     0xbd784c: mov             x3, NULL
    // 0xbd7850: b               #0xbd785c
    // 0xbd7854: LoadField: r3 = r4->field_f
    //     0xbd7854: ldur            w3, [x4, #0xf]
    // 0xbd7858: DecompressPointer r3
    //     0xbd7858: add             x3, x3, HEAP, lsl #32
    // 0xbd785c: cmp             w3, NULL
    // 0xbd7860: b.ne            #0xbd786c
    // 0xbd7864: r3 = "1.0.6"
    //     0xbd7864: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e90] "1.0.6"
    //     0xbd7868: ldr             x3, [x3, #0xe90]
    // 0xbd786c: stur            x3, [fp, #-0x10]
    // 0xbd7870: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbd7870: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbd7874: mov             x1, x0
    // 0xbd7878: ldur            x0, [fp, #-8]
    // 0xbd787c: stur            x1, [fp, #-0x28]
    // 0xbd7880: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd7880: ldur            w2, [x0, #0x17]
    // 0xbd7884: DecompressPointer r2
    //     0xbd7884: add             x2, x2, HEAP, lsl #32
    // 0xbd7888: stur            x2, [fp, #-0x20]
    // 0xbd788c: r0 = ProfileHeaderView()
    //     0xbd788c: bl              #0xbd800c  ; AllocateProfileHeaderViewStub -> ProfileHeaderView (size=0x14)
    // 0xbd7890: mov             x3, x0
    // 0xbd7894: ldur            x0, [fp, #-0x20]
    // 0xbd7898: stur            x3, [fp, #-0x30]
    // 0xbd789c: StoreField: r3->field_b = r0
    //     0xbd789c: stur            w0, [x3, #0xb]
    // 0xbd78a0: r0 = true
    //     0xbd78a0: add             x0, NULL, #0x20  ; true
    // 0xbd78a4: StoreField: r3->field_f = r0
    //     0xbd78a4: stur            w0, [x3, #0xf]
    // 0xbd78a8: r1 = <Widget>
    //     0xbd78a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd78ac: r2 = 42
    //     0xbd78ac: mov             x2, #0x2a
    // 0xbd78b0: r0 = AllocateArray()
    //     0xbd78b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd78b4: mov             x3, x0
    // 0xbd78b8: ldur            x0, [fp, #-0x30]
    // 0xbd78bc: stur            x3, [fp, #-0x20]
    // 0xbd78c0: StoreField: r3->field_f = r0
    //     0xbd78c0: stur            w0, [x3, #0xf]
    // 0xbd78c4: r16 = Instance_SizedBox
    //     0xbd78c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd78c8: ldr             x16, [x16, #0x798]
    // 0xbd78cc: StoreField: r3->field_13 = r16
    //     0xbd78cc: stur            w16, [x3, #0x13]
    // 0xbd78d0: r1 = <Widget>
    //     0xbd78d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd78d4: r2 = 0
    //     0xbd78d4: mov             x2, #0
    // 0xbd78d8: r0 = _GrowableList()
    //     0xbd78d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd78dc: mov             x2, x0
    // 0xbd78e0: ldur            x0, [fp, #-8]
    // 0xbd78e4: stur            x2, [fp, #-0x30]
    // 0xbd78e8: LoadField: r1 = r0->field_1b
    //     0xbd78e8: ldur            w1, [x0, #0x1b]
    // 0xbd78ec: DecompressPointer r1
    //     0xbd78ec: add             x1, x1, HEAP, lsl #32
    // 0xbd78f0: cmp             w1, NULL
    // 0xbd78f4: b.eq            #0xbd79a0
    // 0xbd78f8: LoadField: r0 = r1->field_7
    //     0xbd78f8: ldur            w0, [x1, #7]
    // 0xbd78fc: cbz             w0, #0xbd79a0
    // 0xbd7900: r1 = "Reset password"
    //     0xbd7900: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e98] "Reset password"
    //     0xbd7904: ldr             x1, [x1, #0xe98]
    // 0xbd7908: r0 = L()
    //     0xbd7908: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd790c: stur            x0, [fp, #-8]
    // 0xbd7910: r0 = BallAiSettingsNavigationRow()
    //     0xbd7910: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbd7914: mov             x3, x0
    // 0xbd7918: ldur            x0, [fp, #-8]
    // 0xbd791c: stur            x3, [fp, #-0x38]
    // 0xbd7920: StoreField: r3->field_b = r0
    //     0xbd7920: stur            w0, [x3, #0xb]
    // 0xbd7924: ldur            x2, [fp, #-0x18]
    // 0xbd7928: r1 = Function '<anonymous closure>':.
    //     0xbd7928: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ea0] AnonymousClosure: (0xbd8484), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd792c: ldr             x1, [x1, #0xea0]
    // 0xbd7930: r0 = AllocateClosure()
    //     0xbd7930: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd7934: mov             x1, x0
    // 0xbd7938: ldur            x0, [fp, #-0x38]
    // 0xbd793c: StoreField: r0->field_f = r1
    //     0xbd793c: stur            w1, [x0, #0xf]
    // 0xbd7940: r3 = false
    //     0xbd7940: add             x3, NULL, #0x30  ; false
    // 0xbd7944: StoreField: r0->field_13 = r3
    //     0xbd7944: stur            w3, [x0, #0x13]
    // 0xbd7948: r4 = true
    //     0xbd7948: add             x4, NULL, #0x20  ; true
    // 0xbd794c: StoreField: r0->field_1b = r4
    //     0xbd794c: stur            w4, [x0, #0x1b]
    // 0xbd7950: r1 = Null
    //     0xbd7950: mov             x1, NULL
    // 0xbd7954: r2 = 4
    //     0xbd7954: mov             x2, #4
    // 0xbd7958: r0 = AllocateArray()
    //     0xbd7958: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd795c: mov             x2, x0
    // 0xbd7960: ldur            x0, [fp, #-0x38]
    // 0xbd7964: stur            x2, [fp, #-8]
    // 0xbd7968: StoreField: r2->field_f = r0
    //     0xbd7968: stur            w0, [x2, #0xf]
    // 0xbd796c: r16 = Instance_BallAiSettingsDivider
    //     0xbd796c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbd7970: ldr             x16, [x16, #0xea8]
    // 0xbd7974: StoreField: r2->field_13 = r16
    //     0xbd7974: stur            w16, [x2, #0x13]
    // 0xbd7978: r1 = <Widget>
    //     0xbd7978: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd797c: r0 = AllocateGrowableArray()
    //     0xbd797c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd7980: mov             x1, x0
    // 0xbd7984: ldur            x0, [fp, #-8]
    // 0xbd7988: StoreField: r1->field_f = r0
    //     0xbd7988: stur            w0, [x1, #0xf]
    // 0xbd798c: r0 = 4
    //     0xbd798c: mov             x0, #4
    // 0xbd7990: StoreField: r1->field_b = r0
    //     0xbd7990: stur            w0, [x1, #0xb]
    // 0xbd7994: mov             x2, x1
    // 0xbd7998: ldur            x1, [fp, #-0x30]
    // 0xbd799c: r0 = addAll()
    //     0xbd799c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbd79a0: ldur            x0, [fp, #-0x30]
    // 0xbd79a4: r1 = "Change goals"
    //     0xbd79a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] "Change goals"
    //     0xbd79a8: ldr             x1, [x1, #0x748]
    // 0xbd79ac: r0 = L()
    //     0xbd79ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd79b0: stur            x0, [fp, #-8]
    // 0xbd79b4: r0 = BallAiSettingsNavigationRow()
    //     0xbd79b4: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbd79b8: mov             x3, x0
    // 0xbd79bc: ldur            x0, [fp, #-8]
    // 0xbd79c0: stur            x3, [fp, #-0x38]
    // 0xbd79c4: StoreField: r3->field_b = r0
    //     0xbd79c4: stur            w0, [x3, #0xb]
    // 0xbd79c8: ldur            x2, [fp, #-0x18]
    // 0xbd79cc: r1 = Function '<anonymous closure>':.
    //     0xbd79cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44eb0] AnonymousClosure: (0xbd8290), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd79d0: ldr             x1, [x1, #0xeb0]
    // 0xbd79d4: r0 = AllocateClosure()
    //     0xbd79d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd79d8: mov             x1, x0
    // 0xbd79dc: ldur            x0, [fp, #-0x38]
    // 0xbd79e0: StoreField: r0->field_f = r1
    //     0xbd79e0: stur            w1, [x0, #0xf]
    // 0xbd79e4: r3 = false
    //     0xbd79e4: add             x3, NULL, #0x30  ; false
    // 0xbd79e8: StoreField: r0->field_13 = r3
    //     0xbd79e8: stur            w3, [x0, #0x13]
    // 0xbd79ec: r4 = true
    //     0xbd79ec: add             x4, NULL, #0x20  ; true
    // 0xbd79f0: StoreField: r0->field_1b = r4
    //     0xbd79f0: stur            w4, [x0, #0x1b]
    // 0xbd79f4: r1 = Null
    //     0xbd79f4: mov             x1, NULL
    // 0xbd79f8: r2 = 4
    //     0xbd79f8: mov             x2, #4
    // 0xbd79fc: r0 = AllocateArray()
    //     0xbd79fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd7a00: mov             x2, x0
    // 0xbd7a04: ldur            x0, [fp, #-0x38]
    // 0xbd7a08: stur            x2, [fp, #-8]
    // 0xbd7a0c: StoreField: r2->field_f = r0
    //     0xbd7a0c: stur            w0, [x2, #0xf]
    // 0xbd7a10: r16 = Instance_BallAiSettingsDivider
    //     0xbd7a10: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbd7a14: ldr             x16, [x16, #0xea8]
    // 0xbd7a18: StoreField: r2->field_13 = r16
    //     0xbd7a18: stur            w16, [x2, #0x13]
    // 0xbd7a1c: r1 = <Widget>
    //     0xbd7a1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd7a20: r0 = AllocateGrowableArray()
    //     0xbd7a20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd7a24: mov             x1, x0
    // 0xbd7a28: ldur            x0, [fp, #-8]
    // 0xbd7a2c: StoreField: r1->field_f = r0
    //     0xbd7a2c: stur            w0, [x1, #0xf]
    // 0xbd7a30: r0 = 4
    //     0xbd7a30: mov             x0, #4
    // 0xbd7a34: StoreField: r1->field_b = r0
    //     0xbd7a34: stur            w0, [x1, #0xb]
    // 0xbd7a38: mov             x2, x1
    // 0xbd7a3c: ldur            x1, [fp, #-0x30]
    // 0xbd7a40: r0 = addAll()
    //     0xbd7a40: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbd7a44: r1 = "Invite a friend"
    //     0xbd7a44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44eb8] "Invite a friend"
    //     0xbd7a48: ldr             x1, [x1, #0xeb8]
    // 0xbd7a4c: r0 = L()
    //     0xbd7a4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd7a50: stur            x0, [fp, #-8]
    // 0xbd7a54: r0 = BallAiSettingsNavigationRow()
    //     0xbd7a54: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbd7a58: mov             x3, x0
    // 0xbd7a5c: ldur            x0, [fp, #-8]
    // 0xbd7a60: stur            x3, [fp, #-0x38]
    // 0xbd7a64: StoreField: r3->field_b = r0
    //     0xbd7a64: stur            w0, [x3, #0xb]
    // 0xbd7a68: ldur            x2, [fp, #-0x18]
    // 0xbd7a6c: r1 = Function '<anonymous closure>':.
    //     0xbd7a6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ec0] AnonymousClosure: (0xbd8170), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd7a70: ldr             x1, [x1, #0xec0]
    // 0xbd7a74: r0 = AllocateClosure()
    //     0xbd7a74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd7a78: mov             x1, x0
    // 0xbd7a7c: ldur            x0, [fp, #-0x38]
    // 0xbd7a80: StoreField: r0->field_f = r1
    //     0xbd7a80: stur            w1, [x0, #0xf]
    // 0xbd7a84: r2 = false
    //     0xbd7a84: add             x2, NULL, #0x30  ; false
    // 0xbd7a88: StoreField: r0->field_13 = r2
    //     0xbd7a88: stur            w2, [x0, #0x13]
    // 0xbd7a8c: r3 = true
    //     0xbd7a8c: add             x3, NULL, #0x20  ; true
    // 0xbd7a90: StoreField: r0->field_1b = r3
    //     0xbd7a90: stur            w3, [x0, #0x1b]
    // 0xbd7a94: ldur            x4, [fp, #-0x30]
    // 0xbd7a98: LoadField: r1 = r4->field_b
    //     0xbd7a98: ldur            w1, [x4, #0xb]
    // 0xbd7a9c: LoadField: r5 = r4->field_f
    //     0xbd7a9c: ldur            w5, [x4, #0xf]
    // 0xbd7aa0: DecompressPointer r5
    //     0xbd7aa0: add             x5, x5, HEAP, lsl #32
    // 0xbd7aa4: LoadField: r6 = r5->field_b
    //     0xbd7aa4: ldur            w6, [x5, #0xb]
    // 0xbd7aa8: r5 = LoadInt32Instr(r1)
    //     0xbd7aa8: sbfx            x5, x1, #1, #0x1f
    // 0xbd7aac: stur            x5, [fp, #-0x40]
    // 0xbd7ab0: r1 = LoadInt32Instr(r6)
    //     0xbd7ab0: sbfx            x1, x6, #1, #0x1f
    // 0xbd7ab4: cmp             x5, x1
    // 0xbd7ab8: b.ne            #0xbd7ac4
    // 0xbd7abc: mov             x1, x4
    // 0xbd7ac0: r0 = _growToNextCapacity()
    //     0xbd7ac0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd7ac4: ldur            x6, [fp, #-0x10]
    // 0xbd7ac8: ldur            x5, [fp, #-0x28]
    // 0xbd7acc: ldur            x4, [fp, #-0x20]
    // 0xbd7ad0: ldur            x2, [fp, #-0x30]
    // 0xbd7ad4: ldur            x3, [fp, #-0x40]
    // 0xbd7ad8: add             x0, x3, #1
    // 0xbd7adc: lsl             x1, x0, #1
    // 0xbd7ae0: StoreField: r2->field_b = r1
    //     0xbd7ae0: stur            w1, [x2, #0xb]
    // 0xbd7ae4: LoadField: r1 = r2->field_f
    //     0xbd7ae4: ldur            w1, [x2, #0xf]
    // 0xbd7ae8: DecompressPointer r1
    //     0xbd7ae8: add             x1, x1, HEAP, lsl #32
    // 0xbd7aec: ldur            x0, [fp, #-0x38]
    // 0xbd7af0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd7af0: add             x25, x1, x3, lsl #2
    //     0xbd7af4: add             x25, x25, #0xf
    //     0xbd7af8: str             w0, [x25]
    //     0xbd7afc: tbz             w0, #0, #0xbd7b18
    //     0xbd7b00: ldurb           w16, [x1, #-1]
    //     0xbd7b04: ldurb           w17, [x0, #-1]
    //     0xbd7b08: and             x16, x17, x16, lsr #2
    //     0xbd7b0c: tst             x16, HEAP, lsr #32
    //     0xbd7b10: b.eq            #0xbd7b18
    //     0xbd7b14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7b18: r0 = BallAiSettingsSection()
    //     0xbd7b18: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbd7b1c: mov             x1, x0
    // 0xbd7b20: ldur            x0, [fp, #-0x30]
    // 0xbd7b24: StoreField: r1->field_b = r0
    //     0xbd7b24: stur            w0, [x1, #0xb]
    // 0xbd7b28: mov             x0, x1
    // 0xbd7b2c: ldur            x1, [fp, #-0x20]
    // 0xbd7b30: ArrayStore: r1[2] = r0  ; List_4
    //     0xbd7b30: add             x25, x1, #0x17
    //     0xbd7b34: str             w0, [x25]
    //     0xbd7b38: tbz             w0, #0, #0xbd7b54
    //     0xbd7b3c: ldurb           w16, [x1, #-1]
    //     0xbd7b40: ldurb           w17, [x0, #-1]
    //     0xbd7b44: and             x16, x17, x16, lsr #2
    //     0xbd7b48: tst             x16, HEAP, lsr #32
    //     0xbd7b4c: b.eq            #0xbd7b54
    //     0xbd7b50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7b54: ldur            x0, [fp, #-0x20]
    // 0xbd7b58: r16 = Instance_SizedBox
    //     0xbd7b58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7b5c: ldr             x16, [x16, #0x798]
    // 0xbd7b60: StoreField: r0->field_1b = r16
    //     0xbd7b60: stur            w16, [x0, #0x1b]
    // 0xbd7b64: r1 = "Smartwatch integrations"
    //     0xbd7b64: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ec8] "Smartwatch integrations"
    //     0xbd7b68: ldr             x1, [x1, #0xec8]
    // 0xbd7b6c: r0 = L()
    //     0xbd7b6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd7b70: stur            x0, [fp, #-8]
    // 0xbd7b74: r0 = BallAiSettingsNavigationRow()
    //     0xbd7b74: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbd7b78: mov             x3, x0
    // 0xbd7b7c: ldur            x0, [fp, #-8]
    // 0xbd7b80: stur            x3, [fp, #-0x30]
    // 0xbd7b84: StoreField: r3->field_b = r0
    //     0xbd7b84: stur            w0, [x3, #0xb]
    // 0xbd7b88: ldur            x2, [fp, #-0x18]
    // 0xbd7b8c: r1 = Function '<anonymous closure>':.
    //     0xbd7b8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed0] AnonymousClosure: (0xbd80c4), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd7b90: ldr             x1, [x1, #0xed0]
    // 0xbd7b94: r0 = AllocateClosure()
    //     0xbd7b94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd7b98: mov             x1, x0
    // 0xbd7b9c: ldur            x0, [fp, #-0x30]
    // 0xbd7ba0: StoreField: r0->field_f = r1
    //     0xbd7ba0: stur            w1, [x0, #0xf]
    // 0xbd7ba4: r2 = false
    //     0xbd7ba4: add             x2, NULL, #0x30  ; false
    // 0xbd7ba8: StoreField: r0->field_13 = r2
    //     0xbd7ba8: stur            w2, [x0, #0x13]
    // 0xbd7bac: r3 = true
    //     0xbd7bac: add             x3, NULL, #0x20  ; true
    // 0xbd7bb0: StoreField: r0->field_1b = r3
    //     0xbd7bb0: stur            w3, [x0, #0x1b]
    // 0xbd7bb4: r1 = "Tracking settings"
    //     0xbd7bb4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed8] "Tracking settings"
    //     0xbd7bb8: ldr             x1, [x1, #0xed8]
    // 0xbd7bbc: r0 = L()
    //     0xbd7bbc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd7bc0: stur            x0, [fp, #-8]
    // 0xbd7bc4: r0 = BallAiSettingsNavigationRow()
    //     0xbd7bc4: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbd7bc8: mov             x3, x0
    // 0xbd7bcc: ldur            x0, [fp, #-8]
    // 0xbd7bd0: stur            x3, [fp, #-0x38]
    // 0xbd7bd4: StoreField: r3->field_b = r0
    //     0xbd7bd4: stur            w0, [x3, #0xb]
    // 0xbd7bd8: ldur            x2, [fp, #-0x18]
    // 0xbd7bdc: r1 = Function '<anonymous closure>':.
    //     0xbd7bdc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ee0] AnonymousClosure: (0xbd8018), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd7be0: ldr             x1, [x1, #0xee0]
    // 0xbd7be4: r0 = AllocateClosure()
    //     0xbd7be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd7be8: mov             x1, x0
    // 0xbd7bec: ldur            x0, [fp, #-0x38]
    // 0xbd7bf0: StoreField: r0->field_f = r1
    //     0xbd7bf0: stur            w1, [x0, #0xf]
    // 0xbd7bf4: r1 = false
    //     0xbd7bf4: add             x1, NULL, #0x30  ; false
    // 0xbd7bf8: StoreField: r0->field_13 = r1
    //     0xbd7bf8: stur            w1, [x0, #0x13]
    // 0xbd7bfc: r3 = true
    //     0xbd7bfc: add             x3, NULL, #0x20  ; true
    // 0xbd7c00: StoreField: r0->field_1b = r3
    //     0xbd7c00: stur            w3, [x0, #0x1b]
    // 0xbd7c04: r1 = Null
    //     0xbd7c04: mov             x1, NULL
    // 0xbd7c08: r2 = 6
    //     0xbd7c08: mov             x2, #6
    // 0xbd7c0c: r0 = AllocateArray()
    //     0xbd7c0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd7c10: mov             x2, x0
    // 0xbd7c14: ldur            x0, [fp, #-0x30]
    // 0xbd7c18: stur            x2, [fp, #-8]
    // 0xbd7c1c: StoreField: r2->field_f = r0
    //     0xbd7c1c: stur            w0, [x2, #0xf]
    // 0xbd7c20: r16 = Instance_BallAiSettingsDivider
    //     0xbd7c20: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbd7c24: ldr             x16, [x16, #0xea8]
    // 0xbd7c28: StoreField: r2->field_13 = r16
    //     0xbd7c28: stur            w16, [x2, #0x13]
    // 0xbd7c2c: ldur            x0, [fp, #-0x38]
    // 0xbd7c30: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd7c30: stur            w0, [x2, #0x17]
    // 0xbd7c34: r1 = <Widget>
    //     0xbd7c34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd7c38: r0 = AllocateGrowableArray()
    //     0xbd7c38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd7c3c: mov             x1, x0
    // 0xbd7c40: ldur            x0, [fp, #-8]
    // 0xbd7c44: stur            x1, [fp, #-0x18]
    // 0xbd7c48: StoreField: r1->field_f = r0
    //     0xbd7c48: stur            w0, [x1, #0xf]
    // 0xbd7c4c: r0 = 6
    //     0xbd7c4c: mov             x0, #6
    // 0xbd7c50: StoreField: r1->field_b = r0
    //     0xbd7c50: stur            w0, [x1, #0xb]
    // 0xbd7c54: r0 = BallAiSettingsSection()
    //     0xbd7c54: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbd7c58: mov             x1, x0
    // 0xbd7c5c: ldur            x0, [fp, #-0x18]
    // 0xbd7c60: StoreField: r1->field_b = r0
    //     0xbd7c60: stur            w0, [x1, #0xb]
    // 0xbd7c64: mov             x0, x1
    // 0xbd7c68: ldur            x1, [fp, #-0x20]
    // 0xbd7c6c: ArrayStore: r1[4] = r0  ; List_4
    //     0xbd7c6c: add             x25, x1, #0x1f
    //     0xbd7c70: str             w0, [x25]
    //     0xbd7c74: tbz             w0, #0, #0xbd7c90
    //     0xbd7c78: ldurb           w16, [x1, #-1]
    //     0xbd7c7c: ldurb           w17, [x0, #-1]
    //     0xbd7c80: and             x16, x17, x16, lsr #2
    //     0xbd7c84: tst             x16, HEAP, lsr #32
    //     0xbd7c88: b.eq            #0xbd7c90
    //     0xbd7c8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7c90: ldur            x1, [fp, #-0x20]
    // 0xbd7c94: r16 = Instance_SizedBox
    //     0xbd7c94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7c98: ldr             x16, [x16, #0x798]
    // 0xbd7c9c: StoreField: r1->field_23 = r16
    //     0xbd7c9c: stur            w16, [x1, #0x23]
    // 0xbd7ca0: r16 = Instance_AccountSubscriptionActionsSectionView
    //     0xbd7ca0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ee8] Obj!AccountSubscriptionActionsSectionView@d25801
    //     0xbd7ca4: ldr             x16, [x16, #0xee8]
    // 0xbd7ca8: StoreField: r1->field_27 = r16
    //     0xbd7ca8: stur            w16, [x1, #0x27]
    // 0xbd7cac: r16 = Instance_SizedBox
    //     0xbd7cac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7cb0: ldr             x16, [x16, #0x798]
    // 0xbd7cb4: StoreField: r1->field_2b = r16
    //     0xbd7cb4: stur            w16, [x1, #0x2b]
    // 0xbd7cb8: r16 = Instance_AccountAppHelpSectionView
    //     0xbd7cb8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ef0] Obj!AccountAppHelpSectionView@d25851
    //     0xbd7cbc: ldr             x16, [x16, #0xef0]
    // 0xbd7cc0: StoreField: r1->field_2f = r16
    //     0xbd7cc0: stur            w16, [x1, #0x2f]
    // 0xbd7cc4: r16 = Instance_SizedBox
    //     0xbd7cc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7cc8: ldr             x16, [x16, #0x798]
    // 0xbd7ccc: StoreField: r1->field_33 = r16
    //     0xbd7ccc: stur            w16, [x1, #0x33]
    // 0xbd7cd0: r16 = Instance_AccountLanguageSettingsSectionView
    //     0xbd7cd0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ef8] Obj!AccountLanguageSettingsSectionView@d25821
    //     0xbd7cd4: ldr             x16, [x16, #0xef8]
    // 0xbd7cd8: StoreField: r1->field_37 = r16
    //     0xbd7cd8: stur            w16, [x1, #0x37]
    // 0xbd7cdc: r16 = Instance_SizedBox
    //     0xbd7cdc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7ce0: ldr             x16, [x16, #0x798]
    // 0xbd7ce4: StoreField: r1->field_3b = r16
    //     0xbd7ce4: stur            w16, [x1, #0x3b]
    // 0xbd7ce8: r16 = Instance_AccountCacheActionsSectionView
    //     0xbd7ce8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f00] Obj!AccountCacheActionsSectionView@d25841
    //     0xbd7cec: ldr             x16, [x16, #0xf00]
    // 0xbd7cf0: StoreField: r1->field_3f = r16
    //     0xbd7cf0: stur            w16, [x1, #0x3f]
    // 0xbd7cf4: r16 = Instance_SizedBox
    //     0xbd7cf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbd7cf8: ldr             x16, [x16, #0x798]
    // 0xbd7cfc: StoreField: r1->field_43 = r16
    //     0xbd7cfc: stur            w16, [x1, #0x43]
    // 0xbd7d00: r0 = AccountUserDestructiveActionsView()
    //     0xbd7d00: bl              #0xbd7fe8  ; AllocateAccountUserDestructiveActionsViewStub -> AccountUserDestructiveActionsView (size=0x14)
    // 0xbd7d04: mov             x1, x0
    // 0xbd7d08: r0 = Instance_ValueKey
    //     0xbd7d08: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f08] Obj!ValueKey<String>@d14401
    //     0xbd7d0c: ldr             x0, [x0, #0xf08]
    // 0xbd7d10: StoreField: r1->field_b = r0
    //     0xbd7d10: stur            w0, [x1, #0xb]
    // 0xbd7d14: r0 = Instance_ValueKey
    //     0xbd7d14: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f10] Obj!ValueKey<String>@d143f1
    //     0xbd7d18: ldr             x0, [x0, #0xf10]
    // 0xbd7d1c: StoreField: r1->field_f = r0
    //     0xbd7d1c: stur            w0, [x1, #0xf]
    // 0xbd7d20: mov             x0, x1
    // 0xbd7d24: ldur            x1, [fp, #-0x20]
    // 0xbd7d28: ArrayStore: r1[14] = r0  ; List_4
    //     0xbd7d28: add             x25, x1, #0x47
    //     0xbd7d2c: str             w0, [x25]
    //     0xbd7d30: tbz             w0, #0, #0xbd7d4c
    //     0xbd7d34: ldurb           w16, [x1, #-1]
    //     0xbd7d38: ldurb           w17, [x0, #-1]
    //     0xbd7d3c: and             x16, x17, x16, lsr #2
    //     0xbd7d40: tst             x16, HEAP, lsr #32
    //     0xbd7d44: b.eq            #0xbd7d4c
    //     0xbd7d48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7d4c: ldur            x1, [fp, #-0x20]
    // 0xbd7d50: r16 = Instance_SizedBox
    //     0xbd7d50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xbd7d54: ldr             x16, [x16, #0x180]
    // 0xbd7d58: StoreField: r1->field_4b = r16
    //     0xbd7d58: stur            w16, [x1, #0x4b]
    // 0xbd7d5c: r0 = accountFooterMessage()
    //     0xbd7d5c: bl              #0xbd7f70  ; [package:ballai/automatic/utility/statics/container/in_app_adds_container.dart] InAppAddsContainer::accountFooterMessage
    // 0xbd7d60: stur            x0, [fp, #-8]
    // 0xbd7d64: r0 = TextStyle()
    //     0xbd7d64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd7d68: mov             x1, x0
    // 0xbd7d6c: r0 = true
    //     0xbd7d6c: add             x0, NULL, #0x20  ; true
    // 0xbd7d70: stur            x1, [fp, #-0x18]
    // 0xbd7d74: StoreField: r1->field_7 = r0
    //     0xbd7d74: stur            w0, [x1, #7]
    // 0xbd7d78: ldur            x2, [fp, #-0x28]
    // 0xbd7d7c: StoreField: r1->field_b = r2
    //     0xbd7d7c: stur            w2, [x1, #0xb]
    // 0xbd7d80: r3 = 17.000000
    //     0xbd7d80: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd7d84: ldr             x3, [x3, #0x6c0]
    // 0xbd7d88: StoreField: r1->field_1f = r3
    //     0xbd7d88: stur            w3, [x1, #0x1f]
    // 0xbd7d8c: r4 = 1.350000
    //     0xbd7d8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbd7d90: ldr             x4, [x4, #0x1f0]
    // 0xbd7d94: StoreField: r1->field_37 = r4
    //     0xbd7d94: stur            w4, [x1, #0x37]
    // 0xbd7d98: r0 = Text()
    //     0xbd7d98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd7d9c: mov             x1, x0
    // 0xbd7da0: ldur            x0, [fp, #-8]
    // 0xbd7da4: StoreField: r1->field_b = r0
    //     0xbd7da4: stur            w0, [x1, #0xb]
    // 0xbd7da8: ldur            x0, [fp, #-0x18]
    // 0xbd7dac: StoreField: r1->field_13 = r0
    //     0xbd7dac: stur            w0, [x1, #0x13]
    // 0xbd7db0: mov             x0, x1
    // 0xbd7db4: ldur            x1, [fp, #-0x20]
    // 0xbd7db8: ArrayStore: r1[16] = r0  ; List_4
    //     0xbd7db8: add             x25, x1, #0x4f
    //     0xbd7dbc: str             w0, [x25]
    //     0xbd7dc0: tbz             w0, #0, #0xbd7ddc
    //     0xbd7dc4: ldurb           w16, [x1, #-1]
    //     0xbd7dc8: ldurb           w17, [x0, #-1]
    //     0xbd7dcc: and             x16, x17, x16, lsr #2
    //     0xbd7dd0: tst             x16, HEAP, lsr #32
    //     0xbd7dd4: b.eq            #0xbd7ddc
    //     0xbd7dd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7ddc: ldur            x0, [fp, #-0x20]
    // 0xbd7de0: r16 = Instance_SizedBox
    //     0xbd7de0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbd7de4: ldr             x16, [x16, #0xba0]
    // 0xbd7de8: StoreField: r0->field_53 = r16
    //     0xbd7de8: stur            w16, [x0, #0x53]
    // 0xbd7dec: r1 = Null
    //     0xbd7dec: mov             x1, NULL
    // 0xbd7df0: r2 = 4
    //     0xbd7df0: mov             x2, #4
    // 0xbd7df4: r0 = AllocateArray()
    //     0xbd7df4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd7df8: r16 = "Version "
    //     0xbd7df8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f18] "Version "
    //     0xbd7dfc: ldr             x16, [x16, #0xf18]
    // 0xbd7e00: StoreField: r0->field_f = r16
    //     0xbd7e00: stur            w16, [x0, #0xf]
    // 0xbd7e04: ldur            x1, [fp, #-0x10]
    // 0xbd7e08: StoreField: r0->field_13 = r1
    //     0xbd7e08: stur            w1, [x0, #0x13]
    // 0xbd7e0c: str             x0, [SP]
    // 0xbd7e10: r0 = _interpolate()
    //     0xbd7e10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbd7e14: stur            x0, [fp, #-8]
    // 0xbd7e18: r0 = TextStyle()
    //     0xbd7e18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd7e1c: mov             x1, x0
    // 0xbd7e20: r0 = true
    //     0xbd7e20: add             x0, NULL, #0x20  ; true
    // 0xbd7e24: stur            x1, [fp, #-0x10]
    // 0xbd7e28: StoreField: r1->field_7 = r0
    //     0xbd7e28: stur            w0, [x1, #7]
    // 0xbd7e2c: ldur            x2, [fp, #-0x28]
    // 0xbd7e30: StoreField: r1->field_b = r2
    //     0xbd7e30: stur            w2, [x1, #0xb]
    // 0xbd7e34: r3 = 17.000000
    //     0xbd7e34: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd7e38: ldr             x3, [x3, #0x6c0]
    // 0xbd7e3c: StoreField: r1->field_1f = r3
    //     0xbd7e3c: stur            w3, [x1, #0x1f]
    // 0xbd7e40: r0 = Text()
    //     0xbd7e40: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd7e44: mov             x1, x0
    // 0xbd7e48: ldur            x0, [fp, #-8]
    // 0xbd7e4c: StoreField: r1->field_b = r0
    //     0xbd7e4c: stur            w0, [x1, #0xb]
    // 0xbd7e50: ldur            x0, [fp, #-0x10]
    // 0xbd7e54: StoreField: r1->field_13 = r0
    //     0xbd7e54: stur            w0, [x1, #0x13]
    // 0xbd7e58: mov             x0, x1
    // 0xbd7e5c: ldur            x1, [fp, #-0x20]
    // 0xbd7e60: ArrayStore: r1[18] = r0  ; List_4
    //     0xbd7e60: add             x25, x1, #0x57
    //     0xbd7e64: str             w0, [x25]
    //     0xbd7e68: tbz             w0, #0, #0xbd7e84
    //     0xbd7e6c: ldurb           w16, [x1, #-1]
    //     0xbd7e70: ldurb           w17, [x0, #-1]
    //     0xbd7e74: and             x16, x17, x16, lsr #2
    //     0xbd7e78: tst             x16, HEAP, lsr #32
    //     0xbd7e7c: b.eq            #0xbd7e84
    //     0xbd7e80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7e84: ldur            x0, [fp, #-0x20]
    // 0xbd7e88: r16 = Instance_SizedBox
    //     0xbd7e88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbd7e8c: ldr             x16, [x16, #0xe58]
    // 0xbd7e90: StoreField: r0->field_5b = r16
    //     0xbd7e90: stur            w16, [x0, #0x5b]
    // 0xbd7e94: r1 = "© 2025 Automatic AI, Inc. All rights reserved."
    //     0xbd7e94: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f20] "© 2025 Automatic AI, Inc. All rights reserved."
    //     0xbd7e98: ldr             x1, [x1, #0xf20]
    // 0xbd7e9c: r0 = L()
    //     0xbd7e9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd7ea0: stur            x0, [fp, #-8]
    // 0xbd7ea4: r0 = TextStyle()
    //     0xbd7ea4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd7ea8: mov             x1, x0
    // 0xbd7eac: r0 = true
    //     0xbd7eac: add             x0, NULL, #0x20  ; true
    // 0xbd7eb0: stur            x1, [fp, #-0x10]
    // 0xbd7eb4: StoreField: r1->field_7 = r0
    //     0xbd7eb4: stur            w0, [x1, #7]
    // 0xbd7eb8: ldur            x0, [fp, #-0x28]
    // 0xbd7ebc: StoreField: r1->field_b = r0
    //     0xbd7ebc: stur            w0, [x1, #0xb]
    // 0xbd7ec0: r0 = 17.000000
    //     0xbd7ec0: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd7ec4: ldr             x0, [x0, #0x6c0]
    // 0xbd7ec8: StoreField: r1->field_1f = r0
    //     0xbd7ec8: stur            w0, [x1, #0x1f]
    // 0xbd7ecc: r0 = Text()
    //     0xbd7ecc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd7ed0: mov             x1, x0
    // 0xbd7ed4: ldur            x0, [fp, #-8]
    // 0xbd7ed8: StoreField: r1->field_b = r0
    //     0xbd7ed8: stur            w0, [x1, #0xb]
    // 0xbd7edc: ldur            x0, [fp, #-0x10]
    // 0xbd7ee0: StoreField: r1->field_13 = r0
    //     0xbd7ee0: stur            w0, [x1, #0x13]
    // 0xbd7ee4: mov             x0, x1
    // 0xbd7ee8: ldur            x1, [fp, #-0x20]
    // 0xbd7eec: ArrayStore: r1[20] = r0  ; List_4
    //     0xbd7eec: add             x25, x1, #0x5f
    //     0xbd7ef0: str             w0, [x25]
    //     0xbd7ef4: tbz             w0, #0, #0xbd7f10
    //     0xbd7ef8: ldurb           w16, [x1, #-1]
    //     0xbd7efc: ldurb           w17, [x0, #-1]
    //     0xbd7f00: and             x16, x17, x16, lsr #2
    //     0xbd7f04: tst             x16, HEAP, lsr #32
    //     0xbd7f08: b.eq            #0xbd7f10
    //     0xbd7f0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd7f10: r1 = <Widget>
    //     0xbd7f10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd7f14: r0 = AllocateGrowableArray()
    //     0xbd7f14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd7f18: mov             x1, x0
    // 0xbd7f1c: ldur            x0, [fp, #-0x20]
    // 0xbd7f20: stur            x1, [fp, #-8]
    // 0xbd7f24: StoreField: r1->field_f = r0
    //     0xbd7f24: stur            w0, [x1, #0xf]
    // 0xbd7f28: r0 = 42
    //     0xbd7f28: mov             x0, #0x2a
    // 0xbd7f2c: StoreField: r1->field_b = r0
    //     0xbd7f2c: stur            w0, [x1, #0xb]
    // 0xbd7f30: r0 = ListView()
    //     0xbd7f30: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbd7f34: stur            x0, [fp, #-0x10]
    // 0xbd7f38: r16 = Instance_EdgeInsets
    //     0xbd7f38: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f28] Obj!EdgeInsets@d12701
    //     0xbd7f3c: ldr             x16, [x16, #0xf28]
    // 0xbd7f40: str             x16, [SP]
    // 0xbd7f44: mov             x1, x0
    // 0xbd7f48: ldur            x2, [fp, #-8]
    // 0xbd7f4c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xbd7f4c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xbd7f50: ldr             x4, [x4, #0xcd8]
    // 0xbd7f54: r0 = ListView()
    //     0xbd7f54: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xbd7f58: ldur            x0, [fp, #-0x10]
    // 0xbd7f5c: LeaveFrame
    //     0xbd7f5c: mov             SP, fp
    //     0xbd7f60: ldp             fp, lr, [SP], #0x10
    // 0xbd7f64: ret
    //     0xbd7f64: ret             
    // 0xbd7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7f6c: b               #0xbd7818
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8018, size: 0xa0
    // 0xbd8018: EnterFrame
    //     0xbd8018: stp             fp, lr, [SP, #-0x10]!
    //     0xbd801c: mov             fp, SP
    // 0xbd8020: AllocStack(0x28)
    //     0xbd8020: sub             SP, SP, #0x28
    // 0xbd8024: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8024: ldr             x0, [fp, #0x10]
    //     0xbd8028: ldur            w1, [x0, #0x17]
    //     0xbd802c: add             x1, x1, HEAP, lsl #32
    // 0xbd8030: CheckStackOverflow
    //     0xbd8030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8034: cmp             SP, x16
    //     0xbd8038: b.ls            #0xbd80b0
    // 0xbd803c: LoadField: r0 = r1->field_f
    //     0xbd803c: ldur            w0, [x1, #0xf]
    // 0xbd8040: DecompressPointer r0
    //     0xbd8040: add             x0, x0, HEAP, lsl #32
    // 0xbd8044: mov             x1, x0
    // 0xbd8048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd8048: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd804c: r0 = of()
    //     0xbd804c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd8050: r1 = Function '<anonymous closure>':.
    //     0xbd8050: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f30] AnonymousClosure: (0xbd80b8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd8054: ldr             x1, [x1, #0xf30]
    // 0xbd8058: r2 = Null
    //     0xbd8058: mov             x2, NULL
    // 0xbd805c: stur            x0, [fp, #-8]
    // 0xbd8060: r0 = AllocateClosure()
    //     0xbd8060: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8064: r1 = <void?>
    //     0xbd8064: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8068: stur            x0, [fp, #-0x10]
    // 0xbd806c: r0 = MaterialPageRoute()
    //     0xbd806c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd8070: mov             x1, x0
    // 0xbd8074: ldur            x2, [fp, #-0x10]
    // 0xbd8078: stur            x0, [fp, #-0x10]
    // 0xbd807c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd807c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd8080: r0 = MaterialPageRoute()
    //     0xbd8080: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd8084: r16 = <void?>
    //     0xbd8084: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8088: ldur            lr, [fp, #-8]
    // 0xbd808c: stp             lr, x16, [SP, #8]
    // 0xbd8090: ldur            x16, [fp, #-0x10]
    // 0xbd8094: str             x16, [SP]
    // 0xbd8098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8098: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd809c: r0 = push()
    //     0xbd809c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd80a0: r0 = Null
    //     0xbd80a0: mov             x0, NULL
    // 0xbd80a4: LeaveFrame
    //     0xbd80a4: mov             SP, fp
    //     0xbd80a8: ldp             fp, lr, [SP], #0x10
    // 0xbd80ac: ret
    //     0xbd80ac: ret             
    // 0xbd80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd80b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd80b4: b               #0xbd803c
  }
  [closure] VideoWorkoutSettingsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd80b8, size: 0xc
    // 0xbd80b8: r0 = Instance_VideoWorkoutSettingsView
    //     0xbd80b8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f38] Obj!VideoWorkoutSettingsView@d22d71
    //     0xbd80bc: ldr             x0, [x0, #0xf38]
    // 0xbd80c0: ret
    //     0xbd80c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd80c4, size: 0xa0
    // 0xbd80c4: EnterFrame
    //     0xbd80c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd80c8: mov             fp, SP
    // 0xbd80cc: AllocStack(0x28)
    //     0xbd80cc: sub             SP, SP, #0x28
    // 0xbd80d0: SetupParameters([dynamic _ /* r0 */])
    //     0xbd80d0: ldr             x0, [fp, #0x10]
    //     0xbd80d4: ldur            w1, [x0, #0x17]
    //     0xbd80d8: add             x1, x1, HEAP, lsl #32
    // 0xbd80dc: CheckStackOverflow
    //     0xbd80dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd80e0: cmp             SP, x16
    //     0xbd80e4: b.ls            #0xbd815c
    // 0xbd80e8: LoadField: r0 = r1->field_f
    //     0xbd80e8: ldur            w0, [x1, #0xf]
    // 0xbd80ec: DecompressPointer r0
    //     0xbd80ec: add             x0, x0, HEAP, lsl #32
    // 0xbd80f0: mov             x1, x0
    // 0xbd80f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd80f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd80f8: r0 = of()
    //     0xbd80f8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd80fc: r1 = Function '<anonymous closure>':.
    //     0xbd80fc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f40] AnonymousClosure: (0xbd8164), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd8100: ldr             x1, [x1, #0xf40]
    // 0xbd8104: r2 = Null
    //     0xbd8104: mov             x2, NULL
    // 0xbd8108: stur            x0, [fp, #-8]
    // 0xbd810c: r0 = AllocateClosure()
    //     0xbd810c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8110: r1 = <void?>
    //     0xbd8110: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8114: stur            x0, [fp, #-0x10]
    // 0xbd8118: r0 = MaterialPageRoute()
    //     0xbd8118: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd811c: mov             x1, x0
    // 0xbd8120: ldur            x2, [fp, #-0x10]
    // 0xbd8124: stur            x0, [fp, #-0x10]
    // 0xbd8128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd8128: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd812c: r0 = MaterialPageRoute()
    //     0xbd812c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd8130: r16 = <void?>
    //     0xbd8130: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8134: ldur            lr, [fp, #-8]
    // 0xbd8138: stp             lr, x16, [SP, #8]
    // 0xbd813c: ldur            x16, [fp, #-0x10]
    // 0xbd8140: str             x16, [SP]
    // 0xbd8144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8144: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8148: r0 = push()
    //     0xbd8148: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd814c: r0 = Null
    //     0xbd814c: mov             x0, NULL
    // 0xbd8150: LeaveFrame
    //     0xbd8150: mov             SP, fp
    //     0xbd8154: ldp             fp, lr, [SP], #0x10
    // 0xbd8158: ret
    //     0xbd8158: ret             
    // 0xbd815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd815c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8160: b               #0xbd80e8
  }
  [closure] AccountHealthIntegrationsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd8164, size: 0xc
    // 0xbd8164: r0 = Instance_AccountHealthIntegrationsView
    //     0xbd8164: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f48] Obj!AccountHealthIntegrationsView@d25831
    //     0xbd8168: ldr             x0, [x0, #0xf48]
    // 0xbd816c: ret
    //     0xbd816c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8170, size: 0x60
    // 0xbd8170: EnterFrame
    //     0xbd8170: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8174: mov             fp, SP
    // 0xbd8178: AllocStack(0x8)
    //     0xbd8178: sub             SP, SP, #8
    // 0xbd817c: SetupParameters([dynamic _ /* r0 */])
    //     0xbd817c: ldr             x0, [fp, #0x10]
    //     0xbd8180: ldur            w1, [x0, #0x17]
    //     0xbd8184: add             x1, x1, HEAP, lsl #32
    //     0xbd8188: stur            x1, [fp, #-8]
    // 0xbd818c: CheckStackOverflow
    //     0xbd818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8190: cmp             SP, x16
    //     0xbd8194: b.ls            #0xbd81c8
    // 0xbd8198: r0 = selectionClick()
    //     0xbd8198: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xbd819c: ldur            x0, [fp, #-8]
    // 0xbd81a0: LoadField: r1 = r0->field_b
    //     0xbd81a0: ldur            w1, [x0, #0xb]
    // 0xbd81a4: DecompressPointer r1
    //     0xbd81a4: add             x1, x1, HEAP, lsl #32
    // 0xbd81a8: LoadField: r0 = r1->field_f
    //     0xbd81a8: ldur            w0, [x1, #0xf]
    // 0xbd81ac: DecompressPointer r0
    //     0xbd81ac: add             x0, x0, HEAP, lsl #32
    // 0xbd81b0: mov             x1, x0
    // 0xbd81b4: r0 = _inviteFriend()
    //     0xbd81b4: bl              #0xbd81d0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::_inviteFriend
    // 0xbd81b8: r0 = Null
    //     0xbd81b8: mov             x0, NULL
    // 0xbd81bc: LeaveFrame
    //     0xbd81bc: mov             SP, fp
    //     0xbd81c0: ldp             fp, lr, [SP], #0x10
    // 0xbd81c4: ret
    //     0xbd81c4: ret             
    // 0xbd81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd81c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd81cc: b               #0xbd8198
  }
  _ _inviteFriend(/* No info */) async {
    // ** addr: 0xbd81d0, size: 0x8c
    // 0xbd81d0: EnterFrame
    //     0xbd81d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd81d4: mov             fp, SP
    // 0xbd81d8: AllocStack(0x20)
    //     0xbd81d8: sub             SP, SP, #0x20
    // 0xbd81dc: SetupParameters(AccountView this /* r1 => r1, fp-0x10 */)
    //     0xbd81dc: stur            NULL, [fp, #-8]
    //     0xbd81e0: stur            x1, [fp, #-0x10]
    // 0xbd81e4: CheckStackOverflow
    //     0xbd81e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd81e8: cmp             SP, x16
    //     0xbd81ec: b.ls            #0xbd8254
    // 0xbd81f0: InitAsync() -> Future<void?>
    //     0xbd81f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbd81f4: bl              #0x60afc8  ; InitAsyncStub
    // 0xbd81f8: r0 = inviteFriendsMessage()
    //     0xbd81f8: bl              #0xbd825c  ; [package:ballai/automatic/utility/statics/container/in_app_adds_container.dart] InAppAddsContainer::inviteFriendsMessage
    // 0xbd81fc: r1 = Null
    //     0xbd81fc: mov             x1, NULL
    // 0xbd8200: r2 = 6
    //     0xbd8200: mov             x2, #6
    // 0xbd8204: stur            x0, [fp, #-0x18]
    // 0xbd8208: r0 = AllocateArray()
    //     0xbd8208: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd820c: mov             x1, x0
    // 0xbd8210: ldur            x0, [fp, #-0x18]
    // 0xbd8214: StoreField: r1->field_f = r0
    //     0xbd8214: stur            w0, [x1, #0xf]
    // 0xbd8218: r16 = "\n"
    //     0xbd8218: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xbd821c: StoreField: r1->field_13 = r16
    //     0xbd821c: stur            w16, [x1, #0x13]
    // 0xbd8220: r16 = "https://play.google.com/store/apps/details\?id=ballai.app"
    //     0xbd8220: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f50] "https://play.google.com/store/apps/details\?id=ballai.app"
    //     0xbd8224: ldr             x16, [x16, #0xf50]
    // 0xbd8228: ArrayStore: r1[0] = r16  ; List_4
    //     0xbd8228: stur            w16, [x1, #0x17]
    // 0xbd822c: str             x1, [SP]
    // 0xbd8230: r0 = _interpolate()
    //     0xbd8230: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbd8234: mov             x1, x0
    // 0xbd8238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd8238: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd823c: r0 = share()
    //     0xbd823c: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xbd8240: mov             x1, x0
    // 0xbd8244: stur            x1, [fp, #-0x18]
    // 0xbd8248: r0 = Await()
    //     0xbd8248: bl              #0x60ad4c  ; AwaitStub
    // 0xbd824c: r0 = Null
    //     0xbd824c: mov             x0, NULL
    // 0xbd8250: r0 = ReturnAsyncNotFuture()
    //     0xbd8250: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8258: b               #0xbd81f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8290, size: 0xa0
    // 0xbd8290: EnterFrame
    //     0xbd8290: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8294: mov             fp, SP
    // 0xbd8298: AllocStack(0x28)
    //     0xbd8298: sub             SP, SP, #0x28
    // 0xbd829c: SetupParameters([dynamic _ /* r0 */])
    //     0xbd829c: ldr             x0, [fp, #0x10]
    //     0xbd82a0: ldur            w1, [x0, #0x17]
    //     0xbd82a4: add             x1, x1, HEAP, lsl #32
    // 0xbd82a8: CheckStackOverflow
    //     0xbd82a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd82ac: cmp             SP, x16
    //     0xbd82b0: b.ls            #0xbd8328
    // 0xbd82b4: LoadField: r0 = r1->field_f
    //     0xbd82b4: ldur            w0, [x1, #0xf]
    // 0xbd82b8: DecompressPointer r0
    //     0xbd82b8: add             x0, x0, HEAP, lsl #32
    // 0xbd82bc: mov             x1, x0
    // 0xbd82c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd82c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd82c4: r0 = of()
    //     0xbd82c4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd82c8: r1 = Function '<anonymous closure>':.
    //     0xbd82c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f60] AnonymousClosure: (0xbd8330), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbd82cc: ldr             x1, [x1, #0xf60]
    // 0xbd82d0: r2 = Null
    //     0xbd82d0: mov             x2, NULL
    // 0xbd82d4: stur            x0, [fp, #-8]
    // 0xbd82d8: r0 = AllocateClosure()
    //     0xbd82d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd82dc: r1 = <void?>
    //     0xbd82dc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd82e0: stur            x0, [fp, #-0x10]
    // 0xbd82e4: r0 = MaterialPageRoute()
    //     0xbd82e4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd82e8: mov             x1, x0
    // 0xbd82ec: ldur            x2, [fp, #-0x10]
    // 0xbd82f0: stur            x0, [fp, #-0x10]
    // 0xbd82f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd82f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd82f8: r0 = MaterialPageRoute()
    //     0xbd82f8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd82fc: r16 = <void?>
    //     0xbd82fc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8300: ldur            lr, [fp, #-8]
    // 0xbd8304: stp             lr, x16, [SP, #8]
    // 0xbd8308: ldur            x16, [fp, #-0x10]
    // 0xbd830c: str             x16, [SP]
    // 0xbd8310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8310: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8314: r0 = push()
    //     0xbd8314: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd8318: r0 = Null
    //     0xbd8318: mov             x0, NULL
    // 0xbd831c: LeaveFrame
    //     0xbd831c: mov             SP, fp
    //     0xbd8320: ldp             fp, lr, [SP], #0x10
    // 0xbd8324: ret
    //     0xbd8324: ret             
    // 0xbd8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd832c: b               #0xbd82b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8484, size: 0xa0
    // 0xbd8484: EnterFrame
    //     0xbd8484: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8488: mov             fp, SP
    // 0xbd848c: AllocStack(0x28)
    //     0xbd848c: sub             SP, SP, #0x28
    // 0xbd8490: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8490: ldr             x0, [fp, #0x10]
    //     0xbd8494: ldur            w2, [x0, #0x17]
    //     0xbd8498: add             x2, x2, HEAP, lsl #32
    //     0xbd849c: stur            x2, [fp, #-8]
    // 0xbd84a0: CheckStackOverflow
    //     0xbd84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd84a4: cmp             SP, x16
    //     0xbd84a8: b.ls            #0xbd851c
    // 0xbd84ac: LoadField: r1 = r2->field_f
    //     0xbd84ac: ldur            w1, [x2, #0xf]
    // 0xbd84b0: DecompressPointer r1
    //     0xbd84b0: add             x1, x1, HEAP, lsl #32
    // 0xbd84b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd84b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd84b8: r0 = of()
    //     0xbd84b8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd84bc: ldur            x2, [fp, #-8]
    // 0xbd84c0: r1 = Function '<anonymous closure>':.
    //     0xbd84c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f68] AnonymousClosure: (0xbd8524), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::build (0xbd74b8)
    //     0xbd84c4: ldr             x1, [x1, #0xf68]
    // 0xbd84c8: stur            x0, [fp, #-8]
    // 0xbd84cc: r0 = AllocateClosure()
    //     0xbd84cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd84d0: r1 = <void?>
    //     0xbd84d0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd84d4: stur            x0, [fp, #-0x10]
    // 0xbd84d8: r0 = MaterialPageRoute()
    //     0xbd84d8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd84dc: mov             x1, x0
    // 0xbd84e0: ldur            x2, [fp, #-0x10]
    // 0xbd84e4: stur            x0, [fp, #-0x10]
    // 0xbd84e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd84e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd84ec: r0 = MaterialPageRoute()
    //     0xbd84ec: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd84f0: r16 = <void?>
    //     0xbd84f0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd84f4: ldur            lr, [fp, #-8]
    // 0xbd84f8: stp             lr, x16, [SP, #8]
    // 0xbd84fc: ldur            x16, [fp, #-0x10]
    // 0xbd8500: str             x16, [SP]
    // 0xbd8504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8504: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8508: r0 = push()
    //     0xbd8508: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd850c: r0 = Null
    //     0xbd850c: mov             x0, NULL
    // 0xbd8510: LeaveFrame
    //     0xbd8510: mov             SP, fp
    //     0xbd8514: ldp             fp, lr, [SP], #0x10
    // 0xbd8518: ret
    //     0xbd8518: ret             
    // 0xbd851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd851c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8520: b               #0xbd84ac
  }
  [closure] ResetPasswordView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd8524, size: 0x44
    // 0xbd8524: EnterFrame
    //     0xbd8524: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8528: mov             fp, SP
    // 0xbd852c: AllocStack(0x8)
    //     0xbd852c: sub             SP, SP, #8
    // 0xbd8530: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8530: ldr             x0, [fp, #0x18]
    //     0xbd8534: ldur            w1, [x0, #0x17]
    //     0xbd8538: add             x1, x1, HEAP, lsl #32
    // 0xbd853c: LoadField: r0 = r1->field_b
    //     0xbd853c: ldur            w0, [x1, #0xb]
    // 0xbd8540: DecompressPointer r0
    //     0xbd8540: add             x0, x0, HEAP, lsl #32
    // 0xbd8544: LoadField: r1 = r0->field_1b
    //     0xbd8544: ldur            w1, [x0, #0x1b]
    // 0xbd8548: DecompressPointer r1
    //     0xbd8548: add             x1, x1, HEAP, lsl #32
    // 0xbd854c: stur            x1, [fp, #-8]
    // 0xbd8550: r0 = ResetPasswordView()
    //     0xbd8550: bl              #0xa0f6b0  ; AllocateResetPasswordViewStub -> ResetPasswordView (size=0x10)
    // 0xbd8554: ldur            x1, [fp, #-8]
    // 0xbd8558: StoreField: r0->field_b = r1
    //     0xbd8558: stur            w1, [x0, #0xb]
    // 0xbd855c: LeaveFrame
    //     0xbd855c: mov             SP, fp
    //     0xbd8560: ldp             fp, lr, [SP], #0x10
    // 0xbd8564: ret
    //     0xbd8564: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8568, size: 0x50
    // 0xbd8568: EnterFrame
    //     0xbd8568: stp             fp, lr, [SP, #-0x10]!
    //     0xbd856c: mov             fp, SP
    // 0xbd8570: ldr             x0, [fp, #0x10]
    // 0xbd8574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd8574: ldur            w1, [x0, #0x17]
    // 0xbd8578: DecompressPointer r1
    //     0xbd8578: add             x1, x1, HEAP, lsl #32
    // 0xbd857c: CheckStackOverflow
    //     0xbd857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8580: cmp             SP, x16
    //     0xbd8584: b.ls            #0xbd85b0
    // 0xbd8588: LoadField: r0 = r1->field_f
    //     0xbd8588: ldur            w0, [x1, #0xf]
    // 0xbd858c: DecompressPointer r0
    //     0xbd858c: add             x0, x0, HEAP, lsl #32
    // 0xbd8590: LoadField: r2 = r1->field_13
    //     0xbd8590: ldur            w2, [x1, #0x13]
    // 0xbd8594: DecompressPointer r2
    //     0xbd8594: add             x2, x2, HEAP, lsl #32
    // 0xbd8598: mov             x1, x0
    // 0xbd859c: r0 = _pop()
    //     0xbd859c: bl              #0xbd85b8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/root/account_view.dart] AccountView::_pop
    // 0xbd85a0: r0 = Null
    //     0xbd85a0: mov             x0, NULL
    // 0xbd85a4: LeaveFrame
    //     0xbd85a4: mov             SP, fp
    //     0xbd85a8: ldp             fp, lr, [SP], #0x10
    // 0xbd85ac: ret
    //     0xbd85ac: ret             
    // 0xbd85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd85b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd85b4: b               #0xbd8588
  }
  _ _pop(/* No info */) {
    // ** addr: 0xbd85b8, size: 0x50
    // 0xbd85b8: EnterFrame
    //     0xbd85b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd85bc: mov             fp, SP
    // 0xbd85c0: AllocStack(0x10)
    //     0xbd85c0: sub             SP, SP, #0x10
    // 0xbd85c4: SetupParameters(AccountView this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbd85c4: mov             x0, x1
    //     0xbd85c8: mov             x1, x2
    // 0xbd85cc: CheckStackOverflow
    //     0xbd85cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd85d0: cmp             SP, x16
    //     0xbd85d4: b.ls            #0xbd8600
    // 0xbd85d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd85d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd85dc: r0 = of()
    //     0xbd85dc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd85e0: r16 = <Object?>
    //     0xbd85e0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbd85e4: stp             x0, x16, [SP]
    // 0xbd85e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd85e8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd85ec: r0 = maybePop()
    //     0xbd85ec: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xbd85f0: r0 = Null
    //     0xbd85f0: mov             x0, NULL
    // 0xbd85f4: LeaveFrame
    //     0xbd85f4: mov             SP, fp
    //     0xbd85f8: ldp             fp, lr, [SP], #0x10
    // 0xbd85fc: ret
    //     0xbd85fc: ret             
    // 0xbd8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8604: b               #0xbd85d8
  }
}

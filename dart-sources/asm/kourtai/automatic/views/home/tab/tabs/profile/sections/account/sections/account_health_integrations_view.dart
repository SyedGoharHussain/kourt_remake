// lib: , url: package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_health_integrations_view.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 4149, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountHealthIntegrationsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd9450, size: 0x280
    // 0xbd9450: EnterFrame
    //     0xbd9450: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9454: mov             fp, SP
    // 0xbd9458: AllocStack(0x70)
    //     0xbd9458: sub             SP, SP, #0x70
    // 0xbd945c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbd945c: mov             x0, x2
    //     0xbd9460: stur            x2, [fp, #-8]
    // 0xbd9464: CheckStackOverflow
    //     0xbd9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9468: cmp             SP, x16
    //     0xbd946c: b.ls            #0xbd96c8
    // 0xbd9470: mov             x1, x0
    // 0xbd9474: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xbd9474: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xbd9478: ldur            x1, [fp, #-8]
    // 0xbd947c: stur            x0, [fp, #-0x10]
    // 0xbd9480: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xbd9480: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xbd9484: r1 = "Smartwatch integrations"
    //     0xbd9484: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ec8] "Smartwatch integrations"
    //     0xbd9488: ldr             x1, [x1, #0xec8]
    // 0xbd948c: stur            x0, [fp, #-0x18]
    // 0xbd9490: r0 = L()
    //     0xbd9490: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9494: ldur            x1, [fp, #-8]
    // 0xbd9498: stur            x0, [fp, #-0x20]
    // 0xbd949c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbd949c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbd94a0: stur            x0, [fp, #-0x28]
    // 0xbd94a4: r0 = TextStyle()
    //     0xbd94a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd94a8: mov             x1, x0
    // 0xbd94ac: r0 = true
    //     0xbd94ac: add             x0, NULL, #0x20  ; true
    // 0xbd94b0: stur            x1, [fp, #-0x30]
    // 0xbd94b4: StoreField: r1->field_7 = r0
    //     0xbd94b4: stur            w0, [x1, #7]
    // 0xbd94b8: ldur            x2, [fp, #-0x28]
    // 0xbd94bc: StoreField: r1->field_b = r2
    //     0xbd94bc: stur            w2, [x1, #0xb]
    // 0xbd94c0: r2 = 17.000000
    //     0xbd94c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbd94c4: ldr             x2, [x2, #0x6c0]
    // 0xbd94c8: StoreField: r1->field_1f = r2
    //     0xbd94c8: stur            w2, [x1, #0x1f]
    // 0xbd94cc: r2 = Instance_FontWeight
    //     0xbd94cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd94d0: ldr             x2, [x2, #0x1f0]
    // 0xbd94d4: StoreField: r1->field_23 = r2
    //     0xbd94d4: stur            w2, [x1, #0x23]
    // 0xbd94d8: r0 = Text()
    //     0xbd94d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd94dc: mov             x1, x0
    // 0xbd94e0: ldur            x0, [fp, #-0x20]
    // 0xbd94e4: stur            x1, [fp, #-0x28]
    // 0xbd94e8: StoreField: r1->field_b = r0
    //     0xbd94e8: stur            w0, [x1, #0xb]
    // 0xbd94ec: ldur            x0, [fp, #-0x30]
    // 0xbd94f0: StoreField: r1->field_13 = r0
    //     0xbd94f0: stur            w0, [x1, #0x13]
    // 0xbd94f4: r0 = AppBar()
    //     0xbd94f4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xbd94f8: stur            x0, [fp, #-0x20]
    // 0xbd94fc: ldur            x16, [fp, #-0x18]
    // 0xbd9500: r30 = Instance_Color
    //     0xbd9500: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd9504: ldr             lr, [lr, #0x940]
    // 0xbd9508: stp             lr, x16, [SP, #0x30]
    // 0xbd950c: r16 = 0.000000
    //     0xbd950c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd9510: r30 = false
    //     0xbd9510: add             lr, NULL, #0x30  ; false
    // 0xbd9514: stp             lr, x16, [SP, #0x20]
    // 0xbd9518: r16 = Instance_ToolbarBackLeading
    //     0xbd9518: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xbd951c: ldr             x16, [x16, #0xac8]
    // 0xbd9520: r30 = 56.000000
    //     0xbd9520: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd9524: ldr             lr, [lr, #0xda0]
    // 0xbd9528: stp             lr, x16, [SP, #0x10]
    // 0xbd952c: r16 = true
    //     0xbd952c: add             x16, NULL, #0x20  ; true
    // 0xbd9530: ldur            lr, [fp, #-0x28]
    // 0xbd9534: stp             lr, x16, [SP]
    // 0xbd9538: mov             x1, x0
    // 0xbd953c: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xbd953c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xbd9540: ldr             x4, [x4, #0xa58]
    // 0xbd9544: r0 = AppBar()
    //     0xbd9544: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xbd9548: r1 = "Health Connect"
    //     0xbd9548: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f00] "Health Connect"
    //     0xbd954c: ldr             x1, [x1, #0xf00]
    // 0xbd9550: r0 = L()
    //     0xbd9550: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9554: stur            x0, [fp, #-0x18]
    // 0xbd9558: r16 = Instance_FontWeight
    //     0xbd9558: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd955c: ldr             x16, [x16, #0x1f0]
    // 0xbd9560: str             x16, [SP]
    // 0xbd9564: ldur            x1, [fp, #-8]
    // 0xbd9568: r2 = Instance_KourtAiTextScale
    //     0xbd9568: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xbd956c: ldr             x2, [x2, #0x890]
    // 0xbd9570: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xbd9570: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xbd9574: ldr             x4, [x4, #0xf00]
    // 0xbd9578: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xbd9578: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xbd957c: stur            x0, [fp, #-0x28]
    // 0xbd9580: r0 = Text()
    //     0xbd9580: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9584: mov             x2, x0
    // 0xbd9588: ldur            x0, [fp, #-0x18]
    // 0xbd958c: stur            x2, [fp, #-0x30]
    // 0xbd9590: StoreField: r2->field_b = r0
    //     0xbd9590: stur            w0, [x2, #0xb]
    // 0xbd9594: ldur            x0, [fp, #-0x28]
    // 0xbd9598: StoreField: r2->field_13 = r0
    //     0xbd9598: stur            w0, [x2, #0x13]
    // 0xbd959c: r1 = "Connect a compatible watch so Kourt AI can use your activity data alongside workouts."
    //     0xbd959c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f08] "Connect a compatible watch so Kourt AI can use your activity data alongside workouts."
    //     0xbd95a0: ldr             x1, [x1, #0xf08]
    // 0xbd95a4: r0 = L()
    //     0xbd95a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd95a8: ldur            x1, [fp, #-8]
    // 0xbd95ac: stur            x0, [fp, #-0x18]
    // 0xbd95b0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbd95b0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbd95b4: str             x0, [SP]
    // 0xbd95b8: ldur            x1, [fp, #-8]
    // 0xbd95bc: r2 = Instance_KourtAiTextScale
    //     0xbd95bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!KourtAiTextScale@d3b081
    //     0xbd95c0: ldr             x2, [x2, #0xf28]
    // 0xbd95c4: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xbd95c4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xbd95c8: ldr             x4, [x4, #0xf60]
    // 0xbd95cc: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xbd95cc: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xbd95d0: stur            x0, [fp, #-8]
    // 0xbd95d4: r0 = Text()
    //     0xbd95d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd95d8: mov             x3, x0
    // 0xbd95dc: ldur            x0, [fp, #-0x18]
    // 0xbd95e0: stur            x3, [fp, #-0x28]
    // 0xbd95e4: StoreField: r3->field_b = r0
    //     0xbd95e4: stur            w0, [x3, #0xb]
    // 0xbd95e8: ldur            x0, [fp, #-8]
    // 0xbd95ec: StoreField: r3->field_13 = r0
    //     0xbd95ec: stur            w0, [x3, #0x13]
    // 0xbd95f0: r1 = Null
    //     0xbd95f0: mov             x1, NULL
    // 0xbd95f4: r2 = 10
    //     0xbd95f4: mov             x2, #0xa
    // 0xbd95f8: r0 = AllocateArray()
    //     0xbd95f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd95fc: mov             x2, x0
    // 0xbd9600: ldur            x0, [fp, #-0x30]
    // 0xbd9604: stur            x2, [fp, #-8]
    // 0xbd9608: StoreField: r2->field_f = r0
    //     0xbd9608: stur            w0, [x2, #0xf]
    // 0xbd960c: r16 = Instance_SizedBox
    //     0xbd960c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbd9610: ldr             x16, [x16, #0xba0]
    // 0xbd9614: StoreField: r2->field_13 = r16
    //     0xbd9614: stur            w16, [x2, #0x13]
    // 0xbd9618: ldur            x0, [fp, #-0x28]
    // 0xbd961c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd961c: stur            w0, [x2, #0x17]
    // 0xbd9620: r16 = Instance_SizedBox
    //     0xbd9620: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbd9624: ldr             x16, [x16, #0xf80]
    // 0xbd9628: StoreField: r2->field_1b = r16
    //     0xbd9628: stur            w16, [x2, #0x1b]
    // 0xbd962c: r16 = Instance_KourtAiComingSoonBanner
    //     0xbd962c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49288] Obj!KourtAiComingSoonBanner@d25ad1
    //     0xbd9630: ldr             x16, [x16, #0x288]
    // 0xbd9634: StoreField: r2->field_1f = r16
    //     0xbd9634: stur            w16, [x2, #0x1f]
    // 0xbd9638: r1 = <Widget>
    //     0xbd9638: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd963c: r0 = AllocateGrowableArray()
    //     0xbd963c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd9640: mov             x1, x0
    // 0xbd9644: ldur            x0, [fp, #-8]
    // 0xbd9648: stur            x1, [fp, #-0x18]
    // 0xbd964c: StoreField: r1->field_f = r0
    //     0xbd964c: stur            w0, [x1, #0xf]
    // 0xbd9650: r0 = 10
    //     0xbd9650: mov             x0, #0xa
    // 0xbd9654: StoreField: r1->field_b = r0
    //     0xbd9654: stur            w0, [x1, #0xb]
    // 0xbd9658: r0 = ListView()
    //     0xbd9658: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbd965c: stur            x0, [fp, #-8]
    // 0xbd9660: r16 = Instance_EdgeInsets
    //     0xbd9660: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f10] Obj!EdgeInsets@d12731
    //     0xbd9664: ldr             x16, [x16, #0xf10]
    // 0xbd9668: str             x16, [SP]
    // 0xbd966c: mov             x1, x0
    // 0xbd9670: ldur            x2, [fp, #-0x18]
    // 0xbd9674: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xbd9674: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xbd9678: ldr             x4, [x4, #0xcd8]
    // 0xbd967c: r0 = ListView()
    //     0xbd967c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xbd9680: r0 = Scaffold()
    //     0xbd9680: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbd9684: ldur            x1, [fp, #-0x20]
    // 0xbd9688: StoreField: r0->field_13 = r1
    //     0xbd9688: stur            w1, [x0, #0x13]
    // 0xbd968c: ldur            x1, [fp, #-8]
    // 0xbd9690: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd9690: stur            w1, [x0, #0x17]
    // 0xbd9694: ldur            x1, [fp, #-0x10]
    // 0xbd9698: StoreField: r0->field_37 = r1
    //     0xbd9698: stur            w1, [x0, #0x37]
    // 0xbd969c: r1 = true
    //     0xbd969c: add             x1, NULL, #0x20  ; true
    // 0xbd96a0: StoreField: r0->field_47 = r1
    //     0xbd96a0: stur            w1, [x0, #0x47]
    // 0xbd96a4: r1 = false
    //     0xbd96a4: add             x1, NULL, #0x30  ; false
    // 0xbd96a8: StoreField: r0->field_b = r1
    //     0xbd96a8: stur            w1, [x0, #0xb]
    // 0xbd96ac: StoreField: r0->field_f = r1
    //     0xbd96ac: stur            w1, [x0, #0xf]
    // 0xbd96b0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xbd96b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xbd96b4: ldr             x1, [x1, #0xae8]
    // 0xbd96b8: StoreField: r0->field_33 = r1
    //     0xbd96b8: stur            w1, [x0, #0x33]
    // 0xbd96bc: LeaveFrame
    //     0xbd96bc: mov             SP, fp
    //     0xbd96c0: ldp             fp, lr, [SP], #0x10
    // 0xbd96c4: ret
    //     0xbd96c4: ret             
    // 0xbd96c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd96c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd96cc: b               #0xbd9470
  }
}

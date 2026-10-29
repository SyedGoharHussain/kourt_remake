// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart

// class id: 1049026, size: 0x8
class :: {

  static late final Uri _supportEmailUrl; // offset: 0xf20
  static late final Uri _termsOfUseUrl; // offset: 0xf14
  static late final Uri _regionalPolicyUrl; // offset: 0xf1c
  static late final Uri _privacyPolicyUrl; // offset: 0xf18

  static Uri _supportEmailUrl() {
    // ** addr: 0xaa1ef4, size: 0x34
    // 0xaa1ef4: EnterFrame
    //     0xaa1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1ef8: mov             fp, SP
    // 0xaa1efc: CheckStackOverflow
    //     0xaa1efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1f00: cmp             SP, x16
    //     0xaa1f04: b.ls            #0xaa1f20
    // 0xaa1f08: r4 = const [0, 0, 0, 0, null]
    //     0xaa1f08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xaa1f0c: ldr             x4, [x4, #0x818]
    // 0xaa1f10: r0 = ballAiSupportMailtoUri()
    //     0xaa1f10: bl              #0xaa1f28  ; [package:ballai/automatic/utility/feedback/ball_ai_beta_feedback.dart] ::ballAiSupportMailtoUri
    // 0xaa1f14: LeaveFrame
    //     0xaa1f14: mov             SP, fp
    //     0xaa1f18: ldp             fp, lr, [SP], #0x10
    // 0xaa1f1c: ret
    //     0xaa1f1c: ret             
    // 0xaa1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1f24: b               #0xaa1f08
  }
  static Uri _termsOfUseUrl() {
    // ** addr: 0xaa233c, size: 0x38
    // 0xaa233c: EnterFrame
    //     0xaa233c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2340: mov             fp, SP
    // 0xaa2344: CheckStackOverflow
    //     0xaa2344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2348: cmp             SP, x16
    //     0xaa234c: b.ls            #0xaa236c
    // 0xaa2350: r1 = "https://www.ballai.app/terms-of-use"
    //     0xaa2350: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ab0] "https://www.ballai.app/terms-of-use"
    //     0xaa2354: ldr             x1, [x1, #0xab0]
    // 0xaa2358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa2358: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa235c: r0 = parse()
    //     0xaa235c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa2360: LeaveFrame
    //     0xaa2360: mov             SP, fp
    //     0xaa2364: ldp             fp, lr, [SP], #0x10
    // 0xaa2368: ret
    //     0xaa2368: ret             
    // 0xaa236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa236c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2370: b               #0xaa2350
  }
  static Uri _regionalPolicyUrl() {
    // ** addr: 0xaa23f4, size: 0x38
    // 0xaa23f4: EnterFrame
    //     0xaa23f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa23f8: mov             fp, SP
    // 0xaa23fc: CheckStackOverflow
    //     0xaa23fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2400: cmp             SP, x16
    //     0xaa2404: b.ls            #0xaa2424
    // 0xaa2408: r1 = "https://www.automatictrainer.com/regional-policy"
    //     0xaa2408: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ac0] "https://www.automatictrainer.com/regional-policy"
    //     0xaa240c: ldr             x1, [x1, #0xac0]
    // 0xaa2410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa2410: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa2414: r0 = parse()
    //     0xaa2414: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa2418: LeaveFrame
    //     0xaa2418: mov             SP, fp
    //     0xaa241c: ldp             fp, lr, [SP], #0x10
    // 0xaa2420: ret
    //     0xaa2420: ret             
    // 0xaa2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2428: b               #0xaa2408
  }
  static Uri _privacyPolicyUrl() {
    // ** addr: 0xaa24ac, size: 0x38
    // 0xaa24ac: EnterFrame
    //     0xaa24ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa24b0: mov             fp, SP
    // 0xaa24b4: CheckStackOverflow
    //     0xaa24b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa24b8: cmp             SP, x16
    //     0xaa24bc: b.ls            #0xaa24dc
    // 0xaa24c0: r1 = "https://www.ballai.app/privacy-policy"
    //     0xaa24c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ad0] "https://www.ballai.app/privacy-policy"
    //     0xaa24c4: ldr             x1, [x1, #0xad0]
    // 0xaa24c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa24c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa24cc: r0 = parse()
    //     0xaa24cc: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa24d0: LeaveFrame
    //     0xaa24d0: mov             SP, fp
    //     0xaa24d4: ldp             fp, lr, [SP], #0x10
    // 0xaa24d8: ret
    //     0xaa24d8: ret             
    // 0xaa24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa24dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa24e0: b               #0xaa24c0
  }
}

// class id: 2858, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PoliciesViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5c284, size: 0x24
    // 0xb5c284: EnterFrame
    //     0xb5c284: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c288: mov             fp, SP
    // 0xb5c28c: ldr             x2, [fp, #0x10]
    // 0xb5c290: r1 = Function 'dispose':.
    //     0xb5c290: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a40] AnonymousClosure: (0xb5c2a8), in [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5c294: ldr             x1, [x1, #0xa40]
    // 0xb5c298: r0 = AllocateClosure()
    //     0xb5c298: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c29c: LeaveFrame
    //     0xb5c29c: mov             SP, fp
    //     0xb5c2a0: ldp             fp, lr, [SP], #0x10
    // 0xb5c2a4: ret
    //     0xb5c2a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c2a8, size: 0x38
    // 0xb5c2a8: EnterFrame
    //     0xb5c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c2ac: mov             fp, SP
    // 0xb5c2b0: ldr             x0, [fp, #0x10]
    // 0xb5c2b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c2b4: ldur            w1, [x0, #0x17]
    // 0xb5c2b8: DecompressPointer r1
    //     0xb5c2b8: add             x1, x1, HEAP, lsl #32
    // 0xb5c2bc: CheckStackOverflow
    //     0xb5c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c2c0: cmp             SP, x16
    //     0xb5c2c4: b.ls            #0xb5c2d8
    // 0xb5c2c8: r0 = dispose()
    //     0xb5c2c8: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5c2cc: LeaveFrame
    //     0xb5c2cc: mov             SP, fp
    //     0xb5c2d0: ldp             fp, lr, [SP], #0x10
    // 0xb5c2d4: ret
    //     0xb5c2d4: ret             
    // 0xb5c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c2dc: b               #0xb5c2c8
  }
}

// class id: 2859, size: 0x14, field offset: 0x14
class _PoliciesViewState extends __PoliciesViewState&State&HomeIslandHiddenRoute {

  _ build(/* No info */) {
    // ** addr: 0xaa1788, size: 0x5b8
    // 0xaa1788: EnterFrame
    //     0xaa1788: stp             fp, lr, [SP, #-0x10]!
    //     0xaa178c: mov             fp, SP
    // 0xaa1790: AllocStack(0x80)
    //     0xaa1790: sub             SP, SP, #0x80
    // 0xaa1794: SetupParameters(_PoliciesViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa1794: mov             x0, x1
    //     0xaa1798: stur            x1, [fp, #-8]
    //     0xaa179c: mov             x1, x2
    //     0xaa17a0: stur            x2, [fp, #-0x10]
    // 0xaa17a4: CheckStackOverflow
    //     0xaa17a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa17a8: cmp             SP, x16
    //     0xaa17ac: b.ls            #0xaa1d38
    // 0xaa17b0: r1 = 2
    //     0xaa17b0: mov             x1, #2
    // 0xaa17b4: r0 = AllocateContext()
    //     0xaa17b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa17b8: mov             x2, x0
    // 0xaa17bc: ldur            x0, [fp, #-8]
    // 0xaa17c0: stur            x2, [fp, #-0x18]
    // 0xaa17c4: StoreField: r2->field_f = r0
    //     0xaa17c4: stur            w0, [x2, #0xf]
    // 0xaa17c8: ldur            x1, [fp, #-0x10]
    // 0xaa17cc: StoreField: r2->field_13 = r1
    //     0xaa17cc: stur            w1, [x2, #0x13]
    // 0xaa17d0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa17d0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa17d4: ldur            x2, [fp, #-0x18]
    // 0xaa17d8: stur            x0, [fp, #-8]
    // 0xaa17dc: LoadField: r1 = r2->field_13
    //     0xaa17dc: ldur            w1, [x2, #0x13]
    // 0xaa17e0: DecompressPointer r1
    //     0xaa17e0: add             x1, x1, HEAP, lsl #32
    // 0xaa17e4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa17e4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa17e8: r1 = "Our policies"
    //     0xaa17e8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49fa8] "Our policies"
    //     0xaa17ec: ldr             x1, [x1, #0xfa8]
    // 0xaa17f0: stur            x0, [fp, #-0x10]
    // 0xaa17f4: r0 = L()
    //     0xaa17f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa17f8: ldur            x2, [fp, #-0x18]
    // 0xaa17fc: stur            x0, [fp, #-0x20]
    // 0xaa1800: LoadField: r1 = r2->field_13
    //     0xaa1800: ldur            w1, [x2, #0x13]
    // 0xaa1804: DecompressPointer r1
    //     0xaa1804: add             x1, x1, HEAP, lsl #32
    // 0xaa1808: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xaa1808: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xaa180c: stur            x0, [fp, #-0x28]
    // 0xaa1810: r0 = TextStyle()
    //     0xaa1810: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa1814: mov             x1, x0
    // 0xaa1818: r0 = true
    //     0xaa1818: add             x0, NULL, #0x20  ; true
    // 0xaa181c: stur            x1, [fp, #-0x30]
    // 0xaa1820: StoreField: r1->field_7 = r0
    //     0xaa1820: stur            w0, [x1, #7]
    // 0xaa1824: ldur            x2, [fp, #-0x28]
    // 0xaa1828: StoreField: r1->field_b = r2
    //     0xaa1828: stur            w2, [x1, #0xb]
    // 0xaa182c: r2 = 15.000000
    //     0xaa182c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xaa1830: ldr             x2, [x2, #0x6e8]
    // 0xaa1834: StoreField: r1->field_1f = r2
    //     0xaa1834: stur            w2, [x1, #0x1f]
    // 0xaa1838: r2 = Instance_FontWeight
    //     0xaa1838: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa183c: ldr             x2, [x2, #0x1f0]
    // 0xaa1840: StoreField: r1->field_23 = r2
    //     0xaa1840: stur            w2, [x1, #0x23]
    // 0xaa1844: r0 = Text()
    //     0xaa1844: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa1848: mov             x1, x0
    // 0xaa184c: ldur            x0, [fp, #-0x20]
    // 0xaa1850: stur            x1, [fp, #-0x28]
    // 0xaa1854: StoreField: r1->field_b = r0
    //     0xaa1854: stur            w0, [x1, #0xb]
    // 0xaa1858: ldur            x0, [fp, #-0x30]
    // 0xaa185c: StoreField: r1->field_13 = r0
    //     0xaa185c: stur            w0, [x1, #0x13]
    // 0xaa1860: r0 = AppBar()
    //     0xaa1860: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xaa1864: stur            x0, [fp, #-0x20]
    // 0xaa1868: ldur            x16, [fp, #-0x10]
    // 0xaa186c: r30 = 0.000000
    //     0xaa186c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa1870: stp             lr, x16, [SP, #0x30]
    // 0xaa1874: r16 = 0.000000
    //     0xaa1874: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa1878: r30 = true
    //     0xaa1878: add             lr, NULL, #0x20  ; true
    // 0xaa187c: stp             lr, x16, [SP, #0x20]
    // 0xaa1880: r16 = false
    //     0xaa1880: add             x16, NULL, #0x30  ; false
    // 0xaa1884: r30 = Instance_ToolbarBackLeading
    //     0xaa1884: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xaa1888: ldr             lr, [lr, #0xac8]
    // 0xaa188c: stp             lr, x16, [SP, #0x10]
    // 0xaa1890: r16 = 56.000000
    //     0xaa1890: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaa1894: ldr             x16, [x16, #0xda0]
    // 0xaa1898: ldur            lr, [fp, #-0x28]
    // 0xaa189c: stp             lr, x16, [SP]
    // 0xaa18a0: mov             x1, x0
    // 0xaa18a4: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x5, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x2, leading, 0x6, leadingWidth, 0x7, scrolledUnderElevation, 0x3, title, 0x8, null]
    //     0xaa18a4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53a48] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x5, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x2, "leading", 0x6, "leadingWidth", 0x7, "scrolledUnderElevation", 0x3, "title", 0x8, Null]
    //     0xaa18a8: ldr             x4, [x4, #0xa48]
    // 0xaa18ac: r0 = AppBar()
    //     0xaa18ac: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xaa18b0: ldur            x2, [fp, #-0x18]
    // 0xaa18b4: LoadField: r1 = r2->field_13
    //     0xaa18b4: ldur            w1, [x2, #0x13]
    // 0xaa18b8: DecompressPointer r1
    //     0xaa18b8: add             x1, x1, HEAP, lsl #32
    // 0xaa18bc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xaa18bc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xaa18c0: stur            x0, [fp, #-0x10]
    // 0xaa18c4: r0 = Radius()
    //     0xaa18c4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa18c8: d0 = 18.000000
    //     0xaa18c8: fmov            d0, #18.00000000
    // 0xaa18cc: stur            x0, [fp, #-0x28]
    // 0xaa18d0: StoreField: r0->field_7 = d0
    //     0xaa18d0: stur            d0, [x0, #7]
    // 0xaa18d4: StoreField: r0->field_f = d0
    //     0xaa18d4: stur            d0, [x0, #0xf]
    // 0xaa18d8: r0 = BorderRadius()
    //     0xaa18d8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa18dc: mov             x1, x0
    // 0xaa18e0: ldur            x0, [fp, #-0x28]
    // 0xaa18e4: stur            x1, [fp, #-0x30]
    // 0xaa18e8: StoreField: r1->field_7 = r0
    //     0xaa18e8: stur            w0, [x1, #7]
    // 0xaa18ec: StoreField: r1->field_b = r0
    //     0xaa18ec: stur            w0, [x1, #0xb]
    // 0xaa18f0: StoreField: r1->field_f = r0
    //     0xaa18f0: stur            w0, [x1, #0xf]
    // 0xaa18f4: StoreField: r1->field_13 = r0
    //     0xaa18f4: stur            w0, [x1, #0x13]
    // 0xaa18f8: r0 = BoxDecoration()
    //     0xaa18f8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa18fc: mov             x2, x0
    // 0xaa1900: ldur            x0, [fp, #-0x10]
    // 0xaa1904: stur            x2, [fp, #-0x28]
    // 0xaa1908: StoreField: r2->field_7 = r0
    //     0xaa1908: stur            w0, [x2, #7]
    // 0xaa190c: ldur            x0, [fp, #-0x30]
    // 0xaa1910: StoreField: r2->field_13 = r0
    //     0xaa1910: stur            w0, [x2, #0x13]
    // 0xaa1914: r0 = Instance_BoxShape
    //     0xaa1914: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa1918: ldr             x0, [x0, #0xc8]
    // 0xaa191c: StoreField: r2->field_23 = r0
    //     0xaa191c: stur            w0, [x2, #0x23]
    // 0xaa1920: r1 = "Privacy Policy"
    //     0xaa1920: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a50] "Privacy Policy"
    //     0xaa1924: ldr             x1, [x1, #0xa50]
    // 0xaa1928: r0 = L()
    //     0xaa1928: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa192c: stur            x0, [fp, #-0x10]
    // 0xaa1930: r0 = _PolicyRow()
    //     0xaa1930: bl              #0xaa1d6c  ; Allocate_PolicyRowStub -> _PolicyRow (size=0x14)
    // 0xaa1934: mov             x3, x0
    // 0xaa1938: ldur            x0, [fp, #-0x10]
    // 0xaa193c: stur            x3, [fp, #-0x30]
    // 0xaa1940: StoreField: r3->field_b = r0
    //     0xaa1940: stur            w0, [x3, #0xb]
    // 0xaa1944: ldur            x2, [fp, #-0x18]
    // 0xaa1948: r1 = Function '<anonymous closure>':.
    //     0xaa1948: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a58] AnonymousClosure: (0xaa242c), in [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::build (0xaa1788)
    //     0xaa194c: ldr             x1, [x1, #0xa58]
    // 0xaa1950: r0 = AllocateClosure()
    //     0xaa1950: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa1954: mov             x1, x0
    // 0xaa1958: ldur            x0, [fp, #-0x30]
    // 0xaa195c: StoreField: r0->field_f = r1
    //     0xaa195c: stur            w1, [x0, #0xf]
    // 0xaa1960: r1 = "Regional policy"
    //     0xaa1960: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c820] "Regional policy"
    //     0xaa1964: ldr             x1, [x1, #0x820]
    // 0xaa1968: r0 = L()
    //     0xaa1968: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa196c: stur            x0, [fp, #-0x10]
    // 0xaa1970: r0 = _PolicyRow()
    //     0xaa1970: bl              #0xaa1d6c  ; Allocate_PolicyRowStub -> _PolicyRow (size=0x14)
    // 0xaa1974: mov             x3, x0
    // 0xaa1978: ldur            x0, [fp, #-0x10]
    // 0xaa197c: stur            x3, [fp, #-0x38]
    // 0xaa1980: StoreField: r3->field_b = r0
    //     0xaa1980: stur            w0, [x3, #0xb]
    // 0xaa1984: ldur            x2, [fp, #-0x18]
    // 0xaa1988: r1 = Function '<anonymous closure>':.
    //     0xaa1988: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a60] AnonymousClosure: (0xaa2374), in [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::build (0xaa1788)
    //     0xaa198c: ldr             x1, [x1, #0xa60]
    // 0xaa1990: r0 = AllocateClosure()
    //     0xaa1990: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa1994: mov             x1, x0
    // 0xaa1998: ldur            x0, [fp, #-0x38]
    // 0xaa199c: StoreField: r0->field_f = r1
    //     0xaa199c: stur            w1, [x0, #0xf]
    // 0xaa19a0: r1 = "Terms of use"
    //     0xaa19a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c800] "Terms of use"
    //     0xaa19a4: ldr             x1, [x1, #0x800]
    // 0xaa19a8: r0 = L()
    //     0xaa19a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa19ac: stur            x0, [fp, #-0x10]
    // 0xaa19b0: r0 = _PolicyRow()
    //     0xaa19b0: bl              #0xaa1d6c  ; Allocate_PolicyRowStub -> _PolicyRow (size=0x14)
    // 0xaa19b4: mov             x3, x0
    // 0xaa19b8: ldur            x0, [fp, #-0x10]
    // 0xaa19bc: stur            x3, [fp, #-0x40]
    // 0xaa19c0: StoreField: r3->field_b = r0
    //     0xaa19c0: stur            w0, [x3, #0xb]
    // 0xaa19c4: ldur            x2, [fp, #-0x18]
    // 0xaa19c8: r1 = Function '<anonymous closure>':.
    //     0xaa19c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a68] AnonymousClosure: (0xaa22bc), in [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::build (0xaa1788)
    //     0xaa19cc: ldr             x1, [x1, #0xa68]
    // 0xaa19d0: r0 = AllocateClosure()
    //     0xaa19d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa19d4: mov             x1, x0
    // 0xaa19d8: ldur            x0, [fp, #-0x40]
    // 0xaa19dc: StoreField: r0->field_f = r1
    //     0xaa19dc: stur            w1, [x0, #0xf]
    // 0xaa19e0: r1 = Null
    //     0xaa19e0: mov             x1, NULL
    // 0xaa19e4: r2 = 10
    //     0xaa19e4: mov             x2, #0xa
    // 0xaa19e8: r0 = AllocateArray()
    //     0xaa19e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa19ec: mov             x1, x0
    // 0xaa19f0: ldur            x0, [fp, #-0x30]
    // 0xaa19f4: stur            x1, [fp, #-0x10]
    // 0xaa19f8: StoreField: r1->field_f = r0
    //     0xaa19f8: stur            w0, [x1, #0xf]
    // 0xaa19fc: r0 = _Line()
    //     0xaa19fc: bl              #0xaa1d60  ; Allocate_LineStub -> _Line (size=0xc)
    // 0xaa1a00: mov             x1, x0
    // 0xaa1a04: ldur            x0, [fp, #-0x10]
    // 0xaa1a08: StoreField: r0->field_13 = r1
    //     0xaa1a08: stur            w1, [x0, #0x13]
    // 0xaa1a0c: ldur            x1, [fp, #-0x38]
    // 0xaa1a10: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa1a10: stur            w1, [x0, #0x17]
    // 0xaa1a14: r0 = _Line()
    //     0xaa1a14: bl              #0xaa1d60  ; Allocate_LineStub -> _Line (size=0xc)
    // 0xaa1a18: mov             x1, x0
    // 0xaa1a1c: ldur            x0, [fp, #-0x10]
    // 0xaa1a20: StoreField: r0->field_1b = r1
    //     0xaa1a20: stur            w1, [x0, #0x1b]
    // 0xaa1a24: ldur            x1, [fp, #-0x40]
    // 0xaa1a28: StoreField: r0->field_1f = r1
    //     0xaa1a28: stur            w1, [x0, #0x1f]
    // 0xaa1a2c: r1 = <Widget>
    //     0xaa1a2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa1a30: r0 = AllocateGrowableArray()
    //     0xaa1a30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa1a34: mov             x1, x0
    // 0xaa1a38: ldur            x0, [fp, #-0x10]
    // 0xaa1a3c: stur            x1, [fp, #-0x30]
    // 0xaa1a40: StoreField: r1->field_f = r0
    //     0xaa1a40: stur            w0, [x1, #0xf]
    // 0xaa1a44: r0 = 10
    //     0xaa1a44: mov             x0, #0xa
    // 0xaa1a48: StoreField: r1->field_b = r0
    //     0xaa1a48: stur            w0, [x1, #0xb]
    // 0xaa1a4c: r0 = Column()
    //     0xaa1a4c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa1a50: mov             x1, x0
    // 0xaa1a54: r0 = Instance_Axis
    //     0xaa1a54: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa1a58: stur            x1, [fp, #-0x10]
    // 0xaa1a5c: StoreField: r1->field_f = r0
    //     0xaa1a5c: stur            w0, [x1, #0xf]
    // 0xaa1a60: r0 = Instance_MainAxisAlignment
    //     0xaa1a60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa1a64: ldr             x0, [x0, #0xac8]
    // 0xaa1a68: StoreField: r1->field_13 = r0
    //     0xaa1a68: stur            w0, [x1, #0x13]
    // 0xaa1a6c: r0 = Instance_MainAxisSize
    //     0xaa1a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa1a70: ldr             x0, [x0, #0xad0]
    // 0xaa1a74: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1a74: stur            w0, [x1, #0x17]
    // 0xaa1a78: r0 = Instance_CrossAxisAlignment
    //     0xaa1a78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaa1a7c: ldr             x0, [x0, #0x330]
    // 0xaa1a80: StoreField: r1->field_1b = r0
    //     0xaa1a80: stur            w0, [x1, #0x1b]
    // 0xaa1a84: r0 = Instance_VerticalDirection
    //     0xaa1a84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa1a88: ldr             x0, [x0, #0xae0]
    // 0xaa1a8c: StoreField: r1->field_23 = r0
    //     0xaa1a8c: stur            w0, [x1, #0x23]
    // 0xaa1a90: r0 = Instance_Clip
    //     0xaa1a90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa1a94: ldr             x0, [x0, #0xab0]
    // 0xaa1a98: StoreField: r1->field_2b = r0
    //     0xaa1a98: stur            w0, [x1, #0x2b]
    // 0xaa1a9c: StoreField: r1->field_2f = rZR
    //     0xaa1a9c: stur            xzr, [x1, #0x2f]
    // 0xaa1aa0: ldur            x0, [fp, #-0x30]
    // 0xaa1aa4: StoreField: r1->field_b = r0
    //     0xaa1aa4: stur            w0, [x1, #0xb]
    // 0xaa1aa8: r0 = Container()
    //     0xaa1aa8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa1aac: stur            x0, [fp, #-0x30]
    // 0xaa1ab0: ldur            x16, [fp, #-0x28]
    // 0xaa1ab4: ldur            lr, [fp, #-0x10]
    // 0xaa1ab8: stp             lr, x16, [SP]
    // 0xaa1abc: mov             x1, x0
    // 0xaa1ac0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xaa1ac0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xaa1ac4: ldr             x4, [x4, #0x80]
    // 0xaa1ac8: r0 = Container()
    //     0xaa1ac8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa1acc: ldur            x2, [fp, #-0x18]
    // 0xaa1ad0: LoadField: r1 = r2->field_13
    //     0xaa1ad0: ldur            w1, [x2, #0x13]
    // 0xaa1ad4: DecompressPointer r1
    //     0xaa1ad4: add             x1, x1, HEAP, lsl #32
    // 0xaa1ad8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xaa1ad8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xaa1adc: stur            x0, [fp, #-0x10]
    // 0xaa1ae0: r0 = TextStyle()
    //     0xaa1ae0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa1ae4: mov             x2, x0
    // 0xaa1ae8: r0 = true
    //     0xaa1ae8: add             x0, NULL, #0x20  ; true
    // 0xaa1aec: stur            x2, [fp, #-0x28]
    // 0xaa1af0: StoreField: r2->field_7 = r0
    //     0xaa1af0: stur            w0, [x2, #7]
    // 0xaa1af4: ldur            x1, [fp, #-0x10]
    // 0xaa1af8: StoreField: r2->field_b = r1
    //     0xaa1af8: stur            w1, [x2, #0xb]
    // 0xaa1afc: r1 = 16.000000
    //     0xaa1afc: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaa1b00: ldr             x1, [x1, #0x1e0]
    // 0xaa1b04: StoreField: r2->field_1f = r1
    //     0xaa1b04: stur            w1, [x2, #0x1f]
    // 0xaa1b08: ldur            x3, [fp, #-0x18]
    // 0xaa1b0c: LoadField: r1 = r3->field_13
    //     0xaa1b0c: ldur            w1, [x3, #0x13]
    // 0xaa1b10: DecompressPointer r1
    //     0xaa1b10: add             x1, x1, HEAP, lsl #32
    // 0xaa1b14: r0 = BallAiThemeContext.ballAiAccent()
    //     0xaa1b14: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xaa1b18: stur            x0, [fp, #-0x10]
    // 0xaa1b1c: r0 = TextStyle()
    //     0xaa1b1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa1b20: mov             x1, x0
    // 0xaa1b24: r0 = true
    //     0xaa1b24: add             x0, NULL, #0x20  ; true
    // 0xaa1b28: stur            x1, [fp, #-0x38]
    // 0xaa1b2c: StoreField: r1->field_7 = r0
    //     0xaa1b2c: stur            w0, [x1, #7]
    // 0xaa1b30: ldur            x2, [fp, #-0x10]
    // 0xaa1b34: StoreField: r1->field_b = r2
    //     0xaa1b34: stur            w2, [x1, #0xb]
    // 0xaa1b38: r2 = Instance_TextDecoration
    //     0xaa1b38: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!TextDecoration@d27fb1
    //     0xaa1b3c: ldr             x2, [x2, #0x7e8]
    // 0xaa1b40: StoreField: r1->field_4b = r2
    //     0xaa1b40: stur            w2, [x1, #0x4b]
    // 0xaa1b44: r0 = TapGestureRecognizer()
    //     0xaa1b44: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xaa1b48: stur            x0, [fp, #-0x10]
    // 0xaa1b4c: r16 = -1.000000
    //     0xaa1b4c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xaa1b50: stp             x16, NULL, [SP]
    // 0xaa1b54: mov             x1, x0
    // 0xaa1b58: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xaa1b58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xaa1b5c: ldr             x4, [x4, #0x658]
    // 0xaa1b60: r0 = BaseTapGestureRecognizer()
    //     0xaa1b60: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xaa1b64: ldur            x2, [fp, #-0x18]
    // 0xaa1b68: r1 = Function '<anonymous closure>':.
    //     0xaa1b68: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a70] AnonymousClosure: (0xaa1d78), in [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::build (0xaa1788)
    //     0xaa1b6c: ldr             x1, [x1, #0xa70]
    // 0xaa1b70: r0 = AllocateClosure()
    //     0xaa1b70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa1b74: ldur            x1, [fp, #-0x10]
    // 0xaa1b78: StoreField: r1->field_5f = r0
    //     0xaa1b78: stur            w0, [x1, #0x5f]
    //     0xaa1b7c: ldurb           w16, [x1, #-1]
    //     0xaa1b80: ldurb           w17, [x0, #-1]
    //     0xaa1b84: and             x16, x17, x16, lsr #2
    //     0xaa1b88: tst             x16, HEAP, lsr #32
    //     0xaa1b8c: b.eq            #0xaa1b94
    //     0xaa1b90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa1b94: r0 = TextSpan()
    //     0xaa1b94: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xaa1b98: mov             x3, x0
    // 0xaa1b9c: r0 = "contact us"
    //     0xaa1b9c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53a78] "contact us"
    //     0xaa1ba0: ldr             x0, [x0, #0xa78]
    // 0xaa1ba4: stur            x3, [fp, #-0x18]
    // 0xaa1ba8: StoreField: r3->field_b = r0
    //     0xaa1ba8: stur            w0, [x3, #0xb]
    // 0xaa1bac: ldur            x0, [fp, #-0x10]
    // 0xaa1bb0: StoreField: r3->field_13 = r0
    //     0xaa1bb0: stur            w0, [x3, #0x13]
    // 0xaa1bb4: r0 = Instance_SystemMouseCursor
    //     0xaa1bb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xaa1bb8: ldr             x0, [x0, #0xb58]
    // 0xaa1bbc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa1bbc: stur            w0, [x3, #0x17]
    // 0xaa1bc0: ldur            x0, [fp, #-0x38]
    // 0xaa1bc4: StoreField: r3->field_7 = r0
    //     0xaa1bc4: stur            w0, [x3, #7]
    // 0xaa1bc8: r1 = Null
    //     0xaa1bc8: mov             x1, NULL
    // 0xaa1bcc: r2 = 6
    //     0xaa1bcc: mov             x2, #6
    // 0xaa1bd0: r0 = AllocateArray()
    //     0xaa1bd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa1bd4: stur            x0, [fp, #-0x10]
    // 0xaa1bd8: r16 = Instance_TextSpan
    //     0xaa1bd8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a80] Obj!TextSpan@d21221
    //     0xaa1bdc: ldr             x16, [x16, #0xa80]
    // 0xaa1be0: StoreField: r0->field_f = r16
    //     0xaa1be0: stur            w16, [x0, #0xf]
    // 0xaa1be4: ldur            x1, [fp, #-0x18]
    // 0xaa1be8: StoreField: r0->field_13 = r1
    //     0xaa1be8: stur            w1, [x0, #0x13]
    // 0xaa1bec: r16 = Instance_TextSpan
    //     0xaa1bec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a88] Obj!TextSpan@d211e1
    //     0xaa1bf0: ldr             x16, [x16, #0xa88]
    // 0xaa1bf4: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa1bf4: stur            w16, [x0, #0x17]
    // 0xaa1bf8: r1 = <InlineSpan>
    //     0xaa1bf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xaa1bfc: ldr             x1, [x1, #0xe78]
    // 0xaa1c00: r0 = AllocateGrowableArray()
    //     0xaa1c00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa1c04: mov             x1, x0
    // 0xaa1c08: ldur            x0, [fp, #-0x10]
    // 0xaa1c0c: stur            x1, [fp, #-0x18]
    // 0xaa1c10: StoreField: r1->field_f = r0
    //     0xaa1c10: stur            w0, [x1, #0xf]
    // 0xaa1c14: r2 = 6
    //     0xaa1c14: mov             x2, #6
    // 0xaa1c18: StoreField: r1->field_b = r2
    //     0xaa1c18: stur            w2, [x1, #0xb]
    // 0xaa1c1c: r0 = TextSpan()
    //     0xaa1c1c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xaa1c20: mov             x1, x0
    // 0xaa1c24: ldur            x0, [fp, #-0x18]
    // 0xaa1c28: stur            x1, [fp, #-0x10]
    // 0xaa1c2c: StoreField: r1->field_f = r0
    //     0xaa1c2c: stur            w0, [x1, #0xf]
    // 0xaa1c30: r0 = Instance__DeferringMouseCursor
    //     0xaa1c30: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaa1c34: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1c34: stur            w0, [x1, #0x17]
    // 0xaa1c38: ldur            x0, [fp, #-0x28]
    // 0xaa1c3c: StoreField: r1->field_7 = r0
    //     0xaa1c3c: stur            w0, [x1, #7]
    // 0xaa1c40: r0 = RichText()
    //     0xaa1c40: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xaa1c44: mov             x1, x0
    // 0xaa1c48: ldur            x2, [fp, #-0x10]
    // 0xaa1c4c: stur            x0, [fp, #-0x10]
    // 0xaa1c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa1c50: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa1c54: r0 = RichText()
    //     0xaa1c54: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xaa1c58: r0 = Padding()
    //     0xaa1c58: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa1c5c: mov             x3, x0
    // 0xaa1c60: r0 = Instance_EdgeInsets
    //     0xaa1c60: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xaa1c64: ldr             x0, [x0, #0xae0]
    // 0xaa1c68: stur            x3, [fp, #-0x18]
    // 0xaa1c6c: StoreField: r3->field_f = r0
    //     0xaa1c6c: stur            w0, [x3, #0xf]
    // 0xaa1c70: ldur            x0, [fp, #-0x10]
    // 0xaa1c74: StoreField: r3->field_b = r0
    //     0xaa1c74: stur            w0, [x3, #0xb]
    // 0xaa1c78: r1 = Null
    //     0xaa1c78: mov             x1, NULL
    // 0xaa1c7c: r2 = 6
    //     0xaa1c7c: mov             x2, #6
    // 0xaa1c80: r0 = AllocateArray()
    //     0xaa1c80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa1c84: mov             x2, x0
    // 0xaa1c88: ldur            x0, [fp, #-0x30]
    // 0xaa1c8c: stur            x2, [fp, #-0x10]
    // 0xaa1c90: StoreField: r2->field_f = r0
    //     0xaa1c90: stur            w0, [x2, #0xf]
    // 0xaa1c94: r16 = Instance_SizedBox
    //     0xaa1c94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xaa1c98: ldr             x16, [x16, #0xf80]
    // 0xaa1c9c: StoreField: r2->field_13 = r16
    //     0xaa1c9c: stur            w16, [x2, #0x13]
    // 0xaa1ca0: ldur            x0, [fp, #-0x18]
    // 0xaa1ca4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa1ca4: stur            w0, [x2, #0x17]
    // 0xaa1ca8: r1 = <Widget>
    //     0xaa1ca8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa1cac: r0 = AllocateGrowableArray()
    //     0xaa1cac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa1cb0: mov             x1, x0
    // 0xaa1cb4: ldur            x0, [fp, #-0x10]
    // 0xaa1cb8: stur            x1, [fp, #-0x18]
    // 0xaa1cbc: StoreField: r1->field_f = r0
    //     0xaa1cbc: stur            w0, [x1, #0xf]
    // 0xaa1cc0: r0 = 6
    //     0xaa1cc0: mov             x0, #6
    // 0xaa1cc4: StoreField: r1->field_b = r0
    //     0xaa1cc4: stur            w0, [x1, #0xb]
    // 0xaa1cc8: r0 = ListView()
    //     0xaa1cc8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xaa1ccc: stur            x0, [fp, #-0x10]
    // 0xaa1cd0: r16 = Instance_EdgeInsets
    //     0xaa1cd0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a90] Obj!EdgeInsets@d11c51
    //     0xaa1cd4: ldr             x16, [x16, #0xa90]
    // 0xaa1cd8: str             x16, [SP]
    // 0xaa1cdc: mov             x1, x0
    // 0xaa1ce0: ldur            x2, [fp, #-0x18]
    // 0xaa1ce4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xaa1ce4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xaa1ce8: ldr             x4, [x4, #0xcd8]
    // 0xaa1cec: r0 = ListView()
    //     0xaa1cec: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xaa1cf0: r0 = Scaffold()
    //     0xaa1cf0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa1cf4: ldur            x1, [fp, #-0x20]
    // 0xaa1cf8: StoreField: r0->field_13 = r1
    //     0xaa1cf8: stur            w1, [x0, #0x13]
    // 0xaa1cfc: ldur            x1, [fp, #-0x10]
    // 0xaa1d00: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa1d00: stur            w1, [x0, #0x17]
    // 0xaa1d04: ldur            x1, [fp, #-8]
    // 0xaa1d08: StoreField: r0->field_37 = r1
    //     0xaa1d08: stur            w1, [x0, #0x37]
    // 0xaa1d0c: r1 = true
    //     0xaa1d0c: add             x1, NULL, #0x20  ; true
    // 0xaa1d10: StoreField: r0->field_47 = r1
    //     0xaa1d10: stur            w1, [x0, #0x47]
    // 0xaa1d14: r1 = false
    //     0xaa1d14: add             x1, NULL, #0x30  ; false
    // 0xaa1d18: StoreField: r0->field_b = r1
    //     0xaa1d18: stur            w1, [x0, #0xb]
    // 0xaa1d1c: StoreField: r0->field_f = r1
    //     0xaa1d1c: stur            w1, [x0, #0xf]
    // 0xaa1d20: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa1d20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa1d24: ldr             x1, [x1, #0xae8]
    // 0xaa1d28: StoreField: r0->field_33 = r1
    //     0xaa1d28: stur            w1, [x0, #0x33]
    // 0xaa1d2c: LeaveFrame
    //     0xaa1d2c: mov             SP, fp
    //     0xaa1d30: ldp             fp, lr, [SP], #0x10
    // 0xaa1d34: ret
    //     0xaa1d34: ret             
    // 0xaa1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1d3c: b               #0xaa17b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa1d78, size: 0x80
    // 0xaa1d78: EnterFrame
    //     0xaa1d78: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1d7c: mov             fp, SP
    // 0xaa1d80: AllocStack(0x10)
    //     0xaa1d80: sub             SP, SP, #0x10
    // 0xaa1d84: SetupParameters([dynamic _ /* r0 */])
    //     0xaa1d84: ldr             x0, [fp, #0x10]
    //     0xaa1d88: ldur            w1, [x0, #0x17]
    //     0xaa1d8c: add             x1, x1, HEAP, lsl #32
    // 0xaa1d90: CheckStackOverflow
    //     0xaa1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1d94: cmp             SP, x16
    //     0xaa1d98: b.ls            #0xaa1df0
    // 0xaa1d9c: LoadField: r0 = r1->field_f
    //     0xaa1d9c: ldur            w0, [x1, #0xf]
    // 0xaa1da0: DecompressPointer r0
    //     0xaa1da0: add             x0, x0, HEAP, lsl #32
    // 0xaa1da4: stur            x0, [fp, #-0x10]
    // 0xaa1da8: LoadField: r2 = r1->field_13
    //     0xaa1da8: ldur            w2, [x1, #0x13]
    // 0xaa1dac: DecompressPointer r2
    //     0xaa1dac: add             x2, x2, HEAP, lsl #32
    // 0xaa1db0: stur            x2, [fp, #-8]
    // 0xaa1db4: r0 = InitLateStaticField(0xf20) // [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] ::_supportEmailUrl
    //     0xaa1db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa1db8: ldr             x0, [x0, #0x1e40]
    //     0xaa1dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa1dc0: cmp             w0, w16
    //     0xaa1dc4: b.ne            #0xaa1dd4
    //     0xaa1dc8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53a98] Field <::._supportEmailUrl@1138111522>: static late final (offset: 0xf20)
    //     0xaa1dcc: ldr             x2, [x2, #0xa98]
    //     0xaa1dd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa1dd4: ldur            x1, [fp, #-0x10]
    // 0xaa1dd8: ldur            x2, [fp, #-8]
    // 0xaa1ddc: mov             x3, x0
    // 0xaa1de0: r0 = _openUrl()
    //     0xaa1de0: bl              #0xaa1df8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::_openUrl
    // 0xaa1de4: LeaveFrame
    //     0xaa1de4: mov             SP, fp
    //     0xaa1de8: ldp             fp, lr, [SP], #0x10
    // 0xaa1dec: ret
    //     0xaa1dec: ret             
    // 0xaa1df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1df4: b               #0xaa1d9c
  }
  _ _openUrl(/* No info */) async {
    // ** addr: 0xaa1df8, size: 0xfc
    // 0xaa1df8: EnterFrame
    //     0xaa1df8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1dfc: mov             fp, SP
    // 0xaa1e00: AllocStack(0x28)
    //     0xaa1e00: sub             SP, SP, #0x28
    // 0xaa1e04: SetupParameters(_PoliciesViewState this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xaa1e04: stur            NULL, [fp, #-8]
    //     0xaa1e08: stur            x1, [fp, #-0x10]
    //     0xaa1e0c: mov             x16, x3
    //     0xaa1e10: mov             x3, x1
    //     0xaa1e14: mov             x1, x16
    //     0xaa1e18: stur            x2, [fp, #-0x18]
    //     0xaa1e1c: stur            x1, [fp, #-0x20]
    // 0xaa1e20: CheckStackOverflow
    //     0xaa1e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1e24: cmp             SP, x16
    //     0xaa1e28: b.ls            #0xaa1eec
    // 0xaa1e2c: InitAsync() -> Future<void?>
    //     0xaa1e2c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa1e30: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa1e34: r16 = Instance_LaunchMode
    //     0xaa1e34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xaa1e38: ldr             x16, [x16]
    // 0xaa1e3c: str             x16, [SP]
    // 0xaa1e40: ldur            x1, [fp, #-0x20]
    // 0xaa1e44: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xaa1e44: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xaa1e48: ldr             x4, [x4, #8]
    // 0xaa1e4c: r0 = launchUrl()
    //     0xaa1e4c: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xaa1e50: mov             x1, x0
    // 0xaa1e54: stur            x1, [fp, #-0x20]
    // 0xaa1e58: r0 = Await()
    //     0xaa1e58: bl              #0x60ad4c  ; AwaitStub
    // 0xaa1e5c: r16 = true
    //     0xaa1e5c: add             x16, NULL, #0x20  ; true
    // 0xaa1e60: cmp             w0, w16
    // 0xaa1e64: b.ne            #0xaa1e70
    // 0xaa1e68: r0 = Null
    //     0xaa1e68: mov             x0, NULL
    // 0xaa1e6c: r0 = ReturnAsyncNotFuture()
    //     0xaa1e6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa1e70: ldur            x1, [fp, #-0x18]
    // 0xaa1e74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa1e74: ldur            w0, [x1, #0x17]
    // 0xaa1e78: DecompressPointer r0
    //     0xaa1e78: add             x0, x0, HEAP, lsl #32
    // 0xaa1e7c: cmp             w0, NULL
    // 0xaa1e80: b.eq            #0xaa1ee4
    // 0xaa1e84: r0 = of()
    //     0xaa1e84: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xaa1e88: r1 = "Unable to open link."
    //     0xaa1e88: add             x1, PP, #0x53, lsl #12  ; [pp+0x53aa0] "Unable to open link."
    //     0xaa1e8c: ldr             x1, [x1, #0xaa0]
    // 0xaa1e90: stur            x0, [fp, #-0x10]
    // 0xaa1e94: r0 = L()
    //     0xaa1e94: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa1e98: stur            x0, [fp, #-0x18]
    // 0xaa1e9c: r0 = Text()
    //     0xaa1e9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa1ea0: mov             x1, x0
    // 0xaa1ea4: ldur            x0, [fp, #-0x18]
    // 0xaa1ea8: stur            x1, [fp, #-0x20]
    // 0xaa1eac: StoreField: r1->field_b = r0
    //     0xaa1eac: stur            w0, [x1, #0xb]
    // 0xaa1eb0: r0 = SnackBar()
    //     0xaa1eb0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xaa1eb4: mov             x1, x0
    // 0xaa1eb8: ldur            x0, [fp, #-0x20]
    // 0xaa1ebc: StoreField: r1->field_b = r0
    //     0xaa1ebc: stur            w0, [x1, #0xb]
    // 0xaa1ec0: r0 = Instance_Duration
    //     0xaa1ec0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xaa1ec4: ldr             x0, [x0, #0x7f8]
    // 0xaa1ec8: StoreField: r1->field_3f = r0
    //     0xaa1ec8: stur            w0, [x1, #0x3f]
    // 0xaa1ecc: r0 = Instance_Clip
    //     0xaa1ecc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa1ed0: ldr             x0, [x0, #0x248]
    // 0xaa1ed4: StoreField: r1->field_4f = r0
    //     0xaa1ed4: stur            w0, [x1, #0x4f]
    // 0xaa1ed8: mov             x2, x1
    // 0xaa1edc: ldur            x1, [fp, #-0x10]
    // 0xaa1ee0: r0 = showSnackBar()
    //     0xaa1ee0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xaa1ee4: r0 = Null
    //     0xaa1ee4: mov             x0, NULL
    // 0xaa1ee8: r0 = ReturnAsyncNotFuture()
    //     0xaa1ee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa1eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1ef0: b               #0xaa1e2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa22bc, size: 0x80
    // 0xaa22bc: EnterFrame
    //     0xaa22bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa22c0: mov             fp, SP
    // 0xaa22c4: AllocStack(0x10)
    //     0xaa22c4: sub             SP, SP, #0x10
    // 0xaa22c8: SetupParameters([dynamic _ /* r0 */])
    //     0xaa22c8: ldr             x0, [fp, #0x10]
    //     0xaa22cc: ldur            w1, [x0, #0x17]
    //     0xaa22d0: add             x1, x1, HEAP, lsl #32
    // 0xaa22d4: CheckStackOverflow
    //     0xaa22d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa22d8: cmp             SP, x16
    //     0xaa22dc: b.ls            #0xaa2334
    // 0xaa22e0: LoadField: r0 = r1->field_f
    //     0xaa22e0: ldur            w0, [x1, #0xf]
    // 0xaa22e4: DecompressPointer r0
    //     0xaa22e4: add             x0, x0, HEAP, lsl #32
    // 0xaa22e8: stur            x0, [fp, #-0x10]
    // 0xaa22ec: LoadField: r2 = r1->field_13
    //     0xaa22ec: ldur            w2, [x1, #0x13]
    // 0xaa22f0: DecompressPointer r2
    //     0xaa22f0: add             x2, x2, HEAP, lsl #32
    // 0xaa22f4: stur            x2, [fp, #-8]
    // 0xaa22f8: r0 = InitLateStaticField(0xf14) // [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] ::_termsOfUseUrl
    //     0xaa22f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa22fc: ldr             x0, [x0, #0x1e28]
    //     0xaa2300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa2304: cmp             w0, w16
    //     0xaa2308: b.ne            #0xaa2318
    //     0xaa230c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53aa8] Field <::._termsOfUseUrl@1138111522>: static late final (offset: 0xf14)
    //     0xaa2310: ldr             x2, [x2, #0xaa8]
    //     0xaa2314: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa2318: ldur            x1, [fp, #-0x10]
    // 0xaa231c: ldur            x2, [fp, #-8]
    // 0xaa2320: mov             x3, x0
    // 0xaa2324: r0 = _openUrl()
    //     0xaa2324: bl              #0xaa1df8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::_openUrl
    // 0xaa2328: LeaveFrame
    //     0xaa2328: mov             SP, fp
    //     0xaa232c: ldp             fp, lr, [SP], #0x10
    // 0xaa2330: ret
    //     0xaa2330: ret             
    // 0xaa2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2338: b               #0xaa22e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa2374, size: 0x80
    // 0xaa2374: EnterFrame
    //     0xaa2374: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2378: mov             fp, SP
    // 0xaa237c: AllocStack(0x10)
    //     0xaa237c: sub             SP, SP, #0x10
    // 0xaa2380: SetupParameters([dynamic _ /* r0 */])
    //     0xaa2380: ldr             x0, [fp, #0x10]
    //     0xaa2384: ldur            w1, [x0, #0x17]
    //     0xaa2388: add             x1, x1, HEAP, lsl #32
    // 0xaa238c: CheckStackOverflow
    //     0xaa238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2390: cmp             SP, x16
    //     0xaa2394: b.ls            #0xaa23ec
    // 0xaa2398: LoadField: r0 = r1->field_f
    //     0xaa2398: ldur            w0, [x1, #0xf]
    // 0xaa239c: DecompressPointer r0
    //     0xaa239c: add             x0, x0, HEAP, lsl #32
    // 0xaa23a0: stur            x0, [fp, #-0x10]
    // 0xaa23a4: LoadField: r2 = r1->field_13
    //     0xaa23a4: ldur            w2, [x1, #0x13]
    // 0xaa23a8: DecompressPointer r2
    //     0xaa23a8: add             x2, x2, HEAP, lsl #32
    // 0xaa23ac: stur            x2, [fp, #-8]
    // 0xaa23b0: r0 = InitLateStaticField(0xf1c) // [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] ::_regionalPolicyUrl
    //     0xaa23b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa23b4: ldr             x0, [x0, #0x1e38]
    //     0xaa23b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa23bc: cmp             w0, w16
    //     0xaa23c0: b.ne            #0xaa23d0
    //     0xaa23c4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53ab8] Field <::._regionalPolicyUrl@1138111522>: static late final (offset: 0xf1c)
    //     0xaa23c8: ldr             x2, [x2, #0xab8]
    //     0xaa23cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa23d0: ldur            x1, [fp, #-0x10]
    // 0xaa23d4: ldur            x2, [fp, #-8]
    // 0xaa23d8: mov             x3, x0
    // 0xaa23dc: r0 = _openUrl()
    //     0xaa23dc: bl              #0xaa1df8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::_openUrl
    // 0xaa23e0: LeaveFrame
    //     0xaa23e0: mov             SP, fp
    //     0xaa23e4: ldp             fp, lr, [SP], #0x10
    // 0xaa23e8: ret
    //     0xaa23e8: ret             
    // 0xaa23ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa23ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa23f0: b               #0xaa2398
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa242c, size: 0x80
    // 0xaa242c: EnterFrame
    //     0xaa242c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2430: mov             fp, SP
    // 0xaa2434: AllocStack(0x10)
    //     0xaa2434: sub             SP, SP, #0x10
    // 0xaa2438: SetupParameters([dynamic _ /* r0 */])
    //     0xaa2438: ldr             x0, [fp, #0x10]
    //     0xaa243c: ldur            w1, [x0, #0x17]
    //     0xaa2440: add             x1, x1, HEAP, lsl #32
    // 0xaa2444: CheckStackOverflow
    //     0xaa2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2448: cmp             SP, x16
    //     0xaa244c: b.ls            #0xaa24a4
    // 0xaa2450: LoadField: r0 = r1->field_f
    //     0xaa2450: ldur            w0, [x1, #0xf]
    // 0xaa2454: DecompressPointer r0
    //     0xaa2454: add             x0, x0, HEAP, lsl #32
    // 0xaa2458: stur            x0, [fp, #-0x10]
    // 0xaa245c: LoadField: r2 = r1->field_13
    //     0xaa245c: ldur            w2, [x1, #0x13]
    // 0xaa2460: DecompressPointer r2
    //     0xaa2460: add             x2, x2, HEAP, lsl #32
    // 0xaa2464: stur            x2, [fp, #-8]
    // 0xaa2468: r0 = InitLateStaticField(0xf18) // [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] ::_privacyPolicyUrl
    //     0xaa2468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa246c: ldr             x0, [x0, #0x1e30]
    //     0xaa2470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa2474: cmp             w0, w16
    //     0xaa2478: b.ne            #0xaa2488
    //     0xaa247c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53ac8] Field <::._privacyPolicyUrl@1138111522>: static late final (offset: 0xf18)
    //     0xaa2480: ldr             x2, [x2, #0xac8]
    //     0xaa2484: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa2488: ldur            x1, [fp, #-0x10]
    // 0xaa248c: ldur            x2, [fp, #-8]
    // 0xaa2490: mov             x3, x0
    // 0xaa2494: r0 = _openUrl()
    //     0xaa2494: bl              #0xaa1df8  ; [package:ballai/automatic/views/home/tab/tabs/you/root/destinations/policies_view.dart] _PoliciesViewState::_openUrl
    // 0xaa2498: LeaveFrame
    //     0xaa2498: mov             SP, fp
    //     0xaa249c: ldp             fp, lr, [SP], #0x10
    // 0xaa24a0: ret
    //     0xaa24a0: ret             
    // 0xaa24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa24a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa24a8: b               #0xaa2450
  }
}

// class id: 3560, size: 0xc, field offset: 0xc
//   const constructor, 
class PoliciesView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7573c, size: 0x24
    // 0xb7573c: EnterFrame
    //     0xb7573c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75740: mov             fp, SP
    // 0xb75744: mov             x0, x1
    // 0xb75748: r1 = <PoliciesView>
    //     0xb75748: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e938] TypeArguments: <PoliciesView>
    //     0xb7574c: ldr             x1, [x1, #0x938]
    // 0xb75750: r0 = _PoliciesViewState()
    //     0xb75750: bl              #0xb75760  ; Allocate_PoliciesViewStateStub -> _PoliciesViewState (size=0x14)
    // 0xb75754: LeaveFrame
    //     0xb75754: mov             SP, fp
    //     0xb75758: ldp             fp, lr, [SP], #0x10
    // 0xb7575c: ret
    //     0xb7575c: ret             
  }
}

// class id: 3929, size: 0xc, field offset: 0xc
//   const constructor, 
class _Line extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1c260, size: 0x90
    // 0xc1c260: EnterFrame
    //     0xc1c260: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c264: mov             fp, SP
    // 0xc1c268: AllocStack(0x18)
    //     0xc1c268: sub             SP, SP, #0x18
    // 0xc1c26c: SetupParameters(_Line this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc1c26c: mov             x0, x1
    //     0xc1c270: mov             x1, x2
    // 0xc1c274: CheckStackOverflow
    //     0xc1c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c278: cmp             SP, x16
    //     0xc1c27c: b.ls            #0xc1c2e8
    // 0xc1c280: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1c280: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1c284: r16 = 0.250000
    //     0xc1c284: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xc1c288: ldr             x16, [x16, #0xbb8]
    // 0xc1c28c: str             x16, [SP]
    // 0xc1c290: mov             x1, x0
    // 0xc1c294: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1c294: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1c298: ldr             x4, [x4, #0x1b8]
    // 0xc1c29c: r0 = withValues()
    //     0xc1c29c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1c2a0: stur            x0, [fp, #-8]
    // 0xc1c2a4: r0 = Divider()
    //     0xc1c2a4: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xc1c2a8: mov             x1, x0
    // 0xc1c2ac: r0 = 1.000000
    //     0xc1c2ac: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1c2b0: stur            x1, [fp, #-0x10]
    // 0xc1c2b4: StoreField: r1->field_b = r0
    //     0xc1c2b4: stur            w0, [x1, #0xb]
    // 0xc1c2b8: StoreField: r1->field_f = r0
    //     0xc1c2b8: stur            w0, [x1, #0xf]
    // 0xc1c2bc: ldur            x0, [fp, #-8]
    // 0xc1c2c0: StoreField: r1->field_1f = r0
    //     0xc1c2c0: stur            w0, [x1, #0x1f]
    // 0xc1c2c4: r0 = Padding()
    //     0xc1c2c4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1c2c8: r1 = Instance_EdgeInsets
    //     0xc1c2c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!EdgeInsets@d12d91
    //     0xc1c2cc: ldr             x1, [x1, #0xd80]
    // 0xc1c2d0: StoreField: r0->field_f = r1
    //     0xc1c2d0: stur            w1, [x0, #0xf]
    // 0xc1c2d4: ldur            x1, [fp, #-0x10]
    // 0xc1c2d8: StoreField: r0->field_b = r1
    //     0xc1c2d8: stur            w1, [x0, #0xb]
    // 0xc1c2dc: LeaveFrame
    //     0xc1c2dc: mov             SP, fp
    //     0xc1c2e0: ldp             fp, lr, [SP], #0x10
    // 0xc1c2e4: ret
    //     0xc1c2e4: ret             
    // 0xc1c2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c2ec: b               #0xc1c280
  }
}

// class id: 3930, size: 0x14, field offset: 0xc
//   const constructor, 
class _PolicyRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1c04c, size: 0x214
    // 0xc1c04c: EnterFrame
    //     0xc1c04c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c050: mov             fp, SP
    // 0xc1c054: AllocStack(0x28)
    //     0xc1c054: sub             SP, SP, #0x28
    // 0xc1c058: SetupParameters(_PolicyRow this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc1c058: mov             x0, x1
    //     0xc1c05c: stur            x1, [fp, #-0x10]
    //     0xc1c060: mov             x1, x2
    //     0xc1c064: stur            x2, [fp, #-0x18]
    // 0xc1c068: CheckStackOverflow
    //     0xc1c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c06c: cmp             SP, x16
    //     0xc1c070: b.ls            #0xc1c258
    // 0xc1c074: LoadField: r2 = r0->field_f
    //     0xc1c074: ldur            w2, [x0, #0xf]
    // 0xc1c078: DecompressPointer r2
    //     0xc1c078: add             x2, x2, HEAP, lsl #32
    // 0xc1c07c: stur            x2, [fp, #-8]
    // 0xc1c080: r0 = Radius()
    //     0xc1c080: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1c084: d0 = 18.000000
    //     0xc1c084: fmov            d0, #18.00000000
    // 0xc1c088: stur            x0, [fp, #-0x20]
    // 0xc1c08c: StoreField: r0->field_7 = d0
    //     0xc1c08c: stur            d0, [x0, #7]
    // 0xc1c090: StoreField: r0->field_f = d0
    //     0xc1c090: stur            d0, [x0, #0xf]
    // 0xc1c094: r0 = BorderRadius()
    //     0xc1c094: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1c098: mov             x2, x0
    // 0xc1c09c: ldur            x0, [fp, #-0x20]
    // 0xc1c0a0: stur            x2, [fp, #-0x28]
    // 0xc1c0a4: StoreField: r2->field_7 = r0
    //     0xc1c0a4: stur            w0, [x2, #7]
    // 0xc1c0a8: StoreField: r2->field_b = r0
    //     0xc1c0a8: stur            w0, [x2, #0xb]
    // 0xc1c0ac: StoreField: r2->field_f = r0
    //     0xc1c0ac: stur            w0, [x2, #0xf]
    // 0xc1c0b0: StoreField: r2->field_13 = r0
    //     0xc1c0b0: stur            w0, [x2, #0x13]
    // 0xc1c0b4: ldur            x0, [fp, #-0x10]
    // 0xc1c0b8: LoadField: r3 = r0->field_b
    //     0xc1c0b8: ldur            w3, [x0, #0xb]
    // 0xc1c0bc: DecompressPointer r3
    //     0xc1c0bc: add             x3, x3, HEAP, lsl #32
    // 0xc1c0c0: ldur            x1, [fp, #-0x18]
    // 0xc1c0c4: stur            x3, [fp, #-0x20]
    // 0xc1c0c8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1c0c8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1c0cc: stur            x0, [fp, #-0x10]
    // 0xc1c0d0: r0 = TextStyle()
    //     0xc1c0d0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1c0d4: mov             x1, x0
    // 0xc1c0d8: r0 = true
    //     0xc1c0d8: add             x0, NULL, #0x20  ; true
    // 0xc1c0dc: stur            x1, [fp, #-0x18]
    // 0xc1c0e0: StoreField: r1->field_7 = r0
    //     0xc1c0e0: stur            w0, [x1, #7]
    // 0xc1c0e4: ldur            x2, [fp, #-0x10]
    // 0xc1c0e8: StoreField: r1->field_b = r2
    //     0xc1c0e8: stur            w2, [x1, #0xb]
    // 0xc1c0ec: r2 = 17.000000
    //     0xc1c0ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc1c0f0: ldr             x2, [x2, #0x6c0]
    // 0xc1c0f4: StoreField: r1->field_1f = r2
    //     0xc1c0f4: stur            w2, [x1, #0x1f]
    // 0xc1c0f8: r2 = Instance_FontWeight
    //     0xc1c0f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc1c0fc: ldr             x2, [x2, #0x1e8]
    // 0xc1c100: StoreField: r1->field_23 = r2
    //     0xc1c100: stur            w2, [x1, #0x23]
    // 0xc1c104: r0 = Text()
    //     0xc1c104: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1c108: mov             x2, x0
    // 0xc1c10c: ldur            x0, [fp, #-0x20]
    // 0xc1c110: stur            x2, [fp, #-0x10]
    // 0xc1c114: StoreField: r2->field_b = r0
    //     0xc1c114: stur            w0, [x2, #0xb]
    // 0xc1c118: ldur            x0, [fp, #-0x18]
    // 0xc1c11c: StoreField: r2->field_13 = r0
    //     0xc1c11c: stur            w0, [x2, #0x13]
    // 0xc1c120: r1 = <FlexParentData>
    //     0xc1c120: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc1c124: ldr             x1, [x1, #0x3e0]
    // 0xc1c128: r0 = Expanded()
    //     0xc1c128: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1c12c: mov             x3, x0
    // 0xc1c130: r0 = 1
    //     0xc1c130: mov             x0, #1
    // 0xc1c134: stur            x3, [fp, #-0x18]
    // 0xc1c138: StoreField: r3->field_13 = r0
    //     0xc1c138: stur            x0, [x3, #0x13]
    // 0xc1c13c: r0 = Instance_FlexFit
    //     0xc1c13c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1c140: ldr             x0, [x0, #0x3e8]
    // 0xc1c144: StoreField: r3->field_1b = r0
    //     0xc1c144: stur            w0, [x3, #0x1b]
    // 0xc1c148: ldur            x0, [fp, #-0x10]
    // 0xc1c14c: StoreField: r3->field_b = r0
    //     0xc1c14c: stur            w0, [x3, #0xb]
    // 0xc1c150: r1 = Null
    //     0xc1c150: mov             x1, NULL
    // 0xc1c154: r2 = 2
    //     0xc1c154: mov             x2, #2
    // 0xc1c158: r0 = AllocateArray()
    //     0xc1c158: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1c15c: mov             x2, x0
    // 0xc1c160: ldur            x0, [fp, #-0x18]
    // 0xc1c164: stur            x2, [fp, #-0x10]
    // 0xc1c168: StoreField: r2->field_f = r0
    //     0xc1c168: stur            w0, [x2, #0xf]
    // 0xc1c16c: r1 = <Widget>
    //     0xc1c16c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1c170: r0 = AllocateGrowableArray()
    //     0xc1c170: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1c174: mov             x1, x0
    // 0xc1c178: ldur            x0, [fp, #-0x10]
    // 0xc1c17c: stur            x1, [fp, #-0x18]
    // 0xc1c180: StoreField: r1->field_f = r0
    //     0xc1c180: stur            w0, [x1, #0xf]
    // 0xc1c184: r0 = 2
    //     0xc1c184: mov             x0, #2
    // 0xc1c188: StoreField: r1->field_b = r0
    //     0xc1c188: stur            w0, [x1, #0xb]
    // 0xc1c18c: r0 = Row()
    //     0xc1c18c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1c190: mov             x1, x0
    // 0xc1c194: r0 = Instance_Axis
    //     0xc1c194: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1c198: stur            x1, [fp, #-0x10]
    // 0xc1c19c: StoreField: r1->field_f = r0
    //     0xc1c19c: stur            w0, [x1, #0xf]
    // 0xc1c1a0: r0 = Instance_MainAxisAlignment
    //     0xc1c1a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1c1a4: ldr             x0, [x0, #0xac8]
    // 0xc1c1a8: StoreField: r1->field_13 = r0
    //     0xc1c1a8: stur            w0, [x1, #0x13]
    // 0xc1c1ac: r0 = Instance_MainAxisSize
    //     0xc1c1ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1c1b0: ldr             x0, [x0, #0xad0]
    // 0xc1c1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1c1b4: stur            w0, [x1, #0x17]
    // 0xc1c1b8: r0 = Instance_CrossAxisAlignment
    //     0xc1c1b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1c1bc: ldr             x0, [x0, #0x330]
    // 0xc1c1c0: StoreField: r1->field_1b = r0
    //     0xc1c1c0: stur            w0, [x1, #0x1b]
    // 0xc1c1c4: r0 = Instance_VerticalDirection
    //     0xc1c1c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1c1c8: ldr             x0, [x0, #0xae0]
    // 0xc1c1cc: StoreField: r1->field_23 = r0
    //     0xc1c1cc: stur            w0, [x1, #0x23]
    // 0xc1c1d0: r0 = Instance_Clip
    //     0xc1c1d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1c1d4: ldr             x0, [x0, #0xab0]
    // 0xc1c1d8: StoreField: r1->field_2b = r0
    //     0xc1c1d8: stur            w0, [x1, #0x2b]
    // 0xc1c1dc: StoreField: r1->field_2f = rZR
    //     0xc1c1dc: stur            xzr, [x1, #0x2f]
    // 0xc1c1e0: ldur            x0, [fp, #-0x18]
    // 0xc1c1e4: StoreField: r1->field_b = r0
    //     0xc1c1e4: stur            w0, [x1, #0xb]
    // 0xc1c1e8: r0 = Padding()
    //     0xc1c1e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1c1ec: mov             x1, x0
    // 0xc1c1f0: r0 = Instance_EdgeInsets
    //     0xc1c1f0: add             x0, PP, #0x55, lsl #12  ; [pp+0x554a8] Obj!EdgeInsets@d12d61
    //     0xc1c1f4: ldr             x0, [x0, #0x4a8]
    // 0xc1c1f8: stur            x1, [fp, #-0x18]
    // 0xc1c1fc: StoreField: r1->field_f = r0
    //     0xc1c1fc: stur            w0, [x1, #0xf]
    // 0xc1c200: ldur            x0, [fp, #-0x10]
    // 0xc1c204: StoreField: r1->field_b = r0
    //     0xc1c204: stur            w0, [x1, #0xb]
    // 0xc1c208: r0 = InkWell()
    //     0xc1c208: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc1c20c: ldur            x1, [fp, #-0x18]
    // 0xc1c210: StoreField: r0->field_b = r1
    //     0xc1c210: stur            w1, [x0, #0xb]
    // 0xc1c214: ldur            x1, [fp, #-8]
    // 0xc1c218: StoreField: r0->field_f = r1
    //     0xc1c218: stur            w1, [x0, #0xf]
    // 0xc1c21c: r1 = true
    //     0xc1c21c: add             x1, NULL, #0x20  ; true
    // 0xc1c220: StoreField: r0->field_43 = r1
    //     0xc1c220: stur            w1, [x0, #0x43]
    // 0xc1c224: r2 = Instance_BoxShape
    //     0xc1c224: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1c228: ldr             x2, [x2, #0xc8]
    // 0xc1c22c: StoreField: r0->field_47 = r2
    //     0xc1c22c: stur            w2, [x0, #0x47]
    // 0xc1c230: ldur            x2, [fp, #-0x28]
    // 0xc1c234: StoreField: r0->field_4f = r2
    //     0xc1c234: stur            w2, [x0, #0x4f]
    // 0xc1c238: StoreField: r0->field_6f = r1
    //     0xc1c238: stur            w1, [x0, #0x6f]
    // 0xc1c23c: r2 = false
    //     0xc1c23c: add             x2, NULL, #0x30  ; false
    // 0xc1c240: StoreField: r0->field_73 = r2
    //     0xc1c240: stur            w2, [x0, #0x73]
    // 0xc1c244: StoreField: r0->field_83 = r1
    //     0xc1c244: stur            w1, [x0, #0x83]
    // 0xc1c248: StoreField: r0->field_7b = r2
    //     0xc1c248: stur            w2, [x0, #0x7b]
    // 0xc1c24c: LeaveFrame
    //     0xc1c24c: mov             SP, fp
    //     0xc1c250: ldp             fp, lr, [SP], #0x10
    // 0xc1c254: ret
    //     0xc1c254: ret             
    // 0xc1c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c25c: b               #0xc1c074
  }
}

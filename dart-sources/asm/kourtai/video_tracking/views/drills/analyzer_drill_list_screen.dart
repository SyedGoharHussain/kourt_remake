// lib: , url: package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 2825, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __AnalyzerDrillListScreenState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2826, size: 0x24, field offset: 0x14
class _AnalyzerDrillListScreenState extends __AnalyzerDrillListScreenState&State&HomeIslandHiddenRoute {

  late bool _loading; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x991298, size: 0xc4
    // 0x991298: EnterFrame
    //     0x991298: stp             fp, lr, [SP, #-0x10]!
    //     0x99129c: mov             fp, SP
    // 0x9912a0: AllocStack(0x18)
    //     0x9912a0: sub             SP, SP, #0x18
    // 0x9912a4: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9912a4: stur            x1, [fp, #-8]
    // 0x9912a8: CheckStackOverflow
    //     0x9912a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9912ac: cmp             SP, x16
    //     0x9912b0: b.ls            #0x991350
    // 0x9912b4: r1 = 1
    //     0x9912b4: mov             x1, #1
    // 0x9912b8: r0 = AllocateContext()
    //     0x9912b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9912bc: mov             x2, x0
    // 0x9912c0: ldur            x0, [fp, #-8]
    // 0x9912c4: stur            x2, [fp, #-0x10]
    // 0x9912c8: StoreField: r2->field_f = r0
    //     0x9912c8: stur            w0, [x2, #0xf]
    // 0x9912cc: mov             x1, x0
    // 0x9912d0: r0 = initState()
    //     0x9912d0: bl              #0x989844  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x9912d4: ldur            x0, [fp, #-8]
    // 0x9912d8: LoadField: r3 = r0->field_1f
    //     0x9912d8: ldur            w3, [x0, #0x1f]
    // 0x9912dc: DecompressPointer r3
    //     0x9912dc: add             x3, x3, HEAP, lsl #32
    // 0x9912e0: ldur            x2, [fp, #-0x10]
    // 0x9912e4: stur            x3, [fp, #-0x18]
    // 0x9912e8: r1 = Function '<anonymous closure>':.
    //     0x9912e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac78] AnonymousClosure: (0x99137c), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::initState (0x991298)
    //     0x9912ec: ldr             x1, [x1, #0xc78]
    // 0x9912f0: r0 = AllocateClosure()
    //     0x9912f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9912f4: ldur            x1, [fp, #-0x18]
    // 0x9912f8: mov             x2, x0
    // 0x9912fc: r0 = addListener()
    //     0x9912fc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x991300: ldur            x1, [fp, #-8]
    // 0x991304: LoadField: r2 = r1->field_b
    //     0x991304: ldur            w2, [x1, #0xb]
    // 0x991308: DecompressPointer r2
    //     0x991308: add             x2, x2, HEAP, lsl #32
    // 0x99130c: cmp             w2, NULL
    // 0x991310: b.eq            #0x991358
    // 0x991314: LoadField: r0 = r2->field_b
    //     0x991314: ldur            w0, [x2, #0xb]
    // 0x991318: DecompressPointer r0
    //     0x991318: add             x0, x0, HEAP, lsl #32
    // 0x99131c: ArrayStore: r1[0] = r0  ; List_4
    //     0x99131c: stur            w0, [x1, #0x17]
    //     0x991320: ldurb           w16, [x1, #-1]
    //     0x991324: ldurb           w17, [x0, #-1]
    //     0x991328: and             x16, x17, x16, lsr #2
    //     0x99132c: tst             x16, HEAP, lsr #32
    //     0x991330: b.eq            #0x991338
    //     0x991334: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x991338: r2 = false
    //     0x991338: add             x2, NULL, #0x30  ; false
    // 0x99133c: StoreField: r1->field_13 = r2
    //     0x99133c: stur            w2, [x1, #0x13]
    // 0x991340: r0 = Null
    //     0x991340: mov             x0, NULL
    // 0x991344: LeaveFrame
    //     0x991344: mov             SP, fp
    //     0x991348: ldp             fp, lr, [SP], #0x10
    // 0x99134c: ret
    //     0x99134c: ret             
    // 0x991350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991354: b               #0x9912b4
    // 0x991358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99137c, size: 0x74
    // 0x99137c: EnterFrame
    //     0x99137c: stp             fp, lr, [SP, #-0x10]!
    //     0x991380: mov             fp, SP
    // 0x991384: AllocStack(0x8)
    //     0x991384: sub             SP, SP, #8
    // 0x991388: SetupParameters([dynamic _ /* r0 */])
    //     0x991388: ldr             x0, [fp, #0x10]
    //     0x99138c: ldur            w1, [x0, #0x17]
    //     0x991390: add             x1, x1, HEAP, lsl #32
    // 0x991394: CheckStackOverflow
    //     0x991394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991398: cmp             SP, x16
    //     0x99139c: b.ls            #0x9913e8
    // 0x9913a0: LoadField: r0 = r1->field_f
    //     0x9913a0: ldur            w0, [x1, #0xf]
    // 0x9913a4: DecompressPointer r0
    //     0x9913a4: add             x0, x0, HEAP, lsl #32
    // 0x9913a8: stur            x0, [fp, #-8]
    // 0x9913ac: LoadField: r1 = r0->field_f
    //     0x9913ac: ldur            w1, [x0, #0xf]
    // 0x9913b0: DecompressPointer r1
    //     0x9913b0: add             x1, x1, HEAP, lsl #32
    // 0x9913b4: cmp             w1, NULL
    // 0x9913b8: b.eq            #0x9913d8
    // 0x9913bc: r1 = Function '<anonymous closure>':.
    //     0x9913bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9913c0: ldr             x1, [x1, #0xc80]
    // 0x9913c4: r2 = Null
    //     0x9913c4: mov             x2, NULL
    // 0x9913c8: r0 = AllocateClosure()
    //     0x9913c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9913cc: ldur            x1, [fp, #-8]
    // 0x9913d0: mov             x2, x0
    // 0x9913d4: r0 = setState()
    //     0x9913d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9913d8: r0 = Null
    //     0x9913d8: mov             x0, NULL
    // 0x9913dc: LeaveFrame
    //     0x9913dc: mov             SP, fp
    //     0x9913e0: ldp             fp, lr, [SP], #0x10
    // 0x9913e4: ret
    //     0x9913e4: ret             
    // 0x9913e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9913e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9913ec: b               #0x9913a0
  }
  _ build(/* No info */) {
    // ** addr: 0xab31ec, size: 0xa04
    // 0xab31ec: EnterFrame
    //     0xab31ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab31f0: mov             fp, SP
    // 0xab31f4: AllocStack(0x98)
    //     0xab31f4: sub             SP, SP, #0x98
    // 0xab31f8: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xab31f8: mov             x0, x1
    //     0xab31fc: stur            x1, [fp, #-8]
    //     0xab3200: mov             x1, x2
    //     0xab3204: stur            x2, [fp, #-0x10]
    // 0xab3208: CheckStackOverflow
    //     0xab3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab320c: cmp             SP, x16
    //     0xab3210: b.ls            #0xab3bc4
    // 0xab3214: r1 = 2
    //     0xab3214: mov             x1, #2
    // 0xab3218: r0 = AllocateContext()
    //     0xab3218: bl              #0xe5501c  ; AllocateContextStub
    // 0xab321c: mov             x2, x0
    // 0xab3220: ldur            x0, [fp, #-8]
    // 0xab3224: stur            x2, [fp, #-0x18]
    // 0xab3228: StoreField: r2->field_f = r0
    //     0xab3228: stur            w0, [x2, #0xf]
    // 0xab322c: mov             x1, x0
    // 0xab3230: r0 = _baseDrills()
    //     0xab3230: bl              #0xab5814  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_baseDrills
    // 0xab3234: ldur            x1, [fp, #-8]
    // 0xab3238: stur            x0, [fp, #-0x20]
    // 0xab323c: r0 = _drills()
    //     0xab323c: bl              #0xab3c58  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_drills
    // 0xab3240: mov             x3, x0
    // 0xab3244: ldur            x2, [fp, #-0x18]
    // 0xab3248: stur            x3, [fp, #-0x28]
    // 0xab324c: StoreField: r2->field_13 = r0
    //     0xab324c: stur            w0, [x2, #0x13]
    //     0xab3250: ldurb           w16, [x2, #-1]
    //     0xab3254: ldurb           w17, [x0, #-1]
    //     0xab3258: and             x16, x17, x16, lsr #2
    //     0xab325c: tst             x16, HEAP, lsr #32
    //     0xab3260: b.eq            #0xab3268
    //     0xab3264: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xab3268: ldur            x0, [fp, #-0x20]
    // 0xab326c: LoadField: r1 = r0->field_b
    //     0xab326c: ldur            w1, [x0, #0xb]
    // 0xab3270: cbz             w1, #0xab327c
    // 0xab3274: r2 = true
    //     0xab3274: add             x2, NULL, #0x20  ; true
    // 0xab3278: b               #0xab32b4
    // 0xab327c: ldur            x0, [fp, #-8]
    // 0xab3280: LoadField: r1 = r0->field_1f
    //     0xab3280: ldur            w1, [x0, #0x1f]
    // 0xab3284: DecompressPointer r1
    //     0xab3284: add             x1, x1, HEAP, lsl #32
    // 0xab3288: LoadField: r4 = r1->field_27
    //     0xab3288: ldur            w4, [x1, #0x27]
    // 0xab328c: DecompressPointer r4
    //     0xab328c: add             x4, x4, HEAP, lsl #32
    // 0xab3290: LoadField: r1 = r4->field_7
    //     0xab3290: ldur            w1, [x4, #7]
    // 0xab3294: DecompressPointer r1
    //     0xab3294: add             x1, x1, HEAP, lsl #32
    // 0xab3298: r0 = trim()
    //     0xab3298: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab329c: LoadField: r1 = r0->field_7
    //     0xab329c: ldur            w1, [x0, #7]
    // 0xab32a0: cbnz            w1, #0xab32ac
    // 0xab32a4: r0 = false
    //     0xab32a4: add             x0, NULL, #0x30  ; false
    // 0xab32a8: b               #0xab32b0
    // 0xab32ac: r0 = true
    //     0xab32ac: add             x0, NULL, #0x20  ; true
    // 0xab32b0: mov             x2, x0
    // 0xab32b4: ldur            x0, [fp, #-8]
    // 0xab32b8: ldur            x1, [fp, #-0x10]
    // 0xab32bc: stur            x2, [fp, #-0x20]
    // 0xab32c0: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xab32c0: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xab32c4: ldur            x1, [fp, #-0x10]
    // 0xab32c8: stur            x0, [fp, #-0x30]
    // 0xab32cc: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xab32cc: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xab32d0: r1 = "AI Coaching"
    //     0xab32d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abf0] "AI Coaching"
    //     0xab32d4: ldr             x1, [x1, #0xbf0]
    // 0xab32d8: stur            x0, [fp, #-0x38]
    // 0xab32dc: r0 = L()
    //     0xab32dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab32e0: ldur            x1, [fp, #-0x10]
    // 0xab32e4: stur            x0, [fp, #-0x40]
    // 0xab32e8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xab32e8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xab32ec: stur            x0, [fp, #-0x48]
    // 0xab32f0: r0 = TextStyle()
    //     0xab32f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab32f4: mov             x1, x0
    // 0xab32f8: r0 = true
    //     0xab32f8: add             x0, NULL, #0x20  ; true
    // 0xab32fc: stur            x1, [fp, #-0x50]
    // 0xab3300: StoreField: r1->field_7 = r0
    //     0xab3300: stur            w0, [x1, #7]
    // 0xab3304: ldur            x2, [fp, #-0x48]
    // 0xab3308: StoreField: r1->field_b = r2
    //     0xab3308: stur            w2, [x1, #0xb]
    // 0xab330c: r2 = 17.000000
    //     0xab330c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xab3310: ldr             x2, [x2, #0x6c0]
    // 0xab3314: StoreField: r1->field_1f = r2
    //     0xab3314: stur            w2, [x1, #0x1f]
    // 0xab3318: r2 = Instance_FontWeight
    //     0xab3318: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xab331c: ldr             x2, [x2, #0x1f0]
    // 0xab3320: StoreField: r1->field_23 = r2
    //     0xab3320: stur            w2, [x1, #0x23]
    // 0xab3324: r0 = Text()
    //     0xab3324: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab3328: mov             x1, x0
    // 0xab332c: ldur            x0, [fp, #-0x40]
    // 0xab3330: stur            x1, [fp, #-0x48]
    // 0xab3334: StoreField: r1->field_b = r0
    //     0xab3334: stur            w0, [x1, #0xb]
    // 0xab3338: ldur            x0, [fp, #-0x50]
    // 0xab333c: StoreField: r1->field_13 = r0
    //     0xab333c: stur            w0, [x1, #0x13]
    // 0xab3340: r0 = AppBar()
    //     0xab3340: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xab3344: stur            x0, [fp, #-0x40]
    // 0xab3348: ldur            x16, [fp, #-0x38]
    // 0xab334c: r30 = 0.000000
    //     0xab334c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xab3350: stp             lr, x16, [SP, #0x28]
    // 0xab3354: r16 = true
    //     0xab3354: add             x16, NULL, #0x20  ; true
    // 0xab3358: r30 = false
    //     0xab3358: add             lr, NULL, #0x30  ; false
    // 0xab335c: stp             lr, x16, [SP, #0x18]
    // 0xab3360: r16 = Instance_ToolbarBackLeading
    //     0xab3360: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xab3364: ldr             x16, [x16, #0xac8]
    // 0xab3368: r30 = 56.000000
    //     0xab3368: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xab336c: ldr             lr, [lr, #0xda0]
    // 0xab3370: stp             lr, x16, [SP, #8]
    // 0xab3374: ldur            x16, [fp, #-0x48]
    // 0xab3378: str             x16, [SP]
    // 0xab337c: mov             x1, x0
    // 0xab3380: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x2, leading, 0x5, leadingWidth, 0x6, title, 0x7, null]
    //     0xab3380: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3abf8] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x5, "leadingWidth", 0x6, "title", 0x7, Null]
    //     0xab3384: ldr             x4, [x4, #0xbf8]
    // 0xab3388: r0 = AppBar()
    //     0xab3388: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xab338c: ldur            x0, [fp, #-8]
    // 0xab3390: LoadField: r1 = r0->field_13
    //     0xab3390: ldur            w1, [x0, #0x13]
    // 0xab3394: DecompressPointer r1
    //     0xab3394: add             x1, x1, HEAP, lsl #32
    // 0xab3398: r16 = Sentinel
    //     0xab3398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab339c: cmp             w1, w16
    // 0xab33a0: b.eq            #0xab3bcc
    // 0xab33a4: tbnz            w1, #4, #0xab33b4
    // 0xab33a8: r2 = Instance_Center
    //     0xab33a8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35048] Obj!Center@d22171
    //     0xab33ac: ldr             x2, [x2, #0x48]
    // 0xab33b0: b               #0xab3b70
    // 0xab33b4: ldur            x3, [fp, #-0x20]
    // 0xab33b8: r1 = <Widget>
    //     0xab33b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab33bc: r2 = 0
    //     0xab33bc: mov             x2, #0
    // 0xab33c0: r0 = _GrowableList()
    //     0xab33c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab33c4: mov             x1, x0
    // 0xab33c8: ldur            x0, [fp, #-0x20]
    // 0xab33cc: stur            x1, [fp, #-0x38]
    // 0xab33d0: tbnz            w0, #4, #0xab3494
    // 0xab33d4: ldur            x0, [fp, #-8]
    // 0xab33d8: LoadField: r2 = r0->field_1f
    //     0xab33d8: ldur            w2, [x0, #0x1f]
    // 0xab33dc: DecompressPointer r2
    //     0xab33dc: add             x2, x2, HEAP, lsl #32
    // 0xab33e0: stur            x2, [fp, #-0x20]
    // 0xab33e4: r0 = DrillLibrarySearchField()
    //     0xab33e4: bl              #0xab3c4c  ; AllocateDrillLibrarySearchFieldStub -> DrillLibrarySearchField (size=0x1c)
    // 0xab33e8: mov             x1, x0
    // 0xab33ec: ldur            x0, [fp, #-0x20]
    // 0xab33f0: stur            x1, [fp, #-0x48]
    // 0xab33f4: StoreField: r1->field_b = r0
    //     0xab33f4: stur            w0, [x1, #0xb]
    // 0xab33f8: r0 = Padding()
    //     0xab33f8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab33fc: mov             x2, x0
    // 0xab3400: r0 = Instance_EdgeInsets
    //     0xab3400: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xab3404: ldr             x0, [x0, #0x1a8]
    // 0xab3408: stur            x2, [fp, #-0x20]
    // 0xab340c: StoreField: r2->field_f = r0
    //     0xab340c: stur            w0, [x2, #0xf]
    // 0xab3410: ldur            x0, [fp, #-0x48]
    // 0xab3414: StoreField: r2->field_b = r0
    //     0xab3414: stur            w0, [x2, #0xb]
    // 0xab3418: ldur            x0, [fp, #-0x38]
    // 0xab341c: LoadField: r1 = r0->field_b
    //     0xab341c: ldur            w1, [x0, #0xb]
    // 0xab3420: LoadField: r3 = r0->field_f
    //     0xab3420: ldur            w3, [x0, #0xf]
    // 0xab3424: DecompressPointer r3
    //     0xab3424: add             x3, x3, HEAP, lsl #32
    // 0xab3428: LoadField: r4 = r3->field_b
    //     0xab3428: ldur            w4, [x3, #0xb]
    // 0xab342c: r3 = LoadInt32Instr(r1)
    //     0xab342c: sbfx            x3, x1, #1, #0x1f
    // 0xab3430: stur            x3, [fp, #-0x58]
    // 0xab3434: r1 = LoadInt32Instr(r4)
    //     0xab3434: sbfx            x1, x4, #1, #0x1f
    // 0xab3438: cmp             x3, x1
    // 0xab343c: b.ne            #0xab3448
    // 0xab3440: mov             x1, x0
    // 0xab3444: r0 = _growToNextCapacity()
    //     0xab3444: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab3448: ldur            x2, [fp, #-0x38]
    // 0xab344c: ldur            x3, [fp, #-0x58]
    // 0xab3450: add             x0, x3, #1
    // 0xab3454: lsl             x1, x0, #1
    // 0xab3458: StoreField: r2->field_b = r1
    //     0xab3458: stur            w1, [x2, #0xb]
    // 0xab345c: LoadField: r1 = r2->field_f
    //     0xab345c: ldur            w1, [x2, #0xf]
    // 0xab3460: DecompressPointer r1
    //     0xab3460: add             x1, x1, HEAP, lsl #32
    // 0xab3464: ldur            x0, [fp, #-0x20]
    // 0xab3468: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab3468: add             x25, x1, x3, lsl #2
    //     0xab346c: add             x25, x25, #0xf
    //     0xab3470: str             w0, [x25]
    //     0xab3474: tbz             w0, #0, #0xab3490
    //     0xab3478: ldurb           w16, [x1, #-1]
    //     0xab347c: ldurb           w17, [x0, #-1]
    //     0xab3480: and             x16, x17, x16, lsr #2
    //     0xab3484: tst             x16, HEAP, lsr #32
    //     0xab3488: b.eq            #0xab3490
    //     0xab348c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab3490: b               #0xab3498
    // 0xab3494: mov             x2, x1
    // 0xab3498: ldur            x0, [fp, #-0x28]
    // 0xab349c: LoadField: r1 = r0->field_b
    //     0xab349c: ldur            w1, [x0, #0xb]
    // 0xab34a0: r3 = LoadInt32Instr(r1)
    //     0xab34a0: sbfx            x3, x1, #1, #0x1f
    // 0xab34a4: stur            x3, [fp, #-0x58]
    // 0xab34a8: cbnz            w1, #0xab3990
    // 0xab34ac: ldur            x0, [fp, #-8]
    // 0xab34b0: ldur            x1, [fp, #-0x10]
    // 0xab34b4: r0 = sizeOf()
    //     0xab34b4: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xab34b8: LoadField: d0 = r0->field_f
    //     0xab34b8: ldur            d0, [x0, #0xf]
    // 0xab34bc: d1 = 0.550000
    //     0xab34bc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0xab34c0: ldr             d1, [x17, #0x838]
    // 0xab34c4: fmul            d2, d0, d1
    // 0xab34c8: ldur            x0, [fp, #-8]
    // 0xab34cc: stur            d2, [fp, #-0x60]
    // 0xab34d0: LoadField: r1 = r0->field_1b
    //     0xab34d0: ldur            w1, [x0, #0x1b]
    // 0xab34d4: DecompressPointer r1
    //     0xab34d4: add             x1, x1, HEAP, lsl #32
    // 0xab34d8: tbnz            w1, #4, #0xab34e8
    // 0xab34dc: r2 = Instance_IconData
    //     0xab34dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37950] Obj!IconData@d0dcc1
    //     0xab34e0: ldr             x2, [x2, #0x950]
    // 0xab34e4: b               #0xab3528
    // 0xab34e8: LoadField: r1 = r0->field_1f
    //     0xab34e8: ldur            w1, [x0, #0x1f]
    // 0xab34ec: DecompressPointer r1
    //     0xab34ec: add             x1, x1, HEAP, lsl #32
    // 0xab34f0: LoadField: r2 = r1->field_27
    //     0xab34f0: ldur            w2, [x1, #0x27]
    // 0xab34f4: DecompressPointer r2
    //     0xab34f4: add             x2, x2, HEAP, lsl #32
    // 0xab34f8: LoadField: r1 = r2->field_7
    //     0xab34f8: ldur            w1, [x2, #7]
    // 0xab34fc: DecompressPointer r1
    //     0xab34fc: add             x1, x1, HEAP, lsl #32
    // 0xab3500: r0 = trim()
    //     0xab3500: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab3504: LoadField: r1 = r0->field_7
    //     0xab3504: ldur            w1, [x0, #7]
    // 0xab3508: cbz             w1, #0xab3518
    // 0xab350c: r0 = Instance_IconData
    //     0xab350c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xab3510: ldr             x0, [x0, #0x310]
    // 0xab3514: b               #0xab3520
    // 0xab3518: r0 = Instance_IconData
    //     0xab3518: add             x0, PP, #0x38, lsl #12  ; [pp+0x38300] Obj!IconData@d0cf01
    //     0xab351c: ldr             x0, [x0, #0x300]
    // 0xab3520: mov             x2, x0
    // 0xab3524: ldur            x0, [fp, #-8]
    // 0xab3528: ldur            x1, [fp, #-0x10]
    // 0xab352c: stur            x2, [fp, #-0x20]
    // 0xab3530: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xab3530: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xab3534: stur            x0, [fp, #-0x28]
    // 0xab3538: r0 = Icon()
    //     0xab3538: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xab353c: mov             x2, x0
    // 0xab3540: ldur            x0, [fp, #-0x20]
    // 0xab3544: stur            x2, [fp, #-0x48]
    // 0xab3548: StoreField: r2->field_b = r0
    //     0xab3548: stur            w0, [x2, #0xb]
    // 0xab354c: r0 = 40.000000
    //     0xab354c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xab3550: ldr             x0, [x0, #0x8c0]
    // 0xab3554: StoreField: r2->field_f = r0
    //     0xab3554: stur            w0, [x2, #0xf]
    // 0xab3558: ldur            x0, [fp, #-0x28]
    // 0xab355c: StoreField: r2->field_23 = r0
    //     0xab355c: stur            w0, [x2, #0x23]
    // 0xab3560: ldur            x0, [fp, #-8]
    // 0xab3564: LoadField: r1 = r0->field_1b
    //     0xab3564: ldur            w1, [x0, #0x1b]
    // 0xab3568: DecompressPointer r1
    //     0xab3568: add             x1, x1, HEAP, lsl #32
    // 0xab356c: tbnz            w1, #4, #0xab3584
    // 0xab3570: r1 = "Unable to load drills"
    //     0xab3570: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] "Unable to load drills"
    //     0xab3574: ldr             x1, [x1, #0xd38]
    // 0xab3578: r0 = L()
    //     0xab3578: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab357c: mov             x2, x0
    // 0xab3580: b               #0xab35c8
    // 0xab3584: LoadField: r1 = r0->field_1f
    //     0xab3584: ldur            w1, [x0, #0x1f]
    // 0xab3588: DecompressPointer r1
    //     0xab3588: add             x1, x1, HEAP, lsl #32
    // 0xab358c: LoadField: r2 = r1->field_27
    //     0xab358c: ldur            w2, [x1, #0x27]
    // 0xab3590: DecompressPointer r2
    //     0xab3590: add             x2, x2, HEAP, lsl #32
    // 0xab3594: LoadField: r1 = r2->field_7
    //     0xab3594: ldur            w1, [x2, #7]
    // 0xab3598: DecompressPointer r1
    //     0xab3598: add             x1, x1, HEAP, lsl #32
    // 0xab359c: r0 = trim()
    //     0xab359c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab35a0: LoadField: r1 = r0->field_7
    //     0xab35a0: ldur            w1, [x0, #7]
    // 0xab35a4: cbz             w1, #0xab35b8
    // 0xab35a8: r1 = "No drills match your search"
    //     0xab35a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37888] "No drills match your search"
    //     0xab35ac: ldr             x1, [x1, #0x888]
    // 0xab35b0: r0 = L()
    //     0xab35b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab35b4: b               #0xab35c4
    // 0xab35b8: r1 = "No drills yet"
    //     0xab35b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa78] "No drills yet"
    //     0xab35bc: ldr             x1, [x1, #0xa78]
    // 0xab35c0: r0 = L()
    //     0xab35c0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab35c4: mov             x2, x0
    // 0xab35c8: ldur            x0, [fp, #-0x48]
    // 0xab35cc: ldur            x1, [fp, #-0x10]
    // 0xab35d0: stur            x2, [fp, #-0x20]
    // 0xab35d4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xab35d4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xab35d8: stur            x0, [fp, #-0x28]
    // 0xab35dc: r0 = TextStyle()
    //     0xab35dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab35e0: mov             x1, x0
    // 0xab35e4: r0 = true
    //     0xab35e4: add             x0, NULL, #0x20  ; true
    // 0xab35e8: stur            x1, [fp, #-0x50]
    // 0xab35ec: StoreField: r1->field_7 = r0
    //     0xab35ec: stur            w0, [x1, #7]
    // 0xab35f0: ldur            x2, [fp, #-0x28]
    // 0xab35f4: StoreField: r1->field_b = r2
    //     0xab35f4: stur            w2, [x1, #0xb]
    // 0xab35f8: r2 = 20.000000
    //     0xab35f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xab35fc: ldr             x2, [x2, #0xad8]
    // 0xab3600: StoreField: r1->field_1f = r2
    //     0xab3600: stur            w2, [x1, #0x1f]
    // 0xab3604: r2 = Instance_FontWeight
    //     0xab3604: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab3608: ldr             x2, [x2, #0x1f8]
    // 0xab360c: StoreField: r1->field_23 = r2
    //     0xab360c: stur            w2, [x1, #0x23]
    // 0xab3610: r0 = Text()
    //     0xab3610: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab3614: mov             x3, x0
    // 0xab3618: ldur            x0, [fp, #-0x20]
    // 0xab361c: stur            x3, [fp, #-0x28]
    // 0xab3620: StoreField: r3->field_b = r0
    //     0xab3620: stur            w0, [x3, #0xb]
    // 0xab3624: ldur            x0, [fp, #-0x50]
    // 0xab3628: StoreField: r3->field_13 = r0
    //     0xab3628: stur            w0, [x3, #0x13]
    // 0xab362c: r1 = Null
    //     0xab362c: mov             x1, NULL
    // 0xab3630: r2 = 6
    //     0xab3630: mov             x2, #6
    // 0xab3634: r0 = AllocateArray()
    //     0xab3634: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab3638: mov             x2, x0
    // 0xab363c: ldur            x0, [fp, #-0x48]
    // 0xab3640: stur            x2, [fp, #-0x20]
    // 0xab3644: StoreField: r2->field_f = r0
    //     0xab3644: stur            w0, [x2, #0xf]
    // 0xab3648: r16 = Instance_SizedBox
    //     0xab3648: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xab364c: ldr             x16, [x16, #0xf80]
    // 0xab3650: StoreField: r2->field_13 = r16
    //     0xab3650: stur            w16, [x2, #0x13]
    // 0xab3654: ldur            x0, [fp, #-0x28]
    // 0xab3658: ArrayStore: r2[0] = r0  ; List_4
    //     0xab3658: stur            w0, [x2, #0x17]
    // 0xab365c: r1 = <Widget>
    //     0xab365c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab3660: r0 = AllocateGrowableArray()
    //     0xab3660: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab3664: mov             x2, x0
    // 0xab3668: ldur            x0, [fp, #-0x20]
    // 0xab366c: stur            x2, [fp, #-0x28]
    // 0xab3670: StoreField: r2->field_f = r0
    //     0xab3670: stur            w0, [x2, #0xf]
    // 0xab3674: r0 = 6
    //     0xab3674: mov             x0, #6
    // 0xab3678: StoreField: r2->field_b = r0
    //     0xab3678: stur            w0, [x2, #0xb]
    // 0xab367c: ldur            x1, [fp, #-8]
    // 0xab3680: r0 = _isSearching()
    //     0xab3680: bl              #0xab3bf0  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_isSearching
    // 0xab3684: tbz             w0, #4, #0xab375c
    // 0xab3688: ldur            x0, [fp, #-8]
    // 0xab368c: LoadField: r1 = r0->field_1b
    //     0xab368c: ldur            w1, [x0, #0x1b]
    // 0xab3690: DecompressPointer r1
    //     0xab3690: add             x1, x1, HEAP, lsl #32
    // 0xab3694: tbnz            w1, #4, #0xab36a8
    // 0xab3698: r1 = "Check your connection and try again."
    //     0xab3698: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "Check your connection and try again."
    //     0xab369c: ldr             x1, [x1, #0xd40]
    // 0xab36a0: r0 = L()
    //     0xab36a0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab36a4: b               #0xab36b4
    // 0xab36a8: r1 = "New drills will be added soon"
    //     0xab36a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "New drills will be added soon"
    //     0xab36ac: ldr             x1, [x1, #0xa80]
    // 0xab36b0: r0 = L()
    //     0xab36b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab36b4: ldur            x1, [fp, #-0x10]
    // 0xab36b8: stur            x0, [fp, #-0x20]
    // 0xab36bc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xab36bc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xab36c0: stur            x0, [fp, #-0x10]
    // 0xab36c4: r0 = TextStyle()
    //     0xab36c4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab36c8: mov             x1, x0
    // 0xab36cc: r0 = true
    //     0xab36cc: add             x0, NULL, #0x20  ; true
    // 0xab36d0: stur            x1, [fp, #-0x48]
    // 0xab36d4: StoreField: r1->field_7 = r0
    //     0xab36d4: stur            w0, [x1, #7]
    // 0xab36d8: ldur            x2, [fp, #-0x10]
    // 0xab36dc: StoreField: r1->field_b = r2
    //     0xab36dc: stur            w2, [x1, #0xb]
    // 0xab36e0: r2 = 15.000000
    //     0xab36e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xab36e4: ldr             x2, [x2, #0x6e8]
    // 0xab36e8: StoreField: r1->field_1f = r2
    //     0xab36e8: stur            w2, [x1, #0x1f]
    // 0xab36ec: r0 = Text()
    //     0xab36ec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab36f0: mov             x3, x0
    // 0xab36f4: ldur            x0, [fp, #-0x20]
    // 0xab36f8: stur            x3, [fp, #-0x10]
    // 0xab36fc: StoreField: r3->field_b = r0
    //     0xab36fc: stur            w0, [x3, #0xb]
    // 0xab3700: ldur            x0, [fp, #-0x48]
    // 0xab3704: StoreField: r3->field_13 = r0
    //     0xab3704: stur            w0, [x3, #0x13]
    // 0xab3708: r0 = Instance_TextAlign
    //     0xab3708: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab370c: StoreField: r3->field_1b = r0
    //     0xab370c: stur            w0, [x3, #0x1b]
    // 0xab3710: r1 = Null
    //     0xab3710: mov             x1, NULL
    // 0xab3714: r2 = 4
    //     0xab3714: mov             x2, #4
    // 0xab3718: r0 = AllocateArray()
    //     0xab3718: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab371c: stur            x0, [fp, #-0x20]
    // 0xab3720: r16 = Instance_SizedBox
    //     0xab3720: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xab3724: ldr             x16, [x16, #0x7a8]
    // 0xab3728: StoreField: r0->field_f = r16
    //     0xab3728: stur            w16, [x0, #0xf]
    // 0xab372c: ldur            x1, [fp, #-0x10]
    // 0xab3730: StoreField: r0->field_13 = r1
    //     0xab3730: stur            w1, [x0, #0x13]
    // 0xab3734: r1 = <Widget>
    //     0xab3734: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab3738: r0 = AllocateGrowableArray()
    //     0xab3738: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab373c: mov             x1, x0
    // 0xab3740: ldur            x0, [fp, #-0x20]
    // 0xab3744: StoreField: r1->field_f = r0
    //     0xab3744: stur            w0, [x1, #0xf]
    // 0xab3748: r0 = 4
    //     0xab3748: mov             x0, #4
    // 0xab374c: StoreField: r1->field_b = r0
    //     0xab374c: stur            w0, [x1, #0xb]
    // 0xab3750: mov             x2, x1
    // 0xab3754: ldur            x1, [fp, #-0x28]
    // 0xab3758: r0 = addAll()
    //     0xab3758: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab375c: ldur            x0, [fp, #-8]
    // 0xab3760: LoadField: r1 = r0->field_1b
    //     0xab3760: ldur            w1, [x0, #0x1b]
    // 0xab3764: DecompressPointer r1
    //     0xab3764: add             x1, x1, HEAP, lsl #32
    // 0xab3768: tbnz            w1, #4, #0xab3834
    // 0xab376c: r1 = "Retry"
    //     0xab376c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d48] "Retry"
    //     0xab3770: ldr             x1, [x1, #0xd48]
    // 0xab3774: r0 = L()
    //     0xab3774: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab3778: stur            x0, [fp, #-8]
    // 0xab377c: r0 = Text()
    //     0xab377c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab3780: mov             x1, x0
    // 0xab3784: ldur            x0, [fp, #-8]
    // 0xab3788: stur            x1, [fp, #-0x10]
    // 0xab378c: StoreField: r1->field_b = r0
    //     0xab378c: stur            w0, [x1, #0xb]
    // 0xab3790: r0 = FilledButton()
    //     0xab3790: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xab3794: mov             x3, x0
    // 0xab3798: r0 = Instance__FilledButtonVariant
    //     0xab3798: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xab379c: ldr             x0, [x0, #0xaa8]
    // 0xab37a0: stur            x3, [fp, #-8]
    // 0xab37a4: StoreField: r3->field_3b = r0
    //     0xab37a4: stur            w0, [x3, #0x3b]
    // 0xab37a8: ldur            x2, [fp, #-0x18]
    // 0xab37ac: r1 = Function '<anonymous closure>':.
    //     0xab37ac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac00] AnonymousClosure: (0xab5e44), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::build (0xab31ec)
    //     0xab37b0: ldr             x1, [x1, #0xc00]
    // 0xab37b4: r0 = AllocateClosure()
    //     0xab37b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab37b8: mov             x1, x0
    // 0xab37bc: ldur            x0, [fp, #-8]
    // 0xab37c0: StoreField: r0->field_b = r1
    //     0xab37c0: stur            w1, [x0, #0xb]
    // 0xab37c4: r3 = false
    //     0xab37c4: add             x3, NULL, #0x30  ; false
    // 0xab37c8: StoreField: r0->field_27 = r3
    //     0xab37c8: stur            w3, [x0, #0x27]
    // 0xab37cc: r4 = Instance_Clip
    //     0xab37cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab37d0: ldr             x4, [x4, #0xab0]
    // 0xab37d4: StoreField: r0->field_1f = r4
    //     0xab37d4: stur            w4, [x0, #0x1f]
    // 0xab37d8: r5 = true
    //     0xab37d8: add             x5, NULL, #0x20  ; true
    // 0xab37dc: StoreField: r0->field_2f = r5
    //     0xab37dc: stur            w5, [x0, #0x2f]
    // 0xab37e0: ldur            x1, [fp, #-0x10]
    // 0xab37e4: StoreField: r0->field_37 = r1
    //     0xab37e4: stur            w1, [x0, #0x37]
    // 0xab37e8: r1 = Null
    //     0xab37e8: mov             x1, NULL
    // 0xab37ec: r2 = 4
    //     0xab37ec: mov             x2, #4
    // 0xab37f0: r0 = AllocateArray()
    //     0xab37f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab37f4: stur            x0, [fp, #-0x10]
    // 0xab37f8: r16 = Instance_SizedBox
    //     0xab37f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xab37fc: ldr             x16, [x16, #0xf80]
    // 0xab3800: StoreField: r0->field_f = r16
    //     0xab3800: stur            w16, [x0, #0xf]
    // 0xab3804: ldur            x1, [fp, #-8]
    // 0xab3808: StoreField: r0->field_13 = r1
    //     0xab3808: stur            w1, [x0, #0x13]
    // 0xab380c: r1 = <Widget>
    //     0xab380c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab3810: r0 = AllocateGrowableArray()
    //     0xab3810: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab3814: mov             x1, x0
    // 0xab3818: ldur            x0, [fp, #-0x10]
    // 0xab381c: StoreField: r1->field_f = r0
    //     0xab381c: stur            w0, [x1, #0xf]
    // 0xab3820: r0 = 4
    //     0xab3820: mov             x0, #4
    // 0xab3824: StoreField: r1->field_b = r0
    //     0xab3824: stur            w0, [x1, #0xb]
    // 0xab3828: mov             x2, x1
    // 0xab382c: ldur            x1, [fp, #-0x28]
    // 0xab3830: r0 = addAll()
    //     0xab3830: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab3834: ldur            d0, [fp, #-0x60]
    // 0xab3838: ldur            x0, [fp, #-0x28]
    // 0xab383c: r0 = Column()
    //     0xab383c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab3840: mov             x1, x0
    // 0xab3844: r0 = Instance_Axis
    //     0xab3844: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab3848: stur            x1, [fp, #-8]
    // 0xab384c: StoreField: r1->field_f = r0
    //     0xab384c: stur            w0, [x1, #0xf]
    // 0xab3850: r2 = Instance_MainAxisAlignment
    //     0xab3850: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab3854: ldr             x2, [x2, #0xac8]
    // 0xab3858: StoreField: r1->field_13 = r2
    //     0xab3858: stur            w2, [x1, #0x13]
    // 0xab385c: r3 = Instance_MainAxisSize
    //     0xab385c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xab3860: ldr             x3, [x3, #0x3a0]
    // 0xab3864: ArrayStore: r1[0] = r3  ; List_4
    //     0xab3864: stur            w3, [x1, #0x17]
    // 0xab3868: r3 = Instance_CrossAxisAlignment
    //     0xab3868: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab386c: ldr             x3, [x3, #0x330]
    // 0xab3870: StoreField: r1->field_1b = r3
    //     0xab3870: stur            w3, [x1, #0x1b]
    // 0xab3874: r3 = Instance_VerticalDirection
    //     0xab3874: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab3878: ldr             x3, [x3, #0xae0]
    // 0xab387c: StoreField: r1->field_23 = r3
    //     0xab387c: stur            w3, [x1, #0x23]
    // 0xab3880: r4 = Instance_Clip
    //     0xab3880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab3884: ldr             x4, [x4, #0xab0]
    // 0xab3888: StoreField: r1->field_2b = r4
    //     0xab3888: stur            w4, [x1, #0x2b]
    // 0xab388c: StoreField: r1->field_2f = rZR
    //     0xab388c: stur            xzr, [x1, #0x2f]
    // 0xab3890: ldur            x5, [fp, #-0x28]
    // 0xab3894: StoreField: r1->field_b = r5
    //     0xab3894: stur            w5, [x1, #0xb]
    // 0xab3898: r0 = Padding()
    //     0xab3898: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab389c: mov             x1, x0
    // 0xab38a0: r0 = Instance_EdgeInsets
    //     0xab38a0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Obj!EdgeInsets@d11dd1
    //     0xab38a4: ldr             x0, [x0, #0xa88]
    // 0xab38a8: stur            x1, [fp, #-0x10]
    // 0xab38ac: StoreField: r1->field_f = r0
    //     0xab38ac: stur            w0, [x1, #0xf]
    // 0xab38b0: ldur            x0, [fp, #-8]
    // 0xab38b4: StoreField: r1->field_b = r0
    //     0xab38b4: stur            w0, [x1, #0xb]
    // 0xab38b8: r0 = Center()
    //     0xab38b8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab38bc: mov             x1, x0
    // 0xab38c0: r0 = Instance_Alignment
    //     0xab38c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab38c4: ldr             x0, [x0, #0x4f0]
    // 0xab38c8: stur            x1, [fp, #-0x20]
    // 0xab38cc: StoreField: r1->field_f = r0
    //     0xab38cc: stur            w0, [x1, #0xf]
    // 0xab38d0: ldur            x0, [fp, #-0x10]
    // 0xab38d4: StoreField: r1->field_b = r0
    //     0xab38d4: stur            w0, [x1, #0xb]
    // 0xab38d8: ldur            d0, [fp, #-0x60]
    // 0xab38dc: r0 = inline_Allocate_Double()
    //     0xab38dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab38e0: add             x0, x0, #0x10
    //     0xab38e4: cmp             x2, x0
    //     0xab38e8: b.ls            #0xab3bd8
    //     0xab38ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xab38f0: sub             x0, x0, #0xf
    //     0xab38f4: mov             x2, #0xe15c
    //     0xab38f8: movk            x2, #3, lsl #16
    //     0xab38fc: stur            x2, [x0, #-1]
    // 0xab3900: StoreField: r0->field_7 = d0
    //     0xab3900: stur            d0, [x0, #7]
    // 0xab3904: stur            x0, [fp, #-8]
    // 0xab3908: r0 = SizedBox()
    //     0xab3908: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab390c: mov             x3, x0
    // 0xab3910: ldur            x0, [fp, #-8]
    // 0xab3914: stur            x3, [fp, #-0x10]
    // 0xab3918: StoreField: r3->field_13 = r0
    //     0xab3918: stur            w0, [x3, #0x13]
    // 0xab391c: ldur            x0, [fp, #-0x20]
    // 0xab3920: StoreField: r3->field_b = r0
    //     0xab3920: stur            w0, [x3, #0xb]
    // 0xab3924: r1 = Null
    //     0xab3924: mov             x1, NULL
    // 0xab3928: r2 = 2
    //     0xab3928: mov             x2, #2
    // 0xab392c: r0 = AllocateArray()
    //     0xab392c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab3930: mov             x2, x0
    // 0xab3934: ldur            x0, [fp, #-0x10]
    // 0xab3938: stur            x2, [fp, #-8]
    // 0xab393c: StoreField: r2->field_f = r0
    //     0xab393c: stur            w0, [x2, #0xf]
    // 0xab3940: r1 = <Widget>
    //     0xab3940: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab3944: r0 = AllocateGrowableArray()
    //     0xab3944: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab3948: mov             x1, x0
    // 0xab394c: ldur            x0, [fp, #-8]
    // 0xab3950: stur            x1, [fp, #-0x10]
    // 0xab3954: StoreField: r1->field_f = r0
    //     0xab3954: stur            w0, [x1, #0xf]
    // 0xab3958: r0 = 2
    //     0xab3958: mov             x0, #2
    // 0xab395c: StoreField: r1->field_b = r0
    //     0xab395c: stur            w0, [x1, #0xb]
    // 0xab3960: r0 = ListView()
    //     0xab3960: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xab3964: stur            x0, [fp, #-8]
    // 0xab3968: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xab3968: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xab396c: ldr             x16, [x16, #0xd18]
    // 0xab3970: str             x16, [SP]
    // 0xab3974: mov             x1, x0
    // 0xab3978: ldur            x2, [fp, #-0x10]
    // 0xab397c: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xab397c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac08] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xab3980: ldr             x4, [x4, #0xc08]
    // 0xab3984: r0 = ListView()
    //     0xab3984: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xab3988: ldur            x0, [fp, #-8]
    // 0xab398c: b               #0xab39f4
    // 0xab3990: r1 = Function '<anonymous closure>':.
    //     0xab3990: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac10] AnonymousClosure: (0x9e1870), in [package:kourtai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xab3994: ldr             x1, [x1, #0xc10]
    // 0xab3998: r2 = Null
    //     0xab3998: mov             x2, NULL
    // 0xab399c: r0 = AllocateClosure()
    //     0xab399c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab39a0: ldur            x2, [fp, #-0x18]
    // 0xab39a4: r1 = Function '<anonymous closure>':.
    //     0xab39a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac18] AnonymousClosure: (0xab5b4c), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::build (0xab31ec)
    //     0xab39a8: ldr             x1, [x1, #0xc18]
    // 0xab39ac: stur            x0, [fp, #-8]
    // 0xab39b0: r0 = AllocateClosure()
    //     0xab39b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab39b4: stur            x0, [fp, #-0x10]
    // 0xab39b8: r0 = ListView()
    //     0xab39b8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xab39bc: stur            x0, [fp, #-0x20]
    // 0xab39c0: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xab39c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xab39c4: ldr             x16, [x16, #0xd18]
    // 0xab39c8: r30 = Instance_EdgeInsets
    //     0xab39c8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Obj!EdgeInsets@d111a1
    //     0xab39cc: ldr             lr, [lr, #0xc70]
    // 0xab39d0: stp             lr, x16, [SP]
    // 0xab39d4: mov             x1, x0
    // 0xab39d8: ldur            x2, [fp, #-0x10]
    // 0xab39dc: ldur            x3, [fp, #-0x58]
    // 0xab39e0: ldur            x5, [fp, #-8]
    // 0xab39e4: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0xab39e4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac20] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0xab39e8: ldr             x4, [x4, #0xc20]
    // 0xab39ec: r0 = ListView.separated()
    //     0xab39ec: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xab39f0: ldur            x0, [fp, #-0x20]
    // 0xab39f4: ldur            x1, [fp, #-0x38]
    // 0xab39f8: stur            x0, [fp, #-8]
    // 0xab39fc: r0 = RefreshIndicator()
    //     0xab39fc: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xab3a00: mov             x3, x0
    // 0xab3a04: ldur            x0, [fp, #-8]
    // 0xab3a08: stur            x3, [fp, #-0x10]
    // 0xab3a0c: StoreField: r3->field_b = r0
    //     0xab3a0c: stur            w0, [x3, #0xb]
    // 0xab3a10: d0 = 40.000000
    //     0xab3a10: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xab3a14: StoreField: r3->field_f = d0
    //     0xab3a14: stur            d0, [x3, #0xf]
    // 0xab3a18: ArrayStore: r3[0] = rZR  ; List_8
    //     0xab3a18: stur            xzr, [x3, #0x17]
    // 0xab3a1c: ldur            x2, [fp, #-0x18]
    // 0xab3a20: r1 = Function '<anonymous closure>':.
    //     0xab3a20: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac28] AnonymousClosure: (0xab584c), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::build (0xab31ec)
    //     0xab3a24: ldr             x1, [x1, #0xc28]
    // 0xab3a28: r0 = AllocateClosure()
    //     0xab3a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab3a2c: mov             x1, x0
    // 0xab3a30: ldur            x0, [fp, #-0x10]
    // 0xab3a34: StoreField: r0->field_1f = r1
    //     0xab3a34: stur            w1, [x0, #0x1f]
    // 0xab3a38: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xab3a38: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xab3a3c: ldr             x1, [x1, #0xd90]
    // 0xab3a40: StoreField: r0->field_2f = r1
    //     0xab3a40: stur            w1, [x0, #0x2f]
    // 0xab3a44: d0 = 2.500000
    //     0xab3a44: fmov            d0, #2.50000000
    // 0xab3a48: StoreField: r0->field_3b = d0
    //     0xab3a48: stur            d0, [x0, #0x3b]
    // 0xab3a4c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xab3a4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xab3a50: ldr             x1, [x1, #0x828]
    // 0xab3a54: StoreField: r0->field_47 = r1
    //     0xab3a54: stur            w1, [x0, #0x47]
    // 0xab3a58: d0 = 2.000000
    //     0xab3a58: fmov            d0, #2.00000000
    // 0xab3a5c: StoreField: r0->field_4b = d0
    //     0xab3a5c: stur            d0, [x0, #0x4b]
    // 0xab3a60: r1 = Instance__IndicatorType
    //     0xab3a60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xab3a64: ldr             x1, [x1, #0x830]
    // 0xab3a68: StoreField: r0->field_43 = r1
    //     0xab3a68: stur            w1, [x0, #0x43]
    // 0xab3a6c: r1 = <FlexParentData>
    //     0xab3a6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xab3a70: ldr             x1, [x1, #0x3e0]
    // 0xab3a74: r0 = Expanded()
    //     0xab3a74: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xab3a78: mov             x2, x0
    // 0xab3a7c: r0 = 1
    //     0xab3a7c: mov             x0, #1
    // 0xab3a80: stur            x2, [fp, #-8]
    // 0xab3a84: StoreField: r2->field_13 = r0
    //     0xab3a84: stur            x0, [x2, #0x13]
    // 0xab3a88: r0 = Instance_FlexFit
    //     0xab3a88: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xab3a8c: ldr             x0, [x0, #0x3e8]
    // 0xab3a90: StoreField: r2->field_1b = r0
    //     0xab3a90: stur            w0, [x2, #0x1b]
    // 0xab3a94: ldur            x0, [fp, #-0x10]
    // 0xab3a98: StoreField: r2->field_b = r0
    //     0xab3a98: stur            w0, [x2, #0xb]
    // 0xab3a9c: ldur            x0, [fp, #-0x38]
    // 0xab3aa0: LoadField: r1 = r0->field_b
    //     0xab3aa0: ldur            w1, [x0, #0xb]
    // 0xab3aa4: LoadField: r3 = r0->field_f
    //     0xab3aa4: ldur            w3, [x0, #0xf]
    // 0xab3aa8: DecompressPointer r3
    //     0xab3aa8: add             x3, x3, HEAP, lsl #32
    // 0xab3aac: LoadField: r4 = r3->field_b
    //     0xab3aac: ldur            w4, [x3, #0xb]
    // 0xab3ab0: r3 = LoadInt32Instr(r1)
    //     0xab3ab0: sbfx            x3, x1, #1, #0x1f
    // 0xab3ab4: stur            x3, [fp, #-0x58]
    // 0xab3ab8: r1 = LoadInt32Instr(r4)
    //     0xab3ab8: sbfx            x1, x4, #1, #0x1f
    // 0xab3abc: cmp             x3, x1
    // 0xab3ac0: b.ne            #0xab3acc
    // 0xab3ac4: mov             x1, x0
    // 0xab3ac8: r0 = _growToNextCapacity()
    //     0xab3ac8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab3acc: ldur            x2, [fp, #-0x38]
    // 0xab3ad0: ldur            x3, [fp, #-0x58]
    // 0xab3ad4: add             x0, x3, #1
    // 0xab3ad8: lsl             x1, x0, #1
    // 0xab3adc: StoreField: r2->field_b = r1
    //     0xab3adc: stur            w1, [x2, #0xb]
    // 0xab3ae0: LoadField: r1 = r2->field_f
    //     0xab3ae0: ldur            w1, [x2, #0xf]
    // 0xab3ae4: DecompressPointer r1
    //     0xab3ae4: add             x1, x1, HEAP, lsl #32
    // 0xab3ae8: ldur            x0, [fp, #-8]
    // 0xab3aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab3aec: add             x25, x1, x3, lsl #2
    //     0xab3af0: add             x25, x25, #0xf
    //     0xab3af4: str             w0, [x25]
    //     0xab3af8: tbz             w0, #0, #0xab3b14
    //     0xab3afc: ldurb           w16, [x1, #-1]
    //     0xab3b00: ldurb           w17, [x0, #-1]
    //     0xab3b04: and             x16, x17, x16, lsr #2
    //     0xab3b08: tst             x16, HEAP, lsr #32
    //     0xab3b0c: b.eq            #0xab3b14
    //     0xab3b10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab3b14: r0 = Column()
    //     0xab3b14: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab3b18: mov             x1, x0
    // 0xab3b1c: r0 = Instance_Axis
    //     0xab3b1c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab3b20: StoreField: r1->field_f = r0
    //     0xab3b20: stur            w0, [x1, #0xf]
    // 0xab3b24: r0 = Instance_MainAxisAlignment
    //     0xab3b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab3b28: ldr             x0, [x0, #0xac8]
    // 0xab3b2c: StoreField: r1->field_13 = r0
    //     0xab3b2c: stur            w0, [x1, #0x13]
    // 0xab3b30: r0 = Instance_MainAxisSize
    //     0xab3b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab3b34: ldr             x0, [x0, #0xad0]
    // 0xab3b38: ArrayStore: r1[0] = r0  ; List_4
    //     0xab3b38: stur            w0, [x1, #0x17]
    // 0xab3b3c: r0 = Instance_CrossAxisAlignment
    //     0xab3b3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xab3b40: ldr             x0, [x0, #0xad8]
    // 0xab3b44: StoreField: r1->field_1b = r0
    //     0xab3b44: stur            w0, [x1, #0x1b]
    // 0xab3b48: r0 = Instance_VerticalDirection
    //     0xab3b48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab3b4c: ldr             x0, [x0, #0xae0]
    // 0xab3b50: StoreField: r1->field_23 = r0
    //     0xab3b50: stur            w0, [x1, #0x23]
    // 0xab3b54: r0 = Instance_Clip
    //     0xab3b54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab3b58: ldr             x0, [x0, #0xab0]
    // 0xab3b5c: StoreField: r1->field_2b = r0
    //     0xab3b5c: stur            w0, [x1, #0x2b]
    // 0xab3b60: StoreField: r1->field_2f = rZR
    //     0xab3b60: stur            xzr, [x1, #0x2f]
    // 0xab3b64: ldur            x0, [fp, #-0x38]
    // 0xab3b68: StoreField: r1->field_b = r0
    //     0xab3b68: stur            w0, [x1, #0xb]
    // 0xab3b6c: mov             x2, x1
    // 0xab3b70: ldur            x1, [fp, #-0x30]
    // 0xab3b74: ldur            x0, [fp, #-0x40]
    // 0xab3b78: stur            x2, [fp, #-8]
    // 0xab3b7c: r0 = Scaffold()
    //     0xab3b7c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xab3b80: ldur            x1, [fp, #-0x40]
    // 0xab3b84: StoreField: r0->field_13 = r1
    //     0xab3b84: stur            w1, [x0, #0x13]
    // 0xab3b88: ldur            x1, [fp, #-8]
    // 0xab3b8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab3b8c: stur            w1, [x0, #0x17]
    // 0xab3b90: ldur            x1, [fp, #-0x30]
    // 0xab3b94: StoreField: r0->field_37 = r1
    //     0xab3b94: stur            w1, [x0, #0x37]
    // 0xab3b98: r1 = true
    //     0xab3b98: add             x1, NULL, #0x20  ; true
    // 0xab3b9c: StoreField: r0->field_47 = r1
    //     0xab3b9c: stur            w1, [x0, #0x47]
    // 0xab3ba0: r1 = false
    //     0xab3ba0: add             x1, NULL, #0x30  ; false
    // 0xab3ba4: StoreField: r0->field_b = r1
    //     0xab3ba4: stur            w1, [x0, #0xb]
    // 0xab3ba8: StoreField: r0->field_f = r1
    //     0xab3ba8: stur            w1, [x0, #0xf]
    // 0xab3bac: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xab3bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xab3bb0: ldr             x1, [x1, #0xae8]
    // 0xab3bb4: StoreField: r0->field_33 = r1
    //     0xab3bb4: stur            w1, [x0, #0x33]
    // 0xab3bb8: LeaveFrame
    //     0xab3bb8: mov             SP, fp
    //     0xab3bbc: ldp             fp, lr, [SP], #0x10
    // 0xab3bc0: ret
    //     0xab3bc0: ret             
    // 0xab3bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3bc8: b               #0xab3214
    // 0xab3bcc: r9 = _loading
    //     0xab3bcc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3ac30] Field <_AnalyzerDrillListScreenState@1440067400._loading@1440067400>: late (offset: 0x14)
    //     0xab3bd0: ldr             x9, [x9, #0xc30]
    // 0xab3bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab3bd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab3bd8: SaveReg d0
    //     0xab3bd8: str             q0, [SP, #-0x10]!
    // 0xab3bdc: SaveReg r1
    //     0xab3bdc: str             x1, [SP, #-8]!
    // 0xab3be0: r0 = AllocateDouble()
    //     0xab3be0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xab3be4: RestoreReg r1
    //     0xab3be4: ldr             x1, [SP], #8
    // 0xab3be8: RestoreReg d0
    //     0xab3be8: ldr             q0, [SP], #0x10
    // 0xab3bec: b               #0xab3900
  }
  get _ _isSearching(/* No info */) {
    // ** addr: 0xab3bf0, size: 0x5c
    // 0xab3bf0: EnterFrame
    //     0xab3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xab3bf4: mov             fp, SP
    // 0xab3bf8: CheckStackOverflow
    //     0xab3bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3bfc: cmp             SP, x16
    //     0xab3c00: b.ls            #0xab3c44
    // 0xab3c04: LoadField: r0 = r1->field_1f
    //     0xab3c04: ldur            w0, [x1, #0x1f]
    // 0xab3c08: DecompressPointer r0
    //     0xab3c08: add             x0, x0, HEAP, lsl #32
    // 0xab3c0c: LoadField: r1 = r0->field_27
    //     0xab3c0c: ldur            w1, [x0, #0x27]
    // 0xab3c10: DecompressPointer r1
    //     0xab3c10: add             x1, x1, HEAP, lsl #32
    // 0xab3c14: LoadField: r0 = r1->field_7
    //     0xab3c14: ldur            w0, [x1, #7]
    // 0xab3c18: DecompressPointer r0
    //     0xab3c18: add             x0, x0, HEAP, lsl #32
    // 0xab3c1c: mov             x1, x0
    // 0xab3c20: r0 = trim()
    //     0xab3c20: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab3c24: LoadField: r1 = r0->field_7
    //     0xab3c24: ldur            w1, [x0, #7]
    // 0xab3c28: cbnz            w1, #0xab3c34
    // 0xab3c2c: r0 = false
    //     0xab3c2c: add             x0, NULL, #0x30  ; false
    // 0xab3c30: b               #0xab3c38
    // 0xab3c34: r0 = true
    //     0xab3c34: add             x0, NULL, #0x20  ; true
    // 0xab3c38: LeaveFrame
    //     0xab3c38: mov             SP, fp
    //     0xab3c3c: ldp             fp, lr, [SP], #0x10
    // 0xab3c40: ret
    //     0xab3c40: ret             
    // 0xab3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3c48: b               #0xab3c04
  }
  get _ _drills(/* No info */) {
    // ** addr: 0xab3c58, size: 0x64
    // 0xab3c58: EnterFrame
    //     0xab3c58: stp             fp, lr, [SP, #-0x10]!
    //     0xab3c5c: mov             fp, SP
    // 0xab3c60: AllocStack(0x8)
    //     0xab3c60: sub             SP, SP, #8
    // 0xab3c64: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab3c64: mov             x0, x1
    //     0xab3c68: stur            x1, [fp, #-8]
    // 0xab3c6c: CheckStackOverflow
    //     0xab3c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3c70: cmp             SP, x16
    //     0xab3c74: b.ls            #0xab3cb4
    // 0xab3c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab3c78: ldur            w1, [x0, #0x17]
    // 0xab3c7c: DecompressPointer r1
    //     0xab3c7c: add             x1, x1, HEAP, lsl #32
    // 0xab3c80: r0 = catalogBallyShapeDrills()
    //     0xab3c80: bl              #0xab511c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::catalogBallyShapeDrills
    // 0xab3c84: mov             x1, x0
    // 0xab3c88: ldur            x0, [fp, #-8]
    // 0xab3c8c: LoadField: r2 = r0->field_1f
    //     0xab3c8c: ldur            w2, [x0, #0x1f]
    // 0xab3c90: DecompressPointer r2
    //     0xab3c90: add             x2, x2, HEAP, lsl #32
    // 0xab3c94: LoadField: r0 = r2->field_27
    //     0xab3c94: ldur            w0, [x2, #0x27]
    // 0xab3c98: DecompressPointer r0
    //     0xab3c98: add             x0, x0, HEAP, lsl #32
    // 0xab3c9c: LoadField: r2 = r0->field_7
    //     0xab3c9c: ldur            w2, [x0, #7]
    // 0xab3ca0: DecompressPointer r2
    //     0xab3ca0: add             x2, x2, HEAP, lsl #32
    // 0xab3ca4: r0 = filter()
    //     0xab3ca4: bl              #0xab3cbc  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::filter
    // 0xab3ca8: LeaveFrame
    //     0xab3ca8: mov             SP, fp
    //     0xab3cac: ldp             fp, lr, [SP], #0x10
    // 0xab3cb0: ret
    //     0xab3cb0: ret             
    // 0xab3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3cb8: b               #0xab3c78
  }
  get _ _baseDrills(/* No info */) {
    // ** addr: 0xab5814, size: 0x38
    // 0xab5814: EnterFrame
    //     0xab5814: stp             fp, lr, [SP, #-0x10]!
    //     0xab5818: mov             fp, SP
    // 0xab581c: CheckStackOverflow
    //     0xab581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5820: cmp             SP, x16
    //     0xab5824: b.ls            #0xab5844
    // 0xab5828: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xab5828: ldur            w0, [x1, #0x17]
    // 0xab582c: DecompressPointer r0
    //     0xab582c: add             x0, x0, HEAP, lsl #32
    // 0xab5830: mov             x1, x0
    // 0xab5834: r0 = catalogBallyShapeDrills()
    //     0xab5834: bl              #0xab511c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::catalogBallyShapeDrills
    // 0xab5838: LeaveFrame
    //     0xab5838: mov             SP, fp
    //     0xab583c: ldp             fp, lr, [SP], #0x10
    // 0xab5840: ret
    //     0xab5840: ret             
    // 0xab5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5848: b               #0xab5828
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xab584c, size: 0x58
    // 0xab584c: EnterFrame
    //     0xab584c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5850: mov             fp, SP
    // 0xab5854: AllocStack(0x8)
    //     0xab5854: sub             SP, SP, #8
    // 0xab5858: SetupParameters([dynamic _ /* r0 */])
    //     0xab5858: ldr             x0, [fp, #0x10]
    //     0xab585c: ldur            w1, [x0, #0x17]
    //     0xab5860: add             x1, x1, HEAP, lsl #32
    // 0xab5864: CheckStackOverflow
    //     0xab5864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5868: cmp             SP, x16
    //     0xab586c: b.ls            #0xab589c
    // 0xab5870: LoadField: r0 = r1->field_f
    //     0xab5870: ldur            w0, [x1, #0xf]
    // 0xab5874: DecompressPointer r0
    //     0xab5874: add             x0, x0, HEAP, lsl #32
    // 0xab5878: r16 = true
    //     0xab5878: add             x16, NULL, #0x20  ; true
    // 0xab587c: str             x16, [SP]
    // 0xab5880: mov             x1, x0
    // 0xab5884: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0xab5884: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac38] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0xab5888: ldr             x4, [x4, #0xc38]
    // 0xab588c: r0 = _load()
    //     0xab588c: bl              #0xab58a4  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_load
    // 0xab5890: LeaveFrame
    //     0xab5890: mov             SP, fp
    //     0xab5894: ldp             fp, lr, [SP], #0x10
    // 0xab5898: ret
    //     0xab5898: ret             
    // 0xab589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab589c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab58a0: b               #0xab5870
  }
  _ _load(/* No info */) async {
    // ** addr: 0xab58a4, size: 0x1fc
    // 0xab58a4: EnterFrame
    //     0xab58a4: stp             fp, lr, [SP, #-0x10]!
    //     0xab58a8: mov             fp, SP
    // 0xab58ac: AllocStack(0xa0)
    //     0xab58ac: sub             SP, SP, #0xa0
    // 0xab58b0: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r1, fp-0x88 */, {dynamic isRefresh = false /* r0, fp-0x80 */})
    //     0xab58b0: stur            NULL, [fp, #-8]
    //     0xab58b4: stur            x1, [fp, #-0x88]
    //     0xab58b8: ldur            w0, [x4, #0x13]
    //     0xab58bc: ldur            w2, [x4, #0x1f]
    //     0xab58c0: add             x2, x2, HEAP, lsl #32
    //     0xab58c4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac40] "isRefresh"
    //     0xab58c8: ldr             x16, [x16, #0xc40]
    //     0xab58cc: cmp             w2, w16
    //     0xab58d0: b.ne            #0xab58ec
    //     0xab58d4: ldur            w2, [x4, #0x23]
    //     0xab58d8: add             x2, x2, HEAP, lsl #32
    //     0xab58dc: sub             w3, w0, w2
    //     0xab58e0: add             x0, fp, w3, sxtw #2
    //     0xab58e4: ldr             x0, [x0, #8]
    //     0xab58e8: b               #0xab58f0
    //     0xab58ec: add             x0, NULL, #0x30  ; false
    //     0xab58f0: stur            x0, [fp, #-0x80]
    // 0xab58f4: CheckStackOverflow
    //     0xab58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab58f8: cmp             SP, x16
    //     0xab58fc: b.ls            #0xab5a98
    // 0xab5900: r1 = 2
    //     0xab5900: mov             x1, #2
    // 0xab5904: r0 = AllocateContext()
    //     0xab5904: bl              #0xe5501c  ; AllocateContextStub
    // 0xab5908: mov             x2, x0
    // 0xab590c: ldur            x1, [fp, #-0x88]
    // 0xab5910: stur            x2, [fp, #-0x90]
    // 0xab5914: StoreField: r2->field_f = r1
    //     0xab5914: stur            w1, [x2, #0xf]
    // 0xab5918: InitAsync() -> Future<void?>
    //     0xab5918: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab591c: bl              #0x60afc8  ; InitAsyncStub
    // 0xab5920: ldur            x0, [fp, #-0x80]
    // 0xab5924: tbnz            w0, #4, #0xab5950
    // 0xab5928: ldur            x2, [fp, #-0x88]
    // 0xab592c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xab592c: ldur            w1, [x2, #0x17]
    // 0xab5930: DecompressPointer r1
    //     0xab5930: add             x1, x1, HEAP, lsl #32
    // 0xab5934: r0 = LoadClassIdInstr(r1)
    //     0xab5934: ldur            x0, [x1, #-1]
    //     0xab5938: ubfx            x0, x0, #0xc, #0x14
    // 0xab593c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab593c: mov             x17, #0xc27a
    //     0xab5940: add             lr, x0, x17
    //     0xab5944: ldr             lr, [x21, lr, lsl #3]
    //     0xab5948: blr             lr
    // 0xab594c: tbnz            w0, #4, #0xab596c
    // 0xab5950: ldur            x2, [fp, #-0x90]
    // 0xab5954: r1 = Function '<anonymous closure>':.
    //     0xab5954: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac48] AnonymousClosure: (0xab5b20), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_load (0xab58a4)
    //     0xab5958: ldr             x1, [x1, #0xc48]
    // 0xab595c: r0 = AllocateClosure()
    //     0xab595c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5960: ldur            x1, [fp, #-0x88]
    // 0xab5964: mov             x2, x0
    // 0xab5968: r0 = setState()
    //     0xab5968: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab596c: ldur            x1, [fp, #-0x88]
    // 0xab5970: ldur            x2, [fp, #-0x90]
    // 0xab5974: r0 = fetchPublishedDrills()
    //     0xab5974: bl              #0x94c2ac  ; [package:kourtai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrills
    // 0xab5978: mov             x1, x0
    // 0xab597c: stur            x1, [fp, #-0x80]
    // 0xab5980: r0 = Await()
    //     0xab5980: bl              #0x60ad4c  ; AwaitStub
    // 0xab5984: ldur            x3, [fp, #-0x90]
    // 0xab5988: StoreField: r3->field_13 = r0
    //     0xab5988: stur            w0, [x3, #0x13]
    //     0xab598c: tbz             w0, #0, #0xab59a8
    //     0xab5990: ldurb           w16, [x3, #-1]
    //     0xab5994: ldurb           w17, [x0, #-1]
    //     0xab5998: and             x16, x17, x16, lsr #2
    //     0xab599c: tst             x16, HEAP, lsr #32
    //     0xab59a0: b.eq            #0xab59a8
    //     0xab59a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xab59a8: ldur            x0, [fp, #-0x88]
    // 0xab59ac: LoadField: r1 = r0->field_f
    //     0xab59ac: ldur            w1, [x0, #0xf]
    // 0xab59b0: DecompressPointer r1
    //     0xab59b0: add             x1, x1, HEAP, lsl #32
    // 0xab59b4: cmp             w1, NULL
    // 0xab59b8: b.ne            #0xab59c4
    // 0xab59bc: r0 = Null
    //     0xab59bc: mov             x0, NULL
    // 0xab59c0: r0 = ReturnAsyncNotFuture()
    //     0xab59c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab59c4: mov             x2, x3
    // 0xab59c8: r1 = Function '<anonymous closure>':.
    //     0xab59c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac50] AnonymousClosure: (0xab5acc), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_load (0xab58a4)
    //     0xab59cc: ldr             x1, [x1, #0xc50]
    // 0xab59d0: r0 = AllocateClosure()
    //     0xab59d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab59d4: ldur            x1, [fp, #-0x88]
    // 0xab59d8: mov             x2, x0
    // 0xab59dc: r0 = setState()
    //     0xab59dc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab59e0: b               #0xab5a90
    // 0xab59e4: sub             SP, fp, #0xa0
    // 0xab59e8: ldur            x2, [fp, #-0x88]
    // 0xab59ec: stur            x0, [fp, #-0x80]
    // 0xab59f0: stur            x1, [fp, #-0x98]
    // 0xab59f4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xab59f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab59f8: ldr             x0, [x0, #0xc58]
    //     0xab59fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab5a00: cmp             w0, w16
    //     0xab5a04: b.ne            #0xab5a10
    //     0xab5a08: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xab5a0c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xab5a10: r1 = Null
    //     0xab5a10: mov             x1, NULL
    // 0xab5a14: r2 = 8
    //     0xab5a14: mov             x2, #8
    // 0xab5a18: r0 = AllocateArray()
    //     0xab5a18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab5a1c: r16 = "[AnalyzerDrillList] load failed: "
    //     0xab5a1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac58] "[AnalyzerDrillList] load failed: "
    //     0xab5a20: ldr             x16, [x16, #0xc58]
    // 0xab5a24: StoreField: r0->field_f = r16
    //     0xab5a24: stur            w16, [x0, #0xf]
    // 0xab5a28: ldur            x1, [fp, #-0x80]
    // 0xab5a2c: StoreField: r0->field_13 = r1
    //     0xab5a2c: stur            w1, [x0, #0x13]
    // 0xab5a30: r16 = "\n"
    //     0xab5a30: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xab5a34: ArrayStore: r0[0] = r16  ; List_4
    //     0xab5a34: stur            w16, [x0, #0x17]
    // 0xab5a38: ldur            x1, [fp, #-0x98]
    // 0xab5a3c: StoreField: r0->field_1b = r1
    //     0xab5a3c: stur            w1, [x0, #0x1b]
    // 0xab5a40: str             x0, [SP]
    // 0xab5a44: r0 = _interpolate()
    //     0xab5a44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xab5a48: str             NULL, [SP]
    // 0xab5a4c: mov             x1, x0
    // 0xab5a50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xab5a50: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xab5a54: r0 = debugPrintThrottled()
    //     0xab5a54: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xab5a58: ldur            x0, [fp, #-0x88]
    // 0xab5a5c: LoadField: r1 = r0->field_f
    //     0xab5a5c: ldur            w1, [x0, #0xf]
    // 0xab5a60: DecompressPointer r1
    //     0xab5a60: add             x1, x1, HEAP, lsl #32
    // 0xab5a64: cmp             w1, NULL
    // 0xab5a68: b.ne            #0xab5a74
    // 0xab5a6c: r0 = Null
    //     0xab5a6c: mov             x0, NULL
    // 0xab5a70: r0 = ReturnAsyncNotFuture()
    //     0xab5a70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab5a74: ldur            x2, [fp, #-0x90]
    // 0xab5a78: r1 = Function '<anonymous closure>':.
    //     0xab5a78: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac60] AnonymousClosure: (0xab5aa0), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_load (0xab58a4)
    //     0xab5a7c: ldr             x1, [x1, #0xc60]
    // 0xab5a80: r0 = AllocateClosure()
    //     0xab5a80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5a84: ldur            x1, [fp, #-0x88]
    // 0xab5a88: mov             x2, x0
    // 0xab5a8c: r0 = setState()
    //     0xab5a8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab5a90: r0 = Null
    //     0xab5a90: mov             x0, NULL
    // 0xab5a94: r0 = ReturnAsyncNotFuture()
    //     0xab5a94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5a9c: b               #0xab5900
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab5aa0, size: 0x2c
    // 0xab5aa0: r2 = false
    //     0xab5aa0: add             x2, NULL, #0x30  ; false
    // 0xab5aa4: r1 = true
    //     0xab5aa4: add             x1, NULL, #0x20  ; true
    // 0xab5aa8: ldr             x3, [SP]
    // 0xab5aac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab5aac: ldur            w4, [x3, #0x17]
    // 0xab5ab0: DecompressPointer r4
    //     0xab5ab0: add             x4, x4, HEAP, lsl #32
    // 0xab5ab4: LoadField: r3 = r4->field_f
    //     0xab5ab4: ldur            w3, [x4, #0xf]
    // 0xab5ab8: DecompressPointer r3
    //     0xab5ab8: add             x3, x3, HEAP, lsl #32
    // 0xab5abc: StoreField: r3->field_13 = r2
    //     0xab5abc: stur            w2, [x3, #0x13]
    // 0xab5ac0: StoreField: r3->field_1b = r1
    //     0xab5ac0: stur            w1, [x3, #0x1b]
    // 0xab5ac4: r0 = Null
    //     0xab5ac4: mov             x0, NULL
    // 0xab5ac8: ret
    //     0xab5ac8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab5acc, size: 0x54
    // 0xab5acc: r1 = false
    //     0xab5acc: add             x1, NULL, #0x30  ; false
    // 0xab5ad0: ldr             x2, [SP]
    // 0xab5ad4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab5ad4: ldur            w3, [x2, #0x17]
    // 0xab5ad8: DecompressPointer r3
    //     0xab5ad8: add             x3, x3, HEAP, lsl #32
    // 0xab5adc: LoadField: r2 = r3->field_f
    //     0xab5adc: ldur            w2, [x3, #0xf]
    // 0xab5ae0: DecompressPointer r2
    //     0xab5ae0: add             x2, x2, HEAP, lsl #32
    // 0xab5ae4: LoadField: r0 = r3->field_13
    //     0xab5ae4: ldur            w0, [x3, #0x13]
    // 0xab5ae8: DecompressPointer r0
    //     0xab5ae8: add             x0, x0, HEAP, lsl #32
    // 0xab5aec: ArrayStore: r2[0] = r0  ; List_4
    //     0xab5aec: stur            w0, [x2, #0x17]
    //     0xab5af0: ldurb           w16, [x2, #-1]
    //     0xab5af4: ldurb           w17, [x0, #-1]
    //     0xab5af8: and             x16, x17, x16, lsr #2
    //     0xab5afc: tst             x16, HEAP, lsr #32
    //     0xab5b00: b.eq            #0xab5b10
    //     0xab5b04: str             lr, [SP, #-8]!
    //     0xab5b08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0xab5b0c: ldr             lr, [SP], #8
    // 0xab5b10: StoreField: r2->field_13 = r1
    //     0xab5b10: stur            w1, [x2, #0x13]
    // 0xab5b14: StoreField: r2->field_1b = r1
    //     0xab5b14: stur            w1, [x2, #0x1b]
    // 0xab5b18: r0 = Null
    //     0xab5b18: mov             x0, NULL
    // 0xab5b1c: ret
    //     0xab5b1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab5b20, size: 0x2c
    // 0xab5b20: r2 = true
    //     0xab5b20: add             x2, NULL, #0x20  ; true
    // 0xab5b24: r1 = false
    //     0xab5b24: add             x1, NULL, #0x30  ; false
    // 0xab5b28: ldr             x3, [SP]
    // 0xab5b2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab5b2c: ldur            w4, [x3, #0x17]
    // 0xab5b30: DecompressPointer r4
    //     0xab5b30: add             x4, x4, HEAP, lsl #32
    // 0xab5b34: LoadField: r3 = r4->field_f
    //     0xab5b34: ldur            w3, [x4, #0xf]
    // 0xab5b38: DecompressPointer r3
    //     0xab5b38: add             x3, x3, HEAP, lsl #32
    // 0xab5b3c: StoreField: r3->field_13 = r2
    //     0xab5b3c: stur            w2, [x3, #0x13]
    // 0xab5b40: StoreField: r3->field_1b = r1
    //     0xab5b40: stur            w1, [x3, #0x1b]
    // 0xab5b44: r0 = Null
    //     0xab5b44: mov             x0, NULL
    // 0xab5b48: ret
    //     0xab5b48: ret             
  }
  [closure] DrillSpotlightCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xab5b4c, size: 0xd4
    // 0xab5b4c: EnterFrame
    //     0xab5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5b50: mov             fp, SP
    // 0xab5b54: AllocStack(0x18)
    //     0xab5b54: sub             SP, SP, #0x18
    // 0xab5b58: SetupParameters([dynamic _ /* r0 */])
    //     0xab5b58: ldr             x0, [fp, #0x20]
    //     0xab5b5c: ldur            w1, [x0, #0x17]
    //     0xab5b60: add             x1, x1, HEAP, lsl #32
    //     0xab5b64: stur            x1, [fp, #-8]
    // 0xab5b68: r1 = 1
    //     0xab5b68: mov             x1, #1
    // 0xab5b6c: r0 = AllocateContext()
    //     0xab5b6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab5b70: mov             x2, x0
    // 0xab5b74: ldur            x0, [fp, #-8]
    // 0xab5b78: stur            x2, [fp, #-0x10]
    // 0xab5b7c: StoreField: r2->field_b = r0
    //     0xab5b7c: stur            w0, [x2, #0xb]
    // 0xab5b80: LoadField: r3 = r0->field_13
    //     0xab5b80: ldur            w3, [x0, #0x13]
    // 0xab5b84: DecompressPointer r3
    //     0xab5b84: add             x3, x3, HEAP, lsl #32
    // 0xab5b88: LoadField: r0 = r3->field_b
    //     0xab5b88: ldur            w0, [x3, #0xb]
    // 0xab5b8c: ldr             x1, [fp, #0x10]
    // 0xab5b90: r4 = LoadInt32Instr(r1)
    //     0xab5b90: sbfx            x4, x1, #1, #0x1f
    //     0xab5b94: tbz             w1, #0, #0xab5b9c
    //     0xab5b98: ldur            x4, [x1, #7]
    // 0xab5b9c: r1 = LoadInt32Instr(r0)
    //     0xab5b9c: sbfx            x1, x0, #1, #0x1f
    // 0xab5ba0: mov             x0, x1
    // 0xab5ba4: mov             x1, x4
    // 0xab5ba8: cmp             x1, x0
    // 0xab5bac: b.hs            #0xab5c1c
    // 0xab5bb0: LoadField: r0 = r3->field_f
    //     0xab5bb0: ldur            w0, [x3, #0xf]
    // 0xab5bb4: DecompressPointer r0
    //     0xab5bb4: add             x0, x0, HEAP, lsl #32
    // 0xab5bb8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xab5bb8: add             x16, x0, x4, lsl #2
    //     0xab5bbc: ldur            w1, [x16, #0xf]
    // 0xab5bc0: DecompressPointer r1
    //     0xab5bc0: add             x1, x1, HEAP, lsl #32
    // 0xab5bc4: stur            x1, [fp, #-8]
    // 0xab5bc8: StoreField: r2->field_f = r1
    //     0xab5bc8: stur            w1, [x2, #0xf]
    // 0xab5bcc: r0 = DrillSpotlightCard()
    //     0xab5bcc: bl              #0xab5c20  ; AllocateDrillSpotlightCardStub -> DrillSpotlightCard (size=0x1c)
    // 0xab5bd0: mov             x3, x0
    // 0xab5bd4: ldur            x0, [fp, #-8]
    // 0xab5bd8: stur            x3, [fp, #-0x18]
    // 0xab5bdc: StoreField: r3->field_b = r0
    //     0xab5bdc: stur            w0, [x3, #0xb]
    // 0xab5be0: ldur            x2, [fp, #-0x10]
    // 0xab5be4: r1 = Function '<anonymous closure>':.
    //     0xab5be4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac68] AnonymousClosure: (0xab5c2c), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::build (0xab31ec)
    //     0xab5be8: ldr             x1, [x1, #0xc68]
    // 0xab5bec: r0 = AllocateClosure()
    //     0xab5bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5bf0: mov             x1, x0
    // 0xab5bf4: ldur            x0, [fp, #-0x18]
    // 0xab5bf8: StoreField: r0->field_f = r1
    //     0xab5bf8: stur            w1, [x0, #0xf]
    // 0xab5bfc: r1 = 4
    //     0xab5bfc: mov             x1, #4
    // 0xab5c00: StoreField: r0->field_13 = r1
    //     0xab5c00: stur            w1, [x0, #0x13]
    // 0xab5c04: r1 = 15.000000
    //     0xab5c04: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xab5c08: ldr             x1, [x1, #0x6e8]
    // 0xab5c0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5c0c: stur            w1, [x0, #0x17]
    // 0xab5c10: LeaveFrame
    //     0xab5c10: mov             SP, fp
    //     0xab5c14: ldp             fp, lr, [SP], #0x10
    // 0xab5c18: ret
    //     0xab5c18: ret             
    // 0xab5c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab5c1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab5c2c, size: 0x5c
    // 0xab5c2c: EnterFrame
    //     0xab5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5c30: mov             fp, SP
    // 0xab5c34: ldr             x0, [fp, #0x10]
    // 0xab5c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab5c38: ldur            w1, [x0, #0x17]
    // 0xab5c3c: DecompressPointer r1
    //     0xab5c3c: add             x1, x1, HEAP, lsl #32
    // 0xab5c40: CheckStackOverflow
    //     0xab5c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5c44: cmp             SP, x16
    //     0xab5c48: b.ls            #0xab5c80
    // 0xab5c4c: LoadField: r0 = r1->field_b
    //     0xab5c4c: ldur            w0, [x1, #0xb]
    // 0xab5c50: DecompressPointer r0
    //     0xab5c50: add             x0, x0, HEAP, lsl #32
    // 0xab5c54: LoadField: r2 = r0->field_f
    //     0xab5c54: ldur            w2, [x0, #0xf]
    // 0xab5c58: DecompressPointer r2
    //     0xab5c58: add             x2, x2, HEAP, lsl #32
    // 0xab5c5c: LoadField: r0 = r1->field_f
    //     0xab5c5c: ldur            w0, [x1, #0xf]
    // 0xab5c60: DecompressPointer r0
    //     0xab5c60: add             x0, x0, HEAP, lsl #32
    // 0xab5c64: mov             x1, x2
    // 0xab5c68: mov             x2, x0
    // 0xab5c6c: r0 = _openDrillDetail()
    //     0xab5c6c: bl              #0xab5c88  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_openDrillDetail
    // 0xab5c70: r0 = Null
    //     0xab5c70: mov             x0, NULL
    // 0xab5c74: LeaveFrame
    //     0xab5c74: mov             SP, fp
    //     0xab5c78: ldp             fp, lr, [SP], #0x10
    // 0xab5c7c: ret
    //     0xab5c7c: ret             
    // 0xab5c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5c84: b               #0xab5c4c
  }
  _ _openDrillDetail(/* No info */) {
    // ** addr: 0xab5c88, size: 0xc0
    // 0xab5c88: EnterFrame
    //     0xab5c88: stp             fp, lr, [SP, #-0x10]!
    //     0xab5c8c: mov             fp, SP
    // 0xab5c90: AllocStack(0x30)
    //     0xab5c90: sub             SP, SP, #0x30
    // 0xab5c94: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab5c94: stur            x1, [fp, #-8]
    //     0xab5c98: stur            x2, [fp, #-0x10]
    // 0xab5c9c: CheckStackOverflow
    //     0xab5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5ca0: cmp             SP, x16
    //     0xab5ca4: b.ls            #0xab5d3c
    // 0xab5ca8: r1 = 1
    //     0xab5ca8: mov             x1, #1
    // 0xab5cac: r0 = AllocateContext()
    //     0xab5cac: bl              #0xe5501c  ; AllocateContextStub
    // 0xab5cb0: mov             x2, x0
    // 0xab5cb4: ldur            x0, [fp, #-0x10]
    // 0xab5cb8: stur            x2, [fp, #-0x18]
    // 0xab5cbc: StoreField: r2->field_f = r0
    //     0xab5cbc: stur            w0, [x2, #0xf]
    // 0xab5cc0: ldur            x0, [fp, #-8]
    // 0xab5cc4: LoadField: r1 = r0->field_f
    //     0xab5cc4: ldur            w1, [x0, #0xf]
    // 0xab5cc8: DecompressPointer r1
    //     0xab5cc8: add             x1, x1, HEAP, lsl #32
    // 0xab5ccc: cmp             w1, NULL
    // 0xab5cd0: b.eq            #0xab5d44
    // 0xab5cd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab5cd4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab5cd8: r0 = of()
    //     0xab5cd8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xab5cdc: ldur            x2, [fp, #-0x18]
    // 0xab5ce0: r1 = Function '<anonymous closure>':.
    //     0xab5ce0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac70] AnonymousClosure: (0xab5d48), in [package:kourtai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillDetail (0xab5d84)
    //     0xab5ce4: ldr             x1, [x1, #0xc70]
    // 0xab5ce8: stur            x0, [fp, #-8]
    // 0xab5cec: r0 = AllocateClosure()
    //     0xab5cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5cf0: r1 = <void?>
    //     0xab5cf0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab5cf4: stur            x0, [fp, #-0x10]
    // 0xab5cf8: r0 = MaterialPageRoute()
    //     0xab5cf8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xab5cfc: mov             x1, x0
    // 0xab5d00: ldur            x2, [fp, #-0x10]
    // 0xab5d04: stur            x0, [fp, #-0x10]
    // 0xab5d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab5d08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab5d0c: r0 = MaterialPageRoute()
    //     0xab5d0c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xab5d10: r16 = <void?>
    //     0xab5d10: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab5d14: ldur            lr, [fp, #-8]
    // 0xab5d18: stp             lr, x16, [SP, #8]
    // 0xab5d1c: ldur            x16, [fp, #-0x10]
    // 0xab5d20: str             x16, [SP]
    // 0xab5d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab5d24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab5d28: r0 = push()
    //     0xab5d28: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xab5d2c: r0 = Null
    //     0xab5d2c: mov             x0, NULL
    // 0xab5d30: LeaveFrame
    //     0xab5d30: mov             SP, fp
    //     0xab5d34: ldp             fp, lr, [SP], #0x10
    // 0xab5d38: ret
    //     0xab5d38: ret             
    // 0xab5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5d40: b               #0xab5ca8
    // 0xab5d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab5d44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab5e44, size: 0x58
    // 0xab5e44: EnterFrame
    //     0xab5e44: stp             fp, lr, [SP, #-0x10]!
    //     0xab5e48: mov             fp, SP
    // 0xab5e4c: AllocStack(0x8)
    //     0xab5e4c: sub             SP, SP, #8
    // 0xab5e50: SetupParameters([dynamic _ /* r0 */])
    //     0xab5e50: ldr             x0, [fp, #0x10]
    //     0xab5e54: ldur            w1, [x0, #0x17]
    //     0xab5e58: add             x1, x1, HEAP, lsl #32
    //     0xab5e5c: stur            x1, [fp, #-8]
    // 0xab5e60: CheckStackOverflow
    //     0xab5e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5e64: cmp             SP, x16
    //     0xab5e68: b.ls            #0xab5e94
    // 0xab5e6c: r0 = mediumImpact()
    //     0xab5e6c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xab5e70: ldur            x0, [fp, #-8]
    // 0xab5e74: LoadField: r1 = r0->field_f
    //     0xab5e74: ldur            w1, [x0, #0xf]
    // 0xab5e78: DecompressPointer r1
    //     0xab5e78: add             x1, x1, HEAP, lsl #32
    // 0xab5e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab5e7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab5e80: r0 = _load()
    //     0xab5e80: bl              #0xab58a4  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_load
    // 0xab5e84: r0 = Null
    //     0xab5e84: mov             x0, NULL
    // 0xab5e88: LeaveFrame
    //     0xab5e88: mov             SP, fp
    //     0xab5e8c: ldp             fp, lr, [SP], #0x10
    // 0xab5e90: ret
    //     0xab5e90: ret             
    // 0xab5e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5e98: b               #0xab5e6c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c730, size: 0x24
    // 0xb5c730: EnterFrame
    //     0xb5c730: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c734: mov             fp, SP
    // 0xb5c738: ldr             x2, [fp, #0x10]
    // 0xb5c73c: r1 = Function 'dispose':.
    //     0xb5c73c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abe8] AnonymousClosure: (0xb5c754), in [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::dispose (0xb63e54)
    //     0xb5c740: ldr             x1, [x1, #0xbe8]
    // 0xb5c744: r0 = AllocateClosure()
    //     0xb5c744: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c748: LeaveFrame
    //     0xb5c748: mov             SP, fp
    //     0xb5c74c: ldp             fp, lr, [SP], #0x10
    // 0xb5c750: ret
    //     0xb5c750: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c754, size: 0x38
    // 0xb5c754: EnterFrame
    //     0xb5c754: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c758: mov             fp, SP
    // 0xb5c75c: ldr             x0, [fp, #0x10]
    // 0xb5c760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c760: ldur            w1, [x0, #0x17]
    // 0xb5c764: DecompressPointer r1
    //     0xb5c764: add             x1, x1, HEAP, lsl #32
    // 0xb5c768: CheckStackOverflow
    //     0xb5c768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c76c: cmp             SP, x16
    //     0xb5c770: b.ls            #0xb5c784
    // 0xb5c774: r0 = dispose()
    //     0xb5c774: bl              #0xb63e54  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::dispose
    // 0xb5c778: LeaveFrame
    //     0xb5c778: mov             SP, fp
    //     0xb5c77c: ldp             fp, lr, [SP], #0x10
    // 0xb5c780: ret
    //     0xb5c780: ret             
    // 0xb5c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c788: b               #0xb5c774
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63e54, size: 0x4c
    // 0xb63e54: EnterFrame
    //     0xb63e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e58: mov             fp, SP
    // 0xb63e5c: AllocStack(0x8)
    //     0xb63e5c: sub             SP, SP, #8
    // 0xb63e60: SetupParameters(_AnalyzerDrillListScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb63e60: mov             x0, x1
    //     0xb63e64: stur            x1, [fp, #-8]
    // 0xb63e68: CheckStackOverflow
    //     0xb63e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e6c: cmp             SP, x16
    //     0xb63e70: b.ls            #0xb63e98
    // 0xb63e74: LoadField: r1 = r0->field_1f
    //     0xb63e74: ldur            w1, [x0, #0x1f]
    // 0xb63e78: DecompressPointer r1
    //     0xb63e78: add             x1, x1, HEAP, lsl #32
    // 0xb63e7c: r0 = dispose()
    //     0xb63e7c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63e80: ldur            x1, [fp, #-8]
    // 0xb63e84: r0 = dispose()
    //     0xb63e84: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb63e88: r0 = Null
    //     0xb63e88: mov             x0, NULL
    // 0xb63e8c: LeaveFrame
    //     0xb63e8c: mov             SP, fp
    //     0xb63e90: ldp             fp, lr, [SP], #0x10
    // 0xb63e94: ret
    //     0xb63e94: ret             
    // 0xb63e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e9c: b               #0xb63e74
  }
  _ _AnalyzerDrillListScreenState(/* No info */) {
    // ** addr: 0xb762e8, size: 0x90
    // 0xb762e8: EnterFrame
    //     0xb762e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb762ec: mov             fp, SP
    // 0xb762f0: AllocStack(0x10)
    //     0xb762f0: sub             SP, SP, #0x10
    // 0xb762f4: r3 = Sentinel
    //     0xb762f4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb762f8: r2 = const []
    //     0xb762f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] List<DrillTemplate>(0)
    //     0xb762fc: ldr             x2, [x2, #0xc40]
    // 0xb76300: r0 = false
    //     0xb76300: add             x0, NULL, #0x30  ; false
    // 0xb76304: mov             x4, x1
    // 0xb76308: stur            x1, [fp, #-8]
    // 0xb7630c: CheckStackOverflow
    //     0xb7630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76310: cmp             SP, x16
    //     0xb76314: b.ls            #0xb76370
    // 0xb76318: StoreField: r4->field_13 = r3
    //     0xb76318: stur            w3, [x4, #0x13]
    // 0xb7631c: ArrayStore: r4[0] = r2  ; List_4
    //     0xb7631c: stur            w2, [x4, #0x17]
    // 0xb76320: StoreField: r4->field_1b = r0
    //     0xb76320: stur            w0, [x4, #0x1b]
    // 0xb76324: r1 = <TextEditingValue>
    //     0xb76324: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb76328: r0 = TextEditingController()
    //     0xb76328: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7632c: mov             x1, x0
    // 0xb76330: stur            x0, [fp, #-0x10]
    // 0xb76334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76334: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb76338: r0 = TextEditingController()
    //     0xb76338: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb7633c: ldur            x0, [fp, #-0x10]
    // 0xb76340: ldur            x1, [fp, #-8]
    // 0xb76344: StoreField: r1->field_1f = r0
    //     0xb76344: stur            w0, [x1, #0x1f]
    //     0xb76348: ldurb           w16, [x1, #-1]
    //     0xb7634c: ldurb           w17, [x0, #-1]
    //     0xb76350: and             x16, x17, x16, lsr #2
    //     0xb76354: tst             x16, HEAP, lsr #32
    //     0xb76358: b.eq            #0xb76360
    //     0xb7635c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76360: r0 = Null
    //     0xb76360: mov             x0, NULL
    // 0xb76364: LeaveFrame
    //     0xb76364: mov             SP, fp
    //     0xb76368: ldp             fp, lr, [SP], #0x10
    // 0xb7636c: ret
    //     0xb7636c: ret             
    // 0xb76370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76374: b               #0xb76318
  }
}

// class id: 3534, size: 0x10, field offset: 0xc
//   const constructor, 
class AnalyzerDrillListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb762a0, size: 0x48
    // 0xb762a0: EnterFrame
    //     0xb762a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb762a4: mov             fp, SP
    // 0xb762a8: AllocStack(0x8)
    //     0xb762a8: sub             SP, SP, #8
    // 0xb762ac: CheckStackOverflow
    //     0xb762ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb762b0: cmp             SP, x16
    //     0xb762b4: b.ls            #0xb762e0
    // 0xb762b8: r1 = <AnalyzerDrillListScreen>
    //     0xb762b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <AnalyzerDrillListScreen>
    //     0xb762bc: ldr             x1, [x1, #0x350]
    // 0xb762c0: r0 = _AnalyzerDrillListScreenState()
    //     0xb762c0: bl              #0xb76378  ; Allocate_AnalyzerDrillListScreenStateStub -> _AnalyzerDrillListScreenState (size=0x24)
    // 0xb762c4: mov             x1, x0
    // 0xb762c8: stur            x0, [fp, #-8]
    // 0xb762cc: r0 = _AnalyzerDrillListScreenState()
    //     0xb762cc: bl              #0xb762e8  ; [package:kourtai/video_tracking/views/drills/analyzer_drill_list_screen.dart] _AnalyzerDrillListScreenState::_AnalyzerDrillListScreenState
    // 0xb762d0: ldur            x0, [fp, #-8]
    // 0xb762d4: LeaveFrame
    //     0xb762d4: mov             SP, fp
    //     0xb762d8: ldp             fp, lr, [SP], #0x10
    // 0xb762dc: ret
    //     0xb762dc: ret             
    // 0xb762e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb762e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb762e4: b               #0xb762b8
  }
}

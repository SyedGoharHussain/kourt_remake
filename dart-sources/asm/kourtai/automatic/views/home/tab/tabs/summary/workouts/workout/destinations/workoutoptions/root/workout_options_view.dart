// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2935, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WorkoutOptionsViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2936, size: 0x28, field offset: 0x14
class _WorkoutOptionsViewState extends __WorkoutOptionsViewState&State&HomeIslandHiddenRoute {

  late WorkoutModel _workout; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x95ced8, size: 0x7c
    // 0x95ced8: EnterFrame
    //     0x95ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x95cedc: mov             fp, SP
    // 0x95cee0: AllocStack(0x8)
    //     0x95cee0: sub             SP, SP, #8
    // 0x95cee4: SetupParameters(_WorkoutOptionsViewState this /* r1 => r0, fp-0x8 */)
    //     0x95cee4: mov             x0, x1
    //     0x95cee8: stur            x1, [fp, #-8]
    // 0x95ceec: CheckStackOverflow
    //     0x95ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cef0: cmp             SP, x16
    //     0x95cef4: b.ls            #0x95cf48
    // 0x95cef8: mov             x1, x0
    // 0x95cefc: r0 = initState()
    //     0x95cefc: bl              #0x989844  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x95cf00: ldur            x1, [fp, #-8]
    // 0x95cf04: LoadField: r2 = r1->field_b
    //     0x95cf04: ldur            w2, [x1, #0xb]
    // 0x95cf08: DecompressPointer r2
    //     0x95cf08: add             x2, x2, HEAP, lsl #32
    // 0x95cf0c: cmp             w2, NULL
    // 0x95cf10: b.eq            #0x95cf50
    // 0x95cf14: LoadField: r0 = r2->field_b
    //     0x95cf14: ldur            w0, [x2, #0xb]
    // 0x95cf18: DecompressPointer r0
    //     0x95cf18: add             x0, x0, HEAP, lsl #32
    // 0x95cf1c: StoreField: r1->field_13 = r0
    //     0x95cf1c: stur            w0, [x1, #0x13]
    //     0x95cf20: ldurb           w16, [x1, #-1]
    //     0x95cf24: ldurb           w17, [x0, #-1]
    //     0x95cf28: and             x16, x17, x16, lsr #2
    //     0x95cf2c: tst             x16, HEAP, lsr #32
    //     0x95cf30: b.eq            #0x95cf38
    //     0x95cf34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95cf38: r0 = Null
    //     0x95cf38: mov             x0, NULL
    // 0x95cf3c: LeaveFrame
    //     0x95cf3c: mov             SP, fp
    //     0x95cf40: ldp             fp, lr, [SP], #0x10
    // 0x95cf44: ret
    //     0x95cf44: ret             
    // 0x95cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cf48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cf4c: b               #0x95cef8
    // 0x95cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95cf50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa3a2e8, size: 0x8f0
    // 0xa3a2e8: EnterFrame
    //     0xa3a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a2ec: mov             fp, SP
    // 0xa3a2f0: AllocStack(0x98)
    //     0xa3a2f0: sub             SP, SP, #0x98
    // 0xa3a2f4: SetupParameters(_WorkoutOptionsViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa3a2f4: mov             x0, x2
    //     0xa3a2f8: stur            x2, [fp, #-0x10]
    //     0xa3a2fc: mov             x2, x1
    //     0xa3a300: stur            x1, [fp, #-8]
    // 0xa3a304: CheckStackOverflow
    //     0xa3a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a308: cmp             SP, x16
    //     0xa3a30c: b.ls            #0xa3abc0
    // 0xa3a310: mov             x1, x0
    // 0xa3a314: r0 = of()
    //     0xa3a314: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3a318: LoadField: r1 = r0->field_3f
    //     0xa3a318: ldur            w1, [x0, #0x3f]
    // 0xa3a31c: DecompressPointer r1
    //     0xa3a31c: add             x1, x1, HEAP, lsl #32
    // 0xa3a320: LoadField: r0 = r1->field_b
    //     0xa3a320: ldur            w0, [x1, #0xb]
    // 0xa3a324: DecompressPointer r0
    //     0xa3a324: add             x0, x0, HEAP, lsl #32
    // 0xa3a328: ldur            x2, [fp, #-8]
    // 0xa3a32c: stur            x0, [fp, #-0x20]
    // 0xa3a330: LoadField: r1 = r2->field_1b
    //     0xa3a330: ldur            w1, [x2, #0x1b]
    // 0xa3a334: DecompressPointer r1
    //     0xa3a334: add             x1, x1, HEAP, lsl #32
    // 0xa3a338: eor             x3, x1, #0x10
    // 0xa3a33c: stur            x3, [fp, #-0x18]
    // 0xa3a340: LoadField: r1 = r2->field_13
    //     0xa3a340: ldur            w1, [x2, #0x13]
    // 0xa3a344: DecompressPointer r1
    //     0xa3a344: add             x1, x1, HEAP, lsl #32
    // 0xa3a348: r16 = Sentinel
    //     0xa3a348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3a34c: cmp             w1, w16
    // 0xa3a350: b.eq            #0xa3abc8
    // 0xa3a354: LoadField: r4 = r1->field_4b
    //     0xa3a354: ldur            w4, [x1, #0x4b]
    // 0xa3a358: DecompressPointer r4
    //     0xa3a358: add             x4, x4, HEAP, lsl #32
    // 0xa3a35c: tbnz            w4, #4, #0xa3a36c
    // 0xa3a360: r0 = Instance_Color
    //     0xa3a360: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa3a364: ldr             x0, [x0, #0x3c0]
    // 0xa3a368: b               #0xa3a390
    // 0xa3a36c: r16 = 0.650000
    //     0xa3a36c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] 0.65
    //     0xa3a370: ldr             x16, [x16, #0xca8]
    // 0xa3a374: str             x16, [SP]
    // 0xa3a378: r1 = Instance_Color
    //     0xa3a378: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa3a37c: ldr             x1, [x1, #0x3c0]
    // 0xa3a380: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3a380: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3a384: ldr             x4, [x4, #0x1b8]
    // 0xa3a388: r0 = withValues()
    //     0xa3a388: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa3a38c: ldur            x2, [fp, #-8]
    // 0xa3a390: ldur            x1, [fp, #-0x10]
    // 0xa3a394: stur            x0, [fp, #-0x28]
    // 0xa3a398: r0 = of()
    //     0xa3a398: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3a39c: LoadField: r2 = r0->field_67
    //     0xa3a39c: ldur            w2, [x0, #0x67]
    // 0xa3a3a0: DecompressPointer r2
    //     0xa3a3a0: add             x2, x2, HEAP, lsl #32
    // 0xa3a3a4: ldur            x1, [fp, #-0x10]
    // 0xa3a3a8: stur            x2, [fp, #-0x30]
    // 0xa3a3ac: r0 = of()
    //     0xa3a3ac: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3a3b0: LoadField: r2 = r0->field_67
    //     0xa3a3b0: ldur            w2, [x0, #0x67]
    // 0xa3a3b4: DecompressPointer r2
    //     0xa3a3b4: add             x2, x2, HEAP, lsl #32
    // 0xa3a3b8: stur            x2, [fp, #-0x10]
    // 0xa3a3bc: r1 = "Edit workout"
    //     0xa3a3bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c90] "Edit workout"
    //     0xa3a3c0: ldr             x1, [x1, #0xc90]
    // 0xa3a3c4: r0 = L()
    //     0xa3a3c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3a3c8: stur            x0, [fp, #-0x38]
    // 0xa3a3cc: r0 = TextStyle()
    //     0xa3a3cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3a3d0: mov             x1, x0
    // 0xa3a3d4: r0 = true
    //     0xa3a3d4: add             x0, NULL, #0x20  ; true
    // 0xa3a3d8: stur            x1, [fp, #-0x40]
    // 0xa3a3dc: StoreField: r1->field_7 = r0
    //     0xa3a3dc: stur            w0, [x1, #7]
    // 0xa3a3e0: r2 = 17.000000
    //     0xa3a3e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa3a3e4: ldr             x2, [x2, #0x6c0]
    // 0xa3a3e8: StoreField: r1->field_1f = r2
    //     0xa3a3e8: stur            w2, [x1, #0x1f]
    // 0xa3a3ec: r2 = Instance_FontWeight
    //     0xa3a3ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa3a3f0: ldr             x2, [x2, #0x1f8]
    // 0xa3a3f4: StoreField: r1->field_23 = r2
    //     0xa3a3f4: stur            w2, [x1, #0x23]
    // 0xa3a3f8: r0 = Text()
    //     0xa3a3f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3a3fc: mov             x1, x0
    // 0xa3a400: ldur            x0, [fp, #-0x38]
    // 0xa3a404: stur            x1, [fp, #-0x48]
    // 0xa3a408: StoreField: r1->field_b = r0
    //     0xa3a408: stur            w0, [x1, #0xb]
    // 0xa3a40c: ldur            x0, [fp, #-0x40]
    // 0xa3a410: StoreField: r1->field_13 = r0
    //     0xa3a410: stur            w0, [x1, #0x13]
    // 0xa3a414: r0 = AppBar()
    //     0xa3a414: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa3a418: stur            x0, [fp, #-0x38]
    // 0xa3a41c: ldur            x16, [fp, #-0x10]
    // 0xa3a420: r30 = 0.000000
    //     0xa3a420: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa3a424: stp             lr, x16, [SP, #0x28]
    // 0xa3a428: r16 = false
    //     0xa3a428: add             x16, NULL, #0x30  ; false
    // 0xa3a42c: r30 = Instance_ToolbarBackLeading
    //     0xa3a42c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa3a430: ldr             lr, [lr, #0xac8]
    // 0xa3a434: stp             lr, x16, [SP, #0x18]
    // 0xa3a438: r16 = 56.000000
    //     0xa3a438: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa3a43c: ldr             x16, [x16, #0xda0]
    // 0xa3a440: ldur            lr, [fp, #-0x48]
    // 0xa3a444: stp             lr, x16, [SP, #8]
    // 0xa3a448: r16 = true
    //     0xa3a448: add             x16, NULL, #0x20  ; true
    // 0xa3a44c: str             x16, [SP]
    // 0xa3a450: mov             x1, x0
    // 0xa3a454: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x6, null]
    //     0xa3a454: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ba0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x6, Null]
    //     0xa3a458: ldr             x4, [x4, #0xba0]
    // 0xa3a45c: r0 = AppBar()
    //     0xa3a45c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa3a460: ldur            x0, [fp, #-8]
    // 0xa3a464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3a464: ldur            w1, [x0, #0x17]
    // 0xa3a468: DecompressPointer r1
    //     0xa3a468: add             x1, x1, HEAP, lsl #32
    // 0xa3a46c: tbnz            w1, #4, #0xa3a478
    // 0xa3a470: r4 = true
    //     0xa3a470: add             x4, NULL, #0x20  ; true
    // 0xa3a474: b               #0xa3a484
    // 0xa3a478: LoadField: r1 = r0->field_1b
    //     0xa3a478: ldur            w1, [x0, #0x1b]
    // 0xa3a47c: DecompressPointer r1
    //     0xa3a47c: add             x1, x1, HEAP, lsl #32
    // 0xa3a480: mov             x4, x1
    // 0xa3a484: ldur            x3, [fp, #-0x18]
    // 0xa3a488: stur            x4, [fp, #-0x10]
    // 0xa3a48c: r1 = <Widget>
    //     0xa3a48c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3a490: r2 = 0
    //     0xa3a490: mov             x2, #0
    // 0xa3a494: r0 = _GrowableList()
    //     0xa3a494: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3a498: mov             x1, x0
    // 0xa3a49c: ldur            x0, [fp, #-0x18]
    // 0xa3a4a0: stur            x1, [fp, #-0x40]
    // 0xa3a4a4: tbz             w0, #4, #0xa3a608
    // 0xa3a4a8: r0 = EdgeInsets()
    //     0xa3a4a8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa3a4ac: stur            x0, [fp, #-0x18]
    // 0xa3a4b0: StoreField: r0->field_7 = rZR
    //     0xa3a4b0: stur            xzr, [x0, #7]
    // 0xa3a4b4: d0 = 24.000000
    //     0xa3a4b4: fmov            d0, #24.00000000
    // 0xa3a4b8: StoreField: r0->field_f = d0
    //     0xa3a4b8: stur            d0, [x0, #0xf]
    // 0xa3a4bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa3a4bc: stur            xzr, [x0, #0x17]
    // 0xa3a4c0: StoreField: r0->field_1f = d0
    //     0xa3a4c0: stur            d0, [x0, #0x1f]
    // 0xa3a4c4: r1 = "This workout doesn\'t belong to you."
    //     0xa3a4c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb0] "This workout doesn\'t belong to you."
    //     0xa3a4c8: ldr             x1, [x1, #0xcb0]
    // 0xa3a4cc: r0 = L()
    //     0xa3a4cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3a4d0: stur            x0, [fp, #-0x48]
    // 0xa3a4d4: r0 = Color()
    //     0xa3a4d4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa3a4d8: mov             x1, x0
    // 0xa3a4dc: r0 = Instance_ColorSpace
    //     0xa3a4dc: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa3a4e0: stur            x1, [fp, #-0x50]
    // 0xa3a4e4: StoreField: r1->field_27 = r0
    //     0xa3a4e4: stur            w0, [x1, #0x27]
    // 0xa3a4e8: d0 = 1.000000
    //     0xa3a4e8: fmov            d0, #1.00000000
    // 0xa3a4ec: StoreField: r1->field_7 = d0
    //     0xa3a4ec: stur            d0, [x1, #7]
    // 0xa3a4f0: d0 = 0.423529
    //     0xa3a4f0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cb8] IMM: double(0.4235294117647059) from 0x3fdb1b1b1b1b1b1b
    //     0xa3a4f4: ldr             d0, [x17, #0xcb8]
    // 0xa3a4f8: StoreField: r1->field_f = d0
    //     0xa3a4f8: stur            d0, [x1, #0xf]
    // 0xa3a4fc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa3a4fc: stur            d0, [x1, #0x17]
    // 0xa3a500: d0 = 0.447059
    //     0xa3a500: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa3a504: ldr             d0, [x17, #0xcc0]
    // 0xa3a508: StoreField: r1->field_1f = d0
    //     0xa3a508: stur            d0, [x1, #0x1f]
    // 0xa3a50c: r0 = TextStyle()
    //     0xa3a50c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3a510: mov             x1, x0
    // 0xa3a514: r0 = true
    //     0xa3a514: add             x0, NULL, #0x20  ; true
    // 0xa3a518: stur            x1, [fp, #-0x58]
    // 0xa3a51c: StoreField: r1->field_7 = r0
    //     0xa3a51c: stur            w0, [x1, #7]
    // 0xa3a520: ldur            x2, [fp, #-0x50]
    // 0xa3a524: StoreField: r1->field_b = r2
    //     0xa3a524: stur            w2, [x1, #0xb]
    // 0xa3a528: r2 = 15.000000
    //     0xa3a528: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa3a52c: ldr             x2, [x2, #0x6e8]
    // 0xa3a530: StoreField: r1->field_1f = r2
    //     0xa3a530: stur            w2, [x1, #0x1f]
    // 0xa3a534: r0 = Text()
    //     0xa3a534: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3a538: mov             x1, x0
    // 0xa3a53c: ldur            x0, [fp, #-0x48]
    // 0xa3a540: stur            x1, [fp, #-0x50]
    // 0xa3a544: StoreField: r1->field_b = r0
    //     0xa3a544: stur            w0, [x1, #0xb]
    // 0xa3a548: ldur            x0, [fp, #-0x58]
    // 0xa3a54c: StoreField: r1->field_13 = r0
    //     0xa3a54c: stur            w0, [x1, #0x13]
    // 0xa3a550: r0 = Center()
    //     0xa3a550: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa3a554: mov             x1, x0
    // 0xa3a558: r0 = Instance_Alignment
    //     0xa3a558: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa3a55c: ldr             x0, [x0, #0x4f0]
    // 0xa3a560: stur            x1, [fp, #-0x48]
    // 0xa3a564: StoreField: r1->field_f = r0
    //     0xa3a564: stur            w0, [x1, #0xf]
    // 0xa3a568: ldur            x0, [fp, #-0x50]
    // 0xa3a56c: StoreField: r1->field_b = r0
    //     0xa3a56c: stur            w0, [x1, #0xb]
    // 0xa3a570: r0 = Padding()
    //     0xa3a570: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa3a574: mov             x2, x0
    // 0xa3a578: ldur            x0, [fp, #-0x18]
    // 0xa3a57c: stur            x2, [fp, #-0x50]
    // 0xa3a580: StoreField: r2->field_f = r0
    //     0xa3a580: stur            w0, [x2, #0xf]
    // 0xa3a584: ldur            x0, [fp, #-0x48]
    // 0xa3a588: StoreField: r2->field_b = r0
    //     0xa3a588: stur            w0, [x2, #0xb]
    // 0xa3a58c: ldur            x0, [fp, #-0x40]
    // 0xa3a590: LoadField: r1 = r0->field_b
    //     0xa3a590: ldur            w1, [x0, #0xb]
    // 0xa3a594: LoadField: r3 = r0->field_f
    //     0xa3a594: ldur            w3, [x0, #0xf]
    // 0xa3a598: DecompressPointer r3
    //     0xa3a598: add             x3, x3, HEAP, lsl #32
    // 0xa3a59c: LoadField: r4 = r3->field_b
    //     0xa3a59c: ldur            w4, [x3, #0xb]
    // 0xa3a5a0: r3 = LoadInt32Instr(r1)
    //     0xa3a5a0: sbfx            x3, x1, #1, #0x1f
    // 0xa3a5a4: stur            x3, [fp, #-0x60]
    // 0xa3a5a8: r1 = LoadInt32Instr(r4)
    //     0xa3a5a8: sbfx            x1, x4, #1, #0x1f
    // 0xa3a5ac: cmp             x3, x1
    // 0xa3a5b0: b.ne            #0xa3a5bc
    // 0xa3a5b4: mov             x1, x0
    // 0xa3a5b8: r0 = _growToNextCapacity()
    //     0xa3a5b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3a5bc: ldur            x2, [fp, #-0x40]
    // 0xa3a5c0: ldur            x3, [fp, #-0x60]
    // 0xa3a5c4: add             x0, x3, #1
    // 0xa3a5c8: lsl             x1, x0, #1
    // 0xa3a5cc: StoreField: r2->field_b = r1
    //     0xa3a5cc: stur            w1, [x2, #0xb]
    // 0xa3a5d0: LoadField: r1 = r2->field_f
    //     0xa3a5d0: ldur            w1, [x2, #0xf]
    // 0xa3a5d4: DecompressPointer r1
    //     0xa3a5d4: add             x1, x1, HEAP, lsl #32
    // 0xa3a5d8: ldur            x0, [fp, #-0x50]
    // 0xa3a5dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3a5dc: add             x25, x1, x3, lsl #2
    //     0xa3a5e0: add             x25, x25, #0xf
    //     0xa3a5e4: str             w0, [x25]
    //     0xa3a5e8: tbz             w0, #0, #0xa3a604
    //     0xa3a5ec: ldurb           w16, [x1, #-1]
    //     0xa3a5f0: ldurb           w17, [x0, #-1]
    //     0xa3a5f4: and             x16, x17, x16, lsr #2
    //     0xa3a5f8: tst             x16, HEAP, lsr #32
    //     0xa3a5fc: b.eq            #0xa3a604
    //     0xa3a600: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3a604: b               #0xa3ab28
    // 0xa3a608: ldur            x0, [fp, #-8]
    // 0xa3a60c: mov             x2, x1
    // 0xa3a610: LoadField: r1 = r0->field_13
    //     0xa3a610: ldur            w1, [x0, #0x13]
    // 0xa3a614: DecompressPointer r1
    //     0xa3a614: add             x1, x1, HEAP, lsl #32
    // 0xa3a618: LoadField: r3 = r1->field_4b
    //     0xa3a618: ldur            w3, [x1, #0x4b]
    // 0xa3a61c: DecompressPointer r3
    //     0xa3a61c: add             x3, x3, HEAP, lsl #32
    // 0xa3a620: tbnz            w3, #4, #0xa3a630
    // 0xa3a624: r1 = Instance_IconData
    //     0xa3a624: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Obj!IconData@d0d2c1
    //     0xa3a628: ldr             x1, [x1, #0xf88]
    // 0xa3a62c: b               #0xa3a638
    // 0xa3a630: r1 = Instance_IconData
    //     0xa3a630: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cc8] Obj!IconData@d0d601
    //     0xa3a634: ldr             x1, [x1, #0xcc8]
    // 0xa3a638: stur            x1, [fp, #-0x48]
    // 0xa3a63c: tbnz            w3, #4, #0xa3a64c
    // 0xa3a640: r4 = "Favorited"
    //     0xa3a640: add             x4, PP, #0x44, lsl #12  ; [pp+0x44cd0] "Favorited"
    //     0xa3a644: ldr             x4, [x4, #0xcd0]
    // 0xa3a648: b               #0xa3a654
    // 0xa3a64c: r4 = "Favorite"
    //     0xa3a64c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44cd8] "Favorite"
    //     0xa3a650: ldr             x4, [x4, #0xcd8]
    // 0xa3a654: ldur            x3, [fp, #-0x28]
    // 0xa3a658: stur            x4, [fp, #-0x18]
    // 0xa3a65c: r0 = _PillButton()
    //     0xa3a65c: bl              #0xa3ac80  ; Allocate_PillButtonStub -> _PillButton (size=0x20)
    // 0xa3a660: mov             x3, x0
    // 0xa3a664: ldur            x0, [fp, #-0x48]
    // 0xa3a668: stur            x3, [fp, #-0x50]
    // 0xa3a66c: StoreField: r3->field_b = r0
    //     0xa3a66c: stur            w0, [x3, #0xb]
    // 0xa3a670: ldur            x0, [fp, #-0x18]
    // 0xa3a674: StoreField: r3->field_f = r0
    //     0xa3a674: stur            w0, [x3, #0xf]
    // 0xa3a678: ldur            x0, [fp, #-0x28]
    // 0xa3a67c: StoreField: r3->field_13 = r0
    //     0xa3a67c: stur            w0, [x3, #0x13]
    // 0xa3a680: ldur            x2, [fp, #-8]
    // 0xa3a684: r1 = Function '_toggleFavorite@1155509221':.
    //     0xa3a684: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ce0] AnonymousClosure: (0xa3bc7c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_toggleFavorite (0xa3bcb4)
    //     0xa3a688: ldr             x1, [x1, #0xce0]
    // 0xa3a68c: r0 = AllocateClosure()
    //     0xa3a68c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a690: mov             x1, x0
    // 0xa3a694: ldur            x0, [fp, #-0x50]
    // 0xa3a698: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3a698: stur            w1, [x0, #0x17]
    // 0xa3a69c: r3 = false
    //     0xa3a69c: add             x3, NULL, #0x30  ; false
    // 0xa3a6a0: StoreField: r0->field_1b = r3
    //     0xa3a6a0: stur            w3, [x0, #0x1b]
    // 0xa3a6a4: ldur            x4, [fp, #-8]
    // 0xa3a6a8: LoadField: r1 = r4->field_1f
    //     0xa3a6a8: ldur            w1, [x4, #0x1f]
    // 0xa3a6ac: DecompressPointer r1
    //     0xa3a6ac: add             x1, x1, HEAP, lsl #32
    // 0xa3a6b0: tbnz            w1, #4, #0xa3a6c0
    // 0xa3a6b4: r5 = "Name Saved!"
    //     0xa3a6b4: add             x5, PP, #0x44, lsl #12  ; [pp+0x44ce8] "Name Saved!"
    //     0xa3a6b8: ldr             x5, [x5, #0xce8]
    // 0xa3a6bc: b               #0xa3a6c8
    // 0xa3a6c0: r5 = "Edit Name"
    //     0xa3a6c0: add             x5, PP, #0x44, lsl #12  ; [pp+0x44cf0] "Edit Name"
    //     0xa3a6c4: ldr             x5, [x5, #0xcf0]
    // 0xa3a6c8: stur            x5, [fp, #-0x18]
    // 0xa3a6cc: tbnz            w1, #4, #0xa3a6dc
    // 0xa3a6d0: mov             x1, x5
    // 0xa3a6d4: r3 = Null
    //     0xa3a6d4: mov             x3, NULL
    // 0xa3a6d8: b               #0xa3a6f8
    // 0xa3a6dc: mov             x2, x4
    // 0xa3a6e0: r1 = Function '_showRenameDialog@1155509221':.
    //     0xa3a6e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf8] AnonymousClosure: (0xa3b34c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3a6e4: ldr             x1, [x1, #0xcf8]
    // 0xa3a6e8: r0 = AllocateClosure()
    //     0xa3a6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a6ec: mov             x3, x0
    // 0xa3a6f0: ldur            x0, [fp, #-0x50]
    // 0xa3a6f4: ldur            x1, [fp, #-0x18]
    // 0xa3a6f8: ldur            x2, [fp, #-0x20]
    // 0xa3a6fc: stur            x3, [fp, #-0x28]
    // 0xa3a700: r0 = _PillButton()
    //     0xa3a700: bl              #0xa3ac80  ; Allocate_PillButtonStub -> _PillButton (size=0x20)
    // 0xa3a704: mov             x3, x0
    // 0xa3a708: r0 = Instance_IconData
    //     0xa3a708: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!IconData@d0d621
    //     0xa3a70c: ldr             x0, [x0, #0x9a0]
    // 0xa3a710: stur            x3, [fp, #-0x48]
    // 0xa3a714: StoreField: r3->field_b = r0
    //     0xa3a714: stur            w0, [x3, #0xb]
    // 0xa3a718: ldur            x0, [fp, #-0x18]
    // 0xa3a71c: StoreField: r3->field_f = r0
    //     0xa3a71c: stur            w0, [x3, #0xf]
    // 0xa3a720: ldur            x0, [fp, #-0x20]
    // 0xa3a724: StoreField: r3->field_13 = r0
    //     0xa3a724: stur            w0, [x3, #0x13]
    // 0xa3a728: ldur            x1, [fp, #-0x28]
    // 0xa3a72c: ArrayStore: r3[0] = r1  ; List_4
    //     0xa3a72c: stur            w1, [x3, #0x17]
    // 0xa3a730: r4 = false
    //     0xa3a730: add             x4, NULL, #0x30  ; false
    // 0xa3a734: StoreField: r3->field_1b = r4
    //     0xa3a734: stur            w4, [x3, #0x1b]
    // 0xa3a738: r1 = Null
    //     0xa3a738: mov             x1, NULL
    // 0xa3a73c: r2 = 6
    //     0xa3a73c: mov             x2, #6
    // 0xa3a740: r0 = AllocateArray()
    //     0xa3a740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3a744: mov             x2, x0
    // 0xa3a748: ldur            x0, [fp, #-0x50]
    // 0xa3a74c: stur            x2, [fp, #-0x18]
    // 0xa3a750: StoreField: r2->field_f = r0
    //     0xa3a750: stur            w0, [x2, #0xf]
    // 0xa3a754: r16 = Instance_SizedBox
    //     0xa3a754: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa3a758: ldr             x16, [x16, #0x9e8]
    // 0xa3a75c: StoreField: r2->field_13 = r16
    //     0xa3a75c: stur            w16, [x2, #0x13]
    // 0xa3a760: ldur            x0, [fp, #-0x48]
    // 0xa3a764: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3a764: stur            w0, [x2, #0x17]
    // 0xa3a768: r1 = <Widget>
    //     0xa3a768: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3a76c: r0 = AllocateGrowableArray()
    //     0xa3a76c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3a770: mov             x2, x0
    // 0xa3a774: ldur            x0, [fp, #-0x18]
    // 0xa3a778: stur            x2, [fp, #-0x28]
    // 0xa3a77c: StoreField: r2->field_f = r0
    //     0xa3a77c: stur            w0, [x2, #0xf]
    // 0xa3a780: r0 = 6
    //     0xa3a780: mov             x0, #6
    // 0xa3a784: StoreField: r2->field_b = r0
    //     0xa3a784: stur            w0, [x2, #0xb]
    // 0xa3a788: ldur            x1, [fp, #-8]
    // 0xa3a78c: r0 = _isVideoTracked()
    //     0xa3a78c: bl              #0xa3ac2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_isVideoTracked
    // 0xa3a790: tbnz            w0, #4, #0xa3a858
    // 0xa3a794: ldur            x0, [fp, #-0x20]
    // 0xa3a798: r0 = SizedBox()
    //     0xa3a798: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa3a79c: mov             x2, x0
    // 0xa3a7a0: r0 = 20.000000
    //     0xa3a7a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa3a7a4: ldr             x0, [x0, #0xad8]
    // 0xa3a7a8: stur            x2, [fp, #-0x18]
    // 0xa3a7ac: StoreField: r2->field_13 = r0
    //     0xa3a7ac: stur            w0, [x2, #0x13]
    // 0xa3a7b0: r1 = "Fix shots"
    //     0xa3a7b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d00] "Fix shots"
    //     0xa3a7b4: ldr             x1, [x1, #0xd00]
    // 0xa3a7b8: r0 = L()
    //     0xa3a7b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3a7bc: stur            x0, [fp, #-0x48]
    // 0xa3a7c0: r0 = _PillButton()
    //     0xa3a7c0: bl              #0xa3ac80  ; Allocate_PillButtonStub -> _PillButton (size=0x20)
    // 0xa3a7c4: mov             x3, x0
    // 0xa3a7c8: r0 = Instance_IconData
    //     0xa3a7c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d08] Obj!IconData@d0d5e1
    //     0xa3a7cc: ldr             x0, [x0, #0xd08]
    // 0xa3a7d0: stur            x3, [fp, #-0x50]
    // 0xa3a7d4: StoreField: r3->field_b = r0
    //     0xa3a7d4: stur            w0, [x3, #0xb]
    // 0xa3a7d8: ldur            x0, [fp, #-0x48]
    // 0xa3a7dc: StoreField: r3->field_f = r0
    //     0xa3a7dc: stur            w0, [x3, #0xf]
    // 0xa3a7e0: ldur            x0, [fp, #-0x20]
    // 0xa3a7e4: StoreField: r3->field_13 = r0
    //     0xa3a7e4: stur            w0, [x3, #0x13]
    // 0xa3a7e8: ldur            x2, [fp, #-8]
    // 0xa3a7ec: r1 = Function '_openEditShots@1155509221':.
    //     0xa3a7ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d10] AnonymousClosure: (0xa3b1ec), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_openEditShots (0xa3b224)
    //     0xa3a7f0: ldr             x1, [x1, #0xd10]
    // 0xa3a7f4: r0 = AllocateClosure()
    //     0xa3a7f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a7f8: mov             x1, x0
    // 0xa3a7fc: ldur            x0, [fp, #-0x50]
    // 0xa3a800: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3a800: stur            w1, [x0, #0x17]
    // 0xa3a804: r3 = false
    //     0xa3a804: add             x3, NULL, #0x30  ; false
    // 0xa3a808: StoreField: r0->field_1b = r3
    //     0xa3a808: stur            w3, [x0, #0x1b]
    // 0xa3a80c: r1 = Null
    //     0xa3a80c: mov             x1, NULL
    // 0xa3a810: r2 = 4
    //     0xa3a810: mov             x2, #4
    // 0xa3a814: r0 = AllocateArray()
    //     0xa3a814: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3a818: mov             x2, x0
    // 0xa3a81c: ldur            x0, [fp, #-0x18]
    // 0xa3a820: stur            x2, [fp, #-0x20]
    // 0xa3a824: StoreField: r2->field_f = r0
    //     0xa3a824: stur            w0, [x2, #0xf]
    // 0xa3a828: ldur            x0, [fp, #-0x50]
    // 0xa3a82c: StoreField: r2->field_13 = r0
    //     0xa3a82c: stur            w0, [x2, #0x13]
    // 0xa3a830: r1 = <Widget>
    //     0xa3a830: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3a834: r0 = AllocateGrowableArray()
    //     0xa3a834: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3a838: mov             x1, x0
    // 0xa3a83c: ldur            x0, [fp, #-0x20]
    // 0xa3a840: StoreField: r1->field_f = r0
    //     0xa3a840: stur            w0, [x1, #0xf]
    // 0xa3a844: r0 = 4
    //     0xa3a844: mov             x0, #4
    // 0xa3a848: StoreField: r1->field_b = r0
    //     0xa3a848: stur            w0, [x1, #0xb]
    // 0xa3a84c: mov             x2, x1
    // 0xa3a850: ldur            x1, [fp, #-0x28]
    // 0xa3a854: r0 = addAll()
    //     0xa3a854: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3a858: ldur            x1, [fp, #-0x28]
    // 0xa3a85c: r0 = SizedBox()
    //     0xa3a85c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa3a860: mov             x2, x0
    // 0xa3a864: r0 = 20.000000
    //     0xa3a864: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa3a868: ldr             x0, [x0, #0xad8]
    // 0xa3a86c: stur            x2, [fp, #-0x18]
    // 0xa3a870: StoreField: r2->field_13 = r0
    //     0xa3a870: stur            w0, [x2, #0x13]
    // 0xa3a874: ldur            x0, [fp, #-0x28]
    // 0xa3a878: LoadField: r1 = r0->field_b
    //     0xa3a878: ldur            w1, [x0, #0xb]
    // 0xa3a87c: LoadField: r3 = r0->field_f
    //     0xa3a87c: ldur            w3, [x0, #0xf]
    // 0xa3a880: DecompressPointer r3
    //     0xa3a880: add             x3, x3, HEAP, lsl #32
    // 0xa3a884: LoadField: r4 = r3->field_b
    //     0xa3a884: ldur            w4, [x3, #0xb]
    // 0xa3a888: r3 = LoadInt32Instr(r1)
    //     0xa3a888: sbfx            x3, x1, #1, #0x1f
    // 0xa3a88c: stur            x3, [fp, #-0x60]
    // 0xa3a890: r1 = LoadInt32Instr(r4)
    //     0xa3a890: sbfx            x1, x4, #1, #0x1f
    // 0xa3a894: cmp             x3, x1
    // 0xa3a898: b.ne            #0xa3a8a4
    // 0xa3a89c: mov             x1, x0
    // 0xa3a8a0: r0 = _growToNextCapacity()
    //     0xa3a8a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3a8a4: ldur            x4, [fp, #-8]
    // 0xa3a8a8: ldur            x2, [fp, #-0x28]
    // 0xa3a8ac: ldur            x3, [fp, #-0x60]
    // 0xa3a8b0: add             x0, x3, #1
    // 0xa3a8b4: lsl             x1, x0, #1
    // 0xa3a8b8: StoreField: r2->field_b = r1
    //     0xa3a8b8: stur            w1, [x2, #0xb]
    // 0xa3a8bc: LoadField: r1 = r2->field_f
    //     0xa3a8bc: ldur            w1, [x2, #0xf]
    // 0xa3a8c0: DecompressPointer r1
    //     0xa3a8c0: add             x1, x1, HEAP, lsl #32
    // 0xa3a8c4: ldur            x0, [fp, #-0x18]
    // 0xa3a8c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3a8c8: add             x25, x1, x3, lsl #2
    //     0xa3a8cc: add             x25, x25, #0xf
    //     0xa3a8d0: str             w0, [x25]
    //     0xa3a8d4: tbz             w0, #0, #0xa3a8f0
    //     0xa3a8d8: ldurb           w16, [x1, #-1]
    //     0xa3a8dc: ldurb           w17, [x0, #-1]
    //     0xa3a8e0: and             x16, x17, x16, lsr #2
    //     0xa3a8e4: tst             x16, HEAP, lsr #32
    //     0xa3a8e8: b.eq            #0xa3a8f0
    //     0xa3a8ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3a8f0: LoadField: r1 = r4->field_13
    //     0xa3a8f0: ldur            w1, [x4, #0x13]
    // 0xa3a8f4: DecompressPointer r1
    //     0xa3a8f4: add             x1, x1, HEAP, lsl #32
    // 0xa3a8f8: r0 = isLive()
    //     0xa3a8f8: bl              #0x8ec3f8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa3a8fc: tbz             w0, #4, #0xa3aa0c
    // 0xa3a900: ldur            x2, [fp, #-8]
    // 0xa3a904: r1 = "Delete Workout"
    //     0xa3a904: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] "Delete Workout"
    //     0xa3a908: ldr             x1, [x1, #0xd18]
    // 0xa3a90c: r0 = L()
    //     0xa3a90c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3a910: ldur            x2, [fp, #-8]
    // 0xa3a914: stur            x0, [fp, #-0x20]
    // 0xa3a918: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3a918: ldur            w3, [x2, #0x17]
    // 0xa3a91c: DecompressPointer r3
    //     0xa3a91c: add             x3, x3, HEAP, lsl #32
    // 0xa3a920: stur            x3, [fp, #-0x18]
    // 0xa3a924: tbnz            w3, #4, #0xa3a934
    // 0xa3a928: mov             x1, x3
    // 0xa3a92c: r3 = Null
    //     0xa3a92c: mov             x3, NULL
    // 0xa3a930: b               #0xa3a94c
    // 0xa3a934: r1 = Function '_confirmDelete@1155509221':.
    //     0xa3a934: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0xa3ac8c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_confirmDelete (0xa3acc4)
    //     0xa3a938: ldr             x1, [x1, #0xd20]
    // 0xa3a93c: r0 = AllocateClosure()
    //     0xa3a93c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3a940: mov             x3, x0
    // 0xa3a944: ldur            x0, [fp, #-0x20]
    // 0xa3a948: ldur            x1, [fp, #-0x18]
    // 0xa3a94c: ldur            x2, [fp, #-0x28]
    // 0xa3a950: stur            x3, [fp, #-8]
    // 0xa3a954: r0 = _PillButton()
    //     0xa3a954: bl              #0xa3ac80  ; Allocate_PillButtonStub -> _PillButton (size=0x20)
    // 0xa3a958: mov             x2, x0
    // 0xa3a95c: r0 = Instance_IconData
    //     0xa3a95c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d28] Obj!IconData@d0d5c1
    //     0xa3a960: ldr             x0, [x0, #0xd28]
    // 0xa3a964: stur            x2, [fp, #-0x48]
    // 0xa3a968: StoreField: r2->field_b = r0
    //     0xa3a968: stur            w0, [x2, #0xb]
    // 0xa3a96c: ldur            x0, [fp, #-0x20]
    // 0xa3a970: StoreField: r2->field_f = r0
    //     0xa3a970: stur            w0, [x2, #0xf]
    // 0xa3a974: r0 = Instance_Color
    //     0xa3a974: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa3a978: ldr             x0, [x0, #0x1c8]
    // 0xa3a97c: StoreField: r2->field_13 = r0
    //     0xa3a97c: stur            w0, [x2, #0x13]
    // 0xa3a980: ldur            x0, [fp, #-8]
    // 0xa3a984: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3a984: stur            w0, [x2, #0x17]
    // 0xa3a988: ldur            x0, [fp, #-0x18]
    // 0xa3a98c: StoreField: r2->field_1b = r0
    //     0xa3a98c: stur            w0, [x2, #0x1b]
    // 0xa3a990: ldur            x0, [fp, #-0x28]
    // 0xa3a994: LoadField: r1 = r0->field_b
    //     0xa3a994: ldur            w1, [x0, #0xb]
    // 0xa3a998: LoadField: r3 = r0->field_f
    //     0xa3a998: ldur            w3, [x0, #0xf]
    // 0xa3a99c: DecompressPointer r3
    //     0xa3a99c: add             x3, x3, HEAP, lsl #32
    // 0xa3a9a0: LoadField: r4 = r3->field_b
    //     0xa3a9a0: ldur            w4, [x3, #0xb]
    // 0xa3a9a4: r3 = LoadInt32Instr(r1)
    //     0xa3a9a4: sbfx            x3, x1, #1, #0x1f
    // 0xa3a9a8: stur            x3, [fp, #-0x60]
    // 0xa3a9ac: r1 = LoadInt32Instr(r4)
    //     0xa3a9ac: sbfx            x1, x4, #1, #0x1f
    // 0xa3a9b0: cmp             x3, x1
    // 0xa3a9b4: b.ne            #0xa3a9c0
    // 0xa3a9b8: mov             x1, x0
    // 0xa3a9bc: r0 = _growToNextCapacity()
    //     0xa3a9bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3a9c0: ldur            x2, [fp, #-0x28]
    // 0xa3a9c4: ldur            x3, [fp, #-0x60]
    // 0xa3a9c8: add             x0, x3, #1
    // 0xa3a9cc: lsl             x1, x0, #1
    // 0xa3a9d0: StoreField: r2->field_b = r1
    //     0xa3a9d0: stur            w1, [x2, #0xb]
    // 0xa3a9d4: LoadField: r1 = r2->field_f
    //     0xa3a9d4: ldur            w1, [x2, #0xf]
    // 0xa3a9d8: DecompressPointer r1
    //     0xa3a9d8: add             x1, x1, HEAP, lsl #32
    // 0xa3a9dc: ldur            x0, [fp, #-0x48]
    // 0xa3a9e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3a9e0: add             x25, x1, x3, lsl #2
    //     0xa3a9e4: add             x25, x25, #0xf
    //     0xa3a9e8: str             w0, [x25]
    //     0xa3a9ec: tbz             w0, #0, #0xa3aa08
    //     0xa3a9f0: ldurb           w16, [x1, #-1]
    //     0xa3a9f4: ldurb           w17, [x0, #-1]
    //     0xa3a9f8: and             x16, x17, x16, lsr #2
    //     0xa3a9fc: tst             x16, HEAP, lsr #32
    //     0xa3aa00: b.eq            #0xa3aa08
    //     0xa3aa04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3aa08: b               #0xa3ab20
    // 0xa3aa0c: ldur            x2, [fp, #-0x28]
    // 0xa3aa10: r1 = "You can delete this workout once it has finished. End the session from your watch or in-progress recording first."
    //     0xa3aa10: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d30] "You can delete this workout once it has finished. End the session from your watch or in-progress recording first."
    //     0xa3aa14: ldr             x1, [x1, #0xd30]
    // 0xa3aa18: r0 = L()
    //     0xa3aa18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3aa1c: r1 = _ConstMap len:12
    //     0xa3aa1c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa3aa20: r2 = 1400
    //     0xa3aa20: mov             x2, #0x578
    // 0xa3aa24: stur            x0, [fp, #-8]
    // 0xa3aa28: r0 = []()
    //     0xa3aa28: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa3aa2c: stur            x0, [fp, #-0x18]
    // 0xa3aa30: cmp             w0, NULL
    // 0xa3aa34: b.eq            #0xa3abd4
    // 0xa3aa38: r0 = TextStyle()
    //     0xa3aa38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3aa3c: mov             x1, x0
    // 0xa3aa40: r0 = true
    //     0xa3aa40: add             x0, NULL, #0x20  ; true
    // 0xa3aa44: stur            x1, [fp, #-0x20]
    // 0xa3aa48: StoreField: r1->field_7 = r0
    //     0xa3aa48: stur            w0, [x1, #7]
    // 0xa3aa4c: ldur            x2, [fp, #-0x18]
    // 0xa3aa50: StoreField: r1->field_b = r2
    //     0xa3aa50: stur            w2, [x1, #0xb]
    // 0xa3aa54: r2 = 13.000000
    //     0xa3aa54: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa3aa58: ldr             x2, [x2, #0x168]
    // 0xa3aa5c: StoreField: r1->field_1f = r2
    //     0xa3aa5c: stur            w2, [x1, #0x1f]
    // 0xa3aa60: r2 = 1.400000
    //     0xa3aa60: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xa3aa64: ldr             x2, [x2, #0xf20]
    // 0xa3aa68: StoreField: r1->field_37 = r2
    //     0xa3aa68: stur            w2, [x1, #0x37]
    // 0xa3aa6c: r0 = Text()
    //     0xa3aa6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3aa70: mov             x1, x0
    // 0xa3aa74: ldur            x0, [fp, #-8]
    // 0xa3aa78: stur            x1, [fp, #-0x18]
    // 0xa3aa7c: StoreField: r1->field_b = r0
    //     0xa3aa7c: stur            w0, [x1, #0xb]
    // 0xa3aa80: ldur            x0, [fp, #-0x20]
    // 0xa3aa84: StoreField: r1->field_13 = r0
    //     0xa3aa84: stur            w0, [x1, #0x13]
    // 0xa3aa88: r0 = Padding()
    //     0xa3aa88: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa3aa8c: mov             x2, x0
    // 0xa3aa90: r0 = Instance_EdgeInsets
    //     0xa3aa90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xa3aa94: ldr             x0, [x0, #0xae0]
    // 0xa3aa98: stur            x2, [fp, #-8]
    // 0xa3aa9c: StoreField: r2->field_f = r0
    //     0xa3aa9c: stur            w0, [x2, #0xf]
    // 0xa3aaa0: ldur            x0, [fp, #-0x18]
    // 0xa3aaa4: StoreField: r2->field_b = r0
    //     0xa3aaa4: stur            w0, [x2, #0xb]
    // 0xa3aaa8: ldur            x0, [fp, #-0x28]
    // 0xa3aaac: LoadField: r1 = r0->field_b
    //     0xa3aaac: ldur            w1, [x0, #0xb]
    // 0xa3aab0: LoadField: r3 = r0->field_f
    //     0xa3aab0: ldur            w3, [x0, #0xf]
    // 0xa3aab4: DecompressPointer r3
    //     0xa3aab4: add             x3, x3, HEAP, lsl #32
    // 0xa3aab8: LoadField: r4 = r3->field_b
    //     0xa3aab8: ldur            w4, [x3, #0xb]
    // 0xa3aabc: r3 = LoadInt32Instr(r1)
    //     0xa3aabc: sbfx            x3, x1, #1, #0x1f
    // 0xa3aac0: stur            x3, [fp, #-0x60]
    // 0xa3aac4: r1 = LoadInt32Instr(r4)
    //     0xa3aac4: sbfx            x1, x4, #1, #0x1f
    // 0xa3aac8: cmp             x3, x1
    // 0xa3aacc: b.ne            #0xa3aad8
    // 0xa3aad0: mov             x1, x0
    // 0xa3aad4: r0 = _growToNextCapacity()
    //     0xa3aad4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3aad8: ldur            x2, [fp, #-0x28]
    // 0xa3aadc: ldur            x3, [fp, #-0x60]
    // 0xa3aae0: add             x0, x3, #1
    // 0xa3aae4: lsl             x1, x0, #1
    // 0xa3aae8: StoreField: r2->field_b = r1
    //     0xa3aae8: stur            w1, [x2, #0xb]
    // 0xa3aaec: LoadField: r1 = r2->field_f
    //     0xa3aaec: ldur            w1, [x2, #0xf]
    // 0xa3aaf0: DecompressPointer r1
    //     0xa3aaf0: add             x1, x1, HEAP, lsl #32
    // 0xa3aaf4: ldur            x0, [fp, #-8]
    // 0xa3aaf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3aaf8: add             x25, x1, x3, lsl #2
    //     0xa3aafc: add             x25, x25, #0xf
    //     0xa3ab00: str             w0, [x25]
    //     0xa3ab04: tbz             w0, #0, #0xa3ab20
    //     0xa3ab08: ldurb           w16, [x1, #-1]
    //     0xa3ab0c: ldurb           w17, [x0, #-1]
    //     0xa3ab10: and             x16, x17, x16, lsr #2
    //     0xa3ab14: tst             x16, HEAP, lsr #32
    //     0xa3ab18: b.eq            #0xa3ab20
    //     0xa3ab1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3ab20: ldur            x1, [fp, #-0x40]
    // 0xa3ab24: r0 = addAll()
    //     0xa3ab24: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3ab28: ldur            x2, [fp, #-0x30]
    // 0xa3ab2c: ldur            x1, [fp, #-0x38]
    // 0xa3ab30: ldur            x0, [fp, #-0x10]
    // 0xa3ab34: r0 = ListView()
    //     0xa3ab34: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa3ab38: stur            x0, [fp, #-8]
    // 0xa3ab3c: r16 = Instance_EdgeInsets
    //     0xa3ab3c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d38] Obj!EdgeInsets@d112f1
    //     0xa3ab40: ldr             x16, [x16, #0xd38]
    // 0xa3ab44: str             x16, [SP]
    // 0xa3ab48: mov             x1, x0
    // 0xa3ab4c: ldur            x2, [fp, #-0x40]
    // 0xa3ab50: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa3ab50: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa3ab54: ldr             x4, [x4, #0xcd8]
    // 0xa3ab58: r0 = ListView()
    //     0xa3ab58: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa3ab5c: r0 = AbsorbPointer()
    //     0xa3ab5c: bl              #0xa3ac20  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0xa3ab60: mov             x1, x0
    // 0xa3ab64: ldur            x0, [fp, #-0x10]
    // 0xa3ab68: stur            x1, [fp, #-0x18]
    // 0xa3ab6c: StoreField: r1->field_f = r0
    //     0xa3ab6c: stur            w0, [x1, #0xf]
    // 0xa3ab70: ldur            x0, [fp, #-8]
    // 0xa3ab74: StoreField: r1->field_b = r0
    //     0xa3ab74: stur            w0, [x1, #0xb]
    // 0xa3ab78: r0 = Scaffold()
    //     0xa3ab78: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa3ab7c: ldur            x1, [fp, #-0x38]
    // 0xa3ab80: StoreField: r0->field_13 = r1
    //     0xa3ab80: stur            w1, [x0, #0x13]
    // 0xa3ab84: ldur            x1, [fp, #-0x18]
    // 0xa3ab88: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3ab88: stur            w1, [x0, #0x17]
    // 0xa3ab8c: ldur            x1, [fp, #-0x30]
    // 0xa3ab90: StoreField: r0->field_37 = r1
    //     0xa3ab90: stur            w1, [x0, #0x37]
    // 0xa3ab94: r1 = true
    //     0xa3ab94: add             x1, NULL, #0x20  ; true
    // 0xa3ab98: StoreField: r0->field_47 = r1
    //     0xa3ab98: stur            w1, [x0, #0x47]
    // 0xa3ab9c: r1 = false
    //     0xa3ab9c: add             x1, NULL, #0x30  ; false
    // 0xa3aba0: StoreField: r0->field_b = r1
    //     0xa3aba0: stur            w1, [x0, #0xb]
    // 0xa3aba4: StoreField: r0->field_f = r1
    //     0xa3aba4: stur            w1, [x0, #0xf]
    // 0xa3aba8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa3aba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa3abac: ldr             x1, [x1, #0xae8]
    // 0xa3abb0: StoreField: r0->field_33 = r1
    //     0xa3abb0: stur            w1, [x0, #0x33]
    // 0xa3abb4: LeaveFrame
    //     0xa3abb4: mov             SP, fp
    //     0xa3abb8: ldp             fp, lr, [SP], #0x10
    // 0xa3abbc: ret
    //     0xa3abbc: ret             
    // 0xa3abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3abc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3abc4: b               #0xa3a310
    // 0xa3abc8: r9 = _workout
    //     0xa3abc8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3abcc: ldr             x9, [x9, #0xd40]
    // 0xa3abd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3abd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3abd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isVideoTracked(/* No info */) {
    // ** addr: 0xa3ac2c, size: 0x54
    // 0xa3ac2c: EnterFrame
    //     0xa3ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ac30: mov             fp, SP
    // 0xa3ac34: CheckStackOverflow
    //     0xa3ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ac38: cmp             SP, x16
    //     0xa3ac3c: b.ls            #0xa3ac6c
    // 0xa3ac40: LoadField: r0 = r1->field_13
    //     0xa3ac40: ldur            w0, [x1, #0x13]
    // 0xa3ac44: DecompressPointer r0
    //     0xa3ac44: add             x0, x0, HEAP, lsl #32
    // 0xa3ac48: r16 = Sentinel
    //     0xa3ac48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3ac4c: cmp             w0, w16
    // 0xa3ac50: b.eq            #0xa3ac74
    // 0xa3ac54: LoadField: r1 = r0->field_4f
    //     0xa3ac54: ldur            w1, [x0, #0x4f]
    // 0xa3ac58: DecompressPointer r1
    //     0xa3ac58: add             x1, x1, HEAP, lsl #32
    // 0xa3ac5c: r0 = isVideoTrackedWorkout()
    //     0xa3ac5c: bl              #0x736e2c  ; [package:kourtai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa3ac60: LeaveFrame
    //     0xa3ac60: mov             SP, fp
    //     0xa3ac64: ldp             fp, lr, [SP], #0x10
    // 0xa3ac68: ret
    //     0xa3ac68: ret             
    // 0xa3ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ac6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ac70: b               #0xa3ac40
    // 0xa3ac74: r9 = _workout
    //     0xa3ac74: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3ac78: ldr             x9, [x9, #0xd40]
    // 0xa3ac7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3ac7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _confirmDelete(dynamic) {
    // ** addr: 0xa3ac8c, size: 0x38
    // 0xa3ac8c: EnterFrame
    //     0xa3ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ac90: mov             fp, SP
    // 0xa3ac94: ldr             x0, [fp, #0x10]
    // 0xa3ac98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3ac98: ldur            w1, [x0, #0x17]
    // 0xa3ac9c: DecompressPointer r1
    //     0xa3ac9c: add             x1, x1, HEAP, lsl #32
    // 0xa3aca0: CheckStackOverflow
    //     0xa3aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3aca4: cmp             SP, x16
    //     0xa3aca8: b.ls            #0xa3acbc
    // 0xa3acac: r0 = _confirmDelete()
    //     0xa3acac: bl              #0xa3acc4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_confirmDelete
    // 0xa3acb0: LeaveFrame
    //     0xa3acb0: mov             SP, fp
    //     0xa3acb4: ldp             fp, lr, [SP], #0x10
    // 0xa3acb8: ret
    //     0xa3acb8: ret             
    // 0xa3acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3acbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3acc0: b               #0xa3acac
  }
  _ _confirmDelete(/* No info */) async {
    // ** addr: 0xa3acc4, size: 0x250
    // 0xa3acc4: EnterFrame
    //     0xa3acc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3acc8: mov             fp, SP
    // 0xa3accc: AllocStack(0x38)
    //     0xa3accc: sub             SP, SP, #0x38
    // 0xa3acd0: SetupParameters(_WorkoutOptionsViewState this /* r1 => r1, fp-0x10 */)
    //     0xa3acd0: stur            NULL, [fp, #-8]
    //     0xa3acd4: stur            x1, [fp, #-0x10]
    // 0xa3acd8: CheckStackOverflow
    //     0xa3acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3acdc: cmp             SP, x16
    //     0xa3ace0: b.ls            #0xa3aef4
    // 0xa3ace4: r1 = 2
    //     0xa3ace4: mov             x1, #2
    // 0xa3ace8: r0 = AllocateContext()
    //     0xa3ace8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3acec: mov             x2, x0
    // 0xa3acf0: ldur            x1, [fp, #-0x10]
    // 0xa3acf4: stur            x2, [fp, #-0x18]
    // 0xa3acf8: StoreField: r2->field_f = r1
    //     0xa3acf8: stur            w1, [x2, #0xf]
    // 0xa3acfc: InitAsync() -> Future<void?>
    //     0xa3acfc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3ad00: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3ad04: ldur            x0, [fp, #-0x10]
    // 0xa3ad08: LoadField: r3 = r0->field_f
    //     0xa3ad08: ldur            w3, [x0, #0xf]
    // 0xa3ad0c: DecompressPointer r3
    //     0xa3ad0c: add             x3, x3, HEAP, lsl #32
    // 0xa3ad10: stur            x3, [fp, #-0x20]
    // 0xa3ad14: cmp             w3, NULL
    // 0xa3ad18: b.eq            #0xa3aefc
    // 0xa3ad1c: r1 = Function '<anonymous closure>':.
    //     0xa3ad1c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d48] AnonymousClosure: (0xa3aff4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_confirmDelete (0xa3acc4)
    //     0xa3ad20: ldr             x1, [x1, #0xd48]
    // 0xa3ad24: r2 = Null
    //     0xa3ad24: mov             x2, NULL
    // 0xa3ad28: r0 = AllocateClosure()
    //     0xa3ad28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3ad2c: r16 = <bool>
    //     0xa3ad2c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa3ad30: stp             x0, x16, [SP, #8]
    // 0xa3ad34: ldur            x16, [fp, #-0x20]
    // 0xa3ad38: str             x16, [SP]
    // 0xa3ad3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3ad3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3ad40: r0 = showDialog()
    //     0xa3ad40: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa3ad44: mov             x1, x0
    // 0xa3ad48: stur            x1, [fp, #-0x20]
    // 0xa3ad4c: r0 = Await()
    //     0xa3ad4c: bl              #0x60ad4c  ; AwaitStub
    // 0xa3ad50: r1 = 60
    //     0xa3ad50: mov             x1, #0x3c
    // 0xa3ad54: branchIfSmi(r0, 0xa3ad60)
    //     0xa3ad54: tbz             w0, #0, #0xa3ad60
    // 0xa3ad58: r1 = LoadClassIdInstr(r0)
    //     0xa3ad58: ldur            x1, [x0, #-1]
    //     0xa3ad5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ad60: r16 = true
    //     0xa3ad60: add             x16, NULL, #0x20  ; true
    // 0xa3ad64: stp             x16, x0, [SP]
    // 0xa3ad68: mov             x0, x1
    // 0xa3ad6c: mov             lr, x0
    // 0xa3ad70: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ad74: blr             lr
    // 0xa3ad78: tbz             w0, #4, #0xa3ad84
    // 0xa3ad7c: r0 = Null
    //     0xa3ad7c: mov             x0, NULL
    // 0xa3ad80: r0 = ReturnAsyncNotFuture()
    //     0xa3ad80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3ad84: ldur            x0, [fp, #-0x10]
    // 0xa3ad88: ldur            x3, [fp, #-0x18]
    // 0xa3ad8c: mov             x2, x3
    // 0xa3ad90: r1 = Function '<anonymous closure>':.
    //     0xa3ad90: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d50] AnonymousClosure: (0x900cc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xa3ad94: ldr             x1, [x1, #0xd50]
    // 0xa3ad98: r0 = AllocateClosure()
    //     0xa3ad98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3ad9c: ldur            x1, [fp, #-0x10]
    // 0xa3ada0: mov             x2, x0
    // 0xa3ada4: r0 = setState()
    //     0xa3ada4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3ada8: ldur            x0, [fp, #-0x10]
    // 0xa3adac: LoadField: r1 = r0->field_13
    //     0xa3adac: ldur            w1, [x0, #0x13]
    // 0xa3adb0: DecompressPointer r1
    //     0xa3adb0: add             x1, x1, HEAP, lsl #32
    // 0xa3adb4: r16 = Sentinel
    //     0xa3adb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3adb8: cmp             w1, w16
    // 0xa3adbc: b.eq            #0xa3af00
    // 0xa3adc0: r0 = deleteWorkout()
    //     0xa3adc0: bl              #0xa3af14  ; [package:kourtai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::deleteWorkout
    // 0xa3adc4: mov             x1, x0
    // 0xa3adc8: stur            x1, [fp, #-0x20]
    // 0xa3adcc: r0 = Await()
    //     0xa3adcc: bl              #0x60ad4c  ; AwaitStub
    // 0xa3add0: mov             x3, x0
    // 0xa3add4: ldur            x2, [fp, #-0x18]
    // 0xa3add8: stur            x3, [fp, #-0x20]
    // 0xa3addc: StoreField: r2->field_13 = r0
    //     0xa3addc: stur            w0, [x2, #0x13]
    //     0xa3ade0: tbz             w0, #0, #0xa3adfc
    //     0xa3ade4: ldurb           w16, [x2, #-1]
    //     0xa3ade8: ldurb           w17, [x0, #-1]
    //     0xa3adec: and             x16, x17, x16, lsr #2
    //     0xa3adf0: tst             x16, HEAP, lsr #32
    //     0xa3adf4: b.eq            #0xa3adfc
    //     0xa3adf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa3adfc: ldur            x0, [fp, #-0x10]
    // 0xa3ae00: LoadField: r1 = r0->field_f
    //     0xa3ae00: ldur            w1, [x0, #0xf]
    // 0xa3ae04: DecompressPointer r1
    //     0xa3ae04: add             x1, x1, HEAP, lsl #32
    // 0xa3ae08: cmp             w1, NULL
    // 0xa3ae0c: b.ne            #0xa3ae18
    // 0xa3ae10: r0 = Null
    //     0xa3ae10: mov             x0, NULL
    // 0xa3ae14: r0 = ReturnAsyncNotFuture()
    //     0xa3ae14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3ae18: r1 = Function '<anonymous closure>':.
    //     0xa3ae18: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d58] AnonymousClosure: (0xa3afc4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_confirmDelete (0xa3acc4)
    //     0xa3ae1c: ldr             x1, [x1, #0xd58]
    // 0xa3ae20: r0 = AllocateClosure()
    //     0xa3ae20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3ae24: ldur            x1, [fp, #-0x10]
    // 0xa3ae28: mov             x2, x0
    // 0xa3ae2c: r0 = setState()
    //     0xa3ae2c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3ae30: ldur            x0, [fp, #-0x20]
    // 0xa3ae34: tbnz            w0, #4, #0xa3ae78
    // 0xa3ae38: ldur            x0, [fp, #-0x10]
    // 0xa3ae3c: LoadField: r1 = r0->field_f
    //     0xa3ae3c: ldur            w1, [x0, #0xf]
    // 0xa3ae40: DecompressPointer r1
    //     0xa3ae40: add             x1, x1, HEAP, lsl #32
    // 0xa3ae44: cmp             w1, NULL
    // 0xa3ae48: b.eq            #0xa3af0c
    // 0xa3ae4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3ae4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3ae50: r0 = of()
    //     0xa3ae50: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3ae54: r1 = Function '<anonymous closure>':.
    //     0xa3ae54: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d60] AnonymousClosure: static (0x940b24), in [package:kourtai/automatic/app/app_nav.dart] ::popAuthFunnelToRoot (0x940b54)
    //     0xa3ae58: ldr             x1, [x1, #0xd60]
    // 0xa3ae5c: r2 = Null
    //     0xa3ae5c: mov             x2, NULL
    // 0xa3ae60: stur            x0, [fp, #-0x18]
    // 0xa3ae64: r0 = AllocateClosure()
    //     0xa3ae64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3ae68: ldur            x1, [fp, #-0x18]
    // 0xa3ae6c: mov             x2, x0
    // 0xa3ae70: r0 = popUntil()
    //     0xa3ae70: bl              #0x9408f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xa3ae74: b               #0xa3aeec
    // 0xa3ae78: ldur            x0, [fp, #-0x10]
    // 0xa3ae7c: LoadField: r1 = r0->field_f
    //     0xa3ae7c: ldur            w1, [x0, #0xf]
    // 0xa3ae80: DecompressPointer r1
    //     0xa3ae80: add             x1, x1, HEAP, lsl #32
    // 0xa3ae84: cmp             w1, NULL
    // 0xa3ae88: b.eq            #0xa3af10
    // 0xa3ae8c: r0 = of()
    //     0xa3ae8c: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa3ae90: r1 = "Unable to delete workout. Please try again."
    //     0xa3ae90: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d68] "Unable to delete workout. Please try again."
    //     0xa3ae94: ldr             x1, [x1, #0xd68]
    // 0xa3ae98: stur            x0, [fp, #-0x10]
    // 0xa3ae9c: r0 = L()
    //     0xa3ae9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3aea0: stur            x0, [fp, #-0x18]
    // 0xa3aea4: r0 = Text()
    //     0xa3aea4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3aea8: mov             x1, x0
    // 0xa3aeac: ldur            x0, [fp, #-0x18]
    // 0xa3aeb0: stur            x1, [fp, #-0x20]
    // 0xa3aeb4: StoreField: r1->field_b = r0
    //     0xa3aeb4: stur            w0, [x1, #0xb]
    // 0xa3aeb8: r0 = SnackBar()
    //     0xa3aeb8: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa3aebc: mov             x1, x0
    // 0xa3aec0: ldur            x0, [fp, #-0x20]
    // 0xa3aec4: StoreField: r1->field_b = r0
    //     0xa3aec4: stur            w0, [x1, #0xb]
    // 0xa3aec8: r0 = Instance_Duration
    //     0xa3aec8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa3aecc: ldr             x0, [x0, #0x7f8]
    // 0xa3aed0: StoreField: r1->field_3f = r0
    //     0xa3aed0: stur            w0, [x1, #0x3f]
    // 0xa3aed4: r0 = Instance_Clip
    //     0xa3aed4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa3aed8: ldr             x0, [x0, #0x248]
    // 0xa3aedc: StoreField: r1->field_4f = r0
    //     0xa3aedc: stur            w0, [x1, #0x4f]
    // 0xa3aee0: mov             x2, x1
    // 0xa3aee4: ldur            x1, [fp, #-0x10]
    // 0xa3aee8: r0 = showSnackBar()
    //     0xa3aee8: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa3aeec: r0 = Null
    //     0xa3aeec: mov             x0, NULL
    // 0xa3aef0: r0 = ReturnAsyncNotFuture()
    //     0xa3aef0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aef8: b               #0xa3ace4
    // 0xa3aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3aefc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3af00: r9 = _workout
    //     0xa3af00: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3af04: ldr             x9, [x9, #0xd40]
    // 0xa3af08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3af08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3af0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3af0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3af10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3af10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3afc4, size: 0x30
    // 0xa3afc4: r1 = false
    //     0xa3afc4: add             x1, NULL, #0x30  ; false
    // 0xa3afc8: ldr             x2, [SP]
    // 0xa3afcc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3afcc: ldur            w3, [x2, #0x17]
    // 0xa3afd0: DecompressPointer r3
    //     0xa3afd0: add             x3, x3, HEAP, lsl #32
    // 0xa3afd4: LoadField: r2 = r3->field_f
    //     0xa3afd4: ldur            w2, [x3, #0xf]
    // 0xa3afd8: DecompressPointer r2
    //     0xa3afd8: add             x2, x2, HEAP, lsl #32
    // 0xa3afdc: ArrayStore: r2[0] = r1  ; List_4
    //     0xa3afdc: stur            w1, [x2, #0x17]
    // 0xa3afe0: LoadField: r1 = r3->field_13
    //     0xa3afe0: ldur            w1, [x3, #0x13]
    // 0xa3afe4: DecompressPointer r1
    //     0xa3afe4: add             x1, x1, HEAP, lsl #32
    // 0xa3afe8: StoreField: r2->field_1b = r1
    //     0xa3afe8: stur            w1, [x2, #0x1b]
    // 0xa3afec: r0 = Null
    //     0xa3afec: mov             x0, NULL
    // 0xa3aff0: ret
    //     0xa3aff0: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3aff4, size: 0x1f8
    // 0xa3aff4: EnterFrame
    //     0xa3aff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aff8: mov             fp, SP
    // 0xa3affc: AllocStack(0x40)
    //     0xa3affc: sub             SP, SP, #0x40
    // 0xa3b000: SetupParameters([dynamic _ /* r0 */])
    //     0xa3b000: ldr             x0, [fp, #0x18]
    //     0xa3b004: ldur            w1, [x0, #0x17]
    //     0xa3b008: add             x1, x1, HEAP, lsl #32
    //     0xa3b00c: stur            x1, [fp, #-8]
    // 0xa3b010: CheckStackOverflow
    //     0xa3b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b014: cmp             SP, x16
    //     0xa3b018: b.ls            #0xa3b1e4
    // 0xa3b01c: r1 = 1
    //     0xa3b01c: mov             x1, #1
    // 0xa3b020: r0 = AllocateContext()
    //     0xa3b020: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3b024: mov             x2, x0
    // 0xa3b028: ldur            x0, [fp, #-8]
    // 0xa3b02c: stur            x2, [fp, #-0x10]
    // 0xa3b030: StoreField: r2->field_b = r0
    //     0xa3b030: stur            w0, [x2, #0xb]
    // 0xa3b034: ldr             x0, [fp, #0x10]
    // 0xa3b038: StoreField: r2->field_f = r0
    //     0xa3b038: stur            w0, [x2, #0xf]
    // 0xa3b03c: r1 = "Delete this workout\?"
    //     0xa3b03c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d70] "Delete this workout\?"
    //     0xa3b040: ldr             x1, [x1, #0xd70]
    // 0xa3b044: r0 = L()
    //     0xa3b044: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b048: stur            x0, [fp, #-8]
    // 0xa3b04c: r0 = Text()
    //     0xa3b04c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b050: mov             x2, x0
    // 0xa3b054: ldur            x0, [fp, #-8]
    // 0xa3b058: stur            x2, [fp, #-0x18]
    // 0xa3b05c: StoreField: r2->field_b = r0
    //     0xa3b05c: stur            w0, [x2, #0xb]
    // 0xa3b060: r1 = "This will permanently remove the workout, its shots, and any associated stats."
    //     0xa3b060: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d78] "This will permanently remove the workout, its shots, and any associated stats."
    //     0xa3b064: ldr             x1, [x1, #0xd78]
    // 0xa3b068: r0 = L()
    //     0xa3b068: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b06c: stur            x0, [fp, #-8]
    // 0xa3b070: r0 = Text()
    //     0xa3b070: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b074: mov             x2, x0
    // 0xa3b078: ldur            x0, [fp, #-8]
    // 0xa3b07c: stur            x2, [fp, #-0x20]
    // 0xa3b080: StoreField: r2->field_b = r0
    //     0xa3b080: stur            w0, [x2, #0xb]
    // 0xa3b084: r1 = "Cancel"
    //     0xa3b084: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa3b088: ldr             x1, [x1, #0x668]
    // 0xa3b08c: r0 = L()
    //     0xa3b08c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b090: stur            x0, [fp, #-8]
    // 0xa3b094: r0 = Text()
    //     0xa3b094: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b098: mov             x3, x0
    // 0xa3b09c: ldur            x0, [fp, #-8]
    // 0xa3b0a0: stur            x3, [fp, #-0x28]
    // 0xa3b0a4: StoreField: r3->field_b = r0
    //     0xa3b0a4: stur            w0, [x3, #0xb]
    // 0xa3b0a8: ldur            x2, [fp, #-0x10]
    // 0xa3b0ac: r1 = Function '<anonymous closure>':.
    //     0xa3b0ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d80] AnonymousClosure: static (0x796f4c), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa3b0b0: ldr             x1, [x1, #0xd80]
    // 0xa3b0b4: r0 = AllocateClosure()
    //     0xa3b0b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b0b8: stur            x0, [fp, #-8]
    // 0xa3b0bc: r0 = TextButton()
    //     0xa3b0bc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa3b0c0: mov             x1, x0
    // 0xa3b0c4: ldur            x0, [fp, #-8]
    // 0xa3b0c8: stur            x1, [fp, #-0x30]
    // 0xa3b0cc: StoreField: r1->field_b = r0
    //     0xa3b0cc: stur            w0, [x1, #0xb]
    // 0xa3b0d0: r0 = false
    //     0xa3b0d0: add             x0, NULL, #0x30  ; false
    // 0xa3b0d4: StoreField: r1->field_27 = r0
    //     0xa3b0d4: stur            w0, [x1, #0x27]
    // 0xa3b0d8: r2 = true
    //     0xa3b0d8: add             x2, NULL, #0x20  ; true
    // 0xa3b0dc: StoreField: r1->field_2f = r2
    //     0xa3b0dc: stur            w2, [x1, #0x2f]
    // 0xa3b0e0: ldur            x3, [fp, #-0x28]
    // 0xa3b0e4: StoreField: r1->field_37 = r3
    //     0xa3b0e4: stur            w3, [x1, #0x37]
    // 0xa3b0e8: r16 = Instance_Color
    //     0xa3b0e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa3b0ec: ldr             x16, [x16, #0x1c8]
    // 0xa3b0f0: str             x16, [SP]
    // 0xa3b0f4: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa3b0f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15230] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa3b0f8: ldr             x4, [x4, #0x230]
    // 0xa3b0fc: r0 = styleFrom()
    //     0xa3b0fc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa3b100: r1 = "Delete Workout"
    //     0xa3b100: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] "Delete Workout"
    //     0xa3b104: ldr             x1, [x1, #0xd18]
    // 0xa3b108: stur            x0, [fp, #-8]
    // 0xa3b10c: r0 = L()
    //     0xa3b10c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b110: stur            x0, [fp, #-0x28]
    // 0xa3b114: r0 = Text()
    //     0xa3b114: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b118: mov             x3, x0
    // 0xa3b11c: ldur            x0, [fp, #-0x28]
    // 0xa3b120: stur            x3, [fp, #-0x38]
    // 0xa3b124: StoreField: r3->field_b = r0
    //     0xa3b124: stur            w0, [x3, #0xb]
    // 0xa3b128: ldur            x2, [fp, #-0x10]
    // 0xa3b12c: r1 = Function '<anonymous closure>':.
    //     0xa3b12c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d88] AnonymousClosure: static (0x796ee4), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa3b130: ldr             x1, [x1, #0xd88]
    // 0xa3b134: r0 = AllocateClosure()
    //     0xa3b134: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b138: stur            x0, [fp, #-0x10]
    // 0xa3b13c: r0 = TextButton()
    //     0xa3b13c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa3b140: mov             x3, x0
    // 0xa3b144: ldur            x0, [fp, #-0x10]
    // 0xa3b148: stur            x3, [fp, #-0x28]
    // 0xa3b14c: StoreField: r3->field_b = r0
    //     0xa3b14c: stur            w0, [x3, #0xb]
    // 0xa3b150: ldur            x0, [fp, #-8]
    // 0xa3b154: StoreField: r3->field_1b = r0
    //     0xa3b154: stur            w0, [x3, #0x1b]
    // 0xa3b158: r0 = false
    //     0xa3b158: add             x0, NULL, #0x30  ; false
    // 0xa3b15c: StoreField: r3->field_27 = r0
    //     0xa3b15c: stur            w0, [x3, #0x27]
    // 0xa3b160: r1 = true
    //     0xa3b160: add             x1, NULL, #0x20  ; true
    // 0xa3b164: StoreField: r3->field_2f = r1
    //     0xa3b164: stur            w1, [x3, #0x2f]
    // 0xa3b168: ldur            x1, [fp, #-0x38]
    // 0xa3b16c: StoreField: r3->field_37 = r1
    //     0xa3b16c: stur            w1, [x3, #0x37]
    // 0xa3b170: r1 = Null
    //     0xa3b170: mov             x1, NULL
    // 0xa3b174: r2 = 4
    //     0xa3b174: mov             x2, #4
    // 0xa3b178: r0 = AllocateArray()
    //     0xa3b178: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3b17c: mov             x2, x0
    // 0xa3b180: ldur            x0, [fp, #-0x30]
    // 0xa3b184: stur            x2, [fp, #-8]
    // 0xa3b188: StoreField: r2->field_f = r0
    //     0xa3b188: stur            w0, [x2, #0xf]
    // 0xa3b18c: ldur            x0, [fp, #-0x28]
    // 0xa3b190: StoreField: r2->field_13 = r0
    //     0xa3b190: stur            w0, [x2, #0x13]
    // 0xa3b194: r1 = <Widget>
    //     0xa3b194: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3b198: r0 = AllocateGrowableArray()
    //     0xa3b198: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3b19c: mov             x1, x0
    // 0xa3b1a0: ldur            x0, [fp, #-8]
    // 0xa3b1a4: stur            x1, [fp, #-0x10]
    // 0xa3b1a8: StoreField: r1->field_f = r0
    //     0xa3b1a8: stur            w0, [x1, #0xf]
    // 0xa3b1ac: r0 = 4
    //     0xa3b1ac: mov             x0, #4
    // 0xa3b1b0: StoreField: r1->field_b = r0
    //     0xa3b1b0: stur            w0, [x1, #0xb]
    // 0xa3b1b4: r0 = AlertDialog()
    //     0xa3b1b4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa3b1b8: ldur            x1, [fp, #-0x18]
    // 0xa3b1bc: StoreField: r0->field_f = r1
    //     0xa3b1bc: stur            w1, [x0, #0xf]
    // 0xa3b1c0: ldur            x1, [fp, #-0x20]
    // 0xa3b1c4: StoreField: r0->field_1b = r1
    //     0xa3b1c4: stur            w1, [x0, #0x1b]
    // 0xa3b1c8: ldur            x1, [fp, #-0x10]
    // 0xa3b1cc: StoreField: r0->field_27 = r1
    //     0xa3b1cc: stur            w1, [x0, #0x27]
    // 0xa3b1d0: r1 = false
    //     0xa3b1d0: add             x1, NULL, #0x30  ; false
    // 0xa3b1d4: StoreField: r0->field_6b = r1
    //     0xa3b1d4: stur            w1, [x0, #0x6b]
    // 0xa3b1d8: LeaveFrame
    //     0xa3b1d8: mov             SP, fp
    //     0xa3b1dc: ldp             fp, lr, [SP], #0x10
    // 0xa3b1e0: ret
    //     0xa3b1e0: ret             
    // 0xa3b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b1e8: b               #0xa3b01c
  }
  [closure] void _openEditShots(dynamic) {
    // ** addr: 0xa3b1ec, size: 0x38
    // 0xa3b1ec: EnterFrame
    //     0xa3b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b1f0: mov             fp, SP
    // 0xa3b1f4: ldr             x0, [fp, #0x10]
    // 0xa3b1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3b1f8: ldur            w1, [x0, #0x17]
    // 0xa3b1fc: DecompressPointer r1
    //     0xa3b1fc: add             x1, x1, HEAP, lsl #32
    // 0xa3b200: CheckStackOverflow
    //     0xa3b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b204: cmp             SP, x16
    //     0xa3b208: b.ls            #0xa3b21c
    // 0xa3b20c: r0 = _openEditShots()
    //     0xa3b20c: bl              #0xa3b224  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_openEditShots
    // 0xa3b210: LeaveFrame
    //     0xa3b210: mov             SP, fp
    //     0xa3b214: ldp             fp, lr, [SP], #0x10
    // 0xa3b218: ret
    //     0xa3b218: ret             
    // 0xa3b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b220: b               #0xa3b20c
  }
  _ _openEditShots(/* No info */) {
    // ** addr: 0xa3b224, size: 0xc0
    // 0xa3b224: EnterFrame
    //     0xa3b224: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b228: mov             fp, SP
    // 0xa3b22c: AllocStack(0x28)
    //     0xa3b22c: sub             SP, SP, #0x28
    // 0xa3b230: SetupParameters(_WorkoutOptionsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa3b230: stur            x1, [fp, #-8]
    // 0xa3b234: CheckStackOverflow
    //     0xa3b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b238: cmp             SP, x16
    //     0xa3b23c: b.ls            #0xa3b2d8
    // 0xa3b240: r1 = 1
    //     0xa3b240: mov             x1, #1
    // 0xa3b244: r0 = AllocateContext()
    //     0xa3b244: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3b248: mov             x1, x0
    // 0xa3b24c: ldur            x0, [fp, #-8]
    // 0xa3b250: stur            x1, [fp, #-0x10]
    // 0xa3b254: StoreField: r1->field_f = r0
    //     0xa3b254: stur            w0, [x1, #0xf]
    // 0xa3b258: r0 = lightImpact()
    //     0xa3b258: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa3b25c: ldur            x0, [fp, #-8]
    // 0xa3b260: LoadField: r1 = r0->field_f
    //     0xa3b260: ldur            w1, [x0, #0xf]
    // 0xa3b264: DecompressPointer r1
    //     0xa3b264: add             x1, x1, HEAP, lsl #32
    // 0xa3b268: cmp             w1, NULL
    // 0xa3b26c: b.eq            #0xa3b2e0
    // 0xa3b270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3b270: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3b274: r0 = of()
    //     0xa3b274: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3b278: ldur            x2, [fp, #-0x10]
    // 0xa3b27c: r1 = Function '<anonymous closure>':.
    //     0xa3b27c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d90] AnonymousClosure: (0xa3b2e4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_openEditShots (0xa3b224)
    //     0xa3b280: ldr             x1, [x1, #0xd90]
    // 0xa3b284: stur            x0, [fp, #-8]
    // 0xa3b288: r0 = AllocateClosure()
    //     0xa3b288: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b28c: r1 = <void?>
    //     0xa3b28c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3b290: stur            x0, [fp, #-0x10]
    // 0xa3b294: r0 = MaterialPageRoute()
    //     0xa3b294: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa3b298: mov             x1, x0
    // 0xa3b29c: ldur            x2, [fp, #-0x10]
    // 0xa3b2a0: stur            x0, [fp, #-0x10]
    // 0xa3b2a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3b2a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3b2a8: r0 = MaterialPageRoute()
    //     0xa3b2a8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa3b2ac: r16 = <void?>
    //     0xa3b2ac: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3b2b0: ldur            lr, [fp, #-8]
    // 0xa3b2b4: stp             lr, x16, [SP, #8]
    // 0xa3b2b8: ldur            x16, [fp, #-0x10]
    // 0xa3b2bc: str             x16, [SP]
    // 0xa3b2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3b2c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3b2c4: r0 = push()
    //     0xa3b2c4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa3b2c8: r0 = Null
    //     0xa3b2c8: mov             x0, NULL
    // 0xa3b2cc: LeaveFrame
    //     0xa3b2cc: mov             SP, fp
    //     0xa3b2d0: ldp             fp, lr, [SP], #0x10
    // 0xa3b2d4: ret
    //     0xa3b2d4: ret             
    // 0xa3b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b2dc: b               #0xa3b240
    // 0xa3b2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3b2e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WorkoutEditShotsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3b2e4, size: 0x5c
    // 0xa3b2e4: EnterFrame
    //     0xa3b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b2e8: mov             fp, SP
    // 0xa3b2ec: AllocStack(0x8)
    //     0xa3b2ec: sub             SP, SP, #8
    // 0xa3b2f0: SetupParameters([dynamic _ /* r0 */])
    //     0xa3b2f0: ldr             x0, [fp, #0x18]
    //     0xa3b2f4: ldur            w1, [x0, #0x17]
    //     0xa3b2f8: add             x1, x1, HEAP, lsl #32
    // 0xa3b2fc: LoadField: r0 = r1->field_f
    //     0xa3b2fc: ldur            w0, [x1, #0xf]
    // 0xa3b300: DecompressPointer r0
    //     0xa3b300: add             x0, x0, HEAP, lsl #32
    // 0xa3b304: LoadField: r1 = r0->field_13
    //     0xa3b304: ldur            w1, [x0, #0x13]
    // 0xa3b308: DecompressPointer r1
    //     0xa3b308: add             x1, x1, HEAP, lsl #32
    // 0xa3b30c: r16 = Sentinel
    //     0xa3b30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3b310: cmp             w1, w16
    // 0xa3b314: b.eq            #0xa3b334
    // 0xa3b318: stur            x1, [fp, #-8]
    // 0xa3b31c: r0 = WorkoutEditShotsView()
    //     0xa3b31c: bl              #0xa3b340  ; AllocateWorkoutEditShotsViewStub -> WorkoutEditShotsView (size=0x10)
    // 0xa3b320: ldur            x1, [fp, #-8]
    // 0xa3b324: StoreField: r0->field_b = r1
    //     0xa3b324: stur            w1, [x0, #0xb]
    // 0xa3b328: LeaveFrame
    //     0xa3b328: mov             SP, fp
    //     0xa3b32c: ldp             fp, lr, [SP], #0x10
    // 0xa3b330: ret
    //     0xa3b330: ret             
    // 0xa3b334: r9 = _workout
    //     0xa3b334: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3b338: ldr             x9, [x9, #0xd40]
    // 0xa3b33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b33c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _showRenameDialog(dynamic) {
    // ** addr: 0xa3b34c, size: 0x38
    // 0xa3b34c: EnterFrame
    //     0xa3b34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b350: mov             fp, SP
    // 0xa3b354: ldr             x0, [fp, #0x10]
    // 0xa3b358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3b358: ldur            w1, [x0, #0x17]
    // 0xa3b35c: DecompressPointer r1
    //     0xa3b35c: add             x1, x1, HEAP, lsl #32
    // 0xa3b360: CheckStackOverflow
    //     0xa3b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b364: cmp             SP, x16
    //     0xa3b368: b.ls            #0xa3b37c
    // 0xa3b36c: r0 = _showRenameDialog()
    //     0xa3b36c: bl              #0xa3b384  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog
    // 0xa3b370: LeaveFrame
    //     0xa3b370: mov             SP, fp
    //     0xa3b374: ldp             fp, lr, [SP], #0x10
    // 0xa3b378: ret
    //     0xa3b378: ret             
    // 0xa3b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b380: b               #0xa3b36c
  }
  _ _showRenameDialog(/* No info */) async {
    // ** addr: 0xa3b384, size: 0x280
    // 0xa3b384: EnterFrame
    //     0xa3b384: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b388: mov             fp, SP
    // 0xa3b38c: AllocStack(0xa0)
    //     0xa3b38c: sub             SP, SP, #0xa0
    // 0xa3b390: SetupParameters(_WorkoutOptionsViewState this /* r1 => r1, fp-0x70 */)
    //     0xa3b390: stur            NULL, [fp, #-8]
    //     0xa3b394: stur            x1, [fp, #-0x70]
    // 0xa3b398: CheckStackOverflow
    //     0xa3b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b39c: cmp             SP, x16
    //     0xa3b3a0: b.ls            #0xa3b5ec
    // 0xa3b3a4: r1 = 3
    //     0xa3b3a4: mov             x1, #3
    // 0xa3b3a8: r0 = AllocateContext()
    //     0xa3b3a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3b3ac: mov             x2, x0
    // 0xa3b3b0: ldur            x1, [fp, #-0x70]
    // 0xa3b3b4: stur            x2, [fp, #-0x78]
    // 0xa3b3b8: StoreField: r2->field_f = r1
    //     0xa3b3b8: stur            w1, [x2, #0xf]
    // 0xa3b3bc: InitAsync() -> Future<void?>
    //     0xa3b3bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3b3c0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3b3c4: r0 = lightImpact()
    //     0xa3b3c4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa3b3c8: ldur            x0, [fp, #-0x70]
    // 0xa3b3cc: LoadField: r1 = r0->field_13
    //     0xa3b3cc: ldur            w1, [x0, #0x13]
    // 0xa3b3d0: DecompressPointer r1
    //     0xa3b3d0: add             x1, x1, HEAP, lsl #32
    // 0xa3b3d4: r16 = Sentinel
    //     0xa3b3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3b3d8: cmp             w1, w16
    // 0xa3b3dc: b.eq            #0xa3b5f4
    // 0xa3b3e0: LoadField: r2 = r1->field_f
    //     0xa3b3e0: ldur            w2, [x1, #0xf]
    // 0xa3b3e4: DecompressPointer r2
    //     0xa3b3e4: add             x2, x2, HEAP, lsl #32
    // 0xa3b3e8: stur            x2, [fp, #-0x80]
    // 0xa3b3ec: r1 = <TextEditingValue>
    //     0xa3b3ec: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xa3b3f0: r0 = TextEditingController()
    //     0xa3b3f0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa3b3f4: stur            x0, [fp, #-0x88]
    // 0xa3b3f8: ldur            x16, [fp, #-0x80]
    // 0xa3b3fc: str             x16, [SP]
    // 0xa3b400: mov             x1, x0
    // 0xa3b404: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xa3b404: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xa3b408: ldr             x4, [x4, #0x108]
    // 0xa3b40c: r0 = TextEditingController()
    //     0xa3b40c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa3b410: ldur            x0, [fp, #-0x88]
    // 0xa3b414: ldur            x3, [fp, #-0x78]
    // 0xa3b418: StoreField: r3->field_13 = r0
    //     0xa3b418: stur            w0, [x3, #0x13]
    //     0xa3b41c: ldurb           w16, [x3, #-1]
    //     0xa3b420: ldurb           w17, [x0, #-1]
    //     0xa3b424: and             x16, x17, x16, lsr #2
    //     0xa3b428: tst             x16, HEAP, lsr #32
    //     0xa3b42c: b.eq            #0xa3b434
    //     0xa3b430: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa3b434: ldur            x0, [fp, #-0x70]
    // 0xa3b438: LoadField: r4 = r0->field_f
    //     0xa3b438: ldur            w4, [x0, #0xf]
    // 0xa3b43c: DecompressPointer r4
    //     0xa3b43c: add             x4, x4, HEAP, lsl #32
    // 0xa3b440: stur            x4, [fp, #-0x80]
    // 0xa3b444: cmp             w4, NULL
    // 0xa3b448: b.eq            #0xa3b600
    // 0xa3b44c: mov             x2, x3
    // 0xa3b450: r1 = Function '<anonymous closure>':.
    //     0xa3b450: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] AnonymousClosure: (0xa3b808), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3b454: ldr             x1, [x1, #0xd98]
    // 0xa3b458: r0 = AllocateClosure()
    //     0xa3b458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b45c: r16 = <String>
    //     0xa3b45c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa3b460: stp             x0, x16, [SP, #8]
    // 0xa3b464: ldur            x16, [fp, #-0x80]
    // 0xa3b468: str             x16, [SP]
    // 0xa3b46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3b46c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3b470: r0 = showDialog()
    //     0xa3b470: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa3b474: mov             x1, x0
    // 0xa3b478: stur            x1, [fp, #-0x80]
    // 0xa3b47c: r0 = Await()
    //     0xa3b47c: bl              #0x60ad4c  ; AwaitStub
    // 0xa3b480: mov             x4, x0
    // 0xa3b484: ldur            x3, [fp, #-0x78]
    // 0xa3b488: stur            x4, [fp, #-0x80]
    // 0xa3b48c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3b48c: stur            w0, [x3, #0x17]
    //     0xa3b490: tbz             w0, #0, #0xa3b4ac
    //     0xa3b494: ldurb           w16, [x3, #-1]
    //     0xa3b498: ldurb           w17, [x0, #-1]
    //     0xa3b49c: and             x16, x17, x16, lsr #2
    //     0xa3b4a0: tst             x16, HEAP, lsr #32
    //     0xa3b4a4: b.eq            #0xa3b4ac
    //     0xa3b4a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa3b4ac: cmp             w4, NULL
    // 0xa3b4b0: b.eq            #0xa3b4bc
    // 0xa3b4b4: LoadField: r0 = r4->field_7
    //     0xa3b4b4: ldur            w0, [x4, #7]
    // 0xa3b4b8: cbnz            w0, #0xa3b4c4
    // 0xa3b4bc: r0 = Null
    //     0xa3b4bc: mov             x0, NULL
    // 0xa3b4c0: r0 = ReturnAsyncNotFuture()
    //     0xa3b4c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3b4c4: mov             x2, x3
    // 0xa3b4c8: r1 = Function '<anonymous closure>':.
    //     0xa3b4c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44da0] AnonymousClosure: (0xa3b750), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3b4cc: ldr             x1, [x1, #0xda0]
    // 0xa3b4d0: r0 = AllocateClosure()
    //     0xa3b4d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b4d4: ldur            x1, [fp, #-0x70]
    // 0xa3b4d8: mov             x2, x0
    // 0xa3b4dc: r0 = setState()
    //     0xa3b4dc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3b4e0: ldur            x0, [fp, #-0x70]
    // 0xa3b4e4: LoadField: r1 = r0->field_13
    //     0xa3b4e4: ldur            w1, [x0, #0x13]
    // 0xa3b4e8: DecompressPointer r1
    //     0xa3b4e8: add             x1, x1, HEAP, lsl #32
    // 0xa3b4ec: ldur            x2, [fp, #-0x80]
    // 0xa3b4f0: r0 = updateName()
    //     0xa3b4f0: bl              #0xa3b604  ; [package:kourtai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateName
    // 0xa3b4f4: mov             x1, x0
    // 0xa3b4f8: stur            x1, [fp, #-0x80]
    // 0xa3b4fc: r0 = Await()
    //     0xa3b4fc: bl              #0x60ad4c  ; AwaitStub
    // 0xa3b500: ldur            x0, [fp, #-0x70]
    // 0xa3b504: LoadField: r1 = r0->field_23
    //     0xa3b504: ldur            w1, [x0, #0x23]
    // 0xa3b508: DecompressPointer r1
    //     0xa3b508: add             x1, x1, HEAP, lsl #32
    // 0xa3b50c: cmp             w1, NULL
    // 0xa3b510: b.eq            #0xa3b51c
    // 0xa3b514: r0 = cancel()
    //     0xa3b514: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa3b518: ldur            x0, [fp, #-0x70]
    // 0xa3b51c: ldur            x2, [fp, #-0x78]
    // 0xa3b520: r1 = Function '<anonymous closure>':.
    //     0xa3b520: add             x1, PP, #0x44, lsl #12  ; [pp+0x44da8] AnonymousClosure: (0xa3b6d0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3b524: ldr             x1, [x1, #0xda8]
    // 0xa3b528: r0 = AllocateClosure()
    //     0xa3b528: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b52c: mov             x3, x0
    // 0xa3b530: r1 = Null
    //     0xa3b530: mov             x1, NULL
    // 0xa3b534: r2 = Instance_Duration
    //     0xa3b534: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xa3b538: r0 = Timer()
    //     0xa3b538: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa3b53c: ldur            x2, [fp, #-0x70]
    // 0xa3b540: StoreField: r2->field_23 = r0
    //     0xa3b540: stur            w0, [x2, #0x23]
    //     0xa3b544: ldurb           w16, [x2, #-1]
    //     0xa3b548: ldurb           w17, [x0, #-1]
    //     0xa3b54c: and             x16, x17, x16, lsr #2
    //     0xa3b550: tst             x16, HEAP, lsr #32
    //     0xa3b554: b.eq            #0xa3b55c
    //     0xa3b558: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa3b55c: r0 = Null
    //     0xa3b55c: mov             x0, NULL
    // 0xa3b560: r0 = ReturnAsyncNotFuture()
    //     0xa3b560: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3b564: sub             SP, fp, #0xa0
    // 0xa3b568: ldur            x2, [fp, #-0x70]
    // 0xa3b56c: mov             x3, x0
    // 0xa3b570: stur            x0, [fp, #-0x80]
    // 0xa3b574: mov             x0, x1
    // 0xa3b578: stur            x1, [fp, #-0x88]
    // 0xa3b57c: LoadField: r1 = r2->field_23
    //     0xa3b57c: ldur            w1, [x2, #0x23]
    // 0xa3b580: DecompressPointer r1
    //     0xa3b580: add             x1, x1, HEAP, lsl #32
    // 0xa3b584: cmp             w1, NULL
    // 0xa3b588: b.ne            #0xa3b594
    // 0xa3b58c: mov             x0, x2
    // 0xa3b590: b               #0xa3b59c
    // 0xa3b594: r0 = cancel()
    //     0xa3b594: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa3b598: ldur            x0, [fp, #-0x70]
    // 0xa3b59c: ldur            x2, [fp, #-0x78]
    // 0xa3b5a0: r1 = Function '<anonymous closure>':.
    //     0xa3b5a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44da8] AnonymousClosure: (0xa3b6d0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3b5a4: ldr             x1, [x1, #0xda8]
    // 0xa3b5a8: r0 = AllocateClosure()
    //     0xa3b5a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b5ac: mov             x3, x0
    // 0xa3b5b0: r1 = Null
    //     0xa3b5b0: mov             x1, NULL
    // 0xa3b5b4: r2 = Instance_Duration
    //     0xa3b5b4: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xa3b5b8: r0 = Timer()
    //     0xa3b5b8: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa3b5bc: ldur            x1, [fp, #-0x70]
    // 0xa3b5c0: StoreField: r1->field_23 = r0
    //     0xa3b5c0: stur            w0, [x1, #0x23]
    //     0xa3b5c4: ldurb           w16, [x1, #-1]
    //     0xa3b5c8: ldurb           w17, [x0, #-1]
    //     0xa3b5cc: and             x16, x17, x16, lsr #2
    //     0xa3b5d0: tst             x16, HEAP, lsr #32
    //     0xa3b5d4: b.eq            #0xa3b5dc
    //     0xa3b5d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa3b5dc: ldur            x0, [fp, #-0x80]
    // 0xa3b5e0: ldur            x1, [fp, #-0x88]
    // 0xa3b5e4: r0 = ReThrow()
    //     0xa3b5e4: bl              #0xe54308  ; ReThrowStub
    // 0xa3b5e8: brk             #0
    // 0xa3b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b5f0: b               #0xa3b3a4
    // 0xa3b5f4: r9 = _workout
    //     0xa3b5f4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3b5f8: ldr             x9, [x9, #0xd40]
    // 0xa3b5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b5fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3b600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3b600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3b6d0, size: 0x80
    // 0xa3b6d0: EnterFrame
    //     0xa3b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b6d4: mov             fp, SP
    // 0xa3b6d8: AllocStack(0x8)
    //     0xa3b6d8: sub             SP, SP, #8
    // 0xa3b6dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa3b6dc: ldr             x0, [fp, #0x10]
    //     0xa3b6e0: ldur            w2, [x0, #0x17]
    //     0xa3b6e4: add             x2, x2, HEAP, lsl #32
    // 0xa3b6e8: CheckStackOverflow
    //     0xa3b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b6ec: cmp             SP, x16
    //     0xa3b6f0: b.ls            #0xa3b748
    // 0xa3b6f4: LoadField: r0 = r2->field_f
    //     0xa3b6f4: ldur            w0, [x2, #0xf]
    // 0xa3b6f8: DecompressPointer r0
    //     0xa3b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa3b6fc: stur            x0, [fp, #-8]
    // 0xa3b700: LoadField: r1 = r0->field_f
    //     0xa3b700: ldur            w1, [x0, #0xf]
    // 0xa3b704: DecompressPointer r1
    //     0xa3b704: add             x1, x1, HEAP, lsl #32
    // 0xa3b708: cmp             w1, NULL
    // 0xa3b70c: b.ne            #0xa3b720
    // 0xa3b710: r0 = Null
    //     0xa3b710: mov             x0, NULL
    // 0xa3b714: LeaveFrame
    //     0xa3b714: mov             SP, fp
    //     0xa3b718: ldp             fp, lr, [SP], #0x10
    // 0xa3b71c: ret
    //     0xa3b71c: ret             
    // 0xa3b720: r1 = Function '<anonymous closure>':.
    //     0xa3b720: add             x1, PP, #0x44, lsl #12  ; [pp+0x44db0] AnonymousClosure: (0x8e76f0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet (0x8e7710)
    //     0xa3b724: ldr             x1, [x1, #0xdb0]
    // 0xa3b728: r0 = AllocateClosure()
    //     0xa3b728: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3b72c: ldur            x1, [fp, #-8]
    // 0xa3b730: mov             x2, x0
    // 0xa3b734: r0 = setState()
    //     0xa3b734: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3b738: r0 = Null
    //     0xa3b738: mov             x0, NULL
    // 0xa3b73c: LeaveFrame
    //     0xa3b73c: mov             SP, fp
    //     0xa3b740: ldp             fp, lr, [SP], #0x10
    // 0xa3b744: ret
    //     0xa3b744: ret             
    // 0xa3b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b74c: b               #0xa3b6f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3b750, size: 0xb8
    // 0xa3b750: EnterFrame
    //     0xa3b750: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b754: mov             fp, SP
    // 0xa3b758: AllocStack(0x18)
    //     0xa3b758: sub             SP, SP, #0x18
    // 0xa3b75c: SetupParameters([dynamic _ /* r0 */])
    //     0xa3b75c: ldr             x0, [fp, #0x10]
    //     0xa3b760: ldur            w2, [x0, #0x17]
    //     0xa3b764: add             x2, x2, HEAP, lsl #32
    //     0xa3b768: stur            x2, [fp, #-0x10]
    // 0xa3b76c: CheckStackOverflow
    //     0xa3b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b770: cmp             SP, x16
    //     0xa3b774: b.ls            #0xa3b7f4
    // 0xa3b778: LoadField: r0 = r2->field_f
    //     0xa3b778: ldur            w0, [x2, #0xf]
    // 0xa3b77c: DecompressPointer r0
    //     0xa3b77c: add             x0, x0, HEAP, lsl #32
    // 0xa3b780: stur            x0, [fp, #-8]
    // 0xa3b784: LoadField: r1 = r0->field_13
    //     0xa3b784: ldur            w1, [x0, #0x13]
    // 0xa3b788: DecompressPointer r1
    //     0xa3b788: add             x1, x1, HEAP, lsl #32
    // 0xa3b78c: r16 = Sentinel
    //     0xa3b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3b790: cmp             w1, w16
    // 0xa3b794: b.eq            #0xa3b7fc
    // 0xa3b798: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3b798: ldur            w3, [x2, #0x17]
    // 0xa3b79c: DecompressPointer r3
    //     0xa3b79c: add             x3, x3, HEAP, lsl #32
    // 0xa3b7a0: str             x3, [SP]
    // 0xa3b7a4: r4 = const [0, 0x2, 0x1, 0x1, name, 0x1, null]
    //     0xa3b7a4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44db8] List(7) [0, 0x2, 0x1, 0x1, "name", 0x1, Null]
    //     0xa3b7a8: ldr             x4, [x4, #0xdb8]
    // 0xa3b7ac: r0 = copyWith()
    //     0xa3b7ac: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0xa3b7b0: ldur            x1, [fp, #-8]
    // 0xa3b7b4: StoreField: r1->field_13 = r0
    //     0xa3b7b4: stur            w0, [x1, #0x13]
    //     0xa3b7b8: ldurb           w16, [x1, #-1]
    //     0xa3b7bc: ldurb           w17, [x0, #-1]
    //     0xa3b7c0: and             x16, x17, x16, lsr #2
    //     0xa3b7c4: tst             x16, HEAP, lsr #32
    //     0xa3b7c8: b.eq            #0xa3b7d0
    //     0xa3b7cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa3b7d0: ldur            x1, [fp, #-0x10]
    // 0xa3b7d4: LoadField: r2 = r1->field_f
    //     0xa3b7d4: ldur            w2, [x1, #0xf]
    // 0xa3b7d8: DecompressPointer r2
    //     0xa3b7d8: add             x2, x2, HEAP, lsl #32
    // 0xa3b7dc: r1 = true
    //     0xa3b7dc: add             x1, NULL, #0x20  ; true
    // 0xa3b7e0: StoreField: r2->field_1f = r1
    //     0xa3b7e0: stur            w1, [x2, #0x1f]
    // 0xa3b7e4: r0 = Null
    //     0xa3b7e4: mov             x0, NULL
    // 0xa3b7e8: LeaveFrame
    //     0xa3b7e8: mov             SP, fp
    //     0xa3b7ec: ldp             fp, lr, [SP], #0x10
    // 0xa3b7f0: ret
    //     0xa3b7f0: ret             
    // 0xa3b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b7f8: b               #0xa3b778
    // 0xa3b7fc: r9 = _workout
    //     0xa3b7fc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3b800: ldr             x9, [x9, #0xd40]
    // 0xa3b804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3b804: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3b808, size: 0x3d8
    // 0xa3b808: EnterFrame
    //     0xa3b808: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b80c: mov             fp, SP
    // 0xa3b810: AllocStack(0x30)
    //     0xa3b810: sub             SP, SP, #0x30
    // 0xa3b814: SetupParameters([dynamic _ /* r0 */])
    //     0xa3b814: ldr             x0, [fp, #0x18]
    //     0xa3b818: ldur            w1, [x0, #0x17]
    //     0xa3b81c: add             x1, x1, HEAP, lsl #32
    //     0xa3b820: stur            x1, [fp, #-8]
    // 0xa3b824: CheckStackOverflow
    //     0xa3b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b828: cmp             SP, x16
    //     0xa3b82c: b.ls            #0xa3bbd8
    // 0xa3b830: r1 = 1
    //     0xa3b830: mov             x1, #1
    // 0xa3b834: r0 = AllocateContext()
    //     0xa3b834: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3b838: mov             x2, x0
    // 0xa3b83c: ldur            x0, [fp, #-8]
    // 0xa3b840: stur            x2, [fp, #-0x10]
    // 0xa3b844: StoreField: r2->field_b = r0
    //     0xa3b844: stur            w0, [x2, #0xb]
    // 0xa3b848: ldr             x1, [fp, #0x10]
    // 0xa3b84c: StoreField: r2->field_f = r1
    //     0xa3b84c: stur            w1, [x2, #0xf]
    // 0xa3b850: r1 = "Edit Name"
    //     0xa3b850: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf0] "Edit Name"
    //     0xa3b854: ldr             x1, [x1, #0xcf0]
    // 0xa3b858: r0 = L()
    //     0xa3b858: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b85c: stur            x0, [fp, #-0x18]
    // 0xa3b860: r0 = Text()
    //     0xa3b860: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b864: mov             x2, x0
    // 0xa3b868: ldur            x0, [fp, #-0x18]
    // 0xa3b86c: stur            x2, [fp, #-0x20]
    // 0xa3b870: StoreField: r2->field_b = r0
    //     0xa3b870: stur            w0, [x2, #0xb]
    // 0xa3b874: r1 = "Edit the name for the workout."
    //     0xa3b874: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dc0] "Edit the name for the workout."
    //     0xa3b878: ldr             x1, [x1, #0xdc0]
    // 0xa3b87c: r0 = L()
    //     0xa3b87c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3b880: stur            x0, [fp, #-0x18]
    // 0xa3b884: r0 = Text()
    //     0xa3b884: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3b888: mov             x1, x0
    // 0xa3b88c: ldur            x0, [fp, #-0x18]
    // 0xa3b890: stur            x1, [fp, #-0x28]
    // 0xa3b894: StoreField: r1->field_b = r0
    //     0xa3b894: stur            w0, [x1, #0xb]
    // 0xa3b898: ldur            x0, [fp, #-8]
    // 0xa3b89c: LoadField: r2 = r0->field_13
    //     0xa3b89c: ldur            w2, [x0, #0x13]
    // 0xa3b8a0: DecompressPointer r2
    //     0xa3b8a0: add             x2, x2, HEAP, lsl #32
    // 0xa3b8a4: stur            x2, [fp, #-0x18]
    // 0xa3b8a8: r0 = OutlineInputBorder()
    //     0xa3b8a8: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa3b8ac: mov             x1, x0
    // 0xa3b8b0: r0 = Instance_BorderRadius
    //     0xa3b8b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!BorderRadius@d133a1
    //     0xa3b8b4: ldr             x0, [x0, #0xb8]
    // 0xa3b8b8: stur            x1, [fp, #-8]
    // 0xa3b8bc: StoreField: r1->field_13 = r0
    //     0xa3b8bc: stur            w0, [x1, #0x13]
    // 0xa3b8c0: d0 = 4.000000
    //     0xa3b8c0: fmov            d0, #4.00000000
    // 0xa3b8c4: StoreField: r1->field_b = d0
    //     0xa3b8c4: stur            d0, [x1, #0xb]
    // 0xa3b8c8: r0 = Instance_BorderSide
    //     0xa3b8c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa3b8cc: ldr             x0, [x0, #0x640]
    // 0xa3b8d0: StoreField: r1->field_7 = r0
    //     0xa3b8d0: stur            w0, [x1, #7]
    // 0xa3b8d4: r0 = InputDecoration()
    //     0xa3b8d4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa3b8d8: mov             x1, x0
    // 0xa3b8dc: r0 = true
    //     0xa3b8dc: add             x0, NULL, #0x20  ; true
    // 0xa3b8e0: stur            x1, [fp, #-0x30]
    // 0xa3b8e4: StoreField: r1->field_47 = r0
    //     0xa3b8e4: stur            w0, [x1, #0x47]
    // 0xa3b8e8: StoreField: r1->field_4b = r0
    //     0xa3b8e8: stur            w0, [x1, #0x4b]
    // 0xa3b8ec: ldur            x2, [fp, #-8]
    // 0xa3b8f0: StoreField: r1->field_d3 = r2
    //     0xa3b8f0: stur            w2, [x1, #0xd3]
    // 0xa3b8f4: StoreField: r1->field_d7 = r0
    //     0xa3b8f4: stur            w0, [x1, #0xd7]
    // 0xa3b8f8: r0 = TextField()
    //     0xa3b8f8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa3b8fc: mov             x3, x0
    // 0xa3b900: r0 = EditableText
    //     0xa3b900: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa3b904: stur            x3, [fp, #-8]
    // 0xa3b908: StoreField: r3->field_f = r0
    //     0xa3b908: stur            w0, [x3, #0xf]
    // 0xa3b90c: ldur            x0, [fp, #-0x18]
    // 0xa3b910: StoreField: r3->field_13 = r0
    //     0xa3b910: stur            w0, [x3, #0x13]
    // 0xa3b914: ldur            x0, [fp, #-0x30]
    // 0xa3b918: StoreField: r3->field_1b = r0
    //     0xa3b918: stur            w0, [x3, #0x1b]
    // 0xa3b91c: r0 = Instance_TextCapitalization
    //     0xa3b91c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa3b920: ldr             x0, [x0, #0x338]
    // 0xa3b924: StoreField: r3->field_27 = r0
    //     0xa3b924: stur            w0, [x3, #0x27]
    // 0xa3b928: r0 = Instance_TextAlign
    //     0xa3b928: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa3b92c: StoreField: r3->field_33 = r0
    //     0xa3b92c: stur            w0, [x3, #0x33]
    // 0xa3b930: r0 = false
    //     0xa3b930: add             x0, NULL, #0x30  ; false
    // 0xa3b934: StoreField: r3->field_6b = r0
    //     0xa3b934: stur            w0, [x3, #0x6b]
    // 0xa3b938: r4 = true
    //     0xa3b938: add             x4, NULL, #0x20  ; true
    // 0xa3b93c: StoreField: r3->field_3f = r4
    //     0xa3b93c: stur            w4, [x3, #0x3f]
    // 0xa3b940: r1 = "•"
    //     0xa3b940: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa3b944: ldr             x1, [x1, #0x48]
    // 0xa3b948: StoreField: r3->field_47 = r1
    //     0xa3b948: stur            w1, [x3, #0x47]
    // 0xa3b94c: StoreField: r3->field_4b = r0
    //     0xa3b94c: stur            w0, [x3, #0x4b]
    // 0xa3b950: StoreField: r3->field_5b = r4
    //     0xa3b950: stur            w4, [x3, #0x5b]
    // 0xa3b954: r1 = 2
    //     0xa3b954: mov             x1, #2
    // 0xa3b958: StoreField: r3->field_5f = r1
    //     0xa3b958: stur            w1, [x3, #0x5f]
    // 0xa3b95c: StoreField: r3->field_67 = r0
    //     0xa3b95c: stur            w0, [x3, #0x67]
    // 0xa3b960: r1 = 50
    //     0xa3b960: mov             x1, #0x32
    // 0xa3b964: StoreField: r3->field_77 = r1
    //     0xa3b964: stur            w1, [x3, #0x77]
    // 0xa3b968: d0 = 2.000000
    //     0xa3b968: fmov            d0, #2.00000000
    // 0xa3b96c: StoreField: r3->field_9b = d0
    //     0xa3b96c: stur            d0, [x3, #0x9b]
    // 0xa3b970: r1 = Instance_EdgeInsets
    //     0xa3b970: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa3b974: StoreField: r3->field_c3 = r1
    //     0xa3b974: stur            w1, [x3, #0xc3]
    // 0xa3b978: r1 = Instance_DragStartBehavior
    //     0xa3b978: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa3b97c: StoreField: r3->field_d3 = r1
    //     0xa3b97c: stur            w1, [x3, #0xd3]
    // 0xa3b980: StoreField: r3->field_db = r0
    //     0xa3b980: stur            w0, [x3, #0xdb]
    // 0xa3b984: r1 = const []
    //     0xa3b984: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa3b988: StoreField: r3->field_f7 = r1
    //     0xa3b988: stur            w1, [x3, #0xf7]
    // 0xa3b98c: r1 = Instance_Clip
    //     0xa3b98c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa3b990: ldr             x1, [x1, #0x248]
    // 0xa3b994: StoreField: r3->field_fb = r1
    //     0xa3b994: stur            w1, [x3, #0xfb]
    // 0xa3b998: r17 = 259
    //     0xa3b998: mov             x17, #0x103
    // 0xa3b99c: str             w4, [x3, x17]
    // 0xa3b9a0: r17 = 263
    //     0xa3b9a0: mov             x17, #0x107
    // 0xa3b9a4: str             w4, [x3, x17]
    // 0xa3b9a8: r17 = 267
    //     0xa3b9a8: mov             x17, #0x10b
    // 0xa3b9ac: str             w4, [x3, x17]
    // 0xa3b9b0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa3b9b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa3b9b4: ldr             x1, [x1, #0x60]
    // 0xa3b9b8: r17 = 275
    //     0xa3b9b8: mov             x17, #0x113
    // 0xa3b9bc: str             w1, [x3, x17]
    // 0xa3b9c0: r17 = 279
    //     0xa3b9c0: mov             x17, #0x117
    // 0xa3b9c4: str             w4, [x3, x17]
    // 0xa3b9c8: r1 = Instance_SmartDashesType
    //     0xa3b9c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa3b9cc: ldr             x1, [x1, #0x68]
    // 0xa3b9d0: StoreField: r3->field_53 = r1
    //     0xa3b9d0: stur            w1, [x3, #0x53]
    // 0xa3b9d4: r1 = Instance_SmartQuotesType
    //     0xa3b9d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa3b9d8: ldr             x1, [x1, #0x70]
    // 0xa3b9dc: StoreField: r3->field_57 = r1
    //     0xa3b9dc: stur            w1, [x3, #0x57]
    // 0xa3b9e0: r1 = Instance_TextInputType
    //     0xa3b9e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa3b9e4: ldr             x1, [x1, #0x658]
    // 0xa3b9e8: StoreField: r3->field_1f = r1
    //     0xa3b9e8: stur            w1, [x3, #0x1f]
    // 0xa3b9ec: StoreField: r3->field_c7 = r4
    //     0xa3b9ec: stur            w4, [x3, #0xc7]
    // 0xa3b9f0: r1 = Null
    //     0xa3b9f0: mov             x1, NULL
    // 0xa3b9f4: r2 = 6
    //     0xa3b9f4: mov             x2, #6
    // 0xa3b9f8: r0 = AllocateArray()
    //     0xa3b9f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3b9fc: mov             x2, x0
    // 0xa3ba00: ldur            x0, [fp, #-0x28]
    // 0xa3ba04: stur            x2, [fp, #-0x18]
    // 0xa3ba08: StoreField: r2->field_f = r0
    //     0xa3ba08: stur            w0, [x2, #0xf]
    // 0xa3ba0c: r16 = Instance_SizedBox
    //     0xa3ba0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa3ba10: ldr             x16, [x16, #0xac0]
    // 0xa3ba14: StoreField: r2->field_13 = r16
    //     0xa3ba14: stur            w16, [x2, #0x13]
    // 0xa3ba18: ldur            x0, [fp, #-8]
    // 0xa3ba1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3ba1c: stur            w0, [x2, #0x17]
    // 0xa3ba20: r1 = <Widget>
    //     0xa3ba20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3ba24: r0 = AllocateGrowableArray()
    //     0xa3ba24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3ba28: mov             x1, x0
    // 0xa3ba2c: ldur            x0, [fp, #-0x18]
    // 0xa3ba30: stur            x1, [fp, #-8]
    // 0xa3ba34: StoreField: r1->field_f = r0
    //     0xa3ba34: stur            w0, [x1, #0xf]
    // 0xa3ba38: r0 = 6
    //     0xa3ba38: mov             x0, #6
    // 0xa3ba3c: StoreField: r1->field_b = r0
    //     0xa3ba3c: stur            w0, [x1, #0xb]
    // 0xa3ba40: r0 = Column()
    //     0xa3ba40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3ba44: mov             x2, x0
    // 0xa3ba48: r0 = Instance_Axis
    //     0xa3ba48: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa3ba4c: stur            x2, [fp, #-0x18]
    // 0xa3ba50: StoreField: r2->field_f = r0
    //     0xa3ba50: stur            w0, [x2, #0xf]
    // 0xa3ba54: r0 = Instance_MainAxisAlignment
    //     0xa3ba54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3ba58: ldr             x0, [x0, #0xac8]
    // 0xa3ba5c: StoreField: r2->field_13 = r0
    //     0xa3ba5c: stur            w0, [x2, #0x13]
    // 0xa3ba60: r0 = Instance_MainAxisSize
    //     0xa3ba60: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa3ba64: ldr             x0, [x0, #0x3a0]
    // 0xa3ba68: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3ba68: stur            w0, [x2, #0x17]
    // 0xa3ba6c: r0 = Instance_CrossAxisAlignment
    //     0xa3ba6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3ba70: ldr             x0, [x0, #0x330]
    // 0xa3ba74: StoreField: r2->field_1b = r0
    //     0xa3ba74: stur            w0, [x2, #0x1b]
    // 0xa3ba78: r0 = Instance_VerticalDirection
    //     0xa3ba78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3ba7c: ldr             x0, [x0, #0xae0]
    // 0xa3ba80: StoreField: r2->field_23 = r0
    //     0xa3ba80: stur            w0, [x2, #0x23]
    // 0xa3ba84: r0 = Instance_Clip
    //     0xa3ba84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3ba88: ldr             x0, [x0, #0xab0]
    // 0xa3ba8c: StoreField: r2->field_2b = r0
    //     0xa3ba8c: stur            w0, [x2, #0x2b]
    // 0xa3ba90: StoreField: r2->field_2f = rZR
    //     0xa3ba90: stur            xzr, [x2, #0x2f]
    // 0xa3ba94: ldur            x0, [fp, #-8]
    // 0xa3ba98: StoreField: r2->field_b = r0
    //     0xa3ba98: stur            w0, [x2, #0xb]
    // 0xa3ba9c: r1 = "Cancel"
    //     0xa3ba9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa3baa0: ldr             x1, [x1, #0x668]
    // 0xa3baa4: r0 = L()
    //     0xa3baa4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3baa8: stur            x0, [fp, #-8]
    // 0xa3baac: r0 = Text()
    //     0xa3baac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3bab0: mov             x3, x0
    // 0xa3bab4: ldur            x0, [fp, #-8]
    // 0xa3bab8: stur            x3, [fp, #-0x28]
    // 0xa3babc: StoreField: r3->field_b = r0
    //     0xa3babc: stur            w0, [x3, #0xb]
    // 0xa3bac0: ldur            x2, [fp, #-0x10]
    // 0xa3bac4: r1 = Function '<anonymous closure>':.
    //     0xa3bac4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dc8] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa3bac8: ldr             x1, [x1, #0xdc8]
    // 0xa3bacc: r0 = AllocateClosure()
    //     0xa3bacc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3bad0: stur            x0, [fp, #-8]
    // 0xa3bad4: r0 = TextButton()
    //     0xa3bad4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa3bad8: mov             x2, x0
    // 0xa3badc: ldur            x0, [fp, #-8]
    // 0xa3bae0: stur            x2, [fp, #-0x30]
    // 0xa3bae4: StoreField: r2->field_b = r0
    //     0xa3bae4: stur            w0, [x2, #0xb]
    // 0xa3bae8: r0 = false
    //     0xa3bae8: add             x0, NULL, #0x30  ; false
    // 0xa3baec: StoreField: r2->field_27 = r0
    //     0xa3baec: stur            w0, [x2, #0x27]
    // 0xa3baf0: r3 = true
    //     0xa3baf0: add             x3, NULL, #0x20  ; true
    // 0xa3baf4: StoreField: r2->field_2f = r3
    //     0xa3baf4: stur            w3, [x2, #0x2f]
    // 0xa3baf8: ldur            x1, [fp, #-0x28]
    // 0xa3bafc: StoreField: r2->field_37 = r1
    //     0xa3bafc: stur            w1, [x2, #0x37]
    // 0xa3bb00: r1 = "Submit"
    //     0xa3bb00: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] "Submit"
    //     0xa3bb04: ldr             x1, [x1, #0xdd0]
    // 0xa3bb08: r0 = L()
    //     0xa3bb08: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3bb0c: stur            x0, [fp, #-8]
    // 0xa3bb10: r0 = Text()
    //     0xa3bb10: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3bb14: mov             x3, x0
    // 0xa3bb18: ldur            x0, [fp, #-8]
    // 0xa3bb1c: stur            x3, [fp, #-0x28]
    // 0xa3bb20: StoreField: r3->field_b = r0
    //     0xa3bb20: stur            w0, [x3, #0xb]
    // 0xa3bb24: ldur            x2, [fp, #-0x10]
    // 0xa3bb28: r1 = Function '<anonymous closure>':.
    //     0xa3bb28: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd8] AnonymousClosure: (0xa3bbe0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_showRenameDialog (0xa3b384)
    //     0xa3bb2c: ldr             x1, [x1, #0xdd8]
    // 0xa3bb30: r0 = AllocateClosure()
    //     0xa3bb30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3bb34: stur            x0, [fp, #-8]
    // 0xa3bb38: r0 = TextButton()
    //     0xa3bb38: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa3bb3c: mov             x3, x0
    // 0xa3bb40: ldur            x0, [fp, #-8]
    // 0xa3bb44: stur            x3, [fp, #-0x10]
    // 0xa3bb48: StoreField: r3->field_b = r0
    //     0xa3bb48: stur            w0, [x3, #0xb]
    // 0xa3bb4c: r0 = false
    //     0xa3bb4c: add             x0, NULL, #0x30  ; false
    // 0xa3bb50: StoreField: r3->field_27 = r0
    //     0xa3bb50: stur            w0, [x3, #0x27]
    // 0xa3bb54: r1 = true
    //     0xa3bb54: add             x1, NULL, #0x20  ; true
    // 0xa3bb58: StoreField: r3->field_2f = r1
    //     0xa3bb58: stur            w1, [x3, #0x2f]
    // 0xa3bb5c: ldur            x1, [fp, #-0x28]
    // 0xa3bb60: StoreField: r3->field_37 = r1
    //     0xa3bb60: stur            w1, [x3, #0x37]
    // 0xa3bb64: r1 = Null
    //     0xa3bb64: mov             x1, NULL
    // 0xa3bb68: r2 = 4
    //     0xa3bb68: mov             x2, #4
    // 0xa3bb6c: r0 = AllocateArray()
    //     0xa3bb6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3bb70: mov             x2, x0
    // 0xa3bb74: ldur            x0, [fp, #-0x30]
    // 0xa3bb78: stur            x2, [fp, #-8]
    // 0xa3bb7c: StoreField: r2->field_f = r0
    //     0xa3bb7c: stur            w0, [x2, #0xf]
    // 0xa3bb80: ldur            x0, [fp, #-0x10]
    // 0xa3bb84: StoreField: r2->field_13 = r0
    //     0xa3bb84: stur            w0, [x2, #0x13]
    // 0xa3bb88: r1 = <Widget>
    //     0xa3bb88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3bb8c: r0 = AllocateGrowableArray()
    //     0xa3bb8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3bb90: mov             x1, x0
    // 0xa3bb94: ldur            x0, [fp, #-8]
    // 0xa3bb98: stur            x1, [fp, #-0x10]
    // 0xa3bb9c: StoreField: r1->field_f = r0
    //     0xa3bb9c: stur            w0, [x1, #0xf]
    // 0xa3bba0: r0 = 4
    //     0xa3bba0: mov             x0, #4
    // 0xa3bba4: StoreField: r1->field_b = r0
    //     0xa3bba4: stur            w0, [x1, #0xb]
    // 0xa3bba8: r0 = AlertDialog()
    //     0xa3bba8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa3bbac: ldur            x1, [fp, #-0x20]
    // 0xa3bbb0: StoreField: r0->field_f = r1
    //     0xa3bbb0: stur            w1, [x0, #0xf]
    // 0xa3bbb4: ldur            x1, [fp, #-0x18]
    // 0xa3bbb8: StoreField: r0->field_1b = r1
    //     0xa3bbb8: stur            w1, [x0, #0x1b]
    // 0xa3bbbc: ldur            x1, [fp, #-0x10]
    // 0xa3bbc0: StoreField: r0->field_27 = r1
    //     0xa3bbc0: stur            w1, [x0, #0x27]
    // 0xa3bbc4: r1 = false
    //     0xa3bbc4: add             x1, NULL, #0x30  ; false
    // 0xa3bbc8: StoreField: r0->field_6b = r1
    //     0xa3bbc8: stur            w1, [x0, #0x6b]
    // 0xa3bbcc: LeaveFrame
    //     0xa3bbcc: mov             SP, fp
    //     0xa3bbd0: ldp             fp, lr, [SP], #0x10
    // 0xa3bbd4: ret
    //     0xa3bbd4: ret             
    // 0xa3bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bbdc: b               #0xa3b830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3bbe0, size: 0x9c
    // 0xa3bbe0: EnterFrame
    //     0xa3bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bbe4: mov             fp, SP
    // 0xa3bbe8: AllocStack(0x28)
    //     0xa3bbe8: sub             SP, SP, #0x28
    // 0xa3bbec: SetupParameters([dynamic _ /* r0 */])
    //     0xa3bbec: ldr             x0, [fp, #0x10]
    //     0xa3bbf0: ldur            w2, [x0, #0x17]
    //     0xa3bbf4: add             x2, x2, HEAP, lsl #32
    //     0xa3bbf8: stur            x2, [fp, #-8]
    // 0xa3bbfc: CheckStackOverflow
    //     0xa3bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bc00: cmp             SP, x16
    //     0xa3bc04: b.ls            #0xa3bc74
    // 0xa3bc08: LoadField: r1 = r2->field_f
    //     0xa3bc08: ldur            w1, [x2, #0xf]
    // 0xa3bc0c: DecompressPointer r1
    //     0xa3bc0c: add             x1, x1, HEAP, lsl #32
    // 0xa3bc10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3bc10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3bc14: r0 = of()
    //     0xa3bc14: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3bc18: mov             x2, x0
    // 0xa3bc1c: ldur            x0, [fp, #-8]
    // 0xa3bc20: stur            x2, [fp, #-0x10]
    // 0xa3bc24: LoadField: r1 = r0->field_b
    //     0xa3bc24: ldur            w1, [x0, #0xb]
    // 0xa3bc28: DecompressPointer r1
    //     0xa3bc28: add             x1, x1, HEAP, lsl #32
    // 0xa3bc2c: LoadField: r0 = r1->field_13
    //     0xa3bc2c: ldur            w0, [x1, #0x13]
    // 0xa3bc30: DecompressPointer r0
    //     0xa3bc30: add             x0, x0, HEAP, lsl #32
    // 0xa3bc34: LoadField: r1 = r0->field_27
    //     0xa3bc34: ldur            w1, [x0, #0x27]
    // 0xa3bc38: DecompressPointer r1
    //     0xa3bc38: add             x1, x1, HEAP, lsl #32
    // 0xa3bc3c: LoadField: r0 = r1->field_7
    //     0xa3bc3c: ldur            w0, [x1, #7]
    // 0xa3bc40: DecompressPointer r0
    //     0xa3bc40: add             x0, x0, HEAP, lsl #32
    // 0xa3bc44: mov             x1, x0
    // 0xa3bc48: r0 = trim()
    //     0xa3bc48: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3bc4c: r16 = <String>
    //     0xa3bc4c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa3bc50: ldur            lr, [fp, #-0x10]
    // 0xa3bc54: stp             lr, x16, [SP, #8]
    // 0xa3bc58: str             x0, [SP]
    // 0xa3bc5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3bc5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3bc60: r0 = pop()
    //     0xa3bc60: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa3bc64: r0 = Null
    //     0xa3bc64: mov             x0, NULL
    // 0xa3bc68: LeaveFrame
    //     0xa3bc68: mov             SP, fp
    //     0xa3bc6c: ldp             fp, lr, [SP], #0x10
    // 0xa3bc70: ret
    //     0xa3bc70: ret             
    // 0xa3bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bc74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bc78: b               #0xa3bc08
  }
  [closure] Future<void> _toggleFavorite(dynamic) {
    // ** addr: 0xa3bc7c, size: 0x38
    // 0xa3bc7c: EnterFrame
    //     0xa3bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bc80: mov             fp, SP
    // 0xa3bc84: ldr             x0, [fp, #0x10]
    // 0xa3bc88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3bc88: ldur            w1, [x0, #0x17]
    // 0xa3bc8c: DecompressPointer r1
    //     0xa3bc8c: add             x1, x1, HEAP, lsl #32
    // 0xa3bc90: CheckStackOverflow
    //     0xa3bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bc94: cmp             SP, x16
    //     0xa3bc98: b.ls            #0xa3bcac
    // 0xa3bc9c: r0 = _toggleFavorite()
    //     0xa3bc9c: bl              #0xa3bcb4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_toggleFavorite
    // 0xa3bca0: LeaveFrame
    //     0xa3bca0: mov             SP, fp
    //     0xa3bca4: ldp             fp, lr, [SP], #0x10
    // 0xa3bca8: ret
    //     0xa3bca8: ret             
    // 0xa3bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bcac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bcb0: b               #0xa3bc9c
  }
  _ _toggleFavorite(/* No info */) async {
    // ** addr: 0xa3bcb4, size: 0x10c
    // 0xa3bcb4: EnterFrame
    //     0xa3bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bcb8: mov             fp, SP
    // 0xa3bcbc: AllocStack(0x70)
    //     0xa3bcbc: sub             SP, SP, #0x70
    // 0xa3bcc0: SetupParameters(_WorkoutOptionsViewState this /* r1 => r1, fp-0x60 */)
    //     0xa3bcc0: stur            NULL, [fp, #-8]
    //     0xa3bcc4: stur            x1, [fp, #-0x60]
    // 0xa3bcc8: CheckStackOverflow
    //     0xa3bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bccc: cmp             SP, x16
    //     0xa3bcd0: b.ls            #0xa3bdac
    // 0xa3bcd4: r1 = 2
    //     0xa3bcd4: mov             x1, #2
    // 0xa3bcd8: r0 = AllocateContext()
    //     0xa3bcd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3bcdc: mov             x2, x0
    // 0xa3bce0: ldur            x1, [fp, #-0x60]
    // 0xa3bce4: stur            x2, [fp, #-0x68]
    // 0xa3bce8: StoreField: r2->field_f = r1
    //     0xa3bce8: stur            w1, [x2, #0xf]
    // 0xa3bcec: InitAsync() -> Future<void?>
    //     0xa3bcec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3bcf0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3bcf4: r0 = lightImpact()
    //     0xa3bcf4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa3bcf8: ldur            x0, [fp, #-0x60]
    // 0xa3bcfc: LoadField: r1 = r0->field_13
    //     0xa3bcfc: ldur            w1, [x0, #0x13]
    // 0xa3bd00: DecompressPointer r1
    //     0xa3bd00: add             x1, x1, HEAP, lsl #32
    // 0xa3bd04: r16 = Sentinel
    //     0xa3bd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3bd08: cmp             w1, w16
    // 0xa3bd0c: b.eq            #0xa3bdb4
    // 0xa3bd10: LoadField: r2 = r1->field_4b
    //     0xa3bd10: ldur            w2, [x1, #0x4b]
    // 0xa3bd14: DecompressPointer r2
    //     0xa3bd14: add             x2, x2, HEAP, lsl #32
    // 0xa3bd18: eor             x3, x2, #0x10
    // 0xa3bd1c: ldur            x4, [fp, #-0x68]
    // 0xa3bd20: stur            x3, [fp, #-0x70]
    // 0xa3bd24: StoreField: r4->field_13 = r3
    //     0xa3bd24: stur            w3, [x4, #0x13]
    // 0xa3bd28: mov             x2, x4
    // 0xa3bd2c: r1 = Function '<anonymous closure>':.
    //     0xa3bd2c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de8] AnonymousClosure: (0xa3bef0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_toggleFavorite (0xa3bcb4)
    //     0xa3bd30: ldr             x1, [x1, #0xde8]
    // 0xa3bd34: r0 = AllocateClosure()
    //     0xa3bd34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3bd38: ldur            x1, [fp, #-0x60]
    // 0xa3bd3c: mov             x2, x0
    // 0xa3bd40: r0 = setState()
    //     0xa3bd40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3bd44: ldur            x0, [fp, #-0x60]
    // 0xa3bd48: LoadField: r1 = r0->field_13
    //     0xa3bd48: ldur            w1, [x0, #0x13]
    // 0xa3bd4c: DecompressPointer r1
    //     0xa3bd4c: add             x1, x1, HEAP, lsl #32
    // 0xa3bd50: ldur            x2, [fp, #-0x70]
    // 0xa3bd54: r0 = toggleFavorited()
    //     0xa3bd54: bl              #0xa3bdc0  ; [package:kourtai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::toggleFavorited
    // 0xa3bd58: mov             x1, x0
    // 0xa3bd5c: stur            x1, [fp, #-0x70]
    // 0xa3bd60: r0 = Await()
    //     0xa3bd60: bl              #0x60ad4c  ; AwaitStub
    // 0xa3bd64: b               #0xa3bda4
    // 0xa3bd68: sub             SP, fp, #0x70
    // 0xa3bd6c: ldur            x3, [fp, #-0x60]
    // 0xa3bd70: LoadField: r0 = r3->field_f
    //     0xa3bd70: ldur            w0, [x3, #0xf]
    // 0xa3bd74: DecompressPointer r0
    //     0xa3bd74: add             x0, x0, HEAP, lsl #32
    // 0xa3bd78: cmp             w0, NULL
    // 0xa3bd7c: b.ne            #0xa3bd88
    // 0xa3bd80: r0 = Null
    //     0xa3bd80: mov             x0, NULL
    // 0xa3bd84: r0 = ReturnAsyncNotFuture()
    //     0xa3bd84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3bd88: ldur            x2, [fp, #-0x68]
    // 0xa3bd8c: r1 = Function '<anonymous closure>':.
    //     0xa3bd8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df0] AnonymousClosure: (0xa3be44), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::_toggleFavorite (0xa3bcb4)
    //     0xa3bd90: ldr             x1, [x1, #0xdf0]
    // 0xa3bd94: r0 = AllocateClosure()
    //     0xa3bd94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3bd98: ldur            x1, [fp, #-0x60]
    // 0xa3bd9c: mov             x2, x0
    // 0xa3bda0: r0 = setState()
    //     0xa3bda0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3bda4: r0 = Null
    //     0xa3bda4: mov             x0, NULL
    // 0xa3bda8: r0 = ReturnAsyncNotFuture()
    //     0xa3bda8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bdac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bdb0: b               #0xa3bcd4
    // 0xa3bdb4: r9 = _workout
    //     0xa3bdb4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3bdb8: ldr             x9, [x9, #0xd40]
    // 0xa3bdbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3bdbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3be44, size: 0xac
    // 0xa3be44: EnterFrame
    //     0xa3be44: stp             fp, lr, [SP, #-0x10]!
    //     0xa3be48: mov             fp, SP
    // 0xa3be4c: AllocStack(0x10)
    //     0xa3be4c: sub             SP, SP, #0x10
    // 0xa3be50: SetupParameters([dynamic _ /* r0 */])
    //     0xa3be50: ldr             x0, [fp, #0x10]
    //     0xa3be54: ldur            w1, [x0, #0x17]
    //     0xa3be58: add             x1, x1, HEAP, lsl #32
    // 0xa3be5c: CheckStackOverflow
    //     0xa3be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3be60: cmp             SP, x16
    //     0xa3be64: b.ls            #0xa3bedc
    // 0xa3be68: LoadField: r0 = r1->field_f
    //     0xa3be68: ldur            w0, [x1, #0xf]
    // 0xa3be6c: DecompressPointer r0
    //     0xa3be6c: add             x0, x0, HEAP, lsl #32
    // 0xa3be70: stur            x0, [fp, #-8]
    // 0xa3be74: LoadField: r2 = r0->field_13
    //     0xa3be74: ldur            w2, [x0, #0x13]
    // 0xa3be78: DecompressPointer r2
    //     0xa3be78: add             x2, x2, HEAP, lsl #32
    // 0xa3be7c: r16 = Sentinel
    //     0xa3be7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3be80: cmp             w2, w16
    // 0xa3be84: b.eq            #0xa3bee4
    // 0xa3be88: LoadField: r3 = r1->field_13
    //     0xa3be88: ldur            w3, [x1, #0x13]
    // 0xa3be8c: DecompressPointer r3
    //     0xa3be8c: add             x3, x3, HEAP, lsl #32
    // 0xa3be90: eor             x1, x3, #0x10
    // 0xa3be94: str             x1, [SP]
    // 0xa3be98: mov             x1, x2
    // 0xa3be9c: r4 = const [0, 0x2, 0x1, 0x1, isFavorited, 0x1, null]
    //     0xa3be9c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44df8] List(7) [0, 0x2, 0x1, 0x1, "isFavorited", 0x1, Null]
    //     0xa3bea0: ldr             x4, [x4, #0xdf8]
    // 0xa3bea4: r0 = copyWith()
    //     0xa3bea4: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0xa3bea8: mov             x2, x0
    // 0xa3beac: ldur            x1, [fp, #-8]
    // 0xa3beb0: StoreField: r1->field_13 = r0
    //     0xa3beb0: stur            w0, [x1, #0x13]
    //     0xa3beb4: ldurb           w16, [x1, #-1]
    //     0xa3beb8: ldurb           w17, [x0, #-1]
    //     0xa3bebc: and             x16, x17, x16, lsr #2
    //     0xa3bec0: tst             x16, HEAP, lsr #32
    //     0xa3bec4: b.eq            #0xa3becc
    //     0xa3bec8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa3becc: mov             x0, x2
    // 0xa3bed0: LeaveFrame
    //     0xa3bed0: mov             SP, fp
    //     0xa3bed4: ldp             fp, lr, [SP], #0x10
    // 0xa3bed8: ret
    //     0xa3bed8: ret             
    // 0xa3bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bee0: b               #0xa3be68
    // 0xa3bee4: r9 = _workout
    //     0xa3bee4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3bee8: ldr             x9, [x9, #0xd40]
    // 0xa3beec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3beec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3bef0, size: 0xa8
    // 0xa3bef0: EnterFrame
    //     0xa3bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bef4: mov             fp, SP
    // 0xa3bef8: AllocStack(0x10)
    //     0xa3bef8: sub             SP, SP, #0x10
    // 0xa3befc: SetupParameters([dynamic _ /* r0 */])
    //     0xa3befc: ldr             x0, [fp, #0x10]
    //     0xa3bf00: ldur            w1, [x0, #0x17]
    //     0xa3bf04: add             x1, x1, HEAP, lsl #32
    // 0xa3bf08: CheckStackOverflow
    //     0xa3bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bf0c: cmp             SP, x16
    //     0xa3bf10: b.ls            #0xa3bf84
    // 0xa3bf14: LoadField: r0 = r1->field_f
    //     0xa3bf14: ldur            w0, [x1, #0xf]
    // 0xa3bf18: DecompressPointer r0
    //     0xa3bf18: add             x0, x0, HEAP, lsl #32
    // 0xa3bf1c: stur            x0, [fp, #-8]
    // 0xa3bf20: LoadField: r2 = r0->field_13
    //     0xa3bf20: ldur            w2, [x0, #0x13]
    // 0xa3bf24: DecompressPointer r2
    //     0xa3bf24: add             x2, x2, HEAP, lsl #32
    // 0xa3bf28: r16 = Sentinel
    //     0xa3bf28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3bf2c: cmp             w2, w16
    // 0xa3bf30: b.eq            #0xa3bf8c
    // 0xa3bf34: LoadField: r3 = r1->field_13
    //     0xa3bf34: ldur            w3, [x1, #0x13]
    // 0xa3bf38: DecompressPointer r3
    //     0xa3bf38: add             x3, x3, HEAP, lsl #32
    // 0xa3bf3c: str             x3, [SP]
    // 0xa3bf40: mov             x1, x2
    // 0xa3bf44: r4 = const [0, 0x2, 0x1, 0x1, isFavorited, 0x1, null]
    //     0xa3bf44: add             x4, PP, #0x44, lsl #12  ; [pp+0x44df8] List(7) [0, 0x2, 0x1, 0x1, "isFavorited", 0x1, Null]
    //     0xa3bf48: ldr             x4, [x4, #0xdf8]
    // 0xa3bf4c: r0 = copyWith()
    //     0xa3bf4c: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0xa3bf50: mov             x2, x0
    // 0xa3bf54: ldur            x1, [fp, #-8]
    // 0xa3bf58: StoreField: r1->field_13 = r0
    //     0xa3bf58: stur            w0, [x1, #0x13]
    //     0xa3bf5c: ldurb           w16, [x1, #-1]
    //     0xa3bf60: ldurb           w17, [x0, #-1]
    //     0xa3bf64: and             x16, x17, x16, lsr #2
    //     0xa3bf68: tst             x16, HEAP, lsr #32
    //     0xa3bf6c: b.eq            #0xa3bf74
    //     0xa3bf70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa3bf74: mov             x0, x2
    // 0xa3bf78: LeaveFrame
    //     0xa3bf78: mov             SP, fp
    //     0xa3bf7c: ldp             fp, lr, [SP], #0x10
    // 0xa3bf80: ret
    //     0xa3bf80: ret             
    // 0xa3bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bf88: b               #0xa3bf14
    // 0xa3bf8c: r9 = _workout
    //     0xa3bf8c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44d40] Field <_WorkoutOptionsViewState@1155509221._workout@1155509221>: late (offset: 0x14)
    //     0xa3bf90: ldr             x9, [x9, #0xd40]
    // 0xa3bf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3bf94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b198, size: 0x24
    // 0xb5b198: EnterFrame
    //     0xb5b198: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b19c: mov             fp, SP
    // 0xb5b1a0: ldr             x2, [fp, #0x10]
    // 0xb5b1a4: r1 = Function 'dispose':.
    //     0xb5b1a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca0] AnonymousClosure: (0xb5b1bc), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::dispose (0xb61ff8)
    //     0xb5b1a8: ldr             x1, [x1, #0xca0]
    // 0xb5b1ac: r0 = AllocateClosure()
    //     0xb5b1ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b1b0: LeaveFrame
    //     0xb5b1b0: mov             SP, fp
    //     0xb5b1b4: ldp             fp, lr, [SP], #0x10
    // 0xb5b1b8: ret
    //     0xb5b1b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b1bc, size: 0x38
    // 0xb5b1bc: EnterFrame
    //     0xb5b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b1c0: mov             fp, SP
    // 0xb5b1c4: ldr             x0, [fp, #0x10]
    // 0xb5b1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b1c8: ldur            w1, [x0, #0x17]
    // 0xb5b1cc: DecompressPointer r1
    //     0xb5b1cc: add             x1, x1, HEAP, lsl #32
    // 0xb5b1d0: CheckStackOverflow
    //     0xb5b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b1d4: cmp             SP, x16
    //     0xb5b1d8: b.ls            #0xb5b1ec
    // 0xb5b1dc: r0 = dispose()
    //     0xb5b1dc: bl              #0xb61ff8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/root/workout_options_view.dart] _WorkoutOptionsViewState::dispose
    // 0xb5b1e0: LeaveFrame
    //     0xb5b1e0: mov             SP, fp
    //     0xb5b1e4: ldp             fp, lr, [SP], #0x10
    // 0xb5b1e8: ret
    //     0xb5b1e8: ret             
    // 0xb5b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b1f0: b               #0xb5b1dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61ff8, size: 0x54
    // 0xb61ff8: EnterFrame
    //     0xb61ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ffc: mov             fp, SP
    // 0xb62000: AllocStack(0x8)
    //     0xb62000: sub             SP, SP, #8
    // 0xb62004: SetupParameters(_WorkoutOptionsViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62004: mov             x0, x1
    //     0xb62008: stur            x1, [fp, #-8]
    // 0xb6200c: CheckStackOverflow
    //     0xb6200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62010: cmp             SP, x16
    //     0xb62014: b.ls            #0xb62044
    // 0xb62018: LoadField: r1 = r0->field_23
    //     0xb62018: ldur            w1, [x0, #0x23]
    // 0xb6201c: DecompressPointer r1
    //     0xb6201c: add             x1, x1, HEAP, lsl #32
    // 0xb62020: cmp             w1, NULL
    // 0xb62024: b.eq            #0xb6202c
    // 0xb62028: r0 = cancel()
    //     0xb62028: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb6202c: ldur            x1, [fp, #-8]
    // 0xb62030: r0 = dispose()
    //     0xb62030: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb62034: r0 = Null
    //     0xb62034: mov             x0, NULL
    // 0xb62038: LeaveFrame
    //     0xb62038: mov             SP, fp
    //     0xb6203c: ldp             fp, lr, [SP], #0x10
    // 0xb62040: ret
    //     0xb62040: ret             
    // 0xb62044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62048: b               #0xb62018
  }
}

// class id: 3628, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutOptionsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73520, size: 0x3c
    // 0xb73520: EnterFrame
    //     0xb73520: stp             fp, lr, [SP, #-0x10]!
    //     0xb73524: mov             fp, SP
    // 0xb73528: mov             x0, x1
    // 0xb7352c: r1 = <WorkoutOptionsView>
    //     0xb7352c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd30] TypeArguments: <WorkoutOptionsView>
    //     0xb73530: ldr             x1, [x1, #0xd30]
    // 0xb73534: r0 = _WorkoutOptionsViewState()
    //     0xb73534: bl              #0xb7355c  ; Allocate_WorkoutOptionsViewStateStub -> _WorkoutOptionsViewState (size=0x28)
    // 0xb73538: r1 = Sentinel
    //     0xb73538: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7353c: StoreField: r0->field_13 = r1
    //     0xb7353c: stur            w1, [x0, #0x13]
    // 0xb73540: r1 = false
    //     0xb73540: add             x1, NULL, #0x30  ; false
    // 0xb73544: ArrayStore: r0[0] = r1  ; List_4
    //     0xb73544: stur            w1, [x0, #0x17]
    // 0xb73548: StoreField: r0->field_1b = r1
    //     0xb73548: stur            w1, [x0, #0x1b]
    // 0xb7354c: StoreField: r0->field_1f = r1
    //     0xb7354c: stur            w1, [x0, #0x1f]
    // 0xb73550: LeaveFrame
    //     0xb73550: mov             SP, fp
    //     0xb73554: ldp             fp, lr, [SP], #0x10
    // 0xb73558: ret
    //     0xb73558: ret             
  }
}

// class id: 4121, size: 0x20, field offset: 0xc
//   const constructor, 
class _PillButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe4cc4, size: 0x4b0
    // 0xbe4cc4: EnterFrame
    //     0xbe4cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4cc8: mov             fp, SP
    // 0xbe4ccc: AllocStack(0x58)
    //     0xbe4ccc: sub             SP, SP, #0x58
    // 0xbe4cd0: SetupParameters(_PillButton this /* r1 => r0, fp-0x10 */)
    //     0xbe4cd0: mov             x0, x1
    //     0xbe4cd4: stur            x1, [fp, #-0x10]
    // 0xbe4cd8: CheckStackOverflow
    //     0xbe4cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4cdc: cmp             SP, x16
    //     0xbe4ce0: b.ls            #0xbe5160
    // 0xbe4ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbe4ce4: ldur            w3, [x0, #0x17]
    // 0xbe4ce8: DecompressPointer r3
    //     0xbe4ce8: add             x3, x3, HEAP, lsl #32
    // 0xbe4cec: stur            x3, [fp, #-8]
    // 0xbe4cf0: cmp             w3, NULL
    // 0xbe4cf4: b.eq            #0xbe4d04
    // 0xbe4cf8: LoadField: r1 = r0->field_13
    //     0xbe4cf8: ldur            w1, [x0, #0x13]
    // 0xbe4cfc: DecompressPointer r1
    //     0xbe4cfc: add             x1, x1, HEAP, lsl #32
    // 0xbe4d00: b               #0xbe4d20
    // 0xbe4d04: r1 = _ConstMap len:12
    //     0xbe4d04: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbe4d08: r2 = 800
    //     0xbe4d08: mov             x2, #0x320
    // 0xbe4d0c: r0 = []()
    //     0xbe4d0c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbe4d10: cmp             w0, NULL
    // 0xbe4d14: b.eq            #0xbe5168
    // 0xbe4d18: mov             x1, x0
    // 0xbe4d1c: ldur            x0, [fp, #-0x10]
    // 0xbe4d20: stur            x1, [fp, #-0x18]
    // 0xbe4d24: r0 = Radius()
    //     0xbe4d24: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe4d28: d0 = 10.000000
    //     0xbe4d28: fmov            d0, #10.00000000
    // 0xbe4d2c: stur            x0, [fp, #-0x20]
    // 0xbe4d30: StoreField: r0->field_7 = d0
    //     0xbe4d30: stur            d0, [x0, #7]
    // 0xbe4d34: StoreField: r0->field_f = d0
    //     0xbe4d34: stur            d0, [x0, #0xf]
    // 0xbe4d38: r0 = BorderRadius()
    //     0xbe4d38: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe4d3c: mov             x1, x0
    // 0xbe4d40: ldur            x0, [fp, #-0x20]
    // 0xbe4d44: stur            x1, [fp, #-0x28]
    // 0xbe4d48: StoreField: r1->field_7 = r0
    //     0xbe4d48: stur            w0, [x1, #7]
    // 0xbe4d4c: StoreField: r1->field_b = r0
    //     0xbe4d4c: stur            w0, [x1, #0xb]
    // 0xbe4d50: StoreField: r1->field_f = r0
    //     0xbe4d50: stur            w0, [x1, #0xf]
    // 0xbe4d54: StoreField: r1->field_13 = r0
    //     0xbe4d54: stur            w0, [x1, #0x13]
    // 0xbe4d58: r0 = Radius()
    //     0xbe4d58: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe4d5c: d0 = 10.000000
    //     0xbe4d5c: fmov            d0, #10.00000000
    // 0xbe4d60: stur            x0, [fp, #-0x20]
    // 0xbe4d64: StoreField: r0->field_7 = d0
    //     0xbe4d64: stur            d0, [x0, #7]
    // 0xbe4d68: StoreField: r0->field_f = d0
    //     0xbe4d68: stur            d0, [x0, #0xf]
    // 0xbe4d6c: r0 = BorderRadius()
    //     0xbe4d6c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe4d70: mov             x3, x0
    // 0xbe4d74: ldur            x0, [fp, #-0x20]
    // 0xbe4d78: stur            x3, [fp, #-0x30]
    // 0xbe4d7c: StoreField: r3->field_7 = r0
    //     0xbe4d7c: stur            w0, [x3, #7]
    // 0xbe4d80: StoreField: r3->field_b = r0
    //     0xbe4d80: stur            w0, [x3, #0xb]
    // 0xbe4d84: StoreField: r3->field_f = r0
    //     0xbe4d84: stur            w0, [x3, #0xf]
    // 0xbe4d88: StoreField: r3->field_13 = r0
    //     0xbe4d88: stur            w0, [x3, #0x13]
    // 0xbe4d8c: r1 = <Widget>
    //     0xbe4d8c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe4d90: r2 = 0
    //     0xbe4d90: mov             x2, #0
    // 0xbe4d94: r0 = _GrowableList()
    //     0xbe4d94: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbe4d98: mov             x2, x0
    // 0xbe4d9c: ldur            x0, [fp, #-0x10]
    // 0xbe4da0: stur            x2, [fp, #-0x20]
    // 0xbe4da4: LoadField: r1 = r0->field_1b
    //     0xbe4da4: ldur            w1, [x0, #0x1b]
    // 0xbe4da8: DecompressPointer r1
    //     0xbe4da8: add             x1, x1, HEAP, lsl #32
    // 0xbe4dac: tbnz            w1, #4, #0xbe4e18
    // 0xbe4db0: LoadField: r1 = r2->field_b
    //     0xbe4db0: ldur            w1, [x2, #0xb]
    // 0xbe4db4: LoadField: r3 = r2->field_f
    //     0xbe4db4: ldur            w3, [x2, #0xf]
    // 0xbe4db8: DecompressPointer r3
    //     0xbe4db8: add             x3, x3, HEAP, lsl #32
    // 0xbe4dbc: LoadField: r4 = r3->field_b
    //     0xbe4dbc: ldur            w4, [x3, #0xb]
    // 0xbe4dc0: r3 = LoadInt32Instr(r1)
    //     0xbe4dc0: sbfx            x3, x1, #1, #0x1f
    // 0xbe4dc4: stur            x3, [fp, #-0x38]
    // 0xbe4dc8: r1 = LoadInt32Instr(r4)
    //     0xbe4dc8: sbfx            x1, x4, #1, #0x1f
    // 0xbe4dcc: cmp             x3, x1
    // 0xbe4dd0: b.ne            #0xbe4ddc
    // 0xbe4dd4: mov             x1, x2
    // 0xbe4dd8: r0 = _growToNextCapacity()
    //     0xbe4dd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe4ddc: ldur            x1, [fp, #-0x20]
    // 0xbe4de0: ldur            x0, [fp, #-0x38]
    // 0xbe4de4: add             x2, x0, #1
    // 0xbe4de8: lsl             x3, x2, #1
    // 0xbe4dec: StoreField: r1->field_b = r3
    //     0xbe4dec: stur            w3, [x1, #0xb]
    // 0xbe4df0: LoadField: r3 = r1->field_f
    //     0xbe4df0: ldur            w3, [x1, #0xf]
    // 0xbe4df4: DecompressPointer r3
    //     0xbe4df4: add             x3, x3, HEAP, lsl #32
    // 0xbe4df8: add             x4, x3, x0, lsl #2
    // 0xbe4dfc: r16 = Instance_SizedBox
    //     0xbe4dfc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cd8] Obj!SizedBox@d21f51
    //     0xbe4e00: ldr             x16, [x16, #0xcd8]
    // 0xbe4e04: StoreField: r4->field_f = r16
    //     0xbe4e04: stur            w16, [x4, #0xf]
    // 0xbe4e08: mov             x0, x3
    // 0xbe4e0c: mov             x3, x2
    // 0xbe4e10: mov             x2, x1
    // 0xbe4e14: b               #0xbe4ed4
    // 0xbe4e18: mov             x1, x2
    // 0xbe4e1c: LoadField: r2 = r0->field_b
    //     0xbe4e1c: ldur            w2, [x0, #0xb]
    // 0xbe4e20: DecompressPointer r2
    //     0xbe4e20: add             x2, x2, HEAP, lsl #32
    // 0xbe4e24: stur            x2, [fp, #-0x40]
    // 0xbe4e28: r0 = Icon()
    //     0xbe4e28: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe4e2c: mov             x2, x0
    // 0xbe4e30: ldur            x0, [fp, #-0x40]
    // 0xbe4e34: stur            x2, [fp, #-0x48]
    // 0xbe4e38: StoreField: r2->field_b = r0
    //     0xbe4e38: stur            w0, [x2, #0xb]
    // 0xbe4e3c: r0 = 20.000000
    //     0xbe4e3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbe4e40: ldr             x0, [x0, #0xad8]
    // 0xbe4e44: StoreField: r2->field_f = r0
    //     0xbe4e44: stur            w0, [x2, #0xf]
    // 0xbe4e48: r0 = Instance_Color
    //     0xbe4e48: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe4e4c: StoreField: r2->field_23 = r0
    //     0xbe4e4c: stur            w0, [x2, #0x23]
    // 0xbe4e50: ldur            x3, [fp, #-0x20]
    // 0xbe4e54: LoadField: r1 = r3->field_b
    //     0xbe4e54: ldur            w1, [x3, #0xb]
    // 0xbe4e58: LoadField: r4 = r3->field_f
    //     0xbe4e58: ldur            w4, [x3, #0xf]
    // 0xbe4e5c: DecompressPointer r4
    //     0xbe4e5c: add             x4, x4, HEAP, lsl #32
    // 0xbe4e60: LoadField: r5 = r4->field_b
    //     0xbe4e60: ldur            w5, [x4, #0xb]
    // 0xbe4e64: r4 = LoadInt32Instr(r1)
    //     0xbe4e64: sbfx            x4, x1, #1, #0x1f
    // 0xbe4e68: stur            x4, [fp, #-0x38]
    // 0xbe4e6c: r1 = LoadInt32Instr(r5)
    //     0xbe4e6c: sbfx            x1, x5, #1, #0x1f
    // 0xbe4e70: cmp             x4, x1
    // 0xbe4e74: b.ne            #0xbe4e80
    // 0xbe4e78: mov             x1, x3
    // 0xbe4e7c: r0 = _growToNextCapacity()
    //     0xbe4e7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe4e80: ldur            x2, [fp, #-0x20]
    // 0xbe4e84: ldur            x3, [fp, #-0x38]
    // 0xbe4e88: add             x4, x3, #1
    // 0xbe4e8c: lsl             x0, x4, #1
    // 0xbe4e90: StoreField: r2->field_b = r0
    //     0xbe4e90: stur            w0, [x2, #0xb]
    // 0xbe4e94: LoadField: r5 = r2->field_f
    //     0xbe4e94: ldur            w5, [x2, #0xf]
    // 0xbe4e98: DecompressPointer r5
    //     0xbe4e98: add             x5, x5, HEAP, lsl #32
    // 0xbe4e9c: mov             x1, x5
    // 0xbe4ea0: ldur            x0, [fp, #-0x48]
    // 0xbe4ea4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe4ea4: add             x25, x1, x3, lsl #2
    //     0xbe4ea8: add             x25, x25, #0xf
    //     0xbe4eac: str             w0, [x25]
    //     0xbe4eb0: tbz             w0, #0, #0xbe4ecc
    //     0xbe4eb4: ldurb           w16, [x1, #-1]
    //     0xbe4eb8: ldurb           w17, [x0, #-1]
    //     0xbe4ebc: and             x16, x17, x16, lsr #2
    //     0xbe4ec0: tst             x16, HEAP, lsr #32
    //     0xbe4ec4: b.eq            #0xbe4ecc
    //     0xbe4ec8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe4ecc: mov             x3, x4
    // 0xbe4ed0: mov             x0, x5
    // 0xbe4ed4: stur            x3, [fp, #-0x38]
    // 0xbe4ed8: LoadField: r1 = r0->field_b
    //     0xbe4ed8: ldur            w1, [x0, #0xb]
    // 0xbe4edc: r0 = LoadInt32Instr(r1)
    //     0xbe4edc: sbfx            x0, x1, #1, #0x1f
    // 0xbe4ee0: cmp             x3, x0
    // 0xbe4ee4: b.ne            #0xbe4ef0
    // 0xbe4ee8: mov             x1, x2
    // 0xbe4eec: r0 = _growToNextCapacity()
    //     0xbe4eec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe4ef0: ldur            x4, [fp, #-0x10]
    // 0xbe4ef4: ldur            x2, [fp, #-0x20]
    // 0xbe4ef8: ldur            x3, [fp, #-0x38]
    // 0xbe4efc: add             x5, x3, #1
    // 0xbe4f00: stur            x5, [fp, #-0x50]
    // 0xbe4f04: lsl             x0, x5, #1
    // 0xbe4f08: StoreField: r2->field_b = r0
    //     0xbe4f08: stur            w0, [x2, #0xb]
    // 0xbe4f0c: mov             x0, x5
    // 0xbe4f10: mov             x1, x3
    // 0xbe4f14: cmp             x1, x0
    // 0xbe4f18: b.hs            #0xbe516c
    // 0xbe4f1c: LoadField: r0 = r2->field_f
    //     0xbe4f1c: ldur            w0, [x2, #0xf]
    // 0xbe4f20: DecompressPointer r0
    //     0xbe4f20: add             x0, x0, HEAP, lsl #32
    // 0xbe4f24: stur            x0, [fp, #-0x48]
    // 0xbe4f28: add             x1, x0, x3, lsl #2
    // 0xbe4f2c: r16 = Instance_SizedBox
    //     0xbe4f2c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xbe4f30: ldr             x16, [x16, #0xea0]
    // 0xbe4f34: StoreField: r1->field_f = r16
    //     0xbe4f34: stur            w16, [x1, #0xf]
    // 0xbe4f38: LoadField: r1 = r4->field_f
    //     0xbe4f38: ldur            w1, [x4, #0xf]
    // 0xbe4f3c: DecompressPointer r1
    //     0xbe4f3c: add             x1, x1, HEAP, lsl #32
    // 0xbe4f40: stur            x1, [fp, #-0x40]
    // 0xbe4f44: r0 = TextStyle()
    //     0xbe4f44: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe4f48: mov             x1, x0
    // 0xbe4f4c: r0 = true
    //     0xbe4f4c: add             x0, NULL, #0x20  ; true
    // 0xbe4f50: stur            x1, [fp, #-0x10]
    // 0xbe4f54: StoreField: r1->field_7 = r0
    //     0xbe4f54: stur            w0, [x1, #7]
    // 0xbe4f58: r2 = Instance_Color
    //     0xbe4f58: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe4f5c: StoreField: r1->field_b = r2
    //     0xbe4f5c: stur            w2, [x1, #0xb]
    // 0xbe4f60: r2 = 17.000000
    //     0xbe4f60: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbe4f64: ldr             x2, [x2, #0x6c0]
    // 0xbe4f68: StoreField: r1->field_1f = r2
    //     0xbe4f68: stur            w2, [x1, #0x1f]
    // 0xbe4f6c: r2 = Instance_FontWeight
    //     0xbe4f6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe4f70: ldr             x2, [x2, #0x1f8]
    // 0xbe4f74: StoreField: r1->field_23 = r2
    //     0xbe4f74: stur            w2, [x1, #0x23]
    // 0xbe4f78: r0 = Text()
    //     0xbe4f78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe4f7c: mov             x2, x0
    // 0xbe4f80: ldur            x0, [fp, #-0x40]
    // 0xbe4f84: stur            x2, [fp, #-0x58]
    // 0xbe4f88: StoreField: r2->field_b = r0
    //     0xbe4f88: stur            w0, [x2, #0xb]
    // 0xbe4f8c: ldur            x0, [fp, #-0x10]
    // 0xbe4f90: StoreField: r2->field_13 = r0
    //     0xbe4f90: stur            w0, [x2, #0x13]
    // 0xbe4f94: ldur            x0, [fp, #-0x48]
    // 0xbe4f98: LoadField: r1 = r0->field_b
    //     0xbe4f98: ldur            w1, [x0, #0xb]
    // 0xbe4f9c: r0 = LoadInt32Instr(r1)
    //     0xbe4f9c: sbfx            x0, x1, #1, #0x1f
    // 0xbe4fa0: ldur            x3, [fp, #-0x50]
    // 0xbe4fa4: cmp             x3, x0
    // 0xbe4fa8: b.ne            #0xbe4fb4
    // 0xbe4fac: ldur            x1, [fp, #-0x20]
    // 0xbe4fb0: r0 = _growToNextCapacity()
    //     0xbe4fb0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe4fb4: ldur            x7, [fp, #-8]
    // 0xbe4fb8: ldur            x6, [fp, #-0x18]
    // 0xbe4fbc: ldur            x5, [fp, #-0x28]
    // 0xbe4fc0: ldur            x4, [fp, #-0x30]
    // 0xbe4fc4: ldur            x3, [fp, #-0x20]
    // 0xbe4fc8: ldur            x2, [fp, #-0x50]
    // 0xbe4fcc: add             x0, x2, #1
    // 0xbe4fd0: lsl             x1, x0, #1
    // 0xbe4fd4: StoreField: r3->field_b = r1
    //     0xbe4fd4: stur            w1, [x3, #0xb]
    // 0xbe4fd8: mov             x1, x2
    // 0xbe4fdc: cmp             x1, x0
    // 0xbe4fe0: b.hs            #0xbe5170
    // 0xbe4fe4: LoadField: r1 = r3->field_f
    //     0xbe4fe4: ldur            w1, [x3, #0xf]
    // 0xbe4fe8: DecompressPointer r1
    //     0xbe4fe8: add             x1, x1, HEAP, lsl #32
    // 0xbe4fec: ldur            x0, [fp, #-0x58]
    // 0xbe4ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbe4ff0: add             x25, x1, x2, lsl #2
    //     0xbe4ff4: add             x25, x25, #0xf
    //     0xbe4ff8: str             w0, [x25]
    //     0xbe4ffc: tbz             w0, #0, #0xbe5018
    //     0xbe5000: ldurb           w16, [x1, #-1]
    //     0xbe5004: ldurb           w17, [x0, #-1]
    //     0xbe5008: and             x16, x17, x16, lsr #2
    //     0xbe500c: tst             x16, HEAP, lsr #32
    //     0xbe5010: b.eq            #0xbe5018
    //     0xbe5014: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe5018: r0 = Row()
    //     0xbe5018: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe501c: mov             x1, x0
    // 0xbe5020: r0 = Instance_Axis
    //     0xbe5020: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe5024: stur            x1, [fp, #-0x10]
    // 0xbe5028: StoreField: r1->field_f = r0
    //     0xbe5028: stur            w0, [x1, #0xf]
    // 0xbe502c: r0 = Instance_MainAxisAlignment
    //     0xbe502c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbe5030: ldr             x0, [x0, #0x350]
    // 0xbe5034: StoreField: r1->field_13 = r0
    //     0xbe5034: stur            w0, [x1, #0x13]
    // 0xbe5038: r0 = Instance_MainAxisSize
    //     0xbe5038: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbe503c: ldr             x0, [x0, #0x3a0]
    // 0xbe5040: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe5040: stur            w0, [x1, #0x17]
    // 0xbe5044: r0 = Instance_CrossAxisAlignment
    //     0xbe5044: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe5048: ldr             x0, [x0, #0x330]
    // 0xbe504c: StoreField: r1->field_1b = r0
    //     0xbe504c: stur            w0, [x1, #0x1b]
    // 0xbe5050: r0 = Instance_VerticalDirection
    //     0xbe5050: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe5054: ldr             x0, [x0, #0xae0]
    // 0xbe5058: StoreField: r1->field_23 = r0
    //     0xbe5058: stur            w0, [x1, #0x23]
    // 0xbe505c: r0 = Instance_Clip
    //     0xbe505c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe5060: ldr             x0, [x0, #0xab0]
    // 0xbe5064: StoreField: r1->field_2b = r0
    //     0xbe5064: stur            w0, [x1, #0x2b]
    // 0xbe5068: StoreField: r1->field_2f = rZR
    //     0xbe5068: stur            xzr, [x1, #0x2f]
    // 0xbe506c: ldur            x2, [fp, #-0x20]
    // 0xbe5070: StoreField: r1->field_b = r2
    //     0xbe5070: stur            w2, [x1, #0xb]
    // 0xbe5074: r0 = Center()
    //     0xbe5074: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbe5078: mov             x1, x0
    // 0xbe507c: r0 = Instance_Alignment
    //     0xbe507c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbe5080: ldr             x0, [x0, #0x4f0]
    // 0xbe5084: stur            x1, [fp, #-0x20]
    // 0xbe5088: StoreField: r1->field_f = r0
    //     0xbe5088: stur            w0, [x1, #0xf]
    // 0xbe508c: ldur            x0, [fp, #-0x10]
    // 0xbe5090: StoreField: r1->field_b = r0
    //     0xbe5090: stur            w0, [x1, #0xb]
    // 0xbe5094: r0 = Padding()
    //     0xbe5094: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe5098: mov             x1, x0
    // 0xbe509c: r0 = Instance_EdgeInsets
    //     0xbe509c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbe50a0: ldr             x0, [x0, #0xdd0]
    // 0xbe50a4: stur            x1, [fp, #-0x10]
    // 0xbe50a8: StoreField: r1->field_f = r0
    //     0xbe50a8: stur            w0, [x1, #0xf]
    // 0xbe50ac: ldur            x0, [fp, #-0x20]
    // 0xbe50b0: StoreField: r1->field_b = r0
    //     0xbe50b0: stur            w0, [x1, #0xb]
    // 0xbe50b4: r0 = InkWell()
    //     0xbe50b4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbe50b8: mov             x1, x0
    // 0xbe50bc: ldur            x0, [fp, #-0x10]
    // 0xbe50c0: stur            x1, [fp, #-0x20]
    // 0xbe50c4: StoreField: r1->field_b = r0
    //     0xbe50c4: stur            w0, [x1, #0xb]
    // 0xbe50c8: ldur            x0, [fp, #-8]
    // 0xbe50cc: StoreField: r1->field_f = r0
    //     0xbe50cc: stur            w0, [x1, #0xf]
    // 0xbe50d0: r0 = true
    //     0xbe50d0: add             x0, NULL, #0x20  ; true
    // 0xbe50d4: StoreField: r1->field_43 = r0
    //     0xbe50d4: stur            w0, [x1, #0x43]
    // 0xbe50d8: r2 = Instance_BoxShape
    //     0xbe50d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe50dc: ldr             x2, [x2, #0xc8]
    // 0xbe50e0: StoreField: r1->field_47 = r2
    //     0xbe50e0: stur            w2, [x1, #0x47]
    // 0xbe50e4: ldur            x2, [fp, #-0x30]
    // 0xbe50e8: StoreField: r1->field_4f = r2
    //     0xbe50e8: stur            w2, [x1, #0x4f]
    // 0xbe50ec: StoreField: r1->field_6f = r0
    //     0xbe50ec: stur            w0, [x1, #0x6f]
    // 0xbe50f0: r2 = false
    //     0xbe50f0: add             x2, NULL, #0x30  ; false
    // 0xbe50f4: StoreField: r1->field_73 = r2
    //     0xbe50f4: stur            w2, [x1, #0x73]
    // 0xbe50f8: StoreField: r1->field_83 = r0
    //     0xbe50f8: stur            w0, [x1, #0x83]
    // 0xbe50fc: StoreField: r1->field_7b = r2
    //     0xbe50fc: stur            w2, [x1, #0x7b]
    // 0xbe5100: r0 = Material()
    //     0xbe5100: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbe5104: r1 = Instance_MaterialType
    //     0xbe5104: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbe5108: ldr             x1, [x1, #0xc78]
    // 0xbe510c: StoreField: r0->field_f = r1
    //     0xbe510c: stur            w1, [x0, #0xf]
    // 0xbe5110: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbe5110: stur            xzr, [x0, #0x17]
    // 0xbe5114: ldur            x1, [fp, #-0x18]
    // 0xbe5118: StoreField: r0->field_1f = r1
    //     0xbe5118: stur            w1, [x0, #0x1f]
    // 0xbe511c: ldur            x1, [fp, #-0x28]
    // 0xbe5120: StoreField: r0->field_3f = r1
    //     0xbe5120: stur            w1, [x0, #0x3f]
    // 0xbe5124: r1 = true
    //     0xbe5124: add             x1, NULL, #0x20  ; true
    // 0xbe5128: StoreField: r0->field_33 = r1
    //     0xbe5128: stur            w1, [x0, #0x33]
    // 0xbe512c: r1 = Instance_Clip
    //     0xbe512c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe5130: ldr             x1, [x1, #0xab0]
    // 0xbe5134: StoreField: r0->field_37 = r1
    //     0xbe5134: stur            w1, [x0, #0x37]
    // 0xbe5138: r1 = Instance_Duration
    //     0xbe5138: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbe513c: ldr             x1, [x1, #0x260]
    // 0xbe5140: StoreField: r0->field_3b = r1
    //     0xbe5140: stur            w1, [x0, #0x3b]
    // 0xbe5144: ldur            x1, [fp, #-0x20]
    // 0xbe5148: StoreField: r0->field_b = r1
    //     0xbe5148: stur            w1, [x0, #0xb]
    // 0xbe514c: r1 = false
    //     0xbe514c: add             x1, NULL, #0x30  ; false
    // 0xbe5150: StoreField: r0->field_13 = r1
    //     0xbe5150: stur            w1, [x0, #0x13]
    // 0xbe5154: LeaveFrame
    //     0xbe5154: mov             SP, fp
    //     0xbe5158: ldp             fp, lr, [SP], #0x10
    // 0xbe515c: ret
    //     0xbe515c: ret             
    // 0xbe5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5164: b               #0xbe4ce4
    // 0xbe5168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe5168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe516c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe516c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe5170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe5170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

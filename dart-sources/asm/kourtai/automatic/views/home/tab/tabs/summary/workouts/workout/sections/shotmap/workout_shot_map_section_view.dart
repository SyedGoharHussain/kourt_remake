// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 4098, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutShotMapSectionView extends StatelessWidget {

  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xa37b80, size: 0x54
    // 0xa37b80: ldr             x1, [SP]
    // 0xa37b84: LoadField: r2 = r1->field_37
    //     0xa37b84: ldur            w2, [x1, #0x37]
    // 0xa37b88: DecompressPointer r2
    //     0xa37b88: add             x2, x2, HEAP, lsl #32
    // 0xa37b8c: cmp             w2, NULL
    // 0xa37b90: b.eq            #0xa37b9c
    // 0xa37b94: r0 = true
    //     0xa37b94: add             x0, NULL, #0x20  ; true
    // 0xa37b98: b               #0xa37bd0
    // 0xa37b9c: LoadField: r2 = r1->field_3f
    //     0xa37b9c: ldur            w2, [x1, #0x3f]
    // 0xa37ba0: DecompressPointer r2
    //     0xa37ba0: add             x2, x2, HEAP, lsl #32
    // 0xa37ba4: cmp             w2, NULL
    // 0xa37ba8: b.eq            #0xa37bc8
    // 0xa37bac: LoadField: r2 = r1->field_43
    //     0xa37bac: ldur            w2, [x1, #0x43]
    // 0xa37bb0: DecompressPointer r2
    //     0xa37bb0: add             x2, x2, HEAP, lsl #32
    // 0xa37bb4: cmp             w2, NULL
    // 0xa37bb8: r16 = true
    //     0xa37bb8: add             x16, NULL, #0x20  ; true
    // 0xa37bbc: r17 = false
    //     0xa37bbc: add             x17, NULL, #0x30  ; false
    // 0xa37bc0: csel            x1, x16, x17, ne
    // 0xa37bc4: b               #0xa37bcc
    // 0xa37bc8: r1 = false
    //     0xa37bc8: add             x1, NULL, #0x30  ; false
    // 0xa37bcc: mov             x0, x1
    // 0xa37bd0: ret
    //     0xa37bd0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xbeb780, size: 0x258
    // 0xbeb780: EnterFrame
    //     0xbeb780: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb784: mov             fp, SP
    // 0xbeb788: AllocStack(0x48)
    //     0xbeb788: sub             SP, SP, #0x48
    // 0xbeb78c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbeb78c: mov             x0, x2
    //     0xbeb790: stur            x2, [fp, #-0x10]
    // 0xbeb794: CheckStackOverflow
    //     0xbeb794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeb798: cmp             SP, x16
    //     0xbeb79c: b.ls            #0xbeb9d0
    // 0xbeb7a0: LoadField: r3 = r1->field_b
    //     0xbeb7a0: ldur            w3, [x1, #0xb]
    // 0xbeb7a4: DecompressPointer r3
    //     0xbeb7a4: add             x3, x3, HEAP, lsl #32
    // 0xbeb7a8: stur            x3, [fp, #-8]
    // 0xbeb7ac: r1 = Function '<anonymous closure>':.
    //     0xbeb7ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bca0] AnonymousClosure: (0xa37b80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xbeb7b0: ldr             x1, [x1, #0xca0]
    // 0xbeb7b4: r2 = Null
    //     0xbeb7b4: mov             x2, NULL
    // 0xbeb7b8: r0 = AllocateClosure()
    //     0xbeb7b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbeb7bc: ldur            x1, [fp, #-8]
    // 0xbeb7c0: mov             x2, x0
    // 0xbeb7c4: r0 = any()
    //     0xbeb7c4: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xbeb7c8: tbz             w0, #4, #0xbeb7dc
    // 0xbeb7cc: r0 = Instance_SizedBox
    //     0xbeb7cc: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbeb7d0: LeaveFrame
    //     0xbeb7d0: mov             SP, fp
    //     0xbeb7d4: ldp             fp, lr, [SP], #0x10
    // 0xbeb7d8: ret
    //     0xbeb7d8: ret             
    // 0xbeb7dc: ldur            x0, [fp, #-8]
    // 0xbeb7e0: r1 = "Shot map (BETA)"
    //     0xbeb7e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bca8] "Shot map (BETA)"
    //     0xbeb7e4: ldr             x1, [x1, #0xca8]
    // 0xbeb7e8: r0 = L()
    //     0xbeb7e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbeb7ec: ldur            x1, [fp, #-0x10]
    // 0xbeb7f0: stur            x0, [fp, #-0x18]
    // 0xbeb7f4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbeb7f4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbeb7f8: stur            x0, [fp, #-0x20]
    // 0xbeb7fc: r0 = TextStyle()
    //     0xbeb7fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbeb800: mov             x1, x0
    // 0xbeb804: r0 = true
    //     0xbeb804: add             x0, NULL, #0x20  ; true
    // 0xbeb808: stur            x1, [fp, #-0x28]
    // 0xbeb80c: StoreField: r1->field_7 = r0
    //     0xbeb80c: stur            w0, [x1, #7]
    // 0xbeb810: ldur            x0, [fp, #-0x20]
    // 0xbeb814: StoreField: r1->field_b = r0
    //     0xbeb814: stur            w0, [x1, #0xb]
    // 0xbeb818: r0 = 20.000000
    //     0xbeb818: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbeb81c: ldr             x0, [x0, #0xad8]
    // 0xbeb820: StoreField: r1->field_1f = r0
    //     0xbeb820: stur            w0, [x1, #0x1f]
    // 0xbeb824: r0 = Instance_FontWeight
    //     0xbeb824: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbeb828: ldr             x0, [x0, #0x1f0]
    // 0xbeb82c: StoreField: r1->field_23 = r0
    //     0xbeb82c: stur            w0, [x1, #0x23]
    // 0xbeb830: r0 = Text()
    //     0xbeb830: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbeb834: mov             x2, x0
    // 0xbeb838: ldur            x0, [fp, #-0x18]
    // 0xbeb83c: stur            x2, [fp, #-0x20]
    // 0xbeb840: StoreField: r2->field_b = r0
    //     0xbeb840: stur            w0, [x2, #0xb]
    // 0xbeb844: ldur            x0, [fp, #-0x28]
    // 0xbeb848: StoreField: r2->field_13 = r0
    //     0xbeb848: stur            w0, [x2, #0x13]
    // 0xbeb84c: ldur            x1, [fp, #-0x10]
    // 0xbeb850: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbeb850: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbeb854: stur            x0, [fp, #-0x10]
    // 0xbeb858: r0 = Radius()
    //     0xbeb858: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeb85c: d0 = 16.000000
    //     0xbeb85c: fmov            d0, #16.00000000
    // 0xbeb860: stur            x0, [fp, #-0x18]
    // 0xbeb864: StoreField: r0->field_7 = d0
    //     0xbeb864: stur            d0, [x0, #7]
    // 0xbeb868: StoreField: r0->field_f = d0
    //     0xbeb868: stur            d0, [x0, #0xf]
    // 0xbeb86c: r0 = BorderRadius()
    //     0xbeb86c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeb870: mov             x1, x0
    // 0xbeb874: ldur            x0, [fp, #-0x18]
    // 0xbeb878: stur            x1, [fp, #-0x28]
    // 0xbeb87c: StoreField: r1->field_7 = r0
    //     0xbeb87c: stur            w0, [x1, #7]
    // 0xbeb880: StoreField: r1->field_b = r0
    //     0xbeb880: stur            w0, [x1, #0xb]
    // 0xbeb884: StoreField: r1->field_f = r0
    //     0xbeb884: stur            w0, [x1, #0xf]
    // 0xbeb888: StoreField: r1->field_13 = r0
    //     0xbeb888: stur            w0, [x1, #0x13]
    // 0xbeb88c: r0 = BoxDecoration()
    //     0xbeb88c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbeb890: mov             x1, x0
    // 0xbeb894: ldur            x0, [fp, #-0x10]
    // 0xbeb898: stur            x1, [fp, #-0x18]
    // 0xbeb89c: StoreField: r1->field_7 = r0
    //     0xbeb89c: stur            w0, [x1, #7]
    // 0xbeb8a0: ldur            x0, [fp, #-0x28]
    // 0xbeb8a4: StoreField: r1->field_13 = r0
    //     0xbeb8a4: stur            w0, [x1, #0x13]
    // 0xbeb8a8: r0 = Instance_BoxShape
    //     0xbeb8a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbeb8ac: ldr             x0, [x0, #0xc8]
    // 0xbeb8b0: StoreField: r1->field_23 = r0
    //     0xbeb8b0: stur            w0, [x1, #0x23]
    // 0xbeb8b4: r0 = AnalyticsCourtLocationChartView()
    //     0xbeb8b4: bl              #0xbeb9d8  ; AllocateAnalyticsCourtLocationChartViewStub -> AnalyticsCourtLocationChartView (size=0x10)
    // 0xbeb8b8: mov             x1, x0
    // 0xbeb8bc: ldur            x0, [fp, #-8]
    // 0xbeb8c0: stur            x1, [fp, #-0x10]
    // 0xbeb8c4: StoreField: r1->field_b = r0
    //     0xbeb8c4: stur            w0, [x1, #0xb]
    // 0xbeb8c8: r0 = Container()
    //     0xbeb8c8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbeb8cc: stur            x0, [fp, #-8]
    // 0xbeb8d0: r16 = inf
    //     0xbeb8d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbeb8d4: ldr             x16, [x16, #0xfa0]
    // 0xbeb8d8: r30 = Instance_EdgeInsets
    //     0xbeb8d8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbeb8dc: ldr             lr, [lr, #0x500]
    // 0xbeb8e0: stp             lr, x16, [SP, #0x10]
    // 0xbeb8e4: ldur            x16, [fp, #-0x18]
    // 0xbeb8e8: ldur            lr, [fp, #-0x10]
    // 0xbeb8ec: stp             lr, x16, [SP]
    // 0xbeb8f0: mov             x1, x0
    // 0xbeb8f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbeb8f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbeb8f8: ldr             x4, [x4, #0x5d8]
    // 0xbeb8fc: r0 = Container()
    //     0xbeb8fc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbeb900: r1 = Null
    //     0xbeb900: mov             x1, NULL
    // 0xbeb904: r2 = 6
    //     0xbeb904: mov             x2, #6
    // 0xbeb908: r0 = AllocateArray()
    //     0xbeb908: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbeb90c: mov             x2, x0
    // 0xbeb910: ldur            x0, [fp, #-0x20]
    // 0xbeb914: stur            x2, [fp, #-0x10]
    // 0xbeb918: StoreField: r2->field_f = r0
    //     0xbeb918: stur            w0, [x2, #0xf]
    // 0xbeb91c: r16 = Instance_SizedBox
    //     0xbeb91c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbeb920: ldr             x16, [x16, #0xba0]
    // 0xbeb924: StoreField: r2->field_13 = r16
    //     0xbeb924: stur            w16, [x2, #0x13]
    // 0xbeb928: ldur            x0, [fp, #-8]
    // 0xbeb92c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbeb92c: stur            w0, [x2, #0x17]
    // 0xbeb930: r1 = <Widget>
    //     0xbeb930: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbeb934: r0 = AllocateGrowableArray()
    //     0xbeb934: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbeb938: mov             x1, x0
    // 0xbeb93c: ldur            x0, [fp, #-0x10]
    // 0xbeb940: stur            x1, [fp, #-8]
    // 0xbeb944: StoreField: r1->field_f = r0
    //     0xbeb944: stur            w0, [x1, #0xf]
    // 0xbeb948: r0 = 6
    //     0xbeb948: mov             x0, #6
    // 0xbeb94c: StoreField: r1->field_b = r0
    //     0xbeb94c: stur            w0, [x1, #0xb]
    // 0xbeb950: r0 = Column()
    //     0xbeb950: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbeb954: mov             x1, x0
    // 0xbeb958: r0 = Instance_Axis
    //     0xbeb958: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbeb95c: stur            x1, [fp, #-0x10]
    // 0xbeb960: StoreField: r1->field_f = r0
    //     0xbeb960: stur            w0, [x1, #0xf]
    // 0xbeb964: r0 = Instance_MainAxisAlignment
    //     0xbeb964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbeb968: ldr             x0, [x0, #0xac8]
    // 0xbeb96c: StoreField: r1->field_13 = r0
    //     0xbeb96c: stur            w0, [x1, #0x13]
    // 0xbeb970: r0 = Instance_MainAxisSize
    //     0xbeb970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbeb974: ldr             x0, [x0, #0xad0]
    // 0xbeb978: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeb978: stur            w0, [x1, #0x17]
    // 0xbeb97c: r0 = Instance_CrossAxisAlignment
    //     0xbeb97c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbeb980: ldr             x0, [x0, #0xaa0]
    // 0xbeb984: StoreField: r1->field_1b = r0
    //     0xbeb984: stur            w0, [x1, #0x1b]
    // 0xbeb988: r0 = Instance_VerticalDirection
    //     0xbeb988: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbeb98c: ldr             x0, [x0, #0xae0]
    // 0xbeb990: StoreField: r1->field_23 = r0
    //     0xbeb990: stur            w0, [x1, #0x23]
    // 0xbeb994: r0 = Instance_Clip
    //     0xbeb994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbeb998: ldr             x0, [x0, #0xab0]
    // 0xbeb99c: StoreField: r1->field_2b = r0
    //     0xbeb99c: stur            w0, [x1, #0x2b]
    // 0xbeb9a0: StoreField: r1->field_2f = rZR
    //     0xbeb9a0: stur            xzr, [x1, #0x2f]
    // 0xbeb9a4: ldur            x0, [fp, #-8]
    // 0xbeb9a8: StoreField: r1->field_b = r0
    //     0xbeb9a8: stur            w0, [x1, #0xb]
    // 0xbeb9ac: r0 = Padding()
    //     0xbeb9ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbeb9b0: r1 = Instance_EdgeInsets
    //     0xbeb9b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Obj!EdgeInsets@d113b1
    //     0xbeb9b4: ldr             x1, [x1, #0xcb0]
    // 0xbeb9b8: StoreField: r0->field_f = r1
    //     0xbeb9b8: stur            w1, [x0, #0xf]
    // 0xbeb9bc: ldur            x1, [fp, #-0x10]
    // 0xbeb9c0: StoreField: r0->field_b = r1
    //     0xbeb9c0: stur            w1, [x0, #0xb]
    // 0xbeb9c4: LeaveFrame
    //     0xbeb9c4: mov             SP, fp
    //     0xbeb9c8: ldp             fp, lr, [SP], #0x10
    // 0xbeb9cc: ret
    //     0xbeb9cc: ret             
    // 0xbeb9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb9d4: b               #0xbeb7a0
  }
}

// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/content/activity_goal_content_view.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 4136, size: 0x14, field offset: 0xc
//   const constructor, 
class _HeroStatTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdf528, size: 0x314
    // 0xbdf528: EnterFrame
    //     0xbdf528: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf52c: mov             fp, SP
    // 0xbdf530: AllocStack(0x50)
    //     0xbdf530: sub             SP, SP, #0x50
    // 0xbdf534: SetupParameters(_HeroStatTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdf534: mov             x0, x2
    //     0xbdf538: stur            x2, [fp, #-0x10]
    //     0xbdf53c: mov             x2, x1
    //     0xbdf540: stur            x1, [fp, #-8]
    // 0xbdf544: CheckStackOverflow
    //     0xbdf544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf548: cmp             SP, x16
    //     0xbdf54c: b.ls            #0xbdf834
    // 0xbdf550: mov             x1, x0
    // 0xbdf554: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdf554: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdf558: r16 = 0.040000
    //     0xbdf558: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e850] 0.04
    //     0xbdf55c: ldr             x16, [x16, #0x850]
    // 0xbdf560: str             x16, [SP]
    // 0xbdf564: mov             x1, x0
    // 0xbdf568: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdf568: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdf56c: ldr             x4, [x4, #0x1b8]
    // 0xbdf570: r0 = withValues()
    //     0xbdf570: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdf574: stur            x0, [fp, #-0x18]
    // 0xbdf578: r0 = Radius()
    //     0xbdf578: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdf57c: d0 = 14.000000
    //     0xbdf57c: fmov            d0, #14.00000000
    // 0xbdf580: stur            x0, [fp, #-0x20]
    // 0xbdf584: StoreField: r0->field_7 = d0
    //     0xbdf584: stur            d0, [x0, #7]
    // 0xbdf588: StoreField: r0->field_f = d0
    //     0xbdf588: stur            d0, [x0, #0xf]
    // 0xbdf58c: r0 = BorderRadius()
    //     0xbdf58c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdf590: mov             x2, x0
    // 0xbdf594: ldur            x0, [fp, #-0x20]
    // 0xbdf598: stur            x2, [fp, #-0x28]
    // 0xbdf59c: StoreField: r2->field_7 = r0
    //     0xbdf59c: stur            w0, [x2, #7]
    // 0xbdf5a0: StoreField: r2->field_b = r0
    //     0xbdf5a0: stur            w0, [x2, #0xb]
    // 0xbdf5a4: StoreField: r2->field_f = r0
    //     0xbdf5a4: stur            w0, [x2, #0xf]
    // 0xbdf5a8: StoreField: r2->field_13 = r0
    //     0xbdf5a8: stur            w0, [x2, #0x13]
    // 0xbdf5ac: ldur            x1, [fp, #-0x10]
    // 0xbdf5b0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdf5b0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdf5b4: r16 = 0.060000
    //     0xbdf5b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xbdf5b8: ldr             x16, [x16, #0xfc0]
    // 0xbdf5bc: str             x16, [SP]
    // 0xbdf5c0: mov             x1, x0
    // 0xbdf5c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdf5c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdf5c8: ldr             x4, [x4, #0x1b8]
    // 0xbdf5cc: r0 = withValues()
    //     0xbdf5cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdf5d0: r16 = 0.500000
    //     0xbdf5d0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbdf5d4: str             x16, [SP]
    // 0xbdf5d8: mov             x2, x0
    // 0xbdf5dc: r1 = Null
    //     0xbdf5dc: mov             x1, NULL
    // 0xbdf5e0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbdf5e0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbdf5e4: ldr             x4, [x4, #0xf28]
    // 0xbdf5e8: r0 = Border.all()
    //     0xbdf5e8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbdf5ec: stur            x0, [fp, #-0x20]
    // 0xbdf5f0: r0 = BoxDecoration()
    //     0xbdf5f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdf5f4: mov             x1, x0
    // 0xbdf5f8: ldur            x0, [fp, #-0x18]
    // 0xbdf5fc: stur            x1, [fp, #-0x30]
    // 0xbdf600: StoreField: r1->field_7 = r0
    //     0xbdf600: stur            w0, [x1, #7]
    // 0xbdf604: ldur            x0, [fp, #-0x20]
    // 0xbdf608: StoreField: r1->field_f = r0
    //     0xbdf608: stur            w0, [x1, #0xf]
    // 0xbdf60c: ldur            x0, [fp, #-0x28]
    // 0xbdf610: StoreField: r1->field_13 = r0
    //     0xbdf610: stur            w0, [x1, #0x13]
    // 0xbdf614: r0 = Instance_BoxShape
    //     0xbdf614: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdf618: ldr             x0, [x0, #0xc8]
    // 0xbdf61c: StoreField: r1->field_23 = r0
    //     0xbdf61c: stur            w0, [x1, #0x23]
    // 0xbdf620: ldur            x2, [fp, #-8]
    // 0xbdf624: LoadField: r0 = r2->field_b
    //     0xbdf624: ldur            w0, [x2, #0xb]
    // 0xbdf628: DecompressPointer r0
    //     0xbdf628: add             x0, x0, HEAP, lsl #32
    // 0xbdf62c: r3 = LoadClassIdInstr(r0)
    //     0xbdf62c: ldur            x3, [x0, #-1]
    //     0xbdf630: ubfx            x3, x3, #0xc, #0x14
    // 0xbdf634: str             x0, [SP]
    // 0xbdf638: mov             x0, x3
    // 0xbdf63c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbdf63c: sub             lr, x0, #0xff8
    //     0xbdf640: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf644: blr             lr
    // 0xbdf648: ldur            x1, [fp, #-0x10]
    // 0xbdf64c: stur            x0, [fp, #-0x18]
    // 0xbdf650: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbdf650: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbdf654: stur            x0, [fp, #-0x20]
    // 0xbdf658: r0 = TextStyle()
    //     0xbdf658: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdf65c: mov             x1, x0
    // 0xbdf660: r0 = true
    //     0xbdf660: add             x0, NULL, #0x20  ; true
    // 0xbdf664: stur            x1, [fp, #-0x28]
    // 0xbdf668: StoreField: r1->field_7 = r0
    //     0xbdf668: stur            w0, [x1, #7]
    // 0xbdf66c: ldur            x2, [fp, #-0x20]
    // 0xbdf670: StoreField: r1->field_b = r2
    //     0xbdf670: stur            w2, [x1, #0xb]
    // 0xbdf674: r2 = 11.000000
    //     0xbdf674: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbdf678: ldr             x2, [x2, #0x278]
    // 0xbdf67c: StoreField: r1->field_1f = r2
    //     0xbdf67c: stur            w2, [x1, #0x1f]
    // 0xbdf680: r2 = Instance_FontWeight
    //     0xbdf680: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbdf684: ldr             x2, [x2, #0x1f8]
    // 0xbdf688: StoreField: r1->field_23 = r2
    //     0xbdf688: stur            w2, [x1, #0x23]
    // 0xbdf68c: r2 = 0.600000
    //     0xbdf68c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xbdf690: ldr             x2, [x2, #0xa08]
    // 0xbdf694: StoreField: r1->field_2b = r2
    //     0xbdf694: stur            w2, [x1, #0x2b]
    // 0xbdf698: r0 = Text()
    //     0xbdf698: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdf69c: mov             x2, x0
    // 0xbdf6a0: ldur            x0, [fp, #-0x18]
    // 0xbdf6a4: stur            x2, [fp, #-0x20]
    // 0xbdf6a8: StoreField: r2->field_b = r0
    //     0xbdf6a8: stur            w0, [x2, #0xb]
    // 0xbdf6ac: ldur            x0, [fp, #-0x28]
    // 0xbdf6b0: StoreField: r2->field_13 = r0
    //     0xbdf6b0: stur            w0, [x2, #0x13]
    // 0xbdf6b4: ldur            x0, [fp, #-8]
    // 0xbdf6b8: LoadField: r3 = r0->field_f
    //     0xbdf6b8: ldur            w3, [x0, #0xf]
    // 0xbdf6bc: DecompressPointer r3
    //     0xbdf6bc: add             x3, x3, HEAP, lsl #32
    // 0xbdf6c0: ldur            x1, [fp, #-0x10]
    // 0xbdf6c4: stur            x3, [fp, #-0x18]
    // 0xbdf6c8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdf6c8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdf6cc: stur            x0, [fp, #-8]
    // 0xbdf6d0: r0 = TextStyle()
    //     0xbdf6d0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdf6d4: mov             x1, x0
    // 0xbdf6d8: r0 = true
    //     0xbdf6d8: add             x0, NULL, #0x20  ; true
    // 0xbdf6dc: stur            x1, [fp, #-0x10]
    // 0xbdf6e0: StoreField: r1->field_7 = r0
    //     0xbdf6e0: stur            w0, [x1, #7]
    // 0xbdf6e4: ldur            x0, [fp, #-8]
    // 0xbdf6e8: StoreField: r1->field_b = r0
    //     0xbdf6e8: stur            w0, [x1, #0xb]
    // 0xbdf6ec: r0 = 22.000000
    //     0xbdf6ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbdf6f0: ldr             x0, [x0, #0x758]
    // 0xbdf6f4: StoreField: r1->field_1f = r0
    //     0xbdf6f4: stur            w0, [x1, #0x1f]
    // 0xbdf6f8: r0 = Instance_FontWeight
    //     0xbdf6f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbdf6fc: ldr             x0, [x0, #0x1f0]
    // 0xbdf700: StoreField: r1->field_23 = r0
    //     0xbdf700: stur            w0, [x1, #0x23]
    // 0xbdf704: r0 = const [Instance of 'FontFeature']
    //     0xbdf704: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbdf708: ldr             x0, [x0, #0x398]
    // 0xbdf70c: StoreField: r1->field_63 = r0
    //     0xbdf70c: stur            w0, [x1, #0x63]
    // 0xbdf710: r0 = Text()
    //     0xbdf710: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdf714: mov             x3, x0
    // 0xbdf718: ldur            x0, [fp, #-0x18]
    // 0xbdf71c: stur            x3, [fp, #-8]
    // 0xbdf720: StoreField: r3->field_b = r0
    //     0xbdf720: stur            w0, [x3, #0xb]
    // 0xbdf724: ldur            x0, [fp, #-0x10]
    // 0xbdf728: StoreField: r3->field_13 = r0
    //     0xbdf728: stur            w0, [x3, #0x13]
    // 0xbdf72c: r0 = Instance_TextOverflow
    //     0xbdf72c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbdf730: ldr             x0, [x0, #0x128]
    // 0xbdf734: StoreField: r3->field_2b = r0
    //     0xbdf734: stur            w0, [x3, #0x2b]
    // 0xbdf738: r0 = 2
    //     0xbdf738: mov             x0, #2
    // 0xbdf73c: StoreField: r3->field_37 = r0
    //     0xbdf73c: stur            w0, [x3, #0x37]
    // 0xbdf740: r1 = Null
    //     0xbdf740: mov             x1, NULL
    // 0xbdf744: r2 = 6
    //     0xbdf744: mov             x2, #6
    // 0xbdf748: r0 = AllocateArray()
    //     0xbdf748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdf74c: mov             x2, x0
    // 0xbdf750: ldur            x0, [fp, #-0x20]
    // 0xbdf754: stur            x2, [fp, #-0x10]
    // 0xbdf758: StoreField: r2->field_f = r0
    //     0xbdf758: stur            w0, [x2, #0xf]
    // 0xbdf75c: r16 = Instance_SizedBox
    //     0xbdf75c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbdf760: ldr             x16, [x16, #0xe58]
    // 0xbdf764: StoreField: r2->field_13 = r16
    //     0xbdf764: stur            w16, [x2, #0x13]
    // 0xbdf768: ldur            x0, [fp, #-8]
    // 0xbdf76c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdf76c: stur            w0, [x2, #0x17]
    // 0xbdf770: r1 = <Widget>
    //     0xbdf770: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdf774: r0 = AllocateGrowableArray()
    //     0xbdf774: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdf778: mov             x1, x0
    // 0xbdf77c: ldur            x0, [fp, #-0x10]
    // 0xbdf780: stur            x1, [fp, #-8]
    // 0xbdf784: StoreField: r1->field_f = r0
    //     0xbdf784: stur            w0, [x1, #0xf]
    // 0xbdf788: r0 = 6
    //     0xbdf788: mov             x0, #6
    // 0xbdf78c: StoreField: r1->field_b = r0
    //     0xbdf78c: stur            w0, [x1, #0xb]
    // 0xbdf790: r0 = Column()
    //     0xbdf790: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdf794: mov             x1, x0
    // 0xbdf798: r0 = Instance_Axis
    //     0xbdf798: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdf79c: stur            x1, [fp, #-0x10]
    // 0xbdf7a0: StoreField: r1->field_f = r0
    //     0xbdf7a0: stur            w0, [x1, #0xf]
    // 0xbdf7a4: r0 = Instance_MainAxisAlignment
    //     0xbdf7a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdf7a8: ldr             x0, [x0, #0xac8]
    // 0xbdf7ac: StoreField: r1->field_13 = r0
    //     0xbdf7ac: stur            w0, [x1, #0x13]
    // 0xbdf7b0: r0 = Instance_MainAxisSize
    //     0xbdf7b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdf7b4: ldr             x0, [x0, #0xad0]
    // 0xbdf7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdf7b8: stur            w0, [x1, #0x17]
    // 0xbdf7bc: r0 = Instance_CrossAxisAlignment
    //     0xbdf7bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbdf7c0: ldr             x0, [x0, #0xaa0]
    // 0xbdf7c4: StoreField: r1->field_1b = r0
    //     0xbdf7c4: stur            w0, [x1, #0x1b]
    // 0xbdf7c8: r0 = Instance_VerticalDirection
    //     0xbdf7c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdf7cc: ldr             x0, [x0, #0xae0]
    // 0xbdf7d0: StoreField: r1->field_23 = r0
    //     0xbdf7d0: stur            w0, [x1, #0x23]
    // 0xbdf7d4: r0 = Instance_Clip
    //     0xbdf7d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdf7d8: ldr             x0, [x0, #0xab0]
    // 0xbdf7dc: StoreField: r1->field_2b = r0
    //     0xbdf7dc: stur            w0, [x1, #0x2b]
    // 0xbdf7e0: StoreField: r1->field_2f = rZR
    //     0xbdf7e0: stur            xzr, [x1, #0x2f]
    // 0xbdf7e4: ldur            x0, [fp, #-8]
    // 0xbdf7e8: StoreField: r1->field_b = r0
    //     0xbdf7e8: stur            w0, [x1, #0xb]
    // 0xbdf7ec: r0 = Container()
    //     0xbdf7ec: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdf7f0: stur            x0, [fp, #-8]
    // 0xbdf7f4: r16 = inf
    //     0xbdf7f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbdf7f8: ldr             x16, [x16, #0xfa0]
    // 0xbdf7fc: r30 = Instance_EdgeInsets
    //     0xbdf7fc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45f38] Obj!EdgeInsets@d10601
    //     0xbdf800: ldr             lr, [lr, #0xf38]
    // 0xbdf804: stp             lr, x16, [SP, #0x10]
    // 0xbdf808: ldur            x16, [fp, #-0x30]
    // 0xbdf80c: ldur            lr, [fp, #-0x10]
    // 0xbdf810: stp             lr, x16, [SP]
    // 0xbdf814: mov             x1, x0
    // 0xbdf818: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbdf818: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbdf81c: ldr             x4, [x4, #0x5d8]
    // 0xbdf820: r0 = Container()
    //     0xbdf820: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdf824: ldur            x0, [fp, #-8]
    // 0xbdf828: LeaveFrame
    //     0xbdf828: mov             SP, fp
    //     0xbdf82c: ldp             fp, lr, [SP], #0x10
    // 0xbdf830: ret
    //     0xbdf830: ret             
    // 0xbdf834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf838: b               #0xbdf550
  }
}

// class id: 4137, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RingHeroCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdf180, size: 0x390
    // 0xbdf180: EnterFrame
    //     0xbdf180: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf184: mov             fp, SP
    // 0xbdf188: AllocStack(0x58)
    //     0xbdf188: sub             SP, SP, #0x58
    // 0xbdf18c: SetupParameters(_RingHeroCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbdf18c: mov             x0, x1
    //     0xbdf190: stur            x1, [fp, #-8]
    //     0xbdf194: mov             x1, x2
    // 0xbdf198: CheckStackOverflow
    //     0xbdf198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf19c: cmp             SP, x16
    //     0xbdf1a0: b.ls            #0xbdf508
    // 0xbdf1a4: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbdf1a4: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbdf1a8: stur            x0, [fp, #-0x10]
    // 0xbdf1ac: r0 = Radius()
    //     0xbdf1ac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdf1b0: d0 = 20.000000
    //     0xbdf1b0: fmov            d0, #20.00000000
    // 0xbdf1b4: stur            x0, [fp, #-0x18]
    // 0xbdf1b8: StoreField: r0->field_7 = d0
    //     0xbdf1b8: stur            d0, [x0, #7]
    // 0xbdf1bc: StoreField: r0->field_f = d0
    //     0xbdf1bc: stur            d0, [x0, #0xf]
    // 0xbdf1c0: r0 = BorderRadius()
    //     0xbdf1c0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdf1c4: mov             x1, x0
    // 0xbdf1c8: ldur            x0, [fp, #-0x18]
    // 0xbdf1cc: stur            x1, [fp, #-0x20]
    // 0xbdf1d0: StoreField: r1->field_7 = r0
    //     0xbdf1d0: stur            w0, [x1, #7]
    // 0xbdf1d4: StoreField: r1->field_b = r0
    //     0xbdf1d4: stur            w0, [x1, #0xb]
    // 0xbdf1d8: StoreField: r1->field_f = r0
    //     0xbdf1d8: stur            w0, [x1, #0xf]
    // 0xbdf1dc: StoreField: r1->field_13 = r0
    //     0xbdf1dc: stur            w0, [x1, #0x13]
    // 0xbdf1e0: r0 = BoxDecoration()
    //     0xbdf1e0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdf1e4: mov             x1, x0
    // 0xbdf1e8: ldur            x0, [fp, #-0x10]
    // 0xbdf1ec: stur            x1, [fp, #-0x18]
    // 0xbdf1f0: StoreField: r1->field_7 = r0
    //     0xbdf1f0: stur            w0, [x1, #7]
    // 0xbdf1f4: ldur            x0, [fp, #-0x20]
    // 0xbdf1f8: StoreField: r1->field_13 = r0
    //     0xbdf1f8: stur            w0, [x1, #0x13]
    // 0xbdf1fc: r0 = Instance_BoxShape
    //     0xbdf1fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdf200: ldr             x0, [x0, #0xc8]
    // 0xbdf204: StoreField: r1->field_23 = r0
    //     0xbdf204: stur            w0, [x1, #0x23]
    // 0xbdf208: r0 = SizedBox()
    //     0xbdf208: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdf20c: mov             x1, x0
    // 0xbdf210: r0 = 8.000000
    //     0xbdf210: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbdf214: ldr             x0, [x0, #0x7e0]
    // 0xbdf218: stur            x1, [fp, #-0x20]
    // 0xbdf21c: StoreField: r1->field_13 = r0
    //     0xbdf21c: stur            w0, [x1, #0x13]
    // 0xbdf220: ldur            x0, [fp, #-8]
    // 0xbdf224: LoadField: r2 = r0->field_b
    //     0xbdf224: ldur            w2, [x0, #0xb]
    // 0xbdf228: DecompressPointer r2
    //     0xbdf228: add             x2, x2, HEAP, lsl #32
    // 0xbdf22c: stur            x2, [fp, #-0x10]
    // 0xbdf230: r0 = RingView()
    //     0xbdf230: bl              #0xbdf51c  ; AllocateRingViewStub -> RingView (size=0x24)
    // 0xbdf234: mov             x2, x0
    // 0xbdf238: ldur            x0, [fp, #-0x10]
    // 0xbdf23c: stur            x2, [fp, #-0x28]
    // 0xbdf240: StoreField: r2->field_b = r0
    //     0xbdf240: stur            w0, [x2, #0xb]
    // 0xbdf244: d0 = 225.000000
    //     0xbdf244: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] IMM: double(225) from 0x406c200000000000
    //     0xbdf248: ldr             d0, [x17, #0xcf8]
    // 0xbdf24c: StoreField: r2->field_f = d0
    //     0xbdf24c: stur            d0, [x2, #0xf]
    // 0xbdf250: d0 = 25.000000
    //     0xbdf250: fmov            d0, #25.00000000
    // 0xbdf254: ArrayStore: r2[0] = d0  ; List_8
    //     0xbdf254: stur            d0, [x2, #0x17]
    // 0xbdf258: r0 = true
    //     0xbdf258: add             x0, NULL, #0x20  ; true
    // 0xbdf25c: StoreField: r2->field_1f = r0
    //     0xbdf25c: stur            w0, [x2, #0x1f]
    // 0xbdf260: r1 = "Make %"
    //     0xbdf260: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xbdf264: ldr             x1, [x1, #0x708]
    // 0xbdf268: r0 = L()
    //     0xbdf268: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdf26c: mov             x1, x0
    // 0xbdf270: ldur            x0, [fp, #-8]
    // 0xbdf274: stur            x1, [fp, #-0x30]
    // 0xbdf278: LoadField: r2 = r0->field_f
    //     0xbdf278: ldur            w2, [x0, #0xf]
    // 0xbdf27c: DecompressPointer r2
    //     0xbdf27c: add             x2, x2, HEAP, lsl #32
    // 0xbdf280: stur            x2, [fp, #-0x10]
    // 0xbdf284: r0 = _HeroStatTile()
    //     0xbdf284: bl              #0xbdf510  ; Allocate_HeroStatTileStub -> _HeroStatTile (size=0x14)
    // 0xbdf288: mov             x2, x0
    // 0xbdf28c: ldur            x0, [fp, #-0x30]
    // 0xbdf290: stur            x2, [fp, #-0x38]
    // 0xbdf294: StoreField: r2->field_b = r0
    //     0xbdf294: stur            w0, [x2, #0xb]
    // 0xbdf298: ldur            x0, [fp, #-0x10]
    // 0xbdf29c: StoreField: r2->field_f = r0
    //     0xbdf29c: stur            w0, [x2, #0xf]
    // 0xbdf2a0: r1 = <FlexParentData>
    //     0xbdf2a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbdf2a4: ldr             x1, [x1, #0x3e0]
    // 0xbdf2a8: r0 = Expanded()
    //     0xbdf2a8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbdf2ac: mov             x1, x0
    // 0xbdf2b0: r0 = 1
    //     0xbdf2b0: mov             x0, #1
    // 0xbdf2b4: stur            x1, [fp, #-0x10]
    // 0xbdf2b8: StoreField: r1->field_13 = r0
    //     0xbdf2b8: stur            x0, [x1, #0x13]
    // 0xbdf2bc: r2 = Instance_FlexFit
    //     0xbdf2bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbdf2c0: ldr             x2, [x2, #0x3e8]
    // 0xbdf2c4: StoreField: r1->field_1b = r2
    //     0xbdf2c4: stur            w2, [x1, #0x1b]
    // 0xbdf2c8: ldur            x3, [fp, #-0x38]
    // 0xbdf2cc: StoreField: r1->field_b = r3
    //     0xbdf2cc: stur            w3, [x1, #0xb]
    // 0xbdf2d0: r0 = SizedBox()
    //     0xbdf2d0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdf2d4: mov             x2, x0
    // 0xbdf2d8: r0 = 12.000000
    //     0xbdf2d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbdf2dc: ldr             x0, [x0, #0x760]
    // 0xbdf2e0: stur            x2, [fp, #-0x30]
    // 0xbdf2e4: StoreField: r2->field_f = r0
    //     0xbdf2e4: stur            w0, [x2, #0xf]
    // 0xbdf2e8: r1 = "Workouts"
    //     0xbdf2e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] "Workouts"
    //     0xbdf2ec: ldr             x1, [x1, #0x710]
    // 0xbdf2f0: r0 = L()
    //     0xbdf2f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdf2f4: mov             x2, x0
    // 0xbdf2f8: ldur            x0, [fp, #-8]
    // 0xbdf2fc: stur            x2, [fp, #-0x38]
    // 0xbdf300: LoadField: r3 = r0->field_13
    //     0xbdf300: ldur            x3, [x0, #0x13]
    // 0xbdf304: r0 = BoxInt64Instr(r3)
    //     0xbdf304: sbfiz           x0, x3, #1, #0x1f
    //     0xbdf308: cmp             x3, x0, asr #1
    //     0xbdf30c: b.eq            #0xbdf318
    //     0xbdf310: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf314: stur            x3, [x0, #7]
    // 0xbdf318: str             x0, [SP]
    // 0xbdf31c: r0 = _interpolateSingle()
    //     0xbdf31c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbdf320: stur            x0, [fp, #-8]
    // 0xbdf324: r0 = _HeroStatTile()
    //     0xbdf324: bl              #0xbdf510  ; Allocate_HeroStatTileStub -> _HeroStatTile (size=0x14)
    // 0xbdf328: mov             x2, x0
    // 0xbdf32c: ldur            x0, [fp, #-0x38]
    // 0xbdf330: stur            x2, [fp, #-0x40]
    // 0xbdf334: StoreField: r2->field_b = r0
    //     0xbdf334: stur            w0, [x2, #0xb]
    // 0xbdf338: ldur            x0, [fp, #-8]
    // 0xbdf33c: StoreField: r2->field_f = r0
    //     0xbdf33c: stur            w0, [x2, #0xf]
    // 0xbdf340: r1 = <FlexParentData>
    //     0xbdf340: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbdf344: ldr             x1, [x1, #0x3e0]
    // 0xbdf348: r0 = Expanded()
    //     0xbdf348: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbdf34c: mov             x3, x0
    // 0xbdf350: r0 = 1
    //     0xbdf350: mov             x0, #1
    // 0xbdf354: stur            x3, [fp, #-8]
    // 0xbdf358: StoreField: r3->field_13 = r0
    //     0xbdf358: stur            x0, [x3, #0x13]
    // 0xbdf35c: r0 = Instance_FlexFit
    //     0xbdf35c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbdf360: ldr             x0, [x0, #0x3e8]
    // 0xbdf364: StoreField: r3->field_1b = r0
    //     0xbdf364: stur            w0, [x3, #0x1b]
    // 0xbdf368: ldur            x0, [fp, #-0x40]
    // 0xbdf36c: StoreField: r3->field_b = r0
    //     0xbdf36c: stur            w0, [x3, #0xb]
    // 0xbdf370: r1 = Null
    //     0xbdf370: mov             x1, NULL
    // 0xbdf374: r2 = 6
    //     0xbdf374: mov             x2, #6
    // 0xbdf378: r0 = AllocateArray()
    //     0xbdf378: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdf37c: mov             x2, x0
    // 0xbdf380: ldur            x0, [fp, #-0x10]
    // 0xbdf384: stur            x2, [fp, #-0x38]
    // 0xbdf388: StoreField: r2->field_f = r0
    //     0xbdf388: stur            w0, [x2, #0xf]
    // 0xbdf38c: ldur            x0, [fp, #-0x30]
    // 0xbdf390: StoreField: r2->field_13 = r0
    //     0xbdf390: stur            w0, [x2, #0x13]
    // 0xbdf394: ldur            x0, [fp, #-8]
    // 0xbdf398: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdf398: stur            w0, [x2, #0x17]
    // 0xbdf39c: r1 = <Widget>
    //     0xbdf39c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdf3a0: r0 = AllocateGrowableArray()
    //     0xbdf3a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdf3a4: mov             x1, x0
    // 0xbdf3a8: ldur            x0, [fp, #-0x38]
    // 0xbdf3ac: stur            x1, [fp, #-8]
    // 0xbdf3b0: StoreField: r1->field_f = r0
    //     0xbdf3b0: stur            w0, [x1, #0xf]
    // 0xbdf3b4: r0 = 6
    //     0xbdf3b4: mov             x0, #6
    // 0xbdf3b8: StoreField: r1->field_b = r0
    //     0xbdf3b8: stur            w0, [x1, #0xb]
    // 0xbdf3bc: r0 = Row()
    //     0xbdf3bc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdf3c0: mov             x3, x0
    // 0xbdf3c4: r0 = Instance_Axis
    //     0xbdf3c4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdf3c8: stur            x3, [fp, #-0x10]
    // 0xbdf3cc: StoreField: r3->field_f = r0
    //     0xbdf3cc: stur            w0, [x3, #0xf]
    // 0xbdf3d0: r0 = Instance_MainAxisAlignment
    //     0xbdf3d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdf3d4: ldr             x0, [x0, #0xac8]
    // 0xbdf3d8: StoreField: r3->field_13 = r0
    //     0xbdf3d8: stur            w0, [x3, #0x13]
    // 0xbdf3dc: r4 = Instance_MainAxisSize
    //     0xbdf3dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdf3e0: ldr             x4, [x4, #0xad0]
    // 0xbdf3e4: ArrayStore: r3[0] = r4  ; List_4
    //     0xbdf3e4: stur            w4, [x3, #0x17]
    // 0xbdf3e8: r5 = Instance_CrossAxisAlignment
    //     0xbdf3e8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdf3ec: ldr             x5, [x5, #0x330]
    // 0xbdf3f0: StoreField: r3->field_1b = r5
    //     0xbdf3f0: stur            w5, [x3, #0x1b]
    // 0xbdf3f4: r6 = Instance_VerticalDirection
    //     0xbdf3f4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdf3f8: ldr             x6, [x6, #0xae0]
    // 0xbdf3fc: StoreField: r3->field_23 = r6
    //     0xbdf3fc: stur            w6, [x3, #0x23]
    // 0xbdf400: r7 = Instance_Clip
    //     0xbdf400: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdf404: ldr             x7, [x7, #0xab0]
    // 0xbdf408: StoreField: r3->field_2b = r7
    //     0xbdf408: stur            w7, [x3, #0x2b]
    // 0xbdf40c: StoreField: r3->field_2f = rZR
    //     0xbdf40c: stur            xzr, [x3, #0x2f]
    // 0xbdf410: ldur            x1, [fp, #-8]
    // 0xbdf414: StoreField: r3->field_b = r1
    //     0xbdf414: stur            w1, [x3, #0xb]
    // 0xbdf418: r1 = Null
    //     0xbdf418: mov             x1, NULL
    // 0xbdf41c: r2 = 8
    //     0xbdf41c: mov             x2, #8
    // 0xbdf420: r0 = AllocateArray()
    //     0xbdf420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdf424: mov             x2, x0
    // 0xbdf428: ldur            x0, [fp, #-0x20]
    // 0xbdf42c: stur            x2, [fp, #-8]
    // 0xbdf430: StoreField: r2->field_f = r0
    //     0xbdf430: stur            w0, [x2, #0xf]
    // 0xbdf434: ldur            x0, [fp, #-0x28]
    // 0xbdf438: StoreField: r2->field_13 = r0
    //     0xbdf438: stur            w0, [x2, #0x13]
    // 0xbdf43c: r16 = Instance_SizedBox
    //     0xbdf43c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xbdf440: ldr             x16, [x16, #0x9e8]
    // 0xbdf444: ArrayStore: r2[0] = r16  ; List_4
    //     0xbdf444: stur            w16, [x2, #0x17]
    // 0xbdf448: ldur            x0, [fp, #-0x10]
    // 0xbdf44c: StoreField: r2->field_1b = r0
    //     0xbdf44c: stur            w0, [x2, #0x1b]
    // 0xbdf450: r1 = <Widget>
    //     0xbdf450: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdf454: r0 = AllocateGrowableArray()
    //     0xbdf454: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdf458: mov             x1, x0
    // 0xbdf45c: ldur            x0, [fp, #-8]
    // 0xbdf460: stur            x1, [fp, #-0x10]
    // 0xbdf464: StoreField: r1->field_f = r0
    //     0xbdf464: stur            w0, [x1, #0xf]
    // 0xbdf468: r0 = 8
    //     0xbdf468: mov             x0, #8
    // 0xbdf46c: StoreField: r1->field_b = r0
    //     0xbdf46c: stur            w0, [x1, #0xb]
    // 0xbdf470: r0 = Column()
    //     0xbdf470: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdf474: mov             x1, x0
    // 0xbdf478: r0 = Instance_Axis
    //     0xbdf478: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdf47c: stur            x1, [fp, #-8]
    // 0xbdf480: StoreField: r1->field_f = r0
    //     0xbdf480: stur            w0, [x1, #0xf]
    // 0xbdf484: r0 = Instance_MainAxisAlignment
    //     0xbdf484: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdf488: ldr             x0, [x0, #0xac8]
    // 0xbdf48c: StoreField: r1->field_13 = r0
    //     0xbdf48c: stur            w0, [x1, #0x13]
    // 0xbdf490: r0 = Instance_MainAxisSize
    //     0xbdf490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdf494: ldr             x0, [x0, #0xad0]
    // 0xbdf498: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdf498: stur            w0, [x1, #0x17]
    // 0xbdf49c: r0 = Instance_CrossAxisAlignment
    //     0xbdf49c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdf4a0: ldr             x0, [x0, #0x330]
    // 0xbdf4a4: StoreField: r1->field_1b = r0
    //     0xbdf4a4: stur            w0, [x1, #0x1b]
    // 0xbdf4a8: r0 = Instance_VerticalDirection
    //     0xbdf4a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdf4ac: ldr             x0, [x0, #0xae0]
    // 0xbdf4b0: StoreField: r1->field_23 = r0
    //     0xbdf4b0: stur            w0, [x1, #0x23]
    // 0xbdf4b4: r0 = Instance_Clip
    //     0xbdf4b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdf4b8: ldr             x0, [x0, #0xab0]
    // 0xbdf4bc: StoreField: r1->field_2b = r0
    //     0xbdf4bc: stur            w0, [x1, #0x2b]
    // 0xbdf4c0: StoreField: r1->field_2f = rZR
    //     0xbdf4c0: stur            xzr, [x1, #0x2f]
    // 0xbdf4c4: ldur            x0, [fp, #-0x10]
    // 0xbdf4c8: StoreField: r1->field_b = r0
    //     0xbdf4c8: stur            w0, [x1, #0xb]
    // 0xbdf4cc: r0 = Container()
    //     0xbdf4cc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdf4d0: stur            x0, [fp, #-0x10]
    // 0xbdf4d4: r16 = Instance_EdgeInsets
    //     0xbdf4d4: ldr             x16, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xbdf4d8: ldur            lr, [fp, #-0x18]
    // 0xbdf4dc: stp             lr, x16, [SP, #8]
    // 0xbdf4e0: ldur            x16, [fp, #-8]
    // 0xbdf4e4: str             x16, [SP]
    // 0xbdf4e8: mov             x1, x0
    // 0xbdf4ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbdf4ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbdf4f0: ldr             x4, [x4, #0xed8]
    // 0xbdf4f4: r0 = Container()
    //     0xbdf4f4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdf4f8: ldur            x0, [fp, #-0x10]
    // 0xbdf4fc: LeaveFrame
    //     0xbdf4fc: mov             SP, fp
    //     0xbdf500: ldp             fp, lr, [SP], #0x10
    // 0xbdf504: ret
    //     0xbdf504: ret             
    // 0xbdf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf50c: b               #0xbdf1a4
  }
}

// class id: 4138, size: 0x20, field offset: 0xc
//   const constructor, 
class ActivityGoalContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbddf70, size: 0x654
    // 0xbddf70: EnterFrame
    //     0xbddf70: stp             fp, lr, [SP, #-0x10]!
    //     0xbddf74: mov             fp, SP
    // 0xbddf78: AllocStack(0x80)
    //     0xbddf78: sub             SP, SP, #0x80
    // 0xbddf7c: SetupParameters(ActivityGoalContentView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbddf7c: stur            x1, [fp, #-8]
    //     0xbddf80: stur            x2, [fp, #-0x10]
    // 0xbddf84: CheckStackOverflow
    //     0xbddf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddf88: cmp             SP, x16
    //     0xbddf8c: b.ls            #0xbde5bc
    // 0xbddf90: r1 = 1
    //     0xbddf90: mov             x1, #1
    // 0xbddf94: r0 = AllocateContext()
    //     0xbddf94: bl              #0xe5501c  ; AllocateContextStub
    // 0xbddf98: mov             x3, x0
    // 0xbddf9c: ldur            x0, [fp, #-0x10]
    // 0xbddfa0: stur            x3, [fp, #-0x18]
    // 0xbddfa4: StoreField: r3->field_f = r0
    //     0xbddfa4: stur            w0, [x3, #0xf]
    // 0xbddfa8: ldur            x0, [fp, #-8]
    // 0xbddfac: LoadField: r4 = r0->field_b
    //     0xbddfac: ldur            w4, [x0, #0xb]
    // 0xbddfb0: DecompressPointer r4
    //     0xbddfb0: add             x4, x4, HEAP, lsl #32
    // 0xbddfb4: stur            x4, [fp, #-0x10]
    // 0xbddfb8: cmp             w4, NULL
    // 0xbddfbc: b.ne            #0xbddfcc
    // 0xbddfc0: mov             x0, x4
    // 0xbddfc4: r1 = Null
    //     0xbddfc4: mov             x1, NULL
    // 0xbddfc8: b               #0xbddfe4
    // 0xbddfcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbddfcc: ldur            w2, [x0, #0x17]
    // 0xbddfd0: DecompressPointer r2
    //     0xbddfd0: add             x2, x2, HEAP, lsl #32
    // 0xbddfd4: mov             x1, x4
    // 0xbddfd8: r0 = resolvedGoal()
    //     0xbddfd8: bl              #0xa321dc  ; [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xbddfdc: mov             x1, x0
    // 0xbddfe0: ldur            x0, [fp, #-0x10]
    // 0xbddfe4: stur            x1, [fp, #-0x20]
    // 0xbddfe8: cmp             w0, NULL
    // 0xbddfec: b.ne            #0xbddff8
    // 0xbddff0: r0 = Null
    //     0xbddff0: mov             x0, NULL
    // 0xbddff4: b               #0xbde004
    // 0xbddff8: LoadField: r2 = r0->field_f
    //     0xbddff8: ldur            w2, [x0, #0xf]
    // 0xbddffc: DecompressPointer r2
    //     0xbddffc: add             x2, x2, HEAP, lsl #32
    // 0xbde000: mov             x0, x2
    // 0xbde004: stur            x0, [fp, #-0x10]
    // 0xbde008: r0 = DateTime()
    //     0xbde008: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbde00c: mov             x1, x0
    // 0xbde010: r0 = false
    //     0xbde010: add             x0, NULL, #0x30  ; false
    // 0xbde014: stur            x1, [fp, #-0x28]
    // 0xbde018: StoreField: r1->field_7 = r0
    //     0xbde018: stur            w0, [x1, #7]
    // 0xbde01c: r0 = _getCurrentMicros()
    //     0xbde01c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbde020: r1 = LoadInt32Instr(r0)
    //     0xbde020: sbfx            x1, x0, #1, #0x1f
    //     0xbde024: tbz             w0, #0, #0xbde02c
    //     0xbde028: ldur            x1, [x0, #7]
    // 0xbde02c: ldur            x0, [fp, #-0x28]
    // 0xbde030: StoreField: r0->field_b = r1
    //     0xbde030: stur            x1, [x0, #0xb]
    // 0xbde034: mov             x1, x0
    // 0xbde038: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0xbde038: bl              #0x9315c4  ; [package:ballai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0xbde03c: mov             x1, x0
    // 0xbde040: ldur            x0, [fp, #-0x10]
    // 0xbde044: r2 = LoadClassIdInstr(r0)
    //     0xbde044: ldur            x2, [x0, #-1]
    //     0xbde048: ubfx            x2, x2, #0xc, #0x14
    // 0xbde04c: stp             x1, x0, [SP]
    // 0xbde050: mov             x0, x2
    // 0xbde054: mov             lr, x0
    // 0xbde058: ldr             lr, [x21, lr, lsl #3]
    // 0xbde05c: blr             lr
    // 0xbde060: mov             x2, x0
    // 0xbde064: ldur            x0, [fp, #-0x20]
    // 0xbde068: stur            x2, [fp, #-0x10]
    // 0xbde06c: cmp             w0, NULL
    // 0xbde070: b.ne            #0xbde07c
    // 0xbde074: r0 = Null
    //     0xbde074: mov             x0, NULL
    // 0xbde078: b               #0xbde084
    // 0xbde07c: mov             x1, x0
    // 0xbde080: r0 = formattedMakePercentage()
    //     0xbde080: bl              #0xbdd784  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakePercentage
    // 0xbde084: cmp             w0, NULL
    // 0xbde088: b.ne            #0xbde098
    // 0xbde08c: r2 = "--%"
    //     0xbde08c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbde090: ldr             x2, [x2, #0x6e8]
    // 0xbde094: b               #0xbde09c
    // 0xbde098: mov             x2, x0
    // 0xbde09c: ldur            x0, [fp, #-8]
    // 0xbde0a0: ldur            x1, [fp, #-0x20]
    // 0xbde0a4: stur            x2, [fp, #-0x28]
    // 0xbde0a8: LoadField: r3 = r0->field_f
    //     0xbde0a8: ldur            x3, [x0, #0xf]
    // 0xbde0ac: stur            x3, [fp, #-0x30]
    // 0xbde0b0: r0 = _RingHeroCard()
    //     0xbde0b0: bl              #0xbdf0d4  ; Allocate_RingHeroCardStub -> _RingHeroCard (size=0x1c)
    // 0xbde0b4: ldur            x1, [fp, #-0x20]
    // 0xbde0b8: stur            x0, [fp, #-0x38]
    // 0xbde0bc: StoreField: r0->field_b = r1
    //     0xbde0bc: stur            w1, [x0, #0xb]
    // 0xbde0c0: ldur            x2, [fp, #-0x28]
    // 0xbde0c4: StoreField: r0->field_f = r2
    //     0xbde0c4: stur            w2, [x0, #0xf]
    // 0xbde0c8: ldur            x2, [fp, #-0x30]
    // 0xbde0cc: StoreField: r0->field_13 = r2
    //     0xbde0cc: stur            x2, [x0, #0x13]
    // 0xbde0d0: r0 = SizedBox()
    //     0xbde0d0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbde0d4: mov             x3, x0
    // 0xbde0d8: r0 = 14.000000
    //     0xbde0d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbde0dc: ldr             x0, [x0, #0x520]
    // 0xbde0e0: stur            x3, [fp, #-0x28]
    // 0xbde0e4: StoreField: r3->field_13 = r0
    //     0xbde0e4: stur            w0, [x3, #0x13]
    // 0xbde0e8: r1 = Null
    //     0xbde0e8: mov             x1, NULL
    // 0xbde0ec: r2 = 4
    //     0xbde0ec: mov             x2, #4
    // 0xbde0f0: r0 = AllocateArray()
    //     0xbde0f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbde0f4: mov             x2, x0
    // 0xbde0f8: ldur            x0, [fp, #-0x38]
    // 0xbde0fc: stur            x2, [fp, #-0x40]
    // 0xbde100: StoreField: r2->field_f = r0
    //     0xbde100: stur            w0, [x2, #0xf]
    // 0xbde104: ldur            x0, [fp, #-0x28]
    // 0xbde108: StoreField: r2->field_13 = r0
    //     0xbde108: stur            w0, [x2, #0x13]
    // 0xbde10c: r1 = <Widget>
    //     0xbde10c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbde110: r0 = AllocateGrowableArray()
    //     0xbde110: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbde114: mov             x2, x0
    // 0xbde118: ldur            x0, [fp, #-0x40]
    // 0xbde11c: stur            x2, [fp, #-0x28]
    // 0xbde120: StoreField: r2->field_f = r0
    //     0xbde120: stur            w0, [x2, #0xf]
    // 0xbde124: r0 = 4
    //     0xbde124: mov             x0, #4
    // 0xbde128: StoreField: r2->field_b = r0
    //     0xbde128: stur            w0, [x2, #0xb]
    // 0xbde12c: ldur            x3, [fp, #-0x20]
    // 0xbde130: cmp             w3, NULL
    // 0xbde134: b.eq            #0xbde310
    // 0xbde138: ldur            x4, [fp, #-8]
    // 0xbde13c: r1 = "Time (H)"
    //     0xbde13c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] "Time (H)"
    //     0xbde140: ldr             x1, [x1, #0x6a8]
    // 0xbde144: r0 = L()
    //     0xbde144: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde148: ldur            x1, [fp, #-0x20]
    // 0xbde14c: stur            x0, [fp, #-0x38]
    // 0xbde150: r0 = formattedTimeProgress()
    //     0xbde150: bl              #0xbdda8c  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedTimeProgress
    // 0xbde154: mov             x3, x0
    // 0xbde158: ldur            x0, [fp, #-8]
    // 0xbde15c: stur            x3, [fp, #-0x48]
    // 0xbde160: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbde160: ldur            w4, [x0, #0x17]
    // 0xbde164: DecompressPointer r4
    //     0xbde164: add             x4, x4, HEAP, lsl #32
    // 0xbde168: ldur            x1, [fp, #-0x20]
    // 0xbde16c: mov             x2, x4
    // 0xbde170: stur            x4, [fp, #-0x40]
    // 0xbde174: r0 = forTime()
    //     0xbde174: bl              #0xbdf018  ; [package:ballai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forTime
    // 0xbde178: stur            x0, [fp, #-0x50]
    // 0xbde17c: r0 = ActivityGoalDailyChartView()
    //     0xbde17c: bl              #0xbdf00c  ; AllocateActivityGoalDailyChartViewStub -> ActivityGoalDailyChartView (size=0x20)
    // 0xbde180: mov             x1, x0
    // 0xbde184: ldur            x0, [fp, #-0x38]
    // 0xbde188: stur            x1, [fp, #-0x58]
    // 0xbde18c: StoreField: r1->field_b = r0
    //     0xbde18c: stur            w0, [x1, #0xb]
    // 0xbde190: ldur            x0, [fp, #-0x48]
    // 0xbde194: StoreField: r1->field_f = r0
    //     0xbde194: stur            w0, [x1, #0xf]
    // 0xbde198: r0 = Instance_Color
    //     0xbde198: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Obj!Color@d2a191
    //     0xbde19c: ldr             x0, [x0, #0x6b8]
    // 0xbde1a0: StoreField: r1->field_13 = r0
    //     0xbde1a0: stur            w0, [x1, #0x13]
    // 0xbde1a4: ldur            x0, [fp, #-0x50]
    // 0xbde1a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbde1a8: stur            w0, [x1, #0x17]
    // 0xbde1ac: ldur            x2, [fp, #-0x40]
    // 0xbde1b0: StoreField: r1->field_1b = r2
    //     0xbde1b0: stur            w2, [x1, #0x1b]
    // 0xbde1b4: r0 = SizedBox()
    //     0xbde1b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbde1b8: mov             x2, x0
    // 0xbde1bc: r0 = 14.000000
    //     0xbde1bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbde1c0: ldr             x0, [x0, #0x520]
    // 0xbde1c4: stur            x2, [fp, #-0x38]
    // 0xbde1c8: StoreField: r2->field_13 = r0
    //     0xbde1c8: stur            w0, [x2, #0x13]
    // 0xbde1cc: r1 = "Shots"
    //     0xbde1cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xbde1d0: ldr             x1, [x1, #0xe80]
    // 0xbde1d4: r0 = L()
    //     0xbde1d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde1d8: ldur            x1, [fp, #-0x20]
    // 0xbde1dc: stur            x0, [fp, #-0x48]
    // 0xbde1e0: r0 = formattedShotsProgress()
    //     0xbde1e0: bl              #0xbdd9a0  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedShotsProgress
    // 0xbde1e4: ldur            x1, [fp, #-0x20]
    // 0xbde1e8: ldur            x2, [fp, #-0x40]
    // 0xbde1ec: stur            x0, [fp, #-0x50]
    // 0xbde1f0: r0 = forShots()
    //     0xbde1f0: bl              #0xbdef60  ; [package:ballai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forShots
    // 0xbde1f4: stur            x0, [fp, #-0x60]
    // 0xbde1f8: r0 = ActivityGoalDailyChartView()
    //     0xbde1f8: bl              #0xbdf00c  ; AllocateActivityGoalDailyChartViewStub -> ActivityGoalDailyChartView (size=0x20)
    // 0xbde1fc: mov             x1, x0
    // 0xbde200: ldur            x0, [fp, #-0x48]
    // 0xbde204: stur            x1, [fp, #-0x68]
    // 0xbde208: StoreField: r1->field_b = r0
    //     0xbde208: stur            w0, [x1, #0xb]
    // 0xbde20c: ldur            x0, [fp, #-0x50]
    // 0xbde210: StoreField: r1->field_f = r0
    //     0xbde210: stur            w0, [x1, #0xf]
    // 0xbde214: r0 = Instance_Color
    //     0xbde214: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0xbde218: ldr             x0, [x0, #0x6c8]
    // 0xbde21c: StoreField: r1->field_13 = r0
    //     0xbde21c: stur            w0, [x1, #0x13]
    // 0xbde220: ldur            x0, [fp, #-0x60]
    // 0xbde224: ArrayStore: r1[0] = r0  ; List_4
    //     0xbde224: stur            w0, [x1, #0x17]
    // 0xbde228: ldur            x2, [fp, #-0x40]
    // 0xbde22c: StoreField: r1->field_1b = r2
    //     0xbde22c: stur            w2, [x1, #0x1b]
    // 0xbde230: r0 = SizedBox()
    //     0xbde230: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbde234: mov             x2, x0
    // 0xbde238: r0 = 14.000000
    //     0xbde238: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbde23c: ldr             x0, [x0, #0x520]
    // 0xbde240: stur            x2, [fp, #-0x48]
    // 0xbde244: StoreField: r2->field_13 = r0
    //     0xbde244: stur            w0, [x2, #0x13]
    // 0xbde248: r1 = "Makes"
    //     0xbde248: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbde24c: ldr             x1, [x1, #0x418]
    // 0xbde250: r0 = L()
    //     0xbde250: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde254: ldur            x1, [fp, #-0x20]
    // 0xbde258: stur            x0, [fp, #-0x50]
    // 0xbde25c: r0 = formattedMakesProgress()
    //     0xbde25c: bl              #0xbdd8c0  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakesProgress
    // 0xbde260: ldur            x1, [fp, #-0x20]
    // 0xbde264: ldur            x2, [fp, #-0x40]
    // 0xbde268: stur            x0, [fp, #-0x20]
    // 0xbde26c: r0 = forMakes()
    //     0xbde26c: bl              #0xbde5c4  ; [package:ballai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forMakes
    // 0xbde270: stur            x0, [fp, #-0x60]
    // 0xbde274: r0 = ActivityGoalDailyChartView()
    //     0xbde274: bl              #0xbdf00c  ; AllocateActivityGoalDailyChartViewStub -> ActivityGoalDailyChartView (size=0x20)
    // 0xbde278: mov             x3, x0
    // 0xbde27c: ldur            x0, [fp, #-0x50]
    // 0xbde280: stur            x3, [fp, #-0x70]
    // 0xbde284: StoreField: r3->field_b = r0
    //     0xbde284: stur            w0, [x3, #0xb]
    // 0xbde288: ldur            x0, [fp, #-0x20]
    // 0xbde28c: StoreField: r3->field_f = r0
    //     0xbde28c: stur            w0, [x3, #0xf]
    // 0xbde290: r0 = Instance_Color
    //     0xbde290: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xbde294: ldr             x0, [x0, #0x6d8]
    // 0xbde298: StoreField: r3->field_13 = r0
    //     0xbde298: stur            w0, [x3, #0x13]
    // 0xbde29c: ldur            x0, [fp, #-0x60]
    // 0xbde2a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbde2a0: stur            w0, [x3, #0x17]
    // 0xbde2a4: ldur            x0, [fp, #-0x40]
    // 0xbde2a8: StoreField: r3->field_1b = r0
    //     0xbde2a8: stur            w0, [x3, #0x1b]
    // 0xbde2ac: r1 = Null
    //     0xbde2ac: mov             x1, NULL
    // 0xbde2b0: r2 = 10
    //     0xbde2b0: mov             x2, #0xa
    // 0xbde2b4: r0 = AllocateArray()
    //     0xbde2b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbde2b8: mov             x2, x0
    // 0xbde2bc: ldur            x0, [fp, #-0x58]
    // 0xbde2c0: stur            x2, [fp, #-0x20]
    // 0xbde2c4: StoreField: r2->field_f = r0
    //     0xbde2c4: stur            w0, [x2, #0xf]
    // 0xbde2c8: ldur            x0, [fp, #-0x38]
    // 0xbde2cc: StoreField: r2->field_13 = r0
    //     0xbde2cc: stur            w0, [x2, #0x13]
    // 0xbde2d0: ldur            x0, [fp, #-0x68]
    // 0xbde2d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbde2d4: stur            w0, [x2, #0x17]
    // 0xbde2d8: ldur            x0, [fp, #-0x48]
    // 0xbde2dc: StoreField: r2->field_1b = r0
    //     0xbde2dc: stur            w0, [x2, #0x1b]
    // 0xbde2e0: ldur            x0, [fp, #-0x70]
    // 0xbde2e4: StoreField: r2->field_1f = r0
    //     0xbde2e4: stur            w0, [x2, #0x1f]
    // 0xbde2e8: r1 = <Widget>
    //     0xbde2e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbde2ec: r0 = AllocateGrowableArray()
    //     0xbde2ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbde2f0: mov             x1, x0
    // 0xbde2f4: ldur            x0, [fp, #-0x20]
    // 0xbde2f8: StoreField: r1->field_f = r0
    //     0xbde2f8: stur            w0, [x1, #0xf]
    // 0xbde2fc: r0 = 10
    //     0xbde2fc: mov             x0, #0xa
    // 0xbde300: StoreField: r1->field_b = r0
    //     0xbde300: stur            w0, [x1, #0xb]
    // 0xbde304: mov             x2, x1
    // 0xbde308: ldur            x1, [fp, #-0x28]
    // 0xbde30c: r0 = addAll()
    //     0xbde30c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbde310: ldur            x0, [fp, #-0x10]
    // 0xbde314: tbnz            w0, #4, #0xbde4bc
    // 0xbde318: ldur            x2, [fp, #-0x18]
    // 0xbde31c: LoadField: r1 = r2->field_f
    //     0xbde31c: ldur            w1, [x2, #0xf]
    // 0xbde320: DecompressPointer r1
    //     0xbde320: add             x1, x1, HEAP, lsl #32
    // 0xbde324: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbde324: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbde328: stur            x0, [fp, #-0x10]
    // 0xbde32c: r0 = Radius()
    //     0xbde32c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbde330: d0 = 999.000000
    //     0xbde330: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbde334: ldr             d0, [x17, #0x140]
    // 0xbde338: stur            x0, [fp, #-0x20]
    // 0xbde33c: StoreField: r0->field_7 = d0
    //     0xbde33c: stur            d0, [x0, #7]
    // 0xbde340: StoreField: r0->field_f = d0
    //     0xbde340: stur            d0, [x0, #0xf]
    // 0xbde344: r0 = BorderRadius()
    //     0xbde344: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbde348: mov             x1, x0
    // 0xbde34c: ldur            x0, [fp, #-0x20]
    // 0xbde350: stur            x1, [fp, #-0x38]
    // 0xbde354: StoreField: r1->field_7 = r0
    //     0xbde354: stur            w0, [x1, #7]
    // 0xbde358: StoreField: r1->field_b = r0
    //     0xbde358: stur            w0, [x1, #0xb]
    // 0xbde35c: StoreField: r1->field_f = r0
    //     0xbde35c: stur            w0, [x1, #0xf]
    // 0xbde360: StoreField: r1->field_13 = r0
    //     0xbde360: stur            w0, [x1, #0x13]
    // 0xbde364: r0 = RoundedRectangleBorder()
    //     0xbde364: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbde368: mov             x1, x0
    // 0xbde36c: ldur            x0, [fp, #-0x38]
    // 0xbde370: StoreField: r1->field_b = r0
    //     0xbde370: stur            w0, [x1, #0xb]
    // 0xbde374: r0 = Instance_BorderSide
    //     0xbde374: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbde378: ldr             x0, [x0, #0x1e8]
    // 0xbde37c: StoreField: r1->field_7 = r0
    //     0xbde37c: stur            w0, [x1, #7]
    // 0xbde380: r16 = 0.000000
    //     0xbde380: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbde384: str             x16, [SP]
    // 0xbde388: mov             x3, x1
    // 0xbde38c: ldur            x1, [fp, #-0x10]
    // 0xbde390: r2 = Instance_Color
    //     0xbde390: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbde394: r4 = const [0, 0x4, 0x1, 0x3, elevation, 0x3, null]
    //     0xbde394: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e08] List(7) [0, 0x4, 0x1, 0x3, "elevation", 0x3, Null]
    //     0xbde398: ldr             x4, [x4, #0xe08]
    // 0xbde39c: r0 = styleFrom()
    //     0xbde39c: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xbde3a0: r1 = "Change goals"
    //     0xbde3a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] "Change goals"
    //     0xbde3a4: ldr             x1, [x1, #0x748]
    // 0xbde3a8: stur            x0, [fp, #-0x10]
    // 0xbde3ac: r0 = L()
    //     0xbde3ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde3b0: stur            x0, [fp, #-0x20]
    // 0xbde3b4: r0 = TextStyle()
    //     0xbde3b4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbde3b8: mov             x1, x0
    // 0xbde3bc: r0 = true
    //     0xbde3bc: add             x0, NULL, #0x20  ; true
    // 0xbde3c0: stur            x1, [fp, #-0x38]
    // 0xbde3c4: StoreField: r1->field_7 = r0
    //     0xbde3c4: stur            w0, [x1, #7]
    // 0xbde3c8: r2 = 16.000000
    //     0xbde3c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbde3cc: ldr             x2, [x2, #0x1e0]
    // 0xbde3d0: StoreField: r1->field_1f = r2
    //     0xbde3d0: stur            w2, [x1, #0x1f]
    // 0xbde3d4: r2 = Instance_FontWeight
    //     0xbde3d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbde3d8: ldr             x2, [x2, #0x1f8]
    // 0xbde3dc: StoreField: r1->field_23 = r2
    //     0xbde3dc: stur            w2, [x1, #0x23]
    // 0xbde3e0: r0 = Text()
    //     0xbde3e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbde3e4: mov             x3, x0
    // 0xbde3e8: ldur            x0, [fp, #-0x20]
    // 0xbde3ec: stur            x3, [fp, #-0x40]
    // 0xbde3f0: StoreField: r3->field_b = r0
    //     0xbde3f0: stur            w0, [x3, #0xb]
    // 0xbde3f4: ldur            x0, [fp, #-0x38]
    // 0xbde3f8: StoreField: r3->field_13 = r0
    //     0xbde3f8: stur            w0, [x3, #0x13]
    // 0xbde3fc: ldur            x2, [fp, #-0x18]
    // 0xbde400: r1 = Function '<anonymous closure>':.
    //     0xbde400: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e10] AnonymousClosure: (0xbdf0e0), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/content/activity_goal_content_view.dart] ActivityGoalContentView::build (0xbddf70)
    //     0xbde404: ldr             x1, [x1, #0xe10]
    // 0xbde408: r0 = AllocateClosure()
    //     0xbde408: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbde40c: stur            x0, [fp, #-0x18]
    // 0xbde410: r0 = ElevatedButton()
    //     0xbde410: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xbde414: mov             x1, x0
    // 0xbde418: ldur            x0, [fp, #-0x18]
    // 0xbde41c: stur            x1, [fp, #-0x20]
    // 0xbde420: StoreField: r1->field_b = r0
    //     0xbde420: stur            w0, [x1, #0xb]
    // 0xbde424: ldur            x0, [fp, #-0x10]
    // 0xbde428: StoreField: r1->field_1b = r0
    //     0xbde428: stur            w0, [x1, #0x1b]
    // 0xbde42c: r0 = false
    //     0xbde42c: add             x0, NULL, #0x30  ; false
    // 0xbde430: StoreField: r1->field_27 = r0
    //     0xbde430: stur            w0, [x1, #0x27]
    // 0xbde434: r0 = true
    //     0xbde434: add             x0, NULL, #0x20  ; true
    // 0xbde438: StoreField: r1->field_2f = r0
    //     0xbde438: stur            w0, [x1, #0x2f]
    // 0xbde43c: ldur            x0, [fp, #-0x40]
    // 0xbde440: StoreField: r1->field_37 = r0
    //     0xbde440: stur            w0, [x1, #0x37]
    // 0xbde444: r0 = SizedBox()
    //     0xbde444: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbde448: mov             x3, x0
    // 0xbde44c: r0 = inf
    //     0xbde44c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbde450: ldr             x0, [x0, #0xfa0]
    // 0xbde454: stur            x3, [fp, #-0x10]
    // 0xbde458: StoreField: r3->field_f = r0
    //     0xbde458: stur            w0, [x3, #0xf]
    // 0xbde45c: r0 = 52.000000
    //     0xbde45c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbde460: ldr             x0, [x0, #0xfe8]
    // 0xbde464: StoreField: r3->field_13 = r0
    //     0xbde464: stur            w0, [x3, #0x13]
    // 0xbde468: ldur            x0, [fp, #-0x20]
    // 0xbde46c: StoreField: r3->field_b = r0
    //     0xbde46c: stur            w0, [x3, #0xb]
    // 0xbde470: r1 = Null
    //     0xbde470: mov             x1, NULL
    // 0xbde474: r2 = 4
    //     0xbde474: mov             x2, #4
    // 0xbde478: r0 = AllocateArray()
    //     0xbde478: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbde47c: stur            x0, [fp, #-0x18]
    // 0xbde480: r16 = Instance_SizedBox
    //     0xbde480: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbde484: ldr             x16, [x16, #0xf80]
    // 0xbde488: StoreField: r0->field_f = r16
    //     0xbde488: stur            w16, [x0, #0xf]
    // 0xbde48c: ldur            x1, [fp, #-0x10]
    // 0xbde490: StoreField: r0->field_13 = r1
    //     0xbde490: stur            w1, [x0, #0x13]
    // 0xbde494: r1 = <Widget>
    //     0xbde494: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbde498: r0 = AllocateGrowableArray()
    //     0xbde498: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbde49c: mov             x1, x0
    // 0xbde4a0: ldur            x0, [fp, #-0x18]
    // 0xbde4a4: StoreField: r1->field_f = r0
    //     0xbde4a4: stur            w0, [x1, #0xf]
    // 0xbde4a8: r0 = 4
    //     0xbde4a8: mov             x0, #4
    // 0xbde4ac: StoreField: r1->field_b = r0
    //     0xbde4ac: stur            w0, [x1, #0xb]
    // 0xbde4b0: mov             x2, x1
    // 0xbde4b4: ldur            x1, [fp, #-0x28]
    // 0xbde4b8: r0 = addAll()
    //     0xbde4b8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbde4bc: ldur            x0, [fp, #-8]
    // 0xbde4c0: ldur            x1, [fp, #-0x28]
    // 0xbde4c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbde4c4: ldur            w2, [x0, #0x17]
    // 0xbde4c8: DecompressPointer r2
    //     0xbde4c8: add             x2, x2, HEAP, lsl #32
    // 0xbde4cc: stur            x2, [fp, #-0x10]
    // 0xbde4d0: r0 = WorkoutsSummaryView()
    //     0xbde4d0: bl              #0xa3163c  ; AllocateWorkoutsSummaryViewStub -> WorkoutsSummaryView (size=0x10)
    // 0xbde4d4: mov             x2, x0
    // 0xbde4d8: ldur            x0, [fp, #-0x10]
    // 0xbde4dc: stur            x2, [fp, #-8]
    // 0xbde4e0: StoreField: r2->field_b = r0
    //     0xbde4e0: stur            w0, [x2, #0xb]
    // 0xbde4e4: ldur            x0, [fp, #-0x28]
    // 0xbde4e8: LoadField: r1 = r0->field_b
    //     0xbde4e8: ldur            w1, [x0, #0xb]
    // 0xbde4ec: LoadField: r3 = r0->field_f
    //     0xbde4ec: ldur            w3, [x0, #0xf]
    // 0xbde4f0: DecompressPointer r3
    //     0xbde4f0: add             x3, x3, HEAP, lsl #32
    // 0xbde4f4: LoadField: r4 = r3->field_b
    //     0xbde4f4: ldur            w4, [x3, #0xb]
    // 0xbde4f8: r3 = LoadInt32Instr(r1)
    //     0xbde4f8: sbfx            x3, x1, #1, #0x1f
    // 0xbde4fc: stur            x3, [fp, #-0x30]
    // 0xbde500: r1 = LoadInt32Instr(r4)
    //     0xbde500: sbfx            x1, x4, #1, #0x1f
    // 0xbde504: cmp             x3, x1
    // 0xbde508: b.ne            #0xbde514
    // 0xbde50c: mov             x1, x0
    // 0xbde510: r0 = _growToNextCapacity()
    //     0xbde510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbde514: ldur            x2, [fp, #-0x28]
    // 0xbde518: ldur            x3, [fp, #-0x30]
    // 0xbde51c: add             x0, x3, #1
    // 0xbde520: lsl             x1, x0, #1
    // 0xbde524: StoreField: r2->field_b = r1
    //     0xbde524: stur            w1, [x2, #0xb]
    // 0xbde528: LoadField: r1 = r2->field_f
    //     0xbde528: ldur            w1, [x2, #0xf]
    // 0xbde52c: DecompressPointer r1
    //     0xbde52c: add             x1, x1, HEAP, lsl #32
    // 0xbde530: ldur            x0, [fp, #-8]
    // 0xbde534: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbde534: add             x25, x1, x3, lsl #2
    //     0xbde538: add             x25, x25, #0xf
    //     0xbde53c: str             w0, [x25]
    //     0xbde540: tbz             w0, #0, #0xbde55c
    //     0xbde544: ldurb           w16, [x1, #-1]
    //     0xbde548: ldurb           w17, [x0, #-1]
    //     0xbde54c: and             x16, x17, x16, lsr #2
    //     0xbde550: tst             x16, HEAP, lsr #32
    //     0xbde554: b.eq            #0xbde55c
    //     0xbde558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbde55c: r0 = Column()
    //     0xbde55c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbde560: r1 = Instance_Axis
    //     0xbde560: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbde564: StoreField: r0->field_f = r1
    //     0xbde564: stur            w1, [x0, #0xf]
    // 0xbde568: r1 = Instance_MainAxisAlignment
    //     0xbde568: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbde56c: ldr             x1, [x1, #0xac8]
    // 0xbde570: StoreField: r0->field_13 = r1
    //     0xbde570: stur            w1, [x0, #0x13]
    // 0xbde574: r1 = Instance_MainAxisSize
    //     0xbde574: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbde578: ldr             x1, [x1, #0xad0]
    // 0xbde57c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbde57c: stur            w1, [x0, #0x17]
    // 0xbde580: r1 = Instance_CrossAxisAlignment
    //     0xbde580: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbde584: ldr             x1, [x1, #0xad8]
    // 0xbde588: StoreField: r0->field_1b = r1
    //     0xbde588: stur            w1, [x0, #0x1b]
    // 0xbde58c: r1 = Instance_VerticalDirection
    //     0xbde58c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbde590: ldr             x1, [x1, #0xae0]
    // 0xbde594: StoreField: r0->field_23 = r1
    //     0xbde594: stur            w1, [x0, #0x23]
    // 0xbde598: r1 = Instance_Clip
    //     0xbde598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbde59c: ldr             x1, [x1, #0xab0]
    // 0xbde5a0: StoreField: r0->field_2b = r1
    //     0xbde5a0: stur            w1, [x0, #0x2b]
    // 0xbde5a4: StoreField: r0->field_2f = rZR
    //     0xbde5a4: stur            xzr, [x0, #0x2f]
    // 0xbde5a8: ldur            x1, [fp, #-0x28]
    // 0xbde5ac: StoreField: r0->field_b = r1
    //     0xbde5ac: stur            w1, [x0, #0xb]
    // 0xbde5b0: LeaveFrame
    //     0xbde5b0: mov             SP, fp
    //     0xbde5b4: ldp             fp, lr, [SP], #0x10
    // 0xbde5b8: ret
    //     0xbde5b8: ret             
    // 0xbde5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde5c0: b               #0xbddf90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdf0e0, size: 0xa0
    // 0xbdf0e0: EnterFrame
    //     0xbdf0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf0e4: mov             fp, SP
    // 0xbdf0e8: AllocStack(0x28)
    //     0xbdf0e8: sub             SP, SP, #0x28
    // 0xbdf0ec: SetupParameters([dynamic _ /* r0 */])
    //     0xbdf0ec: ldr             x0, [fp, #0x10]
    //     0xbdf0f0: ldur            w1, [x0, #0x17]
    //     0xbdf0f4: add             x1, x1, HEAP, lsl #32
    // 0xbdf0f8: CheckStackOverflow
    //     0xbdf0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf0fc: cmp             SP, x16
    //     0xbdf100: b.ls            #0xbdf178
    // 0xbdf104: LoadField: r0 = r1->field_f
    //     0xbdf104: ldur            w0, [x1, #0xf]
    // 0xbdf108: DecompressPointer r0
    //     0xbdf108: add             x0, x0, HEAP, lsl #32
    // 0xbdf10c: mov             x1, x0
    // 0xbdf110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdf110: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdf114: r0 = of()
    //     0xbdf114: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbdf118: r1 = Function '<anonymous closure>':.
    //     0xbdf118: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e18] AnonymousClosure: (0xbd8330), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbdf11c: ldr             x1, [x1, #0xe18]
    // 0xbdf120: r2 = Null
    //     0xbdf120: mov             x2, NULL
    // 0xbdf124: stur            x0, [fp, #-8]
    // 0xbdf128: r0 = AllocateClosure()
    //     0xbdf128: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdf12c: r1 = <void?>
    //     0xbdf12c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdf130: stur            x0, [fp, #-0x10]
    // 0xbdf134: r0 = MaterialPageRoute()
    //     0xbdf134: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbdf138: mov             x1, x0
    // 0xbdf13c: ldur            x2, [fp, #-0x10]
    // 0xbdf140: stur            x0, [fp, #-0x10]
    // 0xbdf144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdf144: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdf148: r0 = MaterialPageRoute()
    //     0xbdf148: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbdf14c: r16 = <void?>
    //     0xbdf14c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdf150: ldur            lr, [fp, #-8]
    // 0xbdf154: stp             lr, x16, [SP, #8]
    // 0xbdf158: ldur            x16, [fp, #-0x10]
    // 0xbdf15c: str             x16, [SP]
    // 0xbdf160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdf160: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdf164: r0 = push()
    //     0xbdf164: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbdf168: r0 = Null
    //     0xbdf168: mov             x0, NULL
    // 0xbdf16c: LeaveFrame
    //     0xbdf16c: mov             SP, fp
    //     0xbdf170: ldp             fp, lr, [SP], #0x10
    // 0xbdf174: ret
    //     0xbdf174: ret             
    // 0xbdf178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf17c: b               #0xbdf104
  }
}

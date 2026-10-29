// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 2912, size: 0x18, field offset: 0x14
class _TeamLocationStepViewState extends State<dynamic> {

  late final TextEditingController _locationController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x96f22c, size: 0x100
    // 0x96f22c: EnterFrame
    //     0x96f22c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f230: mov             fp, SP
    // 0x96f234: AllocStack(0x28)
    //     0x96f234: sub             SP, SP, #0x28
    // 0x96f238: SetupParameters(_TeamLocationStepViewState this /* r1 => r1, fp-0x8 */)
    //     0x96f238: stur            x1, [fp, #-8]
    // 0x96f23c: CheckStackOverflow
    //     0x96f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f240: cmp             SP, x16
    //     0x96f244: b.ls            #0x96f320
    // 0x96f248: r1 = 1
    //     0x96f248: mov             x1, #1
    // 0x96f24c: r0 = AllocateContext()
    //     0x96f24c: bl              #0xe5501c  ; AllocateContextStub
    // 0x96f250: mov             x2, x0
    // 0x96f254: ldur            x0, [fp, #-8]
    // 0x96f258: stur            x2, [fp, #-0x18]
    // 0x96f25c: StoreField: r2->field_f = r0
    //     0x96f25c: stur            w0, [x2, #0xf]
    // 0x96f260: LoadField: r1 = r0->field_b
    //     0x96f260: ldur            w1, [x0, #0xb]
    // 0x96f264: DecompressPointer r1
    //     0x96f264: add             x1, x1, HEAP, lsl #32
    // 0x96f268: cmp             w1, NULL
    // 0x96f26c: b.eq            #0x96f328
    // 0x96f270: LoadField: r3 = r1->field_b
    //     0x96f270: ldur            w3, [x1, #0xb]
    // 0x96f274: DecompressPointer r3
    //     0x96f274: add             x3, x3, HEAP, lsl #32
    // 0x96f278: LoadField: r4 = r3->field_4b
    //     0x96f278: ldur            w4, [x3, #0x4b]
    // 0x96f27c: DecompressPointer r4
    //     0x96f27c: add             x4, x4, HEAP, lsl #32
    // 0x96f280: stur            x4, [fp, #-0x10]
    // 0x96f284: r1 = <TextEditingValue>
    //     0x96f284: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f288: r0 = TextEditingController()
    //     0x96f288: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f28c: stur            x0, [fp, #-0x20]
    // 0x96f290: ldur            x16, [fp, #-0x10]
    // 0x96f294: str             x16, [SP]
    // 0x96f298: mov             x1, x0
    // 0x96f29c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f29c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f2a0: ldr             x4, [x4, #0x108]
    // 0x96f2a4: r0 = TextEditingController()
    //     0x96f2a4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f2a8: ldur            x1, [fp, #-8]
    // 0x96f2ac: LoadField: r0 = r1->field_13
    //     0x96f2ac: ldur            w0, [x1, #0x13]
    // 0x96f2b0: DecompressPointer r0
    //     0x96f2b0: add             x0, x0, HEAP, lsl #32
    // 0x96f2b4: r16 = Sentinel
    //     0x96f2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f2b8: cmp             w0, w16
    // 0x96f2bc: b.ne            #0x96f30c
    // 0x96f2c0: ldur            x0, [fp, #-0x20]
    // 0x96f2c4: StoreField: r1->field_13 = r0
    //     0x96f2c4: stur            w0, [x1, #0x13]
    //     0x96f2c8: ldurb           w16, [x1, #-1]
    //     0x96f2cc: ldurb           w17, [x0, #-1]
    //     0x96f2d0: and             x16, x17, x16, lsr #2
    //     0x96f2d4: tst             x16, HEAP, lsr #32
    //     0x96f2d8: b.eq            #0x96f2e0
    //     0x96f2dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96f2e0: ldur            x2, [fp, #-0x18]
    // 0x96f2e4: r1 = Function '<anonymous closure>':.
    //     0x96f2e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x373b8] AnonymousClosure: (0x96f34c), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::initState (0x96f22c)
    //     0x96f2e8: ldr             x1, [x1, #0x3b8]
    // 0x96f2ec: r0 = AllocateClosure()
    //     0x96f2ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f2f0: ldur            x1, [fp, #-0x20]
    // 0x96f2f4: mov             x2, x0
    // 0x96f2f8: r0 = addListener()
    //     0x96f2f8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96f2fc: r0 = Null
    //     0x96f2fc: mov             x0, NULL
    // 0x96f300: LeaveFrame
    //     0x96f300: mov             SP, fp
    //     0x96f304: ldp             fp, lr, [SP], #0x10
    // 0x96f308: ret
    //     0x96f308: ret             
    // 0x96f30c: r16 = "_locationController@1200124845"
    //     0x96f30c: add             x16, PP, #0x37, lsl #12  ; [pp+0x373c0] "_locationController@1200124845"
    //     0x96f310: ldr             x16, [x16, #0x3c0]
    // 0x96f314: str             x16, [SP]
    // 0x96f318: r0 = _throwFieldAlreadyInitialized()
    //     0x96f318: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96f31c: brk             #0
    // 0x96f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f324: b               #0x96f248
    // 0x96f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96f34c, size: 0x9c
    // 0x96f34c: EnterFrame
    //     0x96f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f350: mov             fp, SP
    // 0x96f354: ldr             x0, [fp, #0x10]
    // 0x96f358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f358: ldur            w1, [x0, #0x17]
    // 0x96f35c: DecompressPointer r1
    //     0x96f35c: add             x1, x1, HEAP, lsl #32
    // 0x96f360: CheckStackOverflow
    //     0x96f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f364: cmp             SP, x16
    //     0x96f368: b.ls            #0x96f3d0
    // 0x96f36c: LoadField: r0 = r1->field_f
    //     0x96f36c: ldur            w0, [x1, #0xf]
    // 0x96f370: DecompressPointer r0
    //     0x96f370: add             x0, x0, HEAP, lsl #32
    // 0x96f374: LoadField: r1 = r0->field_b
    //     0x96f374: ldur            w1, [x0, #0xb]
    // 0x96f378: DecompressPointer r1
    //     0x96f378: add             x1, x1, HEAP, lsl #32
    // 0x96f37c: cmp             w1, NULL
    // 0x96f380: b.eq            #0x96f3d8
    // 0x96f384: LoadField: r2 = r1->field_b
    //     0x96f384: ldur            w2, [x1, #0xb]
    // 0x96f388: DecompressPointer r2
    //     0x96f388: add             x2, x2, HEAP, lsl #32
    // 0x96f38c: LoadField: r1 = r0->field_13
    //     0x96f38c: ldur            w1, [x0, #0x13]
    // 0x96f390: DecompressPointer r1
    //     0x96f390: add             x1, x1, HEAP, lsl #32
    // 0x96f394: r16 = Sentinel
    //     0x96f394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f398: cmp             w1, w16
    // 0x96f39c: b.eq            #0x96f3dc
    // 0x96f3a0: LoadField: r0 = r1->field_27
    //     0x96f3a0: ldur            w0, [x1, #0x27]
    // 0x96f3a4: DecompressPointer r0
    //     0x96f3a4: add             x0, x0, HEAP, lsl #32
    // 0x96f3a8: LoadField: r1 = r0->field_7
    //     0x96f3a8: ldur            w1, [x0, #7]
    // 0x96f3ac: DecompressPointer r1
    //     0x96f3ac: add             x1, x1, HEAP, lsl #32
    // 0x96f3b0: mov             x16, x1
    // 0x96f3b4: mov             x1, x2
    // 0x96f3b8: mov             x2, x16
    // 0x96f3bc: r0 = applyTeamLocation()
    //     0x96f3bc: bl              #0x96f3e8  ; [package:ballai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::applyTeamLocation
    // 0x96f3c0: r0 = Null
    //     0x96f3c0: mov             x0, NULL
    // 0x96f3c4: LeaveFrame
    //     0x96f3c4: mov             SP, fp
    //     0x96f3c8: ldp             fp, lr, [SP], #0x10
    // 0x96f3cc: ret
    //     0x96f3cc: ret             
    // 0x96f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f3d4: b               #0x96f36c
    // 0x96f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f3d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f3dc: r9 = _locationController
    //     0x96f3dc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37388] Field <_TeamLocationStepViewState@1200124845._locationController@1200124845>: late final (offset: 0x14)
    //     0x96f3e0: ldr             x9, [x9, #0x388]
    // 0x96f3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f3e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa53634, size: 0x5e8
    // 0xa53634: EnterFrame
    //     0xa53634: stp             fp, lr, [SP, #-0x10]!
    //     0xa53638: mov             fp, SP
    // 0xa5363c: AllocStack(0x58)
    //     0xa5363c: sub             SP, SP, #0x58
    // 0xa53640: SetupParameters(_TeamLocationStepViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa53640: stur            x1, [fp, #-8]
    //     0xa53644: stur            x2, [fp, #-0x10]
    // 0xa53648: CheckStackOverflow
    //     0xa53648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5364c: cmp             SP, x16
    //     0xa53650: b.ls            #0xa53c08
    // 0xa53654: r1 = 2
    //     0xa53654: mov             x1, #2
    // 0xa53658: r0 = AllocateContext()
    //     0xa53658: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5365c: mov             x2, x0
    // 0xa53660: ldur            x0, [fp, #-8]
    // 0xa53664: stur            x2, [fp, #-0x18]
    // 0xa53668: StoreField: r2->field_f = r0
    //     0xa53668: stur            w0, [x2, #0xf]
    // 0xa5366c: ldur            x1, [fp, #-0x10]
    // 0xa53670: StoreField: r2->field_13 = r1
    //     0xa53670: stur            w1, [x2, #0x13]
    // 0xa53674: r1 = "Location"
    //     0xa53674: add             x1, PP, #0x37, lsl #12  ; [pp+0x37338] "Location"
    //     0xa53678: ldr             x1, [x1, #0x338]
    // 0xa5367c: r0 = L()
    //     0xa5367c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa53680: ldur            x2, [fp, #-0x18]
    // 0xa53684: stur            x0, [fp, #-0x10]
    // 0xa53688: LoadField: r1 = r2->field_13
    //     0xa53688: ldur            w1, [x2, #0x13]
    // 0xa5368c: DecompressPointer r1
    //     0xa5368c: add             x1, x1, HEAP, lsl #32
    // 0xa53690: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa53690: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa53694: stur            x0, [fp, #-0x20]
    // 0xa53698: r0 = TextStyle()
    //     0xa53698: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5369c: mov             x1, x0
    // 0xa536a0: r0 = true
    //     0xa536a0: add             x0, NULL, #0x20  ; true
    // 0xa536a4: stur            x1, [fp, #-0x28]
    // 0xa536a8: StoreField: r1->field_7 = r0
    //     0xa536a8: stur            w0, [x1, #7]
    // 0xa536ac: ldur            x2, [fp, #-0x20]
    // 0xa536b0: StoreField: r1->field_b = r2
    //     0xa536b0: stur            w2, [x1, #0xb]
    // 0xa536b4: r2 = 13.000000
    //     0xa536b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa536b8: ldr             x2, [x2, #0x168]
    // 0xa536bc: StoreField: r1->field_1f = r2
    //     0xa536bc: stur            w2, [x1, #0x1f]
    // 0xa536c0: r0 = Text()
    //     0xa536c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa536c4: mov             x1, x0
    // 0xa536c8: ldur            x0, [fp, #-0x10]
    // 0xa536cc: stur            x1, [fp, #-0x20]
    // 0xa536d0: StoreField: r1->field_b = r0
    //     0xa536d0: stur            w0, [x1, #0xb]
    // 0xa536d4: ldur            x0, [fp, #-0x28]
    // 0xa536d8: StoreField: r1->field_13 = r0
    //     0xa536d8: stur            w0, [x1, #0x13]
    // 0xa536dc: r0 = SizedBox()
    //     0xa536dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa536e0: mov             x2, x0
    // 0xa536e4: r0 = 8.000000
    //     0xa536e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa536e8: ldr             x0, [x0, #0x7e0]
    // 0xa536ec: stur            x2, [fp, #-0x28]
    // 0xa536f0: StoreField: r2->field_13 = r0
    //     0xa536f0: stur            w0, [x2, #0x13]
    // 0xa536f4: ldur            x3, [fp, #-8]
    // 0xa536f8: LoadField: r4 = r3->field_13
    //     0xa536f8: ldur            w4, [x3, #0x13]
    // 0xa536fc: DecompressPointer r4
    //     0xa536fc: add             x4, x4, HEAP, lsl #32
    // 0xa53700: r16 = Sentinel
    //     0xa53700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53704: cmp             w4, w16
    // 0xa53708: b.eq            #0xa53c10
    // 0xa5370c: stur            x4, [fp, #-0x10]
    // 0xa53710: r1 = "City, state, country"
    //     0xa53710: add             x1, PP, #0x37, lsl #12  ; [pp+0x37340] "City, state, country"
    //     0xa53714: ldr             x1, [x1, #0x340]
    // 0xa53718: r0 = L()
    //     0xa53718: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5371c: stur            x0, [fp, #-0x30]
    // 0xa53720: r0 = UnderlineInputBorder()
    //     0xa53720: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa53724: mov             x2, x0
    // 0xa53728: r0 = Instance_BorderRadius
    //     0xa53728: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa5372c: ldr             x0, [x0, #0x638]
    // 0xa53730: stur            x2, [fp, #-0x38]
    // 0xa53734: StoreField: r2->field_b = r0
    //     0xa53734: stur            w0, [x2, #0xb]
    // 0xa53738: r1 = Instance_BorderSide
    //     0xa53738: add             x1, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa5373c: ldr             x1, [x1, #0x640]
    // 0xa53740: StoreField: r2->field_7 = r1
    //     0xa53740: stur            w1, [x2, #7]
    // 0xa53744: ldur            x3, [fp, #-0x18]
    // 0xa53748: LoadField: r1 = r3->field_13
    //     0xa53748: ldur            w1, [x3, #0x13]
    // 0xa5374c: DecompressPointer r1
    //     0xa5374c: add             x1, x1, HEAP, lsl #32
    // 0xa53750: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa53750: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa53754: stur            x0, [fp, #-0x40]
    // 0xa53758: r0 = BorderSide()
    //     0xa53758: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa5375c: mov             x1, x0
    // 0xa53760: ldur            x0, [fp, #-0x40]
    // 0xa53764: stur            x1, [fp, #-0x48]
    // 0xa53768: StoreField: r1->field_7 = r0
    //     0xa53768: stur            w0, [x1, #7]
    // 0xa5376c: d0 = 1.000000
    //     0xa5376c: fmov            d0, #1.00000000
    // 0xa53770: StoreField: r1->field_b = d0
    //     0xa53770: stur            d0, [x1, #0xb]
    // 0xa53774: r0 = Instance_BorderStyle
    //     0xa53774: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa53778: ldr             x0, [x0, #0x820]
    // 0xa5377c: StoreField: r1->field_13 = r0
    //     0xa5377c: stur            w0, [x1, #0x13]
    // 0xa53780: d0 = -1.000000
    //     0xa53780: fmov            d0, #-1.00000000
    // 0xa53784: ArrayStore: r1[0] = d0  ; List_8
    //     0xa53784: stur            d0, [x1, #0x17]
    // 0xa53788: r0 = UnderlineInputBorder()
    //     0xa53788: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa5378c: mov             x1, x0
    // 0xa53790: r0 = Instance_BorderRadius
    //     0xa53790: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa53794: ldr             x0, [x0, #0x638]
    // 0xa53798: stur            x1, [fp, #-0x40]
    // 0xa5379c: StoreField: r1->field_b = r0
    //     0xa5379c: stur            w0, [x1, #0xb]
    // 0xa537a0: ldur            x0, [fp, #-0x48]
    // 0xa537a4: StoreField: r1->field_7 = r0
    //     0xa537a4: stur            w0, [x1, #7]
    // 0xa537a8: r0 = InputDecoration()
    //     0xa537a8: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa537ac: mov             x1, x0
    // 0xa537b0: ldur            x0, [fp, #-0x30]
    // 0xa537b4: stur            x1, [fp, #-0x48]
    // 0xa537b8: StoreField: r1->field_2f = r0
    //     0xa537b8: stur            w0, [x1, #0x2f]
    // 0xa537bc: r0 = true
    //     0xa537bc: add             x0, NULL, #0x20  ; true
    // 0xa537c0: StoreField: r1->field_47 = r0
    //     0xa537c0: stur            w0, [x1, #0x47]
    // 0xa537c4: StoreField: r1->field_4b = r0
    //     0xa537c4: stur            w0, [x1, #0x4b]
    // 0xa537c8: ldur            x2, [fp, #-0x40]
    // 0xa537cc: StoreField: r1->field_cf = r2
    //     0xa537cc: stur            w2, [x1, #0xcf]
    // 0xa537d0: ldur            x2, [fp, #-0x38]
    // 0xa537d4: StoreField: r1->field_d3 = r2
    //     0xa537d4: stur            w2, [x1, #0xd3]
    // 0xa537d8: StoreField: r1->field_d7 = r0
    //     0xa537d8: stur            w0, [x1, #0xd7]
    // 0xa537dc: r0 = TextField()
    //     0xa537dc: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa537e0: mov             x1, x0
    // 0xa537e4: r0 = EditableText
    //     0xa537e4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa537e8: stur            x1, [fp, #-0x30]
    // 0xa537ec: StoreField: r1->field_f = r0
    //     0xa537ec: stur            w0, [x1, #0xf]
    // 0xa537f0: ldur            x0, [fp, #-0x10]
    // 0xa537f4: StoreField: r1->field_13 = r0
    //     0xa537f4: stur            w0, [x1, #0x13]
    // 0xa537f8: ldur            x0, [fp, #-0x48]
    // 0xa537fc: StoreField: r1->field_1b = r0
    //     0xa537fc: stur            w0, [x1, #0x1b]
    // 0xa53800: r0 = Instance_TextCapitalization
    //     0xa53800: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xa53804: ldr             x0, [x0, #0x750]
    // 0xa53808: StoreField: r1->field_27 = r0
    //     0xa53808: stur            w0, [x1, #0x27]
    // 0xa5380c: r0 = Instance_TextAlign
    //     0xa5380c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa53810: StoreField: r1->field_33 = r0
    //     0xa53810: stur            w0, [x1, #0x33]
    // 0xa53814: r0 = false
    //     0xa53814: add             x0, NULL, #0x30  ; false
    // 0xa53818: StoreField: r1->field_6b = r0
    //     0xa53818: stur            w0, [x1, #0x6b]
    // 0xa5381c: StoreField: r1->field_3f = r0
    //     0xa5381c: stur            w0, [x1, #0x3f]
    // 0xa53820: r2 = "•"
    //     0xa53820: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa53824: ldr             x2, [x2, #0x48]
    // 0xa53828: StoreField: r1->field_47 = r2
    //     0xa53828: stur            w2, [x1, #0x47]
    // 0xa5382c: StoreField: r1->field_4b = r0
    //     0xa5382c: stur            w0, [x1, #0x4b]
    // 0xa53830: r2 = true
    //     0xa53830: add             x2, NULL, #0x20  ; true
    // 0xa53834: StoreField: r1->field_5b = r2
    //     0xa53834: stur            w2, [x1, #0x5b]
    // 0xa53838: r3 = 2
    //     0xa53838: mov             x3, #2
    // 0xa5383c: StoreField: r1->field_5f = r3
    //     0xa5383c: stur            w3, [x1, #0x5f]
    // 0xa53840: StoreField: r1->field_67 = r0
    //     0xa53840: stur            w0, [x1, #0x67]
    // 0xa53844: d0 = 2.000000
    //     0xa53844: fmov            d0, #2.00000000
    // 0xa53848: StoreField: r1->field_9b = d0
    //     0xa53848: stur            d0, [x1, #0x9b]
    // 0xa5384c: r3 = Instance_EdgeInsets
    //     0xa5384c: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa53850: StoreField: r1->field_c3 = r3
    //     0xa53850: stur            w3, [x1, #0xc3]
    // 0xa53854: r3 = Instance_DragStartBehavior
    //     0xa53854: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa53858: StoreField: r1->field_d3 = r3
    //     0xa53858: stur            w3, [x1, #0xd3]
    // 0xa5385c: StoreField: r1->field_db = r0
    //     0xa5385c: stur            w0, [x1, #0xdb]
    // 0xa53860: r0 = const []
    //     0xa53860: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa53864: StoreField: r1->field_f7 = r0
    //     0xa53864: stur            w0, [x1, #0xf7]
    // 0xa53868: r0 = Instance_Clip
    //     0xa53868: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5386c: ldr             x0, [x0, #0x248]
    // 0xa53870: StoreField: r1->field_fb = r0
    //     0xa53870: stur            w0, [x1, #0xfb]
    // 0xa53874: r17 = 259
    //     0xa53874: mov             x17, #0x103
    // 0xa53878: str             w2, [x1, x17]
    // 0xa5387c: r17 = 263
    //     0xa5387c: mov             x17, #0x107
    // 0xa53880: str             w2, [x1, x17]
    // 0xa53884: r17 = 267
    //     0xa53884: mov             x17, #0x10b
    // 0xa53888: str             w2, [x1, x17]
    // 0xa5388c: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa5388c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa53890: ldr             x0, [x0, #0x60]
    // 0xa53894: r17 = 275
    //     0xa53894: mov             x17, #0x113
    // 0xa53898: str             w0, [x1, x17]
    // 0xa5389c: r17 = 279
    //     0xa5389c: mov             x17, #0x117
    // 0xa538a0: str             w2, [x1, x17]
    // 0xa538a4: r0 = Instance_SmartDashesType
    //     0xa538a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa538a8: ldr             x0, [x0, #0x68]
    // 0xa538ac: StoreField: r1->field_53 = r0
    //     0xa538ac: stur            w0, [x1, #0x53]
    // 0xa538b0: r0 = Instance_SmartQuotesType
    //     0xa538b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa538b4: ldr             x0, [x0, #0x70]
    // 0xa538b8: StoreField: r1->field_57 = r0
    //     0xa538b8: stur            w0, [x1, #0x57]
    // 0xa538bc: r0 = Instance_TextInputType
    //     0xa538bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa538c0: ldr             x0, [x0, #0x658]
    // 0xa538c4: StoreField: r1->field_1f = r0
    //     0xa538c4: stur            w0, [x1, #0x1f]
    // 0xa538c8: StoreField: r1->field_c7 = r2
    //     0xa538c8: stur            w2, [x1, #0xc7]
    // 0xa538cc: r0 = SizedBox()
    //     0xa538cc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa538d0: mov             x2, x0
    // 0xa538d4: r0 = 12.000000
    //     0xa538d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa538d8: ldr             x0, [x0, #0x760]
    // 0xa538dc: stur            x2, [fp, #-0x10]
    // 0xa538e0: StoreField: r2->field_13 = r0
    //     0xa538e0: stur            w0, [x2, #0x13]
    // 0xa538e4: ldur            x1, [fp, #-8]
    // 0xa538e8: r0 = _outlinedButtonStyle()
    //     0xa538e8: bl              #0xa53c1c  ; [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::_outlinedButtonStyle
    // 0xa538ec: stur            x0, [fp, #-0x38]
    // 0xa538f0: r0 = Icon()
    //     0xa538f0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa538f4: mov             x2, x0
    // 0xa538f8: r0 = Instance_IconData
    //     0xa538f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37348] Obj!IconData@d0d6c1
    //     0xa538fc: ldr             x0, [x0, #0x348]
    // 0xa53900: stur            x2, [fp, #-0x40]
    // 0xa53904: StoreField: r2->field_b = r0
    //     0xa53904: stur            w0, [x2, #0xb]
    // 0xa53908: r0 = 18.000000
    //     0xa53908: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa5390c: ldr             x0, [x0, #0xfe8]
    // 0xa53910: StoreField: r2->field_f = r0
    //     0xa53910: stur            w0, [x2, #0xf]
    // 0xa53914: r3 = Instance_Color
    //     0xa53914: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa53918: ldr             x3, [x3, #0x1c0]
    // 0xa5391c: StoreField: r2->field_23 = r3
    //     0xa5391c: stur            w3, [x2, #0x23]
    // 0xa53920: r1 = "Current location"
    //     0xa53920: add             x1, PP, #0x37, lsl #12  ; [pp+0x37350] "Current location"
    //     0xa53924: ldr             x1, [x1, #0x350]
    // 0xa53928: r0 = L()
    //     0xa53928: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5392c: stur            x0, [fp, #-0x48]
    // 0xa53930: r0 = Text()
    //     0xa53930: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa53934: mov             x3, x0
    // 0xa53938: ldur            x0, [fp, #-0x48]
    // 0xa5393c: stur            x3, [fp, #-0x50]
    // 0xa53940: StoreField: r3->field_b = r0
    //     0xa53940: stur            w0, [x3, #0xb]
    // 0xa53944: ldur            x2, [fp, #-0x18]
    // 0xa53948: r1 = Function '<anonymous closure>':.
    //     0xa53948: add             x1, PP, #0x37, lsl #12  ; [pp+0x37358] AnonymousClosure: (0xa53fc4), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::build (0xa53634)
    //     0xa5394c: ldr             x1, [x1, #0x358]
    // 0xa53950: r0 = AllocateClosure()
    //     0xa53950: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa53954: ldur            x16, [fp, #-0x38]
    // 0xa53958: str             x16, [SP]
    // 0xa5395c: ldur            x2, [fp, #-0x40]
    // 0xa53960: ldur            x3, [fp, #-0x50]
    // 0xa53964: mov             x5, x0
    // 0xa53968: r1 = Null
    //     0xa53968: mov             x1, NULL
    // 0xa5396c: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0xa5396c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37360] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0xa53970: ldr             x4, [x4, #0x360]
    // 0xa53974: r0 = OutlinedButton.icon()
    //     0xa53974: bl              #0xa26acc  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0xa53978: ldur            x1, [fp, #-8]
    // 0xa5397c: stur            x0, [fp, #-8]
    // 0xa53980: r0 = _outlinedButtonStyle()
    //     0xa53980: bl              #0xa53c1c  ; [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::_outlinedButtonStyle
    // 0xa53984: stur            x0, [fp, #-0x38]
    // 0xa53988: r0 = Icon()
    //     0xa53988: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5398c: mov             x2, x0
    // 0xa53990: r0 = Instance_IconData
    //     0xa53990: add             x0, PP, #0x37, lsl #12  ; [pp+0x37368] Obj!IconData@d0d6a1
    //     0xa53994: ldr             x0, [x0, #0x368]
    // 0xa53998: stur            x2, [fp, #-0x40]
    // 0xa5399c: StoreField: r2->field_b = r0
    //     0xa5399c: stur            w0, [x2, #0xb]
    // 0xa539a0: r0 = 18.000000
    //     0xa539a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa539a4: ldr             x0, [x0, #0xfe8]
    // 0xa539a8: StoreField: r2->field_f = r0
    //     0xa539a8: stur            w0, [x2, #0xf]
    // 0xa539ac: r0 = Instance_Color
    //     0xa539ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa539b0: ldr             x0, [x0, #0x1c0]
    // 0xa539b4: StoreField: r2->field_23 = r0
    //     0xa539b4: stur            w0, [x2, #0x23]
    // 0xa539b8: r1 = "Search"
    //     0xa539b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37370] "Search"
    //     0xa539bc: ldr             x1, [x1, #0x370]
    // 0xa539c0: r0 = L()
    //     0xa539c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa539c4: stur            x0, [fp, #-0x48]
    // 0xa539c8: r0 = Text()
    //     0xa539c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa539cc: mov             x3, x0
    // 0xa539d0: ldur            x0, [fp, #-0x48]
    // 0xa539d4: stur            x3, [fp, #-0x50]
    // 0xa539d8: StoreField: r3->field_b = r0
    //     0xa539d8: stur            w0, [x3, #0xb]
    // 0xa539dc: ldur            x2, [fp, #-0x18]
    // 0xa539e0: r1 = Function '<anonymous closure>':.
    //     0xa539e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37378] AnonymousClosure: (0xa53d74), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::build (0xa53634)
    //     0xa539e4: ldr             x1, [x1, #0x378]
    // 0xa539e8: r0 = AllocateClosure()
    //     0xa539e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa539ec: ldur            x16, [fp, #-0x38]
    // 0xa539f0: str             x16, [SP]
    // 0xa539f4: ldur            x2, [fp, #-0x40]
    // 0xa539f8: ldur            x3, [fp, #-0x50]
    // 0xa539fc: mov             x5, x0
    // 0xa53a00: r1 = Null
    //     0xa53a00: mov             x1, NULL
    // 0xa53a04: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0xa53a04: add             x4, PP, #0x37, lsl #12  ; [pp+0x37360] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0xa53a08: ldr             x4, [x4, #0x360]
    // 0xa53a0c: r0 = OutlinedButton.icon()
    //     0xa53a0c: bl              #0xa26acc  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0xa53a10: r1 = Null
    //     0xa53a10: mov             x1, NULL
    // 0xa53a14: r2 = 4
    //     0xa53a14: mov             x2, #4
    // 0xa53a18: stur            x0, [fp, #-0x38]
    // 0xa53a1c: r0 = AllocateArray()
    //     0xa53a1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa53a20: mov             x2, x0
    // 0xa53a24: ldur            x0, [fp, #-8]
    // 0xa53a28: stur            x2, [fp, #-0x40]
    // 0xa53a2c: StoreField: r2->field_f = r0
    //     0xa53a2c: stur            w0, [x2, #0xf]
    // 0xa53a30: ldur            x0, [fp, #-0x38]
    // 0xa53a34: StoreField: r2->field_13 = r0
    //     0xa53a34: stur            w0, [x2, #0x13]
    // 0xa53a38: r1 = <Widget>
    //     0xa53a38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa53a3c: r0 = AllocateGrowableArray()
    //     0xa53a3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa53a40: mov             x1, x0
    // 0xa53a44: ldur            x0, [fp, #-0x40]
    // 0xa53a48: stur            x1, [fp, #-8]
    // 0xa53a4c: StoreField: r1->field_f = r0
    //     0xa53a4c: stur            w0, [x1, #0xf]
    // 0xa53a50: r0 = 4
    //     0xa53a50: mov             x0, #4
    // 0xa53a54: StoreField: r1->field_b = r0
    //     0xa53a54: stur            w0, [x1, #0xb]
    // 0xa53a58: r0 = Wrap()
    //     0xa53a58: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xa53a5c: mov             x1, x0
    // 0xa53a60: r0 = Instance_Axis
    //     0xa53a60: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa53a64: stur            x1, [fp, #-0x38]
    // 0xa53a68: StoreField: r1->field_f = r0
    //     0xa53a68: stur            w0, [x1, #0xf]
    // 0xa53a6c: r0 = Instance_WrapAlignment
    //     0xa53a6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xa53a70: ldr             x0, [x0, #0x628]
    // 0xa53a74: StoreField: r1->field_13 = r0
    //     0xa53a74: stur            w0, [x1, #0x13]
    // 0xa53a78: d0 = 10.000000
    //     0xa53a78: fmov            d0, #10.00000000
    // 0xa53a7c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa53a7c: stur            d0, [x1, #0x17]
    // 0xa53a80: StoreField: r1->field_1f = r0
    //     0xa53a80: stur            w0, [x1, #0x1f]
    // 0xa53a84: d0 = 8.000000
    //     0xa53a84: fmov            d0, #8.00000000
    // 0xa53a88: StoreField: r1->field_23 = d0
    //     0xa53a88: stur            d0, [x1, #0x23]
    // 0xa53a8c: r0 = Instance_WrapCrossAlignment
    //     0xa53a8c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xa53a90: ldr             x0, [x0, #0x1d8]
    // 0xa53a94: StoreField: r1->field_2b = r0
    //     0xa53a94: stur            w0, [x1, #0x2b]
    // 0xa53a98: r0 = Instance_VerticalDirection
    //     0xa53a98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa53a9c: ldr             x0, [x0, #0xae0]
    // 0xa53aa0: StoreField: r1->field_33 = r0
    //     0xa53aa0: stur            w0, [x1, #0x33]
    // 0xa53aa4: r2 = Instance_Clip
    //     0xa53aa4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa53aa8: ldr             x2, [x2, #0xab0]
    // 0xa53aac: StoreField: r1->field_37 = r2
    //     0xa53aac: stur            w2, [x1, #0x37]
    // 0xa53ab0: ldur            x3, [fp, #-8]
    // 0xa53ab4: StoreField: r1->field_b = r3
    //     0xa53ab4: stur            w3, [x1, #0xb]
    // 0xa53ab8: r0 = SizedBox()
    //     0xa53ab8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa53abc: mov             x2, x0
    // 0xa53ac0: r0 = 8.000000
    //     0xa53ac0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa53ac4: ldr             x0, [x0, #0x7e0]
    // 0xa53ac8: stur            x2, [fp, #-8]
    // 0xa53acc: StoreField: r2->field_13 = r0
    //     0xa53acc: stur            w0, [x2, #0x13]
    // 0xa53ad0: r1 = "Helps players find teams near them. Optional."
    //     0xa53ad0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37380] "Helps players find teams near them. Optional."
    //     0xa53ad4: ldr             x1, [x1, #0x380]
    // 0xa53ad8: r0 = L()
    //     0xa53ad8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa53adc: mov             x2, x0
    // 0xa53ae0: ldur            x0, [fp, #-0x18]
    // 0xa53ae4: stur            x2, [fp, #-0x40]
    // 0xa53ae8: LoadField: r1 = r0->field_13
    //     0xa53ae8: ldur            w1, [x0, #0x13]
    // 0xa53aec: DecompressPointer r1
    //     0xa53aec: add             x1, x1, HEAP, lsl #32
    // 0xa53af0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa53af0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa53af4: stur            x0, [fp, #-0x18]
    // 0xa53af8: r0 = TextStyle()
    //     0xa53af8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa53afc: mov             x1, x0
    // 0xa53b00: r0 = true
    //     0xa53b00: add             x0, NULL, #0x20  ; true
    // 0xa53b04: stur            x1, [fp, #-0x48]
    // 0xa53b08: StoreField: r1->field_7 = r0
    //     0xa53b08: stur            w0, [x1, #7]
    // 0xa53b0c: ldur            x0, [fp, #-0x18]
    // 0xa53b10: StoreField: r1->field_b = r0
    //     0xa53b10: stur            w0, [x1, #0xb]
    // 0xa53b14: r0 = 12.000000
    //     0xa53b14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa53b18: ldr             x0, [x0, #0x760]
    // 0xa53b1c: StoreField: r1->field_1f = r0
    //     0xa53b1c: stur            w0, [x1, #0x1f]
    // 0xa53b20: r0 = Text()
    //     0xa53b20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa53b24: mov             x3, x0
    // 0xa53b28: ldur            x0, [fp, #-0x40]
    // 0xa53b2c: stur            x3, [fp, #-0x18]
    // 0xa53b30: StoreField: r3->field_b = r0
    //     0xa53b30: stur            w0, [x3, #0xb]
    // 0xa53b34: ldur            x0, [fp, #-0x48]
    // 0xa53b38: StoreField: r3->field_13 = r0
    //     0xa53b38: stur            w0, [x3, #0x13]
    // 0xa53b3c: r1 = Null
    //     0xa53b3c: mov             x1, NULL
    // 0xa53b40: r2 = 14
    //     0xa53b40: mov             x2, #0xe
    // 0xa53b44: r0 = AllocateArray()
    //     0xa53b44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa53b48: mov             x2, x0
    // 0xa53b4c: ldur            x0, [fp, #-0x20]
    // 0xa53b50: stur            x2, [fp, #-0x40]
    // 0xa53b54: StoreField: r2->field_f = r0
    //     0xa53b54: stur            w0, [x2, #0xf]
    // 0xa53b58: ldur            x0, [fp, #-0x28]
    // 0xa53b5c: StoreField: r2->field_13 = r0
    //     0xa53b5c: stur            w0, [x2, #0x13]
    // 0xa53b60: ldur            x0, [fp, #-0x30]
    // 0xa53b64: ArrayStore: r2[0] = r0  ; List_4
    //     0xa53b64: stur            w0, [x2, #0x17]
    // 0xa53b68: ldur            x0, [fp, #-0x10]
    // 0xa53b6c: StoreField: r2->field_1b = r0
    //     0xa53b6c: stur            w0, [x2, #0x1b]
    // 0xa53b70: ldur            x0, [fp, #-0x38]
    // 0xa53b74: StoreField: r2->field_1f = r0
    //     0xa53b74: stur            w0, [x2, #0x1f]
    // 0xa53b78: ldur            x0, [fp, #-8]
    // 0xa53b7c: StoreField: r2->field_23 = r0
    //     0xa53b7c: stur            w0, [x2, #0x23]
    // 0xa53b80: ldur            x0, [fp, #-0x18]
    // 0xa53b84: StoreField: r2->field_27 = r0
    //     0xa53b84: stur            w0, [x2, #0x27]
    // 0xa53b88: r1 = <Widget>
    //     0xa53b88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa53b8c: r0 = AllocateGrowableArray()
    //     0xa53b8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa53b90: mov             x1, x0
    // 0xa53b94: ldur            x0, [fp, #-0x40]
    // 0xa53b98: stur            x1, [fp, #-8]
    // 0xa53b9c: StoreField: r1->field_f = r0
    //     0xa53b9c: stur            w0, [x1, #0xf]
    // 0xa53ba0: r0 = 14
    //     0xa53ba0: mov             x0, #0xe
    // 0xa53ba4: StoreField: r1->field_b = r0
    //     0xa53ba4: stur            w0, [x1, #0xb]
    // 0xa53ba8: r0 = Column()
    //     0xa53ba8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa53bac: r1 = Instance_Axis
    //     0xa53bac: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa53bb0: StoreField: r0->field_f = r1
    //     0xa53bb0: stur            w1, [x0, #0xf]
    // 0xa53bb4: r1 = Instance_MainAxisAlignment
    //     0xa53bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa53bb8: ldr             x1, [x1, #0xac8]
    // 0xa53bbc: StoreField: r0->field_13 = r1
    //     0xa53bbc: stur            w1, [x0, #0x13]
    // 0xa53bc0: r1 = Instance_MainAxisSize
    //     0xa53bc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa53bc4: ldr             x1, [x1, #0xad0]
    // 0xa53bc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa53bc8: stur            w1, [x0, #0x17]
    // 0xa53bcc: r1 = Instance_CrossAxisAlignment
    //     0xa53bcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa53bd0: ldr             x1, [x1, #0xaa0]
    // 0xa53bd4: StoreField: r0->field_1b = r1
    //     0xa53bd4: stur            w1, [x0, #0x1b]
    // 0xa53bd8: r1 = Instance_VerticalDirection
    //     0xa53bd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa53bdc: ldr             x1, [x1, #0xae0]
    // 0xa53be0: StoreField: r0->field_23 = r1
    //     0xa53be0: stur            w1, [x0, #0x23]
    // 0xa53be4: r1 = Instance_Clip
    //     0xa53be4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa53be8: ldr             x1, [x1, #0xab0]
    // 0xa53bec: StoreField: r0->field_2b = r1
    //     0xa53bec: stur            w1, [x0, #0x2b]
    // 0xa53bf0: StoreField: r0->field_2f = rZR
    //     0xa53bf0: stur            xzr, [x0, #0x2f]
    // 0xa53bf4: ldur            x1, [fp, #-8]
    // 0xa53bf8: StoreField: r0->field_b = r1
    //     0xa53bf8: stur            w1, [x0, #0xb]
    // 0xa53bfc: LeaveFrame
    //     0xa53bfc: mov             SP, fp
    //     0xa53c00: ldp             fp, lr, [SP], #0x10
    // 0xa53c04: ret
    //     0xa53c04: ret             
    // 0xa53c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53c0c: b               #0xa53654
    // 0xa53c10: r9 = _locationController
    //     0xa53c10: add             x9, PP, #0x37, lsl #12  ; [pp+0x37388] Field <_TeamLocationStepViewState@1200124845._locationController@1200124845>: late final (offset: 0x14)
    //     0xa53c14: ldr             x9, [x9, #0x388]
    // 0xa53c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53c18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _outlinedButtonStyle(/* No info */) {
    // ** addr: 0xa53c1c, size: 0x110
    // 0xa53c1c: EnterFrame
    //     0xa53c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53c20: mov             fp, SP
    // 0xa53c24: AllocStack(0x48)
    //     0xa53c24: sub             SP, SP, #0x48
    // 0xa53c28: CheckStackOverflow
    //     0xa53c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53c2c: cmp             SP, x16
    //     0xa53c30: b.ls            #0xa53d24
    // 0xa53c34: r1 = Instance_MaterialColor
    //     0xa53c34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa53c38: ldr             x1, [x1, #0xb80]
    // 0xa53c3c: r0 = shade300()
    //     0xa53c3c: bl              #0xa53d2c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0xa53c40: stur            x0, [fp, #-8]
    // 0xa53c44: r0 = BorderSide()
    //     0xa53c44: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa53c48: mov             x2, x0
    // 0xa53c4c: ldur            x0, [fp, #-8]
    // 0xa53c50: stur            x2, [fp, #-0x10]
    // 0xa53c54: StoreField: r2->field_7 = r0
    //     0xa53c54: stur            w0, [x2, #7]
    // 0xa53c58: d0 = 1.000000
    //     0xa53c58: fmov            d0, #1.00000000
    // 0xa53c5c: StoreField: r2->field_b = d0
    //     0xa53c5c: stur            d0, [x2, #0xb]
    // 0xa53c60: r0 = Instance_BorderStyle
    //     0xa53c60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa53c64: ldr             x0, [x0, #0x820]
    // 0xa53c68: StoreField: r2->field_13 = r0
    //     0xa53c68: stur            w0, [x2, #0x13]
    // 0xa53c6c: d0 = -1.000000
    //     0xa53c6c: fmov            d0, #-1.00000000
    // 0xa53c70: ArrayStore: r2[0] = d0  ; List_8
    //     0xa53c70: stur            d0, [x2, #0x17]
    // 0xa53c74: r16 = 0.060000
    //     0xa53c74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xa53c78: ldr             x16, [x16, #0xfc0]
    // 0xa53c7c: str             x16, [SP]
    // 0xa53c80: r1 = Instance_MaterialColor
    //     0xa53c80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa53c84: ldr             x1, [x1, #0xb80]
    // 0xa53c88: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa53c88: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa53c8c: ldr             x4, [x4, #0x1b8]
    // 0xa53c90: r0 = withValues()
    //     0xa53c90: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa53c94: stur            x0, [fp, #-8]
    // 0xa53c98: r0 = Radius()
    //     0xa53c98: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa53c9c: d0 = 10.000000
    //     0xa53c9c: fmov            d0, #10.00000000
    // 0xa53ca0: stur            x0, [fp, #-0x18]
    // 0xa53ca4: StoreField: r0->field_7 = d0
    //     0xa53ca4: stur            d0, [x0, #7]
    // 0xa53ca8: StoreField: r0->field_f = d0
    //     0xa53ca8: stur            d0, [x0, #0xf]
    // 0xa53cac: r0 = BorderRadius()
    //     0xa53cac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa53cb0: mov             x1, x0
    // 0xa53cb4: ldur            x0, [fp, #-0x18]
    // 0xa53cb8: stur            x1, [fp, #-0x20]
    // 0xa53cbc: StoreField: r1->field_7 = r0
    //     0xa53cbc: stur            w0, [x1, #7]
    // 0xa53cc0: StoreField: r1->field_b = r0
    //     0xa53cc0: stur            w0, [x1, #0xb]
    // 0xa53cc4: StoreField: r1->field_f = r0
    //     0xa53cc4: stur            w0, [x1, #0xf]
    // 0xa53cc8: StoreField: r1->field_13 = r0
    //     0xa53cc8: stur            w0, [x1, #0x13]
    // 0xa53ccc: r0 = RoundedRectangleBorder()
    //     0xa53ccc: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa53cd0: mov             x1, x0
    // 0xa53cd4: ldur            x0, [fp, #-0x20]
    // 0xa53cd8: StoreField: r1->field_b = r0
    //     0xa53cd8: stur            w0, [x1, #0xb]
    // 0xa53cdc: r0 = Instance_BorderSide
    //     0xa53cdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa53ce0: ldr             x0, [x0, #0x1e8]
    // 0xa53ce4: StoreField: r1->field_7 = r0
    //     0xa53ce4: stur            w0, [x1, #7]
    // 0xa53ce8: r16 = Instance_Color
    //     0xa53ce8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa53cec: ldr             x16, [x16, #0x1c0]
    // 0xa53cf0: ldur            lr, [fp, #-0x10]
    // 0xa53cf4: stp             lr, x16, [SP, #0x18]
    // 0xa53cf8: ldur            x16, [fp, #-8]
    // 0xa53cfc: r30 = Instance_EdgeInsets
    //     0xa53cfc: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Obj!EdgeInsets@d107e1
    //     0xa53d00: ldr             lr, [lr, #0xfe8]
    // 0xa53d04: stp             lr, x16, [SP, #8]
    // 0xa53d08: str             x1, [SP]
    // 0xa53d0c: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0x2, foregroundColor, 0, padding, 0x3, shape, 0x4, side, 0x1, null]
    //     0xa53d0c: add             x4, PP, #0x37, lsl #12  ; [pp+0x373b0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0x2, "foregroundColor", 0, "padding", 0x3, "shape", 0x4, "side", 0x1, Null]
    //     0xa53d10: ldr             x4, [x4, #0x3b0]
    // 0xa53d14: r0 = styleFrom()
    //     0xa53d14: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xa53d18: LeaveFrame
    //     0xa53d18: mov             SP, fp
    //     0xa53d1c: ldp             fp, lr, [SP], #0x10
    // 0xa53d20: ret
    //     0xa53d20: ret             
    // 0xa53d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53d28: b               #0xa53c34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa53d74, size: 0x74
    // 0xa53d74: EnterFrame
    //     0xa53d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa53d78: mov             fp, SP
    // 0xa53d7c: AllocStack(0x28)
    //     0xa53d7c: sub             SP, SP, #0x28
    // 0xa53d80: SetupParameters([dynamic _ /* r0 */])
    //     0xa53d80: ldr             x0, [fp, #0x10]
    //     0xa53d84: ldur            w2, [x0, #0x17]
    //     0xa53d88: add             x2, x2, HEAP, lsl #32
    // 0xa53d8c: CheckStackOverflow
    //     0xa53d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53d90: cmp             SP, x16
    //     0xa53d94: b.ls            #0xa53de0
    // 0xa53d98: LoadField: r0 = r2->field_13
    //     0xa53d98: ldur            w0, [x2, #0x13]
    // 0xa53d9c: DecompressPointer r0
    //     0xa53d9c: add             x0, x0, HEAP, lsl #32
    // 0xa53da0: stur            x0, [fp, #-8]
    // 0xa53da4: r1 = Function '<anonymous closure>':.
    //     0xa53da4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37390] AnonymousClosure: (0xa53de8), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::build (0xa53634)
    //     0xa53da8: ldr             x1, [x1, #0x390]
    // 0xa53dac: r0 = AllocateClosure()
    //     0xa53dac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa53db0: r16 = <void?>
    //     0xa53db0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa53db4: stp             x0, x16, [SP, #0x10]
    // 0xa53db8: ldur            x16, [fp, #-8]
    // 0xa53dbc: r30 = true
    //     0xa53dbc: add             lr, NULL, #0x20  ; true
    // 0xa53dc0: stp             lr, x16, [SP]
    // 0xa53dc4: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0xa53dc4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37398] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0xa53dc8: ldr             x4, [x4, #0x398]
    // 0xa53dcc: r0 = showModalBottomSheet()
    //     0xa53dcc: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa53dd0: r0 = Null
    //     0xa53dd0: mov             x0, NULL
    // 0xa53dd4: LeaveFrame
    //     0xa53dd4: mov             SP, fp
    //     0xa53dd8: ldp             fp, lr, [SP], #0x10
    // 0xa53ddc: ret
    //     0xa53ddc: ret             
    // 0xa53de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53de4: b               #0xa53d98
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa53de8, size: 0x108
    // 0xa53de8: EnterFrame
    //     0xa53de8: stp             fp, lr, [SP, #-0x10]!
    //     0xa53dec: mov             fp, SP
    // 0xa53df0: AllocStack(0x28)
    //     0xa53df0: sub             SP, SP, #0x28
    // 0xa53df4: SetupParameters([dynamic _ /* r0 */])
    //     0xa53df4: ldr             x0, [fp, #0x18]
    //     0xa53df8: ldur            w1, [x0, #0x17]
    //     0xa53dfc: add             x1, x1, HEAP, lsl #32
    //     0xa53e00: stur            x1, [fp, #-8]
    // 0xa53e04: CheckStackOverflow
    //     0xa53e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53e08: cmp             SP, x16
    //     0xa53e0c: b.ls            #0xa53edc
    // 0xa53e10: r1 = 1
    //     0xa53e10: mov             x1, #1
    // 0xa53e14: r0 = AllocateContext()
    //     0xa53e14: bl              #0xe5501c  ; AllocateContextStub
    // 0xa53e18: mov             x2, x0
    // 0xa53e1c: ldur            x0, [fp, #-8]
    // 0xa53e20: stur            x2, [fp, #-0x10]
    // 0xa53e24: StoreField: r2->field_b = r0
    //     0xa53e24: stur            w0, [x2, #0xb]
    // 0xa53e28: ldr             x1, [fp, #0x10]
    // 0xa53e2c: StoreField: r2->field_f = r1
    //     0xa53e2c: stur            w1, [x2, #0xf]
    // 0xa53e30: r0 = viewInsetsOf()
    //     0xa53e30: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xa53e34: LoadField: d0 = r0->field_1f
    //     0xa53e34: ldur            d0, [x0, #0x1f]
    // 0xa53e38: stur            d0, [fp, #-0x28]
    // 0xa53e3c: r0 = EdgeInsets()
    //     0xa53e3c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa53e40: stur            x0, [fp, #-0x18]
    // 0xa53e44: StoreField: r0->field_7 = rZR
    //     0xa53e44: stur            xzr, [x0, #7]
    // 0xa53e48: StoreField: r0->field_f = rZR
    //     0xa53e48: stur            xzr, [x0, #0xf]
    // 0xa53e4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa53e4c: stur            xzr, [x0, #0x17]
    // 0xa53e50: ldur            d0, [fp, #-0x28]
    // 0xa53e54: StoreField: r0->field_1f = d0
    //     0xa53e54: stur            d0, [x0, #0x1f]
    // 0xa53e58: ldur            x1, [fp, #-8]
    // 0xa53e5c: LoadField: r2 = r1->field_f
    //     0xa53e5c: ldur            w2, [x1, #0xf]
    // 0xa53e60: DecompressPointer r2
    //     0xa53e60: add             x2, x2, HEAP, lsl #32
    // 0xa53e64: LoadField: r1 = r2->field_13
    //     0xa53e64: ldur            w1, [x2, #0x13]
    // 0xa53e68: DecompressPointer r1
    //     0xa53e68: add             x1, x1, HEAP, lsl #32
    // 0xa53e6c: r16 = Sentinel
    //     0xa53e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53e70: cmp             w1, w16
    // 0xa53e74: b.eq            #0xa53ee4
    // 0xa53e78: LoadField: r2 = r1->field_27
    //     0xa53e78: ldur            w2, [x1, #0x27]
    // 0xa53e7c: DecompressPointer r2
    //     0xa53e7c: add             x2, x2, HEAP, lsl #32
    // 0xa53e80: LoadField: r3 = r2->field_7
    //     0xa53e80: ldur            w3, [x2, #7]
    // 0xa53e84: DecompressPointer r3
    //     0xa53e84: add             x3, x3, HEAP, lsl #32
    // 0xa53e88: ldur            x2, [fp, #-0x10]
    // 0xa53e8c: stur            x3, [fp, #-8]
    // 0xa53e90: r1 = Function '<anonymous closure>':.
    //     0xa53e90: add             x1, PP, #0x37, lsl #12  ; [pp+0x373a0] AnonymousClosure: (0xa53ef0), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::build (0xa53634)
    //     0xa53e94: ldr             x1, [x1, #0x3a0]
    // 0xa53e98: r0 = AllocateClosure()
    //     0xa53e98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa53e9c: stur            x0, [fp, #-0x10]
    // 0xa53ea0: r0 = ProfileLocationSearchView()
    //     0xa53ea0: bl              #0xa27a30  ; AllocateProfileLocationSearchViewStub -> ProfileLocationSearchView (size=0x14)
    // 0xa53ea4: mov             x1, x0
    // 0xa53ea8: ldur            x0, [fp, #-0x10]
    // 0xa53eac: stur            x1, [fp, #-0x20]
    // 0xa53eb0: StoreField: r1->field_b = r0
    //     0xa53eb0: stur            w0, [x1, #0xb]
    // 0xa53eb4: ldur            x0, [fp, #-8]
    // 0xa53eb8: StoreField: r1->field_f = r0
    //     0xa53eb8: stur            w0, [x1, #0xf]
    // 0xa53ebc: r0 = Padding()
    //     0xa53ebc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa53ec0: ldur            x1, [fp, #-0x18]
    // 0xa53ec4: StoreField: r0->field_f = r1
    //     0xa53ec4: stur            w1, [x0, #0xf]
    // 0xa53ec8: ldur            x1, [fp, #-0x20]
    // 0xa53ecc: StoreField: r0->field_b = r1
    //     0xa53ecc: stur            w1, [x0, #0xb]
    // 0xa53ed0: LeaveFrame
    //     0xa53ed0: mov             SP, fp
    //     0xa53ed4: ldp             fp, lr, [SP], #0x10
    // 0xa53ed8: ret
    //     0xa53ed8: ret             
    // 0xa53edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53ee0: b               #0xa53e10
    // 0xa53ee4: r9 = _locationController
    //     0xa53ee4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37388] Field <_TeamLocationStepViewState@1200124845._locationController@1200124845>: late final (offset: 0x14)
    //     0xa53ee8: ldr             x9, [x9, #0x388]
    // 0xa53eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53eec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa53ef0, size: 0xd4
    // 0xa53ef0: EnterFrame
    //     0xa53ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa53ef4: mov             fp, SP
    // 0xa53ef8: AllocStack(0x20)
    //     0xa53ef8: sub             SP, SP, #0x20
    // 0xa53efc: SetupParameters([dynamic _ /* r0 */])
    //     0xa53efc: ldr             x0, [fp, #0x18]
    //     0xa53f00: ldur            w3, [x0, #0x17]
    //     0xa53f04: add             x3, x3, HEAP, lsl #32
    //     0xa53f08: stur            x3, [fp, #-0x10]
    // 0xa53f0c: CheckStackOverflow
    //     0xa53f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53f10: cmp             SP, x16
    //     0xa53f14: b.ls            #0xa53fac
    // 0xa53f18: LoadField: r0 = r3->field_b
    //     0xa53f18: ldur            w0, [x3, #0xb]
    // 0xa53f1c: DecompressPointer r0
    //     0xa53f1c: add             x0, x0, HEAP, lsl #32
    // 0xa53f20: stur            x0, [fp, #-8]
    // 0xa53f24: LoadField: r1 = r0->field_f
    //     0xa53f24: ldur            w1, [x0, #0xf]
    // 0xa53f28: DecompressPointer r1
    //     0xa53f28: add             x1, x1, HEAP, lsl #32
    // 0xa53f2c: LoadField: r2 = r1->field_13
    //     0xa53f2c: ldur            w2, [x1, #0x13]
    // 0xa53f30: DecompressPointer r2
    //     0xa53f30: add             x2, x2, HEAP, lsl #32
    // 0xa53f34: r16 = Sentinel
    //     0xa53f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa53f38: cmp             w2, w16
    // 0xa53f3c: b.eq            #0xa53fb4
    // 0xa53f40: mov             x1, x2
    // 0xa53f44: ldr             x2, [fp, #0x10]
    // 0xa53f48: r0 = text=()
    //     0xa53f48: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa53f4c: ldur            x0, [fp, #-8]
    // 0xa53f50: LoadField: r1 = r0->field_f
    //     0xa53f50: ldur            w1, [x0, #0xf]
    // 0xa53f54: DecompressPointer r1
    //     0xa53f54: add             x1, x1, HEAP, lsl #32
    // 0xa53f58: LoadField: r0 = r1->field_b
    //     0xa53f58: ldur            w0, [x1, #0xb]
    // 0xa53f5c: DecompressPointer r0
    //     0xa53f5c: add             x0, x0, HEAP, lsl #32
    // 0xa53f60: cmp             w0, NULL
    // 0xa53f64: b.eq            #0xa53fc0
    // 0xa53f68: LoadField: r1 = r0->field_b
    //     0xa53f68: ldur            w1, [x0, #0xb]
    // 0xa53f6c: DecompressPointer r1
    //     0xa53f6c: add             x1, x1, HEAP, lsl #32
    // 0xa53f70: ldr             x2, [fp, #0x10]
    // 0xa53f74: r0 = applyTeamLocation()
    //     0xa53f74: bl              #0x96f3e8  ; [package:ballai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::applyTeamLocation
    // 0xa53f78: ldur            x0, [fp, #-0x10]
    // 0xa53f7c: LoadField: r1 = r0->field_f
    //     0xa53f7c: ldur            w1, [x0, #0xf]
    // 0xa53f80: DecompressPointer r1
    //     0xa53f80: add             x1, x1, HEAP, lsl #32
    // 0xa53f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa53f84: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa53f88: r0 = of()
    //     0xa53f88: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa53f8c: r16 = <Object?>
    //     0xa53f8c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa53f90: stp             x0, x16, [SP]
    // 0xa53f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa53f94: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa53f98: r0 = pop()
    //     0xa53f98: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa53f9c: r0 = Null
    //     0xa53f9c: mov             x0, NULL
    // 0xa53fa0: LeaveFrame
    //     0xa53fa0: mov             SP, fp
    //     0xa53fa4: ldp             fp, lr, [SP], #0x10
    // 0xa53fa8: ret
    //     0xa53fa8: ret             
    // 0xa53fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53fb0: b               #0xa53f18
    // 0xa53fb4: r9 = _locationController
    //     0xa53fb4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37388] Field <_TeamLocationStepViewState@1200124845._locationController@1200124845>: late final (offset: 0x14)
    //     0xa53fb8: ldr             x9, [x9, #0x388]
    // 0xa53fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53fbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa53fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53fc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa53fc4, size: 0xa8
    // 0xa53fc4: EnterFrame
    //     0xa53fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa53fc8: mov             fp, SP
    // 0xa53fcc: AllocStack(0x18)
    //     0xa53fcc: sub             SP, SP, #0x18
    // 0xa53fd0: SetupParameters([dynamic _ /* r0 */])
    //     0xa53fd0: ldr             x0, [fp, #0x10]
    //     0xa53fd4: ldur            w1, [x0, #0x17]
    //     0xa53fd8: add             x1, x1, HEAP, lsl #32
    // 0xa53fdc: CheckStackOverflow
    //     0xa53fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53fe0: cmp             SP, x16
    //     0xa53fe4: b.ls            #0xa54064
    // 0xa53fe8: LoadField: r0 = r1->field_13
    //     0xa53fe8: ldur            w0, [x1, #0x13]
    // 0xa53fec: DecompressPointer r0
    //     0xa53fec: add             x0, x0, HEAP, lsl #32
    // 0xa53ff0: mov             x1, x0
    // 0xa53ff4: r0 = of()
    //     0xa53ff4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa53ff8: r1 = "Use Search to pick a city, or type your location above."
    //     0xa53ff8: add             x1, PP, #0x37, lsl #12  ; [pp+0x373a8] "Use Search to pick a city, or type your location above."
    //     0xa53ffc: ldr             x1, [x1, #0x3a8]
    // 0xa54000: stur            x0, [fp, #-8]
    // 0xa54004: r0 = L()
    //     0xa54004: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54008: stur            x0, [fp, #-0x10]
    // 0xa5400c: r0 = Text()
    //     0xa5400c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa54010: mov             x1, x0
    // 0xa54014: ldur            x0, [fp, #-0x10]
    // 0xa54018: stur            x1, [fp, #-0x18]
    // 0xa5401c: StoreField: r1->field_b = r0
    //     0xa5401c: stur            w0, [x1, #0xb]
    // 0xa54020: r0 = SnackBar()
    //     0xa54020: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa54024: mov             x1, x0
    // 0xa54028: ldur            x0, [fp, #-0x18]
    // 0xa5402c: StoreField: r1->field_b = r0
    //     0xa5402c: stur            w0, [x1, #0xb]
    // 0xa54030: r0 = Instance_Duration
    //     0xa54030: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa54034: ldr             x0, [x0, #0x7f8]
    // 0xa54038: StoreField: r1->field_3f = r0
    //     0xa54038: stur            w0, [x1, #0x3f]
    // 0xa5403c: r0 = Instance_Clip
    //     0xa5403c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa54040: ldr             x0, [x0, #0x248]
    // 0xa54044: StoreField: r1->field_4f = r0
    //     0xa54044: stur            w0, [x1, #0x4f]
    // 0xa54048: mov             x2, x1
    // 0xa5404c: ldur            x1, [fp, #-8]
    // 0xa54050: r0 = showSnackBar()
    //     0xa54050: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa54054: r0 = Null
    //     0xa54054: mov             x0, NULL
    // 0xa54058: LeaveFrame
    //     0xa54058: mov             SP, fp
    //     0xa5405c: ldp             fp, lr, [SP], #0x10
    // 0xa54060: ret
    //     0xa54060: ret             
    // 0xa54064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54068: b               #0xa53fe8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b6fc, size: 0x24
    // 0xb5b6fc: EnterFrame
    //     0xb5b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b700: mov             fp, SP
    // 0xb5b704: ldr             x2, [fp, #0x10]
    // 0xb5b708: r1 = Function 'dispose':.
    //     0xb5b708: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] AnonymousClosure: (0xb5b720), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::dispose (0xb626c4)
    //     0xb5b70c: ldr             x1, [x1, #0xbe0]
    // 0xb5b710: r0 = AllocateClosure()
    //     0xb5b710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b714: LeaveFrame
    //     0xb5b714: mov             SP, fp
    //     0xb5b718: ldp             fp, lr, [SP], #0x10
    // 0xb5b71c: ret
    //     0xb5b71c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b720, size: 0x38
    // 0xb5b720: EnterFrame
    //     0xb5b720: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b724: mov             fp, SP
    // 0xb5b728: ldr             x0, [fp, #0x10]
    // 0xb5b72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b72c: ldur            w1, [x0, #0x17]
    // 0xb5b730: DecompressPointer r1
    //     0xb5b730: add             x1, x1, HEAP, lsl #32
    // 0xb5b734: CheckStackOverflow
    //     0xb5b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b738: cmp             SP, x16
    //     0xb5b73c: b.ls            #0xb5b750
    // 0xb5b740: r0 = dispose()
    //     0xb5b740: bl              #0xb626c4  ; [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_location_step_view.dart] _TeamLocationStepViewState::dispose
    // 0xb5b744: LeaveFrame
    //     0xb5b744: mov             SP, fp
    //     0xb5b748: ldp             fp, lr, [SP], #0x10
    // 0xb5b74c: ret
    //     0xb5b74c: ret             
    // 0xb5b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b754: b               #0xb5b740
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb626c4, size: 0x54
    // 0xb626c4: EnterFrame
    //     0xb626c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb626c8: mov             fp, SP
    // 0xb626cc: CheckStackOverflow
    //     0xb626cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb626d0: cmp             SP, x16
    //     0xb626d4: b.ls            #0xb62704
    // 0xb626d8: LoadField: r0 = r1->field_13
    //     0xb626d8: ldur            w0, [x1, #0x13]
    // 0xb626dc: DecompressPointer r0
    //     0xb626dc: add             x0, x0, HEAP, lsl #32
    // 0xb626e0: r16 = Sentinel
    //     0xb626e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb626e4: cmp             w0, w16
    // 0xb626e8: b.eq            #0xb6270c
    // 0xb626ec: mov             x1, x0
    // 0xb626f0: r0 = dispose()
    //     0xb626f0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb626f4: r0 = Null
    //     0xb626f4: mov             x0, NULL
    // 0xb626f8: LeaveFrame
    //     0xb626f8: mov             SP, fp
    //     0xb626fc: ldp             fp, lr, [SP], #0x10
    // 0xb62700: ret
    //     0xb62700: ret             
    // 0xb62704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62708: b               #0xb626d8
    // 0xb6270c: r9 = _locationController
    //     0xb6270c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37388] Field <_TeamLocationStepViewState@1200124845._locationController@1200124845>: late final (offset: 0x14)
    //     0xb62710: ldr             x9, [x9, #0x388]
    // 0xb62714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62714: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3609, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamLocationStepView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73e18, size: 0x2c
    // 0xb73e18: EnterFrame
    //     0xb73e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e1c: mov             fp, SP
    // 0xb73e20: mov             x0, x1
    // 0xb73e24: r1 = <TeamLocationStepView>
    //     0xb73e24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] TypeArguments: <TeamLocationStepView>
    //     0xb73e28: ldr             x1, [x1, #0x5d0]
    // 0xb73e2c: r0 = _TeamLocationStepViewState()
    //     0xb73e2c: bl              #0xb73e44  ; Allocate_TeamLocationStepViewStateStub -> _TeamLocationStepViewState (size=0x18)
    // 0xb73e30: r1 = Sentinel
    //     0xb73e30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73e34: StoreField: r0->field_13 = r1
    //     0xb73e34: stur            w1, [x0, #0x13]
    // 0xb73e38: LeaveFrame
    //     0xb73e38: mov             SP, fp
    //     0xb73e3c: ldp             fp, lr, [SP], #0x10
    // 0xb73e40: ret
    //     0xb73e40: ret             
  }
}

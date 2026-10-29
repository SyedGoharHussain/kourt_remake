// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_description_step_view.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 2913, size: 0x18, field offset: 0x14
class _TeamDescriptionStepViewState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x96f058, size: 0x100
    // 0x96f058: EnterFrame
    //     0x96f058: stp             fp, lr, [SP, #-0x10]!
    //     0x96f05c: mov             fp, SP
    // 0x96f060: AllocStack(0x28)
    //     0x96f060: sub             SP, SP, #0x28
    // 0x96f064: SetupParameters(_TeamDescriptionStepViewState this /* r1 => r1, fp-0x8 */)
    //     0x96f064: stur            x1, [fp, #-8]
    // 0x96f068: CheckStackOverflow
    //     0x96f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f06c: cmp             SP, x16
    //     0x96f070: b.ls            #0x96f14c
    // 0x96f074: r1 = 1
    //     0x96f074: mov             x1, #1
    // 0x96f078: r0 = AllocateContext()
    //     0x96f078: bl              #0xe5501c  ; AllocateContextStub
    // 0x96f07c: mov             x2, x0
    // 0x96f080: ldur            x0, [fp, #-8]
    // 0x96f084: stur            x2, [fp, #-0x18]
    // 0x96f088: StoreField: r2->field_f = r0
    //     0x96f088: stur            w0, [x2, #0xf]
    // 0x96f08c: LoadField: r1 = r0->field_b
    //     0x96f08c: ldur            w1, [x0, #0xb]
    // 0x96f090: DecompressPointer r1
    //     0x96f090: add             x1, x1, HEAP, lsl #32
    // 0x96f094: cmp             w1, NULL
    // 0x96f098: b.eq            #0x96f154
    // 0x96f09c: LoadField: r3 = r1->field_b
    //     0x96f09c: ldur            w3, [x1, #0xb]
    // 0x96f0a0: DecompressPointer r3
    //     0x96f0a0: add             x3, x3, HEAP, lsl #32
    // 0x96f0a4: LoadField: r4 = r3->field_33
    //     0x96f0a4: ldur            w4, [x3, #0x33]
    // 0x96f0a8: DecompressPointer r4
    //     0x96f0a8: add             x4, x4, HEAP, lsl #32
    // 0x96f0ac: stur            x4, [fp, #-0x10]
    // 0x96f0b0: r1 = <TextEditingValue>
    //     0x96f0b0: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f0b4: r0 = TextEditingController()
    //     0x96f0b4: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f0b8: stur            x0, [fp, #-0x20]
    // 0x96f0bc: ldur            x16, [fp, #-0x10]
    // 0x96f0c0: str             x16, [SP]
    // 0x96f0c4: mov             x1, x0
    // 0x96f0c8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f0c8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f0cc: ldr             x4, [x4, #0x108]
    // 0x96f0d0: r0 = TextEditingController()
    //     0x96f0d0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f0d4: ldur            x1, [fp, #-8]
    // 0x96f0d8: LoadField: r0 = r1->field_13
    //     0x96f0d8: ldur            w0, [x1, #0x13]
    // 0x96f0dc: DecompressPointer r0
    //     0x96f0dc: add             x0, x0, HEAP, lsl #32
    // 0x96f0e0: r16 = Sentinel
    //     0x96f0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f0e4: cmp             w0, w16
    // 0x96f0e8: b.ne            #0x96f138
    // 0x96f0ec: ldur            x0, [fp, #-0x20]
    // 0x96f0f0: StoreField: r1->field_13 = r0
    //     0x96f0f0: stur            w0, [x1, #0x13]
    //     0x96f0f4: ldurb           w16, [x1, #-1]
    //     0x96f0f8: ldurb           w17, [x0, #-1]
    //     0x96f0fc: and             x16, x17, x16, lsr #2
    //     0x96f100: tst             x16, HEAP, lsr #32
    //     0x96f104: b.eq            #0x96f10c
    //     0x96f108: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96f10c: ldur            x2, [fp, #-0x18]
    // 0x96f110: r1 = Function '<anonymous closure>':.
    //     0x96f110: add             x1, PP, #0x37, lsl #12  ; [pp+0x373e0] AnonymousClosure: (0x96f178), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_description_step_view.dart] _TeamDescriptionStepViewState::initState (0x96f058)
    //     0x96f114: ldr             x1, [x1, #0x3e0]
    // 0x96f118: r0 = AllocateClosure()
    //     0x96f118: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f11c: ldur            x1, [fp, #-0x20]
    // 0x96f120: mov             x2, x0
    // 0x96f124: r0 = addListener()
    //     0x96f124: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96f128: r0 = Null
    //     0x96f128: mov             x0, NULL
    // 0x96f12c: LeaveFrame
    //     0x96f12c: mov             SP, fp
    //     0x96f130: ldp             fp, lr, [SP], #0x10
    // 0x96f134: ret
    //     0x96f134: ret             
    // 0x96f138: r16 = "_controller@1198081224"
    //     0x96f138: add             x16, PP, #0x37, lsl #12  ; [pp+0x373e8] "_controller@1198081224"
    //     0x96f13c: ldr             x16, [x16, #0x3e8]
    // 0x96f140: str             x16, [SP]
    // 0x96f144: r0 = _throwFieldAlreadyInitialized()
    //     0x96f144: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96f148: brk             #0
    // 0x96f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f150: b               #0x96f074
    // 0x96f154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96f178, size: 0xb4
    // 0x96f178: EnterFrame
    //     0x96f178: stp             fp, lr, [SP, #-0x10]!
    //     0x96f17c: mov             fp, SP
    // 0x96f180: ldr             x0, [fp, #0x10]
    // 0x96f184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f184: ldur            w1, [x0, #0x17]
    // 0x96f188: DecompressPointer r1
    //     0x96f188: add             x1, x1, HEAP, lsl #32
    // 0x96f18c: CheckStackOverflow
    //     0x96f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f190: cmp             SP, x16
    //     0x96f194: b.ls            #0x96f214
    // 0x96f198: LoadField: r0 = r1->field_f
    //     0x96f198: ldur            w0, [x1, #0xf]
    // 0x96f19c: DecompressPointer r0
    //     0x96f19c: add             x0, x0, HEAP, lsl #32
    // 0x96f1a0: LoadField: r1 = r0->field_b
    //     0x96f1a0: ldur            w1, [x0, #0xb]
    // 0x96f1a4: DecompressPointer r1
    //     0x96f1a4: add             x1, x1, HEAP, lsl #32
    // 0x96f1a8: cmp             w1, NULL
    // 0x96f1ac: b.eq            #0x96f21c
    // 0x96f1b0: LoadField: r2 = r1->field_b
    //     0x96f1b0: ldur            w2, [x1, #0xb]
    // 0x96f1b4: DecompressPointer r2
    //     0x96f1b4: add             x2, x2, HEAP, lsl #32
    // 0x96f1b8: LoadField: r1 = r0->field_13
    //     0x96f1b8: ldur            w1, [x0, #0x13]
    // 0x96f1bc: DecompressPointer r1
    //     0x96f1bc: add             x1, x1, HEAP, lsl #32
    // 0x96f1c0: r16 = Sentinel
    //     0x96f1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f1c4: cmp             w1, w16
    // 0x96f1c8: b.eq            #0x96f220
    // 0x96f1cc: LoadField: r0 = r1->field_27
    //     0x96f1cc: ldur            w0, [x1, #0x27]
    // 0x96f1d0: DecompressPointer r0
    //     0x96f1d0: add             x0, x0, HEAP, lsl #32
    // 0x96f1d4: LoadField: r1 = r0->field_7
    //     0x96f1d4: ldur            w1, [x0, #7]
    // 0x96f1d8: DecompressPointer r1
    //     0x96f1d8: add             x1, x1, HEAP, lsl #32
    // 0x96f1dc: mov             x0, x1
    // 0x96f1e0: StoreField: r2->field_33 = r0
    //     0x96f1e0: stur            w0, [x2, #0x33]
    //     0x96f1e4: ldurb           w16, [x2, #-1]
    //     0x96f1e8: ldurb           w17, [x0, #-1]
    //     0x96f1ec: and             x16, x17, x16, lsr #2
    //     0x96f1f0: tst             x16, HEAP, lsr #32
    //     0x96f1f4: b.eq            #0x96f1fc
    //     0x96f1f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96f1fc: mov             x1, x2
    // 0x96f200: r0 = notifyListeners()
    //     0x96f200: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96f204: r0 = Null
    //     0x96f204: mov             x0, NULL
    // 0x96f208: LeaveFrame
    //     0x96f208: mov             SP, fp
    //     0x96f20c: ldp             fp, lr, [SP], #0x10
    // 0x96f210: ret
    //     0x96f210: ret             
    // 0x96f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f218: b               #0x96f198
    // 0x96f21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f21c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f220: r9 = _controller
    //     0x96f220: add             x9, PP, #0x37, lsl #12  ; [pp+0x373d8] Field <_TeamDescriptionStepViewState@1198081224._controller@1198081224>: late final (offset: 0x14)
    //     0x96f224: ldr             x9, [x9, #0x3d8]
    // 0x96f228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f228: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5330c, size: 0x328
    // 0xa5330c: EnterFrame
    //     0xa5330c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53310: mov             fp, SP
    // 0xa53314: AllocStack(0x38)
    //     0xa53314: sub             SP, SP, #0x38
    // 0xa53318: SetupParameters(_TeamDescriptionStepViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa53318: mov             x0, x2
    //     0xa5331c: stur            x2, [fp, #-0x10]
    //     0xa53320: mov             x2, x1
    //     0xa53324: stur            x1, [fp, #-8]
    // 0xa53328: CheckStackOverflow
    //     0xa53328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5332c: cmp             SP, x16
    //     0xa53330: b.ls            #0xa53620
    // 0xa53334: r1 = "Description"
    //     0xa53334: add             x1, PP, #0x37, lsl #12  ; [pp+0x373c8] "Description"
    //     0xa53338: ldr             x1, [x1, #0x3c8]
    // 0xa5333c: r0 = L()
    //     0xa5333c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa53340: ldur            x1, [fp, #-0x10]
    // 0xa53344: stur            x0, [fp, #-0x10]
    // 0xa53348: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa53348: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5334c: stur            x0, [fp, #-0x18]
    // 0xa53350: r0 = TextStyle()
    //     0xa53350: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa53354: mov             x1, x0
    // 0xa53358: r0 = true
    //     0xa53358: add             x0, NULL, #0x20  ; true
    // 0xa5335c: stur            x1, [fp, #-0x20]
    // 0xa53360: StoreField: r1->field_7 = r0
    //     0xa53360: stur            w0, [x1, #7]
    // 0xa53364: ldur            x2, [fp, #-0x18]
    // 0xa53368: StoreField: r1->field_b = r2
    //     0xa53368: stur            w2, [x1, #0xb]
    // 0xa5336c: r2 = 12.000000
    //     0xa5336c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa53370: ldr             x2, [x2, #0x760]
    // 0xa53374: StoreField: r1->field_1f = r2
    //     0xa53374: stur            w2, [x1, #0x1f]
    // 0xa53378: r0 = Text()
    //     0xa53378: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5337c: mov             x2, x0
    // 0xa53380: ldur            x0, [fp, #-0x10]
    // 0xa53384: stur            x2, [fp, #-0x18]
    // 0xa53388: StoreField: r2->field_b = r0
    //     0xa53388: stur            w0, [x2, #0xb]
    // 0xa5338c: ldur            x0, [fp, #-0x20]
    // 0xa53390: StoreField: r2->field_13 = r0
    //     0xa53390: stur            w0, [x2, #0x13]
    // 0xa53394: ldur            x0, [fp, #-8]
    // 0xa53398: LoadField: r3 = r0->field_13
    //     0xa53398: ldur            w3, [x0, #0x13]
    // 0xa5339c: DecompressPointer r3
    //     0xa5339c: add             x3, x3, HEAP, lsl #32
    // 0xa533a0: r16 = Sentinel
    //     0xa533a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa533a4: cmp             w3, w16
    // 0xa533a8: b.eq            #0xa53628
    // 0xa533ac: stur            x3, [fp, #-0x10]
    // 0xa533b0: r1 = "What\'s this team about\?"
    //     0xa533b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x373d0] "What\'s this team about\?"
    //     0xa533b4: ldr             x1, [x1, #0x3d0]
    // 0xa533b8: r0 = L()
    //     0xa533b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa533bc: stur            x0, [fp, #-8]
    // 0xa533c0: r16 = 0.080000
    //     0xa533c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa533c4: ldr             x16, [x16, #0xf28]
    // 0xa533c8: str             x16, [SP]
    // 0xa533cc: r1 = Instance_MaterialColor
    //     0xa533cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xa533d0: ldr             x1, [x1, #0xb80]
    // 0xa533d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa533d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa533d8: ldr             x4, [x4, #0x1b8]
    // 0xa533dc: r0 = withValues()
    //     0xa533dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa533e0: stur            x0, [fp, #-0x20]
    // 0xa533e4: r0 = Radius()
    //     0xa533e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa533e8: d0 = 12.000000
    //     0xa533e8: fmov            d0, #12.00000000
    // 0xa533ec: stur            x0, [fp, #-0x28]
    // 0xa533f0: StoreField: r0->field_7 = d0
    //     0xa533f0: stur            d0, [x0, #7]
    // 0xa533f4: StoreField: r0->field_f = d0
    //     0xa533f4: stur            d0, [x0, #0xf]
    // 0xa533f8: r0 = BorderRadius()
    //     0xa533f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa533fc: mov             x1, x0
    // 0xa53400: ldur            x0, [fp, #-0x28]
    // 0xa53404: stur            x1, [fp, #-0x30]
    // 0xa53408: StoreField: r1->field_7 = r0
    //     0xa53408: stur            w0, [x1, #7]
    // 0xa5340c: StoreField: r1->field_b = r0
    //     0xa5340c: stur            w0, [x1, #0xb]
    // 0xa53410: StoreField: r1->field_f = r0
    //     0xa53410: stur            w0, [x1, #0xf]
    // 0xa53414: StoreField: r1->field_13 = r0
    //     0xa53414: stur            w0, [x1, #0x13]
    // 0xa53418: r0 = OutlineInputBorder()
    //     0xa53418: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa5341c: mov             x1, x0
    // 0xa53420: ldur            x0, [fp, #-0x30]
    // 0xa53424: stur            x1, [fp, #-0x28]
    // 0xa53428: StoreField: r1->field_13 = r0
    //     0xa53428: stur            w0, [x1, #0x13]
    // 0xa5342c: d0 = 4.000000
    //     0xa5342c: fmov            d0, #4.00000000
    // 0xa53430: StoreField: r1->field_b = d0
    //     0xa53430: stur            d0, [x1, #0xb]
    // 0xa53434: r0 = Instance_BorderSide
    //     0xa53434: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa53438: ldr             x0, [x0, #0x1e8]
    // 0xa5343c: StoreField: r1->field_7 = r0
    //     0xa5343c: stur            w0, [x1, #7]
    // 0xa53440: r0 = InputDecoration()
    //     0xa53440: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa53444: mov             x1, x0
    // 0xa53448: ldur            x0, [fp, #-8]
    // 0xa5344c: stur            x1, [fp, #-0x30]
    // 0xa53450: StoreField: r1->field_2f = r0
    //     0xa53450: stur            w0, [x1, #0x2f]
    // 0xa53454: r0 = true
    //     0xa53454: add             x0, NULL, #0x20  ; true
    // 0xa53458: StoreField: r1->field_47 = r0
    //     0xa53458: stur            w0, [x1, #0x47]
    // 0xa5345c: StoreField: r1->field_4b = r0
    //     0xa5345c: stur            w0, [x1, #0x4b]
    // 0xa53460: StoreField: r1->field_af = r0
    //     0xa53460: stur            w0, [x1, #0xaf]
    // 0xa53464: ldur            x2, [fp, #-0x20]
    // 0xa53468: StoreField: r1->field_b3 = r2
    //     0xa53468: stur            w2, [x1, #0xb3]
    // 0xa5346c: ldur            x2, [fp, #-0x28]
    // 0xa53470: StoreField: r1->field_d3 = r2
    //     0xa53470: stur            w2, [x1, #0xd3]
    // 0xa53474: StoreField: r1->field_d7 = r0
    //     0xa53474: stur            w0, [x1, #0xd7]
    // 0xa53478: r0 = TextField()
    //     0xa53478: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa5347c: mov             x3, x0
    // 0xa53480: r0 = EditableText
    //     0xa53480: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa53484: stur            x3, [fp, #-8]
    // 0xa53488: StoreField: r3->field_f = r0
    //     0xa53488: stur            w0, [x3, #0xf]
    // 0xa5348c: ldur            x0, [fp, #-0x10]
    // 0xa53490: StoreField: r3->field_13 = r0
    //     0xa53490: stur            w0, [x3, #0x13]
    // 0xa53494: ldur            x0, [fp, #-0x30]
    // 0xa53498: StoreField: r3->field_1b = r0
    //     0xa53498: stur            w0, [x3, #0x1b]
    // 0xa5349c: r0 = Instance_TextCapitalization
    //     0xa5349c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa534a0: ldr             x0, [x0, #0x338]
    // 0xa534a4: StoreField: r3->field_27 = r0
    //     0xa534a4: stur            w0, [x3, #0x27]
    // 0xa534a8: r0 = Instance_TextAlign
    //     0xa534a8: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa534ac: StoreField: r3->field_33 = r0
    //     0xa534ac: stur            w0, [x3, #0x33]
    // 0xa534b0: r0 = false
    //     0xa534b0: add             x0, NULL, #0x30  ; false
    // 0xa534b4: StoreField: r3->field_6b = r0
    //     0xa534b4: stur            w0, [x3, #0x6b]
    // 0xa534b8: StoreField: r3->field_3f = r0
    //     0xa534b8: stur            w0, [x3, #0x3f]
    // 0xa534bc: r1 = "•"
    //     0xa534bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa534c0: ldr             x1, [x1, #0x48]
    // 0xa534c4: StoreField: r3->field_47 = r1
    //     0xa534c4: stur            w1, [x3, #0x47]
    // 0xa534c8: StoreField: r3->field_4b = r0
    //     0xa534c8: stur            w0, [x3, #0x4b]
    // 0xa534cc: r1 = true
    //     0xa534cc: add             x1, NULL, #0x20  ; true
    // 0xa534d0: StoreField: r3->field_5b = r1
    //     0xa534d0: stur            w1, [x3, #0x5b]
    // 0xa534d4: r2 = 10
    //     0xa534d4: mov             x2, #0xa
    // 0xa534d8: StoreField: r3->field_5f = r2
    //     0xa534d8: stur            w2, [x3, #0x5f]
    // 0xa534dc: r2 = 8
    //     0xa534dc: mov             x2, #8
    // 0xa534e0: StoreField: r3->field_63 = r2
    //     0xa534e0: stur            w2, [x3, #0x63]
    // 0xa534e4: StoreField: r3->field_67 = r0
    //     0xa534e4: stur            w0, [x3, #0x67]
    // 0xa534e8: d0 = 2.000000
    //     0xa534e8: fmov            d0, #2.00000000
    // 0xa534ec: StoreField: r3->field_9b = d0
    //     0xa534ec: stur            d0, [x3, #0x9b]
    // 0xa534f0: r2 = Instance_EdgeInsets
    //     0xa534f0: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa534f4: StoreField: r3->field_c3 = r2
    //     0xa534f4: stur            w2, [x3, #0xc3]
    // 0xa534f8: r2 = Instance_DragStartBehavior
    //     0xa534f8: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa534fc: StoreField: r3->field_d3 = r2
    //     0xa534fc: stur            w2, [x3, #0xd3]
    // 0xa53500: StoreField: r3->field_db = r0
    //     0xa53500: stur            w0, [x3, #0xdb]
    // 0xa53504: r0 = const []
    //     0xa53504: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa53508: StoreField: r3->field_f7 = r0
    //     0xa53508: stur            w0, [x3, #0xf7]
    // 0xa5350c: r0 = Instance_Clip
    //     0xa5350c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa53510: ldr             x0, [x0, #0x248]
    // 0xa53514: StoreField: r3->field_fb = r0
    //     0xa53514: stur            w0, [x3, #0xfb]
    // 0xa53518: r17 = 259
    //     0xa53518: mov             x17, #0x103
    // 0xa5351c: str             w1, [x3, x17]
    // 0xa53520: r17 = 263
    //     0xa53520: mov             x17, #0x107
    // 0xa53524: str             w1, [x3, x17]
    // 0xa53528: r17 = 267
    //     0xa53528: mov             x17, #0x10b
    // 0xa5352c: str             w1, [x3, x17]
    // 0xa53530: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa53530: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa53534: ldr             x0, [x0, #0x60]
    // 0xa53538: r17 = 275
    //     0xa53538: mov             x17, #0x113
    // 0xa5353c: str             w0, [x3, x17]
    // 0xa53540: r17 = 279
    //     0xa53540: mov             x17, #0x117
    // 0xa53544: str             w1, [x3, x17]
    // 0xa53548: r0 = Instance_SmartDashesType
    //     0xa53548: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5354c: ldr             x0, [x0, #0x68]
    // 0xa53550: StoreField: r3->field_53 = r0
    //     0xa53550: stur            w0, [x3, #0x53]
    // 0xa53554: r0 = Instance_SmartQuotesType
    //     0xa53554: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa53558: ldr             x0, [x0, #0x70]
    // 0xa5355c: StoreField: r3->field_57 = r0
    //     0xa5355c: stur            w0, [x3, #0x57]
    // 0xa53560: r0 = Instance_TextInputType
    //     0xa53560: add             x0, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xa53564: ldr             x0, [x0, #0x78]
    // 0xa53568: StoreField: r3->field_1f = r0
    //     0xa53568: stur            w0, [x3, #0x1f]
    // 0xa5356c: StoreField: r3->field_c7 = r1
    //     0xa5356c: stur            w1, [x3, #0xc7]
    // 0xa53570: r1 = Null
    //     0xa53570: mov             x1, NULL
    // 0xa53574: r2 = 6
    //     0xa53574: mov             x2, #6
    // 0xa53578: r0 = AllocateArray()
    //     0xa53578: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5357c: mov             x2, x0
    // 0xa53580: ldur            x0, [fp, #-0x18]
    // 0xa53584: stur            x2, [fp, #-0x10]
    // 0xa53588: StoreField: r2->field_f = r0
    //     0xa53588: stur            w0, [x2, #0xf]
    // 0xa5358c: r16 = Instance_SizedBox
    //     0xa5358c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa53590: ldr             x16, [x16, #0x7a8]
    // 0xa53594: StoreField: r2->field_13 = r16
    //     0xa53594: stur            w16, [x2, #0x13]
    // 0xa53598: ldur            x0, [fp, #-8]
    // 0xa5359c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5359c: stur            w0, [x2, #0x17]
    // 0xa535a0: r1 = <Widget>
    //     0xa535a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa535a4: r0 = AllocateGrowableArray()
    //     0xa535a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa535a8: mov             x1, x0
    // 0xa535ac: ldur            x0, [fp, #-0x10]
    // 0xa535b0: stur            x1, [fp, #-8]
    // 0xa535b4: StoreField: r1->field_f = r0
    //     0xa535b4: stur            w0, [x1, #0xf]
    // 0xa535b8: r0 = 6
    //     0xa535b8: mov             x0, #6
    // 0xa535bc: StoreField: r1->field_b = r0
    //     0xa535bc: stur            w0, [x1, #0xb]
    // 0xa535c0: r0 = Column()
    //     0xa535c0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa535c4: r1 = Instance_Axis
    //     0xa535c4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa535c8: StoreField: r0->field_f = r1
    //     0xa535c8: stur            w1, [x0, #0xf]
    // 0xa535cc: r1 = Instance_MainAxisAlignment
    //     0xa535cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa535d0: ldr             x1, [x1, #0xac8]
    // 0xa535d4: StoreField: r0->field_13 = r1
    //     0xa535d4: stur            w1, [x0, #0x13]
    // 0xa535d8: r1 = Instance_MainAxisSize
    //     0xa535d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa535dc: ldr             x1, [x1, #0xad0]
    // 0xa535e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa535e0: stur            w1, [x0, #0x17]
    // 0xa535e4: r1 = Instance_CrossAxisAlignment
    //     0xa535e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa535e8: ldr             x1, [x1, #0xaa0]
    // 0xa535ec: StoreField: r0->field_1b = r1
    //     0xa535ec: stur            w1, [x0, #0x1b]
    // 0xa535f0: r1 = Instance_VerticalDirection
    //     0xa535f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa535f4: ldr             x1, [x1, #0xae0]
    // 0xa535f8: StoreField: r0->field_23 = r1
    //     0xa535f8: stur            w1, [x0, #0x23]
    // 0xa535fc: r1 = Instance_Clip
    //     0xa535fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa53600: ldr             x1, [x1, #0xab0]
    // 0xa53604: StoreField: r0->field_2b = r1
    //     0xa53604: stur            w1, [x0, #0x2b]
    // 0xa53608: StoreField: r0->field_2f = rZR
    //     0xa53608: stur            xzr, [x0, #0x2f]
    // 0xa5360c: ldur            x1, [fp, #-8]
    // 0xa53610: StoreField: r0->field_b = r1
    //     0xa53610: stur            w1, [x0, #0xb]
    // 0xa53614: LeaveFrame
    //     0xa53614: mov             SP, fp
    //     0xa53618: ldp             fp, lr, [SP], #0x10
    // 0xa5361c: ret
    //     0xa5361c: ret             
    // 0xa53620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53624: b               #0xa53334
    // 0xa53628: r9 = _controller
    //     0xa53628: add             x9, PP, #0x37, lsl #12  ; [pp+0x373d8] Field <_TeamDescriptionStepViewState@1198081224._controller@1198081224>: late final (offset: 0x14)
    //     0xa5362c: ldr             x9, [x9, #0x3d8]
    // 0xa53630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53630: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b6a0, size: 0x24
    // 0xb5b6a0: EnterFrame
    //     0xb5b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b6a4: mov             fp, SP
    // 0xb5b6a8: ldr             x2, [fp, #0x10]
    // 0xb5b6ac: r1 = Function 'dispose':.
    //     0xb5b6ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] AnonymousClosure: (0xb5b6c4), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_description_step_view.dart] _TeamDescriptionStepViewState::dispose (0xb62670)
    //     0xb5b6b0: ldr             x1, [x1, #0xbe8]
    // 0xb5b6b4: r0 = AllocateClosure()
    //     0xb5b6b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b6b8: LeaveFrame
    //     0xb5b6b8: mov             SP, fp
    //     0xb5b6bc: ldp             fp, lr, [SP], #0x10
    // 0xb5b6c0: ret
    //     0xb5b6c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b6c4, size: 0x38
    // 0xb5b6c4: EnterFrame
    //     0xb5b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b6c8: mov             fp, SP
    // 0xb5b6cc: ldr             x0, [fp, #0x10]
    // 0xb5b6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b6d0: ldur            w1, [x0, #0x17]
    // 0xb5b6d4: DecompressPointer r1
    //     0xb5b6d4: add             x1, x1, HEAP, lsl #32
    // 0xb5b6d8: CheckStackOverflow
    //     0xb5b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b6dc: cmp             SP, x16
    //     0xb5b6e0: b.ls            #0xb5b6f4
    // 0xb5b6e4: r0 = dispose()
    //     0xb5b6e4: bl              #0xb62670  ; [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_description_step_view.dart] _TeamDescriptionStepViewState::dispose
    // 0xb5b6e8: LeaveFrame
    //     0xb5b6e8: mov             SP, fp
    //     0xb5b6ec: ldp             fp, lr, [SP], #0x10
    // 0xb5b6f0: ret
    //     0xb5b6f0: ret             
    // 0xb5b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b6f8: b               #0xb5b6e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62670, size: 0x54
    // 0xb62670: EnterFrame
    //     0xb62670: stp             fp, lr, [SP, #-0x10]!
    //     0xb62674: mov             fp, SP
    // 0xb62678: CheckStackOverflow
    //     0xb62678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6267c: cmp             SP, x16
    //     0xb62680: b.ls            #0xb626b0
    // 0xb62684: LoadField: r0 = r1->field_13
    //     0xb62684: ldur            w0, [x1, #0x13]
    // 0xb62688: DecompressPointer r0
    //     0xb62688: add             x0, x0, HEAP, lsl #32
    // 0xb6268c: r16 = Sentinel
    //     0xb6268c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62690: cmp             w0, w16
    // 0xb62694: b.eq            #0xb626b8
    // 0xb62698: mov             x1, x0
    // 0xb6269c: r0 = dispose()
    //     0xb6269c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb626a0: r0 = Null
    //     0xb626a0: mov             x0, NULL
    // 0xb626a4: LeaveFrame
    //     0xb626a4: mov             SP, fp
    //     0xb626a8: ldp             fp, lr, [SP], #0x10
    // 0xb626ac: ret
    //     0xb626ac: ret             
    // 0xb626b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb626b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb626b4: b               #0xb62684
    // 0xb626b8: r9 = _controller
    //     0xb626b8: add             x9, PP, #0x37, lsl #12  ; [pp+0x373d8] Field <_TeamDescriptionStepViewState@1198081224._controller@1198081224>: late final (offset: 0x14)
    //     0xb626bc: ldr             x9, [x9, #0x3d8]
    // 0xb626c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb626c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3610, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamDescriptionStepView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73de0, size: 0x2c
    // 0xb73de0: EnterFrame
    //     0xb73de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73de4: mov             fp, SP
    // 0xb73de8: mov             x0, x1
    // 0xb73dec: r1 = <TeamDescriptionStepView>
    //     0xb73dec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c618] TypeArguments: <TeamDescriptionStepView>
    //     0xb73df0: ldr             x1, [x1, #0x618]
    // 0xb73df4: r0 = _TeamDescriptionStepViewState()
    //     0xb73df4: bl              #0xb73e0c  ; Allocate_TeamDescriptionStepViewStateStub -> _TeamDescriptionStepViewState (size=0x18)
    // 0xb73df8: r1 = Sentinel
    //     0xb73df8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73dfc: StoreField: r0->field_13 = r1
    //     0xb73dfc: stur            w1, [x0, #0x13]
    // 0xb73e00: LeaveFrame
    //     0xb73e00: mov             SP, fp
    //     0xb73e04: ldp             fp, lr, [SP], #0x10
    // 0xb73e08: ret
    //     0xb73e08: ret             
  }
}

// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 2946, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ActivityChangeGoalsViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2947, size: 0x18, field offset: 0x14
class _ActivityChangeGoalsViewState extends __ActivityChangeGoalsViewState&State&HomeIslandHiddenRoute {

  late final ActivityChangeGoalsViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9574f8, size: 0x290
    // 0x9574f8: EnterFrame
    //     0x9574f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9574fc: mov             fp, SP
    // 0x957500: AllocStack(0x38)
    //     0x957500: sub             SP, SP, #0x38
    // 0x957504: SetupParameters(_ActivityChangeGoalsViewState this /* r1 => r0, fp-0x8 */)
    //     0x957504: mov             x0, x1
    //     0x957508: stur            x1, [fp, #-8]
    // 0x95750c: CheckStackOverflow
    //     0x95750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957510: cmp             SP, x16
    //     0x957514: b.ls            #0x957778
    // 0x957518: mov             x1, x0
    // 0x95751c: r0 = initState()
    //     0x95751c: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x957520: ldur            x0, [fp, #-8]
    // 0x957524: LoadField: r1 = r0->field_f
    //     0x957524: ldur            w1, [x0, #0xf]
    // 0x957528: DecompressPointer r1
    //     0x957528: add             x1, x1, HEAP, lsl #32
    // 0x95752c: cmp             w1, NULL
    // 0x957530: b.eq            #0x957780
    // 0x957534: r16 = <ActivityGoalManager>
    //     0x957534: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0x957538: ldr             x16, [x16, #0x328]
    // 0x95753c: stp             x1, x16, [SP]
    // 0x957540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957540: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957544: r0 = ReadContext.read()
    //     0x957544: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x957548: LoadField: r1 = r0->field_2b
    //     0x957548: ldur            w1, [x0, #0x2b]
    // 0x95754c: DecompressPointer r1
    //     0x95754c: add             x1, x1, HEAP, lsl #32
    // 0x957550: ldur            x0, [fp, #-8]
    // 0x957554: stur            x1, [fp, #-0x10]
    // 0x957558: LoadField: r2 = r0->field_f
    //     0x957558: ldur            w2, [x0, #0xf]
    // 0x95755c: DecompressPointer r2
    //     0x95755c: add             x2, x2, HEAP, lsl #32
    // 0x957560: cmp             w2, NULL
    // 0x957564: b.eq            #0x957784
    // 0x957568: r16 = <UserManager>
    //     0x957568: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x95756c: ldr             x16, [x16, #0x2b8]
    // 0x957570: stp             x2, x16, [SP]
    // 0x957574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957574: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957578: r0 = ReadContext.read()
    //     0x957578: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95757c: LoadField: r2 = r0->field_27
    //     0x95757c: ldur            w2, [x0, #0x27]
    // 0x957580: DecompressPointer r2
    //     0x957580: add             x2, x2, HEAP, lsl #32
    // 0x957584: ldur            x3, [fp, #-0x10]
    // 0x957588: cmp             w3, NULL
    // 0x95758c: b.ne            #0x957598
    // 0x957590: r0 = Null
    //     0x957590: mov             x0, NULL
    // 0x957594: b               #0x9575b0
    // 0x957598: LoadField: r4 = r3->field_33
    //     0x957598: ldur            x4, [x3, #0x33]
    // 0x95759c: r0 = BoxInt64Instr(r4)
    //     0x95759c: sbfiz           x0, x4, #1, #0x1f
    //     0x9575a0: cmp             x4, x0, asr #1
    //     0x9575a4: b.eq            #0x9575b0
    //     0x9575a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9575ac: stur            x4, [x0, #7]
    // 0x9575b0: cmp             w0, NULL
    // 0x9575b4: b.ne            #0x9575e0
    // 0x9575b8: cmp             w2, NULL
    // 0x9575bc: b.ne            #0x9575c8
    // 0x9575c0: r0 = Null
    //     0x9575c0: mov             x0, NULL
    // 0x9575c4: b               #0x9575e0
    // 0x9575c8: LoadField: r4 = r2->field_4b
    //     0x9575c8: ldur            x4, [x2, #0x4b]
    // 0x9575cc: r0 = BoxInt64Instr(r4)
    //     0x9575cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9575d0: cmp             x4, x0, asr #1
    //     0x9575d4: b.eq            #0x9575e0
    //     0x9575d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9575dc: stur            x4, [x0, #7]
    // 0x9575e0: cmp             w0, NULL
    // 0x9575e4: b.ne            #0x9575f0
    // 0x9575e8: r5 = 3600
    //     0x9575e8: mov             x5, #0xe10
    // 0x9575ec: b               #0x957600
    // 0x9575f0: r1 = LoadInt32Instr(r0)
    //     0x9575f0: sbfx            x1, x0, #1, #0x1f
    //     0x9575f4: tbz             w0, #0, #0x9575fc
    //     0x9575f8: ldur            x1, [x0, #7]
    // 0x9575fc: mov             x5, x1
    // 0x957600: stur            x5, [fp, #-0x28]
    // 0x957604: cmp             w3, NULL
    // 0x957608: b.ne            #0x957614
    // 0x95760c: r0 = Null
    //     0x95760c: mov             x0, NULL
    // 0x957610: b               #0x95762c
    // 0x957614: LoadField: r4 = r3->field_1b
    //     0x957614: ldur            x4, [x3, #0x1b]
    // 0x957618: r0 = BoxInt64Instr(r4)
    //     0x957618: sbfiz           x0, x4, #1, #0x1f
    //     0x95761c: cmp             x4, x0, asr #1
    //     0x957620: b.eq            #0x95762c
    //     0x957624: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957628: stur            x4, [x0, #7]
    // 0x95762c: cmp             w0, NULL
    // 0x957630: b.ne            #0x95765c
    // 0x957634: cmp             w2, NULL
    // 0x957638: b.ne            #0x957644
    // 0x95763c: r0 = Null
    //     0x95763c: mov             x0, NULL
    // 0x957640: b               #0x95765c
    // 0x957644: LoadField: r4 = r2->field_3b
    //     0x957644: ldur            x4, [x2, #0x3b]
    // 0x957648: r0 = BoxInt64Instr(r4)
    //     0x957648: sbfiz           x0, x4, #1, #0x1f
    //     0x95764c: cmp             x4, x0, asr #1
    //     0x957650: b.eq            #0x95765c
    //     0x957654: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957658: stur            x4, [x0, #7]
    // 0x95765c: cmp             w0, NULL
    // 0x957660: b.ne            #0x95766c
    // 0x957664: r4 = 500
    //     0x957664: mov             x4, #0x1f4
    // 0x957668: b               #0x95767c
    // 0x95766c: r1 = LoadInt32Instr(r0)
    //     0x95766c: sbfx            x1, x0, #1, #0x1f
    //     0x957670: tbz             w0, #0, #0x957678
    //     0x957674: ldur            x1, [x0, #7]
    // 0x957678: mov             x4, x1
    // 0x95767c: stur            x4, [fp, #-0x20]
    // 0x957680: cmp             w3, NULL
    // 0x957684: b.ne            #0x957690
    // 0x957688: r0 = Null
    //     0x957688: mov             x0, NULL
    // 0x95768c: b               #0x9576a8
    // 0x957690: LoadField: r6 = r3->field_27
    //     0x957690: ldur            x6, [x3, #0x27]
    // 0x957694: r0 = BoxInt64Instr(r6)
    //     0x957694: sbfiz           x0, x6, #1, #0x1f
    //     0x957698: cmp             x6, x0, asr #1
    //     0x95769c: b.eq            #0x9576a8
    //     0x9576a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9576a4: stur            x6, [x0, #7]
    // 0x9576a8: cmp             w0, NULL
    // 0x9576ac: b.ne            #0x9576d8
    // 0x9576b0: cmp             w2, NULL
    // 0x9576b4: b.ne            #0x9576c0
    // 0x9576b8: r0 = Null
    //     0x9576b8: mov             x0, NULL
    // 0x9576bc: b               #0x9576d8
    // 0x9576c0: LoadField: r3 = r2->field_43
    //     0x9576c0: ldur            x3, [x2, #0x43]
    // 0x9576c4: r0 = BoxInt64Instr(r3)
    //     0x9576c4: sbfiz           x0, x3, #1, #0x1f
    //     0x9576c8: cmp             x3, x0, asr #1
    //     0x9576cc: b.eq            #0x9576d8
    //     0x9576d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9576d4: stur            x3, [x0, #7]
    // 0x9576d8: cmp             w0, NULL
    // 0x9576dc: b.ne            #0x9576e8
    // 0x9576e0: r2 = 250
    //     0x9576e0: mov             x2, #0xfa
    // 0x9576e4: b               #0x9576f8
    // 0x9576e8: r1 = LoadInt32Instr(r0)
    //     0x9576e8: sbfx            x1, x0, #1, #0x1f
    //     0x9576ec: tbz             w0, #0, #0x9576f4
    //     0x9576f0: ldur            x1, [x0, #7]
    // 0x9576f4: mov             x2, x1
    // 0x9576f8: ldur            x0, [fp, #-8]
    // 0x9576fc: stur            x2, [fp, #-0x18]
    // 0x957700: r0 = ActivityChangeGoalsViewModel()
    //     0x957700: bl              #0x957b80  ; AllocateActivityChangeGoalsViewModelStub -> ActivityChangeGoalsViewModel (size=0x3c)
    // 0x957704: mov             x1, x0
    // 0x957708: ldur            x2, [fp, #-0x18]
    // 0x95770c: ldur            x3, [fp, #-0x20]
    // 0x957710: ldur            x5, [fp, #-0x28]
    // 0x957714: stur            x0, [fp, #-0x10]
    // 0x957718: r0 = ActivityChangeGoalsViewModel()
    //     0x957718: bl              #0x9577a8  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::ActivityChangeGoalsViewModel
    // 0x95771c: ldur            x1, [fp, #-8]
    // 0x957720: LoadField: r0 = r1->field_13
    //     0x957720: ldur            w0, [x1, #0x13]
    // 0x957724: DecompressPointer r0
    //     0x957724: add             x0, x0, HEAP, lsl #32
    // 0x957728: r16 = Sentinel
    //     0x957728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95772c: cmp             w0, w16
    // 0x957730: b.ne            #0x957764
    // 0x957734: ldur            x0, [fp, #-0x10]
    // 0x957738: StoreField: r1->field_13 = r0
    //     0x957738: stur            w0, [x1, #0x13]
    //     0x95773c: ldurb           w16, [x1, #-1]
    //     0x957740: ldurb           w17, [x0, #-1]
    //     0x957744: and             x16, x17, x16, lsr #2
    //     0x957748: tst             x16, HEAP, lsr #32
    //     0x95774c: b.eq            #0x957754
    //     0x957750: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x957754: r0 = Null
    //     0x957754: mov             x0, NULL
    // 0x957758: LeaveFrame
    //     0x957758: mov             SP, fp
    //     0x95775c: ldp             fp, lr, [SP], #0x10
    // 0x957760: ret
    //     0x957760: ret             
    // 0x957764: r16 = "_vm@1099042123"
    //     0x957764: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c298] "_vm@1099042123"
    //     0x957768: ldr             x16, [x16, #0x298]
    // 0x95776c: str             x16, [SP]
    // 0x957770: r0 = _throwFieldAlreadyInitialized()
    //     0x957770: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x957774: brk             #0
    // 0x957778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95777c: b               #0x957518
    // 0x957780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x957784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957784: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa2d4e8, size: 0x4a8
    // 0xa2d4e8: EnterFrame
    //     0xa2d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d4ec: mov             fp, SP
    // 0xa2d4f0: AllocStack(0x40)
    //     0xa2d4f0: sub             SP, SP, #0x40
    // 0xa2d4f4: SetupParameters(_ActivityChangeGoalsViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2d4f4: stur            x1, [fp, #-8]
    //     0xa2d4f8: stur            x2, [fp, #-0x10]
    // 0xa2d4fc: CheckStackOverflow
    //     0xa2d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d500: cmp             SP, x16
    //     0xa2d504: b.ls            #0xa2d97c
    // 0xa2d508: r1 = 2
    //     0xa2d508: mov             x1, #2
    // 0xa2d50c: r0 = AllocateContext()
    //     0xa2d50c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2d510: mov             x1, x0
    // 0xa2d514: ldur            x0, [fp, #-8]
    // 0xa2d518: stur            x1, [fp, #-0x18]
    // 0xa2d51c: StoreField: r1->field_f = r0
    //     0xa2d51c: stur            w0, [x1, #0xf]
    // 0xa2d520: ldur            x2, [fp, #-0x10]
    // 0xa2d524: StoreField: r1->field_13 = r2
    //     0xa2d524: stur            w2, [x1, #0x13]
    // 0xa2d528: r0 = DateTime()
    //     0xa2d528: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa2d52c: mov             x1, x0
    // 0xa2d530: r0 = false
    //     0xa2d530: add             x0, NULL, #0x30  ; false
    // 0xa2d534: stur            x1, [fp, #-0x10]
    // 0xa2d538: StoreField: r1->field_7 = r0
    //     0xa2d538: stur            w0, [x1, #7]
    // 0xa2d53c: r0 = _getCurrentMicros()
    //     0xa2d53c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa2d540: r1 = LoadInt32Instr(r0)
    //     0xa2d540: sbfx            x1, x0, #1, #0x1f
    //     0xa2d544: tbz             w0, #0, #0xa2d54c
    //     0xa2d548: ldur            x1, [x0, #7]
    // 0xa2d54c: ldur            x0, [fp, #-0x10]
    // 0xa2d550: StoreField: r0->field_b = r1
    //     0xa2d550: stur            x1, [x0, #0xb]
    // 0xa2d554: mov             x1, x0
    // 0xa2d558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2d558: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2d55c: r0 = DateTimeWeekRange.formattedWeekRange()
    //     0xa2d55c: bl              #0xa2d990  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.formattedWeekRange
    // 0xa2d560: ldur            x2, [fp, #-0x18]
    // 0xa2d564: stur            x0, [fp, #-0x10]
    // 0xa2d568: LoadField: r1 = r2->field_13
    //     0xa2d568: ldur            w1, [x2, #0x13]
    // 0xa2d56c: DecompressPointer r1
    //     0xa2d56c: add             x1, x1, HEAP, lsl #32
    // 0xa2d570: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa2d570: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa2d574: ldur            x2, [fp, #-0x18]
    // 0xa2d578: stur            x0, [fp, #-0x20]
    // 0xa2d57c: LoadField: r1 = r2->field_13
    //     0xa2d57c: ldur            w1, [x2, #0x13]
    // 0xa2d580: DecompressPointer r1
    //     0xa2d580: add             x1, x1, HEAP, lsl #32
    // 0xa2d584: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa2d584: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa2d588: stur            x0, [fp, #-0x28]
    // 0xa2d58c: r0 = EdgeInsets()
    //     0xa2d58c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2d590: d0 = 10.000000
    //     0xa2d590: fmov            d0, #10.00000000
    // 0xa2d594: stur            x0, [fp, #-0x30]
    // 0xa2d598: StoreField: r0->field_7 = d0
    //     0xa2d598: stur            d0, [x0, #7]
    // 0xa2d59c: StoreField: r0->field_f = d0
    //     0xa2d59c: stur            d0, [x0, #0xf]
    // 0xa2d5a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2d5a0: stur            d0, [x0, #0x17]
    // 0xa2d5a4: StoreField: r0->field_1f = d0
    //     0xa2d5a4: stur            d0, [x0, #0x1f]
    // 0xa2d5a8: r0 = Icon()
    //     0xa2d5a8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa2d5ac: mov             x1, x0
    // 0xa2d5b0: r0 = Instance_IconData
    //     0xa2d5b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0xa2d5b4: ldr             x0, [x0, #0x7a0]
    // 0xa2d5b8: stur            x1, [fp, #-0x38]
    // 0xa2d5bc: StoreField: r1->field_b = r0
    //     0xa2d5bc: stur            w0, [x1, #0xb]
    // 0xa2d5c0: r0 = 26.000000
    //     0xa2d5c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xa2d5c4: ldr             x0, [x0, #0xc78]
    // 0xa2d5c8: StoreField: r1->field_f = r0
    //     0xa2d5c8: stur            w0, [x1, #0xf]
    // 0xa2d5cc: r0 = Instance_Color
    //     0xa2d5cc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] Obj!Color@d2b121
    //     0xa2d5d0: ldr             x0, [x0, #0x1d8]
    // 0xa2d5d4: StoreField: r1->field_23 = r0
    //     0xa2d5d4: stur            w0, [x1, #0x23]
    // 0xa2d5d8: r0 = Padding()
    //     0xa2d5d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2d5dc: mov             x1, x0
    // 0xa2d5e0: ldur            x0, [fp, #-0x30]
    // 0xa2d5e4: stur            x1, [fp, #-0x40]
    // 0xa2d5e8: StoreField: r1->field_f = r0
    //     0xa2d5e8: stur            w0, [x1, #0xf]
    // 0xa2d5ec: ldur            x0, [fp, #-0x38]
    // 0xa2d5f0: StoreField: r1->field_b = r0
    //     0xa2d5f0: stur            w0, [x1, #0xb]
    // 0xa2d5f4: r0 = InkWell()
    //     0xa2d5f4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa2d5f8: mov             x3, x0
    // 0xa2d5fc: ldur            x0, [fp, #-0x40]
    // 0xa2d600: stur            x3, [fp, #-0x30]
    // 0xa2d604: StoreField: r3->field_b = r0
    //     0xa2d604: stur            w0, [x3, #0xb]
    // 0xa2d608: ldur            x2, [fp, #-0x18]
    // 0xa2d60c: r1 = Function '<anonymous closure>':.
    //     0xa2d60c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa2d610: ldr             x1, [x1, #0x1e0]
    // 0xa2d614: r0 = AllocateClosure()
    //     0xa2d614: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2d618: mov             x1, x0
    // 0xa2d61c: ldur            x0, [fp, #-0x30]
    // 0xa2d620: StoreField: r0->field_f = r1
    //     0xa2d620: stur            w1, [x0, #0xf]
    // 0xa2d624: r1 = true
    //     0xa2d624: add             x1, NULL, #0x20  ; true
    // 0xa2d628: StoreField: r0->field_43 = r1
    //     0xa2d628: stur            w1, [x0, #0x43]
    // 0xa2d62c: r2 = Instance_BoxShape
    //     0xa2d62c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa2d630: ldr             x2, [x2, #0xc8]
    // 0xa2d634: StoreField: r0->field_47 = r2
    //     0xa2d634: stur            w2, [x0, #0x47]
    // 0xa2d638: r2 = Instance_CircleBorder
    //     0xa2d638: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa2d63c: ldr             x2, [x2, #0x500]
    // 0xa2d640: StoreField: r0->field_53 = r2
    //     0xa2d640: stur            w2, [x0, #0x53]
    // 0xa2d644: StoreField: r0->field_6f = r1
    //     0xa2d644: stur            w1, [x0, #0x6f]
    // 0xa2d648: r3 = false
    //     0xa2d648: add             x3, NULL, #0x30  ; false
    // 0xa2d64c: StoreField: r0->field_73 = r3
    //     0xa2d64c: stur            w3, [x0, #0x73]
    // 0xa2d650: StoreField: r0->field_83 = r1
    //     0xa2d650: stur            w1, [x0, #0x83]
    // 0xa2d654: StoreField: r0->field_7b = r3
    //     0xa2d654: stur            w3, [x0, #0x7b]
    // 0xa2d658: r0 = Material()
    //     0xa2d658: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa2d65c: mov             x1, x0
    // 0xa2d660: r0 = Instance_MaterialType
    //     0xa2d660: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa2d664: ldr             x0, [x0, #0xc78]
    // 0xa2d668: stur            x1, [fp, #-0x38]
    // 0xa2d66c: StoreField: r1->field_f = r0
    //     0xa2d66c: stur            w0, [x1, #0xf]
    // 0xa2d670: d0 = 1.000000
    //     0xa2d670: fmov            d0, #1.00000000
    // 0xa2d674: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2d674: stur            d0, [x1, #0x17]
    // 0xa2d678: ldur            x0, [fp, #-0x28]
    // 0xa2d67c: StoreField: r1->field_1f = r0
    //     0xa2d67c: stur            w0, [x1, #0x1f]
    // 0xa2d680: r0 = Instance_Color
    //     0xa2d680: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa58] Obj!Color@d2b151
    //     0xa2d684: ldr             x0, [x0, #0xa58]
    // 0xa2d688: StoreField: r1->field_23 = r0
    //     0xa2d688: stur            w0, [x1, #0x23]
    // 0xa2d68c: r0 = Instance_CircleBorder
    //     0xa2d68c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa2d690: ldr             x0, [x0, #0x500]
    // 0xa2d694: StoreField: r1->field_2f = r0
    //     0xa2d694: stur            w0, [x1, #0x2f]
    // 0xa2d698: r0 = true
    //     0xa2d698: add             x0, NULL, #0x20  ; true
    // 0xa2d69c: StoreField: r1->field_33 = r0
    //     0xa2d69c: stur            w0, [x1, #0x33]
    // 0xa2d6a0: r2 = Instance_Clip
    //     0xa2d6a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2d6a4: ldr             x2, [x2, #0xab0]
    // 0xa2d6a8: StoreField: r1->field_37 = r2
    //     0xa2d6a8: stur            w2, [x1, #0x37]
    // 0xa2d6ac: r3 = Instance_Duration
    //     0xa2d6ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa2d6b0: ldr             x3, [x3, #0x260]
    // 0xa2d6b4: StoreField: r1->field_3b = r3
    //     0xa2d6b4: stur            w3, [x1, #0x3b]
    // 0xa2d6b8: ldur            x3, [fp, #-0x30]
    // 0xa2d6bc: StoreField: r1->field_b = r3
    //     0xa2d6bc: stur            w3, [x1, #0xb]
    // 0xa2d6c0: r3 = false
    //     0xa2d6c0: add             x3, NULL, #0x30  ; false
    // 0xa2d6c4: StoreField: r1->field_13 = r3
    //     0xa2d6c4: stur            w3, [x1, #0x13]
    // 0xa2d6c8: r0 = Align()
    //     0xa2d6c8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2d6cc: mov             x2, x0
    // 0xa2d6d0: r0 = Instance_Alignment
    //     0xa2d6d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xa2d6d4: ldr             x0, [x0, #0xc8]
    // 0xa2d6d8: stur            x2, [fp, #-0x28]
    // 0xa2d6dc: StoreField: r2->field_f = r0
    //     0xa2d6dc: stur            w0, [x2, #0xf]
    // 0xa2d6e0: ldur            x0, [fp, #-0x38]
    // 0xa2d6e4: StoreField: r2->field_b = r0
    //     0xa2d6e4: stur            w0, [x2, #0xb]
    // 0xa2d6e8: ldur            x0, [fp, #-0x18]
    // 0xa2d6ec: LoadField: r1 = r0->field_13
    //     0xa2d6ec: ldur            w1, [x0, #0x13]
    // 0xa2d6f0: DecompressPointer r1
    //     0xa2d6f0: add             x1, x1, HEAP, lsl #32
    // 0xa2d6f4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2d6f4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2d6f8: stur            x0, [fp, #-0x30]
    // 0xa2d6fc: r0 = TextStyle()
    //     0xa2d6fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2d700: mov             x1, x0
    // 0xa2d704: r0 = true
    //     0xa2d704: add             x0, NULL, #0x20  ; true
    // 0xa2d708: stur            x1, [fp, #-0x38]
    // 0xa2d70c: StoreField: r1->field_7 = r0
    //     0xa2d70c: stur            w0, [x1, #7]
    // 0xa2d710: ldur            x2, [fp, #-0x30]
    // 0xa2d714: StoreField: r1->field_b = r2
    //     0xa2d714: stur            w2, [x1, #0xb]
    // 0xa2d718: r2 = 17.000000
    //     0xa2d718: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2d71c: ldr             x2, [x2, #0x6c0]
    // 0xa2d720: StoreField: r1->field_1f = r2
    //     0xa2d720: stur            w2, [x1, #0x1f]
    // 0xa2d724: r2 = Instance_FontWeight
    //     0xa2d724: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2d728: ldr             x2, [x2, #0x1f8]
    // 0xa2d72c: StoreField: r1->field_23 = r2
    //     0xa2d72c: stur            w2, [x1, #0x23]
    // 0xa2d730: r0 = Text()
    //     0xa2d730: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2d734: mov             x3, x0
    // 0xa2d738: ldur            x0, [fp, #-0x10]
    // 0xa2d73c: stur            x3, [fp, #-0x30]
    // 0xa2d740: StoreField: r3->field_b = r0
    //     0xa2d740: stur            w0, [x3, #0xb]
    // 0xa2d744: ldur            x0, [fp, #-0x38]
    // 0xa2d748: StoreField: r3->field_13 = r0
    //     0xa2d748: stur            w0, [x3, #0x13]
    // 0xa2d74c: r1 = Null
    //     0xa2d74c: mov             x1, NULL
    // 0xa2d750: r2 = 4
    //     0xa2d750: mov             x2, #4
    // 0xa2d754: r0 = AllocateArray()
    //     0xa2d754: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2d758: mov             x2, x0
    // 0xa2d75c: ldur            x0, [fp, #-0x28]
    // 0xa2d760: stur            x2, [fp, #-0x10]
    // 0xa2d764: StoreField: r2->field_f = r0
    //     0xa2d764: stur            w0, [x2, #0xf]
    // 0xa2d768: ldur            x0, [fp, #-0x30]
    // 0xa2d76c: StoreField: r2->field_13 = r0
    //     0xa2d76c: stur            w0, [x2, #0x13]
    // 0xa2d770: r1 = <Widget>
    //     0xa2d770: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2d774: r0 = AllocateGrowableArray()
    //     0xa2d774: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2d778: mov             x1, x0
    // 0xa2d77c: ldur            x0, [fp, #-0x10]
    // 0xa2d780: stur            x1, [fp, #-0x28]
    // 0xa2d784: StoreField: r1->field_f = r0
    //     0xa2d784: stur            w0, [x1, #0xf]
    // 0xa2d788: r2 = 4
    //     0xa2d788: mov             x2, #4
    // 0xa2d78c: StoreField: r1->field_b = r2
    //     0xa2d78c: stur            w2, [x1, #0xb]
    // 0xa2d790: r0 = Stack()
    //     0xa2d790: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa2d794: mov             x1, x0
    // 0xa2d798: r0 = Instance_Alignment
    //     0xa2d798: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa2d79c: ldr             x0, [x0, #0x4f0]
    // 0xa2d7a0: stur            x1, [fp, #-0x10]
    // 0xa2d7a4: StoreField: r1->field_f = r0
    //     0xa2d7a4: stur            w0, [x1, #0xf]
    // 0xa2d7a8: r0 = Instance_StackFit
    //     0xa2d7a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa2d7ac: ldr             x0, [x0, #0xc10]
    // 0xa2d7b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d7b0: stur            w0, [x1, #0x17]
    // 0xa2d7b4: r0 = Instance_Clip
    //     0xa2d7b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa2d7b8: ldr             x0, [x0, #0x248]
    // 0xa2d7bc: StoreField: r1->field_1b = r0
    //     0xa2d7bc: stur            w0, [x1, #0x1b]
    // 0xa2d7c0: ldur            x0, [fp, #-0x28]
    // 0xa2d7c4: StoreField: r1->field_b = r0
    //     0xa2d7c4: stur            w0, [x1, #0xb]
    // 0xa2d7c8: r0 = Padding()
    //     0xa2d7c8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2d7cc: mov             x3, x0
    // 0xa2d7d0: r0 = Instance_EdgeInsets
    //     0xa2d7d0: add             x0, PP, #0x38, lsl #12  ; [pp+0x384a8] Obj!EdgeInsets@d106f1
    //     0xa2d7d4: ldr             x0, [x0, #0x4a8]
    // 0xa2d7d8: stur            x3, [fp, #-0x28]
    // 0xa2d7dc: StoreField: r3->field_f = r0
    //     0xa2d7dc: stur            w0, [x3, #0xf]
    // 0xa2d7e0: ldur            x0, [fp, #-0x10]
    // 0xa2d7e4: StoreField: r3->field_b = r0
    //     0xa2d7e4: stur            w0, [x3, #0xb]
    // 0xa2d7e8: ldur            x0, [fp, #-8]
    // 0xa2d7ec: LoadField: r4 = r0->field_13
    //     0xa2d7ec: ldur            w4, [x0, #0x13]
    // 0xa2d7f0: DecompressPointer r4
    //     0xa2d7f0: add             x4, x4, HEAP, lsl #32
    // 0xa2d7f4: r16 = Sentinel
    //     0xa2d7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2d7f8: cmp             w4, w16
    // 0xa2d7fc: b.eq            #0xa2d984
    // 0xa2d800: ldur            x2, [fp, #-0x18]
    // 0xa2d804: stur            x4, [fp, #-0x10]
    // 0xa2d808: r1 = Function '<anonymous closure>':.
    //     0xa2d808: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] AnonymousClosure: (0xa2e090), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::build (0xa2d4e8)
    //     0xa2d80c: ldr             x1, [x1, #0x1e8]
    // 0xa2d810: r0 = AllocateClosure()
    //     0xa2d810: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2d814: stur            x0, [fp, #-8]
    // 0xa2d818: r0 = AnimatedBuilder()
    //     0xa2d818: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa2d81c: mov             x2, x0
    // 0xa2d820: ldur            x0, [fp, #-8]
    // 0xa2d824: stur            x2, [fp, #-0x18]
    // 0xa2d828: StoreField: r2->field_f = r0
    //     0xa2d828: stur            w0, [x2, #0xf]
    // 0xa2d82c: ldur            x0, [fp, #-0x10]
    // 0xa2d830: StoreField: r2->field_b = r0
    //     0xa2d830: stur            w0, [x2, #0xb]
    // 0xa2d834: r1 = <FlexParentData>
    //     0xa2d834: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2d838: ldr             x1, [x1, #0x3e0]
    // 0xa2d83c: r0 = Expanded()
    //     0xa2d83c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2d840: mov             x3, x0
    // 0xa2d844: r0 = 1
    //     0xa2d844: mov             x0, #1
    // 0xa2d848: stur            x3, [fp, #-8]
    // 0xa2d84c: StoreField: r3->field_13 = r0
    //     0xa2d84c: stur            x0, [x3, #0x13]
    // 0xa2d850: r0 = Instance_FlexFit
    //     0xa2d850: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2d854: ldr             x0, [x0, #0x3e8]
    // 0xa2d858: StoreField: r3->field_1b = r0
    //     0xa2d858: stur            w0, [x3, #0x1b]
    // 0xa2d85c: ldur            x0, [fp, #-0x18]
    // 0xa2d860: StoreField: r3->field_b = r0
    //     0xa2d860: stur            w0, [x3, #0xb]
    // 0xa2d864: r1 = Null
    //     0xa2d864: mov             x1, NULL
    // 0xa2d868: r2 = 4
    //     0xa2d868: mov             x2, #4
    // 0xa2d86c: r0 = AllocateArray()
    //     0xa2d86c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2d870: mov             x2, x0
    // 0xa2d874: ldur            x0, [fp, #-0x28]
    // 0xa2d878: stur            x2, [fp, #-0x10]
    // 0xa2d87c: StoreField: r2->field_f = r0
    //     0xa2d87c: stur            w0, [x2, #0xf]
    // 0xa2d880: ldur            x0, [fp, #-8]
    // 0xa2d884: StoreField: r2->field_13 = r0
    //     0xa2d884: stur            w0, [x2, #0x13]
    // 0xa2d888: r1 = <Widget>
    //     0xa2d888: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2d88c: r0 = AllocateGrowableArray()
    //     0xa2d88c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2d890: mov             x1, x0
    // 0xa2d894: ldur            x0, [fp, #-0x10]
    // 0xa2d898: stur            x1, [fp, #-8]
    // 0xa2d89c: StoreField: r1->field_f = r0
    //     0xa2d89c: stur            w0, [x1, #0xf]
    // 0xa2d8a0: r0 = 4
    //     0xa2d8a0: mov             x0, #4
    // 0xa2d8a4: StoreField: r1->field_b = r0
    //     0xa2d8a4: stur            w0, [x1, #0xb]
    // 0xa2d8a8: r0 = Column()
    //     0xa2d8a8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2d8ac: mov             x1, x0
    // 0xa2d8b0: r0 = Instance_Axis
    //     0xa2d8b0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2d8b4: stur            x1, [fp, #-0x10]
    // 0xa2d8b8: StoreField: r1->field_f = r0
    //     0xa2d8b8: stur            w0, [x1, #0xf]
    // 0xa2d8bc: r0 = Instance_MainAxisAlignment
    //     0xa2d8bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2d8c0: ldr             x0, [x0, #0xac8]
    // 0xa2d8c4: StoreField: r1->field_13 = r0
    //     0xa2d8c4: stur            w0, [x1, #0x13]
    // 0xa2d8c8: r0 = Instance_MainAxisSize
    //     0xa2d8c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2d8cc: ldr             x0, [x0, #0xad0]
    // 0xa2d8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d8d0: stur            w0, [x1, #0x17]
    // 0xa2d8d4: r0 = Instance_CrossAxisAlignment
    //     0xa2d8d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2d8d8: ldr             x0, [x0, #0x330]
    // 0xa2d8dc: StoreField: r1->field_1b = r0
    //     0xa2d8dc: stur            w0, [x1, #0x1b]
    // 0xa2d8e0: r0 = Instance_VerticalDirection
    //     0xa2d8e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2d8e4: ldr             x0, [x0, #0xae0]
    // 0xa2d8e8: StoreField: r1->field_23 = r0
    //     0xa2d8e8: stur            w0, [x1, #0x23]
    // 0xa2d8ec: r0 = Instance_Clip
    //     0xa2d8ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2d8f0: ldr             x0, [x0, #0xab0]
    // 0xa2d8f4: StoreField: r1->field_2b = r0
    //     0xa2d8f4: stur            w0, [x1, #0x2b]
    // 0xa2d8f8: StoreField: r1->field_2f = rZR
    //     0xa2d8f8: stur            xzr, [x1, #0x2f]
    // 0xa2d8fc: ldur            x0, [fp, #-8]
    // 0xa2d900: StoreField: r1->field_b = r0
    //     0xa2d900: stur            w0, [x1, #0xb]
    // 0xa2d904: r0 = SafeArea()
    //     0xa2d904: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa2d908: mov             x1, x0
    // 0xa2d90c: r0 = true
    //     0xa2d90c: add             x0, NULL, #0x20  ; true
    // 0xa2d910: stur            x1, [fp, #-8]
    // 0xa2d914: StoreField: r1->field_b = r0
    //     0xa2d914: stur            w0, [x1, #0xb]
    // 0xa2d918: StoreField: r1->field_f = r0
    //     0xa2d918: stur            w0, [x1, #0xf]
    // 0xa2d91c: StoreField: r1->field_13 = r0
    //     0xa2d91c: stur            w0, [x1, #0x13]
    // 0xa2d920: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d920: stur            w0, [x1, #0x17]
    // 0xa2d924: r2 = Instance_EdgeInsets
    //     0xa2d924: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa2d928: StoreField: r1->field_1b = r2
    //     0xa2d928: stur            w2, [x1, #0x1b]
    // 0xa2d92c: r2 = false
    //     0xa2d92c: add             x2, NULL, #0x30  ; false
    // 0xa2d930: StoreField: r1->field_1f = r2
    //     0xa2d930: stur            w2, [x1, #0x1f]
    // 0xa2d934: ldur            x3, [fp, #-0x10]
    // 0xa2d938: StoreField: r1->field_23 = r3
    //     0xa2d938: stur            w3, [x1, #0x23]
    // 0xa2d93c: r0 = Scaffold()
    //     0xa2d93c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2d940: ldur            x1, [fp, #-8]
    // 0xa2d944: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2d944: stur            w1, [x0, #0x17]
    // 0xa2d948: ldur            x1, [fp, #-0x20]
    // 0xa2d94c: StoreField: r0->field_37 = r1
    //     0xa2d94c: stur            w1, [x0, #0x37]
    // 0xa2d950: r1 = true
    //     0xa2d950: add             x1, NULL, #0x20  ; true
    // 0xa2d954: StoreField: r0->field_47 = r1
    //     0xa2d954: stur            w1, [x0, #0x47]
    // 0xa2d958: r1 = false
    //     0xa2d958: add             x1, NULL, #0x30  ; false
    // 0xa2d95c: StoreField: r0->field_b = r1
    //     0xa2d95c: stur            w1, [x0, #0xb]
    // 0xa2d960: StoreField: r0->field_f = r1
    //     0xa2d960: stur            w1, [x0, #0xf]
    // 0xa2d964: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa2d964: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa2d968: ldr             x1, [x1, #0xae8]
    // 0xa2d96c: StoreField: r0->field_33 = r1
    //     0xa2d96c: stur            w1, [x0, #0x33]
    // 0xa2d970: LeaveFrame
    //     0xa2d970: mov             SP, fp
    //     0xa2d974: ldp             fp, lr, [SP], #0x10
    // 0xa2d978: ret
    //     0xa2d978: ret             
    // 0xa2d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d980: b               #0xa2d508
    // 0xa2d984: r9 = _vm
    //     0xa2d984: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2d988: ldr             x9, [x9, #0x1f0]
    // 0xa2d98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2d98c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa2e090, size: 0xa04
    // 0xa2e090: EnterFrame
    //     0xa2e090: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e094: mov             fp, SP
    // 0xa2e098: AllocStack(0x68)
    //     0xa2e098: sub             SP, SP, #0x68
    // 0xa2e09c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2e09c: ldr             x0, [fp, #0x20]
    //     0xa2e0a0: ldur            w3, [x0, #0x17]
    //     0xa2e0a4: add             x3, x3, HEAP, lsl #32
    //     0xa2e0a8: stur            x3, [fp, #-0x10]
    // 0xa2e0ac: CheckStackOverflow
    //     0xa2e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e0b0: cmp             SP, x16
    //     0xa2e0b4: b.ls            #0xa2ea3c
    // 0xa2e0b8: LoadField: r0 = r3->field_f
    //     0xa2e0b8: ldur            w0, [x3, #0xf]
    // 0xa2e0bc: DecompressPointer r0
    //     0xa2e0bc: add             x0, x0, HEAP, lsl #32
    // 0xa2e0c0: LoadField: r1 = r0->field_13
    //     0xa2e0c0: ldur            w1, [x0, #0x13]
    // 0xa2e0c4: DecompressPointer r1
    //     0xa2e0c4: add             x1, x1, HEAP, lsl #32
    // 0xa2e0c8: r16 = Sentinel
    //     0xa2e0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2e0cc: cmp             w1, w16
    // 0xa2e0d0: b.eq            #0xa2ea44
    // 0xa2e0d4: LoadField: r2 = r1->field_23
    //     0xa2e0d4: ldur            w2, [x1, #0x23]
    // 0xa2e0d8: DecompressPointer r2
    //     0xa2e0d8: add             x2, x2, HEAP, lsl #32
    // 0xa2e0dc: LoadField: r4 = r1->field_27
    //     0xa2e0dc: ldur            x4, [x1, #0x27]
    // 0xa2e0e0: LoadField: r0 = r2->field_b
    //     0xa2e0e0: ldur            w0, [x2, #0xb]
    // 0xa2e0e4: r1 = LoadInt32Instr(r0)
    //     0xa2e0e4: sbfx            x1, x0, #1, #0x1f
    // 0xa2e0e8: mov             x0, x1
    // 0xa2e0ec: mov             x1, x4
    // 0xa2e0f0: cmp             x1, x0
    // 0xa2e0f4: b.hs            #0xa2ea50
    // 0xa2e0f8: LoadField: r0 = r2->field_f
    //     0xa2e0f8: ldur            w0, [x2, #0xf]
    // 0xa2e0fc: DecompressPointer r0
    //     0xa2e0fc: add             x0, x0, HEAP, lsl #32
    // 0xa2e100: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa2e100: add             x16, x0, x4, lsl #2
    //     0xa2e104: ldur            w5, [x16, #0xf]
    // 0xa2e108: DecompressPointer r5
    //     0xa2e108: add             x5, x5, HEAP, lsl #32
    // 0xa2e10c: stur            x5, [fp, #-8]
    // 0xa2e110: r1 = <Widget>
    //     0xa2e110: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2e114: r2 = 30
    //     0xa2e114: mov             x2, #0x1e
    // 0xa2e118: r0 = AllocateArray()
    //     0xa2e118: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2e11c: stur            x0, [fp, #-0x20]
    // 0xa2e120: r16 = Instance_SizedBox
    //     0xa2e120: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa2e124: ldr             x16, [x16, #0xac0]
    // 0xa2e128: StoreField: r0->field_f = r16
    //     0xa2e128: stur            w16, [x0, #0xf]
    // 0xa2e12c: ldur            x3, [fp, #-8]
    // 0xa2e130: LoadField: r4 = r3->field_b
    //     0xa2e130: ldur            w4, [x3, #0xb]
    // 0xa2e134: DecompressPointer r4
    //     0xa2e134: add             x4, x4, HEAP, lsl #32
    // 0xa2e138: stur            x4, [fp, #-0x18]
    // 0xa2e13c: r1 = Null
    //     0xa2e13c: mov             x1, NULL
    // 0xa2e140: r2 = 2
    //     0xa2e140: mov             x2, #2
    // 0xa2e144: r0 = AllocateArray()
    //     0xa2e144: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2e148: mov             x2, x0
    // 0xa2e14c: ldur            x0, [fp, #-0x18]
    // 0xa2e150: stur            x2, [fp, #-0x28]
    // 0xa2e154: StoreField: r2->field_f = r0
    //     0xa2e154: stur            w0, [x2, #0xf]
    // 0xa2e158: r1 = <Object?>
    //     0xa2e158: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2e15c: r0 = AllocateGrowableArray()
    //     0xa2e15c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2e160: mov             x1, x0
    // 0xa2e164: ldur            x0, [fp, #-0x28]
    // 0xa2e168: StoreField: r1->field_f = r0
    //     0xa2e168: stur            w0, [x1, #0xf]
    // 0xa2e16c: r0 = 2
    //     0xa2e16c: mov             x0, #2
    // 0xa2e170: StoreField: r1->field_b = r0
    //     0xa2e170: stur            w0, [x1, #0xb]
    // 0xa2e174: mov             x2, x1
    // 0xa2e178: r1 = "Your weekly %@ goal"
    //     0xa2e178: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] "Your weekly %@ goal"
    //     0xa2e17c: ldr             x1, [x1, #0x1f8]
    // 0xa2e180: r0 = LF()
    //     0xa2e180: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa2e184: ldr             x1, [fp, #0x18]
    // 0xa2e188: stur            x0, [fp, #-0x28]
    // 0xa2e18c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2e18c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2e190: stur            x0, [fp, #-0x30]
    // 0xa2e194: r0 = TextStyle()
    //     0xa2e194: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e198: mov             x1, x0
    // 0xa2e19c: r0 = true
    //     0xa2e19c: add             x0, NULL, #0x20  ; true
    // 0xa2e1a0: stur            x1, [fp, #-0x38]
    // 0xa2e1a4: StoreField: r1->field_7 = r0
    //     0xa2e1a4: stur            w0, [x1, #7]
    // 0xa2e1a8: ldur            x2, [fp, #-0x30]
    // 0xa2e1ac: StoreField: r1->field_b = r2
    //     0xa2e1ac: stur            w2, [x1, #0xb]
    // 0xa2e1b0: r2 = 26.000000
    //     0xa2e1b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xa2e1b4: ldr             x2, [x2, #0xc78]
    // 0xa2e1b8: StoreField: r1->field_1f = r2
    //     0xa2e1b8: stur            w2, [x1, #0x1f]
    // 0xa2e1bc: r2 = Instance_FontWeight
    //     0xa2e1bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa2e1c0: ldr             x2, [x2, #0x218]
    // 0xa2e1c4: StoreField: r1->field_23 = r2
    //     0xa2e1c4: stur            w2, [x1, #0x23]
    // 0xa2e1c8: r0 = Text()
    //     0xa2e1c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e1cc: mov             x1, x0
    // 0xa2e1d0: ldur            x0, [fp, #-0x28]
    // 0xa2e1d4: StoreField: r1->field_b = r0
    //     0xa2e1d4: stur            w0, [x1, #0xb]
    // 0xa2e1d8: ldur            x0, [fp, #-0x38]
    // 0xa2e1dc: StoreField: r1->field_13 = r0
    //     0xa2e1dc: stur            w0, [x1, #0x13]
    // 0xa2e1e0: r2 = Instance_TextAlign
    //     0xa2e1e0: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2e1e4: StoreField: r1->field_1b = r2
    //     0xa2e1e4: stur            w2, [x1, #0x1b]
    // 0xa2e1e8: mov             x0, x1
    // 0xa2e1ec: ldur            x1, [fp, #-0x20]
    // 0xa2e1f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2e1f0: add             x25, x1, #0x13
    //     0xa2e1f4: str             w0, [x25]
    //     0xa2e1f8: tbz             w0, #0, #0xa2e214
    //     0xa2e1fc: ldurb           w16, [x1, #-1]
    //     0xa2e200: ldurb           w17, [x0, #-1]
    //     0xa2e204: and             x16, x17, x16, lsr #2
    //     0xa2e208: tst             x16, HEAP, lsr #32
    //     0xa2e20c: b.eq            #0xa2e214
    //     0xa2e210: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e214: ldur            x0, [fp, #-0x20]
    // 0xa2e218: r16 = Instance_SizedBox
    //     0xa2e218: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa2e21c: ldr             x16, [x16, #0x7a8]
    // 0xa2e220: ArrayStore: r0[0] = r16  ; List_4
    //     0xa2e220: stur            w16, [x0, #0x17]
    // 0xa2e224: ldur            x3, [fp, #-8]
    // 0xa2e228: LoadField: r4 = r3->field_13
    //     0xa2e228: ldur            w4, [x3, #0x13]
    // 0xa2e22c: DecompressPointer r4
    //     0xa2e22c: add             x4, x4, HEAP, lsl #32
    // 0xa2e230: ldr             x1, [fp, #0x18]
    // 0xa2e234: stur            x4, [fp, #-0x28]
    // 0xa2e238: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2e238: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2e23c: stur            x0, [fp, #-0x30]
    // 0xa2e240: r0 = TextStyle()
    //     0xa2e240: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e244: mov             x1, x0
    // 0xa2e248: r0 = true
    //     0xa2e248: add             x0, NULL, #0x20  ; true
    // 0xa2e24c: stur            x1, [fp, #-0x38]
    // 0xa2e250: StoreField: r1->field_7 = r0
    //     0xa2e250: stur            w0, [x1, #7]
    // 0xa2e254: ldur            x2, [fp, #-0x30]
    // 0xa2e258: StoreField: r1->field_b = r2
    //     0xa2e258: stur            w2, [x1, #0xb]
    // 0xa2e25c: r2 = 16.000000
    //     0xa2e25c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa2e260: ldr             x2, [x2, #0x1e0]
    // 0xa2e264: StoreField: r1->field_1f = r2
    //     0xa2e264: stur            w2, [x1, #0x1f]
    // 0xa2e268: r2 = Instance_FontWeight
    //     0xa2e268: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xa2e26c: ldr             x2, [x2, #0xf8]
    // 0xa2e270: StoreField: r1->field_23 = r2
    //     0xa2e270: stur            w2, [x1, #0x23]
    // 0xa2e274: r3 = 1.300000
    //     0xa2e274: add             x3, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xa2e278: ldr             x3, [x3, #0x740]
    // 0xa2e27c: StoreField: r1->field_37 = r3
    //     0xa2e27c: stur            w3, [x1, #0x37]
    // 0xa2e280: r0 = Text()
    //     0xa2e280: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e284: mov             x1, x0
    // 0xa2e288: ldur            x0, [fp, #-0x28]
    // 0xa2e28c: StoreField: r1->field_b = r0
    //     0xa2e28c: stur            w0, [x1, #0xb]
    // 0xa2e290: ldur            x0, [fp, #-0x38]
    // 0xa2e294: StoreField: r1->field_13 = r0
    //     0xa2e294: stur            w0, [x1, #0x13]
    // 0xa2e298: r2 = Instance_TextAlign
    //     0xa2e298: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2e29c: StoreField: r1->field_1b = r2
    //     0xa2e29c: stur            w2, [x1, #0x1b]
    // 0xa2e2a0: mov             x0, x1
    // 0xa2e2a4: ldur            x1, [fp, #-0x20]
    // 0xa2e2a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa2e2a8: add             x25, x1, #0x1b
    //     0xa2e2ac: str             w0, [x25]
    //     0xa2e2b0: tbz             w0, #0, #0xa2e2cc
    //     0xa2e2b4: ldurb           w16, [x1, #-1]
    //     0xa2e2b8: ldurb           w17, [x0, #-1]
    //     0xa2e2bc: and             x16, x17, x16, lsr #2
    //     0xa2e2c0: tst             x16, HEAP, lsr #32
    //     0xa2e2c4: b.eq            #0xa2e2cc
    //     0xa2e2c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e2cc: ldur            x0, [fp, #-0x20]
    // 0xa2e2d0: r16 = Instance_SizedBox
    //     0xa2e2d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa2e2d4: ldr             x16, [x16, #0x768]
    // 0xa2e2d8: StoreField: r0->field_1f = r16
    //     0xa2e2d8: stur            w16, [x0, #0x1f]
    // 0xa2e2dc: ldur            x3, [fp, #-0x10]
    // 0xa2e2e0: LoadField: r1 = r3->field_f
    //     0xa2e2e0: ldur            w1, [x3, #0xf]
    // 0xa2e2e4: DecompressPointer r1
    //     0xa2e2e4: add             x1, x1, HEAP, lsl #32
    // 0xa2e2e8: LoadField: r4 = r1->field_13
    //     0xa2e2e8: ldur            w4, [x1, #0x13]
    // 0xa2e2ec: DecompressPointer r4
    //     0xa2e2ec: add             x4, x4, HEAP, lsl #32
    // 0xa2e2f0: r16 = Sentinel
    //     0xa2e2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2e2f4: cmp             w4, w16
    // 0xa2e2f8: b.eq            #0xa2ea54
    // 0xa2e2fc: mov             x1, x4
    // 0xa2e300: r0 = getFormattedMetric()
    //     0xa2e300: bl              #0xa2eda0  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::getFormattedMetric
    // 0xa2e304: mov             x2, x0
    // 0xa2e308: r0 = BoxInt64Instr(r2)
    //     0xa2e308: sbfiz           x0, x2, #1, #0x1f
    //     0xa2e30c: cmp             x2, x0, asr #1
    //     0xa2e310: b.eq            #0xa2e31c
    //     0xa2e314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e318: stur            x2, [x0, #7]
    // 0xa2e31c: str             x0, [SP]
    // 0xa2e320: r0 = _interpolateSingle()
    //     0xa2e320: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa2e324: ldr             x1, [fp, #0x18]
    // 0xa2e328: stur            x0, [fp, #-0x28]
    // 0xa2e32c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2e32c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2e330: stur            x0, [fp, #-0x30]
    // 0xa2e334: r0 = TextStyle()
    //     0xa2e334: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e338: mov             x1, x0
    // 0xa2e33c: r0 = true
    //     0xa2e33c: add             x0, NULL, #0x20  ; true
    // 0xa2e340: stur            x1, [fp, #-0x38]
    // 0xa2e344: StoreField: r1->field_7 = r0
    //     0xa2e344: stur            w0, [x1, #7]
    // 0xa2e348: ldur            x2, [fp, #-0x30]
    // 0xa2e34c: StoreField: r1->field_b = r2
    //     0xa2e34c: stur            w2, [x1, #0xb]
    // 0xa2e350: r2 = 56.000000
    //     0xa2e350: add             x2, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa2e354: ldr             x2, [x2, #0xda0]
    // 0xa2e358: StoreField: r1->field_1f = r2
    //     0xa2e358: stur            w2, [x1, #0x1f]
    // 0xa2e35c: r2 = Instance_FontWeight
    //     0xa2e35c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa2e360: ldr             x2, [x2, #0x218]
    // 0xa2e364: StoreField: r1->field_23 = r2
    //     0xa2e364: stur            w2, [x1, #0x23]
    // 0xa2e368: r3 = 1.000000
    //     0xa2e368: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa2e36c: StoreField: r1->field_37 = r3
    //     0xa2e36c: stur            w3, [x1, #0x37]
    // 0xa2e370: r0 = Text()
    //     0xa2e370: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e374: mov             x1, x0
    // 0xa2e378: ldur            x0, [fp, #-0x28]
    // 0xa2e37c: StoreField: r1->field_b = r0
    //     0xa2e37c: stur            w0, [x1, #0xb]
    // 0xa2e380: ldur            x0, [fp, #-0x38]
    // 0xa2e384: StoreField: r1->field_13 = r0
    //     0xa2e384: stur            w0, [x1, #0x13]
    // 0xa2e388: mov             x0, x1
    // 0xa2e38c: ldur            x1, [fp, #-0x20]
    // 0xa2e390: ArrayStore: r1[5] = r0  ; List_4
    //     0xa2e390: add             x25, x1, #0x23
    //     0xa2e394: str             w0, [x25]
    //     0xa2e398: tbz             w0, #0, #0xa2e3b4
    //     0xa2e39c: ldurb           w16, [x1, #-1]
    //     0xa2e3a0: ldurb           w17, [x0, #-1]
    //     0xa2e3a4: and             x16, x17, x16, lsr #2
    //     0xa2e3a8: tst             x16, HEAP, lsr #32
    //     0xa2e3ac: b.eq            #0xa2e3b4
    //     0xa2e3b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e3b4: ldur            x0, [fp, #-0x20]
    // 0xa2e3b8: r16 = Instance_SizedBox
    //     0xa2e3b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa2e3bc: ldr             x16, [x16, #0x7a8]
    // 0xa2e3c0: StoreField: r0->field_27 = r16
    //     0xa2e3c0: stur            w16, [x0, #0x27]
    // 0xa2e3c4: ldur            x3, [fp, #-8]
    // 0xa2e3c8: LoadField: r4 = r3->field_f
    //     0xa2e3c8: ldur            w4, [x3, #0xf]
    // 0xa2e3cc: DecompressPointer r4
    //     0xa2e3cc: add             x4, x4, HEAP, lsl #32
    // 0xa2e3d0: stur            x4, [fp, #-0x28]
    // 0xa2e3d4: r1 = Null
    //     0xa2e3d4: mov             x1, NULL
    // 0xa2e3d8: r2 = 4
    //     0xa2e3d8: mov             x2, #4
    // 0xa2e3dc: r0 = AllocateArray()
    //     0xa2e3dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2e3e0: mov             x1, x0
    // 0xa2e3e4: ldur            x0, [fp, #-0x28]
    // 0xa2e3e8: StoreField: r1->field_f = r0
    //     0xa2e3e8: stur            w0, [x1, #0xf]
    // 0xa2e3ec: r16 = "/Week"
    //     0xa2e3ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c200] "/Week"
    //     0xa2e3f0: ldr             x16, [x16, #0x200]
    // 0xa2e3f4: StoreField: r1->field_13 = r16
    //     0xa2e3f4: stur            w16, [x1, #0x13]
    // 0xa2e3f8: str             x1, [SP]
    // 0xa2e3fc: r0 = _interpolate()
    //     0xa2e3fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa2e400: ldr             x1, [fp, #0x18]
    // 0xa2e404: stur            x0, [fp, #-0x28]
    // 0xa2e408: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2e408: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2e40c: stur            x0, [fp, #-0x30]
    // 0xa2e410: r0 = TextStyle()
    //     0xa2e410: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e414: mov             x1, x0
    // 0xa2e418: r0 = true
    //     0xa2e418: add             x0, NULL, #0x20  ; true
    // 0xa2e41c: stur            x1, [fp, #-0x38]
    // 0xa2e420: StoreField: r1->field_7 = r0
    //     0xa2e420: stur            w0, [x1, #7]
    // 0xa2e424: ldur            x2, [fp, #-0x30]
    // 0xa2e428: StoreField: r1->field_b = r2
    //     0xa2e428: stur            w2, [x1, #0xb]
    // 0xa2e42c: r2 = 22.000000
    //     0xa2e42c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa2e430: ldr             x2, [x2, #0x758]
    // 0xa2e434: StoreField: r1->field_1f = r2
    //     0xa2e434: stur            w2, [x1, #0x1f]
    // 0xa2e438: r2 = Instance_FontWeight
    //     0xa2e438: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa2e43c: ldr             x2, [x2, #0x218]
    // 0xa2e440: StoreField: r1->field_23 = r2
    //     0xa2e440: stur            w2, [x1, #0x23]
    // 0xa2e444: r0 = Text()
    //     0xa2e444: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e448: mov             x1, x0
    // 0xa2e44c: ldur            x0, [fp, #-0x28]
    // 0xa2e450: StoreField: r1->field_b = r0
    //     0xa2e450: stur            w0, [x1, #0xb]
    // 0xa2e454: ldur            x0, [fp, #-0x38]
    // 0xa2e458: StoreField: r1->field_13 = r0
    //     0xa2e458: stur            w0, [x1, #0x13]
    // 0xa2e45c: mov             x0, x1
    // 0xa2e460: ldur            x1, [fp, #-0x20]
    // 0xa2e464: ArrayStore: r1[7] = r0  ; List_4
    //     0xa2e464: add             x25, x1, #0x2b
    //     0xa2e468: str             w0, [x25]
    //     0xa2e46c: tbz             w0, #0, #0xa2e488
    //     0xa2e470: ldurb           w16, [x1, #-1]
    //     0xa2e474: ldurb           w17, [x0, #-1]
    //     0xa2e478: and             x16, x17, x16, lsr #2
    //     0xa2e47c: tst             x16, HEAP, lsr #32
    //     0xa2e480: b.eq            #0xa2e488
    //     0xa2e484: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e488: ldur            x0, [fp, #-0x20]
    // 0xa2e48c: r16 = Instance_SizedBox
    //     0xa2e48c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa2e490: ldr             x16, [x16, #0x768]
    // 0xa2e494: StoreField: r0->field_2f = r16
    //     0xa2e494: stur            w16, [x0, #0x2f]
    // 0xa2e498: ldur            x2, [fp, #-0x10]
    // 0xa2e49c: LoadField: r1 = r2->field_f
    //     0xa2e49c: ldur            w1, [x2, #0xf]
    // 0xa2e4a0: DecompressPointer r1
    //     0xa2e4a0: add             x1, x1, HEAP, lsl #32
    // 0xa2e4a4: LoadField: r3 = r1->field_13
    //     0xa2e4a4: ldur            w3, [x1, #0x13]
    // 0xa2e4a8: DecompressPointer r3
    //     0xa2e4a8: add             x3, x3, HEAP, lsl #32
    // 0xa2e4ac: r16 = Sentinel
    //     0xa2e4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2e4b0: cmp             w3, w16
    // 0xa2e4b4: b.eq            #0xa2ea60
    // 0xa2e4b8: mov             x1, x3
    // 0xa2e4bc: r0 = canDecrement()
    //     0xa2e4bc: bl              #0xa2ece0  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::canDecrement
    // 0xa2e4c0: ldur            x2, [fp, #-0x10]
    // 0xa2e4c4: stur            x0, [fp, #-0x28]
    // 0xa2e4c8: LoadField: r1 = r2->field_f
    //     0xa2e4c8: ldur            w1, [x2, #0xf]
    // 0xa2e4cc: DecompressPointer r1
    //     0xa2e4cc: add             x1, x1, HEAP, lsl #32
    // 0xa2e4d0: LoadField: r3 = r1->field_13
    //     0xa2e4d0: ldur            w3, [x1, #0x13]
    // 0xa2e4d4: DecompressPointer r3
    //     0xa2e4d4: add             x3, x3, HEAP, lsl #32
    // 0xa2e4d8: r16 = Sentinel
    //     0xa2e4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2e4dc: cmp             w3, w16
    // 0xa2e4e0: b.eq            #0xa2ea6c
    // 0xa2e4e4: mov             x1, x3
    // 0xa2e4e8: r0 = canIncrement()
    //     0xa2e4e8: bl              #0xa2eaa0  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::canIncrement
    // 0xa2e4ec: stur            x0, [fp, #-0x30]
    // 0xa2e4f0: r0 = _PillStepper()
    //     0xa2e4f0: bl              #0xa2ea94  ; Allocate_PillStepperStub -> _PillStepper (size=0x1c)
    // 0xa2e4f4: mov             x3, x0
    // 0xa2e4f8: ldur            x0, [fp, #-0x28]
    // 0xa2e4fc: stur            x3, [fp, #-0x38]
    // 0xa2e500: StoreField: r3->field_b = r0
    //     0xa2e500: stur            w0, [x3, #0xb]
    // 0xa2e504: ldur            x0, [fp, #-0x30]
    // 0xa2e508: StoreField: r3->field_f = r0
    //     0xa2e508: stur            w0, [x3, #0xf]
    // 0xa2e50c: ldur            x2, [fp, #-0x10]
    // 0xa2e510: r1 = Function '<anonymous closure>':.
    //     0xa2e510: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c208] AnonymousClosure: (0xa2f75c), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::build (0xa2d4e8)
    //     0xa2e514: ldr             x1, [x1, #0x208]
    // 0xa2e518: r0 = AllocateClosure()
    //     0xa2e518: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2e51c: mov             x1, x0
    // 0xa2e520: ldur            x0, [fp, #-0x38]
    // 0xa2e524: StoreField: r0->field_13 = r1
    //     0xa2e524: stur            w1, [x0, #0x13]
    // 0xa2e528: ldur            x2, [fp, #-0x10]
    // 0xa2e52c: r1 = Function '<anonymous closure>':.
    //     0xa2e52c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c210] AnonymousClosure: (0xa2f28c), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::build (0xa2d4e8)
    //     0xa2e530: ldr             x1, [x1, #0x210]
    // 0xa2e534: r0 = AllocateClosure()
    //     0xa2e534: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2e538: mov             x1, x0
    // 0xa2e53c: ldur            x0, [fp, #-0x38]
    // 0xa2e540: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2e540: stur            w1, [x0, #0x17]
    // 0xa2e544: ldur            x1, [fp, #-0x20]
    // 0xa2e548: ArrayStore: r1[9] = r0  ; List_4
    //     0xa2e548: add             x25, x1, #0x33
    //     0xa2e54c: str             w0, [x25]
    //     0xa2e550: tbz             w0, #0, #0xa2e56c
    //     0xa2e554: ldurb           w16, [x1, #-1]
    //     0xa2e558: ldurb           w17, [x0, #-1]
    //     0xa2e55c: and             x16, x17, x16, lsr #2
    //     0xa2e560: tst             x16, HEAP, lsr #32
    //     0xa2e564: b.eq            #0xa2e56c
    //     0xa2e568: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e56c: ldur            x1, [fp, #-0x20]
    // 0xa2e570: r16 = Instance_SizedBox
    //     0xa2e570: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] Obj!SizedBox@d21b11
    //     0xa2e574: ldr             x16, [x16, #0x218]
    // 0xa2e578: StoreField: r1->field_37 = r16
    //     0xa2e578: stur            w16, [x1, #0x37]
    // 0xa2e57c: ldur            x0, [fp, #-8]
    // 0xa2e580: LoadField: r2 = r0->field_27
    //     0xa2e580: ldur            w2, [x0, #0x27]
    // 0xa2e584: DecompressPointer r2
    //     0xa2e584: add             x2, x2, HEAP, lsl #32
    // 0xa2e588: stur            x2, [fp, #-0x28]
    // 0xa2e58c: r0 = Radius()
    //     0xa2e58c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2e590: d0 = 12.000000
    //     0xa2e590: fmov            d0, #12.00000000
    // 0xa2e594: stur            x0, [fp, #-8]
    // 0xa2e598: StoreField: r0->field_7 = d0
    //     0xa2e598: stur            d0, [x0, #7]
    // 0xa2e59c: StoreField: r0->field_f = d0
    //     0xa2e59c: stur            d0, [x0, #0xf]
    // 0xa2e5a0: r0 = BorderRadius()
    //     0xa2e5a0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2e5a4: mov             x1, x0
    // 0xa2e5a8: ldur            x0, [fp, #-8]
    // 0xa2e5ac: stur            x1, [fp, #-0x30]
    // 0xa2e5b0: StoreField: r1->field_7 = r0
    //     0xa2e5b0: stur            w0, [x1, #7]
    // 0xa2e5b4: StoreField: r1->field_b = r0
    //     0xa2e5b4: stur            w0, [x1, #0xb]
    // 0xa2e5b8: StoreField: r1->field_f = r0
    //     0xa2e5b8: stur            w0, [x1, #0xf]
    // 0xa2e5bc: StoreField: r1->field_13 = r0
    //     0xa2e5bc: stur            w0, [x1, #0x13]
    // 0xa2e5c0: r0 = RoundedRectangleBorder()
    //     0xa2e5c0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa2e5c4: mov             x1, x0
    // 0xa2e5c8: ldur            x0, [fp, #-0x30]
    // 0xa2e5cc: StoreField: r1->field_b = r0
    //     0xa2e5cc: stur            w0, [x1, #0xb]
    // 0xa2e5d0: r0 = Instance_BorderSide
    //     0xa2e5d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa2e5d4: ldr             x0, [x0, #0x1e8]
    // 0xa2e5d8: StoreField: r1->field_7 = r0
    //     0xa2e5d8: stur            w0, [x1, #7]
    // 0xa2e5dc: ldur            x16, [fp, #-0x28]
    // 0xa2e5e0: r30 = Instance_Color
    //     0xa2e5e0: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa2e5e4: stp             lr, x16, [SP, #0x10]
    // 0xa2e5e8: r16 = Instance_EdgeInsets
    //     0xa2e5e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!EdgeInsets@d11141
    //     0xa2e5ec: ldr             x16, [x16, #0x7d0]
    // 0xa2e5f0: stp             x1, x16, [SP]
    // 0xa2e5f4: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0xa2e5f4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae38] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0xa2e5f8: ldr             x4, [x4, #0xe38]
    // 0xa2e5fc: r0 = styleFrom()
    //     0xa2e5fc: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa2e600: r1 = Null
    //     0xa2e600: mov             x1, NULL
    // 0xa2e604: r2 = 2
    //     0xa2e604: mov             x2, #2
    // 0xa2e608: stur            x0, [fp, #-8]
    // 0xa2e60c: r0 = AllocateArray()
    //     0xa2e60c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2e610: mov             x2, x0
    // 0xa2e614: ldur            x0, [fp, #-0x18]
    // 0xa2e618: stur            x2, [fp, #-0x28]
    // 0xa2e61c: StoreField: r2->field_f = r0
    //     0xa2e61c: stur            w0, [x2, #0xf]
    // 0xa2e620: r1 = <Object?>
    //     0xa2e620: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2e624: r0 = AllocateGrowableArray()
    //     0xa2e624: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2e628: mov             x1, x0
    // 0xa2e62c: ldur            x0, [fp, #-0x28]
    // 0xa2e630: StoreField: r1->field_f = r0
    //     0xa2e630: stur            w0, [x1, #0xf]
    // 0xa2e634: r0 = 2
    //     0xa2e634: mov             x0, #2
    // 0xa2e638: StoreField: r1->field_b = r0
    //     0xa2e638: stur            w0, [x1, #0xb]
    // 0xa2e63c: mov             x2, x1
    // 0xa2e640: r1 = "Change %@ goal"
    //     0xa2e640: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c220] "Change %@ goal"
    //     0xa2e644: ldr             x1, [x1, #0x220]
    // 0xa2e648: r0 = LF()
    //     0xa2e648: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa2e64c: stur            x0, [fp, #-0x28]
    // 0xa2e650: r0 = TextStyle()
    //     0xa2e650: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e654: mov             x1, x0
    // 0xa2e658: r0 = true
    //     0xa2e658: add             x0, NULL, #0x20  ; true
    // 0xa2e65c: stur            x1, [fp, #-0x30]
    // 0xa2e660: StoreField: r1->field_7 = r0
    //     0xa2e660: stur            w0, [x1, #7]
    // 0xa2e664: r2 = 17.000000
    //     0xa2e664: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2e668: ldr             x2, [x2, #0x6c0]
    // 0xa2e66c: StoreField: r1->field_1f = r2
    //     0xa2e66c: stur            w2, [x1, #0x1f]
    // 0xa2e670: r2 = Instance_FontWeight
    //     0xa2e670: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa2e674: ldr             x2, [x2, #0x1f0]
    // 0xa2e678: StoreField: r1->field_23 = r2
    //     0xa2e678: stur            w2, [x1, #0x23]
    // 0xa2e67c: r0 = Text()
    //     0xa2e67c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e680: mov             x1, x0
    // 0xa2e684: ldur            x0, [fp, #-0x28]
    // 0xa2e688: stur            x1, [fp, #-0x38]
    // 0xa2e68c: StoreField: r1->field_b = r0
    //     0xa2e68c: stur            w0, [x1, #0xb]
    // 0xa2e690: ldur            x0, [fp, #-0x30]
    // 0xa2e694: StoreField: r1->field_13 = r0
    //     0xa2e694: stur            w0, [x1, #0x13]
    // 0xa2e698: r0 = FilledButton()
    //     0xa2e698: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa2e69c: mov             x3, x0
    // 0xa2e6a0: r0 = Instance__FilledButtonVariant
    //     0xa2e6a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa2e6a4: ldr             x0, [x0, #0xaa8]
    // 0xa2e6a8: stur            x3, [fp, #-0x28]
    // 0xa2e6ac: StoreField: r3->field_3b = r0
    //     0xa2e6ac: stur            w0, [x3, #0x3b]
    // 0xa2e6b0: ldur            x2, [fp, #-0x10]
    // 0xa2e6b4: r1 = Function '<anonymous closure>':.
    //     0xa2e6b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c228] AnonymousClosure: (0xa2ee5c), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::build (0xa2d4e8)
    //     0xa2e6b8: ldr             x1, [x1, #0x228]
    // 0xa2e6bc: r0 = AllocateClosure()
    //     0xa2e6bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2e6c0: mov             x1, x0
    // 0xa2e6c4: ldur            x0, [fp, #-0x28]
    // 0xa2e6c8: StoreField: r0->field_b = r1
    //     0xa2e6c8: stur            w1, [x0, #0xb]
    // 0xa2e6cc: ldur            x1, [fp, #-8]
    // 0xa2e6d0: StoreField: r0->field_1b = r1
    //     0xa2e6d0: stur            w1, [x0, #0x1b]
    // 0xa2e6d4: r1 = false
    //     0xa2e6d4: add             x1, NULL, #0x30  ; false
    // 0xa2e6d8: StoreField: r0->field_27 = r1
    //     0xa2e6d8: stur            w1, [x0, #0x27]
    // 0xa2e6dc: r2 = Instance_Clip
    //     0xa2e6dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2e6e0: ldr             x2, [x2, #0xab0]
    // 0xa2e6e4: StoreField: r0->field_1f = r2
    //     0xa2e6e4: stur            w2, [x0, #0x1f]
    // 0xa2e6e8: r3 = true
    //     0xa2e6e8: add             x3, NULL, #0x20  ; true
    // 0xa2e6ec: StoreField: r0->field_2f = r3
    //     0xa2e6ec: stur            w3, [x0, #0x2f]
    // 0xa2e6f0: ldur            x4, [fp, #-0x38]
    // 0xa2e6f4: StoreField: r0->field_37 = r4
    //     0xa2e6f4: stur            w4, [x0, #0x37]
    // 0xa2e6f8: r0 = SizedBox()
    //     0xa2e6f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2e6fc: mov             x1, x0
    // 0xa2e700: r0 = inf
    //     0xa2e700: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa2e704: ldr             x0, [x0, #0xfa0]
    // 0xa2e708: stur            x1, [fp, #-8]
    // 0xa2e70c: StoreField: r1->field_f = r0
    //     0xa2e70c: stur            w0, [x1, #0xf]
    // 0xa2e710: ldur            x0, [fp, #-0x28]
    // 0xa2e714: StoreField: r1->field_b = r0
    //     0xa2e714: stur            w0, [x1, #0xb]
    // 0xa2e718: r0 = Padding()
    //     0xa2e718: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2e71c: mov             x1, x0
    // 0xa2e720: r0 = Instance_EdgeInsets
    //     0xa2e720: add             x0, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xa2e724: ldr             x0, [x0, #0xae0]
    // 0xa2e728: StoreField: r1->field_f = r0
    //     0xa2e728: stur            w0, [x1, #0xf]
    // 0xa2e72c: ldur            x0, [fp, #-8]
    // 0xa2e730: StoreField: r1->field_b = r0
    //     0xa2e730: stur            w0, [x1, #0xb]
    // 0xa2e734: mov             x0, x1
    // 0xa2e738: ldur            x1, [fp, #-0x20]
    // 0xa2e73c: ArrayStore: r1[11] = r0  ; List_4
    //     0xa2e73c: add             x25, x1, #0x3b
    //     0xa2e740: str             w0, [x25]
    //     0xa2e744: tbz             w0, #0, #0xa2e760
    //     0xa2e748: ldurb           w16, [x1, #-1]
    //     0xa2e74c: ldurb           w17, [x0, #-1]
    //     0xa2e750: and             x16, x17, x16, lsr #2
    //     0xa2e754: tst             x16, HEAP, lsr #32
    //     0xa2e758: b.eq            #0xa2e760
    //     0xa2e75c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e760: ldur            x1, [fp, #-0x20]
    // 0xa2e764: r16 = Instance_SizedBox
    //     0xa2e764: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa2e768: ldr             x16, [x16, #0x9e8]
    // 0xa2e76c: StoreField: r1->field_3f = r16
    //     0xa2e76c: stur            w16, [x1, #0x3f]
    // 0xa2e770: ldur            x0, [fp, #-0x18]
    // 0xa2e774: LoadField: r2 = r0->field_7
    //     0xa2e774: ldur            w2, [x0, #7]
    // 0xa2e778: r3 = LoadInt32Instr(r2)
    //     0xa2e778: sbfx            x3, x2, #1, #0x1f
    // 0xa2e77c: stur            x3, [fp, #-0x48]
    // 0xa2e780: r5 = 0
    //     0xa2e780: mov             x5, #0
    // 0xa2e784: r4 = ""
    //     0xa2e784: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xa2e788: ldr             x4, [x4, #0x6d8]
    // 0xa2e78c: stur            x5, [fp, #-0x40]
    // 0xa2e790: CheckStackOverflow
    //     0xa2e790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e794: cmp             SP, x16
    //     0xa2e798: b.ls            #0xa2ea78
    // 0xa2e79c: cmp             x5, x3
    // 0xa2e7a0: b.ge            #0xa2e86c
    // 0xa2e7a4: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0xa2e7a4: add             x16, x0, x5
    //     0xa2e7a8: ldrb            w6, [x16, #0xf]
    // 0xa2e7ac: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0xa2e7ac: add             x16, x4, x6
    //     0xa2e7b0: ldrb            w7, [x16, #0xf]
    // 0xa2e7b4: cmp             x6, x7
    // 0xa2e7b8: b.ne            #0xa2e7c8
    // 0xa2e7bc: add             x6, x5, #1
    // 0xa2e7c0: mov             x5, x6
    // 0xa2e7c4: b               #0xa2e78c
    // 0xa2e7c8: str             x2, [SP]
    // 0xa2e7cc: r0 = allocateOneByteString()
    //     0xa2e7cc: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0xa2e7d0: mov             x2, x0
    // 0xa2e7d4: ldur            x3, [fp, #-0x18]
    // 0xa2e7d8: ldur            x4, [fp, #-0x40]
    // 0xa2e7dc: r5 = 0
    //     0xa2e7dc: mov             x5, #0
    // 0xa2e7e0: CheckStackOverflow
    //     0xa2e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e7e4: cmp             SP, x16
    //     0xa2e7e8: b.ls            #0xa2ea80
    // 0xa2e7ec: cmp             x5, x4
    // 0xa2e7f0: b.ge            #0xa2e820
    // 0xa2e7f4: ldur            x0, [fp, #-0x48]
    // 0xa2e7f8: mov             x1, x5
    // 0xa2e7fc: cmp             x1, x0
    // 0xa2e800: b.hs            #0xa2ea88
    // 0xa2e804: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0xa2e804: add             x16, x3, x5
    //     0xa2e808: ldrb            w0, [x16, #0xf]
    // 0xa2e80c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0xa2e80c: add             x1, x2, x5
    //     0xa2e810: strb            w0, [x1, #0xf]
    // 0xa2e814: add             x0, x5, #1
    // 0xa2e818: mov             x5, x0
    // 0xa2e81c: b               #0xa2e7e0
    // 0xa2e820: ldur            x0, [fp, #-0x48]
    // 0xa2e824: r1 = ""
    //     0xa2e824: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xa2e828: ldr             x1, [x1, #0x6d8]
    // 0xa2e82c: CheckStackOverflow
    //     0xa2e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e830: cmp             SP, x16
    //     0xa2e834: b.ls            #0xa2ea8c
    // 0xa2e838: cmp             x4, x0
    // 0xa2e83c: b.ge            #0xa2e864
    // 0xa2e840: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0xa2e840: add             x16, x3, x4
    //     0xa2e844: ldrb            w5, [x16, #0xf]
    // 0xa2e848: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0xa2e848: add             x16, x1, x5
    //     0xa2e84c: ldrb            w6, [x16, #0xf]
    // 0xa2e850: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0xa2e850: add             x5, x2, x4
    //     0xa2e854: strb            w6, [x5, #0xf]
    // 0xa2e858: add             x5, x4, #1
    // 0xa2e85c: mov             x4, x5
    // 0xa2e860: b               #0xa2e82c
    // 0xa2e864: mov             x4, x2
    // 0xa2e868: b               #0xa2e874
    // 0xa2e86c: mov             x3, x0
    // 0xa2e870: mov             x4, x3
    // 0xa2e874: ldur            x0, [fp, #-0x20]
    // 0xa2e878: r3 = 2
    //     0xa2e878: mov             x3, #2
    // 0xa2e87c: mov             x2, x3
    // 0xa2e880: stur            x4, [fp, #-8]
    // 0xa2e884: r1 = Null
    //     0xa2e884: mov             x1, NULL
    // 0xa2e888: r0 = AllocateArray()
    //     0xa2e888: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2e88c: mov             x2, x0
    // 0xa2e890: ldur            x0, [fp, #-8]
    // 0xa2e894: stur            x2, [fp, #-0x10]
    // 0xa2e898: StoreField: r2->field_f = r0
    //     0xa2e898: stur            w0, [x2, #0xf]
    // 0xa2e89c: r1 = <Object?>
    //     0xa2e89c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2e8a0: r0 = AllocateGrowableArray()
    //     0xa2e8a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2e8a4: mov             x1, x0
    // 0xa2e8a8: ldur            x0, [fp, #-0x10]
    // 0xa2e8ac: StoreField: r1->field_f = r0
    //     0xa2e8ac: stur            w0, [x1, #0xf]
    // 0xa2e8b0: r0 = 2
    //     0xa2e8b0: mov             x0, #2
    // 0xa2e8b4: StoreField: r1->field_b = r0
    //     0xa2e8b4: stur            w0, [x1, #0xb]
    // 0xa2e8b8: mov             x2, x1
    // 0xa2e8bc: r1 = "NOTES: This will also change your %@ goal in future weeks. Goals may not update until restarting your watch app."
    //     0xa2e8bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c230] "NOTES: This will also change your %@ goal in future weeks. Goals may not update until restarting your watch app."
    //     0xa2e8c0: ldr             x1, [x1, #0x230]
    // 0xa2e8c4: r0 = LF()
    //     0xa2e8c4: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa2e8c8: stur            x0, [fp, #-8]
    // 0xa2e8cc: r0 = TextStyle()
    //     0xa2e8cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2e8d0: mov             x1, x0
    // 0xa2e8d4: r0 = true
    //     0xa2e8d4: add             x0, NULL, #0x20  ; true
    // 0xa2e8d8: stur            x1, [fp, #-0x10]
    // 0xa2e8dc: StoreField: r1->field_7 = r0
    //     0xa2e8dc: stur            w0, [x1, #7]
    // 0xa2e8e0: r0 = Instance_Color
    //     0xa2e8e0: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e0] Obj!Color@d29741
    //     0xa2e8e4: ldr             x0, [x0, #0x4e0]
    // 0xa2e8e8: StoreField: r1->field_b = r0
    //     0xa2e8e8: stur            w0, [x1, #0xb]
    // 0xa2e8ec: r0 = 13.000000
    //     0xa2e8ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa2e8f0: ldr             x0, [x0, #0x168]
    // 0xa2e8f4: StoreField: r1->field_1f = r0
    //     0xa2e8f4: stur            w0, [x1, #0x1f]
    // 0xa2e8f8: r0 = Instance_FontWeight
    //     0xa2e8f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xa2e8fc: ldr             x0, [x0, #0xf8]
    // 0xa2e900: StoreField: r1->field_23 = r0
    //     0xa2e900: stur            w0, [x1, #0x23]
    // 0xa2e904: r0 = 1.350000
    //     0xa2e904: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa2e908: ldr             x0, [x0, #0x1f0]
    // 0xa2e90c: StoreField: r1->field_37 = r0
    //     0xa2e90c: stur            w0, [x1, #0x37]
    // 0xa2e910: r0 = Text()
    //     0xa2e910: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2e914: mov             x1, x0
    // 0xa2e918: ldur            x0, [fp, #-8]
    // 0xa2e91c: StoreField: r1->field_b = r0
    //     0xa2e91c: stur            w0, [x1, #0xb]
    // 0xa2e920: ldur            x0, [fp, #-0x10]
    // 0xa2e924: StoreField: r1->field_13 = r0
    //     0xa2e924: stur            w0, [x1, #0x13]
    // 0xa2e928: r0 = Instance_TextAlign
    //     0xa2e928: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2e92c: StoreField: r1->field_1b = r0
    //     0xa2e92c: stur            w0, [x1, #0x1b]
    // 0xa2e930: mov             x0, x1
    // 0xa2e934: ldur            x1, [fp, #-0x20]
    // 0xa2e938: ArrayStore: r1[13] = r0  ; List_4
    //     0xa2e938: add             x25, x1, #0x43
    //     0xa2e93c: str             w0, [x25]
    //     0xa2e940: tbz             w0, #0, #0xa2e95c
    //     0xa2e944: ldurb           w16, [x1, #-1]
    //     0xa2e948: ldurb           w17, [x0, #-1]
    //     0xa2e94c: and             x16, x17, x16, lsr #2
    //     0xa2e950: tst             x16, HEAP, lsr #32
    //     0xa2e954: b.eq            #0xa2e95c
    //     0xa2e958: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e95c: ldur            x0, [fp, #-0x20]
    // 0xa2e960: r16 = Instance_SizedBox
    //     0xa2e960: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xa2e964: ldr             x16, [x16, #0x180]
    // 0xa2e968: StoreField: r0->field_47 = r16
    //     0xa2e968: stur            w16, [x0, #0x47]
    // 0xa2e96c: r1 = <Widget>
    //     0xa2e96c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2e970: r0 = AllocateGrowableArray()
    //     0xa2e970: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2e974: mov             x1, x0
    // 0xa2e978: ldur            x0, [fp, #-0x20]
    // 0xa2e97c: stur            x1, [fp, #-8]
    // 0xa2e980: StoreField: r1->field_f = r0
    //     0xa2e980: stur            w0, [x1, #0xf]
    // 0xa2e984: r0 = 30
    //     0xa2e984: mov             x0, #0x1e
    // 0xa2e988: StoreField: r1->field_b = r0
    //     0xa2e988: stur            w0, [x1, #0xb]
    // 0xa2e98c: r0 = Column()
    //     0xa2e98c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2e990: mov             x1, x0
    // 0xa2e994: r0 = Instance_Axis
    //     0xa2e994: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2e998: stur            x1, [fp, #-0x10]
    // 0xa2e99c: StoreField: r1->field_f = r0
    //     0xa2e99c: stur            w0, [x1, #0xf]
    // 0xa2e9a0: r2 = Instance_MainAxisAlignment
    //     0xa2e9a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2e9a4: ldr             x2, [x2, #0xac8]
    // 0xa2e9a8: StoreField: r1->field_13 = r2
    //     0xa2e9a8: stur            w2, [x1, #0x13]
    // 0xa2e9ac: r2 = Instance_MainAxisSize
    //     0xa2e9ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2e9b0: ldr             x2, [x2, #0xad0]
    // 0xa2e9b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa2e9b4: stur            w2, [x1, #0x17]
    // 0xa2e9b8: r2 = Instance_CrossAxisAlignment
    //     0xa2e9b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2e9bc: ldr             x2, [x2, #0x330]
    // 0xa2e9c0: StoreField: r1->field_1b = r2
    //     0xa2e9c0: stur            w2, [x1, #0x1b]
    // 0xa2e9c4: r2 = Instance_VerticalDirection
    //     0xa2e9c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2e9c8: ldr             x2, [x2, #0xae0]
    // 0xa2e9cc: StoreField: r1->field_23 = r2
    //     0xa2e9cc: stur            w2, [x1, #0x23]
    // 0xa2e9d0: r2 = Instance_Clip
    //     0xa2e9d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2e9d4: ldr             x2, [x2, #0xab0]
    // 0xa2e9d8: StoreField: r1->field_2b = r2
    //     0xa2e9d8: stur            w2, [x1, #0x2b]
    // 0xa2e9dc: StoreField: r1->field_2f = rZR
    //     0xa2e9dc: stur            xzr, [x1, #0x2f]
    // 0xa2e9e0: ldur            x2, [fp, #-8]
    // 0xa2e9e4: StoreField: r1->field_b = r2
    //     0xa2e9e4: stur            w2, [x1, #0xb]
    // 0xa2e9e8: r0 = SingleChildScrollView()
    //     0xa2e9e8: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa2e9ec: r1 = Instance_Axis
    //     0xa2e9ec: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2e9f0: StoreField: r0->field_b = r1
    //     0xa2e9f0: stur            w1, [x0, #0xb]
    // 0xa2e9f4: r1 = false
    //     0xa2e9f4: add             x1, NULL, #0x30  ; false
    // 0xa2e9f8: StoreField: r0->field_f = r1
    //     0xa2e9f8: stur            w1, [x0, #0xf]
    // 0xa2e9fc: r1 = Instance_EdgeInsets
    //     0xa2e9fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37208] Obj!EdgeInsets@d10631
    //     0xa2ea00: ldr             x1, [x1, #0x208]
    // 0xa2ea04: StoreField: r0->field_13 = r1
    //     0xa2ea04: stur            w1, [x0, #0x13]
    // 0xa2ea08: ldur            x1, [fp, #-0x10]
    // 0xa2ea0c: StoreField: r0->field_23 = r1
    //     0xa2ea0c: stur            w1, [x0, #0x23]
    // 0xa2ea10: r1 = Instance_DragStartBehavior
    //     0xa2ea10: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa2ea14: StoreField: r0->field_27 = r1
    //     0xa2ea14: stur            w1, [x0, #0x27]
    // 0xa2ea18: r1 = Instance_Clip
    //     0xa2ea18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa2ea1c: ldr             x1, [x1, #0x248]
    // 0xa2ea20: StoreField: r0->field_2b = r1
    //     0xa2ea20: stur            w1, [x0, #0x2b]
    // 0xa2ea24: r1 = Instance_HitTestBehavior
    //     0xa2ea24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa2ea28: ldr             x1, [x1, #0x298]
    // 0xa2ea2c: StoreField: r0->field_2f = r1
    //     0xa2ea2c: stur            w1, [x0, #0x2f]
    // 0xa2ea30: LeaveFrame
    //     0xa2ea30: mov             SP, fp
    //     0xa2ea34: ldp             fp, lr, [SP], #0x10
    // 0xa2ea38: ret
    //     0xa2ea38: ret             
    // 0xa2ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea40: b               #0xa2e0b8
    // 0xa2ea44: r9 = _vm
    //     0xa2ea44: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2ea48: ldr             x9, [x9, #0x1f0]
    // 0xa2ea4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ea4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ea50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ea50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ea54: r9 = _vm
    //     0xa2ea54: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2ea58: ldr             x9, [x9, #0x1f0]
    // 0xa2ea5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ea5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ea60: r9 = _vm
    //     0xa2ea60: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2ea64: ldr             x9, [x9, #0x1f0]
    // 0xa2ea68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ea68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ea6c: r9 = _vm
    //     0xa2ea6c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2ea70: ldr             x9, [x9, #0x1f0]
    // 0xa2ea74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ea74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea7c: b               #0xa2e79c
    // 0xa2ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea84: b               #0xa2e7ec
    // 0xa2ea88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ea88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea90: b               #0xa2e838
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2ee5c, size: 0x54
    // 0xa2ee5c: EnterFrame
    //     0xa2ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee60: mov             fp, SP
    // 0xa2ee64: AllocStack(0x8)
    //     0xa2ee64: sub             SP, SP, #8
    // 0xa2ee68: SetupParameters([dynamic _ /* r0 */])
    //     0xa2ee68: ldr             x0, [fp, #0x10]
    //     0xa2ee6c: ldur            w1, [x0, #0x17]
    //     0xa2ee70: add             x1, x1, HEAP, lsl #32
    //     0xa2ee74: stur            x1, [fp, #-8]
    // 0xa2ee78: CheckStackOverflow
    //     0xa2ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ee7c: cmp             SP, x16
    //     0xa2ee80: b.ls            #0xa2eea8
    // 0xa2ee84: r0 = mediumImpact()
    //     0xa2ee84: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa2ee88: ldur            x0, [fp, #-8]
    // 0xa2ee8c: LoadField: r1 = r0->field_f
    //     0xa2ee8c: ldur            w1, [x0, #0xf]
    // 0xa2ee90: DecompressPointer r1
    //     0xa2ee90: add             x1, x1, HEAP, lsl #32
    // 0xa2ee94: r0 = _saveAndAdvance()
    //     0xa2ee94: bl              #0xa2eeb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::_saveAndAdvance
    // 0xa2ee98: r0 = Null
    //     0xa2ee98: mov             x0, NULL
    // 0xa2ee9c: LeaveFrame
    //     0xa2ee9c: mov             SP, fp
    //     0xa2eea0: ldp             fp, lr, [SP], #0x10
    // 0xa2eea4: ret
    //     0xa2eea4: ret             
    // 0xa2eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eeac: b               #0xa2ee84
  }
  _ _saveAndAdvance(/* No info */) {
    // ** addr: 0xa2eeb0, size: 0x160
    // 0xa2eeb0: EnterFrame
    //     0xa2eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eeb4: mov             fp, SP
    // 0xa2eeb8: AllocStack(0x28)
    //     0xa2eeb8: sub             SP, SP, #0x28
    // 0xa2eebc: SetupParameters(_ActivityChangeGoalsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa2eebc: stur            x1, [fp, #-8]
    // 0xa2eec0: CheckStackOverflow
    //     0xa2eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eec4: cmp             SP, x16
    //     0xa2eec8: b.ls            #0xa2efd4
    // 0xa2eecc: r1 = 1
    //     0xa2eecc: mov             x1, #1
    // 0xa2eed0: r0 = AllocateContext()
    //     0xa2eed0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2eed4: mov             x1, x0
    // 0xa2eed8: ldur            x0, [fp, #-8]
    // 0xa2eedc: stur            x1, [fp, #-0x10]
    // 0xa2eee0: StoreField: r1->field_f = r0
    //     0xa2eee0: stur            w0, [x1, #0xf]
    // 0xa2eee4: LoadField: r2 = r0->field_f
    //     0xa2eee4: ldur            w2, [x0, #0xf]
    // 0xa2eee8: DecompressPointer r2
    //     0xa2eee8: add             x2, x2, HEAP, lsl #32
    // 0xa2eeec: cmp             w2, NULL
    // 0xa2eef0: b.eq            #0xa2efdc
    // 0xa2eef4: r16 = <ActivityGoalManager>
    //     0xa2eef4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xa2eef8: ldr             x16, [x16, #0x328]
    // 0xa2eefc: stp             x2, x16, [SP]
    // 0xa2ef00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2ef00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2ef04: r0 = ReadContext.read()
    //     0xa2ef04: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2ef08: mov             x1, x0
    // 0xa2ef0c: ldur            x0, [fp, #-8]
    // 0xa2ef10: LoadField: r2 = r0->field_13
    //     0xa2ef10: ldur            w2, [x0, #0x13]
    // 0xa2ef14: DecompressPointer r2
    //     0xa2ef14: add             x2, x2, HEAP, lsl #32
    // 0xa2ef18: r16 = Sentinel
    //     0xa2ef18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ef1c: cmp             w2, w16
    // 0xa2ef20: b.eq            #0xa2efe0
    // 0xa2ef24: LoadField: r3 = r2->field_33
    //     0xa2ef24: ldur            w3, [x2, #0x33]
    // 0xa2ef28: DecompressPointer r3
    //     0xa2ef28: add             x3, x3, HEAP, lsl #32
    // 0xa2ef2c: r16 = Sentinel
    //     0xa2ef2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ef30: cmp             w3, w16
    // 0xa2ef34: b.eq            #0xa2efec
    // 0xa2ef38: LoadField: r4 = r2->field_37
    //     0xa2ef38: ldur            w4, [x2, #0x37]
    // 0xa2ef3c: DecompressPointer r4
    //     0xa2ef3c: add             x4, x4, HEAP, lsl #32
    // 0xa2ef40: r16 = Sentinel
    //     0xa2ef40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ef44: cmp             w4, w16
    // 0xa2ef48: b.eq            #0xa2eff8
    // 0xa2ef4c: LoadField: r5 = r2->field_2f
    //     0xa2ef4c: ldur            w5, [x2, #0x2f]
    // 0xa2ef50: DecompressPointer r5
    //     0xa2ef50: add             x5, x5, HEAP, lsl #32
    // 0xa2ef54: r16 = Sentinel
    //     0xa2ef54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ef58: cmp             w5, w16
    // 0xa2ef5c: b.eq            #0xa2f004
    // 0xa2ef60: r2 = LoadInt32Instr(r3)
    //     0xa2ef60: sbfx            x2, x3, #1, #0x1f
    //     0xa2ef64: tbz             w3, #0, #0xa2ef6c
    //     0xa2ef68: ldur            x2, [x3, #7]
    // 0xa2ef6c: r3 = LoadInt32Instr(r4)
    //     0xa2ef6c: sbfx            x3, x4, #1, #0x1f
    //     0xa2ef70: tbz             w4, #0, #0xa2ef78
    //     0xa2ef74: ldur            x3, [x4, #7]
    // 0xa2ef78: r4 = LoadInt32Instr(r5)
    //     0xa2ef78: sbfx            x4, x5, #1, #0x1f
    //     0xa2ef7c: tbz             w5, #0, #0xa2ef84
    //     0xa2ef80: ldur            x4, [x5, #7]
    // 0xa2ef84: mov             x16, x2
    // 0xa2ef88: mov             x2, x3
    // 0xa2ef8c: mov             x3, x16
    // 0xa2ef90: mov             x5, x4
    // 0xa2ef94: r0 = applyCurrentWeekTotals()
    //     0xa2ef94: bl              #0xa0ac98  ; [package:ballai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::applyCurrentWeekTotals
    // 0xa2ef98: ldur            x0, [fp, #-8]
    // 0xa2ef9c: LoadField: r3 = r0->field_13
    //     0xa2ef9c: ldur            w3, [x0, #0x13]
    // 0xa2efa0: DecompressPointer r3
    //     0xa2efa0: add             x3, x3, HEAP, lsl #32
    // 0xa2efa4: ldur            x2, [fp, #-0x10]
    // 0xa2efa8: stur            x3, [fp, #-0x18]
    // 0xa2efac: r1 = Function '<anonymous closure>':.
    //     0xa2efac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c238] AnonymousClosure: (0xa2f220), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::_saveAndAdvance (0xa2eeb0)
    //     0xa2efb0: ldr             x1, [x1, #0x238]
    // 0xa2efb4: r0 = AllocateClosure()
    //     0xa2efb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2efb8: ldur            x1, [fp, #-0x18]
    // 0xa2efbc: mov             x2, x0
    // 0xa2efc0: r0 = selectNextMetric()
    //     0xa2efc0: bl              #0xa2f010  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::selectNextMetric
    // 0xa2efc4: r0 = Null
    //     0xa2efc4: mov             x0, NULL
    // 0xa2efc8: LeaveFrame
    //     0xa2efc8: mov             SP, fp
    //     0xa2efcc: ldp             fp, lr, [SP], #0x10
    // 0xa2efd0: ret
    //     0xa2efd0: ret             
    // 0xa2efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2efd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2efd8: b               #0xa2eecc
    // 0xa2efdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2efdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2efe0: r9 = _vm
    //     0xa2efe0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2efe4: ldr             x9, [x9, #0x1f0]
    // 0xa2efe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2efe8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2efec: r9 = shotsTotal
    //     0xa2efec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c240] Field <ActivityChangeGoalsViewModel.shotsTotal>: late (offset: 0x34)
    //     0xa2eff0: ldr             x9, [x9, #0x240]
    // 0xa2eff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2eff4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2eff8: r9 = makesTotal
    //     0xa2eff8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c248] Field <ActivityChangeGoalsViewModel.makesTotal>: late (offset: 0x38)
    //     0xa2effc: ldr             x9, [x9, #0x248]
    // 0xa2f000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f000: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2f004: r9 = timeTotal
    //     0xa2f004: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c250] Field <ActivityChangeGoalsViewModel.timeTotal>: late (offset: 0x30)
    //     0xa2f008: ldr             x9, [x9, #0x250]
    // 0xa2f00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f00c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2f220, size: 0x6c
    // 0xa2f220: EnterFrame
    //     0xa2f220: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f224: mov             fp, SP
    // 0xa2f228: AllocStack(0x10)
    //     0xa2f228: sub             SP, SP, #0x10
    // 0xa2f22c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2f22c: ldr             x0, [fp, #0x10]
    //     0xa2f230: ldur            w1, [x0, #0x17]
    //     0xa2f234: add             x1, x1, HEAP, lsl #32
    // 0xa2f238: CheckStackOverflow
    //     0xa2f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f23c: cmp             SP, x16
    //     0xa2f240: b.ls            #0xa2f284
    // 0xa2f244: LoadField: r0 = r1->field_f
    //     0xa2f244: ldur            w0, [x1, #0xf]
    // 0xa2f248: DecompressPointer r0
    //     0xa2f248: add             x0, x0, HEAP, lsl #32
    // 0xa2f24c: LoadField: r1 = r0->field_f
    //     0xa2f24c: ldur            w1, [x0, #0xf]
    // 0xa2f250: DecompressPointer r1
    //     0xa2f250: add             x1, x1, HEAP, lsl #32
    // 0xa2f254: cmp             w1, NULL
    // 0xa2f258: b.eq            #0xa2f274
    // 0xa2f25c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2f25c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2f260: r0 = of()
    //     0xa2f260: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2f264: r16 = <Object?>
    //     0xa2f264: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2f268: stp             x0, x16, [SP]
    // 0xa2f26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f26c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f270: r0 = pop()
    //     0xa2f270: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa2f274: r0 = Null
    //     0xa2f274: mov             x0, NULL
    // 0xa2f278: LeaveFrame
    //     0xa2f278: mov             SP, fp
    //     0xa2f27c: ldp             fp, lr, [SP], #0x10
    // 0xa2f280: ret
    //     0xa2f280: ret             
    // 0xa2f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f288: b               #0xa2f244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2f28c, size: 0x7c
    // 0xa2f28c: EnterFrame
    //     0xa2f28c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f290: mov             fp, SP
    // 0xa2f294: AllocStack(0x8)
    //     0xa2f294: sub             SP, SP, #8
    // 0xa2f298: SetupParameters([dynamic _ /* r0 */])
    //     0xa2f298: ldr             x0, [fp, #0x10]
    //     0xa2f29c: ldur            w1, [x0, #0x17]
    //     0xa2f2a0: add             x1, x1, HEAP, lsl #32
    //     0xa2f2a4: stur            x1, [fp, #-8]
    // 0xa2f2a8: CheckStackOverflow
    //     0xa2f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f2ac: cmp             SP, x16
    //     0xa2f2b0: b.ls            #0xa2f2f4
    // 0xa2f2b4: r0 = selectionClick()
    //     0xa2f2b4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xa2f2b8: ldur            x0, [fp, #-8]
    // 0xa2f2bc: LoadField: r1 = r0->field_f
    //     0xa2f2bc: ldur            w1, [x0, #0xf]
    // 0xa2f2c0: DecompressPointer r1
    //     0xa2f2c0: add             x1, x1, HEAP, lsl #32
    // 0xa2f2c4: LoadField: r0 = r1->field_13
    //     0xa2f2c4: ldur            w0, [x1, #0x13]
    // 0xa2f2c8: DecompressPointer r0
    //     0xa2f2c8: add             x0, x0, HEAP, lsl #32
    // 0xa2f2cc: r16 = Sentinel
    //     0xa2f2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f2d0: cmp             w0, w16
    // 0xa2f2d4: b.eq            #0xa2f2fc
    // 0xa2f2d8: mov             x1, x0
    // 0xa2f2dc: r2 = 1
    //     0xa2f2dc: mov             x2, #1
    // 0xa2f2e0: r0 = adjustByStep()
    //     0xa2f2e0: bl              #0xa2f308  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::adjustByStep
    // 0xa2f2e4: r0 = Null
    //     0xa2f2e4: mov             x0, NULL
    // 0xa2f2e8: LeaveFrame
    //     0xa2f2e8: mov             SP, fp
    //     0xa2f2ec: ldp             fp, lr, [SP], #0x10
    // 0xa2f2f0: ret
    //     0xa2f2f0: ret             
    // 0xa2f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f2f8: b               #0xa2f2b4
    // 0xa2f2fc: r9 = _vm
    //     0xa2f2fc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2f300: ldr             x9, [x9, #0x1f0]
    // 0xa2f304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f304: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2f75c, size: 0x7c
    // 0xa2f75c: EnterFrame
    //     0xa2f75c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f760: mov             fp, SP
    // 0xa2f764: AllocStack(0x8)
    //     0xa2f764: sub             SP, SP, #8
    // 0xa2f768: SetupParameters([dynamic _ /* r0 */])
    //     0xa2f768: ldr             x0, [fp, #0x10]
    //     0xa2f76c: ldur            w1, [x0, #0x17]
    //     0xa2f770: add             x1, x1, HEAP, lsl #32
    //     0xa2f774: stur            x1, [fp, #-8]
    // 0xa2f778: CheckStackOverflow
    //     0xa2f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f77c: cmp             SP, x16
    //     0xa2f780: b.ls            #0xa2f7c4
    // 0xa2f784: r0 = selectionClick()
    //     0xa2f784: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xa2f788: ldur            x0, [fp, #-8]
    // 0xa2f78c: LoadField: r1 = r0->field_f
    //     0xa2f78c: ldur            w1, [x0, #0xf]
    // 0xa2f790: DecompressPointer r1
    //     0xa2f790: add             x1, x1, HEAP, lsl #32
    // 0xa2f794: LoadField: r0 = r1->field_13
    //     0xa2f794: ldur            w0, [x1, #0x13]
    // 0xa2f798: DecompressPointer r0
    //     0xa2f798: add             x0, x0, HEAP, lsl #32
    // 0xa2f79c: r16 = Sentinel
    //     0xa2f79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f7a0: cmp             w0, w16
    // 0xa2f7a4: b.eq            #0xa2f7cc
    // 0xa2f7a8: mov             x1, x0
    // 0xa2f7ac: r2 = -1
    //     0xa2f7ac: mov             x2, #-1
    // 0xa2f7b0: r0 = adjustByStep()
    //     0xa2f7b0: bl              #0xa2f308  ; [package:ballai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::adjustByStep
    // 0xa2f7b4: r0 = Null
    //     0xa2f7b4: mov             x0, NULL
    // 0xa2f7b8: LeaveFrame
    //     0xa2f7b8: mov             SP, fp
    //     0xa2f7bc: ldp             fp, lr, [SP], #0x10
    // 0xa2f7c0: ret
    //     0xa2f7c0: ret             
    // 0xa2f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f7c8: b               #0xa2f784
    // 0xa2f7cc: r9 = _vm
    //     0xa2f7cc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xa2f7d0: ldr             x9, [x9, #0x1f0]
    // 0xa2f7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f7d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5af14, size: 0x24
    // 0xb5af14: EnterFrame
    //     0xb5af14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af18: mov             fp, SP
    // 0xb5af1c: ldr             x2, [fp, #0x10]
    // 0xb5af20: r1 = Function 'dispose':.
    //     0xb5af20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] AnonymousClosure: (0xb5af38), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::dispose (0xb61d5c)
    //     0xb5af24: ldr             x1, [x1, #0x1d0]
    // 0xb5af28: r0 = AllocateClosure()
    //     0xb5af28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5af2c: LeaveFrame
    //     0xb5af2c: mov             SP, fp
    //     0xb5af30: ldp             fp, lr, [SP], #0x10
    // 0xb5af34: ret
    //     0xb5af34: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5af38, size: 0x38
    // 0xb5af38: EnterFrame
    //     0xb5af38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af3c: mov             fp, SP
    // 0xb5af40: ldr             x0, [fp, #0x10]
    // 0xb5af44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5af44: ldur            w1, [x0, #0x17]
    // 0xb5af48: DecompressPointer r1
    //     0xb5af48: add             x1, x1, HEAP, lsl #32
    // 0xb5af4c: CheckStackOverflow
    //     0xb5af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5af50: cmp             SP, x16
    //     0xb5af54: b.ls            #0xb5af68
    // 0xb5af58: r0 = dispose()
    //     0xb5af58: bl              #0xb61d5c  ; [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/destinations/activity_change_goals_view.dart] _ActivityChangeGoalsViewState::dispose
    // 0xb5af5c: LeaveFrame
    //     0xb5af5c: mov             SP, fp
    //     0xb5af60: ldp             fp, lr, [SP], #0x10
    // 0xb5af64: ret
    //     0xb5af64: ret             
    // 0xb5af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5af68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af6c: b               #0xb5af58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61d5c, size: 0x64
    // 0xb61d5c: EnterFrame
    //     0xb61d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61d60: mov             fp, SP
    // 0xb61d64: AllocStack(0x8)
    //     0xb61d64: sub             SP, SP, #8
    // 0xb61d68: SetupParameters(_ActivityChangeGoalsViewState this /* r1 => r0, fp-0x8 */)
    //     0xb61d68: mov             x0, x1
    //     0xb61d6c: stur            x1, [fp, #-8]
    // 0xb61d70: CheckStackOverflow
    //     0xb61d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61d74: cmp             SP, x16
    //     0xb61d78: b.ls            #0xb61dac
    // 0xb61d7c: LoadField: r1 = r0->field_13
    //     0xb61d7c: ldur            w1, [x0, #0x13]
    // 0xb61d80: DecompressPointer r1
    //     0xb61d80: add             x1, x1, HEAP, lsl #32
    // 0xb61d84: r16 = Sentinel
    //     0xb61d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61d88: cmp             w1, w16
    // 0xb61d8c: b.eq            #0xb61db4
    // 0xb61d90: r0 = dispose()
    //     0xb61d90: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb61d94: ldur            x1, [fp, #-8]
    // 0xb61d98: r0 = dispose()
    //     0xb61d98: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb61d9c: r0 = Null
    //     0xb61d9c: mov             x0, NULL
    // 0xb61da0: LeaveFrame
    //     0xb61da0: mov             SP, fp
    //     0xb61da4: ldp             fp, lr, [SP], #0x10
    // 0xb61da8: ret
    //     0xb61da8: ret             
    // 0xb61dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61db0: b               #0xb61d7c
    // 0xb61db4: r9 = _vm
    //     0xb61db4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Field <_ActivityChangeGoalsViewState@1099042123._vm@1099042123>: late final (offset: 0x14)
    //     0xb61db8: ldr             x9, [x9, #0x1f0]
    // 0xb61dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61dbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3636, size: 0xc, field offset: 0xc
//   const constructor, 
class ActivityChangeGoalsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73234, size: 0x2c
    // 0xb73234: EnterFrame
    //     0xb73234: stp             fp, lr, [SP, #-0x10]!
    //     0xb73238: mov             fp, SP
    // 0xb7323c: mov             x0, x1
    // 0xb73240: r1 = <ActivityChangeGoalsView>
    //     0xb73240: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ad8] TypeArguments: <ActivityChangeGoalsView>
    //     0xb73244: ldr             x1, [x1, #0xad8]
    // 0xb73248: r0 = _ActivityChangeGoalsViewState()
    //     0xb73248: bl              #0xb73260  ; Allocate_ActivityChangeGoalsViewStateStub -> _ActivityChangeGoalsViewState (size=0x18)
    // 0xb7324c: r1 = Sentinel
    //     0xb7324c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73250: StoreField: r0->field_13 = r1
    //     0xb73250: stur            w1, [x0, #0x13]
    // 0xb73254: LeaveFrame
    //     0xb73254: mov             SP, fp
    //     0xb73258: ldp             fp, lr, [SP], #0x10
    // 0xb7325c: ret
    //     0xb7325c: ret             
  }
}

// class id: 4141, size: 0x18, field offset: 0xc
//   const constructor, 
class _RoundIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdc6e4, size: 0x1d8
    // 0xbdc6e4: EnterFrame
    //     0xbdc6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc6e8: mov             fp, SP
    // 0xbdc6ec: AllocStack(0x38)
    //     0xbdc6ec: sub             SP, SP, #0x38
    // 0xbdc6f0: SetupParameters(_RoundIcon this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xbdc6f0: mov             x0, x1
    //     0xbdc6f4: stur            x1, [fp, #-0x18]
    //     0xbdc6f8: mov             x1, x2
    //     0xbdc6fc: stur            x2, [fp, #-0x20]
    // 0xbdc700: CheckStackOverflow
    //     0xbdc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc704: cmp             SP, x16
    //     0xbdc708: b.ls            #0xbdc8b4
    // 0xbdc70c: LoadField: r2 = r0->field_f
    //     0xbdc70c: ldur            w2, [x0, #0xf]
    // 0xbdc710: DecompressPointer r2
    //     0xbdc710: add             x2, x2, HEAP, lsl #32
    // 0xbdc714: stur            x2, [fp, #-0x10]
    // 0xbdc718: tbnz            w2, #4, #0xbdc728
    // 0xbdc71c: LoadField: r3 = r0->field_13
    //     0xbdc71c: ldur            w3, [x0, #0x13]
    // 0xbdc720: DecompressPointer r3
    //     0xbdc720: add             x3, x3, HEAP, lsl #32
    // 0xbdc724: b               #0xbdc72c
    // 0xbdc728: r3 = Null
    //     0xbdc728: mov             x3, NULL
    // 0xbdc72c: stur            x3, [fp, #-8]
    // 0xbdc730: r0 = Radius()
    //     0xbdc730: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc734: d0 = 999.000000
    //     0xbdc734: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbdc738: ldr             d0, [x17, #0x140]
    // 0xbdc73c: stur            x0, [fp, #-0x28]
    // 0xbdc740: StoreField: r0->field_7 = d0
    //     0xbdc740: stur            d0, [x0, #7]
    // 0xbdc744: StoreField: r0->field_f = d0
    //     0xbdc744: stur            d0, [x0, #0xf]
    // 0xbdc748: r0 = BorderRadius()
    //     0xbdc748: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc74c: mov             x2, x0
    // 0xbdc750: ldur            x0, [fp, #-0x28]
    // 0xbdc754: stur            x2, [fp, #-0x30]
    // 0xbdc758: StoreField: r2->field_7 = r0
    //     0xbdc758: stur            w0, [x2, #7]
    // 0xbdc75c: StoreField: r2->field_b = r0
    //     0xbdc75c: stur            w0, [x2, #0xb]
    // 0xbdc760: StoreField: r2->field_f = r0
    //     0xbdc760: stur            w0, [x2, #0xf]
    // 0xbdc764: StoreField: r2->field_13 = r0
    //     0xbdc764: stur            w0, [x2, #0x13]
    // 0xbdc768: ldur            x0, [fp, #-0x18]
    // 0xbdc76c: LoadField: r3 = r0->field_b
    //     0xbdc76c: ldur            w3, [x0, #0xb]
    // 0xbdc770: DecompressPointer r3
    //     0xbdc770: add             x3, x3, HEAP, lsl #32
    // 0xbdc774: ldur            x0, [fp, #-0x10]
    // 0xbdc778: stur            x3, [fp, #-0x28]
    // 0xbdc77c: tbnz            w0, #4, #0xbdc790
    // 0xbdc780: ldur            x1, [fp, #-0x20]
    // 0xbdc784: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdc784: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdc788: mov             x3, x0
    // 0xbdc78c: b               #0xbdc7b4
    // 0xbdc790: ldur            x1, [fp, #-0x20]
    // 0xbdc794: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbdc794: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbdc798: r16 = 0.500000
    //     0xbdc798: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbdc79c: str             x16, [SP]
    // 0xbdc7a0: mov             x1, x0
    // 0xbdc7a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdc7a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdc7a8: ldr             x4, [x4, #0x1b8]
    // 0xbdc7ac: r0 = withValues()
    //     0xbdc7ac: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdc7b0: mov             x3, x0
    // 0xbdc7b4: ldur            x2, [fp, #-8]
    // 0xbdc7b8: ldur            x0, [fp, #-0x30]
    // 0xbdc7bc: ldur            x1, [fp, #-0x28]
    // 0xbdc7c0: stur            x3, [fp, #-0x10]
    // 0xbdc7c4: r0 = Icon()
    //     0xbdc7c4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbdc7c8: mov             x1, x0
    // 0xbdc7cc: ldur            x0, [fp, #-0x28]
    // 0xbdc7d0: stur            x1, [fp, #-0x18]
    // 0xbdc7d4: StoreField: r1->field_b = r0
    //     0xbdc7d4: stur            w0, [x1, #0xb]
    // 0xbdc7d8: r0 = 22.000000
    //     0xbdc7d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbdc7dc: ldr             x0, [x0, #0x758]
    // 0xbdc7e0: StoreField: r1->field_f = r0
    //     0xbdc7e0: stur            w0, [x1, #0xf]
    // 0xbdc7e4: ldur            x0, [fp, #-0x10]
    // 0xbdc7e8: StoreField: r1->field_23 = r0
    //     0xbdc7e8: stur            w0, [x1, #0x23]
    // 0xbdc7ec: r0 = Padding()
    //     0xbdc7ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbdc7f0: mov             x1, x0
    // 0xbdc7f4: r0 = Instance_EdgeInsets
    //     0xbdc7f4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49fe8] Obj!EdgeInsets@d127c1
    //     0xbdc7f8: ldr             x0, [x0, #0xfe8]
    // 0xbdc7fc: stur            x1, [fp, #-0x10]
    // 0xbdc800: StoreField: r1->field_f = r0
    //     0xbdc800: stur            w0, [x1, #0xf]
    // 0xbdc804: ldur            x0, [fp, #-0x18]
    // 0xbdc808: StoreField: r1->field_b = r0
    //     0xbdc808: stur            w0, [x1, #0xb]
    // 0xbdc80c: r0 = InkWell()
    //     0xbdc80c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdc810: mov             x1, x0
    // 0xbdc814: ldur            x0, [fp, #-0x10]
    // 0xbdc818: stur            x1, [fp, #-0x18]
    // 0xbdc81c: StoreField: r1->field_b = r0
    //     0xbdc81c: stur            w0, [x1, #0xb]
    // 0xbdc820: ldur            x0, [fp, #-8]
    // 0xbdc824: StoreField: r1->field_f = r0
    //     0xbdc824: stur            w0, [x1, #0xf]
    // 0xbdc828: r0 = true
    //     0xbdc828: add             x0, NULL, #0x20  ; true
    // 0xbdc82c: StoreField: r1->field_43 = r0
    //     0xbdc82c: stur            w0, [x1, #0x43]
    // 0xbdc830: r2 = Instance_BoxShape
    //     0xbdc830: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdc834: ldr             x2, [x2, #0xc8]
    // 0xbdc838: StoreField: r1->field_47 = r2
    //     0xbdc838: stur            w2, [x1, #0x47]
    // 0xbdc83c: ldur            x2, [fp, #-0x30]
    // 0xbdc840: StoreField: r1->field_4f = r2
    //     0xbdc840: stur            w2, [x1, #0x4f]
    // 0xbdc844: StoreField: r1->field_6f = r0
    //     0xbdc844: stur            w0, [x1, #0x6f]
    // 0xbdc848: r2 = false
    //     0xbdc848: add             x2, NULL, #0x30  ; false
    // 0xbdc84c: StoreField: r1->field_73 = r2
    //     0xbdc84c: stur            w2, [x1, #0x73]
    // 0xbdc850: StoreField: r1->field_83 = r0
    //     0xbdc850: stur            w0, [x1, #0x83]
    // 0xbdc854: StoreField: r1->field_7b = r2
    //     0xbdc854: stur            w2, [x1, #0x7b]
    // 0xbdc858: r0 = Material()
    //     0xbdc858: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdc85c: r1 = Instance_MaterialType
    //     0xbdc85c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdc860: ldr             x1, [x1, #0xc78]
    // 0xbdc864: StoreField: r0->field_f = r1
    //     0xbdc864: stur            w1, [x0, #0xf]
    // 0xbdc868: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbdc868: stur            xzr, [x0, #0x17]
    // 0xbdc86c: r1 = Instance_Color
    //     0xbdc86c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbdc870: ldr             x1, [x1, #0x940]
    // 0xbdc874: StoreField: r0->field_1f = r1
    //     0xbdc874: stur            w1, [x0, #0x1f]
    // 0xbdc878: r1 = true
    //     0xbdc878: add             x1, NULL, #0x20  ; true
    // 0xbdc87c: StoreField: r0->field_33 = r1
    //     0xbdc87c: stur            w1, [x0, #0x33]
    // 0xbdc880: r1 = Instance_Clip
    //     0xbdc880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdc884: ldr             x1, [x1, #0xab0]
    // 0xbdc888: StoreField: r0->field_37 = r1
    //     0xbdc888: stur            w1, [x0, #0x37]
    // 0xbdc88c: r1 = Instance_Duration
    //     0xbdc88c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdc890: ldr             x1, [x1, #0x260]
    // 0xbdc894: StoreField: r0->field_3b = r1
    //     0xbdc894: stur            w1, [x0, #0x3b]
    // 0xbdc898: ldur            x1, [fp, #-0x18]
    // 0xbdc89c: StoreField: r0->field_b = r1
    //     0xbdc89c: stur            w1, [x0, #0xb]
    // 0xbdc8a0: r1 = false
    //     0xbdc8a0: add             x1, NULL, #0x30  ; false
    // 0xbdc8a4: StoreField: r0->field_13 = r1
    //     0xbdc8a4: stur            w1, [x0, #0x13]
    // 0xbdc8a8: LeaveFrame
    //     0xbdc8a8: mov             SP, fp
    //     0xbdc8ac: ldp             fp, lr, [SP], #0x10
    // 0xbdc8b0: ret
    //     0xbdc8b0: ret             
    // 0xbdc8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc8b8: b               #0xbdc70c
  }
}

// class id: 4142, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PillStepper extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdc494, size: 0x244
    // 0xbdc494: EnterFrame
    //     0xbdc494: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc498: mov             fp, SP
    // 0xbdc49c: AllocStack(0x48)
    //     0xbdc49c: sub             SP, SP, #0x48
    // 0xbdc4a0: SetupParameters(_PillStepper this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdc4a0: mov             x0, x2
    //     0xbdc4a4: stur            x2, [fp, #-0x10]
    //     0xbdc4a8: mov             x2, x1
    //     0xbdc4ac: stur            x1, [fp, #-8]
    // 0xbdc4b0: CheckStackOverflow
    //     0xbdc4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc4b4: cmp             SP, x16
    //     0xbdc4b8: b.ls            #0xbdc6d0
    // 0xbdc4bc: mov             x1, x0
    // 0xbdc4c0: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbdc4c0: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbdc4c4: stur            x0, [fp, #-0x18]
    // 0xbdc4c8: r0 = Radius()
    //     0xbdc4c8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc4cc: d0 = 999.000000
    //     0xbdc4cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbdc4d0: ldr             d0, [x17, #0x140]
    // 0xbdc4d4: stur            x0, [fp, #-0x20]
    // 0xbdc4d8: StoreField: r0->field_7 = d0
    //     0xbdc4d8: stur            d0, [x0, #7]
    // 0xbdc4dc: StoreField: r0->field_f = d0
    //     0xbdc4dc: stur            d0, [x0, #0xf]
    // 0xbdc4e0: r0 = BorderRadius()
    //     0xbdc4e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc4e4: mov             x1, x0
    // 0xbdc4e8: ldur            x0, [fp, #-0x20]
    // 0xbdc4ec: stur            x1, [fp, #-0x28]
    // 0xbdc4f0: StoreField: r1->field_7 = r0
    //     0xbdc4f0: stur            w0, [x1, #7]
    // 0xbdc4f4: StoreField: r1->field_b = r0
    //     0xbdc4f4: stur            w0, [x1, #0xb]
    // 0xbdc4f8: StoreField: r1->field_f = r0
    //     0xbdc4f8: stur            w0, [x1, #0xf]
    // 0xbdc4fc: StoreField: r1->field_13 = r0
    //     0xbdc4fc: stur            w0, [x1, #0x13]
    // 0xbdc500: r0 = BoxDecoration()
    //     0xbdc500: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdc504: mov             x1, x0
    // 0xbdc508: ldur            x0, [fp, #-0x18]
    // 0xbdc50c: stur            x1, [fp, #-0x30]
    // 0xbdc510: StoreField: r1->field_7 = r0
    //     0xbdc510: stur            w0, [x1, #7]
    // 0xbdc514: ldur            x0, [fp, #-0x28]
    // 0xbdc518: StoreField: r1->field_13 = r0
    //     0xbdc518: stur            w0, [x1, #0x13]
    // 0xbdc51c: r0 = Instance_BoxShape
    //     0xbdc51c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdc520: ldr             x0, [x0, #0xc8]
    // 0xbdc524: StoreField: r1->field_23 = r0
    //     0xbdc524: stur            w0, [x1, #0x23]
    // 0xbdc528: ldur            x0, [fp, #-8]
    // 0xbdc52c: LoadField: r2 = r0->field_b
    //     0xbdc52c: ldur            w2, [x0, #0xb]
    // 0xbdc530: DecompressPointer r2
    //     0xbdc530: add             x2, x2, HEAP, lsl #32
    // 0xbdc534: stur            x2, [fp, #-0x20]
    // 0xbdc538: LoadField: r3 = r0->field_13
    //     0xbdc538: ldur            w3, [x0, #0x13]
    // 0xbdc53c: DecompressPointer r3
    //     0xbdc53c: add             x3, x3, HEAP, lsl #32
    // 0xbdc540: stur            x3, [fp, #-0x18]
    // 0xbdc544: r0 = _RoundIcon()
    //     0xbdc544: bl              #0xbdc6d8  ; Allocate_RoundIconStub -> _RoundIcon (size=0x18)
    // 0xbdc548: mov             x2, x0
    // 0xbdc54c: r0 = Instance_IconData
    //     0xbdc54c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!IconData@d0d321
    //     0xbdc550: ldr             x0, [x0, #0x3e0]
    // 0xbdc554: stur            x2, [fp, #-0x28]
    // 0xbdc558: StoreField: r2->field_b = r0
    //     0xbdc558: stur            w0, [x2, #0xb]
    // 0xbdc55c: ldur            x0, [fp, #-0x20]
    // 0xbdc560: StoreField: r2->field_f = r0
    //     0xbdc560: stur            w0, [x2, #0xf]
    // 0xbdc564: ldur            x0, [fp, #-0x18]
    // 0xbdc568: StoreField: r2->field_13 = r0
    //     0xbdc568: stur            w0, [x2, #0x13]
    // 0xbdc56c: ldur            x1, [fp, #-0x10]
    // 0xbdc570: r0 = of()
    //     0xbdc570: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbdc574: LoadField: r1 = r0->field_47
    //     0xbdc574: ldur            w1, [x0, #0x47]
    // 0xbdc578: DecompressPointer r1
    //     0xbdc578: add             x1, x1, HEAP, lsl #32
    // 0xbdc57c: stur            x1, [fp, #-0x10]
    // 0xbdc580: r0 = Container()
    //     0xbdc580: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdc584: stur            x0, [fp, #-0x18]
    // 0xbdc588: r16 = 1.000000
    //     0xbdc588: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbdc58c: r30 = 36.000000
    //     0xbdc58c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbdc590: ldr             lr, [lr, #0x70]
    // 0xbdc594: stp             lr, x16, [SP, #8]
    // 0xbdc598: ldur            x16, [fp, #-0x10]
    // 0xbdc59c: str             x16, [SP]
    // 0xbdc5a0: mov             x1, x0
    // 0xbdc5a4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xbdc5a4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbdc5a8: ldr             x4, [x4, #0xfe0]
    // 0xbdc5ac: r0 = Container()
    //     0xbdc5ac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdc5b0: ldur            x0, [fp, #-8]
    // 0xbdc5b4: LoadField: r1 = r0->field_f
    //     0xbdc5b4: ldur            w1, [x0, #0xf]
    // 0xbdc5b8: DecompressPointer r1
    //     0xbdc5b8: add             x1, x1, HEAP, lsl #32
    // 0xbdc5bc: stur            x1, [fp, #-0x20]
    // 0xbdc5c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdc5c0: ldur            w2, [x0, #0x17]
    // 0xbdc5c4: DecompressPointer r2
    //     0xbdc5c4: add             x2, x2, HEAP, lsl #32
    // 0xbdc5c8: stur            x2, [fp, #-0x10]
    // 0xbdc5cc: r0 = _RoundIcon()
    //     0xbdc5cc: bl              #0xbdc6d8  ; Allocate_RoundIconStub -> _RoundIcon (size=0x18)
    // 0xbdc5d0: mov             x3, x0
    // 0xbdc5d4: r0 = Instance_IconData
    //     0xbdc5d4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] Obj!IconData@d0d301
    //     0xbdc5d8: ldr             x0, [x0, #0x3f0]
    // 0xbdc5dc: stur            x3, [fp, #-8]
    // 0xbdc5e0: StoreField: r3->field_b = r0
    //     0xbdc5e0: stur            w0, [x3, #0xb]
    // 0xbdc5e4: ldur            x0, [fp, #-0x20]
    // 0xbdc5e8: StoreField: r3->field_f = r0
    //     0xbdc5e8: stur            w0, [x3, #0xf]
    // 0xbdc5ec: ldur            x0, [fp, #-0x10]
    // 0xbdc5f0: StoreField: r3->field_13 = r0
    //     0xbdc5f0: stur            w0, [x3, #0x13]
    // 0xbdc5f4: r1 = Null
    //     0xbdc5f4: mov             x1, NULL
    // 0xbdc5f8: r2 = 6
    //     0xbdc5f8: mov             x2, #6
    // 0xbdc5fc: r0 = AllocateArray()
    //     0xbdc5fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdc600: mov             x2, x0
    // 0xbdc604: ldur            x0, [fp, #-0x28]
    // 0xbdc608: stur            x2, [fp, #-0x10]
    // 0xbdc60c: StoreField: r2->field_f = r0
    //     0xbdc60c: stur            w0, [x2, #0xf]
    // 0xbdc610: ldur            x0, [fp, #-0x18]
    // 0xbdc614: StoreField: r2->field_13 = r0
    //     0xbdc614: stur            w0, [x2, #0x13]
    // 0xbdc618: ldur            x0, [fp, #-8]
    // 0xbdc61c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdc61c: stur            w0, [x2, #0x17]
    // 0xbdc620: r1 = <Widget>
    //     0xbdc620: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdc624: r0 = AllocateGrowableArray()
    //     0xbdc624: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdc628: mov             x1, x0
    // 0xbdc62c: ldur            x0, [fp, #-0x10]
    // 0xbdc630: stur            x1, [fp, #-8]
    // 0xbdc634: StoreField: r1->field_f = r0
    //     0xbdc634: stur            w0, [x1, #0xf]
    // 0xbdc638: r0 = 6
    //     0xbdc638: mov             x0, #6
    // 0xbdc63c: StoreField: r1->field_b = r0
    //     0xbdc63c: stur            w0, [x1, #0xb]
    // 0xbdc640: r0 = Row()
    //     0xbdc640: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdc644: mov             x1, x0
    // 0xbdc648: r0 = Instance_Axis
    //     0xbdc648: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdc64c: stur            x1, [fp, #-0x10]
    // 0xbdc650: StoreField: r1->field_f = r0
    //     0xbdc650: stur            w0, [x1, #0xf]
    // 0xbdc654: r0 = Instance_MainAxisAlignment
    //     0xbdc654: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdc658: ldr             x0, [x0, #0xac8]
    // 0xbdc65c: StoreField: r1->field_13 = r0
    //     0xbdc65c: stur            w0, [x1, #0x13]
    // 0xbdc660: r0 = Instance_MainAxisSize
    //     0xbdc660: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbdc664: ldr             x0, [x0, #0x3a0]
    // 0xbdc668: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdc668: stur            w0, [x1, #0x17]
    // 0xbdc66c: r0 = Instance_CrossAxisAlignment
    //     0xbdc66c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdc670: ldr             x0, [x0, #0x330]
    // 0xbdc674: StoreField: r1->field_1b = r0
    //     0xbdc674: stur            w0, [x1, #0x1b]
    // 0xbdc678: r0 = Instance_VerticalDirection
    //     0xbdc678: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdc67c: ldr             x0, [x0, #0xae0]
    // 0xbdc680: StoreField: r1->field_23 = r0
    //     0xbdc680: stur            w0, [x1, #0x23]
    // 0xbdc684: r0 = Instance_Clip
    //     0xbdc684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdc688: ldr             x0, [x0, #0xab0]
    // 0xbdc68c: StoreField: r1->field_2b = r0
    //     0xbdc68c: stur            w0, [x1, #0x2b]
    // 0xbdc690: StoreField: r1->field_2f = rZR
    //     0xbdc690: stur            xzr, [x1, #0x2f]
    // 0xbdc694: ldur            x0, [fp, #-8]
    // 0xbdc698: StoreField: r1->field_b = r0
    //     0xbdc698: stur            w0, [x1, #0xb]
    // 0xbdc69c: r0 = Container()
    //     0xbdc69c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdc6a0: stur            x0, [fp, #-8]
    // 0xbdc6a4: ldur            x16, [fp, #-0x30]
    // 0xbdc6a8: ldur            lr, [fp, #-0x10]
    // 0xbdc6ac: stp             lr, x16, [SP]
    // 0xbdc6b0: mov             x1, x0
    // 0xbdc6b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xbdc6b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xbdc6b8: ldr             x4, [x4, #0x80]
    // 0xbdc6bc: r0 = Container()
    //     0xbdc6bc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdc6c0: ldur            x0, [fp, #-8]
    // 0xbdc6c4: LeaveFrame
    //     0xbdc6c4: mov             SP, fp
    //     0xbdc6c8: ldp             fp, lr, [SP], #0x10
    // 0xbdc6cc: ret
    //     0xbdc6cc: ret             
    // 0xbdc6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc6d4: b               #0xbdc4bc
  }
}

// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/activity_ring_trends_metric_details_view.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 3989, size: 0x14, field offset: 0xc
//   const constructor, 
class ActivityRingTrendsMetricDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0831c, size: 0x414
    // 0xc0831c: EnterFrame
    //     0xc0831c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08320: mov             fp, SP
    // 0xc08324: AllocStack(0x68)
    //     0xc08324: sub             SP, SP, #0x68
    // 0xc08328: SetupParameters(ActivityRingTrendsMetricDetailsView this /* r1 => r0, fp-0x10 */)
    //     0xc08328: mov             x0, x1
    //     0xc0832c: stur            x1, [fp, #-0x10]
    // 0xc08330: CheckStackOverflow
    //     0xc08330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08334: cmp             SP, x16
    //     0xc08338: b.ls            #0xc08720
    // 0xc0833c: LoadField: r3 = r0->field_b
    //     0xc0833c: ldur            w3, [x0, #0xb]
    // 0xc08340: DecompressPointer r3
    //     0xc08340: add             x3, x3, HEAP, lsl #32
    // 0xc08344: mov             x2, x3
    // 0xc08348: stur            x3, [fp, #-8]
    // 0xc0834c: r1 = <ActivityGoalModel>
    //     0xc0834c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xc08350: ldr             x1, [x1, #0x28]
    // 0xc08354: r0 = _GrowableList.of()
    //     0xc08354: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc08358: r1 = Function '<anonymous closure>':.
    //     0xc08358: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d570] AnonymousClosure: (0xc08754), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/activity_ring_trends_metric_details_view.dart] ActivityRingTrendsMetricDetailsView::build (0xc0831c)
    //     0xc0835c: ldr             x1, [x1, #0x570]
    // 0xc08360: r2 = Null
    //     0xc08360: mov             x2, NULL
    // 0xc08364: stur            x0, [fp, #-0x18]
    // 0xc08368: r0 = AllocateClosure()
    //     0xc08368: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0836c: str             x0, [SP]
    // 0xc08370: ldur            x1, [fp, #-0x18]
    // 0xc08374: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc08374: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc08378: r0 = sort()
    //     0xc08378: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc0837c: r1 = "Activity ring trends"
    //     0xc0837c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d578] "Activity ring trends"
    //     0xc08380: ldr             x1, [x1, #0x578]
    // 0xc08384: r0 = L()
    //     0xc08384: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08388: r1 = "Weekly rings"
    //     0xc08388: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d580] "Weekly rings"
    //     0xc0838c: ldr             x1, [x1, #0x580]
    // 0xc08390: stur            x0, [fp, #-0x20]
    // 0xc08394: r0 = L()
    //     0xc08394: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08398: mov             x1, x0
    // 0xc0839c: ldur            x0, [fp, #-0x10]
    // 0xc083a0: stur            x1, [fp, #-0x30]
    // 0xc083a4: LoadField: r2 = r0->field_f
    //     0xc083a4: ldur            w2, [x0, #0xf]
    // 0xc083a8: DecompressPointer r2
    //     0xc083a8: add             x2, x2, HEAP, lsl #32
    // 0xc083ac: stur            x2, [fp, #-0x28]
    // 0xc083b0: r0 = ActivityRingChartView()
    //     0xc083b0: bl              #0xc08310  ; AllocateActivityRingChartViewStub -> ActivityRingChartView (size=0x1c)
    // 0xc083b4: mov             x1, x0
    // 0xc083b8: ldur            x0, [fp, #-8]
    // 0xc083bc: stur            x1, [fp, #-0x10]
    // 0xc083c0: StoreField: r1->field_b = r0
    //     0xc083c0: stur            w0, [x1, #0xb]
    // 0xc083c4: ldur            x2, [fp, #-0x28]
    // 0xc083c8: StoreField: r1->field_f = r2
    //     0xc083c8: stur            w2, [x1, #0xf]
    // 0xc083cc: d0 = 64.000000
    //     0xc083cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xc083d0: ldr             d0, [x17, #0x308]
    // 0xc083d4: StoreField: r1->field_13 = d0
    //     0xc083d4: stur            d0, [x1, #0x13]
    // 0xc083d8: r0 = BallAiAnalyticsCard()
    //     0xc083d8: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc083dc: mov             x1, x0
    // 0xc083e0: ldur            x0, [fp, #-0x30]
    // 0xc083e4: stur            x1, [fp, #-0x38]
    // 0xc083e8: StoreField: r1->field_b = r0
    //     0xc083e8: stur            w0, [x1, #0xb]
    // 0xc083ec: ldur            x0, [fp, #-0x10]
    // 0xc083f0: StoreField: r1->field_f = r0
    //     0xc083f0: stur            w0, [x1, #0xf]
    // 0xc083f4: r0 = "See details"
    //     0xc083f4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc083f8: ldr             x0, [x0, #0xc18]
    // 0xc083fc: StoreField: r1->field_1b = r0
    //     0xc083fc: stur            w0, [x1, #0x1b]
    // 0xc08400: r0 = SizedBox()
    //     0xc08400: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc08404: mov             x2, x0
    // 0xc08408: r0 = 16.000000
    //     0xc08408: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc0840c: ldr             x0, [x0, #0x1e0]
    // 0xc08410: stur            x2, [fp, #-0x10]
    // 0xc08414: StoreField: r2->field_13 = r0
    //     0xc08414: stur            w0, [x2, #0x13]
    // 0xc08418: r1 = "Completion over time"
    //     0xc08418: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d530] "Completion over time"
    //     0xc0841c: ldr             x1, [x1, #0x530]
    // 0xc08420: r0 = L()
    //     0xc08420: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08424: stur            x0, [fp, #-0x30]
    // 0xc08428: r0 = WeeklyGoalCompletionPctOverTimeChartView()
    //     0xc08428: bl              #0xc08748  ; AllocateWeeklyGoalCompletionPctOverTimeChartViewStub -> WeeklyGoalCompletionPctOverTimeChartView (size=0x1c)
    // 0xc0842c: mov             x1, x0
    // 0xc08430: ldur            x0, [fp, #-8]
    // 0xc08434: stur            x1, [fp, #-0x40]
    // 0xc08438: StoreField: r1->field_b = r0
    //     0xc08438: stur            w0, [x1, #0xb]
    // 0xc0843c: ldur            x2, [fp, #-0x28]
    // 0xc08440: StoreField: r1->field_f = r2
    //     0xc08440: stur            w2, [x1, #0xf]
    // 0xc08444: d0 = 180.000000
    //     0xc08444: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc08448: StoreField: r1->field_13 = d0
    //     0xc08448: stur            d0, [x1, #0x13]
    // 0xc0844c: r0 = BallAiAnalyticsCard()
    //     0xc0844c: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc08450: mov             x1, x0
    // 0xc08454: ldur            x0, [fp, #-0x30]
    // 0xc08458: stur            x1, [fp, #-0x48]
    // 0xc0845c: StoreField: r1->field_b = r0
    //     0xc0845c: stur            w0, [x1, #0xb]
    // 0xc08460: ldur            x0, [fp, #-0x40]
    // 0xc08464: StoreField: r1->field_f = r0
    //     0xc08464: stur            w0, [x1, #0xf]
    // 0xc08468: r0 = "See details"
    //     0xc08468: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc0846c: ldr             x0, [x0, #0xc18]
    // 0xc08470: StoreField: r1->field_1b = r0
    //     0xc08470: stur            w0, [x1, #0x1b]
    // 0xc08474: r0 = SizedBox()
    //     0xc08474: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc08478: mov             x2, x0
    // 0xc0847c: r0 = 16.000000
    //     0xc0847c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc08480: ldr             x0, [x0, #0x1e0]
    // 0xc08484: stur            x2, [fp, #-0x30]
    // 0xc08488: StoreField: r2->field_13 = r0
    //     0xc08488: stur            w0, [x2, #0x13]
    // 0xc0848c: r1 = "Summary"
    //     0xc0848c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d588] "Summary"
    //     0xc08490: ldr             x1, [x1, #0x588]
    // 0xc08494: r0 = L()
    //     0xc08494: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08498: stur            x0, [fp, #-0x40]
    // 0xc0849c: r0 = WeeklyGoalsSummaryView()
    //     0xc0849c: bl              #0xc0873c  ; AllocateWeeklyGoalsSummaryViewStub -> WeeklyGoalsSummaryView (size=0x14)
    // 0xc084a0: mov             x1, x0
    // 0xc084a4: ldur            x0, [fp, #-8]
    // 0xc084a8: stur            x1, [fp, #-0x50]
    // 0xc084ac: StoreField: r1->field_b = r0
    //     0xc084ac: stur            w0, [x1, #0xb]
    // 0xc084b0: ldur            x0, [fp, #-0x28]
    // 0xc084b4: StoreField: r1->field_f = r0
    //     0xc084b4: stur            w0, [x1, #0xf]
    // 0xc084b8: r0 = BallAiAnalyticsCard()
    //     0xc084b8: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc084bc: mov             x3, x0
    // 0xc084c0: ldur            x0, [fp, #-0x40]
    // 0xc084c4: stur            x3, [fp, #-8]
    // 0xc084c8: StoreField: r3->field_b = r0
    //     0xc084c8: stur            w0, [x3, #0xb]
    // 0xc084cc: ldur            x0, [fp, #-0x50]
    // 0xc084d0: StoreField: r3->field_f = r0
    //     0xc084d0: stur            w0, [x3, #0xf]
    // 0xc084d4: r0 = "See details"
    //     0xc084d4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc084d8: ldr             x0, [x0, #0xc18]
    // 0xc084dc: StoreField: r3->field_1b = r0
    //     0xc084dc: stur            w0, [x3, #0x1b]
    // 0xc084e0: r1 = Null
    //     0xc084e0: mov             x1, NULL
    // 0xc084e4: r2 = 12
    //     0xc084e4: mov             x2, #0xc
    // 0xc084e8: r0 = AllocateArray()
    //     0xc084e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc084ec: mov             x2, x0
    // 0xc084f0: ldur            x0, [fp, #-0x38]
    // 0xc084f4: stur            x2, [fp, #-0x40]
    // 0xc084f8: StoreField: r2->field_f = r0
    //     0xc084f8: stur            w0, [x2, #0xf]
    // 0xc084fc: ldur            x0, [fp, #-0x10]
    // 0xc08500: StoreField: r2->field_13 = r0
    //     0xc08500: stur            w0, [x2, #0x13]
    // 0xc08504: ldur            x0, [fp, #-0x48]
    // 0xc08508: ArrayStore: r2[0] = r0  ; List_4
    //     0xc08508: stur            w0, [x2, #0x17]
    // 0xc0850c: ldur            x0, [fp, #-0x30]
    // 0xc08510: StoreField: r2->field_1b = r0
    //     0xc08510: stur            w0, [x2, #0x1b]
    // 0xc08514: ldur            x0, [fp, #-8]
    // 0xc08518: StoreField: r2->field_1f = r0
    //     0xc08518: stur            w0, [x2, #0x1f]
    // 0xc0851c: r16 = Instance_SizedBox
    //     0xc0851c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc08520: ldr             x16, [x16, #0x798]
    // 0xc08524: StoreField: r2->field_23 = r16
    //     0xc08524: stur            w16, [x2, #0x23]
    // 0xc08528: r1 = <Widget>
    //     0xc08528: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0852c: r0 = AllocateGrowableArray()
    //     0xc0852c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc08530: mov             x3, x0
    // 0xc08534: ldur            x0, [fp, #-0x40]
    // 0xc08538: stur            x3, [fp, #-0x30]
    // 0xc0853c: StoreField: r3->field_f = r0
    //     0xc0853c: stur            w0, [x3, #0xf]
    // 0xc08540: r0 = 12
    //     0xc08540: mov             x0, #0xc
    // 0xc08544: StoreField: r3->field_b = r0
    //     0xc08544: stur            w0, [x3, #0xb]
    // 0xc08548: ldur            x4, [fp, #-0x18]
    // 0xc0854c: LoadField: r5 = r4->field_7
    //     0xc0854c: ldur            w5, [x4, #7]
    // 0xc08550: DecompressPointer r5
    //     0xc08550: add             x5, x5, HEAP, lsl #32
    // 0xc08554: stur            x5, [fp, #-0x10]
    // 0xc08558: LoadField: r0 = r4->field_b
    //     0xc08558: ldur            w0, [x4, #0xb]
    // 0xc0855c: r6 = LoadInt32Instr(r0)
    //     0xc0855c: sbfx            x6, x0, #1, #0x1f
    // 0xc08560: stur            x6, [fp, #-0x60]
    // 0xc08564: r0 = 0
    //     0xc08564: mov             x0, #0
    // 0xc08568: ldur            x7, [fp, #-0x28]
    // 0xc0856c: CheckStackOverflow
    //     0xc0856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08570: cmp             SP, x16
    //     0xc08574: b.ls            #0xc08728
    // 0xc08578: LoadField: r1 = r4->field_b
    //     0xc08578: ldur            w1, [x4, #0xb]
    // 0xc0857c: r2 = LoadInt32Instr(r1)
    //     0xc0857c: sbfx            x2, x1, #1, #0x1f
    // 0xc08580: cmp             x6, x2
    // 0xc08584: b.ne            #0xc08700
    // 0xc08588: cmp             x0, x2
    // 0xc0858c: b.ge            #0xc08674
    // 0xc08590: LoadField: r1 = r4->field_f
    //     0xc08590: ldur            w1, [x4, #0xf]
    // 0xc08594: DecompressPointer r1
    //     0xc08594: add             x1, x1, HEAP, lsl #32
    // 0xc08598: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xc08598: add             x16, x1, x0, lsl #2
    //     0xc0859c: ldur            w8, [x16, #0xf]
    // 0xc085a0: DecompressPointer r8
    //     0xc085a0: add             x8, x8, HEAP, lsl #32
    // 0xc085a4: stur            x8, [fp, #-8]
    // 0xc085a8: add             x9, x0, #1
    // 0xc085ac: stur            x9, [fp, #-0x58]
    // 0xc085b0: cmp             w8, NULL
    // 0xc085b4: b.ne            #0xc085e8
    // 0xc085b8: mov             x0, x8
    // 0xc085bc: mov             x2, x5
    // 0xc085c0: r1 = Null
    //     0xc085c0: mov             x1, NULL
    // 0xc085c4: cmp             w2, NULL
    // 0xc085c8: b.eq            #0xc085e8
    // 0xc085cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc085cc: ldur            w4, [x2, #0x17]
    // 0xc085d0: DecompressPointer r4
    //     0xc085d0: add             x4, x4, HEAP, lsl #32
    // 0xc085d4: r8 = X0
    //     0xc085d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc085d8: LoadField: r9 = r4->field_7
    //     0xc085d8: ldur            x9, [x4, #7]
    // 0xc085dc: r3 = Null
    //     0xc085dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d590] Null
    //     0xc085e0: ldr             x3, [x3, #0x590]
    // 0xc085e4: blr             x9
    // 0xc085e8: ldur            x0, [fp, #-0x28]
    // 0xc085ec: ldur            x1, [fp, #-8]
    // 0xc085f0: r0 = WeeklyGoalCellView()
    //     0xc085f0: bl              #0xc08730  ; AllocateWeeklyGoalCellViewStub -> WeeklyGoalCellView (size=0x14)
    // 0xc085f4: mov             x3, x0
    // 0xc085f8: ldur            x0, [fp, #-8]
    // 0xc085fc: stur            x3, [fp, #-0x38]
    // 0xc08600: StoreField: r3->field_b = r0
    //     0xc08600: stur            w0, [x3, #0xb]
    // 0xc08604: ldur            x0, [fp, #-0x28]
    // 0xc08608: StoreField: r3->field_f = r0
    //     0xc08608: stur            w0, [x3, #0xf]
    // 0xc0860c: r1 = Null
    //     0xc0860c: mov             x1, NULL
    // 0xc08610: r2 = 4
    //     0xc08610: mov             x2, #4
    // 0xc08614: r0 = AllocateArray()
    //     0xc08614: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08618: mov             x2, x0
    // 0xc0861c: ldur            x0, [fp, #-0x38]
    // 0xc08620: stur            x2, [fp, #-8]
    // 0xc08624: StoreField: r2->field_f = r0
    //     0xc08624: stur            w0, [x2, #0xf]
    // 0xc08628: r16 = Instance_SizedBox
    //     0xc08628: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc0862c: ldr             x16, [x16, #0xac0]
    // 0xc08630: StoreField: r2->field_13 = r16
    //     0xc08630: stur            w16, [x2, #0x13]
    // 0xc08634: r1 = <Widget>
    //     0xc08634: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc08638: r0 = AllocateGrowableArray()
    //     0xc08638: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0863c: mov             x1, x0
    // 0xc08640: ldur            x0, [fp, #-8]
    // 0xc08644: StoreField: r1->field_f = r0
    //     0xc08644: stur            w0, [x1, #0xf]
    // 0xc08648: r0 = 4
    //     0xc08648: mov             x0, #4
    // 0xc0864c: StoreField: r1->field_b = r0
    //     0xc0864c: stur            w0, [x1, #0xb]
    // 0xc08650: mov             x2, x1
    // 0xc08654: ldur            x1, [fp, #-0x30]
    // 0xc08658: r0 = addAll()
    //     0xc08658: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc0865c: ldur            x0, [fp, #-0x58]
    // 0xc08660: ldur            x4, [fp, #-0x18]
    // 0xc08664: ldur            x5, [fp, #-0x10]
    // 0xc08668: ldur            x3, [fp, #-0x30]
    // 0xc0866c: ldur            x6, [fp, #-0x60]
    // 0xc08670: b               #0xc08568
    // 0xc08674: ldur            x1, [fp, #-0x20]
    // 0xc08678: mov             x0, x3
    // 0xc0867c: r0 = Column()
    //     0xc0867c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc08680: mov             x1, x0
    // 0xc08684: r0 = Instance_Axis
    //     0xc08684: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc08688: stur            x1, [fp, #-8]
    // 0xc0868c: StoreField: r1->field_f = r0
    //     0xc0868c: stur            w0, [x1, #0xf]
    // 0xc08690: r0 = Instance_MainAxisAlignment
    //     0xc08690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc08694: ldr             x0, [x0, #0xac8]
    // 0xc08698: StoreField: r1->field_13 = r0
    //     0xc08698: stur            w0, [x1, #0x13]
    // 0xc0869c: r0 = Instance_MainAxisSize
    //     0xc0869c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc086a0: ldr             x0, [x0, #0xad0]
    // 0xc086a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc086a4: stur            w0, [x1, #0x17]
    // 0xc086a8: r0 = Instance_CrossAxisAlignment
    //     0xc086a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc086ac: ldr             x0, [x0, #0xad8]
    // 0xc086b0: StoreField: r1->field_1b = r0
    //     0xc086b0: stur            w0, [x1, #0x1b]
    // 0xc086b4: r0 = Instance_VerticalDirection
    //     0xc086b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc086b8: ldr             x0, [x0, #0xae0]
    // 0xc086bc: StoreField: r1->field_23 = r0
    //     0xc086bc: stur            w0, [x1, #0x23]
    // 0xc086c0: r0 = Instance_Clip
    //     0xc086c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc086c4: ldr             x0, [x0, #0xab0]
    // 0xc086c8: StoreField: r1->field_2b = r0
    //     0xc086c8: stur            w0, [x1, #0x2b]
    // 0xc086cc: StoreField: r1->field_2f = rZR
    //     0xc086cc: stur            xzr, [x1, #0x2f]
    // 0xc086d0: ldur            x0, [fp, #-0x30]
    // 0xc086d4: StoreField: r1->field_b = r0
    //     0xc086d4: stur            w0, [x1, #0xb]
    // 0xc086d8: r0 = BallAiSectionScaffold()
    //     0xc086d8: bl              #0xa7edb4  ; AllocateBallAiSectionScaffoldStub -> BallAiSectionScaffold (size=0x18)
    // 0xc086dc: mov             x1, x0
    // 0xc086e0: ldur            x0, [fp, #-0x20]
    // 0xc086e4: StoreField: r1->field_b = r0
    //     0xc086e4: stur            w0, [x1, #0xb]
    // 0xc086e8: ldur            x0, [fp, #-8]
    // 0xc086ec: StoreField: r1->field_f = r0
    //     0xc086ec: stur            w0, [x1, #0xf]
    // 0xc086f0: mov             x0, x1
    // 0xc086f4: LeaveFrame
    //     0xc086f4: mov             SP, fp
    //     0xc086f8: ldp             fp, lr, [SP], #0x10
    // 0xc086fc: ret
    //     0xc086fc: ret             
    // 0xc08700: mov             x0, x4
    // 0xc08704: r0 = ConcurrentModificationError()
    //     0xc08704: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc08708: mov             x1, x0
    // 0xc0870c: ldur            x0, [fp, #-0x18]
    // 0xc08710: StoreField: r1->field_b = r0
    //     0xc08710: stur            w0, [x1, #0xb]
    // 0xc08714: mov             x0, x1
    // 0xc08718: r0 = Throw()
    //     0xc08718: bl              #0xe54334  ; ThrowStub
    // 0xc0871c: brk             #0
    // 0xc08720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08724: b               #0xc0833c
    // 0xc08728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0872c: b               #0xc08578
  }
  [closure] int <anonymous closure>(dynamic, ActivityGoalModel, ActivityGoalModel) {
    // ** addr: 0xc08754, size: 0x74
    // 0xc08754: EnterFrame
    //     0xc08754: stp             fp, lr, [SP, #-0x10]!
    //     0xc08758: mov             fp, SP
    // 0xc0875c: CheckStackOverflow
    //     0xc0875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08760: cmp             SP, x16
    //     0xc08764: b.ls            #0xc087c0
    // 0xc08768: ldr             x0, [fp, #0x10]
    // 0xc0876c: LoadField: r1 = r0->field_13
    //     0xc0876c: ldur            w1, [x0, #0x13]
    // 0xc08770: DecompressPointer r1
    //     0xc08770: add             x1, x1, HEAP, lsl #32
    // 0xc08774: ldr             x0, [fp, #0x18]
    // 0xc08778: LoadField: r2 = r0->field_13
    //     0xc08778: ldur            w2, [x0, #0x13]
    // 0xc0877c: DecompressPointer r2
    //     0xc0877c: add             x2, x2, HEAP, lsl #32
    // 0xc08780: r0 = LoadClassIdInstr(r1)
    //     0xc08780: ldur            x0, [x1, #-1]
    //     0xc08784: ubfx            x0, x0, #0xc, #0x14
    // 0xc08788: r0 = GDT[cid_x0 + 0x155f0]()
    //     0xc08788: mov             x17, #0x55f0
    //     0xc0878c: movk            x17, #1, lsl #16
    //     0xc08790: add             lr, x0, x17
    //     0xc08794: ldr             lr, [x21, lr, lsl #3]
    //     0xc08798: blr             lr
    // 0xc0879c: mov             x2, x0
    // 0xc087a0: r0 = BoxInt64Instr(r2)
    //     0xc087a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc087a4: cmp             x2, x0, asr #1
    //     0xc087a8: b.eq            #0xc087b4
    //     0xc087ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc087b0: stur            x2, [x0, #7]
    // 0xc087b4: LeaveFrame
    //     0xc087b4: mov             SP, fp
    //     0xc087b8: ldp             fp, lr, [SP], #0x10
    // 0xc087bc: ret
    //     0xc087bc: ret             
    // 0xc087c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc087c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc087c4: b               #0xc08768
  }
}

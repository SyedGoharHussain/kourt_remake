// lib: , url: package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 4246, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StatChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbba368, size: 0x18c
    // 0xbba368: EnterFrame
    //     0xbba368: stp             fp, lr, [SP, #-0x10]!
    //     0xbba36c: mov             fp, SP
    // 0xbba370: AllocStack(0x28)
    //     0xbba370: sub             SP, SP, #0x28
    // 0xbba374: SetupParameters(_StatChip this /* r1 => r1, fp-0x18 */)
    //     0xbba374: stur            x1, [fp, #-0x18]
    // 0xbba378: LoadField: r0 = r1->field_b
    //     0xbba378: ldur            w0, [x1, #0xb]
    // 0xbba37c: DecompressPointer r0
    //     0xbba37c: add             x0, x0, HEAP, lsl #32
    // 0xbba380: stur            x0, [fp, #-0x10]
    // 0xbba384: LoadField: r2 = r1->field_13
    //     0xbba384: ldur            w2, [x1, #0x13]
    // 0xbba388: DecompressPointer r2
    //     0xbba388: add             x2, x2, HEAP, lsl #32
    // 0xbba38c: stur            x2, [fp, #-8]
    // 0xbba390: r0 = TextStyle()
    //     0xbba390: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbba394: mov             x1, x0
    // 0xbba398: r0 = true
    //     0xbba398: add             x0, NULL, #0x20  ; true
    // 0xbba39c: stur            x1, [fp, #-0x20]
    // 0xbba3a0: StoreField: r1->field_7 = r0
    //     0xbba3a0: stur            w0, [x1, #7]
    // 0xbba3a4: ldur            x2, [fp, #-8]
    // 0xbba3a8: StoreField: r1->field_b = r2
    //     0xbba3a8: stur            w2, [x1, #0xb]
    // 0xbba3ac: r2 = 10.000000
    //     0xbba3ac: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbba3b0: StoreField: r1->field_1f = r2
    //     0xbba3b0: stur            w2, [x1, #0x1f]
    // 0xbba3b4: r3 = Instance_FontWeight
    //     0xbba3b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbba3b8: ldr             x3, [x3, #0x1e8]
    // 0xbba3bc: StoreField: r1->field_23 = r3
    //     0xbba3bc: stur            w3, [x1, #0x23]
    // 0xbba3c0: r0 = Text()
    //     0xbba3c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbba3c4: mov             x1, x0
    // 0xbba3c8: ldur            x0, [fp, #-0x10]
    // 0xbba3cc: stur            x1, [fp, #-0x28]
    // 0xbba3d0: StoreField: r1->field_b = r0
    //     0xbba3d0: stur            w0, [x1, #0xb]
    // 0xbba3d4: ldur            x0, [fp, #-0x20]
    // 0xbba3d8: StoreField: r1->field_13 = r0
    //     0xbba3d8: stur            w0, [x1, #0x13]
    // 0xbba3dc: ldur            x0, [fp, #-0x18]
    // 0xbba3e0: LoadField: r2 = r0->field_f
    //     0xbba3e0: ldur            w2, [x0, #0xf]
    // 0xbba3e4: DecompressPointer r2
    //     0xbba3e4: add             x2, x2, HEAP, lsl #32
    // 0xbba3e8: stur            x2, [fp, #-0x10]
    // 0xbba3ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbba3ec: ldur            w3, [x0, #0x17]
    // 0xbba3f0: DecompressPointer r3
    //     0xbba3f0: add             x3, x3, HEAP, lsl #32
    // 0xbba3f4: stur            x3, [fp, #-8]
    // 0xbba3f8: r0 = TextStyle()
    //     0xbba3f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbba3fc: mov             x1, x0
    // 0xbba400: r0 = true
    //     0xbba400: add             x0, NULL, #0x20  ; true
    // 0xbba404: stur            x1, [fp, #-0x18]
    // 0xbba408: StoreField: r1->field_7 = r0
    //     0xbba408: stur            w0, [x1, #7]
    // 0xbba40c: ldur            x0, [fp, #-8]
    // 0xbba410: StoreField: r1->field_b = r0
    //     0xbba410: stur            w0, [x1, #0xb]
    // 0xbba414: r0 = 10.000000
    //     0xbba414: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbba418: StoreField: r1->field_1f = r0
    //     0xbba418: stur            w0, [x1, #0x1f]
    // 0xbba41c: r0 = Instance_FontWeight
    //     0xbba41c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbba420: ldr             x0, [x0, #0x1f0]
    // 0xbba424: StoreField: r1->field_23 = r0
    //     0xbba424: stur            w0, [x1, #0x23]
    // 0xbba428: r0 = Text()
    //     0xbba428: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbba42c: mov             x3, x0
    // 0xbba430: ldur            x0, [fp, #-0x10]
    // 0xbba434: stur            x3, [fp, #-8]
    // 0xbba438: StoreField: r3->field_b = r0
    //     0xbba438: stur            w0, [x3, #0xb]
    // 0xbba43c: ldur            x0, [fp, #-0x18]
    // 0xbba440: StoreField: r3->field_13 = r0
    //     0xbba440: stur            w0, [x3, #0x13]
    // 0xbba444: r1 = Null
    //     0xbba444: mov             x1, NULL
    // 0xbba448: r2 = 6
    //     0xbba448: mov             x2, #6
    // 0xbba44c: r0 = AllocateArray()
    //     0xbba44c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbba450: mov             x2, x0
    // 0xbba454: ldur            x0, [fp, #-0x28]
    // 0xbba458: stur            x2, [fp, #-0x10]
    // 0xbba45c: StoreField: r2->field_f = r0
    //     0xbba45c: stur            w0, [x2, #0xf]
    // 0xbba460: r16 = Instance_SizedBox
    //     0xbba460: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Obj!SizedBox@d21e31
    //     0xbba464: ldr             x16, [x16, #0xa20]
    // 0xbba468: StoreField: r2->field_13 = r16
    //     0xbba468: stur            w16, [x2, #0x13]
    // 0xbba46c: ldur            x0, [fp, #-8]
    // 0xbba470: ArrayStore: r2[0] = r0  ; List_4
    //     0xbba470: stur            w0, [x2, #0x17]
    // 0xbba474: r1 = <Widget>
    //     0xbba474: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbba478: r0 = AllocateGrowableArray()
    //     0xbba478: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbba47c: mov             x1, x0
    // 0xbba480: ldur            x0, [fp, #-0x10]
    // 0xbba484: stur            x1, [fp, #-8]
    // 0xbba488: StoreField: r1->field_f = r0
    //     0xbba488: stur            w0, [x1, #0xf]
    // 0xbba48c: r0 = 6
    //     0xbba48c: mov             x0, #6
    // 0xbba490: StoreField: r1->field_b = r0
    //     0xbba490: stur            w0, [x1, #0xb]
    // 0xbba494: r0 = Row()
    //     0xbba494: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbba498: r1 = Instance_Axis
    //     0xbba498: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbba49c: StoreField: r0->field_f = r1
    //     0xbba49c: stur            w1, [x0, #0xf]
    // 0xbba4a0: r1 = Instance_MainAxisAlignment
    //     0xbba4a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbba4a4: ldr             x1, [x1, #0xac8]
    // 0xbba4a8: StoreField: r0->field_13 = r1
    //     0xbba4a8: stur            w1, [x0, #0x13]
    // 0xbba4ac: r1 = Instance_MainAxisSize
    //     0xbba4ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbba4b0: ldr             x1, [x1, #0x3a0]
    // 0xbba4b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbba4b4: stur            w1, [x0, #0x17]
    // 0xbba4b8: r1 = Instance_CrossAxisAlignment
    //     0xbba4b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbba4bc: ldr             x1, [x1, #0x330]
    // 0xbba4c0: StoreField: r0->field_1b = r1
    //     0xbba4c0: stur            w1, [x0, #0x1b]
    // 0xbba4c4: r1 = Instance_VerticalDirection
    //     0xbba4c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbba4c8: ldr             x1, [x1, #0xae0]
    // 0xbba4cc: StoreField: r0->field_23 = r1
    //     0xbba4cc: stur            w1, [x0, #0x23]
    // 0xbba4d0: r1 = Instance_Clip
    //     0xbba4d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbba4d4: ldr             x1, [x1, #0xab0]
    // 0xbba4d8: StoreField: r0->field_2b = r1
    //     0xbba4d8: stur            w1, [x0, #0x2b]
    // 0xbba4dc: StoreField: r0->field_2f = rZR
    //     0xbba4dc: stur            xzr, [x0, #0x2f]
    // 0xbba4e0: ldur            x1, [fp, #-8]
    // 0xbba4e4: StoreField: r0->field_b = r1
    //     0xbba4e4: stur            w1, [x0, #0xb]
    // 0xbba4e8: LeaveFrame
    //     0xbba4e8: mov             SP, fp
    //     0xbba4ec: ldp             fp, lr, [SP], #0x10
    // 0xbba4f0: ret
    //     0xbba4f0: ret             
  }
}

// class id: 4247, size: 0x20, field offset: 0xc
//   const constructor, 
class MetricLineChartView extends StatelessWidget {

  static late final MetricLineChartViewModel _viewModel; // offset: 0xe88

  _ build(/* No info */) {
    // ** addr: 0xbb9808, size: 0x678
    // 0xbb9808: EnterFrame
    //     0xbb9808: stp             fp, lr, [SP, #-0x10]!
    //     0xbb980c: mov             fp, SP
    // 0xbb9810: AllocStack(0xa0)
    //     0xbb9810: sub             SP, SP, #0xa0
    // 0xbb9814: SetupParameters(MetricLineChartView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb9814: mov             x3, x1
    //     0xbb9818: mov             x0, x2
    //     0xbb981c: stur            x1, [fp, #-8]
    //     0xbb9820: stur            x2, [fp, #-0x10]
    // 0xbb9824: CheckStackOverflow
    //     0xbb9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9828: cmp             SP, x16
    //     0xbb982c: b.ls            #0xbb9e60
    // 0xbb9830: LoadField: r2 = r3->field_b
    //     0xbb9830: ldur            w2, [x3, #0xb]
    // 0xbb9834: DecompressPointer r2
    //     0xbb9834: add             x2, x2, HEAP, lsl #32
    // 0xbb9838: r1 = <ShotModel>
    //     0xbb9838: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xbb983c: ldr             x1, [x1, #0xb8]
    // 0xbb9840: r0 = _GrowableList._ofGrowableList()
    //     0xbb9840: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xbb9844: r1 = Function '<anonymous closure>':.
    //     0xbb9844: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d00] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbb9848: ldr             x1, [x1, #0xd00]
    // 0xbb984c: r2 = Null
    //     0xbb984c: mov             x2, NULL
    // 0xbb9850: stur            x0, [fp, #-0x18]
    // 0xbb9854: r0 = AllocateClosure()
    //     0xbb9854: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb9858: str             x0, [SP]
    // 0xbb985c: ldur            x1, [fp, #-0x18]
    // 0xbb9860: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbb9860: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbb9864: r0 = sort()
    //     0xbb9864: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbb9868: r0 = InitLateStaticField(0xe88) // [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] MetricLineChartView::_viewModel
    //     0xbb9868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb986c: ldr             x0, [x0, #0x1d10]
    //     0xbb9870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbb9874: cmp             w0, w16
    //     0xbb9878: b.ne            #0xbb9888
    //     0xbb987c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53d08] Field <MetricLineChartView._viewModel@1016521903>: static late final (offset: 0xe88)
    //     0xbb9880: ldr             x2, [x2, #0xd08]
    //     0xbb9884: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbb9888: mov             x1, x0
    // 0xbb988c: ldur            x0, [fp, #-8]
    // 0xbb9890: LoadField: r4 = r0->field_f
    //     0xbb9890: ldur            w4, [x0, #0xf]
    // 0xbb9894: DecompressPointer r4
    //     0xbb9894: add             x4, x4, HEAP, lsl #32
    // 0xbb9898: mov             x2, x4
    // 0xbb989c: ldur            x3, [fp, #-0x18]
    // 0xbb98a0: stur            x4, [fp, #-0x20]
    // 0xbb98a4: r0 = averageMetricData()
    //     0xbb98a4: bl              #0xbba028  ; [package:kourtai/automatic/viewmodels/components/home/workout/charts/metrics/metric_line_chart_view_model.dart] MetricLineChartViewModel::averageMetricData
    // 0xbb98a8: stur            x0, [fp, #-0x18]
    // 0xbb98ac: LoadField: r1 = r0->field_b
    //     0xbb98ac: ldur            w1, [x0, #0xb]
    // 0xbb98b0: cbnz            w1, #0xbb98c4
    // 0xbb98b4: r0 = Instance_SizedBox
    //     0xbb98b4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbb98b8: LeaveFrame
    //     0xbb98b8: mov             SP, fp
    //     0xbb98bc: ldp             fp, lr, [SP], #0x10
    // 0xbb98c0: ret
    //     0xbb98c0: ret             
    // 0xbb98c4: ldur            x3, [fp, #-0x20]
    // 0xbb98c8: r1 = Function '<anonymous closure>':.
    //     0xbb98c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d10] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xbb98cc: ldr             x1, [x1, #0xd10]
    // 0xbb98d0: r2 = Null
    //     0xbb98d0: mov             x2, NULL
    // 0xbb98d4: r0 = AllocateClosure()
    //     0xbb98d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb98d8: r16 = <double>
    //     0xbb98d8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbb98dc: ldur            lr, [fp, #-0x18]
    // 0xbb98e0: stp             lr, x16, [SP, #8]
    // 0xbb98e4: str             x0, [SP]
    // 0xbb98e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb98e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb98ec: r0 = map()
    //     0xbb98ec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbb98f0: LoadField: r1 = r0->field_7
    //     0xbb98f0: ldur            w1, [x0, #7]
    // 0xbb98f4: DecompressPointer r1
    //     0xbb98f4: add             x1, x1, HEAP, lsl #32
    // 0xbb98f8: mov             x2, x0
    // 0xbb98fc: r0 = _GrowableList.of()
    //     0xbb98fc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbb9900: mov             x1, x0
    // 0xbb9904: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xbb9904: add             x2, PP, #0x53, lsl #12  ; [pp+0x53818] Closure: (double, double) => double from Function 'min': static. (0x106e9d528)
    //     0xbb9908: ldr             x2, [x2, #0x818]
    // 0xbb990c: stur            x0, [fp, #-0x18]
    // 0xbb9910: r0 = reduce()
    //     0xbb9910: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbb9914: ldur            x1, [fp, #-0x18]
    // 0xbb9918: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xbb9918: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0xbb991c: ldr             x2, [x2, #0xf68]
    // 0xbb9920: stur            x0, [fp, #-0x28]
    // 0xbb9924: r0 = reduce()
    //     0xbb9924: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbb9928: r1 = Function '<anonymous closure>':.
    //     0xbb9928: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d18] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0xbb992c: ldr             x1, [x1, #0xd18]
    // 0xbb9930: r2 = Null
    //     0xbb9930: mov             x2, NULL
    // 0xbb9934: stur            x0, [fp, #-0x30]
    // 0xbb9938: r0 = AllocateClosure()
    //     0xbb9938: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb993c: ldur            x1, [fp, #-0x18]
    // 0xbb9940: mov             x2, x0
    // 0xbb9944: r0 = reduce()
    //     0xbb9944: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbb9948: mov             x1, x0
    // 0xbb994c: ldur            x0, [fp, #-0x18]
    // 0xbb9950: LoadField: r2 = r0->field_b
    //     0xbb9950: ldur            w2, [x0, #0xb]
    // 0xbb9954: r16 = LoadInt32Instr(r2)
    //     0xbb9954: sbfx            x16, x2, #1, #0x1f
    // 0xbb9958: scvtf           d0, w16
    // 0xbb995c: LoadField: d1 = r1->field_7
    //     0xbb995c: ldur            d1, [x1, #7]
    // 0xbb9960: fdiv            d2, d1, d0
    // 0xbb9964: ldur            x1, [fp, #-0x30]
    // 0xbb9968: stur            d2, [fp, #-0x80]
    // 0xbb996c: LoadField: d0 = r1->field_7
    //     0xbb996c: ldur            d0, [x1, #7]
    // 0xbb9970: stur            d0, [fp, #-0x78]
    // 0xbb9974: d1 = 1.120000
    //     0xbb9974: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d20] IMM: double(1.12) from 0x3ff1eb851eb851ec
    //     0xbb9978: ldr             d1, [x17, #0xd20]
    // 0xbb997c: fmul            d3, d0, d1
    // 0xbb9980: ldur            x1, [fp, #-0x28]
    // 0xbb9984: LoadField: d1 = r1->field_7
    //     0xbb9984: ldur            d1, [x1, #7]
    // 0xbb9988: stur            d1, [fp, #-0x70]
    // 0xbb998c: d4 = 1.000000
    //     0xbb998c: fmov            d4, #1.00000000
    // 0xbb9990: fadd            d5, d1, d4
    // 0xbb9994: fmax            v6.2d, v3.2d, v5.2d
    // 0xbb9998: fmax            v3.2d, v6.2d, v4.2d
    // 0xbb999c: stur            d3, [fp, #-0x68]
    // 0xbb99a0: r1 = Null
    //     0xbb99a0: mov             x1, NULL
    // 0xbb99a4: r2 = 6
    //     0xbb99a4: mov             x2, #6
    // 0xbb99a8: r0 = AllocateArray()
    //     0xbb99a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb99ac: r16 = "Avg. "
    //     0xbb99ac: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d28] "Avg. "
    //     0xbb99b0: ldr             x16, [x16, #0xd28]
    // 0xbb99b4: StoreField: r0->field_f = r16
    //     0xbb99b4: stur            w16, [x0, #0xf]
    // 0xbb99b8: ldur            x2, [fp, #-0x20]
    // 0xbb99bc: LoadField: r1 = r2->field_7
    //     0xbb99bc: ldur            x1, [x2, #7]
    // 0xbb99c0: stur            x1, [fp, #-0x38]
    // 0xbb99c4: cmp             x1, #1
    // 0xbb99c8: b.gt            #0xbb99ec
    // 0xbb99cc: cmp             x1, #0
    // 0xbb99d0: b.gt            #0xbb99e0
    // 0xbb99d4: r4 = "Release Angle"
    //     0xbb99d4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xbb99d8: ldr             x4, [x4, #0x2f0]
    // 0xbb99dc: b               #0xbb99f4
    // 0xbb99e0: r4 = "Shot Force"
    //     0xbb99e0: add             x4, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xbb99e4: ldr             x4, [x4, #0x6e8]
    // 0xbb99e8: b               #0xbb99f4
    // 0xbb99ec: r4 = "Release Time"
    //     0xbb99ec: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xbb99f0: ldr             x4, [x4, #0x310]
    // 0xbb99f4: ldur            x3, [fp, #-8]
    // 0xbb99f8: StoreField: r0->field_13 = r4
    //     0xbb99f8: stur            w4, [x0, #0x13]
    // 0xbb99fc: r16 = " Over Time"
    //     0xbb99fc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d30] " Over Time"
    //     0xbb9a00: ldr             x16, [x16, #0xd30]
    // 0xbb9a04: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb9a04: stur            w16, [x0, #0x17]
    // 0xbb9a08: str             x0, [SP]
    // 0xbb9a0c: r0 = _interpolate()
    //     0xbb9a0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb9a10: ldur            x1, [fp, #-0x10]
    // 0xbb9a14: stur            x0, [fp, #-0x28]
    // 0xbb9a18: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb9a18: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb9a1c: stur            x0, [fp, #-0x30]
    // 0xbb9a20: r0 = TextStyle()
    //     0xbb9a20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb9a24: mov             x1, x0
    // 0xbb9a28: r0 = true
    //     0xbb9a28: add             x0, NULL, #0x20  ; true
    // 0xbb9a2c: stur            x1, [fp, #-0x40]
    // 0xbb9a30: StoreField: r1->field_7 = r0
    //     0xbb9a30: stur            w0, [x1, #7]
    // 0xbb9a34: ldur            x0, [fp, #-0x30]
    // 0xbb9a38: StoreField: r1->field_b = r0
    //     0xbb9a38: stur            w0, [x1, #0xb]
    // 0xbb9a3c: r0 = 14.000000
    //     0xbb9a3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbb9a40: ldr             x0, [x0, #0x520]
    // 0xbb9a44: StoreField: r1->field_1f = r0
    //     0xbb9a44: stur            w0, [x1, #0x1f]
    // 0xbb9a48: r0 = Instance_FontWeight
    //     0xbb9a48: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb9a4c: ldr             x0, [x0, #0x1f8]
    // 0xbb9a50: StoreField: r1->field_23 = r0
    //     0xbb9a50: stur            w0, [x1, #0x23]
    // 0xbb9a54: r0 = Text()
    //     0xbb9a54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb9a58: mov             x1, x0
    // 0xbb9a5c: ldur            x0, [fp, #-0x28]
    // 0xbb9a60: stur            x1, [fp, #-0x30]
    // 0xbb9a64: StoreField: r1->field_b = r0
    //     0xbb9a64: stur            w0, [x1, #0xb]
    // 0xbb9a68: ldur            x0, [fp, #-0x40]
    // 0xbb9a6c: StoreField: r1->field_13 = r0
    //     0xbb9a6c: stur            w0, [x1, #0x13]
    // 0xbb9a70: ldur            x0, [fp, #-8]
    // 0xbb9a74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbb9a74: ldur            d0, [x0, #0x17]
    // 0xbb9a78: stur            d0, [fp, #-0x88]
    // 0xbb9a7c: r0 = Size()
    //     0xbb9a7c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbb9a80: d0 = inf
    //     0xbb9a80: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbb9a84: stur            x0, [fp, #-0x40]
    // 0xbb9a88: StoreField: r0->field_7 = d0
    //     0xbb9a88: stur            d0, [x0, #7]
    // 0xbb9a8c: ldur            d0, [fp, #-0x88]
    // 0xbb9a90: StoreField: r0->field_f = d0
    //     0xbb9a90: stur            d0, [x0, #0xf]
    // 0xbb9a94: ldur            x1, [fp, #-0x38]
    // 0xbb9a98: cmp             x1, #1
    // 0xbb9a9c: b.gt            #0xbb9ac0
    // 0xbb9aa0: cmp             x1, #0
    // 0xbb9aa4: b.gt            #0xbb9ab4
    // 0xbb9aa8: r4 = "°"
    //     0xbb9aa8: add             x4, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xbb9aac: ldr             x4, [x4, #0x3b0]
    // 0xbb9ab0: b               #0xbb9ac8
    // 0xbb9ab4: r4 = "N"
    //     0xbb9ab4: add             x4, PP, #0x44, lsl #12  ; [pp+0x443f8] "N"
    //     0xbb9ab8: ldr             x4, [x4, #0x3f8]
    // 0xbb9abc: b               #0xbb9ac8
    // 0xbb9ac0: r4 = "s"
    //     0xbb9ac0: add             x4, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xbb9ac4: ldr             x4, [x4, #0xb90]
    // 0xbb9ac8: ldur            d1, [fp, #-0x80]
    // 0xbb9acc: ldur            x2, [fp, #-0x30]
    // 0xbb9ad0: ldur            d2, [fp, #-0x68]
    // 0xbb9ad4: ldur            x3, [fp, #-0x18]
    // 0xbb9ad8: ldur            x1, [fp, #-0x10]
    // 0xbb9adc: stur            x4, [fp, #-0x28]
    // 0xbb9ae0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb9ae0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb9ae4: ldur            x1, [fp, #-0x10]
    // 0xbb9ae8: stur            x0, [fp, #-0x48]
    // 0xbb9aec: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb9aec: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb9af0: stur            x0, [fp, #-0x50]
    // 0xbb9af4: r0 = _MetricLineChartPainter()
    //     0xbb9af4: bl              #0xbba01c  ; Allocate_MetricLineChartPainterStub -> _MetricLineChartPainter (size=0x34)
    // 0xbb9af8: mov             x1, x0
    // 0xbb9afc: ldur            x0, [fp, #-0x18]
    // 0xbb9b00: stur            x1, [fp, #-0x58]
    // 0xbb9b04: StoreField: r1->field_b = r0
    //     0xbb9b04: stur            w0, [x1, #0xb]
    // 0xbb9b08: StoreField: r1->field_f = rZR
    //     0xbb9b08: stur            xzr, [x1, #0xf]
    // 0xbb9b0c: ldur            d0, [fp, #-0x68]
    // 0xbb9b10: ArrayStore: r1[0] = d0  ; List_8
    //     0xbb9b10: stur            d0, [x1, #0x17]
    // 0xbb9b14: ldur            d0, [fp, #-0x80]
    // 0xbb9b18: StoreField: r1->field_1f = d0
    //     0xbb9b18: stur            d0, [x1, #0x1f]
    // 0xbb9b1c: ldur            x0, [fp, #-0x28]
    // 0xbb9b20: StoreField: r1->field_27 = r0
    //     0xbb9b20: stur            w0, [x1, #0x27]
    // 0xbb9b24: ldur            x0, [fp, #-0x48]
    // 0xbb9b28: StoreField: r1->field_2b = r0
    //     0xbb9b28: stur            w0, [x1, #0x2b]
    // 0xbb9b2c: ldur            x0, [fp, #-0x50]
    // 0xbb9b30: StoreField: r1->field_2f = r0
    //     0xbb9b30: stur            w0, [x1, #0x2f]
    // 0xbb9b34: r0 = CustomPaint()
    //     0xbb9b34: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbb9b38: mov             x1, x0
    // 0xbb9b3c: ldur            x0, [fp, #-0x58]
    // 0xbb9b40: stur            x1, [fp, #-0x28]
    // 0xbb9b44: StoreField: r1->field_f = r0
    //     0xbb9b44: stur            w0, [x1, #0xf]
    // 0xbb9b48: ldur            x0, [fp, #-0x40]
    // 0xbb9b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb9b4c: stur            w0, [x1, #0x17]
    // 0xbb9b50: r0 = false
    //     0xbb9b50: add             x0, NULL, #0x30  ; false
    // 0xbb9b54: StoreField: r1->field_1b = r0
    //     0xbb9b54: stur            w0, [x1, #0x1b]
    // 0xbb9b58: StoreField: r1->field_1f = r0
    //     0xbb9b58: stur            w0, [x1, #0x1f]
    // 0xbb9b5c: ldur            d0, [fp, #-0x88]
    // 0xbb9b60: r0 = inline_Allocate_Double()
    //     0xbb9b60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb9b64: add             x0, x0, #0x10
    //     0xbb9b68: cmp             x2, x0
    //     0xbb9b6c: b.ls            #0xbb9e68
    //     0xbb9b70: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb9b74: sub             x0, x0, #0xf
    //     0xbb9b78: mov             x2, #0xe15c
    //     0xbb9b7c: movk            x2, #3, lsl #16
    //     0xbb9b80: stur            x2, [x0, #-1]
    // 0xbb9b84: StoreField: r0->field_7 = d0
    //     0xbb9b84: stur            d0, [x0, #7]
    // 0xbb9b88: stur            x0, [fp, #-0x18]
    // 0xbb9b8c: r0 = SizedBox()
    //     0xbb9b8c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb9b90: mov             x1, x0
    // 0xbb9b94: ldur            x0, [fp, #-0x18]
    // 0xbb9b98: stur            x1, [fp, #-0x40]
    // 0xbb9b9c: StoreField: r1->field_13 = r0
    //     0xbb9b9c: stur            w0, [x1, #0x13]
    // 0xbb9ba0: ldur            x0, [fp, #-0x28]
    // 0xbb9ba4: StoreField: r1->field_b = r0
    //     0xbb9ba4: stur            w0, [x1, #0xb]
    // 0xbb9ba8: r0 = SizedBox()
    //     0xbb9ba8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb9bac: mov             x2, x0
    // 0xbb9bb0: r0 = 8.000000
    //     0xbb9bb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb9bb4: ldr             x0, [x0, #0x7e0]
    // 0xbb9bb8: stur            x2, [fp, #-0x18]
    // 0xbb9bbc: StoreField: r2->field_13 = r0
    //     0xbb9bbc: stur            w0, [x2, #0x13]
    // 0xbb9bc0: r1 = "HIGH"
    //     0xbb9bc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x307f8] "HIGH"
    //     0xbb9bc4: ldr             x1, [x1, #0x7f8]
    // 0xbb9bc8: r0 = L()
    //     0xbb9bc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb9bcc: ldur            x1, [fp, #-8]
    // 0xbb9bd0: ldur            d0, [fp, #-0x78]
    // 0xbb9bd4: ldur            x2, [fp, #-0x20]
    // 0xbb9bd8: stur            x0, [fp, #-0x28]
    // 0xbb9bdc: r0 = _formatValue()
    //     0xbb9bdc: bl              #0xbb9e8c  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] MetricLineChartView::_formatValue
    // 0xbb9be0: ldur            x1, [fp, #-0x10]
    // 0xbb9be4: stur            x0, [fp, #-0x48]
    // 0xbb9be8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb9be8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb9bec: ldur            x1, [fp, #-0x10]
    // 0xbb9bf0: stur            x0, [fp, #-0x50]
    // 0xbb9bf4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb9bf4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb9bf8: stur            x0, [fp, #-0x58]
    // 0xbb9bfc: r0 = _StatChip()
    //     0xbb9bfc: bl              #0xbb9e80  ; Allocate_StatChipStub -> _StatChip (size=0x1c)
    // 0xbb9c00: mov             x3, x0
    // 0xbb9c04: ldur            x0, [fp, #-0x28]
    // 0xbb9c08: stur            x3, [fp, #-0x60]
    // 0xbb9c0c: StoreField: r3->field_b = r0
    //     0xbb9c0c: stur            w0, [x3, #0xb]
    // 0xbb9c10: ldur            x0, [fp, #-0x48]
    // 0xbb9c14: StoreField: r3->field_f = r0
    //     0xbb9c14: stur            w0, [x3, #0xf]
    // 0xbb9c18: ldur            x0, [fp, #-0x50]
    // 0xbb9c1c: StoreField: r3->field_13 = r0
    //     0xbb9c1c: stur            w0, [x3, #0x13]
    // 0xbb9c20: ldur            x0, [fp, #-0x58]
    // 0xbb9c24: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb9c24: stur            w0, [x3, #0x17]
    // 0xbb9c28: ldur            x1, [fp, #-8]
    // 0xbb9c2c: ldur            d0, [fp, #-0x70]
    // 0xbb9c30: ldur            x2, [fp, #-0x20]
    // 0xbb9c34: r0 = _formatValue()
    //     0xbb9c34: bl              #0xbb9e8c  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] MetricLineChartView::_formatValue
    // 0xbb9c38: ldur            x1, [fp, #-0x10]
    // 0xbb9c3c: stur            x0, [fp, #-0x28]
    // 0xbb9c40: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb9c40: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb9c44: ldur            x1, [fp, #-0x10]
    // 0xbb9c48: stur            x0, [fp, #-0x48]
    // 0xbb9c4c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb9c4c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb9c50: stur            x0, [fp, #-0x50]
    // 0xbb9c54: r0 = _StatChip()
    //     0xbb9c54: bl              #0xbb9e80  ; Allocate_StatChipStub -> _StatChip (size=0x1c)
    // 0xbb9c58: mov             x3, x0
    // 0xbb9c5c: r0 = "LOW"
    //     0xbb9c5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d8] "LOW"
    //     0xbb9c60: ldr             x0, [x0, #0x7d8]
    // 0xbb9c64: stur            x3, [fp, #-0x58]
    // 0xbb9c68: StoreField: r3->field_b = r0
    //     0xbb9c68: stur            w0, [x3, #0xb]
    // 0xbb9c6c: ldur            x0, [fp, #-0x28]
    // 0xbb9c70: StoreField: r3->field_f = r0
    //     0xbb9c70: stur            w0, [x3, #0xf]
    // 0xbb9c74: ldur            x0, [fp, #-0x48]
    // 0xbb9c78: StoreField: r3->field_13 = r0
    //     0xbb9c78: stur            w0, [x3, #0x13]
    // 0xbb9c7c: ldur            x0, [fp, #-0x50]
    // 0xbb9c80: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb9c80: stur            w0, [x3, #0x17]
    // 0xbb9c84: ldur            x1, [fp, #-8]
    // 0xbb9c88: ldur            d0, [fp, #-0x80]
    // 0xbb9c8c: ldur            x2, [fp, #-0x20]
    // 0xbb9c90: r0 = _formatValue()
    //     0xbb9c90: bl              #0xbb9e8c  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] MetricLineChartView::_formatValue
    // 0xbb9c94: ldur            x1, [fp, #-0x10]
    // 0xbb9c98: stur            x0, [fp, #-8]
    // 0xbb9c9c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb9c9c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb9ca0: ldur            x1, [fp, #-0x10]
    // 0xbb9ca4: stur            x0, [fp, #-0x10]
    // 0xbb9ca8: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb9ca8: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb9cac: stur            x0, [fp, #-0x20]
    // 0xbb9cb0: r0 = _StatChip()
    //     0xbb9cb0: bl              #0xbb9e80  ; Allocate_StatChipStub -> _StatChip (size=0x1c)
    // 0xbb9cb4: mov             x3, x0
    // 0xbb9cb8: r0 = "AVG"
    //     0xbb9cb8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53d38] "AVG"
    //     0xbb9cbc: ldr             x0, [x0, #0xd38]
    // 0xbb9cc0: stur            x3, [fp, #-0x28]
    // 0xbb9cc4: StoreField: r3->field_b = r0
    //     0xbb9cc4: stur            w0, [x3, #0xb]
    // 0xbb9cc8: ldur            x0, [fp, #-8]
    // 0xbb9ccc: StoreField: r3->field_f = r0
    //     0xbb9ccc: stur            w0, [x3, #0xf]
    // 0xbb9cd0: ldur            x0, [fp, #-0x10]
    // 0xbb9cd4: StoreField: r3->field_13 = r0
    //     0xbb9cd4: stur            w0, [x3, #0x13]
    // 0xbb9cd8: ldur            x0, [fp, #-0x20]
    // 0xbb9cdc: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb9cdc: stur            w0, [x3, #0x17]
    // 0xbb9ce0: r1 = Null
    //     0xbb9ce0: mov             x1, NULL
    // 0xbb9ce4: r2 = 10
    //     0xbb9ce4: mov             x2, #0xa
    // 0xbb9ce8: r0 = AllocateArray()
    //     0xbb9ce8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb9cec: mov             x2, x0
    // 0xbb9cf0: ldur            x0, [fp, #-0x60]
    // 0xbb9cf4: stur            x2, [fp, #-8]
    // 0xbb9cf8: StoreField: r2->field_f = r0
    //     0xbb9cf8: stur            w0, [x2, #0xf]
    // 0xbb9cfc: r16 = Instance_SizedBox
    //     0xbb9cfc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xbb9d00: ldr             x16, [x16, #0x3f8]
    // 0xbb9d04: StoreField: r2->field_13 = r16
    //     0xbb9d04: stur            w16, [x2, #0x13]
    // 0xbb9d08: ldur            x0, [fp, #-0x58]
    // 0xbb9d0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb9d0c: stur            w0, [x2, #0x17]
    // 0xbb9d10: r16 = Instance_SizedBox
    //     0xbb9d10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xbb9d14: ldr             x16, [x16, #0x3f8]
    // 0xbb9d18: StoreField: r2->field_1b = r16
    //     0xbb9d18: stur            w16, [x2, #0x1b]
    // 0xbb9d1c: ldur            x0, [fp, #-0x28]
    // 0xbb9d20: StoreField: r2->field_1f = r0
    //     0xbb9d20: stur            w0, [x2, #0x1f]
    // 0xbb9d24: r1 = <Widget>
    //     0xbb9d24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb9d28: r0 = AllocateGrowableArray()
    //     0xbb9d28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb9d2c: mov             x1, x0
    // 0xbb9d30: ldur            x0, [fp, #-8]
    // 0xbb9d34: stur            x1, [fp, #-0x10]
    // 0xbb9d38: StoreField: r1->field_f = r0
    //     0xbb9d38: stur            w0, [x1, #0xf]
    // 0xbb9d3c: r2 = 10
    //     0xbb9d3c: mov             x2, #0xa
    // 0xbb9d40: StoreField: r1->field_b = r2
    //     0xbb9d40: stur            w2, [x1, #0xb]
    // 0xbb9d44: r0 = Row()
    //     0xbb9d44: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb9d48: mov             x3, x0
    // 0xbb9d4c: r0 = Instance_Axis
    //     0xbb9d4c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb9d50: stur            x3, [fp, #-8]
    // 0xbb9d54: StoreField: r3->field_f = r0
    //     0xbb9d54: stur            w0, [x3, #0xf]
    // 0xbb9d58: r0 = Instance_MainAxisAlignment
    //     0xbb9d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb9d5c: ldr             x0, [x0, #0xac8]
    // 0xbb9d60: StoreField: r3->field_13 = r0
    //     0xbb9d60: stur            w0, [x3, #0x13]
    // 0xbb9d64: r4 = Instance_MainAxisSize
    //     0xbb9d64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb9d68: ldr             x4, [x4, #0xad0]
    // 0xbb9d6c: ArrayStore: r3[0] = r4  ; List_4
    //     0xbb9d6c: stur            w4, [x3, #0x17]
    // 0xbb9d70: r1 = Instance_CrossAxisAlignment
    //     0xbb9d70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb9d74: ldr             x1, [x1, #0x330]
    // 0xbb9d78: StoreField: r3->field_1b = r1
    //     0xbb9d78: stur            w1, [x3, #0x1b]
    // 0xbb9d7c: r5 = Instance_VerticalDirection
    //     0xbb9d7c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb9d80: ldr             x5, [x5, #0xae0]
    // 0xbb9d84: StoreField: r3->field_23 = r5
    //     0xbb9d84: stur            w5, [x3, #0x23]
    // 0xbb9d88: r6 = Instance_Clip
    //     0xbb9d88: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb9d8c: ldr             x6, [x6, #0xab0]
    // 0xbb9d90: StoreField: r3->field_2b = r6
    //     0xbb9d90: stur            w6, [x3, #0x2b]
    // 0xbb9d94: StoreField: r3->field_2f = rZR
    //     0xbb9d94: stur            xzr, [x3, #0x2f]
    // 0xbb9d98: ldur            x1, [fp, #-0x10]
    // 0xbb9d9c: StoreField: r3->field_b = r1
    //     0xbb9d9c: stur            w1, [x3, #0xb]
    // 0xbb9da0: r1 = Null
    //     0xbb9da0: mov             x1, NULL
    // 0xbb9da4: r2 = 10
    //     0xbb9da4: mov             x2, #0xa
    // 0xbb9da8: r0 = AllocateArray()
    //     0xbb9da8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb9dac: mov             x2, x0
    // 0xbb9db0: ldur            x0, [fp, #-0x30]
    // 0xbb9db4: stur            x2, [fp, #-0x10]
    // 0xbb9db8: StoreField: r2->field_f = r0
    //     0xbb9db8: stur            w0, [x2, #0xf]
    // 0xbb9dbc: r16 = Instance_SizedBox
    //     0xbb9dbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbb9dc0: ldr             x16, [x16, #0x7a8]
    // 0xbb9dc4: StoreField: r2->field_13 = r16
    //     0xbb9dc4: stur            w16, [x2, #0x13]
    // 0xbb9dc8: ldur            x0, [fp, #-0x40]
    // 0xbb9dcc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb9dcc: stur            w0, [x2, #0x17]
    // 0xbb9dd0: ldur            x0, [fp, #-0x18]
    // 0xbb9dd4: StoreField: r2->field_1b = r0
    //     0xbb9dd4: stur            w0, [x2, #0x1b]
    // 0xbb9dd8: ldur            x0, [fp, #-8]
    // 0xbb9ddc: StoreField: r2->field_1f = r0
    //     0xbb9ddc: stur            w0, [x2, #0x1f]
    // 0xbb9de0: r1 = <Widget>
    //     0xbb9de0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb9de4: r0 = AllocateGrowableArray()
    //     0xbb9de4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb9de8: mov             x1, x0
    // 0xbb9dec: ldur            x0, [fp, #-0x10]
    // 0xbb9df0: stur            x1, [fp, #-8]
    // 0xbb9df4: StoreField: r1->field_f = r0
    //     0xbb9df4: stur            w0, [x1, #0xf]
    // 0xbb9df8: r0 = 10
    //     0xbb9df8: mov             x0, #0xa
    // 0xbb9dfc: StoreField: r1->field_b = r0
    //     0xbb9dfc: stur            w0, [x1, #0xb]
    // 0xbb9e00: r0 = Column()
    //     0xbb9e00: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb9e04: r1 = Instance_Axis
    //     0xbb9e04: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb9e08: StoreField: r0->field_f = r1
    //     0xbb9e08: stur            w1, [x0, #0xf]
    // 0xbb9e0c: r1 = Instance_MainAxisAlignment
    //     0xbb9e0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb9e10: ldr             x1, [x1, #0xac8]
    // 0xbb9e14: StoreField: r0->field_13 = r1
    //     0xbb9e14: stur            w1, [x0, #0x13]
    // 0xbb9e18: r1 = Instance_MainAxisSize
    //     0xbb9e18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb9e1c: ldr             x1, [x1, #0xad0]
    // 0xbb9e20: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb9e20: stur            w1, [x0, #0x17]
    // 0xbb9e24: r1 = Instance_CrossAxisAlignment
    //     0xbb9e24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb9e28: ldr             x1, [x1, #0xaa0]
    // 0xbb9e2c: StoreField: r0->field_1b = r1
    //     0xbb9e2c: stur            w1, [x0, #0x1b]
    // 0xbb9e30: r1 = Instance_VerticalDirection
    //     0xbb9e30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb9e34: ldr             x1, [x1, #0xae0]
    // 0xbb9e38: StoreField: r0->field_23 = r1
    //     0xbb9e38: stur            w1, [x0, #0x23]
    // 0xbb9e3c: r1 = Instance_Clip
    //     0xbb9e3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb9e40: ldr             x1, [x1, #0xab0]
    // 0xbb9e44: StoreField: r0->field_2b = r1
    //     0xbb9e44: stur            w1, [x0, #0x2b]
    // 0xbb9e48: StoreField: r0->field_2f = rZR
    //     0xbb9e48: stur            xzr, [x0, #0x2f]
    // 0xbb9e4c: ldur            x1, [fp, #-8]
    // 0xbb9e50: StoreField: r0->field_b = r1
    //     0xbb9e50: stur            w1, [x0, #0xb]
    // 0xbb9e54: LeaveFrame
    //     0xbb9e54: mov             SP, fp
    //     0xbb9e58: ldp             fp, lr, [SP], #0x10
    // 0xbb9e5c: ret
    //     0xbb9e5c: ret             
    // 0xbb9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9e64: b               #0xbb9830
    // 0xbb9e68: SaveReg d0
    //     0xbb9e68: str             q0, [SP, #-0x10]!
    // 0xbb9e6c: SaveReg r1
    //     0xbb9e6c: str             x1, [SP, #-8]!
    // 0xbb9e70: r0 = AllocateDouble()
    //     0xbb9e70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb9e74: RestoreReg r1
    //     0xbb9e74: ldr             x1, [SP], #8
    // 0xbb9e78: RestoreReg d0
    //     0xbb9e78: ldr             q0, [SP], #0x10
    // 0xbb9e7c: b               #0xbb9b84
  }
  _ _formatValue(/* No info */) {
    // ** addr: 0xbb9e8c, size: 0x190
    // 0xbb9e8c: EnterFrame
    //     0xbb9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9e90: mov             fp, SP
    // 0xbb9e94: AllocStack(0x18)
    //     0xbb9e94: sub             SP, SP, #0x18
    // 0xbb9e98: CheckStackOverflow
    //     0xbb9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9e9c: cmp             SP, x16
    //     0xbb9ea0: b.ls            #0xbb9fdc
    // 0xbb9ea4: LoadField: r0 = r2->field_7
    //     0xbb9ea4: ldur            x0, [x2, #7]
    // 0xbb9ea8: cmp             x0, #1
    // 0xbb9eac: b.gt            #0xbb9ed0
    // 0xbb9eb0: cmp             x0, #0
    // 0xbb9eb4: b.gt            #0xbb9ec4
    // 0xbb9eb8: r0 = "°"
    //     0xbb9eb8: add             x0, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xbb9ebc: ldr             x0, [x0, #0x3b0]
    // 0xbb9ec0: b               #0xbb9ed8
    // 0xbb9ec4: r0 = "N"
    //     0xbb9ec4: add             x0, PP, #0x44, lsl #12  ; [pp+0x443f8] "N"
    //     0xbb9ec8: ldr             x0, [x0, #0x3f8]
    // 0xbb9ecc: b               #0xbb9ed8
    // 0xbb9ed0: r0 = "s"
    //     0xbb9ed0: add             x0, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xbb9ed4: ldr             x0, [x0, #0xb90]
    // 0xbb9ed8: stur            x0, [fp, #-8]
    // 0xbb9edc: r16 = Instance_Metric
    //     0xbb9edc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Obj!Metric@d3b781
    //     0xbb9ee0: ldr             x16, [x16, #0xab0]
    // 0xbb9ee4: cmp             w2, w16
    // 0xbb9ee8: b.ne            #0xbb9f54
    // 0xbb9eec: r1 = inline_Allocate_Double()
    //     0xbb9eec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb9ef0: add             x1, x1, #0x10
    //     0xbb9ef4: cmp             x2, x1
    //     0xbb9ef8: b.ls            #0xbb9fe4
    //     0xbb9efc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb9f00: sub             x1, x1, #0xf
    //     0xbb9f04: mov             x2, #0xe15c
    //     0xbb9f08: movk            x2, #3, lsl #16
    //     0xbb9f0c: stur            x2, [x1, #-1]
    // 0xbb9f10: StoreField: r1->field_7 = d0
    //     0xbb9f10: stur            d0, [x1, #7]
    // 0xbb9f14: r2 = 1
    //     0xbb9f14: mov             x2, #1
    // 0xbb9f18: r0 = toStringAsFixed()
    //     0xbb9f18: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb9f1c: r1 = Null
    //     0xbb9f1c: mov             x1, NULL
    // 0xbb9f20: r2 = 4
    //     0xbb9f20: mov             x2, #4
    // 0xbb9f24: stur            x0, [fp, #-0x10]
    // 0xbb9f28: r0 = AllocateArray()
    //     0xbb9f28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb9f2c: mov             x1, x0
    // 0xbb9f30: ldur            x0, [fp, #-0x10]
    // 0xbb9f34: StoreField: r1->field_f = r0
    //     0xbb9f34: stur            w0, [x1, #0xf]
    // 0xbb9f38: ldur            x0, [fp, #-8]
    // 0xbb9f3c: StoreField: r1->field_13 = r0
    //     0xbb9f3c: stur            w0, [x1, #0x13]
    // 0xbb9f40: str             x1, [SP]
    // 0xbb9f44: r0 = _interpolate()
    //     0xbb9f44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb9f48: LeaveFrame
    //     0xbb9f48: mov             SP, fp
    //     0xbb9f4c: ldp             fp, lr, [SP], #0x10
    // 0xbb9f50: ret
    //     0xbb9f50: ret             
    // 0xbb9f54: stp             fp, lr, [SP, #-0x10]!
    // 0xbb9f58: mov             fp, SP
    // 0xbb9f5c: CallRuntime_LibcRound(double) -> double
    //     0xbb9f5c: and             SP, SP, #0xfffffffffffffff0
    //     0xbb9f60: mov             sp, SP
    //     0xbb9f64: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbb9f68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb9f6c: blr             x16
    //     0xbb9f70: mov             x16, #8
    //     0xbb9f74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb9f78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbb9f7c: sub             sp, x16, #1, lsl #12
    //     0xbb9f80: mov             SP, fp
    //     0xbb9f84: ldp             fp, lr, [SP], #0x10
    // 0xbb9f88: fcmp            d0, d0
    // 0xbb9f8c: b.vs            #0xbba000
    // 0xbb9f90: fcvtzs          x0, d0
    // 0xbb9f94: asr             x16, x0, #0x1e
    // 0xbb9f98: cmp             x16, x0, asr #63
    // 0xbb9f9c: b.ne            #0xbba000
    // 0xbb9fa0: lsl             x0, x0, #1
    // 0xbb9fa4: stur            x0, [fp, #-0x10]
    // 0xbb9fa8: r1 = Null
    //     0xbb9fa8: mov             x1, NULL
    // 0xbb9fac: r2 = 4
    //     0xbb9fac: mov             x2, #4
    // 0xbb9fb0: r0 = AllocateArray()
    //     0xbb9fb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb9fb4: mov             x1, x0
    // 0xbb9fb8: ldur            x0, [fp, #-0x10]
    // 0xbb9fbc: StoreField: r1->field_f = r0
    //     0xbb9fbc: stur            w0, [x1, #0xf]
    // 0xbb9fc0: ldur            x0, [fp, #-8]
    // 0xbb9fc4: StoreField: r1->field_13 = r0
    //     0xbb9fc4: stur            w0, [x1, #0x13]
    // 0xbb9fc8: str             x1, [SP]
    // 0xbb9fcc: r0 = _interpolate()
    //     0xbb9fcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb9fd0: LeaveFrame
    //     0xbb9fd0: mov             SP, fp
    //     0xbb9fd4: ldp             fp, lr, [SP], #0x10
    // 0xbb9fd8: ret
    //     0xbb9fd8: ret             
    // 0xbb9fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb9fdc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb9fe0: b               #0xbb9ea4
    // 0xbb9fe4: SaveReg d0
    //     0xbb9fe4: str             q0, [SP, #-0x10]!
    // 0xbb9fe8: SaveReg r0
    //     0xbb9fe8: str             x0, [SP, #-8]!
    // 0xbb9fec: r0 = AllocateDouble()
    //     0xbb9fec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb9ff0: mov             x1, x0
    // 0xbb9ff4: RestoreReg r0
    //     0xbb9ff4: ldr             x0, [SP], #8
    // 0xbb9ff8: RestoreReg d0
    //     0xbb9ff8: ldr             q0, [SP], #0x10
    // 0xbb9ffc: b               #0xbb9f10
    // 0xbba000: SaveReg d0
    //     0xbba000: str             q0, [SP, #-0x10]!
    // 0xbba004: r0 = 74
    //     0xbba004: mov             x0, #0x4a
    // 0xbba008: r30 = DoubleToIntegerStub
    //     0xbba008: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbba00c: LoadField: r30 = r30->field_7
    //     0xbba00c: ldur            lr, [lr, #7]
    // 0xbba010: blr             lr
    // 0xbba014: RestoreReg d0
    //     0xbba014: ldr             q0, [SP], #0x10
    // 0xbba018: b               #0xbb9fa4
  }
  static MetricLineChartViewModel _viewModel() {
    // ** addr: 0xbba344, size: 0x18
    // 0xbba344: EnterFrame
    //     0xbba344: stp             fp, lr, [SP, #-0x10]!
    //     0xbba348: mov             fp, SP
    // 0xbba34c: r0 = MetricLineChartViewModel()
    //     0xbba34c: bl              #0xbba35c  ; AllocateMetricLineChartViewModelStub -> MetricLineChartViewModel (size=0x8)
    // 0xbba350: LeaveFrame
    //     0xbba350: mov             SP, fp
    //     0xbba354: ldp             fp, lr, [SP], #0x10
    // 0xbba358: ret
    //     0xbba358: ret             
  }
}

// class id: 4401, size: 0x34, field offset: 0xc
class _MetricLineChartPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x833fb4, size: 0x1008
    // 0x833fb4: EnterFrame
    //     0x833fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x833fb8: mov             fp, SP
    // 0x833fbc: AllocStack(0xf0)
    //     0x833fbc: sub             SP, SP, #0xf0
    // 0x833fc0: SetupParameters(_MetricLineChartPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x833fc0: mov             x0, x1
    //     0x833fc4: stur            x1, [fp, #-8]
    //     0x833fc8: mov             x1, x2
    //     0x833fcc: stur            x2, [fp, #-0x10]
    //     0x833fd0: stur            x3, [fp, #-0x18]
    // 0x833fd4: CheckStackOverflow
    //     0x833fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fd8: cmp             SP, x16
    //     0x833fdc: b.ls            #0x834e4c
    // 0x833fe0: r1 = 4
    //     0x833fe0: mov             x1, #4
    // 0x833fe4: r0 = AllocateContext()
    //     0x833fe4: bl              #0xe5501c  ; AllocateContextStub
    // 0x833fe8: ldur            x1, [fp, #-8]
    // 0x833fec: stur            x0, [fp, #-0x20]
    // 0x833ff0: StoreField: r0->field_f = r1
    //     0x833ff0: stur            w1, [x0, #0xf]
    // 0x833ff4: ldur            x3, [fp, #-0x18]
    // 0x833ff8: LoadField: d0 = r3->field_f
    //     0x833ff8: ldur            d0, [x3, #0xf]
    // 0x833ffc: d1 = 8.000000
    //     0x833ffc: fmov            d1, #8.00000000
    // 0x834000: fsub            d2, d0, d1
    // 0x834004: stur            d2, [fp, #-0x98]
    // 0x834008: r2 = inline_Allocate_Double()
    //     0x834008: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x83400c: add             x2, x2, #0x10
    //     0x834010: cmp             x4, x2
    //     0x834014: b.ls            #0x834e54
    //     0x834018: str             x2, [THR, #0x50]  ; THR::top
    //     0x83401c: sub             x2, x2, #0xf
    //     0x834020: mov             x4, #0xe15c
    //     0x834024: movk            x4, #3, lsl #16
    //     0x834028: stur            x4, [x2, #-1]
    // 0x83402c: StoreField: r2->field_7 = d2
    //     0x83402c: stur            d2, [x2, #7]
    // 0x834030: StoreField: r0->field_13 = r2
    //     0x834030: stur            w2, [x0, #0x13]
    // 0x834034: d0 = 12.000000
    //     0x834034: fmov            d0, #12.00000000
    // 0x834038: fsub            d1, d2, d0
    // 0x83403c: stur            d1, [fp, #-0x90]
    // 0x834040: r2 = inline_Allocate_Double()
    //     0x834040: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x834044: add             x2, x2, #0x10
    //     0x834048: cmp             x4, x2
    //     0x83404c: b.ls            #0x834e78
    //     0x834050: str             x2, [THR, #0x50]  ; THR::top
    //     0x834054: sub             x2, x2, #0xf
    //     0x834058: mov             x4, #0xe15c
    //     0x83405c: movk            x4, #3, lsl #16
    //     0x834060: stur            x4, [x2, #-1]
    // 0x834064: StoreField: r2->field_7 = d1
    //     0x834064: stur            d1, [x2, #7]
    // 0x834068: ArrayStore: r0[0] = r2  ; List_4
    //     0x834068: stur            w2, [x0, #0x17]
    // 0x83406c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x83406c: ldur            d3, [x1, #0x17]
    // 0x834070: d4 = 0.000000
    //     0x834070: eor             v4.16b, v4.16b, v4.16b
    // 0x834074: fsub            d5, d3, d4
    // 0x834078: fcmp            d5, d4
    // 0x83407c: b.ne            #0x834090
    // 0x834080: d3 = 0.001000
    //     0x834080: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x834084: fcmp            d3, d4
    // 0x834088: b.le            #0x8340bc
    // 0x83408c: b               #0x8340b4
    // 0x834090: d3 = 0.001000
    //     0x834090: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x834094: fcmp            d4, d5
    // 0x834098: b.le            #0x8340ac
    // 0x83409c: fneg            d6, d5
    // 0x8340a0: fcmp            d3, d6
    // 0x8340a4: b.le            #0x8340bc
    // 0x8340a8: b               #0x8340b4
    // 0x8340ac: fcmp            d3, d5
    // 0x8340b0: b.le            #0x8340bc
    // 0x8340b4: d3 = 1.000000
    //     0x8340b4: fmov            d3, #1.00000000
    // 0x8340b8: b               #0x8340c0
    // 0x8340bc: mov             v3.16b, v5.16b
    // 0x8340c0: stur            d3, [fp, #-0x88]
    // 0x8340c4: r2 = inline_Allocate_Double()
    //     0x8340c4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8340c8: add             x2, x2, #0x10
    //     0x8340cc: cmp             x4, x2
    //     0x8340d0: b.ls            #0x834ea4
    //     0x8340d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8340d8: sub             x2, x2, #0xf
    //     0x8340dc: mov             x4, #0xe15c
    //     0x8340e0: movk            x4, #3, lsl #16
    //     0x8340e4: stur            x4, [x2, #-1]
    // 0x8340e8: StoreField: r2->field_7 = d3
    //     0x8340e8: stur            d3, [x2, #7]
    // 0x8340ec: StoreField: r0->field_1b = r2
    //     0x8340ec: stur            w2, [x0, #0x1b]
    // 0x8340f0: r16 = 136
    //     0x8340f0: mov             x16, #0x88
    // 0x8340f4: stp             x16, NULL, [SP]
    // 0x8340f8: r0 = ByteData()
    //     0x8340f8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8340fc: stur            x0, [fp, #-0x28]
    // 0x834100: r0 = Paint()
    //     0x834100: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834104: mov             x2, x0
    // 0x834108: ldur            x0, [fp, #-0x28]
    // 0x83410c: stur            x2, [fp, #-0x38]
    // 0x834110: StoreField: r2->field_7 = r0
    //     0x834110: stur            w0, [x2, #7]
    // 0x834114: ldur            x3, [fp, #-8]
    // 0x834118: LoadField: r4 = r3->field_2f
    //     0x834118: ldur            w4, [x3, #0x2f]
    // 0x83411c: DecompressPointer r4
    //     0x83411c: add             x4, x4, HEAP, lsl #32
    // 0x834120: stur            x4, [fp, #-0x30]
    // 0x834124: r16 = 0.250000
    //     0x834124: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0x834128: ldr             x16, [x16, #0xbb8]
    // 0x83412c: str             x16, [SP]
    // 0x834130: mov             x1, x4
    // 0x834134: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x834134: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x834138: ldr             x4, [x4, #0x1b8]
    // 0x83413c: r0 = withValues()
    //     0x83413c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x834140: ldur            x1, [fp, #-0x38]
    // 0x834144: mov             x2, x0
    // 0x834148: r0 = color=()
    //     0x834148: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83414c: ldur            x0, [fp, #-0x28]
    // 0x834150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x834150: ldur            w1, [x0, #0x17]
    // 0x834154: DecompressPointer r1
    //     0x834154: add             x1, x1, HEAP, lsl #32
    // 0x834158: LoadField: r0 = r1->field_7
    //     0x834158: ldur            x0, [x1, #7]
    // 0x83415c: d0 = 0.000000
    //     0x83415c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x834160: ldr             s0, [x17, #0x6d8]
    // 0x834164: str             s0, [x0, #0x20]
    // 0x834168: ldur            x3, [fp, #-0x18]
    // 0x83416c: LoadField: d0 = r3->field_7
    //     0x83416c: ldur            d0, [x3, #7]
    // 0x834170: stur            d0, [fp, #-0xa8]
    // 0x834174: r0 = 0
    //     0x834174: mov             x0, #0
    // 0x834178: ldur            d2, [fp, #-0x90]
    // 0x83417c: d3 = 3.000000
    //     0x83417c: fmov            d3, #3.00000000
    // 0x834180: d1 = 12.000000
    //     0x834180: fmov            d1, #12.00000000
    // 0x834184: stur            x0, [fp, #-0x40]
    // 0x834188: CheckStackOverflow
    //     0x834188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83418c: cmp             SP, x16
    //     0x834190: b.ls            #0x834ed8
    // 0x834194: cmp             x0, #3
    // 0x834198: b.gt            #0x834204
    // 0x83419c: scvtf           d4, x0
    // 0x8341a0: fmul            d5, d2, d4
    // 0x8341a4: fdiv            d4, d5, d3
    // 0x8341a8: fadd            d5, d4, d1
    // 0x8341ac: stur            d5, [fp, #-0xa0]
    // 0x8341b0: r0 = Offset()
    //     0x8341b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8341b4: stur            x0, [fp, #-0x28]
    // 0x8341b8: StoreField: r0->field_7 = rZR
    //     0x8341b8: stur            xzr, [x0, #7]
    // 0x8341bc: ldur            d0, [fp, #-0xa0]
    // 0x8341c0: StoreField: r0->field_f = d0
    //     0x8341c0: stur            d0, [x0, #0xf]
    // 0x8341c4: r0 = Offset()
    //     0x8341c4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8341c8: ldur            d0, [fp, #-0xa8]
    // 0x8341cc: StoreField: r0->field_7 = d0
    //     0x8341cc: stur            d0, [x0, #7]
    // 0x8341d0: ldur            d1, [fp, #-0xa0]
    // 0x8341d4: StoreField: r0->field_f = d1
    //     0x8341d4: stur            d1, [x0, #0xf]
    // 0x8341d8: ldur            x1, [fp, #-0x10]
    // 0x8341dc: ldur            x2, [fp, #-0x28]
    // 0x8341e0: mov             x3, x0
    // 0x8341e4: ldur            x5, [fp, #-0x38]
    // 0x8341e8: r0 = drawLine()
    //     0x8341e8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8341ec: ldur            x0, [fp, #-0x40]
    // 0x8341f0: add             x1, x0, #1
    // 0x8341f4: mov             x0, x1
    // 0x8341f8: ldur            x3, [fp, #-0x18]
    // 0x8341fc: ldur            d0, [fp, #-0xa8]
    // 0x834200: b               #0x834178
    // 0x834204: ldur            x0, [fp, #-8]
    // 0x834208: mov             v1.16b, v2.16b
    // 0x83420c: ldur            d2, [fp, #-0x98]
    // 0x834210: ldur            d4, [fp, #-0x88]
    // 0x834214: d3 = 0.000000
    //     0x834214: eor             v3.16b, v3.16b, v3.16b
    // 0x834218: LoadField: d5 = r0->field_1f
    //     0x834218: ldur            d5, [x0, #0x1f]
    // 0x83421c: fsub            d6, d5, d3
    // 0x834220: fdiv            d5, d6, d4
    // 0x834224: r1 = inline_Allocate_Double()
    //     0x834224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x834228: add             x1, x1, #0x10
    //     0x83422c: cmp             x2, x1
    //     0x834230: b.ls            #0x834ee0
    //     0x834234: str             x1, [THR, #0x50]  ; THR::top
    //     0x834238: sub             x1, x1, #0xf
    //     0x83423c: mov             x2, #0xe15c
    //     0x834240: movk            x2, #3, lsl #16
    //     0x834244: stur            x2, [x1, #-1]
    // 0x834248: StoreField: r1->field_7 = d5
    //     0x834248: stur            d5, [x1, #7]
    // 0x83424c: r2 = 0.000000
    //     0x83424c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x834250: r3 = 1.000000
    //     0x834250: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x834254: r0 = clamp()
    //     0x834254: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x834258: LoadField: d0 = r0->field_7
    //     0x834258: ldur            d0, [x0, #7]
    // 0x83425c: ldur            d1, [fp, #-0x90]
    // 0x834260: fmul            d2, d1, d0
    // 0x834264: ldur            d0, [fp, #-0x98]
    // 0x834268: fsub            d3, d0, d2
    // 0x83426c: stur            d3, [fp, #-0xa0]
    // 0x834270: r0 = Offset()
    //     0x834270: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x834274: stur            x0, [fp, #-0x28]
    // 0x834278: StoreField: r0->field_7 = rZR
    //     0x834278: stur            xzr, [x0, #7]
    // 0x83427c: ldur            d0, [fp, #-0xa0]
    // 0x834280: StoreField: r0->field_f = d0
    //     0x834280: stur            d0, [x0, #0xf]
    // 0x834284: r0 = Offset()
    //     0x834284: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x834288: ldur            d0, [fp, #-0xa8]
    // 0x83428c: stur            x0, [fp, #-0x38]
    // 0x834290: StoreField: r0->field_7 = d0
    //     0x834290: stur            d0, [x0, #7]
    // 0x834294: ldur            d1, [fp, #-0xa0]
    // 0x834298: StoreField: r0->field_f = d1
    //     0x834298: stur            d1, [x0, #0xf]
    // 0x83429c: r16 = 136
    //     0x83429c: mov             x16, #0x88
    // 0x8342a0: stp             x16, NULL, [SP]
    // 0x8342a4: r0 = ByteData()
    //     0x8342a4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8342a8: stur            x0, [fp, #-0x48]
    // 0x8342ac: r0 = Paint()
    //     0x8342ac: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8342b0: mov             x2, x0
    // 0x8342b4: ldur            x0, [fp, #-0x48]
    // 0x8342b8: stur            x2, [fp, #-0x50]
    // 0x8342bc: StoreField: r2->field_7 = r0
    //     0x8342bc: stur            w0, [x2, #7]
    // 0x8342c0: r16 = 0.350000
    //     0x8342c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x8342c4: ldr             x16, [x16, #0x1b0]
    // 0x8342c8: str             x16, [SP]
    // 0x8342cc: ldur            x1, [fp, #-0x30]
    // 0x8342d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8342d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8342d4: ldr             x4, [x4, #0x1b8]
    // 0x8342d8: r0 = withValues()
    //     0x8342d8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8342dc: ldur            x1, [fp, #-0x50]
    // 0x8342e0: mov             x2, x0
    // 0x8342e4: r0 = color=()
    //     0x8342e4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8342e8: ldur            x0, [fp, #-0x48]
    // 0x8342ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8342ec: ldur            w1, [x0, #0x17]
    // 0x8342f0: DecompressPointer r1
    //     0x8342f0: add             x1, x1, HEAP, lsl #32
    // 0x8342f4: LoadField: r0 = r1->field_7
    //     0x8342f4: ldur            x0, [x1, #7]
    // 0x8342f8: d0 = 0.000000
    //     0x8342f8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee8] IMM: 0x3fc00000
    //     0x8342fc: ldr             s0, [x17, #0xee8]
    // 0x834300: str             s0, [x0, #0x20]
    // 0x834304: LoadField: r0 = r1->field_7
    //     0x834304: ldur            x0, [x1, #7]
    // 0x834308: r4 = 1
    //     0x834308: mov             x4, #1
    // 0x83430c: str             w4, [x0, #0x1c]
    // 0x834310: ldur            x1, [fp, #-0x10]
    // 0x834314: ldur            x2, [fp, #-0x28]
    // 0x834318: ldur            x3, [fp, #-0x38]
    // 0x83431c: ldur            x5, [fp, #-0x50]
    // 0x834320: r0 = drawLine()
    //     0x834320: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x834324: ldur            x0, [fp, #-8]
    // 0x834328: LoadField: r4 = r0->field_b
    //     0x834328: ldur            w4, [x0, #0xb]
    // 0x83432c: DecompressPointer r4
    //     0x83432c: add             x4, x4, HEAP, lsl #32
    // 0x834330: stur            x4, [fp, #-0x28]
    // 0x834334: LoadField: r1 = r4->field_b
    //     0x834334: ldur            w1, [x4, #0xb]
    // 0x834338: r5 = LoadInt32Instr(r1)
    //     0x834338: sbfx            x5, x1, #1, #0x1f
    // 0x83433c: stur            x5, [fp, #-0x40]
    // 0x834340: cbnz            x5, #0x834354
    // 0x834344: r0 = Null
    //     0x834344: mov             x0, NULL
    // 0x834348: LeaveFrame
    //     0x834348: mov             SP, fp
    //     0x83434c: ldp             fp, lr, [SP], #0x10
    // 0x834350: ret
    //     0x834350: ret             
    // 0x834354: ldur            d2, [fp, #-0x98]
    // 0x834358: ldur            d1, [fp, #-0x90]
    // 0x83435c: ldur            d4, [fp, #-0x88]
    // 0x834360: ldur            d0, [fp, #-0xa8]
    // 0x834364: d3 = 0.000000
    //     0x834364: eor             v3.16b, v3.16b, v3.16b
    // 0x834368: d5 = 4.000000
    //     0x834368: fmov            d5, #4.00000000
    // 0x83436c: fsub            d6, d0, d5
    // 0x834370: stur            d6, [fp, #-0xa0]
    // 0x834374: fdiv            d7, d3, d4
    // 0x834378: r1 = inline_Allocate_Double()
    //     0x834378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83437c: add             x1, x1, #0x10
    //     0x834380: cmp             x2, x1
    //     0x834384: b.ls            #0x834f0c
    //     0x834388: str             x1, [THR, #0x50]  ; THR::top
    //     0x83438c: sub             x1, x1, #0xf
    //     0x834390: mov             x2, #0xe15c
    //     0x834394: movk            x2, #3, lsl #16
    //     0x834398: stur            x2, [x1, #-1]
    // 0x83439c: StoreField: r1->field_7 = d7
    //     0x83439c: stur            d7, [x1, #7]
    // 0x8343a0: r2 = 0.000000
    //     0x8343a0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8343a4: r3 = 1.000000
    //     0x8343a4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8343a8: r0 = clamp()
    //     0x8343a8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8343ac: LoadField: d0 = r0->field_7
    //     0x8343ac: ldur            d0, [x0, #7]
    // 0x8343b0: ldur            d1, [fp, #-0x90]
    // 0x8343b4: fmul            d2, d1, d0
    // 0x8343b8: ldur            d0, [fp, #-0x98]
    // 0x8343bc: fsub            d3, d0, d2
    // 0x8343c0: stur            d3, [fp, #-0xb0]
    // 0x8343c4: r1 = <Offset>
    //     0x8343c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x8343c8: ldr             x1, [x1, #0xe38]
    // 0x8343cc: r2 = 0
    //     0x8343cc: mov             x2, #0
    // 0x8343d0: r0 = _GrowableList()
    //     0x8343d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8343d4: mov             x4, x0
    // 0x8343d8: ldur            d1, [fp, #-0xa0]
    // 0x8343dc: d0 = 4.000000
    //     0x8343dc: fmov            d0, #4.00000000
    // 0x8343e0: stur            x4, [fp, #-0x30]
    // 0x8343e4: fsub            d2, d1, d0
    // 0x8343e8: ldur            x5, [fp, #-0x40]
    // 0x8343ec: stur            d2, [fp, #-0xd0]
    // 0x8343f0: sub             x0, x5, #1
    // 0x8343f4: scvtf           d3, x0
    // 0x8343f8: ldur            d4, [fp, #-0xa8]
    // 0x8343fc: stur            d3, [fp, #-0xc8]
    // 0x834400: d5 = 0.500000
    //     0x834400: fmov            d5, #0.50000000
    // 0x834404: fmul            d6, d4, d5
    // 0x834408: stur            d6, [fp, #-0xc0]
    // 0x83440c: r7 = 0
    //     0x83440c: mov             x7, #0
    // 0x834410: ldur            d7, [fp, #-0x98]
    // 0x834414: ldur            d5, [fp, #-0x90]
    // 0x834418: ldur            d9, [fp, #-0x88]
    // 0x83441c: ldur            x6, [fp, #-0x28]
    // 0x834420: d8 = 0.000000
    //     0x834420: eor             v8.16b, v8.16b, v8.16b
    // 0x834424: stur            x7, [fp, #-0x58]
    // 0x834428: CheckStackOverflow
    //     0x834428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83442c: cmp             SP, x16
    //     0x834430: b.ls            #0x834f48
    // 0x834434: cmp             x7, x5
    // 0x834438: b.ge            #0x8345a4
    // 0x83443c: cmp             x5, #1
    // 0x834440: b.ne            #0x83444c
    // 0x834444: mov             v10.16b, v6.16b
    // 0x834448: b               #0x834460
    // 0x83444c: scvtf           d10, x7
    // 0x834450: fdiv            d11, d10, d3
    // 0x834454: fmul            d10, d2, d11
    // 0x834458: fadd            d11, d10, d0
    // 0x83445c: mov             v10.16b, v11.16b
    // 0x834460: stur            d10, [fp, #-0xb8]
    // 0x834464: LoadField: r0 = r6->field_b
    //     0x834464: ldur            w0, [x6, #0xb]
    // 0x834468: r1 = LoadInt32Instr(r0)
    //     0x834468: sbfx            x1, x0, #1, #0x1f
    // 0x83446c: mov             x0, x1
    // 0x834470: mov             x1, x7
    // 0x834474: cmp             x1, x0
    // 0x834478: b.hs            #0x834f50
    // 0x83447c: LoadField: r0 = r6->field_f
    //     0x83447c: ldur            w0, [x6, #0xf]
    // 0x834480: DecompressPointer r0
    //     0x834480: add             x0, x0, HEAP, lsl #32
    // 0x834484: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x834484: add             x16, x0, x7, lsl #2
    //     0x834488: ldur            w1, [x16, #0xf]
    // 0x83448c: DecompressPointer r1
    //     0x83448c: add             x1, x1, HEAP, lsl #32
    // 0x834490: LoadField: d11 = r1->field_7
    //     0x834490: ldur            d11, [x1, #7]
    // 0x834494: fsub            d12, d11, d8
    // 0x834498: fdiv            d11, d12, d9
    // 0x83449c: r1 = inline_Allocate_Double()
    //     0x83449c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8344a0: add             x1, x1, #0x10
    //     0x8344a4: cmp             x0, x1
    //     0x8344a8: b.ls            #0x834f54
    //     0x8344ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8344b0: sub             x1, x1, #0xf
    //     0x8344b4: mov             x0, #0xe15c
    //     0x8344b8: movk            x0, #3, lsl #16
    //     0x8344bc: stur            x0, [x1, #-1]
    // 0x8344c0: StoreField: r1->field_7 = d11
    //     0x8344c0: stur            d11, [x1, #7]
    // 0x8344c4: r2 = 0.000000
    //     0x8344c4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8344c8: r3 = 1.000000
    //     0x8344c8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8344cc: r0 = clamp()
    //     0x8344cc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8344d0: LoadField: d0 = r0->field_7
    //     0x8344d0: ldur            d0, [x0, #7]
    // 0x8344d4: ldur            d1, [fp, #-0x90]
    // 0x8344d8: fmul            d2, d1, d0
    // 0x8344dc: ldur            d0, [fp, #-0x98]
    // 0x8344e0: fsub            d3, d0, d2
    // 0x8344e4: stur            d3, [fp, #-0xd8]
    // 0x8344e8: r0 = Offset()
    //     0x8344e8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8344ec: ldur            d0, [fp, #-0xb8]
    // 0x8344f0: stur            x0, [fp, #-0x38]
    // 0x8344f4: StoreField: r0->field_7 = d0
    //     0x8344f4: stur            d0, [x0, #7]
    // 0x8344f8: ldur            d0, [fp, #-0xd8]
    // 0x8344fc: StoreField: r0->field_f = d0
    //     0x8344fc: stur            d0, [x0, #0xf]
    // 0x834500: ldur            x2, [fp, #-0x30]
    // 0x834504: LoadField: r1 = r2->field_b
    //     0x834504: ldur            w1, [x2, #0xb]
    // 0x834508: LoadField: r3 = r2->field_f
    //     0x834508: ldur            w3, [x2, #0xf]
    // 0x83450c: DecompressPointer r3
    //     0x83450c: add             x3, x3, HEAP, lsl #32
    // 0x834510: LoadField: r4 = r3->field_b
    //     0x834510: ldur            w4, [x3, #0xb]
    // 0x834514: r3 = LoadInt32Instr(r1)
    //     0x834514: sbfx            x3, x1, #1, #0x1f
    // 0x834518: stur            x3, [fp, #-0x60]
    // 0x83451c: r1 = LoadInt32Instr(r4)
    //     0x83451c: sbfx            x1, x4, #1, #0x1f
    // 0x834520: cmp             x3, x1
    // 0x834524: b.ne            #0x834530
    // 0x834528: mov             x1, x2
    // 0x83452c: r0 = _growToNextCapacity()
    //     0x83452c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x834530: ldur            x2, [fp, #-0x30]
    // 0x834534: ldur            x4, [fp, #-0x58]
    // 0x834538: ldur            x3, [fp, #-0x60]
    // 0x83453c: add             x0, x3, #1
    // 0x834540: lsl             x1, x0, #1
    // 0x834544: StoreField: r2->field_b = r1
    //     0x834544: stur            w1, [x2, #0xb]
    // 0x834548: LoadField: r1 = r2->field_f
    //     0x834548: ldur            w1, [x2, #0xf]
    // 0x83454c: DecompressPointer r1
    //     0x83454c: add             x1, x1, HEAP, lsl #32
    // 0x834550: ldur            x0, [fp, #-0x38]
    // 0x834554: ArrayStore: r1[r3] = r0  ; List_4
    //     0x834554: add             x25, x1, x3, lsl #2
    //     0x834558: add             x25, x25, #0xf
    //     0x83455c: str             w0, [x25]
    //     0x834560: tbz             w0, #0, #0x83457c
    //     0x834564: ldurb           w16, [x1, #-1]
    //     0x834568: ldurb           w17, [x0, #-1]
    //     0x83456c: and             x16, x17, x16, lsr #2
    //     0x834570: tst             x16, HEAP, lsr #32
    //     0x834574: b.eq            #0x83457c
    //     0x834578: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83457c: add             x7, x4, #1
    // 0x834580: ldur            d1, [fp, #-0xa0]
    // 0x834584: mov             x4, x2
    // 0x834588: ldur            d2, [fp, #-0xd0]
    // 0x83458c: ldur            d6, [fp, #-0xc0]
    // 0x834590: ldur            d3, [fp, #-0xc8]
    // 0x834594: ldur            d4, [fp, #-0xa8]
    // 0x834598: ldur            x5, [fp, #-0x40]
    // 0x83459c: d0 = 4.000000
    //     0x83459c: fmov            d0, #4.00000000
    // 0x8345a0: b               #0x834410
    // 0x8345a4: mov             v0.16b, v1.16b
    // 0x8345a8: mov             x2, x4
    // 0x8345ac: ldur            d1, [fp, #-0xb0]
    // 0x8345b0: r0 = Offset()
    //     0x8345b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8345b4: d0 = 4.000000
    //     0x8345b4: fmov            d0, #4.00000000
    // 0x8345b8: stur            x0, [fp, #-0x28]
    // 0x8345bc: StoreField: r0->field_7 = d0
    //     0x8345bc: stur            d0, [x0, #7]
    // 0x8345c0: ldur            d1, [fp, #-0xb0]
    // 0x8345c4: StoreField: r0->field_f = d1
    //     0x8345c4: stur            d1, [x0, #0xf]
    // 0x8345c8: r1 = Null
    //     0x8345c8: mov             x1, NULL
    // 0x8345cc: r2 = 2
    //     0x8345cc: mov             x2, #2
    // 0x8345d0: r0 = AllocateArray()
    //     0x8345d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8345d4: mov             x2, x0
    // 0x8345d8: ldur            x0, [fp, #-0x28]
    // 0x8345dc: stur            x2, [fp, #-0x38]
    // 0x8345e0: StoreField: r2->field_f = r0
    //     0x8345e0: stur            w0, [x2, #0xf]
    // 0x8345e4: r1 = <Offset>
    //     0x8345e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x8345e8: ldr             x1, [x1, #0xe38]
    // 0x8345ec: r0 = AllocateGrowableArray()
    //     0x8345ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8345f0: mov             x3, x0
    // 0x8345f4: ldur            x0, [fp, #-0x38]
    // 0x8345f8: stur            x3, [fp, #-0x28]
    // 0x8345fc: StoreField: r3->field_f = r0
    //     0x8345fc: stur            w0, [x3, #0xf]
    // 0x834600: r0 = 2
    //     0x834600: mov             x0, #2
    // 0x834604: StoreField: r3->field_b = r0
    //     0x834604: stur            w0, [x3, #0xb]
    // 0x834608: mov             x1, x3
    // 0x83460c: ldur            x2, [fp, #-0x30]
    // 0x834610: r0 = addAll()
    //     0x834610: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x834614: r0 = Offset()
    //     0x834614: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x834618: ldur            d0, [fp, #-0xa0]
    // 0x83461c: stur            x0, [fp, #-0x38]
    // 0x834620: StoreField: r0->field_7 = d0
    //     0x834620: stur            d0, [x0, #7]
    // 0x834624: ldur            d1, [fp, #-0xb0]
    // 0x834628: StoreField: r0->field_f = d1
    //     0x834628: stur            d1, [x0, #0xf]
    // 0x83462c: ldur            x2, [fp, #-0x28]
    // 0x834630: LoadField: r1 = r2->field_b
    //     0x834630: ldur            w1, [x2, #0xb]
    // 0x834634: LoadField: r3 = r2->field_f
    //     0x834634: ldur            w3, [x2, #0xf]
    // 0x834638: DecompressPointer r3
    //     0x834638: add             x3, x3, HEAP, lsl #32
    // 0x83463c: LoadField: r4 = r3->field_b
    //     0x83463c: ldur            w4, [x3, #0xb]
    // 0x834640: r3 = LoadInt32Instr(r1)
    //     0x834640: sbfx            x3, x1, #1, #0x1f
    // 0x834644: stur            x3, [fp, #-0x58]
    // 0x834648: r1 = LoadInt32Instr(r4)
    //     0x834648: sbfx            x1, x4, #1, #0x1f
    // 0x83464c: cmp             x3, x1
    // 0x834650: b.ne            #0x83465c
    // 0x834654: mov             x1, x2
    // 0x834658: r0 = _growToNextCapacity()
    //     0x834658: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83465c: ldur            x2, [fp, #-0x28]
    // 0x834660: ldur            x4, [fp, #-0x40]
    // 0x834664: ldur            x3, [fp, #-0x58]
    // 0x834668: add             x0, x3, #1
    // 0x83466c: lsl             x1, x0, #1
    // 0x834670: StoreField: r2->field_b = r1
    //     0x834670: stur            w1, [x2, #0xb]
    // 0x834674: LoadField: r1 = r2->field_f
    //     0x834674: ldur            w1, [x2, #0xf]
    // 0x834678: DecompressPointer r1
    //     0x834678: add             x1, x1, HEAP, lsl #32
    // 0x83467c: ldur            x0, [fp, #-0x38]
    // 0x834680: ArrayStore: r1[r3] = r0  ; List_4
    //     0x834680: add             x25, x1, x3, lsl #2
    //     0x834684: add             x25, x25, #0xf
    //     0x834688: str             w0, [x25]
    //     0x83468c: tbz             w0, #0, #0x8346a8
    //     0x834690: ldurb           w16, [x1, #-1]
    //     0x834694: ldurb           w17, [x0, #-1]
    //     0x834698: and             x16, x17, x16, lsr #2
    //     0x83469c: tst             x16, HEAP, lsr #32
    //     0x8346a0: b.eq            #0x8346a8
    //     0x8346a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8346a8: cmp             x4, #1
    // 0x8346ac: b.ne            #0x834a5c
    // 0x8346b0: ldur            x1, [fp, #-0x30]
    // 0x8346b4: r0 = first()
    //     0x8346b4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8346b8: stur            x0, [fp, #-0x38]
    // 0x8346bc: r0 = _NativePath()
    //     0x8346bc: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8346c0: mov             x1, x0
    // 0x8346c4: stur            x0, [fp, #-0x48]
    // 0x8346c8: r0 = __constructor$Method$FfiNative()
    //     0x8346c8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8346cc: ldur            x2, [fp, #-0x48]
    // 0x8346d0: LoadField: r0 = r2->field_7
    //     0x8346d0: ldur            w0, [x2, #7]
    // 0x8346d4: DecompressPointer r0
    //     0x8346d4: add             x0, x0, HEAP, lsl #32
    // 0x8346d8: cmp             w0, NULL
    // 0x8346dc: b.eq            #0x834fa0
    // 0x8346e0: LoadField: r1 = r0->field_7
    //     0x8346e0: ldur            x1, [x0, #7]
    // 0x8346e4: ldr             x0, [x1]
    // 0x8346e8: cbz             x0, #0x834dfc
    // 0x8346ec: ldur            x3, [fp, #-0x38]
    // 0x8346f0: stur            x0, [fp, #-0x40]
    // 0x8346f4: r1 = <Never>
    //     0x8346f4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8346f8: r0 = Pointer()
    //     0x8346f8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8346fc: mov             x1, x0
    // 0x834700: ldur            x0, [fp, #-0x40]
    // 0x834704: StoreField: r1->field_7 = r0
    //     0x834704: stur            x0, [x1, #7]
    // 0x834708: ldur            d1, [fp, #-0xb0]
    // 0x83470c: d0 = 4.000000
    //     0x83470c: fmov            d0, #4.00000000
    // 0x834710: r0 = _moveTo$Method$FfiNative()
    //     0x834710: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x834714: ldur            x2, [fp, #-0x38]
    // 0x834718: LoadField: d0 = r2->field_7
    //     0x834718: ldur            d0, [x2, #7]
    // 0x83471c: stur            d0, [fp, #-0x98]
    // 0x834720: LoadField: d1 = r2->field_f
    //     0x834720: ldur            d1, [x2, #0xf]
    // 0x834724: ldur            x0, [fp, #-0x48]
    // 0x834728: stur            d1, [fp, #-0x88]
    // 0x83472c: LoadField: r1 = r0->field_7
    //     0x83472c: ldur            w1, [x0, #7]
    // 0x834730: DecompressPointer r1
    //     0x834730: add             x1, x1, HEAP, lsl #32
    // 0x834734: cmp             w1, NULL
    // 0x834738: b.eq            #0x834fa4
    // 0x83473c: LoadField: r3 = r1->field_7
    //     0x83473c: ldur            x3, [x1, #7]
    // 0x834740: ldr             x1, [x3]
    // 0x834744: cbz             x1, #0x834e0c
    // 0x834748: mov             x3, x1
    // 0x83474c: stur            x3, [fp, #-0x40]
    // 0x834750: r1 = <Never>
    //     0x834750: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x834754: r0 = Pointer()
    //     0x834754: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x834758: mov             x1, x0
    // 0x83475c: ldur            x0, [fp, #-0x40]
    // 0x834760: StoreField: r1->field_7 = r0
    //     0x834760: stur            x0, [x1, #7]
    // 0x834764: ldur            d0, [fp, #-0x98]
    // 0x834768: ldur            d1, [fp, #-0x88]
    // 0x83476c: r0 = _lineTo$Method$FfiNative()
    //     0x83476c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x834770: ldur            x2, [fp, #-0x48]
    // 0x834774: LoadField: r0 = r2->field_7
    //     0x834774: ldur            w0, [x2, #7]
    // 0x834778: DecompressPointer r0
    //     0x834778: add             x0, x0, HEAP, lsl #32
    // 0x83477c: cmp             w0, NULL
    // 0x834780: b.eq            #0x834fa8
    // 0x834784: LoadField: r1 = r0->field_7
    //     0x834784: ldur            x1, [x0, #7]
    // 0x834788: ldr             x0, [x1]
    // 0x83478c: cbz             x0, #0x834e1c
    // 0x834790: stur            x0, [fp, #-0x40]
    // 0x834794: r1 = <Never>
    //     0x834794: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x834798: r0 = Pointer()
    //     0x834798: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83479c: mov             x1, x0
    // 0x8347a0: ldur            x0, [fp, #-0x40]
    // 0x8347a4: StoreField: r1->field_7 = r0
    //     0x8347a4: stur            x0, [x1, #7]
    // 0x8347a8: ldur            d0, [fp, #-0xa0]
    // 0x8347ac: ldur            d1, [fp, #-0xb0]
    // 0x8347b0: r0 = _lineTo$Method$FfiNative()
    //     0x8347b0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8347b4: ldur            x2, [fp, #-0x48]
    // 0x8347b8: LoadField: r0 = r2->field_7
    //     0x8347b8: ldur            w0, [x2, #7]
    // 0x8347bc: DecompressPointer r0
    //     0x8347bc: add             x0, x0, HEAP, lsl #32
    // 0x8347c0: cmp             w0, NULL
    // 0x8347c4: b.eq            #0x834fac
    // 0x8347c8: LoadField: r1 = r0->field_7
    //     0x8347c8: ldur            x1, [x0, #7]
    // 0x8347cc: ldr             x0, [x1]
    // 0x8347d0: cbz             x0, #0x834e2c
    // 0x8347d4: ldur            x3, [fp, #-8]
    // 0x8347d8: ldur            d0, [fp, #-0x90]
    // 0x8347dc: ldur            d1, [fp, #-0xa8]
    // 0x8347e0: stur            x0, [fp, #-0x40]
    // 0x8347e4: r1 = <Never>
    //     0x8347e4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8347e8: r0 = Pointer()
    //     0x8347e8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8347ec: mov             x1, x0
    // 0x8347f0: ldur            x0, [fp, #-0x40]
    // 0x8347f4: StoreField: r1->field_7 = r0
    //     0x8347f4: stur            x0, [x1, #7]
    // 0x8347f8: r0 = _close$Method$FfiNative()
    //     0x8347f8: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8347fc: r16 = 136
    //     0x8347fc: mov             x16, #0x88
    // 0x834800: stp             x16, NULL, [SP]
    // 0x834804: r0 = ByteData()
    //     0x834804: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x834808: stur            x0, [fp, #-0x50]
    // 0x83480c: r0 = Paint()
    //     0x83480c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834810: mov             x2, x0
    // 0x834814: ldur            x0, [fp, #-0x50]
    // 0x834818: stur            x2, [fp, #-0x68]
    // 0x83481c: StoreField: r2->field_7 = r0
    //     0x83481c: stur            w0, [x2, #7]
    // 0x834820: ldur            x3, [fp, #-8]
    // 0x834824: LoadField: r4 = r3->field_2b
    //     0x834824: ldur            w4, [x3, #0x2b]
    // 0x834828: DecompressPointer r4
    //     0x834828: add             x4, x4, HEAP, lsl #32
    // 0x83482c: stur            x4, [fp, #-0x50]
    // 0x834830: r0 = LoadClassIdInstr(r4)
    //     0x834830: ldur            x0, [x4, #-1]
    //     0x834834: ubfx            x0, x0, #0xc, #0x14
    // 0x834838: r16 = 0.450000
    //     0x834838: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x83483c: ldr             x16, [x16, #0xe20]
    // 0x834840: str             x16, [SP]
    // 0x834844: mov             x1, x4
    // 0x834848: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x834848: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83484c: ldr             x4, [x4, #0x1b8]
    // 0x834850: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x834850: sub             lr, x0, #0xfe5
    //     0x834854: ldr             lr, [x21, lr, lsl #3]
    //     0x834858: blr             lr
    // 0x83485c: mov             x3, x0
    // 0x834860: ldur            x2, [fp, #-0x50]
    // 0x834864: stur            x3, [fp, #-0x70]
    // 0x834868: r0 = LoadClassIdInstr(r2)
    //     0x834868: ldur            x0, [x2, #-1]
    //     0x83486c: ubfx            x0, x0, #0xc, #0x14
    // 0x834870: r16 = 0.050000
    //     0x834870: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0x834874: str             x16, [SP]
    // 0x834878: mov             x1, x2
    // 0x83487c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83487c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x834880: ldr             x4, [x4, #0x1b8]
    // 0x834884: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x834884: sub             lr, x0, #0xfe5
    //     0x834888: ldr             lr, [x21, lr, lsl #3]
    //     0x83488c: blr             lr
    // 0x834890: r1 = Null
    //     0x834890: mov             x1, NULL
    // 0x834894: r2 = 4
    //     0x834894: mov             x2, #4
    // 0x834898: stur            x0, [fp, #-0x78]
    // 0x83489c: r0 = AllocateArray()
    //     0x83489c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8348a0: mov             x2, x0
    // 0x8348a4: ldur            x0, [fp, #-0x70]
    // 0x8348a8: stur            x2, [fp, #-0x80]
    // 0x8348ac: StoreField: r2->field_f = r0
    //     0x8348ac: stur            w0, [x2, #0xf]
    // 0x8348b0: ldur            x0, [fp, #-0x78]
    // 0x8348b4: StoreField: r2->field_13 = r0
    //     0x8348b4: stur            w0, [x2, #0x13]
    // 0x8348b8: r1 = <Color>
    //     0x8348b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x8348bc: ldr             x1, [x1, #0x8e0]
    // 0x8348c0: r0 = AllocateGrowableArray()
    //     0x8348c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8348c4: mov             x1, x0
    // 0x8348c8: ldur            x0, [fp, #-0x80]
    // 0x8348cc: stur            x1, [fp, #-0x70]
    // 0x8348d0: StoreField: r1->field_f = r0
    //     0x8348d0: stur            w0, [x1, #0xf]
    // 0x8348d4: r0 = 4
    //     0x8348d4: mov             x0, #4
    // 0x8348d8: StoreField: r1->field_b = r0
    //     0x8348d8: stur            w0, [x1, #0xb]
    // 0x8348dc: r0 = LinearGradient()
    //     0x8348dc: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8348e0: r3 = Instance_Alignment
    //     0x8348e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0x8348e4: ldr             x3, [x3, #0x650]
    // 0x8348e8: stur            x0, [fp, #-0x78]
    // 0x8348ec: StoreField: r0->field_13 = r3
    //     0x8348ec: stur            w3, [x0, #0x13]
    // 0x8348f0: r4 = Instance_Alignment
    //     0x8348f0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x8348f4: ldr             x4, [x4, #0xc08]
    // 0x8348f8: ArrayStore: r0[0] = r4  ; List_4
    //     0x8348f8: stur            w4, [x0, #0x17]
    // 0x8348fc: r5 = Instance_TileMode
    //     0x8348fc: add             x5, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x834900: ldr             x5, [x5, #0x2d8]
    // 0x834904: StoreField: r0->field_1b = r5
    //     0x834904: stur            w5, [x0, #0x1b]
    // 0x834908: ldur            x1, [fp, #-0x70]
    // 0x83490c: StoreField: r0->field_7 = r1
    //     0x83490c: stur            w1, [x0, #7]
    // 0x834910: ldur            d0, [fp, #-0xa8]
    // 0x834914: d1 = 0.000000
    //     0x834914: eor             v1.16b, v1.16b, v1.16b
    // 0x834918: fadd            d2, d0, d1
    // 0x83491c: ldur            d3, [fp, #-0x90]
    // 0x834920: stur            d2, [fp, #-0x98]
    // 0x834924: d0 = 12.000000
    //     0x834924: fmov            d0, #12.00000000
    // 0x834928: fadd            d1, d3, d0
    // 0x83492c: stur            d1, [fp, #-0x88]
    // 0x834930: r0 = Rect()
    //     0x834930: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x834934: StoreField: r0->field_7 = rZR
    //     0x834934: stur            xzr, [x0, #7]
    // 0x834938: d2 = 12.000000
    //     0x834938: fmov            d2, #12.00000000
    // 0x83493c: StoreField: r0->field_f = d2
    //     0x83493c: stur            d2, [x0, #0xf]
    // 0x834940: ldur            d0, [fp, #-0x98]
    // 0x834944: ArrayStore: r0[0] = d0  ; List_8
    //     0x834944: stur            d0, [x0, #0x17]
    // 0x834948: ldur            d0, [fp, #-0x88]
    // 0x83494c: StoreField: r0->field_1f = d0
    //     0x83494c: stur            d0, [x0, #0x1f]
    // 0x834950: ldur            x1, [fp, #-0x78]
    // 0x834954: mov             x2, x0
    // 0x834958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x834958: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83495c: r0 = createShader()
    //     0x83495c: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x834960: ldur            x1, [fp, #-0x68]
    // 0x834964: stur            x0, [fp, #-0x70]
    // 0x834968: r0 = _ensureObjectsInitialized()
    //     0x834968: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x83496c: r1 = LoadClassIdInstr(r0)
    //     0x83496c: ldur            x1, [x0, #-1]
    //     0x834970: ubfx            x1, x1, #0xc, #0x14
    // 0x834974: stp             xzr, x0, [SP, #8]
    // 0x834978: ldur            x16, [fp, #-0x70]
    // 0x83497c: str             x16, [SP]
    // 0x834980: mov             x0, x1
    // 0x834984: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x834984: mov             x17, #0xd3fa
    //     0x834988: add             lr, x0, x17
    //     0x83498c: ldr             lr, [x21, lr, lsl #3]
    //     0x834990: blr             lr
    // 0x834994: ldur            x1, [fp, #-0x10]
    // 0x834998: ldur            x2, [fp, #-0x48]
    // 0x83499c: ldur            x3, [fp, #-0x68]
    // 0x8349a0: r0 = drawPath()
    //     0x8349a0: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8349a4: r16 = 136
    //     0x8349a4: mov             x16, #0x88
    // 0x8349a8: stp             x16, NULL, [SP]
    // 0x8349ac: r0 = ByteData()
    //     0x8349ac: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8349b0: stur            x0, [fp, #-0x68]
    // 0x8349b4: r0 = Paint()
    //     0x8349b4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8349b8: mov             x3, x0
    // 0x8349bc: ldur            x0, [fp, #-0x68]
    // 0x8349c0: stur            x3, [fp, #-0x70]
    // 0x8349c4: StoreField: r3->field_7 = r0
    //     0x8349c4: stur            w0, [x3, #7]
    // 0x8349c8: mov             x1, x3
    // 0x8349cc: ldur            x2, [fp, #-0x50]
    // 0x8349d0: r0 = color=()
    //     0x8349d0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8349d4: ldur            x0, [fp, #-0x68]
    // 0x8349d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8349d8: ldur            w1, [x0, #0x17]
    // 0x8349dc: DecompressPointer r1
    //     0x8349dc: add             x1, x1, HEAP, lsl #32
    // 0x8349e0: LoadField: r0 = r1->field_7
    //     0x8349e0: ldur            x0, [x1, #7]
    // 0x8349e4: r6 = 1
    //     0x8349e4: mov             x6, #1
    // 0x8349e8: str             w6, [x0, #0x1c]
    // 0x8349ec: LoadField: r0 = r1->field_7
    //     0x8349ec: ldur            x0, [x1, #7]
    // 0x8349f0: d4 = 0.000000
    //     0x8349f0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x8349f4: ldr             s4, [x17, #0xed8]
    // 0x8349f8: str             s4, [x0, #0x20]
    // 0x8349fc: LoadField: r0 = r1->field_7
    //     0x8349fc: ldur            x0, [x1, #7]
    // 0x834a00: str             w6, [x0, #0x28]
    // 0x834a04: ldur            x1, [fp, #-0x10]
    // 0x834a08: ldur            x2, [fp, #-0x48]
    // 0x834a0c: ldur            x3, [fp, #-0x70]
    // 0x834a10: r0 = drawPath()
    //     0x834a10: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x834a14: r16 = 136
    //     0x834a14: mov             x16, #0x88
    // 0x834a18: stp             x16, NULL, [SP]
    // 0x834a1c: r0 = ByteData()
    //     0x834a1c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x834a20: stur            x0, [fp, #-0x48]
    // 0x834a24: r0 = Paint()
    //     0x834a24: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834a28: mov             x3, x0
    // 0x834a2c: ldur            x0, [fp, #-0x48]
    // 0x834a30: stur            x3, [fp, #-0x68]
    // 0x834a34: StoreField: r3->field_7 = r0
    //     0x834a34: stur            w0, [x3, #7]
    // 0x834a38: mov             x1, x3
    // 0x834a3c: ldur            x2, [fp, #-0x50]
    // 0x834a40: r0 = color=()
    //     0x834a40: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x834a44: ldur            x1, [fp, #-0x10]
    // 0x834a48: ldur            x2, [fp, #-0x38]
    // 0x834a4c: ldur            x3, [fp, #-0x68]
    // 0x834a50: d0 = 5.000000
    //     0x834a50: fmov            d0, #5.00000000
    // 0x834a54: r0 = drawCircle()
    //     0x834a54: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x834a58: b               #0x834dc8
    // 0x834a5c: ldur            d3, [fp, #-0x90]
    // 0x834a60: ldur            d0, [fp, #-0xa8]
    // 0x834a64: r3 = Instance_Alignment
    //     0x834a64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0x834a68: ldr             x3, [x3, #0x650]
    // 0x834a6c: r4 = Instance_Alignment
    //     0x834a6c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x834a70: ldr             x4, [x4, #0xc08]
    // 0x834a74: r0 = 4
    //     0x834a74: mov             x0, #4
    // 0x834a78: r5 = Instance_TileMode
    //     0x834a78: add             x5, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x834a7c: ldr             x5, [x5, #0x2d8]
    // 0x834a80: d1 = 0.000000
    //     0x834a80: eor             v1.16b, v1.16b, v1.16b
    // 0x834a84: r6 = 1
    //     0x834a84: mov             x6, #1
    // 0x834a88: d4 = 0.000000
    //     0x834a88: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x834a8c: ldr             s4, [x17, #0xed8]
    // 0x834a90: d2 = 12.000000
    //     0x834a90: fmov            d2, #12.00000000
    // 0x834a94: ldur            x1, [fp, #-8]
    // 0x834a98: r0 = _catmullRomPath()
    //     0x834a98: bl              #0x835608  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] _MetricLineChartPainter::_catmullRomPath
    // 0x834a9c: mov             x2, x0
    // 0x834aa0: r1 = Null
    //     0x834aa0: mov             x1, NULL
    // 0x834aa4: stur            x0, [fp, #-0x28]
    // 0x834aa8: r0 = Path.from()
    //     0x834aa8: bl              #0x8353c0  ; [dart:ui] Path::Path.from
    // 0x834aac: stur            x0, [fp, #-0x38]
    // 0x834ab0: LoadField: r1 = r0->field_7
    //     0x834ab0: ldur            w1, [x0, #7]
    // 0x834ab4: DecompressPointer r1
    //     0x834ab4: add             x1, x1, HEAP, lsl #32
    // 0x834ab8: cmp             w1, NULL
    // 0x834abc: b.eq            #0x834fb0
    // 0x834ac0: LoadField: r2 = r1->field_7
    //     0x834ac0: ldur            x2, [x1, #7]
    // 0x834ac4: ldr             x1, [x2]
    // 0x834ac8: cbz             x1, #0x834e3c
    // 0x834acc: ldur            x2, [fp, #-8]
    // 0x834ad0: ldur            d1, [fp, #-0x90]
    // 0x834ad4: ldur            d0, [fp, #-0xa8]
    // 0x834ad8: mov             x3, x1
    // 0x834adc: stur            x3, [fp, #-0x40]
    // 0x834ae0: r1 = <Never>
    //     0x834ae0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x834ae4: r0 = Pointer()
    //     0x834ae4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x834ae8: mov             x1, x0
    // 0x834aec: ldur            x0, [fp, #-0x40]
    // 0x834af0: StoreField: r1->field_7 = r0
    //     0x834af0: stur            x0, [x1, #7]
    // 0x834af4: r0 = _close$Method$FfiNative()
    //     0x834af4: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x834af8: r16 = 136
    //     0x834af8: mov             x16, #0x88
    // 0x834afc: stp             x16, NULL, [SP]
    // 0x834b00: r0 = ByteData()
    //     0x834b00: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x834b04: stur            x0, [fp, #-0x48]
    // 0x834b08: r0 = Paint()
    //     0x834b08: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834b0c: mov             x2, x0
    // 0x834b10: ldur            x0, [fp, #-0x48]
    // 0x834b14: stur            x2, [fp, #-0x50]
    // 0x834b18: StoreField: r2->field_7 = r0
    //     0x834b18: stur            w0, [x2, #7]
    // 0x834b1c: ldur            x3, [fp, #-8]
    // 0x834b20: LoadField: r4 = r3->field_2b
    //     0x834b20: ldur            w4, [x3, #0x2b]
    // 0x834b24: DecompressPointer r4
    //     0x834b24: add             x4, x4, HEAP, lsl #32
    // 0x834b28: stur            x4, [fp, #-0x48]
    // 0x834b2c: r0 = LoadClassIdInstr(r4)
    //     0x834b2c: ldur            x0, [x4, #-1]
    //     0x834b30: ubfx            x0, x0, #0xc, #0x14
    // 0x834b34: r16 = 0.450000
    //     0x834b34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x834b38: ldr             x16, [x16, #0xe20]
    // 0x834b3c: str             x16, [SP]
    // 0x834b40: mov             x1, x4
    // 0x834b44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x834b44: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x834b48: ldr             x4, [x4, #0x1b8]
    // 0x834b4c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x834b4c: sub             lr, x0, #0xfe5
    //     0x834b50: ldr             lr, [x21, lr, lsl #3]
    //     0x834b54: blr             lr
    // 0x834b58: mov             x3, x0
    // 0x834b5c: ldur            x2, [fp, #-0x48]
    // 0x834b60: stur            x3, [fp, #-0x68]
    // 0x834b64: r0 = LoadClassIdInstr(r2)
    //     0x834b64: ldur            x0, [x2, #-1]
    //     0x834b68: ubfx            x0, x0, #0xc, #0x14
    // 0x834b6c: r16 = 0.050000
    //     0x834b6c: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0x834b70: str             x16, [SP]
    // 0x834b74: mov             x1, x2
    // 0x834b78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x834b78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x834b7c: ldr             x4, [x4, #0x1b8]
    // 0x834b80: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x834b80: sub             lr, x0, #0xfe5
    //     0x834b84: ldr             lr, [x21, lr, lsl #3]
    //     0x834b88: blr             lr
    // 0x834b8c: r1 = Null
    //     0x834b8c: mov             x1, NULL
    // 0x834b90: r2 = 4
    //     0x834b90: mov             x2, #4
    // 0x834b94: stur            x0, [fp, #-0x70]
    // 0x834b98: r0 = AllocateArray()
    //     0x834b98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x834b9c: mov             x2, x0
    // 0x834ba0: ldur            x0, [fp, #-0x68]
    // 0x834ba4: stur            x2, [fp, #-0x78]
    // 0x834ba8: StoreField: r2->field_f = r0
    //     0x834ba8: stur            w0, [x2, #0xf]
    // 0x834bac: ldur            x0, [fp, #-0x70]
    // 0x834bb0: StoreField: r2->field_13 = r0
    //     0x834bb0: stur            w0, [x2, #0x13]
    // 0x834bb4: r1 = <Color>
    //     0x834bb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x834bb8: ldr             x1, [x1, #0x8e0]
    // 0x834bbc: r0 = AllocateGrowableArray()
    //     0x834bbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x834bc0: mov             x1, x0
    // 0x834bc4: ldur            x0, [fp, #-0x78]
    // 0x834bc8: stur            x1, [fp, #-0x68]
    // 0x834bcc: StoreField: r1->field_f = r0
    //     0x834bcc: stur            w0, [x1, #0xf]
    // 0x834bd0: r0 = 4
    //     0x834bd0: mov             x0, #4
    // 0x834bd4: StoreField: r1->field_b = r0
    //     0x834bd4: stur            w0, [x1, #0xb]
    // 0x834bd8: r0 = LinearGradient()
    //     0x834bd8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x834bdc: mov             x1, x0
    // 0x834be0: r0 = Instance_Alignment
    //     0x834be0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0x834be4: ldr             x0, [x0, #0x650]
    // 0x834be8: stur            x1, [fp, #-0x70]
    // 0x834bec: StoreField: r1->field_13 = r0
    //     0x834bec: stur            w0, [x1, #0x13]
    // 0x834bf0: r0 = Instance_Alignment
    //     0x834bf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x834bf4: ldr             x0, [x0, #0xc08]
    // 0x834bf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x834bf8: stur            w0, [x1, #0x17]
    // 0x834bfc: r0 = Instance_TileMode
    //     0x834bfc: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x834c00: ldr             x0, [x0, #0x2d8]
    // 0x834c04: StoreField: r1->field_1b = r0
    //     0x834c04: stur            w0, [x1, #0x1b]
    // 0x834c08: ldur            x0, [fp, #-0x68]
    // 0x834c0c: StoreField: r1->field_7 = r0
    //     0x834c0c: stur            w0, [x1, #7]
    // 0x834c10: ldur            d0, [fp, #-0xa8]
    // 0x834c14: d1 = 0.000000
    //     0x834c14: eor             v1.16b, v1.16b, v1.16b
    // 0x834c18: fadd            d2, d0, d1
    // 0x834c1c: ldur            d0, [fp, #-0x90]
    // 0x834c20: stur            d2, [fp, #-0x98]
    // 0x834c24: d1 = 12.000000
    //     0x834c24: fmov            d1, #12.00000000
    // 0x834c28: fadd            d3, d0, d1
    // 0x834c2c: stur            d3, [fp, #-0x88]
    // 0x834c30: r0 = Rect()
    //     0x834c30: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x834c34: StoreField: r0->field_7 = rZR
    //     0x834c34: stur            xzr, [x0, #7]
    // 0x834c38: d0 = 12.000000
    //     0x834c38: fmov            d0, #12.00000000
    // 0x834c3c: StoreField: r0->field_f = d0
    //     0x834c3c: stur            d0, [x0, #0xf]
    // 0x834c40: ldur            d0, [fp, #-0x98]
    // 0x834c44: ArrayStore: r0[0] = d0  ; List_8
    //     0x834c44: stur            d0, [x0, #0x17]
    // 0x834c48: ldur            d0, [fp, #-0x88]
    // 0x834c4c: StoreField: r0->field_1f = d0
    //     0x834c4c: stur            d0, [x0, #0x1f]
    // 0x834c50: ldur            x1, [fp, #-0x70]
    // 0x834c54: mov             x2, x0
    // 0x834c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x834c58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x834c5c: r0 = createShader()
    //     0x834c5c: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x834c60: ldur            x1, [fp, #-0x50]
    // 0x834c64: stur            x0, [fp, #-0x68]
    // 0x834c68: r0 = _ensureObjectsInitialized()
    //     0x834c68: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x834c6c: r1 = LoadClassIdInstr(r0)
    //     0x834c6c: ldur            x1, [x0, #-1]
    //     0x834c70: ubfx            x1, x1, #0xc, #0x14
    // 0x834c74: stp             xzr, x0, [SP, #8]
    // 0x834c78: ldur            x16, [fp, #-0x68]
    // 0x834c7c: str             x16, [SP]
    // 0x834c80: mov             x0, x1
    // 0x834c84: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x834c84: mov             x17, #0xd3fa
    //     0x834c88: add             lr, x0, x17
    //     0x834c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x834c90: blr             lr
    // 0x834c94: ldur            x1, [fp, #-0x10]
    // 0x834c98: ldur            x2, [fp, #-0x38]
    // 0x834c9c: ldur            x3, [fp, #-0x50]
    // 0x834ca0: r0 = drawPath()
    //     0x834ca0: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x834ca4: r16 = 136
    //     0x834ca4: mov             x16, #0x88
    // 0x834ca8: stp             x16, NULL, [SP]
    // 0x834cac: r0 = ByteData()
    //     0x834cac: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x834cb0: stur            x0, [fp, #-0x38]
    // 0x834cb4: r0 = Paint()
    //     0x834cb4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834cb8: mov             x3, x0
    // 0x834cbc: ldur            x0, [fp, #-0x38]
    // 0x834cc0: stur            x3, [fp, #-0x50]
    // 0x834cc4: StoreField: r3->field_7 = r0
    //     0x834cc4: stur            w0, [x3, #7]
    // 0x834cc8: mov             x1, x3
    // 0x834ccc: ldur            x2, [fp, #-0x48]
    // 0x834cd0: r0 = color=()
    //     0x834cd0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x834cd4: ldur            x0, [fp, #-0x38]
    // 0x834cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x834cd8: ldur            w1, [x0, #0x17]
    // 0x834cdc: DecompressPointer r1
    //     0x834cdc: add             x1, x1, HEAP, lsl #32
    // 0x834ce0: LoadField: r0 = r1->field_7
    //     0x834ce0: ldur            x0, [x1, #7]
    // 0x834ce4: r2 = 1
    //     0x834ce4: mov             x2, #1
    // 0x834ce8: str             w2, [x0, #0x1c]
    // 0x834cec: LoadField: r0 = r1->field_7
    //     0x834cec: ldur            x0, [x1, #7]
    // 0x834cf0: d0 = 0.000000
    //     0x834cf0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x834cf4: ldr             s0, [x17, #0xed8]
    // 0x834cf8: str             s0, [x0, #0x20]
    // 0x834cfc: LoadField: r0 = r1->field_7
    //     0x834cfc: ldur            x0, [x1, #7]
    // 0x834d00: str             w2, [x0, #0x24]
    // 0x834d04: LoadField: r0 = r1->field_7
    //     0x834d04: ldur            x0, [x1, #7]
    // 0x834d08: str             w2, [x0, #0x28]
    // 0x834d0c: ldur            x1, [fp, #-0x10]
    // 0x834d10: ldur            x2, [fp, #-0x28]
    // 0x834d14: ldur            x3, [fp, #-0x50]
    // 0x834d18: r0 = drawPath()
    //     0x834d18: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x834d1c: r1 = 0
    //     0x834d1c: mov             x1, #0
    // 0x834d20: ldur            x0, [fp, #-0x30]
    // 0x834d24: stur            x1, [fp, #-0x40]
    // 0x834d28: CheckStackOverflow
    //     0x834d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834d2c: cmp             SP, x16
    //     0x834d30: b.ls            #0x834fb4
    // 0x834d34: LoadField: r2 = r0->field_b
    //     0x834d34: ldur            w2, [x0, #0xb]
    // 0x834d38: r3 = LoadInt32Instr(r2)
    //     0x834d38: sbfx            x3, x2, #1, #0x1f
    // 0x834d3c: cmp             x1, x3
    // 0x834d40: b.ge            #0x834dc8
    // 0x834d44: sub             x2, x3, #1
    // 0x834d48: cmp             x1, x2
    // 0x834d4c: b.ne            #0x834d58
    // 0x834d50: d0 = 5.500000
    //     0x834d50: fmov            d0, #5.50000000
    // 0x834d54: b               #0x834d5c
    // 0x834d58: d0 = 3.000000
    //     0x834d58: fmov            d0, #3.00000000
    // 0x834d5c: stur            d0, [fp, #-0x88]
    // 0x834d60: LoadField: r2 = r0->field_f
    //     0x834d60: ldur            w2, [x0, #0xf]
    // 0x834d64: DecompressPointer r2
    //     0x834d64: add             x2, x2, HEAP, lsl #32
    // 0x834d68: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x834d68: add             x16, x2, x1, lsl #2
    //     0x834d6c: ldur            w3, [x16, #0xf]
    // 0x834d70: DecompressPointer r3
    //     0x834d70: add             x3, x3, HEAP, lsl #32
    // 0x834d74: stur            x3, [fp, #-0x28]
    // 0x834d78: r16 = 136
    //     0x834d78: mov             x16, #0x88
    // 0x834d7c: stp             x16, NULL, [SP]
    // 0x834d80: r0 = ByteData()
    //     0x834d80: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x834d84: stur            x0, [fp, #-0x38]
    // 0x834d88: r0 = Paint()
    //     0x834d88: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x834d8c: mov             x3, x0
    // 0x834d90: ldur            x0, [fp, #-0x38]
    // 0x834d94: stur            x3, [fp, #-0x50]
    // 0x834d98: StoreField: r3->field_7 = r0
    //     0x834d98: stur            w0, [x3, #7]
    // 0x834d9c: mov             x1, x3
    // 0x834da0: ldur            x2, [fp, #-0x48]
    // 0x834da4: r0 = color=()
    //     0x834da4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x834da8: ldur            x1, [fp, #-0x10]
    // 0x834dac: ldur            x2, [fp, #-0x28]
    // 0x834db0: ldur            d0, [fp, #-0x88]
    // 0x834db4: ldur            x3, [fp, #-0x50]
    // 0x834db8: r0 = drawCircle()
    //     0x834db8: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x834dbc: ldur            x0, [fp, #-0x40]
    // 0x834dc0: add             x1, x0, #1
    // 0x834dc4: b               #0x834d20
    // 0x834dc8: ldur            x2, [fp, #-0x20]
    // 0x834dcc: r1 = Function 'yFor':.
    //     0x834dcc: add             x1, PP, #0x55, lsl #12  ; [pp+0x556d8] AnonymousClosure: (0x835b10), in [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] _MetricLineChartPainter::paint (0x833fb4)
    //     0x834dd0: ldr             x1, [x1, #0x6d8]
    // 0x834dd4: r0 = AllocateClosure()
    //     0x834dd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x834dd8: ldur            x1, [fp, #-8]
    // 0x834ddc: ldur            x2, [fp, #-0x10]
    // 0x834de0: ldur            x3, [fp, #-0x18]
    // 0x834de4: mov             x5, x0
    // 0x834de8: r0 = _drawYLabels()
    //     0x834de8: bl              #0x834fbc  ; [package:kourtai/automatic/views/components/home/workouts/charts/metric_line_chart_view.dart] _MetricLineChartPainter::_drawYLabels
    // 0x834dec: r0 = Null
    //     0x834dec: mov             x0, NULL
    // 0x834df0: LeaveFrame
    //     0x834df0: mov             SP, fp
    //     0x834df4: ldp             fp, lr, [SP], #0x10
    // 0x834df8: ret
    //     0x834df8: ret             
    // 0x834dfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834dfc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x834e00: str             x16, [SP]
    // 0x834e04: r0 = _throwNew()
    //     0x834e04: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x834e08: brk             #0
    // 0x834e0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834e0c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x834e10: str             x16, [SP]
    // 0x834e14: r0 = _throwNew()
    //     0x834e14: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x834e18: brk             #0
    // 0x834e1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834e1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x834e20: str             x16, [SP]
    // 0x834e24: r0 = _throwNew()
    //     0x834e24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x834e28: brk             #0
    // 0x834e2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834e2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x834e30: str             x16, [SP]
    // 0x834e34: r0 = _throwNew()
    //     0x834e34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x834e38: brk             #0
    // 0x834e3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x834e3c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x834e40: str             x16, [SP]
    // 0x834e44: r0 = _throwNew()
    //     0x834e44: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x834e48: brk             #0
    // 0x834e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834e50: b               #0x833fe0
    // 0x834e54: SaveReg d2
    //     0x834e54: str             q2, [SP, #-0x10]!
    // 0x834e58: stp             x1, x3, [SP, #-0x10]!
    // 0x834e5c: SaveReg r0
    //     0x834e5c: str             x0, [SP, #-8]!
    // 0x834e60: r0 = AllocateDouble()
    //     0x834e60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834e64: mov             x2, x0
    // 0x834e68: RestoreReg r0
    //     0x834e68: ldr             x0, [SP], #8
    // 0x834e6c: ldp             x1, x3, [SP], #0x10
    // 0x834e70: RestoreReg d2
    //     0x834e70: ldr             q2, [SP], #0x10
    // 0x834e74: b               #0x83402c
    // 0x834e78: stp             q1, q2, [SP, #-0x20]!
    // 0x834e7c: SaveReg d0
    //     0x834e7c: str             q0, [SP, #-0x10]!
    // 0x834e80: stp             x1, x3, [SP, #-0x10]!
    // 0x834e84: SaveReg r0
    //     0x834e84: str             x0, [SP, #-8]!
    // 0x834e88: r0 = AllocateDouble()
    //     0x834e88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834e8c: mov             x2, x0
    // 0x834e90: RestoreReg r0
    //     0x834e90: ldr             x0, [SP], #8
    // 0x834e94: ldp             x1, x3, [SP], #0x10
    // 0x834e98: RestoreReg d0
    //     0x834e98: ldr             q0, [SP], #0x10
    // 0x834e9c: ldp             q1, q2, [SP], #0x20
    // 0x834ea0: b               #0x834064
    // 0x834ea4: stp             q3, q4, [SP, #-0x20]!
    // 0x834ea8: stp             q1, q2, [SP, #-0x20]!
    // 0x834eac: SaveReg d0
    //     0x834eac: str             q0, [SP, #-0x10]!
    // 0x834eb0: stp             x1, x3, [SP, #-0x10]!
    // 0x834eb4: SaveReg r0
    //     0x834eb4: str             x0, [SP, #-8]!
    // 0x834eb8: r0 = AllocateDouble()
    //     0x834eb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834ebc: mov             x2, x0
    // 0x834ec0: RestoreReg r0
    //     0x834ec0: ldr             x0, [SP], #8
    // 0x834ec4: ldp             x1, x3, [SP], #0x10
    // 0x834ec8: RestoreReg d0
    //     0x834ec8: ldr             q0, [SP], #0x10
    // 0x834ecc: ldp             q1, q2, [SP], #0x20
    // 0x834ed0: ldp             q3, q4, [SP], #0x20
    // 0x834ed4: b               #0x8340e8
    // 0x834ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x834ed8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x834edc: b               #0x834194
    // 0x834ee0: stp             q4, q5, [SP, #-0x20]!
    // 0x834ee4: stp             q2, q3, [SP, #-0x20]!
    // 0x834ee8: stp             q0, q1, [SP, #-0x20]!
    // 0x834eec: SaveReg r0
    //     0x834eec: str             x0, [SP, #-8]!
    // 0x834ef0: r0 = AllocateDouble()
    //     0x834ef0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834ef4: mov             x1, x0
    // 0x834ef8: RestoreReg r0
    //     0x834ef8: ldr             x0, [SP], #8
    // 0x834efc: ldp             q0, q1, [SP], #0x20
    // 0x834f00: ldp             q2, q3, [SP], #0x20
    // 0x834f04: ldp             q4, q5, [SP], #0x20
    // 0x834f08: b               #0x834248
    // 0x834f0c: stp             q6, q7, [SP, #-0x20]!
    // 0x834f10: stp             q4, q5, [SP, #-0x20]!
    // 0x834f14: stp             q2, q3, [SP, #-0x20]!
    // 0x834f18: stp             q0, q1, [SP, #-0x20]!
    // 0x834f1c: stp             x4, x5, [SP, #-0x10]!
    // 0x834f20: SaveReg r0
    //     0x834f20: str             x0, [SP, #-8]!
    // 0x834f24: r0 = AllocateDouble()
    //     0x834f24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834f28: mov             x1, x0
    // 0x834f2c: RestoreReg r0
    //     0x834f2c: ldr             x0, [SP], #8
    // 0x834f30: ldp             x4, x5, [SP], #0x10
    // 0x834f34: ldp             q0, q1, [SP], #0x20
    // 0x834f38: ldp             q2, q3, [SP], #0x20
    // 0x834f3c: ldp             q4, q5, [SP], #0x20
    // 0x834f40: ldp             q6, q7, [SP], #0x20
    // 0x834f44: b               #0x83439c
    // 0x834f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x834f48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x834f4c: b               #0x834434
    // 0x834f50: r0 = RangeErrorSharedWithFPURegs()
    //     0x834f50: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x834f54: stp             q10, q11, [SP, #-0x20]!
    // 0x834f58: stp             q8, q9, [SP, #-0x20]!
    // 0x834f5c: stp             q6, q7, [SP, #-0x20]!
    // 0x834f60: stp             q4, q5, [SP, #-0x20]!
    // 0x834f64: stp             q2, q3, [SP, #-0x20]!
    // 0x834f68: stp             q0, q1, [SP, #-0x20]!
    // 0x834f6c: stp             x6, x7, [SP, #-0x10]!
    // 0x834f70: stp             x4, x5, [SP, #-0x10]!
    // 0x834f74: r0 = AllocateDouble()
    //     0x834f74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x834f78: mov             x1, x0
    // 0x834f7c: ldp             x4, x5, [SP], #0x10
    // 0x834f80: ldp             x6, x7, [SP], #0x10
    // 0x834f84: ldp             q0, q1, [SP], #0x20
    // 0x834f88: ldp             q2, q3, [SP], #0x20
    // 0x834f8c: ldp             q4, q5, [SP], #0x20
    // 0x834f90: ldp             q6, q7, [SP], #0x20
    // 0x834f94: ldp             q8, q9, [SP], #0x20
    // 0x834f98: ldp             q10, q11, [SP], #0x20
    // 0x834f9c: b               #0x8344c0
    // 0x834fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x834fa0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x834fa4: r0 = NullErrorSharedWithFPURegs()
    //     0x834fa4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x834fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x834fa8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x834fac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x834fac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x834fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x834fb0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x834fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834fb8: b               #0x834d34
  }
  _ _drawYLabels(/* No info */) {
    // ** addr: 0x834fbc, size: 0x404
    // 0x834fbc: EnterFrame
    //     0x834fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x834fc0: mov             fp, SP
    // 0x834fc4: AllocStack(0x80)
    //     0x834fc4: sub             SP, SP, #0x80
    // 0x834fc8: d0 = 0.500000
    //     0x834fc8: fmov            d0, #0.50000000
    // 0x834fcc: mov             x0, x5
    // 0x834fd0: stur            x5, [fp, #-0x28]
    // 0x834fd4: mov             x5, x1
    // 0x834fd8: mov             x4, x2
    // 0x834fdc: stur            x1, [fp, #-0x10]
    // 0x834fe0: stur            x2, [fp, #-0x18]
    // 0x834fe4: stur            x3, [fp, #-0x20]
    // 0x834fe8: CheckStackOverflow
    //     0x834fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834fec: cmp             SP, x16
    //     0x834ff0: b.ls            #0x835350
    // 0x834ff4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x834ff4: ldur            d1, [x5, #0x17]
    // 0x834ff8: fmul            d2, d1, d0
    // 0x834ffc: stur            d2, [fp, #-0x60]
    // 0x835000: r6 = inline_Allocate_Double()
    //     0x835000: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x835004: add             x6, x6, #0x10
    //     0x835008: cmp             x1, x6
    //     0x83500c: b.ls            #0x835358
    //     0x835010: str             x6, [THR, #0x50]  ; THR::top
    //     0x835014: sub             x6, x6, #0xf
    //     0x835018: mov             x1, #0xe15c
    //     0x83501c: movk            x1, #3, lsl #16
    //     0x835020: stur            x1, [x6, #-1]
    // 0x835024: StoreField: r6->field_7 = d1
    //     0x835024: stur            d1, [x6, #7]
    // 0x835028: stur            x6, [fp, #-8]
    // 0x83502c: r1 = Null
    //     0x83502c: mov             x1, NULL
    // 0x835030: r2 = 6
    //     0x835030: mov             x2, #6
    // 0x835034: r0 = AllocateArray()
    //     0x835034: bl              #0xe560ac  ; AllocateArrayStub
    // 0x835038: mov             x2, x0
    // 0x83503c: ldur            x0, [fp, #-8]
    // 0x835040: stur            x2, [fp, #-0x30]
    // 0x835044: StoreField: r2->field_f = r0
    //     0x835044: stur            w0, [x2, #0xf]
    // 0x835048: ldur            d0, [fp, #-0x60]
    // 0x83504c: r0 = inline_Allocate_Double()
    //     0x83504c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835050: add             x0, x0, #0x10
    //     0x835054: cmp             x1, x0
    //     0x835058: b.ls            #0x83537c
    //     0x83505c: str             x0, [THR, #0x50]  ; THR::top
    //     0x835060: sub             x0, x0, #0xf
    //     0x835064: mov             x1, #0xe15c
    //     0x835068: movk            x1, #3, lsl #16
    //     0x83506c: stur            x1, [x0, #-1]
    // 0x835070: StoreField: r0->field_7 = d0
    //     0x835070: stur            d0, [x0, #7]
    // 0x835074: StoreField: r2->field_13 = r0
    //     0x835074: stur            w0, [x2, #0x13]
    // 0x835078: r16 = 0.000000
    //     0x835078: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x83507c: ArrayStore: r2[0] = r16  ; List_4
    //     0x83507c: stur            w16, [x2, #0x17]
    // 0x835080: r1 = <String>
    //     0x835080: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x835084: r0 = _Set()
    //     0x835084: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x835088: mov             x3, x0
    // 0x83508c: r0 = _Uint32List
    //     0x83508c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x835090: stur            x3, [fp, #-0x50]
    // 0x835094: StoreField: r3->field_1b = r0
    //     0x835094: stur            w0, [x3, #0x1b]
    // 0x835098: StoreField: r3->field_b = rZR
    //     0x835098: stur            wzr, [x3, #0xb]
    // 0x83509c: r0 = const []
    //     0x83509c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x8350a0: StoreField: r3->field_f = r0
    //     0x8350a0: stur            w0, [x3, #0xf]
    // 0x8350a4: StoreField: r3->field_13 = rZR
    //     0x8350a4: stur            wzr, [x3, #0x13]
    // 0x8350a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8350a8: stur            wzr, [x3, #0x17]
    // 0x8350ac: ldur            x0, [fp, #-0x10]
    // 0x8350b0: LoadField: r4 = r0->field_27
    //     0x8350b0: ldur            w4, [x0, #0x27]
    // 0x8350b4: DecompressPointer r4
    //     0x8350b4: add             x4, x4, HEAP, lsl #32
    // 0x8350b8: stur            x4, [fp, #-0x48]
    // 0x8350bc: LoadField: r5 = r0->field_2f
    //     0x8350bc: ldur            w5, [x0, #0x2f]
    // 0x8350c0: DecompressPointer r5
    //     0x8350c0: add             x5, x5, HEAP, lsl #32
    // 0x8350c4: ldur            x0, [fp, #-0x20]
    // 0x8350c8: stur            x5, [fp, #-0x40]
    // 0x8350cc: LoadField: d0 = r0->field_7
    //     0x8350cc: ldur            d0, [x0, #7]
    // 0x8350d0: stur            d0, [fp, #-0x60]
    // 0x8350d4: r0 = 0
    //     0x8350d4: mov             x0, #0
    // 0x8350d8: ldur            x6, [fp, #-0x30]
    // 0x8350dc: CheckStackOverflow
    //     0x8350dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8350e0: cmp             SP, x16
    //     0x8350e4: b.ls            #0x835394
    // 0x8350e8: cmp             x0, #3
    // 0x8350ec: b.ge            #0x835340
    // 0x8350f0: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x8350f0: add             x16, x6, x0, lsl #2
    //     0x8350f4: ldur            w7, [x16, #0xf]
    // 0x8350f8: DecompressPointer r7
    //     0x8350f8: add             x7, x7, HEAP, lsl #32
    // 0x8350fc: stur            x7, [fp, #-8]
    // 0x835100: add             x8, x0, #1
    // 0x835104: stur            x8, [fp, #-0x38]
    // 0x835108: cmp             w7, NULL
    // 0x83510c: b.ne            #0x835144
    // 0x835110: mov             x0, x7
    // 0x835114: r2 = Null
    //     0x835114: mov             x2, NULL
    // 0x835118: r1 = Null
    //     0x835118: mov             x1, NULL
    // 0x83511c: r4 = 60
    //     0x83511c: mov             x4, #0x3c
    // 0x835120: branchIfSmi(r0, 0x83512c)
    //     0x835120: tbz             w0, #0, #0x83512c
    // 0x835124: r4 = LoadClassIdInstr(r0)
    //     0x835124: ldur            x4, [x0, #-1]
    //     0x835128: ubfx            x4, x4, #0xc, #0x14
    // 0x83512c: cmp             x4, #0x3e
    // 0x835130: b.eq            #0x835144
    // 0x835134: r8 = double
    //     0x835134: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x835138: r3 = Null
    //     0x835138: add             x3, PP, #0x55, lsl #12  ; [pp+0x556e0] Null
    //     0x83513c: ldr             x3, [x3, #0x6e0]
    // 0x835140: r0 = double()
    //     0x835140: bl              #0xe5b028  ; IsType_double_Stub
    // 0x835144: ldur            x0, [fp, #-0x48]
    // 0x835148: ldur            x1, [fp, #-8]
    // 0x83514c: LoadField: d0 = r1->field_7
    //     0x83514c: ldur            d0, [x1, #7]
    // 0x835150: stp             fp, lr, [SP, #-0x10]!
    // 0x835154: mov             fp, SP
    // 0x835158: CallRuntime_LibcRound(double) -> double
    //     0x835158: and             SP, SP, #0xfffffffffffffff0
    //     0x83515c: mov             sp, SP
    //     0x835160: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x835164: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x835168: blr             x16
    //     0x83516c: mov             x16, #8
    //     0x835170: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x835174: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x835178: sub             sp, x16, #1, lsl #12
    //     0x83517c: mov             SP, fp
    //     0x835180: ldp             fp, lr, [SP], #0x10
    // 0x835184: fcmp            d0, d0
    // 0x835188: b.vs            #0x83539c
    // 0x83518c: fcvtzs          x0, d0
    // 0x835190: asr             x16, x0, #0x1e
    // 0x835194: cmp             x16, x0, asr #63
    // 0x835198: b.ne            #0x83539c
    // 0x83519c: lsl             x0, x0, #1
    // 0x8351a0: stur            x0, [fp, #-0x10]
    // 0x8351a4: r1 = Null
    //     0x8351a4: mov             x1, NULL
    // 0x8351a8: r2 = 4
    //     0x8351a8: mov             x2, #4
    // 0x8351ac: r0 = AllocateArray()
    //     0x8351ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8351b0: mov             x1, x0
    // 0x8351b4: ldur            x0, [fp, #-0x10]
    // 0x8351b8: StoreField: r1->field_f = r0
    //     0x8351b8: stur            w0, [x1, #0xf]
    // 0x8351bc: ldur            x0, [fp, #-0x48]
    // 0x8351c0: StoreField: r1->field_13 = r0
    //     0x8351c0: stur            w0, [x1, #0x13]
    // 0x8351c4: str             x1, [SP]
    // 0x8351c8: r0 = _interpolate()
    //     0x8351c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8351cc: ldur            x1, [fp, #-0x50]
    // 0x8351d0: mov             x2, x0
    // 0x8351d4: stur            x0, [fp, #-0x10]
    // 0x8351d8: r0 = _hashCode()
    //     0x8351d8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8351dc: ldur            x1, [fp, #-0x50]
    // 0x8351e0: ldur            x2, [fp, #-0x10]
    // 0x8351e4: mov             x3, x0
    // 0x8351e8: r0 = _add()
    //     0x8351e8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8351ec: tbnz            w0, #4, #0x835328
    // 0x8351f0: ldur            x1, [fp, #-0x10]
    // 0x8351f4: ldur            d0, [fp, #-0x60]
    // 0x8351f8: ldur            x16, [fp, #-0x28]
    // 0x8351fc: ldur            lr, [fp, #-8]
    // 0x835200: stp             lr, x16, [SP]
    // 0x835204: ldur            x0, [fp, #-0x28]
    // 0x835208: ClosureCall
    //     0x835208: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83520c: ldur            x2, [x0, #0x1f]
    //     0x835210: blr             x2
    // 0x835214: stur            x0, [fp, #-8]
    // 0x835218: ldur            x16, [fp, #-0x40]
    // 0x83521c: str             x16, [SP]
    // 0x835220: r1 = Instance_TextStyle
    //     0x835220: add             x1, PP, #0x55, lsl #12  ; [pp+0x556f0] Obj!TextStyle@d1b971
    //     0x835224: ldr             x1, [x1, #0x6f0]
    // 0x835228: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x835228: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x83522c: ldr             x4, [x4, #0x868]
    // 0x835230: r0 = copyWith()
    //     0x835230: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x835234: stur            x0, [fp, #-0x20]
    // 0x835238: r0 = TextSpan()
    //     0x835238: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x83523c: mov             x1, x0
    // 0x835240: ldur            x0, [fp, #-0x10]
    // 0x835244: stur            x1, [fp, #-0x58]
    // 0x835248: StoreField: r1->field_b = r0
    //     0x835248: stur            w0, [x1, #0xb]
    // 0x83524c: r0 = Instance__DeferringMouseCursor
    //     0x83524c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x835250: ArrayStore: r1[0] = r0  ; List_4
    //     0x835250: stur            w0, [x1, #0x17]
    // 0x835254: ldur            x2, [fp, #-0x20]
    // 0x835258: StoreField: r1->field_7 = r2
    //     0x835258: stur            w2, [x1, #7]
    // 0x83525c: r0 = TextPainter()
    //     0x83525c: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x835260: mov             x1, x0
    // 0x835264: r0 = true
    //     0x835264: add             x0, NULL, #0x20  ; true
    // 0x835268: stur            x1, [fp, #-0x10]
    // 0x83526c: StoreField: r1->field_b = r0
    //     0x83526c: stur            w0, [x1, #0xb]
    // 0x835270: r2 = Sentinel
    //     0x835270: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835274: StoreField: r1->field_43 = r2
    //     0x835274: stur            w2, [x1, #0x43]
    // 0x835278: ldur            x3, [fp, #-0x58]
    // 0x83527c: StoreField: r1->field_f = r3
    //     0x83527c: stur            w3, [x1, #0xf]
    // 0x835280: r3 = Instance_TextAlign
    //     0x835280: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x835284: ArrayStore: r1[0] = r3  ; List_4
    //     0x835284: stur            w3, [x1, #0x17]
    // 0x835288: r4 = Instance_TextDirection
    //     0x835288: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83528c: StoreField: r1->field_1b = r4
    //     0x83528c: stur            w4, [x1, #0x1b]
    // 0x835290: r0 = _LinearTextScaler()
    //     0x835290: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x835294: d0 = 1.000000
    //     0x835294: fmov            d0, #1.00000000
    // 0x835298: StoreField: r0->field_7 = d0
    //     0x835298: stur            d0, [x0, #7]
    // 0x83529c: ldur            x2, [fp, #-0x10]
    // 0x8352a0: StoreField: r2->field_1f = r0
    //     0x8352a0: stur            w0, [x2, #0x1f]
    // 0x8352a4: r0 = Instance_TextWidthBasis
    //     0x8352a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x8352a8: ldr             x0, [x0, #0x518]
    // 0x8352ac: StoreField: r2->field_33 = r0
    //     0x8352ac: stur            w0, [x2, #0x33]
    // 0x8352b0: mov             x1, x2
    // 0x8352b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8352b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8352b8: r0 = layout()
    //     0x8352b8: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8352bc: ldur            x1, [fp, #-0x10]
    // 0x8352c0: LoadField: r0 = r1->field_7
    //     0x8352c0: ldur            w0, [x1, #7]
    // 0x8352c4: DecompressPointer r0
    //     0x8352c4: add             x0, x0, HEAP, lsl #32
    // 0x8352c8: cmp             w0, NULL
    // 0x8352cc: b.eq            #0x8353b8
    // 0x8352d0: LoadField: d0 = r0->field_13
    //     0x8352d0: ldur            d0, [x0, #0x13]
    // 0x8352d4: ldur            d1, [fp, #-0x60]
    // 0x8352d8: fsub            d2, d1, d0
    // 0x8352dc: d0 = 2.000000
    //     0x8352dc: fmov            d0, #2.00000000
    // 0x8352e0: fsub            d3, d2, d0
    // 0x8352e4: ldur            x0, [fp, #-8]
    // 0x8352e8: stur            d3, [fp, #-0x70]
    // 0x8352ec: cmp             w0, NULL
    // 0x8352f0: b.eq            #0x8353bc
    // 0x8352f4: LoadField: d2 = r0->field_7
    //     0x8352f4: ldur            d2, [x0, #7]
    // 0x8352f8: d4 = 8.000000
    //     0x8352f8: fmov            d4, #8.00000000
    // 0x8352fc: fsub            d5, d2, d4
    // 0x835300: stur            d5, [fp, #-0x68]
    // 0x835304: r0 = Offset()
    //     0x835304: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x835308: ldur            d0, [fp, #-0x70]
    // 0x83530c: StoreField: r0->field_7 = d0
    //     0x83530c: stur            d0, [x0, #7]
    // 0x835310: ldur            d0, [fp, #-0x68]
    // 0x835314: StoreField: r0->field_f = d0
    //     0x835314: stur            d0, [x0, #0xf]
    // 0x835318: ldur            x1, [fp, #-0x10]
    // 0x83531c: ldur            x2, [fp, #-0x18]
    // 0x835320: mov             x3, x0
    // 0x835324: r0 = paint()
    //     0x835324: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x835328: ldur            x0, [fp, #-0x38]
    // 0x83532c: ldur            x3, [fp, #-0x50]
    // 0x835330: ldur            x4, [fp, #-0x48]
    // 0x835334: ldur            x5, [fp, #-0x40]
    // 0x835338: ldur            d0, [fp, #-0x60]
    // 0x83533c: b               #0x8350d8
    // 0x835340: r0 = Null
    //     0x835340: mov             x0, NULL
    // 0x835344: LeaveFrame
    //     0x835344: mov             SP, fp
    //     0x835348: ldp             fp, lr, [SP], #0x10
    // 0x83534c: ret
    //     0x83534c: ret             
    // 0x835350: r0 = StackOverflowSharedWithFPURegs()
    //     0x835350: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x835354: b               #0x834ff4
    // 0x835358: stp             q1, q2, [SP, #-0x20]!
    // 0x83535c: stp             x4, x5, [SP, #-0x10]!
    // 0x835360: stp             x0, x3, [SP, #-0x10]!
    // 0x835364: r0 = AllocateDouble()
    //     0x835364: bl              #0xe56004  ; AllocateDoubleStub
    // 0x835368: mov             x6, x0
    // 0x83536c: ldp             x0, x3, [SP], #0x10
    // 0x835370: ldp             x4, x5, [SP], #0x10
    // 0x835374: ldp             q1, q2, [SP], #0x20
    // 0x835378: b               #0x835024
    // 0x83537c: SaveReg d0
    //     0x83537c: str             q0, [SP, #-0x10]!
    // 0x835380: SaveReg r2
    //     0x835380: str             x2, [SP, #-8]!
    // 0x835384: r0 = AllocateDouble()
    //     0x835384: bl              #0xe56004  ; AllocateDoubleStub
    // 0x835388: RestoreReg r2
    //     0x835388: ldr             x2, [SP], #8
    // 0x83538c: RestoreReg d0
    //     0x83538c: ldr             q0, [SP], #0x10
    // 0x835390: b               #0x835070
    // 0x835394: r0 = StackOverflowSharedWithFPURegs()
    //     0x835394: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x835398: b               #0x8350e8
    // 0x83539c: SaveReg d0
    //     0x83539c: str             q0, [SP, #-0x10]!
    // 0x8353a0: r0 = 74
    //     0x8353a0: mov             x0, #0x4a
    // 0x8353a4: r30 = DoubleToIntegerStub
    //     0x8353a4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8353a8: LoadField: r30 = r30->field_7
    //     0x8353a8: ldur            lr, [lr, #7]
    // 0x8353ac: blr             lr
    // 0x8353b0: RestoreReg d0
    //     0x8353b0: ldr             q0, [SP], #0x10
    // 0x8353b4: b               #0x8351a0
    // 0x8353b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8353b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8353bc: r0 = NullErrorSharedWithFPURegs()
    //     0x8353bc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _catmullRomPath(/* No info */) {
    // ** addr: 0x835608, size: 0x474
    // 0x835608: EnterFrame
    //     0x835608: stp             fp, lr, [SP, #-0x10]!
    //     0x83560c: mov             fp, SP
    // 0x835610: AllocStack(0x80)
    //     0x835610: sub             SP, SP, #0x80
    // 0x835614: SetupParameters(_MetricLineChartPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x835614: mov             x0, x1
    //     0x835618: mov             x1, x2
    //     0x83561c: stur            x2, [fp, #-8]
    // 0x835620: CheckStackOverflow
    //     0x835620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835624: cmp             SP, x16
    //     0x835628: b.ls            #0x835a48
    // 0x83562c: LoadField: r0 = r1->field_b
    //     0x83562c: ldur            w0, [x1, #0xb]
    // 0x835630: r2 = LoadInt32Instr(r0)
    //     0x835630: sbfx            x2, x0, #1, #0x1f
    // 0x835634: cmp             x2, #2
    // 0x835638: b.ge            #0x8356c4
    // 0x83563c: r0 = _NativePath()
    //     0x83563c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x835640: mov             x1, x0
    // 0x835644: stur            x0, [fp, #-0x10]
    // 0x835648: r0 = __constructor$Method$FfiNative()
    //     0x835648: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83564c: ldur            x1, [fp, #-8]
    // 0x835650: r0 = first()
    //     0x835650: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x835654: LoadField: d0 = r0->field_7
    //     0x835654: ldur            d0, [x0, #7]
    // 0x835658: ldur            x1, [fp, #-8]
    // 0x83565c: stur            d0, [fp, #-0x30]
    // 0x835660: r0 = first()
    //     0x835660: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x835664: LoadField: d1 = r0->field_f
    //     0x835664: ldur            d1, [x0, #0xf]
    // 0x835668: ldur            x0, [fp, #-0x10]
    // 0x83566c: stur            d1, [fp, #-0x38]
    // 0x835670: LoadField: r1 = r0->field_7
    //     0x835670: ldur            w1, [x0, #7]
    // 0x835674: DecompressPointer r1
    //     0x835674: add             x1, x1, HEAP, lsl #32
    // 0x835678: cmp             w1, NULL
    // 0x83567c: b.eq            #0x835a50
    // 0x835680: LoadField: r2 = r1->field_7
    //     0x835680: ldur            x2, [x1, #7]
    // 0x835684: ldr             x1, [x2]
    // 0x835688: cbz             x1, #0x835a18
    // 0x83568c: mov             x2, x1
    // 0x835690: stur            x2, [fp, #-0x18]
    // 0x835694: r1 = <Never>
    //     0x835694: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x835698: r0 = Pointer()
    //     0x835698: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83569c: mov             x1, x0
    // 0x8356a0: ldur            x0, [fp, #-0x18]
    // 0x8356a4: StoreField: r1->field_7 = r0
    //     0x8356a4: stur            x0, [x1, #7]
    // 0x8356a8: ldur            d0, [fp, #-0x30]
    // 0x8356ac: ldur            d1, [fp, #-0x38]
    // 0x8356b0: r0 = _moveTo$Method$FfiNative()
    //     0x8356b0: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8356b4: ldur            x0, [fp, #-0x10]
    // 0x8356b8: LeaveFrame
    //     0x8356b8: mov             SP, fp
    //     0x8356bc: ldp             fp, lr, [SP], #0x10
    // 0x8356c0: ret
    //     0x8356c0: ret             
    // 0x8356c4: r0 = _NativePath()
    //     0x8356c4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8356c8: mov             x1, x0
    // 0x8356cc: stur            x0, [fp, #-0x10]
    // 0x8356d0: r0 = __constructor$Method$FfiNative()
    //     0x8356d0: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8356d4: ldur            x1, [fp, #-8]
    // 0x8356d8: r0 = first()
    //     0x8356d8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8356dc: LoadField: d0 = r0->field_7
    //     0x8356dc: ldur            d0, [x0, #7]
    // 0x8356e0: ldur            x1, [fp, #-8]
    // 0x8356e4: stur            d0, [fp, #-0x30]
    // 0x8356e8: r0 = first()
    //     0x8356e8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8356ec: LoadField: d1 = r0->field_f
    //     0x8356ec: ldur            d1, [x0, #0xf]
    // 0x8356f0: ldur            x0, [fp, #-0x10]
    // 0x8356f4: stur            d1, [fp, #-0x38]
    // 0x8356f8: LoadField: r1 = r0->field_7
    //     0x8356f8: ldur            w1, [x0, #7]
    // 0x8356fc: DecompressPointer r1
    //     0x8356fc: add             x1, x1, HEAP, lsl #32
    // 0x835700: cmp             w1, NULL
    // 0x835704: b.eq            #0x835a54
    // 0x835708: LoadField: r2 = r1->field_7
    //     0x835708: ldur            x2, [x1, #7]
    // 0x83570c: ldr             x1, [x2]
    // 0x835710: cbz             x1, #0x835a28
    // 0x835714: mov             x2, x1
    // 0x835718: stur            x2, [fp, #-0x18]
    // 0x83571c: r1 = <Never>
    //     0x83571c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x835720: r0 = Pointer()
    //     0x835720: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x835724: mov             x1, x0
    // 0x835728: ldur            x0, [fp, #-0x18]
    // 0x83572c: StoreField: r1->field_7 = r0
    //     0x83572c: stur            x0, [x1, #7]
    // 0x835730: ldur            d0, [fp, #-0x30]
    // 0x835734: ldur            d1, [fp, #-0x38]
    // 0x835738: r0 = _moveTo$Method$FfiNative()
    //     0x835738: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83573c: r4 = 0
    //     0x83573c: mov             x4, #0
    // 0x835740: ldur            x3, [fp, #-8]
    // 0x835744: ldur            x2, [fp, #-0x10]
    // 0x835748: d5 = 16.000000
    //     0x835748: fmov            d5, #16.00000000
    // 0x83574c: d4 = 2.000000
    //     0x83574c: fmov            d4, #2.00000000
    // 0x835750: d3 = 5.000000
    //     0x835750: fmov            d3, #5.00000000
    // 0x835754: d2 = 4.000000
    //     0x835754: fmov            d2, #4.00000000
    // 0x835758: d1 = 3.000000
    //     0x835758: fmov            d1, #3.00000000
    // 0x83575c: d0 = 0.500000
    //     0x83575c: fmov            d0, #0.50000000
    // 0x835760: CheckStackOverflow
    //     0x835760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835764: cmp             SP, x16
    //     0x835768: b.ls            #0x835a58
    // 0x83576c: LoadField: r0 = r3->field_b
    //     0x83576c: ldur            w0, [x3, #0xb]
    // 0x835770: r5 = LoadInt32Instr(r0)
    //     0x835770: sbfx            x5, x0, #1, #0x1f
    // 0x835774: sub             x0, x5, #1
    // 0x835778: cmp             x4, x0
    // 0x83577c: b.ge            #0x835a08
    // 0x835780: cmp             x4, #0
    // 0x835784: b.le            #0x8357bc
    // 0x835788: sub             x6, x4, #1
    // 0x83578c: mov             x0, x5
    // 0x835790: mov             x1, x6
    // 0x835794: cmp             x1, x0
    // 0x835798: b.hs            #0x835a60
    // 0x83579c: LoadField: r0 = r3->field_f
    //     0x83579c: ldur            w0, [x3, #0xf]
    // 0x8357a0: DecompressPointer r0
    //     0x8357a0: add             x0, x0, HEAP, lsl #32
    // 0x8357a4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8357a4: add             x16, x0, x6, lsl #2
    //     0x8357a8: ldur            w1, [x16, #0xf]
    // 0x8357ac: DecompressPointer r1
    //     0x8357ac: add             x1, x1, HEAP, lsl #32
    // 0x8357b0: mov             x7, x1
    // 0x8357b4: mov             x6, x0
    // 0x8357b8: b               #0x8357e8
    // 0x8357bc: mov             x0, x5
    // 0x8357c0: mov             x1, x4
    // 0x8357c4: cmp             x1, x0
    // 0x8357c8: b.hs            #0x835a64
    // 0x8357cc: LoadField: r0 = r3->field_f
    //     0x8357cc: ldur            w0, [x3, #0xf]
    // 0x8357d0: DecompressPointer r0
    //     0x8357d0: add             x0, x0, HEAP, lsl #32
    // 0x8357d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8357d4: add             x16, x0, x4, lsl #2
    //     0x8357d8: ldur            w1, [x16, #0xf]
    // 0x8357dc: DecompressPointer r1
    //     0x8357dc: add             x1, x1, HEAP, lsl #32
    // 0x8357e0: mov             x7, x1
    // 0x8357e4: mov             x6, x0
    // 0x8357e8: mov             x0, x5
    // 0x8357ec: mov             x1, x4
    // 0x8357f0: cmp             x1, x0
    // 0x8357f4: b.hs            #0x835a68
    // 0x8357f8: ArrayLoad: r8 = r6[r4]  ; Unknown_4
    //     0x8357f8: add             x16, x6, x4, lsl #2
    //     0x8357fc: ldur            w8, [x16, #0xf]
    // 0x835800: DecompressPointer r8
    //     0x835800: add             x8, x8, HEAP, lsl #32
    // 0x835804: add             x9, x4, #1
    // 0x835808: mov             x0, x5
    // 0x83580c: mov             x1, x9
    // 0x835810: stur            x9, [fp, #-0x28]
    // 0x835814: cmp             x1, x0
    // 0x835818: b.hs            #0x835a6c
    // 0x83581c: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x83581c: add             x16, x6, x9, lsl #2
    //     0x835820: ldur            w0, [x16, #0xf]
    // 0x835824: DecompressPointer r0
    //     0x835824: add             x0, x0, HEAP, lsl #32
    // 0x835828: add             x1, x4, #2
    // 0x83582c: cmp             x1, x5
    // 0x835830: b.ge            #0x835848
    // 0x835834: ArrayLoad: r4 = r6[r1]  ; Unknown_4
    //     0x835834: add             x16, x6, x1, lsl #2
    //     0x835838: ldur            w4, [x16, #0xf]
    // 0x83583c: DecompressPointer r4
    //     0x83583c: add             x4, x4, HEAP, lsl #32
    // 0x835840: mov             x1, x4
    // 0x835844: b               #0x83584c
    // 0x835848: mov             x1, x0
    // 0x83584c: LoadField: d6 = r8->field_7
    //     0x83584c: ldur            d6, [x8, #7]
    // 0x835850: fmul            d7, d6, d4
    // 0x835854: stur            d7, [fp, #-0x78]
    // 0x835858: LoadField: d8 = r7->field_7
    //     0x835858: ldur            d8, [x7, #7]
    // 0x83585c: fneg            d9, d8
    // 0x835860: LoadField: d10 = r0->field_7
    //     0x835860: ldur            d10, [x0, #7]
    // 0x835864: fadd            d11, d9, d10
    // 0x835868: stur            d11, [fp, #-0x70]
    // 0x83586c: fmul            d12, d8, d4
    // 0x835870: fmul            d8, d6, d3
    // 0x835874: fsub            d13, d12, d8
    // 0x835878: fmul            d8, d10, d2
    // 0x83587c: fadd            d12, d13, d8
    // 0x835880: LoadField: d8 = r1->field_7
    //     0x835880: ldur            d8, [x1, #7]
    // 0x835884: fsub            d13, d12, d8
    // 0x835888: stur            d13, [fp, #-0x68]
    // 0x83588c: fmul            d12, d6, d1
    // 0x835890: fadd            d6, d9, d12
    // 0x835894: fmul            d9, d10, d1
    // 0x835898: fsub            d10, d6, d9
    // 0x83589c: fadd            d6, d10, d8
    // 0x8358a0: stur            d6, [fp, #-0x60]
    // 0x8358a4: LoadField: d8 = r8->field_f
    //     0x8358a4: ldur            d8, [x8, #0xf]
    // 0x8358a8: fmul            d9, d8, d4
    // 0x8358ac: stur            d9, [fp, #-0x58]
    // 0x8358b0: LoadField: d10 = r7->field_f
    //     0x8358b0: ldur            d10, [x7, #0xf]
    // 0x8358b4: fneg            d12, d10
    // 0x8358b8: LoadField: d14 = r0->field_f
    //     0x8358b8: ldur            d14, [x0, #0xf]
    // 0x8358bc: fadd            d15, d12, d14
    // 0x8358c0: stur            d15, [fp, #-0x50]
    // 0x8358c4: fmul            d16, d10, d4
    // 0x8358c8: fmul            d10, d8, d3
    // 0x8358cc: fsub            d17, d16, d10
    // 0x8358d0: fmul            d10, d14, d2
    // 0x8358d4: fadd            d16, d17, d10
    // 0x8358d8: LoadField: d10 = r1->field_f
    //     0x8358d8: ldur            d10, [x1, #0xf]
    // 0x8358dc: fsub            d17, d16, d10
    // 0x8358e0: stur            d17, [fp, #-0x48]
    // 0x8358e4: fmul            d16, d8, d1
    // 0x8358e8: fadd            d8, d12, d16
    // 0x8358ec: fmul            d12, d14, d1
    // 0x8358f0: fsub            d14, d8, d12
    // 0x8358f4: fadd            d8, d14, d10
    // 0x8358f8: stur            d8, [fp, #-0x40]
    // 0x8358fc: r0 = 1
    //     0x8358fc: mov             x0, #1
    // 0x835900: stur            x0, [fp, #-0x20]
    // 0x835904: CheckStackOverflow
    //     0x835904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835908: cmp             SP, x16
    //     0x83590c: b.ls            #0x835a70
    // 0x835910: cmp             x0, #0x10
    // 0x835914: b.gt            #0x835a00
    // 0x835918: scvtf           d10, x0
    // 0x83591c: fdiv            d12, d10, d5
    // 0x835920: fmul            d10, d12, d12
    // 0x835924: fmul            d14, d10, d12
    // 0x835928: fmul            d16, d11, d12
    // 0x83592c: fadd            d18, d7, d16
    // 0x835930: fmul            d16, d13, d10
    // 0x835934: fadd            d19, d18, d16
    // 0x835938: fmul            d16, d6, d14
    // 0x83593c: fadd            d18, d19, d16
    // 0x835940: fmul            d16, d18, d0
    // 0x835944: stur            d16, [fp, #-0x38]
    // 0x835948: fmul            d18, d15, d12
    // 0x83594c: fadd            d12, d9, d18
    // 0x835950: fmul            d18, d17, d10
    // 0x835954: fadd            d10, d12, d18
    // 0x835958: fmul            d12, d8, d14
    // 0x83595c: fadd            d14, d10, d12
    // 0x835960: fmul            d10, d14, d0
    // 0x835964: stur            d10, [fp, #-0x30]
    // 0x835968: LoadField: r1 = r2->field_7
    //     0x835968: ldur            w1, [x2, #7]
    // 0x83596c: DecompressPointer r1
    //     0x83596c: add             x1, x1, HEAP, lsl #32
    // 0x835970: cmp             w1, NULL
    // 0x835974: b.eq            #0x835a78
    // 0x835978: LoadField: r4 = r1->field_7
    //     0x835978: ldur            x4, [x1, #7]
    // 0x83597c: ldr             x1, [x4]
    // 0x835980: cbz             x1, #0x835a38
    // 0x835984: mov             x4, x1
    // 0x835988: stur            x4, [fp, #-0x18]
    // 0x83598c: r1 = <Never>
    //     0x83598c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x835990: r0 = Pointer()
    //     0x835990: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x835994: mov             x1, x0
    // 0x835998: ldur            x0, [fp, #-0x18]
    // 0x83599c: StoreField: r1->field_7 = r0
    //     0x83599c: stur            x0, [x1, #7]
    // 0x8359a0: ldur            d0, [fp, #-0x38]
    // 0x8359a4: ldur            d1, [fp, #-0x30]
    // 0x8359a8: r0 = _lineTo$Method$FfiNative()
    //     0x8359a8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8359ac: ldur            x0, [fp, #-0x20]
    // 0x8359b0: add             x1, x0, #1
    // 0x8359b4: mov             x0, x1
    // 0x8359b8: ldur            x3, [fp, #-8]
    // 0x8359bc: ldur            x2, [fp, #-0x10]
    // 0x8359c0: ldur            x9, [fp, #-0x28]
    // 0x8359c4: ldur            d7, [fp, #-0x78]
    // 0x8359c8: ldur            d11, [fp, #-0x70]
    // 0x8359cc: ldur            d13, [fp, #-0x68]
    // 0x8359d0: ldur            d6, [fp, #-0x60]
    // 0x8359d4: ldur            d9, [fp, #-0x58]
    // 0x8359d8: ldur            d15, [fp, #-0x50]
    // 0x8359dc: ldur            d17, [fp, #-0x48]
    // 0x8359e0: ldur            d8, [fp, #-0x40]
    // 0x8359e4: d5 = 16.000000
    //     0x8359e4: fmov            d5, #16.00000000
    // 0x8359e8: d4 = 2.000000
    //     0x8359e8: fmov            d4, #2.00000000
    // 0x8359ec: d3 = 5.000000
    //     0x8359ec: fmov            d3, #5.00000000
    // 0x8359f0: d2 = 4.000000
    //     0x8359f0: fmov            d2, #4.00000000
    // 0x8359f4: d1 = 3.000000
    //     0x8359f4: fmov            d1, #3.00000000
    // 0x8359f8: d0 = 0.500000
    //     0x8359f8: fmov            d0, #0.50000000
    // 0x8359fc: b               #0x835900
    // 0x835a00: ldur            x4, [fp, #-0x28]
    // 0x835a04: b               #0x835740
    // 0x835a08: ldur            x0, [fp, #-0x10]
    // 0x835a0c: LeaveFrame
    //     0x835a0c: mov             SP, fp
    //     0x835a10: ldp             fp, lr, [SP], #0x10
    // 0x835a14: ret
    //     0x835a14: ret             
    // 0x835a18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x835a18: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x835a1c: str             x16, [SP]
    // 0x835a20: r0 = _throwNew()
    //     0x835a20: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x835a24: brk             #0
    // 0x835a28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x835a28: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x835a2c: str             x16, [SP]
    // 0x835a30: r0 = _throwNew()
    //     0x835a30: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x835a34: brk             #0
    // 0x835a38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x835a38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x835a3c: str             x16, [SP]
    // 0x835a40: r0 = _throwNew()
    //     0x835a40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x835a44: brk             #0
    // 0x835a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835a4c: b               #0x83562c
    // 0x835a50: r0 = NullErrorSharedWithFPURegs()
    //     0x835a50: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x835a54: r0 = NullErrorSharedWithFPURegs()
    //     0x835a54: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x835a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x835a58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x835a5c: b               #0x83576c
    // 0x835a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x835a60: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x835a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x835a64: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x835a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x835a68: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x835a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x835a6c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x835a70: r0 = StackOverflowSharedWithFPURegs()
    //     0x835a70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x835a74: b               #0x835910
    // 0x835a78: r0 = NullErrorSharedWithFPURegs()
    //     0x835a78: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  [closure] double yFor(dynamic, double) {
    // ** addr: 0x835b10, size: 0x10c
    // 0x835b10: EnterFrame
    //     0x835b10: stp             fp, lr, [SP, #-0x10]!
    //     0x835b14: mov             fp, SP
    // 0x835b18: AllocStack(0x8)
    //     0x835b18: sub             SP, SP, #8
    // 0x835b1c: SetupParameters([dynamic _ /* r0 */])
    //     0x835b1c: eor             v0.16b, v0.16b, v0.16b
    //     0x835b20: ldr             x0, [fp, #0x18]
    //     0x835b24: ldur            w4, [x0, #0x17]
    //     0x835b28: add             x4, x4, HEAP, lsl #32
    //     0x835b2c: stur            x4, [fp, #-8]
    // 0x835b1c: d0 = 0.000000
    // 0x835b30: CheckStackOverflow
    //     0x835b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835b34: cmp             SP, x16
    //     0x835b38: b.ls            #0x835be8
    // 0x835b3c: ldr             x0, [fp, #0x10]
    // 0x835b40: LoadField: d1 = r0->field_7
    //     0x835b40: ldur            d1, [x0, #7]
    // 0x835b44: fsub            d2, d1, d0
    // 0x835b48: LoadField: r0 = r4->field_1b
    //     0x835b48: ldur            w0, [x4, #0x1b]
    // 0x835b4c: DecompressPointer r0
    //     0x835b4c: add             x0, x0, HEAP, lsl #32
    // 0x835b50: LoadField: d0 = r0->field_7
    //     0x835b50: ldur            d0, [x0, #7]
    // 0x835b54: fdiv            d1, d2, d0
    // 0x835b58: r1 = inline_Allocate_Double()
    //     0x835b58: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x835b5c: add             x1, x1, #0x10
    //     0x835b60: cmp             x0, x1
    //     0x835b64: b.ls            #0x835bf0
    //     0x835b68: str             x1, [THR, #0x50]  ; THR::top
    //     0x835b6c: sub             x1, x1, #0xf
    //     0x835b70: mov             x0, #0xe15c
    //     0x835b74: movk            x0, #3, lsl #16
    //     0x835b78: stur            x0, [x1, #-1]
    // 0x835b7c: StoreField: r1->field_7 = d1
    //     0x835b7c: stur            d1, [x1, #7]
    // 0x835b80: r2 = 0.000000
    //     0x835b80: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x835b84: r3 = 1.000000
    //     0x835b84: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x835b88: r0 = clamp()
    //     0x835b88: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x835b8c: ldur            x1, [fp, #-8]
    // 0x835b90: LoadField: r2 = r1->field_13
    //     0x835b90: ldur            w2, [x1, #0x13]
    // 0x835b94: DecompressPointer r2
    //     0x835b94: add             x2, x2, HEAP, lsl #32
    // 0x835b98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x835b98: ldur            w3, [x1, #0x17]
    // 0x835b9c: DecompressPointer r3
    //     0x835b9c: add             x3, x3, HEAP, lsl #32
    // 0x835ba0: LoadField: d0 = r0->field_7
    //     0x835ba0: ldur            d0, [x0, #7]
    // 0x835ba4: LoadField: d1 = r3->field_7
    //     0x835ba4: ldur            d1, [x3, #7]
    // 0x835ba8: fmul            d2, d1, d0
    // 0x835bac: LoadField: d0 = r2->field_7
    //     0x835bac: ldur            d0, [x2, #7]
    // 0x835bb0: fsub            d1, d0, d2
    // 0x835bb4: r0 = inline_Allocate_Double()
    //     0x835bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835bb8: add             x0, x0, #0x10
    //     0x835bbc: cmp             x1, x0
    //     0x835bc0: b.ls            #0x835c0c
    //     0x835bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x835bc8: sub             x0, x0, #0xf
    //     0x835bcc: mov             x1, #0xe15c
    //     0x835bd0: movk            x1, #3, lsl #16
    //     0x835bd4: stur            x1, [x0, #-1]
    // 0x835bd8: StoreField: r0->field_7 = d1
    //     0x835bd8: stur            d1, [x0, #7]
    // 0x835bdc: LeaveFrame
    //     0x835bdc: mov             SP, fp
    //     0x835be0: ldp             fp, lr, [SP], #0x10
    // 0x835be4: ret
    //     0x835be4: ret             
    // 0x835be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x835be8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x835bec: b               #0x835b3c
    // 0x835bf0: SaveReg d1
    //     0x835bf0: str             q1, [SP, #-0x10]!
    // 0x835bf4: SaveReg r4
    //     0x835bf4: str             x4, [SP, #-8]!
    // 0x835bf8: r0 = AllocateDouble()
    //     0x835bf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x835bfc: mov             x1, x0
    // 0x835c00: RestoreReg r4
    //     0x835c00: ldr             x4, [SP], #8
    // 0x835c04: RestoreReg d1
    //     0x835c04: ldr             q1, [SP], #0x10
    // 0x835c08: b               #0x835b7c
    // 0x835c0c: SaveReg d1
    //     0x835c0c: str             q1, [SP, #-0x10]!
    // 0x835c10: r0 = AllocateDouble()
    //     0x835c10: bl              #0xe56004  ; AllocateDoubleStub
    // 0x835c14: RestoreReg d1
    //     0x835c14: ldr             q1, [SP], #0x10
    // 0x835c18: b               #0x835bd8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x859ef8, size: 0x5c
    // 0x859ef8: EnterFrame
    //     0x859ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x859efc: mov             fp, SP
    // 0x859f00: mov             x0, x2
    // 0x859f04: mov             x4, x1
    // 0x859f08: mov             x3, x2
    // 0x859f0c: r2 = Null
    //     0x859f0c: mov             x2, NULL
    // 0x859f10: r1 = Null
    //     0x859f10: mov             x1, NULL
    // 0x859f14: r4 = 60
    //     0x859f14: mov             x4, #0x3c
    // 0x859f18: branchIfSmi(r0, 0x859f24)
    //     0x859f18: tbz             w0, #0, #0x859f24
    // 0x859f1c: r4 = LoadClassIdInstr(r0)
    //     0x859f1c: ldur            x4, [x0, #-1]
    //     0x859f20: ubfx            x4, x4, #0xc, #0x14
    // 0x859f24: r17 = 4401
    //     0x859f24: mov             x17, #0x1131
    // 0x859f28: cmp             x4, x17
    // 0x859f2c: b.eq            #0x859f44
    // 0x859f30: r8 = _MetricLineChartPainter
    //     0x859f30: add             x8, PP, #0x55, lsl #12  ; [pp+0x556c0] Type: _MetricLineChartPainter
    //     0x859f34: ldr             x8, [x8, #0x6c0]
    // 0x859f38: r3 = Null
    //     0x859f38: add             x3, PP, #0x55, lsl #12  ; [pp+0x556c8] Null
    //     0x859f3c: ldr             x3, [x3, #0x6c8]
    // 0x859f40: r0 = DefaultTypeTest()
    //     0x859f40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x859f44: r0 = true
    //     0x859f44: add             x0, NULL, #0x20  ; true
    // 0x859f48: LeaveFrame
    //     0x859f48: mov             SP, fp
    //     0x859f4c: ldp             fp, lr, [SP], #0x10
    // 0x859f50: ret
    //     0x859f50: ret             
  }
}

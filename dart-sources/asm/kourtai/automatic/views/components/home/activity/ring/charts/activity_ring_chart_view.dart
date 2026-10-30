// lib: , url: package:kourtai/automatic/views/components/home/activity/ring/charts/activity_ring_chart_view.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 4258, size: 0x1c, field offset: 0xc
//   const constructor, 
class ActivityRingChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb51dc, size: 0x1c0
    // 0xbb51dc: EnterFrame
    //     0xbb51dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb51e0: mov             fp, SP
    // 0xbb51e4: AllocStack(0x38)
    //     0xbb51e4: sub             SP, SP, #0x38
    // 0xbb51e8: SetupParameters(ActivityRingChartView this /* r1 => r1, fp-0x8 */)
    //     0xbb51e8: stur            x1, [fp, #-8]
    // 0xbb51ec: CheckStackOverflow
    //     0xbb51ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb51f0: cmp             SP, x16
    //     0xbb51f4: b.ls            #0xbb5394
    // 0xbb51f8: r1 = 2
    //     0xbb51f8: mov             x1, #2
    // 0xbb51fc: r0 = AllocateContext()
    //     0xbb51fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb5200: mov             x2, x0
    // 0xbb5204: ldur            x0, [fp, #-8]
    // 0xbb5208: stur            x2, [fp, #-0x18]
    // 0xbb520c: StoreField: r2->field_f = r0
    //     0xbb520c: stur            w0, [x2, #0xf]
    // 0xbb5210: LoadField: r3 = r0->field_b
    //     0xbb5210: ldur            w3, [x0, #0xb]
    // 0xbb5214: DecompressPointer r3
    //     0xbb5214: add             x3, x3, HEAP, lsl #32
    // 0xbb5218: stur            x3, [fp, #-0x10]
    // 0xbb521c: r0 = LoadClassIdInstr(r3)
    //     0xbb521c: ldur            x0, [x3, #-1]
    //     0xbb5220: ubfx            x0, x0, #0xc, #0x14
    // 0xbb5224: mov             x1, x3
    // 0xbb5228: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xbb5228: mov             x17, #0xc27a
    //     0xbb522c: add             lr, x0, x17
    //     0xbb5230: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5234: blr             lr
    // 0xbb5238: tbnz            w0, #4, #0xbb5278
    // 0xbb523c: r1 = "No weekly goals in this period yet."
    //     0xbb523c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e90] "No weekly goals in this period yet."
    //     0xbb5240: ldr             x1, [x1, #0xe90]
    // 0xbb5244: r0 = L()
    //     0xbb5244: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb5248: stur            x0, [fp, #-8]
    // 0xbb524c: r0 = KourtAiEmptyState()
    //     0xbb524c: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xbb5250: mov             x1, x0
    // 0xbb5254: ldur            x0, [fp, #-8]
    // 0xbb5258: StoreField: r1->field_b = r0
    //     0xbb5258: stur            w0, [x1, #0xb]
    // 0xbb525c: r0 = Instance_IconData
    //     0xbb525c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xbb5260: ldr             x0, [x0, #0x508]
    // 0xbb5264: StoreField: r1->field_f = r0
    //     0xbb5264: stur            w0, [x1, #0xf]
    // 0xbb5268: mov             x0, x1
    // 0xbb526c: LeaveFrame
    //     0xbb526c: mov             SP, fp
    //     0xbb5270: ldp             fp, lr, [SP], #0x10
    // 0xbb5274: ret
    //     0xbb5274: ret             
    // 0xbb5278: ldur            x0, [fp, #-0x18]
    // 0xbb527c: ldur            x2, [fp, #-0x10]
    // 0xbb5280: r1 = <ActivityGoalModel>
    //     0xbb5280: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xbb5284: ldr             x1, [x1, #0x28]
    // 0xbb5288: r0 = _GrowableList.of()
    //     0xbb5288: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbb528c: r1 = Function '<anonymous closure>':.
    //     0xbb528c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e98] AnonymousClosure: (0x8f7e2c), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbb5290: ldr             x1, [x1, #0xe98]
    // 0xbb5294: r2 = Null
    //     0xbb5294: mov             x2, NULL
    // 0xbb5298: stur            x0, [fp, #-8]
    // 0xbb529c: r0 = AllocateClosure()
    //     0xbb529c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb52a0: str             x0, [SP]
    // 0xbb52a4: ldur            x1, [fp, #-8]
    // 0xbb52a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbb52a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbb52ac: r0 = sort()
    //     0xbb52ac: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbb52b0: ldur            x2, [fp, #-0x18]
    // 0xbb52b4: r1 = Function '<anonymous closure>':.
    //     0xbb52b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ea0] AnonymousClosure: (0xbb546c), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_ring_chart_view.dart] ActivityRingChartView::build (0xbb51dc)
    //     0xbb52b8: ldr             x1, [x1, #0xea0]
    // 0xbb52bc: r0 = AllocateClosure()
    //     0xbb52bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb52c0: r16 = <ActivityGoalModel>
    //     0xbb52c0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xbb52c4: ldr             x16, [x16, #0x28]
    // 0xbb52c8: ldur            lr, [fp, #-8]
    // 0xbb52cc: stp             lr, x16, [SP, #8]
    // 0xbb52d0: str             x0, [SP]
    // 0xbb52d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb52d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb52d8: r0 = map()
    //     0xbb52d8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbb52dc: LoadField: r1 = r0->field_7
    //     0xbb52dc: ldur            w1, [x0, #7]
    // 0xbb52e0: DecompressPointer r1
    //     0xbb52e0: add             x1, x1, HEAP, lsl #32
    // 0xbb52e4: mov             x2, x0
    // 0xbb52e8: r0 = _List.of()
    //     0xbb52e8: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbb52ec: mov             x1, x0
    // 0xbb52f0: ldur            x3, [fp, #-0x18]
    // 0xbb52f4: StoreField: r3->field_13 = r0
    //     0xbb52f4: stur            w0, [x3, #0x13]
    //     0xbb52f8: ldurb           w16, [x3, #-1]
    //     0xbb52fc: ldurb           w17, [x0, #-1]
    //     0xbb5300: and             x16, x17, x16, lsr #2
    //     0xbb5304: tst             x16, HEAP, lsr #32
    //     0xbb5308: b.eq            #0xbb5310
    //     0xbb530c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb5310: LoadField: r0 = r1->field_b
    //     0xbb5310: ldur            w0, [x1, #0xb]
    // 0xbb5314: r4 = LoadInt32Instr(r0)
    //     0xbb5314: sbfx            x4, x0, #1, #0x1f
    // 0xbb5318: stur            x4, [fp, #-0x20]
    // 0xbb531c: r1 = Function '<anonymous closure>':.
    //     0xbb531c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ea8] AnonymousClosure: (0xbb5460), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_ring_chart_view.dart] ActivityRingChartView::build (0xbb51dc)
    //     0xbb5320: ldr             x1, [x1, #0xea8]
    // 0xbb5324: r2 = Null
    //     0xbb5324: mov             x2, NULL
    // 0xbb5328: r0 = AllocateClosure()
    //     0xbb5328: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb532c: ldur            x2, [fp, #-0x18]
    // 0xbb5330: r1 = Function '<anonymous closure>':.
    //     0xbb5330: add             x1, PP, #0x53, lsl #12  ; [pp+0x53eb0] AnonymousClosure: (0xbb539c), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_ring_chart_view.dart] ActivityRingChartView::build (0xbb51dc)
    //     0xbb5334: ldr             x1, [x1, #0xeb0]
    // 0xbb5338: stur            x0, [fp, #-8]
    // 0xbb533c: r0 = AllocateClosure()
    //     0xbb533c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb5340: stur            x0, [fp, #-0x10]
    // 0xbb5344: r0 = ListView()
    //     0xbb5344: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbb5348: stur            x0, [fp, #-0x18]
    // 0xbb534c: r16 = Instance_Axis
    //     0xbb534c: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb5350: str             x16, [SP]
    // 0xbb5354: mov             x1, x0
    // 0xbb5358: ldur            x2, [fp, #-0x10]
    // 0xbb535c: ldur            x3, [fp, #-0x20]
    // 0xbb5360: ldur            x5, [fp, #-8]
    // 0xbb5364: r4 = const [0, 0x5, 0x1, 0x4, scrollDirection, 0x4, null]
    //     0xbb5364: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] List(7) [0, 0x5, 0x1, 0x4, "scrollDirection", 0x4, Null]
    //     0xbb5368: ldr             x4, [x4, #0x3c0]
    // 0xbb536c: r0 = ListView.separated()
    //     0xbb536c: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xbb5370: r0 = SizedBox()
    //     0xbb5370: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb5374: r1 = 94.000000
    //     0xbb5374: add             x1, PP, #0x53, lsl #12  ; [pp+0x53eb8] 94
    //     0xbb5378: ldr             x1, [x1, #0xeb8]
    // 0xbb537c: StoreField: r0->field_13 = r1
    //     0xbb537c: stur            w1, [x0, #0x13]
    // 0xbb5380: ldur            x1, [fp, #-0x18]
    // 0xbb5384: StoreField: r0->field_b = r1
    //     0xbb5384: stur            w1, [x0, #0xb]
    // 0xbb5388: LeaveFrame
    //     0xbb5388: mov             SP, fp
    //     0xbb538c: ldp             fp, lr, [SP], #0x10
    // 0xbb5390: ret
    //     0xbb5390: ret             
    // 0xbb5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5398: b               #0xbb51f8
  }
  [closure] CustomTrendsActivityRingView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbb539c, size: 0xb8
    // 0xbb539c: EnterFrame
    //     0xbb539c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb53a0: mov             fp, SP
    // 0xbb53a4: AllocStack(0x10)
    //     0xbb53a4: sub             SP, SP, #0x10
    // 0xbb53a8: SetupParameters([dynamic _ /* r0 */])
    //     0xbb53a8: ldr             x0, [fp, #0x20]
    //     0xbb53ac: ldur            w1, [x0, #0x17]
    //     0xbb53b0: add             x1, x1, HEAP, lsl #32
    // 0xbb53b4: CheckStackOverflow
    //     0xbb53b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb53b8: cmp             SP, x16
    //     0xbb53bc: b.ls            #0xbb5448
    // 0xbb53c0: LoadField: r2 = r1->field_13
    //     0xbb53c0: ldur            w2, [x1, #0x13]
    // 0xbb53c4: DecompressPointer r2
    //     0xbb53c4: add             x2, x2, HEAP, lsl #32
    // 0xbb53c8: LoadField: r0 = r2->field_b
    //     0xbb53c8: ldur            w0, [x2, #0xb]
    // 0xbb53cc: ldr             x1, [fp, #0x10]
    // 0xbb53d0: r3 = LoadInt32Instr(r1)
    //     0xbb53d0: sbfx            x3, x1, #1, #0x1f
    //     0xbb53d4: tbz             w1, #0, #0xbb53dc
    //     0xbb53d8: ldur            x3, [x1, #7]
    // 0xbb53dc: r1 = LoadInt32Instr(r0)
    //     0xbb53dc: sbfx            x1, x0, #1, #0x1f
    // 0xbb53e0: mov             x0, x1
    // 0xbb53e4: mov             x1, x3
    // 0xbb53e8: cmp             x1, x0
    // 0xbb53ec: b.hs            #0xbb5450
    // 0xbb53f0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xbb53f0: add             x16, x2, x3, lsl #2
    //     0xbb53f4: ldur            w0, [x16, #0xf]
    // 0xbb53f8: DecompressPointer r0
    //     0xbb53f8: add             x0, x0, HEAP, lsl #32
    // 0xbb53fc: stur            x0, [fp, #-8]
    // 0xbb5400: LoadField: r1 = r0->field_13
    //     0xbb5400: ldur            w1, [x0, #0x13]
    // 0xbb5404: DecompressPointer r1
    //     0xbb5404: add             x1, x1, HEAP, lsl #32
    // 0xbb5408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbb5408: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbb540c: r0 = DateTimeWeekRange.formattedWeekRange()
    //     0xbb540c: bl              #0xa2d990  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.formattedWeekRange
    // 0xbb5410: stur            x0, [fp, #-0x10]
    // 0xbb5414: r0 = CustomTrendsActivityRingView()
    //     0xbb5414: bl              #0xbb5454  ; AllocateCustomTrendsActivityRingViewStub -> CustomTrendsActivityRingView (size=0x24)
    // 0xbb5418: ldur            x1, [fp, #-8]
    // 0xbb541c: StoreField: r0->field_b = r1
    //     0xbb541c: stur            w1, [x0, #0xb]
    // 0xbb5420: ldur            x1, [fp, #-0x10]
    // 0xbb5424: StoreField: r0->field_f = r1
    //     0xbb5424: stur            w1, [x0, #0xf]
    // 0xbb5428: d0 = 64.000000
    //     0xbb5428: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xbb542c: ldr             d0, [x17, #0x308]
    // 0xbb5430: StoreField: r0->field_13 = d0
    //     0xbb5430: stur            d0, [x0, #0x13]
    // 0xbb5434: d0 = 7.000000
    //     0xbb5434: fmov            d0, #7.00000000
    // 0xbb5438: StoreField: r0->field_1b = d0
    //     0xbb5438: stur            d0, [x0, #0x1b]
    // 0xbb543c: LeaveFrame
    //     0xbb543c: mov             SP, fp
    //     0xbb5440: ldp             fp, lr, [SP], #0x10
    // 0xbb5444: ret
    //     0xbb5444: ret             
    // 0xbb5448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb544c: b               #0xbb53c0
    // 0xbb5450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbb5460, size: 0xc
    // 0xbb5460: r0 = Instance_SizedBox
    //     0xbb5460: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xbb5464: ldr             x0, [x0, #0x3f8]
    // 0xbb5468: ret
    //     0xbb5468: ret             
  }
  [closure] ActivityGoalModel <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xbb546c, size: 0x4c
    // 0xbb546c: EnterFrame
    //     0xbb546c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5470: mov             fp, SP
    // 0xbb5474: ldr             x0, [fp, #0x18]
    // 0xbb5478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb5478: ldur            w1, [x0, #0x17]
    // 0xbb547c: DecompressPointer r1
    //     0xbb547c: add             x1, x1, HEAP, lsl #32
    // 0xbb5480: CheckStackOverflow
    //     0xbb5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5484: cmp             SP, x16
    //     0xbb5488: b.ls            #0xbb54b0
    // 0xbb548c: LoadField: r0 = r1->field_f
    //     0xbb548c: ldur            w0, [x1, #0xf]
    // 0xbb5490: DecompressPointer r0
    //     0xbb5490: add             x0, x0, HEAP, lsl #32
    // 0xbb5494: LoadField: r2 = r0->field_f
    //     0xbb5494: ldur            w2, [x0, #0xf]
    // 0xbb5498: DecompressPointer r2
    //     0xbb5498: add             x2, x2, HEAP, lsl #32
    // 0xbb549c: ldr             x1, [fp, #0x10]
    // 0xbb54a0: r0 = resolvedGoal()
    //     0xbb54a0: bl              #0xa321dc  ; [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xbb54a4: LeaveFrame
    //     0xbb54a4: mov             SP, fp
    //     0xbb54a8: ldp             fp, lr, [SP], #0x10
    // 0xbb54ac: ret
    //     0xbb54ac: ret             
    // 0xbb54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb54b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb54b4: b               #0xbb548c
  }
}

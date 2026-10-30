// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentages_details_view.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 4001, size: 0x10, field offset: 0xc
//   const constructor, 
class PerformancePercentagesDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc06390, size: 0x250
    // 0xc06390: EnterFrame
    //     0xc06390: stp             fp, lr, [SP, #-0x10]!
    //     0xc06394: mov             fp, SP
    // 0xc06398: AllocStack(0x40)
    //     0xc06398: sub             SP, SP, #0x40
    // 0xc0639c: SetupParameters(PerformancePercentagesDetailsView this /* r1 => r0, fp-0x8 */)
    //     0xc0639c: mov             x0, x1
    //     0xc063a0: stur            x1, [fp, #-8]
    // 0xc063a4: CheckStackOverflow
    //     0xc063a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc063a8: cmp             SP, x16
    //     0xc063ac: b.ls            #0xc065d8
    // 0xc063b0: r1 = "Make Percentage"
    //     0xc063b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49238] "Make Percentage"
    //     0xc063b4: ldr             x1, [x1, #0x238]
    // 0xc063b8: r0 = L()
    //     0xc063b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc063bc: r1 = "Summary"
    //     0xc063bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d588] "Summary"
    //     0xc063c0: ldr             x1, [x1, #0x588]
    // 0xc063c4: stur            x0, [fp, #-0x10]
    // 0xc063c8: r0 = L()
    //     0xc063c8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc063cc: mov             x1, x0
    // 0xc063d0: ldur            x0, [fp, #-8]
    // 0xc063d4: stur            x1, [fp, #-0x20]
    // 0xc063d8: LoadField: r2 = r0->field_b
    //     0xc063d8: ldur            w2, [x0, #0xb]
    // 0xc063dc: DecompressPointer r2
    //     0xc063dc: add             x2, x2, HEAP, lsl #32
    // 0xc063e0: stur            x2, [fp, #-0x18]
    // 0xc063e4: r0 = PerformancePercentageSummaryView()
    //     0xc063e4: bl              #0xc04a68  ; AllocatePerformancePercentageSummaryViewStub -> PerformancePercentageSummaryView (size=0x10)
    // 0xc063e8: mov             x1, x0
    // 0xc063ec: ldur            x0, [fp, #-0x18]
    // 0xc063f0: stur            x1, [fp, #-8]
    // 0xc063f4: StoreField: r1->field_b = r0
    //     0xc063f4: stur            w0, [x1, #0xb]
    // 0xc063f8: r0 = KourtAiAnalyticsCard()
    //     0xc063f8: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc063fc: mov             x1, x0
    // 0xc06400: ldur            x0, [fp, #-0x20]
    // 0xc06404: stur            x1, [fp, #-0x28]
    // 0xc06408: StoreField: r1->field_b = r0
    //     0xc06408: stur            w0, [x1, #0xb]
    // 0xc0640c: ldur            x0, [fp, #-8]
    // 0xc06410: StoreField: r1->field_f = r0
    //     0xc06410: stur            w0, [x1, #0xf]
    // 0xc06414: r0 = "See details"
    //     0xc06414: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc06418: ldr             x0, [x0, #0xc18]
    // 0xc0641c: StoreField: r1->field_1b = r0
    //     0xc0641c: stur            w0, [x1, #0x1b]
    // 0xc06420: r0 = SizedBox()
    //     0xc06420: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc06424: mov             x2, x0
    // 0xc06428: r0 = 16.000000
    //     0xc06428: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc0642c: ldr             x0, [x0, #0x1e0]
    // 0xc06430: stur            x2, [fp, #-8]
    // 0xc06434: StoreField: r2->field_13 = r0
    //     0xc06434: stur            w0, [x2, #0x13]
    // 0xc06438: r1 = "Shots vs. Make %"
    //     0xc06438: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5f0] "Shots vs. Make %"
    //     0xc0643c: ldr             x1, [x1, #0x5f0]
    // 0xc06440: r0 = L()
    //     0xc06440: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06444: stur            x0, [fp, #-0x20]
    // 0xc06448: r0 = PerformanceShotsVsMakePctChartView()
    //     0xc06448: bl              #0xc065ec  ; AllocatePerformanceShotsVsMakePctChartViewStub -> PerformanceShotsVsMakePctChartView (size=0x18)
    // 0xc0644c: mov             x1, x0
    // 0xc06450: ldur            x0, [fp, #-0x18]
    // 0xc06454: stur            x1, [fp, #-0x30]
    // 0xc06458: StoreField: r1->field_b = r0
    //     0xc06458: stur            w0, [x1, #0xb]
    // 0xc0645c: d0 = 200.000000
    //     0xc0645c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc06460: ldr             d0, [x17, #0xee8]
    // 0xc06464: StoreField: r1->field_f = d0
    //     0xc06464: stur            d0, [x1, #0xf]
    // 0xc06468: r0 = KourtAiAnalyticsCard()
    //     0xc06468: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc0646c: mov             x1, x0
    // 0xc06470: ldur            x0, [fp, #-0x20]
    // 0xc06474: stur            x1, [fp, #-0x38]
    // 0xc06478: StoreField: r1->field_b = r0
    //     0xc06478: stur            w0, [x1, #0xb]
    // 0xc0647c: ldur            x0, [fp, #-0x30]
    // 0xc06480: StoreField: r1->field_f = r0
    //     0xc06480: stur            w0, [x1, #0xf]
    // 0xc06484: r0 = "See details"
    //     0xc06484: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc06488: ldr             x0, [x0, #0xc18]
    // 0xc0648c: StoreField: r1->field_1b = r0
    //     0xc0648c: stur            w0, [x1, #0x1b]
    // 0xc06490: r0 = SizedBox()
    //     0xc06490: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc06494: mov             x2, x0
    // 0xc06498: r0 = 16.000000
    //     0xc06498: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc0649c: ldr             x0, [x0, #0x1e0]
    // 0xc064a0: stur            x2, [fp, #-0x20]
    // 0xc064a4: StoreField: r2->field_13 = r0
    //     0xc064a4: stur            w0, [x2, #0x13]
    // 0xc064a8: r1 = "Time vs make %"
    //     0xc064a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5f8] "Time vs make %"
    //     0xc064ac: ldr             x1, [x1, #0x5f8]
    // 0xc064b0: r0 = L()
    //     0xc064b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc064b4: stur            x0, [fp, #-0x30]
    // 0xc064b8: r0 = PerformanceMakePctVsWorkoutTimeChartView()
    //     0xc064b8: bl              #0xc065e0  ; AllocatePerformanceMakePctVsWorkoutTimeChartViewStub -> PerformanceMakePctVsWorkoutTimeChartView (size=0x18)
    // 0xc064bc: mov             x1, x0
    // 0xc064c0: ldur            x0, [fp, #-0x18]
    // 0xc064c4: stur            x1, [fp, #-0x40]
    // 0xc064c8: StoreField: r1->field_b = r0
    //     0xc064c8: stur            w0, [x1, #0xb]
    // 0xc064cc: d0 = 200.000000
    //     0xc064cc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc064d0: ldr             d0, [x17, #0xee8]
    // 0xc064d4: StoreField: r1->field_f = d0
    //     0xc064d4: stur            d0, [x1, #0xf]
    // 0xc064d8: r0 = KourtAiAnalyticsCard()
    //     0xc064d8: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc064dc: mov             x3, x0
    // 0xc064e0: ldur            x0, [fp, #-0x30]
    // 0xc064e4: stur            x3, [fp, #-0x18]
    // 0xc064e8: StoreField: r3->field_b = r0
    //     0xc064e8: stur            w0, [x3, #0xb]
    // 0xc064ec: ldur            x0, [fp, #-0x40]
    // 0xc064f0: StoreField: r3->field_f = r0
    //     0xc064f0: stur            w0, [x3, #0xf]
    // 0xc064f4: r0 = "See details"
    //     0xc064f4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc064f8: ldr             x0, [x0, #0xc18]
    // 0xc064fc: StoreField: r3->field_1b = r0
    //     0xc064fc: stur            w0, [x3, #0x1b]
    // 0xc06500: r1 = Null
    //     0xc06500: mov             x1, NULL
    // 0xc06504: r2 = 10
    //     0xc06504: mov             x2, #0xa
    // 0xc06508: r0 = AllocateArray()
    //     0xc06508: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0650c: mov             x2, x0
    // 0xc06510: ldur            x0, [fp, #-0x28]
    // 0xc06514: stur            x2, [fp, #-0x30]
    // 0xc06518: StoreField: r2->field_f = r0
    //     0xc06518: stur            w0, [x2, #0xf]
    // 0xc0651c: ldur            x0, [fp, #-8]
    // 0xc06520: StoreField: r2->field_13 = r0
    //     0xc06520: stur            w0, [x2, #0x13]
    // 0xc06524: ldur            x0, [fp, #-0x38]
    // 0xc06528: ArrayStore: r2[0] = r0  ; List_4
    //     0xc06528: stur            w0, [x2, #0x17]
    // 0xc0652c: ldur            x0, [fp, #-0x20]
    // 0xc06530: StoreField: r2->field_1b = r0
    //     0xc06530: stur            w0, [x2, #0x1b]
    // 0xc06534: ldur            x0, [fp, #-0x18]
    // 0xc06538: StoreField: r2->field_1f = r0
    //     0xc06538: stur            w0, [x2, #0x1f]
    // 0xc0653c: r1 = <Widget>
    //     0xc0653c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc06540: r0 = AllocateGrowableArray()
    //     0xc06540: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc06544: mov             x1, x0
    // 0xc06548: ldur            x0, [fp, #-0x30]
    // 0xc0654c: stur            x1, [fp, #-8]
    // 0xc06550: StoreField: r1->field_f = r0
    //     0xc06550: stur            w0, [x1, #0xf]
    // 0xc06554: r0 = 10
    //     0xc06554: mov             x0, #0xa
    // 0xc06558: StoreField: r1->field_b = r0
    //     0xc06558: stur            w0, [x1, #0xb]
    // 0xc0655c: r0 = Column()
    //     0xc0655c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc06560: mov             x1, x0
    // 0xc06564: r0 = Instance_Axis
    //     0xc06564: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc06568: stur            x1, [fp, #-0x18]
    // 0xc0656c: StoreField: r1->field_f = r0
    //     0xc0656c: stur            w0, [x1, #0xf]
    // 0xc06570: r0 = Instance_MainAxisAlignment
    //     0xc06570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc06574: ldr             x0, [x0, #0xac8]
    // 0xc06578: StoreField: r1->field_13 = r0
    //     0xc06578: stur            w0, [x1, #0x13]
    // 0xc0657c: r0 = Instance_MainAxisSize
    //     0xc0657c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc06580: ldr             x0, [x0, #0xad0]
    // 0xc06584: ArrayStore: r1[0] = r0  ; List_4
    //     0xc06584: stur            w0, [x1, #0x17]
    // 0xc06588: r0 = Instance_CrossAxisAlignment
    //     0xc06588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc0658c: ldr             x0, [x0, #0xad8]
    // 0xc06590: StoreField: r1->field_1b = r0
    //     0xc06590: stur            w0, [x1, #0x1b]
    // 0xc06594: r0 = Instance_VerticalDirection
    //     0xc06594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc06598: ldr             x0, [x0, #0xae0]
    // 0xc0659c: StoreField: r1->field_23 = r0
    //     0xc0659c: stur            w0, [x1, #0x23]
    // 0xc065a0: r0 = Instance_Clip
    //     0xc065a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc065a4: ldr             x0, [x0, #0xab0]
    // 0xc065a8: StoreField: r1->field_2b = r0
    //     0xc065a8: stur            w0, [x1, #0x2b]
    // 0xc065ac: StoreField: r1->field_2f = rZR
    //     0xc065ac: stur            xzr, [x1, #0x2f]
    // 0xc065b0: ldur            x0, [fp, #-8]
    // 0xc065b4: StoreField: r1->field_b = r0
    //     0xc065b4: stur            w0, [x1, #0xb]
    // 0xc065b8: r0 = KourtAiSectionScaffold()
    //     0xc065b8: bl              #0xa7edb4  ; AllocateKourtAiSectionScaffoldStub -> KourtAiSectionScaffold (size=0x18)
    // 0xc065bc: ldur            x1, [fp, #-0x10]
    // 0xc065c0: StoreField: r0->field_b = r1
    //     0xc065c0: stur            w1, [x0, #0xb]
    // 0xc065c4: ldur            x1, [fp, #-0x18]
    // 0xc065c8: StoreField: r0->field_f = r1
    //     0xc065c8: stur            w1, [x0, #0xf]
    // 0xc065cc: LeaveFrame
    //     0xc065cc: mov             SP, fp
    //     0xc065d0: ldp             fp, lr, [SP], #0x10
    // 0xc065d4: ret
    //     0xc065d4: ret             
    // 0xc065d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc065d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc065dc: b               #0xc063b0
  }
}

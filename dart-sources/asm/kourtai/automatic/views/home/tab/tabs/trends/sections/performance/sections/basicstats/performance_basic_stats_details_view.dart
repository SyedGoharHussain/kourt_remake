// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/basicstats/performance_basic_stats_details_view.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 4007, size: 0x14, field offset: 0xc
//   const constructor, 
class PerformanceBasicStatsDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc056a4, size: 0x1e4
    // 0xc056a4: EnterFrame
    //     0xc056a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc056a8: mov             fp, SP
    // 0xc056ac: AllocStack(0x30)
    //     0xc056ac: sub             SP, SP, #0x30
    // 0xc056b0: SetupParameters(PerformanceBasicStatsDetailsView this /* r1 => r0, fp-0x8 */)
    //     0xc056b0: mov             x0, x1
    //     0xc056b4: stur            x1, [fp, #-8]
    // 0xc056b8: CheckStackOverflow
    //     0xc056b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc056bc: cmp             SP, x16
    //     0xc056c0: b.ls            #0xc05880
    // 0xc056c4: r1 = "Performance stats"
    //     0xc056c4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d650] "Performance stats"
    //     0xc056c8: ldr             x1, [x1, #0x650]
    // 0xc056cc: r0 = L()
    //     0xc056cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc056d0: r1 = "Overview"
    //     0xc056d0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d658] "Overview"
    //     0xc056d4: ldr             x1, [x1, #0x658]
    // 0xc056d8: stur            x0, [fp, #-0x10]
    // 0xc056dc: r0 = L()
    //     0xc056dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc056e0: mov             x1, x0
    // 0xc056e4: ldur            x0, [fp, #-8]
    // 0xc056e8: stur            x1, [fp, #-0x28]
    // 0xc056ec: LoadField: r2 = r0->field_b
    //     0xc056ec: ldur            w2, [x0, #0xb]
    // 0xc056f0: DecompressPointer r2
    //     0xc056f0: add             x2, x2, HEAP, lsl #32
    // 0xc056f4: stur            x2, [fp, #-0x20]
    // 0xc056f8: LoadField: r3 = r0->field_f
    //     0xc056f8: ldur            w3, [x0, #0xf]
    // 0xc056fc: DecompressPointer r3
    //     0xc056fc: add             x3, x3, HEAP, lsl #32
    // 0xc05700: stur            x3, [fp, #-0x18]
    // 0xc05704: r0 = PerformanceBasicStatsCardView()
    //     0xc05704: bl              #0xc04a74  ; AllocatePerformanceBasicStatsCardViewStub -> PerformanceBasicStatsCardView (size=0x14)
    // 0xc05708: mov             x1, x0
    // 0xc0570c: ldur            x0, [fp, #-0x20]
    // 0xc05710: stur            x1, [fp, #-8]
    // 0xc05714: StoreField: r1->field_b = r0
    //     0xc05714: stur            w0, [x1, #0xb]
    // 0xc05718: ldur            x2, [fp, #-0x18]
    // 0xc0571c: StoreField: r1->field_f = r2
    //     0xc0571c: stur            w2, [x1, #0xf]
    // 0xc05720: r0 = KourtAiAnalyticsCard()
    //     0xc05720: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc05724: mov             x1, x0
    // 0xc05728: ldur            x0, [fp, #-0x28]
    // 0xc0572c: stur            x1, [fp, #-0x18]
    // 0xc05730: StoreField: r1->field_b = r0
    //     0xc05730: stur            w0, [x1, #0xb]
    // 0xc05734: ldur            x0, [fp, #-8]
    // 0xc05738: StoreField: r1->field_f = r0
    //     0xc05738: stur            w0, [x1, #0xf]
    // 0xc0573c: r0 = "See details"
    //     0xc0573c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc05740: ldr             x0, [x0, #0xc18]
    // 0xc05744: StoreField: r1->field_1b = r0
    //     0xc05744: stur            w0, [x1, #0x1b]
    // 0xc05748: r0 = SizedBox()
    //     0xc05748: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0574c: mov             x2, x0
    // 0xc05750: r0 = 16.000000
    //     0xc05750: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc05754: ldr             x0, [x0, #0x1e0]
    // 0xc05758: stur            x2, [fp, #-8]
    // 0xc0575c: StoreField: r2->field_13 = r0
    //     0xc0575c: stur            w0, [x2, #0x13]
    // 0xc05760: r1 = "Make % by workout"
    //     0xc05760: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d660] "Make % by workout"
    //     0xc05764: ldr             x1, [x1, #0x660]
    // 0xc05768: r0 = L()
    //     0xc05768: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0576c: stur            x0, [fp, #-0x28]
    // 0xc05770: r0 = PerformanceBasicStatsScatterPlotView()
    //     0xc05770: bl              #0xc05888  ; AllocatePerformanceBasicStatsScatterPlotViewStub -> PerformanceBasicStatsScatterPlotView (size=0x18)
    // 0xc05774: mov             x1, x0
    // 0xc05778: ldur            x0, [fp, #-0x20]
    // 0xc0577c: stur            x1, [fp, #-0x30]
    // 0xc05780: StoreField: r1->field_b = r0
    //     0xc05780: stur            w0, [x1, #0xb]
    // 0xc05784: d0 = 200.000000
    //     0xc05784: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc05788: ldr             d0, [x17, #0xee8]
    // 0xc0578c: StoreField: r1->field_f = d0
    //     0xc0578c: stur            d0, [x1, #0xf]
    // 0xc05790: r0 = KourtAiAnalyticsCard()
    //     0xc05790: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc05794: mov             x3, x0
    // 0xc05798: ldur            x0, [fp, #-0x28]
    // 0xc0579c: stur            x3, [fp, #-0x20]
    // 0xc057a0: StoreField: r3->field_b = r0
    //     0xc057a0: stur            w0, [x3, #0xb]
    // 0xc057a4: ldur            x0, [fp, #-0x30]
    // 0xc057a8: StoreField: r3->field_f = r0
    //     0xc057a8: stur            w0, [x3, #0xf]
    // 0xc057ac: r0 = "See details"
    //     0xc057ac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc057b0: ldr             x0, [x0, #0xc18]
    // 0xc057b4: StoreField: r3->field_1b = r0
    //     0xc057b4: stur            w0, [x3, #0x1b]
    // 0xc057b8: r1 = Null
    //     0xc057b8: mov             x1, NULL
    // 0xc057bc: r2 = 6
    //     0xc057bc: mov             x2, #6
    // 0xc057c0: r0 = AllocateArray()
    //     0xc057c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc057c4: mov             x2, x0
    // 0xc057c8: ldur            x0, [fp, #-0x18]
    // 0xc057cc: stur            x2, [fp, #-0x28]
    // 0xc057d0: StoreField: r2->field_f = r0
    //     0xc057d0: stur            w0, [x2, #0xf]
    // 0xc057d4: ldur            x0, [fp, #-8]
    // 0xc057d8: StoreField: r2->field_13 = r0
    //     0xc057d8: stur            w0, [x2, #0x13]
    // 0xc057dc: ldur            x0, [fp, #-0x20]
    // 0xc057e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc057e0: stur            w0, [x2, #0x17]
    // 0xc057e4: r1 = <Widget>
    //     0xc057e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc057e8: r0 = AllocateGrowableArray()
    //     0xc057e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc057ec: mov             x1, x0
    // 0xc057f0: ldur            x0, [fp, #-0x28]
    // 0xc057f4: stur            x1, [fp, #-8]
    // 0xc057f8: StoreField: r1->field_f = r0
    //     0xc057f8: stur            w0, [x1, #0xf]
    // 0xc057fc: r0 = 6
    //     0xc057fc: mov             x0, #6
    // 0xc05800: StoreField: r1->field_b = r0
    //     0xc05800: stur            w0, [x1, #0xb]
    // 0xc05804: r0 = Column()
    //     0xc05804: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc05808: mov             x1, x0
    // 0xc0580c: r0 = Instance_Axis
    //     0xc0580c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc05810: stur            x1, [fp, #-0x18]
    // 0xc05814: StoreField: r1->field_f = r0
    //     0xc05814: stur            w0, [x1, #0xf]
    // 0xc05818: r0 = Instance_MainAxisAlignment
    //     0xc05818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0581c: ldr             x0, [x0, #0xac8]
    // 0xc05820: StoreField: r1->field_13 = r0
    //     0xc05820: stur            w0, [x1, #0x13]
    // 0xc05824: r0 = Instance_MainAxisSize
    //     0xc05824: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc05828: ldr             x0, [x0, #0xad0]
    // 0xc0582c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0582c: stur            w0, [x1, #0x17]
    // 0xc05830: r0 = Instance_CrossAxisAlignment
    //     0xc05830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc05834: ldr             x0, [x0, #0xad8]
    // 0xc05838: StoreField: r1->field_1b = r0
    //     0xc05838: stur            w0, [x1, #0x1b]
    // 0xc0583c: r0 = Instance_VerticalDirection
    //     0xc0583c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc05840: ldr             x0, [x0, #0xae0]
    // 0xc05844: StoreField: r1->field_23 = r0
    //     0xc05844: stur            w0, [x1, #0x23]
    // 0xc05848: r0 = Instance_Clip
    //     0xc05848: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0584c: ldr             x0, [x0, #0xab0]
    // 0xc05850: StoreField: r1->field_2b = r0
    //     0xc05850: stur            w0, [x1, #0x2b]
    // 0xc05854: StoreField: r1->field_2f = rZR
    //     0xc05854: stur            xzr, [x1, #0x2f]
    // 0xc05858: ldur            x0, [fp, #-8]
    // 0xc0585c: StoreField: r1->field_b = r0
    //     0xc0585c: stur            w0, [x1, #0xb]
    // 0xc05860: r0 = KourtAiSectionScaffold()
    //     0xc05860: bl              #0xa7edb4  ; AllocateKourtAiSectionScaffoldStub -> KourtAiSectionScaffold (size=0x18)
    // 0xc05864: ldur            x1, [fp, #-0x10]
    // 0xc05868: StoreField: r0->field_b = r1
    //     0xc05868: stur            w1, [x0, #0xb]
    // 0xc0586c: ldur            x1, [fp, #-0x18]
    // 0xc05870: StoreField: r0->field_f = r1
    //     0xc05870: stur            w1, [x0, #0xf]
    // 0xc05874: LeaveFrame
    //     0xc05874: mov             SP, fp
    //     0xc05878: ldp             fp, lr, [SP], #0x10
    // 0xc0587c: ret
    //     0xc0587c: ret             
    // 0xc05880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05884: b               #0xc056c4
  }
}

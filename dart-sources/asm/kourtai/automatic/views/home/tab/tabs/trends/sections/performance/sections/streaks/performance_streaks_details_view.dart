// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streaks_details_view.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 3998, size: 0x10, field offset: 0xc
//   const constructor, 
class PerformanceStreaksDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc06a38, size: 0x244
    // 0xc06a38: EnterFrame
    //     0xc06a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc06a3c: mov             fp, SP
    // 0xc06a40: AllocStack(0x40)
    //     0xc06a40: sub             SP, SP, #0x40
    // 0xc06a44: SetupParameters(PerformanceStreaksDetailsView this /* r1 => r0, fp-0x8 */)
    //     0xc06a44: mov             x0, x1
    //     0xc06a48: stur            x1, [fp, #-8]
    // 0xc06a4c: CheckStackOverflow
    //     0xc06a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06a50: cmp             SP, x16
    //     0xc06a54: b.ls            #0xc06c74
    // 0xc06a58: r1 = "Streaks"
    //     0xc06a58: add             x1, PP, #0x49, lsl #12  ; [pp+0x49248] "Streaks"
    //     0xc06a5c: ldr             x1, [x1, #0x248]
    // 0xc06a60: r0 = L()
    //     0xc06a60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06a64: r1 = "Summary"
    //     0xc06a64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d588] "Summary"
    //     0xc06a68: ldr             x1, [x1, #0x588]
    // 0xc06a6c: stur            x0, [fp, #-0x10]
    // 0xc06a70: r0 = L()
    //     0xc06a70: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06a74: mov             x1, x0
    // 0xc06a78: ldur            x0, [fp, #-8]
    // 0xc06a7c: stur            x1, [fp, #-0x20]
    // 0xc06a80: LoadField: r2 = r0->field_b
    //     0xc06a80: ldur            w2, [x0, #0xb]
    // 0xc06a84: DecompressPointer r2
    //     0xc06a84: add             x2, x2, HEAP, lsl #32
    // 0xc06a88: stur            x2, [fp, #-0x18]
    // 0xc06a8c: r0 = PerformanceStreaksSummaryView()
    //     0xc06a8c: bl              #0xc04a5c  ; AllocatePerformanceStreaksSummaryViewStub -> PerformanceStreaksSummaryView (size=0x10)
    // 0xc06a90: mov             x1, x0
    // 0xc06a94: ldur            x0, [fp, #-0x18]
    // 0xc06a98: stur            x1, [fp, #-8]
    // 0xc06a9c: StoreField: r1->field_b = r0
    //     0xc06a9c: stur            w0, [x1, #0xb]
    // 0xc06aa0: r0 = BallAiAnalyticsCard()
    //     0xc06aa0: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc06aa4: mov             x1, x0
    // 0xc06aa8: ldur            x0, [fp, #-0x20]
    // 0xc06aac: stur            x1, [fp, #-0x28]
    // 0xc06ab0: StoreField: r1->field_b = r0
    //     0xc06ab0: stur            w0, [x1, #0xb]
    // 0xc06ab4: ldur            x0, [fp, #-8]
    // 0xc06ab8: StoreField: r1->field_f = r0
    //     0xc06ab8: stur            w0, [x1, #0xf]
    // 0xc06abc: r0 = "See details"
    //     0xc06abc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc06ac0: ldr             x0, [x0, #0xc18]
    // 0xc06ac4: StoreField: r1->field_1b = r0
    //     0xc06ac4: stur            w0, [x1, #0x1b]
    // 0xc06ac8: r0 = SizedBox()
    //     0xc06ac8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc06acc: mov             x2, x0
    // 0xc06ad0: r0 = 16.000000
    //     0xc06ad0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc06ad4: ldr             x0, [x0, #0x1e0]
    // 0xc06ad8: stur            x2, [fp, #-8]
    // 0xc06adc: StoreField: r2->field_13 = r0
    //     0xc06adc: stur            w0, [x2, #0x13]
    // 0xc06ae0: r1 = "Streak distribution"
    //     0xc06ae0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5e0] "Streak distribution"
    //     0xc06ae4: ldr             x1, [x1, #0x5e0]
    // 0xc06ae8: r0 = L()
    //     0xc06ae8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06aec: stur            x0, [fp, #-0x20]
    // 0xc06af0: r0 = PerformanceStreakDistributionChartView()
    //     0xc06af0: bl              #0xc06c88  ; AllocatePerformanceStreakDistributionChartViewStub -> PerformanceStreakDistributionChartView (size=0x10)
    // 0xc06af4: mov             x1, x0
    // 0xc06af8: ldur            x0, [fp, #-0x18]
    // 0xc06afc: stur            x1, [fp, #-0x30]
    // 0xc06b00: StoreField: r1->field_b = r0
    //     0xc06b00: stur            w0, [x1, #0xb]
    // 0xc06b04: r0 = BallAiAnalyticsCard()
    //     0xc06b04: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc06b08: mov             x1, x0
    // 0xc06b0c: ldur            x0, [fp, #-0x20]
    // 0xc06b10: stur            x1, [fp, #-0x38]
    // 0xc06b14: StoreField: r1->field_b = r0
    //     0xc06b14: stur            w0, [x1, #0xb]
    // 0xc06b18: ldur            x0, [fp, #-0x30]
    // 0xc06b1c: StoreField: r1->field_f = r0
    //     0xc06b1c: stur            w0, [x1, #0xf]
    // 0xc06b20: r0 = "See details"
    //     0xc06b20: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc06b24: ldr             x0, [x0, #0xc18]
    // 0xc06b28: StoreField: r1->field_1b = r0
    //     0xc06b28: stur            w0, [x1, #0x1b]
    // 0xc06b2c: r0 = SizedBox()
    //     0xc06b2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc06b30: mov             x2, x0
    // 0xc06b34: r0 = 16.000000
    //     0xc06b34: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc06b38: ldr             x0, [x0, #0x1e0]
    // 0xc06b3c: stur            x2, [fp, #-0x20]
    // 0xc06b40: StoreField: r2->field_13 = r0
    //     0xc06b40: stur            w0, [x2, #0x13]
    // 0xc06b44: r1 = "Run lengths"
    //     0xc06b44: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5e8] "Run lengths"
    //     0xc06b48: ldr             x1, [x1, #0x5e8]
    // 0xc06b4c: r0 = L()
    //     0xc06b4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06b50: stur            x0, [fp, #-0x30]
    // 0xc06b54: r0 = PerformanceStreaksScatterPlotView()
    //     0xc06b54: bl              #0xc06c7c  ; AllocatePerformanceStreaksScatterPlotViewStub -> PerformanceStreaksScatterPlotView (size=0x18)
    // 0xc06b58: mov             x1, x0
    // 0xc06b5c: ldur            x0, [fp, #-0x18]
    // 0xc06b60: stur            x1, [fp, #-0x40]
    // 0xc06b64: StoreField: r1->field_b = r0
    //     0xc06b64: stur            w0, [x1, #0xb]
    // 0xc06b68: d0 = 200.000000
    //     0xc06b68: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc06b6c: ldr             d0, [x17, #0xee8]
    // 0xc06b70: StoreField: r1->field_f = d0
    //     0xc06b70: stur            d0, [x1, #0xf]
    // 0xc06b74: r0 = BallAiAnalyticsCard()
    //     0xc06b74: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc06b78: mov             x3, x0
    // 0xc06b7c: ldur            x0, [fp, #-0x30]
    // 0xc06b80: stur            x3, [fp, #-0x18]
    // 0xc06b84: StoreField: r3->field_b = r0
    //     0xc06b84: stur            w0, [x3, #0xb]
    // 0xc06b88: ldur            x0, [fp, #-0x40]
    // 0xc06b8c: StoreField: r3->field_f = r0
    //     0xc06b8c: stur            w0, [x3, #0xf]
    // 0xc06b90: r0 = "See details"
    //     0xc06b90: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc06b94: ldr             x0, [x0, #0xc18]
    // 0xc06b98: StoreField: r3->field_1b = r0
    //     0xc06b98: stur            w0, [x3, #0x1b]
    // 0xc06b9c: r1 = Null
    //     0xc06b9c: mov             x1, NULL
    // 0xc06ba0: r2 = 10
    //     0xc06ba0: mov             x2, #0xa
    // 0xc06ba4: r0 = AllocateArray()
    //     0xc06ba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc06ba8: mov             x2, x0
    // 0xc06bac: ldur            x0, [fp, #-0x28]
    // 0xc06bb0: stur            x2, [fp, #-0x30]
    // 0xc06bb4: StoreField: r2->field_f = r0
    //     0xc06bb4: stur            w0, [x2, #0xf]
    // 0xc06bb8: ldur            x0, [fp, #-8]
    // 0xc06bbc: StoreField: r2->field_13 = r0
    //     0xc06bbc: stur            w0, [x2, #0x13]
    // 0xc06bc0: ldur            x0, [fp, #-0x38]
    // 0xc06bc4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc06bc4: stur            w0, [x2, #0x17]
    // 0xc06bc8: ldur            x0, [fp, #-0x20]
    // 0xc06bcc: StoreField: r2->field_1b = r0
    //     0xc06bcc: stur            w0, [x2, #0x1b]
    // 0xc06bd0: ldur            x0, [fp, #-0x18]
    // 0xc06bd4: StoreField: r2->field_1f = r0
    //     0xc06bd4: stur            w0, [x2, #0x1f]
    // 0xc06bd8: r1 = <Widget>
    //     0xc06bd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc06bdc: r0 = AllocateGrowableArray()
    //     0xc06bdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc06be0: mov             x1, x0
    // 0xc06be4: ldur            x0, [fp, #-0x30]
    // 0xc06be8: stur            x1, [fp, #-8]
    // 0xc06bec: StoreField: r1->field_f = r0
    //     0xc06bec: stur            w0, [x1, #0xf]
    // 0xc06bf0: r0 = 10
    //     0xc06bf0: mov             x0, #0xa
    // 0xc06bf4: StoreField: r1->field_b = r0
    //     0xc06bf4: stur            w0, [x1, #0xb]
    // 0xc06bf8: r0 = Column()
    //     0xc06bf8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc06bfc: mov             x1, x0
    // 0xc06c00: r0 = Instance_Axis
    //     0xc06c00: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc06c04: stur            x1, [fp, #-0x18]
    // 0xc06c08: StoreField: r1->field_f = r0
    //     0xc06c08: stur            w0, [x1, #0xf]
    // 0xc06c0c: r0 = Instance_MainAxisAlignment
    //     0xc06c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc06c10: ldr             x0, [x0, #0xac8]
    // 0xc06c14: StoreField: r1->field_13 = r0
    //     0xc06c14: stur            w0, [x1, #0x13]
    // 0xc06c18: r0 = Instance_MainAxisSize
    //     0xc06c18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc06c1c: ldr             x0, [x0, #0xad0]
    // 0xc06c20: ArrayStore: r1[0] = r0  ; List_4
    //     0xc06c20: stur            w0, [x1, #0x17]
    // 0xc06c24: r0 = Instance_CrossAxisAlignment
    //     0xc06c24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc06c28: ldr             x0, [x0, #0xad8]
    // 0xc06c2c: StoreField: r1->field_1b = r0
    //     0xc06c2c: stur            w0, [x1, #0x1b]
    // 0xc06c30: r0 = Instance_VerticalDirection
    //     0xc06c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc06c34: ldr             x0, [x0, #0xae0]
    // 0xc06c38: StoreField: r1->field_23 = r0
    //     0xc06c38: stur            w0, [x1, #0x23]
    // 0xc06c3c: r0 = Instance_Clip
    //     0xc06c3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc06c40: ldr             x0, [x0, #0xab0]
    // 0xc06c44: StoreField: r1->field_2b = r0
    //     0xc06c44: stur            w0, [x1, #0x2b]
    // 0xc06c48: StoreField: r1->field_2f = rZR
    //     0xc06c48: stur            xzr, [x1, #0x2f]
    // 0xc06c4c: ldur            x0, [fp, #-8]
    // 0xc06c50: StoreField: r1->field_b = r0
    //     0xc06c50: stur            w0, [x1, #0xb]
    // 0xc06c54: r0 = BallAiSectionScaffold()
    //     0xc06c54: bl              #0xa7edb4  ; AllocateBallAiSectionScaffoldStub -> BallAiSectionScaffold (size=0x18)
    // 0xc06c58: ldur            x1, [fp, #-0x10]
    // 0xc06c5c: StoreField: r0->field_b = r1
    //     0xc06c5c: stur            w1, [x0, #0xb]
    // 0xc06c60: ldur            x1, [fp, #-0x18]
    // 0xc06c64: StoreField: r0->field_f = r1
    //     0xc06c64: stur            w1, [x0, #0xf]
    // 0xc06c68: LeaveFrame
    //     0xc06c68: mov             SP, fp
    //     0xc06c6c: ldp             fp, lr, [SP], #0x10
    // 0xc06c70: ret
    //     0xc06c70: ret             
    // 0xc06c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06c78: b               #0xc06a58
  }
}

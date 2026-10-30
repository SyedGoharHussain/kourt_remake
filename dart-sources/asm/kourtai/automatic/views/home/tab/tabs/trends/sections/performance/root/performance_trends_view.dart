// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 4009, size: 0x18, field offset: 0xc
//   const constructor, 
class PerformanceTrendsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc047c8, size: 0x294
    // 0xc047c8: EnterFrame
    //     0xc047c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc047cc: mov             fp, SP
    // 0xc047d0: AllocStack(0x40)
    //     0xc047d0: sub             SP, SP, #0x40
    // 0xc047d4: SetupParameters(PerformanceTrendsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc047d4: stur            x1, [fp, #-8]
    //     0xc047d8: stur            x2, [fp, #-0x10]
    // 0xc047dc: CheckStackOverflow
    //     0xc047dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc047e0: cmp             SP, x16
    //     0xc047e4: b.ls            #0xc04a54
    // 0xc047e8: r1 = 2
    //     0xc047e8: mov             x1, #2
    // 0xc047ec: r0 = AllocateContext()
    //     0xc047ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xc047f0: mov             x2, x0
    // 0xc047f4: ldur            x0, [fp, #-8]
    // 0xc047f8: stur            x2, [fp, #-0x18]
    // 0xc047fc: StoreField: r2->field_f = r0
    //     0xc047fc: stur            w0, [x2, #0xf]
    // 0xc04800: ldur            x1, [fp, #-0x10]
    // 0xc04804: StoreField: r2->field_13 = r1
    //     0xc04804: stur            w1, [x2, #0x13]
    // 0xc04808: r1 = "Performance"
    //     0xc04808: add             x1, PP, #0x44, lsl #12  ; [pp+0x444c8] "Performance"
    //     0xc0480c: ldr             x1, [x1, #0x4c8]
    // 0xc04810: r0 = L()
    //     0xc04810: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc04814: mov             x1, x0
    // 0xc04818: ldur            x0, [fp, #-8]
    // 0xc0481c: stur            x1, [fp, #-0x28]
    // 0xc04820: LoadField: r2 = r0->field_b
    //     0xc04820: ldur            w2, [x0, #0xb]
    // 0xc04824: DecompressPointer r2
    //     0xc04824: add             x2, x2, HEAP, lsl #32
    // 0xc04828: stur            x2, [fp, #-0x20]
    // 0xc0482c: LoadField: r3 = r0->field_f
    //     0xc0482c: ldur            w3, [x0, #0xf]
    // 0xc04830: DecompressPointer r3
    //     0xc04830: add             x3, x3, HEAP, lsl #32
    // 0xc04834: stur            x3, [fp, #-0x10]
    // 0xc04838: r0 = PerformanceBasicStatsCardView()
    //     0xc04838: bl              #0xc04a74  ; AllocatePerformanceBasicStatsCardViewStub -> PerformanceBasicStatsCardView (size=0x14)
    // 0xc0483c: mov             x1, x0
    // 0xc04840: ldur            x0, [fp, #-0x20]
    // 0xc04844: stur            x1, [fp, #-8]
    // 0xc04848: StoreField: r1->field_b = r0
    //     0xc04848: stur            w0, [x1, #0xb]
    // 0xc0484c: ldur            x2, [fp, #-0x10]
    // 0xc04850: StoreField: r1->field_f = r2
    //     0xc04850: stur            w2, [x1, #0xf]
    // 0xc04854: r0 = KourtAiAnalyticsCard()
    //     0xc04854: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc04858: mov             x3, x0
    // 0xc0485c: ldur            x0, [fp, #-0x28]
    // 0xc04860: stur            x3, [fp, #-0x30]
    // 0xc04864: StoreField: r3->field_b = r0
    //     0xc04864: stur            w0, [x3, #0xb]
    // 0xc04868: ldur            x0, [fp, #-8]
    // 0xc0486c: StoreField: r3->field_f = r0
    //     0xc0486c: stur            w0, [x3, #0xf]
    // 0xc04870: ldur            x2, [fp, #-0x18]
    // 0xc04874: r1 = Function '<anonymous closure>':.
    //     0xc04874: add             x1, PP, #0x49, lsl #12  ; [pp+0x49230] AnonymousClosure: (0xc04c58), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc04878: ldr             x1, [x1, #0x230]
    // 0xc0487c: r0 = AllocateClosure()
    //     0xc0487c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04880: mov             x1, x0
    // 0xc04884: ldur            x0, [fp, #-0x30]
    // 0xc04888: ArrayStore: r0[0] = r1  ; List_4
    //     0xc04888: stur            w1, [x0, #0x17]
    // 0xc0488c: r1 = "See details"
    //     0xc0488c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc04890: ldr             x1, [x1, #0xc18]
    // 0xc04894: StoreField: r0->field_1b = r1
    //     0xc04894: stur            w1, [x0, #0x1b]
    // 0xc04898: r0 = SizedBox()
    //     0xc04898: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0489c: mov             x2, x0
    // 0xc048a0: r0 = 16.000000
    //     0xc048a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc048a4: ldr             x0, [x0, #0x1e0]
    // 0xc048a8: stur            x2, [fp, #-8]
    // 0xc048ac: StoreField: r2->field_13 = r0
    //     0xc048ac: stur            w0, [x2, #0x13]
    // 0xc048b0: r1 = "Make Percentage"
    //     0xc048b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49238] "Make Percentage"
    //     0xc048b4: ldr             x1, [x1, #0x238]
    // 0xc048b8: r0 = L()
    //     0xc048b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc048bc: stur            x0, [fp, #-0x28]
    // 0xc048c0: r0 = PerformancePercentageSummaryView()
    //     0xc048c0: bl              #0xc04a68  ; AllocatePerformancePercentageSummaryViewStub -> PerformancePercentageSummaryView (size=0x10)
    // 0xc048c4: mov             x1, x0
    // 0xc048c8: ldur            x0, [fp, #-0x20]
    // 0xc048cc: stur            x1, [fp, #-0x38]
    // 0xc048d0: StoreField: r1->field_b = r0
    //     0xc048d0: stur            w0, [x1, #0xb]
    // 0xc048d4: r0 = KourtAiAnalyticsCard()
    //     0xc048d4: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc048d8: mov             x3, x0
    // 0xc048dc: ldur            x0, [fp, #-0x28]
    // 0xc048e0: stur            x3, [fp, #-0x20]
    // 0xc048e4: StoreField: r3->field_b = r0
    //     0xc048e4: stur            w0, [x3, #0xb]
    // 0xc048e8: ldur            x0, [fp, #-0x38]
    // 0xc048ec: StoreField: r3->field_f = r0
    //     0xc048ec: stur            w0, [x3, #0xf]
    // 0xc048f0: ldur            x2, [fp, #-0x18]
    // 0xc048f4: r1 = Function '<anonymous closure>':.
    //     0xc048f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49240] AnonymousClosure: (0xc04b6c), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc048f8: ldr             x1, [x1, #0x240]
    // 0xc048fc: r0 = AllocateClosure()
    //     0xc048fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04900: mov             x1, x0
    // 0xc04904: ldur            x0, [fp, #-0x20]
    // 0xc04908: ArrayStore: r0[0] = r1  ; List_4
    //     0xc04908: stur            w1, [x0, #0x17]
    // 0xc0490c: r1 = "See details"
    //     0xc0490c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc04910: ldr             x1, [x1, #0xc18]
    // 0xc04914: StoreField: r0->field_1b = r1
    //     0xc04914: stur            w1, [x0, #0x1b]
    // 0xc04918: r0 = SizedBox()
    //     0xc04918: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0491c: mov             x2, x0
    // 0xc04920: r0 = 16.000000
    //     0xc04920: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc04924: ldr             x0, [x0, #0x1e0]
    // 0xc04928: stur            x2, [fp, #-0x28]
    // 0xc0492c: StoreField: r2->field_13 = r0
    //     0xc0492c: stur            w0, [x2, #0x13]
    // 0xc04930: r1 = "Streaks"
    //     0xc04930: add             x1, PP, #0x49, lsl #12  ; [pp+0x49248] "Streaks"
    //     0xc04934: ldr             x1, [x1, #0x248]
    // 0xc04938: r0 = L()
    //     0xc04938: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0493c: stur            x0, [fp, #-0x38]
    // 0xc04940: r0 = PerformanceStreaksSummaryView()
    //     0xc04940: bl              #0xc04a5c  ; AllocatePerformanceStreaksSummaryViewStub -> PerformanceStreaksSummaryView (size=0x10)
    // 0xc04944: mov             x1, x0
    // 0xc04948: ldur            x0, [fp, #-0x10]
    // 0xc0494c: stur            x1, [fp, #-0x40]
    // 0xc04950: StoreField: r1->field_b = r0
    //     0xc04950: stur            w0, [x1, #0xb]
    // 0xc04954: r0 = KourtAiAnalyticsCard()
    //     0xc04954: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc04958: mov             x3, x0
    // 0xc0495c: ldur            x0, [fp, #-0x38]
    // 0xc04960: stur            x3, [fp, #-0x10]
    // 0xc04964: StoreField: r3->field_b = r0
    //     0xc04964: stur            w0, [x3, #0xb]
    // 0xc04968: ldur            x0, [fp, #-0x40]
    // 0xc0496c: StoreField: r3->field_f = r0
    //     0xc0496c: stur            w0, [x3, #0xf]
    // 0xc04970: ldur            x2, [fp, #-0x18]
    // 0xc04974: r1 = Function '<anonymous closure>':.
    //     0xc04974: add             x1, PP, #0x49, lsl #12  ; [pp+0x49250] AnonymousClosure: (0xc04a80), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc04978: ldr             x1, [x1, #0x250]
    // 0xc0497c: r0 = AllocateClosure()
    //     0xc0497c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04980: mov             x1, x0
    // 0xc04984: ldur            x0, [fp, #-0x10]
    // 0xc04988: ArrayStore: r0[0] = r1  ; List_4
    //     0xc04988: stur            w1, [x0, #0x17]
    // 0xc0498c: r1 = "See details"
    //     0xc0498c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc04990: ldr             x1, [x1, #0xc18]
    // 0xc04994: StoreField: r0->field_1b = r1
    //     0xc04994: stur            w1, [x0, #0x1b]
    // 0xc04998: r1 = Null
    //     0xc04998: mov             x1, NULL
    // 0xc0499c: r2 = 10
    //     0xc0499c: mov             x2, #0xa
    // 0xc049a0: r0 = AllocateArray()
    //     0xc049a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc049a4: mov             x2, x0
    // 0xc049a8: ldur            x0, [fp, #-0x30]
    // 0xc049ac: stur            x2, [fp, #-0x18]
    // 0xc049b0: StoreField: r2->field_f = r0
    //     0xc049b0: stur            w0, [x2, #0xf]
    // 0xc049b4: ldur            x0, [fp, #-8]
    // 0xc049b8: StoreField: r2->field_13 = r0
    //     0xc049b8: stur            w0, [x2, #0x13]
    // 0xc049bc: ldur            x0, [fp, #-0x20]
    // 0xc049c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc049c0: stur            w0, [x2, #0x17]
    // 0xc049c4: ldur            x0, [fp, #-0x28]
    // 0xc049c8: StoreField: r2->field_1b = r0
    //     0xc049c8: stur            w0, [x2, #0x1b]
    // 0xc049cc: ldur            x0, [fp, #-0x10]
    // 0xc049d0: StoreField: r2->field_1f = r0
    //     0xc049d0: stur            w0, [x2, #0x1f]
    // 0xc049d4: r1 = <Widget>
    //     0xc049d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc049d8: r0 = AllocateGrowableArray()
    //     0xc049d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc049dc: mov             x1, x0
    // 0xc049e0: ldur            x0, [fp, #-0x18]
    // 0xc049e4: stur            x1, [fp, #-8]
    // 0xc049e8: StoreField: r1->field_f = r0
    //     0xc049e8: stur            w0, [x1, #0xf]
    // 0xc049ec: r0 = 10
    //     0xc049ec: mov             x0, #0xa
    // 0xc049f0: StoreField: r1->field_b = r0
    //     0xc049f0: stur            w0, [x1, #0xb]
    // 0xc049f4: r0 = Column()
    //     0xc049f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc049f8: r1 = Instance_Axis
    //     0xc049f8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc049fc: StoreField: r0->field_f = r1
    //     0xc049fc: stur            w1, [x0, #0xf]
    // 0xc04a00: r1 = Instance_MainAxisAlignment
    //     0xc04a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc04a04: ldr             x1, [x1, #0xac8]
    // 0xc04a08: StoreField: r0->field_13 = r1
    //     0xc04a08: stur            w1, [x0, #0x13]
    // 0xc04a0c: r1 = Instance_MainAxisSize
    //     0xc04a0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc04a10: ldr             x1, [x1, #0xad0]
    // 0xc04a14: ArrayStore: r0[0] = r1  ; List_4
    //     0xc04a14: stur            w1, [x0, #0x17]
    // 0xc04a18: r1 = Instance_CrossAxisAlignment
    //     0xc04a18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc04a1c: ldr             x1, [x1, #0xad8]
    // 0xc04a20: StoreField: r0->field_1b = r1
    //     0xc04a20: stur            w1, [x0, #0x1b]
    // 0xc04a24: r1 = Instance_VerticalDirection
    //     0xc04a24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc04a28: ldr             x1, [x1, #0xae0]
    // 0xc04a2c: StoreField: r0->field_23 = r1
    //     0xc04a2c: stur            w1, [x0, #0x23]
    // 0xc04a30: r1 = Instance_Clip
    //     0xc04a30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc04a34: ldr             x1, [x1, #0xab0]
    // 0xc04a38: StoreField: r0->field_2b = r1
    //     0xc04a38: stur            w1, [x0, #0x2b]
    // 0xc04a3c: StoreField: r0->field_2f = rZR
    //     0xc04a3c: stur            xzr, [x0, #0x2f]
    // 0xc04a40: ldur            x1, [fp, #-8]
    // 0xc04a44: StoreField: r0->field_b = r1
    //     0xc04a44: stur            w1, [x0, #0xb]
    // 0xc04a48: LeaveFrame
    //     0xc04a48: mov             SP, fp
    //     0xc04a4c: ldp             fp, lr, [SP], #0x10
    // 0xc04a50: ret
    //     0xc04a50: ret             
    // 0xc04a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04a58: b               #0xc047e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04a80, size: 0x9c
    // 0xc04a80: EnterFrame
    //     0xc04a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc04a84: mov             fp, SP
    // 0xc04a88: AllocStack(0x28)
    //     0xc04a88: sub             SP, SP, #0x28
    // 0xc04a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xc04a8c: ldr             x0, [fp, #0x10]
    //     0xc04a90: ldur            w2, [x0, #0x17]
    //     0xc04a94: add             x2, x2, HEAP, lsl #32
    //     0xc04a98: stur            x2, [fp, #-8]
    // 0xc04a9c: CheckStackOverflow
    //     0xc04a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04aa0: cmp             SP, x16
    //     0xc04aa4: b.ls            #0xc04b14
    // 0xc04aa8: LoadField: r1 = r2->field_13
    //     0xc04aa8: ldur            w1, [x2, #0x13]
    // 0xc04aac: DecompressPointer r1
    //     0xc04aac: add             x1, x1, HEAP, lsl #32
    // 0xc04ab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc04ab0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc04ab4: r0 = of()
    //     0xc04ab4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc04ab8: ldur            x2, [fp, #-8]
    // 0xc04abc: r1 = Function '<anonymous closure>':.
    //     0xc04abc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49258] AnonymousClosure: (0xc04b1c), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc04ac0: ldr             x1, [x1, #0x258]
    // 0xc04ac4: stur            x0, [fp, #-8]
    // 0xc04ac8: r0 = AllocateClosure()
    //     0xc04ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04acc: r1 = <void?>
    //     0xc04acc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04ad0: stur            x0, [fp, #-0x10]
    // 0xc04ad4: r0 = MaterialPageRoute()
    //     0xc04ad4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc04ad8: mov             x1, x0
    // 0xc04adc: ldur            x2, [fp, #-0x10]
    // 0xc04ae0: stur            x0, [fp, #-0x10]
    // 0xc04ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04ae4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc04ae8: r0 = MaterialPageRoute()
    //     0xc04ae8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04aec: r16 = <void?>
    //     0xc04aec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04af0: ldur            lr, [fp, #-8]
    // 0xc04af4: stp             lr, x16, [SP, #8]
    // 0xc04af8: ldur            x16, [fp, #-0x10]
    // 0xc04afc: str             x16, [SP]
    // 0xc04b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04b00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04b04: r0 = push()
    //     0xc04b04: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc04b08: LeaveFrame
    //     0xc04b08: mov             SP, fp
    //     0xc04b0c: ldp             fp, lr, [SP], #0x10
    // 0xc04b10: ret
    //     0xc04b10: ret             
    // 0xc04b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04b18: b               #0xc04aa8
  }
  [closure] PerformanceStreaksDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04b1c, size: 0x44
    // 0xc04b1c: EnterFrame
    //     0xc04b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04b20: mov             fp, SP
    // 0xc04b24: AllocStack(0x8)
    //     0xc04b24: sub             SP, SP, #8
    // 0xc04b28: SetupParameters([dynamic _ /* r0 */])
    //     0xc04b28: ldr             x0, [fp, #0x18]
    //     0xc04b2c: ldur            w1, [x0, #0x17]
    //     0xc04b30: add             x1, x1, HEAP, lsl #32
    // 0xc04b34: LoadField: r0 = r1->field_f
    //     0xc04b34: ldur            w0, [x1, #0xf]
    // 0xc04b38: DecompressPointer r0
    //     0xc04b38: add             x0, x0, HEAP, lsl #32
    // 0xc04b3c: LoadField: r1 = r0->field_f
    //     0xc04b3c: ldur            w1, [x0, #0xf]
    // 0xc04b40: DecompressPointer r1
    //     0xc04b40: add             x1, x1, HEAP, lsl #32
    // 0xc04b44: stur            x1, [fp, #-8]
    // 0xc04b48: r0 = PerformanceStreaksDetailsView()
    //     0xc04b48: bl              #0xc04b60  ; AllocatePerformanceStreaksDetailsViewStub -> PerformanceStreaksDetailsView (size=0x10)
    // 0xc04b4c: ldur            x1, [fp, #-8]
    // 0xc04b50: StoreField: r0->field_b = r1
    //     0xc04b50: stur            w1, [x0, #0xb]
    // 0xc04b54: LeaveFrame
    //     0xc04b54: mov             SP, fp
    //     0xc04b58: ldp             fp, lr, [SP], #0x10
    // 0xc04b5c: ret
    //     0xc04b5c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04b6c, size: 0x9c
    // 0xc04b6c: EnterFrame
    //     0xc04b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04b70: mov             fp, SP
    // 0xc04b74: AllocStack(0x28)
    //     0xc04b74: sub             SP, SP, #0x28
    // 0xc04b78: SetupParameters([dynamic _ /* r0 */])
    //     0xc04b78: ldr             x0, [fp, #0x10]
    //     0xc04b7c: ldur            w2, [x0, #0x17]
    //     0xc04b80: add             x2, x2, HEAP, lsl #32
    //     0xc04b84: stur            x2, [fp, #-8]
    // 0xc04b88: CheckStackOverflow
    //     0xc04b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04b8c: cmp             SP, x16
    //     0xc04b90: b.ls            #0xc04c00
    // 0xc04b94: LoadField: r1 = r2->field_13
    //     0xc04b94: ldur            w1, [x2, #0x13]
    // 0xc04b98: DecompressPointer r1
    //     0xc04b98: add             x1, x1, HEAP, lsl #32
    // 0xc04b9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc04b9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc04ba0: r0 = of()
    //     0xc04ba0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc04ba4: ldur            x2, [fp, #-8]
    // 0xc04ba8: r1 = Function '<anonymous closure>':.
    //     0xc04ba8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49260] AnonymousClosure: (0xc04c08), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc04bac: ldr             x1, [x1, #0x260]
    // 0xc04bb0: stur            x0, [fp, #-8]
    // 0xc04bb4: r0 = AllocateClosure()
    //     0xc04bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04bb8: r1 = <void?>
    //     0xc04bb8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04bbc: stur            x0, [fp, #-0x10]
    // 0xc04bc0: r0 = MaterialPageRoute()
    //     0xc04bc0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc04bc4: mov             x1, x0
    // 0xc04bc8: ldur            x2, [fp, #-0x10]
    // 0xc04bcc: stur            x0, [fp, #-0x10]
    // 0xc04bd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04bd0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc04bd4: r0 = MaterialPageRoute()
    //     0xc04bd4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04bd8: r16 = <void?>
    //     0xc04bd8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04bdc: ldur            lr, [fp, #-8]
    // 0xc04be0: stp             lr, x16, [SP, #8]
    // 0xc04be4: ldur            x16, [fp, #-0x10]
    // 0xc04be8: str             x16, [SP]
    // 0xc04bec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04bec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04bf0: r0 = push()
    //     0xc04bf0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc04bf4: LeaveFrame
    //     0xc04bf4: mov             SP, fp
    //     0xc04bf8: ldp             fp, lr, [SP], #0x10
    // 0xc04bfc: ret
    //     0xc04bfc: ret             
    // 0xc04c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04c04: b               #0xc04b94
  }
  [closure] PerformancePercentagesDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04c08, size: 0x44
    // 0xc04c08: EnterFrame
    //     0xc04c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc04c0c: mov             fp, SP
    // 0xc04c10: AllocStack(0x8)
    //     0xc04c10: sub             SP, SP, #8
    // 0xc04c14: SetupParameters([dynamic _ /* r0 */])
    //     0xc04c14: ldr             x0, [fp, #0x18]
    //     0xc04c18: ldur            w1, [x0, #0x17]
    //     0xc04c1c: add             x1, x1, HEAP, lsl #32
    // 0xc04c20: LoadField: r0 = r1->field_f
    //     0xc04c20: ldur            w0, [x1, #0xf]
    // 0xc04c24: DecompressPointer r0
    //     0xc04c24: add             x0, x0, HEAP, lsl #32
    // 0xc04c28: LoadField: r1 = r0->field_b
    //     0xc04c28: ldur            w1, [x0, #0xb]
    // 0xc04c2c: DecompressPointer r1
    //     0xc04c2c: add             x1, x1, HEAP, lsl #32
    // 0xc04c30: stur            x1, [fp, #-8]
    // 0xc04c34: r0 = PerformancePercentagesDetailsView()
    //     0xc04c34: bl              #0xc04c4c  ; AllocatePerformancePercentagesDetailsViewStub -> PerformancePercentagesDetailsView (size=0x10)
    // 0xc04c38: ldur            x1, [fp, #-8]
    // 0xc04c3c: StoreField: r0->field_b = r1
    //     0xc04c3c: stur            w1, [x0, #0xb]
    // 0xc04c40: LeaveFrame
    //     0xc04c40: mov             SP, fp
    //     0xc04c44: ldp             fp, lr, [SP], #0x10
    // 0xc04c48: ret
    //     0xc04c48: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04c58, size: 0x9c
    // 0xc04c58: EnterFrame
    //     0xc04c58: stp             fp, lr, [SP, #-0x10]!
    //     0xc04c5c: mov             fp, SP
    // 0xc04c60: AllocStack(0x28)
    //     0xc04c60: sub             SP, SP, #0x28
    // 0xc04c64: SetupParameters([dynamic _ /* r0 */])
    //     0xc04c64: ldr             x0, [fp, #0x10]
    //     0xc04c68: ldur            w2, [x0, #0x17]
    //     0xc04c6c: add             x2, x2, HEAP, lsl #32
    //     0xc04c70: stur            x2, [fp, #-8]
    // 0xc04c74: CheckStackOverflow
    //     0xc04c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04c78: cmp             SP, x16
    //     0xc04c7c: b.ls            #0xc04cec
    // 0xc04c80: LoadField: r1 = r2->field_13
    //     0xc04c80: ldur            w1, [x2, #0x13]
    // 0xc04c84: DecompressPointer r1
    //     0xc04c84: add             x1, x1, HEAP, lsl #32
    // 0xc04c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc04c88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc04c8c: r0 = of()
    //     0xc04c8c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc04c90: ldur            x2, [fp, #-8]
    // 0xc04c94: r1 = Function '<anonymous closure>':.
    //     0xc04c94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49268] AnonymousClosure: (0xc04cf4), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/root/performance_trends_view.dart] PerformanceTrendsView::build (0xc047c8)
    //     0xc04c98: ldr             x1, [x1, #0x268]
    // 0xc04c9c: stur            x0, [fp, #-8]
    // 0xc04ca0: r0 = AllocateClosure()
    //     0xc04ca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04ca4: r1 = <void?>
    //     0xc04ca4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04ca8: stur            x0, [fp, #-0x10]
    // 0xc04cac: r0 = MaterialPageRoute()
    //     0xc04cac: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc04cb0: mov             x1, x0
    // 0xc04cb4: ldur            x2, [fp, #-0x10]
    // 0xc04cb8: stur            x0, [fp, #-0x10]
    // 0xc04cbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04cbc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc04cc0: r0 = MaterialPageRoute()
    //     0xc04cc0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04cc4: r16 = <void?>
    //     0xc04cc4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc04cc8: ldur            lr, [fp, #-8]
    // 0xc04ccc: stp             lr, x16, [SP, #8]
    // 0xc04cd0: ldur            x16, [fp, #-0x10]
    // 0xc04cd4: str             x16, [SP]
    // 0xc04cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04cd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04cdc: r0 = push()
    //     0xc04cdc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc04ce0: LeaveFrame
    //     0xc04ce0: mov             SP, fp
    //     0xc04ce4: ldp             fp, lr, [SP], #0x10
    // 0xc04ce8: ret
    //     0xc04ce8: ret             
    // 0xc04cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04cf0: b               #0xc04c80
  }
  [closure] PerformanceBasicStatsDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04cf4, size: 0x58
    // 0xc04cf4: EnterFrame
    //     0xc04cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc04cf8: mov             fp, SP
    // 0xc04cfc: AllocStack(0x10)
    //     0xc04cfc: sub             SP, SP, #0x10
    // 0xc04d00: SetupParameters([dynamic _ /* r0 */])
    //     0xc04d00: ldr             x0, [fp, #0x18]
    //     0xc04d04: ldur            w1, [x0, #0x17]
    //     0xc04d08: add             x1, x1, HEAP, lsl #32
    // 0xc04d0c: LoadField: r0 = r1->field_f
    //     0xc04d0c: ldur            w0, [x1, #0xf]
    // 0xc04d10: DecompressPointer r0
    //     0xc04d10: add             x0, x0, HEAP, lsl #32
    // 0xc04d14: LoadField: r1 = r0->field_b
    //     0xc04d14: ldur            w1, [x0, #0xb]
    // 0xc04d18: DecompressPointer r1
    //     0xc04d18: add             x1, x1, HEAP, lsl #32
    // 0xc04d1c: stur            x1, [fp, #-0x10]
    // 0xc04d20: LoadField: r2 = r0->field_f
    //     0xc04d20: ldur            w2, [x0, #0xf]
    // 0xc04d24: DecompressPointer r2
    //     0xc04d24: add             x2, x2, HEAP, lsl #32
    // 0xc04d28: stur            x2, [fp, #-8]
    // 0xc04d2c: r0 = PerformanceBasicStatsDetailsView()
    //     0xc04d2c: bl              #0xc04d4c  ; AllocatePerformanceBasicStatsDetailsViewStub -> PerformanceBasicStatsDetailsView (size=0x14)
    // 0xc04d30: ldur            x1, [fp, #-0x10]
    // 0xc04d34: StoreField: r0->field_b = r1
    //     0xc04d34: stur            w1, [x0, #0xb]
    // 0xc04d38: ldur            x1, [fp, #-8]
    // 0xc04d3c: StoreField: r0->field_f = r1
    //     0xc04d3c: stur            w1, [x0, #0xf]
    // 0xc04d40: LeaveFrame
    //     0xc04d40: mov             SP, fp
    //     0xc04d44: ldp             fp, lr, [SP], #0x10
    // 0xc04d48: ret
    //     0xc04d48: ret             
  }
}

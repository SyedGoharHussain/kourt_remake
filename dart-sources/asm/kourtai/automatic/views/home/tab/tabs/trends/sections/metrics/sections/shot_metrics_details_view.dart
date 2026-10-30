// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/metrics/sections/shot_metrics_details_view.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 2885, size: 0x18, field offset: 0x14
class _ShotMetricsDetailsViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa7e9b4, size: 0x3e0
    // 0xa7e9b4: EnterFrame
    //     0xa7e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e9b8: mov             fp, SP
    // 0xa7e9bc: AllocStack(0x48)
    //     0xa7e9bc: sub             SP, SP, #0x48
    // 0xa7e9c0: SetupParameters(_ShotMetricsDetailsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa7e9c0: stur            x1, [fp, #-8]
    // 0xa7e9c4: CheckStackOverflow
    //     0xa7e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e9c8: cmp             SP, x16
    //     0xa7e9cc: b.ls            #0xa7ed88
    // 0xa7e9d0: r1 = 1
    //     0xa7e9d0: mov             x1, #1
    // 0xa7e9d4: r0 = AllocateContext()
    //     0xa7e9d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7e9d8: mov             x3, x0
    // 0xa7e9dc: ldur            x0, [fp, #-8]
    // 0xa7e9e0: stur            x3, [fp, #-0x10]
    // 0xa7e9e4: StoreField: r3->field_f = r0
    //     0xa7e9e4: stur            w0, [x3, #0xf]
    // 0xa7e9e8: LoadField: r1 = r0->field_b
    //     0xa7e9e8: ldur            w1, [x0, #0xb]
    // 0xa7e9ec: DecompressPointer r1
    //     0xa7e9ec: add             x1, x1, HEAP, lsl #32
    // 0xa7e9f0: cmp             w1, NULL
    // 0xa7e9f4: b.eq            #0xa7ed90
    // 0xa7e9f8: LoadField: r2 = r1->field_b
    //     0xa7e9f8: ldur            w2, [x1, #0xb]
    // 0xa7e9fc: DecompressPointer r2
    //     0xa7e9fc: add             x2, x2, HEAP, lsl #32
    // 0xa7ea00: r1 = <ShotModel>
    //     0xa7ea00: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa7ea04: ldr             x1, [x1, #0xb8]
    // 0xa7ea08: r0 = _GrowableList.of()
    //     0xa7ea08: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa7ea0c: r1 = Function '<anonymous closure>':.
    //     0xa7ea0c: add             x1, PP, #0x53, lsl #12  ; [pp+0x536d8] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa7ea10: ldr             x1, [x1, #0x6d8]
    // 0xa7ea14: r2 = Null
    //     0xa7ea14: mov             x2, NULL
    // 0xa7ea18: stur            x0, [fp, #-0x18]
    // 0xa7ea1c: r0 = AllocateClosure()
    //     0xa7ea1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ea20: str             x0, [SP]
    // 0xa7ea24: ldur            x1, [fp, #-0x18]
    // 0xa7ea28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7ea28: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7ea2c: r0 = sort()
    //     0xa7ea2c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa7ea30: r1 = "Shot metrics"
    //     0xa7ea30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dac8] "Shot metrics"
    //     0xa7ea34: ldr             x1, [x1, #0xac8]
    // 0xa7ea38: r0 = L()
    //     0xa7ea38: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7ea3c: mov             x1, x0
    // 0xa7ea40: ldur            x0, [fp, #-8]
    // 0xa7ea44: stur            x1, [fp, #-0x28]
    // 0xa7ea48: LoadField: r2 = r0->field_13
    //     0xa7ea48: ldur            w2, [x0, #0x13]
    // 0xa7ea4c: DecompressPointer r2
    //     0xa7ea4c: add             x2, x2, HEAP, lsl #32
    // 0xa7ea50: stur            x2, [fp, #-0x20]
    // 0xa7ea54: r0 = _MetricSegmented()
    //     0xa7ea54: bl              #0xa7edd8  ; Allocate_MetricSegmentedStub -> _MetricSegmented (size=0x14)
    // 0xa7ea58: mov             x3, x0
    // 0xa7ea5c: ldur            x0, [fp, #-0x20]
    // 0xa7ea60: stur            x3, [fp, #-0x30]
    // 0xa7ea64: StoreField: r3->field_b = r0
    //     0xa7ea64: stur            w0, [x3, #0xb]
    // 0xa7ea68: ldur            x2, [fp, #-0x10]
    // 0xa7ea6c: r1 = Function '<anonymous closure>':.
    //     0xa7ea6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x536e0] AnonymousClosure: (0xa7ede4), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/metrics/sections/shot_metrics_details_view.dart] _ShotMetricsDetailsViewState::build (0xa7e9b4)
    //     0xa7ea70: ldr             x1, [x1, #0x6e0]
    // 0xa7ea74: r0 = AllocateClosure()
    //     0xa7ea74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ea78: mov             x1, x0
    // 0xa7ea7c: ldur            x0, [fp, #-0x30]
    // 0xa7ea80: StoreField: r0->field_f = r1
    //     0xa7ea80: stur            w1, [x0, #0xf]
    // 0xa7ea84: r0 = SizedBox()
    //     0xa7ea84: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7ea88: mov             x3, x0
    // 0xa7ea8c: r0 = 16.000000
    //     0xa7ea8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa7ea90: ldr             x0, [x0, #0x1e0]
    // 0xa7ea94: stur            x3, [fp, #-0x38]
    // 0xa7ea98: StoreField: r3->field_13 = r0
    //     0xa7ea98: stur            w0, [x3, #0x13]
    // 0xa7ea9c: ldur            x0, [fp, #-0x20]
    // 0xa7eaa0: LoadField: r1 = r0->field_7
    //     0xa7eaa0: ldur            x1, [x0, #7]
    // 0xa7eaa4: cmp             x1, #1
    // 0xa7eaa8: b.gt            #0xa7eacc
    // 0xa7eaac: cmp             x1, #0
    // 0xa7eab0: b.gt            #0xa7eac0
    // 0xa7eab4: r4 = "Release Angle"
    //     0xa7eab4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xa7eab8: ldr             x4, [x4, #0x2f0]
    // 0xa7eabc: b               #0xa7ead4
    // 0xa7eac0: r4 = "Shot Force"
    //     0xa7eac0: add             x4, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xa7eac4: ldr             x4, [x4, #0x6e8]
    // 0xa7eac8: b               #0xa7ead4
    // 0xa7eacc: r4 = "Release Time"
    //     0xa7eacc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xa7ead0: ldr             x4, [x4, #0x310]
    // 0xa7ead4: ldur            x0, [fp, #-0x18]
    // 0xa7ead8: stur            x4, [fp, #-0x10]
    // 0xa7eadc: r1 = Null
    //     0xa7eadc: mov             x1, NULL
    // 0xa7eae0: r2 = 4
    //     0xa7eae0: mov             x2, #4
    // 0xa7eae4: r0 = AllocateArray()
    //     0xa7eae4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7eae8: mov             x1, x0
    // 0xa7eaec: ldur            x0, [fp, #-0x10]
    // 0xa7eaf0: StoreField: r1->field_f = r0
    //     0xa7eaf0: stur            w0, [x1, #0xf]
    // 0xa7eaf4: r16 = " over time"
    //     0xa7eaf4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d6b8] " over time"
    //     0xa7eaf8: ldr             x16, [x16, #0x6b8]
    // 0xa7eafc: StoreField: r1->field_13 = r16
    //     0xa7eafc: stur            w16, [x1, #0x13]
    // 0xa7eb00: str             x1, [SP]
    // 0xa7eb04: r0 = _interpolate()
    //     0xa7eb04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa7eb08: mov             x2, x0
    // 0xa7eb0c: ldur            x0, [fp, #-0x18]
    // 0xa7eb10: stur            x2, [fp, #-0x10]
    // 0xa7eb14: LoadField: r1 = r0->field_b
    //     0xa7eb14: ldur            w1, [x0, #0xb]
    // 0xa7eb18: cbnz            w1, #0xa7eb54
    // 0xa7eb1c: r1 = "No shots in this period yet."
    //     0xa7eb1c: add             x1, PP, #0x53, lsl #12  ; [pp+0x536f0] "No shots in this period yet."
    //     0xa7eb20: ldr             x1, [x1, #0x6f0]
    // 0xa7eb24: r0 = L()
    //     0xa7eb24: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7eb28: stur            x0, [fp, #-0x20]
    // 0xa7eb2c: r0 = KourtAiEmptyState()
    //     0xa7eb2c: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xa7eb30: mov             x1, x0
    // 0xa7eb34: ldur            x0, [fp, #-0x20]
    // 0xa7eb38: StoreField: r1->field_b = r0
    //     0xa7eb38: stur            w0, [x1, #0xb]
    // 0xa7eb3c: r0 = Instance_IconData
    //     0xa7eb3c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xa7eb40: ldr             x0, [x0, #0x508]
    // 0xa7eb44: StoreField: r1->field_f = r0
    //     0xa7eb44: stur            w0, [x1, #0xf]
    // 0xa7eb48: mov             x3, x1
    // 0xa7eb4c: ldur            x0, [fp, #-0x18]
    // 0xa7eb50: b               #0xa7eb90
    // 0xa7eb54: ldur            x1, [fp, #-8]
    // 0xa7eb58: LoadField: r2 = r1->field_13
    //     0xa7eb58: ldur            w2, [x1, #0x13]
    // 0xa7eb5c: DecompressPointer r2
    //     0xa7eb5c: add             x2, x2, HEAP, lsl #32
    // 0xa7eb60: stur            x2, [fp, #-0x20]
    // 0xa7eb64: r0 = MetricLineChartView()
    //     0xa7eb64: bl              #0xa7edcc  ; AllocateMetricLineChartViewStub -> MetricLineChartView (size=0x20)
    // 0xa7eb68: mov             x1, x0
    // 0xa7eb6c: ldur            x0, [fp, #-0x18]
    // 0xa7eb70: StoreField: r1->field_b = r0
    //     0xa7eb70: stur            w0, [x1, #0xb]
    // 0xa7eb74: ldur            x2, [fp, #-0x20]
    // 0xa7eb78: StoreField: r1->field_f = r2
    //     0xa7eb78: stur            w2, [x1, #0xf]
    // 0xa7eb7c: r2 = true
    //     0xa7eb7c: add             x2, NULL, #0x20  ; true
    // 0xa7eb80: StoreField: r1->field_13 = r2
    //     0xa7eb80: stur            w2, [x1, #0x13]
    // 0xa7eb84: d0 = 180.000000
    //     0xa7eb84: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xa7eb88: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7eb88: stur            d0, [x1, #0x17]
    // 0xa7eb8c: mov             x3, x1
    // 0xa7eb90: ldur            x1, [fp, #-8]
    // 0xa7eb94: ldur            x2, [fp, #-0x10]
    // 0xa7eb98: stur            x3, [fp, #-0x20]
    // 0xa7eb9c: r0 = KourtAiAnalyticsCard()
    //     0xa7eb9c: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xa7eba0: mov             x3, x0
    // 0xa7eba4: ldur            x0, [fp, #-0x10]
    // 0xa7eba8: stur            x3, [fp, #-0x40]
    // 0xa7ebac: StoreField: r3->field_b = r0
    //     0xa7ebac: stur            w0, [x3, #0xb]
    // 0xa7ebb0: ldur            x0, [fp, #-0x20]
    // 0xa7ebb4: StoreField: r3->field_f = r0
    //     0xa7ebb4: stur            w0, [x3, #0xf]
    // 0xa7ebb8: r0 = "See details"
    //     0xa7ebb8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xa7ebbc: ldr             x0, [x0, #0xc18]
    // 0xa7ebc0: StoreField: r3->field_1b = r0
    //     0xa7ebc0: stur            w0, [x3, #0x1b]
    // 0xa7ebc4: ldur            x4, [fp, #-8]
    // 0xa7ebc8: LoadField: r1 = r4->field_13
    //     0xa7ebc8: ldur            w1, [x4, #0x13]
    // 0xa7ebcc: DecompressPointer r1
    //     0xa7ebcc: add             x1, x1, HEAP, lsl #32
    // 0xa7ebd0: LoadField: r2 = r1->field_7
    //     0xa7ebd0: ldur            x2, [x1, #7]
    // 0xa7ebd4: cmp             x2, #1
    // 0xa7ebd8: b.gt            #0xa7ebfc
    // 0xa7ebdc: cmp             x2, #0
    // 0xa7ebe0: b.gt            #0xa7ebf0
    // 0xa7ebe4: r9 = "Release Angle"
    //     0xa7ebe4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xa7ebe8: ldr             x9, [x9, #0x2f0]
    // 0xa7ebec: b               #0xa7ec04
    // 0xa7ebf0: r9 = "Shot Force"
    //     0xa7ebf0: add             x9, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xa7ebf4: ldr             x9, [x9, #0x6e8]
    // 0xa7ebf8: b               #0xa7ec04
    // 0xa7ebfc: r9 = "Release Time"
    //     0xa7ebfc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xa7ec00: ldr             x9, [x9, #0x310]
    // 0xa7ec04: ldur            x8, [fp, #-0x28]
    // 0xa7ec08: ldur            x7, [fp, #-0x30]
    // 0xa7ec0c: ldur            x6, [fp, #-0x38]
    // 0xa7ec10: ldur            x5, [fp, #-0x18]
    // 0xa7ec14: stur            x9, [fp, #-0x10]
    // 0xa7ec18: r1 = Null
    //     0xa7ec18: mov             x1, NULL
    // 0xa7ec1c: r2 = 4
    //     0xa7ec1c: mov             x2, #4
    // 0xa7ec20: r0 = AllocateArray()
    //     0xa7ec20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7ec24: mov             x1, x0
    // 0xa7ec28: ldur            x0, [fp, #-0x10]
    // 0xa7ec2c: StoreField: r1->field_f = r0
    //     0xa7ec2c: stur            w0, [x1, #0xf]
    // 0xa7ec30: r16 = " distribution"
    //     0xa7ec30: add             x16, PP, #0x53, lsl #12  ; [pp+0x536f8] " distribution"
    //     0xa7ec34: ldr             x16, [x16, #0x6f8]
    // 0xa7ec38: StoreField: r1->field_13 = r16
    //     0xa7ec38: stur            w16, [x1, #0x13]
    // 0xa7ec3c: str             x1, [SP]
    // 0xa7ec40: r0 = _interpolate()
    //     0xa7ec40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa7ec44: mov             x1, x0
    // 0xa7ec48: ldur            x0, [fp, #-8]
    // 0xa7ec4c: stur            x1, [fp, #-0x20]
    // 0xa7ec50: LoadField: r2 = r0->field_13
    //     0xa7ec50: ldur            w2, [x0, #0x13]
    // 0xa7ec54: DecompressPointer r2
    //     0xa7ec54: add             x2, x2, HEAP, lsl #32
    // 0xa7ec58: stur            x2, [fp, #-0x10]
    // 0xa7ec5c: r0 = MetricBarChartView()
    //     0xa7ec5c: bl              #0xa7edc0  ; AllocateMetricBarChartViewStub -> MetricBarChartView (size=0x1c)
    // 0xa7ec60: mov             x1, x0
    // 0xa7ec64: ldur            x0, [fp, #-0x18]
    // 0xa7ec68: stur            x1, [fp, #-8]
    // 0xa7ec6c: StoreField: r1->field_b = r0
    //     0xa7ec6c: stur            w0, [x1, #0xb]
    // 0xa7ec70: ldur            x0, [fp, #-0x10]
    // 0xa7ec74: StoreField: r1->field_f = r0
    //     0xa7ec74: stur            w0, [x1, #0xf]
    // 0xa7ec78: d0 = 190.000000
    //     0xa7ec78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2deb0] IMM: double(190) from 0x4067c00000000000
    //     0xa7ec7c: ldr             d0, [x17, #0xeb0]
    // 0xa7ec80: StoreField: r1->field_13 = d0
    //     0xa7ec80: stur            d0, [x1, #0x13]
    // 0xa7ec84: r0 = KourtAiAnalyticsCard()
    //     0xa7ec84: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xa7ec88: mov             x3, x0
    // 0xa7ec8c: ldur            x0, [fp, #-0x20]
    // 0xa7ec90: stur            x3, [fp, #-0x10]
    // 0xa7ec94: StoreField: r3->field_b = r0
    //     0xa7ec94: stur            w0, [x3, #0xb]
    // 0xa7ec98: ldur            x0, [fp, #-8]
    // 0xa7ec9c: StoreField: r3->field_f = r0
    //     0xa7ec9c: stur            w0, [x3, #0xf]
    // 0xa7eca0: r0 = "See details"
    //     0xa7eca0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xa7eca4: ldr             x0, [x0, #0xc18]
    // 0xa7eca8: StoreField: r3->field_1b = r0
    //     0xa7eca8: stur            w0, [x3, #0x1b]
    // 0xa7ecac: r1 = Null
    //     0xa7ecac: mov             x1, NULL
    // 0xa7ecb0: r2 = 10
    //     0xa7ecb0: mov             x2, #0xa
    // 0xa7ecb4: r0 = AllocateArray()
    //     0xa7ecb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7ecb8: mov             x2, x0
    // 0xa7ecbc: ldur            x0, [fp, #-0x30]
    // 0xa7ecc0: stur            x2, [fp, #-8]
    // 0xa7ecc4: StoreField: r2->field_f = r0
    //     0xa7ecc4: stur            w0, [x2, #0xf]
    // 0xa7ecc8: ldur            x0, [fp, #-0x38]
    // 0xa7eccc: StoreField: r2->field_13 = r0
    //     0xa7eccc: stur            w0, [x2, #0x13]
    // 0xa7ecd0: ldur            x0, [fp, #-0x40]
    // 0xa7ecd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7ecd4: stur            w0, [x2, #0x17]
    // 0xa7ecd8: r16 = Instance_SizedBox
    //     0xa7ecd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa7ecdc: ldr             x16, [x16, #0x798]
    // 0xa7ece0: StoreField: r2->field_1b = r16
    //     0xa7ece0: stur            w16, [x2, #0x1b]
    // 0xa7ece4: ldur            x0, [fp, #-0x10]
    // 0xa7ece8: StoreField: r2->field_1f = r0
    //     0xa7ece8: stur            w0, [x2, #0x1f]
    // 0xa7ecec: r1 = <Widget>
    //     0xa7ecec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7ecf0: r0 = AllocateGrowableArray()
    //     0xa7ecf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7ecf4: mov             x1, x0
    // 0xa7ecf8: ldur            x0, [fp, #-8]
    // 0xa7ecfc: stur            x1, [fp, #-0x10]
    // 0xa7ed00: StoreField: r1->field_f = r0
    //     0xa7ed00: stur            w0, [x1, #0xf]
    // 0xa7ed04: r0 = 10
    //     0xa7ed04: mov             x0, #0xa
    // 0xa7ed08: StoreField: r1->field_b = r0
    //     0xa7ed08: stur            w0, [x1, #0xb]
    // 0xa7ed0c: r0 = Column()
    //     0xa7ed0c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7ed10: mov             x1, x0
    // 0xa7ed14: r0 = Instance_Axis
    //     0xa7ed14: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7ed18: stur            x1, [fp, #-8]
    // 0xa7ed1c: StoreField: r1->field_f = r0
    //     0xa7ed1c: stur            w0, [x1, #0xf]
    // 0xa7ed20: r0 = Instance_MainAxisAlignment
    //     0xa7ed20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7ed24: ldr             x0, [x0, #0xac8]
    // 0xa7ed28: StoreField: r1->field_13 = r0
    //     0xa7ed28: stur            w0, [x1, #0x13]
    // 0xa7ed2c: r0 = Instance_MainAxisSize
    //     0xa7ed2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7ed30: ldr             x0, [x0, #0xad0]
    // 0xa7ed34: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7ed34: stur            w0, [x1, #0x17]
    // 0xa7ed38: r0 = Instance_CrossAxisAlignment
    //     0xa7ed38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa7ed3c: ldr             x0, [x0, #0xaa0]
    // 0xa7ed40: StoreField: r1->field_1b = r0
    //     0xa7ed40: stur            w0, [x1, #0x1b]
    // 0xa7ed44: r0 = Instance_VerticalDirection
    //     0xa7ed44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7ed48: ldr             x0, [x0, #0xae0]
    // 0xa7ed4c: StoreField: r1->field_23 = r0
    //     0xa7ed4c: stur            w0, [x1, #0x23]
    // 0xa7ed50: r0 = Instance_Clip
    //     0xa7ed50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7ed54: ldr             x0, [x0, #0xab0]
    // 0xa7ed58: StoreField: r1->field_2b = r0
    //     0xa7ed58: stur            w0, [x1, #0x2b]
    // 0xa7ed5c: StoreField: r1->field_2f = rZR
    //     0xa7ed5c: stur            xzr, [x1, #0x2f]
    // 0xa7ed60: ldur            x0, [fp, #-0x10]
    // 0xa7ed64: StoreField: r1->field_b = r0
    //     0xa7ed64: stur            w0, [x1, #0xb]
    // 0xa7ed68: r0 = KourtAiSectionScaffold()
    //     0xa7ed68: bl              #0xa7edb4  ; AllocateKourtAiSectionScaffoldStub -> KourtAiSectionScaffold (size=0x18)
    // 0xa7ed6c: ldur            x1, [fp, #-0x28]
    // 0xa7ed70: StoreField: r0->field_b = r1
    //     0xa7ed70: stur            w1, [x0, #0xb]
    // 0xa7ed74: ldur            x1, [fp, #-8]
    // 0xa7ed78: StoreField: r0->field_f = r1
    //     0xa7ed78: stur            w1, [x0, #0xf]
    // 0xa7ed7c: LeaveFrame
    //     0xa7ed7c: mov             SP, fp
    //     0xa7ed80: ldp             fp, lr, [SP], #0x10
    // 0xa7ed84: ret
    //     0xa7ed84: ret             
    // 0xa7ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ed88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ed8c: b               #0xa7e9d0
    // 0xa7ed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ed90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Metric) {
    // ** addr: 0xa7ede4, size: 0x84
    // 0xa7ede4: EnterFrame
    //     0xa7ede4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ede8: mov             fp, SP
    // 0xa7edec: AllocStack(0x10)
    //     0xa7edec: sub             SP, SP, #0x10
    // 0xa7edf0: SetupParameters([dynamic _ /* r0 */])
    //     0xa7edf0: ldr             x0, [fp, #0x18]
    //     0xa7edf4: ldur            w1, [x0, #0x17]
    //     0xa7edf8: add             x1, x1, HEAP, lsl #32
    //     0xa7edfc: stur            x1, [fp, #-8]
    // 0xa7ee00: CheckStackOverflow
    //     0xa7ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ee04: cmp             SP, x16
    //     0xa7ee08: b.ls            #0xa7ee60
    // 0xa7ee0c: r1 = 1
    //     0xa7ee0c: mov             x1, #1
    // 0xa7ee10: r0 = AllocateContext()
    //     0xa7ee10: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7ee14: mov             x1, x0
    // 0xa7ee18: ldur            x0, [fp, #-8]
    // 0xa7ee1c: StoreField: r1->field_b = r0
    //     0xa7ee1c: stur            w0, [x1, #0xb]
    // 0xa7ee20: ldr             x2, [fp, #0x10]
    // 0xa7ee24: StoreField: r1->field_f = r2
    //     0xa7ee24: stur            w2, [x1, #0xf]
    // 0xa7ee28: LoadField: r3 = r0->field_f
    //     0xa7ee28: ldur            w3, [x0, #0xf]
    // 0xa7ee2c: DecompressPointer r3
    //     0xa7ee2c: add             x3, x3, HEAP, lsl #32
    // 0xa7ee30: mov             x2, x1
    // 0xa7ee34: stur            x3, [fp, #-0x10]
    // 0xa7ee38: r1 = Function '<anonymous closure>':.
    //     0xa7ee38: add             x1, PP, #0x53, lsl #12  ; [pp+0x53700] AnonymousClosure: (0x990690), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa7ee3c: ldr             x1, [x1, #0x700]
    // 0xa7ee40: r0 = AllocateClosure()
    //     0xa7ee40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ee44: ldur            x1, [fp, #-0x10]
    // 0xa7ee48: mov             x2, x0
    // 0xa7ee4c: r0 = setState()
    //     0xa7ee4c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7ee50: r0 = Null
    //     0xa7ee50: mov             x0, NULL
    // 0xa7ee54: LeaveFrame
    //     0xa7ee54: mov             SP, fp
    //     0xa7ee58: ldp             fp, lr, [SP], #0x10
    // 0xa7ee5c: ret
    //     0xa7ee5c: ret             
    // 0xa7ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ee60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ee64: b               #0xa7ee0c
  }
}

// class id: 3583, size: 0x10, field offset: 0xc
//   const constructor, 
class ShotMetricsDetailsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74eb4, size: 0x30
    // 0xb74eb4: EnterFrame
    //     0xb74eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb74eb8: mov             fp, SP
    // 0xb74ebc: mov             x0, x1
    // 0xb74ec0: r1 = <ShotMetricsDetailsView>
    //     0xb74ec0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6a8] TypeArguments: <ShotMetricsDetailsView>
    //     0xb74ec4: ldr             x1, [x1, #0x6a8]
    // 0xb74ec8: r0 = _ShotMetricsDetailsViewState()
    //     0xb74ec8: bl              #0xb74ee4  ; Allocate_ShotMetricsDetailsViewStateStub -> _ShotMetricsDetailsViewState (size=0x18)
    // 0xb74ecc: r1 = Instance_Metric
    //     0xb74ecc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6b0] Obj!Metric@d3b7a1
    //     0xb74ed0: ldr             x1, [x1, #0x6b0]
    // 0xb74ed4: StoreField: r0->field_13 = r1
    //     0xb74ed4: stur            w1, [x0, #0x13]
    // 0xb74ed8: LeaveFrame
    //     0xb74ed8: mov             SP, fp
    //     0xb74edc: ldp             fp, lr, [SP], #0x10
    // 0xb74ee0: ret
    //     0xb74ee0: ret             
  }
}

// class id: 4010, size: 0x14, field offset: 0xc
//   const constructor, 
class _MetricSegmented extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc042d0, size: 0x198
    // 0xc042d0: EnterFrame
    //     0xc042d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc042d4: mov             fp, SP
    // 0xc042d8: AllocStack(0x38)
    //     0xc042d8: sub             SP, SP, #0x38
    // 0xc042dc: SetupParameters(_MetricSegmented this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc042dc: mov             x0, x1
    //     0xc042e0: stur            x1, [fp, #-8]
    //     0xc042e4: mov             x1, x2
    //     0xc042e8: stur            x2, [fp, #-0x10]
    // 0xc042ec: CheckStackOverflow
    //     0xc042ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc042f0: cmp             SP, x16
    //     0xc042f4: b.ls            #0xc04460
    // 0xc042f8: r1 = 2
    //     0xc042f8: mov             x1, #2
    // 0xc042fc: r0 = AllocateContext()
    //     0xc042fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc04300: mov             x2, x0
    // 0xc04304: ldur            x0, [fp, #-8]
    // 0xc04308: stur            x2, [fp, #-0x18]
    // 0xc0430c: StoreField: r2->field_f = r0
    //     0xc0430c: stur            w0, [x2, #0xf]
    // 0xc04310: ldur            x1, [fp, #-0x10]
    // 0xc04314: StoreField: r2->field_13 = r1
    //     0xc04314: stur            w1, [x2, #0x13]
    // 0xc04318: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc04318: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc0431c: stur            x0, [fp, #-8]
    // 0xc04320: r0 = Radius()
    //     0xc04320: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc04324: d0 = 999.000000
    //     0xc04324: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc04328: ldr             d0, [x17, #0x140]
    // 0xc0432c: stur            x0, [fp, #-0x10]
    // 0xc04330: StoreField: r0->field_7 = d0
    //     0xc04330: stur            d0, [x0, #7]
    // 0xc04334: StoreField: r0->field_f = d0
    //     0xc04334: stur            d0, [x0, #0xf]
    // 0xc04338: r0 = BorderRadius()
    //     0xc04338: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0433c: mov             x1, x0
    // 0xc04340: ldur            x0, [fp, #-0x10]
    // 0xc04344: stur            x1, [fp, #-0x20]
    // 0xc04348: StoreField: r1->field_7 = r0
    //     0xc04348: stur            w0, [x1, #7]
    // 0xc0434c: StoreField: r1->field_b = r0
    //     0xc0434c: stur            w0, [x1, #0xb]
    // 0xc04350: StoreField: r1->field_f = r0
    //     0xc04350: stur            w0, [x1, #0xf]
    // 0xc04354: StoreField: r1->field_13 = r0
    //     0xc04354: stur            w0, [x1, #0x13]
    // 0xc04358: r0 = BoxDecoration()
    //     0xc04358: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0435c: mov             x3, x0
    // 0xc04360: ldur            x0, [fp, #-8]
    // 0xc04364: stur            x3, [fp, #-0x10]
    // 0xc04368: StoreField: r3->field_7 = r0
    //     0xc04368: stur            w0, [x3, #7]
    // 0xc0436c: ldur            x0, [fp, #-0x20]
    // 0xc04370: StoreField: r3->field_13 = r0
    //     0xc04370: stur            w0, [x3, #0x13]
    // 0xc04374: r0 = Instance_BoxShape
    //     0xc04374: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc04378: ldr             x0, [x0, #0xc8]
    // 0xc0437c: StoreField: r3->field_23 = r0
    //     0xc0437c: stur            w0, [x3, #0x23]
    // 0xc04380: ldur            x2, [fp, #-0x18]
    // 0xc04384: r1 = Function '<anonymous closure>':.
    //     0xc04384: add             x1, PP, #0x55, lsl #12  ; [pp+0x552b8] AnonymousClosure: (0xc04468), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/metrics/sections/shot_metrics_details_view.dart] _MetricSegmented::build (0xc042d0)
    //     0xc04388: ldr             x1, [x1, #0x2b8]
    // 0xc0438c: r0 = AllocateClosure()
    //     0xc0438c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc04390: r16 = <Expanded>
    //     0xc04390: add             x16, PP, #0x55, lsl #12  ; [pp+0x552c0] TypeArguments: <Expanded>
    //     0xc04394: ldr             x16, [x16, #0x2c0]
    // 0xc04398: r30 = const [Instance of 'Metric', Instance of 'Metric', Instance of 'Metric']
    //     0xc04398: add             lr, PP, #0x55, lsl #12  ; [pp+0x552c8] List<Metric>(3)
    //     0xc0439c: ldr             lr, [lr, #0x2c8]
    // 0xc043a0: stp             lr, x16, [SP, #8]
    // 0xc043a4: str             x0, [SP]
    // 0xc043a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc043a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc043ac: r0 = map()
    //     0xc043ac: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc043b0: LoadField: r1 = r0->field_7
    //     0xc043b0: ldur            w1, [x0, #7]
    // 0xc043b4: DecompressPointer r1
    //     0xc043b4: add             x1, x1, HEAP, lsl #32
    // 0xc043b8: mov             x2, x0
    // 0xc043bc: r0 = _GrowableList.of()
    //     0xc043bc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc043c0: stur            x0, [fp, #-8]
    // 0xc043c4: r0 = Row()
    //     0xc043c4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc043c8: mov             x1, x0
    // 0xc043cc: r0 = Instance_Axis
    //     0xc043cc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc043d0: stur            x1, [fp, #-0x18]
    // 0xc043d4: StoreField: r1->field_f = r0
    //     0xc043d4: stur            w0, [x1, #0xf]
    // 0xc043d8: r0 = Instance_MainAxisAlignment
    //     0xc043d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc043dc: ldr             x0, [x0, #0xac8]
    // 0xc043e0: StoreField: r1->field_13 = r0
    //     0xc043e0: stur            w0, [x1, #0x13]
    // 0xc043e4: r0 = Instance_MainAxisSize
    //     0xc043e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc043e8: ldr             x0, [x0, #0xad0]
    // 0xc043ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xc043ec: stur            w0, [x1, #0x17]
    // 0xc043f0: r0 = Instance_CrossAxisAlignment
    //     0xc043f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc043f4: ldr             x0, [x0, #0x330]
    // 0xc043f8: StoreField: r1->field_1b = r0
    //     0xc043f8: stur            w0, [x1, #0x1b]
    // 0xc043fc: r0 = Instance_VerticalDirection
    //     0xc043fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc04400: ldr             x0, [x0, #0xae0]
    // 0xc04404: StoreField: r1->field_23 = r0
    //     0xc04404: stur            w0, [x1, #0x23]
    // 0xc04408: r0 = Instance_Clip
    //     0xc04408: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0440c: ldr             x0, [x0, #0xab0]
    // 0xc04410: StoreField: r1->field_2b = r0
    //     0xc04410: stur            w0, [x1, #0x2b]
    // 0xc04414: StoreField: r1->field_2f = rZR
    //     0xc04414: stur            xzr, [x1, #0x2f]
    // 0xc04418: ldur            x0, [fp, #-8]
    // 0xc0441c: StoreField: r1->field_b = r0
    //     0xc0441c: stur            w0, [x1, #0xb]
    // 0xc04420: r0 = Container()
    //     0xc04420: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc04424: stur            x0, [fp, #-8]
    // 0xc04428: r16 = 40.000000
    //     0xc04428: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc0442c: ldr             x16, [x16, #0x8c0]
    // 0xc04430: ldur            lr, [fp, #-0x10]
    // 0xc04434: stp             lr, x16, [SP, #8]
    // 0xc04438: ldur            x16, [fp, #-0x18]
    // 0xc0443c: str             x16, [SP]
    // 0xc04440: mov             x1, x0
    // 0xc04444: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xc04444: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xc04448: ldr             x4, [x4, #0xdb8]
    // 0xc0444c: r0 = Container()
    //     0xc0444c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc04450: ldur            x0, [fp, #-8]
    // 0xc04454: LeaveFrame
    //     0xc04454: mov             SP, fp
    //     0xc04458: ldp             fp, lr, [SP], #0x10
    // 0xc0445c: ret
    //     0xc0445c: ret             
    // 0xc04460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04464: b               #0xc042f8
  }
  [closure] Expanded <anonymous closure>(dynamic, Metric) {
    // ** addr: 0xc04468, size: 0x2f0
    // 0xc04468: EnterFrame
    //     0xc04468: stp             fp, lr, [SP, #-0x10]!
    //     0xc0446c: mov             fp, SP
    // 0xc04470: AllocStack(0x58)
    //     0xc04470: sub             SP, SP, #0x58
    // 0xc04474: SetupParameters([dynamic _ /* r0 */])
    //     0xc04474: ldr             x0, [fp, #0x18]
    //     0xc04478: ldur            w1, [x0, #0x17]
    //     0xc0447c: add             x1, x1, HEAP, lsl #32
    //     0xc04480: stur            x1, [fp, #-8]
    // 0xc04484: CheckStackOverflow
    //     0xc04484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04488: cmp             SP, x16
    //     0xc0448c: b.ls            #0xc04750
    // 0xc04490: r1 = 1
    //     0xc04490: mov             x1, #1
    // 0xc04494: r0 = AllocateContext()
    //     0xc04494: bl              #0xe5501c  ; AllocateContextStub
    // 0xc04498: mov             x1, x0
    // 0xc0449c: ldur            x0, [fp, #-8]
    // 0xc044a0: stur            x1, [fp, #-0x18]
    // 0xc044a4: StoreField: r1->field_b = r0
    //     0xc044a4: stur            w0, [x1, #0xb]
    // 0xc044a8: ldr             x2, [fp, #0x10]
    // 0xc044ac: StoreField: r1->field_f = r2
    //     0xc044ac: stur            w2, [x1, #0xf]
    // 0xc044b0: LoadField: r3 = r0->field_f
    //     0xc044b0: ldur            w3, [x0, #0xf]
    // 0xc044b4: DecompressPointer r3
    //     0xc044b4: add             x3, x3, HEAP, lsl #32
    // 0xc044b8: LoadField: r4 = r3->field_b
    //     0xc044b8: ldur            w4, [x3, #0xb]
    // 0xc044bc: DecompressPointer r4
    //     0xc044bc: add             x4, x4, HEAP, lsl #32
    // 0xc044c0: cmp             w2, w4
    // 0xc044c4: r16 = true
    //     0xc044c4: add             x16, NULL, #0x20  ; true
    // 0xc044c8: r17 = false
    //     0xc044c8: add             x17, NULL, #0x30  ; false
    // 0xc044cc: csel            x3, x16, x17, eq
    // 0xc044d0: stur            x3, [fp, #-0x10]
    // 0xc044d4: r0 = Radius()
    //     0xc044d4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc044d8: d0 = 999.000000
    //     0xc044d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc044dc: ldr             d0, [x17, #0x140]
    // 0xc044e0: stur            x0, [fp, #-0x20]
    // 0xc044e4: StoreField: r0->field_7 = d0
    //     0xc044e4: stur            d0, [x0, #7]
    // 0xc044e8: StoreField: r0->field_f = d0
    //     0xc044e8: stur            d0, [x0, #0xf]
    // 0xc044ec: r0 = BorderRadius()
    //     0xc044ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc044f0: mov             x2, x0
    // 0xc044f4: ldur            x0, [fp, #-0x20]
    // 0xc044f8: stur            x2, [fp, #-0x28]
    // 0xc044fc: StoreField: r2->field_7 = r0
    //     0xc044fc: stur            w0, [x2, #7]
    // 0xc04500: StoreField: r2->field_b = r0
    //     0xc04500: stur            w0, [x2, #0xb]
    // 0xc04504: StoreField: r2->field_f = r0
    //     0xc04504: stur            w0, [x2, #0xf]
    // 0xc04508: StoreField: r2->field_13 = r0
    //     0xc04508: stur            w0, [x2, #0x13]
    // 0xc0450c: ldur            x0, [fp, #-0x10]
    // 0xc04510: tbnz            w0, #4, #0xc0452c
    // 0xc04514: ldur            x3, [fp, #-8]
    // 0xc04518: LoadField: r1 = r3->field_13
    //     0xc04518: ldur            w1, [x3, #0x13]
    // 0xc0451c: DecompressPointer r1
    //     0xc0451c: add             x1, x1, HEAP, lsl #32
    // 0xc04520: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc04520: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc04524: mov             x1, x0
    // 0xc04528: b               #0xc04534
    // 0xc0452c: r1 = Instance_Color
    //     0xc0452c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc04530: ldr             x1, [x1, #0x940]
    // 0xc04534: ldr             x0, [fp, #0x10]
    // 0xc04538: stur            x1, [fp, #-0x20]
    // 0xc0453c: r0 = Radius()
    //     0xc0453c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc04540: d0 = 999.000000
    //     0xc04540: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc04544: ldr             d0, [x17, #0x140]
    // 0xc04548: stur            x0, [fp, #-0x30]
    // 0xc0454c: StoreField: r0->field_7 = d0
    //     0xc0454c: stur            d0, [x0, #7]
    // 0xc04550: StoreField: r0->field_f = d0
    //     0xc04550: stur            d0, [x0, #0xf]
    // 0xc04554: r0 = BorderRadius()
    //     0xc04554: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc04558: mov             x1, x0
    // 0xc0455c: ldur            x0, [fp, #-0x30]
    // 0xc04560: stur            x1, [fp, #-0x38]
    // 0xc04564: StoreField: r1->field_7 = r0
    //     0xc04564: stur            w0, [x1, #7]
    // 0xc04568: StoreField: r1->field_b = r0
    //     0xc04568: stur            w0, [x1, #0xb]
    // 0xc0456c: StoreField: r1->field_f = r0
    //     0xc0456c: stur            w0, [x1, #0xf]
    // 0xc04570: StoreField: r1->field_13 = r0
    //     0xc04570: stur            w0, [x1, #0x13]
    // 0xc04574: r0 = BoxDecoration()
    //     0xc04574: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc04578: mov             x2, x0
    // 0xc0457c: ldur            x0, [fp, #-0x20]
    // 0xc04580: stur            x2, [fp, #-0x30]
    // 0xc04584: StoreField: r2->field_7 = r0
    //     0xc04584: stur            w0, [x2, #7]
    // 0xc04588: ldur            x0, [fp, #-0x38]
    // 0xc0458c: StoreField: r2->field_13 = r0
    //     0xc0458c: stur            w0, [x2, #0x13]
    // 0xc04590: r0 = Instance_BoxShape
    //     0xc04590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc04594: ldr             x0, [x0, #0xc8]
    // 0xc04598: StoreField: r2->field_23 = r0
    //     0xc04598: stur            w0, [x2, #0x23]
    // 0xc0459c: ldr             x1, [fp, #0x10]
    // 0xc045a0: LoadField: r3 = r1->field_7
    //     0xc045a0: ldur            x3, [x1, #7]
    // 0xc045a4: cmp             x3, #1
    // 0xc045a8: b.gt            #0xc045cc
    // 0xc045ac: cmp             x3, #0
    // 0xc045b0: b.gt            #0xc045c0
    // 0xc045b4: r3 = "Release Angle"
    //     0xc045b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xc045b8: ldr             x3, [x3, #0x2f0]
    // 0xc045bc: b               #0xc045d4
    // 0xc045c0: r3 = "Shot Force"
    //     0xc045c0: add             x3, PP, #0x53, lsl #12  ; [pp+0x536e8] "Shot Force"
    //     0xc045c4: ldr             x3, [x3, #0x6e8]
    // 0xc045c8: b               #0xc045d4
    // 0xc045cc: r3 = "Release Time"
    //     0xc045cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xc045d0: ldr             x3, [x3, #0x310]
    // 0xc045d4: ldur            x1, [fp, #-0x10]
    // 0xc045d8: stur            x3, [fp, #-0x20]
    // 0xc045dc: tbnz            w1, #4, #0xc045fc
    // 0xc045e0: ldur            x1, [fp, #-8]
    // 0xc045e4: LoadField: r4 = r1->field_13
    //     0xc045e4: ldur            w4, [x1, #0x13]
    // 0xc045e8: DecompressPointer r4
    //     0xc045e8: add             x4, x4, HEAP, lsl #32
    // 0xc045ec: mov             x1, x4
    // 0xc045f0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc045f0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc045f4: mov             x2, x0
    // 0xc045f8: b               #0xc04614
    // 0xc045fc: ldur            x1, [fp, #-8]
    // 0xc04600: LoadField: r0 = r1->field_13
    //     0xc04600: ldur            w0, [x1, #0x13]
    // 0xc04604: DecompressPointer r0
    //     0xc04604: add             x0, x0, HEAP, lsl #32
    // 0xc04608: mov             x1, x0
    // 0xc0460c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0460c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc04610: mov             x2, x0
    // 0xc04614: ldur            x1, [fp, #-0x28]
    // 0xc04618: ldur            x0, [fp, #-0x20]
    // 0xc0461c: stur            x2, [fp, #-8]
    // 0xc04620: r0 = TextStyle()
    //     0xc04620: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc04624: mov             x1, x0
    // 0xc04628: r0 = true
    //     0xc04628: add             x0, NULL, #0x20  ; true
    // 0xc0462c: stur            x1, [fp, #-0x10]
    // 0xc04630: StoreField: r1->field_7 = r0
    //     0xc04630: stur            w0, [x1, #7]
    // 0xc04634: ldur            x2, [fp, #-8]
    // 0xc04638: StoreField: r1->field_b = r2
    //     0xc04638: stur            w2, [x1, #0xb]
    // 0xc0463c: r2 = 13.000000
    //     0xc0463c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc04640: ldr             x2, [x2, #0x168]
    // 0xc04644: StoreField: r1->field_1f = r2
    //     0xc04644: stur            w2, [x1, #0x1f]
    // 0xc04648: r2 = Instance_FontWeight
    //     0xc04648: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0464c: ldr             x2, [x2, #0x1f8]
    // 0xc04650: StoreField: r1->field_23 = r2
    //     0xc04650: stur            w2, [x1, #0x23]
    // 0xc04654: r0 = Text()
    //     0xc04654: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc04658: mov             x1, x0
    // 0xc0465c: ldur            x0, [fp, #-0x20]
    // 0xc04660: stur            x1, [fp, #-8]
    // 0xc04664: StoreField: r1->field_b = r0
    //     0xc04664: stur            w0, [x1, #0xb]
    // 0xc04668: ldur            x0, [fp, #-0x10]
    // 0xc0466c: StoreField: r1->field_13 = r0
    //     0xc0466c: stur            w0, [x1, #0x13]
    // 0xc04670: r0 = Instance_TextOverflow
    //     0xc04670: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc04674: ldr             x0, [x0, #0x128]
    // 0xc04678: StoreField: r1->field_2b = r0
    //     0xc04678: stur            w0, [x1, #0x2b]
    // 0xc0467c: r0 = 2
    //     0xc0467c: mov             x0, #2
    // 0xc04680: StoreField: r1->field_37 = r0
    //     0xc04680: stur            w0, [x1, #0x37]
    // 0xc04684: r0 = Container()
    //     0xc04684: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc04688: stur            x0, [fp, #-0x10]
    // 0xc0468c: r16 = Instance_EdgeInsets
    //     0xc0468c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xc04690: ldr             x16, [x16, #0xa68]
    // 0xc04694: ldur            lr, [fp, #-0x30]
    // 0xc04698: stp             lr, x16, [SP, #0x10]
    // 0xc0469c: r16 = Instance_Alignment
    //     0xc0469c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc046a0: ldr             x16, [x16, #0x4f0]
    // 0xc046a4: ldur            lr, [fp, #-8]
    // 0xc046a8: stp             lr, x16, [SP]
    // 0xc046ac: mov             x1, x0
    // 0xc046b0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, decoration, 0x2, margin, 0x1, null]
    //     0xc046b0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e298] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc046b4: ldr             x4, [x4, #0x298]
    // 0xc046b8: r0 = Container()
    //     0xc046b8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc046bc: r0 = InkWell()
    //     0xc046bc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc046c0: mov             x3, x0
    // 0xc046c4: ldur            x0, [fp, #-0x10]
    // 0xc046c8: stur            x3, [fp, #-8]
    // 0xc046cc: StoreField: r3->field_b = r0
    //     0xc046cc: stur            w0, [x3, #0xb]
    // 0xc046d0: ldur            x2, [fp, #-0x18]
    // 0xc046d4: r1 = Function '<anonymous closure>':.
    //     0xc046d4: add             x1, PP, #0x55, lsl #12  ; [pp+0x552d0] AnonymousClosure: (0xc04758), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/metrics/sections/shot_metrics_details_view.dart] _MetricSegmented::build (0xc042d0)
    //     0xc046d8: ldr             x1, [x1, #0x2d0]
    // 0xc046dc: r0 = AllocateClosure()
    //     0xc046dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc046e0: mov             x1, x0
    // 0xc046e4: ldur            x0, [fp, #-8]
    // 0xc046e8: StoreField: r0->field_f = r1
    //     0xc046e8: stur            w1, [x0, #0xf]
    // 0xc046ec: r1 = true
    //     0xc046ec: add             x1, NULL, #0x20  ; true
    // 0xc046f0: StoreField: r0->field_43 = r1
    //     0xc046f0: stur            w1, [x0, #0x43]
    // 0xc046f4: r2 = Instance_BoxShape
    //     0xc046f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc046f8: ldr             x2, [x2, #0xc8]
    // 0xc046fc: StoreField: r0->field_47 = r2
    //     0xc046fc: stur            w2, [x0, #0x47]
    // 0xc04700: ldur            x2, [fp, #-0x28]
    // 0xc04704: StoreField: r0->field_4f = r2
    //     0xc04704: stur            w2, [x0, #0x4f]
    // 0xc04708: StoreField: r0->field_6f = r1
    //     0xc04708: stur            w1, [x0, #0x6f]
    // 0xc0470c: r2 = false
    //     0xc0470c: add             x2, NULL, #0x30  ; false
    // 0xc04710: StoreField: r0->field_73 = r2
    //     0xc04710: stur            w2, [x0, #0x73]
    // 0xc04714: StoreField: r0->field_83 = r1
    //     0xc04714: stur            w1, [x0, #0x83]
    // 0xc04718: StoreField: r0->field_7b = r2
    //     0xc04718: stur            w2, [x0, #0x7b]
    // 0xc0471c: r1 = <FlexParentData>
    //     0xc0471c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc04720: ldr             x1, [x1, #0x3e0]
    // 0xc04724: r0 = Expanded()
    //     0xc04724: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc04728: r1 = 1
    //     0xc04728: mov             x1, #1
    // 0xc0472c: StoreField: r0->field_13 = r1
    //     0xc0472c: stur            x1, [x0, #0x13]
    // 0xc04730: r1 = Instance_FlexFit
    //     0xc04730: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc04734: ldr             x1, [x1, #0x3e8]
    // 0xc04738: StoreField: r0->field_1b = r1
    //     0xc04738: stur            w1, [x0, #0x1b]
    // 0xc0473c: ldur            x1, [fp, #-8]
    // 0xc04740: StoreField: r0->field_b = r1
    //     0xc04740: stur            w1, [x0, #0xb]
    // 0xc04744: LeaveFrame
    //     0xc04744: mov             SP, fp
    //     0xc04748: ldp             fp, lr, [SP], #0x10
    // 0xc0474c: ret
    //     0xc0474c: ret             
    // 0xc04750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04754: b               #0xc04490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04758, size: 0x70
    // 0xc04758: EnterFrame
    //     0xc04758: stp             fp, lr, [SP, #-0x10]!
    //     0xc0475c: mov             fp, SP
    // 0xc04760: AllocStack(0x10)
    //     0xc04760: sub             SP, SP, #0x10
    // 0xc04764: SetupParameters([dynamic _ /* r0 */])
    //     0xc04764: ldr             x0, [fp, #0x10]
    //     0xc04768: ldur            w1, [x0, #0x17]
    //     0xc0476c: add             x1, x1, HEAP, lsl #32
    // 0xc04770: CheckStackOverflow
    //     0xc04770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04774: cmp             SP, x16
    //     0xc04778: b.ls            #0xc047c0
    // 0xc0477c: LoadField: r0 = r1->field_f
    //     0xc0477c: ldur            w0, [x1, #0xf]
    // 0xc04780: DecompressPointer r0
    //     0xc04780: add             x0, x0, HEAP, lsl #32
    // 0xc04784: LoadField: r2 = r1->field_b
    //     0xc04784: ldur            w2, [x1, #0xb]
    // 0xc04788: DecompressPointer r2
    //     0xc04788: add             x2, x2, HEAP, lsl #32
    // 0xc0478c: LoadField: r1 = r2->field_f
    //     0xc0478c: ldur            w1, [x2, #0xf]
    // 0xc04790: DecompressPointer r1
    //     0xc04790: add             x1, x1, HEAP, lsl #32
    // 0xc04794: LoadField: r2 = r1->field_f
    //     0xc04794: ldur            w2, [x1, #0xf]
    // 0xc04798: DecompressPointer r2
    //     0xc04798: add             x2, x2, HEAP, lsl #32
    // 0xc0479c: stp             x0, x2, [SP]
    // 0xc047a0: mov             x0, x2
    // 0xc047a4: ClosureCall
    //     0xc047a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc047a8: ldur            x2, [x0, #0x1f]
    //     0xc047ac: blr             x2
    // 0xc047b0: r0 = Null
    //     0xc047b0: mov             x0, NULL
    // 0xc047b4: LeaveFrame
    //     0xc047b4: mov             SP, fp
    //     0xc047b8: ldp             fp, lr, [SP], #0x10
    // 0xc047bc: ret
    //     0xc047bc: ret             
    // 0xc047c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc047c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc047c4: b               #0xc0477c
  }
}

// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 2884, size: 0x1c, field offset: 0x14
class _AnalyticsCourtLocationChartViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa7ee68, size: 0x474
    // 0xa7ee68: EnterFrame
    //     0xa7ee68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ee6c: mov             fp, SP
    // 0xa7ee70: AllocStack(0x40)
    //     0xa7ee70: sub             SP, SP, #0x40
    // 0xa7ee74: SetupParameters(_AnalyticsCourtLocationChartViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7ee74: mov             x0, x1
    //     0xa7ee78: stur            x1, [fp, #-8]
    //     0xa7ee7c: mov             x1, x2
    //     0xa7ee80: stur            x2, [fp, #-0x10]
    // 0xa7ee84: CheckStackOverflow
    //     0xa7ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ee88: cmp             SP, x16
    //     0xa7ee8c: b.ls            #0xa7f2d4
    // 0xa7ee90: r1 = 2
    //     0xa7ee90: mov             x1, #2
    // 0xa7ee94: r0 = AllocateContext()
    //     0xa7ee94: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7ee98: mov             x2, x0
    // 0xa7ee9c: ldur            x0, [fp, #-8]
    // 0xa7eea0: stur            x2, [fp, #-0x18]
    // 0xa7eea4: StoreField: r2->field_f = r0
    //     0xa7eea4: stur            w0, [x2, #0xf]
    // 0xa7eea8: mov             x1, x0
    // 0xa7eeac: r0 = _located()
    //     0xa7eeac: bl              #0xa7f308  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::_located
    // 0xa7eeb0: mov             x1, x0
    // 0xa7eeb4: ldur            x2, [fp, #-0x18]
    // 0xa7eeb8: stur            x1, [fp, #-0x28]
    // 0xa7eebc: StoreField: r2->field_13 = r0
    //     0xa7eebc: stur            w0, [x2, #0x13]
    //     0xa7eec0: ldurb           w16, [x2, #-1]
    //     0xa7eec4: ldurb           w17, [x0, #-1]
    //     0xa7eec8: and             x16, x17, x16, lsr #2
    //     0xa7eecc: tst             x16, HEAP, lsr #32
    //     0xa7eed0: b.eq            #0xa7eed8
    //     0xa7eed4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7eed8: ldur            x0, [fp, #-8]
    // 0xa7eedc: LoadField: r3 = r0->field_13
    //     0xa7eedc: ldur            x3, [x0, #0x13]
    // 0xa7eee0: stur            x3, [fp, #-0x20]
    // 0xa7eee4: r0 = _SegmentedPicker()
    //     0xa7eee4: bl              #0xa7f2fc  ; Allocate_SegmentedPickerStub -> _SegmentedPicker (size=0x1c)
    // 0xa7eee8: mov             x3, x0
    // 0xa7eeec: r0 = const [Zones, Markers, Hot/Cold]
    //     0xa7eeec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a60] List<String>(3)
    //     0xa7eef0: ldr             x0, [x0, #0xa60]
    // 0xa7eef4: stur            x3, [fp, #-8]
    // 0xa7eef8: StoreField: r3->field_b = r0
    //     0xa7eef8: stur            w0, [x3, #0xb]
    // 0xa7eefc: ldur            x0, [fp, #-0x20]
    // 0xa7ef00: StoreField: r3->field_f = r0
    //     0xa7ef00: stur            x0, [x3, #0xf]
    // 0xa7ef04: ldur            x2, [fp, #-0x18]
    // 0xa7ef08: r1 = Function '<anonymous closure>':.
    //     0xa7ef08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a68] AnonymousClosure: (0xa8065c), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::build (0xa7ee68)
    //     0xa7ef0c: ldr             x1, [x1, #0xa68]
    // 0xa7ef10: r0 = AllocateClosure()
    //     0xa7ef10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ef14: mov             x1, x0
    // 0xa7ef18: ldur            x0, [fp, #-8]
    // 0xa7ef1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ef1c: stur            w1, [x0, #0x17]
    // 0xa7ef20: r0 = SizedBox()
    //     0xa7ef20: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7ef24: mov             x3, x0
    // 0xa7ef28: r0 = 12.000000
    //     0xa7ef28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa7ef2c: ldr             x0, [x0, #0x760]
    // 0xa7ef30: stur            x3, [fp, #-0x30]
    // 0xa7ef34: StoreField: r3->field_13 = r0
    //     0xa7ef34: stur            w0, [x3, #0x13]
    // 0xa7ef38: r1 = Null
    //     0xa7ef38: mov             x1, NULL
    // 0xa7ef3c: r2 = 4
    //     0xa7ef3c: mov             x2, #4
    // 0xa7ef40: r0 = AllocateArray()
    //     0xa7ef40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7ef44: mov             x2, x0
    // 0xa7ef48: ldur            x0, [fp, #-8]
    // 0xa7ef4c: stur            x2, [fp, #-0x38]
    // 0xa7ef50: StoreField: r2->field_f = r0
    //     0xa7ef50: stur            w0, [x2, #0xf]
    // 0xa7ef54: ldur            x0, [fp, #-0x30]
    // 0xa7ef58: StoreField: r2->field_13 = r0
    //     0xa7ef58: stur            w0, [x2, #0x13]
    // 0xa7ef5c: r1 = <Widget>
    //     0xa7ef5c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7ef60: r0 = AllocateGrowableArray()
    //     0xa7ef60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7ef64: mov             x2, x0
    // 0xa7ef68: ldur            x0, [fp, #-0x38]
    // 0xa7ef6c: stur            x2, [fp, #-8]
    // 0xa7ef70: StoreField: r2->field_f = r0
    //     0xa7ef70: stur            w0, [x2, #0xf]
    // 0xa7ef74: r0 = 4
    //     0xa7ef74: mov             x0, #4
    // 0xa7ef78: StoreField: r2->field_b = r0
    //     0xa7ef78: stur            w0, [x2, #0xb]
    // 0xa7ef7c: ldur            x1, [fp, #-0x28]
    // 0xa7ef80: LoadField: r3 = r1->field_b
    //     0xa7ef80: ldur            w3, [x1, #0xb]
    // 0xa7ef84: cbnz            w3, #0xa7f0a8
    // 0xa7ef88: r1 = "Court location data will appear once shots have been tracked with video."
    //     0xa7ef88: add             x1, PP, #0x49, lsl #12  ; [pp+0x49620] "Court location data will appear once shots have been tracked with video."
    //     0xa7ef8c: ldr             x1, [x1, #0x620]
    // 0xa7ef90: r0 = L()
    //     0xa7ef90: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7ef94: stur            x0, [fp, #-0x28]
    // 0xa7ef98: r0 = Color()
    //     0xa7ef98: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7ef9c: mov             x1, x0
    // 0xa7efa0: r0 = Instance_ColorSpace
    //     0xa7efa0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa7efa4: stur            x1, [fp, #-0x30]
    // 0xa7efa8: StoreField: r1->field_27 = r0
    //     0xa7efa8: stur            w0, [x1, #0x27]
    // 0xa7efac: d0 = 1.000000
    //     0xa7efac: fmov            d0, #1.00000000
    // 0xa7efb0: StoreField: r1->field_7 = d0
    //     0xa7efb0: stur            d0, [x1, #7]
    // 0xa7efb4: d0 = 0.690196
    //     0xa7efb4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49a70] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa7efb8: ldr             d0, [x17, #0xa70]
    // 0xa7efbc: StoreField: r1->field_f = d0
    //     0xa7efbc: stur            d0, [x1, #0xf]
    // 0xa7efc0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7efc0: stur            d0, [x1, #0x17]
    // 0xa7efc4: d0 = 0.721569
    //     0xa7efc4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49a78] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7efc8: ldr             d0, [x17, #0xa78]
    // 0xa7efcc: StoreField: r1->field_1f = d0
    //     0xa7efcc: stur            d0, [x1, #0x1f]
    // 0xa7efd0: r0 = TextStyle()
    //     0xa7efd0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7efd4: r1 = true
    //     0xa7efd4: add             x1, NULL, #0x20  ; true
    // 0xa7efd8: stur            x0, [fp, #-0x38]
    // 0xa7efdc: StoreField: r0->field_7 = r1
    //     0xa7efdc: stur            w1, [x0, #7]
    // 0xa7efe0: ldur            x1, [fp, #-0x30]
    // 0xa7efe4: StoreField: r0->field_b = r1
    //     0xa7efe4: stur            w1, [x0, #0xb]
    // 0xa7efe8: r1 = 13.000000
    //     0xa7efe8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa7efec: ldr             x1, [x1, #0x168]
    // 0xa7eff0: StoreField: r0->field_1f = r1
    //     0xa7eff0: stur            w1, [x0, #0x1f]
    // 0xa7eff4: r1 = Instance_FontWeight
    //     0xa7eff4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa7eff8: ldr             x1, [x1, #0x1e8]
    // 0xa7effc: StoreField: r0->field_23 = r1
    //     0xa7effc: stur            w1, [x0, #0x23]
    // 0xa7f000: r1 = 1.200000
    //     0xa7f000: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xa7f004: ldr             x1, [x1, #0xea0]
    // 0xa7f008: StoreField: r0->field_37 = r1
    //     0xa7f008: stur            w1, [x0, #0x37]
    // 0xa7f00c: r0 = Text()
    //     0xa7f00c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7f010: mov             x2, x0
    // 0xa7f014: ldur            x0, [fp, #-0x28]
    // 0xa7f018: stur            x2, [fp, #-0x30]
    // 0xa7f01c: StoreField: r2->field_b = r0
    //     0xa7f01c: stur            w0, [x2, #0xb]
    // 0xa7f020: ldur            x0, [fp, #-0x38]
    // 0xa7f024: StoreField: r2->field_13 = r0
    //     0xa7f024: stur            w0, [x2, #0x13]
    // 0xa7f028: ldur            x0, [fp, #-8]
    // 0xa7f02c: LoadField: r1 = r0->field_b
    //     0xa7f02c: ldur            w1, [x0, #0xb]
    // 0xa7f030: LoadField: r3 = r0->field_f
    //     0xa7f030: ldur            w3, [x0, #0xf]
    // 0xa7f034: DecompressPointer r3
    //     0xa7f034: add             x3, x3, HEAP, lsl #32
    // 0xa7f038: LoadField: r4 = r3->field_b
    //     0xa7f038: ldur            w4, [x3, #0xb]
    // 0xa7f03c: r3 = LoadInt32Instr(r1)
    //     0xa7f03c: sbfx            x3, x1, #1, #0x1f
    // 0xa7f040: stur            x3, [fp, #-0x40]
    // 0xa7f044: r1 = LoadInt32Instr(r4)
    //     0xa7f044: sbfx            x1, x4, #1, #0x1f
    // 0xa7f048: cmp             x3, x1
    // 0xa7f04c: b.ne            #0xa7f058
    // 0xa7f050: mov             x1, x0
    // 0xa7f054: r0 = _growToNextCapacity()
    //     0xa7f054: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f058: ldur            x2, [fp, #-8]
    // 0xa7f05c: ldur            x3, [fp, #-0x40]
    // 0xa7f060: add             x0, x3, #1
    // 0xa7f064: lsl             x1, x0, #1
    // 0xa7f068: StoreField: r2->field_b = r1
    //     0xa7f068: stur            w1, [x2, #0xb]
    // 0xa7f06c: LoadField: r1 = r2->field_f
    //     0xa7f06c: ldur            w1, [x2, #0xf]
    // 0xa7f070: DecompressPointer r1
    //     0xa7f070: add             x1, x1, HEAP, lsl #32
    // 0xa7f074: ldur            x0, [fp, #-0x30]
    // 0xa7f078: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7f078: add             x25, x1, x3, lsl #2
    //     0xa7f07c: add             x25, x25, #0xf
    //     0xa7f080: str             w0, [x25]
    //     0xa7f084: tbz             w0, #0, #0xa7f0a0
    //     0xa7f088: ldurb           w16, [x1, #-1]
    //     0xa7f08c: ldurb           w17, [x0, #-1]
    //     0xa7f090: and             x16, x17, x16, lsr #2
    //     0xa7f094: tst             x16, HEAP, lsr #32
    //     0xa7f098: b.eq            #0xa7f0a0
    //     0xa7f09c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7f0a0: mov             x0, x2
    // 0xa7f0a4: b               #0xa7f274
    // 0xa7f0a8: ldur            x3, [fp, #-0x20]
    // 0xa7f0ac: r1 = true
    //     0xa7f0ac: add             x1, NULL, #0x20  ; true
    // 0xa7f0b0: r0 = Radius()
    //     0xa7f0b0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7f0b4: d0 = 12.000000
    //     0xa7f0b4: fmov            d0, #12.00000000
    // 0xa7f0b8: stur            x0, [fp, #-0x28]
    // 0xa7f0bc: StoreField: r0->field_7 = d0
    //     0xa7f0bc: stur            d0, [x0, #7]
    // 0xa7f0c0: StoreField: r0->field_f = d0
    //     0xa7f0c0: stur            d0, [x0, #0xf]
    // 0xa7f0c4: r0 = BorderRadius()
    //     0xa7f0c4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7f0c8: mov             x3, x0
    // 0xa7f0cc: ldur            x0, [fp, #-0x28]
    // 0xa7f0d0: stur            x3, [fp, #-0x30]
    // 0xa7f0d4: StoreField: r3->field_7 = r0
    //     0xa7f0d4: stur            w0, [x3, #7]
    // 0xa7f0d8: StoreField: r3->field_b = r0
    //     0xa7f0d8: stur            w0, [x3, #0xb]
    // 0xa7f0dc: StoreField: r3->field_f = r0
    //     0xa7f0dc: stur            w0, [x3, #0xf]
    // 0xa7f0e0: StoreField: r3->field_13 = r0
    //     0xa7f0e0: stur            w0, [x3, #0x13]
    // 0xa7f0e4: ldur            x2, [fp, #-0x18]
    // 0xa7f0e8: r1 = Function '<anonymous closure>':.
    //     0xa7f0e8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a80] AnonymousClosure: (0xa7f380), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::build (0xa7ee68)
    //     0xa7f0ec: ldr             x1, [x1, #0xa80]
    // 0xa7f0f0: r0 = AllocateClosure()
    //     0xa7f0f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7f0f4: r1 = <BoxConstraints>
    //     0xa7f0f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa7f0f8: ldr             x1, [x1, #0xa38]
    // 0xa7f0fc: stur            x0, [fp, #-0x18]
    // 0xa7f100: r0 = LayoutBuilder()
    //     0xa7f100: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa7f104: mov             x1, x0
    // 0xa7f108: ldur            x0, [fp, #-0x18]
    // 0xa7f10c: stur            x1, [fp, #-0x28]
    // 0xa7f110: StoreField: r1->field_f = r0
    //     0xa7f110: stur            w0, [x1, #0xf]
    // 0xa7f114: r0 = ClipRRect()
    //     0xa7f114: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa7f118: mov             x1, x0
    // 0xa7f11c: ldur            x0, [fp, #-0x30]
    // 0xa7f120: stur            x1, [fp, #-0x18]
    // 0xa7f124: StoreField: r1->field_f = r0
    //     0xa7f124: stur            w0, [x1, #0xf]
    // 0xa7f128: r0 = Instance_Clip
    //     0xa7f128: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa7f12c: ldr             x0, [x0, #0xe08]
    // 0xa7f130: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7f130: stur            w0, [x1, #0x17]
    // 0xa7f134: ldur            x0, [fp, #-0x28]
    // 0xa7f138: StoreField: r1->field_b = r0
    //     0xa7f138: stur            w0, [x1, #0xb]
    // 0xa7f13c: r0 = AspectRatio()
    //     0xa7f13c: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xa7f140: d0 = 1.399580
    //     0xa7f140: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xa7f144: ldr             d0, [x17, #0x370]
    // 0xa7f148: stur            x0, [fp, #-0x28]
    // 0xa7f14c: StoreField: r0->field_f = d0
    //     0xa7f14c: stur            d0, [x0, #0xf]
    // 0xa7f150: ldur            x1, [fp, #-0x18]
    // 0xa7f154: StoreField: r0->field_b = r1
    //     0xa7f154: stur            w1, [x0, #0xb]
    // 0xa7f158: r1 = Null
    //     0xa7f158: mov             x1, NULL
    // 0xa7f15c: r2 = 2
    //     0xa7f15c: mov             x2, #2
    // 0xa7f160: r0 = AllocateArray()
    //     0xa7f160: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7f164: mov             x2, x0
    // 0xa7f168: ldur            x0, [fp, #-0x28]
    // 0xa7f16c: stur            x2, [fp, #-0x18]
    // 0xa7f170: StoreField: r2->field_f = r0
    //     0xa7f170: stur            w0, [x2, #0xf]
    // 0xa7f174: r1 = <Widget>
    //     0xa7f174: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7f178: r0 = AllocateGrowableArray()
    //     0xa7f178: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7f17c: mov             x1, x0
    // 0xa7f180: ldur            x0, [fp, #-0x18]
    // 0xa7f184: stur            x1, [fp, #-0x28]
    // 0xa7f188: StoreField: r1->field_f = r0
    //     0xa7f188: stur            w0, [x1, #0xf]
    // 0xa7f18c: r0 = 2
    //     0xa7f18c: mov             x0, #2
    // 0xa7f190: StoreField: r1->field_b = r0
    //     0xa7f190: stur            w0, [x1, #0xb]
    // 0xa7f194: ldur            x0, [fp, #-0x20]
    // 0xa7f198: cmp             x0, #2
    // 0xa7f19c: b.ne            #0xa7f264
    // 0xa7f1a0: r0 = SizedBox()
    //     0xa7f1a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7f1a4: mov             x2, x0
    // 0xa7f1a8: r0 = 8.000000
    //     0xa7f1a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa7f1ac: ldr             x0, [x0, #0x7e0]
    // 0xa7f1b0: stur            x2, [fp, #-0x18]
    // 0xa7f1b4: StoreField: r2->field_13 = r0
    //     0xa7f1b4: stur            w0, [x2, #0x13]
    // 0xa7f1b8: r1 = "Based on the most recent 10% of shots from each zone"
    //     0xa7f1b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a88] "Based on the most recent 10% of shots from each zone"
    //     0xa7f1bc: ldr             x1, [x1, #0xa88]
    // 0xa7f1c0: r0 = L()
    //     0xa7f1c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7f1c4: ldur            x1, [fp, #-0x10]
    // 0xa7f1c8: stur            x0, [fp, #-0x10]
    // 0xa7f1cc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa7f1cc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa7f1d0: stur            x0, [fp, #-0x30]
    // 0xa7f1d4: r0 = TextStyle()
    //     0xa7f1d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7f1d8: mov             x1, x0
    // 0xa7f1dc: r0 = true
    //     0xa7f1dc: add             x0, NULL, #0x20  ; true
    // 0xa7f1e0: stur            x1, [fp, #-0x38]
    // 0xa7f1e4: StoreField: r1->field_7 = r0
    //     0xa7f1e4: stur            w0, [x1, #7]
    // 0xa7f1e8: ldur            x0, [fp, #-0x30]
    // 0xa7f1ec: StoreField: r1->field_b = r0
    //     0xa7f1ec: stur            w0, [x1, #0xb]
    // 0xa7f1f0: r0 = 11.000000
    //     0xa7f1f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa7f1f4: ldr             x0, [x0, #0x278]
    // 0xa7f1f8: StoreField: r1->field_1f = r0
    //     0xa7f1f8: stur            w0, [x1, #0x1f]
    // 0xa7f1fc: r0 = Text()
    //     0xa7f1fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7f200: mov             x3, x0
    // 0xa7f204: ldur            x0, [fp, #-0x10]
    // 0xa7f208: stur            x3, [fp, #-0x30]
    // 0xa7f20c: StoreField: r3->field_b = r0
    //     0xa7f20c: stur            w0, [x3, #0xb]
    // 0xa7f210: ldur            x0, [fp, #-0x38]
    // 0xa7f214: StoreField: r3->field_13 = r0
    //     0xa7f214: stur            w0, [x3, #0x13]
    // 0xa7f218: r1 = Null
    //     0xa7f218: mov             x1, NULL
    // 0xa7f21c: r2 = 4
    //     0xa7f21c: mov             x2, #4
    // 0xa7f220: r0 = AllocateArray()
    //     0xa7f220: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7f224: mov             x2, x0
    // 0xa7f228: ldur            x0, [fp, #-0x18]
    // 0xa7f22c: stur            x2, [fp, #-0x10]
    // 0xa7f230: StoreField: r2->field_f = r0
    //     0xa7f230: stur            w0, [x2, #0xf]
    // 0xa7f234: ldur            x0, [fp, #-0x30]
    // 0xa7f238: StoreField: r2->field_13 = r0
    //     0xa7f238: stur            w0, [x2, #0x13]
    // 0xa7f23c: r1 = <Widget>
    //     0xa7f23c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7f240: r0 = AllocateGrowableArray()
    //     0xa7f240: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7f244: mov             x1, x0
    // 0xa7f248: ldur            x0, [fp, #-0x10]
    // 0xa7f24c: StoreField: r1->field_f = r0
    //     0xa7f24c: stur            w0, [x1, #0xf]
    // 0xa7f250: r0 = 4
    //     0xa7f250: mov             x0, #4
    // 0xa7f254: StoreField: r1->field_b = r0
    //     0xa7f254: stur            w0, [x1, #0xb]
    // 0xa7f258: mov             x2, x1
    // 0xa7f25c: ldur            x1, [fp, #-0x28]
    // 0xa7f260: r0 = addAll()
    //     0xa7f260: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7f264: ldur            x1, [fp, #-8]
    // 0xa7f268: ldur            x2, [fp, #-0x28]
    // 0xa7f26c: r0 = addAll()
    //     0xa7f26c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7f270: ldur            x0, [fp, #-8]
    // 0xa7f274: r0 = Column()
    //     0xa7f274: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7f278: r1 = Instance_Axis
    //     0xa7f278: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7f27c: StoreField: r0->field_f = r1
    //     0xa7f27c: stur            w1, [x0, #0xf]
    // 0xa7f280: r1 = Instance_MainAxisAlignment
    //     0xa7f280: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7f284: ldr             x1, [x1, #0xac8]
    // 0xa7f288: StoreField: r0->field_13 = r1
    //     0xa7f288: stur            w1, [x0, #0x13]
    // 0xa7f28c: r1 = Instance_MainAxisSize
    //     0xa7f28c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7f290: ldr             x1, [x1, #0xad0]
    // 0xa7f294: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7f294: stur            w1, [x0, #0x17]
    // 0xa7f298: r1 = Instance_CrossAxisAlignment
    //     0xa7f298: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa7f29c: ldr             x1, [x1, #0xaa0]
    // 0xa7f2a0: StoreField: r0->field_1b = r1
    //     0xa7f2a0: stur            w1, [x0, #0x1b]
    // 0xa7f2a4: r1 = Instance_VerticalDirection
    //     0xa7f2a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7f2a8: ldr             x1, [x1, #0xae0]
    // 0xa7f2ac: StoreField: r0->field_23 = r1
    //     0xa7f2ac: stur            w1, [x0, #0x23]
    // 0xa7f2b0: r1 = Instance_Clip
    //     0xa7f2b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7f2b4: ldr             x1, [x1, #0xab0]
    // 0xa7f2b8: StoreField: r0->field_2b = r1
    //     0xa7f2b8: stur            w1, [x0, #0x2b]
    // 0xa7f2bc: StoreField: r0->field_2f = rZR
    //     0xa7f2bc: stur            xzr, [x0, #0x2f]
    // 0xa7f2c0: ldur            x1, [fp, #-8]
    // 0xa7f2c4: StoreField: r0->field_b = r1
    //     0xa7f2c4: stur            w1, [x0, #0xb]
    // 0xa7f2c8: LeaveFrame
    //     0xa7f2c8: mov             SP, fp
    //     0xa7f2cc: ldp             fp, lr, [SP], #0x10
    // 0xa7f2d0: ret
    //     0xa7f2d0: ret             
    // 0xa7f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f2d8: b               #0xa7ee90
  }
  get _ _located(/* No info */) {
    // ** addr: 0xa7f308, size: 0x78
    // 0xa7f308: EnterFrame
    //     0xa7f308: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f30c: mov             fp, SP
    // 0xa7f310: AllocStack(0x8)
    //     0xa7f310: sub             SP, SP, #8
    // 0xa7f314: CheckStackOverflow
    //     0xa7f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f318: cmp             SP, x16
    //     0xa7f31c: b.ls            #0xa7f374
    // 0xa7f320: LoadField: r0 = r1->field_b
    //     0xa7f320: ldur            w0, [x1, #0xb]
    // 0xa7f324: DecompressPointer r0
    //     0xa7f324: add             x0, x0, HEAP, lsl #32
    // 0xa7f328: cmp             w0, NULL
    // 0xa7f32c: b.eq            #0xa7f37c
    // 0xa7f330: LoadField: r3 = r0->field_b
    //     0xa7f330: ldur            w3, [x0, #0xb]
    // 0xa7f334: DecompressPointer r3
    //     0xa7f334: add             x3, x3, HEAP, lsl #32
    // 0xa7f338: stur            x3, [fp, #-8]
    // 0xa7f33c: r1 = Function '<anonymous closure>':.
    //     0xa7f33c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b38] AnonymousClosure: (0xa37b80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xa7f340: ldr             x1, [x1, #0xb38]
    // 0xa7f344: r2 = Null
    //     0xa7f344: mov             x2, NULL
    // 0xa7f348: r0 = AllocateClosure()
    //     0xa7f348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7f34c: ldur            x1, [fp, #-8]
    // 0xa7f350: mov             x2, x0
    // 0xa7f354: r0 = where()
    //     0xa7f354: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa7f358: LoadField: r1 = r0->field_7
    //     0xa7f358: ldur            w1, [x0, #7]
    // 0xa7f35c: DecompressPointer r1
    //     0xa7f35c: add             x1, x1, HEAP, lsl #32
    // 0xa7f360: mov             x2, x0
    // 0xa7f364: r0 = _GrowableList.of()
    //     0xa7f364: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa7f368: LeaveFrame
    //     0xa7f368: mov             SP, fp
    //     0xa7f36c: ldp             fp, lr, [SP], #0x10
    // 0xa7f370: ret
    //     0xa7f370: ret             
    // 0xa7f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f378: b               #0xa7f320
    // 0xa7f37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f37c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa7f380, size: 0x228
    // 0xa7f380: EnterFrame
    //     0xa7f380: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f384: mov             fp, SP
    // 0xa7f388: AllocStack(0x50)
    //     0xa7f388: sub             SP, SP, #0x50
    // 0xa7f38c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7f38c: ldr             x0, [fp, #0x20]
    //     0xa7f390: ldur            w2, [x0, #0x17]
    //     0xa7f394: add             x2, x2, HEAP, lsl #32
    //     0xa7f398: stur            x2, [fp, #-0x10]
    // 0xa7f39c: CheckStackOverflow
    //     0xa7f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f3a0: cmp             SP, x16
    //     0xa7f3a4: b.ls            #0xa7f5a0
    // 0xa7f3a8: LoadField: r0 = r2->field_f
    //     0xa7f3a8: ldur            w0, [x2, #0xf]
    // 0xa7f3ac: DecompressPointer r0
    //     0xa7f3ac: add             x0, x0, HEAP, lsl #32
    // 0xa7f3b0: LoadField: r1 = r0->field_13
    //     0xa7f3b0: ldur            x1, [x0, #0x13]
    // 0xa7f3b4: cmp             x1, #2
    // 0xa7f3b8: b.ne            #0xa7f3dc
    // 0xa7f3bc: LoadField: r0 = r2->field_13
    //     0xa7f3bc: ldur            w0, [x2, #0x13]
    // 0xa7f3c0: DecompressPointer r0
    //     0xa7f3c0: add             x0, x0, HEAP, lsl #32
    // 0xa7f3c4: mov             x1, x0
    // 0xa7f3c8: stur            x0, [fp, #-8]
    // 0xa7f3cc: r0 = buildRecentStats()
    //     0xa7f3cc: bl              #0xa80178  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildRecentStats
    // 0xa7f3d0: mov             x2, x0
    // 0xa7f3d4: ldur            x1, [fp, #-8]
    // 0xa7f3d8: b               #0xa7f3fc
    // 0xa7f3dc: mov             x0, x2
    // 0xa7f3e0: LoadField: r2 = r0->field_13
    //     0xa7f3e0: ldur            w2, [x0, #0x13]
    // 0xa7f3e4: DecompressPointer r2
    //     0xa7f3e4: add             x2, x2, HEAP, lsl #32
    // 0xa7f3e8: mov             x1, x2
    // 0xa7f3ec: stur            x2, [fp, #-8]
    // 0xa7f3f0: r0 = buildStats()
    //     0xa7f3f0: bl              #0xa7ff6c  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildStats
    // 0xa7f3f4: mov             x2, x0
    // 0xa7f3f8: ldur            x1, [fp, #-8]
    // 0xa7f3fc: ldur            x0, [fp, #-0x10]
    // 0xa7f400: stur            x2, [fp, #-8]
    // 0xa7f404: stur            x1, [fp, #-0x18]
    // 0xa7f408: r0 = Image()
    //     0xa7f408: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xa7f40c: mov             x1, x0
    // 0xa7f410: r2 = "assets/images/halfcourt.png"
    //     0xa7f410: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "assets/images/halfcourt.png"
    //     0xa7f414: ldr             x2, [x2, #0x358]
    // 0xa7f418: r3 = Instance_BoxFit
    //     0xa7f418: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xa7f41c: ldr             x3, [x3, #0x278]
    // 0xa7f420: stur            x0, [fp, #-0x20]
    // 0xa7f424: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7f424: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa7f428: r0 = Image.asset()
    //     0xa7f428: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa7f42c: ldur            x0, [fp, #-0x10]
    // 0xa7f430: LoadField: r1 = r0->field_f
    //     0xa7f430: ldur            w1, [x0, #0xf]
    // 0xa7f434: DecompressPointer r1
    //     0xa7f434: add             x1, x1, HEAP, lsl #32
    // 0xa7f438: LoadField: r2 = r1->field_13
    //     0xa7f438: ldur            x2, [x1, #0x13]
    // 0xa7f43c: ldur            x1, [fp, #-0x18]
    // 0xa7f440: stur            x2, [fp, #-0x28]
    // 0xa7f444: r0 = buildStats()
    //     0xa7f444: bl              #0xa7ff6c  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildStats
    // 0xa7f448: ldur            x1, [fp, #-0x18]
    // 0xa7f44c: stur            x0, [fp, #-0x30]
    // 0xa7f450: r0 = buildRecentStats()
    //     0xa7f450: bl              #0xa80178  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildRecentStats
    // 0xa7f454: stur            x0, [fp, #-0x38]
    // 0xa7f458: r0 = _CourtOverlayPainter()
    //     0xa7f458: bl              #0xa7ff60  ; Allocate_CourtOverlayPainterStub -> _CourtOverlayPainter (size=0x20)
    // 0xa7f45c: mov             x1, x0
    // 0xa7f460: ldur            x0, [fp, #-0x18]
    // 0xa7f464: stur            x1, [fp, #-0x40]
    // 0xa7f468: StoreField: r1->field_b = r0
    //     0xa7f468: stur            w0, [x1, #0xb]
    // 0xa7f46c: ldur            x0, [fp, #-0x28]
    // 0xa7f470: StoreField: r1->field_f = r0
    //     0xa7f470: stur            x0, [x1, #0xf]
    // 0xa7f474: ldur            x0, [fp, #-0x30]
    // 0xa7f478: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7f478: stur            w0, [x1, #0x17]
    // 0xa7f47c: ldur            x0, [fp, #-0x38]
    // 0xa7f480: StoreField: r1->field_1b = r0
    //     0xa7f480: stur            w0, [x1, #0x1b]
    // 0xa7f484: r0 = CustomPaint()
    //     0xa7f484: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa7f488: mov             x3, x0
    // 0xa7f48c: ldur            x0, [fp, #-0x40]
    // 0xa7f490: stur            x3, [fp, #-0x18]
    // 0xa7f494: StoreField: r3->field_f = r0
    //     0xa7f494: stur            w0, [x3, #0xf]
    // 0xa7f498: r0 = Instance_Size
    //     0xa7f498: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xa7f49c: ldr             x0, [x0, #0x948]
    // 0xa7f4a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7f4a0: stur            w0, [x3, #0x17]
    // 0xa7f4a4: r0 = false
    //     0xa7f4a4: add             x0, NULL, #0x30  ; false
    // 0xa7f4a8: StoreField: r3->field_1b = r0
    //     0xa7f4a8: stur            w0, [x3, #0x1b]
    // 0xa7f4ac: StoreField: r3->field_1f = r0
    //     0xa7f4ac: stur            w0, [x3, #0x1f]
    // 0xa7f4b0: r1 = Null
    //     0xa7f4b0: mov             x1, NULL
    // 0xa7f4b4: r2 = 4
    //     0xa7f4b4: mov             x2, #4
    // 0xa7f4b8: r0 = AllocateArray()
    //     0xa7f4b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7f4bc: mov             x2, x0
    // 0xa7f4c0: ldur            x0, [fp, #-0x20]
    // 0xa7f4c4: stur            x2, [fp, #-0x30]
    // 0xa7f4c8: StoreField: r2->field_f = r0
    //     0xa7f4c8: stur            w0, [x2, #0xf]
    // 0xa7f4cc: ldur            x0, [fp, #-0x18]
    // 0xa7f4d0: StoreField: r2->field_13 = r0
    //     0xa7f4d0: stur            w0, [x2, #0x13]
    // 0xa7f4d4: r1 = <Widget>
    //     0xa7f4d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7f4d8: r0 = AllocateGrowableArray()
    //     0xa7f4d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7f4dc: mov             x2, x0
    // 0xa7f4e0: ldur            x0, [fp, #-0x30]
    // 0xa7f4e4: stur            x2, [fp, #-0x20]
    // 0xa7f4e8: StoreField: r2->field_f = r0
    //     0xa7f4e8: stur            w0, [x2, #0xf]
    // 0xa7f4ec: r0 = 4
    //     0xa7f4ec: mov             x0, #4
    // 0xa7f4f0: StoreField: r2->field_b = r0
    //     0xa7f4f0: stur            w0, [x2, #0xb]
    // 0xa7f4f4: ldur            x0, [fp, #-0x10]
    // 0xa7f4f8: LoadField: r3 = r0->field_f
    //     0xa7f4f8: ldur            w3, [x0, #0xf]
    // 0xa7f4fc: DecompressPointer r3
    //     0xa7f4fc: add             x3, x3, HEAP, lsl #32
    // 0xa7f500: stur            x3, [fp, #-0x18]
    // 0xa7f504: LoadField: r0 = r3->field_13
    //     0xa7f504: ldur            x0, [x3, #0x13]
    // 0xa7f508: cmp             x0, #1
    // 0xa7f50c: b.eq            #0xa7f560
    // 0xa7f510: ldr             x1, [fp, #0x10]
    // 0xa7f514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7f514: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7f518: r0 = constrainWidth()
    //     0xa7f518: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xa7f51c: ldr             x1, [fp, #0x10]
    // 0xa7f520: stur            d0, [fp, #-0x48]
    // 0xa7f524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7f524: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7f528: r0 = constrainHeight()
    //     0xa7f528: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xa7f52c: stur            d0, [fp, #-0x50]
    // 0xa7f530: r0 = Size()
    //     0xa7f530: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa7f534: ldur            d0, [fp, #-0x48]
    // 0xa7f538: StoreField: r0->field_7 = d0
    //     0xa7f538: stur            d0, [x0, #7]
    // 0xa7f53c: ldur            d0, [fp, #-0x50]
    // 0xa7f540: StoreField: r0->field_f = d0
    //     0xa7f540: stur            d0, [x0, #0xf]
    // 0xa7f544: ldur            x1, [fp, #-0x18]
    // 0xa7f548: ldur            x2, [fp, #-8]
    // 0xa7f54c: mov             x3, x0
    // 0xa7f550: r0 = _zoneLabels()
    //     0xa7f550: bl              #0xa7f5a8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::_zoneLabels
    // 0xa7f554: ldur            x1, [fp, #-0x20]
    // 0xa7f558: mov             x2, x0
    // 0xa7f55c: r0 = addAll()
    //     0xa7f55c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7f560: ldur            x0, [fp, #-0x20]
    // 0xa7f564: r0 = Stack()
    //     0xa7f564: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa7f568: r1 = Instance_AlignmentDirectional
    //     0xa7f568: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa7f56c: ldr             x1, [x1, #0x198]
    // 0xa7f570: StoreField: r0->field_f = r1
    //     0xa7f570: stur            w1, [x0, #0xf]
    // 0xa7f574: r1 = Instance_StackFit
    //     0xa7f574: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xa7f578: ldr             x1, [x1, #0x2e0]
    // 0xa7f57c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7f57c: stur            w1, [x0, #0x17]
    // 0xa7f580: r1 = Instance_Clip
    //     0xa7f580: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa7f584: ldr             x1, [x1, #0x248]
    // 0xa7f588: StoreField: r0->field_1b = r1
    //     0xa7f588: stur            w1, [x0, #0x1b]
    // 0xa7f58c: ldur            x1, [fp, #-0x20]
    // 0xa7f590: StoreField: r0->field_b = r1
    //     0xa7f590: stur            w1, [x0, #0xb]
    // 0xa7f594: LeaveFrame
    //     0xa7f594: mov             SP, fp
    //     0xa7f598: ldp             fp, lr, [SP], #0x10
    // 0xa7f59c: ret
    //     0xa7f59c: ret             
    // 0xa7f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f5a4: b               #0xa7f3a8
  }
  _ _zoneLabels(/* No info */) {
    // ** addr: 0xa7f5a8, size: 0x204
    // 0xa7f5a8: EnterFrame
    //     0xa7f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f5ac: mov             fp, SP
    // 0xa7f5b0: AllocStack(0x40)
    //     0xa7f5b0: sub             SP, SP, #0x40
    // 0xa7f5b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa7f5b4: stur            x2, [fp, #-8]
    //     0xa7f5b8: stur            x3, [fp, #-0x10]
    // 0xa7f5bc: CheckStackOverflow
    //     0xa7f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f5c0: cmp             SP, x16
    //     0xa7f5c4: b.ls            #0xa7f768
    // 0xa7f5c8: r1 = 3
    //     0xa7f5c8: mov             x1, #3
    // 0xa7f5cc: r0 = AllocateContext()
    //     0xa7f5cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7f5d0: mov             x1, x0
    // 0xa7f5d4: ldur            x0, [fp, #-8]
    // 0xa7f5d8: StoreField: r1->field_f = r0
    //     0xa7f5d8: stur            w0, [x1, #0xf]
    // 0xa7f5dc: ldur            x0, [fp, #-0x10]
    // 0xa7f5e0: LoadField: d0 = r0->field_7
    //     0xa7f5e0: ldur            d0, [x0, #7]
    // 0xa7f5e4: d1 = 2000.000000
    //     0xa7f5e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0xa7f5e8: ldr             d1, [x17, #0xff0]
    // 0xa7f5ec: fdiv            d2, d0, d1
    // 0xa7f5f0: r2 = inline_Allocate_Double()
    //     0xa7f5f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa7f5f4: add             x2, x2, #0x10
    //     0xa7f5f8: cmp             x3, x2
    //     0xa7f5fc: b.ls            #0xa7f770
    //     0xa7f600: str             x2, [THR, #0x50]  ; THR::top
    //     0xa7f604: sub             x2, x2, #0xf
    //     0xa7f608: mov             x3, #0xe15c
    //     0xa7f60c: movk            x3, #3, lsl #16
    //     0xa7f610: stur            x3, [x2, #-1]
    // 0xa7f614: StoreField: r2->field_7 = d2
    //     0xa7f614: stur            d2, [x2, #7]
    // 0xa7f618: StoreField: r1->field_13 = r2
    //     0xa7f618: stur            w2, [x1, #0x13]
    // 0xa7f61c: LoadField: d0 = r0->field_f
    //     0xa7f61c: ldur            d0, [x0, #0xf]
    // 0xa7f620: d1 = 1429.000000
    //     0xa7f620: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0xa7f624: ldr             d1, [x17]
    // 0xa7f628: fdiv            d2, d0, d1
    // 0xa7f62c: r0 = inline_Allocate_Double()
    //     0xa7f62c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7f630: add             x0, x0, #0x10
    //     0xa7f634: cmp             x2, x0
    //     0xa7f638: b.ls            #0xa7f78c
    //     0xa7f63c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f640: sub             x0, x0, #0xf
    //     0xa7f644: mov             x2, #0xe15c
    //     0xa7f648: movk            x2, #3, lsl #16
    //     0xa7f64c: stur            x2, [x0, #-1]
    // 0xa7f650: StoreField: r0->field_7 = d2
    //     0xa7f650: stur            d2, [x0, #7]
    // 0xa7f654: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7f654: stur            w0, [x1, #0x17]
    // 0xa7f658: mov             x2, x1
    // 0xa7f65c: r1 = Function '<anonymous closure>':.
    //     0xa7f65c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a90] AnonymousClosure: (0xa7f7ac), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::_zoneLabels (0xa7f5a8)
    //     0xa7f660: ldr             x1, [x1, #0xa90]
    // 0xa7f664: r0 = AllocateClosure()
    //     0xa7f664: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7f668: r1 = <Widget>
    //     0xa7f668: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7f66c: r2 = 9
    //     0xa7f66c: mov             x2, #9
    // 0xa7f670: stur            x0, [fp, #-8]
    // 0xa7f674: r0 = _GrowableList()
    //     0xa7f674: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7f678: mov             x1, x0
    // 0xa7f67c: stur            x1, [fp, #-0x28]
    // 0xa7f680: LoadField: r0 = r1->field_b
    //     0xa7f680: ldur            w0, [x1, #0xb]
    // 0xa7f684: r2 = LoadInt32Instr(r0)
    //     0xa7f684: sbfx            x2, x0, #1, #0x1f
    // 0xa7f688: stur            x2, [fp, #-0x20]
    // 0xa7f68c: LoadField: r3 = r1->field_f
    //     0xa7f68c: ldur            w3, [x1, #0xf]
    // 0xa7f690: DecompressPointer r3
    //     0xa7f690: add             x3, x3, HEAP, lsl #32
    // 0xa7f694: stur            x3, [fp, #-0x10]
    // 0xa7f698: r4 = 0
    //     0xa7f698: mov             x4, #0
    // 0xa7f69c: stur            x4, [fp, #-0x18]
    // 0xa7f6a0: CheckStackOverflow
    //     0xa7f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f6a4: cmp             SP, x16
    //     0xa7f6a8: b.ls            #0xa7f7a4
    // 0xa7f6ac: cmp             x4, x2
    // 0xa7f6b0: b.ge            #0xa7f758
    // 0xa7f6b4: lsl             x0, x4, #1
    // 0xa7f6b8: ldur            x16, [fp, #-8]
    // 0xa7f6bc: stp             x0, x16, [SP]
    // 0xa7f6c0: ldur            x0, [fp, #-8]
    // 0xa7f6c4: ClosureCall
    //     0xa7f6c4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7f6c8: ldur            x2, [x0, #0x1f]
    //     0xa7f6cc: blr             x2
    // 0xa7f6d0: mov             x3, x0
    // 0xa7f6d4: r2 = Null
    //     0xa7f6d4: mov             x2, NULL
    // 0xa7f6d8: r1 = Null
    //     0xa7f6d8: mov             x1, NULL
    // 0xa7f6dc: stur            x3, [fp, #-0x30]
    // 0xa7f6e0: r4 = 60
    //     0xa7f6e0: mov             x4, #0x3c
    // 0xa7f6e4: branchIfSmi(r0, 0xa7f6f0)
    //     0xa7f6e4: tbz             w0, #0, #0xa7f6f0
    // 0xa7f6e8: r4 = LoadClassIdInstr(r0)
    //     0xa7f6e8: ldur            x4, [x0, #-1]
    //     0xa7f6ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f6f0: sub             x4, x4, #0xc04
    // 0xa7f6f4: cmp             x4, #0x4ae
    // 0xa7f6f8: b.ls            #0xa7f710
    // 0xa7f6fc: r8 = Widget
    //     0xa7f6fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xa7f700: ldr             x8, [x8, #0x250]
    // 0xa7f704: r3 = Null
    //     0xa7f704: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a98] Null
    //     0xa7f708: ldr             x3, [x3, #0xa98]
    // 0xa7f70c: r0 = Widget()
    //     0xa7f70c: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xa7f710: ldur            x1, [fp, #-0x10]
    // 0xa7f714: ldur            x0, [fp, #-0x30]
    // 0xa7f718: ldur            x2, [fp, #-0x18]
    // 0xa7f71c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7f71c: add             x25, x1, x2, lsl #2
    //     0xa7f720: add             x25, x25, #0xf
    //     0xa7f724: str             w0, [x25]
    //     0xa7f728: tbz             w0, #0, #0xa7f744
    //     0xa7f72c: ldurb           w16, [x1, #-1]
    //     0xa7f730: ldurb           w17, [x0, #-1]
    //     0xa7f734: and             x16, x17, x16, lsr #2
    //     0xa7f738: tst             x16, HEAP, lsr #32
    //     0xa7f73c: b.eq            #0xa7f744
    //     0xa7f740: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7f744: add             x4, x2, #1
    // 0xa7f748: ldur            x1, [fp, #-0x28]
    // 0xa7f74c: ldur            x3, [fp, #-0x10]
    // 0xa7f750: ldur            x2, [fp, #-0x20]
    // 0xa7f754: b               #0xa7f69c
    // 0xa7f758: ldur            x0, [fp, #-0x28]
    // 0xa7f75c: LeaveFrame
    //     0xa7f75c: mov             SP, fp
    //     0xa7f760: ldp             fp, lr, [SP], #0x10
    // 0xa7f764: ret
    //     0xa7f764: ret             
    // 0xa7f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f76c: b               #0xa7f5c8
    // 0xa7f770: SaveReg d2
    //     0xa7f770: str             q2, [SP, #-0x10]!
    // 0xa7f774: stp             x0, x1, [SP, #-0x10]!
    // 0xa7f778: r0 = AllocateDouble()
    //     0xa7f778: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa7f77c: mov             x2, x0
    // 0xa7f780: ldp             x0, x1, [SP], #0x10
    // 0xa7f784: RestoreReg d2
    //     0xa7f784: ldr             q2, [SP], #0x10
    // 0xa7f788: b               #0xa7f614
    // 0xa7f78c: SaveReg d2
    //     0xa7f78c: str             q2, [SP, #-0x10]!
    // 0xa7f790: SaveReg r1
    //     0xa7f790: str             x1, [SP, #-8]!
    // 0xa7f794: r0 = AllocateDouble()
    //     0xa7f794: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa7f798: RestoreReg r1
    //     0xa7f798: ldr             x1, [SP], #8
    // 0xa7f79c: RestoreReg d2
    //     0xa7f79c: ldr             q2, [SP], #0x10
    // 0xa7f7a0: b               #0xa7f650
    // 0xa7f7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f7a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f7a8: b               #0xa7f6ac
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xa7f7ac, size: 0x77c
    // 0xa7f7ac: EnterFrame
    //     0xa7f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f7b0: mov             fp, SP
    // 0xa7f7b4: AllocStack(0x58)
    //     0xa7f7b4: sub             SP, SP, #0x58
    // 0xa7f7b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa7f7b8: ldr             x0, [fp, #0x18]
    //     0xa7f7bc: ldur            w2, [x0, #0x17]
    //     0xa7f7c0: add             x2, x2, HEAP, lsl #32
    // 0xa7f7c4: CheckStackOverflow
    //     0xa7f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f7c8: cmp             SP, x16
    //     0xa7f7cc: b.ls            #0xa7fec0
    // 0xa7f7d0: LoadField: r3 = r2->field_f
    //     0xa7f7d0: ldur            w3, [x2, #0xf]
    // 0xa7f7d4: DecompressPointer r3
    //     0xa7f7d4: add             x3, x3, HEAP, lsl #32
    // 0xa7f7d8: LoadField: r0 = r3->field_b
    //     0xa7f7d8: ldur            w0, [x3, #0xb]
    // 0xa7f7dc: ldr             x1, [fp, #0x10]
    // 0xa7f7e0: r4 = LoadInt32Instr(r1)
    //     0xa7f7e0: sbfx            x4, x1, #1, #0x1f
    //     0xa7f7e4: tbz             w1, #0, #0xa7f7ec
    //     0xa7f7e8: ldur            x4, [x1, #7]
    // 0xa7f7ec: r1 = LoadInt32Instr(r0)
    //     0xa7f7ec: sbfx            x1, x0, #1, #0x1f
    // 0xa7f7f0: mov             x0, x1
    // 0xa7f7f4: mov             x1, x4
    // 0xa7f7f8: cmp             x1, x0
    // 0xa7f7fc: b.hs            #0xa7fec8
    // 0xa7f800: LoadField: r0 = r3->field_f
    //     0xa7f800: ldur            w0, [x3, #0xf]
    // 0xa7f804: DecompressPointer r0
    //     0xa7f804: add             x0, x0, HEAP, lsl #32
    // 0xa7f808: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xa7f808: add             x16, x0, x4, lsl #2
    //     0xa7f80c: ldur            w3, [x16, #0xf]
    // 0xa7f810: DecompressPointer r3
    //     0xa7f810: add             x3, x3, HEAP, lsl #32
    // 0xa7f814: stur            x3, [fp, #-0x20]
    // 0xa7f818: LoadField: r5 = r3->field_7
    //     0xa7f818: ldur            x5, [x3, #7]
    // 0xa7f81c: stur            x5, [fp, #-0x18]
    // 0xa7f820: LoadField: r0 = r3->field_f
    //     0xa7f820: ldur            x0, [x3, #0xf]
    // 0xa7f824: add             x6, x5, x0
    // 0xa7f828: stur            x6, [fp, #-0x10]
    // 0xa7f82c: cbnz            x6, #0xa7f840
    // 0xa7f830: r0 = Instance_SizedBox
    //     0xa7f830: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa7f834: LeaveFrame
    //     0xa7f834: mov             SP, fp
    //     0xa7f838: ldp             fp, lr, [SP], #0x10
    // 0xa7f83c: ret
    //     0xa7f83c: ret             
    // 0xa7f840: r8 = const [Record (x: 1000.0, y: 370.0), Record (x: 490.0, y: 460.0), Record (x: 1510.0, y: 460.0), Record (x: 1000.0, y: 860.0), Record (x: 135.0, y: 190.0), Record (x: 1865.0, y: 190.0), Record (x: 300.0, y: 1070.0), Record (x: 1710.0, y: 1070.0), Record (x: 1000.0, y: 1200.0)]
    //     0xa7f840: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa8] List<({double x, double y})>(9)
    //     0xa7f844: ldr             x8, [x8, #0xaa8]
    // 0xa7f848: r7 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0xa7f848: add             x7, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0xa7f84c: ldr             x7, [x7, #0x300]
    // 0xa7f850: d1 = 36.000000
    //     0xa7f850: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa7f854: d0 = 22.000000
    //     0xa7f854: fmov            d0, #22.00000000
    // 0xa7f858: mov             x1, x4
    // 0xa7f85c: r0 = 9
    //     0xa7f85c: mov             x0, #9
    // 0xa7f860: cmp             x1, x0
    // 0xa7f864: b.hs            #0xa7fecc
    // 0xa7f868: ArrayLoad: r0 = r8[r4]  ; Unknown_4
    //     0xa7f868: add             x16, x8, x4, lsl #2
    //     0xa7f86c: ldur            w0, [x16, #0xf]
    // 0xa7f870: DecompressPointer r0
    //     0xa7f870: add             x0, x0, HEAP, lsl #32
    // 0xa7f874: LoadField: r1 = r0->field_f
    //     0xa7f874: ldur            w1, [x0, #0xf]
    // 0xa7f878: DecompressPointer r1
    //     0xa7f878: add             x1, x1, HEAP, lsl #32
    // 0xa7f87c: LoadField: r8 = r2->field_13
    //     0xa7f87c: ldur            w8, [x2, #0x13]
    // 0xa7f880: DecompressPointer r8
    //     0xa7f880: add             x8, x8, HEAP, lsl #32
    // 0xa7f884: cmp             w1, NULL
    // 0xa7f888: b.eq            #0xa7fed0
    // 0xa7f88c: LoadField: d2 = r8->field_7
    //     0xa7f88c: ldur            d2, [x8, #7]
    // 0xa7f890: LoadField: d3 = r1->field_7
    //     0xa7f890: ldur            d3, [x1, #7]
    // 0xa7f894: fmul            d4, d3, d2
    // 0xa7f898: fsub            d2, d4, d1
    // 0xa7f89c: stur            d2, [fp, #-0x50]
    // 0xa7f8a0: LoadField: r1 = r0->field_13
    //     0xa7f8a0: ldur            w1, [x0, #0x13]
    // 0xa7f8a4: DecompressPointer r1
    //     0xa7f8a4: add             x1, x1, HEAP, lsl #32
    // 0xa7f8a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa7f8a8: ldur            w0, [x2, #0x17]
    // 0xa7f8ac: DecompressPointer r0
    //     0xa7f8ac: add             x0, x0, HEAP, lsl #32
    // 0xa7f8b0: cmp             w1, NULL
    // 0xa7f8b4: b.eq            #0xa7fed4
    // 0xa7f8b8: LoadField: d1 = r0->field_7
    //     0xa7f8b8: ldur            d1, [x0, #7]
    // 0xa7f8bc: LoadField: d3 = r1->field_7
    //     0xa7f8bc: ldur            d3, [x1, #7]
    // 0xa7f8c0: fmul            d4, d3, d1
    // 0xa7f8c4: fsub            d1, d4, d0
    // 0xa7f8c8: stur            d1, [fp, #-0x48]
    // 0xa7f8cc: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xa7f8cc: add             x16, x7, x4, lsl #2
    //     0xa7f8d0: ldur            w0, [x16, #0xf]
    // 0xa7f8d4: DecompressPointer r0
    //     0xa7f8d4: add             x0, x0, HEAP, lsl #32
    // 0xa7f8d8: LoadField: r1 = r0->field_7
    //     0xa7f8d8: ldur            x1, [x0, #7]
    // 0xa7f8dc: cmp             x1, #4
    // 0xa7f8e0: b.gt            #0xa7f940
    // 0xa7f8e4: cmp             x1, #2
    // 0xa7f8e8: b.gt            #0xa7f920
    // 0xa7f8ec: cmp             x1, #1
    // 0xa7f8f0: b.gt            #0xa7f914
    // 0xa7f8f4: cmp             x1, #0
    // 0xa7f8f8: b.gt            #0xa7f908
    // 0xa7f8fc: r0 = "Paint"
    //     0xa7f8fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xa7f900: ldr             x0, [x0, #0xab0]
    // 0xa7f904: b               #0xa7f984
    // 0xa7f908: r0 = "Left Mid"
    //     0xa7f908: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xa7f90c: ldr             x0, [x0, #0xab8]
    // 0xa7f910: b               #0xa7f984
    // 0xa7f914: r0 = "Right Mid"
    //     0xa7f914: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xa7f918: ldr             x0, [x0, #0xac0]
    // 0xa7f91c: b               #0xa7f984
    // 0xa7f920: cmp             x1, #3
    // 0xa7f924: b.gt            #0xa7f934
    // 0xa7f928: r0 = "Mid"
    //     0xa7f928: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xa7f92c: ldr             x0, [x0, #0x8d0]
    // 0xa7f930: b               #0xa7f984
    // 0xa7f934: r0 = "L Corner 3"
    //     0xa7f934: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xa7f938: ldr             x0, [x0, #0xac8]
    // 0xa7f93c: b               #0xa7f984
    // 0xa7f940: cmp             x1, #6
    // 0xa7f944: b.gt            #0xa7f968
    // 0xa7f948: cmp             x1, #5
    // 0xa7f94c: b.gt            #0xa7f95c
    // 0xa7f950: r0 = "R Corner 3"
    //     0xa7f950: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xa7f954: ldr             x0, [x0, #0xad0]
    // 0xa7f958: b               #0xa7f984
    // 0xa7f95c: r0 = "L Wing 3"
    //     0xa7f95c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xa7f960: ldr             x0, [x0, #0xad8]
    // 0xa7f964: b               #0xa7f984
    // 0xa7f968: cmp             x1, #7
    // 0xa7f96c: b.gt            #0xa7f97c
    // 0xa7f970: r0 = "R Wing 3"
    //     0xa7f970: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xa7f974: ldr             x0, [x0, #0xae0]
    // 0xa7f978: b               #0xa7f984
    // 0xa7f97c: r0 = "Top of Key"
    //     0xa7f97c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xa7f980: ldr             x0, [x0, #0xae8]
    // 0xa7f984: stur            x0, [fp, #-8]
    // 0xa7f988: r0 = Color()
    //     0xa7f988: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7f98c: mov             x1, x0
    // 0xa7f990: r0 = Instance_ColorSpace
    //     0xa7f990: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa7f994: stur            x1, [fp, #-0x28]
    // 0xa7f998: StoreField: r1->field_27 = r0
    //     0xa7f998: stur            w0, [x1, #0x27]
    // 0xa7f99c: d0 = 0.701961
    //     0xa7f99c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49af0] IMM: double(0.7019607843137254) from 0x3fe6767676767676
    //     0xa7f9a0: ldr             d0, [x17, #0xaf0]
    // 0xa7f9a4: StoreField: r1->field_7 = d0
    //     0xa7f9a4: stur            d0, [x1, #7]
    // 0xa7f9a8: StoreField: r1->field_f = rZR
    //     0xa7f9a8: stur            xzr, [x1, #0xf]
    // 0xa7f9ac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa7f9ac: stur            xzr, [x1, #0x17]
    // 0xa7f9b0: StoreField: r1->field_1f = rZR
    //     0xa7f9b0: stur            xzr, [x1, #0x1f]
    // 0xa7f9b4: r0 = Offset()
    //     0xa7f9b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7f9b8: stur            x0, [fp, #-0x30]
    // 0xa7f9bc: StoreField: r0->field_7 = rZR
    //     0xa7f9bc: stur            xzr, [x0, #7]
    // 0xa7f9c0: d0 = 1.000000
    //     0xa7f9c0: fmov            d0, #1.00000000
    // 0xa7f9c4: StoreField: r0->field_f = d0
    //     0xa7f9c4: stur            d0, [x0, #0xf]
    // 0xa7f9c8: r0 = Shadow()
    //     0xa7f9c8: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xa7f9cc: mov             x3, x0
    // 0xa7f9d0: ldur            x0, [fp, #-0x28]
    // 0xa7f9d4: stur            x3, [fp, #-0x38]
    // 0xa7f9d8: StoreField: r3->field_7 = r0
    //     0xa7f9d8: stur            w0, [x3, #7]
    // 0xa7f9dc: ldur            x0, [fp, #-0x30]
    // 0xa7f9e0: StoreField: r3->field_b = r0
    //     0xa7f9e0: stur            w0, [x3, #0xb]
    // 0xa7f9e4: d0 = 2.000000
    //     0xa7f9e4: fmov            d0, #2.00000000
    // 0xa7f9e8: StoreField: r3->field_f = d0
    //     0xa7f9e8: stur            d0, [x3, #0xf]
    // 0xa7f9ec: r1 = Null
    //     0xa7f9ec: mov             x1, NULL
    // 0xa7f9f0: r2 = 2
    //     0xa7f9f0: mov             x2, #2
    // 0xa7f9f4: r0 = AllocateArray()
    //     0xa7f9f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7f9f8: mov             x2, x0
    // 0xa7f9fc: ldur            x0, [fp, #-0x38]
    // 0xa7fa00: stur            x2, [fp, #-0x28]
    // 0xa7fa04: StoreField: r2->field_f = r0
    //     0xa7fa04: stur            w0, [x2, #0xf]
    // 0xa7fa08: r1 = <Shadow>
    //     0xa7fa08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xa7fa0c: ldr             x1, [x1, #0x4d8]
    // 0xa7fa10: r0 = AllocateGrowableArray()
    //     0xa7fa10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7fa14: mov             x1, x0
    // 0xa7fa18: ldur            x0, [fp, #-0x28]
    // 0xa7fa1c: stur            x1, [fp, #-0x30]
    // 0xa7fa20: StoreField: r1->field_f = r0
    //     0xa7fa20: stur            w0, [x1, #0xf]
    // 0xa7fa24: r2 = 2
    //     0xa7fa24: mov             x2, #2
    // 0xa7fa28: StoreField: r1->field_b = r2
    //     0xa7fa28: stur            w2, [x1, #0xb]
    // 0xa7fa2c: r0 = TextStyle()
    //     0xa7fa2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7fa30: mov             x1, x0
    // 0xa7fa34: r0 = true
    //     0xa7fa34: add             x0, NULL, #0x20  ; true
    // 0xa7fa38: stur            x1, [fp, #-0x28]
    // 0xa7fa3c: StoreField: r1->field_7 = r0
    //     0xa7fa3c: stur            w0, [x1, #7]
    // 0xa7fa40: r2 = Instance_Color
    //     0xa7fa40: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7fa44: StoreField: r1->field_b = r2
    //     0xa7fa44: stur            w2, [x1, #0xb]
    // 0xa7fa48: r3 = 8.000000
    //     0xa7fa48: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa7fa4c: ldr             x3, [x3, #0x7e0]
    // 0xa7fa50: StoreField: r1->field_1f = r3
    //     0xa7fa50: stur            w3, [x1, #0x1f]
    // 0xa7fa54: r3 = Instance_FontWeight
    //     0xa7fa54: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa7fa58: ldr             x3, [x3, #0x1f0]
    // 0xa7fa5c: StoreField: r1->field_23 = r3
    //     0xa7fa5c: stur            w3, [x1, #0x23]
    // 0xa7fa60: ldur            x3, [fp, #-0x30]
    // 0xa7fa64: StoreField: r1->field_5f = r3
    //     0xa7fa64: stur            w3, [x1, #0x5f]
    // 0xa7fa68: r0 = Text()
    //     0xa7fa68: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7fa6c: mov             x3, x0
    // 0xa7fa70: ldur            x0, [fp, #-8]
    // 0xa7fa74: stur            x3, [fp, #-0x30]
    // 0xa7fa78: StoreField: r3->field_b = r0
    //     0xa7fa78: stur            w0, [x3, #0xb]
    // 0xa7fa7c: ldur            x0, [fp, #-0x28]
    // 0xa7fa80: StoreField: r3->field_13 = r0
    //     0xa7fa80: stur            w0, [x3, #0x13]
    // 0xa7fa84: r0 = Instance_TextAlign
    //     0xa7fa84: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7fa88: StoreField: r3->field_1b = r0
    //     0xa7fa88: stur            w0, [x3, #0x1b]
    // 0xa7fa8c: r0 = Instance_TextOverflow
    //     0xa7fa8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa7fa90: ldr             x0, [x0, #0x128]
    // 0xa7fa94: StoreField: r3->field_2b = r0
    //     0xa7fa94: stur            w0, [x3, #0x2b]
    // 0xa7fa98: r4 = 2
    //     0xa7fa98: mov             x4, #2
    // 0xa7fa9c: StoreField: r3->field_37 = r4
    //     0xa7fa9c: stur            w4, [x3, #0x37]
    // 0xa7faa0: ldur            x2, [fp, #-0x18]
    // 0xa7faa4: r0 = BoxInt64Instr(r2)
    //     0xa7faa4: sbfiz           x0, x2, #1, #0x1f
    //     0xa7faa8: cmp             x2, x0, asr #1
    //     0xa7faac: b.eq            #0xa7fab8
    //     0xa7fab0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fab4: stur            x2, [x0, #7]
    // 0xa7fab8: r1 = Null
    //     0xa7fab8: mov             x1, NULL
    // 0xa7fabc: r2 = 6
    //     0xa7fabc: mov             x2, #6
    // 0xa7fac0: stur            x0, [fp, #-8]
    // 0xa7fac4: r0 = AllocateArray()
    //     0xa7fac4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7fac8: mov             x2, x0
    // 0xa7facc: ldur            x0, [fp, #-8]
    // 0xa7fad0: StoreField: r2->field_f = r0
    //     0xa7fad0: stur            w0, [x2, #0xf]
    // 0xa7fad4: r16 = "/"
    //     0xa7fad4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa7fad8: StoreField: r2->field_13 = r16
    //     0xa7fad8: stur            w16, [x2, #0x13]
    // 0xa7fadc: ldur            x3, [fp, #-0x10]
    // 0xa7fae0: r0 = BoxInt64Instr(r3)
    //     0xa7fae0: sbfiz           x0, x3, #1, #0x1f
    //     0xa7fae4: cmp             x3, x0, asr #1
    //     0xa7fae8: b.eq            #0xa7faf4
    //     0xa7faec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7faf0: stur            x3, [x0, #7]
    // 0xa7faf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7faf4: stur            w0, [x2, #0x17]
    // 0xa7faf8: str             x2, [SP]
    // 0xa7fafc: r0 = _interpolate()
    //     0xa7fafc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa7fb00: stur            x0, [fp, #-8]
    // 0xa7fb04: r0 = Color()
    //     0xa7fb04: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7fb08: mov             x1, x0
    // 0xa7fb0c: r0 = Instance_ColorSpace
    //     0xa7fb0c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa7fb10: stur            x1, [fp, #-0x28]
    // 0xa7fb14: StoreField: r1->field_27 = r0
    //     0xa7fb14: stur            w0, [x1, #0x27]
    // 0xa7fb18: d0 = 0.701961
    //     0xa7fb18: add             x17, PP, #0x49, lsl #12  ; [pp+0x49af0] IMM: double(0.7019607843137254) from 0x3fe6767676767676
    //     0xa7fb1c: ldr             d0, [x17, #0xaf0]
    // 0xa7fb20: StoreField: r1->field_7 = d0
    //     0xa7fb20: stur            d0, [x1, #7]
    // 0xa7fb24: StoreField: r1->field_f = rZR
    //     0xa7fb24: stur            xzr, [x1, #0xf]
    // 0xa7fb28: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa7fb28: stur            xzr, [x1, #0x17]
    // 0xa7fb2c: StoreField: r1->field_1f = rZR
    //     0xa7fb2c: stur            xzr, [x1, #0x1f]
    // 0xa7fb30: r0 = Offset()
    //     0xa7fb30: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7fb34: stur            x0, [fp, #-0x38]
    // 0xa7fb38: StoreField: r0->field_7 = rZR
    //     0xa7fb38: stur            xzr, [x0, #7]
    // 0xa7fb3c: d0 = 1.000000
    //     0xa7fb3c: fmov            d0, #1.00000000
    // 0xa7fb40: StoreField: r0->field_f = d0
    //     0xa7fb40: stur            d0, [x0, #0xf]
    // 0xa7fb44: r0 = Shadow()
    //     0xa7fb44: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xa7fb48: mov             x3, x0
    // 0xa7fb4c: ldur            x0, [fp, #-0x28]
    // 0xa7fb50: stur            x3, [fp, #-0x40]
    // 0xa7fb54: StoreField: r3->field_7 = r0
    //     0xa7fb54: stur            w0, [x3, #7]
    // 0xa7fb58: ldur            x0, [fp, #-0x38]
    // 0xa7fb5c: StoreField: r3->field_b = r0
    //     0xa7fb5c: stur            w0, [x3, #0xb]
    // 0xa7fb60: d0 = 2.000000
    //     0xa7fb60: fmov            d0, #2.00000000
    // 0xa7fb64: StoreField: r3->field_f = d0
    //     0xa7fb64: stur            d0, [x3, #0xf]
    // 0xa7fb68: r1 = Null
    //     0xa7fb68: mov             x1, NULL
    // 0xa7fb6c: r2 = 2
    //     0xa7fb6c: mov             x2, #2
    // 0xa7fb70: r0 = AllocateArray()
    //     0xa7fb70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7fb74: mov             x2, x0
    // 0xa7fb78: ldur            x0, [fp, #-0x40]
    // 0xa7fb7c: stur            x2, [fp, #-0x28]
    // 0xa7fb80: StoreField: r2->field_f = r0
    //     0xa7fb80: stur            w0, [x2, #0xf]
    // 0xa7fb84: r1 = <Shadow>
    //     0xa7fb84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xa7fb88: ldr             x1, [x1, #0x4d8]
    // 0xa7fb8c: r0 = AllocateGrowableArray()
    //     0xa7fb8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7fb90: mov             x1, x0
    // 0xa7fb94: ldur            x0, [fp, #-0x28]
    // 0xa7fb98: stur            x1, [fp, #-0x38]
    // 0xa7fb9c: StoreField: r1->field_f = r0
    //     0xa7fb9c: stur            w0, [x1, #0xf]
    // 0xa7fba0: r2 = 2
    //     0xa7fba0: mov             x2, #2
    // 0xa7fba4: StoreField: r1->field_b = r2
    //     0xa7fba4: stur            w2, [x1, #0xb]
    // 0xa7fba8: r0 = TextStyle()
    //     0xa7fba8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7fbac: mov             x1, x0
    // 0xa7fbb0: r0 = true
    //     0xa7fbb0: add             x0, NULL, #0x20  ; true
    // 0xa7fbb4: stur            x1, [fp, #-0x28]
    // 0xa7fbb8: StoreField: r1->field_7 = r0
    //     0xa7fbb8: stur            w0, [x1, #7]
    // 0xa7fbbc: r2 = Instance_Color
    //     0xa7fbbc: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7fbc0: StoreField: r1->field_b = r2
    //     0xa7fbc0: stur            w2, [x1, #0xb]
    // 0xa7fbc4: r3 = 12.000000
    //     0xa7fbc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa7fbc8: ldr             x3, [x3, #0x760]
    // 0xa7fbcc: StoreField: r1->field_1f = r3
    //     0xa7fbcc: stur            w3, [x1, #0x1f]
    // 0xa7fbd0: r3 = Instance_FontWeight
    //     0xa7fbd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa7fbd4: ldr             x3, [x3, #0x218]
    // 0xa7fbd8: StoreField: r1->field_23 = r3
    //     0xa7fbd8: stur            w3, [x1, #0x23]
    // 0xa7fbdc: ldur            x3, [fp, #-0x38]
    // 0xa7fbe0: StoreField: r1->field_5f = r3
    //     0xa7fbe0: stur            w3, [x1, #0x5f]
    // 0xa7fbe4: r0 = Text()
    //     0xa7fbe4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7fbe8: mov             x2, x0
    // 0xa7fbec: ldur            x0, [fp, #-8]
    // 0xa7fbf0: stur            x2, [fp, #-0x38]
    // 0xa7fbf4: StoreField: r2->field_b = r0
    //     0xa7fbf4: stur            w0, [x2, #0xb]
    // 0xa7fbf8: ldur            x0, [fp, #-0x28]
    // 0xa7fbfc: StoreField: r2->field_13 = r0
    //     0xa7fbfc: stur            w0, [x2, #0x13]
    // 0xa7fc00: ldur            x1, [fp, #-0x20]
    // 0xa7fc04: r0 = pct()
    //     0xa7fc04: bl              #0xa7ff28  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::pct
    // 0xa7fc08: stp             fp, lr, [SP, #-0x10]!
    // 0xa7fc0c: mov             fp, SP
    // 0xa7fc10: CallRuntime_LibcRound(double) -> double
    //     0xa7fc10: and             SP, SP, #0xfffffffffffffff0
    //     0xa7fc14: mov             sp, SP
    //     0xa7fc18: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa7fc1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa7fc20: blr             x16
    //     0xa7fc24: mov             x16, #8
    //     0xa7fc28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa7fc2c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa7fc30: sub             sp, x16, #1, lsl #12
    //     0xa7fc34: mov             SP, fp
    //     0xa7fc38: ldp             fp, lr, [SP], #0x10
    // 0xa7fc3c: fcmp            d0, d0
    // 0xa7fc40: b.vs            #0xa7fed8
    // 0xa7fc44: fcvtzs          x0, d0
    // 0xa7fc48: asr             x16, x0, #0x1e
    // 0xa7fc4c: cmp             x16, x0, asr #63
    // 0xa7fc50: b.ne            #0xa7fed8
    // 0xa7fc54: lsl             x0, x0, #1
    // 0xa7fc58: stur            x0, [fp, #-8]
    // 0xa7fc5c: r1 = Null
    //     0xa7fc5c: mov             x1, NULL
    // 0xa7fc60: r2 = 4
    //     0xa7fc60: mov             x2, #4
    // 0xa7fc64: r0 = AllocateArray()
    //     0xa7fc64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7fc68: mov             x1, x0
    // 0xa7fc6c: ldur            x0, [fp, #-8]
    // 0xa7fc70: StoreField: r1->field_f = r0
    //     0xa7fc70: stur            w0, [x1, #0xf]
    // 0xa7fc74: r16 = "%"
    //     0xa7fc74: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa7fc78: StoreField: r1->field_13 = r16
    //     0xa7fc78: stur            w16, [x1, #0x13]
    // 0xa7fc7c: str             x1, [SP]
    // 0xa7fc80: r0 = _interpolate()
    //     0xa7fc80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa7fc84: stur            x0, [fp, #-8]
    // 0xa7fc88: r0 = Color()
    //     0xa7fc88: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7fc8c: mov             x1, x0
    // 0xa7fc90: r0 = Instance_ColorSpace
    //     0xa7fc90: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa7fc94: stur            x1, [fp, #-0x20]
    // 0xa7fc98: StoreField: r1->field_27 = r0
    //     0xa7fc98: stur            w0, [x1, #0x27]
    // 0xa7fc9c: d0 = 0.701961
    //     0xa7fc9c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49af0] IMM: double(0.7019607843137254) from 0x3fe6767676767676
    //     0xa7fca0: ldr             d0, [x17, #0xaf0]
    // 0xa7fca4: StoreField: r1->field_7 = d0
    //     0xa7fca4: stur            d0, [x1, #7]
    // 0xa7fca8: StoreField: r1->field_f = rZR
    //     0xa7fca8: stur            xzr, [x1, #0xf]
    // 0xa7fcac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa7fcac: stur            xzr, [x1, #0x17]
    // 0xa7fcb0: StoreField: r1->field_1f = rZR
    //     0xa7fcb0: stur            xzr, [x1, #0x1f]
    // 0xa7fcb4: r0 = Offset()
    //     0xa7fcb4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7fcb8: stur            x0, [fp, #-0x28]
    // 0xa7fcbc: StoreField: r0->field_7 = rZR
    //     0xa7fcbc: stur            xzr, [x0, #7]
    // 0xa7fcc0: d0 = 1.000000
    //     0xa7fcc0: fmov            d0, #1.00000000
    // 0xa7fcc4: StoreField: r0->field_f = d0
    //     0xa7fcc4: stur            d0, [x0, #0xf]
    // 0xa7fcc8: r0 = Shadow()
    //     0xa7fcc8: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xa7fccc: mov             x3, x0
    // 0xa7fcd0: ldur            x0, [fp, #-0x20]
    // 0xa7fcd4: stur            x3, [fp, #-0x40]
    // 0xa7fcd8: StoreField: r3->field_7 = r0
    //     0xa7fcd8: stur            w0, [x3, #7]
    // 0xa7fcdc: ldur            x0, [fp, #-0x28]
    // 0xa7fce0: StoreField: r3->field_b = r0
    //     0xa7fce0: stur            w0, [x3, #0xb]
    // 0xa7fce4: d0 = 2.000000
    //     0xa7fce4: fmov            d0, #2.00000000
    // 0xa7fce8: StoreField: r3->field_f = d0
    //     0xa7fce8: stur            d0, [x3, #0xf]
    // 0xa7fcec: r1 = Null
    //     0xa7fcec: mov             x1, NULL
    // 0xa7fcf0: r2 = 2
    //     0xa7fcf0: mov             x2, #2
    // 0xa7fcf4: r0 = AllocateArray()
    //     0xa7fcf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7fcf8: mov             x2, x0
    // 0xa7fcfc: ldur            x0, [fp, #-0x40]
    // 0xa7fd00: stur            x2, [fp, #-0x20]
    // 0xa7fd04: StoreField: r2->field_f = r0
    //     0xa7fd04: stur            w0, [x2, #0xf]
    // 0xa7fd08: r1 = <Shadow>
    //     0xa7fd08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xa7fd0c: ldr             x1, [x1, #0x4d8]
    // 0xa7fd10: r0 = AllocateGrowableArray()
    //     0xa7fd10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7fd14: mov             x1, x0
    // 0xa7fd18: ldur            x0, [fp, #-0x20]
    // 0xa7fd1c: stur            x1, [fp, #-0x28]
    // 0xa7fd20: StoreField: r1->field_f = r0
    //     0xa7fd20: stur            w0, [x1, #0xf]
    // 0xa7fd24: r0 = 2
    //     0xa7fd24: mov             x0, #2
    // 0xa7fd28: StoreField: r1->field_b = r0
    //     0xa7fd28: stur            w0, [x1, #0xb]
    // 0xa7fd2c: r0 = TextStyle()
    //     0xa7fd2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7fd30: mov             x1, x0
    // 0xa7fd34: r0 = true
    //     0xa7fd34: add             x0, NULL, #0x20  ; true
    // 0xa7fd38: stur            x1, [fp, #-0x20]
    // 0xa7fd3c: StoreField: r1->field_7 = r0
    //     0xa7fd3c: stur            w0, [x1, #7]
    // 0xa7fd40: r0 = Instance_Color
    //     0xa7fd40: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7fd44: StoreField: r1->field_b = r0
    //     0xa7fd44: stur            w0, [x1, #0xb]
    // 0xa7fd48: r0 = 9.000000
    //     0xa7fd48: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xa7fd4c: ldr             x0, [x0, #0xbc0]
    // 0xa7fd50: StoreField: r1->field_1f = r0
    //     0xa7fd50: stur            w0, [x1, #0x1f]
    // 0xa7fd54: r0 = Instance_FontWeight
    //     0xa7fd54: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa7fd58: ldr             x0, [x0, #0x1f8]
    // 0xa7fd5c: StoreField: r1->field_23 = r0
    //     0xa7fd5c: stur            w0, [x1, #0x23]
    // 0xa7fd60: ldur            x0, [fp, #-0x28]
    // 0xa7fd64: StoreField: r1->field_5f = r0
    //     0xa7fd64: stur            w0, [x1, #0x5f]
    // 0xa7fd68: r0 = Text()
    //     0xa7fd68: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7fd6c: mov             x3, x0
    // 0xa7fd70: ldur            x0, [fp, #-8]
    // 0xa7fd74: stur            x3, [fp, #-0x28]
    // 0xa7fd78: StoreField: r3->field_b = r0
    //     0xa7fd78: stur            w0, [x3, #0xb]
    // 0xa7fd7c: ldur            x0, [fp, #-0x20]
    // 0xa7fd80: StoreField: r3->field_13 = r0
    //     0xa7fd80: stur            w0, [x3, #0x13]
    // 0xa7fd84: r1 = Null
    //     0xa7fd84: mov             x1, NULL
    // 0xa7fd88: r2 = 6
    //     0xa7fd88: mov             x2, #6
    // 0xa7fd8c: r0 = AllocateArray()
    //     0xa7fd8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7fd90: mov             x2, x0
    // 0xa7fd94: ldur            x0, [fp, #-0x30]
    // 0xa7fd98: stur            x2, [fp, #-8]
    // 0xa7fd9c: StoreField: r2->field_f = r0
    //     0xa7fd9c: stur            w0, [x2, #0xf]
    // 0xa7fda0: ldur            x0, [fp, #-0x38]
    // 0xa7fda4: StoreField: r2->field_13 = r0
    //     0xa7fda4: stur            w0, [x2, #0x13]
    // 0xa7fda8: ldur            x0, [fp, #-0x28]
    // 0xa7fdac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7fdac: stur            w0, [x2, #0x17]
    // 0xa7fdb0: r1 = <Widget>
    //     0xa7fdb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7fdb4: r0 = AllocateGrowableArray()
    //     0xa7fdb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7fdb8: mov             x1, x0
    // 0xa7fdbc: ldur            x0, [fp, #-8]
    // 0xa7fdc0: stur            x1, [fp, #-0x20]
    // 0xa7fdc4: StoreField: r1->field_f = r0
    //     0xa7fdc4: stur            w0, [x1, #0xf]
    // 0xa7fdc8: r0 = 6
    //     0xa7fdc8: mov             x0, #6
    // 0xa7fdcc: StoreField: r1->field_b = r0
    //     0xa7fdcc: stur            w0, [x1, #0xb]
    // 0xa7fdd0: r0 = Column()
    //     0xa7fdd0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7fdd4: mov             x2, x0
    // 0xa7fdd8: r0 = Instance_Axis
    //     0xa7fdd8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7fddc: stur            x2, [fp, #-0x28]
    // 0xa7fde0: StoreField: r2->field_f = r0
    //     0xa7fde0: stur            w0, [x2, #0xf]
    // 0xa7fde4: r0 = Instance_MainAxisAlignment
    //     0xa7fde4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7fde8: ldr             x0, [x0, #0xac8]
    // 0xa7fdec: StoreField: r2->field_13 = r0
    //     0xa7fdec: stur            w0, [x2, #0x13]
    // 0xa7fdf0: r0 = Instance_MainAxisSize
    //     0xa7fdf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa7fdf4: ldr             x0, [x0, #0x3a0]
    // 0xa7fdf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7fdf8: stur            w0, [x2, #0x17]
    // 0xa7fdfc: r0 = Instance_CrossAxisAlignment
    //     0xa7fdfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7fe00: ldr             x0, [x0, #0x330]
    // 0xa7fe04: StoreField: r2->field_1b = r0
    //     0xa7fe04: stur            w0, [x2, #0x1b]
    // 0xa7fe08: r0 = Instance_VerticalDirection
    //     0xa7fe08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7fe0c: ldr             x0, [x0, #0xae0]
    // 0xa7fe10: StoreField: r2->field_23 = r0
    //     0xa7fe10: stur            w0, [x2, #0x23]
    // 0xa7fe14: r0 = Instance_Clip
    //     0xa7fe14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7fe18: ldr             x0, [x0, #0xab0]
    // 0xa7fe1c: StoreField: r2->field_2b = r0
    //     0xa7fe1c: stur            w0, [x2, #0x2b]
    // 0xa7fe20: StoreField: r2->field_2f = rZR
    //     0xa7fe20: stur            xzr, [x2, #0x2f]
    // 0xa7fe24: ldur            x0, [fp, #-0x20]
    // 0xa7fe28: StoreField: r2->field_b = r0
    //     0xa7fe28: stur            w0, [x2, #0xb]
    // 0xa7fe2c: ldur            d0, [fp, #-0x50]
    // 0xa7fe30: r0 = inline_Allocate_Double()
    //     0xa7fe30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7fe34: add             x0, x0, #0x10
    //     0xa7fe38: cmp             x1, x0
    //     0xa7fe3c: b.ls            #0xa7fef4
    //     0xa7fe40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7fe44: sub             x0, x0, #0xf
    //     0xa7fe48: mov             x1, #0xe15c
    //     0xa7fe4c: movk            x1, #3, lsl #16
    //     0xa7fe50: stur            x1, [x0, #-1]
    // 0xa7fe54: StoreField: r0->field_7 = d0
    //     0xa7fe54: stur            d0, [x0, #7]
    // 0xa7fe58: stur            x0, [fp, #-8]
    // 0xa7fe5c: r1 = <StackParentData>
    //     0xa7fe5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa7fe60: ldr             x1, [x1, #0x7c8]
    // 0xa7fe64: r0 = Positioned()
    //     0xa7fe64: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa7fe68: ldur            x1, [fp, #-8]
    // 0xa7fe6c: StoreField: r0->field_13 = r1
    //     0xa7fe6c: stur            w1, [x0, #0x13]
    // 0xa7fe70: ldur            d0, [fp, #-0x48]
    // 0xa7fe74: r1 = inline_Allocate_Double()
    //     0xa7fe74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa7fe78: add             x1, x1, #0x10
    //     0xa7fe7c: cmp             x2, x1
    //     0xa7fe80: b.ls            #0xa7ff0c
    //     0xa7fe84: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7fe88: sub             x1, x1, #0xf
    //     0xa7fe8c: mov             x2, #0xe15c
    //     0xa7fe90: movk            x2, #3, lsl #16
    //     0xa7fe94: stur            x2, [x1, #-1]
    // 0xa7fe98: StoreField: r1->field_7 = d0
    //     0xa7fe98: stur            d0, [x1, #7]
    // 0xa7fe9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7fe9c: stur            w1, [x0, #0x17]
    // 0xa7fea0: r1 = 72.000000
    //     0xa7fea0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a518] 72
    //     0xa7fea4: ldr             x1, [x1, #0x518]
    // 0xa7fea8: StoreField: r0->field_23 = r1
    //     0xa7fea8: stur            w1, [x0, #0x23]
    // 0xa7feac: ldur            x1, [fp, #-0x28]
    // 0xa7feb0: StoreField: r0->field_b = r1
    //     0xa7feb0: stur            w1, [x0, #0xb]
    // 0xa7feb4: LeaveFrame
    //     0xa7feb4: mov             SP, fp
    //     0xa7feb8: ldp             fp, lr, [SP], #0x10
    // 0xa7febc: ret
    //     0xa7febc: ret             
    // 0xa7fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fec4: b               #0xa7f7d0
    // 0xa7fec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7fec8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7fecc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa7fecc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xa7fed0: r0 = NullErrorSharedWithFPURegs()
    //     0xa7fed0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xa7fed4: r0 = NullErrorSharedWithFPURegs()
    //     0xa7fed4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xa7fed8: SaveReg d0
    //     0xa7fed8: str             q0, [SP, #-0x10]!
    // 0xa7fedc: r0 = 74
    //     0xa7fedc: mov             x0, #0x4a
    // 0xa7fee0: r30 = DoubleToIntegerStub
    //     0xa7fee0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa7fee4: LoadField: r30 = r30->field_7
    //     0xa7fee4: ldur            lr, [lr, #7]
    // 0xa7fee8: blr             lr
    // 0xa7feec: RestoreReg d0
    //     0xa7feec: ldr             q0, [SP], #0x10
    // 0xa7fef0: b               #0xa7fc58
    // 0xa7fef4: SaveReg d0
    //     0xa7fef4: str             q0, [SP, #-0x10]!
    // 0xa7fef8: SaveReg r2
    //     0xa7fef8: str             x2, [SP, #-8]!
    // 0xa7fefc: r0 = AllocateDouble()
    //     0xa7fefc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa7ff00: RestoreReg r2
    //     0xa7ff00: ldr             x2, [SP], #8
    // 0xa7ff04: RestoreReg d0
    //     0xa7ff04: ldr             q0, [SP], #0x10
    // 0xa7ff08: b               #0xa7fe54
    // 0xa7ff0c: SaveReg d0
    //     0xa7ff0c: str             q0, [SP, #-0x10]!
    // 0xa7ff10: SaveReg r0
    //     0xa7ff10: str             x0, [SP, #-8]!
    // 0xa7ff14: r0 = AllocateDouble()
    //     0xa7ff14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa7ff18: mov             x1, x0
    // 0xa7ff1c: RestoreReg r0
    //     0xa7ff1c: ldr             x0, [SP], #8
    // 0xa7ff20: RestoreReg d0
    //     0xa7ff20: ldr             q0, [SP], #0x10
    // 0xa7ff24: b               #0xa7fe98
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa8065c, size: 0x84
    // 0xa8065c: EnterFrame
    //     0xa8065c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80660: mov             fp, SP
    // 0xa80664: AllocStack(0x10)
    //     0xa80664: sub             SP, SP, #0x10
    // 0xa80668: SetupParameters([dynamic _ /* r0 */])
    //     0xa80668: ldr             x0, [fp, #0x18]
    //     0xa8066c: ldur            w1, [x0, #0x17]
    //     0xa80670: add             x1, x1, HEAP, lsl #32
    //     0xa80674: stur            x1, [fp, #-8]
    // 0xa80678: CheckStackOverflow
    //     0xa80678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8067c: cmp             SP, x16
    //     0xa80680: b.ls            #0xa806d8
    // 0xa80684: r1 = 1
    //     0xa80684: mov             x1, #1
    // 0xa80688: r0 = AllocateContext()
    //     0xa80688: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8068c: mov             x1, x0
    // 0xa80690: ldur            x0, [fp, #-8]
    // 0xa80694: StoreField: r1->field_b = r0
    //     0xa80694: stur            w0, [x1, #0xb]
    // 0xa80698: ldr             x2, [fp, #0x10]
    // 0xa8069c: StoreField: r1->field_f = r2
    //     0xa8069c: stur            w2, [x1, #0xf]
    // 0xa806a0: LoadField: r3 = r0->field_f
    //     0xa806a0: ldur            w3, [x0, #0xf]
    // 0xa806a4: DecompressPointer r3
    //     0xa806a4: add             x3, x3, HEAP, lsl #32
    // 0xa806a8: mov             x2, x1
    // 0xa806ac: stur            x3, [fp, #-0x10]
    // 0xa806b0: r1 = Function '<anonymous closure>':.
    //     0xa806b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b30] AnonymousClosure: (0xa806e0), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::build (0xa7ee68)
    //     0xa806b4: ldr             x1, [x1, #0xb30]
    // 0xa806b8: r0 = AllocateClosure()
    //     0xa806b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa806bc: ldur            x1, [fp, #-0x10]
    // 0xa806c0: mov             x2, x0
    // 0xa806c4: r0 = setState()
    //     0xa806c4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa806c8: r0 = Null
    //     0xa806c8: mov             x0, NULL
    // 0xa806cc: LeaveFrame
    //     0xa806cc: mov             SP, fp
    //     0xa806d0: ldp             fp, lr, [SP], #0x10
    // 0xa806d4: ret
    //     0xa806d4: ret             
    // 0xa806d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa806d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa806dc: b               #0xa80684
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa806e0, size: 0x38
    // 0xa806e0: ldr             x1, [SP]
    // 0xa806e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa806e4: ldur            w2, [x1, #0x17]
    // 0xa806e8: DecompressPointer r2
    //     0xa806e8: add             x2, x2, HEAP, lsl #32
    // 0xa806ec: LoadField: r1 = r2->field_b
    //     0xa806ec: ldur            w1, [x2, #0xb]
    // 0xa806f0: DecompressPointer r1
    //     0xa806f0: add             x1, x1, HEAP, lsl #32
    // 0xa806f4: LoadField: r3 = r1->field_f
    //     0xa806f4: ldur            w3, [x1, #0xf]
    // 0xa806f8: DecompressPointer r3
    //     0xa806f8: add             x3, x3, HEAP, lsl #32
    // 0xa806fc: LoadField: r0 = r2->field_f
    //     0xa806fc: ldur            w0, [x2, #0xf]
    // 0xa80700: DecompressPointer r0
    //     0xa80700: add             x0, x0, HEAP, lsl #32
    // 0xa80704: r1 = LoadInt32Instr(r0)
    //     0xa80704: sbfx            x1, x0, #1, #0x1f
    //     0xa80708: tbz             w0, #0, #0xa80710
    //     0xa8070c: ldur            x1, [x0, #7]
    // 0xa80710: StoreField: r3->field_13 = r1
    //     0xa80710: stur            x1, [x3, #0x13]
    // 0xa80714: ret
    //     0xa80714: ret             
  }
}

// class id: 3582, size: 0x10, field offset: 0xc
//   const constructor, 
class AnalyticsCourtLocationChartView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74ef0, size: 0x28
    // 0xb74ef0: EnterFrame
    //     0xb74ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb74ef4: mov             fp, SP
    // 0xb74ef8: mov             x0, x1
    // 0xb74efc: r1 = <AnalyticsCourtLocationChartView>
    //     0xb74efc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f98] TypeArguments: <AnalyticsCourtLocationChartView>
    //     0xb74f00: ldr             x1, [x1, #0xf98]
    // 0xb74f04: r0 = _AnalyticsCourtLocationChartViewState()
    //     0xb74f04: bl              #0xb74f18  ; Allocate_AnalyticsCourtLocationChartViewStateStub -> _AnalyticsCourtLocationChartViewState (size=0x1c)
    // 0xb74f08: StoreField: r0->field_13 = rZR
    //     0xb74f08: stur            xzr, [x0, #0x13]
    // 0xb74f0c: LeaveFrame
    //     0xb74f0c: mov             SP, fp
    //     0xb74f10: ldp             fp, lr, [SP], #0x10
    // 0xb74f14: ret
    //     0xb74f14: ret             
  }
}

// class id: 3978, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SegmentedPicker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0a470, size: 0x270
    // 0xc0a470: EnterFrame
    //     0xc0a470: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a474: mov             fp, SP
    // 0xc0a478: AllocStack(0x40)
    //     0xc0a478: sub             SP, SP, #0x40
    // 0xc0a47c: SetupParameters(_SegmentedPicker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0a47c: mov             x0, x1
    //     0xc0a480: stur            x1, [fp, #-8]
    //     0xc0a484: mov             x1, x2
    //     0xc0a488: stur            x2, [fp, #-0x10]
    // 0xc0a48c: CheckStackOverflow
    //     0xc0a48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a490: cmp             SP, x16
    //     0xc0a494: b.ls            #0xc0a6cc
    // 0xc0a498: r1 = 2
    //     0xc0a498: mov             x1, #2
    // 0xc0a49c: r0 = AllocateContext()
    //     0xc0a49c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0a4a0: mov             x2, x0
    // 0xc0a4a4: ldur            x0, [fp, #-8]
    // 0xc0a4a8: stur            x2, [fp, #-0x18]
    // 0xc0a4ac: StoreField: r2->field_f = r0
    //     0xc0a4ac: stur            w0, [x2, #0xf]
    // 0xc0a4b0: ldur            x1, [fp, #-0x10]
    // 0xc0a4b4: StoreField: r2->field_13 = r1
    //     0xc0a4b4: stur            w1, [x2, #0x13]
    // 0xc0a4b8: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc0a4b8: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc0a4bc: stur            x0, [fp, #-8]
    // 0xc0a4c0: r0 = Radius()
    //     0xc0a4c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0a4c4: d0 = 999.000000
    //     0xc0a4c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0a4c8: ldr             d0, [x17, #0x140]
    // 0xc0a4cc: stur            x0, [fp, #-0x10]
    // 0xc0a4d0: StoreField: r0->field_7 = d0
    //     0xc0a4d0: stur            d0, [x0, #7]
    // 0xc0a4d4: StoreField: r0->field_f = d0
    //     0xc0a4d4: stur            d0, [x0, #0xf]
    // 0xc0a4d8: r0 = BorderRadius()
    //     0xc0a4d8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a4dc: mov             x1, x0
    // 0xc0a4e0: ldur            x0, [fp, #-0x10]
    // 0xc0a4e4: stur            x1, [fp, #-0x20]
    // 0xc0a4e8: StoreField: r1->field_7 = r0
    //     0xc0a4e8: stur            w0, [x1, #7]
    // 0xc0a4ec: StoreField: r1->field_b = r0
    //     0xc0a4ec: stur            w0, [x1, #0xb]
    // 0xc0a4f0: StoreField: r1->field_f = r0
    //     0xc0a4f0: stur            w0, [x1, #0xf]
    // 0xc0a4f4: StoreField: r1->field_13 = r0
    //     0xc0a4f4: stur            w0, [x1, #0x13]
    // 0xc0a4f8: r0 = BoxDecoration()
    //     0xc0a4f8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0a4fc: mov             x3, x0
    // 0xc0a500: ldur            x0, [fp, #-8]
    // 0xc0a504: stur            x3, [fp, #-0x10]
    // 0xc0a508: StoreField: r3->field_7 = r0
    //     0xc0a508: stur            w0, [x3, #7]
    // 0xc0a50c: ldur            x0, [fp, #-0x20]
    // 0xc0a510: StoreField: r3->field_13 = r0
    //     0xc0a510: stur            w0, [x3, #0x13]
    // 0xc0a514: r0 = Instance_BoxShape
    //     0xc0a514: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0a518: ldr             x0, [x0, #0xc8]
    // 0xc0a51c: StoreField: r3->field_23 = r0
    //     0xc0a51c: stur            w0, [x3, #0x23]
    // 0xc0a520: ldur            x2, [fp, #-0x18]
    // 0xc0a524: r1 = Function '<anonymous closure>':.
    //     0xc0a524: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e280] AnonymousClosure: (0xc0a6e0), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _SegmentedPicker::build (0xc0a470)
    //     0xc0a528: ldr             x1, [x1, #0x280]
    // 0xc0a52c: r0 = AllocateClosure()
    //     0xc0a52c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0a530: r1 = <Widget>
    //     0xc0a530: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0a534: r2 = 3
    //     0xc0a534: mov             x2, #3
    // 0xc0a538: stur            x0, [fp, #-8]
    // 0xc0a53c: r0 = _GrowableList()
    //     0xc0a53c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0a540: mov             x1, x0
    // 0xc0a544: stur            x1, [fp, #-0x18]
    // 0xc0a548: r2 = 0
    //     0xc0a548: mov             x2, #0
    // 0xc0a54c: stur            x2, [fp, #-0x28]
    // 0xc0a550: CheckStackOverflow
    //     0xc0a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a554: cmp             SP, x16
    //     0xc0a558: b.ls            #0xc0a6d4
    // 0xc0a55c: LoadField: r0 = r1->field_b
    //     0xc0a55c: ldur            w0, [x1, #0xb]
    // 0xc0a560: r3 = LoadInt32Instr(r0)
    //     0xc0a560: sbfx            x3, x0, #1, #0x1f
    // 0xc0a564: cmp             x2, x3
    // 0xc0a568: b.ge            #0xc0a62c
    // 0xc0a56c: lsl             x0, x2, #1
    // 0xc0a570: ldur            x16, [fp, #-8]
    // 0xc0a574: stp             x0, x16, [SP]
    // 0xc0a578: ldur            x0, [fp, #-8]
    // 0xc0a57c: ClosureCall
    //     0xc0a57c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0a580: ldur            x2, [x0, #0x1f]
    //     0xc0a584: blr             x2
    // 0xc0a588: mov             x3, x0
    // 0xc0a58c: r2 = Null
    //     0xc0a58c: mov             x2, NULL
    // 0xc0a590: r1 = Null
    //     0xc0a590: mov             x1, NULL
    // 0xc0a594: stur            x3, [fp, #-0x20]
    // 0xc0a598: r4 = 60
    //     0xc0a598: mov             x4, #0x3c
    // 0xc0a59c: branchIfSmi(r0, 0xc0a5a8)
    //     0xc0a59c: tbz             w0, #0, #0xc0a5a8
    // 0xc0a5a0: r4 = LoadClassIdInstr(r0)
    //     0xc0a5a0: ldur            x4, [x0, #-1]
    //     0xc0a5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a5a8: sub             x4, x4, #0xc04
    // 0xc0a5ac: cmp             x4, #0x4ae
    // 0xc0a5b0: b.ls            #0xc0a5c8
    // 0xc0a5b4: r8 = Widget
    //     0xc0a5b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xc0a5b8: ldr             x8, [x8, #0x250]
    // 0xc0a5bc: r3 = Null
    //     0xc0a5bc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e288] Null
    //     0xc0a5c0: ldr             x3, [x3, #0x288]
    // 0xc0a5c4: r0 = Widget()
    //     0xc0a5c4: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xc0a5c8: ldur            x3, [fp, #-0x18]
    // 0xc0a5cc: LoadField: r0 = r3->field_b
    //     0xc0a5cc: ldur            w0, [x3, #0xb]
    // 0xc0a5d0: r1 = LoadInt32Instr(r0)
    //     0xc0a5d0: sbfx            x1, x0, #1, #0x1f
    // 0xc0a5d4: mov             x0, x1
    // 0xc0a5d8: ldur            x1, [fp, #-0x28]
    // 0xc0a5dc: cmp             x1, x0
    // 0xc0a5e0: b.hs            #0xc0a6dc
    // 0xc0a5e4: LoadField: r1 = r3->field_f
    //     0xc0a5e4: ldur            w1, [x3, #0xf]
    // 0xc0a5e8: DecompressPointer r1
    //     0xc0a5e8: add             x1, x1, HEAP, lsl #32
    // 0xc0a5ec: ldur            x0, [fp, #-0x20]
    // 0xc0a5f0: ldur            x2, [fp, #-0x28]
    // 0xc0a5f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0a5f4: add             x25, x1, x2, lsl #2
    //     0xc0a5f8: add             x25, x25, #0xf
    //     0xc0a5fc: str             w0, [x25]
    //     0xc0a600: tbz             w0, #0, #0xc0a61c
    //     0xc0a604: ldurb           w16, [x1, #-1]
    //     0xc0a608: ldurb           w17, [x0, #-1]
    //     0xc0a60c: and             x16, x17, x16, lsr #2
    //     0xc0a610: tst             x16, HEAP, lsr #32
    //     0xc0a614: b.eq            #0xc0a61c
    //     0xc0a618: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0a61c: add             x0, x2, #1
    // 0xc0a620: mov             x2, x0
    // 0xc0a624: mov             x1, x3
    // 0xc0a628: b               #0xc0a54c
    // 0xc0a62c: mov             x3, x1
    // 0xc0a630: r0 = Row()
    //     0xc0a630: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0a634: mov             x1, x0
    // 0xc0a638: r0 = Instance_Axis
    //     0xc0a638: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0a63c: stur            x1, [fp, #-8]
    // 0xc0a640: StoreField: r1->field_f = r0
    //     0xc0a640: stur            w0, [x1, #0xf]
    // 0xc0a644: r0 = Instance_MainAxisAlignment
    //     0xc0a644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0a648: ldr             x0, [x0, #0xac8]
    // 0xc0a64c: StoreField: r1->field_13 = r0
    //     0xc0a64c: stur            w0, [x1, #0x13]
    // 0xc0a650: r0 = Instance_MainAxisSize
    //     0xc0a650: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0a654: ldr             x0, [x0, #0xad0]
    // 0xc0a658: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0a658: stur            w0, [x1, #0x17]
    // 0xc0a65c: r0 = Instance_CrossAxisAlignment
    //     0xc0a65c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0a660: ldr             x0, [x0, #0x330]
    // 0xc0a664: StoreField: r1->field_1b = r0
    //     0xc0a664: stur            w0, [x1, #0x1b]
    // 0xc0a668: r0 = Instance_VerticalDirection
    //     0xc0a668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0a66c: ldr             x0, [x0, #0xae0]
    // 0xc0a670: StoreField: r1->field_23 = r0
    //     0xc0a670: stur            w0, [x1, #0x23]
    // 0xc0a674: r0 = Instance_Clip
    //     0xc0a674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0a678: ldr             x0, [x0, #0xab0]
    // 0xc0a67c: StoreField: r1->field_2b = r0
    //     0xc0a67c: stur            w0, [x1, #0x2b]
    // 0xc0a680: StoreField: r1->field_2f = rZR
    //     0xc0a680: stur            xzr, [x1, #0x2f]
    // 0xc0a684: ldur            x0, [fp, #-0x18]
    // 0xc0a688: StoreField: r1->field_b = r0
    //     0xc0a688: stur            w0, [x1, #0xb]
    // 0xc0a68c: r0 = Container()
    //     0xc0a68c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0a690: stur            x0, [fp, #-0x18]
    // 0xc0a694: r16 = 40.000000
    //     0xc0a694: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc0a698: ldr             x16, [x16, #0x8c0]
    // 0xc0a69c: ldur            lr, [fp, #-0x10]
    // 0xc0a6a0: stp             lr, x16, [SP, #8]
    // 0xc0a6a4: ldur            x16, [fp, #-8]
    // 0xc0a6a8: str             x16, [SP]
    // 0xc0a6ac: mov             x1, x0
    // 0xc0a6b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xc0a6b0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xc0a6b4: ldr             x4, [x4, #0xdb8]
    // 0xc0a6b8: r0 = Container()
    //     0xc0a6b8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0a6bc: ldur            x0, [fp, #-0x18]
    // 0xc0a6c0: LeaveFrame
    //     0xc0a6c0: mov             SP, fp
    //     0xc0a6c4: ldp             fp, lr, [SP], #0x10
    // 0xc0a6c8: ret
    //     0xc0a6c8: ret             
    // 0xc0a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a6d0: b               #0xc0a498
    // 0xc0a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a6d8: b               #0xc0a55c
    // 0xc0a6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0a6dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0xc0a6e0, size: 0x2d8
    // 0xc0a6e0: EnterFrame
    //     0xc0a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a6e4: mov             fp, SP
    // 0xc0a6e8: AllocStack(0x60)
    //     0xc0a6e8: sub             SP, SP, #0x60
    // 0xc0a6ec: SetupParameters([dynamic _ /* r0 */])
    //     0xc0a6ec: ldr             x0, [fp, #0x18]
    //     0xc0a6f0: ldur            w1, [x0, #0x17]
    //     0xc0a6f4: add             x1, x1, HEAP, lsl #32
    //     0xc0a6f8: stur            x1, [fp, #-8]
    // 0xc0a6fc: CheckStackOverflow
    //     0xc0a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a700: cmp             SP, x16
    //     0xc0a704: b.ls            #0xc0a9ac
    // 0xc0a708: r1 = 1
    //     0xc0a708: mov             x1, #1
    // 0xc0a70c: r0 = AllocateContext()
    //     0xc0a70c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0a710: mov             x1, x0
    // 0xc0a714: ldur            x0, [fp, #-8]
    // 0xc0a718: stur            x1, [fp, #-0x20]
    // 0xc0a71c: StoreField: r1->field_b = r0
    //     0xc0a71c: stur            w0, [x1, #0xb]
    // 0xc0a720: ldr             x2, [fp, #0x10]
    // 0xc0a724: StoreField: r1->field_f = r2
    //     0xc0a724: stur            w2, [x1, #0xf]
    // 0xc0a728: LoadField: r3 = r0->field_f
    //     0xc0a728: ldur            w3, [x0, #0xf]
    // 0xc0a72c: DecompressPointer r3
    //     0xc0a72c: add             x3, x3, HEAP, lsl #32
    // 0xc0a730: LoadField: r4 = r3->field_f
    //     0xc0a730: ldur            x4, [x3, #0xf]
    // 0xc0a734: r3 = LoadInt32Instr(r2)
    //     0xc0a734: sbfx            x3, x2, #1, #0x1f
    //     0xc0a738: tbz             w2, #0, #0xc0a740
    //     0xc0a73c: ldur            x3, [x2, #7]
    // 0xc0a740: stur            x3, [fp, #-0x18]
    // 0xc0a744: cmp             x3, x4
    // 0xc0a748: r16 = true
    //     0xc0a748: add             x16, NULL, #0x20  ; true
    // 0xc0a74c: r17 = false
    //     0xc0a74c: add             x17, NULL, #0x30  ; false
    // 0xc0a750: csel            x2, x16, x17, eq
    // 0xc0a754: stur            x2, [fp, #-0x10]
    // 0xc0a758: r0 = Radius()
    //     0xc0a758: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0a75c: d0 = 999.000000
    //     0xc0a75c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0a760: ldr             d0, [x17, #0x140]
    // 0xc0a764: stur            x0, [fp, #-0x28]
    // 0xc0a768: StoreField: r0->field_7 = d0
    //     0xc0a768: stur            d0, [x0, #7]
    // 0xc0a76c: StoreField: r0->field_f = d0
    //     0xc0a76c: stur            d0, [x0, #0xf]
    // 0xc0a770: r0 = BorderRadius()
    //     0xc0a770: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a774: mov             x2, x0
    // 0xc0a778: ldur            x0, [fp, #-0x28]
    // 0xc0a77c: stur            x2, [fp, #-0x30]
    // 0xc0a780: StoreField: r2->field_7 = r0
    //     0xc0a780: stur            w0, [x2, #7]
    // 0xc0a784: StoreField: r2->field_b = r0
    //     0xc0a784: stur            w0, [x2, #0xb]
    // 0xc0a788: StoreField: r2->field_f = r0
    //     0xc0a788: stur            w0, [x2, #0xf]
    // 0xc0a78c: StoreField: r2->field_13 = r0
    //     0xc0a78c: stur            w0, [x2, #0x13]
    // 0xc0a790: ldur            x0, [fp, #-0x10]
    // 0xc0a794: tbnz            w0, #4, #0xc0a7b0
    // 0xc0a798: ldur            x3, [fp, #-8]
    // 0xc0a79c: LoadField: r1 = r3->field_13
    //     0xc0a79c: ldur            w1, [x3, #0x13]
    // 0xc0a7a0: DecompressPointer r1
    //     0xc0a7a0: add             x1, x1, HEAP, lsl #32
    // 0xc0a7a4: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xc0a7a4: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xc0a7a8: mov             x2, x0
    // 0xc0a7ac: b               #0xc0a7b8
    // 0xc0a7b0: r2 = Instance_Color
    //     0xc0a7b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc0a7b4: ldr             x2, [x2, #0x940]
    // 0xc0a7b8: ldur            x0, [fp, #-0x10]
    // 0xc0a7bc: ldur            x1, [fp, #-0x18]
    // 0xc0a7c0: stur            x2, [fp, #-0x28]
    // 0xc0a7c4: r0 = Radius()
    //     0xc0a7c4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0a7c8: d0 = 999.000000
    //     0xc0a7c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0a7cc: ldr             d0, [x17, #0x140]
    // 0xc0a7d0: stur            x0, [fp, #-0x38]
    // 0xc0a7d4: StoreField: r0->field_7 = d0
    //     0xc0a7d4: stur            d0, [x0, #7]
    // 0xc0a7d8: StoreField: r0->field_f = d0
    //     0xc0a7d8: stur            d0, [x0, #0xf]
    // 0xc0a7dc: r0 = BorderRadius()
    //     0xc0a7dc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a7e0: mov             x1, x0
    // 0xc0a7e4: ldur            x0, [fp, #-0x38]
    // 0xc0a7e8: stur            x1, [fp, #-0x40]
    // 0xc0a7ec: StoreField: r1->field_7 = r0
    //     0xc0a7ec: stur            w0, [x1, #7]
    // 0xc0a7f0: StoreField: r1->field_b = r0
    //     0xc0a7f0: stur            w0, [x1, #0xb]
    // 0xc0a7f4: StoreField: r1->field_f = r0
    //     0xc0a7f4: stur            w0, [x1, #0xf]
    // 0xc0a7f8: StoreField: r1->field_13 = r0
    //     0xc0a7f8: stur            w0, [x1, #0x13]
    // 0xc0a7fc: r0 = BoxDecoration()
    //     0xc0a7fc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0a800: mov             x2, x0
    // 0xc0a804: ldur            x0, [fp, #-0x28]
    // 0xc0a808: stur            x2, [fp, #-0x38]
    // 0xc0a80c: StoreField: r2->field_7 = r0
    //     0xc0a80c: stur            w0, [x2, #7]
    // 0xc0a810: ldur            x0, [fp, #-0x40]
    // 0xc0a814: StoreField: r2->field_13 = r0
    //     0xc0a814: stur            w0, [x2, #0x13]
    // 0xc0a818: r3 = Instance_BoxShape
    //     0xc0a818: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0a81c: ldr             x3, [x3, #0xc8]
    // 0xc0a820: StoreField: r2->field_23 = r3
    //     0xc0a820: stur            w3, [x2, #0x23]
    // 0xc0a824: ldur            x1, [fp, #-0x18]
    // 0xc0a828: r0 = 3
    //     0xc0a828: mov             x0, #3
    // 0xc0a82c: cmp             x1, x0
    // 0xc0a830: b.hs            #0xc0a9b4
    // 0xc0a834: ldur            x0, [fp, #-0x18]
    // 0xc0a838: r1 = const [Zones, Markers, Hot/Cold]
    //     0xc0a838: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a60] List<String>(3)
    //     0xc0a83c: ldr             x1, [x1, #0xa60]
    // 0xc0a840: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xc0a840: add             x16, x1, x0, lsl #2
    //     0xc0a844: ldur            w4, [x16, #0xf]
    // 0xc0a848: DecompressPointer r4
    //     0xc0a848: add             x4, x4, HEAP, lsl #32
    // 0xc0a84c: ldur            x0, [fp, #-0x10]
    // 0xc0a850: stur            x4, [fp, #-0x28]
    // 0xc0a854: tbnz            w0, #4, #0xc0a870
    // 0xc0a858: ldur            x0, [fp, #-8]
    // 0xc0a85c: LoadField: r1 = r0->field_13
    //     0xc0a85c: ldur            w1, [x0, #0x13]
    // 0xc0a860: DecompressPointer r1
    //     0xc0a860: add             x1, x1, HEAP, lsl #32
    // 0xc0a864: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc0a864: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc0a868: mov             x2, x0
    // 0xc0a86c: b               #0xc0a884
    // 0xc0a870: ldur            x0, [fp, #-8]
    // 0xc0a874: LoadField: r1 = r0->field_13
    //     0xc0a874: ldur            w1, [x0, #0x13]
    // 0xc0a878: DecompressPointer r1
    //     0xc0a878: add             x1, x1, HEAP, lsl #32
    // 0xc0a87c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc0a87c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc0a880: mov             x2, x0
    // 0xc0a884: ldur            x1, [fp, #-0x30]
    // 0xc0a888: ldur            x0, [fp, #-0x28]
    // 0xc0a88c: stur            x2, [fp, #-8]
    // 0xc0a890: r0 = TextStyle()
    //     0xc0a890: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0a894: mov             x1, x0
    // 0xc0a898: r0 = true
    //     0xc0a898: add             x0, NULL, #0x20  ; true
    // 0xc0a89c: stur            x1, [fp, #-0x10]
    // 0xc0a8a0: StoreField: r1->field_7 = r0
    //     0xc0a8a0: stur            w0, [x1, #7]
    // 0xc0a8a4: ldur            x2, [fp, #-8]
    // 0xc0a8a8: StoreField: r1->field_b = r2
    //     0xc0a8a8: stur            w2, [x1, #0xb]
    // 0xc0a8ac: r2 = 15.000000
    //     0xc0a8ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0a8b0: ldr             x2, [x2, #0x6e8]
    // 0xc0a8b4: StoreField: r1->field_1f = r2
    //     0xc0a8b4: stur            w2, [x1, #0x1f]
    // 0xc0a8b8: r2 = Instance_FontWeight
    //     0xc0a8b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0a8bc: ldr             x2, [x2, #0x1f8]
    // 0xc0a8c0: StoreField: r1->field_23 = r2
    //     0xc0a8c0: stur            w2, [x1, #0x23]
    // 0xc0a8c4: r0 = Text()
    //     0xc0a8c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0a8c8: mov             x1, x0
    // 0xc0a8cc: ldur            x0, [fp, #-0x28]
    // 0xc0a8d0: stur            x1, [fp, #-8]
    // 0xc0a8d4: StoreField: r1->field_b = r0
    //     0xc0a8d4: stur            w0, [x1, #0xb]
    // 0xc0a8d8: ldur            x0, [fp, #-0x10]
    // 0xc0a8dc: StoreField: r1->field_13 = r0
    //     0xc0a8dc: stur            w0, [x1, #0x13]
    // 0xc0a8e0: r0 = Container()
    //     0xc0a8e0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0a8e4: stur            x0, [fp, #-0x10]
    // 0xc0a8e8: r16 = Instance_EdgeInsets
    //     0xc0a8e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xc0a8ec: ldr             x16, [x16, #0xa68]
    // 0xc0a8f0: ldur            lr, [fp, #-0x38]
    // 0xc0a8f4: stp             lr, x16, [SP, #0x10]
    // 0xc0a8f8: r16 = Instance_Alignment
    //     0xc0a8f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc0a8fc: ldr             x16, [x16, #0x4f0]
    // 0xc0a900: ldur            lr, [fp, #-8]
    // 0xc0a904: stp             lr, x16, [SP]
    // 0xc0a908: mov             x1, x0
    // 0xc0a90c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, decoration, 0x2, margin, 0x1, null]
    //     0xc0a90c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e298] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc0a910: ldr             x4, [x4, #0x298]
    // 0xc0a914: r0 = Container()
    //     0xc0a914: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0a918: r0 = InkWell()
    //     0xc0a918: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc0a91c: mov             x3, x0
    // 0xc0a920: ldur            x0, [fp, #-0x10]
    // 0xc0a924: stur            x3, [fp, #-8]
    // 0xc0a928: StoreField: r3->field_b = r0
    //     0xc0a928: stur            w0, [x3, #0xb]
    // 0xc0a92c: ldur            x2, [fp, #-0x20]
    // 0xc0a930: r1 = Function '<anonymous closure>':.
    //     0xc0a930: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2a0] AnonymousClosure: (0xc0a9b8), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _SegmentedPicker::build (0xc0a470)
    //     0xc0a934: ldr             x1, [x1, #0x2a0]
    // 0xc0a938: r0 = AllocateClosure()
    //     0xc0a938: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0a93c: mov             x1, x0
    // 0xc0a940: ldur            x0, [fp, #-8]
    // 0xc0a944: StoreField: r0->field_f = r1
    //     0xc0a944: stur            w1, [x0, #0xf]
    // 0xc0a948: r1 = true
    //     0xc0a948: add             x1, NULL, #0x20  ; true
    // 0xc0a94c: StoreField: r0->field_43 = r1
    //     0xc0a94c: stur            w1, [x0, #0x43]
    // 0xc0a950: r2 = Instance_BoxShape
    //     0xc0a950: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0a954: ldr             x2, [x2, #0xc8]
    // 0xc0a958: StoreField: r0->field_47 = r2
    //     0xc0a958: stur            w2, [x0, #0x47]
    // 0xc0a95c: ldur            x2, [fp, #-0x30]
    // 0xc0a960: StoreField: r0->field_4f = r2
    //     0xc0a960: stur            w2, [x0, #0x4f]
    // 0xc0a964: StoreField: r0->field_6f = r1
    //     0xc0a964: stur            w1, [x0, #0x6f]
    // 0xc0a968: r2 = false
    //     0xc0a968: add             x2, NULL, #0x30  ; false
    // 0xc0a96c: StoreField: r0->field_73 = r2
    //     0xc0a96c: stur            w2, [x0, #0x73]
    // 0xc0a970: StoreField: r0->field_83 = r1
    //     0xc0a970: stur            w1, [x0, #0x83]
    // 0xc0a974: StoreField: r0->field_7b = r2
    //     0xc0a974: stur            w2, [x0, #0x7b]
    // 0xc0a978: r1 = <FlexParentData>
    //     0xc0a978: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc0a97c: ldr             x1, [x1, #0x3e0]
    // 0xc0a980: r0 = Expanded()
    //     0xc0a980: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc0a984: r1 = 1
    //     0xc0a984: mov             x1, #1
    // 0xc0a988: StoreField: r0->field_13 = r1
    //     0xc0a988: stur            x1, [x0, #0x13]
    // 0xc0a98c: r1 = Instance_FlexFit
    //     0xc0a98c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc0a990: ldr             x1, [x1, #0x3e8]
    // 0xc0a994: StoreField: r0->field_1b = r1
    //     0xc0a994: stur            w1, [x0, #0x1b]
    // 0xc0a998: ldur            x1, [fp, #-8]
    // 0xc0a99c: StoreField: r0->field_b = r1
    //     0xc0a99c: stur            w1, [x0, #0xb]
    // 0xc0a9a0: LeaveFrame
    //     0xc0a9a0: mov             SP, fp
    //     0xc0a9a4: ldp             fp, lr, [SP], #0x10
    // 0xc0a9a8: ret
    //     0xc0a9a8: ret             
    // 0xc0a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a9b0: b               #0xc0a708
    // 0xc0a9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0a9b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0a9b8, size: 0x70
    // 0xc0a9b8: EnterFrame
    //     0xc0a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a9bc: mov             fp, SP
    // 0xc0a9c0: AllocStack(0x10)
    //     0xc0a9c0: sub             SP, SP, #0x10
    // 0xc0a9c4: SetupParameters([dynamic _ /* r0 */])
    //     0xc0a9c4: ldr             x0, [fp, #0x10]
    //     0xc0a9c8: ldur            w1, [x0, #0x17]
    //     0xc0a9cc: add             x1, x1, HEAP, lsl #32
    // 0xc0a9d0: CheckStackOverflow
    //     0xc0a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a9d4: cmp             SP, x16
    //     0xc0a9d8: b.ls            #0xc0aa20
    // 0xc0a9dc: LoadField: r0 = r1->field_f
    //     0xc0a9dc: ldur            w0, [x1, #0xf]
    // 0xc0a9e0: DecompressPointer r0
    //     0xc0a9e0: add             x0, x0, HEAP, lsl #32
    // 0xc0a9e4: LoadField: r2 = r1->field_b
    //     0xc0a9e4: ldur            w2, [x1, #0xb]
    // 0xc0a9e8: DecompressPointer r2
    //     0xc0a9e8: add             x2, x2, HEAP, lsl #32
    // 0xc0a9ec: LoadField: r1 = r2->field_f
    //     0xc0a9ec: ldur            w1, [x2, #0xf]
    // 0xc0a9f0: DecompressPointer r1
    //     0xc0a9f0: add             x1, x1, HEAP, lsl #32
    // 0xc0a9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0a9f4: ldur            w2, [x1, #0x17]
    // 0xc0a9f8: DecompressPointer r2
    //     0xc0a9f8: add             x2, x2, HEAP, lsl #32
    // 0xc0a9fc: stp             x0, x2, [SP]
    // 0xc0aa00: mov             x0, x2
    // 0xc0aa04: ClosureCall
    //     0xc0aa04: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0aa08: ldur            x2, [x0, #0x1f]
    //     0xc0aa0c: blr             x2
    // 0xc0aa10: r0 = Null
    //     0xc0aa10: mov             x0, NULL
    // 0xc0aa14: LeaveFrame
    //     0xc0aa14: mov             SP, fp
    //     0xc0aa18: ldp             fp, lr, [SP], #0x10
    // 0xc0aa1c: ret
    //     0xc0aa1c: ret             
    // 0xc0aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aa20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aa24: b               #0xc0a9dc
  }
}

// class id: 4370, size: 0x20, field offset: 0xc
class _CourtOverlayPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x843f18, size: 0x578
    // 0x843f18: EnterFrame
    //     0x843f18: stp             fp, lr, [SP, #-0x10]!
    //     0x843f1c: mov             fp, SP
    // 0x843f20: AllocStack(0xb0)
    //     0x843f20: sub             SP, SP, #0xb0
    // 0x843f24: d1 = 2000.000000
    //     0x843f24: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x843f28: ldr             d1, [x17, #0xff0]
    // 0x843f2c: d0 = 1429.000000
    //     0x843f2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x843f30: ldr             d0, [x17]
    // 0x843f34: mov             x5, x1
    // 0x843f38: mov             x4, x2
    // 0x843f3c: stur            x1, [fp, #-0x28]
    // 0x843f40: stur            x2, [fp, #-0x30]
    // 0x843f44: CheckStackOverflow
    //     0x843f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f48: cmp             SP, x16
    //     0x843f4c: b.ls            #0x84447c
    // 0x843f50: LoadField: d2 = r3->field_7
    //     0x843f50: ldur            d2, [x3, #7]
    // 0x843f54: fdiv            d3, d2, d1
    // 0x843f58: stur            d3, [fp, #-0x88]
    // 0x843f5c: LoadField: d1 = r3->field_f
    //     0x843f5c: ldur            d1, [x3, #0xf]
    // 0x843f60: fdiv            d2, d1, d0
    // 0x843f64: stur            d2, [fp, #-0x80]
    // 0x843f68: LoadField: r3 = r5->field_f
    //     0x843f68: ldur            x3, [x5, #0xf]
    // 0x843f6c: stur            x3, [fp, #-0x20]
    // 0x843f70: cmp             x3, #1
    // 0x843f74: b.ne            #0x843f9c
    // 0x843f78: mov             x1, x5
    // 0x843f7c: mov             x2, x4
    // 0x843f80: mov             v0.16b, v3.16b
    // 0x843f84: mov             v1.16b, v2.16b
    // 0x843f88: r0 = _paintMarkers()
    //     0x843f88: bl              #0x84589c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_paintMarkers
    // 0x843f8c: r0 = Null
    //     0x843f8c: mov             x0, NULL
    // 0x843f90: LeaveFrame
    //     0x843f90: mov             SP, fp
    //     0x843f94: ldp             fp, lr, [SP], #0x10
    // 0x843f98: ret
    //     0x843f98: ret             
    // 0x843f9c: cmp             x3, #2
    // 0x843fa0: b.ne            #0x843fb4
    // 0x843fa4: LoadField: r0 = r5->field_1b
    //     0x843fa4: ldur            w0, [x5, #0x1b]
    // 0x843fa8: DecompressPointer r0
    //     0x843fa8: add             x0, x0, HEAP, lsl #32
    // 0x843fac: mov             x6, x0
    // 0x843fb0: b               #0x843fc0
    // 0x843fb4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x843fb4: ldur            w0, [x5, #0x17]
    // 0x843fb8: DecompressPointer r0
    //     0x843fb8: add             x0, x0, HEAP, lsl #32
    // 0x843fbc: mov             x6, x0
    // 0x843fc0: r1 = Instance_MaterialColor
    //     0x843fc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0x843fc4: ldr             x1, [x1, #0xb80]
    // 0x843fc8: r0 = Instance_Color
    //     0x843fc8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x843fcc: stur            x6, [fp, #-0x18]
    // 0x843fd0: LoadField: d4 = r1->field_f
    //     0x843fd0: ldur            d4, [x1, #0xf]
    // 0x843fd4: stur            d4, [fp, #-0x78]
    // 0x843fd8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x843fd8: ldur            d5, [x1, #0x17]
    // 0x843fdc: stur            d5, [fp, #-0x70]
    // 0x843fe0: LoadField: d6 = r1->field_1f
    //     0x843fe0: ldur            d6, [x1, #0x1f]
    // 0x843fe4: stur            d6, [fp, #-0x68]
    // 0x843fe8: LoadField: d7 = r0->field_f
    //     0x843fe8: ldur            d7, [x0, #0xf]
    // 0x843fec: stur            d7, [fp, #-0x60]
    // 0x843ff0: ArrayLoad: d8 = r0[0]  ; List_8
    //     0x843ff0: ldur            d8, [x0, #0x17]
    // 0x843ff4: stur            d8, [fp, #-0x58]
    // 0x843ff8: LoadField: d9 = r0->field_1f
    //     0x843ff8: ldur            d9, [x0, #0x1f]
    // 0x843ffc: stur            d9, [fp, #-0x50]
    // 0x844000: r7 = 0
    //     0x844000: mov             x7, #0
    // 0x844004: stur            x7, [fp, #-0x10]
    // 0x844008: CheckStackOverflow
    //     0x844008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84400c: cmp             SP, x16
    //     0x844010: b.ls            #0x844484
    // 0x844014: cmp             x7, #9
    // 0x844018: b.ge            #0x84446c
    // 0x84401c: LoadField: r0 = r6->field_b
    //     0x84401c: ldur            w0, [x6, #0xb]
    // 0x844020: r1 = LoadInt32Instr(r0)
    //     0x844020: sbfx            x1, x0, #1, #0x1f
    // 0x844024: mov             x0, x1
    // 0x844028: mov             x1, x7
    // 0x84402c: cmp             x1, x0
    // 0x844030: b.hs            #0x84448c
    // 0x844034: LoadField: r0 = r6->field_f
    //     0x844034: ldur            w0, [x6, #0xf]
    // 0x844038: DecompressPointer r0
    //     0x844038: add             x0, x0, HEAP, lsl #32
    // 0x84403c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x84403c: add             x16, x0, x7, lsl #2
    //     0x844040: ldur            w8, [x16, #0xf]
    // 0x844044: DecompressPointer r8
    //     0x844044: add             x8, x8, HEAP, lsl #32
    // 0x844048: mov             x1, x5
    // 0x84404c: mov             x2, x7
    // 0x844050: mov             v0.16b, v3.16b
    // 0x844054: mov             v1.16b, v2.16b
    // 0x844058: stur            x8, [fp, #-8]
    // 0x84405c: r0 = _zonePath()
    //     0x84405c: bl              #0x844490  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_zonePath
    // 0x844060: mov             x1, x0
    // 0x844064: ldur            x0, [fp, #-8]
    // 0x844068: stur            x1, [fp, #-0x38]
    // 0x84406c: LoadField: r2 = r0->field_7
    //     0x84406c: ldur            x2, [x0, #7]
    // 0x844070: LoadField: r3 = r0->field_f
    //     0x844070: ldur            x3, [x0, #0xf]
    // 0x844074: add             x4, x2, x3
    // 0x844078: cmp             x4, #0
    // 0x84407c: b.le            #0x8442fc
    // 0x844080: ldur            x2, [fp, #-0x20]
    // 0x844084: r16 = 136
    //     0x844084: mov             x16, #0x88
    // 0x844088: stp             x16, NULL, [SP]
    // 0x84408c: r0 = ByteData()
    //     0x84408c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x844090: stur            x0, [fp, #-0x40]
    // 0x844094: r0 = Paint()
    //     0x844094: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x844098: mov             x1, x0
    // 0x84409c: ldur            x0, [fp, #-0x40]
    // 0x8440a0: stur            x1, [fp, #-0x48]
    // 0x8440a4: StoreField: r1->field_7 = r0
    //     0x8440a4: stur            w0, [x1, #7]
    // 0x8440a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8440a8: ldur            w2, [x0, #0x17]
    // 0x8440ac: DecompressPointer r2
    //     0x8440ac: add             x2, x2, HEAP, lsl #32
    // 0x8440b0: LoadField: r0 = r2->field_7
    //     0x8440b0: ldur            x0, [x2, #7]
    // 0x8440b4: str             wzr, [x0, #0x1c]
    // 0x8440b8: ldur            x0, [fp, #-0x20]
    // 0x8440bc: cmp             x0, #2
    // 0x8440c0: b.ne            #0x844150
    // 0x8440c4: ldur            x2, [fp, #-8]
    // 0x8440c8: LoadField: r3 = r2->field_7
    //     0x8440c8: ldur            x3, [x2, #7]
    // 0x8440cc: LoadField: r4 = r2->field_f
    //     0x8440cc: ldur            x4, [x2, #0xf]
    // 0x8440d0: add             x2, x3, x4
    // 0x8440d4: cmp             x2, #0
    // 0x8440d8: b.le            #0x8440f8
    // 0x8440dc: d0 = 100.000000
    //     0x8440dc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8440e0: scvtf           d1, x3
    // 0x8440e4: scvtf           d2, x2
    // 0x8440e8: fdiv            d3, d1, d2
    // 0x8440ec: fmul            d1, d3, d0
    // 0x8440f0: mov             v2.16b, v1.16b
    // 0x8440f4: b               #0x844100
    // 0x8440f8: d0 = 100.000000
    //     0x8440f8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8440fc: d2 = 0.000000
    //     0x8440fc: eor             v2.16b, v2.16b, v2.16b
    // 0x844100: d1 = 55.000000
    //     0x844100: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] IMM: double(55) from 0x404b800000000000
    //     0x844104: ldr             d1, [x17, #0x1e0]
    // 0x844108: fcmp            d2, d1
    // 0x84410c: b.lt            #0x844120
    // 0x844110: r2 = Instance_Color
    //     0x844110: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e1e8] Obj!Color@d2a431
    //     0x844114: ldr             x2, [x2, #0x1e8]
    // 0x844118: d3 = 40.000000
    //     0x844118: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x84411c: b               #0x844140
    // 0x844120: d3 = 40.000000
    //     0x844120: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x844124: fcmp            d2, d3
    // 0x844128: b.lt            #0x844138
    // 0x84412c: r2 = Instance_Color
    //     0x84412c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x844130: ldr             x2, [x2, #0x3c0]
    // 0x844134: b               #0x844140
    // 0x844138: r2 = Instance_Color
    //     0x844138: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e1f0] Obj!Color@d2a401
    //     0x84413c: ldr             x2, [x2, #0x1f0]
    // 0x844140: d2 = 50.000000
    //     0x844140: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x844144: d5 = 35.000000
    //     0x844144: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0x844148: ldr             d5, [x17, #0xee0]
    // 0x84414c: b               #0x8441d8
    // 0x844150: ldur            x2, [fp, #-8]
    // 0x844154: d0 = 100.000000
    //     0x844154: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x844158: d1 = 55.000000
    //     0x844158: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e1e0] IMM: double(55) from 0x404b800000000000
    //     0x84415c: ldr             d1, [x17, #0x1e0]
    // 0x844160: d3 = 40.000000
    //     0x844160: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x844164: LoadField: r3 = r2->field_7
    //     0x844164: ldur            x3, [x2, #7]
    // 0x844168: LoadField: r4 = r2->field_f
    //     0x844168: ldur            x4, [x2, #0xf]
    // 0x84416c: add             x2, x3, x4
    // 0x844170: cmp             x2, #0
    // 0x844174: b.le            #0x844190
    // 0x844178: scvtf           d2, x3
    // 0x84417c: scvtf           d4, x2
    // 0x844180: fdiv            d5, d2, d4
    // 0x844184: fmul            d2, d5, d0
    // 0x844188: mov             v4.16b, v2.16b
    // 0x84418c: b               #0x844194
    // 0x844190: d4 = 0.000000
    //     0x844190: eor             v4.16b, v4.16b, v4.16b
    // 0x844194: d2 = 50.000000
    //     0x844194: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x844198: fcmp            d4, d2
    // 0x84419c: b.lt            #0x8441b4
    // 0x8441a0: r2 = Instance_Color
    //     0x8441a0: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x8441a4: ldr             x2, [x2, #0x2a8]
    // 0x8441a8: d5 = 35.000000
    //     0x8441a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0x8441ac: ldr             d5, [x17, #0xee0]
    // 0x8441b0: b               #0x8441d8
    // 0x8441b4: d5 = 35.000000
    //     0x8441b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0x8441b8: ldr             d5, [x17, #0xee0]
    // 0x8441bc: fcmp            d4, d5
    // 0x8441c0: b.lt            #0x8441d0
    // 0x8441c4: r2 = Instance_Color
    //     0x8441c4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x8441c8: ldr             x2, [x2, #0x3c0]
    // 0x8441cc: b               #0x8441d8
    // 0x8441d0: r2 = Instance_Color
    //     0x8441d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x8441d4: ldr             x2, [x2, #0x1c8]
    // 0x8441d8: ldur            d4, [fp, #-0x60]
    // 0x8441dc: ldur            d6, [fp, #-0x58]
    // 0x8441e0: ldur            d7, [fp, #-0x50]
    // 0x8441e4: LoadField: d8 = r2->field_f
    //     0x8441e4: ldur            d8, [x2, #0xf]
    // 0x8441e8: stur            d8, [fp, #-0xa0]
    // 0x8441ec: ArrayLoad: d9 = r2[0]  ; List_8
    //     0x8441ec: ldur            d9, [x2, #0x17]
    // 0x8441f0: stur            d9, [fp, #-0x98]
    // 0x8441f4: LoadField: d10 = r2->field_1f
    //     0x8441f4: ldur            d10, [x2, #0x1f]
    // 0x8441f8: stur            d10, [fp, #-0x90]
    // 0x8441fc: LoadField: r3 = r2->field_27
    //     0x8441fc: ldur            w3, [x2, #0x27]
    // 0x844200: DecompressPointer r3
    //     0x844200: add             x3, x3, HEAP, lsl #32
    // 0x844204: stur            x3, [fp, #-8]
    // 0x844208: r0 = Color()
    //     0x844208: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x84420c: mov             x1, x0
    // 0x844210: ldur            x0, [fp, #-8]
    // 0x844214: StoreField: r1->field_27 = r0
    //     0x844214: stur            w0, [x1, #0x27]
    // 0x844218: d0 = 0.550000
    //     0x844218: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x84421c: ldr             d0, [x17, #0x838]
    // 0x844220: StoreField: r1->field_7 = d0
    //     0x844220: stur            d0, [x1, #7]
    // 0x844224: ldur            d1, [fp, #-0xa0]
    // 0x844228: StoreField: r1->field_f = d1
    //     0x844228: stur            d1, [x1, #0xf]
    // 0x84422c: ldur            d1, [fp, #-0x98]
    // 0x844230: ArrayStore: r1[0] = d1  ; List_8
    //     0x844230: stur            d1, [x1, #0x17]
    // 0x844234: ldur            d1, [fp, #-0x90]
    // 0x844238: StoreField: r1->field_1f = d1
    //     0x844238: stur            d1, [x1, #0x1f]
    // 0x84423c: mov             x2, x1
    // 0x844240: ldur            x1, [fp, #-0x48]
    // 0x844244: r0 = color=()
    //     0x844244: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x844248: ldur            x1, [fp, #-0x30]
    // 0x84424c: ldur            x2, [fp, #-0x38]
    // 0x844250: ldur            x3, [fp, #-0x48]
    // 0x844254: r0 = drawPath()
    //     0x844254: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x844258: r16 = 136
    //     0x844258: mov             x16, #0x88
    // 0x84425c: stp             x16, NULL, [SP]
    // 0x844260: r0 = ByteData()
    //     0x844260: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x844264: stur            x0, [fp, #-8]
    // 0x844268: r0 = Paint()
    //     0x844268: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84426c: mov             x1, x0
    // 0x844270: ldur            x0, [fp, #-8]
    // 0x844274: stur            x1, [fp, #-0x48]
    // 0x844278: StoreField: r1->field_7 = r0
    //     0x844278: stur            w0, [x1, #7]
    // 0x84427c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84427c: ldur            w2, [x0, #0x17]
    // 0x844280: DecompressPointer r2
    //     0x844280: add             x2, x2, HEAP, lsl #32
    // 0x844284: stur            x2, [fp, #-0x40]
    // 0x844288: LoadField: r0 = r2->field_7
    //     0x844288: ldur            x0, [x2, #7]
    // 0x84428c: r3 = 1
    //     0x84428c: mov             x3, #1
    // 0x844290: str             w3, [x0, #0x1c]
    // 0x844294: r0 = Color()
    //     0x844294: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x844298: mov             x1, x0
    // 0x84429c: r0 = Instance_ColorSpace
    //     0x84429c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x8442a0: StoreField: r1->field_27 = r0
    //     0x8442a0: stur            w0, [x1, #0x27]
    // 0x8442a4: d0 = 0.350000
    //     0x8442a4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x8442a8: ldr             d0, [x17, #0x880]
    // 0x8442ac: StoreField: r1->field_7 = d0
    //     0x8442ac: stur            d0, [x1, #7]
    // 0x8442b0: ldur            d1, [fp, #-0x60]
    // 0x8442b4: StoreField: r1->field_f = d1
    //     0x8442b4: stur            d1, [x1, #0xf]
    // 0x8442b8: ldur            d2, [fp, #-0x58]
    // 0x8442bc: ArrayStore: r1[0] = d2  ; List_8
    //     0x8442bc: stur            d2, [x1, #0x17]
    // 0x8442c0: ldur            d3, [fp, #-0x50]
    // 0x8442c4: StoreField: r1->field_1f = d3
    //     0x8442c4: stur            d3, [x1, #0x1f]
    // 0x8442c8: mov             x2, x1
    // 0x8442cc: ldur            x1, [fp, #-0x48]
    // 0x8442d0: r0 = color=()
    //     0x8442d0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8442d4: ldur            x0, [fp, #-0x40]
    // 0x8442d8: LoadField: r1 = r0->field_7
    //     0x8442d8: ldur            x1, [x0, #7]
    // 0x8442dc: d0 = 0.000000
    //     0x8442dc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x8442e0: ldr             s0, [x17, #0x6d8]
    // 0x8442e4: str             s0, [x1, #0x20]
    // 0x8442e8: ldur            x1, [fp, #-0x30]
    // 0x8442ec: ldur            x2, [fp, #-0x38]
    // 0x8442f0: ldur            x3, [fp, #-0x48]
    // 0x8442f4: r0 = drawPath()
    //     0x8442f4: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8442f8: b               #0x844430
    // 0x8442fc: ldur            d3, [fp, #-0x78]
    // 0x844300: ldur            d4, [fp, #-0x70]
    // 0x844304: ldur            d5, [fp, #-0x68]
    // 0x844308: ldur            d0, [fp, #-0x60]
    // 0x84430c: ldur            d1, [fp, #-0x58]
    // 0x844310: ldur            d2, [fp, #-0x50]
    // 0x844314: r16 = 136
    //     0x844314: mov             x16, #0x88
    // 0x844318: stp             x16, NULL, [SP]
    // 0x84431c: r0 = ByteData()
    //     0x84431c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x844320: stur            x0, [fp, #-8]
    // 0x844324: r0 = Paint()
    //     0x844324: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x844328: mov             x1, x0
    // 0x84432c: ldur            x0, [fp, #-8]
    // 0x844330: stur            x1, [fp, #-0x40]
    // 0x844334: StoreField: r1->field_7 = r0
    //     0x844334: stur            w0, [x1, #7]
    // 0x844338: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x844338: ldur            w2, [x0, #0x17]
    // 0x84433c: DecompressPointer r2
    //     0x84433c: add             x2, x2, HEAP, lsl #32
    // 0x844340: LoadField: r0 = r2->field_7
    //     0x844340: ldur            x0, [x2, #7]
    // 0x844344: str             wzr, [x0, #0x1c]
    // 0x844348: r0 = Color()
    //     0x844348: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x84434c: mov             x1, x0
    // 0x844350: r0 = Instance_ColorSpace
    //     0x844350: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x844354: StoreField: r1->field_27 = r0
    //     0x844354: stur            w0, [x1, #0x27]
    // 0x844358: d0 = 0.100000
    //     0x844358: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x84435c: StoreField: r1->field_7 = d0
    //     0x84435c: stur            d0, [x1, #7]
    // 0x844360: ldur            d1, [fp, #-0x78]
    // 0x844364: StoreField: r1->field_f = d1
    //     0x844364: stur            d1, [x1, #0xf]
    // 0x844368: ldur            d2, [fp, #-0x70]
    // 0x84436c: ArrayStore: r1[0] = d2  ; List_8
    //     0x84436c: stur            d2, [x1, #0x17]
    // 0x844370: ldur            d3, [fp, #-0x68]
    // 0x844374: StoreField: r1->field_1f = d3
    //     0x844374: stur            d3, [x1, #0x1f]
    // 0x844378: mov             x2, x1
    // 0x84437c: ldur            x1, [fp, #-0x40]
    // 0x844380: r0 = color=()
    //     0x844380: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x844384: ldur            x1, [fp, #-0x30]
    // 0x844388: ldur            x2, [fp, #-0x38]
    // 0x84438c: ldur            x3, [fp, #-0x40]
    // 0x844390: r0 = drawPath()
    //     0x844390: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x844394: r16 = 136
    //     0x844394: mov             x16, #0x88
    // 0x844398: stp             x16, NULL, [SP]
    // 0x84439c: r0 = ByteData()
    //     0x84439c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8443a0: stur            x0, [fp, #-8]
    // 0x8443a4: r0 = Paint()
    //     0x8443a4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8443a8: mov             x1, x0
    // 0x8443ac: ldur            x0, [fp, #-8]
    // 0x8443b0: stur            x1, [fp, #-0x48]
    // 0x8443b4: StoreField: r1->field_7 = r0
    //     0x8443b4: stur            w0, [x1, #7]
    // 0x8443b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8443b8: ldur            w2, [x0, #0x17]
    // 0x8443bc: DecompressPointer r2
    //     0x8443bc: add             x2, x2, HEAP, lsl #32
    // 0x8443c0: stur            x2, [fp, #-0x40]
    // 0x8443c4: LoadField: r0 = r2->field_7
    //     0x8443c4: ldur            x0, [x2, #7]
    // 0x8443c8: r3 = 1
    //     0x8443c8: mov             x3, #1
    // 0x8443cc: str             w3, [x0, #0x1c]
    // 0x8443d0: r0 = Color()
    //     0x8443d0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8443d4: mov             x1, x0
    // 0x8443d8: r0 = Instance_ColorSpace
    //     0x8443d8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x8443dc: StoreField: r1->field_27 = r0
    //     0x8443dc: stur            w0, [x1, #0x27]
    // 0x8443e0: d0 = 0.120000
    //     0x8443e0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8443e4: StoreField: r1->field_7 = d0
    //     0x8443e4: stur            d0, [x1, #7]
    // 0x8443e8: ldur            d1, [fp, #-0x60]
    // 0x8443ec: StoreField: r1->field_f = d1
    //     0x8443ec: stur            d1, [x1, #0xf]
    // 0x8443f0: ldur            d2, [fp, #-0x58]
    // 0x8443f4: ArrayStore: r1[0] = d2  ; List_8
    //     0x8443f4: stur            d2, [x1, #0x17]
    // 0x8443f8: ldur            d3, [fp, #-0x50]
    // 0x8443fc: StoreField: r1->field_1f = d3
    //     0x8443fc: stur            d3, [x1, #0x1f]
    // 0x844400: mov             x2, x1
    // 0x844404: ldur            x1, [fp, #-0x48]
    // 0x844408: r0 = color=()
    //     0x844408: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84440c: ldur            x0, [fp, #-0x40]
    // 0x844410: LoadField: r1 = r0->field_7
    //     0x844410: ldur            x1, [x0, #7]
    // 0x844414: d0 = 0.000000
    //     0x844414: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea8] IMM: 0x3f000000
    //     0x844418: ldr             s0, [x17, #0xea8]
    // 0x84441c: str             s0, [x1, #0x20]
    // 0x844420: ldur            x1, [fp, #-0x30]
    // 0x844424: ldur            x2, [fp, #-0x38]
    // 0x844428: ldur            x3, [fp, #-0x48]
    // 0x84442c: r0 = drawPath()
    //     0x84442c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x844430: ldur            x1, [fp, #-0x10]
    // 0x844434: add             x7, x1, #1
    // 0x844438: ldur            x5, [fp, #-0x28]
    // 0x84443c: ldur            x4, [fp, #-0x30]
    // 0x844440: ldur            d3, [fp, #-0x88]
    // 0x844444: ldur            d2, [fp, #-0x80]
    // 0x844448: ldur            x3, [fp, #-0x20]
    // 0x84444c: ldur            x6, [fp, #-0x18]
    // 0x844450: ldur            d4, [fp, #-0x78]
    // 0x844454: ldur            d5, [fp, #-0x70]
    // 0x844458: ldur            d6, [fp, #-0x68]
    // 0x84445c: ldur            d7, [fp, #-0x60]
    // 0x844460: ldur            d8, [fp, #-0x58]
    // 0x844464: ldur            d9, [fp, #-0x50]
    // 0x844468: b               #0x844004
    // 0x84446c: r0 = Null
    //     0x84446c: mov             x0, NULL
    // 0x844470: LeaveFrame
    //     0x844470: mov             SP, fp
    //     0x844474: ldp             fp, lr, [SP], #0x10
    // 0x844478: ret
    //     0x844478: ret             
    // 0x84447c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84447c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x844480: b               #0x843f50
    // 0x844484: r0 = StackOverflowSharedWithFPURegs()
    //     0x844484: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x844488: b               #0x844014
    // 0x84448c: r0 = RangeErrorSharedWithFPURegs()
    //     0x84448c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _zonePath(/* No info */) {
    // ** addr: 0x844490, size: 0x10ec
    // 0x844490: EnterFrame
    //     0x844490: stp             fp, lr, [SP, #-0x10]!
    //     0x844494: mov             fp, SP
    // 0x844498: AllocStack(0x50)
    //     0x844498: sub             SP, SP, #0x50
    // 0x84449c: SetupParameters(_CourtOverlayPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x84449c: mov             v2.16b, v0.16b
    //     0x8444a0: mov             v3.16b, v1.16b
    //     0x8444a4: stur            x1, [fp, #-8]
    //     0x8444a8: stur            x2, [fp, #-0x10]
    //     0x8444ac: stur            d0, [fp, #-0x28]
    //     0x8444b0: stur            d1, [fp, #-0x30]
    // 0x8444b4: CheckStackOverflow
    //     0x8444b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8444b8: cmp             SP, x16
    //     0x8444bc: b.ls            #0x845504
    // 0x8444c0: r0 = _NativePath()
    //     0x8444c0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8444c4: mov             x1, x0
    // 0x8444c8: stur            x0, [fp, #-0x18]
    // 0x8444cc: r0 = __constructor$Method$FfiNative()
    //     0x8444cc: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8444d0: ldur            x2, [fp, #-0x10]
    // 0x8444d4: cmp             x2, #4
    // 0x8444d8: b.gt            #0x844c6c
    // 0x8444dc: cmp             x2, #2
    // 0x8444e0: b.gt            #0x8449c0
    // 0x8444e4: cmp             x2, #1
    // 0x8444e8: b.gt            #0x8447b4
    // 0x8444ec: cmp             x2, #0
    // 0x8444f0: b.gt            #0x8445a0
    // 0x8444f4: r0 = BoxInt64Instr(r2)
    //     0x8444f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8444f8: cmp             x2, x0, asr #1
    //     0x8444fc: b.eq            #0x844508
    //     0x844500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844504: stur            x2, [x0, #7]
    // 0x844508: cbnz            w0, #0x845334
    // 0x84450c: ldur            d2, [fp, #-0x28]
    // 0x844510: ldur            d3, [fp, #-0x30]
    // 0x844514: ldur            x2, [fp, #-0x18]
    // 0x844518: d5 = 530.000000
    //     0x844518: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] IMM: double(530) from 0x4080900000000000
    //     0x84451c: ldr             d5, [x17, #0x1f8]
    // 0x844520: d4 = 735.000000
    //     0x844520: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x844524: ldr             d4, [x17, #0x200]
    // 0x844528: d0 = 700.000000
    //     0x844528: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0x84452c: ldr             d0, [x17, #0x708]
    // 0x844530: d1 = 0.000000
    //     0x844530: eor             v1.16b, v1.16b, v1.16b
    // 0x844534: fmul            d6, d2, d4
    // 0x844538: stur            d6, [fp, #-0x48]
    // 0x84453c: fmul            d4, d2, d5
    // 0x844540: fmul            d2, d3, d0
    // 0x844544: fadd            d0, d6, d4
    // 0x844548: stur            d0, [fp, #-0x40]
    // 0x84454c: fadd            d3, d2, d1
    // 0x844550: stur            d3, [fp, #-0x38]
    // 0x844554: LoadField: r0 = r2->field_7
    //     0x844554: ldur            w0, [x2, #7]
    // 0x844558: DecompressPointer r0
    //     0x844558: add             x0, x0, HEAP, lsl #32
    // 0x84455c: cmp             w0, NULL
    // 0x844560: b.eq            #0x84550c
    // 0x844564: LoadField: r1 = r0->field_7
    //     0x844564: ldur            x1, [x0, #7]
    // 0x844568: ldr             x0, [x1]
    // 0x84456c: cbz             x0, #0x845344
    // 0x844570: stur            x0, [fp, #-0x20]
    // 0x844574: r1 = <Never>
    //     0x844574: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844578: r0 = Pointer()
    //     0x844578: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84457c: mov             x1, x0
    // 0x844580: ldur            x0, [fp, #-0x20]
    // 0x844584: StoreField: r1->field_7 = r0
    //     0x844584: stur            x0, [x1, #7]
    // 0x844588: ldur            d0, [fp, #-0x48]
    // 0x84458c: ldur            d2, [fp, #-0x40]
    // 0x844590: ldur            d3, [fp, #-0x38]
    // 0x844594: d1 = 0.000000
    //     0x844594: eor             v1.16b, v1.16b, v1.16b
    // 0x844598: r0 = __addRect$Method$FfiNative()
    //     0x844598: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x84459c: b               #0x845334
    // 0x8445a0: ldur            d2, [fp, #-0x28]
    // 0x8445a4: ldur            d3, [fp, #-0x30]
    // 0x8445a8: ldur            x2, [fp, #-0x18]
    // 0x8445ac: d5 = 270.000000
    //     0x8445ac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e208] IMM: double(270) from 0x4070e00000000000
    //     0x8445b0: ldr             d5, [x17, #0x208]
    // 0x8445b4: d4 = 735.000000
    //     0x8445b4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x8445b8: ldr             d4, [x17, #0x200]
    // 0x8445bc: d1 = 0.000000
    //     0x8445bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8445c0: fmul            d0, d2, d5
    // 0x8445c4: stur            d0, [fp, #-0x40]
    // 0x8445c8: fmul            d5, d3, d1
    // 0x8445cc: stur            d5, [fp, #-0x38]
    // 0x8445d0: LoadField: r0 = r2->field_7
    //     0x8445d0: ldur            w0, [x2, #7]
    // 0x8445d4: DecompressPointer r0
    //     0x8445d4: add             x0, x0, HEAP, lsl #32
    // 0x8445d8: cmp             w0, NULL
    // 0x8445dc: b.eq            #0x845510
    // 0x8445e0: LoadField: r1 = r0->field_7
    //     0x8445e0: ldur            x1, [x0, #7]
    // 0x8445e4: ldr             x0, [x1]
    // 0x8445e8: cbz             x0, #0x845354
    // 0x8445ec: stur            x0, [fp, #-0x20]
    // 0x8445f0: r1 = <Never>
    //     0x8445f0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8445f4: r0 = Pointer()
    //     0x8445f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8445f8: mov             x1, x0
    // 0x8445fc: ldur            x0, [fp, #-0x20]
    // 0x844600: StoreField: r1->field_7 = r0
    //     0x844600: stur            x0, [x1, #7]
    // 0x844604: ldur            d0, [fp, #-0x40]
    // 0x844608: ldur            d1, [fp, #-0x38]
    // 0x84460c: r0 = _moveTo$Method$FfiNative()
    //     0x84460c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x844610: ldur            d2, [fp, #-0x28]
    // 0x844614: d3 = 735.000000
    //     0x844614: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x844618: ldr             d3, [x17, #0x200]
    // 0x84461c: fmul            d0, d2, d3
    // 0x844620: ldur            x2, [fp, #-0x18]
    // 0x844624: stur            d0, [fp, #-0x40]
    // 0x844628: LoadField: r0 = r2->field_7
    //     0x844628: ldur            w0, [x2, #7]
    // 0x84462c: DecompressPointer r0
    //     0x84462c: add             x0, x0, HEAP, lsl #32
    // 0x844630: cmp             w0, NULL
    // 0x844634: b.eq            #0x845514
    // 0x844638: LoadField: r1 = r0->field_7
    //     0x844638: ldur            x1, [x0, #7]
    // 0x84463c: ldr             x0, [x1]
    // 0x844640: cbz             x0, #0x845364
    // 0x844644: ldur            d3, [fp, #-0x30]
    // 0x844648: stur            x0, [fp, #-0x20]
    // 0x84464c: r1 = <Never>
    //     0x84464c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844650: r0 = Pointer()
    //     0x844650: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844654: mov             x1, x0
    // 0x844658: ldur            x0, [fp, #-0x20]
    // 0x84465c: StoreField: r1->field_7 = r0
    //     0x84465c: stur            x0, [x1, #7]
    // 0x844660: ldur            d0, [fp, #-0x40]
    // 0x844664: ldur            d1, [fp, #-0x38]
    // 0x844668: r0 = _lineTo$Method$FfiNative()
    //     0x844668: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84466c: ldur            d3, [fp, #-0x30]
    // 0x844670: d2 = 1000.420807
    //     0x844670: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e210] IMM: double(1000.420807409315) from 0x408f435dd0466761
    //     0x844674: ldr             d2, [x17, #0x210]
    // 0x844678: fmul            d1, d3, d2
    // 0x84467c: ldur            x2, [fp, #-0x18]
    // 0x844680: stur            d1, [fp, #-0x38]
    // 0x844684: LoadField: r0 = r2->field_7
    //     0x844684: ldur            w0, [x2, #7]
    // 0x844688: DecompressPointer r0
    //     0x844688: add             x0, x0, HEAP, lsl #32
    // 0x84468c: cmp             w0, NULL
    // 0x844690: b.eq            #0x845518
    // 0x844694: LoadField: r1 = r0->field_7
    //     0x844694: ldur            x1, [x0, #7]
    // 0x844698: ldr             x0, [x1]
    // 0x84469c: cbz             x0, #0x845374
    // 0x8446a0: stur            x0, [fp, #-0x20]
    // 0x8446a4: r1 = <Never>
    //     0x8446a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8446a8: r0 = Pointer()
    //     0x8446a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8446ac: mov             x1, x0
    // 0x8446b0: ldur            x0, [fp, #-0x20]
    // 0x8446b4: StoreField: r1->field_7 = r0
    //     0x8446b4: stur            x0, [x1, #7]
    // 0x8446b8: ldur            d0, [fp, #-0x40]
    // 0x8446bc: ldur            d1, [fp, #-0x38]
    // 0x8446c0: r0 = _lineTo$Method$FfiNative()
    //     0x8446c0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8446c4: d0 = 683.420807
    //     0x8446c4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x8446c8: ldr             d0, [x17, #0x218]
    // 0x8446cc: d1 = -265.000000
    //     0x8446cc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e220] IMM: double(-265) from 0xc070900000000000
    //     0x8446d0: ldr             d1, [x17, #0x220]
    // 0x8446d4: stp             fp, lr, [SP, #-0x10]!
    // 0x8446d8: mov             fp, SP
    // 0x8446dc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8446dc: and             SP, SP, #0xfffffffffffffff0
    //     0x8446e0: mov             sp, SP
    //     0x8446e4: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x8446e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8446ec: blr             x16
    //     0x8446f0: mov             x16, #8
    //     0x8446f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8446f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8446fc: sub             sp, x16, #1, lsl #12
    //     0x844700: mov             SP, fp
    //     0x844704: ldp             fp, lr, [SP], #0x10
    // 0x844708: mov             v2.16b, v0.16b
    // 0x84470c: d0 = 66.000000
    //     0x84470c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e228] IMM: double(66) from 0x4050800000000000
    //     0x844710: ldr             d0, [x17, #0x228]
    // 0x844714: d1 = -730.000000
    //     0x844714: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e230] IMM: double(-730) from 0xc086d00000000000
    //     0x844718: ldr             d1, [x17, #0x230]
    // 0x84471c: stur            d2, [fp, #-0x38]
    // 0x844720: stp             fp, lr, [SP, #-0x10]!
    // 0x844724: mov             fp, SP
    // 0x844728: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844728: and             SP, SP, #0xfffffffffffffff0
    //     0x84472c: mov             sp, SP
    //     0x844730: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844734: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844738: blr             x16
    //     0x84473c: mov             x16, #8
    //     0x844740: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844744: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844748: sub             sp, x16, #1, lsl #12
    //     0x84474c: mov             SP, fp
    //     0x844750: ldp             fp, lr, [SP], #0x10
    // 0x844754: ldur            x1, [fp, #-8]
    // 0x844758: ldur            x2, [fp, #-0x18]
    // 0x84475c: mov             v1.16b, v0.16b
    // 0x844760: ldur            d0, [fp, #-0x38]
    // 0x844764: ldur            d2, [fp, #-0x28]
    // 0x844768: ldur            d3, [fp, #-0x30]
    // 0x84476c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x84476c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x844770: r0 = _arcLine()
    //     0x844770: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x844774: ldur            x2, [fp, #-0x18]
    // 0x844778: LoadField: r0 = r2->field_7
    //     0x844778: ldur            w0, [x2, #7]
    // 0x84477c: DecompressPointer r0
    //     0x84477c: add             x0, x0, HEAP, lsl #32
    // 0x844780: cmp             w0, NULL
    // 0x844784: b.eq            #0x84551c
    // 0x844788: LoadField: r1 = r0->field_7
    //     0x844788: ldur            x1, [x0, #7]
    // 0x84478c: ldr             x0, [x1]
    // 0x844790: cbz             x0, #0x845384
    // 0x844794: stur            x0, [fp, #-0x20]
    // 0x844798: r1 = <Never>
    //     0x844798: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84479c: r0 = Pointer()
    //     0x84479c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8447a0: mov             x1, x0
    // 0x8447a4: ldur            x0, [fp, #-0x20]
    // 0x8447a8: StoreField: r1->field_7 = r0
    //     0x8447a8: stur            x0, [x1, #7]
    // 0x8447ac: r0 = _close$Method$FfiNative()
    //     0x8447ac: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8447b0: b               #0x845334
    // 0x8447b4: ldur            d2, [fp, #-0x28]
    // 0x8447b8: ldur            d3, [fp, #-0x30]
    // 0x8447bc: ldur            x2, [fp, #-0x18]
    // 0x8447c0: d1 = 0.000000
    //     0x8447c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8447c4: d4 = 1265.000000
    //     0x8447c4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e238] IMM: double(1265) from 0x4093c40000000000
    //     0x8447c8: ldr             d4, [x17, #0x238]
    // 0x8447cc: fmul            d0, d2, d4
    // 0x8447d0: stur            d0, [fp, #-0x40]
    // 0x8447d4: fmul            d4, d3, d1
    // 0x8447d8: stur            d4, [fp, #-0x38]
    // 0x8447dc: LoadField: r0 = r2->field_7
    //     0x8447dc: ldur            w0, [x2, #7]
    // 0x8447e0: DecompressPointer r0
    //     0x8447e0: add             x0, x0, HEAP, lsl #32
    // 0x8447e4: cmp             w0, NULL
    // 0x8447e8: b.eq            #0x845520
    // 0x8447ec: LoadField: r1 = r0->field_7
    //     0x8447ec: ldur            x1, [x0, #7]
    // 0x8447f0: ldr             x0, [x1]
    // 0x8447f4: cbz             x0, #0x845394
    // 0x8447f8: stur            x0, [fp, #-0x20]
    // 0x8447fc: r1 = <Never>
    //     0x8447fc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844800: r0 = Pointer()
    //     0x844800: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844804: mov             x1, x0
    // 0x844808: ldur            x0, [fp, #-0x20]
    // 0x84480c: StoreField: r1->field_7 = r0
    //     0x84480c: stur            x0, [x1, #7]
    // 0x844810: ldur            d0, [fp, #-0x40]
    // 0x844814: ldur            d1, [fp, #-0x38]
    // 0x844818: r0 = _moveTo$Method$FfiNative()
    //     0x844818: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x84481c: ldur            d2, [fp, #-0x28]
    // 0x844820: d0 = 1730.000000
    //     0x844820: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e240] IMM: double(1730) from 0x409b080000000000
    //     0x844824: ldr             d0, [x17, #0x240]
    // 0x844828: fmul            d1, d2, d0
    // 0x84482c: ldur            x2, [fp, #-0x18]
    // 0x844830: stur            d1, [fp, #-0x40]
    // 0x844834: LoadField: r0 = r2->field_7
    //     0x844834: ldur            w0, [x2, #7]
    // 0x844838: DecompressPointer r0
    //     0x844838: add             x0, x0, HEAP, lsl #32
    // 0x84483c: cmp             w0, NULL
    // 0x844840: b.eq            #0x845524
    // 0x844844: LoadField: r1 = r0->field_7
    //     0x844844: ldur            x1, [x0, #7]
    // 0x844848: ldr             x0, [x1]
    // 0x84484c: cbz             x0, #0x8453a4
    // 0x844850: ldur            d3, [fp, #-0x30]
    // 0x844854: stur            x0, [fp, #-0x20]
    // 0x844858: r1 = <Never>
    //     0x844858: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84485c: r0 = Pointer()
    //     0x84485c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844860: mov             x1, x0
    // 0x844864: ldur            x0, [fp, #-0x20]
    // 0x844868: StoreField: r1->field_7 = r0
    //     0x844868: stur            x0, [x1, #7]
    // 0x84486c: ldur            d0, [fp, #-0x40]
    // 0x844870: ldur            d1, [fp, #-0x38]
    // 0x844874: r0 = _lineTo$Method$FfiNative()
    //     0x844874: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844878: ldur            d3, [fp, #-0x30]
    // 0x84487c: d6 = 383.000000
    //     0x84487c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e248] IMM: double(383) from 0x4077f00000000000
    //     0x844880: ldr             d6, [x17, #0x248]
    // 0x844884: fmul            d1, d3, d6
    // 0x844888: ldur            x2, [fp, #-0x18]
    // 0x84488c: stur            d1, [fp, #-0x38]
    // 0x844890: LoadField: r0 = r2->field_7
    //     0x844890: ldur            w0, [x2, #7]
    // 0x844894: DecompressPointer r0
    //     0x844894: add             x0, x0, HEAP, lsl #32
    // 0x844898: cmp             w0, NULL
    // 0x84489c: b.eq            #0x845528
    // 0x8448a0: LoadField: r1 = r0->field_7
    //     0x8448a0: ldur            x1, [x0, #7]
    // 0x8448a4: ldr             x0, [x1]
    // 0x8448a8: cbz             x0, #0x8453b4
    // 0x8448ac: stur            x0, [fp, #-0x20]
    // 0x8448b0: r1 = <Never>
    //     0x8448b0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8448b4: r0 = Pointer()
    //     0x8448b4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8448b8: mov             x1, x0
    // 0x8448bc: ldur            x0, [fp, #-0x20]
    // 0x8448c0: StoreField: r1->field_7 = r0
    //     0x8448c0: stur            x0, [x1, #7]
    // 0x8448c4: ldur            d0, [fp, #-0x40]
    // 0x8448c8: ldur            d1, [fp, #-0x38]
    // 0x8448cc: r0 = _lineTo$Method$FfiNative()
    //     0x8448cc: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8448d0: d0 = 66.000000
    //     0x8448d0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e228] IMM: double(66) from 0x4050800000000000
    //     0x8448d4: ldr             d0, [x17, #0x228]
    // 0x8448d8: d1 = 730.000000
    //     0x8448d8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e250] IMM: double(730) from 0x4086d00000000000
    //     0x8448dc: ldr             d1, [x17, #0x250]
    // 0x8448e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8448e4: mov             fp, SP
    // 0x8448e8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8448e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8448ec: mov             sp, SP
    //     0x8448f0: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x8448f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8448f8: blr             x16
    //     0x8448fc: mov             x16, #8
    //     0x844900: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844904: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844908: sub             sp, x16, #1, lsl #12
    //     0x84490c: mov             SP, fp
    //     0x844910: ldp             fp, lr, [SP], #0x10
    // 0x844914: mov             v2.16b, v0.16b
    // 0x844918: d0 = 683.420807
    //     0x844918: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x84491c: ldr             d0, [x17, #0x218]
    // 0x844920: d1 = 265.000000
    //     0x844920: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e258] IMM: double(265) from 0x4070900000000000
    //     0x844924: ldr             d1, [x17, #0x258]
    // 0x844928: stur            d2, [fp, #-0x38]
    // 0x84492c: stp             fp, lr, [SP, #-0x10]!
    // 0x844930: mov             fp, SP
    // 0x844934: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844934: and             SP, SP, #0xfffffffffffffff0
    //     0x844938: mov             sp, SP
    //     0x84493c: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844940: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844944: blr             x16
    //     0x844948: mov             x16, #8
    //     0x84494c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844950: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844954: sub             sp, x16, #1, lsl #12
    //     0x844958: mov             SP, fp
    //     0x84495c: ldp             fp, lr, [SP], #0x10
    // 0x844960: ldur            x1, [fp, #-8]
    // 0x844964: ldur            x2, [fp, #-0x18]
    // 0x844968: mov             v1.16b, v0.16b
    // 0x84496c: ldur            d0, [fp, #-0x38]
    // 0x844970: ldur            d2, [fp, #-0x28]
    // 0x844974: ldur            d3, [fp, #-0x30]
    // 0x844978: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x844978: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x84497c: r0 = _arcLine()
    //     0x84497c: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x844980: ldur            x2, [fp, #-0x18]
    // 0x844984: LoadField: r0 = r2->field_7
    //     0x844984: ldur            w0, [x2, #7]
    // 0x844988: DecompressPointer r0
    //     0x844988: add             x0, x0, HEAP, lsl #32
    // 0x84498c: cmp             w0, NULL
    // 0x844990: b.eq            #0x84552c
    // 0x844994: LoadField: r1 = r0->field_7
    //     0x844994: ldur            x1, [x0, #7]
    // 0x844998: ldr             x0, [x1]
    // 0x84499c: cbz             x0, #0x8453c4
    // 0x8449a0: stur            x0, [fp, #-0x20]
    // 0x8449a4: r1 = <Never>
    //     0x8449a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8449a8: r0 = Pointer()
    //     0x8449a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8449ac: mov             x1, x0
    // 0x8449b0: ldur            x0, [fp, #-0x20]
    // 0x8449b4: StoreField: r1->field_7 = r0
    //     0x8449b4: stur            x0, [x1, #7]
    // 0x8449b8: r0 = _close$Method$FfiNative()
    //     0x8449b8: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8449bc: b               #0x845334
    // 0x8449c0: d2 = 1000.420807
    //     0x8449c0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e210] IMM: double(1000.420807409315) from 0x408f435dd0466761
    //     0x8449c4: ldr             d2, [x17, #0x210]
    // 0x8449c8: d5 = 270.000000
    //     0x8449c8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e208] IMM: double(270) from 0x4070e00000000000
    //     0x8449cc: ldr             d5, [x17, #0x208]
    // 0x8449d0: d3 = 735.000000
    //     0x8449d0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x8449d4: ldr             d3, [x17, #0x200]
    // 0x8449d8: d0 = 700.000000
    //     0x8449d8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0x8449dc: ldr             d0, [x17, #0x708]
    // 0x8449e0: d1 = 0.000000
    //     0x8449e0: eor             v1.16b, v1.16b, v1.16b
    // 0x8449e4: d4 = 1265.000000
    //     0x8449e4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e238] IMM: double(1265) from 0x4093c40000000000
    //     0x8449e8: ldr             d4, [x17, #0x238]
    // 0x8449ec: d6 = 383.000000
    //     0x8449ec: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e248] IMM: double(383) from 0x4077f00000000000
    //     0x8449f0: ldr             d6, [x17, #0x248]
    // 0x8449f4: cmp             x2, #3
    // 0x8449f8: b.gt            #0x844bfc
    // 0x8449fc: ldur            d5, [fp, #-0x28]
    // 0x844a00: ldur            d1, [fp, #-0x30]
    // 0x844a04: ldur            x2, [fp, #-0x18]
    // 0x844a08: fmul            d6, d5, d3
    // 0x844a0c: stur            d6, [fp, #-0x40]
    // 0x844a10: fmul            d3, d1, d0
    // 0x844a14: stur            d3, [fp, #-0x38]
    // 0x844a18: LoadField: r0 = r2->field_7
    //     0x844a18: ldur            w0, [x2, #7]
    // 0x844a1c: DecompressPointer r0
    //     0x844a1c: add             x0, x0, HEAP, lsl #32
    // 0x844a20: cmp             w0, NULL
    // 0x844a24: b.eq            #0x845530
    // 0x844a28: LoadField: r1 = r0->field_7
    //     0x844a28: ldur            x1, [x0, #7]
    // 0x844a2c: ldr             x0, [x1]
    // 0x844a30: cbz             x0, #0x8453d4
    // 0x844a34: stur            x0, [fp, #-0x20]
    // 0x844a38: r1 = <Never>
    //     0x844a38: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844a3c: r0 = Pointer()
    //     0x844a3c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844a40: mov             x1, x0
    // 0x844a44: ldur            x0, [fp, #-0x20]
    // 0x844a48: StoreField: r1->field_7 = r0
    //     0x844a48: stur            x0, [x1, #7]
    // 0x844a4c: ldur            d0, [fp, #-0x40]
    // 0x844a50: ldur            d1, [fp, #-0x38]
    // 0x844a54: r0 = _moveTo$Method$FfiNative()
    //     0x844a54: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x844a58: ldur            d3, [fp, #-0x30]
    // 0x844a5c: d0 = 1000.420807
    //     0x844a5c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e210] IMM: double(1000.420807409315) from 0x408f435dd0466761
    //     0x844a60: ldr             d0, [x17, #0x210]
    // 0x844a64: fmul            d1, d3, d0
    // 0x844a68: ldur            x2, [fp, #-0x18]
    // 0x844a6c: stur            d1, [fp, #-0x48]
    // 0x844a70: LoadField: r0 = r2->field_7
    //     0x844a70: ldur            w0, [x2, #7]
    // 0x844a74: DecompressPointer r0
    //     0x844a74: add             x0, x0, HEAP, lsl #32
    // 0x844a78: cmp             w0, NULL
    // 0x844a7c: b.eq            #0x845534
    // 0x844a80: LoadField: r1 = r0->field_7
    //     0x844a80: ldur            x1, [x0, #7]
    // 0x844a84: ldr             x0, [x1]
    // 0x844a88: cbz             x0, #0x8453e4
    // 0x844a8c: ldur            d2, [fp, #-0x28]
    // 0x844a90: stur            x0, [fp, #-0x20]
    // 0x844a94: r1 = <Never>
    //     0x844a94: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844a98: r0 = Pointer()
    //     0x844a98: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844a9c: mov             x1, x0
    // 0x844aa0: ldur            x0, [fp, #-0x20]
    // 0x844aa4: StoreField: r1->field_7 = r0
    //     0x844aa4: stur            x0, [x1, #7]
    // 0x844aa8: ldur            d0, [fp, #-0x40]
    // 0x844aac: ldur            d1, [fp, #-0x48]
    // 0x844ab0: r0 = _lineTo$Method$FfiNative()
    //     0x844ab0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844ab4: d0 = 683.420807
    //     0x844ab4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x844ab8: ldr             d0, [x17, #0x218]
    // 0x844abc: d1 = -265.000000
    //     0x844abc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e220] IMM: double(-265) from 0xc070900000000000
    //     0x844ac0: ldr             d1, [x17, #0x220]
    // 0x844ac4: stp             fp, lr, [SP, #-0x10]!
    // 0x844ac8: mov             fp, SP
    // 0x844acc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844acc: and             SP, SP, #0xfffffffffffffff0
    //     0x844ad0: mov             sp, SP
    //     0x844ad4: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844ad8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844adc: blr             x16
    //     0x844ae0: mov             x16, #8
    //     0x844ae4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844ae8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844aec: sub             sp, x16, #1, lsl #12
    //     0x844af0: mov             SP, fp
    //     0x844af4: ldp             fp, lr, [SP], #0x10
    // 0x844af8: mov             v2.16b, v0.16b
    // 0x844afc: d0 = 683.420807
    //     0x844afc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x844b00: ldr             d0, [x17, #0x218]
    // 0x844b04: d1 = 265.000000
    //     0x844b04: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e258] IMM: double(265) from 0x4070900000000000
    //     0x844b08: ldr             d1, [x17, #0x258]
    // 0x844b0c: stur            d2, [fp, #-0x40]
    // 0x844b10: stp             fp, lr, [SP, #-0x10]!
    // 0x844b14: mov             fp, SP
    // 0x844b18: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844b18: and             SP, SP, #0xfffffffffffffff0
    //     0x844b1c: mov             sp, SP
    //     0x844b20: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844b24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844b28: blr             x16
    //     0x844b2c: mov             x16, #8
    //     0x844b30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844b34: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844b38: sub             sp, x16, #1, lsl #12
    //     0x844b3c: mov             SP, fp
    //     0x844b40: ldp             fp, lr, [SP], #0x10
    // 0x844b44: ldur            x1, [fp, #-8]
    // 0x844b48: ldur            x2, [fp, #-0x18]
    // 0x844b4c: mov             v1.16b, v0.16b
    // 0x844b50: ldur            d0, [fp, #-0x40]
    // 0x844b54: ldur            d2, [fp, #-0x28]
    // 0x844b58: ldur            d3, [fp, #-0x30]
    // 0x844b5c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x844b5c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x844b60: r0 = _arcLine()
    //     0x844b60: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x844b64: ldur            d2, [fp, #-0x28]
    // 0x844b68: d1 = 1265.000000
    //     0x844b68: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e238] IMM: double(1265) from 0x4093c40000000000
    //     0x844b6c: ldr             d1, [x17, #0x238]
    // 0x844b70: fmul            d0, d2, d1
    // 0x844b74: ldur            x2, [fp, #-0x18]
    // 0x844b78: stur            d0, [fp, #-0x40]
    // 0x844b7c: LoadField: r0 = r2->field_7
    //     0x844b7c: ldur            w0, [x2, #7]
    // 0x844b80: DecompressPointer r0
    //     0x844b80: add             x0, x0, HEAP, lsl #32
    // 0x844b84: cmp             w0, NULL
    // 0x844b88: b.eq            #0x845538
    // 0x844b8c: LoadField: r1 = r0->field_7
    //     0x844b8c: ldur            x1, [x0, #7]
    // 0x844b90: ldr             x0, [x1]
    // 0x844b94: cbz             x0, #0x8453f4
    // 0x844b98: stur            x0, [fp, #-0x20]
    // 0x844b9c: r1 = <Never>
    //     0x844b9c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844ba0: r0 = Pointer()
    //     0x844ba0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844ba4: mov             x1, x0
    // 0x844ba8: ldur            x0, [fp, #-0x20]
    // 0x844bac: StoreField: r1->field_7 = r0
    //     0x844bac: stur            x0, [x1, #7]
    // 0x844bb0: ldur            d0, [fp, #-0x40]
    // 0x844bb4: ldur            d1, [fp, #-0x38]
    // 0x844bb8: r0 = _lineTo$Method$FfiNative()
    //     0x844bb8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844bbc: ldur            x2, [fp, #-0x18]
    // 0x844bc0: LoadField: r0 = r2->field_7
    //     0x844bc0: ldur            w0, [x2, #7]
    // 0x844bc4: DecompressPointer r0
    //     0x844bc4: add             x0, x0, HEAP, lsl #32
    // 0x844bc8: cmp             w0, NULL
    // 0x844bcc: b.eq            #0x84553c
    // 0x844bd0: LoadField: r1 = r0->field_7
    //     0x844bd0: ldur            x1, [x0, #7]
    // 0x844bd4: ldr             x0, [x1]
    // 0x844bd8: cbz             x0, #0x845404
    // 0x844bdc: stur            x0, [fp, #-0x20]
    // 0x844be0: r1 = <Never>
    //     0x844be0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844be4: r0 = Pointer()
    //     0x844be4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844be8: mov             x1, x0
    // 0x844bec: ldur            x0, [fp, #-0x20]
    // 0x844bf0: StoreField: r1->field_7 = r0
    //     0x844bf0: stur            x0, [x1, #7]
    // 0x844bf4: r0 = _close$Method$FfiNative()
    //     0x844bf4: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x844bf8: b               #0x845334
    // 0x844bfc: ldur            d2, [fp, #-0x28]
    // 0x844c00: ldur            d4, [fp, #-0x30]
    // 0x844c04: ldur            x2, [fp, #-0x18]
    // 0x844c08: fmul            d0, d2, d5
    // 0x844c0c: fmul            d2, d4, d6
    // 0x844c10: fadd            d3, d0, d1
    // 0x844c14: stur            d3, [fp, #-0x40]
    // 0x844c18: fadd            d0, d2, d1
    // 0x844c1c: stur            d0, [fp, #-0x38]
    // 0x844c20: LoadField: r0 = r2->field_7
    //     0x844c20: ldur            w0, [x2, #7]
    // 0x844c24: DecompressPointer r0
    //     0x844c24: add             x0, x0, HEAP, lsl #32
    // 0x844c28: cmp             w0, NULL
    // 0x844c2c: b.eq            #0x845540
    // 0x844c30: LoadField: r1 = r0->field_7
    //     0x844c30: ldur            x1, [x0, #7]
    // 0x844c34: ldr             x0, [x1]
    // 0x844c38: cbz             x0, #0x845414
    // 0x844c3c: stur            x0, [fp, #-0x20]
    // 0x844c40: r1 = <Never>
    //     0x844c40: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844c44: r0 = Pointer()
    //     0x844c44: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844c48: mov             x1, x0
    // 0x844c4c: ldur            x0, [fp, #-0x20]
    // 0x844c50: StoreField: r1->field_7 = r0
    //     0x844c50: stur            x0, [x1, #7]
    // 0x844c54: ldur            d2, [fp, #-0x40]
    // 0x844c58: ldur            d3, [fp, #-0x38]
    // 0x844c5c: d0 = 0.000000
    //     0x844c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x844c60: d1 = 0.000000
    //     0x844c60: eor             v1.16b, v1.16b, v1.16b
    // 0x844c64: r0 = __addRect$Method$FfiNative()
    //     0x844c64: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x844c68: b               #0x845334
    // 0x844c6c: ldur            d2, [fp, #-0x28]
    // 0x844c70: ldur            d4, [fp, #-0x30]
    // 0x844c74: d5 = 270.000000
    //     0x844c74: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e208] IMM: double(270) from 0x4070e00000000000
    //     0x844c78: ldr             d5, [x17, #0x208]
    // 0x844c7c: d3 = 735.000000
    //     0x844c7c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x844c80: ldr             d3, [x17, #0x200]
    // 0x844c84: d1 = 1265.000000
    //     0x844c84: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e238] IMM: double(1265) from 0x4093c40000000000
    //     0x844c88: ldr             d1, [x17, #0x238]
    // 0x844c8c: d0 = 1730.000000
    //     0x844c8c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e240] IMM: double(1730) from 0x409b080000000000
    //     0x844c90: ldr             d0, [x17, #0x240]
    // 0x844c94: d6 = 383.000000
    //     0x844c94: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e248] IMM: double(383) from 0x4077f00000000000
    //     0x844c98: ldr             d6, [x17, #0x248]
    // 0x844c9c: cmp             x2, #6
    // 0x844ca0: b.gt            #0x844f74
    // 0x844ca4: cmp             x2, #5
    // 0x844ca8: b.gt            #0x844d20
    // 0x844cac: ldur            x2, [fp, #-0x18]
    // 0x844cb0: d1 = 0.000000
    //     0x844cb0: eor             v1.16b, v1.16b, v1.16b
    // 0x844cb4: fmul            d3, d2, d0
    // 0x844cb8: stur            d3, [fp, #-0x48]
    // 0x844cbc: fmul            d0, d2, d5
    // 0x844cc0: fmul            d2, d4, d6
    // 0x844cc4: fadd            d4, d3, d0
    // 0x844cc8: stur            d4, [fp, #-0x40]
    // 0x844ccc: fadd            d0, d2, d1
    // 0x844cd0: stur            d0, [fp, #-0x38]
    // 0x844cd4: LoadField: r0 = r2->field_7
    //     0x844cd4: ldur            w0, [x2, #7]
    // 0x844cd8: DecompressPointer r0
    //     0x844cd8: add             x0, x0, HEAP, lsl #32
    // 0x844cdc: cmp             w0, NULL
    // 0x844ce0: b.eq            #0x845544
    // 0x844ce4: LoadField: r1 = r0->field_7
    //     0x844ce4: ldur            x1, [x0, #7]
    // 0x844ce8: ldr             x0, [x1]
    // 0x844cec: cbz             x0, #0x845424
    // 0x844cf0: stur            x0, [fp, #-0x20]
    // 0x844cf4: r1 = <Never>
    //     0x844cf4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844cf8: r0 = Pointer()
    //     0x844cf8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844cfc: mov             x1, x0
    // 0x844d00: ldur            x0, [fp, #-0x20]
    // 0x844d04: StoreField: r1->field_7 = r0
    //     0x844d04: stur            x0, [x1, #7]
    // 0x844d08: ldur            d0, [fp, #-0x48]
    // 0x844d0c: ldur            d2, [fp, #-0x40]
    // 0x844d10: ldur            d3, [fp, #-0x38]
    // 0x844d14: d1 = 0.000000
    //     0x844d14: eor             v1.16b, v1.16b, v1.16b
    // 0x844d18: r0 = __addRect$Method$FfiNative()
    //     0x844d18: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x844d1c: b               #0x845334
    // 0x844d20: ldur            x2, [fp, #-0x18]
    // 0x844d24: d0 = 0.000000
    //     0x844d24: eor             v0.16b, v0.16b, v0.16b
    // 0x844d28: fmul            d1, d2, d0
    // 0x844d2c: stur            d1, [fp, #-0x40]
    // 0x844d30: fmul            d0, d4, d6
    // 0x844d34: stur            d0, [fp, #-0x38]
    // 0x844d38: LoadField: r0 = r2->field_7
    //     0x844d38: ldur            w0, [x2, #7]
    // 0x844d3c: DecompressPointer r0
    //     0x844d3c: add             x0, x0, HEAP, lsl #32
    // 0x844d40: cmp             w0, NULL
    // 0x844d44: b.eq            #0x845548
    // 0x844d48: LoadField: r1 = r0->field_7
    //     0x844d48: ldur            x1, [x0, #7]
    // 0x844d4c: ldr             x0, [x1]
    // 0x844d50: cbz             x0, #0x845434
    // 0x844d54: stur            x0, [fp, #-0x20]
    // 0x844d58: r1 = <Never>
    //     0x844d58: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844d5c: r0 = Pointer()
    //     0x844d5c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844d60: mov             x1, x0
    // 0x844d64: ldur            x0, [fp, #-0x20]
    // 0x844d68: StoreField: r1->field_7 = r0
    //     0x844d68: stur            x0, [x1, #7]
    // 0x844d6c: ldur            d0, [fp, #-0x40]
    // 0x844d70: ldur            d1, [fp, #-0x38]
    // 0x844d74: r0 = _moveTo$Method$FfiNative()
    //     0x844d74: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x844d78: ldur            d2, [fp, #-0x28]
    // 0x844d7c: d0 = 270.000000
    //     0x844d7c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e208] IMM: double(270) from 0x4070e00000000000
    //     0x844d80: ldr             d0, [x17, #0x208]
    // 0x844d84: fmul            d1, d2, d0
    // 0x844d88: ldur            x2, [fp, #-0x18]
    // 0x844d8c: stur            d1, [fp, #-0x48]
    // 0x844d90: LoadField: r0 = r2->field_7
    //     0x844d90: ldur            w0, [x2, #7]
    // 0x844d94: DecompressPointer r0
    //     0x844d94: add             x0, x0, HEAP, lsl #32
    // 0x844d98: cmp             w0, NULL
    // 0x844d9c: b.eq            #0x84554c
    // 0x844da0: LoadField: r1 = r0->field_7
    //     0x844da0: ldur            x1, [x0, #7]
    // 0x844da4: ldr             x0, [x1]
    // 0x844da8: cbz             x0, #0x845444
    // 0x844dac: ldur            d3, [fp, #-0x30]
    // 0x844db0: stur            x0, [fp, #-0x20]
    // 0x844db4: r1 = <Never>
    //     0x844db4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844db8: r0 = Pointer()
    //     0x844db8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844dbc: mov             x1, x0
    // 0x844dc0: ldur            x0, [fp, #-0x20]
    // 0x844dc4: StoreField: r1->field_7 = r0
    //     0x844dc4: stur            x0, [x1, #7]
    // 0x844dc8: ldur            d0, [fp, #-0x48]
    // 0x844dcc: ldur            d1, [fp, #-0x38]
    // 0x844dd0: r0 = _lineTo$Method$FfiNative()
    //     0x844dd0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844dd4: d0 = 66.000000
    //     0x844dd4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e228] IMM: double(66) from 0x4050800000000000
    //     0x844dd8: ldr             d0, [x17, #0x228]
    // 0x844ddc: d1 = -730.000000
    //     0x844ddc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e230] IMM: double(-730) from 0xc086d00000000000
    //     0x844de0: ldr             d1, [x17, #0x230]
    // 0x844de4: stp             fp, lr, [SP, #-0x10]!
    // 0x844de8: mov             fp, SP
    // 0x844dec: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844dec: and             SP, SP, #0xfffffffffffffff0
    //     0x844df0: mov             sp, SP
    //     0x844df4: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844df8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844dfc: blr             x16
    //     0x844e00: mov             x16, #8
    //     0x844e04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844e08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844e0c: sub             sp, x16, #1, lsl #12
    //     0x844e10: mov             SP, fp
    //     0x844e14: ldp             fp, lr, [SP], #0x10
    // 0x844e18: mov             v2.16b, v0.16b
    // 0x844e1c: d0 = 683.420807
    //     0x844e1c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x844e20: ldr             d0, [x17, #0x218]
    // 0x844e24: d1 = -265.000000
    //     0x844e24: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e220] IMM: double(-265) from 0xc070900000000000
    //     0x844e28: ldr             d1, [x17, #0x220]
    // 0x844e2c: stur            d2, [fp, #-0x38]
    // 0x844e30: stp             fp, lr, [SP, #-0x10]!
    // 0x844e34: mov             fp, SP
    // 0x844e38: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844e38: and             SP, SP, #0xfffffffffffffff0
    //     0x844e3c: mov             sp, SP
    //     0x844e40: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844e44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844e48: blr             x16
    //     0x844e4c: mov             x16, #8
    //     0x844e50: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x844e54: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x844e58: sub             sp, x16, #1, lsl #12
    //     0x844e5c: mov             SP, fp
    //     0x844e60: ldp             fp, lr, [SP], #0x10
    // 0x844e64: ldur            x1, [fp, #-8]
    // 0x844e68: ldur            x2, [fp, #-0x18]
    // 0x844e6c: mov             v1.16b, v0.16b
    // 0x844e70: ldur            d0, [fp, #-0x38]
    // 0x844e74: ldur            d2, [fp, #-0x28]
    // 0x844e78: ldur            d3, [fp, #-0x30]
    // 0x844e7c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x844e7c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x844e80: r0 = _arcLine()
    //     0x844e80: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x844e84: ldur            d2, [fp, #-0x28]
    // 0x844e88: d3 = 735.000000
    //     0x844e88: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x844e8c: ldr             d3, [x17, #0x200]
    // 0x844e90: fmul            d0, d2, d3
    // 0x844e94: ldur            d4, [fp, #-0x30]
    // 0x844e98: stur            d0, [fp, #-0x48]
    // 0x844e9c: d5 = 1429.000000
    //     0x844e9c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x844ea0: ldr             d5, [x17]
    // 0x844ea4: fmul            d1, d4, d5
    // 0x844ea8: ldur            x2, [fp, #-0x18]
    // 0x844eac: stur            d1, [fp, #-0x38]
    // 0x844eb0: LoadField: r0 = r2->field_7
    //     0x844eb0: ldur            w0, [x2, #7]
    // 0x844eb4: DecompressPointer r0
    //     0x844eb4: add             x0, x0, HEAP, lsl #32
    // 0x844eb8: cmp             w0, NULL
    // 0x844ebc: b.eq            #0x845550
    // 0x844ec0: LoadField: r1 = r0->field_7
    //     0x844ec0: ldur            x1, [x0, #7]
    // 0x844ec4: ldr             x0, [x1]
    // 0x844ec8: cbz             x0, #0x845454
    // 0x844ecc: stur            x0, [fp, #-0x20]
    // 0x844ed0: r1 = <Never>
    //     0x844ed0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844ed4: r0 = Pointer()
    //     0x844ed4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844ed8: mov             x1, x0
    // 0x844edc: ldur            x0, [fp, #-0x20]
    // 0x844ee0: StoreField: r1->field_7 = r0
    //     0x844ee0: stur            x0, [x1, #7]
    // 0x844ee4: ldur            d0, [fp, #-0x48]
    // 0x844ee8: ldur            d1, [fp, #-0x38]
    // 0x844eec: r0 = _lineTo$Method$FfiNative()
    //     0x844eec: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844ef0: ldur            x2, [fp, #-0x18]
    // 0x844ef4: LoadField: r0 = r2->field_7
    //     0x844ef4: ldur            w0, [x2, #7]
    // 0x844ef8: DecompressPointer r0
    //     0x844ef8: add             x0, x0, HEAP, lsl #32
    // 0x844efc: cmp             w0, NULL
    // 0x844f00: b.eq            #0x845554
    // 0x844f04: LoadField: r1 = r0->field_7
    //     0x844f04: ldur            x1, [x0, #7]
    // 0x844f08: ldr             x0, [x1]
    // 0x844f0c: cbz             x0, #0x845464
    // 0x844f10: stur            x0, [fp, #-0x20]
    // 0x844f14: r1 = <Never>
    //     0x844f14: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844f18: r0 = Pointer()
    //     0x844f18: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844f1c: mov             x1, x0
    // 0x844f20: ldur            x0, [fp, #-0x20]
    // 0x844f24: StoreField: r1->field_7 = r0
    //     0x844f24: stur            x0, [x1, #7]
    // 0x844f28: ldur            d0, [fp, #-0x40]
    // 0x844f2c: ldur            d1, [fp, #-0x38]
    // 0x844f30: r0 = _lineTo$Method$FfiNative()
    //     0x844f30: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x844f34: ldur            x2, [fp, #-0x18]
    // 0x844f38: LoadField: r0 = r2->field_7
    //     0x844f38: ldur            w0, [x2, #7]
    // 0x844f3c: DecompressPointer r0
    //     0x844f3c: add             x0, x0, HEAP, lsl #32
    // 0x844f40: cmp             w0, NULL
    // 0x844f44: b.eq            #0x845558
    // 0x844f48: LoadField: r1 = r0->field_7
    //     0x844f48: ldur            x1, [x0, #7]
    // 0x844f4c: ldr             x0, [x1]
    // 0x844f50: cbz             x0, #0x845474
    // 0x844f54: stur            x0, [fp, #-0x20]
    // 0x844f58: r1 = <Never>
    //     0x844f58: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844f5c: r0 = Pointer()
    //     0x844f5c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844f60: mov             x1, x0
    // 0x844f64: ldur            x0, [fp, #-0x20]
    // 0x844f68: StoreField: r1->field_7 = r0
    //     0x844f68: stur            x0, [x1, #7]
    // 0x844f6c: r0 = _close$Method$FfiNative()
    //     0x844f6c: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x844f70: b               #0x845334
    // 0x844f74: d5 = 1429.000000
    //     0x844f74: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x844f78: ldr             d5, [x17]
    // 0x844f7c: cmp             x2, #7
    // 0x844f80: b.gt            #0x8451d0
    // 0x844f84: ldur            x2, [fp, #-0x18]
    // 0x844f88: fmul            d3, d2, d1
    // 0x844f8c: stur            d3, [fp, #-0x40]
    // 0x844f90: fmul            d1, d4, d5
    // 0x844f94: stur            d1, [fp, #-0x38]
    // 0x844f98: LoadField: r0 = r2->field_7
    //     0x844f98: ldur            w0, [x2, #7]
    // 0x844f9c: DecompressPointer r0
    //     0x844f9c: add             x0, x0, HEAP, lsl #32
    // 0x844fa0: cmp             w0, NULL
    // 0x844fa4: b.eq            #0x84555c
    // 0x844fa8: LoadField: r1 = r0->field_7
    //     0x844fa8: ldur            x1, [x0, #7]
    // 0x844fac: ldr             x0, [x1]
    // 0x844fb0: cbz             x0, #0x845484
    // 0x844fb4: stur            x0, [fp, #-0x20]
    // 0x844fb8: r1 = <Never>
    //     0x844fb8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x844fbc: r0 = Pointer()
    //     0x844fbc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x844fc0: mov             x1, x0
    // 0x844fc4: ldur            x0, [fp, #-0x20]
    // 0x844fc8: StoreField: r1->field_7 = r0
    //     0x844fc8: stur            x0, [x1, #7]
    // 0x844fcc: ldur            d0, [fp, #-0x40]
    // 0x844fd0: ldur            d1, [fp, #-0x38]
    // 0x844fd4: r0 = _moveTo$Method$FfiNative()
    //     0x844fd4: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x844fd8: d0 = 683.420807
    //     0x844fd8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x844fdc: ldr             d0, [x17, #0x218]
    // 0x844fe0: d1 = 265.000000
    //     0x844fe0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e258] IMM: double(265) from 0x4070900000000000
    //     0x844fe4: ldr             d1, [x17, #0x258]
    // 0x844fe8: stp             fp, lr, [SP, #-0x10]!
    // 0x844fec: mov             fp, SP
    // 0x844ff0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x844ff0: and             SP, SP, #0xfffffffffffffff0
    //     0x844ff4: mov             sp, SP
    //     0x844ff8: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x844ffc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845000: blr             x16
    //     0x845004: mov             x16, #8
    //     0x845008: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84500c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x845010: sub             sp, x16, #1, lsl #12
    //     0x845014: mov             SP, fp
    //     0x845018: ldp             fp, lr, [SP], #0x10
    // 0x84501c: mov             v2.16b, v0.16b
    // 0x845020: d0 = 66.000000
    //     0x845020: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e228] IMM: double(66) from 0x4050800000000000
    //     0x845024: ldr             d0, [x17, #0x228]
    // 0x845028: d1 = 730.000000
    //     0x845028: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e250] IMM: double(730) from 0x4086d00000000000
    //     0x84502c: ldr             d1, [x17, #0x250]
    // 0x845030: stur            d2, [fp, #-0x40]
    // 0x845034: stp             fp, lr, [SP, #-0x10]!
    // 0x845038: mov             fp, SP
    // 0x84503c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x84503c: and             SP, SP, #0xfffffffffffffff0
    //     0x845040: mov             sp, SP
    //     0x845044: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x845048: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84504c: blr             x16
    //     0x845050: mov             x16, #8
    //     0x845054: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845058: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x84505c: sub             sp, x16, #1, lsl #12
    //     0x845060: mov             SP, fp
    //     0x845064: ldp             fp, lr, [SP], #0x10
    // 0x845068: ldur            x1, [fp, #-8]
    // 0x84506c: ldur            x2, [fp, #-0x18]
    // 0x845070: mov             v1.16b, v0.16b
    // 0x845074: ldur            d0, [fp, #-0x40]
    // 0x845078: ldur            d2, [fp, #-0x28]
    // 0x84507c: ldur            d3, [fp, #-0x30]
    // 0x845080: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x845080: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x845084: r0 = _arcLine()
    //     0x845084: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x845088: ldur            d2, [fp, #-0x28]
    // 0x84508c: d0 = 1730.000000
    //     0x84508c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e240] IMM: double(1730) from 0x409b080000000000
    //     0x845090: ldr             d0, [x17, #0x240]
    // 0x845094: fmul            d1, d2, d0
    // 0x845098: ldur            d4, [fp, #-0x30]
    // 0x84509c: stur            d1, [fp, #-0x48]
    // 0x8450a0: d0 = 383.000000
    //     0x8450a0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e248] IMM: double(383) from 0x4077f00000000000
    //     0x8450a4: ldr             d0, [x17, #0x248]
    // 0x8450a8: fmul            d3, d4, d0
    // 0x8450ac: ldur            x2, [fp, #-0x18]
    // 0x8450b0: stur            d3, [fp, #-0x40]
    // 0x8450b4: LoadField: r0 = r2->field_7
    //     0x8450b4: ldur            w0, [x2, #7]
    // 0x8450b8: DecompressPointer r0
    //     0x8450b8: add             x0, x0, HEAP, lsl #32
    // 0x8450bc: cmp             w0, NULL
    // 0x8450c0: b.eq            #0x845560
    // 0x8450c4: LoadField: r1 = r0->field_7
    //     0x8450c4: ldur            x1, [x0, #7]
    // 0x8450c8: ldr             x0, [x1]
    // 0x8450cc: cbz             x0, #0x845494
    // 0x8450d0: stur            x0, [fp, #-0x20]
    // 0x8450d4: r1 = <Never>
    //     0x8450d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8450d8: r0 = Pointer()
    //     0x8450d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8450dc: mov             x1, x0
    // 0x8450e0: ldur            x0, [fp, #-0x20]
    // 0x8450e4: StoreField: r1->field_7 = r0
    //     0x8450e4: stur            x0, [x1, #7]
    // 0x8450e8: ldur            d0, [fp, #-0x48]
    // 0x8450ec: ldur            d1, [fp, #-0x40]
    // 0x8450f0: r0 = _lineTo$Method$FfiNative()
    //     0x8450f0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8450f4: ldur            d2, [fp, #-0x28]
    // 0x8450f8: d0 = 2000.000000
    //     0x8450f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x8450fc: ldr             d0, [x17, #0xff0]
    // 0x845100: fmul            d1, d2, d0
    // 0x845104: ldur            x2, [fp, #-0x18]
    // 0x845108: stur            d1, [fp, #-0x48]
    // 0x84510c: LoadField: r0 = r2->field_7
    //     0x84510c: ldur            w0, [x2, #7]
    // 0x845110: DecompressPointer r0
    //     0x845110: add             x0, x0, HEAP, lsl #32
    // 0x845114: cmp             w0, NULL
    // 0x845118: b.eq            #0x845564
    // 0x84511c: LoadField: r1 = r0->field_7
    //     0x84511c: ldur            x1, [x0, #7]
    // 0x845120: ldr             x0, [x1]
    // 0x845124: cbz             x0, #0x8454a4
    // 0x845128: stur            x0, [fp, #-0x20]
    // 0x84512c: r1 = <Never>
    //     0x84512c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x845130: r0 = Pointer()
    //     0x845130: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845134: mov             x1, x0
    // 0x845138: ldur            x0, [fp, #-0x20]
    // 0x84513c: StoreField: r1->field_7 = r0
    //     0x84513c: stur            x0, [x1, #7]
    // 0x845140: ldur            d0, [fp, #-0x48]
    // 0x845144: ldur            d1, [fp, #-0x40]
    // 0x845148: r0 = _lineTo$Method$FfiNative()
    //     0x845148: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84514c: ldur            x2, [fp, #-0x18]
    // 0x845150: LoadField: r0 = r2->field_7
    //     0x845150: ldur            w0, [x2, #7]
    // 0x845154: DecompressPointer r0
    //     0x845154: add             x0, x0, HEAP, lsl #32
    // 0x845158: cmp             w0, NULL
    // 0x84515c: b.eq            #0x845568
    // 0x845160: LoadField: r1 = r0->field_7
    //     0x845160: ldur            x1, [x0, #7]
    // 0x845164: ldr             x0, [x1]
    // 0x845168: cbz             x0, #0x8454b4
    // 0x84516c: stur            x0, [fp, #-0x20]
    // 0x845170: r1 = <Never>
    //     0x845170: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x845174: r0 = Pointer()
    //     0x845174: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845178: mov             x1, x0
    // 0x84517c: ldur            x0, [fp, #-0x20]
    // 0x845180: StoreField: r1->field_7 = r0
    //     0x845180: stur            x0, [x1, #7]
    // 0x845184: ldur            d0, [fp, #-0x48]
    // 0x845188: ldur            d1, [fp, #-0x38]
    // 0x84518c: r0 = _lineTo$Method$FfiNative()
    //     0x84518c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x845190: ldur            x2, [fp, #-0x18]
    // 0x845194: LoadField: r0 = r2->field_7
    //     0x845194: ldur            w0, [x2, #7]
    // 0x845198: DecompressPointer r0
    //     0x845198: add             x0, x0, HEAP, lsl #32
    // 0x84519c: cmp             w0, NULL
    // 0x8451a0: b.eq            #0x84556c
    // 0x8451a4: LoadField: r1 = r0->field_7
    //     0x8451a4: ldur            x1, [x0, #7]
    // 0x8451a8: ldr             x0, [x1]
    // 0x8451ac: cbz             x0, #0x8454c4
    // 0x8451b0: stur            x0, [fp, #-0x20]
    // 0x8451b4: r1 = <Never>
    //     0x8451b4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8451b8: r0 = Pointer()
    //     0x8451b8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8451bc: mov             x1, x0
    // 0x8451c0: ldur            x0, [fp, #-0x20]
    // 0x8451c4: StoreField: r1->field_7 = r0
    //     0x8451c4: stur            x0, [x1, #7]
    // 0x8451c8: r0 = _close$Method$FfiNative()
    //     0x8451c8: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8451cc: b               #0x845334
    // 0x8451d0: r0 = BoxInt64Instr(r2)
    //     0x8451d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8451d4: cmp             x2, x0, asr #1
    //     0x8451d8: b.eq            #0x8451e4
    //     0x8451dc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8451e0: stur            x2, [x0, #7]
    // 0x8451e4: cmp             w0, #0x10
    // 0x8451e8: b.ne            #0x845334
    // 0x8451ec: ldur            x2, [fp, #-0x18]
    // 0x8451f0: r0 = aRP()
    //     0x8451f0: bl              #0x8455d4  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::aRP
    // 0x8451f4: stur            d0, [fp, #-0x38]
    // 0x8451f8: r0 = aLP()
    //     0x8451f8: bl              #0x84557c  ; [package:ballai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::aLP
    // 0x8451fc: r16 = true
    //     0x8451fc: add             x16, NULL, #0x20  ; true
    // 0x845200: str             x16, [SP]
    // 0x845204: ldur            x1, [fp, #-8]
    // 0x845208: ldur            x2, [fp, #-0x18]
    // 0x84520c: mov             v1.16b, v0.16b
    // 0x845210: ldur            d0, [fp, #-0x38]
    // 0x845214: ldur            d2, [fp, #-0x28]
    // 0x845218: ldur            d3, [fp, #-0x30]
    // 0x84521c: r4 = const [0, 0x7, 0x1, 0x6, move, 0x6, null]
    //     0x84521c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e260] List(7) [0, 0x7, 0x1, 0x6, "move", 0x6, Null]
    //     0x845220: ldr             x4, [x4, #0x260]
    // 0x845224: r0 = _arcLine()
    //     0x845224: bl              #0x84562c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_arcLine
    // 0x845228: ldur            d1, [fp, #-0x28]
    // 0x84522c: d0 = 735.000000
    //     0x84522c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e200] IMM: double(735) from 0x4086f80000000000
    //     0x845230: ldr             d0, [x17, #0x200]
    // 0x845234: fmul            d2, d1, d0
    // 0x845238: ldur            d3, [fp, #-0x30]
    // 0x84523c: stur            d2, [fp, #-0x40]
    // 0x845240: d0 = 1429.000000
    //     0x845240: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x845244: ldr             d0, [x17]
    // 0x845248: fmul            d4, d3, d0
    // 0x84524c: ldur            x0, [fp, #-0x18]
    // 0x845250: stur            d4, [fp, #-0x38]
    // 0x845254: LoadField: r1 = r0->field_7
    //     0x845254: ldur            w1, [x0, #7]
    // 0x845258: DecompressPointer r1
    //     0x845258: add             x1, x1, HEAP, lsl #32
    // 0x84525c: cmp             w1, NULL
    // 0x845260: b.eq            #0x845570
    // 0x845264: LoadField: r2 = r1->field_7
    //     0x845264: ldur            x2, [x1, #7]
    // 0x845268: ldr             x1, [x2]
    // 0x84526c: cbz             x1, #0x8454d4
    // 0x845270: mov             x2, x1
    // 0x845274: stur            x2, [fp, #-0x10]
    // 0x845278: r1 = <Never>
    //     0x845278: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84527c: r0 = Pointer()
    //     0x84527c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845280: mov             x1, x0
    // 0x845284: ldur            x0, [fp, #-0x10]
    // 0x845288: StoreField: r1->field_7 = r0
    //     0x845288: stur            x0, [x1, #7]
    // 0x84528c: ldur            d0, [fp, #-0x40]
    // 0x845290: ldur            d1, [fp, #-0x38]
    // 0x845294: r0 = _lineTo$Method$FfiNative()
    //     0x845294: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x845298: ldur            d0, [fp, #-0x28]
    // 0x84529c: d1 = 1265.000000
    //     0x84529c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e238] IMM: double(1265) from 0x4093c40000000000
    //     0x8452a0: ldr             d1, [x17, #0x238]
    // 0x8452a4: fmul            d2, d0, d1
    // 0x8452a8: ldur            x0, [fp, #-0x18]
    // 0x8452ac: stur            d2, [fp, #-0x30]
    // 0x8452b0: LoadField: r1 = r0->field_7
    //     0x8452b0: ldur            w1, [x0, #7]
    // 0x8452b4: DecompressPointer r1
    //     0x8452b4: add             x1, x1, HEAP, lsl #32
    // 0x8452b8: cmp             w1, NULL
    // 0x8452bc: b.eq            #0x845574
    // 0x8452c0: LoadField: r2 = r1->field_7
    //     0x8452c0: ldur            x2, [x1, #7]
    // 0x8452c4: ldr             x1, [x2]
    // 0x8452c8: cbz             x1, #0x8454e4
    // 0x8452cc: mov             x2, x1
    // 0x8452d0: stur            x2, [fp, #-0x10]
    // 0x8452d4: r1 = <Never>
    //     0x8452d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8452d8: r0 = Pointer()
    //     0x8452d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8452dc: mov             x1, x0
    // 0x8452e0: ldur            x0, [fp, #-0x10]
    // 0x8452e4: StoreField: r1->field_7 = r0
    //     0x8452e4: stur            x0, [x1, #7]
    // 0x8452e8: ldur            d0, [fp, #-0x30]
    // 0x8452ec: ldur            d1, [fp, #-0x38]
    // 0x8452f0: r0 = _lineTo$Method$FfiNative()
    //     0x8452f0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8452f4: ldur            x0, [fp, #-0x18]
    // 0x8452f8: LoadField: r1 = r0->field_7
    //     0x8452f8: ldur            w1, [x0, #7]
    // 0x8452fc: DecompressPointer r1
    //     0x8452fc: add             x1, x1, HEAP, lsl #32
    // 0x845300: cmp             w1, NULL
    // 0x845304: b.eq            #0x845578
    // 0x845308: LoadField: r2 = r1->field_7
    //     0x845308: ldur            x2, [x1, #7]
    // 0x84530c: ldr             x1, [x2]
    // 0x845310: cbz             x1, #0x8454f4
    // 0x845314: mov             x2, x1
    // 0x845318: stur            x2, [fp, #-0x10]
    // 0x84531c: r1 = <Never>
    //     0x84531c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x845320: r0 = Pointer()
    //     0x845320: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845324: mov             x1, x0
    // 0x845328: ldur            x0, [fp, #-0x10]
    // 0x84532c: StoreField: r1->field_7 = r0
    //     0x84532c: stur            x0, [x1, #7]
    // 0x845330: r0 = _close$Method$FfiNative()
    //     0x845330: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x845334: ldur            x0, [fp, #-0x18]
    // 0x845338: LeaveFrame
    //     0x845338: mov             SP, fp
    //     0x84533c: ldp             fp, lr, [SP], #0x10
    // 0x845340: ret
    //     0x845340: ret             
    // 0x845344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845344: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845348: str             x16, [SP]
    // 0x84534c: r0 = _throwNew()
    //     0x84534c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845350: brk             #0
    // 0x845354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845354: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845358: str             x16, [SP]
    // 0x84535c: r0 = _throwNew()
    //     0x84535c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845360: brk             #0
    // 0x845364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845364: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845368: str             x16, [SP]
    // 0x84536c: r0 = _throwNew()
    //     0x84536c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845370: brk             #0
    // 0x845374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845374: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845378: str             x16, [SP]
    // 0x84537c: r0 = _throwNew()
    //     0x84537c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845380: brk             #0
    // 0x845384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845384: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845388: str             x16, [SP]
    // 0x84538c: r0 = _throwNew()
    //     0x84538c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845390: brk             #0
    // 0x845394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845394: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845398: str             x16, [SP]
    // 0x84539c: r0 = _throwNew()
    //     0x84539c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453a0: brk             #0
    // 0x8453a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453a8: str             x16, [SP]
    // 0x8453ac: r0 = _throwNew()
    //     0x8453ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453b0: brk             #0
    // 0x8453b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453b8: str             x16, [SP]
    // 0x8453bc: r0 = _throwNew()
    //     0x8453bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453c0: brk             #0
    // 0x8453c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453c8: str             x16, [SP]
    // 0x8453cc: r0 = _throwNew()
    //     0x8453cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453d0: brk             #0
    // 0x8453d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453d4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453d8: str             x16, [SP]
    // 0x8453dc: r0 = _throwNew()
    //     0x8453dc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453e0: brk             #0
    // 0x8453e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453e4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453e8: str             x16, [SP]
    // 0x8453ec: r0 = _throwNew()
    //     0x8453ec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8453f0: brk             #0
    // 0x8453f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8453f4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8453f8: str             x16, [SP]
    // 0x8453fc: r0 = _throwNew()
    //     0x8453fc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845400: brk             #0
    // 0x845404: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845404: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845408: str             x16, [SP]
    // 0x84540c: r0 = _throwNew()
    //     0x84540c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845410: brk             #0
    // 0x845414: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845414: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845418: str             x16, [SP]
    // 0x84541c: r0 = _throwNew()
    //     0x84541c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845420: brk             #0
    // 0x845424: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845424: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845428: str             x16, [SP]
    // 0x84542c: r0 = _throwNew()
    //     0x84542c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845430: brk             #0
    // 0x845434: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845434: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845438: str             x16, [SP]
    // 0x84543c: r0 = _throwNew()
    //     0x84543c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845440: brk             #0
    // 0x845444: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845444: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845448: str             x16, [SP]
    // 0x84544c: r0 = _throwNew()
    //     0x84544c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845450: brk             #0
    // 0x845454: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845454: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845458: str             x16, [SP]
    // 0x84545c: r0 = _throwNew()
    //     0x84545c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845460: brk             #0
    // 0x845464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845464: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845468: str             x16, [SP]
    // 0x84546c: r0 = _throwNew()
    //     0x84546c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845470: brk             #0
    // 0x845474: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845474: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845478: str             x16, [SP]
    // 0x84547c: r0 = _throwNew()
    //     0x84547c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845480: brk             #0
    // 0x845484: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845484: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845488: str             x16, [SP]
    // 0x84548c: r0 = _throwNew()
    //     0x84548c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845490: brk             #0
    // 0x845494: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845494: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845498: str             x16, [SP]
    // 0x84549c: r0 = _throwNew()
    //     0x84549c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454a0: brk             #0
    // 0x8454a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454a8: str             x16, [SP]
    // 0x8454ac: r0 = _throwNew()
    //     0x8454ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454b0: brk             #0
    // 0x8454b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454b8: str             x16, [SP]
    // 0x8454bc: r0 = _throwNew()
    //     0x8454bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454c0: brk             #0
    // 0x8454c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454c8: str             x16, [SP]
    // 0x8454cc: r0 = _throwNew()
    //     0x8454cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454d0: brk             #0
    // 0x8454d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454d4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454d8: str             x16, [SP]
    // 0x8454dc: r0 = _throwNew()
    //     0x8454dc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454e0: brk             #0
    // 0x8454e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454e4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454e8: str             x16, [SP]
    // 0x8454ec: r0 = _throwNew()
    //     0x8454ec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8454f0: brk             #0
    // 0x8454f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8454f4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8454f8: str             x16, [SP]
    // 0x8454fc: r0 = _throwNew()
    //     0x8454fc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845500: brk             #0
    // 0x845504: r0 = StackOverflowSharedWithFPURegs()
    //     0x845504: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845508: b               #0x8444c0
    // 0x84550c: r0 = NullErrorSharedWithFPURegs()
    //     0x84550c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845510: r0 = NullErrorSharedWithFPURegs()
    //     0x845510: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845514: r0 = NullErrorSharedWithFPURegs()
    //     0x845514: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845518: r0 = NullErrorSharedWithFPURegs()
    //     0x845518: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84551c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84551c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x845520: r0 = NullErrorSharedWithFPURegs()
    //     0x845520: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845524: r0 = NullErrorSharedWithFPURegs()
    //     0x845524: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845528: r0 = NullErrorSharedWithFPURegs()
    //     0x845528: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84552c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84552c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x845530: r0 = NullErrorSharedWithFPURegs()
    //     0x845530: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845534: r0 = NullErrorSharedWithFPURegs()
    //     0x845534: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845538: r0 = NullErrorSharedWithFPURegs()
    //     0x845538: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84553c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84553c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x845540: r0 = NullErrorSharedWithFPURegs()
    //     0x845540: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845544: r0 = NullErrorSharedWithFPURegs()
    //     0x845544: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845548: r0 = NullErrorSharedWithFPURegs()
    //     0x845548: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84554c: r0 = NullErrorSharedWithFPURegs()
    //     0x84554c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845550: r0 = NullErrorSharedWithFPURegs()
    //     0x845550: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845554: r0 = NullErrorSharedWithoutFPURegs()
    //     0x845554: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x845558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x845558: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84555c: r0 = NullErrorSharedWithFPURegs()
    //     0x84555c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845560: r0 = NullErrorSharedWithFPURegs()
    //     0x845560: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845564: r0 = NullErrorSharedWithFPURegs()
    //     0x845564: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845568: r0 = NullErrorSharedWithoutFPURegs()
    //     0x845568: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84556c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84556c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x845570: r0 = NullErrorSharedWithFPURegs()
    //     0x845570: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845574: r0 = NullErrorSharedWithFPURegs()
    //     0x845574: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845578: r0 = NullErrorSharedWithoutFPURegs()
    //     0x845578: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _arcLine(/* No info */) {
    // ** addr: 0x84562c, size: 0x270
    // 0x84562c: EnterFrame
    //     0x84562c: stp             fp, lr, [SP, #-0x10]!
    //     0x845630: mov             fp, SP
    // 0x845634: AllocStack(0x58)
    //     0x845634: sub             SP, SP, #0x58
    // 0x845638: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d4, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, {dynamic move = false /* r0, fp-0x10 */})
    //     0x845638: mov             v4.16b, v0.16b
    //     0x84563c: stur            x2, [fp, #-0x18]
    //     0x845640: stur            d0, [fp, #-0x38]
    //     0x845644: stur            d2, [fp, #-0x40]
    //     0x845648: stur            d3, [fp, #-0x48]
    //     0x84564c: ldur            w0, [x4, #0x13]
    //     0x845650: ldur            w1, [x4, #0x1f]
    //     0x845654: add             x1, x1, HEAP, lsl #32
    //     0x845658: add             x16, PP, #0x32, lsl #12  ; [pp+0x32820] "move"
    //     0x84565c: ldr             x16, [x16, #0x820]
    //     0x845660: cmp             w1, w16
    //     0x845664: b.ne            #0x845680
    //     0x845668: ldur            w1, [x4, #0x23]
    //     0x84566c: add             x1, x1, HEAP, lsl #32
    //     0x845670: sub             w3, w0, w1
    //     0x845674: add             x0, fp, w3, sxtw #2
    //     0x845678: ldr             x0, [x0, #8]
    //     0x84567c: b               #0x845684
    //     0x845680: add             x0, NULL, #0x30  ; false
    //     0x845684: stur            x0, [fp, #-0x10]
    // 0x845688: CheckStackOverflow
    //     0x845688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84568c: cmp             SP, x16
    //     0x845690: b.ls            #0x845884
    // 0x845694: fsub            d5, d1, d4
    // 0x845698: stur            d5, [fp, #-0x30]
    // 0x84569c: r1 = 0
    //     0x84569c: mov             x1, #0
    // 0x8456a0: d1 = 40.000000
    //     0x8456a0: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x8456a4: stur            x1, [fp, #-8]
    // 0x8456a8: CheckStackOverflow
    //     0x8456a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8456ac: cmp             SP, x16
    //     0x8456b0: b.ls            #0x84588c
    // 0x8456b4: cmp             x1, #0x28
    // 0x8456b8: b.gt            #0x845854
    // 0x8456bc: scvtf           d0, x1
    // 0x8456c0: fdiv            d6, d0, d1
    // 0x8456c4: fmul            d0, d6, d5
    // 0x8456c8: fadd            d6, d4, d0
    // 0x8456cc: mov             v0.16b, v6.16b
    // 0x8456d0: stur            d6, [fp, #-0x28]
    // 0x8456d4: stp             fp, lr, [SP, #-0x10]!
    // 0x8456d8: mov             fp, SP
    // 0x8456dc: CallRuntime_LibcCos(double) -> double
    //     0x8456dc: and             SP, SP, #0xfffffffffffffff0
    //     0x8456e0: mov             sp, SP
    //     0x8456e4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x8456e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8456ec: blr             x16
    //     0x8456f0: mov             x16, #8
    //     0x8456f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8456f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8456fc: sub             sp, x16, #1, lsl #12
    //     0x845700: mov             SP, fp
    //     0x845704: ldp             fp, lr, [SP], #0x10
    // 0x845708: d1 = 733.000000
    //     0x845708: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e268] IMM: double(733) from 0x4086e80000000000
    //     0x84570c: ldr             d1, [x17, #0x268]
    // 0x845710: fmul            d2, d0, d1
    // 0x845714: d3 = 1000.000000
    //     0x845714: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x845718: ldr             d3, [x17, #0xf48]
    // 0x84571c: fadd            d0, d2, d3
    // 0x845720: ldur            d2, [fp, #-0x40]
    // 0x845724: fmul            d4, d0, d2
    // 0x845728: ldur            d0, [fp, #-0x28]
    // 0x84572c: stur            d4, [fp, #-0x50]
    // 0x845730: stp             fp, lr, [SP, #-0x10]!
    // 0x845734: mov             fp, SP
    // 0x845738: CallRuntime_LibcSin(double) -> double
    //     0x845738: and             SP, SP, #0xfffffffffffffff0
    //     0x84573c: mov             sp, SP
    //     0x845740: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x845744: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845748: blr             x16
    //     0x84574c: mov             x16, #8
    //     0x845750: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845754: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x845758: sub             sp, x16, #1, lsl #12
    //     0x84575c: mov             SP, fp
    //     0x845760: ldp             fp, lr, [SP], #0x10
    // 0x845764: mov             v1.16b, v0.16b
    // 0x845768: d0 = 733.000000
    //     0x845768: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e268] IMM: double(733) from 0x4086e80000000000
    //     0x84576c: ldr             d0, [x17, #0x268]
    // 0x845770: fmul            d2, d1, d0
    // 0x845774: d1 = 317.000000
    //     0x845774: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e270] IMM: double(317) from 0x4073d00000000000
    //     0x845778: ldr             d1, [x17, #0x270]
    // 0x84577c: fadd            d3, d2, d1
    // 0x845780: ldur            d2, [fp, #-0x48]
    // 0x845784: fmul            d4, d3, d2
    // 0x845788: ldur            x0, [fp, #-8]
    // 0x84578c: stur            d4, [fp, #-0x28]
    // 0x845790: cbnz            x0, #0x8457e8
    // 0x845794: ldur            x2, [fp, #-0x10]
    // 0x845798: tbnz            w2, #4, #0x8457e8
    // 0x84579c: ldur            x3, [fp, #-0x18]
    // 0x8457a0: LoadField: r1 = r3->field_7
    //     0x8457a0: ldur            w1, [x3, #7]
    // 0x8457a4: DecompressPointer r1
    //     0x8457a4: add             x1, x1, HEAP, lsl #32
    // 0x8457a8: cmp             w1, NULL
    // 0x8457ac: b.eq            #0x845894
    // 0x8457b0: LoadField: r4 = r1->field_7
    //     0x8457b0: ldur            x4, [x1, #7]
    // 0x8457b4: ldr             x1, [x4]
    // 0x8457b8: cbz             x1, #0x845864
    // 0x8457bc: mov             x4, x1
    // 0x8457c0: stur            x4, [fp, #-0x20]
    // 0x8457c4: r1 = <Never>
    //     0x8457c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8457c8: r0 = Pointer()
    //     0x8457c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8457cc: mov             x1, x0
    // 0x8457d0: ldur            x0, [fp, #-0x20]
    // 0x8457d4: StoreField: r1->field_7 = r0
    //     0x8457d4: stur            x0, [x1, #7]
    // 0x8457d8: ldur            d0, [fp, #-0x50]
    // 0x8457dc: ldur            d1, [fp, #-0x28]
    // 0x8457e0: r0 = _moveTo$Method$FfiNative()
    //     0x8457e0: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8457e4: b               #0x845830
    // 0x8457e8: ldur            x0, [fp, #-0x18]
    // 0x8457ec: LoadField: r1 = r0->field_7
    //     0x8457ec: ldur            w1, [x0, #7]
    // 0x8457f0: DecompressPointer r1
    //     0x8457f0: add             x1, x1, HEAP, lsl #32
    // 0x8457f4: cmp             w1, NULL
    // 0x8457f8: b.eq            #0x845898
    // 0x8457fc: LoadField: r2 = r1->field_7
    //     0x8457fc: ldur            x2, [x1, #7]
    // 0x845800: ldr             x1, [x2]
    // 0x845804: cbz             x1, #0x845874
    // 0x845808: mov             x2, x1
    // 0x84580c: stur            x2, [fp, #-0x20]
    // 0x845810: r1 = <Never>
    //     0x845810: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x845814: r0 = Pointer()
    //     0x845814: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845818: mov             x1, x0
    // 0x84581c: ldur            x0, [fp, #-0x20]
    // 0x845820: StoreField: r1->field_7 = r0
    //     0x845820: stur            x0, [x1, #7]
    // 0x845824: ldur            d0, [fp, #-0x50]
    // 0x845828: ldur            d1, [fp, #-0x28]
    // 0x84582c: r0 = _lineTo$Method$FfiNative()
    //     0x84582c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x845830: ldur            x0, [fp, #-8]
    // 0x845834: add             x1, x0, #1
    // 0x845838: ldur            x2, [fp, #-0x18]
    // 0x84583c: ldur            d4, [fp, #-0x38]
    // 0x845840: ldur            d2, [fp, #-0x40]
    // 0x845844: ldur            d3, [fp, #-0x48]
    // 0x845848: ldur            x0, [fp, #-0x10]
    // 0x84584c: ldur            d5, [fp, #-0x30]
    // 0x845850: b               #0x8456a0
    // 0x845854: r0 = Null
    //     0x845854: mov             x0, NULL
    // 0x845858: LeaveFrame
    //     0x845858: mov             SP, fp
    //     0x84585c: ldp             fp, lr, [SP], #0x10
    // 0x845860: ret
    //     0x845860: ret             
    // 0x845864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845864: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845868: str             x16, [SP]
    // 0x84586c: r0 = _throwNew()
    //     0x84586c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845870: brk             #0
    // 0x845874: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845874: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845878: str             x16, [SP]
    // 0x84587c: r0 = _throwNew()
    //     0x84587c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845880: brk             #0
    // 0x845884: r0 = StackOverflowSharedWithFPURegs()
    //     0x845884: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845888: b               #0x845694
    // 0x84588c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84588c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845890: b               #0x8456b4
    // 0x845894: r0 = NullErrorSharedWithFPURegs()
    //     0x845894: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x845898: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintMarkers(/* No info */) {
    // ** addr: 0x84589c, size: 0x3d8
    // 0x84589c: EnterFrame
    //     0x84589c: stp             fp, lr, [SP, #-0x10]!
    //     0x8458a0: mov             fp, SP
    // 0x8458a4: AllocStack(0x98)
    //     0x8458a4: sub             SP, SP, #0x98
    // 0x8458a8: SetupParameters(_CourtOverlayPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* d0 => d3, fp-0x58 */, dynamic _ /* d1 => d2, fp-0x60 */)
    //     0x8458a8: mov             x3, x1
    //     0x8458ac: mov             x0, x2
    //     0x8458b0: mov             v3.16b, v0.16b
    //     0x8458b4: mov             v2.16b, v1.16b
    //     0x8458b8: stur            x1, [fp, #-0x28]
    //     0x8458bc: stur            x2, [fp, #-0x30]
    //     0x8458c0: stur            d0, [fp, #-0x58]
    //     0x8458c4: stur            d1, [fp, #-0x60]
    // 0x8458c8: CheckStackOverflow
    //     0x8458c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8458cc: cmp             SP, x16
    //     0x8458d0: b.ls            #0x845c5c
    // 0x8458d4: LoadField: r4 = r3->field_b
    //     0x8458d4: ldur            w4, [x3, #0xb]
    // 0x8458d8: DecompressPointer r4
    //     0x8458d8: add             x4, x4, HEAP, lsl #32
    // 0x8458dc: stur            x4, [fp, #-0x20]
    // 0x8458e0: LoadField: r1 = r4->field_b
    //     0x8458e0: ldur            w1, [x4, #0xb]
    // 0x8458e4: r5 = LoadInt32Instr(r1)
    //     0x8458e4: sbfx            x5, x1, #1, #0x1f
    // 0x8458e8: stur            x5, [fp, #-0x18]
    // 0x8458ec: r1 = 0
    //     0x8458ec: mov             x1, #0
    // 0x8458f0: CheckStackOverflow
    //     0x8458f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8458f4: cmp             SP, x16
    //     0x8458f8: b.ls            #0x845c64
    // 0x8458fc: LoadField: r2 = r4->field_b
    //     0x8458fc: ldur            w2, [x4, #0xb]
    // 0x845900: r6 = LoadInt32Instr(r2)
    //     0x845900: sbfx            x6, x2, #1, #0x1f
    // 0x845904: cmp             x5, x6
    // 0x845908: b.ne            #0x845c3c
    // 0x84590c: cmp             x1, x6
    // 0x845910: b.ge            #0x845c0c
    // 0x845914: LoadField: r2 = r4->field_f
    //     0x845914: ldur            w2, [x4, #0xf]
    // 0x845918: DecompressPointer r2
    //     0x845918: add             x2, x2, HEAP, lsl #32
    // 0x84591c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x84591c: add             x16, x2, x1, lsl #2
    //     0x845920: ldur            w6, [x16, #0xf]
    // 0x845924: DecompressPointer r6
    //     0x845924: add             x6, x6, HEAP, lsl #32
    // 0x845928: stur            x6, [fp, #-0x10]
    // 0x84592c: add             x7, x1, #1
    // 0x845930: mov             x1, x3
    // 0x845934: mov             x2, x6
    // 0x845938: mov             v0.16b, v3.16b
    // 0x84593c: mov             v1.16b, v2.16b
    // 0x845940: stur            x7, [fp, #-8]
    // 0x845944: r0 = _shotPos()
    //     0x845944: bl              #0x845cb8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _CourtOverlayPainter::_shotPos
    // 0x845948: stur            x0, [fp, #-0x38]
    // 0x84594c: cmp             w0, NULL
    // 0x845950: b.eq            #0x845bec
    // 0x845954: ldur            x1, [fp, #-0x10]
    // 0x845958: LoadField: r2 = r1->field_1b
    //     0x845958: ldur            w2, [x1, #0x1b]
    // 0x84595c: DecompressPointer r2
    //     0x84595c: add             x2, x2, HEAP, lsl #32
    // 0x845960: tbnz            w2, #4, #0x845acc
    // 0x845964: ldur            x1, [fp, #-0x30]
    // 0x845968: r16 = 136
    //     0x845968: mov             x16, #0x88
    // 0x84596c: stp             x16, NULL, [SP]
    // 0x845970: r0 = ByteData()
    //     0x845970: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x845974: stur            x0, [fp, #-0x10]
    // 0x845978: r0 = Paint()
    //     0x845978: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84597c: ldur            x3, [fp, #-0x10]
    // 0x845980: stur            x0, [fp, #-0x40]
    // 0x845984: StoreField: r0->field_7 = r3
    //     0x845984: stur            w3, [x0, #7]
    // 0x845988: mov             x1, x0
    // 0x84598c: r2 = Instance_Color
    //     0x84598c: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x845990: ldr             x2, [x2, #0x2a8]
    // 0x845994: r0 = color=()
    //     0x845994: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x845998: ldur            x0, [fp, #-0x38]
    // 0x84599c: LoadField: d0 = r0->field_7
    //     0x84599c: ldur            d0, [x0, #7]
    // 0x8459a0: stur            d0, [fp, #-0x70]
    // 0x8459a4: LoadField: d1 = r0->field_f
    //     0x8459a4: ldur            d1, [x0, #0xf]
    // 0x8459a8: ldur            x0, [fp, #-0x40]
    // 0x8459ac: stur            d1, [fp, #-0x68]
    // 0x8459b0: LoadField: r2 = r0->field_b
    //     0x8459b0: ldur            w2, [x0, #0xb]
    // 0x8459b4: DecompressPointer r2
    //     0x8459b4: add             x2, x2, HEAP, lsl #32
    // 0x8459b8: ldur            x0, [fp, #-0x30]
    // 0x8459bc: stur            x2, [fp, #-0x50]
    // 0x8459c0: LoadField: r1 = r0->field_7
    //     0x8459c0: ldur            w1, [x0, #7]
    // 0x8459c4: DecompressPointer r1
    //     0x8459c4: add             x1, x1, HEAP, lsl #32
    // 0x8459c8: cmp             w1, NULL
    // 0x8459cc: b.eq            #0x845c6c
    // 0x8459d0: LoadField: r3 = r1->field_7
    //     0x8459d0: ldur            x3, [x1, #7]
    // 0x8459d4: ldr             x1, [x3]
    // 0x8459d8: cbz             x1, #0x845c2c
    // 0x8459dc: mov             x3, x1
    // 0x8459e0: stur            x3, [fp, #-0x48]
    // 0x8459e4: r1 = <Never>
    //     0x8459e4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8459e8: r0 = Pointer()
    //     0x8459e8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8459ec: mov             x1, x0
    // 0x8459f0: ldur            x0, [fp, #-0x48]
    // 0x8459f4: StoreField: r1->field_7 = r0
    //     0x8459f4: stur            x0, [x1, #7]
    // 0x8459f8: ldur            d0, [fp, #-0x70]
    // 0x8459fc: ldur            d1, [fp, #-0x68]
    // 0x845a00: ldur            x2, [fp, #-0x50]
    // 0x845a04: ldur            x3, [fp, #-0x10]
    // 0x845a08: d2 = 4.000000
    //     0x845a08: fmov            d2, #4.00000000
    // 0x845a0c: r0 = __drawCircle$Method$FfiNative()
    //     0x845a0c: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x845a10: r16 = 136
    //     0x845a10: mov             x16, #0x88
    // 0x845a14: stp             x16, NULL, [SP]
    // 0x845a18: r0 = ByteData()
    //     0x845a18: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x845a1c: stur            x0, [fp, #-0x10]
    // 0x845a20: r0 = Paint()
    //     0x845a20: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x845a24: ldur            x3, [fp, #-0x10]
    // 0x845a28: stur            x0, [fp, #-0x40]
    // 0x845a2c: StoreField: r0->field_7 = r3
    //     0x845a2c: stur            w3, [x0, #7]
    // 0x845a30: mov             x1, x0
    // 0x845a34: r2 = Instance_Color
    //     0x845a34: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x845a38: r0 = color=()
    //     0x845a38: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x845a3c: ldur            x3, [fp, #-0x10]
    // 0x845a40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x845a40: ldur            w0, [x3, #0x17]
    // 0x845a44: DecompressPointer r0
    //     0x845a44: add             x0, x0, HEAP, lsl #32
    // 0x845a48: LoadField: r1 = r0->field_7
    //     0x845a48: ldur            x1, [x0, #7]
    // 0x845a4c: r2 = 1
    //     0x845a4c: mov             x2, #1
    // 0x845a50: str             w2, [x1, #0x1c]
    // 0x845a54: LoadField: r1 = r0->field_7
    //     0x845a54: ldur            x1, [x0, #7]
    // 0x845a58: d0 = 0.000000
    //     0x845a58: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e278] IMM: 0x3f99999a
    //     0x845a5c: ldr             s0, [x17, #0x278]
    // 0x845a60: str             s0, [x1, #0x20]
    // 0x845a64: ldur            x0, [fp, #-0x40]
    // 0x845a68: LoadField: r4 = r0->field_b
    //     0x845a68: ldur            w4, [x0, #0xb]
    // 0x845a6c: DecompressPointer r4
    //     0x845a6c: add             x4, x4, HEAP, lsl #32
    // 0x845a70: ldur            x0, [fp, #-0x30]
    // 0x845a74: stur            x4, [fp, #-0x50]
    // 0x845a78: LoadField: r1 = r0->field_7
    //     0x845a78: ldur            w1, [x0, #7]
    // 0x845a7c: DecompressPointer r1
    //     0x845a7c: add             x1, x1, HEAP, lsl #32
    // 0x845a80: cmp             w1, NULL
    // 0x845a84: b.eq            #0x845c70
    // 0x845a88: LoadField: r5 = r1->field_7
    //     0x845a88: ldur            x5, [x1, #7]
    // 0x845a8c: ldr             x1, [x5]
    // 0x845a90: cbz             x1, #0x845c1c
    // 0x845a94: mov             x5, x1
    // 0x845a98: stur            x5, [fp, #-0x48]
    // 0x845a9c: r1 = <Never>
    //     0x845a9c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x845aa0: r0 = Pointer()
    //     0x845aa0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x845aa4: mov             x1, x0
    // 0x845aa8: ldur            x0, [fp, #-0x48]
    // 0x845aac: StoreField: r1->field_7 = r0
    //     0x845aac: stur            x0, [x1, #7]
    // 0x845ab0: ldur            d0, [fp, #-0x70]
    // 0x845ab4: ldur            d1, [fp, #-0x68]
    // 0x845ab8: ldur            x2, [fp, #-0x50]
    // 0x845abc: ldur            x3, [fp, #-0x10]
    // 0x845ac0: d2 = 4.000000
    //     0x845ac0: fmov            d2, #4.00000000
    // 0x845ac4: r0 = __drawCircle$Method$FfiNative()
    //     0x845ac4: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x845ac8: b               #0x845bec
    // 0x845acc: r16 = 136
    //     0x845acc: mov             x16, #0x88
    // 0x845ad0: stp             x16, NULL, [SP]
    // 0x845ad4: r0 = ByteData()
    //     0x845ad4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x845ad8: stur            x0, [fp, #-0x10]
    // 0x845adc: r0 = Paint()
    //     0x845adc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x845ae0: mov             x3, x0
    // 0x845ae4: ldur            x0, [fp, #-0x10]
    // 0x845ae8: stur            x3, [fp, #-0x40]
    // 0x845aec: StoreField: r3->field_7 = r0
    //     0x845aec: stur            w0, [x3, #7]
    // 0x845af0: mov             x1, x3
    // 0x845af4: r2 = Instance_Color
    //     0x845af4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x845af8: ldr             x2, [x2, #0x1c8]
    // 0x845afc: r0 = color=()
    //     0x845afc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x845b00: ldur            x0, [fp, #-0x10]
    // 0x845b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x845b04: ldur            w1, [x0, #0x17]
    // 0x845b08: DecompressPointer r1
    //     0x845b08: add             x1, x1, HEAP, lsl #32
    // 0x845b0c: LoadField: r0 = r1->field_7
    //     0x845b0c: ldur            x0, [x1, #7]
    // 0x845b10: d0 = 0.000000
    //     0x845b10: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x845b14: ldr             s0, [x17, #0xef0]
    // 0x845b18: str             s0, [x0, #0x20]
    // 0x845b1c: LoadField: r0 = r1->field_7
    //     0x845b1c: ldur            x0, [x1, #7]
    // 0x845b20: r1 = 1
    //     0x845b20: mov             x1, #1
    // 0x845b24: str             w1, [x0, #0x24]
    // 0x845b28: ldur            x0, [fp, #-0x38]
    // 0x845b2c: LoadField: d1 = r0->field_7
    //     0x845b2c: ldur            d1, [x0, #7]
    // 0x845b30: stur            d1, [fp, #-0x80]
    // 0x845b34: d2 = -4.500000
    //     0x845b34: fmov            d2, #-4.50000000
    // 0x845b38: fadd            d3, d1, d2
    // 0x845b3c: stur            d3, [fp, #-0x78]
    // 0x845b40: LoadField: d4 = r0->field_f
    //     0x845b40: ldur            d4, [x0, #0xf]
    // 0x845b44: stur            d4, [fp, #-0x70]
    // 0x845b48: fadd            d5, d4, d2
    // 0x845b4c: stur            d5, [fp, #-0x68]
    // 0x845b50: r0 = Offset()
    //     0x845b50: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x845b54: ldur            d0, [fp, #-0x78]
    // 0x845b58: stur            x0, [fp, #-0x10]
    // 0x845b5c: StoreField: r0->field_7 = d0
    //     0x845b5c: stur            d0, [x0, #7]
    // 0x845b60: ldur            d1, [fp, #-0x68]
    // 0x845b64: StoreField: r0->field_f = d1
    //     0x845b64: stur            d1, [x0, #0xf]
    // 0x845b68: ldur            d2, [fp, #-0x80]
    // 0x845b6c: d3 = 4.500000
    //     0x845b6c: fmov            d3, #4.50000000
    // 0x845b70: fadd            d4, d2, d3
    // 0x845b74: ldur            d2, [fp, #-0x70]
    // 0x845b78: stur            d4, [fp, #-0x88]
    // 0x845b7c: fadd            d5, d2, d3
    // 0x845b80: stur            d5, [fp, #-0x80]
    // 0x845b84: r0 = Offset()
    //     0x845b84: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x845b88: ldur            d0, [fp, #-0x88]
    // 0x845b8c: StoreField: r0->field_7 = d0
    //     0x845b8c: stur            d0, [x0, #7]
    // 0x845b90: ldur            d1, [fp, #-0x80]
    // 0x845b94: StoreField: r0->field_f = d1
    //     0x845b94: stur            d1, [x0, #0xf]
    // 0x845b98: ldur            x1, [fp, #-0x30]
    // 0x845b9c: ldur            x2, [fp, #-0x10]
    // 0x845ba0: mov             x3, x0
    // 0x845ba4: ldur            x5, [fp, #-0x40]
    // 0x845ba8: r0 = drawLine()
    //     0x845ba8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x845bac: r0 = Offset()
    //     0x845bac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x845bb0: ldur            d0, [fp, #-0x78]
    // 0x845bb4: stur            x0, [fp, #-0x10]
    // 0x845bb8: StoreField: r0->field_7 = d0
    //     0x845bb8: stur            d0, [x0, #7]
    // 0x845bbc: ldur            d0, [fp, #-0x80]
    // 0x845bc0: StoreField: r0->field_f = d0
    //     0x845bc0: stur            d0, [x0, #0xf]
    // 0x845bc4: r0 = Offset()
    //     0x845bc4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x845bc8: ldur            d0, [fp, #-0x88]
    // 0x845bcc: StoreField: r0->field_7 = d0
    //     0x845bcc: stur            d0, [x0, #7]
    // 0x845bd0: ldur            d0, [fp, #-0x68]
    // 0x845bd4: StoreField: r0->field_f = d0
    //     0x845bd4: stur            d0, [x0, #0xf]
    // 0x845bd8: ldur            x1, [fp, #-0x30]
    // 0x845bdc: ldur            x2, [fp, #-0x10]
    // 0x845be0: mov             x3, x0
    // 0x845be4: ldur            x5, [fp, #-0x40]
    // 0x845be8: r0 = drawLine()
    //     0x845be8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x845bec: ldur            x1, [fp, #-8]
    // 0x845bf0: ldur            x3, [fp, #-0x28]
    // 0x845bf4: ldur            x0, [fp, #-0x30]
    // 0x845bf8: ldur            d3, [fp, #-0x58]
    // 0x845bfc: ldur            d2, [fp, #-0x60]
    // 0x845c00: ldur            x4, [fp, #-0x20]
    // 0x845c04: ldur            x5, [fp, #-0x18]
    // 0x845c08: b               #0x8458f0
    // 0x845c0c: r0 = Null
    //     0x845c0c: mov             x0, NULL
    // 0x845c10: LeaveFrame
    //     0x845c10: mov             SP, fp
    //     0x845c14: ldp             fp, lr, [SP], #0x10
    // 0x845c18: ret
    //     0x845c18: ret             
    // 0x845c1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845c1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845c20: str             x16, [SP]
    // 0x845c24: r0 = _throwNew()
    //     0x845c24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845c28: brk             #0
    // 0x845c2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x845c2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x845c30: str             x16, [SP]
    // 0x845c34: r0 = _throwNew()
    //     0x845c34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x845c38: brk             #0
    // 0x845c3c: mov             x0, x4
    // 0x845c40: r0 = ConcurrentModificationError()
    //     0x845c40: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x845c44: mov             x1, x0
    // 0x845c48: ldur            x0, [fp, #-0x20]
    // 0x845c4c: StoreField: r1->field_b = r0
    //     0x845c4c: stur            w0, [x1, #0xb]
    // 0x845c50: mov             x0, x1
    // 0x845c54: r0 = Throw()
    //     0x845c54: bl              #0xe54334  ; ThrowStub
    // 0x845c58: brk             #0
    // 0x845c5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x845c5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845c60: b               #0x8458d4
    // 0x845c64: r0 = StackOverflowSharedWithFPURegs()
    //     0x845c64: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845c68: b               #0x8458fc
    // 0x845c6c: r0 = NullErrorSharedWithFPURegs()
    //     0x845c6c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x845c70: r0 = NullErrorSharedWithFPURegs()
    //     0x845c70: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _shotPos(/* No info */) {
    // ** addr: 0x845cb8, size: 0x254
    // 0x845cb8: EnterFrame
    //     0x845cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x845cbc: mov             fp, SP
    // 0x845cc0: AllocStack(0x30)
    //     0x845cc0: sub             SP, SP, #0x30
    // 0x845cc4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x845cc4: stur            d0, [fp, #-0x18]
    //     0x845cc8: stur            d1, [fp, #-0x20]
    // 0x845ccc: CheckStackOverflow
    //     0x845ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845cd0: cmp             SP, x16
    //     0x845cd4: b.ls            #0x845e90
    // 0x845cd8: LoadField: r0 = r2->field_37
    //     0x845cd8: ldur            w0, [x2, #0x37]
    // 0x845cdc: DecompressPointer r0
    //     0x845cdc: add             x0, x0, HEAP, lsl #32
    // 0x845ce0: cmp             w0, NULL
    // 0x845ce4: b.eq            #0x845d50
    // 0x845ce8: LoadField: d2 = r0->field_7
    //     0x845ce8: ldur            d2, [x0, #7]
    // 0x845cec: LoadField: d3 = r0->field_f
    //     0x845cec: ldur            d3, [x0, #0xf]
    // 0x845cf0: r0 = inline_Allocate_Double()
    //     0x845cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x845cf4: add             x0, x0, #0x10
    //     0x845cf8: cmp             x1, x0
    //     0x845cfc: b.ls            #0x845e98
    //     0x845d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x845d04: sub             x0, x0, #0xf
    //     0x845d08: mov             x1, #0xe15c
    //     0x845d0c: movk            x1, #3, lsl #16
    //     0x845d10: stur            x1, [x0, #-1]
    // 0x845d14: StoreField: r0->field_7 = d2
    //     0x845d14: stur            d2, [x0, #7]
    // 0x845d18: r1 = inline_Allocate_Double()
    //     0x845d18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x845d1c: add             x1, x1, #0x10
    //     0x845d20: cmp             x2, x1
    //     0x845d24: b.ls            #0x845eb0
    //     0x845d28: str             x1, [THR, #0x50]  ; THR::top
    //     0x845d2c: sub             x1, x1, #0xf
    //     0x845d30: mov             x2, #0xe15c
    //     0x845d34: movk            x2, #3, lsl #16
    //     0x845d38: stur            x2, [x1, #-1]
    // 0x845d3c: StoreField: r1->field_7 = d3
    //     0x845d3c: stur            d3, [x1, #7]
    // 0x845d40: mov             x16, x1
    // 0x845d44: mov             x1, x0
    // 0x845d48: mov             x0, x16
    // 0x845d4c: b               #0x845d6c
    // 0x845d50: LoadField: r0 = r2->field_3f
    //     0x845d50: ldur            w0, [x2, #0x3f]
    // 0x845d54: DecompressPointer r0
    //     0x845d54: add             x0, x0, HEAP, lsl #32
    // 0x845d58: LoadField: r1 = r2->field_43
    //     0x845d58: ldur            w1, [x2, #0x43]
    // 0x845d5c: DecompressPointer r1
    //     0x845d5c: add             x1, x1, HEAP, lsl #32
    // 0x845d60: mov             x16, x1
    // 0x845d64: mov             x1, x0
    // 0x845d68: mov             x0, x16
    // 0x845d6c: stur            x0, [fp, #-8]
    // 0x845d70: cmp             w1, NULL
    // 0x845d74: b.eq            #0x845d80
    // 0x845d78: cmp             w0, NULL
    // 0x845d7c: b.ne            #0x845d90
    // 0x845d80: r0 = Null
    //     0x845d80: mov             x0, NULL
    // 0x845d84: LeaveFrame
    //     0x845d84: mov             SP, fp
    //     0x845d88: ldp             fp, lr, [SP], #0x10
    // 0x845d8c: ret
    //     0x845d8c: ret             
    // 0x845d90: r2 = 0
    //     0x845d90: mov             x2, #0
    // 0x845d94: r3 = 2000.000000
    //     0x845d94: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] 2000
    //     0x845d98: ldr             x3, [x3, #0x78]
    // 0x845d9c: r0 = clamp()
    //     0x845d9c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x845da0: ldur            d0, [fp, #-0x18]
    // 0x845da4: r1 = inline_Allocate_Double()
    //     0x845da4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x845da8: add             x1, x1, #0x10
    //     0x845dac: cmp             x2, x1
    //     0x845db0: b.ls            #0x845ed4
    //     0x845db4: str             x1, [THR, #0x50]  ; THR::top
    //     0x845db8: sub             x1, x1, #0xf
    //     0x845dbc: mov             x2, #0xe15c
    //     0x845dc0: movk            x2, #3, lsl #16
    //     0x845dc4: stur            x2, [x1, #-1]
    // 0x845dc8: StoreField: r1->field_7 = d0
    //     0x845dc8: stur            d0, [x1, #7]
    // 0x845dcc: r2 = 60
    //     0x845dcc: mov             x2, #0x3c
    // 0x845dd0: branchIfSmi(r0, 0x845ddc)
    //     0x845dd0: tbz             w0, #0, #0x845ddc
    // 0x845dd4: r2 = LoadClassIdInstr(r0)
    //     0x845dd4: ldur            x2, [x0, #-1]
    //     0x845dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x845ddc: stp             x1, x0, [SP]
    // 0x845de0: mov             x0, x2
    // 0x845de4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x845de4: sub             lr, x0, #0xff9
    //     0x845de8: ldr             lr, [x21, lr, lsl #3]
    //     0x845dec: blr             lr
    // 0x845df0: ldur            x1, [fp, #-8]
    // 0x845df4: r2 = 0
    //     0x845df4: mov             x2, #0
    // 0x845df8: r3 = 1429.000000
    //     0x845df8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] 1429
    //     0x845dfc: ldr             x3, [x3, #0x80]
    // 0x845e00: stur            x0, [fp, #-8]
    // 0x845e04: r0 = clamp()
    //     0x845e04: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x845e08: ldur            d0, [fp, #-0x20]
    // 0x845e0c: r1 = inline_Allocate_Double()
    //     0x845e0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x845e10: add             x1, x1, #0x10
    //     0x845e14: cmp             x2, x1
    //     0x845e18: b.ls            #0x845ef0
    //     0x845e1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x845e20: sub             x1, x1, #0xf
    //     0x845e24: mov             x2, #0xe15c
    //     0x845e28: movk            x2, #3, lsl #16
    //     0x845e2c: stur            x2, [x1, #-1]
    // 0x845e30: StoreField: r1->field_7 = d0
    //     0x845e30: stur            d0, [x1, #7]
    // 0x845e34: r2 = 60
    //     0x845e34: mov             x2, #0x3c
    // 0x845e38: branchIfSmi(r0, 0x845e44)
    //     0x845e38: tbz             w0, #0, #0x845e44
    // 0x845e3c: r2 = LoadClassIdInstr(r0)
    //     0x845e3c: ldur            x2, [x0, #-1]
    //     0x845e40: ubfx            x2, x2, #0xc, #0x14
    // 0x845e44: stp             x1, x0, [SP]
    // 0x845e48: mov             x0, x2
    // 0x845e4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x845e4c: sub             lr, x0, #0xff9
    //     0x845e50: ldr             lr, [x21, lr, lsl #3]
    //     0x845e54: blr             lr
    // 0x845e58: mov             x1, x0
    // 0x845e5c: ldur            x0, [fp, #-8]
    // 0x845e60: stur            x1, [fp, #-0x10]
    // 0x845e64: LoadField: d0 = r0->field_7
    //     0x845e64: ldur            d0, [x0, #7]
    // 0x845e68: stur            d0, [fp, #-0x18]
    // 0x845e6c: r0 = Offset()
    //     0x845e6c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x845e70: ldur            d0, [fp, #-0x18]
    // 0x845e74: StoreField: r0->field_7 = d0
    //     0x845e74: stur            d0, [x0, #7]
    // 0x845e78: ldur            x1, [fp, #-0x10]
    // 0x845e7c: LoadField: d0 = r1->field_7
    //     0x845e7c: ldur            d0, [x1, #7]
    // 0x845e80: StoreField: r0->field_f = d0
    //     0x845e80: stur            d0, [x0, #0xf]
    // 0x845e84: LeaveFrame
    //     0x845e84: mov             SP, fp
    //     0x845e88: ldp             fp, lr, [SP], #0x10
    // 0x845e8c: ret
    //     0x845e8c: ret             
    // 0x845e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x845e90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x845e94: b               #0x845cd8
    // 0x845e98: stp             q2, q3, [SP, #-0x20]!
    // 0x845e9c: stp             q0, q1, [SP, #-0x20]!
    // 0x845ea0: r0 = AllocateDouble()
    //     0x845ea0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x845ea4: ldp             q0, q1, [SP], #0x20
    // 0x845ea8: ldp             q2, q3, [SP], #0x20
    // 0x845eac: b               #0x845d14
    // 0x845eb0: stp             q1, q3, [SP, #-0x20]!
    // 0x845eb4: SaveReg d0
    //     0x845eb4: str             q0, [SP, #-0x10]!
    // 0x845eb8: SaveReg r0
    //     0x845eb8: str             x0, [SP, #-8]!
    // 0x845ebc: r0 = AllocateDouble()
    //     0x845ebc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x845ec0: mov             x1, x0
    // 0x845ec4: RestoreReg r0
    //     0x845ec4: ldr             x0, [SP], #8
    // 0x845ec8: RestoreReg d0
    //     0x845ec8: ldr             q0, [SP], #0x10
    // 0x845ecc: ldp             q1, q3, [SP], #0x20
    // 0x845ed0: b               #0x845d3c
    // 0x845ed4: SaveReg d0
    //     0x845ed4: str             q0, [SP, #-0x10]!
    // 0x845ed8: SaveReg r0
    //     0x845ed8: str             x0, [SP, #-8]!
    // 0x845edc: r0 = AllocateDouble()
    //     0x845edc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x845ee0: mov             x1, x0
    // 0x845ee4: RestoreReg r0
    //     0x845ee4: ldr             x0, [SP], #8
    // 0x845ee8: RestoreReg d0
    //     0x845ee8: ldr             q0, [SP], #0x10
    // 0x845eec: b               #0x845dc8
    // 0x845ef0: SaveReg d0
    //     0x845ef0: str             q0, [SP, #-0x10]!
    // 0x845ef4: SaveReg r0
    //     0x845ef4: str             x0, [SP, #-8]!
    // 0x845ef8: r0 = AllocateDouble()
    //     0x845ef8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x845efc: mov             x1, x0
    // 0x845f00: RestoreReg r0
    //     0x845f00: ldr             x0, [SP], #8
    // 0x845f04: RestoreReg d0
    //     0x845f04: ldr             q0, [SP], #0x10
    // 0x845f08: b               #0x845e30
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ae38, size: 0xb0
    // 0x85ae38: EnterFrame
    //     0x85ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x85ae3c: mov             fp, SP
    // 0x85ae40: AllocStack(0x10)
    //     0x85ae40: sub             SP, SP, #0x10
    // 0x85ae44: SetupParameters(_CourtOverlayPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85ae44: mov             x0, x2
    //     0x85ae48: mov             x4, x1
    //     0x85ae4c: mov             x3, x2
    //     0x85ae50: stur            x1, [fp, #-8]
    //     0x85ae54: stur            x2, [fp, #-0x10]
    // 0x85ae58: r2 = Null
    //     0x85ae58: mov             x2, NULL
    // 0x85ae5c: r1 = Null
    //     0x85ae5c: mov             x1, NULL
    // 0x85ae60: r4 = 60
    //     0x85ae60: mov             x4, #0x3c
    // 0x85ae64: branchIfSmi(r0, 0x85ae70)
    //     0x85ae64: tbz             w0, #0, #0x85ae70
    // 0x85ae68: r4 = LoadClassIdInstr(r0)
    //     0x85ae68: ldur            x4, [x0, #-1]
    //     0x85ae6c: ubfx            x4, x4, #0xc, #0x14
    // 0x85ae70: r17 = 4370
    //     0x85ae70: mov             x17, #0x1112
    // 0x85ae74: cmp             x4, x17
    // 0x85ae78: b.eq            #0x85ae90
    // 0x85ae7c: r8 = _CourtOverlayPainter
    //     0x85ae7c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e1c8] Type: _CourtOverlayPainter
    //     0x85ae80: ldr             x8, [x8, #0x1c8]
    // 0x85ae84: r3 = Null
    //     0x85ae84: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1d0] Null
    //     0x85ae88: ldr             x3, [x3, #0x1d0]
    // 0x85ae8c: r0 = DefaultTypeTest()
    //     0x85ae8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ae90: ldur            x1, [fp, #-0x10]
    // 0x85ae94: LoadField: r2 = r1->field_f
    //     0x85ae94: ldur            x2, [x1, #0xf]
    // 0x85ae98: ldur            x3, [fp, #-8]
    // 0x85ae9c: LoadField: r4 = r3->field_f
    //     0x85ae9c: ldur            x4, [x3, #0xf]
    // 0x85aea0: cmp             x2, x4
    // 0x85aea4: b.eq            #0x85aeb0
    // 0x85aea8: r0 = true
    //     0x85aea8: add             x0, NULL, #0x20  ; true
    // 0x85aeac: b               #0x85aedc
    // 0x85aeb0: LoadField: r2 = r1->field_b
    //     0x85aeb0: ldur            w2, [x1, #0xb]
    // 0x85aeb4: DecompressPointer r2
    //     0x85aeb4: add             x2, x2, HEAP, lsl #32
    // 0x85aeb8: LoadField: r1 = r2->field_b
    //     0x85aeb8: ldur            w1, [x2, #0xb]
    // 0x85aebc: LoadField: r2 = r3->field_b
    //     0x85aebc: ldur            w2, [x3, #0xb]
    // 0x85aec0: DecompressPointer r2
    //     0x85aec0: add             x2, x2, HEAP, lsl #32
    // 0x85aec4: LoadField: r3 = r2->field_b
    //     0x85aec4: ldur            w3, [x2, #0xb]
    // 0x85aec8: cmp             w1, w3
    // 0x85aecc: r16 = true
    //     0x85aecc: add             x16, NULL, #0x20  ; true
    // 0x85aed0: r17 = false
    //     0x85aed0: add             x17, NULL, #0x30  ; false
    // 0x85aed4: csel            x2, x16, x17, ne
    // 0x85aed8: mov             x0, x2
    // 0x85aedc: LeaveFrame
    //     0x85aedc: mov             SP, fp
    //     0x85aee0: ldp             fp, lr, [SP], #0x10
    // 0x85aee4: ret
    //     0x85aee4: ret             
  }
}

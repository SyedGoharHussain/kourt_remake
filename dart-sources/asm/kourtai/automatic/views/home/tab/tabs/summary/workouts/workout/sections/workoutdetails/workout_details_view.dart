// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 2918, size: 0x20, field offset: 0x14
class _MetricsCarouselState extends State<dynamic> {

  late final PageController _pageController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0xa4c964, size: 0xa04
    // 0xa4c964: EnterFrame
    //     0xa4c964: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c968: mov             fp, SP
    // 0xa4c96c: AllocStack(0x88)
    //     0xa4c96c: sub             SP, SP, #0x88
    // 0xa4c970: SetupParameters(_MetricsCarouselState this /* r1 => r1, fp-0x8 */)
    //     0xa4c970: stur            x1, [fp, #-8]
    // 0xa4c974: CheckStackOverflow
    //     0xa4c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c978: cmp             SP, x16
    //     0xa4c97c: b.ls            #0xa4d31c
    // 0xa4c980: r1 = 1
    //     0xa4c980: mov             x1, #1
    // 0xa4c984: r0 = AllocateContext()
    //     0xa4c984: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4c988: mov             x3, x0
    // 0xa4c98c: ldur            x0, [fp, #-8]
    // 0xa4c990: stur            x3, [fp, #-0x10]
    // 0xa4c994: StoreField: r3->field_f = r0
    //     0xa4c994: stur            w0, [x3, #0xf]
    // 0xa4c998: r1 = <Widget>
    //     0xa4c998: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4c99c: r2 = 0
    //     0xa4c99c: mov             x2, #0
    // 0xa4c9a0: r0 = _GrowableList()
    //     0xa4c9a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4c9a4: mov             x2, x0
    // 0xa4c9a8: ldur            x0, [fp, #-8]
    // 0xa4c9ac: stur            x2, [fp, #-0x18]
    // 0xa4c9b0: LoadField: r1 = r0->field_b
    //     0xa4c9b0: ldur            w1, [x0, #0xb]
    // 0xa4c9b4: DecompressPointer r1
    //     0xa4c9b4: add             x1, x1, HEAP, lsl #32
    // 0xa4c9b8: cmp             w1, NULL
    // 0xa4c9bc: b.eq            #0xa4d324
    // 0xa4c9c0: LoadField: r3 = r1->field_b
    //     0xa4c9c0: ldur            w3, [x1, #0xb]
    // 0xa4c9c4: DecompressPointer r3
    //     0xa4c9c4: add             x3, x3, HEAP, lsl #32
    // 0xa4c9c8: LoadField: r1 = r3->field_b
    //     0xa4c9c8: ldur            w1, [x3, #0xb]
    // 0xa4c9cc: cbz             w1, #0xa4cbfc
    // 0xa4c9d0: r1 = "Release Angle"
    //     0xa4c9d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Release Angle"
    //     0xa4c9d4: ldr             x1, [x1, #0x2f0]
    // 0xa4c9d8: r0 = L()
    //     0xa4c9d8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4c9dc: r1 = <_Sample>
    //     0xa4c9dc: add             x1, PP, #0x57, lsl #12  ; [pp+0x574f8] TypeArguments: <_Sample>
    //     0xa4c9e0: ldr             x1, [x1, #0x4f8]
    // 0xa4c9e4: r2 = 0
    //     0xa4c9e4: mov             x2, #0
    // 0xa4c9e8: stur            x0, [fp, #-0x20]
    // 0xa4c9ec: r0 = _GrowableList()
    //     0xa4c9ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4c9f0: ldur            x1, [fp, #-8]
    // 0xa4c9f4: stur            x0, [fp, #-0x48]
    // 0xa4c9f8: LoadField: r2 = r1->field_b
    //     0xa4c9f8: ldur            w2, [x1, #0xb]
    // 0xa4c9fc: DecompressPointer r2
    //     0xa4c9fc: add             x2, x2, HEAP, lsl #32
    // 0xa4ca00: cmp             w2, NULL
    // 0xa4ca04: b.eq            #0xa4d328
    // 0xa4ca08: LoadField: r3 = r2->field_b
    //     0xa4ca08: ldur            w3, [x2, #0xb]
    // 0xa4ca0c: DecompressPointer r3
    //     0xa4ca0c: add             x3, x3, HEAP, lsl #32
    // 0xa4ca10: stur            x3, [fp, #-0x40]
    // 0xa4ca14: LoadField: r2 = r3->field_b
    //     0xa4ca14: ldur            w2, [x3, #0xb]
    // 0xa4ca18: r4 = LoadInt32Instr(r2)
    //     0xa4ca18: sbfx            x4, x2, #1, #0x1f
    // 0xa4ca1c: stur            x4, [fp, #-0x38]
    // 0xa4ca20: r2 = 0
    //     0xa4ca20: mov             x2, #0
    // 0xa4ca24: CheckStackOverflow
    //     0xa4ca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ca28: cmp             SP, x16
    //     0xa4ca2c: b.ls            #0xa4d32c
    // 0xa4ca30: LoadField: r5 = r3->field_b
    //     0xa4ca30: ldur            w5, [x3, #0xb]
    // 0xa4ca34: r6 = LoadInt32Instr(r5)
    //     0xa4ca34: sbfx            x6, x5, #1, #0x1f
    // 0xa4ca38: cmp             x4, x6
    // 0xa4ca3c: b.ne            #0xa4d2c0
    // 0xa4ca40: cmp             x2, x6
    // 0xa4ca44: b.ge            #0xa4cb44
    // 0xa4ca48: LoadField: r5 = r3->field_f
    //     0xa4ca48: ldur            w5, [x3, #0xf]
    // 0xa4ca4c: DecompressPointer r5
    //     0xa4ca4c: add             x5, x5, HEAP, lsl #32
    // 0xa4ca50: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xa4ca50: add             x16, x5, x2, lsl #2
    //     0xa4ca54: ldur            w6, [x16, #0xf]
    // 0xa4ca58: DecompressPointer r6
    //     0xa4ca58: add             x6, x6, HEAP, lsl #32
    // 0xa4ca5c: stur            x6, [fp, #-0x30]
    // 0xa4ca60: add             x5, x2, #1
    // 0xa4ca64: stur            x5, [fp, #-0x28]
    // 0xa4ca68: LoadField: r2 = r6->field_1f
    //     0xa4ca68: ldur            w2, [x6, #0x1f]
    // 0xa4ca6c: DecompressPointer r2
    //     0xa4ca6c: add             x2, x2, HEAP, lsl #32
    // 0xa4ca70: cmp             w2, NULL
    // 0xa4ca74: b.eq            #0xa4d334
    // 0xa4ca78: stp             x2, NULL, [SP]
    // 0xa4ca7c: r0 = _Double.fromInteger()
    //     0xa4ca7c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa4ca80: mov             x1, x0
    // 0xa4ca84: ldur            x0, [fp, #-0x30]
    // 0xa4ca88: LoadField: r2 = r0->field_1b
    //     0xa4ca88: ldur            w2, [x0, #0x1b]
    // 0xa4ca8c: DecompressPointer r2
    //     0xa4ca8c: add             x2, x2, HEAP, lsl #32
    // 0xa4ca90: stur            x2, [fp, #-0x50]
    // 0xa4ca94: LoadField: d0 = r1->field_7
    //     0xa4ca94: ldur            d0, [x1, #7]
    // 0xa4ca98: stur            d0, [fp, #-0x68]
    // 0xa4ca9c: r0 = _Sample()
    //     0xa4ca9c: bl              #0xa4d3dc  ; Allocate_SampleStub -> _Sample (size=0x14)
    // 0xa4caa0: ldur            d0, [fp, #-0x68]
    // 0xa4caa4: stur            x0, [fp, #-0x30]
    // 0xa4caa8: StoreField: r0->field_7 = d0
    //     0xa4caa8: stur            d0, [x0, #7]
    // 0xa4caac: ldur            x1, [fp, #-0x50]
    // 0xa4cab0: StoreField: r0->field_f = r1
    //     0xa4cab0: stur            w1, [x0, #0xf]
    // 0xa4cab4: ldur            x2, [fp, #-0x48]
    // 0xa4cab8: LoadField: r1 = r2->field_b
    //     0xa4cab8: ldur            w1, [x2, #0xb]
    // 0xa4cabc: LoadField: r3 = r2->field_f
    //     0xa4cabc: ldur            w3, [x2, #0xf]
    // 0xa4cac0: DecompressPointer r3
    //     0xa4cac0: add             x3, x3, HEAP, lsl #32
    // 0xa4cac4: LoadField: r4 = r3->field_b
    //     0xa4cac4: ldur            w4, [x3, #0xb]
    // 0xa4cac8: r3 = LoadInt32Instr(r1)
    //     0xa4cac8: sbfx            x3, x1, #1, #0x1f
    // 0xa4cacc: stur            x3, [fp, #-0x58]
    // 0xa4cad0: r1 = LoadInt32Instr(r4)
    //     0xa4cad0: sbfx            x1, x4, #1, #0x1f
    // 0xa4cad4: cmp             x3, x1
    // 0xa4cad8: b.ne            #0xa4cae4
    // 0xa4cadc: mov             x1, x2
    // 0xa4cae0: r0 = _growToNextCapacity()
    //     0xa4cae0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4cae4: ldur            x3, [fp, #-0x48]
    // 0xa4cae8: ldur            x2, [fp, #-0x58]
    // 0xa4caec: add             x0, x2, #1
    // 0xa4caf0: lsl             x1, x0, #1
    // 0xa4caf4: StoreField: r3->field_b = r1
    //     0xa4caf4: stur            w1, [x3, #0xb]
    // 0xa4caf8: LoadField: r1 = r3->field_f
    //     0xa4caf8: ldur            w1, [x3, #0xf]
    // 0xa4cafc: DecompressPointer r1
    //     0xa4cafc: add             x1, x1, HEAP, lsl #32
    // 0xa4cb00: ldur            x0, [fp, #-0x30]
    // 0xa4cb04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4cb04: add             x25, x1, x2, lsl #2
    //     0xa4cb08: add             x25, x25, #0xf
    //     0xa4cb0c: str             w0, [x25]
    //     0xa4cb10: tbz             w0, #0, #0xa4cb2c
    //     0xa4cb14: ldurb           w16, [x1, #-1]
    //     0xa4cb18: ldurb           w17, [x0, #-1]
    //     0xa4cb1c: and             x16, x17, x16, lsr #2
    //     0xa4cb20: tst             x16, HEAP, lsr #32
    //     0xa4cb24: b.eq            #0xa4cb2c
    //     0xa4cb28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4cb2c: ldur            x2, [fp, #-0x28]
    // 0xa4cb30: ldur            x1, [fp, #-8]
    // 0xa4cb34: mov             x0, x3
    // 0xa4cb38: ldur            x3, [fp, #-0x40]
    // 0xa4cb3c: ldur            x4, [fp, #-0x38]
    // 0xa4cb40: b               #0xa4ca24
    // 0xa4cb44: ldur            x1, [fp, #-0x18]
    // 0xa4cb48: mov             x3, x0
    // 0xa4cb4c: ldur            x0, [fp, #-0x20]
    // 0xa4cb50: r0 = _MetricBarChart()
    //     0xa4cb50: bl              #0xa4d3d0  ; Allocate_MetricBarChartStub -> _MetricBarChart (size=0x28)
    // 0xa4cb54: mov             x2, x0
    // 0xa4cb58: ldur            x0, [fp, #-0x20]
    // 0xa4cb5c: stur            x2, [fp, #-0x30]
    // 0xa4cb60: StoreField: r2->field_b = r0
    //     0xa4cb60: stur            w0, [x2, #0xb]
    // 0xa4cb64: r0 = "°"
    //     0xa4cb64: add             x0, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xa4cb68: ldr             x0, [x0, #0x3b0]
    // 0xa4cb6c: StoreField: r2->field_f = r0
    //     0xa4cb6c: stur            w0, [x2, #0xf]
    // 0xa4cb70: d0 = 5.000000
    //     0xa4cb70: fmov            d0, #5.00000000
    // 0xa4cb74: StoreField: r2->field_13 = d0
    //     0xa4cb74: stur            d0, [x2, #0x13]
    // 0xa4cb78: ldur            x0, [fp, #-0x48]
    // 0xa4cb7c: StoreField: r2->field_1b = r0
    //     0xa4cb7c: stur            w0, [x2, #0x1b]
    // 0xa4cb80: StoreField: r2->field_1f = rZR
    //     0xa4cb80: stur            xzr, [x2, #0x1f]
    // 0xa4cb84: ldur            x0, [fp, #-0x18]
    // 0xa4cb88: LoadField: r1 = r0->field_b
    //     0xa4cb88: ldur            w1, [x0, #0xb]
    // 0xa4cb8c: LoadField: r3 = r0->field_f
    //     0xa4cb8c: ldur            w3, [x0, #0xf]
    // 0xa4cb90: DecompressPointer r3
    //     0xa4cb90: add             x3, x3, HEAP, lsl #32
    // 0xa4cb94: LoadField: r4 = r3->field_b
    //     0xa4cb94: ldur            w4, [x3, #0xb]
    // 0xa4cb98: r3 = LoadInt32Instr(r1)
    //     0xa4cb98: sbfx            x3, x1, #1, #0x1f
    // 0xa4cb9c: stur            x3, [fp, #-0x28]
    // 0xa4cba0: r1 = LoadInt32Instr(r4)
    //     0xa4cba0: sbfx            x1, x4, #1, #0x1f
    // 0xa4cba4: cmp             x3, x1
    // 0xa4cba8: b.ne            #0xa4cbb4
    // 0xa4cbac: mov             x1, x0
    // 0xa4cbb0: r0 = _growToNextCapacity()
    //     0xa4cbb0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4cbb4: ldur            x2, [fp, #-0x18]
    // 0xa4cbb8: ldur            x3, [fp, #-0x28]
    // 0xa4cbbc: add             x0, x3, #1
    // 0xa4cbc0: lsl             x1, x0, #1
    // 0xa4cbc4: StoreField: r2->field_b = r1
    //     0xa4cbc4: stur            w1, [x2, #0xb]
    // 0xa4cbc8: LoadField: r1 = r2->field_f
    //     0xa4cbc8: ldur            w1, [x2, #0xf]
    // 0xa4cbcc: DecompressPointer r1
    //     0xa4cbcc: add             x1, x1, HEAP, lsl #32
    // 0xa4cbd0: ldur            x0, [fp, #-0x30]
    // 0xa4cbd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4cbd4: add             x25, x1, x3, lsl #2
    //     0xa4cbd8: add             x25, x25, #0xf
    //     0xa4cbdc: str             w0, [x25]
    //     0xa4cbe0: tbz             w0, #0, #0xa4cbfc
    //     0xa4cbe4: ldurb           w16, [x1, #-1]
    //     0xa4cbe8: ldurb           w17, [x0, #-1]
    //     0xa4cbec: and             x16, x17, x16, lsr #2
    //     0xa4cbf0: tst             x16, HEAP, lsr #32
    //     0xa4cbf4: b.eq            #0xa4cbfc
    //     0xa4cbf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4cbfc: ldur            x0, [fp, #-8]
    // 0xa4cc00: LoadField: r1 = r0->field_b
    //     0xa4cc00: ldur            w1, [x0, #0xb]
    // 0xa4cc04: DecompressPointer r1
    //     0xa4cc04: add             x1, x1, HEAP, lsl #32
    // 0xa4cc08: cmp             w1, NULL
    // 0xa4cc0c: b.eq            #0xa4d338
    // 0xa4cc10: LoadField: r3 = r1->field_f
    //     0xa4cc10: ldur            w3, [x1, #0xf]
    // 0xa4cc14: DecompressPointer r3
    //     0xa4cc14: add             x3, x3, HEAP, lsl #32
    // 0xa4cc18: LoadField: r1 = r3->field_b
    //     0xa4cc18: ldur            w1, [x3, #0xb]
    // 0xa4cc1c: cbz             w1, #0xa4ce3c
    // 0xa4cc20: r1 = "Release Time"
    //     0xa4cc20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Release Time"
    //     0xa4cc24: ldr             x1, [x1, #0x310]
    // 0xa4cc28: r0 = L()
    //     0xa4cc28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4cc2c: r1 = <_Sample>
    //     0xa4cc2c: add             x1, PP, #0x57, lsl #12  ; [pp+0x574f8] TypeArguments: <_Sample>
    //     0xa4cc30: ldr             x1, [x1, #0x4f8]
    // 0xa4cc34: r2 = 0
    //     0xa4cc34: mov             x2, #0
    // 0xa4cc38: stur            x0, [fp, #-0x20]
    // 0xa4cc3c: r0 = _GrowableList()
    //     0xa4cc3c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4cc40: ldur            x1, [fp, #-8]
    // 0xa4cc44: stur            x0, [fp, #-0x50]
    // 0xa4cc48: LoadField: r2 = r1->field_b
    //     0xa4cc48: ldur            w2, [x1, #0xb]
    // 0xa4cc4c: DecompressPointer r2
    //     0xa4cc4c: add             x2, x2, HEAP, lsl #32
    // 0xa4cc50: cmp             w2, NULL
    // 0xa4cc54: b.eq            #0xa4d33c
    // 0xa4cc58: LoadField: r3 = r2->field_f
    //     0xa4cc58: ldur            w3, [x2, #0xf]
    // 0xa4cc5c: DecompressPointer r3
    //     0xa4cc5c: add             x3, x3, HEAP, lsl #32
    // 0xa4cc60: stur            x3, [fp, #-0x48]
    // 0xa4cc64: LoadField: r2 = r3->field_b
    //     0xa4cc64: ldur            w2, [x3, #0xb]
    // 0xa4cc68: r4 = LoadInt32Instr(r2)
    //     0xa4cc68: sbfx            x4, x2, #1, #0x1f
    // 0xa4cc6c: stur            x4, [fp, #-0x38]
    // 0xa4cc70: r2 = 0
    //     0xa4cc70: mov             x2, #0
    // 0xa4cc74: CheckStackOverflow
    //     0xa4cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cc78: cmp             SP, x16
    //     0xa4cc7c: b.ls            #0xa4d340
    // 0xa4cc80: LoadField: r5 = r3->field_b
    //     0xa4cc80: ldur            w5, [x3, #0xb]
    // 0xa4cc84: r6 = LoadInt32Instr(r5)
    //     0xa4cc84: sbfx            x6, x5, #1, #0x1f
    // 0xa4cc88: cmp             x4, x6
    // 0xa4cc8c: b.ne            #0xa4d2e0
    // 0xa4cc90: cmp             x2, x6
    // 0xa4cc94: b.ge            #0xa4cd80
    // 0xa4cc98: LoadField: r5 = r3->field_f
    //     0xa4cc98: ldur            w5, [x3, #0xf]
    // 0xa4cc9c: DecompressPointer r5
    //     0xa4cc9c: add             x5, x5, HEAP, lsl #32
    // 0xa4cca0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xa4cca0: add             x16, x5, x2, lsl #2
    //     0xa4cca4: ldur            w6, [x16, #0xf]
    // 0xa4cca8: DecompressPointer r6
    //     0xa4cca8: add             x6, x6, HEAP, lsl #32
    // 0xa4ccac: add             x5, x2, #1
    // 0xa4ccb0: stur            x5, [fp, #-0x28]
    // 0xa4ccb4: LoadField: r2 = r6->field_23
    //     0xa4ccb4: ldur            w2, [x6, #0x23]
    // 0xa4ccb8: DecompressPointer r2
    //     0xa4ccb8: add             x2, x2, HEAP, lsl #32
    // 0xa4ccbc: cmp             w2, NULL
    // 0xa4ccc0: b.eq            #0xa4d348
    // 0xa4ccc4: LoadField: r7 = r6->field_1b
    //     0xa4ccc4: ldur            w7, [x6, #0x1b]
    // 0xa4ccc8: DecompressPointer r7
    //     0xa4ccc8: add             x7, x7, HEAP, lsl #32
    // 0xa4cccc: stur            x7, [fp, #-0x30]
    // 0xa4ccd0: LoadField: d0 = r2->field_7
    //     0xa4ccd0: ldur            d0, [x2, #7]
    // 0xa4ccd4: stur            d0, [fp, #-0x68]
    // 0xa4ccd8: r0 = _Sample()
    //     0xa4ccd8: bl              #0xa4d3dc  ; Allocate_SampleStub -> _Sample (size=0x14)
    // 0xa4ccdc: ldur            d0, [fp, #-0x68]
    // 0xa4cce0: stur            x0, [fp, #-0x60]
    // 0xa4cce4: StoreField: r0->field_7 = d0
    //     0xa4cce4: stur            d0, [x0, #7]
    // 0xa4cce8: ldur            x1, [fp, #-0x30]
    // 0xa4ccec: StoreField: r0->field_f = r1
    //     0xa4ccec: stur            w1, [x0, #0xf]
    // 0xa4ccf0: ldur            x2, [fp, #-0x50]
    // 0xa4ccf4: LoadField: r1 = r2->field_b
    //     0xa4ccf4: ldur            w1, [x2, #0xb]
    // 0xa4ccf8: LoadField: r3 = r2->field_f
    //     0xa4ccf8: ldur            w3, [x2, #0xf]
    // 0xa4ccfc: DecompressPointer r3
    //     0xa4ccfc: add             x3, x3, HEAP, lsl #32
    // 0xa4cd00: LoadField: r4 = r3->field_b
    //     0xa4cd00: ldur            w4, [x3, #0xb]
    // 0xa4cd04: r3 = LoadInt32Instr(r1)
    //     0xa4cd04: sbfx            x3, x1, #1, #0x1f
    // 0xa4cd08: stur            x3, [fp, #-0x58]
    // 0xa4cd0c: r1 = LoadInt32Instr(r4)
    //     0xa4cd0c: sbfx            x1, x4, #1, #0x1f
    // 0xa4cd10: cmp             x3, x1
    // 0xa4cd14: b.ne            #0xa4cd20
    // 0xa4cd18: mov             x1, x2
    // 0xa4cd1c: r0 = _growToNextCapacity()
    //     0xa4cd1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4cd20: ldur            x3, [fp, #-0x50]
    // 0xa4cd24: ldur            x2, [fp, #-0x58]
    // 0xa4cd28: add             x0, x2, #1
    // 0xa4cd2c: lsl             x1, x0, #1
    // 0xa4cd30: StoreField: r3->field_b = r1
    //     0xa4cd30: stur            w1, [x3, #0xb]
    // 0xa4cd34: LoadField: r1 = r3->field_f
    //     0xa4cd34: ldur            w1, [x3, #0xf]
    // 0xa4cd38: DecompressPointer r1
    //     0xa4cd38: add             x1, x1, HEAP, lsl #32
    // 0xa4cd3c: ldur            x0, [fp, #-0x60]
    // 0xa4cd40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4cd40: add             x25, x1, x2, lsl #2
    //     0xa4cd44: add             x25, x25, #0xf
    //     0xa4cd48: str             w0, [x25]
    //     0xa4cd4c: tbz             w0, #0, #0xa4cd68
    //     0xa4cd50: ldurb           w16, [x1, #-1]
    //     0xa4cd54: ldurb           w17, [x0, #-1]
    //     0xa4cd58: and             x16, x17, x16, lsr #2
    //     0xa4cd5c: tst             x16, HEAP, lsr #32
    //     0xa4cd60: b.eq            #0xa4cd68
    //     0xa4cd64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4cd68: ldur            x2, [fp, #-0x28]
    // 0xa4cd6c: ldur            x1, [fp, #-8]
    // 0xa4cd70: mov             x0, x3
    // 0xa4cd74: ldur            x3, [fp, #-0x48]
    // 0xa4cd78: ldur            x4, [fp, #-0x38]
    // 0xa4cd7c: b               #0xa4cc74
    // 0xa4cd80: ldur            x1, [fp, #-0x18]
    // 0xa4cd84: mov             x3, x0
    // 0xa4cd88: ldur            x0, [fp, #-0x20]
    // 0xa4cd8c: r0 = _MetricBarChart()
    //     0xa4cd8c: bl              #0xa4d3d0  ; Allocate_MetricBarChartStub -> _MetricBarChart (size=0x28)
    // 0xa4cd90: mov             x2, x0
    // 0xa4cd94: ldur            x0, [fp, #-0x20]
    // 0xa4cd98: stur            x2, [fp, #-0x30]
    // 0xa4cd9c: StoreField: r2->field_b = r0
    //     0xa4cd9c: stur            w0, [x2, #0xb]
    // 0xa4cda0: r0 = "s"
    //     0xa4cda0: add             x0, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xa4cda4: ldr             x0, [x0, #0xb90]
    // 0xa4cda8: StoreField: r2->field_f = r0
    //     0xa4cda8: stur            w0, [x2, #0xf]
    // 0xa4cdac: d0 = 0.100000
    //     0xa4cdac: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa4cdb0: StoreField: r2->field_13 = d0
    //     0xa4cdb0: stur            d0, [x2, #0x13]
    // 0xa4cdb4: ldur            x0, [fp, #-0x50]
    // 0xa4cdb8: StoreField: r2->field_1b = r0
    //     0xa4cdb8: stur            w0, [x2, #0x1b]
    // 0xa4cdbc: r0 = 1
    //     0xa4cdbc: mov             x0, #1
    // 0xa4cdc0: StoreField: r2->field_1f = r0
    //     0xa4cdc0: stur            x0, [x2, #0x1f]
    // 0xa4cdc4: ldur            x0, [fp, #-0x18]
    // 0xa4cdc8: LoadField: r1 = r0->field_b
    //     0xa4cdc8: ldur            w1, [x0, #0xb]
    // 0xa4cdcc: LoadField: r3 = r0->field_f
    //     0xa4cdcc: ldur            w3, [x0, #0xf]
    // 0xa4cdd0: DecompressPointer r3
    //     0xa4cdd0: add             x3, x3, HEAP, lsl #32
    // 0xa4cdd4: LoadField: r4 = r3->field_b
    //     0xa4cdd4: ldur            w4, [x3, #0xb]
    // 0xa4cdd8: r3 = LoadInt32Instr(r1)
    //     0xa4cdd8: sbfx            x3, x1, #1, #0x1f
    // 0xa4cddc: stur            x3, [fp, #-0x28]
    // 0xa4cde0: r1 = LoadInt32Instr(r4)
    //     0xa4cde0: sbfx            x1, x4, #1, #0x1f
    // 0xa4cde4: cmp             x3, x1
    // 0xa4cde8: b.ne            #0xa4cdf4
    // 0xa4cdec: mov             x1, x0
    // 0xa4cdf0: r0 = _growToNextCapacity()
    //     0xa4cdf0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4cdf4: ldur            x2, [fp, #-0x18]
    // 0xa4cdf8: ldur            x3, [fp, #-0x28]
    // 0xa4cdfc: add             x0, x3, #1
    // 0xa4ce00: lsl             x1, x0, #1
    // 0xa4ce04: StoreField: r2->field_b = r1
    //     0xa4ce04: stur            w1, [x2, #0xb]
    // 0xa4ce08: LoadField: r1 = r2->field_f
    //     0xa4ce08: ldur            w1, [x2, #0xf]
    // 0xa4ce0c: DecompressPointer r1
    //     0xa4ce0c: add             x1, x1, HEAP, lsl #32
    // 0xa4ce10: ldur            x0, [fp, #-0x30]
    // 0xa4ce14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4ce14: add             x25, x1, x3, lsl #2
    //     0xa4ce18: add             x25, x25, #0xf
    //     0xa4ce1c: str             w0, [x25]
    //     0xa4ce20: tbz             w0, #0, #0xa4ce3c
    //     0xa4ce24: ldurb           w16, [x1, #-1]
    //     0xa4ce28: ldurb           w17, [x0, #-1]
    //     0xa4ce2c: and             x16, x17, x16, lsr #2
    //     0xa4ce30: tst             x16, HEAP, lsr #32
    //     0xa4ce34: b.eq            #0xa4ce3c
    //     0xa4ce38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4ce3c: LoadField: r0 = r2->field_b
    //     0xa4ce3c: ldur            w0, [x2, #0xb]
    // 0xa4ce40: cbnz            w0, #0xa4ce54
    // 0xa4ce44: r0 = Instance_SizedBox
    //     0xa4ce44: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa4ce48: LeaveFrame
    //     0xa4ce48: mov             SP, fp
    //     0xa4ce4c: ldp             fp, lr, [SP], #0x10
    // 0xa4ce50: ret
    //     0xa4ce50: ret             
    // 0xa4ce54: ldur            x1, [fp, #-8]
    // 0xa4ce58: LoadField: r0 = r1->field_13
    //     0xa4ce58: ldur            w0, [x1, #0x13]
    // 0xa4ce5c: DecompressPointer r0
    //     0xa4ce5c: add             x0, x0, HEAP, lsl #32
    // 0xa4ce60: r16 = Sentinel
    //     0xa4ce60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4ce64: cmp             w0, w16
    // 0xa4ce68: b.ne            #0xa4ce78
    // 0xa4ce6c: r2 = _pageController
    //     0xa4ce6c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57500] Field <_MetricsCarouselState@1184506183._pageController@1184506183>: late final (offset: 0x14)
    //     0xa4ce70: ldr             x2, [x2, #0x500]
    // 0xa4ce74: r0 = InitLateFinalInstanceField()
    //     0xa4ce74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa4ce78: r1 = <Widget>
    //     0xa4ce78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4ce7c: r2 = 0
    //     0xa4ce7c: mov             x2, #0
    // 0xa4ce80: stur            x0, [fp, #-8]
    // 0xa4ce84: r0 = _GrowableList()
    //     0xa4ce84: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4ce88: mov             x3, x0
    // 0xa4ce8c: ldur            x0, [fp, #-0x18]
    // 0xa4ce90: stur            x3, [fp, #-0x30]
    // 0xa4ce94: LoadField: r1 = r0->field_b
    //     0xa4ce94: ldur            w1, [x0, #0xb]
    // 0xa4ce98: r4 = LoadInt32Instr(r1)
    //     0xa4ce98: sbfx            x4, x1, #1, #0x1f
    // 0xa4ce9c: stur            x4, [fp, #-0x38]
    // 0xa4cea0: r1 = 0
    //     0xa4cea0: mov             x1, #0
    // 0xa4cea4: r5 = 2
    //     0xa4cea4: mov             x5, #2
    // 0xa4cea8: CheckStackOverflow
    //     0xa4cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ceac: cmp             SP, x16
    //     0xa4ceb0: b.ls            #0xa4d34c
    // 0xa4ceb4: LoadField: r2 = r0->field_b
    //     0xa4ceb4: ldur            w2, [x0, #0xb]
    // 0xa4ceb8: r6 = LoadInt32Instr(r2)
    //     0xa4ceb8: sbfx            x6, x2, #1, #0x1f
    // 0xa4cebc: cmp             x4, x6
    // 0xa4cec0: b.ne            #0xa4d300
    // 0xa4cec4: cmp             x1, x6
    // 0xa4cec8: b.ge            #0xa4cfc4
    // 0xa4cecc: LoadField: r2 = r0->field_f
    //     0xa4cecc: ldur            w2, [x0, #0xf]
    // 0xa4ced0: DecompressPointer r2
    //     0xa4ced0: add             x2, x2, HEAP, lsl #32
    // 0xa4ced4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xa4ced4: add             x16, x2, x1, lsl #2
    //     0xa4ced8: ldur            w6, [x16, #0xf]
    // 0xa4cedc: DecompressPointer r6
    //     0xa4cedc: add             x6, x6, HEAP, lsl #32
    // 0xa4cee0: stur            x6, [fp, #-0x20]
    // 0xa4cee4: add             x7, x1, #1
    // 0xa4cee8: mov             x2, x5
    // 0xa4ceec: stur            x7, [fp, #-0x28]
    // 0xa4cef0: r1 = Null
    //     0xa4cef0: mov             x1, NULL
    // 0xa4cef4: r0 = AllocateArray()
    //     0xa4cef4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4cef8: mov             x2, x0
    // 0xa4cefc: ldur            x0, [fp, #-0x20]
    // 0xa4cf00: stur            x2, [fp, #-0x50]
    // 0xa4cf04: StoreField: r2->field_f = r0
    //     0xa4cf04: stur            w0, [x2, #0xf]
    // 0xa4cf08: r1 = <Widget>
    //     0xa4cf08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4cf0c: r0 = AllocateGrowableArray()
    //     0xa4cf0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4cf10: mov             x1, x0
    // 0xa4cf14: ldur            x0, [fp, #-0x50]
    // 0xa4cf18: stur            x1, [fp, #-0x20]
    // 0xa4cf1c: StoreField: r1->field_f = r0
    //     0xa4cf1c: stur            w0, [x1, #0xf]
    // 0xa4cf20: r2 = 2
    //     0xa4cf20: mov             x2, #2
    // 0xa4cf24: StoreField: r1->field_b = r2
    //     0xa4cf24: stur            w2, [x1, #0xb]
    // 0xa4cf28: r0 = _MetricCard()
    //     0xa4cf28: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xa4cf2c: mov             x2, x0
    // 0xa4cf30: ldur            x0, [fp, #-0x20]
    // 0xa4cf34: stur            x2, [fp, #-0x50]
    // 0xa4cf38: StoreField: r2->field_b = r0
    //     0xa4cf38: stur            w0, [x2, #0xb]
    // 0xa4cf3c: ldur            x0, [fp, #-0x30]
    // 0xa4cf40: LoadField: r1 = r0->field_b
    //     0xa4cf40: ldur            w1, [x0, #0xb]
    // 0xa4cf44: LoadField: r3 = r0->field_f
    //     0xa4cf44: ldur            w3, [x0, #0xf]
    // 0xa4cf48: DecompressPointer r3
    //     0xa4cf48: add             x3, x3, HEAP, lsl #32
    // 0xa4cf4c: LoadField: r4 = r3->field_b
    //     0xa4cf4c: ldur            w4, [x3, #0xb]
    // 0xa4cf50: r3 = LoadInt32Instr(r1)
    //     0xa4cf50: sbfx            x3, x1, #1, #0x1f
    // 0xa4cf54: stur            x3, [fp, #-0x58]
    // 0xa4cf58: r1 = LoadInt32Instr(r4)
    //     0xa4cf58: sbfx            x1, x4, #1, #0x1f
    // 0xa4cf5c: cmp             x3, x1
    // 0xa4cf60: b.ne            #0xa4cf6c
    // 0xa4cf64: mov             x1, x0
    // 0xa4cf68: r0 = _growToNextCapacity()
    //     0xa4cf68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4cf6c: ldur            x3, [fp, #-0x30]
    // 0xa4cf70: ldur            x2, [fp, #-0x58]
    // 0xa4cf74: add             x0, x2, #1
    // 0xa4cf78: lsl             x1, x0, #1
    // 0xa4cf7c: StoreField: r3->field_b = r1
    //     0xa4cf7c: stur            w1, [x3, #0xb]
    // 0xa4cf80: LoadField: r1 = r3->field_f
    //     0xa4cf80: ldur            w1, [x3, #0xf]
    // 0xa4cf84: DecompressPointer r1
    //     0xa4cf84: add             x1, x1, HEAP, lsl #32
    // 0xa4cf88: ldur            x0, [fp, #-0x50]
    // 0xa4cf8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4cf8c: add             x25, x1, x2, lsl #2
    //     0xa4cf90: add             x25, x25, #0xf
    //     0xa4cf94: str             w0, [x25]
    //     0xa4cf98: tbz             w0, #0, #0xa4cfb4
    //     0xa4cf9c: ldurb           w16, [x1, #-1]
    //     0xa4cfa0: ldurb           w17, [x0, #-1]
    //     0xa4cfa4: and             x16, x17, x16, lsr #2
    //     0xa4cfa8: tst             x16, HEAP, lsr #32
    //     0xa4cfac: b.eq            #0xa4cfb4
    //     0xa4cfb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4cfb4: ldur            x1, [fp, #-0x28]
    // 0xa4cfb8: ldur            x0, [fp, #-0x18]
    // 0xa4cfbc: ldur            x4, [fp, #-0x38]
    // 0xa4cfc0: b               #0xa4cea4
    // 0xa4cfc4: ldur            x2, [fp, #-0x10]
    // 0xa4cfc8: r1 = Function '<anonymous closure>':.
    //     0xa4cfc8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57508] AnonymousClosure: (0xa4d40c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricsCarouselState::build (0xa4c964)
    //     0xa4cfcc: ldr             x1, [x1, #0x508]
    // 0xa4cfd0: r0 = AllocateClosure()
    //     0xa4cfd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4cfd4: stur            x0, [fp, #-0x20]
    // 0xa4cfd8: r0 = PageView()
    //     0xa4cfd8: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xa4cfdc: mov             x1, x0
    // 0xa4cfe0: ldur            x2, [fp, #-0x30]
    // 0xa4cfe4: ldur            x3, [fp, #-8]
    // 0xa4cfe8: ldur            x5, [fp, #-0x20]
    // 0xa4cfec: stur            x0, [fp, #-8]
    // 0xa4cff0: r0 = PageView()
    //     0xa4cff0: bl              #0x9fd430  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0xa4cff4: r0 = SizedBox()
    //     0xa4cff4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4cff8: mov             x3, x0
    // 0xa4cffc: r0 = 250.000000
    //     0xa4cffc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca40] 250
    //     0xa4d000: ldr             x0, [x0, #0xa40]
    // 0xa4d004: stur            x3, [fp, #-0x20]
    // 0xa4d008: StoreField: r3->field_13 = r0
    //     0xa4d008: stur            w0, [x3, #0x13]
    // 0xa4d00c: ldur            x0, [fp, #-8]
    // 0xa4d010: StoreField: r3->field_b = r0
    //     0xa4d010: stur            w0, [x3, #0xb]
    // 0xa4d014: r1 = Null
    //     0xa4d014: mov             x1, NULL
    // 0xa4d018: r2 = 2
    //     0xa4d018: mov             x2, #2
    // 0xa4d01c: r0 = AllocateArray()
    //     0xa4d01c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4d020: mov             x2, x0
    // 0xa4d024: ldur            x0, [fp, #-0x20]
    // 0xa4d028: stur            x2, [fp, #-8]
    // 0xa4d02c: StoreField: r2->field_f = r0
    //     0xa4d02c: stur            w0, [x2, #0xf]
    // 0xa4d030: r1 = <Widget>
    //     0xa4d030: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4d034: r0 = AllocateGrowableArray()
    //     0xa4d034: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4d038: mov             x3, x0
    // 0xa4d03c: ldur            x0, [fp, #-8]
    // 0xa4d040: stur            x3, [fp, #-0x20]
    // 0xa4d044: StoreField: r3->field_f = r0
    //     0xa4d044: stur            w0, [x3, #0xf]
    // 0xa4d048: r0 = 2
    //     0xa4d048: mov             x0, #2
    // 0xa4d04c: StoreField: r3->field_b = r0
    //     0xa4d04c: stur            w0, [x3, #0xb]
    // 0xa4d050: ldur            x0, [fp, #-0x18]
    // 0xa4d054: LoadField: r1 = r0->field_b
    //     0xa4d054: ldur            w1, [x0, #0xb]
    // 0xa4d058: r2 = LoadInt32Instr(r1)
    //     0xa4d058: sbfx            x2, x1, #1, #0x1f
    // 0xa4d05c: cmp             x2, #1
    // 0xa4d060: b.le            #0xa4d254
    // 0xa4d064: r1 = <Widget>
    //     0xa4d064: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4d068: r0 = _GrowableList()
    //     0xa4d068: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4d06c: stur            x0, [fp, #-8]
    // 0xa4d070: r4 = 0
    //     0xa4d070: mov             x4, #0
    // 0xa4d074: ldur            x3, [fp, #-0x10]
    // 0xa4d078: stur            x4, [fp, #-0x28]
    // 0xa4d07c: CheckStackOverflow
    //     0xa4d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d080: cmp             SP, x16
    //     0xa4d084: b.ls            #0xa4d354
    // 0xa4d088: LoadField: r1 = r0->field_b
    //     0xa4d088: ldur            w1, [x0, #0xb]
    // 0xa4d08c: r2 = LoadInt32Instr(r1)
    //     0xa4d08c: sbfx            x2, x1, #1, #0x1f
    // 0xa4d090: cmp             x4, x2
    // 0xa4d094: b.ge            #0xa4d1a8
    // 0xa4d098: LoadField: r1 = r3->field_f
    //     0xa4d098: ldur            w1, [x3, #0xf]
    // 0xa4d09c: DecompressPointer r1
    //     0xa4d09c: add             x1, x1, HEAP, lsl #32
    // 0xa4d0a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa4d0a0: ldur            x2, [x1, #0x17]
    // 0xa4d0a4: cmp             x4, x2
    // 0xa4d0a8: b.ne            #0xa4d0c8
    // 0xa4d0ac: r1 = _ConstMap len:12
    //     0xa4d0ac: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa4d0b0: r2 = 1600
    //     0xa4d0b0: mov             x2, #0x640
    // 0xa4d0b4: r0 = []()
    //     0xa4d0b4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa4d0b8: cmp             w0, NULL
    // 0xa4d0bc: b.eq            #0xa4d35c
    // 0xa4d0c0: mov             x2, x0
    // 0xa4d0c4: b               #0xa4d0e0
    // 0xa4d0c8: r1 = _ConstMap len:12
    //     0xa4d0c8: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa4d0cc: r2 = 800
    //     0xa4d0cc: mov             x2, #0x320
    // 0xa4d0d0: r0 = []()
    //     0xa4d0d0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa4d0d4: cmp             w0, NULL
    // 0xa4d0d8: b.eq            #0xa4d360
    // 0xa4d0dc: mov             x2, x0
    // 0xa4d0e0: ldur            x0, [fp, #-8]
    // 0xa4d0e4: ldur            x1, [fp, #-0x28]
    // 0xa4d0e8: stur            x2, [fp, #-0x30]
    // 0xa4d0ec: r0 = BoxDecoration()
    //     0xa4d0ec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4d0f0: mov             x1, x0
    // 0xa4d0f4: ldur            x0, [fp, #-0x30]
    // 0xa4d0f8: stur            x1, [fp, #-0x50]
    // 0xa4d0fc: StoreField: r1->field_7 = r0
    //     0xa4d0fc: stur            w0, [x1, #7]
    // 0xa4d100: r0 = Instance_BoxShape
    //     0xa4d100: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xa4d104: ldr             x0, [x0, #0x100]
    // 0xa4d108: StoreField: r1->field_23 = r0
    //     0xa4d108: stur            w0, [x1, #0x23]
    // 0xa4d10c: r0 = Container()
    //     0xa4d10c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4d110: stur            x0, [fp, #-0x30]
    // 0xa4d114: r16 = 5.000000
    //     0xa4d114: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xa4d118: ldr             x16, [x16, #0x990]
    // 0xa4d11c: r30 = 5.000000
    //     0xa4d11c: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xa4d120: ldr             lr, [lr, #0x990]
    // 0xa4d124: stp             lr, x16, [SP, #0x10]
    // 0xa4d128: r16 = Instance_EdgeInsets
    //     0xa4d128: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xa4d12c: ldr             x16, [x16, #0xaa0]
    // 0xa4d130: ldur            lr, [fp, #-0x50]
    // 0xa4d134: stp             lr, x16, [SP]
    // 0xa4d138: mov             x1, x0
    // 0xa4d13c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xa4d13c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xa4d140: ldr             x4, [x4, #0xaa8]
    // 0xa4d144: r0 = Container()
    //     0xa4d144: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4d148: ldur            x2, [fp, #-8]
    // 0xa4d14c: LoadField: r0 = r2->field_b
    //     0xa4d14c: ldur            w0, [x2, #0xb]
    // 0xa4d150: r1 = LoadInt32Instr(r0)
    //     0xa4d150: sbfx            x1, x0, #1, #0x1f
    // 0xa4d154: mov             x0, x1
    // 0xa4d158: ldur            x1, [fp, #-0x28]
    // 0xa4d15c: cmp             x1, x0
    // 0xa4d160: b.hs            #0xa4d364
    // 0xa4d164: LoadField: r1 = r2->field_f
    //     0xa4d164: ldur            w1, [x2, #0xf]
    // 0xa4d168: DecompressPointer r1
    //     0xa4d168: add             x1, x1, HEAP, lsl #32
    // 0xa4d16c: ldur            x0, [fp, #-0x30]
    // 0xa4d170: ldur            x3, [fp, #-0x28]
    // 0xa4d174: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4d174: add             x25, x1, x3, lsl #2
    //     0xa4d178: add             x25, x25, #0xf
    //     0xa4d17c: str             w0, [x25]
    //     0xa4d180: tbz             w0, #0, #0xa4d19c
    //     0xa4d184: ldurb           w16, [x1, #-1]
    //     0xa4d188: ldurb           w17, [x0, #-1]
    //     0xa4d18c: and             x16, x17, x16, lsr #2
    //     0xa4d190: tst             x16, HEAP, lsr #32
    //     0xa4d194: b.eq            #0xa4d19c
    //     0xa4d198: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4d19c: add             x4, x3, #1
    // 0xa4d1a0: mov             x0, x2
    // 0xa4d1a4: b               #0xa4d074
    // 0xa4d1a8: mov             x2, x0
    // 0xa4d1ac: r0 = Row()
    //     0xa4d1ac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa4d1b0: mov             x3, x0
    // 0xa4d1b4: r0 = Instance_Axis
    //     0xa4d1b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4d1b8: stur            x3, [fp, #-0x10]
    // 0xa4d1bc: StoreField: r3->field_f = r0
    //     0xa4d1bc: stur            w0, [x3, #0xf]
    // 0xa4d1c0: r0 = Instance_MainAxisAlignment
    //     0xa4d1c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa4d1c4: ldr             x0, [x0, #0x350]
    // 0xa4d1c8: StoreField: r3->field_13 = r0
    //     0xa4d1c8: stur            w0, [x3, #0x13]
    // 0xa4d1cc: r0 = Instance_MainAxisSize
    //     0xa4d1cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa4d1d0: ldr             x0, [x0, #0xad0]
    // 0xa4d1d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa4d1d4: stur            w0, [x3, #0x17]
    // 0xa4d1d8: r1 = Instance_CrossAxisAlignment
    //     0xa4d1d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa4d1dc: ldr             x1, [x1, #0x330]
    // 0xa4d1e0: StoreField: r3->field_1b = r1
    //     0xa4d1e0: stur            w1, [x3, #0x1b]
    // 0xa4d1e4: r4 = Instance_VerticalDirection
    //     0xa4d1e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4d1e8: ldr             x4, [x4, #0xae0]
    // 0xa4d1ec: StoreField: r3->field_23 = r4
    //     0xa4d1ec: stur            w4, [x3, #0x23]
    // 0xa4d1f0: r5 = Instance_Clip
    //     0xa4d1f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4d1f4: ldr             x5, [x5, #0xab0]
    // 0xa4d1f8: StoreField: r3->field_2b = r5
    //     0xa4d1f8: stur            w5, [x3, #0x2b]
    // 0xa4d1fc: StoreField: r3->field_2f = rZR
    //     0xa4d1fc: stur            xzr, [x3, #0x2f]
    // 0xa4d200: ldur            x1, [fp, #-8]
    // 0xa4d204: StoreField: r3->field_b = r1
    //     0xa4d204: stur            w1, [x3, #0xb]
    // 0xa4d208: r1 = Null
    //     0xa4d208: mov             x1, NULL
    // 0xa4d20c: r2 = 4
    //     0xa4d20c: mov             x2, #4
    // 0xa4d210: r0 = AllocateArray()
    //     0xa4d210: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4d214: stur            x0, [fp, #-8]
    // 0xa4d218: r16 = Instance_SizedBox
    //     0xa4d218: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa4d21c: ldr             x16, [x16, #0x7a8]
    // 0xa4d220: StoreField: r0->field_f = r16
    //     0xa4d220: stur            w16, [x0, #0xf]
    // 0xa4d224: ldur            x1, [fp, #-0x10]
    // 0xa4d228: StoreField: r0->field_13 = r1
    //     0xa4d228: stur            w1, [x0, #0x13]
    // 0xa4d22c: r1 = <Widget>
    //     0xa4d22c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4d230: r0 = AllocateGrowableArray()
    //     0xa4d230: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4d234: mov             x1, x0
    // 0xa4d238: ldur            x0, [fp, #-8]
    // 0xa4d23c: StoreField: r1->field_f = r0
    //     0xa4d23c: stur            w0, [x1, #0xf]
    // 0xa4d240: r0 = 4
    //     0xa4d240: mov             x0, #4
    // 0xa4d244: StoreField: r1->field_b = r0
    //     0xa4d244: stur            w0, [x1, #0xb]
    // 0xa4d248: mov             x2, x1
    // 0xa4d24c: ldur            x1, [fp, #-0x20]
    // 0xa4d250: r0 = addAll()
    //     0xa4d250: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4d254: ldur            x0, [fp, #-0x20]
    // 0xa4d258: r0 = Column()
    //     0xa4d258: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa4d25c: mov             x1, x0
    // 0xa4d260: r0 = Instance_Axis
    //     0xa4d260: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa4d264: StoreField: r1->field_f = r0
    //     0xa4d264: stur            w0, [x1, #0xf]
    // 0xa4d268: r0 = Instance_MainAxisAlignment
    //     0xa4d268: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4d26c: ldr             x0, [x0, #0xac8]
    // 0xa4d270: StoreField: r1->field_13 = r0
    //     0xa4d270: stur            w0, [x1, #0x13]
    // 0xa4d274: r0 = Instance_MainAxisSize
    //     0xa4d274: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa4d278: ldr             x0, [x0, #0xad0]
    // 0xa4d27c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4d27c: stur            w0, [x1, #0x17]
    // 0xa4d280: r0 = Instance_CrossAxisAlignment
    //     0xa4d280: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa4d284: ldr             x0, [x0, #0xad8]
    // 0xa4d288: StoreField: r1->field_1b = r0
    //     0xa4d288: stur            w0, [x1, #0x1b]
    // 0xa4d28c: r0 = Instance_VerticalDirection
    //     0xa4d28c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4d290: ldr             x0, [x0, #0xae0]
    // 0xa4d294: StoreField: r1->field_23 = r0
    //     0xa4d294: stur            w0, [x1, #0x23]
    // 0xa4d298: r0 = Instance_Clip
    //     0xa4d298: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4d29c: ldr             x0, [x0, #0xab0]
    // 0xa4d2a0: StoreField: r1->field_2b = r0
    //     0xa4d2a0: stur            w0, [x1, #0x2b]
    // 0xa4d2a4: StoreField: r1->field_2f = rZR
    //     0xa4d2a4: stur            xzr, [x1, #0x2f]
    // 0xa4d2a8: ldur            x0, [fp, #-0x20]
    // 0xa4d2ac: StoreField: r1->field_b = r0
    //     0xa4d2ac: stur            w0, [x1, #0xb]
    // 0xa4d2b0: mov             x0, x1
    // 0xa4d2b4: LeaveFrame
    //     0xa4d2b4: mov             SP, fp
    //     0xa4d2b8: ldp             fp, lr, [SP], #0x10
    // 0xa4d2bc: ret
    //     0xa4d2bc: ret             
    // 0xa4d2c0: mov             x0, x3
    // 0xa4d2c4: r0 = ConcurrentModificationError()
    //     0xa4d2c4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa4d2c8: mov             x1, x0
    // 0xa4d2cc: ldur            x0, [fp, #-0x40]
    // 0xa4d2d0: StoreField: r1->field_b = r0
    //     0xa4d2d0: stur            w0, [x1, #0xb]
    // 0xa4d2d4: mov             x0, x1
    // 0xa4d2d8: r0 = Throw()
    //     0xa4d2d8: bl              #0xe54334  ; ThrowStub
    // 0xa4d2dc: brk             #0
    // 0xa4d2e0: mov             x0, x3
    // 0xa4d2e4: r0 = ConcurrentModificationError()
    //     0xa4d2e4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa4d2e8: mov             x1, x0
    // 0xa4d2ec: ldur            x0, [fp, #-0x48]
    // 0xa4d2f0: StoreField: r1->field_b = r0
    //     0xa4d2f0: stur            w0, [x1, #0xb]
    // 0xa4d2f4: mov             x0, x1
    // 0xa4d2f8: r0 = Throw()
    //     0xa4d2f8: bl              #0xe54334  ; ThrowStub
    // 0xa4d2fc: brk             #0
    // 0xa4d300: r0 = ConcurrentModificationError()
    //     0xa4d300: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa4d304: mov             x1, x0
    // 0xa4d308: ldur            x0, [fp, #-0x18]
    // 0xa4d30c: StoreField: r1->field_b = r0
    //     0xa4d30c: stur            w0, [x1, #0xb]
    // 0xa4d310: mov             x0, x1
    // 0xa4d314: r0 = Throw()
    //     0xa4d314: bl              #0xe54334  ; ThrowStub
    // 0xa4d318: brk             #0
    // 0xa4d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d320: b               #0xa4c980
    // 0xa4d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d324: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d330: b               #0xa4ca30
    // 0xa4d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d344: b               #0xa4cc80
    // 0xa4d348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d350: b               #0xa4ceb4
    // 0xa4d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d358: b               #0xa4d088
    // 0xa4d35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d35c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4d360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4d364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4d364: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa4d40c, size: 0x84
    // 0xa4d40c: EnterFrame
    //     0xa4d40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d410: mov             fp, SP
    // 0xa4d414: AllocStack(0x10)
    //     0xa4d414: sub             SP, SP, #0x10
    // 0xa4d418: SetupParameters([dynamic _ /* r0 */])
    //     0xa4d418: ldr             x0, [fp, #0x18]
    //     0xa4d41c: ldur            w1, [x0, #0x17]
    //     0xa4d420: add             x1, x1, HEAP, lsl #32
    //     0xa4d424: stur            x1, [fp, #-8]
    // 0xa4d428: CheckStackOverflow
    //     0xa4d428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d42c: cmp             SP, x16
    //     0xa4d430: b.ls            #0xa4d488
    // 0xa4d434: r1 = 1
    //     0xa4d434: mov             x1, #1
    // 0xa4d438: r0 = AllocateContext()
    //     0xa4d438: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4d43c: mov             x1, x0
    // 0xa4d440: ldur            x0, [fp, #-8]
    // 0xa4d444: StoreField: r1->field_b = r0
    //     0xa4d444: stur            w0, [x1, #0xb]
    // 0xa4d448: ldr             x2, [fp, #0x10]
    // 0xa4d44c: StoreField: r1->field_f = r2
    //     0xa4d44c: stur            w2, [x1, #0xf]
    // 0xa4d450: LoadField: r3 = r0->field_f
    //     0xa4d450: ldur            w3, [x0, #0xf]
    // 0xa4d454: DecompressPointer r3
    //     0xa4d454: add             x3, x3, HEAP, lsl #32
    // 0xa4d458: mov             x2, x1
    // 0xa4d45c: stur            x3, [fp, #-0x10]
    // 0xa4d460: r1 = Function '<anonymous closure>':.
    //     0xa4d460: add             x1, PP, #0x57, lsl #12  ; [pp+0x57510] AnonymousClosure: (0x9d28f0), in [package:ballai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0xa4d464: ldr             x1, [x1, #0x510]
    // 0xa4d468: r0 = AllocateClosure()
    //     0xa4d468: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4d46c: ldur            x1, [fp, #-0x10]
    // 0xa4d470: mov             x2, x0
    // 0xa4d474: r0 = setState()
    //     0xa4d474: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4d478: r0 = Null
    //     0xa4d478: mov             x0, NULL
    // 0xa4d47c: LeaveFrame
    //     0xa4d47c: mov             SP, fp
    //     0xa4d480: ldp             fp, lr, [SP], #0x10
    // 0xa4d484: ret
    //     0xa4d484: ret             
    // 0xa4d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d48c: b               #0xa4d434
  }
  PageController _pageController(_MetricsCarouselState) {
    // ** addr: 0xa4d490, size: 0x58
    // 0xa4d490: EnterFrame
    //     0xa4d490: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d494: mov             fp, SP
    // 0xa4d498: AllocStack(0x8)
    //     0xa4d498: sub             SP, SP, #8
    // 0xa4d49c: CheckStackOverflow
    //     0xa4d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d4a0: cmp             SP, x16
    //     0xa4d4a4: b.ls            #0xa4d4e0
    // 0xa4d4a8: r0 = PageController()
    //     0xa4d4a8: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa4d4ac: stur            x0, [fp, #-8]
    // 0xa4d4b0: StoreField: r0->field_3f = rZR
    //     0xa4d4b0: stur            xzr, [x0, #0x3f]
    // 0xa4d4b4: r1 = true
    //     0xa4d4b4: add             x1, NULL, #0x20  ; true
    // 0xa4d4b8: StoreField: r0->field_47 = r1
    //     0xa4d4b8: stur            w1, [x0, #0x47]
    // 0xa4d4bc: d0 = 1.000000
    //     0xa4d4bc: fmov            d0, #1.00000000
    // 0xa4d4c0: StoreField: r0->field_4b = d0
    //     0xa4d4c0: stur            d0, [x0, #0x4b]
    // 0xa4d4c4: mov             x1, x0
    // 0xa4d4c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4d4c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4d4cc: r0 = ScrollController()
    //     0xa4d4cc: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4d4d0: ldur            x0, [fp, #-8]
    // 0xa4d4d4: LeaveFrame
    //     0xa4d4d4: mov             SP, fp
    //     0xa4d4d8: ldp             fp, lr, [SP], #0x10
    // 0xa4d4dc: ret
    //     0xa4d4dc: ret             
    // 0xa4d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d4e4: b               #0xa4d4a8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b530, size: 0x24
    // 0xb5b530: EnterFrame
    //     0xb5b530: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b534: mov             fp, SP
    // 0xb5b538: ldr             x2, [fp, #0x10]
    // 0xb5b53c: r1 = Function 'dispose':.
    //     0xb5b53c: add             x1, PP, #0x57, lsl #12  ; [pp+0x574f0] AnonymousClosure: (0xb5b554), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricsCarouselState::dispose (0xb624a0)
    //     0xb5b540: ldr             x1, [x1, #0x4f0]
    // 0xb5b544: r0 = AllocateClosure()
    //     0xb5b544: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b548: LeaveFrame
    //     0xb5b548: mov             SP, fp
    //     0xb5b54c: ldp             fp, lr, [SP], #0x10
    // 0xb5b550: ret
    //     0xb5b550: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b554, size: 0x38
    // 0xb5b554: EnterFrame
    //     0xb5b554: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b558: mov             fp, SP
    // 0xb5b55c: ldr             x0, [fp, #0x10]
    // 0xb5b560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b560: ldur            w1, [x0, #0x17]
    // 0xb5b564: DecompressPointer r1
    //     0xb5b564: add             x1, x1, HEAP, lsl #32
    // 0xb5b568: CheckStackOverflow
    //     0xb5b568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b56c: cmp             SP, x16
    //     0xb5b570: b.ls            #0xb5b584
    // 0xb5b574: r0 = dispose()
    //     0xb5b574: bl              #0xb624a0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricsCarouselState::dispose
    // 0xb5b578: LeaveFrame
    //     0xb5b578: mov             SP, fp
    //     0xb5b57c: ldp             fp, lr, [SP], #0x10
    // 0xb5b580: ret
    //     0xb5b580: ret             
    // 0xb5b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b588: b               #0xb5b574
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb624a0, size: 0x54
    // 0xb624a0: EnterFrame
    //     0xb624a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb624a4: mov             fp, SP
    // 0xb624a8: CheckStackOverflow
    //     0xb624a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb624ac: cmp             SP, x16
    //     0xb624b0: b.ls            #0xb624ec
    // 0xb624b4: LoadField: r0 = r1->field_13
    //     0xb624b4: ldur            w0, [x1, #0x13]
    // 0xb624b8: DecompressPointer r0
    //     0xb624b8: add             x0, x0, HEAP, lsl #32
    // 0xb624bc: r16 = Sentinel
    //     0xb624bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb624c0: cmp             w0, w16
    // 0xb624c4: b.ne            #0xb624d4
    // 0xb624c8: r2 = _pageController
    //     0xb624c8: add             x2, PP, #0x57, lsl #12  ; [pp+0x57500] Field <_MetricsCarouselState@1184506183._pageController@1184506183>: late final (offset: 0x14)
    //     0xb624cc: ldr             x2, [x2, #0x500]
    // 0xb624d0: r0 = InitLateFinalInstanceField()
    //     0xb624d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb624d4: mov             x1, x0
    // 0xb624d8: r0 = dispose()
    //     0xb624d8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb624dc: r0 = Null
    //     0xb624dc: mov             x0, NULL
    // 0xb624e0: LeaveFrame
    //     0xb624e0: mov             SP, fp
    //     0xb624e4: ldp             fp, lr, [SP], #0x10
    // 0xb624e8: ret
    //     0xb624e8: ret             
    // 0xb624ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb624ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb624f0: b               #0xb624b4
  }
}

// class id: 2919, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WorkoutDetailsViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5b4d4, size: 0x24
    // 0xb5b4d4: EnterFrame
    //     0xb5b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b4d8: mov             fp, SP
    // 0xb5b4dc: ldr             x2, [fp, #0x10]
    // 0xb5b4e0: r1 = Function 'dispose':.
    //     0xb5b4e0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dea8] AnonymousClosure: (0xb5b4f8), in [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5b4e4: ldr             x1, [x1, #0xea8]
    // 0xb5b4e8: r0 = AllocateClosure()
    //     0xb5b4e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b4ec: LeaveFrame
    //     0xb5b4ec: mov             SP, fp
    //     0xb5b4f0: ldp             fp, lr, [SP], #0x10
    // 0xb5b4f4: ret
    //     0xb5b4f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b4f8, size: 0x38
    // 0xb5b4f8: EnterFrame
    //     0xb5b4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b4fc: mov             fp, SP
    // 0xb5b500: ldr             x0, [fp, #0x10]
    // 0xb5b504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b504: ldur            w1, [x0, #0x17]
    // 0xb5b508: DecompressPointer r1
    //     0xb5b508: add             x1, x1, HEAP, lsl #32
    // 0xb5b50c: CheckStackOverflow
    //     0xb5b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b510: cmp             SP, x16
    //     0xb5b514: b.ls            #0xb5b528
    // 0xb5b518: r0 = dispose()
    //     0xb5b518: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5b51c: LeaveFrame
    //     0xb5b51c: mov             SP, fp
    //     0xb5b520: ldp             fp, lr, [SP], #0x10
    // 0xb5b524: ret
    //     0xb5b524: ret             
    // 0xb5b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b52c: b               #0xb5b518
  }
}

// class id: 2920, size: 0x14, field offset: 0x14
class _WorkoutDetailsViewState extends __WorkoutDetailsViewState&State&HomeIslandHiddenRoute {

  _ build(/* No info */) {
    // ** addr: 0xa4ab20, size: 0x10c8
    // 0xa4ab20: EnterFrame
    //     0xa4ab20: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab24: mov             fp, SP
    // 0xa4ab28: AllocStack(0xc8)
    //     0xa4ab28: sub             SP, SP, #0xc8
    // 0xa4ab2c: SetupParameters(_WorkoutDetailsViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa4ab2c: mov             x0, x2
    //     0xa4ab30: stur            x2, [fp, #-0x10]
    //     0xa4ab34: mov             x2, x1
    //     0xa4ab38: stur            x1, [fp, #-8]
    // 0xa4ab3c: CheckStackOverflow
    //     0xa4ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ab40: cmp             SP, x16
    //     0xa4ab44: b.ls            #0xa4bb70
    // 0xa4ab48: mov             x1, x0
    // 0xa4ab4c: r0 = of()
    //     0xa4ab4c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4ab50: LoadField: r1 = r0->field_3f
    //     0xa4ab50: ldur            w1, [x0, #0x3f]
    // 0xa4ab54: DecompressPointer r1
    //     0xa4ab54: add             x1, x1, HEAP, lsl #32
    // 0xa4ab58: LoadField: r0 = r1->field_b
    //     0xa4ab58: ldur            w0, [x1, #0xb]
    // 0xa4ab5c: DecompressPointer r0
    //     0xa4ab5c: add             x0, x0, HEAP, lsl #32
    // 0xa4ab60: ldur            x1, [fp, #-8]
    // 0xa4ab64: stur            x0, [fp, #-0x18]
    // 0xa4ab68: r0 = _liveTotalShots()
    //     0xa4ab68: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4ab6c: cmp             x0, #0
    // 0xa4ab70: b.gt            #0xa4ab80
    // 0xa4ab74: ldur            x2, [fp, #-0x18]
    // 0xa4ab78: d0 = 100.000000
    //     0xa4ab78: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4ab7c: b               #0xa4abe8
    // 0xa4ab80: ldur            x1, [fp, #-8]
    // 0xa4ab84: r0 = _liveMakePercentage()
    //     0xa4ab84: bl              #0xa4c8e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveMakePercentage
    // 0xa4ab88: mov             v1.16b, v0.16b
    // 0xa4ab8c: d0 = 25.000000
    //     0xa4ab8c: fmov            d0, #25.00000000
    // 0xa4ab90: fcmp            d0, d1
    // 0xa4ab94: b.le            #0xa4aba8
    // 0xa4ab98: r0 = Instance_Color
    //     0xa4ab98: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa4ab9c: ldr             x0, [x0, #0x1c8]
    // 0xa4aba0: d0 = 100.000000
    //     0xa4aba0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4aba4: b               #0xa4abe4
    // 0xa4aba8: d0 = 50.000000
    //     0xa4aba8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa4abac: fcmp            d0, d1
    // 0xa4abb0: b.le            #0xa4abc4
    // 0xa4abb4: r0 = Instance_Color
    //     0xa4abb4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa4abb8: ldr             x0, [x0, #0x3c0]
    // 0xa4abbc: d0 = 100.000000
    //     0xa4abbc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4abc0: b               #0xa4abe4
    // 0xa4abc4: d0 = 100.000000
    //     0xa4abc4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4abc8: fcmp            d0, d1
    // 0xa4abcc: b.lt            #0xa4abdc
    // 0xa4abd0: r0 = Instance_Color
    //     0xa4abd0: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa4abd4: ldr             x0, [x0, #0x2a8]
    // 0xa4abd8: b               #0xa4abe4
    // 0xa4abdc: r0 = Instance_Color
    //     0xa4abdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa4abe0: ldr             x0, [x0, #0x220]
    // 0xa4abe4: mov             x2, x0
    // 0xa4abe8: ldur            x1, [fp, #-8]
    // 0xa4abec: stur            x2, [fp, #-0x18]
    // 0xa4abf0: LoadField: r0 = r1->field_b
    //     0xa4abf0: ldur            w0, [x1, #0xb]
    // 0xa4abf4: DecompressPointer r0
    //     0xa4abf4: add             x0, x0, HEAP, lsl #32
    // 0xa4abf8: cmp             w0, NULL
    // 0xa4abfc: b.eq            #0xa4bb78
    // 0xa4ac00: LoadField: r3 = r0->field_b
    //     0xa4ac00: ldur            w3, [x0, #0xb]
    // 0xa4ac04: DecompressPointer r3
    //     0xa4ac04: add             x3, x3, HEAP, lsl #32
    // 0xa4ac08: LoadField: r0 = r3->field_13
    //     0xa4ac08: ldur            w0, [x3, #0x13]
    // 0xa4ac0c: DecompressPointer r0
    //     0xa4ac0c: add             x0, x0, HEAP, lsl #32
    // 0xa4ac10: r3 = LoadClassIdInstr(r0)
    //     0xa4ac10: ldur            x3, [x0, #-1]
    //     0xa4ac14: ubfx            x3, x3, #0xc, #0x14
    // 0xa4ac18: r16 = "Open"
    //     0xa4ac18: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xa4ac1c: ldr             x16, [x16, #0x3f0]
    // 0xa4ac20: stp             x16, x0, [SP]
    // 0xa4ac24: mov             x0, x3
    // 0xa4ac28: mov             lr, x0
    // 0xa4ac2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ac30: blr             lr
    // 0xa4ac34: eor             x2, x0, #0x10
    // 0xa4ac38: ldur            x0, [fp, #-8]
    // 0xa4ac3c: stur            x2, [fp, #-0x20]
    // 0xa4ac40: LoadField: r1 = r0->field_b
    //     0xa4ac40: ldur            w1, [x0, #0xb]
    // 0xa4ac44: DecompressPointer r1
    //     0xa4ac44: add             x1, x1, HEAP, lsl #32
    // 0xa4ac48: cmp             w1, NULL
    // 0xa4ac4c: b.eq            #0xa4bb7c
    // 0xa4ac50: LoadField: r3 = r1->field_b
    //     0xa4ac50: ldur            w3, [x1, #0xb]
    // 0xa4ac54: DecompressPointer r3
    //     0xa4ac54: add             x3, x3, HEAP, lsl #32
    // 0xa4ac58: mov             x1, x3
    // 0xa4ac5c: r0 = progressFraction()
    //     0xa4ac5c: bl              #0xa4c410  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::progressFraction
    // 0xa4ac60: ldur            x0, [fp, #-8]
    // 0xa4ac64: stur            d0, [fp, #-0x98]
    // 0xa4ac68: LoadField: r1 = r0->field_b
    //     0xa4ac68: ldur            w1, [x0, #0xb]
    // 0xa4ac6c: DecompressPointer r1
    //     0xa4ac6c: add             x1, x1, HEAP, lsl #32
    // 0xa4ac70: cmp             w1, NULL
    // 0xa4ac74: b.eq            #0xa4bb80
    // 0xa4ac78: LoadField: r2 = r1->field_b
    //     0xa4ac78: ldur            w2, [x1, #0xb]
    // 0xa4ac7c: DecompressPointer r2
    //     0xa4ac7c: add             x2, x2, HEAP, lsl #32
    // 0xa4ac80: LoadField: r1 = r2->field_13
    //     0xa4ac80: ldur            w1, [x2, #0x13]
    // 0xa4ac84: DecompressPointer r1
    //     0xa4ac84: add             x1, x1, HEAP, lsl #32
    // 0xa4ac88: r0 = colorForWorkoutGoalType()
    //     0xa4ac88: bl              #0x96d6a4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] ::colorForWorkoutGoalType
    // 0xa4ac8c: ldur            x1, [fp, #-8]
    // 0xa4ac90: stur            x0, [fp, #-0x28]
    // 0xa4ac94: r0 = build()
    //     0xa4ac94: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xa4ac98: mov             x2, x0
    // 0xa4ac9c: r1 = <ShotModel>
    //     0xa4ac9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa4aca0: ldr             x1, [x1, #0xb8]
    // 0xa4aca4: r0 = _GrowableList.of()
    //     0xa4aca4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa4aca8: r1 = Function '<anonymous closure>':.
    //     0xa4aca8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de18] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa4acac: ldr             x1, [x1, #0xe18]
    // 0xa4acb0: r2 = Null
    //     0xa4acb0: mov             x2, NULL
    // 0xa4acb4: stur            x0, [fp, #-0x30]
    // 0xa4acb8: r0 = AllocateClosure()
    //     0xa4acb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4acbc: str             x0, [SP]
    // 0xa4acc0: ldur            x1, [fp, #-0x30]
    // 0xa4acc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa4acc4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa4acc8: r0 = sort()
    //     0xa4acc8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa4accc: ldur            x1, [fp, #-8]
    // 0xa4acd0: LoadField: r0 = r1->field_b
    //     0xa4acd0: ldur            w0, [x1, #0xb]
    // 0xa4acd4: DecompressPointer r0
    //     0xa4acd4: add             x0, x0, HEAP, lsl #32
    // 0xa4acd8: cmp             w0, NULL
    // 0xa4acdc: b.eq            #0xa4bb84
    // 0xa4ace0: LoadField: r2 = r0->field_b
    //     0xa4ace0: ldur            w2, [x0, #0xb]
    // 0xa4ace4: DecompressPointer r2
    //     0xa4ace4: add             x2, x2, HEAP, lsl #32
    // 0xa4ace8: LoadField: d0 = r2->field_27
    //     0xa4ace8: ldur            d0, [x2, #0x27]
    // 0xa4acec: r0 = format()
    //     0xa4acec: bl              #0xa4c0f0  ; [package:ballai/automatic/utility/statics/formatters/elapsed_time_formatter.dart] ElapsedTimeFormatter::format
    // 0xa4acf0: ldur            x1, [fp, #-8]
    // 0xa4acf4: stur            x0, [fp, #-0x38]
    // 0xa4acf8: r0 = _elapsedWallClockSeconds()
    //     0xa4acf8: bl              #0xa4bf1c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_elapsedWallClockSeconds
    // 0xa4acfc: r0 = format()
    //     0xa4acfc: bl              #0xa4c0f0  ; [package:ballai/automatic/utility/statics/formatters/elapsed_time_formatter.dart] ElapsedTimeFormatter::format
    // 0xa4ad00: ldur            x1, [fp, #-0x10]
    // 0xa4ad04: stur            x0, [fp, #-0x40]
    // 0xa4ad08: r0 = of()
    //     0xa4ad08: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4ad0c: LoadField: r2 = r0->field_67
    //     0xa4ad0c: ldur            w2, [x0, #0x67]
    // 0xa4ad10: DecompressPointer r2
    //     0xa4ad10: add             x2, x2, HEAP, lsl #32
    // 0xa4ad14: ldur            x1, [fp, #-0x10]
    // 0xa4ad18: stur            x2, [fp, #-0x48]
    // 0xa4ad1c: r0 = of()
    //     0xa4ad1c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4ad20: LoadField: r2 = r0->field_67
    //     0xa4ad20: ldur            w2, [x0, #0x67]
    // 0xa4ad24: DecompressPointer r2
    //     0xa4ad24: add             x2, x2, HEAP, lsl #32
    // 0xa4ad28: ldur            x1, [fp, #-0x10]
    // 0xa4ad2c: stur            x2, [fp, #-0x50]
    // 0xa4ad30: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa4ad30: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa4ad34: ldur            x1, [fp, #-8]
    // 0xa4ad38: stur            x0, [fp, #-0x60]
    // 0xa4ad3c: LoadField: r2 = r1->field_b
    //     0xa4ad3c: ldur            w2, [x1, #0xb]
    // 0xa4ad40: DecompressPointer r2
    //     0xa4ad40: add             x2, x2, HEAP, lsl #32
    // 0xa4ad44: cmp             w2, NULL
    // 0xa4ad48: b.eq            #0xa4bb88
    // 0xa4ad4c: LoadField: r3 = r2->field_b
    //     0xa4ad4c: ldur            w3, [x2, #0xb]
    // 0xa4ad50: DecompressPointer r3
    //     0xa4ad50: add             x3, x3, HEAP, lsl #32
    // 0xa4ad54: LoadField: r2 = r3->field_f
    //     0xa4ad54: ldur            w2, [x3, #0xf]
    // 0xa4ad58: DecompressPointer r2
    //     0xa4ad58: add             x2, x2, HEAP, lsl #32
    // 0xa4ad5c: stur            x2, [fp, #-0x58]
    // 0xa4ad60: r0 = TextStyle()
    //     0xa4ad60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa4ad64: mov             x1, x0
    // 0xa4ad68: r0 = true
    //     0xa4ad68: add             x0, NULL, #0x20  ; true
    // 0xa4ad6c: stur            x1, [fp, #-0x68]
    // 0xa4ad70: StoreField: r1->field_7 = r0
    //     0xa4ad70: stur            w0, [x1, #7]
    // 0xa4ad74: r2 = 17.000000
    //     0xa4ad74: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa4ad78: ldr             x2, [x2, #0x6c0]
    // 0xa4ad7c: StoreField: r1->field_1f = r2
    //     0xa4ad7c: stur            w2, [x1, #0x1f]
    // 0xa4ad80: r2 = Instance_FontWeight
    //     0xa4ad80: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa4ad84: ldr             x2, [x2, #0x1f8]
    // 0xa4ad88: StoreField: r1->field_23 = r2
    //     0xa4ad88: stur            w2, [x1, #0x23]
    // 0xa4ad8c: r0 = Text()
    //     0xa4ad8c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4ad90: mov             x1, x0
    // 0xa4ad94: ldur            x0, [fp, #-0x58]
    // 0xa4ad98: stur            x1, [fp, #-0x70]
    // 0xa4ad9c: StoreField: r1->field_b = r0
    //     0xa4ad9c: stur            w0, [x1, #0xb]
    // 0xa4ada0: ldur            x0, [fp, #-0x68]
    // 0xa4ada4: StoreField: r1->field_13 = r0
    //     0xa4ada4: stur            w0, [x1, #0x13]
    // 0xa4ada8: r0 = AppBar()
    //     0xa4ada8: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa4adac: stur            x0, [fp, #-0x58]
    // 0xa4adb0: ldur            x16, [fp, #-0x50]
    // 0xa4adb4: r30 = 0.000000
    //     0xa4adb4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa4adb8: stp             lr, x16, [SP, #0x18]
    // 0xa4adbc: ldur            x16, [fp, #-0x60]
    // 0xa4adc0: ldur            lr, [fp, #-0x70]
    // 0xa4adc4: stp             lr, x16, [SP, #8]
    // 0xa4adc8: r16 = true
    //     0xa4adc8: add             x16, NULL, #0x20  ; true
    // 0xa4adcc: str             x16, [SP]
    // 0xa4add0: mov             x1, x0
    // 0xa4add4: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, centerTitle, 0x5, elevation, 0x2, foregroundColor, 0x3, title, 0x4, null]
    //     0xa4add4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4de20] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "centerTitle", 0x5, "elevation", 0x2, "foregroundColor", 0x3, "title", 0x4, Null]
    //     0xa4add8: ldr             x4, [x4, #0xe20]
    // 0xa4addc: r0 = AppBar()
    //     0xa4addc: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa4ade0: ldur            x1, [fp, #-0x10]
    // 0xa4ade4: r0 = homeIslandScrollBottomPadding()
    //     0xa4ade4: bl              #0xa3cf84  ; [package:ballai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xa4ade8: stur            d0, [fp, #-0xa0]
    // 0xa4adec: r0 = EdgeInsets()
    //     0xa4adec: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa4adf0: d0 = 16.000000
    //     0xa4adf0: fmov            d0, #16.00000000
    // 0xa4adf4: stur            x0, [fp, #-0x10]
    // 0xa4adf8: StoreField: r0->field_7 = d0
    //     0xa4adf8: stur            d0, [x0, #7]
    // 0xa4adfc: d1 = 8.000000
    //     0xa4adfc: fmov            d1, #8.00000000
    // 0xa4ae00: StoreField: r0->field_f = d1
    //     0xa4ae00: stur            d1, [x0, #0xf]
    // 0xa4ae04: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4ae04: stur            d0, [x0, #0x17]
    // 0xa4ae08: ldur            d0, [fp, #-0xa0]
    // 0xa4ae0c: StoreField: r0->field_1f = d0
    //     0xa4ae0c: stur            d0, [x0, #0x1f]
    // 0xa4ae10: r1 = "Workout Time"
    //     0xa4ae10: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de28] "Workout Time"
    //     0xa4ae14: ldr             x1, [x1, #0xe28]
    // 0xa4ae18: r0 = L()
    //     0xa4ae18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4ae1c: stur            x0, [fp, #-0x50]
    // 0xa4ae20: r0 = _DetailStatCell()
    //     0xa4ae20: bl              #0xa4bf10  ; Allocate_DetailStatCellStub -> _DetailStatCell (size=0x24)
    // 0xa4ae24: mov             x2, x0
    // 0xa4ae28: ldur            x0, [fp, #-0x50]
    // 0xa4ae2c: stur            x2, [fp, #-0x60]
    // 0xa4ae30: StoreField: r2->field_b = r0
    //     0xa4ae30: stur            w0, [x2, #0xb]
    // 0xa4ae34: ldur            x0, [fp, #-0x38]
    // 0xa4ae38: StoreField: r2->field_f = r0
    //     0xa4ae38: stur            w0, [x2, #0xf]
    // 0xa4ae3c: r0 = Instance_Color
    //     0xa4ae3c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa4ae40: ldr             x0, [x0, #0x3c0]
    // 0xa4ae44: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4ae44: stur            w0, [x2, #0x17]
    // 0xa4ae48: r1 = "Workout Time"
    //     0xa4ae48: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de28] "Workout Time"
    //     0xa4ae4c: ldr             x1, [x1, #0xe28]
    // 0xa4ae50: StoreField: r2->field_1b = r1
    //     0xa4ae50: stur            w1, [x2, #0x1b]
    // 0xa4ae54: r1 = "Total time spent actively working out, excluding pauses."
    //     0xa4ae54: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de30] "Total time spent actively working out, excluding pauses."
    //     0xa4ae58: ldr             x1, [x1, #0xe30]
    // 0xa4ae5c: StoreField: r2->field_1f = r1
    //     0xa4ae5c: stur            w1, [x2, #0x1f]
    // 0xa4ae60: r1 = <FlexParentData>
    //     0xa4ae60: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4ae64: ldr             x1, [x1, #0x3e0]
    // 0xa4ae68: r0 = Expanded()
    //     0xa4ae68: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4ae6c: mov             x1, x0
    // 0xa4ae70: r0 = 1
    //     0xa4ae70: mov             x0, #1
    // 0xa4ae74: stur            x1, [fp, #-0x38]
    // 0xa4ae78: StoreField: r1->field_13 = r0
    //     0xa4ae78: stur            x0, [x1, #0x13]
    // 0xa4ae7c: r2 = Instance_FlexFit
    //     0xa4ae7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4ae80: ldr             x2, [x2, #0x3e8]
    // 0xa4ae84: StoreField: r1->field_1b = r2
    //     0xa4ae84: stur            w2, [x1, #0x1b]
    // 0xa4ae88: ldur            x3, [fp, #-0x60]
    // 0xa4ae8c: StoreField: r1->field_b = r3
    //     0xa4ae8c: stur            w3, [x1, #0xb]
    // 0xa4ae90: r0 = SizedBox()
    //     0xa4ae90: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4ae94: mov             x2, x0
    // 0xa4ae98: r0 = 12.000000
    //     0xa4ae98: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa4ae9c: ldr             x0, [x0, #0x760]
    // 0xa4aea0: stur            x2, [fp, #-0x50]
    // 0xa4aea4: StoreField: r2->field_f = r0
    //     0xa4aea4: stur            w0, [x2, #0xf]
    // 0xa4aea8: r1 = "Elapsed Time"
    //     0xa4aea8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de38] "Elapsed Time"
    //     0xa4aeac: ldr             x1, [x1, #0xe38]
    // 0xa4aeb0: r0 = L()
    //     0xa4aeb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4aeb4: stur            x0, [fp, #-0x60]
    // 0xa4aeb8: r0 = _DetailStatCell()
    //     0xa4aeb8: bl              #0xa4bf10  ; Allocate_DetailStatCellStub -> _DetailStatCell (size=0x24)
    // 0xa4aebc: mov             x2, x0
    // 0xa4aec0: ldur            x0, [fp, #-0x60]
    // 0xa4aec4: stur            x2, [fp, #-0x68]
    // 0xa4aec8: StoreField: r2->field_b = r0
    //     0xa4aec8: stur            w0, [x2, #0xb]
    // 0xa4aecc: ldur            x0, [fp, #-0x40]
    // 0xa4aed0: StoreField: r2->field_f = r0
    //     0xa4aed0: stur            w0, [x2, #0xf]
    // 0xa4aed4: r0 = Instance_Color
    //     0xa4aed4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa4aed8: ldr             x0, [x0, #0x3c0]
    // 0xa4aedc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4aedc: stur            w0, [x2, #0x17]
    // 0xa4aee0: r0 = "Elapsed Time"
    //     0xa4aee0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de38] "Elapsed Time"
    //     0xa4aee4: ldr             x0, [x0, #0xe38]
    // 0xa4aee8: StoreField: r2->field_1b = r0
    //     0xa4aee8: stur            w0, [x2, #0x1b]
    // 0xa4aeec: r0 = "Total duration from start to end of the workout, including pauses."
    //     0xa4aeec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de40] "Total duration from start to end of the workout, including pauses."
    //     0xa4aef0: ldr             x0, [x0, #0xe40]
    // 0xa4aef4: StoreField: r2->field_1f = r0
    //     0xa4aef4: stur            w0, [x2, #0x1f]
    // 0xa4aef8: r1 = <FlexParentData>
    //     0xa4aef8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4aefc: ldr             x1, [x1, #0x3e0]
    // 0xa4af00: r0 = Expanded()
    //     0xa4af00: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4af04: mov             x3, x0
    // 0xa4af08: r0 = 1
    //     0xa4af08: mov             x0, #1
    // 0xa4af0c: stur            x3, [fp, #-0x40]
    // 0xa4af10: StoreField: r3->field_13 = r0
    //     0xa4af10: stur            x0, [x3, #0x13]
    // 0xa4af14: r4 = Instance_FlexFit
    //     0xa4af14: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4af18: ldr             x4, [x4, #0x3e8]
    // 0xa4af1c: StoreField: r3->field_1b = r4
    //     0xa4af1c: stur            w4, [x3, #0x1b]
    // 0xa4af20: ldur            x1, [fp, #-0x68]
    // 0xa4af24: StoreField: r3->field_b = r1
    //     0xa4af24: stur            w1, [x3, #0xb]
    // 0xa4af28: r1 = Null
    //     0xa4af28: mov             x1, NULL
    // 0xa4af2c: r2 = 6
    //     0xa4af2c: mov             x2, #6
    // 0xa4af30: r0 = AllocateArray()
    //     0xa4af30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4af34: mov             x2, x0
    // 0xa4af38: ldur            x0, [fp, #-0x38]
    // 0xa4af3c: stur            x2, [fp, #-0x60]
    // 0xa4af40: StoreField: r2->field_f = r0
    //     0xa4af40: stur            w0, [x2, #0xf]
    // 0xa4af44: ldur            x0, [fp, #-0x50]
    // 0xa4af48: StoreField: r2->field_13 = r0
    //     0xa4af48: stur            w0, [x2, #0x13]
    // 0xa4af4c: ldur            x0, [fp, #-0x40]
    // 0xa4af50: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4af50: stur            w0, [x2, #0x17]
    // 0xa4af54: r1 = <Widget>
    //     0xa4af54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4af58: r0 = AllocateGrowableArray()
    //     0xa4af58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4af5c: mov             x1, x0
    // 0xa4af60: ldur            x0, [fp, #-0x60]
    // 0xa4af64: stur            x1, [fp, #-0x38]
    // 0xa4af68: StoreField: r1->field_f = r0
    //     0xa4af68: stur            w0, [x1, #0xf]
    // 0xa4af6c: r2 = 6
    //     0xa4af6c: mov             x2, #6
    // 0xa4af70: StoreField: r1->field_b = r2
    //     0xa4af70: stur            w2, [x1, #0xb]
    // 0xa4af74: r0 = Row()
    //     0xa4af74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa4af78: mov             x1, x0
    // 0xa4af7c: r0 = Instance_Axis
    //     0xa4af7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4af80: stur            x1, [fp, #-0x40]
    // 0xa4af84: StoreField: r1->field_f = r0
    //     0xa4af84: stur            w0, [x1, #0xf]
    // 0xa4af88: r2 = Instance_MainAxisAlignment
    //     0xa4af88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4af8c: ldr             x2, [x2, #0xac8]
    // 0xa4af90: StoreField: r1->field_13 = r2
    //     0xa4af90: stur            w2, [x1, #0x13]
    // 0xa4af94: r3 = Instance_MainAxisSize
    //     0xa4af94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa4af98: ldr             x3, [x3, #0xad0]
    // 0xa4af9c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa4af9c: stur            w3, [x1, #0x17]
    // 0xa4afa0: r4 = Instance_CrossAxisAlignment
    //     0xa4afa0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa4afa4: ldr             x4, [x4, #0xaa0]
    // 0xa4afa8: StoreField: r1->field_1b = r4
    //     0xa4afa8: stur            w4, [x1, #0x1b]
    // 0xa4afac: r5 = Instance_VerticalDirection
    //     0xa4afac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4afb0: ldr             x5, [x5, #0xae0]
    // 0xa4afb4: StoreField: r1->field_23 = r5
    //     0xa4afb4: stur            w5, [x1, #0x23]
    // 0xa4afb8: r6 = Instance_Clip
    //     0xa4afb8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4afbc: ldr             x6, [x6, #0xab0]
    // 0xa4afc0: StoreField: r1->field_2b = r6
    //     0xa4afc0: stur            w6, [x1, #0x2b]
    // 0xa4afc4: StoreField: r1->field_2f = rZR
    //     0xa4afc4: stur            xzr, [x1, #0x2f]
    // 0xa4afc8: ldur            x7, [fp, #-0x38]
    // 0xa4afcc: StoreField: r1->field_b = r7
    //     0xa4afcc: stur            w7, [x1, #0xb]
    // 0xa4afd0: r0 = SizedBox()
    //     0xa4afd0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4afd4: mov             x2, x0
    // 0xa4afd8: r0 = 14.000000
    //     0xa4afd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa4afdc: ldr             x0, [x0, #0x520]
    // 0xa4afe0: stur            x2, [fp, #-0x38]
    // 0xa4afe4: StoreField: r2->field_13 = r0
    //     0xa4afe4: stur            w0, [x2, #0x13]
    // 0xa4afe8: r1 = "Total Shots"
    //     0xa4afe8: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e0] "Total Shots"
    //     0xa4afec: ldr             x1, [x1, #0x4e0]
    // 0xa4aff0: r0 = L()
    //     0xa4aff0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4aff4: ldur            x1, [fp, #-8]
    // 0xa4aff8: stur            x0, [fp, #-0x50]
    // 0xa4affc: r0 = _liveTotalShots()
    //     0xa4affc: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4b000: mov             x2, x0
    // 0xa4b004: r0 = BoxInt64Instr(r2)
    //     0xa4b004: sbfiz           x0, x2, #1, #0x1f
    //     0xa4b008: cmp             x2, x0, asr #1
    //     0xa4b00c: b.eq            #0xa4b018
    //     0xa4b010: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4b014: stur            x2, [x0, #7]
    // 0xa4b018: str             x0, [SP]
    // 0xa4b01c: r0 = _interpolateSingle()
    //     0xa4b01c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4b020: r1 = Null
    //     0xa4b020: mov             x1, NULL
    // 0xa4b024: r2 = 6
    //     0xa4b024: mov             x2, #6
    // 0xa4b028: stur            x0, [fp, #-0x60]
    // 0xa4b02c: r0 = AllocateArray()
    //     0xa4b02c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b030: stur            x0, [fp, #-0x68]
    // 0xa4b034: r16 = "("
    //     0xa4b034: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xa4b038: ldr             x16, [x16, #0xd48]
    // 0xa4b03c: StoreField: r0->field_f = r16
    //     0xa4b03c: stur            w16, [x0, #0xf]
    // 0xa4b040: ldur            x1, [fp, #-8]
    // 0xa4b044: r0 = _liveShotsPerMin()
    //     0xa4b044: bl              #0xa4be18  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveShotsPerMin
    // 0xa4b048: ldur            x1, [fp, #-0x68]
    // 0xa4b04c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4b04c: add             x25, x1, #0x13
    //     0xa4b050: str             w0, [x25]
    //     0xa4b054: tbz             w0, #0, #0xa4b070
    //     0xa4b058: ldurb           w16, [x1, #-1]
    //     0xa4b05c: ldurb           w17, [x0, #-1]
    //     0xa4b060: and             x16, x17, x16, lsr #2
    //     0xa4b064: tst             x16, HEAP, lsr #32
    //     0xa4b068: b.eq            #0xa4b070
    //     0xa4b06c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4b070: ldur            x0, [fp, #-0x68]
    // 0xa4b074: r16 = "/Min)"
    //     0xa4b074: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de48] "/Min)"
    //     0xa4b078: ldr             x16, [x16, #0xe48]
    // 0xa4b07c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4b07c: stur            w16, [x0, #0x17]
    // 0xa4b080: str             x0, [SP]
    // 0xa4b084: r0 = _interpolate()
    //     0xa4b084: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b088: stur            x0, [fp, #-0x68]
    // 0xa4b08c: r0 = _DetailStatCell()
    //     0xa4b08c: bl              #0xa4bf10  ; Allocate_DetailStatCellStub -> _DetailStatCell (size=0x24)
    // 0xa4b090: mov             x2, x0
    // 0xa4b094: ldur            x0, [fp, #-0x50]
    // 0xa4b098: stur            x2, [fp, #-0x70]
    // 0xa4b09c: StoreField: r2->field_b = r0
    //     0xa4b09c: stur            w0, [x2, #0xb]
    // 0xa4b0a0: ldur            x0, [fp, #-0x60]
    // 0xa4b0a4: StoreField: r2->field_f = r0
    //     0xa4b0a4: stur            w0, [x2, #0xf]
    // 0xa4b0a8: r0 = Instance_Color
    //     0xa4b0a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0xa4b0ac: ldr             x0, [x0, #0x410]
    // 0xa4b0b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4b0b0: stur            w0, [x2, #0x17]
    // 0xa4b0b4: ldur            x0, [fp, #-0x68]
    // 0xa4b0b8: StoreField: r2->field_13 = r0
    //     0xa4b0b8: stur            w0, [x2, #0x13]
    // 0xa4b0bc: r0 = "Total shots"
    //     0xa4b0bc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41540] "Total shots"
    //     0xa4b0c0: ldr             x0, [x0, #0x540]
    // 0xa4b0c4: StoreField: r2->field_1b = r0
    //     0xa4b0c4: stur            w0, [x2, #0x1b]
    // 0xa4b0c8: r0 = "Number of shots taken, plus shots per minute."
    //     0xa4b0c8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de50] "Number of shots taken, plus shots per minute."
    //     0xa4b0cc: ldr             x0, [x0, #0xe50]
    // 0xa4b0d0: StoreField: r2->field_1f = r0
    //     0xa4b0d0: stur            w0, [x2, #0x1f]
    // 0xa4b0d4: r1 = <FlexParentData>
    //     0xa4b0d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4b0d8: ldr             x1, [x1, #0x3e0]
    // 0xa4b0dc: r0 = Expanded()
    //     0xa4b0dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4b0e0: mov             x1, x0
    // 0xa4b0e4: r0 = 1
    //     0xa4b0e4: mov             x0, #1
    // 0xa4b0e8: stur            x1, [fp, #-0x50]
    // 0xa4b0ec: StoreField: r1->field_13 = r0
    //     0xa4b0ec: stur            x0, [x1, #0x13]
    // 0xa4b0f0: r2 = Instance_FlexFit
    //     0xa4b0f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4b0f4: ldr             x2, [x2, #0x3e8]
    // 0xa4b0f8: StoreField: r1->field_1b = r2
    //     0xa4b0f8: stur            w2, [x1, #0x1b]
    // 0xa4b0fc: ldur            x3, [fp, #-0x70]
    // 0xa4b100: StoreField: r1->field_b = r3
    //     0xa4b100: stur            w3, [x1, #0xb]
    // 0xa4b104: r0 = SizedBox()
    //     0xa4b104: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4b108: mov             x2, x0
    // 0xa4b10c: r0 = 12.000000
    //     0xa4b10c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa4b110: ldr             x0, [x0, #0x760]
    // 0xa4b114: stur            x2, [fp, #-0x60]
    // 0xa4b118: StoreField: r2->field_f = r0
    //     0xa4b118: stur            w0, [x2, #0xf]
    // 0xa4b11c: r1 = "Total Makes"
    //     0xa4b11c: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e8] "Total Makes"
    //     0xa4b120: ldr             x1, [x1, #0x4e8]
    // 0xa4b124: r0 = L()
    //     0xa4b124: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4b128: ldur            x1, [fp, #-8]
    // 0xa4b12c: stur            x0, [fp, #-0x68]
    // 0xa4b130: r0 = _liveTotalMakes()
    //     0xa4b130: bl              #0xa4bd28  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveTotalMakes
    // 0xa4b134: mov             x2, x0
    // 0xa4b138: r0 = BoxInt64Instr(r2)
    //     0xa4b138: sbfiz           x0, x2, #1, #0x1f
    //     0xa4b13c: cmp             x2, x0, asr #1
    //     0xa4b140: b.eq            #0xa4b14c
    //     0xa4b144: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4b148: stur            x2, [x0, #7]
    // 0xa4b14c: str             x0, [SP]
    // 0xa4b150: r0 = _interpolateSingle()
    //     0xa4b150: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4b154: r1 = Null
    //     0xa4b154: mov             x1, NULL
    // 0xa4b158: r2 = 6
    //     0xa4b158: mov             x2, #6
    // 0xa4b15c: stur            x0, [fp, #-0x70]
    // 0xa4b160: r0 = AllocateArray()
    //     0xa4b160: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b164: stur            x0, [fp, #-0x78]
    // 0xa4b168: r16 = "("
    //     0xa4b168: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xa4b16c: ldr             x16, [x16, #0xd48]
    // 0xa4b170: StoreField: r0->field_f = r16
    //     0xa4b170: stur            w16, [x0, #0xf]
    // 0xa4b174: ldur            x1, [fp, #-8]
    // 0xa4b178: r0 = _liveMakesPerMin()
    //     0xa4b178: bl              #0xa4bc30  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveMakesPerMin
    // 0xa4b17c: ldur            x1, [fp, #-0x78]
    // 0xa4b180: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4b180: add             x25, x1, #0x13
    //     0xa4b184: str             w0, [x25]
    //     0xa4b188: tbz             w0, #0, #0xa4b1a4
    //     0xa4b18c: ldurb           w16, [x1, #-1]
    //     0xa4b190: ldurb           w17, [x0, #-1]
    //     0xa4b194: and             x16, x17, x16, lsr #2
    //     0xa4b198: tst             x16, HEAP, lsr #32
    //     0xa4b19c: b.eq            #0xa4b1a4
    //     0xa4b1a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4b1a4: ldur            x0, [fp, #-0x78]
    // 0xa4b1a8: r16 = "/Min)"
    //     0xa4b1a8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de48] "/Min)"
    //     0xa4b1ac: ldr             x16, [x16, #0xe48]
    // 0xa4b1b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4b1b0: stur            w16, [x0, #0x17]
    // 0xa4b1b4: str             x0, [SP]
    // 0xa4b1b8: r0 = _interpolate()
    //     0xa4b1b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b1bc: stur            x0, [fp, #-0x78]
    // 0xa4b1c0: r0 = _DetailStatCell()
    //     0xa4b1c0: bl              #0xa4bf10  ; Allocate_DetailStatCellStub -> _DetailStatCell (size=0x24)
    // 0xa4b1c4: mov             x2, x0
    // 0xa4b1c8: ldur            x0, [fp, #-0x68]
    // 0xa4b1cc: stur            x2, [fp, #-0x80]
    // 0xa4b1d0: StoreField: r2->field_b = r0
    //     0xa4b1d0: stur            w0, [x2, #0xb]
    // 0xa4b1d4: ldur            x0, [fp, #-0x70]
    // 0xa4b1d8: StoreField: r2->field_f = r0
    //     0xa4b1d8: stur            w0, [x2, #0xf]
    // 0xa4b1dc: r0 = Instance_Color
    //     0xa4b1dc: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa4b1e0: ldr             x0, [x0, #0x2a8]
    // 0xa4b1e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4b1e4: stur            w0, [x2, #0x17]
    // 0xa4b1e8: ldur            x0, [fp, #-0x78]
    // 0xa4b1ec: StoreField: r2->field_13 = r0
    //     0xa4b1ec: stur            w0, [x2, #0x13]
    // 0xa4b1f0: r0 = "Total makes"
    //     0xa4b1f0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41538] "Total makes"
    //     0xa4b1f4: ldr             x0, [x0, #0x538]
    // 0xa4b1f8: StoreField: r2->field_1b = r0
    //     0xa4b1f8: stur            w0, [x2, #0x1b]
    // 0xa4b1fc: r0 = "Number of shots made, plus makes per minute."
    //     0xa4b1fc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de58] "Number of shots made, plus makes per minute."
    //     0xa4b200: ldr             x0, [x0, #0xe58]
    // 0xa4b204: StoreField: r2->field_1f = r0
    //     0xa4b204: stur            w0, [x2, #0x1f]
    // 0xa4b208: r1 = <FlexParentData>
    //     0xa4b208: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4b20c: ldr             x1, [x1, #0x3e0]
    // 0xa4b210: r0 = Expanded()
    //     0xa4b210: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4b214: mov             x3, x0
    // 0xa4b218: r0 = 1
    //     0xa4b218: mov             x0, #1
    // 0xa4b21c: stur            x3, [fp, #-0x68]
    // 0xa4b220: StoreField: r3->field_13 = r0
    //     0xa4b220: stur            x0, [x3, #0x13]
    // 0xa4b224: r0 = Instance_FlexFit
    //     0xa4b224: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4b228: ldr             x0, [x0, #0x3e8]
    // 0xa4b22c: StoreField: r3->field_1b = r0
    //     0xa4b22c: stur            w0, [x3, #0x1b]
    // 0xa4b230: ldur            x0, [fp, #-0x80]
    // 0xa4b234: StoreField: r3->field_b = r0
    //     0xa4b234: stur            w0, [x3, #0xb]
    // 0xa4b238: r1 = Null
    //     0xa4b238: mov             x1, NULL
    // 0xa4b23c: r2 = 6
    //     0xa4b23c: mov             x2, #6
    // 0xa4b240: r0 = AllocateArray()
    //     0xa4b240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b244: mov             x2, x0
    // 0xa4b248: ldur            x0, [fp, #-0x50]
    // 0xa4b24c: stur            x2, [fp, #-0x70]
    // 0xa4b250: StoreField: r2->field_f = r0
    //     0xa4b250: stur            w0, [x2, #0xf]
    // 0xa4b254: ldur            x0, [fp, #-0x60]
    // 0xa4b258: StoreField: r2->field_13 = r0
    //     0xa4b258: stur            w0, [x2, #0x13]
    // 0xa4b25c: ldur            x0, [fp, #-0x68]
    // 0xa4b260: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4b260: stur            w0, [x2, #0x17]
    // 0xa4b264: r1 = <Widget>
    //     0xa4b264: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b268: r0 = AllocateGrowableArray()
    //     0xa4b268: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b26c: mov             x1, x0
    // 0xa4b270: ldur            x0, [fp, #-0x70]
    // 0xa4b274: stur            x1, [fp, #-0x50]
    // 0xa4b278: StoreField: r1->field_f = r0
    //     0xa4b278: stur            w0, [x1, #0xf]
    // 0xa4b27c: r2 = 6
    //     0xa4b27c: mov             x2, #6
    // 0xa4b280: StoreField: r1->field_b = r2
    //     0xa4b280: stur            w2, [x1, #0xb]
    // 0xa4b284: r0 = Row()
    //     0xa4b284: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa4b288: mov             x3, x0
    // 0xa4b28c: r0 = Instance_Axis
    //     0xa4b28c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4b290: stur            x3, [fp, #-0x60]
    // 0xa4b294: StoreField: r3->field_f = r0
    //     0xa4b294: stur            w0, [x3, #0xf]
    // 0xa4b298: r0 = Instance_MainAxisAlignment
    //     0xa4b298: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4b29c: ldr             x0, [x0, #0xac8]
    // 0xa4b2a0: StoreField: r3->field_13 = r0
    //     0xa4b2a0: stur            w0, [x3, #0x13]
    // 0xa4b2a4: r0 = Instance_MainAxisSize
    //     0xa4b2a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa4b2a8: ldr             x0, [x0, #0xad0]
    // 0xa4b2ac: ArrayStore: r3[0] = r0  ; List_4
    //     0xa4b2ac: stur            w0, [x3, #0x17]
    // 0xa4b2b0: r0 = Instance_CrossAxisAlignment
    //     0xa4b2b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa4b2b4: ldr             x0, [x0, #0xaa0]
    // 0xa4b2b8: StoreField: r3->field_1b = r0
    //     0xa4b2b8: stur            w0, [x3, #0x1b]
    // 0xa4b2bc: r0 = Instance_VerticalDirection
    //     0xa4b2bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4b2c0: ldr             x0, [x0, #0xae0]
    // 0xa4b2c4: StoreField: r3->field_23 = r0
    //     0xa4b2c4: stur            w0, [x3, #0x23]
    // 0xa4b2c8: r0 = Instance_Clip
    //     0xa4b2c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4b2cc: ldr             x0, [x0, #0xab0]
    // 0xa4b2d0: StoreField: r3->field_2b = r0
    //     0xa4b2d0: stur            w0, [x3, #0x2b]
    // 0xa4b2d4: StoreField: r3->field_2f = rZR
    //     0xa4b2d4: stur            xzr, [x3, #0x2f]
    // 0xa4b2d8: ldur            x0, [fp, #-0x50]
    // 0xa4b2dc: StoreField: r3->field_b = r0
    //     0xa4b2dc: stur            w0, [x3, #0xb]
    // 0xa4b2e0: r1 = Null
    //     0xa4b2e0: mov             x1, NULL
    // 0xa4b2e4: r2 = 6
    //     0xa4b2e4: mov             x2, #6
    // 0xa4b2e8: r0 = AllocateArray()
    //     0xa4b2e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b2ec: mov             x2, x0
    // 0xa4b2f0: ldur            x0, [fp, #-0x40]
    // 0xa4b2f4: stur            x2, [fp, #-0x50]
    // 0xa4b2f8: StoreField: r2->field_f = r0
    //     0xa4b2f8: stur            w0, [x2, #0xf]
    // 0xa4b2fc: ldur            x0, [fp, #-0x38]
    // 0xa4b300: StoreField: r2->field_13 = r0
    //     0xa4b300: stur            w0, [x2, #0x13]
    // 0xa4b304: ldur            x0, [fp, #-0x60]
    // 0xa4b308: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4b308: stur            w0, [x2, #0x17]
    // 0xa4b30c: r1 = <Widget>
    //     0xa4b30c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b310: r0 = AllocateGrowableArray()
    //     0xa4b310: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b314: mov             x1, x0
    // 0xa4b318: ldur            x0, [fp, #-0x50]
    // 0xa4b31c: stur            x1, [fp, #-0x40]
    // 0xa4b320: StoreField: r1->field_f = r0
    //     0xa4b320: stur            w0, [x1, #0xf]
    // 0xa4b324: r2 = 6
    //     0xa4b324: mov             x2, #6
    // 0xa4b328: StoreField: r1->field_b = r2
    //     0xa4b328: stur            w2, [x1, #0xb]
    // 0xa4b32c: ldur            x0, [fp, #-0x30]
    // 0xa4b330: LoadField: r3 = r0->field_b
    //     0xa4b330: ldur            w3, [x0, #0xb]
    // 0xa4b334: cbz             w3, #0xa4b3c8
    // 0xa4b338: ldur            x3, [fp, #-8]
    // 0xa4b33c: LoadField: r4 = r3->field_b
    //     0xa4b33c: ldur            w4, [x3, #0xb]
    // 0xa4b340: DecompressPointer r4
    //     0xa4b340: add             x4, x4, HEAP, lsl #32
    // 0xa4b344: cmp             w4, NULL
    // 0xa4b348: b.eq            #0xa4bb8c
    // 0xa4b34c: LoadField: r5 = r4->field_b
    //     0xa4b34c: ldur            w5, [x4, #0xb]
    // 0xa4b350: DecompressPointer r5
    //     0xa4b350: add             x5, x5, HEAP, lsl #32
    // 0xa4b354: LoadField: r4 = r5->field_2f
    //     0xa4b354: ldur            w4, [x5, #0x2f]
    // 0xa4b358: DecompressPointer r4
    //     0xa4b358: add             x4, x4, HEAP, lsl #32
    // 0xa4b35c: stur            x4, [fp, #-0x38]
    // 0xa4b360: r0 = ShotsOverTimeChart()
    //     0xa4b360: bl              #0xa4bc24  ; AllocateShotsOverTimeChartStub -> ShotsOverTimeChart (size=0x14)
    // 0xa4b364: mov             x3, x0
    // 0xa4b368: ldur            x0, [fp, #-0x30]
    // 0xa4b36c: stur            x3, [fp, #-0x50]
    // 0xa4b370: StoreField: r3->field_b = r0
    //     0xa4b370: stur            w0, [x3, #0xb]
    // 0xa4b374: ldur            x1, [fp, #-0x38]
    // 0xa4b378: StoreField: r3->field_f = r1
    //     0xa4b378: stur            w1, [x3, #0xf]
    // 0xa4b37c: r1 = Null
    //     0xa4b37c: mov             x1, NULL
    // 0xa4b380: r2 = 4
    //     0xa4b380: mov             x2, #4
    // 0xa4b384: r0 = AllocateArray()
    //     0xa4b384: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b388: stur            x0, [fp, #-0x38]
    // 0xa4b38c: r16 = Instance_SizedBox
    //     0xa4b38c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa4b390: ldr             x16, [x16, #0x7a0]
    // 0xa4b394: StoreField: r0->field_f = r16
    //     0xa4b394: stur            w16, [x0, #0xf]
    // 0xa4b398: ldur            x1, [fp, #-0x50]
    // 0xa4b39c: StoreField: r0->field_13 = r1
    //     0xa4b39c: stur            w1, [x0, #0x13]
    // 0xa4b3a0: r1 = <Widget>
    //     0xa4b3a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b3a4: r0 = AllocateGrowableArray()
    //     0xa4b3a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b3a8: mov             x1, x0
    // 0xa4b3ac: ldur            x0, [fp, #-0x38]
    // 0xa4b3b0: StoreField: r1->field_f = r0
    //     0xa4b3b0: stur            w0, [x1, #0xf]
    // 0xa4b3b4: r0 = 4
    //     0xa4b3b4: mov             x0, #4
    // 0xa4b3b8: StoreField: r1->field_b = r0
    //     0xa4b3b8: stur            w0, [x1, #0xb]
    // 0xa4b3bc: mov             x2, x1
    // 0xa4b3c0: ldur            x1, [fp, #-0x40]
    // 0xa4b3c4: r0 = addAll()
    //     0xa4b3c4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4b3c8: ldur            x1, [fp, #-0x20]
    // 0xa4b3cc: ldur            x0, [fp, #-0x40]
    // 0xa4b3d0: r0 = _MetricCard()
    //     0xa4b3d0: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xa4b3d4: mov             x3, x0
    // 0xa4b3d8: ldur            x0, [fp, #-0x40]
    // 0xa4b3dc: stur            x3, [fp, #-0x38]
    // 0xa4b3e0: StoreField: r3->field_b = r0
    //     0xa4b3e0: stur            w0, [x3, #0xb]
    // 0xa4b3e4: r1 = <Widget>
    //     0xa4b3e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b3e8: r2 = 0
    //     0xa4b3e8: mov             x2, #0
    // 0xa4b3ec: r0 = _GrowableList()
    //     0xa4b3ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4b3f0: mov             x3, x0
    // 0xa4b3f4: ldur            x0, [fp, #-0x20]
    // 0xa4b3f8: stur            x3, [fp, #-0x40]
    // 0xa4b3fc: tbnz            w0, #4, #0xa4b644
    // 0xa4b400: ldur            x4, [fp, #-8]
    // 0xa4b404: ldur            d0, [fp, #-0x98]
    // 0xa4b408: ldur            x5, [fp, #-0x28]
    // 0xa4b40c: r0 = 4
    //     0xa4b40c: mov             x0, #4
    // 0xa4b410: LoadField: r1 = r4->field_b
    //     0xa4b410: ldur            w1, [x4, #0xb]
    // 0xa4b414: DecompressPointer r1
    //     0xa4b414: add             x1, x1, HEAP, lsl #32
    // 0xa4b418: cmp             w1, NULL
    // 0xa4b41c: b.eq            #0xa4bb90
    // 0xa4b420: LoadField: r2 = r1->field_b
    //     0xa4b420: ldur            w2, [x1, #0xb]
    // 0xa4b424: DecompressPointer r2
    //     0xa4b424: add             x2, x2, HEAP, lsl #32
    // 0xa4b428: LoadField: r6 = r2->field_13
    //     0xa4b428: ldur            w6, [x2, #0x13]
    // 0xa4b42c: DecompressPointer r6
    //     0xa4b42c: add             x6, x6, HEAP, lsl #32
    // 0xa4b430: mov             x2, x0
    // 0xa4b434: stur            x6, [fp, #-0x20]
    // 0xa4b438: r1 = Null
    //     0xa4b438: mov             x1, NULL
    // 0xa4b43c: r0 = AllocateArray()
    //     0xa4b43c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b440: mov             x1, x0
    // 0xa4b444: ldur            x0, [fp, #-0x20]
    // 0xa4b448: StoreField: r1->field_f = r0
    //     0xa4b448: stur            w0, [x1, #0xf]
    // 0xa4b44c: r16 = " Goal %"
    //     0xa4b44c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de60] " Goal %"
    //     0xa4b450: ldr             x16, [x16, #0xe60]
    // 0xa4b454: StoreField: r1->field_13 = r16
    //     0xa4b454: stur            w16, [x1, #0x13]
    // 0xa4b458: str             x1, [SP]
    // 0xa4b45c: r0 = _interpolate()
    //     0xa4b45c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b460: mov             x3, x0
    // 0xa4b464: ldur            x0, [fp, #-8]
    // 0xa4b468: stur            x3, [fp, #-0x50]
    // 0xa4b46c: LoadField: r1 = r0->field_b
    //     0xa4b46c: ldur            w1, [x0, #0xb]
    // 0xa4b470: DecompressPointer r1
    //     0xa4b470: add             x1, x1, HEAP, lsl #32
    // 0xa4b474: cmp             w1, NULL
    // 0xa4b478: b.eq            #0xa4bb94
    // 0xa4b47c: LoadField: r2 = r1->field_b
    //     0xa4b47c: ldur            w2, [x1, #0xb]
    // 0xa4b480: DecompressPointer r2
    //     0xa4b480: add             x2, x2, HEAP, lsl #32
    // 0xa4b484: LoadField: r4 = r2->field_13
    //     0xa4b484: ldur            w4, [x2, #0x13]
    // 0xa4b488: DecompressPointer r4
    //     0xa4b488: add             x4, x4, HEAP, lsl #32
    // 0xa4b48c: stur            x4, [fp, #-0x20]
    // 0xa4b490: r1 = Null
    //     0xa4b490: mov             x1, NULL
    // 0xa4b494: r2 = 4
    //     0xa4b494: mov             x2, #4
    // 0xa4b498: r0 = AllocateArray()
    //     0xa4b498: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b49c: mov             x1, x0
    // 0xa4b4a0: ldur            x0, [fp, #-0x20]
    // 0xa4b4a4: StoreField: r1->field_f = r0
    //     0xa4b4a4: stur            w0, [x1, #0xf]
    // 0xa4b4a8: r16 = " Goal %"
    //     0xa4b4a8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de60] " Goal %"
    //     0xa4b4ac: ldr             x16, [x16, #0xe60]
    // 0xa4b4b0: StoreField: r1->field_13 = r16
    //     0xa4b4b0: stur            w16, [x1, #0x13]
    // 0xa4b4b4: str             x1, [SP]
    // 0xa4b4b8: r0 = _interpolate()
    //     0xa4b4b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b4bc: r1 = Null
    //     0xa4b4bc: mov             x1, NULL
    // 0xa4b4c0: r2 = 6
    //     0xa4b4c0: mov             x2, #6
    // 0xa4b4c4: stur            x0, [fp, #-0x20]
    // 0xa4b4c8: r0 = AllocateArray()
    //     0xa4b4c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b4cc: r16 = "Progress toward completing the "
    //     0xa4b4cc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de68] "Progress toward completing the "
    //     0xa4b4d0: ldr             x16, [x16, #0xe68]
    // 0xa4b4d4: StoreField: r0->field_f = r16
    //     0xa4b4d4: stur            w16, [x0, #0xf]
    // 0xa4b4d8: ldur            x1, [fp, #-8]
    // 0xa4b4dc: LoadField: r2 = r1->field_b
    //     0xa4b4dc: ldur            w2, [x1, #0xb]
    // 0xa4b4e0: DecompressPointer r2
    //     0xa4b4e0: add             x2, x2, HEAP, lsl #32
    // 0xa4b4e4: cmp             w2, NULL
    // 0xa4b4e8: b.eq            #0xa4bb98
    // 0xa4b4ec: LoadField: r3 = r2->field_b
    //     0xa4b4ec: ldur            w3, [x2, #0xb]
    // 0xa4b4f0: DecompressPointer r3
    //     0xa4b4f0: add             x3, x3, HEAP, lsl #32
    // 0xa4b4f4: LoadField: r2 = r3->field_13
    //     0xa4b4f4: ldur            w2, [x3, #0x13]
    // 0xa4b4f8: DecompressPointer r2
    //     0xa4b4f8: add             x2, x2, HEAP, lsl #32
    // 0xa4b4fc: StoreField: r0->field_13 = r2
    //     0xa4b4fc: stur            w2, [x0, #0x13]
    // 0xa4b500: r16 = " goal."
    //     0xa4b500: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de70] " goal."
    //     0xa4b504: ldr             x16, [x16, #0xe70]
    // 0xa4b508: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4b508: stur            w16, [x0, #0x17]
    // 0xa4b50c: str             x0, [SP]
    // 0xa4b510: r0 = _interpolate()
    //     0xa4b510: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b514: ldur            d1, [fp, #-0x98]
    // 0xa4b518: d2 = 100.000000
    //     0xa4b518: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4b51c: stur            x0, [fp, #-0x60]
    // 0xa4b520: fmul            d0, d1, d2
    // 0xa4b524: stp             fp, lr, [SP, #-0x10]!
    // 0xa4b528: mov             fp, SP
    // 0xa4b52c: CallRuntime_LibcRound(double) -> double
    //     0xa4b52c: and             SP, SP, #0xfffffffffffffff0
    //     0xa4b530: mov             sp, SP
    //     0xa4b534: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4b538: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4b53c: blr             x16
    //     0xa4b540: mov             x16, #8
    //     0xa4b544: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4b548: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4b54c: sub             sp, x16, #1, lsl #12
    //     0xa4b550: mov             SP, fp
    //     0xa4b554: ldp             fp, lr, [SP], #0x10
    // 0xa4b558: fcmp            d0, d0
    // 0xa4b55c: b.vs            #0xa4bb9c
    // 0xa4b560: fcvtzs          x0, d0
    // 0xa4b564: asr             x16, x0, #0x1e
    // 0xa4b568: cmp             x16, x0, asr #63
    // 0xa4b56c: b.ne            #0xa4bb9c
    // 0xa4b570: lsl             x0, x0, #1
    // 0xa4b574: stur            x0, [fp, #-0x68]
    // 0xa4b578: r1 = Null
    //     0xa4b578: mov             x1, NULL
    // 0xa4b57c: r2 = 4
    //     0xa4b57c: mov             x2, #4
    // 0xa4b580: r0 = AllocateArray()
    //     0xa4b580: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b584: mov             x1, x0
    // 0xa4b588: ldur            x0, [fp, #-0x68]
    // 0xa4b58c: StoreField: r1->field_f = r0
    //     0xa4b58c: stur            w0, [x1, #0xf]
    // 0xa4b590: r16 = "%"
    //     0xa4b590: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa4b594: StoreField: r1->field_13 = r16
    //     0xa4b594: stur            w16, [x1, #0x13]
    // 0xa4b598: str             x1, [SP]
    // 0xa4b59c: r0 = _interpolate()
    //     0xa4b59c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b5a0: stur            x0, [fp, #-0x68]
    // 0xa4b5a4: r0 = _ProgressBlock()
    //     0xa4b5a4: bl              #0xa4bc0c  ; Allocate_ProgressBlockStub -> _ProgressBlock (size=0x28)
    // 0xa4b5a8: mov             x1, x0
    // 0xa4b5ac: ldur            x0, [fp, #-0x50]
    // 0xa4b5b0: stur            x1, [fp, #-0x70]
    // 0xa4b5b4: StoreField: r1->field_b = r0
    //     0xa4b5b4: stur            w0, [x1, #0xb]
    // 0xa4b5b8: ldur            d0, [fp, #-0x98]
    // 0xa4b5bc: StoreField: r1->field_f = d0
    //     0xa4b5bc: stur            d0, [x1, #0xf]
    // 0xa4b5c0: ldur            x0, [fp, #-0x68]
    // 0xa4b5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4b5c4: stur            w0, [x1, #0x17]
    // 0xa4b5c8: ldur            x0, [fp, #-0x28]
    // 0xa4b5cc: StoreField: r1->field_1b = r0
    //     0xa4b5cc: stur            w0, [x1, #0x1b]
    // 0xa4b5d0: ldur            x0, [fp, #-0x20]
    // 0xa4b5d4: StoreField: r1->field_1f = r0
    //     0xa4b5d4: stur            w0, [x1, #0x1f]
    // 0xa4b5d8: ldur            x0, [fp, #-0x60]
    // 0xa4b5dc: StoreField: r1->field_23 = r0
    //     0xa4b5dc: stur            w0, [x1, #0x23]
    // 0xa4b5e0: r0 = SizedBox()
    //     0xa4b5e0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4b5e4: mov             x3, x0
    // 0xa4b5e8: r0 = 16.000000
    //     0xa4b5e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa4b5ec: ldr             x0, [x0, #0x1e0]
    // 0xa4b5f0: stur            x3, [fp, #-0x20]
    // 0xa4b5f4: StoreField: r3->field_13 = r0
    //     0xa4b5f4: stur            w0, [x3, #0x13]
    // 0xa4b5f8: r1 = Null
    //     0xa4b5f8: mov             x1, NULL
    // 0xa4b5fc: r2 = 4
    //     0xa4b5fc: mov             x2, #4
    // 0xa4b600: r0 = AllocateArray()
    //     0xa4b600: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b604: mov             x2, x0
    // 0xa4b608: ldur            x0, [fp, #-0x70]
    // 0xa4b60c: stur            x2, [fp, #-0x28]
    // 0xa4b610: StoreField: r2->field_f = r0
    //     0xa4b610: stur            w0, [x2, #0xf]
    // 0xa4b614: ldur            x0, [fp, #-0x20]
    // 0xa4b618: StoreField: r2->field_13 = r0
    //     0xa4b618: stur            w0, [x2, #0x13]
    // 0xa4b61c: r1 = <Widget>
    //     0xa4b61c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b620: r0 = AllocateGrowableArray()
    //     0xa4b620: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b624: mov             x1, x0
    // 0xa4b628: ldur            x0, [fp, #-0x28]
    // 0xa4b62c: StoreField: r1->field_f = r0
    //     0xa4b62c: stur            w0, [x1, #0xf]
    // 0xa4b630: r0 = 4
    //     0xa4b630: mov             x0, #4
    // 0xa4b634: StoreField: r1->field_b = r0
    //     0xa4b634: stur            w0, [x1, #0xb]
    // 0xa4b638: mov             x2, x1
    // 0xa4b63c: ldur            x1, [fp, #-0x40]
    // 0xa4b640: r0 = addAll()
    //     0xa4b640: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4b644: r1 = "Make %"
    //     0xa4b644: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa4b648: ldr             x1, [x1, #0x708]
    // 0xa4b64c: r0 = L()
    //     0xa4b64c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4b650: ldur            x1, [fp, #-8]
    // 0xa4b654: stur            x0, [fp, #-0x20]
    // 0xa4b658: r0 = _liveTotalShots()
    //     0xa4b658: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4b65c: cmp             x0, #0
    // 0xa4b660: b.le            #0xa4b6d8
    // 0xa4b664: ldur            x1, [fp, #-8]
    // 0xa4b668: r0 = _liveMakePercentage()
    //     0xa4b668: bl              #0xa4c8e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveMakePercentage
    // 0xa4b66c: mov             v1.16b, v0.16b
    // 0xa4b670: d0 = 100.000000
    //     0xa4b670: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4b674: fdiv            d2, d1, d0
    // 0xa4b678: r1 = inline_Allocate_Double()
    //     0xa4b678: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4b67c: add             x1, x1, #0x10
    //     0xa4b680: cmp             x0, x1
    //     0xa4b684: b.ls            #0xa4bbb8
    //     0xa4b688: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4b68c: sub             x1, x1, #0xf
    //     0xa4b690: mov             x0, #0xe15c
    //     0xa4b694: movk            x0, #3, lsl #16
    //     0xa4b698: stur            x0, [x1, #-1]
    // 0xa4b69c: StoreField: r1->field_7 = d2
    //     0xa4b69c: stur            d2, [x1, #7]
    // 0xa4b6a0: r2 = 0
    //     0xa4b6a0: mov             x2, #0
    // 0xa4b6a4: r3 = 2
    //     0xa4b6a4: mov             x3, #2
    // 0xa4b6a8: r0 = clamp()
    //     0xa4b6a8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4b6ac: r1 = 60
    //     0xa4b6ac: mov             x1, #0x3c
    // 0xa4b6b0: branchIfSmi(r0, 0xa4b6bc)
    //     0xa4b6b0: tbz             w0, #0, #0xa4b6bc
    // 0xa4b6b4: r1 = LoadClassIdInstr(r0)
    //     0xa4b6b4: ldur            x1, [x0, #-1]
    //     0xa4b6b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa4b6bc: str             x0, [SP]
    // 0xa4b6c0: mov             x0, x1
    // 0xa4b6c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4b6c4: sub             lr, x0, #0xffd
    //     0xa4b6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa4b6cc: blr             lr
    // 0xa4b6d0: LoadField: d0 = r0->field_7
    //     0xa4b6d0: ldur            d0, [x0, #7]
    // 0xa4b6d4: b               #0xa4b6dc
    // 0xa4b6d8: d0 = 0.000000
    //     0xa4b6d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa4b6dc: ldur            x3, [fp, #-0x18]
    // 0xa4b6e0: ldur            x2, [fp, #-0x40]
    // 0xa4b6e4: ldur            x0, [fp, #-0x20]
    // 0xa4b6e8: ldur            x1, [fp, #-8]
    // 0xa4b6ec: stur            d0, [fp, #-0x98]
    // 0xa4b6f0: r0 = _liveMakePercentage()
    //     0xa4b6f0: bl              #0xa4c8e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveMakePercentage
    // 0xa4b6f4: fcmp            d0, d0
    // 0xa4b6f8: b.vs            #0xa4bbcc
    // 0xa4b6fc: fcvtzs          x0, d0
    // 0xa4b700: asr             x16, x0, #0x1e
    // 0xa4b704: cmp             x16, x0, asr #63
    // 0xa4b708: b.ne            #0xa4bbcc
    // 0xa4b70c: lsl             x0, x0, #1
    // 0xa4b710: stur            x0, [fp, #-0x28]
    // 0xa4b714: r1 = Null
    //     0xa4b714: mov             x1, NULL
    // 0xa4b718: r2 = 4
    //     0xa4b718: mov             x2, #4
    // 0xa4b71c: r0 = AllocateArray()
    //     0xa4b71c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b720: mov             x1, x0
    // 0xa4b724: ldur            x0, [fp, #-0x28]
    // 0xa4b728: StoreField: r1->field_f = r0
    //     0xa4b728: stur            w0, [x1, #0xf]
    // 0xa4b72c: r16 = "%"
    //     0xa4b72c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa4b730: StoreField: r1->field_13 = r16
    //     0xa4b730: stur            w16, [x1, #0x13]
    // 0xa4b734: str             x1, [SP]
    // 0xa4b738: r0 = _interpolate()
    //     0xa4b738: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4b73c: stur            x0, [fp, #-0x28]
    // 0xa4b740: r0 = _ProgressBlock()
    //     0xa4b740: bl              #0xa4bc0c  ; Allocate_ProgressBlockStub -> _ProgressBlock (size=0x28)
    // 0xa4b744: mov             x2, x0
    // 0xa4b748: ldur            x0, [fp, #-0x20]
    // 0xa4b74c: stur            x2, [fp, #-0x50]
    // 0xa4b750: StoreField: r2->field_b = r0
    //     0xa4b750: stur            w0, [x2, #0xb]
    // 0xa4b754: ldur            d0, [fp, #-0x98]
    // 0xa4b758: StoreField: r2->field_f = d0
    //     0xa4b758: stur            d0, [x2, #0xf]
    // 0xa4b75c: ldur            x0, [fp, #-0x28]
    // 0xa4b760: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4b760: stur            w0, [x2, #0x17]
    // 0xa4b764: ldur            x0, [fp, #-0x18]
    // 0xa4b768: StoreField: r2->field_1b = r0
    //     0xa4b768: stur            w0, [x2, #0x1b]
    // 0xa4b76c: r0 = "Make %"
    //     0xa4b76c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa4b770: ldr             x0, [x0, #0x708]
    // 0xa4b774: StoreField: r2->field_1f = r0
    //     0xa4b774: stur            w0, [x2, #0x1f]
    // 0xa4b778: r0 = "Percentage of successful shots during the workout."
    //     0xa4b778: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4de78] "Percentage of successful shots during the workout."
    //     0xa4b77c: ldr             x0, [x0, #0xe78]
    // 0xa4b780: StoreField: r2->field_23 = r0
    //     0xa4b780: stur            w0, [x2, #0x23]
    // 0xa4b784: ldur            x0, [fp, #-0x40]
    // 0xa4b788: LoadField: r1 = r0->field_b
    //     0xa4b788: ldur            w1, [x0, #0xb]
    // 0xa4b78c: LoadField: r3 = r0->field_f
    //     0xa4b78c: ldur            w3, [x0, #0xf]
    // 0xa4b790: DecompressPointer r3
    //     0xa4b790: add             x3, x3, HEAP, lsl #32
    // 0xa4b794: LoadField: r4 = r3->field_b
    //     0xa4b794: ldur            w4, [x3, #0xb]
    // 0xa4b798: r3 = LoadInt32Instr(r1)
    //     0xa4b798: sbfx            x3, x1, #1, #0x1f
    // 0xa4b79c: stur            x3, [fp, #-0x88]
    // 0xa4b7a0: r1 = LoadInt32Instr(r4)
    //     0xa4b7a0: sbfx            x1, x4, #1, #0x1f
    // 0xa4b7a4: cmp             x3, x1
    // 0xa4b7a8: b.ne            #0xa4b7b4
    // 0xa4b7ac: mov             x1, x0
    // 0xa4b7b0: r0 = _growToNextCapacity()
    //     0xa4b7b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4b7b4: ldur            x2, [fp, #-0x40]
    // 0xa4b7b8: ldur            x4, [fp, #-0x30]
    // 0xa4b7bc: ldur            x3, [fp, #-0x88]
    // 0xa4b7c0: add             x0, x3, #1
    // 0xa4b7c4: lsl             x1, x0, #1
    // 0xa4b7c8: StoreField: r2->field_b = r1
    //     0xa4b7c8: stur            w1, [x2, #0xb]
    // 0xa4b7cc: LoadField: r1 = r2->field_f
    //     0xa4b7cc: ldur            w1, [x2, #0xf]
    // 0xa4b7d0: DecompressPointer r1
    //     0xa4b7d0: add             x1, x1, HEAP, lsl #32
    // 0xa4b7d4: ldur            x0, [fp, #-0x50]
    // 0xa4b7d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4b7d8: add             x25, x1, x3, lsl #2
    //     0xa4b7dc: add             x25, x25, #0xf
    //     0xa4b7e0: str             w0, [x25]
    //     0xa4b7e4: tbz             w0, #0, #0xa4b800
    //     0xa4b7e8: ldurb           w16, [x1, #-1]
    //     0xa4b7ec: ldurb           w17, [x0, #-1]
    //     0xa4b7f0: and             x16, x17, x16, lsr #2
    //     0xa4b7f4: tst             x16, HEAP, lsr #32
    //     0xa4b7f8: b.eq            #0xa4b800
    //     0xa4b7fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4b800: LoadField: r0 = r4->field_b
    //     0xa4b800: ldur            w0, [x4, #0xb]
    // 0xa4b804: cbz             w0, #0xa4b868
    // 0xa4b808: r0 = MakePercentageOverTimeChart()
    //     0xa4b808: bl              #0xa4bc00  ; AllocateMakePercentageOverTimeChartStub -> MakePercentageOverTimeChart (size=0x10)
    // 0xa4b80c: mov             x3, x0
    // 0xa4b810: ldur            x0, [fp, #-0x30]
    // 0xa4b814: stur            x3, [fp, #-0x18]
    // 0xa4b818: StoreField: r3->field_b = r0
    //     0xa4b818: stur            w0, [x3, #0xb]
    // 0xa4b81c: r1 = Null
    //     0xa4b81c: mov             x1, NULL
    // 0xa4b820: r2 = 4
    //     0xa4b820: mov             x2, #4
    // 0xa4b824: r0 = AllocateArray()
    //     0xa4b824: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b828: stur            x0, [fp, #-0x20]
    // 0xa4b82c: r16 = Instance_SizedBox
    //     0xa4b82c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa4b830: ldr             x16, [x16, #0x798]
    // 0xa4b834: StoreField: r0->field_f = r16
    //     0xa4b834: stur            w16, [x0, #0xf]
    // 0xa4b838: ldur            x1, [fp, #-0x18]
    // 0xa4b83c: StoreField: r0->field_13 = r1
    //     0xa4b83c: stur            w1, [x0, #0x13]
    // 0xa4b840: r1 = <Widget>
    //     0xa4b840: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b844: r0 = AllocateGrowableArray()
    //     0xa4b844: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b848: mov             x1, x0
    // 0xa4b84c: ldur            x0, [fp, #-0x20]
    // 0xa4b850: StoreField: r1->field_f = r0
    //     0xa4b850: stur            w0, [x1, #0xf]
    // 0xa4b854: r0 = 4
    //     0xa4b854: mov             x0, #4
    // 0xa4b858: StoreField: r1->field_b = r0
    //     0xa4b858: stur            w0, [x1, #0xb]
    // 0xa4b85c: mov             x2, x1
    // 0xa4b860: ldur            x1, [fp, #-0x40]
    // 0xa4b864: r0 = addAll()
    //     0xa4b864: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4b868: ldur            x2, [fp, #-0x38]
    // 0xa4b86c: ldur            x1, [fp, #-0x40]
    // 0xa4b870: ldur            x0, [fp, #-0x30]
    // 0xa4b874: r0 = _MetricCard()
    //     0xa4b874: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xa4b878: mov             x3, x0
    // 0xa4b87c: ldur            x0, [fp, #-0x40]
    // 0xa4b880: stur            x3, [fp, #-0x18]
    // 0xa4b884: StoreField: r3->field_b = r0
    //     0xa4b884: stur            w0, [x3, #0xb]
    // 0xa4b888: r1 = Null
    //     0xa4b888: mov             x1, NULL
    // 0xa4b88c: r2 = 10
    //     0xa4b88c: mov             x2, #0xa
    // 0xa4b890: r0 = AllocateArray()
    //     0xa4b890: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b894: stur            x0, [fp, #-0x20]
    // 0xa4b898: r16 = Instance__SectionTitle
    //     0xa4b898: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de80] Obj!_SectionTitle@d25761
    //     0xa4b89c: ldr             x16, [x16, #0xe80]
    // 0xa4b8a0: StoreField: r0->field_f = r16
    //     0xa4b8a0: stur            w16, [x0, #0xf]
    // 0xa4b8a4: ldur            x1, [fp, #-0x38]
    // 0xa4b8a8: StoreField: r0->field_13 = r1
    //     0xa4b8a8: stur            w1, [x0, #0x13]
    // 0xa4b8ac: r16 = Instance_SizedBox
    //     0xa4b8ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa4b8b0: ldr             x16, [x16, #0x768]
    // 0xa4b8b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4b8b4: stur            w16, [x0, #0x17]
    // 0xa4b8b8: r16 = Instance__SectionTitle
    //     0xa4b8b8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de88] Obj!_SectionTitle@d25751
    //     0xa4b8bc: ldr             x16, [x16, #0xe88]
    // 0xa4b8c0: StoreField: r0->field_1b = r16
    //     0xa4b8c0: stur            w16, [x0, #0x1b]
    // 0xa4b8c4: ldur            x1, [fp, #-0x18]
    // 0xa4b8c8: StoreField: r0->field_1f = r1
    //     0xa4b8c8: stur            w1, [x0, #0x1f]
    // 0xa4b8cc: r1 = <Widget>
    //     0xa4b8cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b8d0: r0 = AllocateGrowableArray()
    //     0xa4b8d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b8d4: mov             x1, x0
    // 0xa4b8d8: ldur            x0, [fp, #-0x20]
    // 0xa4b8dc: stur            x1, [fp, #-0x18]
    // 0xa4b8e0: StoreField: r1->field_f = r0
    //     0xa4b8e0: stur            w0, [x1, #0xf]
    // 0xa4b8e4: r0 = 10
    //     0xa4b8e4: mov             x0, #0xa
    // 0xa4b8e8: StoreField: r1->field_b = r0
    //     0xa4b8e8: stur            w0, [x1, #0xb]
    // 0xa4b8ec: ldur            x0, [fp, #-0x30]
    // 0xa4b8f0: LoadField: r2 = r0->field_b
    //     0xa4b8f0: ldur            w2, [x0, #0xb]
    // 0xa4b8f4: cbz             w2, #0xa4b9b4
    // 0xa4b8f8: r0 = StreakDistributionChartView()
    //     0xa4b8f8: bl              #0xa4bbf4  ; AllocateStreakDistributionChartViewStub -> StreakDistributionChartView (size=0x10)
    // 0xa4b8fc: mov             x3, x0
    // 0xa4b900: ldur            x0, [fp, #-0x30]
    // 0xa4b904: stur            x3, [fp, #-0x20]
    // 0xa4b908: StoreField: r3->field_b = r0
    //     0xa4b908: stur            w0, [x3, #0xb]
    // 0xa4b90c: r1 = Null
    //     0xa4b90c: mov             x1, NULL
    // 0xa4b910: r2 = 2
    //     0xa4b910: mov             x2, #2
    // 0xa4b914: r0 = AllocateArray()
    //     0xa4b914: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b918: mov             x2, x0
    // 0xa4b91c: ldur            x0, [fp, #-0x20]
    // 0xa4b920: stur            x2, [fp, #-0x28]
    // 0xa4b924: StoreField: r2->field_f = r0
    //     0xa4b924: stur            w0, [x2, #0xf]
    // 0xa4b928: r1 = <Widget>
    //     0xa4b928: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b92c: r0 = AllocateGrowableArray()
    //     0xa4b92c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b930: mov             x1, x0
    // 0xa4b934: ldur            x0, [fp, #-0x28]
    // 0xa4b938: stur            x1, [fp, #-0x20]
    // 0xa4b93c: StoreField: r1->field_f = r0
    //     0xa4b93c: stur            w0, [x1, #0xf]
    // 0xa4b940: r0 = 2
    //     0xa4b940: mov             x0, #2
    // 0xa4b944: StoreField: r1->field_b = r0
    //     0xa4b944: stur            w0, [x1, #0xb]
    // 0xa4b948: r0 = _MetricCard()
    //     0xa4b948: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xa4b94c: mov             x3, x0
    // 0xa4b950: ldur            x0, [fp, #-0x20]
    // 0xa4b954: stur            x3, [fp, #-0x28]
    // 0xa4b958: StoreField: r3->field_b = r0
    //     0xa4b958: stur            w0, [x3, #0xb]
    // 0xa4b95c: r1 = Null
    //     0xa4b95c: mov             x1, NULL
    // 0xa4b960: r2 = 6
    //     0xa4b960: mov             x2, #6
    // 0xa4b964: r0 = AllocateArray()
    //     0xa4b964: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4b968: stur            x0, [fp, #-0x20]
    // 0xa4b96c: r16 = Instance_SizedBox
    //     0xa4b96c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa4b970: ldr             x16, [x16, #0x768]
    // 0xa4b974: StoreField: r0->field_f = r16
    //     0xa4b974: stur            w16, [x0, #0xf]
    // 0xa4b978: r16 = Instance__SectionTitle
    //     0xa4b978: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de90] Obj!_SectionTitle@d25741
    //     0xa4b97c: ldr             x16, [x16, #0xe90]
    // 0xa4b980: StoreField: r0->field_13 = r16
    //     0xa4b980: stur            w16, [x0, #0x13]
    // 0xa4b984: ldur            x1, [fp, #-0x28]
    // 0xa4b988: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4b988: stur            w1, [x0, #0x17]
    // 0xa4b98c: r1 = <Widget>
    //     0xa4b98c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4b990: r0 = AllocateGrowableArray()
    //     0xa4b990: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4b994: mov             x1, x0
    // 0xa4b998: ldur            x0, [fp, #-0x20]
    // 0xa4b99c: StoreField: r1->field_f = r0
    //     0xa4b99c: stur            w0, [x1, #0xf]
    // 0xa4b9a0: r0 = 6
    //     0xa4b9a0: mov             x0, #6
    // 0xa4b9a4: StoreField: r1->field_b = r0
    //     0xa4b9a4: stur            w0, [x1, #0xb]
    // 0xa4b9a8: mov             x2, x1
    // 0xa4b9ac: ldur            x1, [fp, #-0x18]
    // 0xa4b9b0: r0 = addAll()
    //     0xa4b9b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4b9b4: ldur            x0, [fp, #-0x18]
    // 0xa4b9b8: LoadField: r1 = r0->field_b
    //     0xa4b9b8: ldur            w1, [x0, #0xb]
    // 0xa4b9bc: LoadField: r2 = r0->field_f
    //     0xa4b9bc: ldur            w2, [x0, #0xf]
    // 0xa4b9c0: DecompressPointer r2
    //     0xa4b9c0: add             x2, x2, HEAP, lsl #32
    // 0xa4b9c4: LoadField: r3 = r2->field_b
    //     0xa4b9c4: ldur            w3, [x2, #0xb]
    // 0xa4b9c8: r2 = LoadInt32Instr(r1)
    //     0xa4b9c8: sbfx            x2, x1, #1, #0x1f
    // 0xa4b9cc: stur            x2, [fp, #-0x88]
    // 0xa4b9d0: r1 = LoadInt32Instr(r3)
    //     0xa4b9d0: sbfx            x1, x3, #1, #0x1f
    // 0xa4b9d4: cmp             x2, x1
    // 0xa4b9d8: b.ne            #0xa4b9e4
    // 0xa4b9dc: mov             x1, x0
    // 0xa4b9e0: r0 = _growToNextCapacity()
    //     0xa4b9e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4b9e4: ldur            x0, [fp, #-0x18]
    // 0xa4b9e8: ldur            x1, [fp, #-0x88]
    // 0xa4b9ec: add             x2, x1, #1
    // 0xa4b9f0: stur            x2, [fp, #-0x90]
    // 0xa4b9f4: lsl             x3, x2, #1
    // 0xa4b9f8: StoreField: r0->field_b = r3
    //     0xa4b9f8: stur            w3, [x0, #0xb]
    // 0xa4b9fc: LoadField: r3 = r0->field_f
    //     0xa4b9fc: ldur            w3, [x0, #0xf]
    // 0xa4ba00: DecompressPointer r3
    //     0xa4ba00: add             x3, x3, HEAP, lsl #32
    // 0xa4ba04: add             x4, x3, x1, lsl #2
    // 0xa4ba08: r16 = Instance_SizedBox
    //     0xa4ba08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xa4ba0c: ldr             x16, [x16, #0x768]
    // 0xa4ba10: StoreField: r4->field_f = r16
    //     0xa4ba10: stur            w16, [x4, #0xf]
    // 0xa4ba14: LoadField: r1 = r3->field_b
    //     0xa4ba14: ldur            w1, [x3, #0xb]
    // 0xa4ba18: r3 = LoadInt32Instr(r1)
    //     0xa4ba18: sbfx            x3, x1, #1, #0x1f
    // 0xa4ba1c: cmp             x2, x3
    // 0xa4ba20: b.ne            #0xa4ba2c
    // 0xa4ba24: mov             x1, x0
    // 0xa4ba28: r0 = _growToNextCapacity()
    //     0xa4ba28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4ba2c: ldur            x1, [fp, #-0x90]
    // 0xa4ba30: ldur            x2, [fp, #-0x30]
    // 0xa4ba34: ldur            x0, [fp, #-0x18]
    // 0xa4ba38: add             x3, x1, #1
    // 0xa4ba3c: lsl             x4, x3, #1
    // 0xa4ba40: StoreField: r0->field_b = r4
    //     0xa4ba40: stur            w4, [x0, #0xb]
    // 0xa4ba44: LoadField: r3 = r0->field_f
    //     0xa4ba44: ldur            w3, [x0, #0xf]
    // 0xa4ba48: DecompressPointer r3
    //     0xa4ba48: add             x3, x3, HEAP, lsl #32
    // 0xa4ba4c: add             x4, x3, x1, lsl #2
    // 0xa4ba50: r16 = Instance__SectionTitle
    //     0xa4ba50: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de98] Obj!_SectionTitle@d25731
    //     0xa4ba54: ldr             x16, [x16, #0xe98]
    // 0xa4ba58: StoreField: r4->field_f = r16
    //     0xa4ba58: stur            w16, [x4, #0xf]
    // 0xa4ba5c: ldur            x1, [fp, #-8]
    // 0xa4ba60: r0 = build()
    //     0xa4ba60: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xa4ba64: stur            x0, [fp, #-8]
    // 0xa4ba68: r0 = _MetricsSection()
    //     0xa4ba68: bl              #0xa4bbe8  ; Allocate_MetricsSectionStub -> _MetricsSection (size=0x14)
    // 0xa4ba6c: mov             x2, x0
    // 0xa4ba70: ldur            x0, [fp, #-8]
    // 0xa4ba74: stur            x2, [fp, #-0x20]
    // 0xa4ba78: StoreField: r2->field_b = r0
    //     0xa4ba78: stur            w0, [x2, #0xb]
    // 0xa4ba7c: ldur            x0, [fp, #-0x30]
    // 0xa4ba80: StoreField: r2->field_f = r0
    //     0xa4ba80: stur            w0, [x2, #0xf]
    // 0xa4ba84: ldur            x0, [fp, #-0x18]
    // 0xa4ba88: LoadField: r1 = r0->field_b
    //     0xa4ba88: ldur            w1, [x0, #0xb]
    // 0xa4ba8c: LoadField: r3 = r0->field_f
    //     0xa4ba8c: ldur            w3, [x0, #0xf]
    // 0xa4ba90: DecompressPointer r3
    //     0xa4ba90: add             x3, x3, HEAP, lsl #32
    // 0xa4ba94: LoadField: r4 = r3->field_b
    //     0xa4ba94: ldur            w4, [x3, #0xb]
    // 0xa4ba98: r3 = LoadInt32Instr(r1)
    //     0xa4ba98: sbfx            x3, x1, #1, #0x1f
    // 0xa4ba9c: stur            x3, [fp, #-0x88]
    // 0xa4baa0: r1 = LoadInt32Instr(r4)
    //     0xa4baa0: sbfx            x1, x4, #1, #0x1f
    // 0xa4baa4: cmp             x3, x1
    // 0xa4baa8: b.ne            #0xa4bab4
    // 0xa4baac: mov             x1, x0
    // 0xa4bab0: r0 = _growToNextCapacity()
    //     0xa4bab0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4bab4: ldur            x5, [fp, #-0x48]
    // 0xa4bab8: ldur            x4, [fp, #-0x58]
    // 0xa4babc: ldur            x2, [fp, #-0x18]
    // 0xa4bac0: ldur            x3, [fp, #-0x88]
    // 0xa4bac4: add             x0, x3, #1
    // 0xa4bac8: lsl             x1, x0, #1
    // 0xa4bacc: StoreField: r2->field_b = r1
    //     0xa4bacc: stur            w1, [x2, #0xb]
    // 0xa4bad0: LoadField: r1 = r2->field_f
    //     0xa4bad0: ldur            w1, [x2, #0xf]
    // 0xa4bad4: DecompressPointer r1
    //     0xa4bad4: add             x1, x1, HEAP, lsl #32
    // 0xa4bad8: ldur            x0, [fp, #-0x20]
    // 0xa4badc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4badc: add             x25, x1, x3, lsl #2
    //     0xa4bae0: add             x25, x25, #0xf
    //     0xa4bae4: str             w0, [x25]
    //     0xa4bae8: tbz             w0, #0, #0xa4bb04
    //     0xa4baec: ldurb           w16, [x1, #-1]
    //     0xa4baf0: ldurb           w17, [x0, #-1]
    //     0xa4baf4: and             x16, x17, x16, lsr #2
    //     0xa4baf8: tst             x16, HEAP, lsr #32
    //     0xa4bafc: b.eq            #0xa4bb04
    //     0xa4bb00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4bb04: r0 = ListView()
    //     0xa4bb04: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa4bb08: stur            x0, [fp, #-8]
    // 0xa4bb0c: ldur            x16, [fp, #-0x10]
    // 0xa4bb10: str             x16, [SP]
    // 0xa4bb14: mov             x1, x0
    // 0xa4bb18: ldur            x2, [fp, #-0x18]
    // 0xa4bb1c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa4bb1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa4bb20: ldr             x4, [x4, #0xcd8]
    // 0xa4bb24: r0 = ListView()
    //     0xa4bb24: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa4bb28: r0 = Scaffold()
    //     0xa4bb28: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa4bb2c: ldur            x1, [fp, #-0x58]
    // 0xa4bb30: StoreField: r0->field_13 = r1
    //     0xa4bb30: stur            w1, [x0, #0x13]
    // 0xa4bb34: ldur            x1, [fp, #-8]
    // 0xa4bb38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4bb38: stur            w1, [x0, #0x17]
    // 0xa4bb3c: ldur            x1, [fp, #-0x48]
    // 0xa4bb40: StoreField: r0->field_37 = r1
    //     0xa4bb40: stur            w1, [x0, #0x37]
    // 0xa4bb44: r1 = true
    //     0xa4bb44: add             x1, NULL, #0x20  ; true
    // 0xa4bb48: StoreField: r0->field_47 = r1
    //     0xa4bb48: stur            w1, [x0, #0x47]
    // 0xa4bb4c: r1 = false
    //     0xa4bb4c: add             x1, NULL, #0x30  ; false
    // 0xa4bb50: StoreField: r0->field_b = r1
    //     0xa4bb50: stur            w1, [x0, #0xb]
    // 0xa4bb54: StoreField: r0->field_f = r1
    //     0xa4bb54: stur            w1, [x0, #0xf]
    // 0xa4bb58: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa4bb58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa4bb5c: ldr             x1, [x1, #0xae8]
    // 0xa4bb60: StoreField: r0->field_33 = r1
    //     0xa4bb60: stur            w1, [x0, #0x33]
    // 0xa4bb64: LeaveFrame
    //     0xa4bb64: mov             SP, fp
    //     0xa4bb68: ldp             fp, lr, [SP], #0x10
    // 0xa4bb6c: ret
    //     0xa4bb6c: ret             
    // 0xa4bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bb70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bb74: b               #0xa4ab48
    // 0xa4bb78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bb78: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bb80: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb90: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bb90: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bb98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bb9c: SaveReg d0
    //     0xa4bb9c: str             q0, [SP, #-0x10]!
    // 0xa4bba0: r0 = 74
    //     0xa4bba0: mov             x0, #0x4a
    // 0xa4bba4: r30 = DoubleToIntegerStub
    //     0xa4bba4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4bba8: LoadField: r30 = r30->field_7
    //     0xa4bba8: ldur            lr, [lr, #7]
    // 0xa4bbac: blr             lr
    // 0xa4bbb0: RestoreReg d0
    //     0xa4bbb0: ldr             q0, [SP], #0x10
    // 0xa4bbb4: b               #0xa4b574
    // 0xa4bbb8: SaveReg d2
    //     0xa4bbb8: str             q2, [SP, #-0x10]!
    // 0xa4bbbc: r0 = AllocateDouble()
    //     0xa4bbbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4bbc0: mov             x1, x0
    // 0xa4bbc4: RestoreReg d2
    //     0xa4bbc4: ldr             q2, [SP], #0x10
    // 0xa4bbc8: b               #0xa4b69c
    // 0xa4bbcc: SaveReg d0
    //     0xa4bbcc: str             q0, [SP, #-0x10]!
    // 0xa4bbd0: r0 = 74
    //     0xa4bbd0: mov             x0, #0x4a
    // 0xa4bbd4: r30 = DoubleToIntegerStub
    //     0xa4bbd4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4bbd8: LoadField: r30 = r30->field_7
    //     0xa4bbd8: ldur            lr, [lr, #7]
    // 0xa4bbdc: blr             lr
    // 0xa4bbe0: RestoreReg d0
    //     0xa4bbe0: ldr             q0, [SP], #0x10
    // 0xa4bbe4: b               #0xa4b710
  }
  get _ _liveMakesPerMin(/* No info */) {
    // ** addr: 0xa4bc30, size: 0xf8
    // 0xa4bc30: EnterFrame
    //     0xa4bc30: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bc34: mov             fp, SP
    // 0xa4bc38: AllocStack(0x8)
    //     0xa4bc38: sub             SP, SP, #8
    // 0xa4bc3c: d0 = 0.000000
    //     0xa4bc3c: eor             v0.16b, v0.16b, v0.16b
    // 0xa4bc40: mov             x0, x1
    // 0xa4bc44: stur            x1, [fp, #-8]
    // 0xa4bc48: CheckStackOverflow
    //     0xa4bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bc4c: cmp             SP, x16
    //     0xa4bc50: b.ls            #0xa4bd04
    // 0xa4bc54: LoadField: r1 = r0->field_b
    //     0xa4bc54: ldur            w1, [x0, #0xb]
    // 0xa4bc58: DecompressPointer r1
    //     0xa4bc58: add             x1, x1, HEAP, lsl #32
    // 0xa4bc5c: cmp             w1, NULL
    // 0xa4bc60: b.eq            #0xa4bd0c
    // 0xa4bc64: LoadField: r2 = r1->field_b
    //     0xa4bc64: ldur            w2, [x1, #0xb]
    // 0xa4bc68: DecompressPointer r2
    //     0xa4bc68: add             x2, x2, HEAP, lsl #32
    // 0xa4bc6c: LoadField: d1 = r2->field_27
    //     0xa4bc6c: ldur            d1, [x2, #0x27]
    // 0xa4bc70: fcmp            d0, d1
    // 0xa4bc74: b.lt            #0xa4bc8c
    // 0xa4bc78: r0 = "--"
    //     0xa4bc78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4bc7c: ldr             x0, [x0, #0x388]
    // 0xa4bc80: LeaveFrame
    //     0xa4bc80: mov             SP, fp
    //     0xa4bc84: ldp             fp, lr, [SP], #0x10
    // 0xa4bc88: ret
    //     0xa4bc88: ret             
    // 0xa4bc8c: mov             x1, x0
    // 0xa4bc90: r0 = _liveTotalMakes()
    //     0xa4bc90: bl              #0xa4bd28  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveTotalMakes
    // 0xa4bc94: mov             x1, x0
    // 0xa4bc98: ldur            x0, [fp, #-8]
    // 0xa4bc9c: LoadField: r2 = r0->field_b
    //     0xa4bc9c: ldur            w2, [x0, #0xb]
    // 0xa4bca0: DecompressPointer r2
    //     0xa4bca0: add             x2, x2, HEAP, lsl #32
    // 0xa4bca4: cmp             w2, NULL
    // 0xa4bca8: b.eq            #0xa4bd10
    // 0xa4bcac: LoadField: r0 = r2->field_b
    //     0xa4bcac: ldur            w0, [x2, #0xb]
    // 0xa4bcb0: DecompressPointer r0
    //     0xa4bcb0: add             x0, x0, HEAP, lsl #32
    // 0xa4bcb4: LoadField: d0 = r0->field_27
    //     0xa4bcb4: ldur            d0, [x0, #0x27]
    // 0xa4bcb8: d1 = 60.000000
    //     0xa4bcb8: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa4bcbc: fdiv            d2, d0, d1
    // 0xa4bcc0: scvtf           d0, x1
    // 0xa4bcc4: fdiv            d1, d0, d2
    // 0xa4bcc8: r1 = inline_Allocate_Double()
    //     0xa4bcc8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4bccc: add             x1, x1, #0x10
    //     0xa4bcd0: cmp             x0, x1
    //     0xa4bcd4: b.ls            #0xa4bd14
    //     0xa4bcd8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4bcdc: sub             x1, x1, #0xf
    //     0xa4bce0: mov             x0, #0xe15c
    //     0xa4bce4: movk            x0, #3, lsl #16
    //     0xa4bce8: stur            x0, [x1, #-1]
    // 0xa4bcec: StoreField: r1->field_7 = d1
    //     0xa4bcec: stur            d1, [x1, #7]
    // 0xa4bcf0: r2 = 1
    //     0xa4bcf0: mov             x2, #1
    // 0xa4bcf4: r0 = toStringAsFixed()
    //     0xa4bcf4: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa4bcf8: LeaveFrame
    //     0xa4bcf8: mov             SP, fp
    //     0xa4bcfc: ldp             fp, lr, [SP], #0x10
    // 0xa4bd00: ret
    //     0xa4bd00: ret             
    // 0xa4bd04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4bd04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa4bd08: b               #0xa4bc54
    // 0xa4bd0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bd0c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bd10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bd14: SaveReg d1
    //     0xa4bd14: str             q1, [SP, #-0x10]!
    // 0xa4bd18: r0 = AllocateDouble()
    //     0xa4bd18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4bd1c: mov             x1, x0
    // 0xa4bd20: RestoreReg d1
    //     0xa4bd20: ldr             q1, [SP], #0x10
    // 0xa4bd24: b               #0xa4bcec
  }
  get _ _liveTotalMakes(/* No info */) {
    // ** addr: 0xa4bd28, size: 0xf0
    // 0xa4bd28: EnterFrame
    //     0xa4bd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bd2c: mov             fp, SP
    // 0xa4bd30: AllocStack(0x10)
    //     0xa4bd30: sub             SP, SP, #0x10
    // 0xa4bd34: SetupParameters(_WorkoutDetailsViewState this /* r1 => r2, fp-0x8 */)
    //     0xa4bd34: mov             x2, x1
    //     0xa4bd38: stur            x1, [fp, #-8]
    // 0xa4bd3c: CheckStackOverflow
    //     0xa4bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bd40: cmp             SP, x16
    //     0xa4bd44: b.ls            #0xa4be04
    // 0xa4bd48: LoadField: r0 = r2->field_b
    //     0xa4bd48: ldur            w0, [x2, #0xb]
    // 0xa4bd4c: DecompressPointer r0
    //     0xa4bd4c: add             x0, x0, HEAP, lsl #32
    // 0xa4bd50: cmp             w0, NULL
    // 0xa4bd54: b.eq            #0xa4be0c
    // 0xa4bd58: LoadField: r1 = r0->field_f
    //     0xa4bd58: ldur            w1, [x0, #0xf]
    // 0xa4bd5c: DecompressPointer r1
    //     0xa4bd5c: add             x1, x1, HEAP, lsl #32
    // 0xa4bd60: r0 = LoadClassIdInstr(r1)
    //     0xa4bd60: ldur            x0, [x1, #-1]
    //     0xa4bd64: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bd68: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa4bd68: mov             x17, #0xc27a
    //     0xa4bd6c: add             lr, x0, x17
    //     0xa4bd70: ldr             lr, [x21, lr, lsl #3]
    //     0xa4bd74: blr             lr
    // 0xa4bd78: tbnz            w0, #4, #0xa4bda4
    // 0xa4bd7c: ldur            x0, [fp, #-8]
    // 0xa4bd80: LoadField: r1 = r0->field_b
    //     0xa4bd80: ldur            w1, [x0, #0xb]
    // 0xa4bd84: DecompressPointer r1
    //     0xa4bd84: add             x1, x1, HEAP, lsl #32
    // 0xa4bd88: cmp             w1, NULL
    // 0xa4bd8c: b.eq            #0xa4be10
    // 0xa4bd90: LoadField: r0 = r1->field_b
    //     0xa4bd90: ldur            w0, [x1, #0xb]
    // 0xa4bd94: DecompressPointer r0
    //     0xa4bd94: add             x0, x0, HEAP, lsl #32
    // 0xa4bd98: LoadField: r1 = r0->field_1f
    //     0xa4bd98: ldur            x1, [x0, #0x1f]
    // 0xa4bd9c: mov             x0, x1
    // 0xa4bda0: b               #0xa4bdf8
    // 0xa4bda4: ldur            x0, [fp, #-8]
    // 0xa4bda8: LoadField: r1 = r0->field_b
    //     0xa4bda8: ldur            w1, [x0, #0xb]
    // 0xa4bdac: DecompressPointer r1
    //     0xa4bdac: add             x1, x1, HEAP, lsl #32
    // 0xa4bdb0: cmp             w1, NULL
    // 0xa4bdb4: b.eq            #0xa4be14
    // 0xa4bdb8: LoadField: r0 = r1->field_f
    //     0xa4bdb8: ldur            w0, [x1, #0xf]
    // 0xa4bdbc: DecompressPointer r0
    //     0xa4bdbc: add             x0, x0, HEAP, lsl #32
    // 0xa4bdc0: stur            x0, [fp, #-8]
    // 0xa4bdc4: r1 = Function '<anonymous closure>':.
    //     0xa4bdc4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dea0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0xa4bdc8: ldr             x1, [x1, #0xea0]
    // 0xa4bdcc: r2 = Null
    //     0xa4bdcc: mov             x2, NULL
    // 0xa4bdd0: r0 = AllocateClosure()
    //     0xa4bdd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4bdd4: ldur            x1, [fp, #-8]
    // 0xa4bdd8: mov             x2, x0
    // 0xa4bddc: r0 = where()
    //     0xa4bddc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa4bde0: str             x0, [SP]
    // 0xa4bde4: r0 = length()
    //     0xa4bde4: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xa4bde8: r1 = LoadInt32Instr(r0)
    //     0xa4bde8: sbfx            x1, x0, #1, #0x1f
    //     0xa4bdec: tbz             w0, #0, #0xa4bdf4
    //     0xa4bdf0: ldur            x1, [x0, #7]
    // 0xa4bdf4: mov             x0, x1
    // 0xa4bdf8: LeaveFrame
    //     0xa4bdf8: mov             SP, fp
    //     0xa4bdfc: ldp             fp, lr, [SP], #0x10
    // 0xa4be00: ret
    //     0xa4be00: ret             
    // 0xa4be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4be04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4be08: b               #0xa4bd48
    // 0xa4be0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4be0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4be10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4be10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4be14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4be14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _liveShotsPerMin(/* No info */) {
    // ** addr: 0xa4be18, size: 0xf8
    // 0xa4be18: EnterFrame
    //     0xa4be18: stp             fp, lr, [SP, #-0x10]!
    //     0xa4be1c: mov             fp, SP
    // 0xa4be20: AllocStack(0x8)
    //     0xa4be20: sub             SP, SP, #8
    // 0xa4be24: d0 = 0.000000
    //     0xa4be24: eor             v0.16b, v0.16b, v0.16b
    // 0xa4be28: mov             x0, x1
    // 0xa4be2c: stur            x1, [fp, #-8]
    // 0xa4be30: CheckStackOverflow
    //     0xa4be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4be34: cmp             SP, x16
    //     0xa4be38: b.ls            #0xa4beec
    // 0xa4be3c: LoadField: r1 = r0->field_b
    //     0xa4be3c: ldur            w1, [x0, #0xb]
    // 0xa4be40: DecompressPointer r1
    //     0xa4be40: add             x1, x1, HEAP, lsl #32
    // 0xa4be44: cmp             w1, NULL
    // 0xa4be48: b.eq            #0xa4bef4
    // 0xa4be4c: LoadField: r2 = r1->field_b
    //     0xa4be4c: ldur            w2, [x1, #0xb]
    // 0xa4be50: DecompressPointer r2
    //     0xa4be50: add             x2, x2, HEAP, lsl #32
    // 0xa4be54: LoadField: d1 = r2->field_27
    //     0xa4be54: ldur            d1, [x2, #0x27]
    // 0xa4be58: fcmp            d0, d1
    // 0xa4be5c: b.lt            #0xa4be74
    // 0xa4be60: r0 = "--"
    //     0xa4be60: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4be64: ldr             x0, [x0, #0x388]
    // 0xa4be68: LeaveFrame
    //     0xa4be68: mov             SP, fp
    //     0xa4be6c: ldp             fp, lr, [SP], #0x10
    // 0xa4be70: ret
    //     0xa4be70: ret             
    // 0xa4be74: mov             x1, x0
    // 0xa4be78: r0 = _liveTotalShots()
    //     0xa4be78: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4be7c: mov             x1, x0
    // 0xa4be80: ldur            x0, [fp, #-8]
    // 0xa4be84: LoadField: r2 = r0->field_b
    //     0xa4be84: ldur            w2, [x0, #0xb]
    // 0xa4be88: DecompressPointer r2
    //     0xa4be88: add             x2, x2, HEAP, lsl #32
    // 0xa4be8c: cmp             w2, NULL
    // 0xa4be90: b.eq            #0xa4bef8
    // 0xa4be94: LoadField: r0 = r2->field_b
    //     0xa4be94: ldur            w0, [x2, #0xb]
    // 0xa4be98: DecompressPointer r0
    //     0xa4be98: add             x0, x0, HEAP, lsl #32
    // 0xa4be9c: LoadField: d0 = r0->field_27
    //     0xa4be9c: ldur            d0, [x0, #0x27]
    // 0xa4bea0: d1 = 60.000000
    //     0xa4bea0: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa4bea4: fdiv            d2, d0, d1
    // 0xa4bea8: scvtf           d0, x1
    // 0xa4beac: fdiv            d1, d0, d2
    // 0xa4beb0: r1 = inline_Allocate_Double()
    //     0xa4beb0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4beb4: add             x1, x1, #0x10
    //     0xa4beb8: cmp             x0, x1
    //     0xa4bebc: b.ls            #0xa4befc
    //     0xa4bec0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4bec4: sub             x1, x1, #0xf
    //     0xa4bec8: mov             x0, #0xe15c
    //     0xa4becc: movk            x0, #3, lsl #16
    //     0xa4bed0: stur            x0, [x1, #-1]
    // 0xa4bed4: StoreField: r1->field_7 = d1
    //     0xa4bed4: stur            d1, [x1, #7]
    // 0xa4bed8: r2 = 1
    //     0xa4bed8: mov             x2, #1
    // 0xa4bedc: r0 = toStringAsFixed()
    //     0xa4bedc: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa4bee0: LeaveFrame
    //     0xa4bee0: mov             SP, fp
    //     0xa4bee4: ldp             fp, lr, [SP], #0x10
    // 0xa4bee8: ret
    //     0xa4bee8: ret             
    // 0xa4beec: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4beec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa4bef0: b               #0xa4be3c
    // 0xa4bef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa4bef4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4befc: SaveReg d1
    //     0xa4befc: str             q1, [SP, #-0x10]!
    // 0xa4bf00: r0 = AllocateDouble()
    //     0xa4bf00: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4bf04: mov             x1, x0
    // 0xa4bf08: RestoreReg d1
    //     0xa4bf08: ldr             q1, [SP], #0x10
    // 0xa4bf0c: b               #0xa4bed4
  }
  get _ _elapsedWallClockSeconds(/* No info */) {
    // ** addr: 0xa4bf1c, size: 0x98
    // 0xa4bf1c: EnterFrame
    //     0xa4bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf20: mov             fp, SP
    // 0xa4bf24: AllocStack(0x8)
    //     0xa4bf24: sub             SP, SP, #8
    // 0xa4bf28: SetupParameters(_WorkoutDetailsViewState this /* r1 => r0, fp-0x8 */)
    //     0xa4bf28: mov             x0, x1
    //     0xa4bf2c: stur            x1, [fp, #-8]
    // 0xa4bf30: CheckStackOverflow
    //     0xa4bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bf34: cmp             SP, x16
    //     0xa4bf38: b.ls            #0xa4bfa8
    // 0xa4bf3c: mov             x1, x0
    // 0xa4bf40: r0 = _workoutEndDate()
    //     0xa4bf40: bl              #0xa4bfb4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_workoutEndDate
    // 0xa4bf44: mov             x1, x0
    // 0xa4bf48: ldur            x0, [fp, #-8]
    // 0xa4bf4c: LoadField: r2 = r0->field_b
    //     0xa4bf4c: ldur            w2, [x0, #0xb]
    // 0xa4bf50: DecompressPointer r2
    //     0xa4bf50: add             x2, x2, HEAP, lsl #32
    // 0xa4bf54: cmp             w2, NULL
    // 0xa4bf58: b.eq            #0xa4bfb0
    // 0xa4bf5c: LoadField: r0 = r2->field_b
    //     0xa4bf5c: ldur            w0, [x2, #0xb]
    // 0xa4bf60: DecompressPointer r0
    //     0xa4bf60: add             x0, x0, HEAP, lsl #32
    // 0xa4bf64: LoadField: r2 = r0->field_2f
    //     0xa4bf64: ldur            w2, [x0, #0x2f]
    // 0xa4bf68: DecompressPointer r2
    //     0xa4bf68: add             x2, x2, HEAP, lsl #32
    // 0xa4bf6c: r0 = LoadClassIdInstr(r1)
    //     0xa4bf6c: ldur            x0, [x1, #-1]
    //     0xa4bf70: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bf74: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa4bf74: sub             lr, x0, #0xff1
    //     0xa4bf78: ldr             lr, [x21, lr, lsl #3]
    //     0xa4bf7c: blr             lr
    // 0xa4bf80: LoadField: r1 = r0->field_7
    //     0xa4bf80: ldur            x1, [x0, #7]
    // 0xa4bf84: r0 = 1000
    //     0xa4bf84: mov             x0, #0x3e8
    // 0xa4bf88: sdiv            x2, x1, x0
    // 0xa4bf8c: scvtf           d1, x2
    // 0xa4bf90: d2 = 1000.000000
    //     0xa4bf90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xa4bf94: ldr             d2, [x17, #0xf48]
    // 0xa4bf98: fdiv            d0, d1, d2
    // 0xa4bf9c: LeaveFrame
    //     0xa4bf9c: mov             SP, fp
    //     0xa4bfa0: ldp             fp, lr, [SP], #0x10
    // 0xa4bfa4: ret
    //     0xa4bfa4: ret             
    // 0xa4bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bfa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bfac: b               #0xa4bf3c
    // 0xa4bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bfb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _workoutEndDate(/* No info */) {
    // ** addr: 0xa4bfb4, size: 0x13c
    // 0xa4bfb4: EnterFrame
    //     0xa4bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bfb8: mov             fp, SP
    // 0xa4bfbc: AllocStack(0x10)
    //     0xa4bfbc: sub             SP, SP, #0x10
    // 0xa4bfc0: CheckStackOverflow
    //     0xa4bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bfc4: cmp             SP, x16
    //     0xa4bfc8: b.ls            #0xa4c0c8
    // 0xa4bfcc: LoadField: r0 = r1->field_b
    //     0xa4bfcc: ldur            w0, [x1, #0xb]
    // 0xa4bfd0: DecompressPointer r0
    //     0xa4bfd0: add             x0, x0, HEAP, lsl #32
    // 0xa4bfd4: cmp             w0, NULL
    // 0xa4bfd8: b.eq            #0xa4c0d0
    // 0xa4bfdc: LoadField: r1 = r0->field_b
    //     0xa4bfdc: ldur            w1, [x0, #0xb]
    // 0xa4bfe0: DecompressPointer r1
    //     0xa4bfe0: add             x1, x1, HEAP, lsl #32
    // 0xa4bfe4: LoadField: r0 = r1->field_33
    //     0xa4bfe4: ldur            w0, [x1, #0x33]
    // 0xa4bfe8: DecompressPointer r0
    //     0xa4bfe8: add             x0, x0, HEAP, lsl #32
    // 0xa4bfec: cmp             w0, NULL
    // 0xa4bff0: b.ne            #0xa4c0bc
    // 0xa4bff4: d0 = 1000.000000
    //     0xa4bff4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xa4bff8: ldr             d0, [x17, #0xf48]
    // 0xa4bffc: LoadField: r0 = r1->field_2f
    //     0xa4bffc: ldur            w0, [x1, #0x2f]
    // 0xa4c000: DecompressPointer r0
    //     0xa4c000: add             x0, x0, HEAP, lsl #32
    // 0xa4c004: stur            x0, [fp, #-8]
    // 0xa4c008: LoadField: d1 = r1->field_27
    //     0xa4c008: ldur            d1, [x1, #0x27]
    // 0xa4c00c: fmul            d2, d1, d0
    // 0xa4c010: mov             v0.16b, v2.16b
    // 0xa4c014: stp             fp, lr, [SP, #-0x10]!
    // 0xa4c018: mov             fp, SP
    // 0xa4c01c: CallRuntime_LibcRound(double) -> double
    //     0xa4c01c: and             SP, SP, #0xfffffffffffffff0
    //     0xa4c020: mov             sp, SP
    //     0xa4c024: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4c028: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c02c: blr             x16
    //     0xa4c030: mov             x16, #8
    //     0xa4c034: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c038: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4c03c: sub             sp, x16, #1, lsl #12
    //     0xa4c040: mov             SP, fp
    //     0xa4c044: ldp             fp, lr, [SP], #0x10
    // 0xa4c048: fcmp            d0, d0
    // 0xa4c04c: b.vs            #0xa4c0d4
    // 0xa4c050: fcvtzs          x0, d0
    // 0xa4c054: asr             x16, x0, #0x1e
    // 0xa4c058: cmp             x16, x0, asr #63
    // 0xa4c05c: b.ne            #0xa4c0d4
    // 0xa4c060: lsl             x0, x0, #1
    // 0xa4c064: r1 = LoadInt32Instr(r0)
    //     0xa4c064: sbfx            x1, x0, #1, #0x1f
    //     0xa4c068: tbz             w0, #0, #0xa4c070
    //     0xa4c06c: ldur            x1, [x0, #7]
    // 0xa4c070: r16 = 1000
    //     0xa4c070: mov             x16, #0x3e8
    // 0xa4c074: mul             x0, x1, x16
    // 0xa4c078: stur            x0, [fp, #-0x10]
    // 0xa4c07c: r0 = Duration()
    //     0xa4c07c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa4c080: mov             x1, x0
    // 0xa4c084: ldur            x0, [fp, #-0x10]
    // 0xa4c088: StoreField: r1->field_7 = r0
    //     0xa4c088: stur            x0, [x1, #7]
    // 0xa4c08c: ldur            x0, [fp, #-8]
    // 0xa4c090: r2 = LoadClassIdInstr(r0)
    //     0xa4c090: ldur            x2, [x0, #-1]
    //     0xa4c094: ubfx            x2, x2, #0xc, #0x14
    // 0xa4c098: mov             x16, x1
    // 0xa4c09c: mov             x1, x2
    // 0xa4c0a0: mov             x2, x16
    // 0xa4c0a4: mov             x16, x0
    // 0xa4c0a8: mov             x0, x1
    // 0xa4c0ac: mov             x1, x16
    // 0xa4c0b0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa4c0b0: sub             lr, x0, #0xfd7
    //     0xa4c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c0b8: blr             lr
    // 0xa4c0bc: LeaveFrame
    //     0xa4c0bc: mov             SP, fp
    //     0xa4c0c0: ldp             fp, lr, [SP], #0x10
    // 0xa4c0c4: ret
    //     0xa4c0c4: ret             
    // 0xa4c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c0cc: b               #0xa4bfcc
    // 0xa4c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4c0d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4c0d4: SaveReg d0
    //     0xa4c0d4: str             q0, [SP, #-0x10]!
    // 0xa4c0d8: r0 = 74
    //     0xa4c0d8: mov             x0, #0x4a
    // 0xa4c0dc: r30 = DoubleToIntegerStub
    //     0xa4c0dc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4c0e0: LoadField: r30 = r30->field_7
    //     0xa4c0e0: ldur            lr, [lr, #7]
    // 0xa4c0e4: blr             lr
    // 0xa4c0e8: RestoreReg d0
    //     0xa4c0e8: ldr             q0, [SP], #0x10
    // 0xa4c0ec: b               #0xa4c064
  }
  get _ _liveMakePercentage(/* No info */) {
    // ** addr: 0xa4c8e0, size: 0x84
    // 0xa4c8e0: EnterFrame
    //     0xa4c8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c8e4: mov             fp, SP
    // 0xa4c8e8: AllocStack(0x10)
    //     0xa4c8e8: sub             SP, SP, #0x10
    // 0xa4c8ec: SetupParameters(_WorkoutDetailsViewState this /* r1 => r0, fp-0x8 */)
    //     0xa4c8ec: mov             x0, x1
    //     0xa4c8f0: stur            x1, [fp, #-8]
    // 0xa4c8f4: CheckStackOverflow
    //     0xa4c8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c8f8: cmp             SP, x16
    //     0xa4c8fc: b.ls            #0xa4c95c
    // 0xa4c900: mov             x1, x0
    // 0xa4c904: r0 = _liveTotalShots()
    //     0xa4c904: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4c908: cmp             x0, #0
    // 0xa4c90c: b.gt            #0xa4c920
    // 0xa4c910: d0 = 0.000000
    //     0xa4c910: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c914: LeaveFrame
    //     0xa4c914: mov             SP, fp
    //     0xa4c918: ldp             fp, lr, [SP], #0x10
    // 0xa4c91c: ret
    //     0xa4c91c: ret             
    // 0xa4c920: ldur            x1, [fp, #-8]
    // 0xa4c924: r0 = _liveTotalMakes()
    //     0xa4c924: bl              #0xa4bd28  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _WorkoutDetailsViewState::_liveTotalMakes
    // 0xa4c928: ldur            x1, [fp, #-8]
    // 0xa4c92c: stur            x0, [fp, #-0x10]
    // 0xa4c930: r0 = _liveTotalShots()
    //     0xa4c930: bl              #0xa48bb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa4c934: mov             x1, x0
    // 0xa4c938: ldur            x0, [fp, #-0x10]
    // 0xa4c93c: scvtf           d1, x0
    // 0xa4c940: scvtf           d2, x1
    // 0xa4c944: fdiv            d3, d1, d2
    // 0xa4c948: d1 = 100.000000
    //     0xa4c948: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4c94c: fmul            d0, d3, d1
    // 0xa4c950: LeaveFrame
    //     0xa4c950: mov             SP, fp
    //     0xa4c954: ldp             fp, lr, [SP], #0x10
    // 0xa4c958: ret
    //     0xa4c958: ret             
    // 0xa4c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c960: b               #0xa4c900
  }
}

// class id: 3614, size: 0x14, field offset: 0xc
//   const constructor, 
class _MetricsCarousel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73bec, size: 0x30
    // 0xb73bec: EnterFrame
    //     0xb73bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb73bf0: mov             fp, SP
    // 0xb73bf4: mov             x0, x1
    // 0xb73bf8: r1 = <_MetricsCarousel>
    //     0xb73bf8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55348] TypeArguments: <_MetricsCarousel>
    //     0xb73bfc: ldr             x1, [x1, #0x348]
    // 0xb73c00: r0 = _MetricsCarouselState()
    //     0xb73c00: bl              #0xb73c1c  ; Allocate_MetricsCarouselStateStub -> _MetricsCarouselState (size=0x20)
    // 0xb73c04: r1 = Sentinel
    //     0xb73c04: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73c08: StoreField: r0->field_13 = r1
    //     0xb73c08: stur            w1, [x0, #0x13]
    // 0xb73c0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb73c0c: stur            xzr, [x0, #0x17]
    // 0xb73c10: LeaveFrame
    //     0xb73c10: mov             SP, fp
    //     0xb73c14: ldp             fp, lr, [SP], #0x10
    // 0xb73c18: ret
    //     0xb73c18: ret             
  }
}

// class id: 3615, size: 0x14, field offset: 0xc
//   const constructor, 
class WorkoutDetailsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73bbc, size: 0x24
    // 0xb73bbc: EnterFrame
    //     0xb73bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb73bc0: mov             fp, SP
    // 0xb73bc4: mov             x0, x1
    // 0xb73bc8: r1 = <WorkoutDetailsView>
    //     0xb73bc8: add             x1, PP, #0x49, lsl #12  ; [pp+0x499c0] TypeArguments: <WorkoutDetailsView>
    //     0xb73bcc: ldr             x1, [x1, #0x9c0]
    // 0xb73bd0: r0 = _WorkoutDetailsViewState()
    //     0xb73bd0: bl              #0xb73be0  ; Allocate_WorkoutDetailsViewStateStub -> _WorkoutDetailsViewState (size=0x14)
    // 0xb73bd4: LeaveFrame
    //     0xb73bd4: mov             SP, fp
    //     0xb73bd8: ldp             fp, lr, [SP], #0x10
    // 0xb73bdc: ret
    //     0xb73bdc: ret             
  }
}

// class id: 4078, size: 0x28, field offset: 0xc
//   const constructor, 
class _MetricBarChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf0e14, size: 0xe08
    // 0xbf0e14: EnterFrame
    //     0xbf0e14: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0e18: mov             fp, SP
    // 0xbf0e1c: AllocStack(0x60)
    //     0xbf0e1c: sub             SP, SP, #0x60
    // 0xbf0e20: SetupParameters(_MetricBarChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbf0e20: mov             x0, x1
    //     0xbf0e24: stur            x1, [fp, #-8]
    //     0xbf0e28: mov             x1, x2
    //     0xbf0e2c: stur            x2, [fp, #-0x10]
    // 0xbf0e30: CheckStackOverflow
    //     0xbf0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0e34: cmp             SP, x16
    //     0xbf0e38: b.ls            #0xbf1bec
    // 0xbf0e3c: r1 = 1
    //     0xbf0e3c: mov             x1, #1
    // 0xbf0e40: r0 = AllocateContext()
    //     0xbf0e40: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf0e44: mov             x2, x0
    // 0xbf0e48: ldur            x0, [fp, #-8]
    // 0xbf0e4c: stur            x2, [fp, #-0x18]
    // 0xbf0e50: StoreField: r2->field_f = r0
    //     0xbf0e50: stur            w0, [x2, #0xf]
    // 0xbf0e54: mov             x1, x0
    // 0xbf0e58: r0 = _buckets()
    //     0xbf0e58: bl              #0xbf1e80  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::_buckets
    // 0xbf0e5c: mov             x2, x0
    // 0xbf0e60: stur            x2, [fp, #-0x20]
    // 0xbf0e64: r0 = LoadClassIdInstr(r2)
    //     0xbf0e64: ldur            x0, [x2, #-1]
    //     0xbf0e68: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0e6c: mov             x1, x2
    // 0xbf0e70: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xbf0e70: mov             x17, #0xc27a
    //     0xbf0e74: add             lr, x0, x17
    //     0xbf0e78: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0e7c: blr             lr
    // 0xbf0e80: tbnz            w0, #4, #0xbf0f7c
    // 0xbf0e84: ldur            x0, [fp, #-8]
    // 0xbf0e88: r3 = 2
    //     0xbf0e88: mov             x3, #2
    // 0xbf0e8c: LoadField: r4 = r0->field_b
    //     0xbf0e8c: ldur            w4, [x0, #0xb]
    // 0xbf0e90: DecompressPointer r4
    //     0xbf0e90: add             x4, x4, HEAP, lsl #32
    // 0xbf0e94: mov             x2, x3
    // 0xbf0e98: stur            x4, [fp, #-0x28]
    // 0xbf0e9c: r1 = Null
    //     0xbf0e9c: mov             x1, NULL
    // 0xbf0ea0: r0 = AllocateArray()
    //     0xbf0ea0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0ea4: mov             x2, x0
    // 0xbf0ea8: ldur            x0, [fp, #-0x28]
    // 0xbf0eac: stur            x2, [fp, #-0x30]
    // 0xbf0eb0: StoreField: r2->field_f = r0
    //     0xbf0eb0: stur            w0, [x2, #0xf]
    // 0xbf0eb4: r1 = <Object?>
    //     0xbf0eb4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbf0eb8: r0 = AllocateGrowableArray()
    //     0xbf0eb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0ebc: mov             x1, x0
    // 0xbf0ec0: ldur            x0, [fp, #-0x30]
    // 0xbf0ec4: StoreField: r1->field_f = r0
    //     0xbf0ec4: stur            w0, [x1, #0xf]
    // 0xbf0ec8: r3 = 2
    //     0xbf0ec8: mov             x3, #2
    // 0xbf0ecc: StoreField: r1->field_b = r3
    //     0xbf0ecc: stur            w3, [x1, #0xb]
    // 0xbf0ed0: mov             x2, x1
    // 0xbf0ed4: r1 = "Not enough %@ data yet"
    //     0xbf0ed4: add             x1, PP, #0x58, lsl #12  ; [pp+0x586f8] "Not enough %@ data yet"
    //     0xbf0ed8: ldr             x1, [x1, #0x6f8]
    // 0xbf0edc: r0 = LF()
    //     0xbf0edc: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbf0ee0: ldur            x1, [fp, #-0x10]
    // 0xbf0ee4: stur            x0, [fp, #-0x28]
    // 0xbf0ee8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf0ee8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf0eec: stur            x0, [fp, #-0x30]
    // 0xbf0ef0: r0 = TextStyle()
    //     0xbf0ef0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0ef4: r4 = true
    //     0xbf0ef4: add             x4, NULL, #0x20  ; true
    // 0xbf0ef8: stur            x0, [fp, #-0x38]
    // 0xbf0efc: StoreField: r0->field_7 = r4
    //     0xbf0efc: stur            w4, [x0, #7]
    // 0xbf0f00: ldur            x1, [fp, #-0x30]
    // 0xbf0f04: StoreField: r0->field_b = r1
    //     0xbf0f04: stur            w1, [x0, #0xb]
    // 0xbf0f08: r1 = 13.000000
    //     0xbf0f08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbf0f0c: ldr             x1, [x1, #0x168]
    // 0xbf0f10: StoreField: r0->field_1f = r1
    //     0xbf0f10: stur            w1, [x0, #0x1f]
    // 0xbf0f14: r0 = Text()
    //     0xbf0f14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0f18: mov             x1, x0
    // 0xbf0f1c: ldur            x0, [fp, #-0x28]
    // 0xbf0f20: stur            x1, [fp, #-0x30]
    // 0xbf0f24: StoreField: r1->field_b = r0
    //     0xbf0f24: stur            w0, [x1, #0xb]
    // 0xbf0f28: ldur            x0, [fp, #-0x38]
    // 0xbf0f2c: StoreField: r1->field_13 = r0
    //     0xbf0f2c: stur            w0, [x1, #0x13]
    // 0xbf0f30: r0 = Center()
    //     0xbf0f30: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbf0f34: mov             x1, x0
    // 0xbf0f38: r0 = Instance_Alignment
    //     0xbf0f38: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf0f3c: ldr             x0, [x0, #0x4f0]
    // 0xbf0f40: stur            x1, [fp, #-0x28]
    // 0xbf0f44: StoreField: r1->field_f = r0
    //     0xbf0f44: stur            w0, [x1, #0xf]
    // 0xbf0f48: ldur            x0, [fp, #-0x30]
    // 0xbf0f4c: StoreField: r1->field_b = r0
    //     0xbf0f4c: stur            w0, [x1, #0xb]
    // 0xbf0f50: r0 = SizedBox()
    //     0xbf0f50: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf0f54: mov             x1, x0
    // 0xbf0f58: r0 = 200.000000
    //     0xbf0f58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xbf0f5c: ldr             x0, [x0, #0xc88]
    // 0xbf0f60: StoreField: r1->field_13 = r0
    //     0xbf0f60: stur            w0, [x1, #0x13]
    // 0xbf0f64: ldur            x0, [fp, #-0x28]
    // 0xbf0f68: StoreField: r1->field_b = r0
    //     0xbf0f68: stur            w0, [x1, #0xb]
    // 0xbf0f6c: mov             x0, x1
    // 0xbf0f70: LeaveFrame
    //     0xbf0f70: mov             SP, fp
    //     0xbf0f74: ldp             fp, lr, [SP], #0x10
    // 0xbf0f78: ret
    //     0xbf0f78: ret             
    // 0xbf0f7c: ldur            x0, [fp, #-8]
    // 0xbf0f80: ldur            x5, [fp, #-0x20]
    // 0xbf0f84: r4 = true
    //     0xbf0f84: add             x4, NULL, #0x20  ; true
    // 0xbf0f88: r3 = 2
    //     0xbf0f88: mov             x3, #2
    // 0xbf0f8c: r1 = Function '<anonymous closure>':.
    //     0xbf0f8c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58700] AnonymousClosure: (0xbf25ac), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::build (0xbf0e14)
    //     0xbf0f90: ldr             x1, [x1, #0x700]
    // 0xbf0f94: r2 = Null
    //     0xbf0f94: mov             x2, NULL
    // 0xbf0f98: r0 = AllocateClosure()
    //     0xbf0f98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf0f9c: ldur            x1, [fp, #-0x20]
    // 0xbf0fa0: mov             x2, x0
    // 0xbf0fa4: r0 = reduce()
    //     0xbf0fa4: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbf0fa8: r1 = Function '<anonymous closure>':.
    //     0xbf0fa8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58708] AnonymousClosure: (0xbf2538), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::build (0xbf0e14)
    //     0xbf0fac: ldr             x1, [x1, #0x708]
    // 0xbf0fb0: r2 = Null
    //     0xbf0fb0: mov             x2, NULL
    // 0xbf0fb4: stur            x0, [fp, #-0x28]
    // 0xbf0fb8: r0 = AllocateClosure()
    //     0xbf0fb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf0fbc: ldur            x1, [fp, #-0x20]
    // 0xbf0fc0: mov             x2, x0
    // 0xbf0fc4: r0 = reduce()
    //     0xbf0fc4: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbf0fc8: mov             x3, x0
    // 0xbf0fcc: ldur            x0, [fp, #-8]
    // 0xbf0fd0: stur            x3, [fp, #-0x38]
    // 0xbf0fd4: LoadField: r4 = r0->field_b
    //     0xbf0fd4: ldur            w4, [x0, #0xb]
    // 0xbf0fd8: DecompressPointer r4
    //     0xbf0fd8: add             x4, x4, HEAP, lsl #32
    // 0xbf0fdc: stur            x4, [fp, #-0x30]
    // 0xbf0fe0: r1 = Null
    //     0xbf0fe0: mov             x1, NULL
    // 0xbf0fe4: r2 = 2
    //     0xbf0fe4: mov             x2, #2
    // 0xbf0fe8: r0 = AllocateArray()
    //     0xbf0fe8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0fec: mov             x2, x0
    // 0xbf0ff0: ldur            x0, [fp, #-0x30]
    // 0xbf0ff4: stur            x2, [fp, #-0x40]
    // 0xbf0ff8: StoreField: r2->field_f = r0
    //     0xbf0ff8: stur            w0, [x2, #0xf]
    // 0xbf0ffc: r1 = <Object?>
    //     0xbf0ffc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbf1000: r0 = AllocateGrowableArray()
    //     0xbf1000: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1004: mov             x1, x0
    // 0xbf1008: ldur            x0, [fp, #-0x40]
    // 0xbf100c: StoreField: r1->field_f = r0
    //     0xbf100c: stur            w0, [x1, #0xf]
    // 0xbf1010: r0 = 2
    //     0xbf1010: mov             x0, #2
    // 0xbf1014: StoreField: r1->field_b = r0
    //     0xbf1014: stur            w0, [x1, #0xb]
    // 0xbf1018: mov             x2, x1
    // 0xbf101c: r1 = "%@ vs. Make %%"
    //     0xbf101c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58710] "%@ vs. Make %%"
    //     0xbf1020: ldr             x1, [x1, #0x710]
    // 0xbf1024: r0 = LF()
    //     0xbf1024: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbf1028: ldur            x1, [fp, #-0x10]
    // 0xbf102c: stur            x0, [fp, #-0x10]
    // 0xbf1030: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf1030: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf1034: stur            x0, [fp, #-0x30]
    // 0xbf1038: r0 = TextStyle()
    //     0xbf1038: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf103c: mov             x1, x0
    // 0xbf1040: r0 = true
    //     0xbf1040: add             x0, NULL, #0x20  ; true
    // 0xbf1044: stur            x1, [fp, #-0x40]
    // 0xbf1048: StoreField: r1->field_7 = r0
    //     0xbf1048: stur            w0, [x1, #7]
    // 0xbf104c: ldur            x2, [fp, #-0x30]
    // 0xbf1050: StoreField: r1->field_b = r2
    //     0xbf1050: stur            w2, [x1, #0xb]
    // 0xbf1054: r2 = 14.000000
    //     0xbf1054: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf1058: ldr             x2, [x2, #0x520]
    // 0xbf105c: StoreField: r1->field_1f = r2
    //     0xbf105c: stur            w2, [x1, #0x1f]
    // 0xbf1060: r2 = Instance_FontWeight
    //     0xbf1060: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf1064: ldr             x2, [x2, #0x1e8]
    // 0xbf1068: StoreField: r1->field_23 = r2
    //     0xbf1068: stur            w2, [x1, #0x23]
    // 0xbf106c: r0 = Text()
    //     0xbf106c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1070: mov             x3, x0
    // 0xbf1074: ldur            x0, [fp, #-0x10]
    // 0xbf1078: stur            x3, [fp, #-0x30]
    // 0xbf107c: StoreField: r3->field_b = r0
    //     0xbf107c: stur            w0, [x3, #0xb]
    // 0xbf1080: ldur            x0, [fp, #-0x40]
    // 0xbf1084: StoreField: r3->field_13 = r0
    //     0xbf1084: stur            w0, [x3, #0x13]
    // 0xbf1088: r1 = <Widget>
    //     0xbf1088: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf108c: r2 = 0
    //     0xbf108c: mov             x2, #0
    // 0xbf1090: r0 = _GrowableList()
    //     0xbf1090: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf1094: mov             x2, x0
    // 0xbf1098: ldur            x1, [fp, #-0x20]
    // 0xbf109c: stur            x2, [fp, #-0x10]
    // 0xbf10a0: r0 = LoadClassIdInstr(r1)
    //     0xbf10a0: ldur            x0, [x1, #-1]
    //     0xbf10a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf10a8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xbf10a8: mov             x17, #0xcf1d
    //     0xbf10ac: add             lr, x0, x17
    //     0xbf10b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf10b4: blr             lr
    // 0xbf10b8: mov             x2, x0
    // 0xbf10bc: stur            x2, [fp, #-0x20]
    // 0xbf10c0: ldur            x3, [fp, #-0x18]
    // 0xbf10c4: CheckStackOverflow
    //     0xbf10c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf10c8: cmp             SP, x16
    //     0xbf10cc: b.ls            #0xbf1bf4
    // 0xbf10d0: r0 = LoadClassIdInstr(r2)
    //     0xbf10d0: ldur            x0, [x2, #-1]
    //     0xbf10d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf10d8: mov             x1, x2
    // 0xbf10dc: r0 = GDT[cid_x0 + 0x545]()
    //     0xbf10dc: add             lr, x0, #0x545
    //     0xbf10e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf10e4: blr             lr
    // 0xbf10e8: tbnz            w0, #4, #0xbf1368
    // 0xbf10ec: ldur            x0, [fp, #-0x18]
    // 0xbf10f0: ldur            x1, [fp, #-0x20]
    // 0xbf10f4: r1 = 1
    //     0xbf10f4: mov             x1, #1
    // 0xbf10f8: r0 = AllocateContext()
    //     0xbf10f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf10fc: mov             x3, x0
    // 0xbf1100: ldur            x2, [fp, #-0x18]
    // 0xbf1104: stur            x3, [fp, #-0x40]
    // 0xbf1108: StoreField: r3->field_b = r2
    //     0xbf1108: stur            w2, [x3, #0xb]
    // 0xbf110c: ldur            x4, [fp, #-0x20]
    // 0xbf1110: r0 = LoadClassIdInstr(r4)
    //     0xbf1110: ldur            x0, [x4, #-1]
    //     0xbf1114: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1118: mov             x1, x4
    // 0xbf111c: r0 = GDT[cid_x0 + 0x585]()
    //     0xbf111c: add             lr, x0, #0x585
    //     0xbf1120: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1124: blr             lr
    // 0xbf1128: mov             x3, x0
    // 0xbf112c: ldur            x2, [fp, #-0x40]
    // 0xbf1130: stur            x3, [fp, #-0x48]
    // 0xbf1134: StoreField: r2->field_f = r0
    //     0xbf1134: stur            w0, [x2, #0xf]
    //     0xbf1138: ldurb           w16, [x2, #-1]
    //     0xbf113c: ldurb           w17, [x0, #-1]
    //     0xbf1140: and             x16, x17, x16, lsr #2
    //     0xbf1144: tst             x16, HEAP, lsr #32
    //     0xbf1148: b.eq            #0xbf1150
    //     0xbf114c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbf1150: r1 = Function '<anonymous closure>':.
    //     0xbf1150: add             x1, PP, #0x58, lsl #12  ; [pp+0x58718] AnonymousClosure: (0xbf2298), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::build (0xbf0e14)
    //     0xbf1154: ldr             x1, [x1, #0x718]
    // 0xbf1158: r0 = AllocateClosure()
    //     0xbf1158: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf115c: r1 = <BoxConstraints>
    //     0xbf115c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbf1160: ldr             x1, [x1, #0xa38]
    // 0xbf1164: stur            x0, [fp, #-0x40]
    // 0xbf1168: r0 = LayoutBuilder()
    //     0xbf1168: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbf116c: mov             x2, x0
    // 0xbf1170: ldur            x0, [fp, #-0x40]
    // 0xbf1174: stur            x2, [fp, #-0x50]
    // 0xbf1178: StoreField: r2->field_f = r0
    //     0xbf1178: stur            w0, [x2, #0xf]
    // 0xbf117c: r1 = <FlexParentData>
    //     0xbf117c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf1180: ldr             x1, [x1, #0x3e0]
    // 0xbf1184: r0 = Expanded()
    //     0xbf1184: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf1188: mov             x3, x0
    // 0xbf118c: r0 = 1
    //     0xbf118c: mov             x0, #1
    // 0xbf1190: stur            x3, [fp, #-0x40]
    // 0xbf1194: StoreField: r3->field_13 = r0
    //     0xbf1194: stur            x0, [x3, #0x13]
    // 0xbf1198: r4 = Instance_FlexFit
    //     0xbf1198: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf119c: ldr             x4, [x4, #0x3e8]
    // 0xbf11a0: StoreField: r3->field_1b = r4
    //     0xbf11a0: stur            w4, [x3, #0x1b]
    // 0xbf11a4: ldur            x1, [fp, #-0x50]
    // 0xbf11a8: StoreField: r3->field_b = r1
    //     0xbf11a8: stur            w1, [x3, #0xb]
    // 0xbf11ac: ldur            x1, [fp, #-8]
    // 0xbf11b0: ldur            x2, [fp, #-0x48]
    // 0xbf11b4: r0 = _rangeLabel()
    //     0xbf11b4: bl              #0xbf1c1c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::_rangeLabel
    // 0xbf11b8: r1 = _ConstMap len:12
    //     0xbf11b8: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf11bc: r2 = 1200
    //     0xbf11bc: mov             x2, #0x4b0
    // 0xbf11c0: stur            x0, [fp, #-0x48]
    // 0xbf11c4: r0 = []()
    //     0xbf11c4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf11c8: stur            x0, [fp, #-0x50]
    // 0xbf11cc: cmp             w0, NULL
    // 0xbf11d0: b.eq            #0xbf1bfc
    // 0xbf11d4: r0 = TextStyle()
    //     0xbf11d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf11d8: mov             x1, x0
    // 0xbf11dc: r0 = true
    //     0xbf11dc: add             x0, NULL, #0x20  ; true
    // 0xbf11e0: stur            x1, [fp, #-0x58]
    // 0xbf11e4: StoreField: r1->field_7 = r0
    //     0xbf11e4: stur            w0, [x1, #7]
    // 0xbf11e8: ldur            x2, [fp, #-0x50]
    // 0xbf11ec: StoreField: r1->field_b = r2
    //     0xbf11ec: stur            w2, [x1, #0xb]
    // 0xbf11f0: r2 = 9.000000
    //     0xbf11f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf11f4: ldr             x2, [x2, #0xbc0]
    // 0xbf11f8: StoreField: r1->field_1f = r2
    //     0xbf11f8: stur            w2, [x1, #0x1f]
    // 0xbf11fc: r0 = Text()
    //     0xbf11fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1200: mov             x3, x0
    // 0xbf1204: ldur            x0, [fp, #-0x48]
    // 0xbf1208: stur            x3, [fp, #-0x50]
    // 0xbf120c: StoreField: r3->field_b = r0
    //     0xbf120c: stur            w0, [x3, #0xb]
    // 0xbf1210: ldur            x0, [fp, #-0x58]
    // 0xbf1214: StoreField: r3->field_13 = r0
    //     0xbf1214: stur            w0, [x3, #0x13]
    // 0xbf1218: r0 = Instance_TextAlign
    //     0xbf1218: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbf121c: StoreField: r3->field_1b = r0
    //     0xbf121c: stur            w0, [x3, #0x1b]
    // 0xbf1220: r1 = Null
    //     0xbf1220: mov             x1, NULL
    // 0xbf1224: r2 = 6
    //     0xbf1224: mov             x2, #6
    // 0xbf1228: r0 = AllocateArray()
    //     0xbf1228: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf122c: mov             x2, x0
    // 0xbf1230: ldur            x0, [fp, #-0x40]
    // 0xbf1234: stur            x2, [fp, #-0x48]
    // 0xbf1238: StoreField: r2->field_f = r0
    //     0xbf1238: stur            w0, [x2, #0xf]
    // 0xbf123c: r16 = Instance_SizedBox
    //     0xbf123c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbf1240: ldr             x16, [x16, #0xe58]
    // 0xbf1244: StoreField: r2->field_13 = r16
    //     0xbf1244: stur            w16, [x2, #0x13]
    // 0xbf1248: ldur            x0, [fp, #-0x50]
    // 0xbf124c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf124c: stur            w0, [x2, #0x17]
    // 0xbf1250: r1 = <Widget>
    //     0xbf1250: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf1254: r0 = AllocateGrowableArray()
    //     0xbf1254: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1258: mov             x1, x0
    // 0xbf125c: ldur            x0, [fp, #-0x48]
    // 0xbf1260: stur            x1, [fp, #-0x40]
    // 0xbf1264: StoreField: r1->field_f = r0
    //     0xbf1264: stur            w0, [x1, #0xf]
    // 0xbf1268: r2 = 6
    //     0xbf1268: mov             x2, #6
    // 0xbf126c: StoreField: r1->field_b = r2
    //     0xbf126c: stur            w2, [x1, #0xb]
    // 0xbf1270: r0 = Column()
    //     0xbf1270: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf1274: mov             x1, x0
    // 0xbf1278: r0 = Instance_Axis
    //     0xbf1278: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf127c: stur            x1, [fp, #-0x48]
    // 0xbf1280: StoreField: r1->field_f = r0
    //     0xbf1280: stur            w0, [x1, #0xf]
    // 0xbf1284: r2 = Instance_MainAxisAlignment
    //     0xbf1284: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xbf1288: ldr             x2, [x2, #0x338]
    // 0xbf128c: StoreField: r1->field_13 = r2
    //     0xbf128c: stur            w2, [x1, #0x13]
    // 0xbf1290: r3 = Instance_MainAxisSize
    //     0xbf1290: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf1294: ldr             x3, [x3, #0xad0]
    // 0xbf1298: ArrayStore: r1[0] = r3  ; List_4
    //     0xbf1298: stur            w3, [x1, #0x17]
    // 0xbf129c: r4 = Instance_CrossAxisAlignment
    //     0xbf129c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf12a0: ldr             x4, [x4, #0x330]
    // 0xbf12a4: StoreField: r1->field_1b = r4
    //     0xbf12a4: stur            w4, [x1, #0x1b]
    // 0xbf12a8: r5 = Instance_VerticalDirection
    //     0xbf12a8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf12ac: ldr             x5, [x5, #0xae0]
    // 0xbf12b0: StoreField: r1->field_23 = r5
    //     0xbf12b0: stur            w5, [x1, #0x23]
    // 0xbf12b4: r6 = Instance_Clip
    //     0xbf12b4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf12b8: ldr             x6, [x6, #0xab0]
    // 0xbf12bc: StoreField: r1->field_2b = r6
    //     0xbf12bc: stur            w6, [x1, #0x2b]
    // 0xbf12c0: StoreField: r1->field_2f = rZR
    //     0xbf12c0: stur            xzr, [x1, #0x2f]
    // 0xbf12c4: ldur            x7, [fp, #-0x40]
    // 0xbf12c8: StoreField: r1->field_b = r7
    //     0xbf12c8: stur            w7, [x1, #0xb]
    // 0xbf12cc: r0 = Padding()
    //     0xbf12cc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf12d0: mov             x2, x0
    // 0xbf12d4: r0 = Instance_EdgeInsets
    //     0xbf12d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xbf12d8: ldr             x0, [x0, #0xaa0]
    // 0xbf12dc: stur            x2, [fp, #-0x40]
    // 0xbf12e0: StoreField: r2->field_f = r0
    //     0xbf12e0: stur            w0, [x2, #0xf]
    // 0xbf12e4: ldur            x1, [fp, #-0x48]
    // 0xbf12e8: StoreField: r2->field_b = r1
    //     0xbf12e8: stur            w1, [x2, #0xb]
    // 0xbf12ec: r1 = <FlexParentData>
    //     0xbf12ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf12f0: ldr             x1, [x1, #0x3e0]
    // 0xbf12f4: r0 = Expanded()
    //     0xbf12f4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf12f8: mov             x3, x0
    // 0xbf12fc: r0 = 1
    //     0xbf12fc: mov             x0, #1
    // 0xbf1300: stur            x3, [fp, #-0x48]
    // 0xbf1304: StoreField: r3->field_13 = r0
    //     0xbf1304: stur            x0, [x3, #0x13]
    // 0xbf1308: r4 = Instance_FlexFit
    //     0xbf1308: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf130c: ldr             x4, [x4, #0x3e8]
    // 0xbf1310: StoreField: r3->field_1b = r4
    //     0xbf1310: stur            w4, [x3, #0x1b]
    // 0xbf1314: ldur            x1, [fp, #-0x40]
    // 0xbf1318: StoreField: r3->field_b = r1
    //     0xbf1318: stur            w1, [x3, #0xb]
    // 0xbf131c: r1 = Null
    //     0xbf131c: mov             x1, NULL
    // 0xbf1320: r2 = 2
    //     0xbf1320: mov             x2, #2
    // 0xbf1324: r0 = AllocateArray()
    //     0xbf1324: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1328: mov             x2, x0
    // 0xbf132c: ldur            x0, [fp, #-0x48]
    // 0xbf1330: stur            x2, [fp, #-0x40]
    // 0xbf1334: StoreField: r2->field_f = r0
    //     0xbf1334: stur            w0, [x2, #0xf]
    // 0xbf1338: r1 = <Widget>
    //     0xbf1338: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf133c: r0 = AllocateGrowableArray()
    //     0xbf133c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1340: mov             x1, x0
    // 0xbf1344: ldur            x0, [fp, #-0x40]
    // 0xbf1348: StoreField: r1->field_f = r0
    //     0xbf1348: stur            w0, [x1, #0xf]
    // 0xbf134c: r0 = 2
    //     0xbf134c: mov             x0, #2
    // 0xbf1350: StoreField: r1->field_b = r0
    //     0xbf1350: stur            w0, [x1, #0xb]
    // 0xbf1354: mov             x2, x1
    // 0xbf1358: ldur            x1, [fp, #-0x10]
    // 0xbf135c: r0 = addAll()
    //     0xbf135c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf1360: ldur            x2, [fp, #-0x20]
    // 0xbf1364: b               #0xbf10c0
    // 0xbf1368: ldur            x2, [fp, #-0x28]
    // 0xbf136c: ldur            x0, [fp, #-0x10]
    // 0xbf1370: r0 = Row()
    //     0xbf1370: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf1374: mov             x2, x0
    // 0xbf1378: r0 = Instance_Axis
    //     0xbf1378: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf137c: stur            x2, [fp, #-0x18]
    // 0xbf1380: StoreField: r2->field_f = r0
    //     0xbf1380: stur            w0, [x2, #0xf]
    // 0xbf1384: r3 = Instance_MainAxisAlignment
    //     0xbf1384: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf1388: ldr             x3, [x3, #0xac8]
    // 0xbf138c: StoreField: r2->field_13 = r3
    //     0xbf138c: stur            w3, [x2, #0x13]
    // 0xbf1390: r4 = Instance_MainAxisSize
    //     0xbf1390: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf1394: ldr             x4, [x4, #0xad0]
    // 0xbf1398: ArrayStore: r2[0] = r4  ; List_4
    //     0xbf1398: stur            w4, [x2, #0x17]
    // 0xbf139c: r5 = Instance_CrossAxisAlignment
    //     0xbf139c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbf13a0: ldr             x5, [x5, #0xaa8]
    // 0xbf13a4: StoreField: r2->field_1b = r5
    //     0xbf13a4: stur            w5, [x2, #0x1b]
    // 0xbf13a8: r6 = Instance_VerticalDirection
    //     0xbf13a8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf13ac: ldr             x6, [x6, #0xae0]
    // 0xbf13b0: StoreField: r2->field_23 = r6
    //     0xbf13b0: stur            w6, [x2, #0x23]
    // 0xbf13b4: r7 = Instance_Clip
    //     0xbf13b4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf13b8: ldr             x7, [x7, #0xab0]
    // 0xbf13bc: StoreField: r2->field_2b = r7
    //     0xbf13bc: stur            w7, [x2, #0x2b]
    // 0xbf13c0: StoreField: r2->field_2f = rZR
    //     0xbf13c0: stur            xzr, [x2, #0x2f]
    // 0xbf13c4: ldur            x1, [fp, #-0x10]
    // 0xbf13c8: StoreField: r2->field_b = r1
    //     0xbf13c8: stur            w1, [x2, #0xb]
    // 0xbf13cc: r1 = <FlexParentData>
    //     0xbf13cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf13d0: ldr             x1, [x1, #0x3e0]
    // 0xbf13d4: r0 = Expanded()
    //     0xbf13d4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf13d8: mov             x3, x0
    // 0xbf13dc: r0 = 1
    //     0xbf13dc: mov             x0, #1
    // 0xbf13e0: stur            x3, [fp, #-0x10]
    // 0xbf13e4: StoreField: r3->field_13 = r0
    //     0xbf13e4: stur            x0, [x3, #0x13]
    // 0xbf13e8: r0 = Instance_FlexFit
    //     0xbf13e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf13ec: ldr             x0, [x0, #0x3e8]
    // 0xbf13f0: StoreField: r3->field_1b = r0
    //     0xbf13f0: stur            w0, [x3, #0x1b]
    // 0xbf13f4: ldur            x0, [fp, #-0x18]
    // 0xbf13f8: StoreField: r3->field_b = r0
    //     0xbf13f8: stur            w0, [x3, #0xb]
    // 0xbf13fc: r1 = _ConstMap len:12
    //     0xbf13fc: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf1400: r2 = 1000
    //     0xbf1400: mov             x2, #0x3e8
    // 0xbf1404: r0 = []()
    //     0xbf1404: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1408: stur            x0, [fp, #-0x18]
    // 0xbf140c: cmp             w0, NULL
    // 0xbf1410: b.eq            #0xbf1c00
    // 0xbf1414: r0 = TextStyle()
    //     0xbf1414: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1418: mov             x1, x0
    // 0xbf141c: r0 = true
    //     0xbf141c: add             x0, NULL, #0x20  ; true
    // 0xbf1420: stur            x1, [fp, #-0x20]
    // 0xbf1424: StoreField: r1->field_7 = r0
    //     0xbf1424: stur            w0, [x1, #7]
    // 0xbf1428: ldur            x2, [fp, #-0x18]
    // 0xbf142c: StoreField: r1->field_b = r2
    //     0xbf142c: stur            w2, [x1, #0xb]
    // 0xbf1430: r2 = 9.000000
    //     0xbf1430: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf1434: ldr             x2, [x2, #0xbc0]
    // 0xbf1438: StoreField: r1->field_1f = r2
    //     0xbf1438: stur            w2, [x1, #0x1f]
    // 0xbf143c: r0 = Text()
    //     0xbf143c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1440: mov             x3, x0
    // 0xbf1444: r0 = "100%"
    //     0xbf1444: add             x0, PP, #0x58, lsl #12  ; [pp+0x58720] "100%"
    //     0xbf1448: ldr             x0, [x0, #0x720]
    // 0xbf144c: stur            x3, [fp, #-0x18]
    // 0xbf1450: StoreField: r3->field_b = r0
    //     0xbf1450: stur            w0, [x3, #0xb]
    // 0xbf1454: ldur            x0, [fp, #-0x20]
    // 0xbf1458: StoreField: r3->field_13 = r0
    //     0xbf1458: stur            w0, [x3, #0x13]
    // 0xbf145c: r1 = _ConstMap len:12
    //     0xbf145c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf1460: r2 = 1000
    //     0xbf1460: mov             x2, #0x3e8
    // 0xbf1464: r0 = []()
    //     0xbf1464: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1468: stur            x0, [fp, #-0x20]
    // 0xbf146c: cmp             w0, NULL
    // 0xbf1470: b.eq            #0xbf1c04
    // 0xbf1474: r0 = TextStyle()
    //     0xbf1474: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1478: mov             x1, x0
    // 0xbf147c: r0 = true
    //     0xbf147c: add             x0, NULL, #0x20  ; true
    // 0xbf1480: stur            x1, [fp, #-0x40]
    // 0xbf1484: StoreField: r1->field_7 = r0
    //     0xbf1484: stur            w0, [x1, #7]
    // 0xbf1488: ldur            x2, [fp, #-0x20]
    // 0xbf148c: StoreField: r1->field_b = r2
    //     0xbf148c: stur            w2, [x1, #0xb]
    // 0xbf1490: r2 = 9.000000
    //     0xbf1490: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf1494: ldr             x2, [x2, #0xbc0]
    // 0xbf1498: StoreField: r1->field_1f = r2
    //     0xbf1498: stur            w2, [x1, #0x1f]
    // 0xbf149c: r0 = Text()
    //     0xbf149c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf14a0: mov             x3, x0
    // 0xbf14a4: r0 = "75%"
    //     0xbf14a4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58728] "75%"
    //     0xbf14a8: ldr             x0, [x0, #0x728]
    // 0xbf14ac: stur            x3, [fp, #-0x20]
    // 0xbf14b0: StoreField: r3->field_b = r0
    //     0xbf14b0: stur            w0, [x3, #0xb]
    // 0xbf14b4: ldur            x0, [fp, #-0x40]
    // 0xbf14b8: StoreField: r3->field_13 = r0
    //     0xbf14b8: stur            w0, [x3, #0x13]
    // 0xbf14bc: r1 = _ConstMap len:12
    //     0xbf14bc: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf14c0: r2 = 1000
    //     0xbf14c0: mov             x2, #0x3e8
    // 0xbf14c4: r0 = []()
    //     0xbf14c4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf14c8: stur            x0, [fp, #-0x40]
    // 0xbf14cc: cmp             w0, NULL
    // 0xbf14d0: b.eq            #0xbf1c08
    // 0xbf14d4: r0 = TextStyle()
    //     0xbf14d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf14d8: mov             x1, x0
    // 0xbf14dc: r0 = true
    //     0xbf14dc: add             x0, NULL, #0x20  ; true
    // 0xbf14e0: stur            x1, [fp, #-0x48]
    // 0xbf14e4: StoreField: r1->field_7 = r0
    //     0xbf14e4: stur            w0, [x1, #7]
    // 0xbf14e8: ldur            x2, [fp, #-0x40]
    // 0xbf14ec: StoreField: r1->field_b = r2
    //     0xbf14ec: stur            w2, [x1, #0xb]
    // 0xbf14f0: r2 = 9.000000
    //     0xbf14f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf14f4: ldr             x2, [x2, #0xbc0]
    // 0xbf14f8: StoreField: r1->field_1f = r2
    //     0xbf14f8: stur            w2, [x1, #0x1f]
    // 0xbf14fc: r0 = Text()
    //     0xbf14fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1500: mov             x3, x0
    // 0xbf1504: r0 = "50%"
    //     0xbf1504: add             x0, PP, #0x58, lsl #12  ; [pp+0x58730] "50%"
    //     0xbf1508: ldr             x0, [x0, #0x730]
    // 0xbf150c: stur            x3, [fp, #-0x40]
    // 0xbf1510: StoreField: r3->field_b = r0
    //     0xbf1510: stur            w0, [x3, #0xb]
    // 0xbf1514: ldur            x0, [fp, #-0x48]
    // 0xbf1518: StoreField: r3->field_13 = r0
    //     0xbf1518: stur            w0, [x3, #0x13]
    // 0xbf151c: r1 = _ConstMap len:12
    //     0xbf151c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf1520: r2 = 1000
    //     0xbf1520: mov             x2, #0x3e8
    // 0xbf1524: r0 = []()
    //     0xbf1524: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1528: stur            x0, [fp, #-0x48]
    // 0xbf152c: cmp             w0, NULL
    // 0xbf1530: b.eq            #0xbf1c0c
    // 0xbf1534: r0 = TextStyle()
    //     0xbf1534: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1538: mov             x1, x0
    // 0xbf153c: r0 = true
    //     0xbf153c: add             x0, NULL, #0x20  ; true
    // 0xbf1540: stur            x1, [fp, #-0x50]
    // 0xbf1544: StoreField: r1->field_7 = r0
    //     0xbf1544: stur            w0, [x1, #7]
    // 0xbf1548: ldur            x2, [fp, #-0x48]
    // 0xbf154c: StoreField: r1->field_b = r2
    //     0xbf154c: stur            w2, [x1, #0xb]
    // 0xbf1550: r2 = 9.000000
    //     0xbf1550: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf1554: ldr             x2, [x2, #0xbc0]
    // 0xbf1558: StoreField: r1->field_1f = r2
    //     0xbf1558: stur            w2, [x1, #0x1f]
    // 0xbf155c: r0 = Text()
    //     0xbf155c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1560: mov             x3, x0
    // 0xbf1564: r0 = "25%"
    //     0xbf1564: add             x0, PP, #0x58, lsl #12  ; [pp+0x58738] "25%"
    //     0xbf1568: ldr             x0, [x0, #0x738]
    // 0xbf156c: stur            x3, [fp, #-0x48]
    // 0xbf1570: StoreField: r3->field_b = r0
    //     0xbf1570: stur            w0, [x3, #0xb]
    // 0xbf1574: ldur            x0, [fp, #-0x50]
    // 0xbf1578: StoreField: r3->field_13 = r0
    //     0xbf1578: stur            w0, [x3, #0x13]
    // 0xbf157c: r1 = _ConstMap len:12
    //     0xbf157c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf1580: r2 = 1000
    //     0xbf1580: mov             x2, #0x3e8
    // 0xbf1584: r0 = []()
    //     0xbf1584: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1588: stur            x0, [fp, #-0x50]
    // 0xbf158c: cmp             w0, NULL
    // 0xbf1590: b.eq            #0xbf1c10
    // 0xbf1594: r0 = TextStyle()
    //     0xbf1594: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1598: mov             x1, x0
    // 0xbf159c: r0 = true
    //     0xbf159c: add             x0, NULL, #0x20  ; true
    // 0xbf15a0: stur            x1, [fp, #-0x58]
    // 0xbf15a4: StoreField: r1->field_7 = r0
    //     0xbf15a4: stur            w0, [x1, #7]
    // 0xbf15a8: ldur            x2, [fp, #-0x50]
    // 0xbf15ac: StoreField: r1->field_b = r2
    //     0xbf15ac: stur            w2, [x1, #0xb]
    // 0xbf15b0: r2 = 9.000000
    //     0xbf15b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf15b4: ldr             x2, [x2, #0xbc0]
    // 0xbf15b8: StoreField: r1->field_1f = r2
    //     0xbf15b8: stur            w2, [x1, #0x1f]
    // 0xbf15bc: r0 = Text()
    //     0xbf15bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf15c0: mov             x1, x0
    // 0xbf15c4: r0 = "0%"
    //     0xbf15c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42d48] "0%"
    //     0xbf15c8: ldr             x0, [x0, #0xd48]
    // 0xbf15cc: stur            x1, [fp, #-0x50]
    // 0xbf15d0: StoreField: r1->field_b = r0
    //     0xbf15d0: stur            w0, [x1, #0xb]
    // 0xbf15d4: ldur            x0, [fp, #-0x58]
    // 0xbf15d8: StoreField: r1->field_13 = r0
    //     0xbf15d8: stur            w0, [x1, #0x13]
    // 0xbf15dc: r0 = SizedBox()
    //     0xbf15dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf15e0: mov             x3, x0
    // 0xbf15e4: r0 = 18.000000
    //     0xbf15e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf15e8: ldr             x0, [x0, #0xfe8]
    // 0xbf15ec: stur            x3, [fp, #-0x58]
    // 0xbf15f0: StoreField: r3->field_13 = r0
    //     0xbf15f0: stur            w0, [x3, #0x13]
    // 0xbf15f4: r1 = Null
    //     0xbf15f4: mov             x1, NULL
    // 0xbf15f8: r2 = 12
    //     0xbf15f8: mov             x2, #0xc
    // 0xbf15fc: r0 = AllocateArray()
    //     0xbf15fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1600: mov             x2, x0
    // 0xbf1604: ldur            x0, [fp, #-0x18]
    // 0xbf1608: stur            x2, [fp, #-0x60]
    // 0xbf160c: StoreField: r2->field_f = r0
    //     0xbf160c: stur            w0, [x2, #0xf]
    // 0xbf1610: ldur            x0, [fp, #-0x20]
    // 0xbf1614: StoreField: r2->field_13 = r0
    //     0xbf1614: stur            w0, [x2, #0x13]
    // 0xbf1618: ldur            x0, [fp, #-0x40]
    // 0xbf161c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf161c: stur            w0, [x2, #0x17]
    // 0xbf1620: ldur            x0, [fp, #-0x48]
    // 0xbf1624: StoreField: r2->field_1b = r0
    //     0xbf1624: stur            w0, [x2, #0x1b]
    // 0xbf1628: ldur            x0, [fp, #-0x50]
    // 0xbf162c: StoreField: r2->field_1f = r0
    //     0xbf162c: stur            w0, [x2, #0x1f]
    // 0xbf1630: ldur            x0, [fp, #-0x58]
    // 0xbf1634: StoreField: r2->field_23 = r0
    //     0xbf1634: stur            w0, [x2, #0x23]
    // 0xbf1638: r1 = <Widget>
    //     0xbf1638: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf163c: r0 = AllocateGrowableArray()
    //     0xbf163c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1640: mov             x1, x0
    // 0xbf1644: ldur            x0, [fp, #-0x60]
    // 0xbf1648: stur            x1, [fp, #-0x18]
    // 0xbf164c: StoreField: r1->field_f = r0
    //     0xbf164c: stur            w0, [x1, #0xf]
    // 0xbf1650: r0 = 12
    //     0xbf1650: mov             x0, #0xc
    // 0xbf1654: StoreField: r1->field_b = r0
    //     0xbf1654: stur            w0, [x1, #0xb]
    // 0xbf1658: r0 = Column()
    //     0xbf1658: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf165c: mov             x1, x0
    // 0xbf1660: r0 = Instance_Axis
    //     0xbf1660: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf1664: stur            x1, [fp, #-0x20]
    // 0xbf1668: StoreField: r1->field_f = r0
    //     0xbf1668: stur            w0, [x1, #0xf]
    // 0xbf166c: r2 = Instance_MainAxisAlignment
    //     0xbf166c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0xbf1670: ldr             x2, [x2, #0x340]
    // 0xbf1674: StoreField: r1->field_13 = r2
    //     0xbf1674: stur            w2, [x1, #0x13]
    // 0xbf1678: r2 = Instance_MainAxisSize
    //     0xbf1678: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf167c: ldr             x2, [x2, #0xad0]
    // 0xbf1680: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf1680: stur            w2, [x1, #0x17]
    // 0xbf1684: r3 = Instance_CrossAxisAlignment
    //     0xbf1684: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbf1688: ldr             x3, [x3, #0xaa8]
    // 0xbf168c: StoreField: r1->field_1b = r3
    //     0xbf168c: stur            w3, [x1, #0x1b]
    // 0xbf1690: r3 = Instance_VerticalDirection
    //     0xbf1690: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf1694: ldr             x3, [x3, #0xae0]
    // 0xbf1698: StoreField: r1->field_23 = r3
    //     0xbf1698: stur            w3, [x1, #0x23]
    // 0xbf169c: r4 = Instance_Clip
    //     0xbf169c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf16a0: ldr             x4, [x4, #0xab0]
    // 0xbf16a4: StoreField: r1->field_2b = r4
    //     0xbf16a4: stur            w4, [x1, #0x2b]
    // 0xbf16a8: StoreField: r1->field_2f = rZR
    //     0xbf16a8: stur            xzr, [x1, #0x2f]
    // 0xbf16ac: ldur            x5, [fp, #-0x18]
    // 0xbf16b0: StoreField: r1->field_b = r5
    //     0xbf16b0: stur            w5, [x1, #0xb]
    // 0xbf16b4: r0 = SizedBox()
    //     0xbf16b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf16b8: mov             x3, x0
    // 0xbf16bc: r0 = 30.000000
    //     0xbf16bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xbf16c0: ldr             x0, [x0, #0x210]
    // 0xbf16c4: stur            x3, [fp, #-0x18]
    // 0xbf16c8: StoreField: r3->field_f = r0
    //     0xbf16c8: stur            w0, [x3, #0xf]
    // 0xbf16cc: ldur            x0, [fp, #-0x20]
    // 0xbf16d0: StoreField: r3->field_b = r0
    //     0xbf16d0: stur            w0, [x3, #0xb]
    // 0xbf16d4: r1 = Null
    //     0xbf16d4: mov             x1, NULL
    // 0xbf16d8: r2 = 6
    //     0xbf16d8: mov             x2, #6
    // 0xbf16dc: r0 = AllocateArray()
    //     0xbf16dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf16e0: mov             x2, x0
    // 0xbf16e4: ldur            x0, [fp, #-0x10]
    // 0xbf16e8: stur            x2, [fp, #-0x20]
    // 0xbf16ec: StoreField: r2->field_f = r0
    //     0xbf16ec: stur            w0, [x2, #0xf]
    // 0xbf16f0: r16 = Instance_SizedBox
    //     0xbf16f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbf16f4: ldr             x16, [x16, #0x360]
    // 0xbf16f8: StoreField: r2->field_13 = r16
    //     0xbf16f8: stur            w16, [x2, #0x13]
    // 0xbf16fc: ldur            x0, [fp, #-0x18]
    // 0xbf1700: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf1700: stur            w0, [x2, #0x17]
    // 0xbf1704: r1 = <Widget>
    //     0xbf1704: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf1708: r0 = AllocateGrowableArray()
    //     0xbf1708: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf170c: mov             x1, x0
    // 0xbf1710: ldur            x0, [fp, #-0x20]
    // 0xbf1714: stur            x1, [fp, #-0x10]
    // 0xbf1718: StoreField: r1->field_f = r0
    //     0xbf1718: stur            w0, [x1, #0xf]
    // 0xbf171c: r0 = 6
    //     0xbf171c: mov             x0, #6
    // 0xbf1720: StoreField: r1->field_b = r0
    //     0xbf1720: stur            w0, [x1, #0xb]
    // 0xbf1724: r0 = Row()
    //     0xbf1724: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf1728: mov             x1, x0
    // 0xbf172c: r0 = Instance_Axis
    //     0xbf172c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf1730: stur            x1, [fp, #-0x18]
    // 0xbf1734: StoreField: r1->field_f = r0
    //     0xbf1734: stur            w0, [x1, #0xf]
    // 0xbf1738: r2 = Instance_MainAxisAlignment
    //     0xbf1738: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf173c: ldr             x2, [x2, #0xac8]
    // 0xbf1740: StoreField: r1->field_13 = r2
    //     0xbf1740: stur            w2, [x1, #0x13]
    // 0xbf1744: r3 = Instance_MainAxisSize
    //     0xbf1744: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf1748: ldr             x3, [x3, #0xad0]
    // 0xbf174c: ArrayStore: r1[0] = r3  ; List_4
    //     0xbf174c: stur            w3, [x1, #0x17]
    // 0xbf1750: r4 = Instance_CrossAxisAlignment
    //     0xbf1750: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf1754: ldr             x4, [x4, #0x330]
    // 0xbf1758: StoreField: r1->field_1b = r4
    //     0xbf1758: stur            w4, [x1, #0x1b]
    // 0xbf175c: r5 = Instance_VerticalDirection
    //     0xbf175c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf1760: ldr             x5, [x5, #0xae0]
    // 0xbf1764: StoreField: r1->field_23 = r5
    //     0xbf1764: stur            w5, [x1, #0x23]
    // 0xbf1768: r6 = Instance_Clip
    //     0xbf1768: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf176c: ldr             x6, [x6, #0xab0]
    // 0xbf1770: StoreField: r1->field_2b = r6
    //     0xbf1770: stur            w6, [x1, #0x2b]
    // 0xbf1774: StoreField: r1->field_2f = rZR
    //     0xbf1774: stur            xzr, [x1, #0x2f]
    // 0xbf1778: ldur            x7, [fp, #-0x10]
    // 0xbf177c: StoreField: r1->field_b = r7
    //     0xbf177c: stur            w7, [x1, #0xb]
    // 0xbf1780: r0 = SizedBox()
    //     0xbf1780: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf1784: mov             x2, x0
    // 0xbf1788: r0 = 160.000000
    //     0xbf1788: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xbf178c: ldr             x0, [x0, #0xfe8]
    // 0xbf1790: stur            x2, [fp, #-0x10]
    // 0xbf1794: StoreField: r2->field_13 = r0
    //     0xbf1794: stur            w0, [x2, #0x13]
    // 0xbf1798: ldur            x0, [fp, #-0x18]
    // 0xbf179c: StoreField: r2->field_b = r0
    //     0xbf179c: stur            w0, [x2, #0xb]
    // 0xbf17a0: r1 = "BEST"
    //     0xbf17a0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58740] "BEST"
    //     0xbf17a4: ldr             x1, [x1, #0x740]
    // 0xbf17a8: r0 = L()
    //     0xbf17a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf17ac: r1 = _ConstMap len:12
    //     0xbf17ac: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf17b0: r2 = 1000
    //     0xbf17b0: mov             x2, #0x3e8
    // 0xbf17b4: stur            x0, [fp, #-0x18]
    // 0xbf17b8: r0 = []()
    //     0xbf17b8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf17bc: stur            x0, [fp, #-0x20]
    // 0xbf17c0: cmp             w0, NULL
    // 0xbf17c4: b.eq            #0xbf1c14
    // 0xbf17c8: r0 = TextStyle()
    //     0xbf17c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf17cc: mov             x1, x0
    // 0xbf17d0: r0 = true
    //     0xbf17d0: add             x0, NULL, #0x20  ; true
    // 0xbf17d4: stur            x1, [fp, #-0x40]
    // 0xbf17d8: StoreField: r1->field_7 = r0
    //     0xbf17d8: stur            w0, [x1, #7]
    // 0xbf17dc: ldur            x2, [fp, #-0x20]
    // 0xbf17e0: StoreField: r1->field_b = r2
    //     0xbf17e0: stur            w2, [x1, #0xb]
    // 0xbf17e4: r2 = 10.000000
    //     0xbf17e4: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf17e8: StoreField: r1->field_1f = r2
    //     0xbf17e8: stur            w2, [x1, #0x1f]
    // 0xbf17ec: r3 = Instance_FontWeight
    //     0xbf17ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf17f0: ldr             x3, [x3, #0x1f8]
    // 0xbf17f4: StoreField: r1->field_23 = r3
    //     0xbf17f4: stur            w3, [x1, #0x23]
    // 0xbf17f8: r0 = Text()
    //     0xbf17f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf17fc: mov             x1, x0
    // 0xbf1800: ldur            x0, [fp, #-0x18]
    // 0xbf1804: stur            x1, [fp, #-0x20]
    // 0xbf1808: StoreField: r1->field_b = r0
    //     0xbf1808: stur            w0, [x1, #0xb]
    // 0xbf180c: ldur            x0, [fp, #-0x40]
    // 0xbf1810: StoreField: r1->field_13 = r0
    //     0xbf1810: stur            w0, [x1, #0x13]
    // 0xbf1814: r0 = SizedBox()
    //     0xbf1814: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf1818: mov             x3, x0
    // 0xbf181c: r0 = 4.000000
    //     0xbf181c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbf1820: ldr             x0, [x0, #0xe00]
    // 0xbf1824: stur            x3, [fp, #-0x18]
    // 0xbf1828: StoreField: r3->field_f = r0
    //     0xbf1828: stur            w0, [x3, #0xf]
    // 0xbf182c: ldur            x1, [fp, #-8]
    // 0xbf1830: ldur            x2, [fp, #-0x28]
    // 0xbf1834: r0 = _rangeLabel()
    //     0xbf1834: bl              #0xbf1c1c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::_rangeLabel
    // 0xbf1838: mov             x1, x0
    // 0xbf183c: ldur            x0, [fp, #-0x28]
    // 0xbf1840: stur            x1, [fp, #-0x40]
    // 0xbf1844: LoadField: r2 = r0->field_1f
    //     0xbf1844: ldur            x2, [x0, #0x1f]
    // 0xbf1848: cbnz            x2, #0xbf1858
    // 0xbf184c: d2 = 0.000000
    //     0xbf184c: eor             v2.16b, v2.16b, v2.16b
    // 0xbf1850: d0 = 100.000000
    //     0xbf1850: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf1854: b               #0xbf1874
    // 0xbf1858: d0 = 100.000000
    //     0xbf1858: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf185c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xbf185c: ldur            x3, [x0, #0x17]
    // 0xbf1860: scvtf           d1, x3
    // 0xbf1864: scvtf           d2, x2
    // 0xbf1868: fdiv            d3, d1, d2
    // 0xbf186c: fmul            d1, d3, d0
    // 0xbf1870: mov             v2.16b, v1.16b
    // 0xbf1874: d1 = 25.000000
    //     0xbf1874: fmov            d1, #25.00000000
    // 0xbf1878: fcmp            d1, d2
    // 0xbf187c: b.le            #0xbf1890
    // 0xbf1880: r0 = Instance_Color
    //     0xbf1880: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbf1884: ldr             x0, [x0, #0x1c8]
    // 0xbf1888: d3 = 50.000000
    //     0xbf1888: ldr             d3, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xbf188c: b               #0xbf18b0
    // 0xbf1890: d3 = 50.000000
    //     0xbf1890: ldr             d3, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xbf1894: fcmp            d3, d2
    // 0xbf1898: b.le            #0xbf18a8
    // 0xbf189c: r0 = Instance_Color
    //     0xbf189c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbf18a0: ldr             x0, [x0, #0x3c0]
    // 0xbf18a4: b               #0xbf18b0
    // 0xbf18a8: r0 = Instance_Color
    //     0xbf18a8: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbf18ac: ldr             x0, [x0, #0x2a8]
    // 0xbf18b0: ldur            x2, [fp, #-0x38]
    // 0xbf18b4: stur            x0, [fp, #-0x28]
    // 0xbf18b8: r0 = TextStyle()
    //     0xbf18b8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf18bc: mov             x1, x0
    // 0xbf18c0: r0 = true
    //     0xbf18c0: add             x0, NULL, #0x20  ; true
    // 0xbf18c4: stur            x1, [fp, #-0x48]
    // 0xbf18c8: StoreField: r1->field_7 = r0
    //     0xbf18c8: stur            w0, [x1, #7]
    // 0xbf18cc: ldur            x2, [fp, #-0x28]
    // 0xbf18d0: StoreField: r1->field_b = r2
    //     0xbf18d0: stur            w2, [x1, #0xb]
    // 0xbf18d4: r2 = 10.000000
    //     0xbf18d4: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf18d8: StoreField: r1->field_1f = r2
    //     0xbf18d8: stur            w2, [x1, #0x1f]
    // 0xbf18dc: r3 = Instance_FontWeight
    //     0xbf18dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf18e0: ldr             x3, [x3, #0x1f0]
    // 0xbf18e4: StoreField: r1->field_23 = r3
    //     0xbf18e4: stur            w3, [x1, #0x23]
    // 0xbf18e8: r0 = Text()
    //     0xbf18e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf18ec: mov             x2, x0
    // 0xbf18f0: ldur            x0, [fp, #-0x40]
    // 0xbf18f4: stur            x2, [fp, #-0x28]
    // 0xbf18f8: StoreField: r2->field_b = r0
    //     0xbf18f8: stur            w0, [x2, #0xb]
    // 0xbf18fc: ldur            x0, [fp, #-0x48]
    // 0xbf1900: StoreField: r2->field_13 = r0
    //     0xbf1900: stur            w0, [x2, #0x13]
    // 0xbf1904: r1 = "WORST"
    //     0xbf1904: add             x1, PP, #0x58, lsl #12  ; [pp+0x58748] "WORST"
    //     0xbf1908: ldr             x1, [x1, #0x748]
    // 0xbf190c: r0 = L()
    //     0xbf190c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf1910: r1 = _ConstMap len:12
    //     0xbf1910: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbf1914: r2 = 1000
    //     0xbf1914: mov             x2, #0x3e8
    // 0xbf1918: stur            x0, [fp, #-0x40]
    // 0xbf191c: r0 = []()
    //     0xbf191c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1920: stur            x0, [fp, #-0x48]
    // 0xbf1924: cmp             w0, NULL
    // 0xbf1928: b.eq            #0xbf1c18
    // 0xbf192c: r0 = TextStyle()
    //     0xbf192c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1930: mov             x1, x0
    // 0xbf1934: r0 = true
    //     0xbf1934: add             x0, NULL, #0x20  ; true
    // 0xbf1938: stur            x1, [fp, #-0x50]
    // 0xbf193c: StoreField: r1->field_7 = r0
    //     0xbf193c: stur            w0, [x1, #7]
    // 0xbf1940: ldur            x2, [fp, #-0x48]
    // 0xbf1944: StoreField: r1->field_b = r2
    //     0xbf1944: stur            w2, [x1, #0xb]
    // 0xbf1948: r2 = 10.000000
    //     0xbf1948: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf194c: StoreField: r1->field_1f = r2
    //     0xbf194c: stur            w2, [x1, #0x1f]
    // 0xbf1950: r3 = Instance_FontWeight
    //     0xbf1950: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf1954: ldr             x3, [x3, #0x1f8]
    // 0xbf1958: StoreField: r1->field_23 = r3
    //     0xbf1958: stur            w3, [x1, #0x23]
    // 0xbf195c: r0 = Text()
    //     0xbf195c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1960: mov             x3, x0
    // 0xbf1964: ldur            x0, [fp, #-0x40]
    // 0xbf1968: stur            x3, [fp, #-0x48]
    // 0xbf196c: StoreField: r3->field_b = r0
    //     0xbf196c: stur            w0, [x3, #0xb]
    // 0xbf1970: ldur            x0, [fp, #-0x50]
    // 0xbf1974: StoreField: r3->field_13 = r0
    //     0xbf1974: stur            w0, [x3, #0x13]
    // 0xbf1978: ldur            x1, [fp, #-8]
    // 0xbf197c: ldur            x2, [fp, #-0x38]
    // 0xbf1980: r0 = _rangeLabel()
    //     0xbf1980: bl              #0xbf1c1c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::_rangeLabel
    // 0xbf1984: mov             x1, x0
    // 0xbf1988: ldur            x0, [fp, #-0x38]
    // 0xbf198c: stur            x1, [fp, #-0x40]
    // 0xbf1990: LoadField: r2 = r0->field_1f
    //     0xbf1990: ldur            x2, [x0, #0x1f]
    // 0xbf1994: cbnz            x2, #0xbf19a0
    // 0xbf1998: d1 = 0.000000
    //     0xbf1998: eor             v1.16b, v1.16b, v1.16b
    // 0xbf199c: b               #0xbf19b8
    // 0xbf19a0: d0 = 100.000000
    //     0xbf19a0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf19a4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xbf19a4: ldur            x3, [x0, #0x17]
    // 0xbf19a8: scvtf           d1, x3
    // 0xbf19ac: scvtf           d2, x2
    // 0xbf19b0: fdiv            d3, d1, d2
    // 0xbf19b4: fmul            d1, d3, d0
    // 0xbf19b8: d0 = 25.000000
    //     0xbf19b8: fmov            d0, #25.00000000
    // 0xbf19bc: fcmp            d0, d1
    // 0xbf19c0: b.le            #0xbf19d0
    // 0xbf19c4: r7 = Instance_Color
    //     0xbf19c4: add             x7, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbf19c8: ldr             x7, [x7, #0x1c8]
    // 0xbf19cc: b               #0xbf19f0
    // 0xbf19d0: d0 = 50.000000
    //     0xbf19d0: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xbf19d4: fcmp            d0, d1
    // 0xbf19d8: b.le            #0xbf19e8
    // 0xbf19dc: r7 = Instance_Color
    //     0xbf19dc: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbf19e0: ldr             x7, [x7, #0x3c0]
    // 0xbf19e4: b               #0xbf19f0
    // 0xbf19e8: r7 = Instance_Color
    //     0xbf19e8: add             x7, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbf19ec: ldr             x7, [x7, #0x2a8]
    // 0xbf19f0: ldur            x6, [fp, #-0x30]
    // 0xbf19f4: ldur            x5, [fp, #-0x10]
    // 0xbf19f8: ldur            x4, [fp, #-0x20]
    // 0xbf19fc: ldur            x3, [fp, #-0x18]
    // 0xbf1a00: ldur            x2, [fp, #-0x28]
    // 0xbf1a04: ldur            x0, [fp, #-0x48]
    // 0xbf1a08: stur            x7, [fp, #-8]
    // 0xbf1a0c: r0 = TextStyle()
    //     0xbf1a0c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf1a10: mov             x1, x0
    // 0xbf1a14: r0 = true
    //     0xbf1a14: add             x0, NULL, #0x20  ; true
    // 0xbf1a18: stur            x1, [fp, #-0x38]
    // 0xbf1a1c: StoreField: r1->field_7 = r0
    //     0xbf1a1c: stur            w0, [x1, #7]
    // 0xbf1a20: ldur            x0, [fp, #-8]
    // 0xbf1a24: StoreField: r1->field_b = r0
    //     0xbf1a24: stur            w0, [x1, #0xb]
    // 0xbf1a28: r0 = 10.000000
    //     0xbf1a28: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf1a2c: StoreField: r1->field_1f = r0
    //     0xbf1a2c: stur            w0, [x1, #0x1f]
    // 0xbf1a30: r0 = Instance_FontWeight
    //     0xbf1a30: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf1a34: ldr             x0, [x0, #0x1f0]
    // 0xbf1a38: StoreField: r1->field_23 = r0
    //     0xbf1a38: stur            w0, [x1, #0x23]
    // 0xbf1a3c: r0 = Text()
    //     0xbf1a3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf1a40: mov             x3, x0
    // 0xbf1a44: ldur            x0, [fp, #-0x40]
    // 0xbf1a48: stur            x3, [fp, #-8]
    // 0xbf1a4c: StoreField: r3->field_b = r0
    //     0xbf1a4c: stur            w0, [x3, #0xb]
    // 0xbf1a50: ldur            x0, [fp, #-0x38]
    // 0xbf1a54: StoreField: r3->field_13 = r0
    //     0xbf1a54: stur            w0, [x3, #0x13]
    // 0xbf1a58: r1 = Null
    //     0xbf1a58: mov             x1, NULL
    // 0xbf1a5c: r2 = 14
    //     0xbf1a5c: mov             x2, #0xe
    // 0xbf1a60: r0 = AllocateArray()
    //     0xbf1a60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1a64: mov             x2, x0
    // 0xbf1a68: ldur            x0, [fp, #-0x20]
    // 0xbf1a6c: stur            x2, [fp, #-0x38]
    // 0xbf1a70: StoreField: r2->field_f = r0
    //     0xbf1a70: stur            w0, [x2, #0xf]
    // 0xbf1a74: ldur            x0, [fp, #-0x18]
    // 0xbf1a78: StoreField: r2->field_13 = r0
    //     0xbf1a78: stur            w0, [x2, #0x13]
    // 0xbf1a7c: ldur            x0, [fp, #-0x28]
    // 0xbf1a80: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf1a80: stur            w0, [x2, #0x17]
    // 0xbf1a84: r16 = Instance_SizedBox
    //     0xbf1a84: add             x16, PP, #0x55, lsl #12  ; [pp+0x553f0] Obj!SizedBox@d21b91
    //     0xbf1a88: ldr             x16, [x16, #0x3f0]
    // 0xbf1a8c: StoreField: r2->field_1b = r16
    //     0xbf1a8c: stur            w16, [x2, #0x1b]
    // 0xbf1a90: ldur            x0, [fp, #-0x48]
    // 0xbf1a94: StoreField: r2->field_1f = r0
    //     0xbf1a94: stur            w0, [x2, #0x1f]
    // 0xbf1a98: r16 = Instance_SizedBox
    //     0xbf1a98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbf1a9c: ldr             x16, [x16, #0x968]
    // 0xbf1aa0: StoreField: r2->field_23 = r16
    //     0xbf1aa0: stur            w16, [x2, #0x23]
    // 0xbf1aa4: ldur            x0, [fp, #-8]
    // 0xbf1aa8: StoreField: r2->field_27 = r0
    //     0xbf1aa8: stur            w0, [x2, #0x27]
    // 0xbf1aac: r1 = <Widget>
    //     0xbf1aac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf1ab0: r0 = AllocateGrowableArray()
    //     0xbf1ab0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1ab4: mov             x1, x0
    // 0xbf1ab8: ldur            x0, [fp, #-0x38]
    // 0xbf1abc: stur            x1, [fp, #-8]
    // 0xbf1ac0: StoreField: r1->field_f = r0
    //     0xbf1ac0: stur            w0, [x1, #0xf]
    // 0xbf1ac4: r0 = 14
    //     0xbf1ac4: mov             x0, #0xe
    // 0xbf1ac8: StoreField: r1->field_b = r0
    //     0xbf1ac8: stur            w0, [x1, #0xb]
    // 0xbf1acc: r0 = Row()
    //     0xbf1acc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf1ad0: mov             x3, x0
    // 0xbf1ad4: r0 = Instance_Axis
    //     0xbf1ad4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf1ad8: stur            x3, [fp, #-0x18]
    // 0xbf1adc: StoreField: r3->field_f = r0
    //     0xbf1adc: stur            w0, [x3, #0xf]
    // 0xbf1ae0: r0 = Instance_MainAxisAlignment
    //     0xbf1ae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf1ae4: ldr             x0, [x0, #0xac8]
    // 0xbf1ae8: StoreField: r3->field_13 = r0
    //     0xbf1ae8: stur            w0, [x3, #0x13]
    // 0xbf1aec: r4 = Instance_MainAxisSize
    //     0xbf1aec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf1af0: ldr             x4, [x4, #0xad0]
    // 0xbf1af4: ArrayStore: r3[0] = r4  ; List_4
    //     0xbf1af4: stur            w4, [x3, #0x17]
    // 0xbf1af8: r1 = Instance_CrossAxisAlignment
    //     0xbf1af8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf1afc: ldr             x1, [x1, #0x330]
    // 0xbf1b00: StoreField: r3->field_1b = r1
    //     0xbf1b00: stur            w1, [x3, #0x1b]
    // 0xbf1b04: r5 = Instance_VerticalDirection
    //     0xbf1b04: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf1b08: ldr             x5, [x5, #0xae0]
    // 0xbf1b0c: StoreField: r3->field_23 = r5
    //     0xbf1b0c: stur            w5, [x3, #0x23]
    // 0xbf1b10: r6 = Instance_Clip
    //     0xbf1b10: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf1b14: ldr             x6, [x6, #0xab0]
    // 0xbf1b18: StoreField: r3->field_2b = r6
    //     0xbf1b18: stur            w6, [x3, #0x2b]
    // 0xbf1b1c: StoreField: r3->field_2f = rZR
    //     0xbf1b1c: stur            xzr, [x3, #0x2f]
    // 0xbf1b20: ldur            x1, [fp, #-8]
    // 0xbf1b24: StoreField: r3->field_b = r1
    //     0xbf1b24: stur            w1, [x3, #0xb]
    // 0xbf1b28: r1 = Null
    //     0xbf1b28: mov             x1, NULL
    // 0xbf1b2c: r2 = 10
    //     0xbf1b2c: mov             x2, #0xa
    // 0xbf1b30: r0 = AllocateArray()
    //     0xbf1b30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1b34: mov             x2, x0
    // 0xbf1b38: ldur            x0, [fp, #-0x30]
    // 0xbf1b3c: stur            x2, [fp, #-8]
    // 0xbf1b40: StoreField: r2->field_f = r0
    //     0xbf1b40: stur            w0, [x2, #0xf]
    // 0xbf1b44: r16 = Instance_SizedBox
    //     0xbf1b44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbf1b48: ldr             x16, [x16, #0xba0]
    // 0xbf1b4c: StoreField: r2->field_13 = r16
    //     0xbf1b4c: stur            w16, [x2, #0x13]
    // 0xbf1b50: ldur            x0, [fp, #-0x10]
    // 0xbf1b54: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf1b54: stur            w0, [x2, #0x17]
    // 0xbf1b58: r16 = Instance_SizedBox
    //     0xbf1b58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbf1b5c: ldr             x16, [x16, #0x4d8]
    // 0xbf1b60: StoreField: r2->field_1b = r16
    //     0xbf1b60: stur            w16, [x2, #0x1b]
    // 0xbf1b64: ldur            x0, [fp, #-0x18]
    // 0xbf1b68: StoreField: r2->field_1f = r0
    //     0xbf1b68: stur            w0, [x2, #0x1f]
    // 0xbf1b6c: r1 = <Widget>
    //     0xbf1b6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf1b70: r0 = AllocateGrowableArray()
    //     0xbf1b70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf1b74: mov             x1, x0
    // 0xbf1b78: ldur            x0, [fp, #-8]
    // 0xbf1b7c: stur            x1, [fp, #-0x10]
    // 0xbf1b80: StoreField: r1->field_f = r0
    //     0xbf1b80: stur            w0, [x1, #0xf]
    // 0xbf1b84: r0 = 10
    //     0xbf1b84: mov             x0, #0xa
    // 0xbf1b88: StoreField: r1->field_b = r0
    //     0xbf1b88: stur            w0, [x1, #0xb]
    // 0xbf1b8c: r0 = Column()
    //     0xbf1b8c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf1b90: r1 = Instance_Axis
    //     0xbf1b90: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf1b94: StoreField: r0->field_f = r1
    //     0xbf1b94: stur            w1, [x0, #0xf]
    // 0xbf1b98: r1 = Instance_MainAxisAlignment
    //     0xbf1b98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf1b9c: ldr             x1, [x1, #0xac8]
    // 0xbf1ba0: StoreField: r0->field_13 = r1
    //     0xbf1ba0: stur            w1, [x0, #0x13]
    // 0xbf1ba4: r1 = Instance_MainAxisSize
    //     0xbf1ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf1ba8: ldr             x1, [x1, #0xad0]
    // 0xbf1bac: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf1bac: stur            w1, [x0, #0x17]
    // 0xbf1bb0: r1 = Instance_CrossAxisAlignment
    //     0xbf1bb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf1bb4: ldr             x1, [x1, #0xaa0]
    // 0xbf1bb8: StoreField: r0->field_1b = r1
    //     0xbf1bb8: stur            w1, [x0, #0x1b]
    // 0xbf1bbc: r1 = Instance_VerticalDirection
    //     0xbf1bbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf1bc0: ldr             x1, [x1, #0xae0]
    // 0xbf1bc4: StoreField: r0->field_23 = r1
    //     0xbf1bc4: stur            w1, [x0, #0x23]
    // 0xbf1bc8: r1 = Instance_Clip
    //     0xbf1bc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf1bcc: ldr             x1, [x1, #0xab0]
    // 0xbf1bd0: StoreField: r0->field_2b = r1
    //     0xbf1bd0: stur            w1, [x0, #0x2b]
    // 0xbf1bd4: StoreField: r0->field_2f = rZR
    //     0xbf1bd4: stur            xzr, [x0, #0x2f]
    // 0xbf1bd8: ldur            x1, [fp, #-0x10]
    // 0xbf1bdc: StoreField: r0->field_b = r1
    //     0xbf1bdc: stur            w1, [x0, #0xb]
    // 0xbf1be0: LeaveFrame
    //     0xbf1be0: mov             SP, fp
    //     0xbf1be4: ldp             fp, lr, [SP], #0x10
    // 0xbf1be8: ret
    //     0xbf1be8: ret             
    // 0xbf1bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1bf0: b               #0xbf0e3c
    // 0xbf1bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1bf8: b               #0xbf10d0
    // 0xbf1bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf1c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rangeLabel(/* No info */) {
    // ** addr: 0xbf1c1c, size: 0x264
    // 0xbf1c1c: EnterFrame
    //     0xbf1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1c20: mov             fp, SP
    // 0xbf1c24: AllocStack(0x30)
    //     0xbf1c24: sub             SP, SP, #0x30
    // 0xbf1c28: SetupParameters(_MetricBarChart this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbf1c28: mov             x3, x1
    //     0xbf1c2c: mov             x0, x2
    //     0xbf1c30: stur            x1, [fp, #-0x10]
    //     0xbf1c34: stur            x2, [fp, #-0x18]
    // 0xbf1c38: CheckStackOverflow
    //     0xbf1c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1c3c: cmp             SP, x16
    //     0xbf1c40: b.ls            #0xbf1dec
    // 0xbf1c44: LoadField: r4 = r3->field_1f
    //     0xbf1c44: ldur            x4, [x3, #0x1f]
    // 0xbf1c48: stur            x4, [fp, #-0x20]
    // 0xbf1c4c: cbnz            x4, #0xbf1ce0
    // 0xbf1c50: LoadField: d0 = r0->field_7
    //     0xbf1c50: ldur            d0, [x0, #7]
    // 0xbf1c54: fcmp            d0, d0
    // 0xbf1c58: b.vs            #0xbf1df4
    // 0xbf1c5c: fcvtzs          x4, d0
    // 0xbf1c60: asr             x16, x4, #0x1e
    // 0xbf1c64: cmp             x16, x4, asr #63
    // 0xbf1c68: b.ne            #0xbf1df4
    // 0xbf1c6c: lsl             x4, x4, #1
    // 0xbf1c70: stur            x4, [fp, #-8]
    // 0xbf1c74: r1 = Null
    //     0xbf1c74: mov             x1, NULL
    // 0xbf1c78: r2 = 8
    //     0xbf1c78: mov             x2, #8
    // 0xbf1c7c: r0 = AllocateArray()
    //     0xbf1c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1c80: mov             x1, x0
    // 0xbf1c84: ldur            x0, [fp, #-8]
    // 0xbf1c88: StoreField: r1->field_f = r0
    //     0xbf1c88: stur            w0, [x1, #0xf]
    // 0xbf1c8c: r16 = "-"
    //     0xbf1c8c: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xbf1c90: StoreField: r1->field_13 = r16
    //     0xbf1c90: stur            w16, [x1, #0x13]
    // 0xbf1c94: ldur            x0, [fp, #-0x18]
    // 0xbf1c98: LoadField: d0 = r0->field_f
    //     0xbf1c98: ldur            d0, [x0, #0xf]
    // 0xbf1c9c: fcmp            d0, d0
    // 0xbf1ca0: b.vs            #0xbf1e1c
    // 0xbf1ca4: fcvtzs          x0, d0
    // 0xbf1ca8: asr             x16, x0, #0x1e
    // 0xbf1cac: cmp             x16, x0, asr #63
    // 0xbf1cb0: b.ne            #0xbf1e1c
    // 0xbf1cb4: lsl             x0, x0, #1
    // 0xbf1cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf1cb8: stur            w0, [x1, #0x17]
    // 0xbf1cbc: ldur            x3, [fp, #-0x10]
    // 0xbf1cc0: LoadField: r0 = r3->field_f
    //     0xbf1cc0: ldur            w0, [x3, #0xf]
    // 0xbf1cc4: DecompressPointer r0
    //     0xbf1cc4: add             x0, x0, HEAP, lsl #32
    // 0xbf1cc8: StoreField: r1->field_1b = r0
    //     0xbf1cc8: stur            w0, [x1, #0x1b]
    // 0xbf1ccc: str             x1, [SP]
    // 0xbf1cd0: r0 = _interpolate()
    //     0xbf1cd0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf1cd4: LeaveFrame
    //     0xbf1cd4: mov             SP, fp
    //     0xbf1cd8: ldp             fp, lr, [SP], #0x10
    // 0xbf1cdc: ret
    //     0xbf1cdc: ret             
    // 0xbf1ce0: LoadField: d0 = r0->field_7
    //     0xbf1ce0: ldur            d0, [x0, #7]
    // 0xbf1ce4: r1 = inline_Allocate_Double()
    //     0xbf1ce4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbf1ce8: add             x1, x1, #0x10
    //     0xbf1cec: cmp             x2, x1
    //     0xbf1cf0: b.ls            #0xbf1e40
    //     0xbf1cf4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf1cf8: sub             x1, x1, #0xf
    //     0xbf1cfc: mov             x2, #0xe15c
    //     0xbf1d00: movk            x2, #3, lsl #16
    //     0xbf1d04: stur            x2, [x1, #-1]
    // 0xbf1d08: StoreField: r1->field_7 = d0
    //     0xbf1d08: stur            d0, [x1, #7]
    // 0xbf1d0c: mov             x2, x4
    // 0xbf1d10: r0 = toStringAsFixed()
    //     0xbf1d10: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbf1d14: r1 = Null
    //     0xbf1d14: mov             x1, NULL
    // 0xbf1d18: r2 = 8
    //     0xbf1d18: mov             x2, #8
    // 0xbf1d1c: stur            x0, [fp, #-8]
    // 0xbf1d20: r0 = AllocateArray()
    //     0xbf1d20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf1d24: mov             x3, x0
    // 0xbf1d28: ldur            x0, [fp, #-8]
    // 0xbf1d2c: stur            x3, [fp, #-0x28]
    // 0xbf1d30: StoreField: r3->field_f = r0
    //     0xbf1d30: stur            w0, [x3, #0xf]
    // 0xbf1d34: r16 = "-"
    //     0xbf1d34: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xbf1d38: StoreField: r3->field_13 = r16
    //     0xbf1d38: stur            w16, [x3, #0x13]
    // 0xbf1d3c: ldur            x0, [fp, #-0x18]
    // 0xbf1d40: LoadField: d0 = r0->field_f
    //     0xbf1d40: ldur            d0, [x0, #0xf]
    // 0xbf1d44: r1 = inline_Allocate_Double()
    //     0xbf1d44: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbf1d48: add             x1, x1, #0x10
    //     0xbf1d4c: cmp             x0, x1
    //     0xbf1d50: b.ls            #0xbf1e64
    //     0xbf1d54: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf1d58: sub             x1, x1, #0xf
    //     0xbf1d5c: mov             x0, #0xe15c
    //     0xbf1d60: movk            x0, #3, lsl #16
    //     0xbf1d64: stur            x0, [x1, #-1]
    // 0xbf1d68: StoreField: r1->field_7 = d0
    //     0xbf1d68: stur            d0, [x1, #7]
    // 0xbf1d6c: ldur            x2, [fp, #-0x20]
    // 0xbf1d70: r0 = toStringAsFixed()
    //     0xbf1d70: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbf1d74: ldur            x1, [fp, #-0x28]
    // 0xbf1d78: ArrayStore: r1[2] = r0  ; List_4
    //     0xbf1d78: add             x25, x1, #0x17
    //     0xbf1d7c: str             w0, [x25]
    //     0xbf1d80: tbz             w0, #0, #0xbf1d9c
    //     0xbf1d84: ldurb           w16, [x1, #-1]
    //     0xbf1d88: ldurb           w17, [x0, #-1]
    //     0xbf1d8c: and             x16, x17, x16, lsr #2
    //     0xbf1d90: tst             x16, HEAP, lsr #32
    //     0xbf1d94: b.eq            #0xbf1d9c
    //     0xbf1d98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf1d9c: ldur            x0, [fp, #-0x10]
    // 0xbf1da0: LoadField: r1 = r0->field_f
    //     0xbf1da0: ldur            w1, [x0, #0xf]
    // 0xbf1da4: DecompressPointer r1
    //     0xbf1da4: add             x1, x1, HEAP, lsl #32
    // 0xbf1da8: mov             x0, x1
    // 0xbf1dac: ldur            x1, [fp, #-0x28]
    // 0xbf1db0: ArrayStore: r1[3] = r0  ; List_4
    //     0xbf1db0: add             x25, x1, #0x1b
    //     0xbf1db4: str             w0, [x25]
    //     0xbf1db8: tbz             w0, #0, #0xbf1dd4
    //     0xbf1dbc: ldurb           w16, [x1, #-1]
    //     0xbf1dc0: ldurb           w17, [x0, #-1]
    //     0xbf1dc4: and             x16, x17, x16, lsr #2
    //     0xbf1dc8: tst             x16, HEAP, lsr #32
    //     0xbf1dcc: b.eq            #0xbf1dd4
    //     0xbf1dd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf1dd4: ldur            x16, [fp, #-0x28]
    // 0xbf1dd8: str             x16, [SP]
    // 0xbf1ddc: r0 = _interpolate()
    //     0xbf1ddc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf1de0: LeaveFrame
    //     0xbf1de0: mov             SP, fp
    //     0xbf1de4: ldp             fp, lr, [SP], #0x10
    // 0xbf1de8: ret
    //     0xbf1de8: ret             
    // 0xbf1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1df0: b               #0xbf1c44
    // 0xbf1df4: SaveReg d0
    //     0xbf1df4: str             q0, [SP, #-0x10]!
    // 0xbf1df8: stp             x0, x3, [SP, #-0x10]!
    // 0xbf1dfc: r0 = 74
    //     0xbf1dfc: mov             x0, #0x4a
    // 0xbf1e00: r30 = DoubleToIntegerStub
    //     0xbf1e00: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf1e04: LoadField: r30 = r30->field_7
    //     0xbf1e04: ldur            lr, [lr, #7]
    // 0xbf1e08: blr             lr
    // 0xbf1e0c: mov             x4, x0
    // 0xbf1e10: ldp             x0, x3, [SP], #0x10
    // 0xbf1e14: RestoreReg d0
    //     0xbf1e14: ldr             q0, [SP], #0x10
    // 0xbf1e18: b               #0xbf1c70
    // 0xbf1e1c: SaveReg d0
    //     0xbf1e1c: str             q0, [SP, #-0x10]!
    // 0xbf1e20: SaveReg r1
    //     0xbf1e20: str             x1, [SP, #-8]!
    // 0xbf1e24: r0 = 74
    //     0xbf1e24: mov             x0, #0x4a
    // 0xbf1e28: r30 = DoubleToIntegerStub
    //     0xbf1e28: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf1e2c: LoadField: r30 = r30->field_7
    //     0xbf1e2c: ldur            lr, [lr, #7]
    // 0xbf1e30: blr             lr
    // 0xbf1e34: RestoreReg r1
    //     0xbf1e34: ldr             x1, [SP], #8
    // 0xbf1e38: RestoreReg d0
    //     0xbf1e38: ldr             q0, [SP], #0x10
    // 0xbf1e3c: b               #0xbf1cb8
    // 0xbf1e40: SaveReg d0
    //     0xbf1e40: str             q0, [SP, #-0x10]!
    // 0xbf1e44: stp             x3, x4, [SP, #-0x10]!
    // 0xbf1e48: SaveReg r0
    //     0xbf1e48: str             x0, [SP, #-8]!
    // 0xbf1e4c: r0 = AllocateDouble()
    //     0xbf1e4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf1e50: mov             x1, x0
    // 0xbf1e54: RestoreReg r0
    //     0xbf1e54: ldr             x0, [SP], #8
    // 0xbf1e58: ldp             x3, x4, [SP], #0x10
    // 0xbf1e5c: RestoreReg d0
    //     0xbf1e5c: ldr             q0, [SP], #0x10
    // 0xbf1e60: b               #0xbf1d08
    // 0xbf1e64: SaveReg d0
    //     0xbf1e64: str             q0, [SP, #-0x10]!
    // 0xbf1e68: SaveReg r3
    //     0xbf1e68: str             x3, [SP, #-8]!
    // 0xbf1e6c: r0 = AllocateDouble()
    //     0xbf1e6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf1e70: mov             x1, x0
    // 0xbf1e74: RestoreReg r3
    //     0xbf1e74: ldr             x3, [SP], #8
    // 0xbf1e78: RestoreReg d0
    //     0xbf1e78: ldr             q0, [SP], #0x10
    // 0xbf1e7c: b               #0xbf1d68
  }
  _ _buckets(/* No info */) {
    // ** addr: 0xbf1e80, size: 0x3cc
    // 0xbf1e80: EnterFrame
    //     0xbf1e80: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1e84: mov             fp, SP
    // 0xbf1e88: AllocStack(0x58)
    //     0xbf1e88: sub             SP, SP, #0x58
    // 0xbf1e8c: SetupParameters(_MetricBarChart this /* r1 => r0, fp-0x10 */)
    //     0xbf1e8c: mov             x0, x1
    //     0xbf1e90: stur            x1, [fp, #-0x10]
    // 0xbf1e94: CheckStackOverflow
    //     0xbf1e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1e98: cmp             SP, x16
    //     0xbf1e9c: b.ls            #0xbf21d8
    // 0xbf1ea0: LoadField: r3 = r0->field_1b
    //     0xbf1ea0: ldur            w3, [x0, #0x1b]
    // 0xbf1ea4: DecompressPointer r3
    //     0xbf1ea4: add             x3, x3, HEAP, lsl #32
    // 0xbf1ea8: stur            x3, [fp, #-8]
    // 0xbf1eac: LoadField: r1 = r3->field_b
    //     0xbf1eac: ldur            w1, [x3, #0xb]
    // 0xbf1eb0: cbnz            w1, #0xbf1ec8
    // 0xbf1eb4: r0 = const []
    //     0xbf1eb4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58750] List<_Bucket>(0)
    //     0xbf1eb8: ldr             x0, [x0, #0x750]
    // 0xbf1ebc: LeaveFrame
    //     0xbf1ebc: mov             SP, fp
    //     0xbf1ec0: ldp             fp, lr, [SP], #0x10
    // 0xbf1ec4: ret
    //     0xbf1ec4: ret             
    // 0xbf1ec8: r1 = Function '<anonymous closure>':.
    //     0xbf1ec8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58758] AnonymousClosure: (0x770fa0), in [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0xbf1ecc: ldr             x1, [x1, #0x758]
    // 0xbf1ed0: r2 = Null
    //     0xbf1ed0: mov             x2, NULL
    // 0xbf1ed4: r0 = AllocateClosure()
    //     0xbf1ed4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf1ed8: r16 = <double>
    //     0xbf1ed8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbf1edc: ldur            lr, [fp, #-8]
    // 0xbf1ee0: stp             lr, x16, [SP, #8]
    // 0xbf1ee4: str             x0, [SP]
    // 0xbf1ee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf1ee8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf1eec: r0 = map()
    //     0xbf1eec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbf1ef0: mov             x1, x0
    // 0xbf1ef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf1ef4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf1ef8: r0 = toList()
    //     0xbf1ef8: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xbf1efc: mov             x1, x0
    // 0xbf1f00: stur            x0, [fp, #-0x18]
    // 0xbf1f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf1f04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf1f08: r0 = sort()
    //     0xbf1f08: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbf1f0c: ldur            x1, [fp, #-0x18]
    // 0xbf1f10: r0 = first()
    //     0xbf1f10: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xbf1f14: mov             x1, x0
    // 0xbf1f18: ldur            x0, [fp, #-0x10]
    // 0xbf1f1c: LoadField: d0 = r0->field_13
    //     0xbf1f1c: ldur            d0, [x0, #0x13]
    // 0xbf1f20: stur            d0, [fp, #-0x28]
    // 0xbf1f24: r0 = inline_Allocate_Double()
    //     0xbf1f24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbf1f28: add             x0, x0, #0x10
    //     0xbf1f2c: cmp             x2, x0
    //     0xbf1f30: b.ls            #0xbf21e0
    //     0xbf1f34: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf1f38: sub             x0, x0, #0xf
    //     0xbf1f3c: mov             x2, #0xe15c
    //     0xbf1f40: movk            x2, #3, lsl #16
    //     0xbf1f44: stur            x2, [x0, #-1]
    // 0xbf1f48: StoreField: r0->field_7 = d0
    //     0xbf1f48: stur            d0, [x0, #7]
    // 0xbf1f4c: stp             x0, x1, [SP]
    // 0xbf1f50: r0 = ~/()
    //     0xbf1f50: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0xbf1f54: r1 = LoadInt32Instr(r0)
    //     0xbf1f54: sbfx            x1, x0, #1, #0x1f
    //     0xbf1f58: tbz             w0, #0, #0xbf1f60
    //     0xbf1f5c: ldur            x1, [x0, #7]
    // 0xbf1f60: scvtf           d0, x1
    // 0xbf1f64: ldur            d1, [fp, #-0x28]
    // 0xbf1f68: fmul            d2, d0, d1
    // 0xbf1f6c: ldur            x1, [fp, #-0x18]
    // 0xbf1f70: stur            d2, [fp, #-0x30]
    // 0xbf1f74: r0 = last()
    //     0xbf1f74: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xbf1f78: LoadField: d0 = r0->field_7
    //     0xbf1f78: ldur            d0, [x0, #7]
    // 0xbf1f7c: ldur            d1, [fp, #-0x28]
    // 0xbf1f80: fdiv            d2, d0, d1
    // 0xbf1f84: fcmp            d2, d2
    // 0xbf1f88: b.vs            #0xbf21f8
    // 0xbf1f8c: fcvtps          x0, d2
    // 0xbf1f90: asr             x16, x0, #0x1e
    // 0xbf1f94: cmp             x16, x0, asr #63
    // 0xbf1f98: b.ne            #0xbf21f8
    // 0xbf1f9c: lsl             x0, x0, #1
    // 0xbf1fa0: r1 = LoadInt32Instr(r0)
    //     0xbf1fa0: sbfx            x1, x0, #1, #0x1f
    //     0xbf1fa4: tbz             w0, #0, #0xbf1fac
    //     0xbf1fa8: ldur            x1, [x0, #7]
    // 0xbf1fac: scvtf           d0, x1
    // 0xbf1fb0: fmul            d2, d0, d1
    // 0xbf1fb4: stur            d2, [fp, #-0x38]
    // 0xbf1fb8: r1 = <_Bucket>
    //     0xbf1fb8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58760] TypeArguments: <_Bucket>
    //     0xbf1fbc: ldr             x1, [x1, #0x760]
    // 0xbf1fc0: r2 = 0
    //     0xbf1fc0: mov             x2, #0
    // 0xbf1fc4: r0 = _GrowableList()
    //     0xbf1fc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf1fc8: ldur            d0, [fp, #-0x30]
    // 0xbf1fcc: stur            x0, [fp, #-0x10]
    // 0xbf1fd0: r1 = inline_Allocate_Double()
    //     0xbf1fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbf1fd4: add             x1, x1, #0x10
    //     0xbf1fd8: cmp             x2, x1
    //     0xbf1fdc: b.ls            #0xbf2218
    //     0xbf1fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf1fe4: sub             x1, x1, #0xf
    //     0xbf1fe8: mov             x2, #0xe15c
    //     0xbf1fec: movk            x2, #3, lsl #16
    //     0xbf1ff0: stur            x2, [x1, #-1]
    // 0xbf1ff4: StoreField: r1->field_7 = d0
    //     0xbf1ff4: stur            d0, [x1, #7]
    // 0xbf1ff8: str             x1, [SP]
    // 0xbf1ffc: r0 = toInt()
    //     0xbf1ffc: bl              #0xe53d50  ; [dart:core] _IntegerImplementation::toInt
    // 0xbf2000: LoadField: d0 = r0->field_7
    //     0xbf2000: ldur            d0, [x0, #7]
    // 0xbf2004: mov             v2.16b, v0.16b
    // 0xbf2008: ldur            x1, [fp, #-0x10]
    // 0xbf200c: ldur            d0, [fp, #-0x28]
    // 0xbf2010: ldur            d1, [fp, #-0x38]
    // 0xbf2014: stur            d2, [fp, #-0x40]
    // 0xbf2018: CheckStackOverflow
    //     0xbf2018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf201c: cmp             SP, x16
    //     0xbf2020: b.ls            #0xbf2234
    // 0xbf2024: fcmp            d1, d2
    // 0xbf2028: b.le            #0xbf20d8
    // 0xbf202c: fadd            d3, d2, d0
    // 0xbf2030: stur            d3, [fp, #-0x30]
    // 0xbf2034: r0 = _Bucket()
    //     0xbf2034: bl              #0xbf224c  ; Allocate_BucketStub -> _Bucket (size=0x28)
    // 0xbf2038: stur            x0, [fp, #-0x18]
    // 0xbf203c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbf203c: stur            xzr, [x0, #0x17]
    // 0xbf2040: StoreField: r0->field_1f = rZR
    //     0xbf2040: stur            xzr, [x0, #0x1f]
    // 0xbf2044: ldur            d0, [fp, #-0x40]
    // 0xbf2048: StoreField: r0->field_7 = d0
    //     0xbf2048: stur            d0, [x0, #7]
    // 0xbf204c: ldur            d2, [fp, #-0x30]
    // 0xbf2050: StoreField: r0->field_f = d2
    //     0xbf2050: stur            d2, [x0, #0xf]
    // 0xbf2054: ldur            x2, [fp, #-0x10]
    // 0xbf2058: LoadField: r1 = r2->field_b
    //     0xbf2058: ldur            w1, [x2, #0xb]
    // 0xbf205c: LoadField: r3 = r2->field_f
    //     0xbf205c: ldur            w3, [x2, #0xf]
    // 0xbf2060: DecompressPointer r3
    //     0xbf2060: add             x3, x3, HEAP, lsl #32
    // 0xbf2064: LoadField: r4 = r3->field_b
    //     0xbf2064: ldur            w4, [x3, #0xb]
    // 0xbf2068: r3 = LoadInt32Instr(r1)
    //     0xbf2068: sbfx            x3, x1, #1, #0x1f
    // 0xbf206c: stur            x3, [fp, #-0x20]
    // 0xbf2070: r1 = LoadInt32Instr(r4)
    //     0xbf2070: sbfx            x1, x4, #1, #0x1f
    // 0xbf2074: cmp             x3, x1
    // 0xbf2078: b.ne            #0xbf2084
    // 0xbf207c: mov             x1, x2
    // 0xbf2080: r0 = _growToNextCapacity()
    //     0xbf2080: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf2084: ldur            x3, [fp, #-0x10]
    // 0xbf2088: ldur            x2, [fp, #-0x20]
    // 0xbf208c: add             x0, x2, #1
    // 0xbf2090: lsl             x1, x0, #1
    // 0xbf2094: StoreField: r3->field_b = r1
    //     0xbf2094: stur            w1, [x3, #0xb]
    // 0xbf2098: LoadField: r1 = r3->field_f
    //     0xbf2098: ldur            w1, [x3, #0xf]
    // 0xbf209c: DecompressPointer r1
    //     0xbf209c: add             x1, x1, HEAP, lsl #32
    // 0xbf20a0: ldur            x0, [fp, #-0x18]
    // 0xbf20a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf20a4: add             x25, x1, x2, lsl #2
    //     0xbf20a8: add             x25, x25, #0xf
    //     0xbf20ac: str             w0, [x25]
    //     0xbf20b0: tbz             w0, #0, #0xbf20cc
    //     0xbf20b4: ldurb           w16, [x1, #-1]
    //     0xbf20b8: ldurb           w17, [x0, #-1]
    //     0xbf20bc: and             x16, x17, x16, lsr #2
    //     0xbf20c0: tst             x16, HEAP, lsr #32
    //     0xbf20c4: b.eq            #0xbf20cc
    //     0xbf20c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf20cc: ldur            d2, [fp, #-0x30]
    // 0xbf20d0: mov             x1, x3
    // 0xbf20d4: b               #0xbf200c
    // 0xbf20d8: ldur            x0, [fp, #-8]
    // 0xbf20dc: mov             x3, x1
    // 0xbf20e0: LoadField: r1 = r0->field_b
    //     0xbf20e0: ldur            w1, [x0, #0xb]
    // 0xbf20e4: r2 = LoadInt32Instr(r1)
    //     0xbf20e4: sbfx            x2, x1, #1, #0x1f
    // 0xbf20e8: LoadField: r1 = r0->field_f
    //     0xbf20e8: ldur            w1, [x0, #0xf]
    // 0xbf20ec: DecompressPointer r1
    //     0xbf20ec: add             x1, x1, HEAP, lsl #32
    // 0xbf20f0: LoadField: r0 = r3->field_b
    //     0xbf20f0: ldur            w0, [x3, #0xb]
    // 0xbf20f4: r4 = LoadInt32Instr(r0)
    //     0xbf20f4: sbfx            x4, x0, #1, #0x1f
    // 0xbf20f8: LoadField: r0 = r3->field_f
    //     0xbf20f8: ldur            w0, [x3, #0xf]
    // 0xbf20fc: DecompressPointer r0
    //     0xbf20fc: add             x0, x0, HEAP, lsl #32
    // 0xbf2100: r5 = 0
    //     0xbf2100: mov             x5, #0
    // 0xbf2104: CheckStackOverflow
    //     0xbf2104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2108: cmp             SP, x16
    //     0xbf210c: b.ls            #0xbf223c
    // 0xbf2110: cmp             x5, x2
    // 0xbf2114: b.ge            #0xbf21a4
    // 0xbf2118: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xbf2118: add             x16, x1, x5, lsl #2
    //     0xbf211c: ldur            w6, [x16, #0xf]
    // 0xbf2120: DecompressPointer r6
    //     0xbf2120: add             x6, x6, HEAP, lsl #32
    // 0xbf2124: add             x7, x5, #1
    // 0xbf2128: LoadField: d0 = r6->field_7
    //     0xbf2128: ldur            d0, [x6, #7]
    // 0xbf212c: r5 = 0
    //     0xbf212c: mov             x5, #0
    // 0xbf2130: CheckStackOverflow
    //     0xbf2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2134: cmp             SP, x16
    //     0xbf2138: b.ls            #0xbf2244
    // 0xbf213c: cmp             x5, x4
    // 0xbf2140: b.ge            #0xbf219c
    // 0xbf2144: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xbf2144: add             x16, x0, x5, lsl #2
    //     0xbf2148: ldur            w8, [x16, #0xf]
    // 0xbf214c: DecompressPointer r8
    //     0xbf214c: add             x8, x8, HEAP, lsl #32
    // 0xbf2150: add             x9, x5, #1
    // 0xbf2154: LoadField: d1 = r8->field_7
    //     0xbf2154: ldur            d1, [x8, #7]
    // 0xbf2158: fcmp            d0, d1
    // 0xbf215c: b.lt            #0xbf2194
    // 0xbf2160: LoadField: d1 = r8->field_f
    //     0xbf2160: ldur            d1, [x8, #0xf]
    // 0xbf2164: fcmp            d1, d0
    // 0xbf2168: b.le            #0xbf2194
    // 0xbf216c: LoadField: r5 = r8->field_1f
    //     0xbf216c: ldur            x5, [x8, #0x1f]
    // 0xbf2170: add             x9, x5, #1
    // 0xbf2174: StoreField: r8->field_1f = r9
    //     0xbf2174: stur            x9, [x8, #0x1f]
    // 0xbf2178: LoadField: r5 = r6->field_f
    //     0xbf2178: ldur            w5, [x6, #0xf]
    // 0xbf217c: DecompressPointer r5
    //     0xbf217c: add             x5, x5, HEAP, lsl #32
    // 0xbf2180: tbnz            w5, #4, #0xbf219c
    // 0xbf2184: ArrayLoad: r5 = r8[0]  ; List_8
    //     0xbf2184: ldur            x5, [x8, #0x17]
    // 0xbf2188: add             x6, x5, #1
    // 0xbf218c: ArrayStore: r8[0] = r6  ; List_8
    //     0xbf218c: stur            x6, [x8, #0x17]
    // 0xbf2190: b               #0xbf219c
    // 0xbf2194: mov             x5, x9
    // 0xbf2198: b               #0xbf2130
    // 0xbf219c: mov             x5, x7
    // 0xbf21a0: b               #0xbf2104
    // 0xbf21a4: r1 = Function '<anonymous closure>':.
    //     0xbf21a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58768] AnonymousClosure: (0xbf227c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricBarChart::_buckets (0xbf1e80)
    //     0xbf21a8: ldr             x1, [x1, #0x768]
    // 0xbf21ac: r2 = Null
    //     0xbf21ac: mov             x2, NULL
    // 0xbf21b0: r0 = AllocateClosure()
    //     0xbf21b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf21b4: ldur            x1, [fp, #-0x10]
    // 0xbf21b8: mov             x2, x0
    // 0xbf21bc: r0 = where()
    //     0xbf21bc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbf21c0: mov             x1, x0
    // 0xbf21c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf21c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf21c8: r0 = toList()
    //     0xbf21c8: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xbf21cc: LeaveFrame
    //     0xbf21cc: mov             SP, fp
    //     0xbf21d0: ldp             fp, lr, [SP], #0x10
    // 0xbf21d4: ret
    //     0xbf21d4: ret             
    // 0xbf21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf21d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf21dc: b               #0xbf1ea0
    // 0xbf21e0: SaveReg d0
    //     0xbf21e0: str             q0, [SP, #-0x10]!
    // 0xbf21e4: SaveReg r1
    //     0xbf21e4: str             x1, [SP, #-8]!
    // 0xbf21e8: r0 = AllocateDouble()
    //     0xbf21e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf21ec: RestoreReg r1
    //     0xbf21ec: ldr             x1, [SP], #8
    // 0xbf21f0: RestoreReg d0
    //     0xbf21f0: ldr             q0, [SP], #0x10
    // 0xbf21f4: b               #0xbf1f48
    // 0xbf21f8: stp             q1, q2, [SP, #-0x20]!
    // 0xbf21fc: d0 = 0.000000
    //     0xbf21fc: fmov            d0, d2
    // 0xbf2200: r0 = 64
    //     0xbf2200: mov             x0, #0x40
    // 0xbf2204: r30 = DoubleToIntegerStub
    //     0xbf2204: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf2208: LoadField: r30 = r30->field_7
    //     0xbf2208: ldur            lr, [lr, #7]
    // 0xbf220c: blr             lr
    // 0xbf2210: ldp             q1, q2, [SP], #0x20
    // 0xbf2214: b               #0xbf1fa0
    // 0xbf2218: SaveReg d0
    //     0xbf2218: str             q0, [SP, #-0x10]!
    // 0xbf221c: SaveReg r0
    //     0xbf221c: str             x0, [SP, #-8]!
    // 0xbf2220: r0 = AllocateDouble()
    //     0xbf2220: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf2224: mov             x1, x0
    // 0xbf2228: RestoreReg r0
    //     0xbf2228: ldr             x0, [SP], #8
    // 0xbf222c: RestoreReg d0
    //     0xbf222c: ldr             q0, [SP], #0x10
    // 0xbf2230: b               #0xbf1ff4
    // 0xbf2234: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf2234: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf2238: b               #0xbf2024
    // 0xbf223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf223c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2240: b               #0xbf2110
    // 0xbf2244: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf2244: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf2248: b               #0xbf213c
  }
  [closure] bool <anonymous closure>(dynamic, _Bucket) {
    // ** addr: 0xbf227c, size: 0x1c
    // 0xbf227c: ldr             x1, [SP]
    // 0xbf2280: LoadField: r2 = r1->field_1f
    //     0xbf2280: ldur            x2, [x1, #0x1f]
    // 0xbf2284: cmp             x2, #0
    // 0xbf2288: r16 = true
    //     0xbf2288: add             x16, NULL, #0x20  ; true
    // 0xbf228c: r17 = false
    //     0xbf228c: add             x17, NULL, #0x30  ; false
    // 0xbf2290: csel            x0, x16, x17, gt
    // 0xbf2294: ret
    //     0xbf2294: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbf2298, size: 0x2a0
    // 0xbf2298: EnterFrame
    //     0xbf2298: stp             fp, lr, [SP, #-0x10]!
    //     0xbf229c: mov             fp, SP
    // 0xbf22a0: AllocStack(0x38)
    //     0xbf22a0: sub             SP, SP, #0x38
    // 0xbf22a4: SetupParameters([dynamic _ /* r0 */])
    //     0xbf22a4: ldr             x0, [fp, #0x20]
    //     0xbf22a8: ldur            w1, [x0, #0x17]
    //     0xbf22ac: add             x1, x1, HEAP, lsl #32
    // 0xbf22b0: CheckStackOverflow
    //     0xbf22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf22b4: cmp             SP, x16
    //     0xbf22b8: b.ls            #0xbf24f8
    // 0xbf22bc: LoadField: r0 = r1->field_f
    //     0xbf22bc: ldur            w0, [x1, #0xf]
    // 0xbf22c0: DecompressPointer r0
    //     0xbf22c0: add             x0, x0, HEAP, lsl #32
    // 0xbf22c4: LoadField: r1 = r0->field_1f
    //     0xbf22c4: ldur            x1, [x0, #0x1f]
    // 0xbf22c8: cbnz            x1, #0xbf22d8
    // 0xbf22cc: d1 = 0.000000
    //     0xbf22cc: eor             v1.16b, v1.16b, v1.16b
    // 0xbf22d0: d0 = 100.000000
    //     0xbf22d0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf22d4: b               #0xbf22f0
    // 0xbf22d8: d0 = 100.000000
    //     0xbf22d8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf22dc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xbf22dc: ldur            x2, [x0, #0x17]
    // 0xbf22e0: scvtf           d1, x2
    // 0xbf22e4: scvtf           d2, x1
    // 0xbf22e8: fdiv            d3, d1, d2
    // 0xbf22ec: fmul            d1, d3, d0
    // 0xbf22f0: ldr             x2, [fp, #0x10]
    // 0xbf22f4: fdiv            d2, d1, d0
    // 0xbf22f8: LoadField: d1 = r2->field_1f
    //     0xbf22f8: ldur            d1, [x2, #0x1f]
    // 0xbf22fc: fmul            d3, d2, d1
    // 0xbf2300: cbnz            x1, #0xbf230c
    // 0xbf2304: d2 = 0.000000
    //     0xbf2304: eor             v2.16b, v2.16b, v2.16b
    // 0xbf2308: b               #0xbf2320
    // 0xbf230c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xbf230c: ldur            x2, [x0, #0x17]
    // 0xbf2310: scvtf           d2, x2
    // 0xbf2314: scvtf           d4, x1
    // 0xbf2318: fdiv            d5, d2, d4
    // 0xbf231c: fmul            d2, d5, d0
    // 0xbf2320: d0 = 25.000000
    //     0xbf2320: fmov            d0, #25.00000000
    // 0xbf2324: fcmp            d0, d2
    // 0xbf2328: b.le            #0xbf2338
    // 0xbf232c: r0 = Instance_Color
    //     0xbf232c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbf2330: ldr             x0, [x0, #0x1c8]
    // 0xbf2334: b               #0xbf2358
    // 0xbf2338: d0 = 50.000000
    //     0xbf2338: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xbf233c: fcmp            d0, d2
    // 0xbf2340: b.le            #0xbf2350
    // 0xbf2344: r0 = Instance_Color
    //     0xbf2344: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbf2348: ldr             x0, [x0, #0x3c0]
    // 0xbf234c: b               #0xbf2358
    // 0xbf2350: r0 = Instance_Color
    //     0xbf2350: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbf2354: ldr             x0, [x0, #0x2a8]
    // 0xbf2358: stur            x0, [fp, #-8]
    // 0xbf235c: r1 = inline_Allocate_Double()
    //     0xbf235c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbf2360: add             x1, x1, #0x10
    //     0xbf2364: cmp             x2, x1
    //     0xbf2368: b.ls            #0xbf2500
    //     0xbf236c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf2370: sub             x1, x1, #0xf
    //     0xbf2374: mov             x2, #0xe15c
    //     0xbf2378: movk            x2, #3, lsl #16
    //     0xbf237c: stur            x2, [x1, #-1]
    // 0xbf2380: StoreField: r1->field_7 = d3
    //     0xbf2380: stur            d3, [x1, #7]
    // 0xbf2384: r3 = inline_Allocate_Double()
    //     0xbf2384: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xbf2388: add             x3, x3, #0x10
    //     0xbf238c: cmp             x2, x3
    //     0xbf2390: b.ls            #0xbf251c
    //     0xbf2394: str             x3, [THR, #0x50]  ; THR::top
    //     0xbf2398: sub             x3, x3, #0xf
    //     0xbf239c: mov             x2, #0xe15c
    //     0xbf23a0: movk            x2, #3, lsl #16
    //     0xbf23a4: stur            x2, [x3, #-1]
    // 0xbf23a8: StoreField: r3->field_7 = d1
    //     0xbf23a8: stur            d1, [x3, #7]
    // 0xbf23ac: r2 = 0.000000
    //     0xbf23ac: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbf23b0: r0 = clamp()
    //     0xbf23b0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbf23b4: stur            x0, [fp, #-0x10]
    // 0xbf23b8: r16 = 0.950000
    //     0xbf23b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xbf23bc: ldr             x16, [x16, #0x4a0]
    // 0xbf23c0: str             x16, [SP]
    // 0xbf23c4: ldur            x1, [fp, #-8]
    // 0xbf23c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf23c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf23cc: ldr             x4, [x4, #0x1b8]
    // 0xbf23d0: r0 = withValues()
    //     0xbf23d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf23d4: stur            x0, [fp, #-0x18]
    // 0xbf23d8: r16 = 0.550000
    //     0xbf23d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbf23dc: ldr             x16, [x16, #0x78]
    // 0xbf23e0: str             x16, [SP]
    // 0xbf23e4: ldur            x1, [fp, #-8]
    // 0xbf23e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf23e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf23ec: ldr             x4, [x4, #0x1b8]
    // 0xbf23f0: r0 = withValues()
    //     0xbf23f0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf23f4: r1 = Null
    //     0xbf23f4: mov             x1, NULL
    // 0xbf23f8: r2 = 4
    //     0xbf23f8: mov             x2, #4
    // 0xbf23fc: stur            x0, [fp, #-8]
    // 0xbf2400: r0 = AllocateArray()
    //     0xbf2400: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2404: mov             x2, x0
    // 0xbf2408: ldur            x0, [fp, #-0x18]
    // 0xbf240c: stur            x2, [fp, #-0x20]
    // 0xbf2410: StoreField: r2->field_f = r0
    //     0xbf2410: stur            w0, [x2, #0xf]
    // 0xbf2414: ldur            x0, [fp, #-8]
    // 0xbf2418: StoreField: r2->field_13 = r0
    //     0xbf2418: stur            w0, [x2, #0x13]
    // 0xbf241c: r1 = <Color>
    //     0xbf241c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbf2420: ldr             x1, [x1, #0x8e0]
    // 0xbf2424: r0 = AllocateGrowableArray()
    //     0xbf2424: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf2428: mov             x1, x0
    // 0xbf242c: ldur            x0, [fp, #-0x20]
    // 0xbf2430: stur            x1, [fp, #-8]
    // 0xbf2434: StoreField: r1->field_f = r0
    //     0xbf2434: stur            w0, [x1, #0xf]
    // 0xbf2438: r0 = 4
    //     0xbf2438: mov             x0, #4
    // 0xbf243c: StoreField: r1->field_b = r0
    //     0xbf243c: stur            w0, [x1, #0xb]
    // 0xbf2440: r0 = LinearGradient()
    //     0xbf2440: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf2444: mov             x1, x0
    // 0xbf2448: r0 = Instance_Alignment
    //     0xbf2448: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbf244c: ldr             x0, [x0, #0x650]
    // 0xbf2450: stur            x1, [fp, #-0x18]
    // 0xbf2454: StoreField: r1->field_13 = r0
    //     0xbf2454: stur            w0, [x1, #0x13]
    // 0xbf2458: r0 = Instance_Alignment
    //     0xbf2458: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbf245c: ldr             x0, [x0, #0xc08]
    // 0xbf2460: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf2460: stur            w0, [x1, #0x17]
    // 0xbf2464: r2 = Instance_TileMode
    //     0xbf2464: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf2468: ldr             x2, [x2, #0x2d8]
    // 0xbf246c: StoreField: r1->field_1b = r2
    //     0xbf246c: stur            w2, [x1, #0x1b]
    // 0xbf2470: ldur            x2, [fp, #-8]
    // 0xbf2474: StoreField: r1->field_7 = r2
    //     0xbf2474: stur            w2, [x1, #7]
    // 0xbf2478: r0 = BoxDecoration()
    //     0xbf2478: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf247c: mov             x1, x0
    // 0xbf2480: r0 = Instance_BorderRadius
    //     0xbf2480: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef28] Obj!BorderRadius@d134e1
    //     0xbf2484: ldr             x0, [x0, #0xf28]
    // 0xbf2488: stur            x1, [fp, #-8]
    // 0xbf248c: StoreField: r1->field_13 = r0
    //     0xbf248c: stur            w0, [x1, #0x13]
    // 0xbf2490: ldur            x0, [fp, #-0x18]
    // 0xbf2494: StoreField: r1->field_1b = r0
    //     0xbf2494: stur            w0, [x1, #0x1b]
    // 0xbf2498: r0 = Instance_BoxShape
    //     0xbf2498: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf249c: ldr             x0, [x0, #0xc8]
    // 0xbf24a0: StoreField: r1->field_23 = r0
    //     0xbf24a0: stur            w0, [x1, #0x23]
    // 0xbf24a4: r0 = Container()
    //     0xbf24a4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf24a8: stur            x0, [fp, #-0x18]
    // 0xbf24ac: r16 = inf
    //     0xbf24ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbf24b0: ldr             x16, [x16, #0xfa0]
    // 0xbf24b4: ldur            lr, [fp, #-0x10]
    // 0xbf24b8: stp             lr, x16, [SP, #8]
    // 0xbf24bc: ldur            x16, [fp, #-8]
    // 0xbf24c0: str             x16, [SP]
    // 0xbf24c4: mov             x1, x0
    // 0xbf24c8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf24c8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf24cc: ldr             x4, [x4, #0x4d0]
    // 0xbf24d0: r0 = Container()
    //     0xbf24d0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf24d4: r0 = Align()
    //     0xbf24d4: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbf24d8: r1 = Instance_Alignment
    //     0xbf24d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbf24dc: ldr             x1, [x1, #0xc08]
    // 0xbf24e0: StoreField: r0->field_f = r1
    //     0xbf24e0: stur            w1, [x0, #0xf]
    // 0xbf24e4: ldur            x1, [fp, #-0x18]
    // 0xbf24e8: StoreField: r0->field_b = r1
    //     0xbf24e8: stur            w1, [x0, #0xb]
    // 0xbf24ec: LeaveFrame
    //     0xbf24ec: mov             SP, fp
    //     0xbf24f0: ldp             fp, lr, [SP], #0x10
    // 0xbf24f4: ret
    //     0xbf24f4: ret             
    // 0xbf24f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf24f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf24fc: b               #0xbf22bc
    // 0xbf2500: stp             q1, q3, [SP, #-0x20]!
    // 0xbf2504: SaveReg r0
    //     0xbf2504: str             x0, [SP, #-8]!
    // 0xbf2508: r0 = AllocateDouble()
    //     0xbf2508: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf250c: mov             x1, x0
    // 0xbf2510: RestoreReg r0
    //     0xbf2510: ldr             x0, [SP], #8
    // 0xbf2514: ldp             q1, q3, [SP], #0x20
    // 0xbf2518: b               #0xbf2380
    // 0xbf251c: SaveReg d1
    //     0xbf251c: str             q1, [SP, #-0x10]!
    // 0xbf2520: stp             x0, x1, [SP, #-0x10]!
    // 0xbf2524: r0 = AllocateDouble()
    //     0xbf2524: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf2528: mov             x3, x0
    // 0xbf252c: ldp             x0, x1, [SP], #0x10
    // 0xbf2530: RestoreReg d1
    //     0xbf2530: ldr             q1, [SP], #0x10
    // 0xbf2534: b               #0xbf23a8
  }
  [closure] _Bucket <anonymous closure>(dynamic, _Bucket, _Bucket) {
    // ** addr: 0xbf2538, size: 0x74
    // 0xbf2538: ldr             x1, [SP, #8]
    // 0xbf253c: LoadField: r2 = r1->field_1f
    //     0xbf253c: ldur            x2, [x1, #0x1f]
    // 0xbf2540: cbnz            x2, #0xbf2550
    // 0xbf2544: d1 = 0.000000
    //     0xbf2544: eor             v1.16b, v1.16b, v1.16b
    // 0xbf2548: d0 = 100.000000
    //     0xbf2548: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf254c: b               #0xbf2568
    // 0xbf2550: d0 = 100.000000
    //     0xbf2550: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf2554: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbf2554: ldur            x3, [x1, #0x17]
    // 0xbf2558: scvtf           d1, x3
    // 0xbf255c: scvtf           d2, x2
    // 0xbf2560: fdiv            d3, d1, d2
    // 0xbf2564: fmul            d1, d3, d0
    // 0xbf2568: ldr             x2, [SP]
    // 0xbf256c: LoadField: r3 = r2->field_1f
    //     0xbf256c: ldur            x3, [x2, #0x1f]
    // 0xbf2570: cbnz            x3, #0xbf257c
    // 0xbf2574: d0 = 0.000000
    //     0xbf2574: eor             v0.16b, v0.16b, v0.16b
    // 0xbf2578: b               #0xbf2594
    // 0xbf257c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbf257c: ldur            x4, [x2, #0x17]
    // 0xbf2580: scvtf           d2, x4
    // 0xbf2584: scvtf           d3, x3
    // 0xbf2588: fdiv            d4, d2, d3
    // 0xbf258c: fmul            d2, d4, d0
    // 0xbf2590: mov             v0.16b, v2.16b
    // 0xbf2594: fcmp            d0, d1
    // 0xbf2598: b.lt            #0xbf25a4
    // 0xbf259c: mov             x0, x1
    // 0xbf25a0: b               #0xbf25a8
    // 0xbf25a4: mov             x0, x2
    // 0xbf25a8: ret
    //     0xbf25a8: ret             
  }
  [closure] _Bucket <anonymous closure>(dynamic, _Bucket, _Bucket) {
    // ** addr: 0xbf25ac, size: 0x74
    // 0xbf25ac: ldr             x1, [SP, #8]
    // 0xbf25b0: LoadField: r2 = r1->field_1f
    //     0xbf25b0: ldur            x2, [x1, #0x1f]
    // 0xbf25b4: cbnz            x2, #0xbf25c4
    // 0xbf25b8: d1 = 0.000000
    //     0xbf25b8: eor             v1.16b, v1.16b, v1.16b
    // 0xbf25bc: d0 = 100.000000
    //     0xbf25bc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf25c0: b               #0xbf25dc
    // 0xbf25c4: d0 = 100.000000
    //     0xbf25c4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf25c8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbf25c8: ldur            x3, [x1, #0x17]
    // 0xbf25cc: scvtf           d1, x3
    // 0xbf25d0: scvtf           d2, x2
    // 0xbf25d4: fdiv            d3, d1, d2
    // 0xbf25d8: fmul            d1, d3, d0
    // 0xbf25dc: ldr             x2, [SP]
    // 0xbf25e0: LoadField: r3 = r2->field_1f
    //     0xbf25e0: ldur            x3, [x2, #0x1f]
    // 0xbf25e4: cbnz            x3, #0xbf25f0
    // 0xbf25e8: d0 = 0.000000
    //     0xbf25e8: eor             v0.16b, v0.16b, v0.16b
    // 0xbf25ec: b               #0xbf2608
    // 0xbf25f0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbf25f0: ldur            x4, [x2, #0x17]
    // 0xbf25f4: scvtf           d2, x4
    // 0xbf25f8: scvtf           d3, x3
    // 0xbf25fc: fdiv            d4, d2, d3
    // 0xbf2600: fmul            d2, d4, d0
    // 0xbf2604: mov             v0.16b, v2.16b
    // 0xbf2608: fcmp            d1, d0
    // 0xbf260c: b.lt            #0xbf2618
    // 0xbf2610: mov             x0, x1
    // 0xbf2614: b               #0xbf261c
    // 0xbf2618: mov             x0, x2
    // 0xbf261c: ret
    //     0xbf261c: ret             
  }
}

// class id: 4079, size: 0x14, field offset: 0xc
//   const constructor, 
class _MetricsSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf07d8, size: 0x5ac
    // 0xbf07d8: EnterFrame
    //     0xbf07d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf07dc: mov             fp, SP
    // 0xbf07e0: AllocStack(0x38)
    //     0xbf07e0: sub             SP, SP, #0x38
    // 0xbf07e4: SetupParameters(_MetricsSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbf07e4: mov             x0, x1
    //     0xbf07e8: stur            x1, [fp, #-8]
    //     0xbf07ec: mov             x1, x2
    //     0xbf07f0: stur            x2, [fp, #-0x10]
    // 0xbf07f4: CheckStackOverflow
    //     0xbf07f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf07f8: cmp             SP, x16
    //     0xbf07fc: b.ls            #0xbf0d7c
    // 0xbf0800: r0 = userHasActiveSubscription()
    //     0xbf0800: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xbf0804: tbz             w0, #4, #0xbf0b24
    // 0xbf0808: ldur            x1, [fp, #-0x10]
    // 0xbf080c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf080c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf0810: stur            x0, [fp, #-0x18]
    // 0xbf0814: r0 = Icon()
    //     0xbf0814: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf0818: mov             x1, x0
    // 0xbf081c: r0 = Instance_IconData
    //     0xbf081c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38438] Obj!IconData@d0d641
    //     0xbf0820: ldr             x0, [x0, #0x438]
    // 0xbf0824: stur            x1, [fp, #-0x20]
    // 0xbf0828: StoreField: r1->field_b = r0
    //     0xbf0828: stur            w0, [x1, #0xb]
    // 0xbf082c: r0 = 20.000000
    //     0xbf082c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf0830: ldr             x0, [x0, #0xad8]
    // 0xbf0834: StoreField: r1->field_f = r0
    //     0xbf0834: stur            w0, [x1, #0xf]
    // 0xbf0838: ldur            x0, [fp, #-0x18]
    // 0xbf083c: StoreField: r1->field_23 = r0
    //     0xbf083c: stur            w0, [x1, #0x23]
    // 0xbf0840: r0 = SizedBox()
    //     0xbf0840: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf0844: mov             x2, x0
    // 0xbf0848: r0 = 8.000000
    //     0xbf0848: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf084c: ldr             x0, [x0, #0x7e0]
    // 0xbf0850: stur            x2, [fp, #-0x18]
    // 0xbf0854: StoreField: r2->field_f = r0
    //     0xbf0854: stur            w0, [x2, #0xf]
    // 0xbf0858: r1 = "Unlock metrics"
    //     0xbf0858: add             x1, PP, #0x53, lsl #12  ; [pp+0x53850] "Unlock metrics"
    //     0xbf085c: ldr             x1, [x1, #0x850]
    // 0xbf0860: r0 = L()
    //     0xbf0860: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf0864: stur            x0, [fp, #-0x28]
    // 0xbf0868: r0 = TextStyle()
    //     0xbf0868: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf086c: mov             x1, x0
    // 0xbf0870: r0 = true
    //     0xbf0870: add             x0, NULL, #0x20  ; true
    // 0xbf0874: stur            x1, [fp, #-0x30]
    // 0xbf0878: StoreField: r1->field_7 = r0
    //     0xbf0878: stur            w0, [x1, #7]
    // 0xbf087c: r2 = 15.000000
    //     0xbf087c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbf0880: ldr             x2, [x2, #0x6e8]
    // 0xbf0884: StoreField: r1->field_1f = r2
    //     0xbf0884: stur            w2, [x1, #0x1f]
    // 0xbf0888: r2 = Instance_FontWeight
    //     0xbf0888: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf088c: ldr             x2, [x2, #0x1f8]
    // 0xbf0890: StoreField: r1->field_23 = r2
    //     0xbf0890: stur            w2, [x1, #0x23]
    // 0xbf0894: r0 = Text()
    //     0xbf0894: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0898: mov             x2, x0
    // 0xbf089c: ldur            x0, [fp, #-0x28]
    // 0xbf08a0: stur            x2, [fp, #-0x38]
    // 0xbf08a4: StoreField: r2->field_b = r0
    //     0xbf08a4: stur            w0, [x2, #0xb]
    // 0xbf08a8: ldur            x0, [fp, #-0x30]
    // 0xbf08ac: StoreField: r2->field_13 = r0
    //     0xbf08ac: stur            w0, [x2, #0x13]
    // 0xbf08b0: r1 = <FlexParentData>
    //     0xbf08b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf08b4: ldr             x1, [x1, #0x3e0]
    // 0xbf08b8: r0 = Expanded()
    //     0xbf08b8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf08bc: mov             x2, x0
    // 0xbf08c0: r0 = 1
    //     0xbf08c0: mov             x0, #1
    // 0xbf08c4: stur            x2, [fp, #-0x28]
    // 0xbf08c8: StoreField: r2->field_13 = r0
    //     0xbf08c8: stur            x0, [x2, #0x13]
    // 0xbf08cc: r0 = Instance_FlexFit
    //     0xbf08cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf08d0: ldr             x0, [x0, #0x3e8]
    // 0xbf08d4: StoreField: r2->field_1b = r0
    //     0xbf08d4: stur            w0, [x2, #0x1b]
    // 0xbf08d8: ldur            x0, [fp, #-0x38]
    // 0xbf08dc: StoreField: r2->field_b = r0
    //     0xbf08dc: stur            w0, [x2, #0xb]
    // 0xbf08e0: r1 = "Pro"
    //     0xbf08e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb0] "Pro"
    //     0xbf08e4: ldr             x1, [x1, #0xcb0]
    // 0xbf08e8: r0 = L()
    //     0xbf08e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf08ec: ldur            x1, [fp, #-0x10]
    // 0xbf08f0: stur            x0, [fp, #-0x10]
    // 0xbf08f4: r0 = of()
    //     0xbf08f4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbf08f8: LoadField: r1 = r0->field_3f
    //     0xbf08f8: ldur            w1, [x0, #0x3f]
    // 0xbf08fc: DecompressPointer r1
    //     0xbf08fc: add             x1, x1, HEAP, lsl #32
    // 0xbf0900: LoadField: r0 = r1->field_b
    //     0xbf0900: ldur            w0, [x1, #0xb]
    // 0xbf0904: DecompressPointer r0
    //     0xbf0904: add             x0, x0, HEAP, lsl #32
    // 0xbf0908: stur            x0, [fp, #-0x30]
    // 0xbf090c: r0 = TextStyle()
    //     0xbf090c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0910: mov             x1, x0
    // 0xbf0914: r0 = true
    //     0xbf0914: add             x0, NULL, #0x20  ; true
    // 0xbf0918: stur            x1, [fp, #-0x38]
    // 0xbf091c: StoreField: r1->field_7 = r0
    //     0xbf091c: stur            w0, [x1, #7]
    // 0xbf0920: ldur            x2, [fp, #-0x30]
    // 0xbf0924: StoreField: r1->field_b = r2
    //     0xbf0924: stur            w2, [x1, #0xb]
    // 0xbf0928: r2 = 12.000000
    //     0xbf0928: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf092c: ldr             x2, [x2, #0x760]
    // 0xbf0930: StoreField: r1->field_1f = r2
    //     0xbf0930: stur            w2, [x1, #0x1f]
    // 0xbf0934: r2 = Instance_FontWeight
    //     0xbf0934: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf0938: ldr             x2, [x2, #0x1f0]
    // 0xbf093c: StoreField: r1->field_23 = r2
    //     0xbf093c: stur            w2, [x1, #0x23]
    // 0xbf0940: r0 = Text()
    //     0xbf0940: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0944: mov             x3, x0
    // 0xbf0948: ldur            x0, [fp, #-0x10]
    // 0xbf094c: stur            x3, [fp, #-0x30]
    // 0xbf0950: StoreField: r3->field_b = r0
    //     0xbf0950: stur            w0, [x3, #0xb]
    // 0xbf0954: ldur            x0, [fp, #-0x38]
    // 0xbf0958: StoreField: r3->field_13 = r0
    //     0xbf0958: stur            w0, [x3, #0x13]
    // 0xbf095c: r1 = Null
    //     0xbf095c: mov             x1, NULL
    // 0xbf0960: r2 = 8
    //     0xbf0960: mov             x2, #8
    // 0xbf0964: r0 = AllocateArray()
    //     0xbf0964: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0968: mov             x2, x0
    // 0xbf096c: ldur            x0, [fp, #-0x20]
    // 0xbf0970: stur            x2, [fp, #-0x10]
    // 0xbf0974: StoreField: r2->field_f = r0
    //     0xbf0974: stur            w0, [x2, #0xf]
    // 0xbf0978: ldur            x0, [fp, #-0x18]
    // 0xbf097c: StoreField: r2->field_13 = r0
    //     0xbf097c: stur            w0, [x2, #0x13]
    // 0xbf0980: ldur            x0, [fp, #-0x28]
    // 0xbf0984: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf0984: stur            w0, [x2, #0x17]
    // 0xbf0988: ldur            x0, [fp, #-0x30]
    // 0xbf098c: StoreField: r2->field_1b = r0
    //     0xbf098c: stur            w0, [x2, #0x1b]
    // 0xbf0990: r1 = <Widget>
    //     0xbf0990: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0994: r0 = AllocateGrowableArray()
    //     0xbf0994: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0998: mov             x1, x0
    // 0xbf099c: ldur            x0, [fp, #-0x10]
    // 0xbf09a0: stur            x1, [fp, #-0x18]
    // 0xbf09a4: StoreField: r1->field_f = r0
    //     0xbf09a4: stur            w0, [x1, #0xf]
    // 0xbf09a8: r0 = 8
    //     0xbf09a8: mov             x0, #8
    // 0xbf09ac: StoreField: r1->field_b = r0
    //     0xbf09ac: stur            w0, [x1, #0xb]
    // 0xbf09b0: r0 = Row()
    //     0xbf09b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf09b4: mov             x1, x0
    // 0xbf09b8: r0 = Instance_Axis
    //     0xbf09b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf09bc: stur            x1, [fp, #-0x10]
    // 0xbf09c0: StoreField: r1->field_f = r0
    //     0xbf09c0: stur            w0, [x1, #0xf]
    // 0xbf09c4: r0 = Instance_MainAxisAlignment
    //     0xbf09c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf09c8: ldr             x0, [x0, #0xac8]
    // 0xbf09cc: StoreField: r1->field_13 = r0
    //     0xbf09cc: stur            w0, [x1, #0x13]
    // 0xbf09d0: r0 = Instance_MainAxisSize
    //     0xbf09d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf09d4: ldr             x0, [x0, #0xad0]
    // 0xbf09d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf09d8: stur            w0, [x1, #0x17]
    // 0xbf09dc: r0 = Instance_CrossAxisAlignment
    //     0xbf09dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf09e0: ldr             x0, [x0, #0x330]
    // 0xbf09e4: StoreField: r1->field_1b = r0
    //     0xbf09e4: stur            w0, [x1, #0x1b]
    // 0xbf09e8: r0 = Instance_VerticalDirection
    //     0xbf09e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf09ec: ldr             x0, [x0, #0xae0]
    // 0xbf09f0: StoreField: r1->field_23 = r0
    //     0xbf09f0: stur            w0, [x1, #0x23]
    // 0xbf09f4: r0 = Instance_Clip
    //     0xbf09f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf09f8: ldr             x0, [x0, #0xab0]
    // 0xbf09fc: StoreField: r1->field_2b = r0
    //     0xbf09fc: stur            w0, [x1, #0x2b]
    // 0xbf0a00: StoreField: r1->field_2f = rZR
    //     0xbf0a00: stur            xzr, [x1, #0x2f]
    // 0xbf0a04: ldur            x0, [fp, #-0x18]
    // 0xbf0a08: StoreField: r1->field_b = r0
    //     0xbf0a08: stur            w0, [x1, #0xb]
    // 0xbf0a0c: r0 = SizedBox()
    //     0xbf0a0c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf0a10: mov             x2, x0
    // 0xbf0a14: r0 = 8.000000
    //     0xbf0a14: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf0a18: ldr             x0, [x0, #0x7e0]
    // 0xbf0a1c: stur            x2, [fp, #-0x18]
    // 0xbf0a20: StoreField: r2->field_13 = r0
    //     0xbf0a20: stur            w0, [x2, #0x13]
    // 0xbf0a24: r1 = "Get release angle, release time, and other AI-derived metrics on every shot."
    //     0xbf0a24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53858] "Get release angle, release time, and other AI-derived metrics on every shot."
    //     0xbf0a28: ldr             x1, [x1, #0x858]
    // 0xbf0a2c: r0 = L()
    //     0xbf0a2c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf0a30: stur            x0, [fp, #-0x20]
    // 0xbf0a34: r0 = Color()
    //     0xbf0a34: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbf0a38: mov             x1, x0
    // 0xbf0a3c: r0 = Instance_ColorSpace
    //     0xbf0a3c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbf0a40: stur            x1, [fp, #-0x28]
    // 0xbf0a44: StoreField: r1->field_27 = r0
    //     0xbf0a44: stur            w0, [x1, #0x27]
    // 0xbf0a48: d0 = 1.000000
    //     0xbf0a48: fmov            d0, #1.00000000
    // 0xbf0a4c: StoreField: r1->field_7 = d0
    //     0xbf0a4c: stur            d0, [x1, #7]
    // 0xbf0a50: d1 = 0.423529
    //     0xbf0a50: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cb8] IMM: double(0.4235294117647059) from 0x3fdb1b1b1b1b1b1b
    //     0xbf0a54: ldr             d1, [x17, #0xcb8]
    // 0xbf0a58: StoreField: r1->field_f = d1
    //     0xbf0a58: stur            d1, [x1, #0xf]
    // 0xbf0a5c: ArrayStore: r1[0] = d1  ; List_8
    //     0xbf0a5c: stur            d1, [x1, #0x17]
    // 0xbf0a60: d2 = 0.447059
    //     0xbf0a60: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xbf0a64: ldr             d2, [x17, #0xcc0]
    // 0xbf0a68: StoreField: r1->field_1f = d2
    //     0xbf0a68: stur            d2, [x1, #0x1f]
    // 0xbf0a6c: r0 = TextStyle()
    //     0xbf0a6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0a70: r2 = true
    //     0xbf0a70: add             x2, NULL, #0x20  ; true
    // 0xbf0a74: stur            x0, [fp, #-0x30]
    // 0xbf0a78: StoreField: r0->field_7 = r2
    //     0xbf0a78: stur            w2, [x0, #7]
    // 0xbf0a7c: ldur            x1, [fp, #-0x28]
    // 0xbf0a80: StoreField: r0->field_b = r1
    //     0xbf0a80: stur            w1, [x0, #0xb]
    // 0xbf0a84: r3 = 13.000000
    //     0xbf0a84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbf0a88: ldr             x3, [x3, #0x168]
    // 0xbf0a8c: StoreField: r0->field_1f = r3
    //     0xbf0a8c: stur            w3, [x0, #0x1f]
    // 0xbf0a90: r1 = 1.350000
    //     0xbf0a90: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbf0a94: ldr             x1, [x1, #0x1f0]
    // 0xbf0a98: StoreField: r0->field_37 = r1
    //     0xbf0a98: stur            w1, [x0, #0x37]
    // 0xbf0a9c: r0 = Text()
    //     0xbf0a9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0aa0: mov             x3, x0
    // 0xbf0aa4: ldur            x0, [fp, #-0x20]
    // 0xbf0aa8: stur            x3, [fp, #-0x28]
    // 0xbf0aac: StoreField: r3->field_b = r0
    //     0xbf0aac: stur            w0, [x3, #0xb]
    // 0xbf0ab0: ldur            x0, [fp, #-0x30]
    // 0xbf0ab4: StoreField: r3->field_13 = r0
    //     0xbf0ab4: stur            w0, [x3, #0x13]
    // 0xbf0ab8: r1 = Null
    //     0xbf0ab8: mov             x1, NULL
    // 0xbf0abc: r2 = 6
    //     0xbf0abc: mov             x2, #6
    // 0xbf0ac0: r0 = AllocateArray()
    //     0xbf0ac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0ac4: mov             x2, x0
    // 0xbf0ac8: ldur            x0, [fp, #-0x10]
    // 0xbf0acc: stur            x2, [fp, #-0x20]
    // 0xbf0ad0: StoreField: r2->field_f = r0
    //     0xbf0ad0: stur            w0, [x2, #0xf]
    // 0xbf0ad4: ldur            x0, [fp, #-0x18]
    // 0xbf0ad8: StoreField: r2->field_13 = r0
    //     0xbf0ad8: stur            w0, [x2, #0x13]
    // 0xbf0adc: ldur            x0, [fp, #-0x28]
    // 0xbf0ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf0ae0: stur            w0, [x2, #0x17]
    // 0xbf0ae4: r1 = <Widget>
    //     0xbf0ae4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0ae8: r0 = AllocateGrowableArray()
    //     0xbf0ae8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0aec: mov             x1, x0
    // 0xbf0af0: ldur            x0, [fp, #-0x20]
    // 0xbf0af4: stur            x1, [fp, #-0x10]
    // 0xbf0af8: StoreField: r1->field_f = r0
    //     0xbf0af8: stur            w0, [x1, #0xf]
    // 0xbf0afc: r0 = 6
    //     0xbf0afc: mov             x0, #6
    // 0xbf0b00: StoreField: r1->field_b = r0
    //     0xbf0b00: stur            w0, [x1, #0xb]
    // 0xbf0b04: r0 = _MetricCard()
    //     0xbf0b04: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xbf0b08: mov             x1, x0
    // 0xbf0b0c: ldur            x0, [fp, #-0x10]
    // 0xbf0b10: StoreField: r1->field_b = r0
    //     0xbf0b10: stur            w0, [x1, #0xb]
    // 0xbf0b14: mov             x0, x1
    // 0xbf0b18: LeaveFrame
    //     0xbf0b18: mov             SP, fp
    //     0xbf0b1c: ldp             fp, lr, [SP], #0x10
    // 0xbf0b20: ret
    //     0xbf0b20: ret             
    // 0xbf0b24: r2 = true
    //     0xbf0b24: add             x2, NULL, #0x20  ; true
    // 0xbf0b28: r3 = 13.000000
    //     0xbf0b28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbf0b2c: ldr             x3, [x3, #0x168]
    // 0xbf0b30: d0 = 1.000000
    //     0xbf0b30: fmov            d0, #1.00000000
    // 0xbf0b34: r0 = Instance_ColorSpace
    //     0xbf0b34: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbf0b38: d1 = 0.423529
    //     0xbf0b38: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cb8] IMM: double(0.4235294117647059) from 0x3fdb1b1b1b1b1b1b
    //     0xbf0b3c: ldr             d1, [x17, #0xcb8]
    // 0xbf0b40: d2 = 0.447059
    //     0xbf0b40: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xbf0b44: ldr             d2, [x17, #0xcc0]
    // 0xbf0b48: ldur            x1, [fp, #-8]
    // 0xbf0b4c: r0 = _allManual()
    //     0xbf0b4c: bl              #0xbf0d90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricsSection::_allManual
    // 0xbf0b50: tbnz            w0, #4, #0xbf0be0
    // 0xbf0b54: r1 = "Metrics aren\'t available for this workout because shots were tracked in manual mode without on-device AI."
    //     0xbf0b54: add             x1, PP, #0x53, lsl #12  ; [pp+0x53860] "Metrics aren\'t available for this workout because shots were tracked in manual mode without on-device AI."
    //     0xbf0b58: ldr             x1, [x1, #0x860]
    // 0xbf0b5c: r0 = L()
    //     0xbf0b5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf0b60: stur            x0, [fp, #-0x10]
    // 0xbf0b64: r0 = Text()
    //     0xbf0b64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0b68: mov             x3, x0
    // 0xbf0b6c: ldur            x0, [fp, #-0x10]
    // 0xbf0b70: stur            x3, [fp, #-0x18]
    // 0xbf0b74: StoreField: r3->field_b = r0
    //     0xbf0b74: stur            w0, [x3, #0xb]
    // 0xbf0b78: r0 = Instance_TextStyle
    //     0xbf0b78: add             x0, PP, #0x53, lsl #12  ; [pp+0x53868] Obj!TextStyle@d1dce1
    //     0xbf0b7c: ldr             x0, [x0, #0x868]
    // 0xbf0b80: StoreField: r3->field_13 = r0
    //     0xbf0b80: stur            w0, [x3, #0x13]
    // 0xbf0b84: r1 = Null
    //     0xbf0b84: mov             x1, NULL
    // 0xbf0b88: r2 = 2
    //     0xbf0b88: mov             x2, #2
    // 0xbf0b8c: r0 = AllocateArray()
    //     0xbf0b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0b90: mov             x2, x0
    // 0xbf0b94: ldur            x0, [fp, #-0x18]
    // 0xbf0b98: stur            x2, [fp, #-0x10]
    // 0xbf0b9c: StoreField: r2->field_f = r0
    //     0xbf0b9c: stur            w0, [x2, #0xf]
    // 0xbf0ba0: r1 = <Widget>
    //     0xbf0ba0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0ba4: r0 = AllocateGrowableArray()
    //     0xbf0ba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0ba8: mov             x1, x0
    // 0xbf0bac: ldur            x0, [fp, #-0x10]
    // 0xbf0bb0: stur            x1, [fp, #-0x18]
    // 0xbf0bb4: StoreField: r1->field_f = r0
    //     0xbf0bb4: stur            w0, [x1, #0xf]
    // 0xbf0bb8: r0 = 2
    //     0xbf0bb8: mov             x0, #2
    // 0xbf0bbc: StoreField: r1->field_b = r0
    //     0xbf0bbc: stur            w0, [x1, #0xb]
    // 0xbf0bc0: r0 = _MetricCard()
    //     0xbf0bc0: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xbf0bc4: mov             x1, x0
    // 0xbf0bc8: ldur            x0, [fp, #-0x18]
    // 0xbf0bcc: StoreField: r1->field_b = r0
    //     0xbf0bcc: stur            w0, [x1, #0xb]
    // 0xbf0bd0: mov             x0, x1
    // 0xbf0bd4: LeaveFrame
    //     0xbf0bd4: mov             SP, fp
    //     0xbf0bd8: ldp             fp, lr, [SP], #0x10
    // 0xbf0bdc: ret
    //     0xbf0bdc: ret             
    // 0xbf0be0: ldur            x3, [fp, #-8]
    // 0xbf0be4: r0 = 2
    //     0xbf0be4: mov             x0, #2
    // 0xbf0be8: LoadField: r4 = r3->field_f
    //     0xbf0be8: ldur            w4, [x3, #0xf]
    // 0xbf0bec: DecompressPointer r4
    //     0xbf0bec: add             x4, x4, HEAP, lsl #32
    // 0xbf0bf0: stur            x4, [fp, #-0x10]
    // 0xbf0bf4: r1 = Function '<anonymous closure>':.
    //     0xbf0bf4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53870] AnonymousClosure: static (0x96cb98), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0xbf0bf8: ldr             x1, [x1, #0x870]
    // 0xbf0bfc: r2 = Null
    //     0xbf0bfc: mov             x2, NULL
    // 0xbf0c00: r0 = AllocateClosure()
    //     0xbf0c00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf0c04: ldur            x1, [fp, #-0x10]
    // 0xbf0c08: mov             x2, x0
    // 0xbf0c0c: r0 = where()
    //     0xbf0c0c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbf0c10: LoadField: r1 = r0->field_7
    //     0xbf0c10: ldur            w1, [x0, #7]
    // 0xbf0c14: DecompressPointer r1
    //     0xbf0c14: add             x1, x1, HEAP, lsl #32
    // 0xbf0c18: mov             x2, x0
    // 0xbf0c1c: r0 = _GrowableList.of()
    //     0xbf0c1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbf0c20: r1 = Function '<anonymous closure>':.
    //     0xbf0c20: add             x1, PP, #0x53, lsl #12  ; [pp+0x53878] AnonymousClosure: static (0x96cb78), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0xbf0c24: ldr             x1, [x1, #0x878]
    // 0xbf0c28: r2 = Null
    //     0xbf0c28: mov             x2, NULL
    // 0xbf0c2c: stur            x0, [fp, #-0x18]
    // 0xbf0c30: r0 = AllocateClosure()
    //     0xbf0c30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf0c34: ldur            x1, [fp, #-0x10]
    // 0xbf0c38: mov             x2, x0
    // 0xbf0c3c: r0 = where()
    //     0xbf0c3c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbf0c40: LoadField: r1 = r0->field_7
    //     0xbf0c40: ldur            w1, [x0, #7]
    // 0xbf0c44: DecompressPointer r1
    //     0xbf0c44: add             x1, x1, HEAP, lsl #32
    // 0xbf0c48: mov             x2, x0
    // 0xbf0c4c: r0 = _GrowableList.of()
    //     0xbf0c4c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbf0c50: mov             x2, x0
    // 0xbf0c54: ldur            x0, [fp, #-0x18]
    // 0xbf0c58: stur            x2, [fp, #-0x30]
    // 0xbf0c5c: LoadField: r1 = r0->field_b
    //     0xbf0c5c: ldur            w1, [x0, #0xb]
    // 0xbf0c60: cbnz            w1, #0xbf0d54
    // 0xbf0c64: LoadField: r1 = r2->field_b
    //     0xbf0c64: ldur            w1, [x2, #0xb]
    // 0xbf0c68: cbnz            w1, #0xbf0d54
    // 0xbf0c6c: r1 = "No detailed metrics were captured for this workout."
    //     0xbf0c6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53880] "No detailed metrics were captured for this workout."
    //     0xbf0c70: ldr             x1, [x1, #0x880]
    // 0xbf0c74: r0 = L()
    //     0xbf0c74: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf0c78: stur            x0, [fp, #-0x10]
    // 0xbf0c7c: r0 = Color()
    //     0xbf0c7c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbf0c80: mov             x1, x0
    // 0xbf0c84: r0 = Instance_ColorSpace
    //     0xbf0c84: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbf0c88: stur            x1, [fp, #-0x20]
    // 0xbf0c8c: StoreField: r1->field_27 = r0
    //     0xbf0c8c: stur            w0, [x1, #0x27]
    // 0xbf0c90: d0 = 1.000000
    //     0xbf0c90: fmov            d0, #1.00000000
    // 0xbf0c94: StoreField: r1->field_7 = d0
    //     0xbf0c94: stur            d0, [x1, #7]
    // 0xbf0c98: d0 = 0.423529
    //     0xbf0c98: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cb8] IMM: double(0.4235294117647059) from 0x3fdb1b1b1b1b1b1b
    //     0xbf0c9c: ldr             d0, [x17, #0xcb8]
    // 0xbf0ca0: StoreField: r1->field_f = d0
    //     0xbf0ca0: stur            d0, [x1, #0xf]
    // 0xbf0ca4: ArrayStore: r1[0] = d0  ; List_8
    //     0xbf0ca4: stur            d0, [x1, #0x17]
    // 0xbf0ca8: d0 = 0.447059
    //     0xbf0ca8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44cc0] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xbf0cac: ldr             d0, [x17, #0xcc0]
    // 0xbf0cb0: StoreField: r1->field_1f = d0
    //     0xbf0cb0: stur            d0, [x1, #0x1f]
    // 0xbf0cb4: r0 = TextStyle()
    //     0xbf0cb4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0cb8: mov             x1, x0
    // 0xbf0cbc: r0 = true
    //     0xbf0cbc: add             x0, NULL, #0x20  ; true
    // 0xbf0cc0: stur            x1, [fp, #-0x28]
    // 0xbf0cc4: StoreField: r1->field_7 = r0
    //     0xbf0cc4: stur            w0, [x1, #7]
    // 0xbf0cc8: ldur            x0, [fp, #-0x20]
    // 0xbf0ccc: StoreField: r1->field_b = r0
    //     0xbf0ccc: stur            w0, [x1, #0xb]
    // 0xbf0cd0: r0 = 13.000000
    //     0xbf0cd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbf0cd4: ldr             x0, [x0, #0x168]
    // 0xbf0cd8: StoreField: r1->field_1f = r0
    //     0xbf0cd8: stur            w0, [x1, #0x1f]
    // 0xbf0cdc: r0 = Text()
    //     0xbf0cdc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0ce0: mov             x3, x0
    // 0xbf0ce4: ldur            x0, [fp, #-0x10]
    // 0xbf0ce8: stur            x3, [fp, #-0x20]
    // 0xbf0cec: StoreField: r3->field_b = r0
    //     0xbf0cec: stur            w0, [x3, #0xb]
    // 0xbf0cf0: ldur            x0, [fp, #-0x28]
    // 0xbf0cf4: StoreField: r3->field_13 = r0
    //     0xbf0cf4: stur            w0, [x3, #0x13]
    // 0xbf0cf8: r1 = Null
    //     0xbf0cf8: mov             x1, NULL
    // 0xbf0cfc: r2 = 2
    //     0xbf0cfc: mov             x2, #2
    // 0xbf0d00: r0 = AllocateArray()
    //     0xbf0d00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0d04: mov             x2, x0
    // 0xbf0d08: ldur            x0, [fp, #-0x20]
    // 0xbf0d0c: stur            x2, [fp, #-0x10]
    // 0xbf0d10: StoreField: r2->field_f = r0
    //     0xbf0d10: stur            w0, [x2, #0xf]
    // 0xbf0d14: r1 = <Widget>
    //     0xbf0d14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0d18: r0 = AllocateGrowableArray()
    //     0xbf0d18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0d1c: mov             x1, x0
    // 0xbf0d20: ldur            x0, [fp, #-0x10]
    // 0xbf0d24: stur            x1, [fp, #-0x20]
    // 0xbf0d28: StoreField: r1->field_f = r0
    //     0xbf0d28: stur            w0, [x1, #0xf]
    // 0xbf0d2c: r0 = 2
    //     0xbf0d2c: mov             x0, #2
    // 0xbf0d30: StoreField: r1->field_b = r0
    //     0xbf0d30: stur            w0, [x1, #0xb]
    // 0xbf0d34: r0 = _MetricCard()
    //     0xbf0d34: bl              #0xa4bc18  ; Allocate_MetricCardStub -> _MetricCard (size=0x10)
    // 0xbf0d38: mov             x1, x0
    // 0xbf0d3c: ldur            x0, [fp, #-0x20]
    // 0xbf0d40: StoreField: r1->field_b = r0
    //     0xbf0d40: stur            w0, [x1, #0xb]
    // 0xbf0d44: mov             x0, x1
    // 0xbf0d48: LeaveFrame
    //     0xbf0d48: mov             SP, fp
    //     0xbf0d4c: ldp             fp, lr, [SP], #0x10
    // 0xbf0d50: ret
    //     0xbf0d50: ret             
    // 0xbf0d54: ldur            x1, [fp, #-8]
    // 0xbf0d58: r0 = _showShare()
    //     0xbf0d58: bl              #0xbe53ac  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_toolbar_actions_view.dart] WorkoutToolbarActionsView::_showShare
    // 0xbf0d5c: r0 = _MetricsCarousel()
    //     0xbf0d5c: bl              #0xbf0d84  ; Allocate_MetricsCarouselStub -> _MetricsCarousel (size=0x14)
    // 0xbf0d60: ldur            x1, [fp, #-0x18]
    // 0xbf0d64: StoreField: r0->field_b = r1
    //     0xbf0d64: stur            w1, [x0, #0xb]
    // 0xbf0d68: ldur            x1, [fp, #-0x30]
    // 0xbf0d6c: StoreField: r0->field_f = r1
    //     0xbf0d6c: stur            w1, [x0, #0xf]
    // 0xbf0d70: LeaveFrame
    //     0xbf0d70: mov             SP, fp
    //     0xbf0d74: ldp             fp, lr, [SP], #0x10
    // 0xbf0d78: ret
    //     0xbf0d78: ret             
    // 0xbf0d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0d80: b               #0xbf0800
  }
  get _ _allManual(/* No info */) {
    // ** addr: 0xbf0d90, size: 0x64
    // 0xbf0d90: EnterFrame
    //     0xbf0d90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0d94: mov             fp, SP
    // 0xbf0d98: AllocStack(0x8)
    //     0xbf0d98: sub             SP, SP, #8
    // 0xbf0d9c: CheckStackOverflow
    //     0xbf0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0da0: cmp             SP, x16
    //     0xbf0da4: b.ls            #0xbf0dec
    // 0xbf0da8: LoadField: r0 = r1->field_f
    //     0xbf0da8: ldur            w0, [x1, #0xf]
    // 0xbf0dac: DecompressPointer r0
    //     0xbf0dac: add             x0, x0, HEAP, lsl #32
    // 0xbf0db0: stur            x0, [fp, #-8]
    // 0xbf0db4: LoadField: r1 = r0->field_b
    //     0xbf0db4: ldur            w1, [x0, #0xb]
    // 0xbf0db8: cbz             w1, #0xbf0ddc
    // 0xbf0dbc: r1 = Function '<anonymous closure>':.
    //     0xbf0dbc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53888] AnonymousClosure: (0xbf0df4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_view.dart] _MetricsSection::_allManual (0xbf0d90)
    //     0xbf0dc0: ldr             x1, [x1, #0x888]
    // 0xbf0dc4: r2 = Null
    //     0xbf0dc4: mov             x2, NULL
    // 0xbf0dc8: r0 = AllocateClosure()
    //     0xbf0dc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf0dcc: ldur            x1, [fp, #-8]
    // 0xbf0dd0: mov             x2, x0
    // 0xbf0dd4: r0 = every()
    //     0xbf0dd4: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0xbf0dd8: b               #0xbf0de0
    // 0xbf0ddc: r0 = false
    //     0xbf0ddc: add             x0, NULL, #0x30  ; false
    // 0xbf0de0: LeaveFrame
    //     0xbf0de0: mov             SP, fp
    //     0xbf0de4: ldp             fp, lr, [SP], #0x10
    // 0xbf0de8: ret
    //     0xbf0de8: ret             
    // 0xbf0dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0df0: b               #0xbf0da8
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xbf0df4, size: 0x20
    // 0xbf0df4: ldr             x1, [SP]
    // 0xbf0df8: LoadField: r2 = r1->field_1f
    //     0xbf0df8: ldur            w2, [x1, #0x1f]
    // 0xbf0dfc: DecompressPointer r2
    //     0xbf0dfc: add             x2, x2, HEAP, lsl #32
    // 0xbf0e00: cmp             w2, NULL
    // 0xbf0e04: r16 = true
    //     0xbf0e04: add             x16, NULL, #0x20  ; true
    // 0xbf0e08: r17 = false
    //     0xbf0e08: add             x17, NULL, #0x30  ; false
    // 0xbf0e0c: csel            x0, x16, x17, eq
    // 0xbf0e10: ret
    //     0xbf0e10: ret             
  }
}

// class id: 4080, size: 0x28, field offset: 0xc
//   const constructor, 
class _ProgressBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf043c, size: 0x39c
    // 0xbf043c: EnterFrame
    //     0xbf043c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0440: mov             fp, SP
    // 0xbf0444: AllocStack(0x40)
    //     0xbf0444: sub             SP, SP, #0x40
    // 0xbf0448: SetupParameters(_ProgressBlock this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xbf0448: mov             x0, x1
    //     0xbf044c: stur            x1, [fp, #-0x20]
    //     0xbf0450: mov             x1, x2
    //     0xbf0454: stur            x2, [fp, #-0x28]
    // 0xbf0458: CheckStackOverflow
    //     0xbf0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf045c: cmp             SP, x16
    //     0xbf0460: b.ls            #0xbf07b4
    // 0xbf0464: LoadField: r2 = r0->field_b
    //     0xbf0464: ldur            w2, [x0, #0xb]
    // 0xbf0468: DecompressPointer r2
    //     0xbf0468: add             x2, x2, HEAP, lsl #32
    // 0xbf046c: stur            x2, [fp, #-0x18]
    // 0xbf0470: LoadField: r3 = r0->field_1f
    //     0xbf0470: ldur            w3, [x0, #0x1f]
    // 0xbf0474: DecompressPointer r3
    //     0xbf0474: add             x3, x3, HEAP, lsl #32
    // 0xbf0478: stur            x3, [fp, #-0x10]
    // 0xbf047c: LoadField: r4 = r0->field_23
    //     0xbf047c: ldur            w4, [x0, #0x23]
    // 0xbf0480: DecompressPointer r4
    //     0xbf0480: add             x4, x4, HEAP, lsl #32
    // 0xbf0484: stur            x4, [fp, #-8]
    // 0xbf0488: r0 = WorkoutStatLabel()
    //     0xbf0488: bl              #0x9e2038  ; AllocateWorkoutStatLabelStub -> WorkoutStatLabel (size=0x1c)
    // 0xbf048c: mov             x2, x0
    // 0xbf0490: ldur            x0, [fp, #-0x18]
    // 0xbf0494: stur            x2, [fp, #-0x30]
    // 0xbf0498: StoreField: r2->field_b = r0
    //     0xbf0498: stur            w0, [x2, #0xb]
    // 0xbf049c: ldur            x0, [fp, #-0x10]
    // 0xbf04a0: StoreField: r2->field_f = r0
    //     0xbf04a0: stur            w0, [x2, #0xf]
    // 0xbf04a4: ldur            x0, [fp, #-8]
    // 0xbf04a8: StoreField: r2->field_13 = r0
    //     0xbf04a8: stur            w0, [x2, #0x13]
    // 0xbf04ac: r1 = <FlexParentData>
    //     0xbf04ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf04b0: ldr             x1, [x1, #0x3e0]
    // 0xbf04b4: r0 = Expanded()
    //     0xbf04b4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf04b8: mov             x1, x0
    // 0xbf04bc: r0 = 1
    //     0xbf04bc: mov             x0, #1
    // 0xbf04c0: stur            x1, [fp, #-0x18]
    // 0xbf04c4: StoreField: r1->field_13 = r0
    //     0xbf04c4: stur            x0, [x1, #0x13]
    // 0xbf04c8: r0 = Instance_FlexFit
    //     0xbf04c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf04cc: ldr             x0, [x0, #0x3e8]
    // 0xbf04d0: StoreField: r1->field_1b = r0
    //     0xbf04d0: stur            w0, [x1, #0x1b]
    // 0xbf04d4: ldur            x0, [fp, #-0x30]
    // 0xbf04d8: StoreField: r1->field_b = r0
    //     0xbf04d8: stur            w0, [x1, #0xb]
    // 0xbf04dc: ldur            x0, [fp, #-0x20]
    // 0xbf04e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf04e0: ldur            w2, [x0, #0x17]
    // 0xbf04e4: DecompressPointer r2
    //     0xbf04e4: add             x2, x2, HEAP, lsl #32
    // 0xbf04e8: stur            x2, [fp, #-0x10]
    // 0xbf04ec: LoadField: r3 = r0->field_1b
    //     0xbf04ec: ldur            w3, [x0, #0x1b]
    // 0xbf04f0: DecompressPointer r3
    //     0xbf04f0: add             x3, x3, HEAP, lsl #32
    // 0xbf04f4: stur            x3, [fp, #-8]
    // 0xbf04f8: r0 = TextStyle()
    //     0xbf04f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf04fc: mov             x1, x0
    // 0xbf0500: r0 = true
    //     0xbf0500: add             x0, NULL, #0x20  ; true
    // 0xbf0504: stur            x1, [fp, #-0x30]
    // 0xbf0508: StoreField: r1->field_7 = r0
    //     0xbf0508: stur            w0, [x1, #7]
    // 0xbf050c: ldur            x0, [fp, #-8]
    // 0xbf0510: StoreField: r1->field_b = r0
    //     0xbf0510: stur            w0, [x1, #0xb]
    // 0xbf0514: r2 = 22.000000
    //     0xbf0514: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbf0518: ldr             x2, [x2, #0x758]
    // 0xbf051c: StoreField: r1->field_1f = r2
    //     0xbf051c: stur            w2, [x1, #0x1f]
    // 0xbf0520: r2 = Instance_FontWeight
    //     0xbf0520: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf0524: ldr             x2, [x2, #0x1f8]
    // 0xbf0528: StoreField: r1->field_23 = r2
    //     0xbf0528: stur            w2, [x1, #0x23]
    // 0xbf052c: r0 = Text()
    //     0xbf052c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0530: mov             x3, x0
    // 0xbf0534: ldur            x0, [fp, #-0x10]
    // 0xbf0538: stur            x3, [fp, #-0x38]
    // 0xbf053c: StoreField: r3->field_b = r0
    //     0xbf053c: stur            w0, [x3, #0xb]
    // 0xbf0540: ldur            x0, [fp, #-0x30]
    // 0xbf0544: StoreField: r3->field_13 = r0
    //     0xbf0544: stur            w0, [x3, #0x13]
    // 0xbf0548: r1 = Null
    //     0xbf0548: mov             x1, NULL
    // 0xbf054c: r2 = 4
    //     0xbf054c: mov             x2, #4
    // 0xbf0550: r0 = AllocateArray()
    //     0xbf0550: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0554: mov             x2, x0
    // 0xbf0558: ldur            x0, [fp, #-0x18]
    // 0xbf055c: stur            x2, [fp, #-0x10]
    // 0xbf0560: StoreField: r2->field_f = r0
    //     0xbf0560: stur            w0, [x2, #0xf]
    // 0xbf0564: ldur            x0, [fp, #-0x38]
    // 0xbf0568: StoreField: r2->field_13 = r0
    //     0xbf0568: stur            w0, [x2, #0x13]
    // 0xbf056c: r1 = <Widget>
    //     0xbf056c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0570: r0 = AllocateGrowableArray()
    //     0xbf0570: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0574: mov             x1, x0
    // 0xbf0578: ldur            x0, [fp, #-0x10]
    // 0xbf057c: stur            x1, [fp, #-0x18]
    // 0xbf0580: StoreField: r1->field_f = r0
    //     0xbf0580: stur            w0, [x1, #0xf]
    // 0xbf0584: r0 = 4
    //     0xbf0584: mov             x0, #4
    // 0xbf0588: StoreField: r1->field_b = r0
    //     0xbf0588: stur            w0, [x1, #0xb]
    // 0xbf058c: r0 = Row()
    //     0xbf058c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf0590: mov             x1, x0
    // 0xbf0594: r0 = Instance_Axis
    //     0xbf0594: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf0598: stur            x1, [fp, #-0x10]
    // 0xbf059c: StoreField: r1->field_f = r0
    //     0xbf059c: stur            w0, [x1, #0xf]
    // 0xbf05a0: r0 = Instance_MainAxisAlignment
    //     0xbf05a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf05a4: ldr             x0, [x0, #0xac8]
    // 0xbf05a8: StoreField: r1->field_13 = r0
    //     0xbf05a8: stur            w0, [x1, #0x13]
    // 0xbf05ac: r2 = Instance_MainAxisSize
    //     0xbf05ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf05b0: ldr             x2, [x2, #0xad0]
    // 0xbf05b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf05b4: stur            w2, [x1, #0x17]
    // 0xbf05b8: r3 = Instance_CrossAxisAlignment
    //     0xbf05b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf05bc: ldr             x3, [x3, #0x330]
    // 0xbf05c0: StoreField: r1->field_1b = r3
    //     0xbf05c0: stur            w3, [x1, #0x1b]
    // 0xbf05c4: r3 = Instance_VerticalDirection
    //     0xbf05c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf05c8: ldr             x3, [x3, #0xae0]
    // 0xbf05cc: StoreField: r1->field_23 = r3
    //     0xbf05cc: stur            w3, [x1, #0x23]
    // 0xbf05d0: r4 = Instance_Clip
    //     0xbf05d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf05d4: ldr             x4, [x4, #0xab0]
    // 0xbf05d8: StoreField: r1->field_2b = r4
    //     0xbf05d8: stur            w4, [x1, #0x2b]
    // 0xbf05dc: StoreField: r1->field_2f = rZR
    //     0xbf05dc: stur            xzr, [x1, #0x2f]
    // 0xbf05e0: ldur            x5, [fp, #-0x18]
    // 0xbf05e4: StoreField: r1->field_b = r5
    //     0xbf05e4: stur            w5, [x1, #0xb]
    // 0xbf05e8: r0 = Radius()
    //     0xbf05e8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf05ec: d0 = 99.000000
    //     0xbf05ec: add             x17, PP, #0x34, lsl #12  ; [pp+0x34d58] IMM: double(99) from 0x4058c00000000000
    //     0xbf05f0: ldr             d0, [x17, #0xd58]
    // 0xbf05f4: stur            x0, [fp, #-0x18]
    // 0xbf05f8: StoreField: r0->field_7 = d0
    //     0xbf05f8: stur            d0, [x0, #7]
    // 0xbf05fc: StoreField: r0->field_f = d0
    //     0xbf05fc: stur            d0, [x0, #0xf]
    // 0xbf0600: r0 = BorderRadius()
    //     0xbf0600: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf0604: mov             x4, x0
    // 0xbf0608: ldur            x0, [fp, #-0x18]
    // 0xbf060c: stur            x4, [fp, #-0x30]
    // 0xbf0610: StoreField: r4->field_7 = r0
    //     0xbf0610: stur            w0, [x4, #7]
    // 0xbf0614: StoreField: r4->field_b = r0
    //     0xbf0614: stur            w0, [x4, #0xb]
    // 0xbf0618: StoreField: r4->field_f = r0
    //     0xbf0618: stur            w0, [x4, #0xf]
    // 0xbf061c: StoreField: r4->field_13 = r0
    //     0xbf061c: stur            w0, [x4, #0x13]
    // 0xbf0620: ldur            x0, [fp, #-0x20]
    // 0xbf0624: LoadField: d0 = r0->field_f
    //     0xbf0624: ldur            d0, [x0, #0xf]
    // 0xbf0628: r1 = inline_Allocate_Double()
    //     0xbf0628: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbf062c: add             x1, x1, #0x10
    //     0xbf0630: cmp             x0, x1
    //     0xbf0634: b.ls            #0xbf07bc
    //     0xbf0638: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf063c: sub             x1, x1, #0xf
    //     0xbf0640: mov             x0, #0xe15c
    //     0xbf0644: movk            x0, #3, lsl #16
    //     0xbf0648: stur            x0, [x1, #-1]
    // 0xbf064c: StoreField: r1->field_7 = d0
    //     0xbf064c: stur            d0, [x1, #7]
    // 0xbf0650: r2 = 0
    //     0xbf0650: mov             x2, #0
    // 0xbf0654: r3 = 2
    //     0xbf0654: mov             x3, #2
    // 0xbf0658: r0 = clamp()
    //     0xbf0658: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbf065c: r1 = 60
    //     0xbf065c: mov             x1, #0x3c
    // 0xbf0660: branchIfSmi(r0, 0xbf066c)
    //     0xbf0660: tbz             w0, #0, #0xbf066c
    // 0xbf0664: r1 = LoadClassIdInstr(r0)
    //     0xbf0664: ldur            x1, [x0, #-1]
    //     0xbf0668: ubfx            x1, x1, #0xc, #0x14
    // 0xbf066c: str             x0, [SP]
    // 0xbf0670: mov             x0, x1
    // 0xbf0674: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbf0674: sub             lr, x0, #0xffd
    //     0xbf0678: ldr             lr, [x21, lr, lsl #3]
    //     0xbf067c: blr             lr
    // 0xbf0680: ldur            x1, [fp, #-0x28]
    // 0xbf0684: stur            x0, [fp, #-0x18]
    // 0xbf0688: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbf0688: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbf068c: r1 = <Color>
    //     0xbf068c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbf0690: ldr             x1, [x1, #0x8e0]
    // 0xbf0694: stur            x0, [fp, #-0x20]
    // 0xbf0698: r0 = AlwaysStoppedAnimation()
    //     0xbf0698: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xbf069c: mov             x1, x0
    // 0xbf06a0: ldur            x0, [fp, #-8]
    // 0xbf06a4: stur            x1, [fp, #-0x28]
    // 0xbf06a8: StoreField: r1->field_b = r0
    //     0xbf06a8: stur            w0, [x1, #0xb]
    // 0xbf06ac: r0 = LinearProgressIndicator()
    //     0xbf06ac: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xbf06b0: mov             x1, x0
    // 0xbf06b4: r0 = 6.000000
    //     0xbf06b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbf06b8: ldr             x0, [x0, #0x890]
    // 0xbf06bc: stur            x1, [fp, #-8]
    // 0xbf06c0: StoreField: r1->field_23 = r0
    //     0xbf06c0: stur            w0, [x1, #0x23]
    // 0xbf06c4: ldur            x0, [fp, #-0x18]
    // 0xbf06c8: StoreField: r1->field_b = r0
    //     0xbf06c8: stur            w0, [x1, #0xb]
    // 0xbf06cc: ldur            x0, [fp, #-0x20]
    // 0xbf06d0: StoreField: r1->field_f = r0
    //     0xbf06d0: stur            w0, [x1, #0xf]
    // 0xbf06d4: ldur            x0, [fp, #-0x28]
    // 0xbf06d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf06d8: stur            w0, [x1, #0x17]
    // 0xbf06dc: r0 = ClipRRect()
    //     0xbf06dc: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbf06e0: mov             x3, x0
    // 0xbf06e4: ldur            x0, [fp, #-0x30]
    // 0xbf06e8: stur            x3, [fp, #-0x18]
    // 0xbf06ec: StoreField: r3->field_f = r0
    //     0xbf06ec: stur            w0, [x3, #0xf]
    // 0xbf06f0: r0 = Instance_Clip
    //     0xbf06f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbf06f4: ldr             x0, [x0, #0xe08]
    // 0xbf06f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf06f8: stur            w0, [x3, #0x17]
    // 0xbf06fc: ldur            x0, [fp, #-8]
    // 0xbf0700: StoreField: r3->field_b = r0
    //     0xbf0700: stur            w0, [x3, #0xb]
    // 0xbf0704: r1 = Null
    //     0xbf0704: mov             x1, NULL
    // 0xbf0708: r2 = 6
    //     0xbf0708: mov             x2, #6
    // 0xbf070c: r0 = AllocateArray()
    //     0xbf070c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0710: mov             x2, x0
    // 0xbf0714: ldur            x0, [fp, #-0x10]
    // 0xbf0718: stur            x2, [fp, #-8]
    // 0xbf071c: StoreField: r2->field_f = r0
    //     0xbf071c: stur            w0, [x2, #0xf]
    // 0xbf0720: r16 = Instance_SizedBox
    //     0xbf0720: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbf0724: ldr             x16, [x16, #0x4d8]
    // 0xbf0728: StoreField: r2->field_13 = r16
    //     0xbf0728: stur            w16, [x2, #0x13]
    // 0xbf072c: ldur            x0, [fp, #-0x18]
    // 0xbf0730: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf0730: stur            w0, [x2, #0x17]
    // 0xbf0734: r1 = <Widget>
    //     0xbf0734: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf0738: r0 = AllocateGrowableArray()
    //     0xbf0738: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf073c: mov             x1, x0
    // 0xbf0740: ldur            x0, [fp, #-8]
    // 0xbf0744: stur            x1, [fp, #-0x10]
    // 0xbf0748: StoreField: r1->field_f = r0
    //     0xbf0748: stur            w0, [x1, #0xf]
    // 0xbf074c: r0 = 6
    //     0xbf074c: mov             x0, #6
    // 0xbf0750: StoreField: r1->field_b = r0
    //     0xbf0750: stur            w0, [x1, #0xb]
    // 0xbf0754: r0 = Column()
    //     0xbf0754: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf0758: r1 = Instance_Axis
    //     0xbf0758: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf075c: StoreField: r0->field_f = r1
    //     0xbf075c: stur            w1, [x0, #0xf]
    // 0xbf0760: r1 = Instance_MainAxisAlignment
    //     0xbf0760: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf0764: ldr             x1, [x1, #0xac8]
    // 0xbf0768: StoreField: r0->field_13 = r1
    //     0xbf0768: stur            w1, [x0, #0x13]
    // 0xbf076c: r1 = Instance_MainAxisSize
    //     0xbf076c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf0770: ldr             x1, [x1, #0xad0]
    // 0xbf0774: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf0774: stur            w1, [x0, #0x17]
    // 0xbf0778: r1 = Instance_CrossAxisAlignment
    //     0xbf0778: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbf077c: ldr             x1, [x1, #0xad8]
    // 0xbf0780: StoreField: r0->field_1b = r1
    //     0xbf0780: stur            w1, [x0, #0x1b]
    // 0xbf0784: r1 = Instance_VerticalDirection
    //     0xbf0784: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf0788: ldr             x1, [x1, #0xae0]
    // 0xbf078c: StoreField: r0->field_23 = r1
    //     0xbf078c: stur            w1, [x0, #0x23]
    // 0xbf0790: r1 = Instance_Clip
    //     0xbf0790: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf0794: ldr             x1, [x1, #0xab0]
    // 0xbf0798: StoreField: r0->field_2b = r1
    //     0xbf0798: stur            w1, [x0, #0x2b]
    // 0xbf079c: StoreField: r0->field_2f = rZR
    //     0xbf079c: stur            xzr, [x0, #0x2f]
    // 0xbf07a0: ldur            x1, [fp, #-0x10]
    // 0xbf07a4: StoreField: r0->field_b = r1
    //     0xbf07a4: stur            w1, [x0, #0xb]
    // 0xbf07a8: LeaveFrame
    //     0xbf07a8: mov             SP, fp
    //     0xbf07ac: ldp             fp, lr, [SP], #0x10
    // 0xbf07b0: ret
    //     0xbf07b0: ret             
    // 0xbf07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf07b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf07b8: b               #0xbf0464
    // 0xbf07bc: SaveReg d0
    //     0xbf07bc: str             q0, [SP, #-0x10]!
    // 0xbf07c0: SaveReg r4
    //     0xbf07c0: str             x4, [SP, #-8]!
    // 0xbf07c4: r0 = AllocateDouble()
    //     0xbf07c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf07c8: mov             x1, x0
    // 0xbf07cc: RestoreReg r4
    //     0xbf07cc: ldr             x4, [SP], #8
    // 0xbf07d0: RestoreReg d0
    //     0xbf07d0: ldr             q0, [SP], #0x10
    // 0xbf07d4: b               #0xbf064c
  }
}

// class id: 4081, size: 0x10, field offset: 0xc
//   const constructor, 
class _MetricCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf0300, size: 0x13c
    // 0xbf0300: EnterFrame
    //     0xbf0300: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0304: mov             fp, SP
    // 0xbf0308: AllocStack(0x38)
    //     0xbf0308: sub             SP, SP, #0x38
    // 0xbf030c: SetupParameters(_MetricCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbf030c: mov             x0, x1
    //     0xbf0310: stur            x1, [fp, #-8]
    //     0xbf0314: mov             x1, x2
    // 0xbf0318: CheckStackOverflow
    //     0xbf0318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf031c: cmp             SP, x16
    //     0xbf0320: b.ls            #0xbf0434
    // 0xbf0324: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbf0324: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbf0328: stur            x0, [fp, #-0x10]
    // 0xbf032c: r0 = Radius()
    //     0xbf032c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf0330: d0 = 14.000000
    //     0xbf0330: fmov            d0, #14.00000000
    // 0xbf0334: stur            x0, [fp, #-0x18]
    // 0xbf0338: StoreField: r0->field_7 = d0
    //     0xbf0338: stur            d0, [x0, #7]
    // 0xbf033c: StoreField: r0->field_f = d0
    //     0xbf033c: stur            d0, [x0, #0xf]
    // 0xbf0340: r0 = BorderRadius()
    //     0xbf0340: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf0344: mov             x1, x0
    // 0xbf0348: ldur            x0, [fp, #-0x18]
    // 0xbf034c: stur            x1, [fp, #-0x20]
    // 0xbf0350: StoreField: r1->field_7 = r0
    //     0xbf0350: stur            w0, [x1, #7]
    // 0xbf0354: StoreField: r1->field_b = r0
    //     0xbf0354: stur            w0, [x1, #0xb]
    // 0xbf0358: StoreField: r1->field_f = r0
    //     0xbf0358: stur            w0, [x1, #0xf]
    // 0xbf035c: StoreField: r1->field_13 = r0
    //     0xbf035c: stur            w0, [x1, #0x13]
    // 0xbf0360: r0 = BoxDecoration()
    //     0xbf0360: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf0364: mov             x1, x0
    // 0xbf0368: ldur            x0, [fp, #-0x10]
    // 0xbf036c: stur            x1, [fp, #-0x18]
    // 0xbf0370: StoreField: r1->field_7 = r0
    //     0xbf0370: stur            w0, [x1, #7]
    // 0xbf0374: ldur            x0, [fp, #-0x20]
    // 0xbf0378: StoreField: r1->field_13 = r0
    //     0xbf0378: stur            w0, [x1, #0x13]
    // 0xbf037c: r0 = Instance_BoxShape
    //     0xbf037c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf0380: ldr             x0, [x0, #0xc8]
    // 0xbf0384: StoreField: r1->field_23 = r0
    //     0xbf0384: stur            w0, [x1, #0x23]
    // 0xbf0388: ldur            x0, [fp, #-8]
    // 0xbf038c: LoadField: r2 = r0->field_b
    //     0xbf038c: ldur            w2, [x0, #0xb]
    // 0xbf0390: DecompressPointer r2
    //     0xbf0390: add             x2, x2, HEAP, lsl #32
    // 0xbf0394: stur            x2, [fp, #-0x10]
    // 0xbf0398: r0 = Column()
    //     0xbf0398: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf039c: mov             x1, x0
    // 0xbf03a0: r0 = Instance_Axis
    //     0xbf03a0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf03a4: stur            x1, [fp, #-8]
    // 0xbf03a8: StoreField: r1->field_f = r0
    //     0xbf03a8: stur            w0, [x1, #0xf]
    // 0xbf03ac: r0 = Instance_MainAxisAlignment
    //     0xbf03ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf03b0: ldr             x0, [x0, #0xac8]
    // 0xbf03b4: StoreField: r1->field_13 = r0
    //     0xbf03b4: stur            w0, [x1, #0x13]
    // 0xbf03b8: r0 = Instance_MainAxisSize
    //     0xbf03b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf03bc: ldr             x0, [x0, #0xad0]
    // 0xbf03c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf03c0: stur            w0, [x1, #0x17]
    // 0xbf03c4: r0 = Instance_CrossAxisAlignment
    //     0xbf03c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbf03c8: ldr             x0, [x0, #0xad8]
    // 0xbf03cc: StoreField: r1->field_1b = r0
    //     0xbf03cc: stur            w0, [x1, #0x1b]
    // 0xbf03d0: r0 = Instance_VerticalDirection
    //     0xbf03d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf03d4: ldr             x0, [x0, #0xae0]
    // 0xbf03d8: StoreField: r1->field_23 = r0
    //     0xbf03d8: stur            w0, [x1, #0x23]
    // 0xbf03dc: r0 = Instance_Clip
    //     0xbf03dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf03e0: ldr             x0, [x0, #0xab0]
    // 0xbf03e4: StoreField: r1->field_2b = r0
    //     0xbf03e4: stur            w0, [x1, #0x2b]
    // 0xbf03e8: StoreField: r1->field_2f = rZR
    //     0xbf03e8: stur            xzr, [x1, #0x2f]
    // 0xbf03ec: ldur            x0, [fp, #-0x10]
    // 0xbf03f0: StoreField: r1->field_b = r0
    //     0xbf03f0: stur            w0, [x1, #0xb]
    // 0xbf03f4: r0 = Container()
    //     0xbf03f4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf03f8: stur            x0, [fp, #-0x10]
    // 0xbf03fc: r16 = Instance_EdgeInsets
    //     0xbf03fc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45f38] Obj!EdgeInsets@d10601
    //     0xbf0400: ldr             x16, [x16, #0xf38]
    // 0xbf0404: ldur            lr, [fp, #-0x18]
    // 0xbf0408: stp             lr, x16, [SP, #8]
    // 0xbf040c: ldur            x16, [fp, #-8]
    // 0xbf0410: str             x16, [SP]
    // 0xbf0414: mov             x1, x0
    // 0xbf0418: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbf0418: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbf041c: ldr             x4, [x4, #0xed8]
    // 0xbf0420: r0 = Container()
    //     0xbf0420: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf0424: ldur            x0, [fp, #-0x10]
    // 0xbf0428: LeaveFrame
    //     0xbf0428: mov             SP, fp
    //     0xbf042c: ldp             fp, lr, [SP], #0x10
    // 0xbf0430: ret
    //     0xbf0430: ret             
    // 0xbf0434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0438: b               #0xbf0324
  }
}

// class id: 4082, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionTitle extends StatelessWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xbf0250, size: 0xb0
    // 0xbf0250: EnterFrame
    //     0xbf0250: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0254: mov             fp, SP
    // 0xbf0258: AllocStack(0x18)
    //     0xbf0258: sub             SP, SP, #0x18
    // 0xbf025c: SetupParameters(_SectionTitle this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbf025c: mov             x0, x1
    //     0xbf0260: mov             x1, x2
    // 0xbf0264: CheckStackOverflow
    //     0xbf0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0268: cmp             SP, x16
    //     0xbf026c: b.ls            #0xbf02f8
    // 0xbf0270: LoadField: r2 = r0->field_b
    //     0xbf0270: ldur            w2, [x0, #0xb]
    // 0xbf0274: DecompressPointer r2
    //     0xbf0274: add             x2, x2, HEAP, lsl #32
    // 0xbf0278: stur            x2, [fp, #-8]
    // 0xbf027c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbf027c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbf0280: stur            x0, [fp, #-0x10]
    // 0xbf0284: r0 = TextStyle()
    //     0xbf0284: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0288: mov             x1, x0
    // 0xbf028c: r0 = true
    //     0xbf028c: add             x0, NULL, #0x20  ; true
    // 0xbf0290: stur            x1, [fp, #-0x18]
    // 0xbf0294: StoreField: r1->field_7 = r0
    //     0xbf0294: stur            w0, [x1, #7]
    // 0xbf0298: ldur            x0, [fp, #-0x10]
    // 0xbf029c: StoreField: r1->field_b = r0
    //     0xbf029c: stur            w0, [x1, #0xb]
    // 0xbf02a0: r0 = 18.000000
    //     0xbf02a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf02a4: ldr             x0, [x0, #0xfe8]
    // 0xbf02a8: StoreField: r1->field_1f = r0
    //     0xbf02a8: stur            w0, [x1, #0x1f]
    // 0xbf02ac: r0 = Instance_FontWeight
    //     0xbf02ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf02b0: ldr             x0, [x0, #0x1f0]
    // 0xbf02b4: StoreField: r1->field_23 = r0
    //     0xbf02b4: stur            w0, [x1, #0x23]
    // 0xbf02b8: r0 = Text()
    //     0xbf02b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf02bc: mov             x1, x0
    // 0xbf02c0: ldur            x0, [fp, #-8]
    // 0xbf02c4: stur            x1, [fp, #-0x10]
    // 0xbf02c8: StoreField: r1->field_b = r0
    //     0xbf02c8: stur            w0, [x1, #0xb]
    // 0xbf02cc: ldur            x0, [fp, #-0x18]
    // 0xbf02d0: StoreField: r1->field_13 = r0
    //     0xbf02d0: stur            w0, [x1, #0x13]
    // 0xbf02d4: r0 = Padding()
    //     0xbf02d4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf02d8: r1 = Instance_EdgeInsets
    //     0xbf02d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!EdgeInsets@d12011
    //     0xbf02dc: ldr             x1, [x1, #0x868]
    // 0xbf02e0: StoreField: r0->field_f = r1
    //     0xbf02e0: stur            w1, [x0, #0xf]
    // 0xbf02e4: ldur            x1, [fp, #-0x10]
    // 0xbf02e8: StoreField: r0->field_b = r1
    //     0xbf02e8: stur            w1, [x0, #0xb]
    // 0xbf02ec: LeaveFrame
    //     0xbf02ec: mov             SP, fp
    //     0xbf02f0: ldp             fp, lr, [SP], #0x10
    // 0xbf02f4: ret
    //     0xbf02f4: ret             
    // 0xbf02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf02f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf02fc: b               #0xbf0270
  }
}

// class id: 4083, size: 0x24, field offset: 0xc
//   const constructor, 
class _DetailStatCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbeff14, size: 0x33c
    // 0xbeff14: EnterFrame
    //     0xbeff14: stp             fp, lr, [SP, #-0x10]!
    //     0xbeff18: mov             fp, SP
    // 0xbeff1c: AllocStack(0x40)
    //     0xbeff1c: sub             SP, SP, #0x40
    // 0xbeff20: SetupParameters(_DetailStatCell this /* r1 => r1, fp-0x20 */)
    //     0xbeff20: stur            x1, [fp, #-0x20]
    // 0xbeff24: CheckStackOverflow
    //     0xbeff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeff28: cmp             SP, x16
    //     0xbeff2c: b.ls            #0xbf0248
    // 0xbeff30: LoadField: r0 = r1->field_b
    //     0xbeff30: ldur            w0, [x1, #0xb]
    // 0xbeff34: DecompressPointer r0
    //     0xbeff34: add             x0, x0, HEAP, lsl #32
    // 0xbeff38: stur            x0, [fp, #-0x18]
    // 0xbeff3c: LoadField: r2 = r1->field_1b
    //     0xbeff3c: ldur            w2, [x1, #0x1b]
    // 0xbeff40: DecompressPointer r2
    //     0xbeff40: add             x2, x2, HEAP, lsl #32
    // 0xbeff44: stur            x2, [fp, #-0x10]
    // 0xbeff48: LoadField: r3 = r1->field_1f
    //     0xbeff48: ldur            w3, [x1, #0x1f]
    // 0xbeff4c: DecompressPointer r3
    //     0xbeff4c: add             x3, x3, HEAP, lsl #32
    // 0xbeff50: stur            x3, [fp, #-8]
    // 0xbeff54: r0 = WorkoutStatLabel()
    //     0xbeff54: bl              #0x9e2038  ; AllocateWorkoutStatLabelStub -> WorkoutStatLabel (size=0x1c)
    // 0xbeff58: mov             x1, x0
    // 0xbeff5c: ldur            x0, [fp, #-0x18]
    // 0xbeff60: stur            x1, [fp, #-0x28]
    // 0xbeff64: StoreField: r1->field_b = r0
    //     0xbeff64: stur            w0, [x1, #0xb]
    // 0xbeff68: ldur            x0, [fp, #-0x10]
    // 0xbeff6c: StoreField: r1->field_f = r0
    //     0xbeff6c: stur            w0, [x1, #0xf]
    // 0xbeff70: ldur            x0, [fp, #-8]
    // 0xbeff74: StoreField: r1->field_13 = r0
    //     0xbeff74: stur            w0, [x1, #0x13]
    // 0xbeff78: ldur            x0, [fp, #-0x20]
    // 0xbeff7c: LoadField: r2 = r0->field_f
    //     0xbeff7c: ldur            w2, [x0, #0xf]
    // 0xbeff80: DecompressPointer r2
    //     0xbeff80: add             x2, x2, HEAP, lsl #32
    // 0xbeff84: stur            x2, [fp, #-0x10]
    // 0xbeff88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbeff88: ldur            w3, [x0, #0x17]
    // 0xbeff8c: DecompressPointer r3
    //     0xbeff8c: add             x3, x3, HEAP, lsl #32
    // 0xbeff90: stur            x3, [fp, #-8]
    // 0xbeff94: r0 = TextStyle()
    //     0xbeff94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbeff98: mov             x1, x0
    // 0xbeff9c: r0 = true
    //     0xbeff9c: add             x0, NULL, #0x20  ; true
    // 0xbeffa0: stur            x1, [fp, #-0x18]
    // 0xbeffa4: StoreField: r1->field_7 = r0
    //     0xbeffa4: stur            w0, [x1, #7]
    // 0xbeffa8: ldur            x2, [fp, #-8]
    // 0xbeffac: StoreField: r1->field_b = r2
    //     0xbeffac: stur            w2, [x1, #0xb]
    // 0xbeffb0: r3 = 22.000000
    //     0xbeffb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbeffb4: ldr             x3, [x3, #0x758]
    // 0xbeffb8: StoreField: r1->field_1f = r3
    //     0xbeffb8: stur            w3, [x1, #0x1f]
    // 0xbeffbc: r3 = Instance_FontWeight
    //     0xbeffbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbeffc0: ldr             x3, [x3, #0x1f8]
    // 0xbeffc4: StoreField: r1->field_23 = r3
    //     0xbeffc4: stur            w3, [x1, #0x23]
    // 0xbeffc8: r0 = TextSpan()
    //     0xbeffc8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xbeffcc: mov             x3, x0
    // 0xbeffd0: ldur            x0, [fp, #-0x10]
    // 0xbeffd4: stur            x3, [fp, #-0x30]
    // 0xbeffd8: StoreField: r3->field_b = r0
    //     0xbeffd8: stur            w0, [x3, #0xb]
    // 0xbeffdc: r0 = Instance__DeferringMouseCursor
    //     0xbeffdc: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xbeffe0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbeffe0: stur            w0, [x3, #0x17]
    // 0xbeffe4: ldur            x1, [fp, #-0x18]
    // 0xbeffe8: StoreField: r3->field_7 = r1
    //     0xbeffe8: stur            w1, [x3, #7]
    // 0xbeffec: r1 = Null
    //     0xbeffec: mov             x1, NULL
    // 0xbefff0: r2 = 2
    //     0xbefff0: mov             x2, #2
    // 0xbefff4: r0 = AllocateArray()
    //     0xbefff4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbefff8: mov             x2, x0
    // 0xbefffc: ldur            x0, [fp, #-0x30]
    // 0xbf0000: stur            x2, [fp, #-0x10]
    // 0xbf0004: StoreField: r2->field_f = r0
    //     0xbf0004: stur            w0, [x2, #0xf]
    // 0xbf0008: r1 = <InlineSpan>
    //     0xbf0008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xbf000c: ldr             x1, [x1, #0xe78]
    // 0xbf0010: r0 = AllocateGrowableArray()
    //     0xbf0010: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf0014: mov             x3, x0
    // 0xbf0018: ldur            x0, [fp, #-0x10]
    // 0xbf001c: stur            x3, [fp, #-0x18]
    // 0xbf0020: StoreField: r3->field_f = r0
    //     0xbf0020: stur            w0, [x3, #0xf]
    // 0xbf0024: r0 = 2
    //     0xbf0024: mov             x0, #2
    // 0xbf0028: StoreField: r3->field_b = r0
    //     0xbf0028: stur            w0, [x3, #0xb]
    // 0xbf002c: ldur            x0, [fp, #-0x20]
    // 0xbf0030: LoadField: r4 = r0->field_13
    //     0xbf0030: ldur            w4, [x0, #0x13]
    // 0xbf0034: DecompressPointer r4
    //     0xbf0034: add             x4, x4, HEAP, lsl #32
    // 0xbf0038: stur            x4, [fp, #-0x10]
    // 0xbf003c: cmp             w4, NULL
    // 0xbf0040: b.eq            #0xbf0160
    // 0xbf0044: r1 = Null
    //     0xbf0044: mov             x1, NULL
    // 0xbf0048: r2 = 4
    //     0xbf0048: mov             x2, #4
    // 0xbf004c: r0 = AllocateArray()
    //     0xbf004c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf0050: r16 = " "
    //     0xbf0050: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbf0054: StoreField: r0->field_f = r16
    //     0xbf0054: stur            w16, [x0, #0xf]
    // 0xbf0058: ldur            x1, [fp, #-0x10]
    // 0xbf005c: StoreField: r0->field_13 = r1
    //     0xbf005c: stur            w1, [x0, #0x13]
    // 0xbf0060: str             x0, [SP]
    // 0xbf0064: r0 = _interpolate()
    //     0xbf0064: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf0068: stur            x0, [fp, #-0x10]
    // 0xbf006c: r16 = 0.850000
    //     0xbf006c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbf0070: ldr             x16, [x16, #0x4c8]
    // 0xbf0074: str             x16, [SP]
    // 0xbf0078: ldur            x1, [fp, #-8]
    // 0xbf007c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf007c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf0080: ldr             x4, [x4, #0x1b8]
    // 0xbf0084: r0 = withValues()
    //     0xbf0084: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf0088: stur            x0, [fp, #-8]
    // 0xbf008c: r0 = TextStyle()
    //     0xbf008c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf0090: mov             x1, x0
    // 0xbf0094: r0 = true
    //     0xbf0094: add             x0, NULL, #0x20  ; true
    // 0xbf0098: stur            x1, [fp, #-0x20]
    // 0xbf009c: StoreField: r1->field_7 = r0
    //     0xbf009c: stur            w0, [x1, #7]
    // 0xbf00a0: ldur            x0, [fp, #-8]
    // 0xbf00a4: StoreField: r1->field_b = r0
    //     0xbf00a4: stur            w0, [x1, #0xb]
    // 0xbf00a8: r0 = 12.000000
    //     0xbf00a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf00ac: ldr             x0, [x0, #0x760]
    // 0xbf00b0: StoreField: r1->field_1f = r0
    //     0xbf00b0: stur            w0, [x1, #0x1f]
    // 0xbf00b4: r0 = Instance_FontWeight
    //     0xbf00b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf00b8: ldr             x0, [x0, #0x1e8]
    // 0xbf00bc: StoreField: r1->field_23 = r0
    //     0xbf00bc: stur            w0, [x1, #0x23]
    // 0xbf00c0: r0 = TextSpan()
    //     0xbf00c0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xbf00c4: mov             x2, x0
    // 0xbf00c8: ldur            x0, [fp, #-0x10]
    // 0xbf00cc: stur            x2, [fp, #-8]
    // 0xbf00d0: StoreField: r2->field_b = r0
    //     0xbf00d0: stur            w0, [x2, #0xb]
    // 0xbf00d4: r0 = Instance__DeferringMouseCursor
    //     0xbf00d4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xbf00d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf00d8: stur            w0, [x2, #0x17]
    // 0xbf00dc: ldur            x1, [fp, #-0x20]
    // 0xbf00e0: StoreField: r2->field_7 = r1
    //     0xbf00e0: stur            w1, [x2, #7]
    // 0xbf00e4: ldur            x3, [fp, #-0x18]
    // 0xbf00e8: LoadField: r1 = r3->field_b
    //     0xbf00e8: ldur            w1, [x3, #0xb]
    // 0xbf00ec: LoadField: r4 = r3->field_f
    //     0xbf00ec: ldur            w4, [x3, #0xf]
    // 0xbf00f0: DecompressPointer r4
    //     0xbf00f0: add             x4, x4, HEAP, lsl #32
    // 0xbf00f4: LoadField: r5 = r4->field_b
    //     0xbf00f4: ldur            w5, [x4, #0xb]
    // 0xbf00f8: r4 = LoadInt32Instr(r1)
    //     0xbf00f8: sbfx            x4, x1, #1, #0x1f
    // 0xbf00fc: stur            x4, [fp, #-0x38]
    // 0xbf0100: r1 = LoadInt32Instr(r5)
    //     0xbf0100: sbfx            x1, x5, #1, #0x1f
    // 0xbf0104: cmp             x4, x1
    // 0xbf0108: b.ne            #0xbf0114
    // 0xbf010c: mov             x1, x3
    // 0xbf0110: r0 = _growToNextCapacity()
    //     0xbf0110: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf0114: ldur            x2, [fp, #-0x18]
    // 0xbf0118: ldur            x3, [fp, #-0x38]
    // 0xbf011c: add             x0, x3, #1
    // 0xbf0120: lsl             x1, x0, #1
    // 0xbf0124: StoreField: r2->field_b = r1
    //     0xbf0124: stur            w1, [x2, #0xb]
    // 0xbf0128: LoadField: r1 = r2->field_f
    //     0xbf0128: ldur            w1, [x2, #0xf]
    // 0xbf012c: DecompressPointer r1
    //     0xbf012c: add             x1, x1, HEAP, lsl #32
    // 0xbf0130: ldur            x0, [fp, #-8]
    // 0xbf0134: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf0134: add             x25, x1, x3, lsl #2
    //     0xbf0138: add             x25, x25, #0xf
    //     0xbf013c: str             w0, [x25]
    //     0xbf0140: tbz             w0, #0, #0xbf015c
    //     0xbf0144: ldurb           w16, [x1, #-1]
    //     0xbf0148: ldurb           w17, [x0, #-1]
    //     0xbf014c: and             x16, x17, x16, lsr #2
    //     0xbf0150: tst             x16, HEAP, lsr #32
    //     0xbf0154: b.eq            #0xbf015c
    //     0xbf0158: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf015c: b               #0xbf0164
    // 0xbf0160: mov             x2, x3
    // 0xbf0164: ldur            x0, [fp, #-0x28]
    // 0xbf0168: r0 = TextSpan()
    //     0xbf0168: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xbf016c: mov             x1, x0
    // 0xbf0170: ldur            x0, [fp, #-0x18]
    // 0xbf0174: stur            x1, [fp, #-8]
    // 0xbf0178: StoreField: r1->field_f = r0
    //     0xbf0178: stur            w0, [x1, #0xf]
    // 0xbf017c: r0 = Instance__DeferringMouseCursor
    //     0xbf017c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xbf0180: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf0180: stur            w0, [x1, #0x17]
    // 0xbf0184: r0 = Text()
    //     0xbf0184: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf0188: mov             x3, x0
    // 0xbf018c: ldur            x0, [fp, #-8]
    // 0xbf0190: stur            x3, [fp, #-0x10]
    // 0xbf0194: StoreField: r3->field_f = r0
    //     0xbf0194: stur            w0, [x3, #0xf]
    // 0xbf0198: r1 = Null
    //     0xbf0198: mov             x1, NULL
    // 0xbf019c: r2 = 6
    //     0xbf019c: mov             x2, #6
    // 0xbf01a0: r0 = AllocateArray()
    //     0xbf01a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf01a4: mov             x2, x0
    // 0xbf01a8: ldur            x0, [fp, #-0x28]
    // 0xbf01ac: stur            x2, [fp, #-8]
    // 0xbf01b0: StoreField: r2->field_f = r0
    //     0xbf01b0: stur            w0, [x2, #0xf]
    // 0xbf01b4: r16 = Instance_SizedBox
    //     0xbf01b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbf01b8: ldr             x16, [x16, #0xf70]
    // 0xbf01bc: StoreField: r2->field_13 = r16
    //     0xbf01bc: stur            w16, [x2, #0x13]
    // 0xbf01c0: ldur            x0, [fp, #-0x10]
    // 0xbf01c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf01c4: stur            w0, [x2, #0x17]
    // 0xbf01c8: r1 = <Widget>
    //     0xbf01c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf01cc: r0 = AllocateGrowableArray()
    //     0xbf01cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf01d0: mov             x1, x0
    // 0xbf01d4: ldur            x0, [fp, #-8]
    // 0xbf01d8: stur            x1, [fp, #-0x10]
    // 0xbf01dc: StoreField: r1->field_f = r0
    //     0xbf01dc: stur            w0, [x1, #0xf]
    // 0xbf01e0: r0 = 6
    //     0xbf01e0: mov             x0, #6
    // 0xbf01e4: StoreField: r1->field_b = r0
    //     0xbf01e4: stur            w0, [x1, #0xb]
    // 0xbf01e8: r0 = Column()
    //     0xbf01e8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf01ec: r1 = Instance_Axis
    //     0xbf01ec: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf01f0: StoreField: r0->field_f = r1
    //     0xbf01f0: stur            w1, [x0, #0xf]
    // 0xbf01f4: r1 = Instance_MainAxisAlignment
    //     0xbf01f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf01f8: ldr             x1, [x1, #0xac8]
    // 0xbf01fc: StoreField: r0->field_13 = r1
    //     0xbf01fc: stur            w1, [x0, #0x13]
    // 0xbf0200: r1 = Instance_MainAxisSize
    //     0xbf0200: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf0204: ldr             x1, [x1, #0xad0]
    // 0xbf0208: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf0208: stur            w1, [x0, #0x17]
    // 0xbf020c: r1 = Instance_CrossAxisAlignment
    //     0xbf020c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf0210: ldr             x1, [x1, #0xaa0]
    // 0xbf0214: StoreField: r0->field_1b = r1
    //     0xbf0214: stur            w1, [x0, #0x1b]
    // 0xbf0218: r1 = Instance_VerticalDirection
    //     0xbf0218: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf021c: ldr             x1, [x1, #0xae0]
    // 0xbf0220: StoreField: r0->field_23 = r1
    //     0xbf0220: stur            w1, [x0, #0x23]
    // 0xbf0224: r1 = Instance_Clip
    //     0xbf0224: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf0228: ldr             x1, [x1, #0xab0]
    // 0xbf022c: StoreField: r0->field_2b = r1
    //     0xbf022c: stur            w1, [x0, #0x2b]
    // 0xbf0230: StoreField: r0->field_2f = rZR
    //     0xbf0230: stur            xzr, [x0, #0x2f]
    // 0xbf0234: ldur            x1, [fp, #-0x10]
    // 0xbf0238: StoreField: r0->field_b = r1
    //     0xbf0238: stur            w1, [x0, #0xb]
    // 0xbf023c: LeaveFrame
    //     0xbf023c: mov             SP, fp
    //     0xbf0240: ldp             fp, lr, [SP], #0x10
    // 0xbf0244: ret
    //     0xbf0244: ret             
    // 0xbf0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf024c: b               #0xbeff30
  }
}

// class id: 4998, size: 0x28, field offset: 0x8
class _Bucket extends Object {
}

// class id: 4999, size: 0x14, field offset: 0x8
//   const constructor, 
class _Sample extends Object {
}

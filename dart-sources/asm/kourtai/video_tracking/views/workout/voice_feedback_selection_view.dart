// lib: , url: package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 2781, size: 0x1c, field offset: 0x14
class _VoiceFeedbackSelectionViewState extends State<dynamic> {

  late VideoWorkoutCalloutType _selected; // offset: 0x14
  late String _randomPreviewExample; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9a1254, size: 0xb0
    // 0x9a1254: EnterFrame
    //     0x9a1254: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1258: mov             fp, SP
    // 0x9a125c: AllocStack(0x8)
    //     0x9a125c: sub             SP, SP, #8
    // 0x9a1260: SetupParameters(_VoiceFeedbackSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0x9a1260: stur            x1, [fp, #-8]
    // 0x9a1264: CheckStackOverflow
    //     0x9a1264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1268: cmp             SP, x16
    //     0x9a126c: b.ls            #0x9a12fc
    // 0x9a1270: r0 = LoadStaticField(0xc40)
    //     0x9a1270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1274: ldr             x0, [x0, #0x1880]
    // 0x9a1278: tbnz            w0, #4, #0x9a12a0
    // 0x9a127c: r0 = InitLateStaticField(0xc3c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::_cached
    //     0x9a127c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1280: ldr             x0, [x0, #0x1878]
    //     0x9a1284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a1288: cmp             w0, w16
    //     0x9a128c: b.ne            #0x9a129c
    //     0x9a1290: add             x2, PP, #0xb, lsl #12  ; [pp+0xb520] Field <DefaultsVideoWorkoutCalloutType._cached@636391497>: static late (offset: 0xc3c)
    //     0x9a1294: ldr             x2, [x2, #0x520]
    //     0x9a1298: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9a129c: b               #0x9a12a8
    // 0x9a12a0: r0 = Instance_VideoWorkoutCalloutType
    //     0x9a12a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb530] Obj!VideoWorkoutCalloutType@d38f41
    //     0x9a12a4: ldr             x0, [x0, #0x530]
    // 0x9a12a8: ldur            x1, [fp, #-8]
    // 0x9a12ac: StoreField: r1->field_13 = r0
    //     0x9a12ac: stur            w0, [x1, #0x13]
    //     0x9a12b0: ldurb           w16, [x1, #-1]
    //     0x9a12b4: ldurb           w17, [x0, #-1]
    //     0x9a12b8: and             x16, x17, x16, lsr #2
    //     0x9a12bc: tst             x16, HEAP, lsr #32
    //     0x9a12c0: b.eq            #0x9a12c8
    //     0x9a12c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a12c8: r0 = _randomExampleAmongFixedModes()
    //     0x9a12c8: bl              #0x9a1324  ; [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::_randomExampleAmongFixedModes
    // 0x9a12cc: ldur            x1, [fp, #-8]
    // 0x9a12d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a12d0: stur            w0, [x1, #0x17]
    //     0x9a12d4: ldurb           w16, [x1, #-1]
    //     0x9a12d8: ldurb           w17, [x0, #-1]
    //     0x9a12dc: and             x16, x17, x16, lsr #2
    //     0x9a12e0: tst             x16, HEAP, lsr #32
    //     0x9a12e4: b.eq            #0x9a12ec
    //     0x9a12e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a12ec: r0 = Null
    //     0x9a12ec: mov             x0, NULL
    // 0x9a12f0: LeaveFrame
    //     0x9a12f0: mov             SP, fp
    //     0x9a12f4: ldp             fp, lr, [SP], #0x10
    // 0x9a12f8: ret
    //     0x9a12f8: ret             
    // 0x9a12fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a12fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1300: b               #0x9a1270
  }
  static String _randomExampleAmongFixedModes() {
    // ** addr: 0x9a1324, size: 0x70
    // 0x9a1324: EnterFrame
    //     0x9a1324: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1328: mov             fp, SP
    // 0x9a132c: CheckStackOverflow
    //     0x9a132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1330: cmp             SP, x16
    //     0x9a1334: b.ls            #0x9a1388
    // 0x9a1338: r1 = Null
    //     0x9a1338: mov             x1, NULL
    // 0x9a133c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a133c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a1340: r0 = Random()
    //     0x9a1340: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x9a1344: mov             x1, x0
    // 0x9a1348: r2 = 6
    //     0x9a1348: mov             x2, #6
    // 0x9a134c: r0 = nextInt()
    //     0x9a134c: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x9a1350: mov             x1, x0
    // 0x9a1354: mov             x2, x0
    // 0x9a1358: r0 = 6
    //     0x9a1358: mov             x0, #6
    // 0x9a135c: cmp             x1, x0
    // 0x9a1360: b.hs            #0x9a1390
    // 0x9a1364: r0 = const [Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType']
    //     0x9a1364: add             x0, PP, #0x32, lsl #12  ; [pp+0x320e0] List<VideoWorkoutCalloutType>(6)
    //     0x9a1368: ldr             x0, [x0, #0xe0]
    // 0x9a136c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a136c: add             x16, x0, x2, lsl #2
    //     0x9a1370: ldur            w1, [x16, #0xf]
    // 0x9a1374: DecompressPointer r1
    //     0x9a1374: add             x1, x1, HEAP, lsl #32
    // 0x9a1378: r0 = example()
    //     0x9a1378: bl              #0x94cd84  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::example
    // 0x9a137c: LeaveFrame
    //     0x9a137c: mov             SP, fp
    //     0x9a1380: ldp             fp, lr, [SP], #0x10
    // 0x9a1384: ret
    //     0x9a1384: ret             
    // 0x9a1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a138c: b               #0x9a1338
    // 0x9a1390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1390: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xadf810, size: 0x9a0
    // 0xadf810: EnterFrame
    //     0xadf810: stp             fp, lr, [SP, #-0x10]!
    //     0xadf814: mov             fp, SP
    // 0xadf818: AllocStack(0x88)
    //     0xadf818: sub             SP, SP, #0x88
    // 0xadf81c: SetupParameters(_VoiceFeedbackSelectionViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadf81c: mov             x0, x1
    //     0xadf820: stur            x1, [fp, #-8]
    //     0xadf824: mov             x1, x2
    //     0xadf828: stur            x2, [fp, #-0x10]
    // 0xadf82c: CheckStackOverflow
    //     0xadf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf830: cmp             SP, x16
    //     0xadf834: b.ls            #0xae00e8
    // 0xadf838: r1 = 4
    //     0xadf838: mov             x1, #4
    // 0xadf83c: r0 = AllocateContext()
    //     0xadf83c: bl              #0xe5501c  ; AllocateContextStub
    // 0xadf840: mov             x2, x0
    // 0xadf844: ldur            x0, [fp, #-8]
    // 0xadf848: stur            x2, [fp, #-0x18]
    // 0xadf84c: StoreField: r2->field_f = r0
    //     0xadf84c: stur            w0, [x2, #0xf]
    // 0xadf850: ldur            x1, [fp, #-0x10]
    // 0xadf854: r0 = paddingOf()
    //     0xadf854: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xadf858: ldur            x1, [fp, #-0x10]
    // 0xadf85c: stur            x0, [fp, #-0x10]
    // 0xadf860: r0 = orientationOf()
    //     0xadf860: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xadf864: r16 = Instance_Orientation
    //     0xadf864: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xadf868: ldr             x16, [x16, #0x968]
    // 0xadf86c: cmp             w0, w16
    // 0xadf870: r16 = true
    //     0xadf870: add             x16, NULL, #0x20  ; true
    // 0xadf874: r17 = false
    //     0xadf874: add             x17, NULL, #0x30  ; false
    // 0xadf878: csel            x1, x16, x17, eq
    // 0xadf87c: ldur            x2, [fp, #-0x18]
    // 0xadf880: stur            x1, [fp, #-0x28]
    // 0xadf884: StoreField: r2->field_13 = r1
    //     0xadf884: stur            w1, [x2, #0x13]
    // 0xadf888: tbnz            w1, #4, #0xadf898
    // 0xadf88c: d0 = 132.000000
    //     0xadf88c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] IMM: double(132) from 0x4060800000000000
    //     0xadf890: ldr             d0, [x17, #0xba8]
    // 0xadf894: b               #0xadf8a0
    // 0xadf898: d0 = 148.000000
    //     0xadf898: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4ced8] IMM: double(148) from 0x4062800000000000
    //     0xadf89c: ldr             d0, [x17, #0xed8]
    // 0xadf8a0: r3 = inline_Allocate_Double()
    //     0xadf8a0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xadf8a4: add             x3, x3, #0x10
    //     0xadf8a8: cmp             x0, x3
    //     0xadf8ac: b.ls            #0xae00f0
    //     0xadf8b0: str             x3, [THR, #0x50]  ; THR::top
    //     0xadf8b4: sub             x3, x3, #0xf
    //     0xadf8b8: mov             x0, #0xe15c
    //     0xadf8bc: movk            x0, #3, lsl #16
    //     0xadf8c0: stur            x0, [x3, #-1]
    // 0xadf8c4: StoreField: r3->field_7 = d0
    //     0xadf8c4: stur            d0, [x3, #7]
    // 0xadf8c8: mov             x0, x3
    // 0xadf8cc: stur            x3, [fp, #-0x20]
    // 0xadf8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xadf8d0: stur            w0, [x2, #0x17]
    //     0xadf8d4: ldurb           w16, [x2, #-1]
    //     0xadf8d8: ldurb           w17, [x0, #-1]
    //     0xadf8dc: and             x16, x17, x16, lsr #2
    //     0xadf8e0: tst             x16, HEAP, lsr #32
    //     0xadf8e4: b.eq            #0xadf8ec
    //     0xadf8e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf8ec: tbnz            w1, #4, #0xadf8f8
    // 0xadf8f0: d1 = 10.000000
    //     0xadf8f0: fmov            d1, #10.00000000
    // 0xadf8f4: b               #0xadf8fc
    // 0xadf8f8: d1 = 12.000000
    //     0xadf8f8: fmov            d1, #12.00000000
    // 0xadf8fc: ldur            x5, [fp, #-8]
    // 0xadf900: ldur            x4, [fp, #-0x10]
    // 0xadf904: d0 = 16.000000
    //     0xadf904: fmov            d0, #16.00000000
    // 0xadf908: r0 = inline_Allocate_Double()
    //     0xadf908: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xadf90c: add             x0, x0, #0x10
    //     0xadf910: cmp             x6, x0
    //     0xadf914: b.ls            #0xae010c
    //     0xadf918: str             x0, [THR, #0x50]  ; THR::top
    //     0xadf91c: sub             x0, x0, #0xf
    //     0xadf920: mov             x6, #0xe15c
    //     0xadf924: movk            x6, #3, lsl #16
    //     0xadf928: stur            x6, [x0, #-1]
    // 0xadf92c: StoreField: r0->field_7 = d1
    //     0xadf92c: stur            d1, [x0, #7]
    // 0xadf930: StoreField: r2->field_1b = r0
    //     0xadf930: stur            w0, [x2, #0x1b]
    //     0xadf934: ldurb           w16, [x2, #-1]
    //     0xadf938: ldurb           w17, [x0, #-1]
    //     0xadf93c: and             x16, x17, x16, lsr #2
    //     0xadf940: tst             x16, HEAP, lsr #32
    //     0xadf944: b.eq            #0xadf94c
    //     0xadf948: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf94c: LoadField: d1 = r4->field_7
    //     0xadf94c: ldur            d1, [x4, #7]
    // 0xadf950: fadd            d2, d1, d0
    // 0xadf954: stur            d2, [fp, #-0x70]
    // 0xadf958: LoadField: d1 = r4->field_f
    //     0xadf958: ldur            d1, [x4, #0xf]
    // 0xadf95c: tst             x1, #0x10
    // 0xadf960: cset            x0, ne
    // 0xadf964: sub             x0, x0, #1
    // 0xadf968: and             x0, x0, #0xfffffffffffffff8
    // 0xadf96c: add             x0, x0, #0x18
    // 0xadf970: r16 = LoadInt32Instr(r0)
    //     0xadf970: sbfx            x16, x0, #1, #0x1f
    // 0xadf974: scvtf           d3, w16
    // 0xadf978: fadd            d4, d1, d3
    // 0xadf97c: stur            d4, [fp, #-0x68]
    // 0xadf980: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xadf980: ldur            d1, [x4, #0x17]
    // 0xadf984: fadd            d3, d1, d0
    // 0xadf988: stur            d3, [fp, #-0x60]
    // 0xadf98c: LoadField: d0 = r4->field_1f
    //     0xadf98c: ldur            d0, [x4, #0x1f]
    // 0xadf990: tst             x1, #0x10
    // 0xadf994: cset            x0, ne
    // 0xadf998: sub             x0, x0, #1
    // 0xadf99c: r16 = -12
    //     0xadf99c: mov             x16, #-0xc
    // 0xadf9a0: and             x0, x0, x16
    // 0xadf9a4: add             x0, x0, #0x20
    // 0xadf9a8: r16 = LoadInt32Instr(r0)
    //     0xadf9a8: sbfx            x16, x0, #1, #0x1f
    // 0xadf9ac: scvtf           d1, w16
    // 0xadf9b0: fadd            d5, d0, d1
    // 0xadf9b4: stur            d5, [fp, #-0x58]
    // 0xadf9b8: r0 = EdgeInsets()
    //     0xadf9b8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xadf9bc: ldur            d0, [fp, #-0x70]
    // 0xadf9c0: stur            x0, [fp, #-0x10]
    // 0xadf9c4: StoreField: r0->field_7 = d0
    //     0xadf9c4: stur            d0, [x0, #7]
    // 0xadf9c8: ldur            d0, [fp, #-0x68]
    // 0xadf9cc: StoreField: r0->field_f = d0
    //     0xadf9cc: stur            d0, [x0, #0xf]
    // 0xadf9d0: ldur            d0, [fp, #-0x60]
    // 0xadf9d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xadf9d4: stur            d0, [x0, #0x17]
    // 0xadf9d8: ldur            d0, [fp, #-0x58]
    // 0xadf9dc: StoreField: r0->field_1f = d0
    //     0xadf9dc: stur            d0, [x0, #0x1f]
    // 0xadf9e0: r16 = 0.120000
    //     0xadf9e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xadf9e4: ldr             x16, [x16, #0xf88]
    // 0xadf9e8: str             x16, [SP]
    // 0xadf9ec: r1 = Instance_Color
    //     0xadf9ec: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadf9f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xadf9f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xadf9f4: ldr             x4, [x4, #0x1b8]
    // 0xadf9f8: r0 = withValues()
    //     0xadf9f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xadf9fc: mov             x1, x0
    // 0xadfa00: ldur            x0, [fp, #-8]
    // 0xadfa04: stur            x1, [fp, #-0x38]
    // 0xadfa08: LoadField: r2 = r0->field_b
    //     0xadfa08: ldur            w2, [x0, #0xb]
    // 0xadfa0c: DecompressPointer r2
    //     0xadfa0c: add             x2, x2, HEAP, lsl #32
    // 0xadfa10: cmp             w2, NULL
    // 0xadfa14: b.eq            #0xae0134
    // 0xadfa18: LoadField: r3 = r2->field_f
    //     0xadfa18: ldur            w3, [x2, #0xf]
    // 0xadfa1c: DecompressPointer r3
    //     0xadfa1c: add             x3, x3, HEAP, lsl #32
    // 0xadfa20: stur            x3, [fp, #-0x30]
    // 0xadfa24: r0 = VideoTrackingCircleButton()
    //     0xadfa24: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xadfa28: mov             x1, x0
    // 0xadfa2c: r0 = Instance_IconData
    //     0xadfa2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xadfa30: ldr             x0, [x0, #0x8b0]
    // 0xadfa34: stur            x1, [fp, #-0x40]
    // 0xadfa38: StoreField: r1->field_b = r0
    //     0xadfa38: stur            w0, [x1, #0xb]
    // 0xadfa3c: ldur            x0, [fp, #-0x30]
    // 0xadfa40: StoreField: r1->field_f = r0
    //     0xadfa40: stur            w0, [x1, #0xf]
    // 0xadfa44: ldur            x0, [fp, #-0x38]
    // 0xadfa48: StoreField: r1->field_13 = r0
    //     0xadfa48: stur            w0, [x1, #0x13]
    // 0xadfa4c: r0 = Instance_Color
    //     0xadfa4c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadfa50: ArrayStore: r1[0] = r0  ; List_4
    //     0xadfa50: stur            w0, [x1, #0x17]
    // 0xadfa54: d0 = 40.000000
    //     0xadfa54: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xadfa58: StoreField: r1->field_1b = d0
    //     0xadfa58: stur            d0, [x1, #0x1b]
    // 0xadfa5c: d0 = 20.000000
    //     0xadfa5c: fmov            d0, #20.00000000
    // 0xadfa60: StoreField: r1->field_23 = d0
    //     0xadfa60: stur            d0, [x1, #0x23]
    // 0xadfa64: r2 = true
    //     0xadfa64: add             x2, NULL, #0x20  ; true
    // 0xadfa68: StoreField: r1->field_2b = r2
    //     0xadfa68: stur            w2, [x1, #0x2b]
    // 0xadfa6c: r0 = Align()
    //     0xadfa6c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadfa70: mov             x2, x0
    // 0xadfa74: r0 = Instance_Alignment
    //     0xadfa74: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xadfa78: ldr             x0, [x0, #0xc8]
    // 0xadfa7c: stur            x2, [fp, #-0x30]
    // 0xadfa80: StoreField: r2->field_f = r0
    //     0xadfa80: stur            w0, [x2, #0xf]
    // 0xadfa84: ldur            x0, [fp, #-0x40]
    // 0xadfa88: StoreField: r2->field_b = r0
    //     0xadfa88: stur            w0, [x2, #0xb]
    // 0xadfa8c: r1 = "Choose audio mode"
    //     0xadfa8c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cee0] "Choose audio mode"
    //     0xadfa90: ldr             x1, [x1, #0xee0]
    // 0xadfa94: r0 = L()
    //     0xadfa94: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadfa98: mov             x1, x0
    // 0xadfa9c: ldur            x0, [fp, #-0x28]
    // 0xadfaa0: stur            x1, [fp, #-0x38]
    // 0xadfaa4: tbnz            w0, #4, #0xadfab0
    // 0xadfaa8: d0 = 18.000000
    //     0xadfaa8: fmov            d0, #18.00000000
    // 0xadfaac: b               #0xadfab4
    // 0xadfab0: d0 = 20.000000
    //     0xadfab0: fmov            d0, #20.00000000
    // 0xadfab4: ldur            x2, [fp, #-0x30]
    // 0xadfab8: stur            d0, [fp, #-0x58]
    // 0xadfabc: r0 = TextStyle()
    //     0xadfabc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadfac0: mov             x1, x0
    // 0xadfac4: r0 = true
    //     0xadfac4: add             x0, NULL, #0x20  ; true
    // 0xadfac8: stur            x1, [fp, #-0x40]
    // 0xadfacc: StoreField: r1->field_7 = r0
    //     0xadfacc: stur            w0, [x1, #7]
    // 0xadfad0: r2 = Instance_Color
    //     0xadfad0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadfad4: StoreField: r1->field_b = r2
    //     0xadfad4: stur            w2, [x1, #0xb]
    // 0xadfad8: ldur            d0, [fp, #-0x58]
    // 0xadfadc: r2 = inline_Allocate_Double()
    //     0xadfadc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xadfae0: add             x2, x2, #0x10
    //     0xadfae4: cmp             x3, x2
    //     0xadfae8: b.ls            #0xae0138
    //     0xadfaec: str             x2, [THR, #0x50]  ; THR::top
    //     0xadfaf0: sub             x2, x2, #0xf
    //     0xadfaf4: mov             x3, #0xe15c
    //     0xadfaf8: movk            x3, #3, lsl #16
    //     0xadfafc: stur            x3, [x2, #-1]
    // 0xadfb00: StoreField: r2->field_7 = d0
    //     0xadfb00: stur            d0, [x2, #7]
    // 0xadfb04: StoreField: r1->field_1f = r2
    //     0xadfb04: stur            w2, [x1, #0x1f]
    // 0xadfb08: r2 = Instance_FontWeight
    //     0xadfb08: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xadfb0c: ldr             x2, [x2, #0x1f8]
    // 0xadfb10: StoreField: r1->field_23 = r2
    //     0xadfb10: stur            w2, [x1, #0x23]
    // 0xadfb14: r0 = Text()
    //     0xadfb14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadfb18: mov             x3, x0
    // 0xadfb1c: ldur            x0, [fp, #-0x38]
    // 0xadfb20: stur            x3, [fp, #-0x48]
    // 0xadfb24: StoreField: r3->field_b = r0
    //     0xadfb24: stur            w0, [x3, #0xb]
    // 0xadfb28: ldur            x0, [fp, #-0x40]
    // 0xadfb2c: StoreField: r3->field_13 = r0
    //     0xadfb2c: stur            w0, [x3, #0x13]
    // 0xadfb30: r0 = Instance_TextAlign
    //     0xadfb30: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xadfb34: StoreField: r3->field_1b = r0
    //     0xadfb34: stur            w0, [x3, #0x1b]
    // 0xadfb38: r1 = Null
    //     0xadfb38: mov             x1, NULL
    // 0xadfb3c: r2 = 4
    //     0xadfb3c: mov             x2, #4
    // 0xadfb40: r0 = AllocateArray()
    //     0xadfb40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadfb44: mov             x2, x0
    // 0xadfb48: ldur            x0, [fp, #-0x30]
    // 0xadfb4c: stur            x2, [fp, #-0x38]
    // 0xadfb50: StoreField: r2->field_f = r0
    //     0xadfb50: stur            w0, [x2, #0xf]
    // 0xadfb54: ldur            x0, [fp, #-0x48]
    // 0xadfb58: StoreField: r2->field_13 = r0
    //     0xadfb58: stur            w0, [x2, #0x13]
    // 0xadfb5c: r1 = <Widget>
    //     0xadfb5c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadfb60: r0 = AllocateGrowableArray()
    //     0xadfb60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadfb64: mov             x1, x0
    // 0xadfb68: ldur            x0, [fp, #-0x38]
    // 0xadfb6c: stur            x1, [fp, #-0x30]
    // 0xadfb70: StoreField: r1->field_f = r0
    //     0xadfb70: stur            w0, [x1, #0xf]
    // 0xadfb74: r0 = 4
    //     0xadfb74: mov             x0, #4
    // 0xadfb78: StoreField: r1->field_b = r0
    //     0xadfb78: stur            w0, [x1, #0xb]
    // 0xadfb7c: r0 = Stack()
    //     0xadfb7c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xadfb80: mov             x1, x0
    // 0xadfb84: r0 = Instance_Alignment
    //     0xadfb84: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xadfb88: ldr             x0, [x0, #0x4f0]
    // 0xadfb8c: stur            x1, [fp, #-0x38]
    // 0xadfb90: StoreField: r1->field_f = r0
    //     0xadfb90: stur            w0, [x1, #0xf]
    // 0xadfb94: r0 = Instance_StackFit
    //     0xadfb94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xadfb98: ldr             x0, [x0, #0xc10]
    // 0xadfb9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadfb9c: stur            w0, [x1, #0x17]
    // 0xadfba0: r0 = Instance_Clip
    //     0xadfba0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xadfba4: ldr             x0, [x0, #0x248]
    // 0xadfba8: StoreField: r1->field_1b = r0
    //     0xadfba8: stur            w0, [x1, #0x1b]
    // 0xadfbac: ldur            x0, [fp, #-0x30]
    // 0xadfbb0: StoreField: r1->field_b = r0
    //     0xadfbb0: stur            w0, [x1, #0xb]
    // 0xadfbb4: r0 = SizedBox()
    //     0xadfbb4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadfbb8: mov             x1, x0
    // 0xadfbbc: r0 = 44.000000
    //     0xadfbbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xadfbc0: ldr             x0, [x0, #0xa70]
    // 0xadfbc4: stur            x1, [fp, #-0x40]
    // 0xadfbc8: StoreField: r1->field_13 = r0
    //     0xadfbc8: stur            w0, [x1, #0x13]
    // 0xadfbcc: ldur            x0, [fp, #-0x38]
    // 0xadfbd0: StoreField: r1->field_b = r0
    //     0xadfbd0: stur            w0, [x1, #0xb]
    // 0xadfbd4: ldur            x0, [fp, #-0x28]
    // 0xadfbd8: tbnz            w0, #4, #0xadfbe4
    // 0xadfbdc: d0 = 10.000000
    //     0xadfbdc: fmov            d0, #10.00000000
    // 0xadfbe0: b               #0xadfbe8
    // 0xadfbe4: d0 = 16.000000
    //     0xadfbe4: fmov            d0, #16.00000000
    // 0xadfbe8: ldur            x2, [fp, #-0x20]
    // 0xadfbec: r3 = inline_Allocate_Double()
    //     0xadfbec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xadfbf0: add             x3, x3, #0x10
    //     0xadfbf4: cmp             x4, x3
    //     0xadfbf8: b.ls            #0xae0154
    //     0xadfbfc: str             x3, [THR, #0x50]  ; THR::top
    //     0xadfc00: sub             x3, x3, #0xf
    //     0xadfc04: mov             x4, #0xe15c
    //     0xadfc08: movk            x4, #3, lsl #16
    //     0xadfc0c: stur            x4, [x3, #-1]
    // 0xadfc10: StoreField: r3->field_7 = d0
    //     0xadfc10: stur            d0, [x3, #7]
    // 0xadfc14: stur            x3, [fp, #-0x30]
    // 0xadfc18: r0 = SizedBox()
    //     0xadfc18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadfc1c: mov             x3, x0
    // 0xadfc20: ldur            x0, [fp, #-0x30]
    // 0xadfc24: stur            x3, [fp, #-0x38]
    // 0xadfc28: StoreField: r3->field_13 = r0
    //     0xadfc28: stur            w0, [x3, #0x13]
    // 0xadfc2c: ldur            x2, [fp, #-0x18]
    // 0xadfc30: r1 = Function '<anonymous closure>':.
    //     0xadfc30: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cee8] AnonymousClosure: (0xae06b4), in [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::build (0xadf810)
    //     0xadfc34: ldr             x1, [x1, #0xee8]
    // 0xadfc38: r0 = AllocateClosure()
    //     0xadfc38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadfc3c: ldur            x2, [fp, #-0x18]
    // 0xadfc40: r1 = Function '<anonymous closure>':.
    //     0xadfc40: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cef0] AnonymousClosure: (0xae03c8), in [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::build (0xadf810)
    //     0xadfc44: ldr             x1, [x1, #0xef0]
    // 0xadfc48: stur            x0, [fp, #-0x30]
    // 0xadfc4c: r0 = AllocateClosure()
    //     0xadfc4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadfc50: stur            x0, [fp, #-0x48]
    // 0xadfc54: r0 = ListView()
    //     0xadfc54: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xadfc58: stur            x0, [fp, #-0x50]
    // 0xadfc5c: r16 = Instance_Axis
    //     0xadfc5c: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xadfc60: str             x16, [SP]
    // 0xadfc64: mov             x1, x0
    // 0xadfc68: ldur            x2, [fp, #-0x48]
    // 0xadfc6c: ldur            x5, [fp, #-0x30]
    // 0xadfc70: r3 = 8
    //     0xadfc70: mov             x3, #8
    // 0xadfc74: r4 = const [0, 0x5, 0x1, 0x4, scrollDirection, 0x4, null]
    //     0xadfc74: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] List(7) [0, 0x5, 0x1, 0x4, "scrollDirection", 0x4, Null]
    //     0xadfc78: ldr             x4, [x4, #0x3c0]
    // 0xadfc7c: r0 = ListView.separated()
    //     0xadfc7c: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xadfc80: r0 = SizedBox()
    //     0xadfc80: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadfc84: mov             x1, x0
    // 0xadfc88: ldur            x0, [fp, #-0x20]
    // 0xadfc8c: stur            x1, [fp, #-0x30]
    // 0xadfc90: StoreField: r1->field_13 = r0
    //     0xadfc90: stur            w0, [x1, #0x13]
    // 0xadfc94: ldur            x0, [fp, #-0x50]
    // 0xadfc98: StoreField: r1->field_b = r0
    //     0xadfc98: stur            w0, [x1, #0xb]
    // 0xadfc9c: ldur            x0, [fp, #-0x28]
    // 0xadfca0: tbnz            w0, #4, #0xadfcac
    // 0xadfca4: d0 = 12.000000
    //     0xadfca4: fmov            d0, #12.00000000
    // 0xadfca8: b               #0xadfcb0
    // 0xadfcac: d0 = 20.000000
    //     0xadfcac: fmov            d0, #20.00000000
    // 0xadfcb0: ldur            x3, [fp, #-8]
    // 0xadfcb4: ldur            x4, [fp, #-0x10]
    // 0xadfcb8: ldur            x2, [fp, #-0x40]
    // 0xadfcbc: ldur            x0, [fp, #-0x38]
    // 0xadfcc0: r5 = inline_Allocate_Double()
    //     0xadfcc0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xadfcc4: add             x5, x5, #0x10
    //     0xadfcc8: cmp             x6, x5
    //     0xadfccc: b.ls            #0xae0178
    //     0xadfcd0: str             x5, [THR, #0x50]  ; THR::top
    //     0xadfcd4: sub             x5, x5, #0xf
    //     0xadfcd8: mov             x6, #0xe15c
    //     0xadfcdc: movk            x6, #3, lsl #16
    //     0xadfce0: stur            x6, [x5, #-1]
    // 0xadfce4: StoreField: r5->field_7 = d0
    //     0xadfce4: stur            d0, [x5, #7]
    // 0xadfce8: stur            x5, [fp, #-0x20]
    // 0xadfcec: r0 = SizedBox()
    //     0xadfcec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadfcf0: mov             x2, x0
    // 0xadfcf4: ldur            x0, [fp, #-0x20]
    // 0xadfcf8: stur            x2, [fp, #-0x28]
    // 0xadfcfc: StoreField: r2->field_13 = r0
    //     0xadfcfc: stur            w0, [x2, #0x13]
    // 0xadfd00: ldur            x0, [fp, #-8]
    // 0xadfd04: LoadField: r1 = r0->field_13
    //     0xadfd04: ldur            w1, [x0, #0x13]
    // 0xadfd08: DecompressPointer r1
    //     0xadfd08: add             x1, x1, HEAP, lsl #32
    // 0xadfd0c: r16 = Sentinel
    //     0xadfd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadfd10: cmp             w1, w16
    // 0xadfd14: b.eq            #0xae01a4
    // 0xadfd18: r0 = funnelBody()
    //     0xadfd18: bl              #0xae01b0  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::funnelBody
    // 0xadfd1c: mov             x2, x0
    // 0xadfd20: ldur            x0, [fp, #-8]
    // 0xadfd24: stur            x2, [fp, #-0x48]
    // 0xadfd28: LoadField: r3 = r0->field_13
    //     0xadfd28: ldur            w3, [x0, #0x13]
    // 0xadfd2c: DecompressPointer r3
    //     0xadfd2c: add             x3, x3, HEAP, lsl #32
    // 0xadfd30: stur            x3, [fp, #-0x20]
    // 0xadfd34: r1 = <VideoWorkoutCalloutType>
    //     0xadfd34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] TypeArguments: <VideoWorkoutCalloutType>
    //     0xadfd38: ldr             x1, [x1, #0x518]
    // 0xadfd3c: r0 = ValueKey()
    //     0xadfd3c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xadfd40: mov             x1, x0
    // 0xadfd44: ldur            x0, [fp, #-0x20]
    // 0xadfd48: stur            x1, [fp, #-8]
    // 0xadfd4c: StoreField: r1->field_b = r0
    //     0xadfd4c: stur            w0, [x1, #0xb]
    // 0xadfd50: r0 = Text()
    //     0xadfd50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadfd54: mov             x1, x0
    // 0xadfd58: ldur            x0, [fp, #-0x48]
    // 0xadfd5c: stur            x1, [fp, #-0x20]
    // 0xadfd60: StoreField: r1->field_b = r0
    //     0xadfd60: stur            w0, [x1, #0xb]
    // 0xadfd64: r0 = Instance_TextStyle
    //     0xadfd64: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cef8] Obj!TextStyle@d1d111
    //     0xadfd68: ldr             x0, [x0, #0xef8]
    // 0xadfd6c: StoreField: r1->field_13 = r0
    //     0xadfd6c: stur            w0, [x1, #0x13]
    // 0xadfd70: r0 = Instance_TextAlign
    //     0xadfd70: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xadfd74: StoreField: r1->field_1b = r0
    //     0xadfd74: stur            w0, [x1, #0x1b]
    // 0xadfd78: ldur            x0, [fp, #-8]
    // 0xadfd7c: StoreField: r1->field_7 = r0
    //     0xadfd7c: stur            w0, [x1, #7]
    // 0xadfd80: r0 = AnimatedSwitcher()
    //     0xadfd80: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xadfd84: mov             x3, x0
    // 0xadfd88: ldur            x0, [fp, #-0x20]
    // 0xadfd8c: stur            x3, [fp, #-8]
    // 0xadfd90: StoreField: r3->field_b = r0
    //     0xadfd90: stur            w0, [x3, #0xb]
    // 0xadfd94: r0 = Instance_Duration
    //     0xadfd94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xadfd98: ldr             x0, [x0, #0x260]
    // 0xadfd9c: StoreField: r3->field_f = r0
    //     0xadfd9c: stur            w0, [x3, #0xf]
    // 0xadfda0: r1 = Instance__Linear
    //     0xadfda0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xadfda4: ArrayStore: r3[0] = r1  ; List_4
    //     0xadfda4: stur            w1, [x3, #0x17]
    // 0xadfda8: StoreField: r3->field_1b = r1
    //     0xadfda8: stur            w1, [x3, #0x1b]
    // 0xadfdac: r1 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xadfdac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0xadfdb0: ldr             x1, [x1, #0x60]
    // 0xadfdb4: StoreField: r3->field_1f = r1
    //     0xadfdb4: stur            w1, [x3, #0x1f]
    // 0xadfdb8: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xadfdb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xadfdbc: ldr             x1, [x1, #0x68]
    // 0xadfdc0: StoreField: r3->field_23 = r1
    //     0xadfdc0: stur            w1, [x3, #0x23]
    // 0xadfdc4: r1 = Null
    //     0xadfdc4: mov             x1, NULL
    // 0xadfdc8: r2 = 6
    //     0xadfdc8: mov             x2, #6
    // 0xadfdcc: r0 = AllocateArray()
    //     0xadfdcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadfdd0: mov             x2, x0
    // 0xadfdd4: ldur            x0, [fp, #-0x30]
    // 0xadfdd8: stur            x2, [fp, #-0x20]
    // 0xadfddc: StoreField: r2->field_f = r0
    //     0xadfddc: stur            w0, [x2, #0xf]
    // 0xadfde0: ldur            x0, [fp, #-0x28]
    // 0xadfde4: StoreField: r2->field_13 = r0
    //     0xadfde4: stur            w0, [x2, #0x13]
    // 0xadfde8: ldur            x0, [fp, #-8]
    // 0xadfdec: ArrayStore: r2[0] = r0  ; List_4
    //     0xadfdec: stur            w0, [x2, #0x17]
    // 0xadfdf0: r1 = <Widget>
    //     0xadfdf0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadfdf4: r0 = AllocateGrowableArray()
    //     0xadfdf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadfdf8: mov             x1, x0
    // 0xadfdfc: ldur            x0, [fp, #-0x20]
    // 0xadfe00: stur            x1, [fp, #-8]
    // 0xadfe04: StoreField: r1->field_f = r0
    //     0xadfe04: stur            w0, [x1, #0xf]
    // 0xadfe08: r0 = 6
    //     0xadfe08: mov             x0, #6
    // 0xadfe0c: StoreField: r1->field_b = r0
    //     0xadfe0c: stur            w0, [x1, #0xb]
    // 0xadfe10: r0 = Column()
    //     0xadfe10: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadfe14: mov             x2, x0
    // 0xadfe18: r0 = Instance_Axis
    //     0xadfe18: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadfe1c: stur            x2, [fp, #-0x20]
    // 0xadfe20: StoreField: r2->field_f = r0
    //     0xadfe20: stur            w0, [x2, #0xf]
    // 0xadfe24: r3 = Instance_MainAxisAlignment
    //     0xadfe24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadfe28: ldr             x3, [x3, #0xac8]
    // 0xadfe2c: StoreField: r2->field_13 = r3
    //     0xadfe2c: stur            w3, [x2, #0x13]
    // 0xadfe30: r4 = Instance_MainAxisSize
    //     0xadfe30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadfe34: ldr             x4, [x4, #0xad0]
    // 0xadfe38: ArrayStore: r2[0] = r4  ; List_4
    //     0xadfe38: stur            w4, [x2, #0x17]
    // 0xadfe3c: r1 = Instance_CrossAxisAlignment
    //     0xadfe3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadfe40: ldr             x1, [x1, #0x330]
    // 0xadfe44: StoreField: r2->field_1b = r1
    //     0xadfe44: stur            w1, [x2, #0x1b]
    // 0xadfe48: r5 = Instance_VerticalDirection
    //     0xadfe48: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadfe4c: ldr             x5, [x5, #0xae0]
    // 0xadfe50: StoreField: r2->field_23 = r5
    //     0xadfe50: stur            w5, [x2, #0x23]
    // 0xadfe54: r6 = Instance_Clip
    //     0xadfe54: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadfe58: ldr             x6, [x6, #0xab0]
    // 0xadfe5c: StoreField: r2->field_2b = r6
    //     0xadfe5c: stur            w6, [x2, #0x2b]
    // 0xadfe60: StoreField: r2->field_2f = rZR
    //     0xadfe60: stur            xzr, [x2, #0x2f]
    // 0xadfe64: ldur            x1, [fp, #-8]
    // 0xadfe68: StoreField: r2->field_b = r1
    //     0xadfe68: stur            w1, [x2, #0xb]
    // 0xadfe6c: r1 = <FlexParentData>
    //     0xadfe6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xadfe70: ldr             x1, [x1, #0x3e0]
    // 0xadfe74: r0 = Expanded()
    //     0xadfe74: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadfe78: mov             x1, x0
    // 0xadfe7c: r0 = 1
    //     0xadfe7c: mov             x0, #1
    // 0xadfe80: stur            x1, [fp, #-8]
    // 0xadfe84: StoreField: r1->field_13 = r0
    //     0xadfe84: stur            x0, [x1, #0x13]
    // 0xadfe88: r0 = Instance_FlexFit
    //     0xadfe88: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xadfe8c: ldr             x0, [x0, #0x3e8]
    // 0xadfe90: StoreField: r1->field_1b = r0
    //     0xadfe90: stur            w0, [x1, #0x1b]
    // 0xadfe94: ldur            x0, [fp, #-0x20]
    // 0xadfe98: StoreField: r1->field_b = r0
    //     0xadfe98: stur            w0, [x1, #0xb]
    // 0xadfe9c: r0 = Radius()
    //     0xadfe9c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadfea0: d0 = 14.000000
    //     0xadfea0: fmov            d0, #14.00000000
    // 0xadfea4: stur            x0, [fp, #-0x20]
    // 0xadfea8: StoreField: r0->field_7 = d0
    //     0xadfea8: stur            d0, [x0, #7]
    // 0xadfeac: StoreField: r0->field_f = d0
    //     0xadfeac: stur            d0, [x0, #0xf]
    // 0xadfeb0: r0 = BorderRadius()
    //     0xadfeb0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadfeb4: mov             x1, x0
    // 0xadfeb8: ldur            x0, [fp, #-0x20]
    // 0xadfebc: stur            x1, [fp, #-0x28]
    // 0xadfec0: StoreField: r1->field_7 = r0
    //     0xadfec0: stur            w0, [x1, #7]
    // 0xadfec4: StoreField: r1->field_b = r0
    //     0xadfec4: stur            w0, [x1, #0xb]
    // 0xadfec8: StoreField: r1->field_f = r0
    //     0xadfec8: stur            w0, [x1, #0xf]
    // 0xadfecc: StoreField: r1->field_13 = r0
    //     0xadfecc: stur            w0, [x1, #0x13]
    // 0xadfed0: r0 = RoundedRectangleBorder()
    //     0xadfed0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xadfed4: mov             x1, x0
    // 0xadfed8: ldur            x0, [fp, #-0x28]
    // 0xadfedc: StoreField: r1->field_b = r0
    //     0xadfedc: stur            w0, [x1, #0xb]
    // 0xadfee0: r0 = Instance_BorderSide
    //     0xadfee0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xadfee4: ldr             x0, [x0, #0x1e8]
    // 0xadfee8: StoreField: r1->field_7 = r0
    //     0xadfee8: stur            w0, [x1, #7]
    // 0xadfeec: r16 = Instance_Color
    //     0xadfeec: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xadfef0: ldr             x16, [x16, #0x1c0]
    // 0xadfef4: r30 = Instance_Color
    //     0xadfef4: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadfef8: stp             lr, x16, [SP, #8]
    // 0xadfefc: str             x1, [SP]
    // 0xadff00: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0xadff00: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0xadff04: ldr             x4, [x4, #0x8e0]
    // 0xadff08: r0 = styleFrom()
    //     0xadff08: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xadff0c: r1 = "Next"
    //     0xadff0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] "Next"
    //     0xadff10: ldr             x1, [x1, #0x5c0]
    // 0xadff14: stur            x0, [fp, #-0x20]
    // 0xadff18: r0 = L()
    //     0xadff18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadff1c: stur            x0, [fp, #-0x28]
    // 0xadff20: r0 = Text()
    //     0xadff20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadff24: mov             x1, x0
    // 0xadff28: ldur            x0, [fp, #-0x28]
    // 0xadff2c: stur            x1, [fp, #-0x30]
    // 0xadff30: StoreField: r1->field_b = r0
    //     0xadff30: stur            w0, [x1, #0xb]
    // 0xadff34: r0 = Instance_TextStyle
    //     0xadff34: add             x0, PP, #0x45, lsl #12  ; [pp+0x45108] Obj!TextStyle@d1c001
    //     0xadff38: ldr             x0, [x0, #0x108]
    // 0xadff3c: StoreField: r1->field_13 = r0
    //     0xadff3c: stur            w0, [x1, #0x13]
    // 0xadff40: r0 = FilledButton()
    //     0xadff40: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xadff44: mov             x3, x0
    // 0xadff48: r0 = Instance__FilledButtonVariant
    //     0xadff48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xadff4c: ldr             x0, [x0, #0xaa8]
    // 0xadff50: stur            x3, [fp, #-0x28]
    // 0xadff54: StoreField: r3->field_3b = r0
    //     0xadff54: stur            w0, [x3, #0x3b]
    // 0xadff58: ldur            x2, [fp, #-0x18]
    // 0xadff5c: r1 = Function '<anonymous closure>':.
    //     0xadff5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf00] AnonymousClosure: (0xae02c8), in [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::build (0xadf810)
    //     0xadff60: ldr             x1, [x1, #0xf00]
    // 0xadff64: r0 = AllocateClosure()
    //     0xadff64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadff68: mov             x1, x0
    // 0xadff6c: ldur            x0, [fp, #-0x28]
    // 0xadff70: StoreField: r0->field_b = r1
    //     0xadff70: stur            w1, [x0, #0xb]
    // 0xadff74: ldur            x1, [fp, #-0x20]
    // 0xadff78: StoreField: r0->field_1b = r1
    //     0xadff78: stur            w1, [x0, #0x1b]
    // 0xadff7c: r1 = false
    //     0xadff7c: add             x1, NULL, #0x30  ; false
    // 0xadff80: StoreField: r0->field_27 = r1
    //     0xadff80: stur            w1, [x0, #0x27]
    // 0xadff84: r2 = Instance_Clip
    //     0xadff84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadff88: ldr             x2, [x2, #0xab0]
    // 0xadff8c: StoreField: r0->field_1f = r2
    //     0xadff8c: stur            w2, [x0, #0x1f]
    // 0xadff90: r3 = true
    //     0xadff90: add             x3, NULL, #0x20  ; true
    // 0xadff94: StoreField: r0->field_2f = r3
    //     0xadff94: stur            w3, [x0, #0x2f]
    // 0xadff98: ldur            x4, [fp, #-0x30]
    // 0xadff9c: StoreField: r0->field_37 = r4
    //     0xadff9c: stur            w4, [x0, #0x37]
    // 0xadffa0: r0 = SizedBox()
    //     0xadffa0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadffa4: mov             x3, x0
    // 0xadffa8: r0 = 52.000000
    //     0xadffa8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xadffac: ldr             x0, [x0, #0xfe8]
    // 0xadffb0: stur            x3, [fp, #-0x18]
    // 0xadffb4: StoreField: r3->field_13 = r0
    //     0xadffb4: stur            w0, [x3, #0x13]
    // 0xadffb8: ldur            x0, [fp, #-0x28]
    // 0xadffbc: StoreField: r3->field_b = r0
    //     0xadffbc: stur            w0, [x3, #0xb]
    // 0xadffc0: r1 = Null
    //     0xadffc0: mov             x1, NULL
    // 0xadffc4: r2 = 8
    //     0xadffc4: mov             x2, #8
    // 0xadffc8: r0 = AllocateArray()
    //     0xadffc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadffcc: mov             x2, x0
    // 0xadffd0: ldur            x0, [fp, #-0x40]
    // 0xadffd4: stur            x2, [fp, #-0x20]
    // 0xadffd8: StoreField: r2->field_f = r0
    //     0xadffd8: stur            w0, [x2, #0xf]
    // 0xadffdc: ldur            x0, [fp, #-0x38]
    // 0xadffe0: StoreField: r2->field_13 = r0
    //     0xadffe0: stur            w0, [x2, #0x13]
    // 0xadffe4: ldur            x0, [fp, #-8]
    // 0xadffe8: ArrayStore: r2[0] = r0  ; List_4
    //     0xadffe8: stur            w0, [x2, #0x17]
    // 0xadffec: ldur            x0, [fp, #-0x18]
    // 0xadfff0: StoreField: r2->field_1b = r0
    //     0xadfff0: stur            w0, [x2, #0x1b]
    // 0xadfff4: r1 = <Widget>
    //     0xadfff4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadfff8: r0 = AllocateGrowableArray()
    //     0xadfff8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadfffc: mov             x1, x0
    // 0xae0000: ldur            x0, [fp, #-0x20]
    // 0xae0004: stur            x1, [fp, #-8]
    // 0xae0008: StoreField: r1->field_f = r0
    //     0xae0008: stur            w0, [x1, #0xf]
    // 0xae000c: r0 = 8
    //     0xae000c: mov             x0, #8
    // 0xae0010: StoreField: r1->field_b = r0
    //     0xae0010: stur            w0, [x1, #0xb]
    // 0xae0014: r0 = Column()
    //     0xae0014: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xae0018: mov             x1, x0
    // 0xae001c: r0 = Instance_Axis
    //     0xae001c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xae0020: stur            x1, [fp, #-0x18]
    // 0xae0024: StoreField: r1->field_f = r0
    //     0xae0024: stur            w0, [x1, #0xf]
    // 0xae0028: r0 = Instance_MainAxisAlignment
    //     0xae0028: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xae002c: ldr             x0, [x0, #0xac8]
    // 0xae0030: StoreField: r1->field_13 = r0
    //     0xae0030: stur            w0, [x1, #0x13]
    // 0xae0034: r0 = Instance_MainAxisSize
    //     0xae0034: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xae0038: ldr             x0, [x0, #0xad0]
    // 0xae003c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae003c: stur            w0, [x1, #0x17]
    // 0xae0040: r0 = Instance_CrossAxisAlignment
    //     0xae0040: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xae0044: ldr             x0, [x0, #0xad8]
    // 0xae0048: StoreField: r1->field_1b = r0
    //     0xae0048: stur            w0, [x1, #0x1b]
    // 0xae004c: r0 = Instance_VerticalDirection
    //     0xae004c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xae0050: ldr             x0, [x0, #0xae0]
    // 0xae0054: StoreField: r1->field_23 = r0
    //     0xae0054: stur            w0, [x1, #0x23]
    // 0xae0058: r0 = Instance_Clip
    //     0xae0058: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xae005c: ldr             x0, [x0, #0xab0]
    // 0xae0060: StoreField: r1->field_2b = r0
    //     0xae0060: stur            w0, [x1, #0x2b]
    // 0xae0064: StoreField: r1->field_2f = rZR
    //     0xae0064: stur            xzr, [x1, #0x2f]
    // 0xae0068: ldur            x2, [fp, #-8]
    // 0xae006c: StoreField: r1->field_b = r2
    //     0xae006c: stur            w2, [x1, #0xb]
    // 0xae0070: r0 = Padding()
    //     0xae0070: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xae0074: mov             x1, x0
    // 0xae0078: ldur            x0, [fp, #-0x10]
    // 0xae007c: stur            x1, [fp, #-8]
    // 0xae0080: StoreField: r1->field_f = r0
    //     0xae0080: stur            w0, [x1, #0xf]
    // 0xae0084: ldur            x0, [fp, #-0x18]
    // 0xae0088: StoreField: r1->field_b = r0
    //     0xae0088: stur            w0, [x1, #0xb]
    // 0xae008c: r0 = Material()
    //     0xae008c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xae0090: r1 = Instance_MaterialType
    //     0xae0090: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xae0094: ldr             x1, [x1, #0xc78]
    // 0xae0098: StoreField: r0->field_f = r1
    //     0xae0098: stur            w1, [x0, #0xf]
    // 0xae009c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xae009c: stur            xzr, [x0, #0x17]
    // 0xae00a0: r1 = Instance_Color
    //     0xae00a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xae00a4: ldr             x1, [x1, #0x940]
    // 0xae00a8: StoreField: r0->field_1f = r1
    //     0xae00a8: stur            w1, [x0, #0x1f]
    // 0xae00ac: r1 = true
    //     0xae00ac: add             x1, NULL, #0x20  ; true
    // 0xae00b0: StoreField: r0->field_33 = r1
    //     0xae00b0: stur            w1, [x0, #0x33]
    // 0xae00b4: r1 = Instance_Clip
    //     0xae00b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xae00b8: ldr             x1, [x1, #0xab0]
    // 0xae00bc: StoreField: r0->field_37 = r1
    //     0xae00bc: stur            w1, [x0, #0x37]
    // 0xae00c0: r1 = Instance_Duration
    //     0xae00c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xae00c4: ldr             x1, [x1, #0x260]
    // 0xae00c8: StoreField: r0->field_3b = r1
    //     0xae00c8: stur            w1, [x0, #0x3b]
    // 0xae00cc: ldur            x1, [fp, #-8]
    // 0xae00d0: StoreField: r0->field_b = r1
    //     0xae00d0: stur            w1, [x0, #0xb]
    // 0xae00d4: r1 = false
    //     0xae00d4: add             x1, NULL, #0x30  ; false
    // 0xae00d8: StoreField: r0->field_13 = r1
    //     0xae00d8: stur            w1, [x0, #0x13]
    // 0xae00dc: LeaveFrame
    //     0xae00dc: mov             SP, fp
    //     0xae00e0: ldp             fp, lr, [SP], #0x10
    // 0xae00e4: ret
    //     0xae00e4: ret             
    // 0xae00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae00e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae00ec: b               #0xadf838
    // 0xae00f0: SaveReg d0
    //     0xae00f0: str             q0, [SP, #-0x10]!
    // 0xae00f4: stp             x1, x2, [SP, #-0x10]!
    // 0xae00f8: r0 = AllocateDouble()
    //     0xae00f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae00fc: mov             x3, x0
    // 0xae0100: ldp             x1, x2, [SP], #0x10
    // 0xae0104: RestoreReg d0
    //     0xae0104: ldr             q0, [SP], #0x10
    // 0xae0108: b               #0xadf8c4
    // 0xae010c: stp             q0, q1, [SP, #-0x20]!
    // 0xae0110: stp             x4, x5, [SP, #-0x10]!
    // 0xae0114: stp             x2, x3, [SP, #-0x10]!
    // 0xae0118: SaveReg r1
    //     0xae0118: str             x1, [SP, #-8]!
    // 0xae011c: r0 = AllocateDouble()
    //     0xae011c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae0120: RestoreReg r1
    //     0xae0120: ldr             x1, [SP], #8
    // 0xae0124: ldp             x2, x3, [SP], #0x10
    // 0xae0128: ldp             x4, x5, [SP], #0x10
    // 0xae012c: ldp             q0, q1, [SP], #0x20
    // 0xae0130: b               #0xadf92c
    // 0xae0134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0138: SaveReg d0
    //     0xae0138: str             q0, [SP, #-0x10]!
    // 0xae013c: stp             x0, x1, [SP, #-0x10]!
    // 0xae0140: r0 = AllocateDouble()
    //     0xae0140: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae0144: mov             x2, x0
    // 0xae0148: ldp             x0, x1, [SP], #0x10
    // 0xae014c: RestoreReg d0
    //     0xae014c: ldr             q0, [SP], #0x10
    // 0xae0150: b               #0xadfb00
    // 0xae0154: SaveReg d0
    //     0xae0154: str             q0, [SP, #-0x10]!
    // 0xae0158: stp             x1, x2, [SP, #-0x10]!
    // 0xae015c: SaveReg r0
    //     0xae015c: str             x0, [SP, #-8]!
    // 0xae0160: r0 = AllocateDouble()
    //     0xae0160: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae0164: mov             x3, x0
    // 0xae0168: RestoreReg r0
    //     0xae0168: ldr             x0, [SP], #8
    // 0xae016c: ldp             x1, x2, [SP], #0x10
    // 0xae0170: RestoreReg d0
    //     0xae0170: ldr             q0, [SP], #0x10
    // 0xae0174: b               #0xadfc10
    // 0xae0178: SaveReg d0
    //     0xae0178: str             q0, [SP, #-0x10]!
    // 0xae017c: stp             x3, x4, [SP, #-0x10]!
    // 0xae0180: stp             x1, x2, [SP, #-0x10]!
    // 0xae0184: SaveReg r0
    //     0xae0184: str             x0, [SP, #-8]!
    // 0xae0188: r0 = AllocateDouble()
    //     0xae0188: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae018c: mov             x5, x0
    // 0xae0190: RestoreReg r0
    //     0xae0190: ldr             x0, [SP], #8
    // 0xae0194: ldp             x1, x2, [SP], #0x10
    // 0xae0198: ldp             x3, x4, [SP], #0x10
    // 0xae019c: RestoreReg d0
    //     0xae019c: ldr             q0, [SP], #0x10
    // 0xae01a0: b               #0xadfce4
    // 0xae01a4: r9 = _selected
    //     0xae01a4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cf08] Field <_VoiceFeedbackSelectionViewState@1489349600._selected@1489349600>: late (offset: 0x14)
    //     0xae01a8: ldr             x9, [x9, #0xf08]
    // 0xae01ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae01ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xae02c8, size: 0x48
    // 0xae02c8: EnterFrame
    //     0xae02c8: stp             fp, lr, [SP, #-0x10]!
    //     0xae02cc: mov             fp, SP
    // 0xae02d0: ldr             x0, [fp, #0x10]
    // 0xae02d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae02d4: ldur            w1, [x0, #0x17]
    // 0xae02d8: DecompressPointer r1
    //     0xae02d8: add             x1, x1, HEAP, lsl #32
    // 0xae02dc: CheckStackOverflow
    //     0xae02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae02e0: cmp             SP, x16
    //     0xae02e4: b.ls            #0xae0308
    // 0xae02e8: LoadField: r0 = r1->field_f
    //     0xae02e8: ldur            w0, [x1, #0xf]
    // 0xae02ec: DecompressPointer r0
    //     0xae02ec: add             x0, x0, HEAP, lsl #32
    // 0xae02f0: mov             x1, x0
    // 0xae02f4: r0 = _onNext()
    //     0xae02f4: bl              #0xae0310  ; [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::_onNext
    // 0xae02f8: r0 = Null
    //     0xae02f8: mov             x0, NULL
    // 0xae02fc: LeaveFrame
    //     0xae02fc: mov             SP, fp
    //     0xae0300: ldp             fp, lr, [SP], #0x10
    // 0xae0304: ret
    //     0xae0304: ret             
    // 0xae0308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae030c: b               #0xae02e8
  }
  _ _onNext(/* No info */) async {
    // ** addr: 0xae0310, size: 0xb8
    // 0xae0310: EnterFrame
    //     0xae0310: stp             fp, lr, [SP, #-0x10]!
    //     0xae0314: mov             fp, SP
    // 0xae0318: AllocStack(0x20)
    //     0xae0318: sub             SP, SP, #0x20
    // 0xae031c: SetupParameters(_VoiceFeedbackSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0xae031c: stur            NULL, [fp, #-8]
    //     0xae0320: stur            x1, [fp, #-0x10]
    // 0xae0324: CheckStackOverflow
    //     0xae0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0328: cmp             SP, x16
    //     0xae032c: b.ls            #0xae03b0
    // 0xae0330: InitAsync() -> Future<void?>
    //     0xae0330: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xae0334: bl              #0x60afc8  ; InitAsyncStub
    // 0xae0338: r0 = mediumImpact()
    //     0xae0338: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xae033c: ldur            x0, [fp, #-0x10]
    // 0xae0340: LoadField: r1 = r0->field_13
    //     0xae0340: ldur            w1, [x0, #0x13]
    // 0xae0344: DecompressPointer r1
    //     0xae0344: add             x1, x1, HEAP, lsl #32
    // 0xae0348: r16 = Sentinel
    //     0xae0348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae034c: cmp             w1, w16
    // 0xae0350: b.eq            #0xae03b8
    // 0xae0354: r0 = set()
    //     0xae0354: bl              #0x94cfd0  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::set
    // 0xae0358: mov             x1, x0
    // 0xae035c: stur            x1, [fp, #-0x18]
    // 0xae0360: r0 = Await()
    //     0xae0360: bl              #0x60ad4c  ; AwaitStub
    // 0xae0364: ldur            x0, [fp, #-0x10]
    // 0xae0368: LoadField: r1 = r0->field_f
    //     0xae0368: ldur            w1, [x0, #0xf]
    // 0xae036c: DecompressPointer r1
    //     0xae036c: add             x1, x1, HEAP, lsl #32
    // 0xae0370: cmp             w1, NULL
    // 0xae0374: b.ne            #0xae0380
    // 0xae0378: r0 = Null
    //     0xae0378: mov             x0, NULL
    // 0xae037c: r0 = ReturnAsyncNotFuture()
    //     0xae037c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae0380: LoadField: r1 = r0->field_b
    //     0xae0380: ldur            w1, [x0, #0xb]
    // 0xae0384: DecompressPointer r1
    //     0xae0384: add             x1, x1, HEAP, lsl #32
    // 0xae0388: cmp             w1, NULL
    // 0xae038c: b.eq            #0xae03c4
    // 0xae0390: LoadField: r0 = r1->field_b
    //     0xae0390: ldur            w0, [x1, #0xb]
    // 0xae0394: DecompressPointer r0
    //     0xae0394: add             x0, x0, HEAP, lsl #32
    // 0xae0398: str             x0, [SP]
    // 0xae039c: ClosureCall
    //     0xae039c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae03a0: ldur            x2, [x0, #0x1f]
    //     0xae03a4: blr             x2
    // 0xae03a8: r0 = Null
    //     0xae03a8: mov             x0, NULL
    // 0xae03ac: r0 = ReturnAsyncNotFuture()
    //     0xae03ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae03b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae03b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae03b4: b               #0xae0330
    // 0xae03b8: r9 = _selected
    //     0xae03b8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cf08] Field <_VoiceFeedbackSelectionViewState@1489349600._selected@1489349600>: late (offset: 0x14)
    //     0xae03bc: ldr             x9, [x9, #0xf08]
    // 0xae03c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae03c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae03c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae03c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _AudioModeCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xae03c8, size: 0x120
    // 0xae03c8: EnterFrame
    //     0xae03c8: stp             fp, lr, [SP, #-0x10]!
    //     0xae03cc: mov             fp, SP
    // 0xae03d0: AllocStack(0x30)
    //     0xae03d0: sub             SP, SP, #0x30
    // 0xae03d4: SetupParameters([dynamic _ /* r0 */])
    //     0xae03d4: ldr             x0, [fp, #0x20]
    //     0xae03d8: ldur            w1, [x0, #0x17]
    //     0xae03dc: add             x1, x1, HEAP, lsl #32
    //     0xae03e0: stur            x1, [fp, #-8]
    // 0xae03e4: r1 = 1
    //     0xae03e4: mov             x1, #1
    // 0xae03e8: r0 = AllocateContext()
    //     0xae03e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xae03ec: mov             x3, x0
    // 0xae03f0: ldur            x2, [fp, #-8]
    // 0xae03f4: stur            x3, [fp, #-0x30]
    // 0xae03f8: StoreField: r3->field_b = r2
    //     0xae03f8: stur            w2, [x3, #0xb]
    // 0xae03fc: ldr             x0, [fp, #0x10]
    // 0xae0400: r4 = LoadInt32Instr(r0)
    //     0xae0400: sbfx            x4, x0, #1, #0x1f
    //     0xae0404: tbz             w0, #0, #0xae040c
    //     0xae0408: ldur            x4, [x0, #7]
    // 0xae040c: mov             x1, x4
    // 0xae0410: r0 = 8
    //     0xae0410: mov             x0, #8
    // 0xae0414: cmp             x1, x0
    // 0xae0418: b.hs            #0xae04d8
    // 0xae041c: r0 = const [Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType', Instance of 'VideoWorkoutCalloutType']
    //     0xae041c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb538] List<VideoWorkoutCalloutType>(8)
    //     0xae0420: ldr             x0, [x0, #0x538]
    // 0xae0424: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xae0424: add             x16, x0, x4, lsl #2
    //     0xae0428: ldur            w1, [x16, #0xf]
    // 0xae042c: DecompressPointer r1
    //     0xae042c: add             x1, x1, HEAP, lsl #32
    // 0xae0430: stur            x1, [fp, #-0x28]
    // 0xae0434: StoreField: r3->field_f = r1
    //     0xae0434: stur            w1, [x3, #0xf]
    // 0xae0438: LoadField: r0 = r2->field_f
    //     0xae0438: ldur            w0, [x2, #0xf]
    // 0xae043c: DecompressPointer r0
    //     0xae043c: add             x0, x0, HEAP, lsl #32
    // 0xae0440: LoadField: r4 = r0->field_13
    //     0xae0440: ldur            w4, [x0, #0x13]
    // 0xae0444: DecompressPointer r4
    //     0xae0444: add             x4, x4, HEAP, lsl #32
    // 0xae0448: r16 = Sentinel
    //     0xae0448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae044c: cmp             w4, w16
    // 0xae0450: b.eq            #0xae04dc
    // 0xae0454: cmp             w1, w4
    // 0xae0458: r16 = true
    //     0xae0458: add             x16, NULL, #0x20  ; true
    // 0xae045c: r17 = false
    //     0xae045c: add             x17, NULL, #0x30  ; false
    // 0xae0460: csel            x0, x16, x17, eq
    // 0xae0464: stur            x0, [fp, #-0x20]
    // 0xae0468: LoadField: r4 = r2->field_13
    //     0xae0468: ldur            w4, [x2, #0x13]
    // 0xae046c: DecompressPointer r4
    //     0xae046c: add             x4, x4, HEAP, lsl #32
    // 0xae0470: stur            x4, [fp, #-0x18]
    // 0xae0474: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xae0474: ldur            w5, [x2, #0x17]
    // 0xae0478: DecompressPointer r5
    //     0xae0478: add             x5, x5, HEAP, lsl #32
    // 0xae047c: stur            x5, [fp, #-0x10]
    // 0xae0480: r0 = _AudioModeCard()
    //     0xae0480: bl              #0xae04e8  ; Allocate_AudioModeCardStub -> _AudioModeCard (size=0x24)
    // 0xae0484: mov             x3, x0
    // 0xae0488: ldur            x0, [fp, #-0x28]
    // 0xae048c: stur            x3, [fp, #-8]
    // 0xae0490: StoreField: r3->field_b = r0
    //     0xae0490: stur            w0, [x3, #0xb]
    // 0xae0494: ldur            x0, [fp, #-0x20]
    // 0xae0498: StoreField: r3->field_f = r0
    //     0xae0498: stur            w0, [x3, #0xf]
    // 0xae049c: ldur            x0, [fp, #-0x10]
    // 0xae04a0: LoadField: d0 = r0->field_7
    //     0xae04a0: ldur            d0, [x0, #7]
    // 0xae04a4: StoreField: r3->field_13 = d0
    //     0xae04a4: stur            d0, [x3, #0x13]
    // 0xae04a8: ldur            x0, [fp, #-0x18]
    // 0xae04ac: StoreField: r3->field_1b = r0
    //     0xae04ac: stur            w0, [x3, #0x1b]
    // 0xae04b0: ldur            x2, [fp, #-0x30]
    // 0xae04b4: r1 = Function '<anonymous closure>':.
    //     0xae04b4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf10] AnonymousClosure: (0xae04f4), in [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::build (0xadf810)
    //     0xae04b8: ldr             x1, [x1, #0xf10]
    // 0xae04bc: r0 = AllocateClosure()
    //     0xae04bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae04c0: mov             x1, x0
    // 0xae04c4: ldur            x0, [fp, #-8]
    // 0xae04c8: StoreField: r0->field_1f = r1
    //     0xae04c8: stur            w1, [x0, #0x1f]
    // 0xae04cc: LeaveFrame
    //     0xae04cc: mov             SP, fp
    //     0xae04d0: ldp             fp, lr, [SP], #0x10
    // 0xae04d4: ret
    //     0xae04d4: ret             
    // 0xae04d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae04d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae04dc: r9 = _selected
    //     0xae04dc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cf08] Field <_VoiceFeedbackSelectionViewState@1489349600._selected@1489349600>: late (offset: 0x14)
    //     0xae04e0: ldr             x9, [x9, #0xf08]
    // 0xae04e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae04e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xae04f4, size: 0x5c
    // 0xae04f4: EnterFrame
    //     0xae04f4: stp             fp, lr, [SP, #-0x10]!
    //     0xae04f8: mov             fp, SP
    // 0xae04fc: ldr             x0, [fp, #0x10]
    // 0xae0500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae0500: ldur            w1, [x0, #0x17]
    // 0xae0504: DecompressPointer r1
    //     0xae0504: add             x1, x1, HEAP, lsl #32
    // 0xae0508: CheckStackOverflow
    //     0xae0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae050c: cmp             SP, x16
    //     0xae0510: b.ls            #0xae0548
    // 0xae0514: LoadField: r0 = r1->field_b
    //     0xae0514: ldur            w0, [x1, #0xb]
    // 0xae0518: DecompressPointer r0
    //     0xae0518: add             x0, x0, HEAP, lsl #32
    // 0xae051c: LoadField: r2 = r0->field_f
    //     0xae051c: ldur            w2, [x0, #0xf]
    // 0xae0520: DecompressPointer r2
    //     0xae0520: add             x2, x2, HEAP, lsl #32
    // 0xae0524: LoadField: r0 = r1->field_f
    //     0xae0524: ldur            w0, [x1, #0xf]
    // 0xae0528: DecompressPointer r0
    //     0xae0528: add             x0, x0, HEAP, lsl #32
    // 0xae052c: mov             x1, x2
    // 0xae0530: mov             x2, x0
    // 0xae0534: r0 = _select()
    //     0xae0534: bl              #0xae0550  ; [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::_select
    // 0xae0538: r0 = Null
    //     0xae0538: mov             x0, NULL
    // 0xae053c: LeaveFrame
    //     0xae053c: mov             SP, fp
    //     0xae0540: ldp             fp, lr, [SP], #0x10
    // 0xae0544: ret
    //     0xae0544: ret             
    // 0xae0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae054c: b               #0xae0514
  }
  _ _select(/* No info */) async {
    // ** addr: 0xae0550, size: 0xf0
    // 0xae0550: EnterFrame
    //     0xae0550: stp             fp, lr, [SP, #-0x10]!
    //     0xae0554: mov             fp, SP
    // 0xae0558: AllocStack(0x30)
    //     0xae0558: sub             SP, SP, #0x30
    // 0xae055c: SetupParameters(_VoiceFeedbackSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xae055c: stur            NULL, [fp, #-8]
    //     0xae0560: stur            x1, [fp, #-0x10]
    //     0xae0564: stur            x2, [fp, #-0x18]
    // 0xae0568: CheckStackOverflow
    //     0xae0568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae056c: cmp             SP, x16
    //     0xae0570: b.ls            #0xae0638
    // 0xae0574: r1 = 2
    //     0xae0574: mov             x1, #2
    // 0xae0578: r0 = AllocateContext()
    //     0xae0578: bl              #0xe5501c  ; AllocateContextStub
    // 0xae057c: mov             x2, x0
    // 0xae0580: ldur            x1, [fp, #-0x10]
    // 0xae0584: stur            x2, [fp, #-0x20]
    // 0xae0588: StoreField: r2->field_f = r1
    //     0xae0588: stur            w1, [x2, #0xf]
    // 0xae058c: ldur            x0, [fp, #-0x18]
    // 0xae0590: StoreField: r2->field_13 = r0
    //     0xae0590: stur            w0, [x2, #0x13]
    // 0xae0594: InitAsync() -> Future<void?>
    //     0xae0594: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xae0598: bl              #0x60afc8  ; InitAsyncStub
    // 0xae059c: r0 = lightImpact()
    //     0xae059c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xae05a0: ldur            x2, [fp, #-0x20]
    // 0xae05a4: r1 = Function '<anonymous closure>':.
    //     0xae05a4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf18] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xae05a8: ldr             x1, [x1, #0xf18]
    // 0xae05ac: r0 = AllocateClosure()
    //     0xae05ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae05b0: ldur            x1, [fp, #-0x10]
    // 0xae05b4: mov             x2, x0
    // 0xae05b8: r0 = setState()
    //     0xae05b8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae05bc: ldur            x0, [fp, #-0x20]
    // 0xae05c0: LoadField: r2 = r0->field_13
    //     0xae05c0: ldur            w2, [x0, #0x13]
    // 0xae05c4: DecompressPointer r2
    //     0xae05c4: add             x2, x2, HEAP, lsl #32
    // 0xae05c8: ldur            x1, [fp, #-0x10]
    // 0xae05cc: r0 = _previewExample()
    //     0xae05cc: bl              #0xae0640  ; [package:ballai/video_tracking/views/workout/voice_feedback_selection_view.dart] _VoiceFeedbackSelectionViewState::_previewExample
    // 0xae05d0: stur            x0, [fp, #-0x10]
    // 0xae05d4: LoadField: r1 = r0->field_7
    //     0xae05d4: ldur            w1, [x0, #7]
    // 0xae05d8: cbnz            w1, #0xae05e4
    // 0xae05dc: r0 = Null
    //     0xae05dc: mov             x0, NULL
    // 0xae05e0: r0 = ReturnAsyncNotFuture()
    //     0xae05e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae05e4: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0xae05e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xae05e8: ldr             x0, [x0, #0x1dd8]
    //     0xae05ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xae05f0: cmp             w0, w16
    //     0xae05f4: b.ne            #0xae0604
    //     0xae05f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0xae05fc: ldr             x2, [x2, #0xc8]
    //     0xae0600: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xae0604: mov             x1, x0
    // 0xae0608: stur            x0, [fp, #-0x18]
    // 0xae060c: r0 = stopSpeakingImmediate()
    //     0xae060c: bl              #0x6d4278  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::stopSpeakingImmediate
    // 0xae0610: r16 = true
    //     0xae0610: add             x16, NULL, #0x20  ; true
    // 0xae0614: r30 = false
    //     0xae0614: add             lr, NULL, #0x30  ; false
    // 0xae0618: stp             lr, x16, [SP]
    // 0xae061c: ldur            x1, [fp, #-0x18]
    // 0xae0620: ldur            x2, [fp, #-0x10]
    // 0xae0624: r4 = const [0, 0x4, 0x2, 0x2, showText, 0x3, subException, 0x2, null]
    //     0xae0624: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d400] List(9) [0, 0x4, 0x2, 0x2, "showText", 0x3, "subException", 0x2, Null]
    //     0xae0628: ldr             x4, [x4, #0x400]
    // 0xae062c: r0 = speak()
    //     0xae062c: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0xae0630: r0 = Null
    //     0xae0630: mov             x0, NULL
    // 0xae0634: r0 = ReturnAsyncNotFuture()
    //     0xae0634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae0638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae063c: b               #0xae0574
  }
  _ _previewExample(/* No info */) {
    // ** addr: 0xae0640, size: 0x74
    // 0xae0640: EnterFrame
    //     0xae0640: stp             fp, lr, [SP, #-0x10]!
    //     0xae0644: mov             fp, SP
    // 0xae0648: mov             x0, x1
    // 0xae064c: mov             x1, x2
    // 0xae0650: CheckStackOverflow
    //     0xae0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0654: cmp             SP, x16
    //     0xae0658: b.ls            #0xae06a0
    // 0xae065c: r16 = Instance_VideoWorkoutCalloutType
    //     0xae065c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf20] Obj!VideoWorkoutCalloutType@d38f81
    //     0xae0660: ldr             x16, [x16, #0xf20]
    // 0xae0664: cmp             w1, w16
    // 0xae0668: b.ne            #0xae0690
    // 0xae066c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae066c: ldur            w1, [x0, #0x17]
    // 0xae0670: DecompressPointer r1
    //     0xae0670: add             x1, x1, HEAP, lsl #32
    // 0xae0674: r16 = Sentinel
    //     0xae0674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0678: cmp             w1, w16
    // 0xae067c: b.eq            #0xae06a8
    // 0xae0680: mov             x0, x1
    // 0xae0684: LeaveFrame
    //     0xae0684: mov             SP, fp
    //     0xae0688: ldp             fp, lr, [SP], #0x10
    // 0xae068c: ret
    //     0xae068c: ret             
    // 0xae0690: r0 = example()
    //     0xae0690: bl              #0x94cd84  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::example
    // 0xae0694: LeaveFrame
    //     0xae0694: mov             SP, fp
    //     0xae0698: ldp             fp, lr, [SP], #0x10
    // 0xae069c: ret
    //     0xae069c: ret             
    // 0xae06a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae06a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae06a4: b               #0xae065c
    // 0xae06a8: r9 = _randomPreviewExample
    //     0xae06a8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cf28] Field <_VoiceFeedbackSelectionViewState@1489349600._randomPreviewExample@1489349600>: late (offset: 0x18)
    //     0xae06ac: ldr             x9, [x9, #0xf28]
    // 0xae06b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae06b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xae06b4, size: 0x3c
    // 0xae06b4: EnterFrame
    //     0xae06b4: stp             fp, lr, [SP, #-0x10]!
    //     0xae06b8: mov             fp, SP
    // 0xae06bc: AllocStack(0x8)
    //     0xae06bc: sub             SP, SP, #8
    // 0xae06c0: SetupParameters([dynamic _ /* r0 */])
    //     0xae06c0: ldr             x0, [fp, #0x20]
    //     0xae06c4: ldur            w1, [x0, #0x17]
    //     0xae06c8: add             x1, x1, HEAP, lsl #32
    // 0xae06cc: LoadField: r0 = r1->field_1b
    //     0xae06cc: ldur            w0, [x1, #0x1b]
    // 0xae06d0: DecompressPointer r0
    //     0xae06d0: add             x0, x0, HEAP, lsl #32
    // 0xae06d4: stur            x0, [fp, #-8]
    // 0xae06d8: r0 = SizedBox()
    //     0xae06d8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xae06dc: ldur            x1, [fp, #-8]
    // 0xae06e0: StoreField: r0->field_f = r1
    //     0xae06e0: stur            w1, [x0, #0xf]
    // 0xae06e4: LeaveFrame
    //     0xae06e4: mov             SP, fp
    //     0xae06e8: ldp             fp, lr, [SP], #0x10
    // 0xae06ec: ret
    //     0xae06ec: ret             
  }
}

// class id: 3497, size: 0x14, field offset: 0xc
//   const constructor, 
class VoiceFeedbackSelectionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77d34, size: 0x30
    // 0xb77d34: EnterFrame
    //     0xb77d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb77d38: mov             fp, SP
    // 0xb77d3c: mov             x0, x1
    // 0xb77d40: r1 = <VoiceFeedbackSelectionView>
    //     0xb77d40: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b48] TypeArguments: <VoiceFeedbackSelectionView>
    //     0xb77d44: ldr             x1, [x1, #0xb48]
    // 0xb77d48: r0 = _VoiceFeedbackSelectionViewState()
    //     0xb77d48: bl              #0xb77d64  ; Allocate_VoiceFeedbackSelectionViewStateStub -> _VoiceFeedbackSelectionViewState (size=0x1c)
    // 0xb77d4c: r1 = Sentinel
    //     0xb77d4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77d50: StoreField: r0->field_13 = r1
    //     0xb77d50: stur            w1, [x0, #0x13]
    // 0xb77d54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb77d54: stur            w1, [x0, #0x17]
    // 0xb77d58: LeaveFrame
    //     0xb77d58: mov             SP, fp
    //     0xb77d5c: ldp             fp, lr, [SP], #0x10
    // 0xb77d60: ret
    //     0xb77d60: ret             
  }
}

// class id: 3809, size: 0x24, field offset: 0xc
//   const constructor, 
class _AudioModeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc44a60, size: 0x5f4
    // 0xc44a60: EnterFrame
    //     0xc44a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc44a64: mov             fp, SP
    // 0xc44a68: AllocStack(0x80)
    //     0xc44a68: sub             SP, SP, #0x80
    // 0xc44a6c: SetupParameters(_AudioModeCard this /* r1 => r1, fp-0x10 */)
    //     0xc44a6c: stur            x1, [fp, #-0x10]
    // 0xc44a70: CheckStackOverflow
    //     0xc44a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44a74: cmp             SP, x16
    //     0xc44a78: b.ls            #0xc44ff8
    // 0xc44a7c: LoadField: r0 = r1->field_1b
    //     0xc44a7c: ldur            w0, [x1, #0x1b]
    // 0xc44a80: DecompressPointer r0
    //     0xc44a80: add             x0, x0, HEAP, lsl #32
    // 0xc44a84: stur            x0, [fp, #-8]
    // 0xc44a88: tbnz            w0, #4, #0xc44a94
    // 0xc44a8c: d0 = 28.000000
    //     0xc44a8c: fmov            d0, #28.00000000
    // 0xc44a90: b               #0xc44a9c
    // 0xc44a94: d0 = 32.000000
    //     0xc44a94: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xc44a98: ldr             d0, [x17, #0xc8]
    // 0xc44a9c: stur            d0, [fp, #-0x50]
    // 0xc44aa0: r0 = Radius()
    //     0xc44aa0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc44aa4: d0 = 14.000000
    //     0xc44aa4: fmov            d0, #14.00000000
    // 0xc44aa8: stur            x0, [fp, #-0x18]
    // 0xc44aac: StoreField: r0->field_7 = d0
    //     0xc44aac: stur            d0, [x0, #7]
    // 0xc44ab0: StoreField: r0->field_f = d0
    //     0xc44ab0: stur            d0, [x0, #0xf]
    // 0xc44ab4: r0 = BorderRadius()
    //     0xc44ab4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc44ab8: mov             x1, x0
    // 0xc44abc: ldur            x0, [fp, #-0x18]
    // 0xc44ac0: stur            x1, [fp, #-0x20]
    // 0xc44ac4: StoreField: r1->field_7 = r0
    //     0xc44ac4: stur            w0, [x1, #7]
    // 0xc44ac8: StoreField: r1->field_b = r0
    //     0xc44ac8: stur            w0, [x1, #0xb]
    // 0xc44acc: StoreField: r1->field_f = r0
    //     0xc44acc: stur            w0, [x1, #0xf]
    // 0xc44ad0: StoreField: r1->field_13 = r0
    //     0xc44ad0: stur            w0, [x1, #0x13]
    // 0xc44ad4: ldur            x0, [fp, #-0x10]
    // 0xc44ad8: LoadField: r2 = r0->field_1f
    //     0xc44ad8: ldur            w2, [x0, #0x1f]
    // 0xc44adc: DecompressPointer r2
    //     0xc44adc: add             x2, x2, HEAP, lsl #32
    // 0xc44ae0: stur            x2, [fp, #-0x18]
    // 0xc44ae4: LoadField: d0 = r0->field_13
    //     0xc44ae4: ldur            d0, [x0, #0x13]
    // 0xc44ae8: stur            d0, [fp, #-0x58]
    // 0xc44aec: r0 = Radius()
    //     0xc44aec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc44af0: d0 = 14.000000
    //     0xc44af0: fmov            d0, #14.00000000
    // 0xc44af4: stur            x0, [fp, #-0x28]
    // 0xc44af8: StoreField: r0->field_7 = d0
    //     0xc44af8: stur            d0, [x0, #7]
    // 0xc44afc: StoreField: r0->field_f = d0
    //     0xc44afc: stur            d0, [x0, #0xf]
    // 0xc44b00: r0 = BorderRadius()
    //     0xc44b00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc44b04: mov             x3, x0
    // 0xc44b08: ldur            x0, [fp, #-0x28]
    // 0xc44b0c: stur            x3, [fp, #-0x30]
    // 0xc44b10: StoreField: r3->field_7 = r0
    //     0xc44b10: stur            w0, [x3, #7]
    // 0xc44b14: StoreField: r3->field_b = r0
    //     0xc44b14: stur            w0, [x3, #0xb]
    // 0xc44b18: StoreField: r3->field_f = r0
    //     0xc44b18: stur            w0, [x3, #0xf]
    // 0xc44b1c: StoreField: r3->field_13 = r0
    //     0xc44b1c: stur            w0, [x3, #0x13]
    // 0xc44b20: ldur            x0, [fp, #-0x10]
    // 0xc44b24: LoadField: r4 = r0->field_f
    //     0xc44b24: ldur            w4, [x0, #0xf]
    // 0xc44b28: DecompressPointer r4
    //     0xc44b28: add             x4, x4, HEAP, lsl #32
    // 0xc44b2c: stur            x4, [fp, #-0x28]
    // 0xc44b30: tbnz            w4, #4, #0xc44b40
    // 0xc44b34: r2 = Instance_Color
    //     0xc44b34: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc44b38: ldr             x2, [x2, #0x1c0]
    // 0xc44b3c: b               #0xc44b48
    // 0xc44b40: r2 = Instance_Color
    //     0xc44b40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc44b44: ldr             x2, [x2, #0x940]
    // 0xc44b48: ldur            x5, [fp, #-8]
    // 0xc44b4c: r16 = 2.000000
    //     0xc44b4c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc44b50: ldr             x16, [x16, #0x998]
    // 0xc44b54: str             x16, [SP]
    // 0xc44b58: r1 = Null
    //     0xc44b58: mov             x1, NULL
    // 0xc44b5c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc44b5c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc44b60: ldr             x4, [x4, #0xf28]
    // 0xc44b64: r0 = Border.all()
    //     0xc44b64: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc44b68: stur            x0, [fp, #-0x38]
    // 0xc44b6c: r0 = BoxDecoration()
    //     0xc44b6c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc44b70: mov             x1, x0
    // 0xc44b74: ldur            x0, [fp, #-0x38]
    // 0xc44b78: stur            x1, [fp, #-0x40]
    // 0xc44b7c: StoreField: r1->field_f = r0
    //     0xc44b7c: stur            w0, [x1, #0xf]
    // 0xc44b80: ldur            x0, [fp, #-0x30]
    // 0xc44b84: StoreField: r1->field_13 = r0
    //     0xc44b84: stur            w0, [x1, #0x13]
    // 0xc44b88: r0 = Instance_BoxShape
    //     0xc44b88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc44b8c: ldr             x0, [x0, #0xc8]
    // 0xc44b90: StoreField: r1->field_23 = r0
    //     0xc44b90: stur            w0, [x1, #0x23]
    // 0xc44b94: ldur            x2, [fp, #-8]
    // 0xc44b98: tbnz            w2, #4, #0xc44ba4
    // 0xc44b9c: d0 = 8.000000
    //     0xc44b9c: fmov            d0, #8.00000000
    // 0xc44ba0: b               #0xc44ba8
    // 0xc44ba4: d0 = 10.000000
    //     0xc44ba4: fmov            d0, #10.00000000
    // 0xc44ba8: ldur            x3, [fp, #-0x10]
    // 0xc44bac: stur            d0, [fp, #-0x60]
    // 0xc44bb0: r0 = EdgeInsets()
    //     0xc44bb0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc44bb4: ldur            d0, [fp, #-0x60]
    // 0xc44bb8: stur            x0, [fp, #-0x38]
    // 0xc44bbc: StoreField: r0->field_7 = d0
    //     0xc44bbc: stur            d0, [x0, #7]
    // 0xc44bc0: StoreField: r0->field_f = d0
    //     0xc44bc0: stur            d0, [x0, #0xf]
    // 0xc44bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc44bc4: stur            d0, [x0, #0x17]
    // 0xc44bc8: StoreField: r0->field_1f = d0
    //     0xc44bc8: stur            d0, [x0, #0x1f]
    // 0xc44bcc: ldur            x1, [fp, #-0x10]
    // 0xc44bd0: LoadField: r2 = r1->field_b
    //     0xc44bd0: ldur            w2, [x1, #0xb]
    // 0xc44bd4: DecompressPointer r2
    //     0xc44bd4: add             x2, x2, HEAP, lsl #32
    // 0xc44bd8: stur            x2, [fp, #-0x30]
    // 0xc44bdc: LoadField: r1 = r2->field_7
    //     0xc44bdc: ldur            x1, [x2, #7]
    // 0xc44be0: cmp             x1, #3
    // 0xc44be4: b.gt            #0xc44c30
    // 0xc44be8: cmp             x1, #1
    // 0xc44bec: b.gt            #0xc44c10
    // 0xc44bf0: cmp             x1, #0
    // 0xc44bf4: b.gt            #0xc44c04
    // 0xc44bf8: r3 = Instance_IconData
    //     0xc44bf8: add             x3, PP, #0x37, lsl #12  ; [pp+0x371e0] Obj!IconData@d0d221
    //     0xc44bfc: ldr             x3, [x3, #0x1e0]
    // 0xc44c00: b               #0xc44c74
    // 0xc44c04: r3 = Instance_IconData
    //     0xc44c04: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!IconData@d0d201
    //     0xc44c08: ldr             x3, [x3, #0xb70]
    // 0xc44c0c: b               #0xc44c74
    // 0xc44c10: cmp             x1, #2
    // 0xc44c14: b.gt            #0xc44c24
    // 0xc44c18: r3 = Instance_IconData
    //     0xc44c18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] Obj!IconData@d0d081
    //     0xc44c1c: ldr             x3, [x3, #0x338]
    // 0xc44c20: b               #0xc44c74
    // 0xc44c24: r3 = Instance_IconData
    //     0xc44c24: add             x3, PP, #0x35, lsl #12  ; [pp+0x35248] Obj!IconData@d0cdc1
    //     0xc44c28: ldr             x3, [x3, #0x248]
    // 0xc44c2c: b               #0xc44c74
    // 0xc44c30: cmp             x1, #5
    // 0xc44c34: b.gt            #0xc44c58
    // 0xc44c38: cmp             x1, #4
    // 0xc44c3c: b.gt            #0xc44c4c
    // 0xc44c40: r3 = Instance_IconData
    //     0xc44c40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xc44c44: ldr             x3, [x3, #0xf68]
    // 0xc44c48: b               #0xc44c74
    // 0xc44c4c: r3 = Instance_IconData
    //     0xc44c4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e520] Obj!IconData@d0d401
    //     0xc44c50: ldr             x3, [x3, #0x520]
    // 0xc44c54: b               #0xc44c74
    // 0xc44c58: cmp             x1, #6
    // 0xc44c5c: b.gt            #0xc44c6c
    // 0xc44c60: r3 = Instance_IconData
    //     0xc44c60: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b78] Obj!IconData@d0e821
    //     0xc44c64: ldr             x3, [x3, #0xb78]
    // 0xc44c68: b               #0xc44c74
    // 0xc44c6c: r3 = Instance_IconData
    //     0xc44c6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Obj!IconData@d0d5a1
    //     0xc44c70: ldr             x3, [x3, #0xad0]
    // 0xc44c74: ldur            x1, [fp, #-8]
    // 0xc44c78: ldur            d0, [fp, #-0x50]
    // 0xc44c7c: stur            x3, [fp, #-0x10]
    // 0xc44c80: r0 = Icon()
    //     0xc44c80: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc44c84: mov             x1, x0
    // 0xc44c88: ldur            x0, [fp, #-0x10]
    // 0xc44c8c: stur            x1, [fp, #-0x48]
    // 0xc44c90: StoreField: r1->field_b = r0
    //     0xc44c90: stur            w0, [x1, #0xb]
    // 0xc44c94: ldur            d0, [fp, #-0x50]
    // 0xc44c98: r0 = inline_Allocate_Double()
    //     0xc44c98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc44c9c: add             x0, x0, #0x10
    //     0xc44ca0: cmp             x2, x0
    //     0xc44ca4: b.ls            #0xc45000
    //     0xc44ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc44cac: sub             x0, x0, #0xf
    //     0xc44cb0: mov             x2, #0xe15c
    //     0xc44cb4: movk            x2, #3, lsl #16
    //     0xc44cb8: stur            x2, [x0, #-1]
    // 0xc44cbc: StoreField: r0->field_7 = d0
    //     0xc44cbc: stur            d0, [x0, #7]
    // 0xc44cc0: StoreField: r1->field_f = r0
    //     0xc44cc0: stur            w0, [x1, #0xf]
    // 0xc44cc4: r0 = Instance_Color
    //     0xc44cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc44cc8: ldr             x0, [x0, #0x1c0]
    // 0xc44ccc: StoreField: r1->field_23 = r0
    //     0xc44ccc: stur            w0, [x1, #0x23]
    // 0xc44cd0: ldur            x0, [fp, #-8]
    // 0xc44cd4: tbnz            w0, #4, #0xc44ce0
    // 0xc44cd8: d0 = 6.000000
    //     0xc44cd8: fmov            d0, #6.00000000
    // 0xc44cdc: b               #0xc44ce4
    // 0xc44ce0: d0 = 8.000000
    //     0xc44ce0: fmov            d0, #8.00000000
    // 0xc44ce4: ldur            x2, [fp, #-0x28]
    // 0xc44ce8: ldur            x0, [fp, #-0x38]
    // 0xc44cec: r3 = inline_Allocate_Double()
    //     0xc44cec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc44cf0: add             x3, x3, #0x10
    //     0xc44cf4: cmp             x4, x3
    //     0xc44cf8: b.ls            #0xc45018
    //     0xc44cfc: str             x3, [THR, #0x50]  ; THR::top
    //     0xc44d00: sub             x3, x3, #0xf
    //     0xc44d04: mov             x4, #0xe15c
    //     0xc44d08: movk            x4, #3, lsl #16
    //     0xc44d0c: stur            x4, [x3, #-1]
    // 0xc44d10: StoreField: r3->field_7 = d0
    //     0xc44d10: stur            d0, [x3, #7]
    // 0xc44d14: stur            x3, [fp, #-8]
    // 0xc44d18: r0 = SizedBox()
    //     0xc44d18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc44d1c: mov             x2, x0
    // 0xc44d20: ldur            x0, [fp, #-8]
    // 0xc44d24: stur            x2, [fp, #-0x10]
    // 0xc44d28: StoreField: r2->field_13 = r0
    //     0xc44d28: stur            w0, [x2, #0x13]
    // 0xc44d2c: ldur            x1, [fp, #-0x30]
    // 0xc44d30: r0 = funnelHeadline()
    //     0xc44d30: bl              #0xc45054  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::funnelHeadline
    // 0xc44d34: stur            x0, [fp, #-8]
    // 0xc44d38: r0 = Text()
    //     0xc44d38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc44d3c: mov             x3, x0
    // 0xc44d40: ldur            x0, [fp, #-8]
    // 0xc44d44: stur            x3, [fp, #-0x30]
    // 0xc44d48: StoreField: r3->field_b = r0
    //     0xc44d48: stur            w0, [x3, #0xb]
    // 0xc44d4c: r0 = Instance_TextStyle
    //     0xc44d4c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b80] Obj!TextStyle@d1ed11
    //     0xc44d50: ldr             x0, [x0, #0xb80]
    // 0xc44d54: StoreField: r3->field_13 = r0
    //     0xc44d54: stur            w0, [x3, #0x13]
    // 0xc44d58: r0 = Instance_TextAlign
    //     0xc44d58: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc44d5c: StoreField: r3->field_1b = r0
    //     0xc44d5c: stur            w0, [x3, #0x1b]
    // 0xc44d60: r0 = Instance_TextOverflow
    //     0xc44d60: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc44d64: ldr             x0, [x0, #0x128]
    // 0xc44d68: StoreField: r3->field_2b = r0
    //     0xc44d68: stur            w0, [x3, #0x2b]
    // 0xc44d6c: r0 = 6
    //     0xc44d6c: mov             x0, #6
    // 0xc44d70: StoreField: r3->field_37 = r0
    //     0xc44d70: stur            w0, [x3, #0x37]
    // 0xc44d74: mov             x2, x0
    // 0xc44d78: r1 = Null
    //     0xc44d78: mov             x1, NULL
    // 0xc44d7c: r0 = AllocateArray()
    //     0xc44d7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc44d80: mov             x2, x0
    // 0xc44d84: ldur            x0, [fp, #-0x48]
    // 0xc44d88: stur            x2, [fp, #-8]
    // 0xc44d8c: StoreField: r2->field_f = r0
    //     0xc44d8c: stur            w0, [x2, #0xf]
    // 0xc44d90: ldur            x0, [fp, #-0x10]
    // 0xc44d94: StoreField: r2->field_13 = r0
    //     0xc44d94: stur            w0, [x2, #0x13]
    // 0xc44d98: ldur            x0, [fp, #-0x30]
    // 0xc44d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc44d9c: stur            w0, [x2, #0x17]
    // 0xc44da0: r1 = <Widget>
    //     0xc44da0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc44da4: r0 = AllocateGrowableArray()
    //     0xc44da4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc44da8: mov             x1, x0
    // 0xc44dac: ldur            x0, [fp, #-8]
    // 0xc44db0: stur            x1, [fp, #-0x10]
    // 0xc44db4: StoreField: r1->field_f = r0
    //     0xc44db4: stur            w0, [x1, #0xf]
    // 0xc44db8: r0 = 6
    //     0xc44db8: mov             x0, #6
    // 0xc44dbc: StoreField: r1->field_b = r0
    //     0xc44dbc: stur            w0, [x1, #0xb]
    // 0xc44dc0: r0 = Column()
    //     0xc44dc0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc44dc4: mov             x1, x0
    // 0xc44dc8: r0 = Instance_Axis
    //     0xc44dc8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc44dcc: stur            x1, [fp, #-8]
    // 0xc44dd0: StoreField: r1->field_f = r0
    //     0xc44dd0: stur            w0, [x1, #0xf]
    // 0xc44dd4: r0 = Instance_MainAxisAlignment
    //     0xc44dd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc44dd8: ldr             x0, [x0, #0x350]
    // 0xc44ddc: StoreField: r1->field_13 = r0
    //     0xc44ddc: stur            w0, [x1, #0x13]
    // 0xc44de0: r0 = Instance_MainAxisSize
    //     0xc44de0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc44de4: ldr             x0, [x0, #0xad0]
    // 0xc44de8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44de8: stur            w0, [x1, #0x17]
    // 0xc44dec: r0 = Instance_CrossAxisAlignment
    //     0xc44dec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc44df0: ldr             x0, [x0, #0x330]
    // 0xc44df4: StoreField: r1->field_1b = r0
    //     0xc44df4: stur            w0, [x1, #0x1b]
    // 0xc44df8: r0 = Instance_VerticalDirection
    //     0xc44df8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc44dfc: ldr             x0, [x0, #0xae0]
    // 0xc44e00: StoreField: r1->field_23 = r0
    //     0xc44e00: stur            w0, [x1, #0x23]
    // 0xc44e04: r0 = Instance_Clip
    //     0xc44e04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc44e08: ldr             x0, [x0, #0xab0]
    // 0xc44e0c: StoreField: r1->field_2b = r0
    //     0xc44e0c: stur            w0, [x1, #0x2b]
    // 0xc44e10: StoreField: r1->field_2f = rZR
    //     0xc44e10: stur            xzr, [x1, #0x2f]
    // 0xc44e14: ldur            x0, [fp, #-0x10]
    // 0xc44e18: StoreField: r1->field_b = r0
    //     0xc44e18: stur            w0, [x1, #0xb]
    // 0xc44e1c: r0 = Padding()
    //     0xc44e1c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc44e20: mov             x3, x0
    // 0xc44e24: ldur            x0, [fp, #-0x38]
    // 0xc44e28: stur            x3, [fp, #-0x10]
    // 0xc44e2c: StoreField: r3->field_f = r0
    //     0xc44e2c: stur            w0, [x3, #0xf]
    // 0xc44e30: ldur            x0, [fp, #-8]
    // 0xc44e34: StoreField: r3->field_b = r0
    //     0xc44e34: stur            w0, [x3, #0xb]
    // 0xc44e38: r1 = Null
    //     0xc44e38: mov             x1, NULL
    // 0xc44e3c: r2 = 2
    //     0xc44e3c: mov             x2, #2
    // 0xc44e40: r0 = AllocateArray()
    //     0xc44e40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc44e44: mov             x2, x0
    // 0xc44e48: ldur            x0, [fp, #-0x10]
    // 0xc44e4c: stur            x2, [fp, #-8]
    // 0xc44e50: StoreField: r2->field_f = r0
    //     0xc44e50: stur            w0, [x2, #0xf]
    // 0xc44e54: r1 = <Widget>
    //     0xc44e54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc44e58: r0 = AllocateGrowableArray()
    //     0xc44e58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc44e5c: mov             x2, x0
    // 0xc44e60: ldur            x0, [fp, #-8]
    // 0xc44e64: stur            x2, [fp, #-0x10]
    // 0xc44e68: StoreField: r2->field_f = r0
    //     0xc44e68: stur            w0, [x2, #0xf]
    // 0xc44e6c: r0 = 2
    //     0xc44e6c: mov             x0, #2
    // 0xc44e70: StoreField: r2->field_b = r0
    //     0xc44e70: stur            w0, [x2, #0xb]
    // 0xc44e74: ldur            x0, [fp, #-0x28]
    // 0xc44e78: tbnz            w0, #4, #0xc44ea8
    // 0xc44e7c: mov             x1, x2
    // 0xc44e80: r0 = _growToNextCapacity()
    //     0xc44e80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc44e84: ldur            x0, [fp, #-0x10]
    // 0xc44e88: r1 = 4
    //     0xc44e88: mov             x1, #4
    // 0xc44e8c: StoreField: r0->field_b = r1
    //     0xc44e8c: stur            w1, [x0, #0xb]
    // 0xc44e90: LoadField: r1 = r0->field_f
    //     0xc44e90: ldur            w1, [x0, #0xf]
    // 0xc44e94: DecompressPointer r1
    //     0xc44e94: add             x1, x1, HEAP, lsl #32
    // 0xc44e98: r16 = Instance_Positioned
    //     0xc44e98: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b88] Obj!Positioned@d227c1
    //     0xc44e9c: ldr             x16, [x16, #0xb88]
    // 0xc44ea0: StoreField: r1->field_13 = r16
    //     0xc44ea0: stur            w16, [x1, #0x13]
    // 0xc44ea4: b               #0xc44eac
    // 0xc44ea8: mov             x0, x2
    // 0xc44eac: ldur            x1, [fp, #-0x20]
    // 0xc44eb0: ldur            x2, [fp, #-0x18]
    // 0xc44eb4: ldur            d0, [fp, #-0x58]
    // 0xc44eb8: r0 = Stack()
    //     0xc44eb8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc44ebc: mov             x1, x0
    // 0xc44ec0: r0 = Instance_AlignmentDirectional
    //     0xc44ec0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc44ec4: ldr             x0, [x0, #0x198]
    // 0xc44ec8: stur            x1, [fp, #-0x28]
    // 0xc44ecc: StoreField: r1->field_f = r0
    //     0xc44ecc: stur            w0, [x1, #0xf]
    // 0xc44ed0: r0 = Instance_StackFit
    //     0xc44ed0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc44ed4: ldr             x0, [x0, #0xc10]
    // 0xc44ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44ed8: stur            w0, [x1, #0x17]
    // 0xc44edc: r0 = Instance_Clip
    //     0xc44edc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc44ee0: ldr             x0, [x0, #0x248]
    // 0xc44ee4: StoreField: r1->field_1b = r0
    //     0xc44ee4: stur            w0, [x1, #0x1b]
    // 0xc44ee8: ldur            x0, [fp, #-0x10]
    // 0xc44eec: StoreField: r1->field_b = r0
    //     0xc44eec: stur            w0, [x1, #0xb]
    // 0xc44ef0: ldur            d0, [fp, #-0x58]
    // 0xc44ef4: r0 = inline_Allocate_Double()
    //     0xc44ef4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc44ef8: add             x0, x0, #0x10
    //     0xc44efc: cmp             x2, x0
    //     0xc44f00: b.ls            #0xc4503c
    //     0xc44f04: str             x0, [THR, #0x50]  ; THR::top
    //     0xc44f08: sub             x0, x0, #0xf
    //     0xc44f0c: mov             x2, #0xe15c
    //     0xc44f10: movk            x2, #3, lsl #16
    //     0xc44f14: stur            x2, [x0, #-1]
    // 0xc44f18: StoreField: r0->field_7 = d0
    //     0xc44f18: stur            d0, [x0, #7]
    // 0xc44f1c: stur            x0, [fp, #-8]
    // 0xc44f20: r0 = Container()
    //     0xc44f20: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc44f24: stur            x0, [fp, #-0x10]
    // 0xc44f28: ldur            x16, [fp, #-8]
    // 0xc44f2c: ldur            lr, [fp, #-8]
    // 0xc44f30: stp             lr, x16, [SP, #0x10]
    // 0xc44f34: ldur            x16, [fp, #-0x40]
    // 0xc44f38: ldur            lr, [fp, #-0x28]
    // 0xc44f3c: stp             lr, x16, [SP]
    // 0xc44f40: mov             x1, x0
    // 0xc44f44: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc44f44: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc44f48: ldr             x4, [x4, #0x118]
    // 0xc44f4c: r0 = Container()
    //     0xc44f4c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc44f50: r0 = InkWell()
    //     0xc44f50: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc44f54: mov             x1, x0
    // 0xc44f58: ldur            x0, [fp, #-0x10]
    // 0xc44f5c: stur            x1, [fp, #-8]
    // 0xc44f60: StoreField: r1->field_b = r0
    //     0xc44f60: stur            w0, [x1, #0xb]
    // 0xc44f64: ldur            x0, [fp, #-0x18]
    // 0xc44f68: StoreField: r1->field_f = r0
    //     0xc44f68: stur            w0, [x1, #0xf]
    // 0xc44f6c: r0 = true
    //     0xc44f6c: add             x0, NULL, #0x20  ; true
    // 0xc44f70: StoreField: r1->field_43 = r0
    //     0xc44f70: stur            w0, [x1, #0x43]
    // 0xc44f74: r2 = Instance_BoxShape
    //     0xc44f74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc44f78: ldr             x2, [x2, #0xc8]
    // 0xc44f7c: StoreField: r1->field_47 = r2
    //     0xc44f7c: stur            w2, [x1, #0x47]
    // 0xc44f80: StoreField: r1->field_6f = r0
    //     0xc44f80: stur            w0, [x1, #0x6f]
    // 0xc44f84: r2 = false
    //     0xc44f84: add             x2, NULL, #0x30  ; false
    // 0xc44f88: StoreField: r1->field_73 = r2
    //     0xc44f88: stur            w2, [x1, #0x73]
    // 0xc44f8c: StoreField: r1->field_83 = r0
    //     0xc44f8c: stur            w0, [x1, #0x83]
    // 0xc44f90: StoreField: r1->field_7b = r2
    //     0xc44f90: stur            w2, [x1, #0x7b]
    // 0xc44f94: r0 = Material()
    //     0xc44f94: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc44f98: r1 = Instance_MaterialType
    //     0xc44f98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc44f9c: ldr             x1, [x1, #0xc78]
    // 0xc44fa0: StoreField: r0->field_f = r1
    //     0xc44fa0: stur            w1, [x0, #0xf]
    // 0xc44fa4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc44fa4: stur            xzr, [x0, #0x17]
    // 0xc44fa8: r1 = Instance_Color
    //     0xc44fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc44fac: ldr             x1, [x1, #0x200]
    // 0xc44fb0: StoreField: r0->field_1f = r1
    //     0xc44fb0: stur            w1, [x0, #0x1f]
    // 0xc44fb4: ldur            x1, [fp, #-0x20]
    // 0xc44fb8: StoreField: r0->field_3f = r1
    //     0xc44fb8: stur            w1, [x0, #0x3f]
    // 0xc44fbc: r1 = true
    //     0xc44fbc: add             x1, NULL, #0x20  ; true
    // 0xc44fc0: StoreField: r0->field_33 = r1
    //     0xc44fc0: stur            w1, [x0, #0x33]
    // 0xc44fc4: r1 = Instance_Clip
    //     0xc44fc4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc44fc8: ldr             x1, [x1, #0xe08]
    // 0xc44fcc: StoreField: r0->field_37 = r1
    //     0xc44fcc: stur            w1, [x0, #0x37]
    // 0xc44fd0: r1 = Instance_Duration
    //     0xc44fd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc44fd4: ldr             x1, [x1, #0x260]
    // 0xc44fd8: StoreField: r0->field_3b = r1
    //     0xc44fd8: stur            w1, [x0, #0x3b]
    // 0xc44fdc: ldur            x1, [fp, #-8]
    // 0xc44fe0: StoreField: r0->field_b = r1
    //     0xc44fe0: stur            w1, [x0, #0xb]
    // 0xc44fe4: r1 = false
    //     0xc44fe4: add             x1, NULL, #0x30  ; false
    // 0xc44fe8: StoreField: r0->field_13 = r1
    //     0xc44fe8: stur            w1, [x0, #0x13]
    // 0xc44fec: LeaveFrame
    //     0xc44fec: mov             SP, fp
    //     0xc44ff0: ldp             fp, lr, [SP], #0x10
    // 0xc44ff4: ret
    //     0xc44ff4: ret             
    // 0xc44ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44ffc: b               #0xc44a7c
    // 0xc45000: SaveReg d0
    //     0xc45000: str             q0, [SP, #-0x10]!
    // 0xc45004: SaveReg r1
    //     0xc45004: str             x1, [SP, #-8]!
    // 0xc45008: r0 = AllocateDouble()
    //     0xc45008: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4500c: RestoreReg r1
    //     0xc4500c: ldr             x1, [SP], #8
    // 0xc45010: RestoreReg d0
    //     0xc45010: ldr             q0, [SP], #0x10
    // 0xc45014: b               #0xc44cbc
    // 0xc45018: SaveReg d0
    //     0xc45018: str             q0, [SP, #-0x10]!
    // 0xc4501c: stp             x1, x2, [SP, #-0x10]!
    // 0xc45020: SaveReg r0
    //     0xc45020: str             x0, [SP, #-8]!
    // 0xc45024: r0 = AllocateDouble()
    //     0xc45024: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc45028: mov             x3, x0
    // 0xc4502c: RestoreReg r0
    //     0xc4502c: ldr             x0, [SP], #8
    // 0xc45030: ldp             x1, x2, [SP], #0x10
    // 0xc45034: RestoreReg d0
    //     0xc45034: ldr             q0, [SP], #0x10
    // 0xc45038: b               #0xc44d10
    // 0xc4503c: SaveReg d0
    //     0xc4503c: str             q0, [SP, #-0x10]!
    // 0xc45040: SaveReg r1
    //     0xc45040: str             x1, [SP, #-8]!
    // 0xc45044: r0 = AllocateDouble()
    //     0xc45044: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc45048: RestoreReg r1
    //     0xc45048: ldr             x1, [SP], #8
    // 0xc4504c: RestoreReg d0
    //     0xc4504c: ldr             q0, [SP], #0x10
    // 0xc45050: b               #0xc44f18
  }
}

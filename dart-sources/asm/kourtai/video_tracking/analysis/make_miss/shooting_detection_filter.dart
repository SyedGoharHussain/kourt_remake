// lib: , url: package:ballai/video_tracking/analysis/make_miss/shooting_detection_filter.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 4889, size: 0x8, field offset: 0x8
abstract class ShootingDetectionFilter extends Object {

  static _ collapse(/* No info */) {
    // ** addr: 0x76f81c, size: 0x280
    // 0x76f81c: EnterFrame
    //     0x76f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f820: mov             fp, SP
    // 0x76f824: AllocStack(0x30)
    //     0x76f824: sub             SP, SP, #0x30
    // 0x76f828: d0 = 0.000000
    //     0x76f828: eor             v0.16b, v0.16b, v0.16b
    // 0x76f82c: mov             x0, x3
    // 0x76f830: stur            x3, [fp, #-0x18]
    // 0x76f834: mov             x3, x5
    // 0x76f838: stur            x5, [fp, #-0x20]
    // 0x76f83c: mov             x5, x1
    // 0x76f840: mov             x4, x2
    // 0x76f844: stur            x1, [fp, #-8]
    // 0x76f848: stur            x2, [fp, #-0x10]
    // 0x76f84c: CheckStackOverflow
    //     0x76f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f850: cmp             SP, x16
    //     0x76f854: b.ls            #0x76fa94
    // 0x76f858: LoadField: d1 = r0->field_7
    //     0x76f858: ldur            d1, [x0, #7]
    // 0x76f85c: fcmp            d0, d1
    // 0x76f860: b.ge            #0x76f870
    // 0x76f864: LoadField: d1 = r0->field_f
    //     0x76f864: ldur            d1, [x0, #0xf]
    // 0x76f868: fcmp            d0, d1
    // 0x76f86c: b.lt            #0x76f884
    // 0x76f870: r0 = const []
    //     0x76f870: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x76f874: ldr             x0, [x0, #0xba0]
    // 0x76f878: LeaveFrame
    //     0x76f878: mov             SP, fp
    //     0x76f87c: ldp             fp, lr, [SP], #0x10
    // 0x76f880: ret
    //     0x76f880: ret             
    // 0x76f884: r1 = Function '<anonymous closure>': static.
    //     0x76f884: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ed0] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x76f888: ldr             x1, [x1, #0xed0]
    // 0x76f88c: r2 = Null
    //     0x76f88c: mov             x2, NULL
    // 0x76f890: r0 = AllocateClosure()
    //     0x76f890: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f894: ldur            x1, [fp, #-0x10]
    // 0x76f898: mov             x2, x0
    // 0x76f89c: r0 = where()
    //     0x76f89c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76f8a0: LoadField: r1 = r0->field_7
    //     0x76f8a0: ldur            w1, [x0, #7]
    // 0x76f8a4: DecompressPointer r1
    //     0x76f8a4: add             x1, x1, HEAP, lsl #32
    // 0x76f8a8: mov             x2, x0
    // 0x76f8ac: r0 = _GrowableList.of()
    //     0x76f8ac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76f8b0: r1 = Function '<anonymous closure>': static.
    //     0x76f8b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ed8] AnonymousClosure: (0x76e960), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x76f8b4: ldr             x1, [x1, #0xed8]
    // 0x76f8b8: r2 = Null
    //     0x76f8b8: mov             x2, NULL
    // 0x76f8bc: stur            x0, [fp, #-0x28]
    // 0x76f8c0: r0 = AllocateClosure()
    //     0x76f8c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f8c4: ldur            x1, [fp, #-0x10]
    // 0x76f8c8: mov             x2, x0
    // 0x76f8cc: r0 = where()
    //     0x76f8cc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76f8d0: LoadField: r1 = r0->field_7
    //     0x76f8d0: ldur            w1, [x0, #7]
    // 0x76f8d4: DecompressPointer r1
    //     0x76f8d4: add             x1, x1, HEAP, lsl #32
    // 0x76f8d8: mov             x2, x0
    // 0x76f8dc: r0 = _List.of()
    //     0x76f8dc: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x76f8e0: r1 = Function '<anonymous closure>': static.
    //     0x76f8e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ee0] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    //     0x76f8e4: ldr             x1, [x1, #0xee0]
    // 0x76f8e8: r2 = Null
    //     0x76f8e8: mov             x2, NULL
    // 0x76f8ec: stur            x0, [fp, #-0x10]
    // 0x76f8f0: r0 = AllocateClosure()
    //     0x76f8f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f8f4: ldur            x1, [fp, #-0x10]
    // 0x76f8f8: mov             x2, x0
    // 0x76f8fc: r0 = where()
    //     0x76f8fc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76f900: LoadField: r1 = r0->field_7
    //     0x76f900: ldur            w1, [x0, #7]
    // 0x76f904: DecompressPointer r1
    //     0x76f904: add             x1, x1, HEAP, lsl #32
    // 0x76f908: mov             x2, x0
    // 0x76f90c: r0 = _List.of()
    //     0x76f90c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x76f910: LoadField: r1 = r0->field_b
    //     0x76f910: ldur            w1, [x0, #0xb]
    // 0x76f914: cbnz            w1, #0x76f91c
    // 0x76f918: ldur            x0, [fp, #-0x10]
    // 0x76f91c: ldur            x1, [fp, #-0x28]
    // 0x76f920: ldur            x2, [fp, #-0x18]
    // 0x76f924: ldur            x3, [fp, #-0x20]
    // 0x76f928: stur            x0, [fp, #-0x10]
    // 0x76f92c: r0 = _pickBestHoop()
    //     0x76f92c: bl              #0x76fd00  ; [package:ballai/video_tracking/analysis/make_miss/shooting_detection_filter.dart] ShootingDetectionFilter::_pickBestHoop
    // 0x76f930: stur            x0, [fp, #-0x20]
    // 0x76f934: cmp             w0, NULL
    // 0x76f938: b.ne            #0x76f944
    // 0x76f93c: r5 = Null
    //     0x76f93c: mov             x5, NULL
    // 0x76f940: b               #0x76f958
    // 0x76f944: mov             x1, x0
    // 0x76f948: ldur            x2, [fp, #-0x18]
    // 0x76f94c: r0 = pixelCenter()
    //     0x76f94c: bl              #0x7157cc  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76f950: mov             x5, x0
    // 0x76f954: ldur            x0, [fp, #-0x20]
    // 0x76f958: ldur            x1, [fp, #-0x10]
    // 0x76f95c: ldur            x2, [fp, #-8]
    // 0x76f960: ldur            x3, [fp, #-0x18]
    // 0x76f964: r0 = _pickBestBall()
    //     0x76f964: bl              #0x76fa9c  ; [package:ballai/video_tracking/analysis/make_miss/shooting_detection_filter.dart] ShootingDetectionFilter::_pickBestBall
    // 0x76f968: r1 = <ObjectDetection>
    //     0x76f968: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x76f96c: ldr             x1, [x1, #0x768]
    // 0x76f970: r2 = 0
    //     0x76f970: mov             x2, #0
    // 0x76f974: stur            x0, [fp, #-8]
    // 0x76f978: r0 = _GrowableList()
    //     0x76f978: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76f97c: mov             x2, x0
    // 0x76f980: ldur            x0, [fp, #-0x20]
    // 0x76f984: stur            x2, [fp, #-0x10]
    // 0x76f988: cmp             w0, NULL
    // 0x76f98c: b.eq            #0x76fa04
    // 0x76f990: LoadField: r1 = r2->field_b
    //     0x76f990: ldur            w1, [x2, #0xb]
    // 0x76f994: LoadField: r3 = r2->field_f
    //     0x76f994: ldur            w3, [x2, #0xf]
    // 0x76f998: DecompressPointer r3
    //     0x76f998: add             x3, x3, HEAP, lsl #32
    // 0x76f99c: LoadField: r4 = r3->field_b
    //     0x76f99c: ldur            w4, [x3, #0xb]
    // 0x76f9a0: r3 = LoadInt32Instr(r1)
    //     0x76f9a0: sbfx            x3, x1, #1, #0x1f
    // 0x76f9a4: stur            x3, [fp, #-0x30]
    // 0x76f9a8: r1 = LoadInt32Instr(r4)
    //     0x76f9a8: sbfx            x1, x4, #1, #0x1f
    // 0x76f9ac: cmp             x3, x1
    // 0x76f9b0: b.ne            #0x76f9bc
    // 0x76f9b4: mov             x1, x2
    // 0x76f9b8: r0 = _growToNextCapacity()
    //     0x76f9b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f9bc: ldur            x2, [fp, #-0x10]
    // 0x76f9c0: ldur            x3, [fp, #-0x30]
    // 0x76f9c4: add             x0, x3, #1
    // 0x76f9c8: lsl             x1, x0, #1
    // 0x76f9cc: StoreField: r2->field_b = r1
    //     0x76f9cc: stur            w1, [x2, #0xb]
    // 0x76f9d0: LoadField: r1 = r2->field_f
    //     0x76f9d0: ldur            w1, [x2, #0xf]
    // 0x76f9d4: DecompressPointer r1
    //     0x76f9d4: add             x1, x1, HEAP, lsl #32
    // 0x76f9d8: ldur            x0, [fp, #-0x20]
    // 0x76f9dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76f9dc: add             x25, x1, x3, lsl #2
    //     0x76f9e0: add             x25, x25, #0xf
    //     0x76f9e4: str             w0, [x25]
    //     0x76f9e8: tbz             w0, #0, #0x76fa04
    //     0x76f9ec: ldurb           w16, [x1, #-1]
    //     0x76f9f0: ldurb           w17, [x0, #-1]
    //     0x76f9f4: and             x16, x17, x16, lsr #2
    //     0x76f9f8: tst             x16, HEAP, lsr #32
    //     0x76f9fc: b.eq            #0x76fa04
    //     0x76fa00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76fa04: ldur            x0, [fp, #-8]
    // 0x76fa08: cmp             w0, NULL
    // 0x76fa0c: b.eq            #0x76fa84
    // 0x76fa10: LoadField: r1 = r2->field_b
    //     0x76fa10: ldur            w1, [x2, #0xb]
    // 0x76fa14: LoadField: r3 = r2->field_f
    //     0x76fa14: ldur            w3, [x2, #0xf]
    // 0x76fa18: DecompressPointer r3
    //     0x76fa18: add             x3, x3, HEAP, lsl #32
    // 0x76fa1c: LoadField: r4 = r3->field_b
    //     0x76fa1c: ldur            w4, [x3, #0xb]
    // 0x76fa20: r3 = LoadInt32Instr(r1)
    //     0x76fa20: sbfx            x3, x1, #1, #0x1f
    // 0x76fa24: stur            x3, [fp, #-0x30]
    // 0x76fa28: r1 = LoadInt32Instr(r4)
    //     0x76fa28: sbfx            x1, x4, #1, #0x1f
    // 0x76fa2c: cmp             x3, x1
    // 0x76fa30: b.ne            #0x76fa3c
    // 0x76fa34: mov             x1, x2
    // 0x76fa38: r0 = _growToNextCapacity()
    //     0x76fa38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76fa3c: ldur            x2, [fp, #-0x10]
    // 0x76fa40: ldur            x3, [fp, #-0x30]
    // 0x76fa44: add             x4, x3, #1
    // 0x76fa48: lsl             x5, x4, #1
    // 0x76fa4c: StoreField: r2->field_b = r5
    //     0x76fa4c: stur            w5, [x2, #0xb]
    // 0x76fa50: LoadField: r1 = r2->field_f
    //     0x76fa50: ldur            w1, [x2, #0xf]
    // 0x76fa54: DecompressPointer r1
    //     0x76fa54: add             x1, x1, HEAP, lsl #32
    // 0x76fa58: ldur            x0, [fp, #-8]
    // 0x76fa5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76fa5c: add             x25, x1, x3, lsl #2
    //     0x76fa60: add             x25, x25, #0xf
    //     0x76fa64: str             w0, [x25]
    //     0x76fa68: tbz             w0, #0, #0x76fa84
    //     0x76fa6c: ldurb           w16, [x1, #-1]
    //     0x76fa70: ldurb           w17, [x0, #-1]
    //     0x76fa74: and             x16, x17, x16, lsr #2
    //     0x76fa78: tst             x16, HEAP, lsr #32
    //     0x76fa7c: b.eq            #0x76fa84
    //     0x76fa80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76fa84: mov             x0, x2
    // 0x76fa88: LeaveFrame
    //     0x76fa88: mov             SP, fp
    //     0x76fa8c: ldp             fp, lr, [SP], #0x10
    // 0x76fa90: ret
    //     0x76fa90: ret             
    // 0x76fa94: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fa94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76fa98: b               #0x76f858
  }
  static _ _pickBestBall(/* No info */) {
    // ** addr: 0x76fa9c, size: 0x264
    // 0x76fa9c: EnterFrame
    //     0x76fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x76faa0: mov             fp, SP
    // 0x76faa4: AllocStack(0x58)
    //     0x76faa4: sub             SP, SP, #0x58
    // 0x76faa8: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */)
    //     0x76faa8: mov             x4, x1
    //     0x76faac: mov             x0, x3
    //     0x76fab0: stur            x3, [fp, #-0x38]
    //     0x76fab4: mov             x3, x2
    //     0x76fab8: stur            x1, [fp, #-0x28]
    //     0x76fabc: stur            x2, [fp, #-0x30]
    //     0x76fac0: stur            x5, [fp, #-0x40]
    // 0x76fac4: CheckStackOverflow
    //     0x76fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fac8: cmp             SP, x16
    //     0x76facc: b.ls            #0x76fcec
    // 0x76fad0: LoadField: r1 = r4->field_b
    //     0x76fad0: ldur            w1, [x4, #0xb]
    // 0x76fad4: r6 = LoadInt32Instr(r1)
    //     0x76fad4: sbfx            x6, x1, #1, #0x1f
    // 0x76fad8: stur            x6, [fp, #-0x20]
    // 0x76fadc: cbnz            x6, #0x76faf0
    // 0x76fae0: r0 = Null
    //     0x76fae0: mov             x0, NULL
    // 0x76fae4: LeaveFrame
    //     0x76fae4: mov             SP, fp
    //     0x76fae8: ldp             fp, lr, [SP], #0x10
    // 0x76faec: ret
    //     0x76faec: ret             
    // 0x76faf0: cmp             x6, #1
    // 0x76faf4: b.ne            #0x76fb1c
    // 0x76faf8: mov             x0, x6
    // 0x76fafc: r1 = 0
    //     0x76fafc: mov             x1, #0
    // 0x76fb00: cmp             x1, x0
    // 0x76fb04: b.hs            #0x76fcf4
    // 0x76fb08: LoadField: r0 = r4->field_f
    //     0x76fb08: ldur            w0, [x4, #0xf]
    // 0x76fb0c: DecompressPointer r0
    //     0x76fb0c: add             x0, x0, HEAP, lsl #32
    // 0x76fb10: LeaveFrame
    //     0x76fb10: mov             SP, fp
    //     0x76fb14: ldp             fp, lr, [SP], #0x10
    // 0x76fb18: ret
    //     0x76fb18: ret             
    // 0x76fb1c: r7 = Null
    //     0x76fb1c: mov             x7, NULL
    // 0x76fb20: d0 = -inf
    //     0x76fb20: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x76fb24: r1 = 0
    //     0x76fb24: mov             x1, #0
    // 0x76fb28: stur            x7, [fp, #-0x18]
    // 0x76fb2c: stur            d0, [fp, #-0x50]
    // 0x76fb30: CheckStackOverflow
    //     0x76fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fb34: cmp             SP, x16
    //     0x76fb38: b.ls            #0x76fcf8
    // 0x76fb3c: cmp             x1, x6
    // 0x76fb40: b.ge            #0x76fcb8
    // 0x76fb44: ArrayLoad: r8 = r4[r1]  ; Unknown_4
    //     0x76fb44: add             x16, x4, x1, lsl #2
    //     0x76fb48: ldur            w8, [x16, #0xf]
    // 0x76fb4c: DecompressPointer r8
    //     0x76fb4c: add             x8, x8, HEAP, lsl #32
    // 0x76fb50: stur            x8, [fp, #-0x10]
    // 0x76fb54: add             x9, x1, #1
    // 0x76fb58: mov             x1, x8
    // 0x76fb5c: mov             x2, x0
    // 0x76fb60: stur            x9, [fp, #-8]
    // 0x76fb64: r0 = pixelBoundingBox()
    //     0x76fb64: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76fb68: mov             x1, x0
    // 0x76fb6c: stur            x0, [fp, #-0x48]
    // 0x76fb70: r0 = center()
    //     0x76fb70: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fb74: LoadField: d0 = r0->field_7
    //     0x76fb74: ldur            d0, [x0, #7]
    // 0x76fb78: ldur            x1, [fp, #-0x48]
    // 0x76fb7c: stur            d0, [fp, #-0x58]
    // 0x76fb80: r0 = center()
    //     0x76fb80: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fb84: LoadField: d0 = r0->field_f
    //     0x76fb84: ldur            d0, [x0, #0xf]
    // 0x76fb88: ldur            x0, [fp, #-0x10]
    // 0x76fb8c: LoadField: d1 = r0->field_f
    //     0x76fb8c: ldur            d1, [x0, #0xf]
    // 0x76fb90: d2 = 100.000000
    //     0x76fb90: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x76fb94: fmul            d3, d1, d2
    // 0x76fb98: ldur            x2, [fp, #-0x30]
    // 0x76fb9c: cmp             w2, NULL
    // 0x76fba0: b.eq            #0x76fc18
    // 0x76fba4: ldur            d1, [fp, #-0x58]
    // 0x76fba8: d4 = 220.000000
    //     0x76fba8: ldr             d4, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x76fbac: LoadField: d5 = r2->field_7
    //     0x76fbac: ldur            d5, [x2, #7]
    // 0x76fbb0: fsub            d6, d1, d5
    // 0x76fbb4: LoadField: d5 = r2->field_f
    //     0x76fbb4: ldur            d5, [x2, #0xf]
    // 0x76fbb8: fsub            d7, d0, d5
    // 0x76fbbc: fmul            d5, d6, d6
    // 0x76fbc0: fmul            d6, d7, d7
    // 0x76fbc4: fadd            d7, d5, d6
    // 0x76fbc8: fsqrt           d5, d7
    // 0x76fbcc: fcmp            d4, d5
    // 0x76fbd0: b.lt            #0x76fbf8
    // 0x76fbd4: d7 = 200.000000
    //     0x76fbd4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0x76fbd8: ldr             d7, [x17, #0xee8]
    // 0x76fbdc: d6 = 0.500000
    //     0x76fbdc: fmov            d6, #0.50000000
    // 0x76fbe0: fmul            d8, d5, d6
    // 0x76fbe4: fsub            d5, d7, d8
    // 0x76fbe8: fadd            d8, d3, d5
    // 0x76fbec: mov             v3.16b, v8.16b
    // 0x76fbf0: d8 = 0.150000
    //     0x76fbf0: ldr             d8, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x76fbf4: b               #0x76fc30
    // 0x76fbf8: d7 = 200.000000
    //     0x76fbf8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0x76fbfc: ldr             d7, [x17, #0xee8]
    // 0x76fc00: d6 = 0.500000
    //     0x76fc00: fmov            d6, #0.50000000
    // 0x76fc04: d8 = 0.150000
    //     0x76fc04: ldr             d8, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x76fc08: fmul            d9, d5, d8
    // 0x76fc0c: fsub            d5, d3, d9
    // 0x76fc10: mov             v3.16b, v5.16b
    // 0x76fc14: b               #0x76fc30
    // 0x76fc18: ldur            d1, [fp, #-0x58]
    // 0x76fc1c: d7 = 200.000000
    //     0x76fc1c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0x76fc20: ldr             d7, [x17, #0xee8]
    // 0x76fc24: d4 = 220.000000
    //     0x76fc24: ldr             d4, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x76fc28: d6 = 0.500000
    //     0x76fc28: fmov            d6, #0.50000000
    // 0x76fc2c: d8 = 0.150000
    //     0x76fc2c: ldr             d8, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x76fc30: ldur            x3, [fp, #-0x40]
    // 0x76fc34: cmp             w3, NULL
    // 0x76fc38: b.eq            #0x76fc74
    // 0x76fc3c: d5 = 0.020000
    //     0x76fc3c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x76fc40: ldr             d5, [x17, #0xef0]
    // 0x76fc44: LoadField: d9 = r3->field_7
    //     0x76fc44: ldur            d9, [x3, #7]
    // 0x76fc48: fsub            d10, d1, d9
    // 0x76fc4c: LoadField: d1 = r3->field_f
    //     0x76fc4c: ldur            d1, [x3, #0xf]
    // 0x76fc50: fsub            d9, d0, d1
    // 0x76fc54: fmul            d0, d10, d10
    // 0x76fc58: fmul            d1, d9, d9
    // 0x76fc5c: fadd            d9, d0, d1
    // 0x76fc60: fsqrt           d0, d9
    // 0x76fc64: fmul            d1, d0, d5
    // 0x76fc68: fsub            d0, d3, d1
    // 0x76fc6c: mov             v1.16b, v0.16b
    // 0x76fc70: b               #0x76fc80
    // 0x76fc74: d5 = 0.020000
    //     0x76fc74: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x76fc78: ldr             d5, [x17, #0xef0]
    // 0x76fc7c: mov             v1.16b, v3.16b
    // 0x76fc80: ldur            d0, [fp, #-0x50]
    // 0x76fc84: fcmp            d1, d0
    // 0x76fc88: b.le            #0x76fc98
    // 0x76fc8c: mov             x7, x0
    // 0x76fc90: mov             v0.16b, v1.16b
    // 0x76fc94: b               #0x76fc9c
    // 0x76fc98: ldur            x7, [fp, #-0x18]
    // 0x76fc9c: ldur            x1, [fp, #-8]
    // 0x76fca0: ldur            x4, [fp, #-0x28]
    // 0x76fca4: mov             x5, x3
    // 0x76fca8: mov             x3, x2
    // 0x76fcac: ldur            x0, [fp, #-0x38]
    // 0x76fcb0: ldur            x6, [fp, #-0x20]
    // 0x76fcb4: b               #0x76fb28
    // 0x76fcb8: mov             x0, x7
    // 0x76fcbc: cmp             w0, NULL
    // 0x76fcc0: b.ne            #0x76fce0
    // 0x76fcc4: r1 = Function '<anonymous closure>': static.
    //     0x76fcc4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ef8] AnonymousClosure: (0x716f00), in [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop (0x716014)
    //     0x76fcc8: ldr             x1, [x1, #0xef8]
    // 0x76fccc: r2 = Null
    //     0x76fccc: mov             x2, NULL
    // 0x76fcd0: r0 = AllocateClosure()
    //     0x76fcd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76fcd4: ldur            x1, [fp, #-0x28]
    // 0x76fcd8: mov             x2, x0
    // 0x76fcdc: r0 = reduce()
    //     0x76fcdc: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x76fce0: LeaveFrame
    //     0x76fce0: mov             SP, fp
    //     0x76fce4: ldp             fp, lr, [SP], #0x10
    // 0x76fce8: ret
    //     0x76fce8: ret             
    // 0x76fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fcec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fcf0: b               #0x76fad0
    // 0x76fcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76fcf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76fcf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fcf8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76fcfc: b               #0x76fb3c
  }
  static _ _pickBestHoop(/* No info */) {
    // ** addr: 0x76fd00, size: 0x27c
    // 0x76fd00: EnterFrame
    //     0x76fd00: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd04: mov             fp, SP
    // 0x76fd08: AllocStack(0x58)
    //     0x76fd08: sub             SP, SP, #0x58
    // 0x76fd0c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x76fd0c: mov             x0, x3
    //     0x76fd10: stur            x3, [fp, #-0x18]
    //     0x76fd14: mov             x3, x1
    //     0x76fd18: stur            x1, [fp, #-8]
    //     0x76fd1c: stur            x2, [fp, #-0x10]
    // 0x76fd20: CheckStackOverflow
    //     0x76fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fd24: cmp             SP, x16
    //     0x76fd28: b.ls            #0x76ff6c
    // 0x76fd2c: LoadField: r1 = r3->field_b
    //     0x76fd2c: ldur            w1, [x3, #0xb]
    // 0x76fd30: r4 = LoadInt32Instr(r1)
    //     0x76fd30: sbfx            x4, x1, #1, #0x1f
    // 0x76fd34: cbnz            x4, #0x76fd48
    // 0x76fd38: r0 = Null
    //     0x76fd38: mov             x0, NULL
    // 0x76fd3c: LeaveFrame
    //     0x76fd3c: mov             SP, fp
    //     0x76fd40: ldp             fp, lr, [SP], #0x10
    // 0x76fd44: ret
    //     0x76fd44: ret             
    // 0x76fd48: cmp             x4, #1
    // 0x76fd4c: b.ne            #0x76fd64
    // 0x76fd50: mov             x1, x3
    // 0x76fd54: r0 = first()
    //     0x76fd54: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x76fd58: LeaveFrame
    //     0x76fd58: mov             SP, fp
    //     0x76fd5c: ldp             fp, lr, [SP], #0x10
    // 0x76fd60: ret
    //     0x76fd60: ret             
    // 0x76fd64: cmp             w0, NULL
    // 0x76fd68: b.eq            #0x76fdc0
    // 0x76fd6c: mov             x1, x0
    // 0x76fd70: r0 = center()
    //     0x76fd70: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fd74: LoadField: d0 = r0->field_7
    //     0x76fd74: ldur            d0, [x0, #7]
    // 0x76fd78: ldur            x2, [fp, #-0x10]
    // 0x76fd7c: LoadField: d1 = r2->field_7
    //     0x76fd7c: ldur            d1, [x2, #7]
    // 0x76fd80: fmul            d2, d0, d1
    // 0x76fd84: ldur            x1, [fp, #-0x18]
    // 0x76fd88: stur            d2, [fp, #-0x48]
    // 0x76fd8c: r0 = center()
    //     0x76fd8c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fd90: LoadField: d0 = r0->field_f
    //     0x76fd90: ldur            d0, [x0, #0xf]
    // 0x76fd94: ldur            x2, [fp, #-0x10]
    // 0x76fd98: LoadField: d1 = r2->field_f
    //     0x76fd98: ldur            d1, [x2, #0xf]
    // 0x76fd9c: fmul            d2, d0, d1
    // 0x76fda0: stur            d2, [fp, #-0x50]
    // 0x76fda4: r0 = Offset()
    //     0x76fda4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76fda8: ldur            d0, [fp, #-0x48]
    // 0x76fdac: StoreField: r0->field_7 = d0
    //     0x76fdac: stur            d0, [x0, #7]
    // 0x76fdb0: ldur            d0, [fp, #-0x50]
    // 0x76fdb4: StoreField: r0->field_f = d0
    //     0x76fdb4: stur            d0, [x0, #0xf]
    // 0x76fdb8: mov             x3, x0
    // 0x76fdbc: b               #0x76fdc4
    // 0x76fdc0: r3 = Null
    //     0x76fdc0: mov             x3, NULL
    // 0x76fdc4: ldur            x0, [fp, #-8]
    // 0x76fdc8: stur            x3, [fp, #-0x38]
    // 0x76fdcc: LoadField: r1 = r0->field_b
    //     0x76fdcc: ldur            w1, [x0, #0xb]
    // 0x76fdd0: r4 = LoadInt32Instr(r1)
    //     0x76fdd0: sbfx            x4, x1, #1, #0x1f
    // 0x76fdd4: stur            x4, [fp, #-0x30]
    // 0x76fdd8: r5 = Null
    //     0x76fdd8: mov             x5, NULL
    // 0x76fddc: d0 = -inf
    //     0x76fddc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x76fde0: r1 = 0
    //     0x76fde0: mov             x1, #0
    // 0x76fde4: stur            x5, [fp, #-0x28]
    // 0x76fde8: stur            d0, [fp, #-0x48]
    // 0x76fdec: CheckStackOverflow
    //     0x76fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fdf0: cmp             SP, x16
    //     0x76fdf4: b.ls            #0x76ff74
    // 0x76fdf8: LoadField: r2 = r0->field_b
    //     0x76fdf8: ldur            w2, [x0, #0xb]
    // 0x76fdfc: r6 = LoadInt32Instr(r2)
    //     0x76fdfc: sbfx            x6, x2, #1, #0x1f
    // 0x76fe00: cmp             x4, x6
    // 0x76fe04: b.ne            #0x76ff50
    // 0x76fe08: cmp             x1, x6
    // 0x76fe0c: b.ge            #0x76ff1c
    // 0x76fe10: LoadField: r2 = r0->field_f
    //     0x76fe10: ldur            w2, [x0, #0xf]
    // 0x76fe14: DecompressPointer r2
    //     0x76fe14: add             x2, x2, HEAP, lsl #32
    // 0x76fe18: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x76fe18: add             x16, x2, x1, lsl #2
    //     0x76fe1c: ldur            w6, [x16, #0xf]
    // 0x76fe20: DecompressPointer r6
    //     0x76fe20: add             x6, x6, HEAP, lsl #32
    // 0x76fe24: stur            x6, [fp, #-0x18]
    // 0x76fe28: add             x7, x1, #1
    // 0x76fe2c: mov             x1, x6
    // 0x76fe30: ldur            x2, [fp, #-0x10]
    // 0x76fe34: stur            x7, [fp, #-0x20]
    // 0x76fe38: r0 = pixelBoundingBox()
    //     0x76fe38: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76fe3c: mov             x1, x0
    // 0x76fe40: stur            x0, [fp, #-0x40]
    // 0x76fe44: r0 = center()
    //     0x76fe44: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fe48: LoadField: d0 = r0->field_7
    //     0x76fe48: ldur            d0, [x0, #7]
    // 0x76fe4c: ldur            x1, [fp, #-0x40]
    // 0x76fe50: stur            d0, [fp, #-0x50]
    // 0x76fe54: r0 = center()
    //     0x76fe54: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76fe58: LoadField: d0 = r0->field_f
    //     0x76fe58: ldur            d0, [x0, #0xf]
    // 0x76fe5c: ldur            x1, [fp, #-0x18]
    // 0x76fe60: ldur            x2, [fp, #-0x10]
    // 0x76fe64: stur            d0, [fp, #-0x58]
    // 0x76fe68: r0 = pixelBoundingBox()
    //     0x76fe68: bl              #0x715834  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76fe6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76fe6c: ldur            d0, [x0, #0x17]
    // 0x76fe70: LoadField: d1 = r0->field_7
    //     0x76fe70: ldur            d1, [x0, #7]
    // 0x76fe74: fsub            d2, d0, d1
    // 0x76fe78: LoadField: d0 = r0->field_1f
    //     0x76fe78: ldur            d0, [x0, #0x1f]
    // 0x76fe7c: LoadField: d1 = r0->field_f
    //     0x76fe7c: ldur            d1, [x0, #0xf]
    // 0x76fe80: fsub            d3, d0, d1
    // 0x76fe84: ldur            x0, [fp, #-0x18]
    // 0x76fe88: LoadField: d0 = r0->field_f
    //     0x76fe88: ldur            d0, [x0, #0xf]
    // 0x76fe8c: d1 = 100.000000
    //     0x76fe8c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x76fe90: fmul            d4, d0, d1
    // 0x76fe94: fmul            d0, d2, d3
    // 0x76fe98: fsqrt           d2, d0
    // 0x76fe9c: fadd            d0, d4, d2
    // 0x76fea0: ldur            x2, [fp, #-0x38]
    // 0x76fea4: cmp             w2, NULL
    // 0x76fea8: b.eq            #0x76fee4
    // 0x76feac: ldur            d3, [fp, #-0x50]
    // 0x76feb0: ldur            d2, [fp, #-0x58]
    // 0x76feb4: d4 = 0.050000
    //     0x76feb4: ldr             d4, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76feb8: LoadField: d5 = r2->field_7
    //     0x76feb8: ldur            d5, [x2, #7]
    // 0x76febc: fsub            d6, d3, d5
    // 0x76fec0: LoadField: d3 = r2->field_f
    //     0x76fec0: ldur            d3, [x2, #0xf]
    // 0x76fec4: fsub            d5, d2, d3
    // 0x76fec8: fmul            d2, d6, d6
    // 0x76fecc: fmul            d3, d5, d5
    // 0x76fed0: fadd            d5, d2, d3
    // 0x76fed4: fsqrt           d2, d5
    // 0x76fed8: fmul            d3, d2, d4
    // 0x76fedc: fsub            d2, d0, d3
    // 0x76fee0: b               #0x76feec
    // 0x76fee4: d4 = 0.050000
    //     0x76fee4: ldr             d4, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76fee8: mov             v2.16b, v0.16b
    // 0x76feec: ldur            d0, [fp, #-0x48]
    // 0x76fef0: fcmp            d2, d0
    // 0x76fef4: b.le            #0x76ff04
    // 0x76fef8: mov             x5, x0
    // 0x76fefc: mov             v0.16b, v2.16b
    // 0x76ff00: b               #0x76ff08
    // 0x76ff04: ldur            x5, [fp, #-0x28]
    // 0x76ff08: ldur            x1, [fp, #-0x20]
    // 0x76ff0c: ldur            x0, [fp, #-8]
    // 0x76ff10: mov             x3, x2
    // 0x76ff14: ldur            x4, [fp, #-0x30]
    // 0x76ff18: b               #0x76fde4
    // 0x76ff1c: mov             x0, x5
    // 0x76ff20: cmp             w0, NULL
    // 0x76ff24: b.ne            #0x76ff44
    // 0x76ff28: r1 = Function '<anonymous closure>': static.
    //     0x76ff28: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f00] AnonymousClosure: (0x716f00), in [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop (0x716014)
    //     0x76ff2c: ldr             x1, [x1, #0xf00]
    // 0x76ff30: r2 = Null
    //     0x76ff30: mov             x2, NULL
    // 0x76ff34: r0 = AllocateClosure()
    //     0x76ff34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76ff38: ldur            x1, [fp, #-8]
    // 0x76ff3c: mov             x2, x0
    // 0x76ff40: r0 = reduce()
    //     0x76ff40: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x76ff44: LeaveFrame
    //     0x76ff44: mov             SP, fp
    //     0x76ff48: ldp             fp, lr, [SP], #0x10
    // 0x76ff4c: ret
    //     0x76ff4c: ret             
    // 0x76ff50: r0 = ConcurrentModificationError()
    //     0x76ff50: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76ff54: mov             x1, x0
    // 0x76ff58: ldur            x0, [fp, #-8]
    // 0x76ff5c: StoreField: r1->field_b = r0
    //     0x76ff5c: stur            w0, [x1, #0xb]
    // 0x76ff60: mov             x0, x1
    // 0x76ff64: r0 = Throw()
    //     0x76ff64: bl              #0xe54334  ; ThrowStub
    // 0x76ff68: brk             #0
    // 0x76ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ff6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ff70: b               #0x76fd2c
    // 0x76ff74: r0 = StackOverflowSharedWithFPURegs()
    //     0x76ff74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76ff78: b               #0x76fdf8
  }
}

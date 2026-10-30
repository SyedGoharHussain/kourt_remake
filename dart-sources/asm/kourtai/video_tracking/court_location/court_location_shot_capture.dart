// lib: , url: package:kourtai/video_tracking/court_location/court_location_shot_capture.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 4862, size: 0x8, field offset: 0x8
abstract class CourtLocationShotCapture extends Object {

  static _ encodeJpegForGemini(/* No info */) {
    // ** addr: 0x71cc3c, size: 0xc0
    // 0x71cc3c: EnterFrame
    //     0x71cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cc40: mov             fp, SP
    // 0x71cc44: AllocStack(0x8)
    //     0x71cc44: sub             SP, SP, #8
    // 0x71cc48: CheckStackOverflow
    //     0x71cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cc4c: cmp             SP, x16
    //     0x71cc50: b.ls            #0x71ccf4
    // 0x71cc54: cmp             w1, NULL
    // 0x71cc58: b.ne            #0x71cc6c
    // 0x71cc5c: r0 = Null
    //     0x71cc5c: mov             x0, NULL
    // 0x71cc60: LeaveFrame
    //     0x71cc60: mov             SP, fp
    //     0x71cc64: ldp             fp, lr, [SP], #0x10
    // 0x71cc68: ret
    //     0x71cc68: ret             
    // 0x71cc6c: LoadField: r0 = r1->field_b
    //     0x71cc6c: ldur            w0, [x1, #0xb]
    // 0x71cc70: DecompressPointer r0
    //     0x71cc70: add             x0, x0, HEAP, lsl #32
    // 0x71cc74: cmp             w0, NULL
    // 0x71cc78: b.eq            #0x71cc88
    // 0x71cc7c: LeaveFrame
    //     0x71cc7c: mov             SP, fp
    //     0x71cc80: ldp             fp, lr, [SP], #0x10
    // 0x71cc84: ret
    //     0x71cc84: ret             
    // 0x71cc88: LoadField: r0 = r1->field_7
    //     0x71cc88: ldur            w0, [x1, #7]
    // 0x71cc8c: DecompressPointer r0
    //     0x71cc8c: add             x0, x0, HEAP, lsl #32
    // 0x71cc90: stur            x0, [fp, #-8]
    // 0x71cc94: cmp             w0, NULL
    // 0x71cc98: b.ne            #0x71ccac
    // 0x71cc9c: r0 = Null
    //     0x71cc9c: mov             x0, NULL
    // 0x71cca0: LeaveFrame
    //     0x71cca0: mov             SP, fp
    //     0x71cca4: ldp             fp, lr, [SP], #0x10
    // 0x71cca8: ret
    //     0x71cca8: ret             
    // 0x71ccac: mov             x1, x0
    // 0x71ccb0: r0 = _bgraFromCameraImage()
    //     0x71ccb0: bl              #0x7120f4  ; [package:kourtai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_bgraFromCameraImage
    // 0x71ccb4: cmp             w0, NULL
    // 0x71ccb8: b.ne            #0x71cccc
    // 0x71ccbc: r0 = Null
    //     0x71ccbc: mov             x0, NULL
    // 0x71ccc0: LeaveFrame
    //     0x71ccc0: mov             SP, fp
    //     0x71ccc4: ldp             fp, lr, [SP], #0x10
    // 0x71ccc8: ret
    //     0x71ccc8: ret             
    // 0x71cccc: ldur            x1, [fp, #-8]
    // 0x71ccd0: LoadField: r5 = r1->field_13
    //     0x71ccd0: ldur            x5, [x1, #0x13]
    // 0x71ccd4: LoadField: r2 = r1->field_b
    //     0x71ccd4: ldur            x2, [x1, #0xb]
    // 0x71ccd8: mov             x1, x0
    // 0x71ccdc: d0 = 360.000000
    //     0x71ccdc: ldr             d0, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x71cce0: r3 = 30
    //     0x71cce0: mov             x3, #0x1e
    // 0x71cce4: r0 = bgraToVertexJpeg()
    //     0x71cce4: bl              #0x703b30  ; [package:kourtai/video_tracking/analysis/coach/coach_frame_encoder.dart] ::bgraToVertexJpeg
    // 0x71cce8: LeaveFrame
    //     0x71cce8: mov             SP, fp
    //     0x71ccec: ldp             fp, lr, [SP], #0x10
    // 0x71ccf0: ret
    //     0x71ccf0: ret             
    // 0x71ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ccf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ccf8: b               #0x71cc54
  }
  static _ randomPlaceholderPoint(/* No info */) {
    // ** addr: 0x7591d8, size: 0x98
    // 0x7591d8: EnterFrame
    //     0x7591d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7591dc: mov             fp, SP
    // 0x7591e0: AllocStack(0x18)
    //     0x7591e0: sub             SP, SP, #0x18
    // 0x7591e4: CheckStackOverflow
    //     0x7591e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7591e8: cmp             SP, x16
    //     0x7591ec: b.ls            #0x759268
    // 0x7591f0: r1 = Null
    //     0x7591f0: mov             x1, NULL
    // 0x7591f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7591f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7591f8: r0 = Random()
    //     0x7591f8: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x7591fc: mov             x1, x0
    // 0x759200: stur            x0, [fp, #-8]
    // 0x759204: r0 = nextDouble()
    //     0x759204: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x759208: mov             v1.16b, v0.16b
    // 0x75920c: d0 = 1840.000000
    //     0x75920c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a60] IMM: double(1840) from 0x409cc00000000000
    //     0x759210: ldr             d0, [x17, #0xa60]
    // 0x759214: fmul            d2, d1, d0
    // 0x759218: d0 = 80.000000
    //     0x759218: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x75921c: fadd            d1, d2, d0
    // 0x759220: ldur            x1, [fp, #-8]
    // 0x759224: stur            d1, [fp, #-0x10]
    // 0x759228: r0 = nextDouble()
    //     0x759228: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x75922c: mov             v1.16b, v0.16b
    // 0x759230: d0 = 1269.000000
    //     0x759230: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a68] IMM: double(1269) from 0x4093d40000000000
    //     0x759234: ldr             d0, [x17, #0xa68]
    // 0x759238: fmul            d2, d1, d0
    // 0x75923c: d0 = 80.000000
    //     0x75923c: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x759240: fadd            d1, d2, d0
    // 0x759244: stur            d1, [fp, #-0x18]
    // 0x759248: r0 = Offset()
    //     0x759248: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75924c: ldur            d0, [fp, #-0x10]
    // 0x759250: StoreField: r0->field_7 = d0
    //     0x759250: stur            d0, [x0, #7]
    // 0x759254: ldur            d0, [fp, #-0x18]
    // 0x759258: StoreField: r0->field_f = d0
    //     0x759258: stur            d0, [x0, #0xf]
    // 0x75925c: LeaveFrame
    //     0x75925c: mov             SP, fp
    //     0x759260: ldp             fp, lr, [SP], #0x10
    // 0x759264: ret
    //     0x759264: ret             
    // 0x759268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75926c: b               #0x7591f0
  }
}

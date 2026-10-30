// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_shot_capture.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 4940, size: 0x8, field offset: 0x8
abstract class CoachShotCapture extends Object {

  static _ encodeJpegForVision(/* No info */) {
    // ** addr: 0x703a6c, size: 0xc4
    // 0x703a6c: EnterFrame
    //     0x703a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x703a70: mov             fp, SP
    // 0x703a74: AllocStack(0x8)
    //     0x703a74: sub             SP, SP, #8
    // 0x703a78: CheckStackOverflow
    //     0x703a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703a7c: cmp             SP, x16
    //     0x703a80: b.ls            #0x703b28
    // 0x703a84: cmp             w1, NULL
    // 0x703a88: b.ne            #0x703a9c
    // 0x703a8c: r0 = Null
    //     0x703a8c: mov             x0, NULL
    // 0x703a90: LeaveFrame
    //     0x703a90: mov             SP, fp
    //     0x703a94: ldp             fp, lr, [SP], #0x10
    // 0x703a98: ret
    //     0x703a98: ret             
    // 0x703a9c: LoadField: r0 = r1->field_b
    //     0x703a9c: ldur            w0, [x1, #0xb]
    // 0x703aa0: DecompressPointer r0
    //     0x703aa0: add             x0, x0, HEAP, lsl #32
    // 0x703aa4: cmp             w0, NULL
    // 0x703aa8: b.eq            #0x703ab8
    // 0x703aac: LeaveFrame
    //     0x703aac: mov             SP, fp
    //     0x703ab0: ldp             fp, lr, [SP], #0x10
    // 0x703ab4: ret
    //     0x703ab4: ret             
    // 0x703ab8: LoadField: r0 = r1->field_7
    //     0x703ab8: ldur            w0, [x1, #7]
    // 0x703abc: DecompressPointer r0
    //     0x703abc: add             x0, x0, HEAP, lsl #32
    // 0x703ac0: stur            x0, [fp, #-8]
    // 0x703ac4: cmp             w0, NULL
    // 0x703ac8: b.ne            #0x703adc
    // 0x703acc: r0 = Null
    //     0x703acc: mov             x0, NULL
    // 0x703ad0: LeaveFrame
    //     0x703ad0: mov             SP, fp
    //     0x703ad4: ldp             fp, lr, [SP], #0x10
    // 0x703ad8: ret
    //     0x703ad8: ret             
    // 0x703adc: mov             x1, x0
    // 0x703ae0: r0 = _bgraFromCameraImage()
    //     0x703ae0: bl              #0x7120f4  ; [package:kourtai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_bgraFromCameraImage
    // 0x703ae4: cmp             w0, NULL
    // 0x703ae8: b.ne            #0x703afc
    // 0x703aec: r0 = Null
    //     0x703aec: mov             x0, NULL
    // 0x703af0: LeaveFrame
    //     0x703af0: mov             SP, fp
    //     0x703af4: ldp             fp, lr, [SP], #0x10
    // 0x703af8: ret
    //     0x703af8: ret             
    // 0x703afc: ldur            x1, [fp, #-8]
    // 0x703b00: LoadField: r5 = r1->field_13
    //     0x703b00: ldur            x5, [x1, #0x13]
    // 0x703b04: LoadField: r2 = r1->field_b
    //     0x703b04: ldur            x2, [x1, #0xb]
    // 0x703b08: mov             x1, x0
    // 0x703b0c: d0 = 320.000000
    //     0x703b0c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0x703b10: ldr             d0, [x17, #0xe38]
    // 0x703b14: r3 = 28
    //     0x703b14: mov             x3, #0x1c
    // 0x703b18: r0 = bgraToVertexJpeg()
    //     0x703b18: bl              #0x703b30  ; [package:kourtai/video_tracking/analysis/coach/coach_frame_encoder.dart] ::bgraToVertexJpeg
    // 0x703b1c: LeaveFrame
    //     0x703b1c: mov             SP, fp
    //     0x703b20: ldp             fp, lr, [SP], #0x10
    // 0x703b24: ret
    //     0x703b24: ret             
    // 0x703b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b2c: b               #0x703a84
  }
}

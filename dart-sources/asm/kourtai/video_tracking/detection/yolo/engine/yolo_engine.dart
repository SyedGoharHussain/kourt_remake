// lib: , url: package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 4847, size: 0x2c, field offset: 0x8
class YoloEngine extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6c2a58, size: 0x60
    // 0x6c2a58: EnterFrame
    //     0x6c2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2a5c: mov             fp, SP
    // 0x6c2a60: AllocStack(0x8)
    //     0x6c2a60: sub             SP, SP, #8
    // 0x6c2a64: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */)
    //     0x6c2a64: mov             x0, x1
    //     0x6c2a68: stur            x1, [fp, #-8]
    // 0x6c2a6c: CheckStackOverflow
    //     0x6c2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2a70: cmp             SP, x16
    //     0x6c2a74: b.ls            #0x6c2ab0
    // 0x6c2a78: LoadField: r1 = r0->field_b
    //     0x6c2a78: ldur            w1, [x0, #0xb]
    // 0x6c2a7c: DecompressPointer r1
    //     0x6c2a7c: add             x1, x1, HEAP, lsl #32
    // 0x6c2a80: cmp             w1, NULL
    // 0x6c2a84: b.ne            #0x6c2a90
    // 0x6c2a88: mov             x1, x0
    // 0x6c2a8c: b               #0x6c2a98
    // 0x6c2a90: r0 = close()
    //     0x6c2a90: bl              #0x6c2ab8  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::close
    // 0x6c2a94: ldur            x1, [fp, #-8]
    // 0x6c2a98: StoreField: r1->field_b = rNULL
    //     0x6c2a98: stur            NULL, [x1, #0xb]
    // 0x6c2a9c: StoreField: r1->field_f = rNULL
    //     0x6c2a9c: stur            NULL, [x1, #0xf]
    // 0x6c2aa0: r0 = Null
    //     0x6c2aa0: mov             x0, NULL
    // 0x6c2aa4: LeaveFrame
    //     0x6c2aa4: mov             SP, fp
    //     0x6c2aa8: ldp             fp, lr, [SP], #0x10
    // 0x6c2aac: ret
    //     0x6c2aac: ret             
    // 0x6c2ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2ab4: b               #0x6c2a78
  }
  _ detectCameraFrameSnapshot(/* No info */) {
    // ** addr: 0x6c3634, size: 0x134
    // 0x6c3634: EnterFrame
    //     0x6c3634: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3638: mov             fp, SP
    // 0x6c363c: AllocStack(0x38)
    //     0x6c363c: sub             SP, SP, #0x38
    // 0x6c3640: SetupParameters(YoloEngine this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x6c3640: mov             x0, x1
    //     0x6c3644: stur            x1, [fp, #-0x18]
    //     0x6c3648: mov             x1, x2
    // 0x6c364c: CheckStackOverflow
    //     0x6c364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3650: cmp             SP, x16
    //     0x6c3654: b.ls            #0x6c375c
    // 0x6c3658: LoadField: r2 = r1->field_1f
    //     0x6c3658: ldur            x2, [x1, #0x1f]
    // 0x6c365c: cmp             x2, #0x5a
    // 0x6c3660: b.ne            #0x6c366c
    // 0x6c3664: r2 = true
    //     0x6c3664: add             x2, NULL, #0x20  ; true
    // 0x6c3668: b               #0x6c3680
    // 0x6c366c: cmp             x2, #0x10e
    // 0x6c3670: r16 = true
    //     0x6c3670: add             x16, NULL, #0x20  ; true
    // 0x6c3674: r17 = false
    //     0x6c3674: add             x17, NULL, #0x30  ; false
    // 0x6c3678: csel            x3, x16, x17, eq
    // 0x6c367c: mov             x2, x3
    // 0x6c3680: tbnz            w2, #4, #0x6c368c
    // 0x6c3684: LoadField: r3 = r1->field_f
    //     0x6c3684: ldur            x3, [x1, #0xf]
    // 0x6c3688: b               #0x6c3690
    // 0x6c368c: LoadField: r3 = r1->field_7
    //     0x6c368c: ldur            x3, [x1, #7]
    // 0x6c3690: stur            x3, [fp, #-0x10]
    // 0x6c3694: tbnz            w2, #4, #0x6c36a4
    // 0x6c3698: LoadField: r2 = r1->field_7
    //     0x6c3698: ldur            x2, [x1, #7]
    // 0x6c369c: mov             x4, x2
    // 0x6c36a0: b               #0x6c36ac
    // 0x6c36a4: LoadField: r2 = r1->field_f
    //     0x6c36a4: ldur            x2, [x1, #0xf]
    // 0x6c36a8: mov             x4, x2
    // 0x6c36ac: stur            x4, [fp, #-8]
    // 0x6c36b0: LoadField: r2 = r0->field_f
    //     0x6c36b0: ldur            w2, [x0, #0xf]
    // 0x6c36b4: DecompressPointer r2
    //     0x6c36b4: add             x2, x2, HEAP, lsl #32
    // 0x6c36b8: cmp             w2, NULL
    // 0x6c36bc: b.eq            #0x6c3764
    // 0x6c36c0: r0 = prepareInputFromSnapshot()
    //     0x6c36c0: bl              #0x6c7284  ; [package:ballai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraImageUtils::prepareInputFromSnapshot
    // 0x6c36c4: stur            x0, [fp, #-0x20]
    // 0x6c36c8: cmp             w0, NULL
    // 0x6c36cc: b.ne            #0x6c36e0
    // 0x6c36d0: r0 = Instance_DetectResult
    //     0x6c36d0: ldr             x0, [PP, #0x7e10]  ; [pp+0x7e10] Obj!DetectResult@d261d1
    // 0x6c36d4: LeaveFrame
    //     0x6c36d4: mov             SP, fp
    //     0x6c36d8: ldp             fp, lr, [SP], #0x10
    // 0x6c36dc: ret
    //     0x6c36dc: ret             
    // 0x6c36e0: ldur            x3, [fp, #-0x10]
    // 0x6c36e4: ldur            x4, [fp, #-8]
    // 0x6c36e8: mov             x1, x3
    // 0x6c36ec: mov             x2, x4
    // 0x6c36f0: r0 = fromFrame()
    //     0x6c36f0: bl              #0x6c71f0  ; [package:ballai/video_tracking/detection/yolo/engine/letterbox_utils.dart] YoloCropGeometry::fromFrame
    // 0x6c36f4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6c36f4: ldur            x1, [x0, #0x17]
    // 0x6c36f8: stur            x1, [fp, #-0x28]
    // 0x6c36fc: LoadField: d0 = r0->field_1f
    //     0x6c36fc: ldur            d0, [x0, #0x1f]
    // 0x6c3700: stur            d0, [fp, #-0x38]
    // 0x6c3704: LoadField: d1 = r0->field_27
    //     0x6c3704: ldur            d1, [x0, #0x27]
    // 0x6c3708: stur            d1, [fp, #-0x30]
    // 0x6c370c: r0 = LetterboxInput()
    //     0x6c370c: bl              #0x6c71e4  ; AllocateLetterboxInputStub -> LetterboxInput (size=0x34)
    // 0x6c3710: mov             x1, x0
    // 0x6c3714: ldur            x0, [fp, #-0x20]
    // 0x6c3718: StoreField: r1->field_7 = r0
    //     0x6c3718: stur            w0, [x1, #7]
    // 0x6c371c: ldur            x0, [fp, #-0x10]
    // 0x6c3720: StoreField: r1->field_b = r0
    //     0x6c3720: stur            x0, [x1, #0xb]
    // 0x6c3724: ldur            x0, [fp, #-8]
    // 0x6c3728: StoreField: r1->field_13 = r0
    //     0x6c3728: stur            x0, [x1, #0x13]
    // 0x6c372c: ldur            x0, [fp, #-0x28]
    // 0x6c3730: StoreField: r1->field_1b = r0
    //     0x6c3730: stur            x0, [x1, #0x1b]
    // 0x6c3734: ldur            d0, [fp, #-0x38]
    // 0x6c3738: StoreField: r1->field_23 = d0
    //     0x6c3738: stur            d0, [x1, #0x23]
    // 0x6c373c: ldur            d0, [fp, #-0x30]
    // 0x6c3740: StoreField: r1->field_2b = d0
    //     0x6c3740: stur            d0, [x1, #0x2b]
    // 0x6c3744: mov             x2, x1
    // 0x6c3748: ldur            x1, [fp, #-0x18]
    // 0x6c374c: r0 = _infer()
    //     0x6c374c: bl              #0x6c3768  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_infer
    // 0x6c3750: LeaveFrame
    //     0x6c3750: mov             SP, fp
    //     0x6c3754: ldp             fp, lr, [SP], #0x10
    // 0x6c3758: ret
    //     0x6c3758: ret             
    // 0x6c375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c375c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3760: b               #0x6c3658
    // 0x6c3764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _infer(/* No info */) {
    // ** addr: 0x6c3768, size: 0x1fc
    // 0x6c3768: EnterFrame
    //     0x6c3768: stp             fp, lr, [SP, #-0x10]!
    //     0x6c376c: mov             fp, SP
    // 0x6c3770: AllocStack(0x78)
    //     0x6c3770: sub             SP, SP, #0x78
    // 0x6c3774: SetupParameters(YoloEngine this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c3774: stur            x1, [fp, #-8]
    //     0x6c3778: stur            x2, [fp, #-0x10]
    // 0x6c377c: CheckStackOverflow
    //     0x6c377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3780: cmp             SP, x16
    //     0x6c3784: b.ls            #0x6c395c
    // 0x6c3788: r1 = 1
    //     0x6c3788: mov             x1, #1
    // 0x6c378c: r0 = AllocateContext()
    //     0x6c378c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c3790: mov             x1, x0
    // 0x6c3794: ldur            x0, [fp, #-0x10]
    // 0x6c3798: stur            x1, [fp, #-0x20]
    // 0x6c379c: StoreField: r1->field_f = r0
    //     0x6c379c: stur            w0, [x1, #0xf]
    // 0x6c37a0: ldur            x0, [fp, #-8]
    // 0x6c37a4: LoadField: r2 = r0->field_b
    //     0x6c37a4: ldur            w2, [x0, #0xb]
    // 0x6c37a8: DecompressPointer r2
    //     0x6c37a8: add             x2, x2, HEAP, lsl #32
    // 0x6c37ac: stur            x2, [fp, #-0x18]
    // 0x6c37b0: LoadField: r3 = r0->field_f
    //     0x6c37b0: ldur            w3, [x0, #0xf]
    // 0x6c37b4: DecompressPointer r3
    //     0x6c37b4: add             x3, x3, HEAP, lsl #32
    // 0x6c37b8: stur            x3, [fp, #-0x10]
    // 0x6c37bc: cmp             w2, NULL
    // 0x6c37c0: b.eq            #0x6c37cc
    // 0x6c37c4: cmp             w3, NULL
    // 0x6c37c8: b.ne            #0x6c37dc
    // 0x6c37cc: r0 = Instance_DetectResult
    //     0x6c37cc: ldr             x0, [PP, #0x7e10]  ; [pp+0x7e10] Obj!DetectResult@d261d1
    // 0x6c37d0: LeaveFrame
    //     0x6c37d0: mov             SP, fp
    //     0x6c37d4: ldp             fp, lr, [SP], #0x10
    // 0x6c37d8: ret
    //     0x6c37d8: ret             
    // 0x6c37dc: r0 = Stopwatch()
    //     0x6c37dc: bl              #0x6079dc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6c37e0: stur            x0, [fp, #-0x28]
    // 0x6c37e4: StoreField: r0->field_7 = rZR
    //     0x6c37e4: stur            xzr, [x0, #7]
    // 0x6c37e8: StoreField: r0->field_f = rZR
    //     0x6c37e8: stur            wzr, [x0, #0xf]
    // 0x6c37ec: r0 = InitLateStaticField(0x338) // [dart:core] Stopwatch::_frequency
    //     0x6c37ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c37f0: ldr             x0, [x0, #0x670]
    //     0x6c37f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c37f8: cmp             w0, w16
    //     0x6c37fc: b.ne            #0x6c3808
    //     0x6c3800: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x338)
    //     0x6c3804: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c3808: ldur            x1, [fp, #-0x28]
    // 0x6c380c: r0 = start()
    //     0x6c380c: bl              #0x6070e0  ; [dart:core] Stopwatch::start
    // 0x6c3810: ldur            x0, [fp, #-0x20]
    // 0x6c3814: LoadField: r1 = r0->field_f
    //     0x6c3814: ldur            w1, [x0, #0xf]
    // 0x6c3818: DecompressPointer r1
    //     0x6c3818: add             x1, x1, HEAP, lsl #32
    // 0x6c381c: LoadField: r3 = r1->field_7
    //     0x6c381c: ldur            w3, [x1, #7]
    // 0x6c3820: DecompressPointer r3
    //     0x6c3820: add             x3, x3, HEAP, lsl #32
    // 0x6c3824: ldur            x1, [fp, #-8]
    // 0x6c3828: ldur            x2, [fp, #-0x18]
    // 0x6c382c: r0 = _writeInputTensor()
    //     0x6c382c: bl              #0x6c67ac  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_writeInputTensor
    // 0x6c3830: ldur            x1, [fp, #-0x28]
    // 0x6c3834: r0 = stop()
    //     0x6c3834: bl              #0x607650  ; [dart:core] Stopwatch::stop
    // 0x6c3838: r0 = Stopwatch()
    //     0x6c3838: bl              #0x6079dc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6c383c: stur            x0, [fp, #-0x30]
    // 0x6c3840: StoreField: r0->field_7 = rZR
    //     0x6c3840: stur            xzr, [x0, #7]
    // 0x6c3844: StoreField: r0->field_f = rZR
    //     0x6c3844: stur            wzr, [x0, #0xf]
    // 0x6c3848: mov             x1, x0
    // 0x6c384c: r0 = start()
    //     0x6c384c: bl              #0x6070e0  ; [dart:core] Stopwatch::start
    // 0x6c3850: ldur            x1, [fp, #-0x18]
    // 0x6c3854: r0 = invoke()
    //     0x6c3854: bl              #0x6c65c4  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::invoke
    // 0x6c3858: ldur            x1, [fp, #-0x30]
    // 0x6c385c: r0 = stop()
    //     0x6c385c: bl              #0x607650  ; [dart:core] Stopwatch::stop
    // 0x6c3860: r0 = Stopwatch()
    //     0x6c3860: bl              #0x6079dc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6c3864: stur            x0, [fp, #-0x38]
    // 0x6c3868: StoreField: r0->field_7 = rZR
    //     0x6c3868: stur            xzr, [x0, #7]
    // 0x6c386c: StoreField: r0->field_f = rZR
    //     0x6c386c: stur            wzr, [x0, #0xf]
    // 0x6c3870: mov             x1, x0
    // 0x6c3874: r0 = start()
    //     0x6c3874: bl              #0x6070e0  ; [dart:core] Stopwatch::start
    // 0x6c3878: ldur            x0, [fp, #-0x20]
    // 0x6c387c: LoadField: r5 = r0->field_f
    //     0x6c387c: ldur            w5, [x0, #0xf]
    // 0x6c3880: DecompressPointer r5
    //     0x6c3880: add             x5, x5, HEAP, lsl #32
    // 0x6c3884: ldur            x1, [fp, #-8]
    // 0x6c3888: ldur            x2, [fp, #-0x18]
    // 0x6c388c: ldur            x3, [fp, #-0x10]
    // 0x6c3890: r0 = _parseDetections()
    //     0x6c3890: bl              #0x6c3adc  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_parseDetections
    // 0x6c3894: ldur            x2, [fp, #-0x20]
    // 0x6c3898: r1 = Function '<anonymous closure>':.
    //     0x6c3898: ldr             x1, [PP, #0x7ef0]  ; [pp+0x7ef0] AnonymousClosure: (0x6c7040), in [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_infer (0x6c3768)
    // 0x6c389c: stur            x0, [fp, #-8]
    // 0x6c38a0: r0 = AllocateClosure()
    //     0x6c38a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c38a4: r16 = <Detection>
    //     0x6c38a4: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] TypeArguments: <Detection>
    // 0x6c38a8: ldur            lr, [fp, #-8]
    // 0x6c38ac: stp             lr, x16, [SP, #8]
    // 0x6c38b0: str             x0, [SP]
    // 0x6c38b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c38b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c38b8: r0 = map()
    //     0x6c38b8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6c38bc: LoadField: r1 = r0->field_7
    //     0x6c38bc: ldur            w1, [x0, #7]
    // 0x6c38c0: DecompressPointer r1
    //     0x6c38c0: add             x1, x1, HEAP, lsl #32
    // 0x6c38c4: mov             x2, x0
    // 0x6c38c8: r0 = _GrowableList.of()
    //     0x6c38c8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c38cc: ldur            x1, [fp, #-0x38]
    // 0x6c38d0: stur            x0, [fp, #-8]
    // 0x6c38d4: r0 = stop()
    //     0x6c38d4: bl              #0x607650  ; [dart:core] Stopwatch::stop
    // 0x6c38d8: ldur            x1, [fp, #-0x28]
    // 0x6c38dc: r0 = elapsedMilliseconds()
    //     0x6c38dc: bl              #0x6c3970  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x6c38e0: ldur            x1, [fp, #-0x30]
    // 0x6c38e4: stur            x0, [fp, #-0x40]
    // 0x6c38e8: r0 = elapsedMilliseconds()
    //     0x6c38e8: bl              #0x6c3970  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x6c38ec: ldur            x1, [fp, #-0x38]
    // 0x6c38f0: stur            x0, [fp, #-0x48]
    // 0x6c38f4: r0 = elapsedMilliseconds()
    //     0x6c38f4: bl              #0x6c3970  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x6c38f8: mov             x1, x0
    // 0x6c38fc: ldur            x0, [fp, #-0x20]
    // 0x6c3900: stur            x1, [fp, #-0x60]
    // 0x6c3904: LoadField: r2 = r0->field_f
    //     0x6c3904: ldur            w2, [x0, #0xf]
    // 0x6c3908: DecompressPointer r2
    //     0x6c3908: add             x2, x2, HEAP, lsl #32
    // 0x6c390c: LoadField: r0 = r2->field_b
    //     0x6c390c: ldur            x0, [x2, #0xb]
    // 0x6c3910: stur            x0, [fp, #-0x58]
    // 0x6c3914: LoadField: r3 = r2->field_13
    //     0x6c3914: ldur            x3, [x2, #0x13]
    // 0x6c3918: stur            x3, [fp, #-0x50]
    // 0x6c391c: r0 = DetectResult()
    //     0x6c391c: bl              #0x6c3964  ; AllocateDetectResultStub -> DetectResult (size=0x34)
    // 0x6c3920: ldur            x1, [fp, #-8]
    // 0x6c3924: StoreField: r0->field_7 = r1
    //     0x6c3924: stur            w1, [x0, #7]
    // 0x6c3928: ldur            x1, [fp, #-0x40]
    // 0x6c392c: StoreField: r0->field_b = r1
    //     0x6c392c: stur            x1, [x0, #0xb]
    // 0x6c3930: ldur            x1, [fp, #-0x48]
    // 0x6c3934: StoreField: r0->field_13 = r1
    //     0x6c3934: stur            x1, [x0, #0x13]
    // 0x6c3938: ldur            x1, [fp, #-0x60]
    // 0x6c393c: StoreField: r0->field_1b = r1
    //     0x6c393c: stur            x1, [x0, #0x1b]
    // 0x6c3940: ldur            x1, [fp, #-0x58]
    // 0x6c3944: StoreField: r0->field_23 = r1
    //     0x6c3944: stur            x1, [x0, #0x23]
    // 0x6c3948: ldur            x1, [fp, #-0x50]
    // 0x6c394c: StoreField: r0->field_2b = r1
    //     0x6c394c: stur            x1, [x0, #0x2b]
    // 0x6c3950: LeaveFrame
    //     0x6c3950: mov             SP, fp
    //     0x6c3954: ldp             fp, lr, [SP], #0x10
    // 0x6c3958: ret
    //     0x6c3958: ret             
    // 0x6c395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c395c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3960: b               #0x6c3788
  }
  _ _parseDetections(/* No info */) {
    // ** addr: 0x6c3adc, size: 0x164
    // 0x6c3adc: EnterFrame
    //     0x6c3adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ae0: mov             fp, SP
    // 0x6c3ae4: AllocStack(0x20)
    //     0x6c3ae4: sub             SP, SP, #0x20
    // 0x6c3ae8: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6c3ae8: mov             x0, x1
    //     0x6c3aec: stur            x1, [fp, #-8]
    //     0x6c3af0: stur            x5, [fp, #-0x10]
    //     0x6c3af4: stur            x3, [fp, #-0x18]
    // 0x6c3af8: CheckStackOverflow
    //     0x6c3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3afc: cmp             SP, x16
    //     0x6c3b00: b.ls            #0x6c3c38
    // 0x6c3b04: LoadField: r1 = r0->field_7
    //     0x6c3b04: ldur            w1, [x0, #7]
    // 0x6c3b08: DecompressPointer r1
    //     0x6c3b08: add             x1, x1, HEAP, lsl #32
    // 0x6c3b0c: LoadField: r4 = r1->field_27
    //     0x6c3b0c: ldur            w4, [x1, #0x27]
    // 0x6c3b10: DecompressPointer r4
    //     0x6c3b10: add             x4, x4, HEAP, lsl #32
    // 0x6c3b14: r16 = Instance_YoloOutputFormat
    //     0x6c3b14: ldr             x16, [PP, #0x7f10]  ; [pp+0x7f10] Obj!YoloOutputFormat@d39101
    // 0x6c3b18: cmp             w4, w16
    // 0x6c3b1c: b.ne            #0x6c3b78
    // 0x6c3b20: LoadField: r1 = r3->field_b
    //     0x6c3b20: ldur            w1, [x3, #0xb]
    // 0x6c3b24: DecompressPointer r1
    //     0x6c3b24: add             x1, x1, HEAP, lsl #32
    // 0x6c3b28: tbnz            w1, #4, #0x6c3b3c
    // 0x6c3b2c: mov             x1, x0
    // 0x6c3b30: r0 = _dequantWholeOutput()
    //     0x6c3b30: bl              #0x6c6480  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_dequantWholeOutput
    // 0x6c3b34: mov             x6, x0
    // 0x6c3b38: b               #0x6c3b48
    // 0x6c3b3c: ldur            x1, [fp, #-8]
    // 0x6c3b40: r0 = _readFloatOutput()
    //     0x6c3b40: bl              #0x6c6324  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_readFloatOutput
    // 0x6c3b44: mov             x6, x0
    // 0x6c3b48: ldur            x4, [fp, #-8]
    // 0x6c3b4c: ldur            x0, [fp, #-0x10]
    // 0x6c3b50: LoadField: r3 = r0->field_b
    //     0x6c3b50: ldur            x3, [x0, #0xb]
    // 0x6c3b54: LoadField: r2 = r0->field_13
    //     0x6c3b54: ldur            x2, [x0, #0x13]
    // 0x6c3b58: LoadField: r1 = r0->field_1b
    //     0x6c3b58: ldur            x1, [x0, #0x1b]
    // 0x6c3b5c: LoadField: d0 = r0->field_23
    //     0x6c3b5c: ldur            d0, [x0, #0x23]
    // 0x6c3b60: LoadField: d1 = r0->field_2b
    //     0x6c3b60: ldur            d1, [x0, #0x2b]
    // 0x6c3b64: LoadField: r5 = r4->field_13
    //     0x6c3b64: ldur            x5, [x4, #0x13]
    // 0x6c3b68: r0 = parseYolo26Detections300()
    //     0x6c3b68: bl              #0x6c5bd4  ; [package:ballai/video_tracking/detection/yolo/engine/yolo26_postprocess.dart] ::parseYolo26Detections300
    // 0x6c3b6c: LeaveFrame
    //     0x6c3b6c: mov             SP, fp
    //     0x6c3b70: ldp             fp, lr, [SP], #0x10
    // 0x6c3b74: ret
    //     0x6c3b74: ret             
    // 0x6c3b78: mov             x4, x0
    // 0x6c3b7c: mov             x0, x5
    // 0x6c3b80: LoadField: r1 = r3->field_b
    //     0x6c3b80: ldur            w1, [x3, #0xb]
    // 0x6c3b84: DecompressPointer r1
    //     0x6c3b84: add             x1, x1, HEAP, lsl #32
    // 0x6c3b88: tbnz            w1, #4, #0x6c3be8
    // 0x6c3b8c: mov             x1, x2
    // 0x6c3b90: r0 = getOutputTensor()
    //     0x6c3b90: bl              #0x6c566c  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getOutputTensor
    // 0x6c3b94: mov             x1, x0
    // 0x6c3b98: r0 = data()
    //     0x6c3b98: bl              #0x6c4ffc  ; [package:tflite_flutter/src/tensor.dart] Tensor::data
    // 0x6c3b9c: mov             x1, x0
    // 0x6c3ba0: ldur            x0, [fp, #-8]
    // 0x6c3ba4: LoadField: r6 = r0->field_13
    //     0x6c3ba4: ldur            x6, [x0, #0x13]
    // 0x6c3ba8: LoadField: r5 = r0->field_1b
    //     0x6c3ba8: ldur            x5, [x0, #0x1b]
    // 0x6c3bac: ldur            x3, [fp, #-0x10]
    // 0x6c3bb0: LoadField: r0 = r3->field_b
    //     0x6c3bb0: ldur            x0, [x3, #0xb]
    // 0x6c3bb4: LoadField: r2 = r3->field_13
    //     0x6c3bb4: ldur            x2, [x3, #0x13]
    // 0x6c3bb8: LoadField: r4 = r3->field_1b
    //     0x6c3bb8: ldur            x4, [x3, #0x1b]
    // 0x6c3bbc: LoadField: d0 = r3->field_23
    //     0x6c3bbc: ldur            d0, [x3, #0x23]
    // 0x6c3bc0: LoadField: d1 = r3->field_2b
    //     0x6c3bc0: ldur            d1, [x3, #0x2b]
    // 0x6c3bc4: ldur            x16, [fp, #-0x18]
    // 0x6c3bc8: str             x16, [SP]
    // 0x6c3bcc: mov             x7, x1
    // 0x6c3bd0: mov             x1, x4
    // 0x6c3bd4: mov             x3, x0
    // 0x6c3bd8: r0 = parseYoloOutputInt8()
    //     0x6c3bd8: bl              #0x6c48c4  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::parseYoloOutputInt8
    // 0x6c3bdc: LeaveFrame
    //     0x6c3bdc: mov             SP, fp
    //     0x6c3be0: ldp             fp, lr, [SP], #0x10
    // 0x6c3be4: ret
    //     0x6c3be4: ret             
    // 0x6c3be8: mov             x3, x0
    // 0x6c3bec: mov             x0, x4
    // 0x6c3bf0: mov             x1, x0
    // 0x6c3bf4: r0 = _readFloatOutput()
    //     0x6c3bf4: bl              #0x6c6324  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_readFloatOutput
    // 0x6c3bf8: mov             x1, x0
    // 0x6c3bfc: ldur            x0, [fp, #-8]
    // 0x6c3c00: LoadField: r6 = r0->field_13
    //     0x6c3c00: ldur            x6, [x0, #0x13]
    // 0x6c3c04: LoadField: r5 = r0->field_1b
    //     0x6c3c04: ldur            x5, [x0, #0x1b]
    // 0x6c3c08: ldur            x0, [fp, #-0x10]
    // 0x6c3c0c: LoadField: r3 = r0->field_b
    //     0x6c3c0c: ldur            x3, [x0, #0xb]
    // 0x6c3c10: LoadField: r2 = r0->field_13
    //     0x6c3c10: ldur            x2, [x0, #0x13]
    // 0x6c3c14: LoadField: r4 = r0->field_1b
    //     0x6c3c14: ldur            x4, [x0, #0x1b]
    // 0x6c3c18: LoadField: d0 = r0->field_23
    //     0x6c3c18: ldur            d0, [x0, #0x23]
    // 0x6c3c1c: LoadField: d1 = r0->field_2b
    //     0x6c3c1c: ldur            d1, [x0, #0x2b]
    // 0x6c3c20: mov             x7, x1
    // 0x6c3c24: mov             x1, x4
    // 0x6c3c28: r0 = parseYoloOutput()
    //     0x6c3c28: bl              #0x6c3c40  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::parseYoloOutput
    // 0x6c3c2c: LeaveFrame
    //     0x6c3c2c: mov             SP, fp
    //     0x6c3c30: ldp             fp, lr, [SP], #0x10
    // 0x6c3c34: ret
    //     0x6c3c34: ret             
    // 0x6c3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3c3c: b               #0x6c3b04
  }
  _ _readFloatOutput(/* No info */) {
    // ** addr: 0x6c6324, size: 0xb4
    // 0x6c6324: EnterFrame
    //     0x6c6324: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6328: mov             fp, SP
    // 0x6c632c: AllocStack(0x18)
    //     0x6c632c: sub             SP, SP, #0x18
    // 0x6c6330: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6c6330: mov             x0, x1
    //     0x6c6334: stur            x1, [fp, #-8]
    //     0x6c6338: mov             x1, x2
    // 0x6c633c: CheckStackOverflow
    //     0x6c633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6340: cmp             SP, x16
    //     0x6c6344: b.ls            #0x6c63d0
    // 0x6c6348: r0 = getOutputTensor()
    //     0x6c6348: bl              #0x6c566c  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getOutputTensor
    // 0x6c634c: mov             x1, x0
    // 0x6c6350: r0 = data()
    //     0x6c6350: bl              #0x6c4ffc  ; [package:tflite_flutter/src/tensor.dart] Tensor::data
    // 0x6c6354: mov             x1, x0
    // 0x6c6358: ldur            x0, [fp, #-8]
    // 0x6c635c: stur            x1, [fp, #-0x18]
    // 0x6c6360: LoadField: r2 = r0->field_23
    //     0x6c6360: ldur            x2, [x0, #0x23]
    // 0x6c6364: LoadField: r3 = r0->field_13
    //     0x6c6364: ldur            x3, [x0, #0x13]
    // 0x6c6368: mul             x0, x2, x3
    // 0x6c636c: stur            x0, [fp, #-0x10]
    // 0x6c6370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c6370: ldur            w2, [x1, #0x17]
    // 0x6c6374: DecompressPointer r2
    //     0x6c6374: add             x2, x2, HEAP, lsl #32
    // 0x6c6378: stur            x2, [fp, #-8]
    // 0x6c637c: r0 = _UnmodifiableByteBufferView()
    //     0x6c637c: bl              #0x6c6474  ; Allocate_UnmodifiableByteBufferViewStub -> _UnmodifiableByteBufferView (size=0xc)
    // 0x6c6380: mov             x2, x0
    // 0x6c6384: ldur            x0, [fp, #-8]
    // 0x6c6388: StoreField: r2->field_7 = r0
    //     0x6c6388: stur            w0, [x2, #7]
    // 0x6c638c: ldur            x0, [fp, #-0x18]
    // 0x6c6390: LoadField: r3 = r0->field_1b
    //     0x6c6390: ldur            w3, [x0, #0x1b]
    // 0x6c6394: ldur            x4, [fp, #-0x10]
    // 0x6c6398: r0 = BoxInt64Instr(r4)
    //     0x6c6398: sbfiz           x0, x4, #1, #0x1f
    //     0x6c639c: cmp             x4, x0, asr #1
    //     0x6c63a0: b.eq            #0x6c63ac
    //     0x6c63a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c63a8: stur            x4, [x0, #7]
    // 0x6c63ac: r1 = LoadInt32Instr(r3)
    //     0x6c63ac: sbfx            x1, x3, #1, #0x1f
    // 0x6c63b0: mov             x16, x1
    // 0x6c63b4: mov             x1, x2
    // 0x6c63b8: mov             x2, x16
    // 0x6c63bc: mov             x3, x0
    // 0x6c63c0: r0 = asFloat32List()
    //     0x6c63c0: bl              #0xd6ad30  ; [dart:typed_data] _UnmodifiableByteBufferView::asFloat32List
    // 0x6c63c4: LeaveFrame
    //     0x6c63c4: mov             SP, fp
    //     0x6c63c8: ldp             fp, lr, [SP], #0x10
    // 0x6c63cc: ret
    //     0x6c63cc: ret             
    // 0x6c63d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c63d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c63d4: b               #0x6c6348
  }
  _ _dequantWholeOutput(/* No info */) {
    // ** addr: 0x6c6480, size: 0x144
    // 0x6c6480: EnterFrame
    //     0x6c6480: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6484: mov             fp, SP
    // 0x6c6488: AllocStack(0x30)
    //     0x6c6488: sub             SP, SP, #0x30
    // 0x6c648c: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c648c: mov             x0, x1
    //     0x6c6490: stur            x1, [fp, #-8]
    //     0x6c6494: mov             x1, x2
    //     0x6c6498: stur            x3, [fp, #-0x10]
    // 0x6c649c: CheckStackOverflow
    //     0x6c649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c64a0: cmp             SP, x16
    //     0x6c64a4: b.ls            #0x6c65b0
    // 0x6c64a8: r0 = getOutputTensor()
    //     0x6c64a8: bl              #0x6c566c  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getOutputTensor
    // 0x6c64ac: mov             x1, x0
    // 0x6c64b0: r0 = data()
    //     0x6c64b0: bl              #0x6c4ffc  ; [package:tflite_flutter/src/tensor.dart] Tensor::data
    // 0x6c64b4: mov             x1, x0
    // 0x6c64b8: ldur            x0, [fp, #-8]
    // 0x6c64bc: stur            x1, [fp, #-0x20]
    // 0x6c64c0: LoadField: r2 = r0->field_23
    //     0x6c64c0: ldur            x2, [x0, #0x23]
    // 0x6c64c4: LoadField: r3 = r0->field_13
    //     0x6c64c4: ldur            x3, [x0, #0x13]
    // 0x6c64c8: mul             x0, x2, x3
    // 0x6c64cc: stur            x0, [fp, #-0x18]
    // 0x6c64d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c64d0: ldur            w2, [x1, #0x17]
    // 0x6c64d4: DecompressPointer r2
    //     0x6c64d4: add             x2, x2, HEAP, lsl #32
    // 0x6c64d8: stur            x2, [fp, #-8]
    // 0x6c64dc: r0 = _UnmodifiableByteBufferView()
    //     0x6c64dc: bl              #0x6c6474  ; Allocate_UnmodifiableByteBufferViewStub -> _UnmodifiableByteBufferView (size=0xc)
    // 0x6c64e0: mov             x2, x0
    // 0x6c64e4: ldur            x0, [fp, #-8]
    // 0x6c64e8: StoreField: r2->field_7 = r0
    //     0x6c64e8: stur            w0, [x2, #7]
    // 0x6c64ec: ldur            x0, [fp, #-0x20]
    // 0x6c64f0: LoadField: r3 = r0->field_1b
    //     0x6c64f0: ldur            w3, [x0, #0x1b]
    // 0x6c64f4: ldur            x4, [fp, #-0x18]
    // 0x6c64f8: r0 = BoxInt64Instr(r4)
    //     0x6c64f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6c64fc: cmp             x4, x0, asr #1
    //     0x6c6500: b.eq            #0x6c650c
    //     0x6c6504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6508: stur            x4, [x0, #7]
    // 0x6c650c: stur            x0, [fp, #-8]
    // 0x6c6510: stp             x0, x3, [SP]
    // 0x6c6514: mov             x1, x2
    // 0x6c6518: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6c6518: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6c651c: r0 = asInt8List()
    //     0x6c651c: bl              #0xd6ab28  ; [dart:typed_data] _UnmodifiableByteBufferView::asInt8List
    // 0x6c6520: ldur            x4, [fp, #-8]
    // 0x6c6524: stur            x0, [fp, #-8]
    // 0x6c6528: r0 = AllocateFloat32Array()
    //     0x6c6528: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x6c652c: mov             x3, x0
    // 0x6c6530: ldur            x2, [fp, #-8]
    // 0x6c6534: LoadField: r4 = r2->field_13
    //     0x6c6534: ldur            w4, [x2, #0x13]
    // 0x6c6538: r5 = LoadInt32Instr(r4)
    //     0x6c6538: sbfx            x5, x4, #1, #0x1f
    // 0x6c653c: ldur            x4, [fp, #-0x10]
    // 0x6c6540: LoadField: r6 = r4->field_27
    //     0x6c6540: ldur            x6, [x4, #0x27]
    // 0x6c6544: LoadField: d0 = r4->field_1f
    //     0x6c6544: ldur            d0, [x4, #0x1f]
    // 0x6c6548: ldur            x4, [fp, #-0x18]
    // 0x6c654c: r7 = 0
    //     0x6c654c: mov             x7, #0
    // 0x6c6550: CheckStackOverflow
    //     0x6c6550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6554: cmp             SP, x16
    //     0x6c6558: b.ls            #0x6c65b8
    // 0x6c655c: cmp             x7, x4
    // 0x6c6560: b.ge            #0x6c65a0
    // 0x6c6564: mov             x0, x5
    // 0x6c6568: mov             x1, x7
    // 0x6c656c: cmp             x1, x0
    // 0x6c6570: b.hs            #0x6c65c0
    // 0x6c6574: LoadField: r1 = r2->field_7
    //     0x6c6574: ldur            x1, [x2, #7]
    // 0x6c6578: ldrsb           x8, [x1, x7]
    // 0x6c657c: sub             x1, x8, x6
    // 0x6c6580: scvtf           d1, x1
    // 0x6c6584: fmul            d2, d1, d0
    // 0x6c6588: fcvt            s1, d2
    // 0x6c658c: ArrayStore: r3[r7] = d1  ; List_8
    //     0x6c658c: add             x1, x3, x7, lsl #2
    //     0x6c6590: stur            s1, [x1, #0x17]
    // 0x6c6594: add             x0, x7, #1
    // 0x6c6598: mov             x7, x0
    // 0x6c659c: b               #0x6c6550
    // 0x6c65a0: mov             x0, x3
    // 0x6c65a4: LeaveFrame
    //     0x6c65a4: mov             SP, fp
    //     0x6c65a8: ldp             fp, lr, [SP], #0x10
    // 0x6c65ac: ret
    //     0x6c65ac: ret             
    // 0x6c65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65b4: b               #0x6c64a8
    // 0x6c65b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c65b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c65bc: b               #0x6c655c
    // 0x6c65c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c65c0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _writeInputTensor(/* No info */) {
    // ** addr: 0x6c67ac, size: 0xbc
    // 0x6c67ac: EnterFrame
    //     0x6c67ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c67b0: mov             fp, SP
    // 0x6c67b4: AllocStack(0x30)
    //     0x6c67b4: sub             SP, SP, #0x30
    // 0x6c67b8: SetupParameters(YoloEngine this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6c67b8: mov             x16, x2
    //     0x6c67bc: mov             x2, x1
    //     0x6c67c0: mov             x1, x16
    //     0x6c67c4: mov             x0, x3
    //     0x6c67c8: stur            x3, [fp, #-8]
    // 0x6c67cc: CheckStackOverflow
    //     0x6c67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c67d0: cmp             SP, x16
    //     0x6c67d4: b.ls            #0x6c6860
    // 0x6c67d8: r0 = getInputTensor()
    //     0x6c67d8: bl              #0x6c6c58  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getInputTensor
    // 0x6c67dc: stur            x0, [fp, #-0x10]
    // 0x6c67e0: r0 = _ByteBuffer()
    //     0x6c67e0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6c67e4: mov             x2, x0
    // 0x6c67e8: ldur            x1, [fp, #-8]
    // 0x6c67ec: stur            x2, [fp, #-0x20]
    // 0x6c67f0: StoreField: r2->field_7 = r1
    //     0x6c67f0: stur            w1, [x2, #7]
    // 0x6c67f4: LoadField: r3 = r1->field_13
    //     0x6c67f4: ldur            w3, [x1, #0x13]
    // 0x6c67f8: stur            x3, [fp, #-0x18]
    // 0x6c67fc: r0 = LoadClassIdInstr(r1)
    //     0x6c67fc: ldur            x0, [x1, #-1]
    //     0x6c6800: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6804: r0 = GDT[cid_x0 + -0xcdc]()
    //     0x6c6804: sub             lr, x0, #0xcdc
    //     0x6c6808: ldr             lr, [x21, lr, lsl #3]
    //     0x6c680c: blr             lr
    // 0x6c6810: mov             x1, x0
    // 0x6c6814: ldur            x0, [fp, #-0x18]
    // 0x6c6818: r2 = LoadInt32Instr(r0)
    //     0x6c6818: sbfx            x2, x0, #1, #0x1f
    // 0x6c681c: mul             x3, x2, x1
    // 0x6c6820: r0 = BoxInt64Instr(r3)
    //     0x6c6820: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6824: cmp             x3, x0, asr #1
    //     0x6c6828: b.eq            #0x6c6834
    //     0x6c682c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6830: stur            x3, [x0, #7]
    // 0x6c6834: stp             x0, xzr, [SP]
    // 0x6c6838: ldur            x1, [fp, #-0x20]
    // 0x6c683c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6c683c: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6c6840: r0 = asUint8List()
    //     0x6c6840: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x6c6844: ldur            x1, [fp, #-0x10]
    // 0x6c6848: mov             x2, x0
    // 0x6c684c: r0 = data=()
    //     0x6c684c: bl              #0x6c6868  ; [package:tflite_flutter/src/tensor.dart] Tensor::data=
    // 0x6c6850: r0 = Null
    //     0x6c6850: mov             x0, NULL
    // 0x6c6854: LeaveFrame
    //     0x6c6854: mov             SP, fp
    //     0x6c6858: ldp             fp, lr, [SP], #0x10
    // 0x6c685c: ret
    //     0x6c685c: ret             
    // 0x6c6860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6864: b               #0x6c67d8
  }
  [closure] Detection <anonymous closure>(dynamic, DetectionBox) {
    // ** addr: 0x6c7040, size: 0xa4
    // 0x6c7040: EnterFrame
    //     0x6c7040: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7044: mov             fp, SP
    // 0x6c7048: AllocStack(0x20)
    //     0x6c7048: sub             SP, SP, #0x20
    // 0x6c704c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c704c: ldr             x0, [fp, #0x18]
    //     0x6c7050: ldur            w2, [x0, #0x17]
    //     0x6c7054: add             x2, x2, HEAP, lsl #32
    //     0x6c7058: stur            x2, [fp, #-0x10]
    // 0x6c705c: CheckStackOverflow
    //     0x6c705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7060: cmp             SP, x16
    //     0x6c7064: b.ls            #0x6c70dc
    // 0x6c7068: ldr             x0, [fp, #0x10]
    // 0x6c706c: LoadField: r3 = r0->field_7
    //     0x6c706c: ldur            x3, [x0, #7]
    // 0x6c7070: mov             x1, x3
    // 0x6c7074: stur            x3, [fp, #-8]
    // 0x6c7078: r0 = labelForClass()
    //     0x6c7078: bl              #0x6c7164  ; [package:ballai/video_tracking/detection/yolo/engine/detection.dart] ::labelForClass
    // 0x6c707c: ldr             x1, [fp, #0x10]
    // 0x6c7080: stur            x0, [fp, #-0x18]
    // 0x6c7084: LoadField: d0 = r1->field_f
    //     0x6c7084: ldur            d0, [x1, #0xf]
    // 0x6c7088: ldur            x2, [fp, #-0x10]
    // 0x6c708c: stur            d0, [fp, #-0x20]
    // 0x6c7090: LoadField: r3 = r2->field_f
    //     0x6c7090: ldur            w3, [x2, #0xf]
    // 0x6c7094: DecompressPointer r3
    //     0x6c7094: add             x3, x3, HEAP, lsl #32
    // 0x6c7098: LoadField: r2 = r3->field_b
    //     0x6c7098: ldur            x2, [x3, #0xb]
    // 0x6c709c: LoadField: r4 = r3->field_13
    //     0x6c709c: ldur            x4, [x3, #0x13]
    // 0x6c70a0: mov             x3, x4
    // 0x6c70a4: r0 = normalizedRect()
    //     0x6c70a4: bl              #0x6c70f0  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_postprocess.dart] ::normalizedRect
    // 0x6c70a8: stur            x0, [fp, #-0x10]
    // 0x6c70ac: r0 = Detection()
    //     0x6c70ac: bl              #0x6c70e4  ; AllocateDetectionStub -> Detection (size=0x20)
    // 0x6c70b0: ldur            x1, [fp, #-0x18]
    // 0x6c70b4: StoreField: r0->field_7 = r1
    //     0x6c70b4: stur            w1, [x0, #7]
    // 0x6c70b8: ldur            x1, [fp, #-8]
    // 0x6c70bc: StoreField: r0->field_b = r1
    //     0x6c70bc: stur            x1, [x0, #0xb]
    // 0x6c70c0: ldur            d0, [fp, #-0x20]
    // 0x6c70c4: StoreField: r0->field_13 = d0
    //     0x6c70c4: stur            d0, [x0, #0x13]
    // 0x6c70c8: ldur            x1, [fp, #-0x10]
    // 0x6c70cc: StoreField: r0->field_1b = r1
    //     0x6c70cc: stur            w1, [x0, #0x1b]
    // 0x6c70d0: LeaveFrame
    //     0x6c70d0: mov             SP, fp
    //     0x6c70d4: ldp             fp, lr, [SP], #0x10
    // 0x6c70d8: ret
    //     0x6c70d8: ret             
    // 0x6c70dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c70dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c70e0: b               #0x6c7068
  }
  _ loadModelFromBuffer(/* No info */) {
    // ** addr: 0x6ca824, size: 0x90
    // 0x6ca824: EnterFrame
    //     0x6ca824: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca828: mov             fp, SP
    // 0x6ca82c: AllocStack(0x10)
    //     0x6ca82c: sub             SP, SP, #0x10
    // 0x6ca830: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ca830: mov             x0, x1
    //     0x6ca834: stur            x1, [fp, #-8]
    //     0x6ca838: stur            x2, [fp, #-0x10]
    // 0x6ca83c: CheckStackOverflow
    //     0x6ca83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca840: cmp             SP, x16
    //     0x6ca844: b.ls            #0x6ca8ac
    // 0x6ca848: LoadField: r1 = r0->field_b
    //     0x6ca848: ldur            w1, [x0, #0xb]
    // 0x6ca84c: DecompressPointer r1
    //     0x6ca84c: add             x1, x1, HEAP, lsl #32
    // 0x6ca850: cmp             w1, NULL
    // 0x6ca854: b.eq            #0x6ca860
    // 0x6ca858: r0 = close()
    //     0x6ca858: bl              #0x6c2ab8  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::close
    // 0x6ca85c: ldur            x0, [fp, #-8]
    // 0x6ca860: mov             x1, x0
    // 0x6ca864: r0 = _interpreterOptions()
    //     0x6ca864: bl              #0x6ccba4  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_interpreterOptions
    // 0x6ca868: ldur            x2, [fp, #-0x10]
    // 0x6ca86c: mov             x3, x0
    // 0x6ca870: r1 = Null
    //     0x6ca870: mov             x1, NULL
    // 0x6ca874: r0 = Interpreter.fromBuffer()
    //     0x6ca874: bl              #0x6cbe60  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::Interpreter.fromBuffer
    // 0x6ca878: ldur            x1, [fp, #-8]
    // 0x6ca87c: StoreField: r1->field_b = r0
    //     0x6ca87c: stur            w0, [x1, #0xb]
    //     0x6ca880: ldurb           w16, [x1, #-1]
    //     0x6ca884: ldurb           w17, [x0, #-1]
    //     0x6ca888: and             x16, x17, x16, lsr #2
    //     0x6ca88c: tst             x16, HEAP, lsr #32
    //     0x6ca890: b.eq            #0x6ca898
    //     0x6ca894: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6ca898: r0 = _readTensorMetadata()
    //     0x6ca898: bl              #0x6ca8b4  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_readTensorMetadata
    // 0x6ca89c: r0 = Null
    //     0x6ca89c: mov             x0, NULL
    // 0x6ca8a0: LeaveFrame
    //     0x6ca8a0: mov             SP, fp
    //     0x6ca8a4: ldp             fp, lr, [SP], #0x10
    // 0x6ca8a8: ret
    //     0x6ca8a8: ret             
    // 0x6ca8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca8b0: b               #0x6ca848
  }
  _ _readTensorMetadata(/* No info */) {
    // ** addr: 0x6ca8b4, size: 0x68c
    // 0x6ca8b4: EnterFrame
    //     0x6ca8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8b8: mov             fp, SP
    // 0x6ca8bc: AllocStack(0x38)
    //     0x6ca8bc: sub             SP, SP, #0x38
    // 0x6ca8c0: SetupParameters(YoloEngine this /* r1 => r0, fp-0x8 */)
    //     0x6ca8c0: mov             x0, x1
    //     0x6ca8c4: stur            x1, [fp, #-8]
    // 0x6ca8c8: CheckStackOverflow
    //     0x6ca8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca8cc: cmp             SP, x16
    //     0x6ca8d0: b.ls            #0x6caf00
    // 0x6ca8d4: LoadField: r1 = r0->field_b
    //     0x6ca8d4: ldur            w1, [x0, #0xb]
    // 0x6ca8d8: DecompressPointer r1
    //     0x6ca8d8: add             x1, x1, HEAP, lsl #32
    // 0x6ca8dc: cmp             w1, NULL
    // 0x6ca8e0: b.eq            #0x6caf08
    // 0x6ca8e4: r0 = getInputTensor()
    //     0x6ca8e4: bl              #0x6c6c58  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getInputTensor
    // 0x6ca8e8: mov             x2, x0
    // 0x6ca8ec: ldur            x0, [fp, #-8]
    // 0x6ca8f0: stur            x2, [fp, #-0x10]
    // 0x6ca8f4: LoadField: r1 = r0->field_b
    //     0x6ca8f4: ldur            w1, [x0, #0xb]
    // 0x6ca8f8: DecompressPointer r1
    //     0x6ca8f8: add             x1, x1, HEAP, lsl #32
    // 0x6ca8fc: cmp             w1, NULL
    // 0x6ca900: b.eq            #0x6caf0c
    // 0x6ca904: r0 = getOutputTensor()
    //     0x6ca904: bl              #0x6c566c  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::getOutputTensor
    // 0x6ca908: ldur            x2, [fp, #-0x10]
    // 0x6ca90c: mov             x3, x0
    // 0x6ca910: r1 = Null
    //     0x6ca910: mov             x1, NULL
    // 0x6ca914: stur            x0, [fp, #-0x10]
    // 0x6ca918: r0 = ModelQuantization.fromTensors()
    //     0x6ca918: bl              #0x6cb598  ; [package:ballai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::ModelQuantization.fromTensors
    // 0x6ca91c: mov             x1, x0
    // 0x6ca920: ldur            x0, [fp, #-8]
    // 0x6ca924: LoadField: r2 = r0->field_7
    //     0x6ca924: ldur            w2, [x0, #7]
    // 0x6ca928: DecompressPointer r2
    //     0x6ca928: add             x2, x2, HEAP, lsl #32
    // 0x6ca92c: stur            x2, [fp, #-0x20]
    // 0x6ca930: LoadField: r3 = r2->field_1f
    //     0x6ca930: ldur            w3, [x2, #0x1f]
    // 0x6ca934: DecompressPointer r3
    //     0x6ca934: add             x3, x3, HEAP, lsl #32
    // 0x6ca938: stur            x3, [fp, #-0x18]
    // 0x6ca93c: r16 = Instance_YoloInputType
    //     0x6ca93c: add             x16, PP, #8, lsl #12  ; [pp+0x81d8] Obj!YoloInputType@d39141
    //     0x6ca940: ldr             x16, [x16, #0x1d8]
    // 0x6ca944: cmp             w3, w16
    // 0x6ca948: b.ne            #0x6ca958
    // 0x6ca94c: r0 = forceFloat32Input()
    //     0x6ca94c: bl              #0x6cb508  ; [package:ballai/video_tracking/detection/yolo/engine/quantization_utils.dart] ModelQuantization::forceFloat32Input
    // 0x6ca950: mov             x4, x0
    // 0x6ca954: b               #0x6ca95c
    // 0x6ca958: mov             x4, x1
    // 0x6ca95c: ldur            x2, [fp, #-8]
    // 0x6ca960: ldur            x3, [fp, #-0x20]
    // 0x6ca964: mov             x0, x4
    // 0x6ca968: stur            x4, [fp, #-0x30]
    // 0x6ca96c: StoreField: r2->field_f = r0
    //     0x6ca96c: stur            w0, [x2, #0xf]
    //     0x6ca970: ldurb           w16, [x2, #-1]
    //     0x6ca974: ldurb           w17, [x0, #-1]
    //     0x6ca978: and             x16, x17, x16, lsr #2
    //     0x6ca97c: tst             x16, HEAP, lsr #32
    //     0x6ca980: b.eq            #0x6ca988
    //     0x6ca984: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ca988: LoadField: r0 = r3->field_27
    //     0x6ca988: ldur            w0, [x3, #0x27]
    // 0x6ca98c: DecompressPointer r0
    //     0x6ca98c: add             x0, x0, HEAP, lsl #32
    // 0x6ca990: stur            x0, [fp, #-0x28]
    // 0x6ca994: r16 = Instance_YoloOutputFormat
    //     0x6ca994: ldr             x16, [PP, #0x7f10]  ; [pp+0x7f10] Obj!YoloOutputFormat@d39101
    // 0x6ca998: cmp             w0, w16
    // 0x6ca99c: b.ne            #0x6ca9c4
    // 0x6ca9a0: r6 = 300
    //     0x6ca9a0: mov             x6, #0x12c
    // 0x6ca9a4: r5 = 6
    //     0x6ca9a4: mov             x5, #6
    // 0x6ca9a8: r1 = 2
    //     0x6ca9a8: mov             x1, #2
    // 0x6ca9ac: StoreField: r2->field_13 = r6
    //     0x6ca9ac: stur            x6, [x2, #0x13]
    // 0x6ca9b0: StoreField: r2->field_23 = r5
    //     0x6ca9b0: stur            x5, [x2, #0x23]
    // 0x6ca9b4: StoreField: r2->field_1b = r1
    //     0x6ca9b4: stur            x1, [x2, #0x1b]
    // 0x6ca9b8: mov             x1, x0
    // 0x6ca9bc: mov             x0, x3
    // 0x6ca9c0: b               #0x6ca9e0
    // 0x6ca9c4: ldur            x1, [fp, #-0x10]
    // 0x6ca9c8: r0 = shape()
    //     0x6ca9c8: bl              #0x6cb020  ; [package:tflite_flutter/src/tensor.dart] Tensor::shape
    // 0x6ca9cc: ldur            x1, [fp, #-8]
    // 0x6ca9d0: mov             x2, x0
    // 0x6ca9d4: r0 = _parseOutputShape()
    //     0x6ca9d4: bl              #0x6caf40  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::_parseOutputShape
    // 0x6ca9d8: ldur            x0, [fp, #-0x20]
    // 0x6ca9dc: ldur            x1, [fp, #-0x28]
    // 0x6ca9e0: ldur            x2, [fp, #-0x18]
    // 0x6ca9e4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ca9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ca9e8: ldr             x0, [x0, #0xc58]
    //     0x6ca9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ca9f0: cmp             w0, w16
    //     0x6ca9f4: b.ne            #0x6caa00
    //     0x6ca9f8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6ca9fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6caa00: r1 = Null
    //     0x6caa00: mov             x1, NULL
    // 0x6caa04: r2 = 48
    //     0x6caa04: mov             x2, #0x30
    // 0x6caa08: r0 = AllocateArray()
    //     0x6caa08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6caa0c: stur            x0, [fp, #-8]
    // 0x6caa10: r16 = "[YOLO_CONFIG] id="
    //     0x6caa10: add             x16, PP, #8, lsl #12  ; [pp+0x81e0] "[YOLO_CONFIG] id="
    //     0x6caa14: ldr             x16, [x16, #0x1e0]
    // 0x6caa18: StoreField: r0->field_f = r16
    //     0x6caa18: stur            w16, [x0, #0xf]
    // 0x6caa1c: ldur            x3, [fp, #-0x20]
    // 0x6caa20: LoadField: r1 = r3->field_7
    //     0x6caa20: ldur            w1, [x3, #7]
    // 0x6caa24: DecompressPointer r1
    //     0x6caa24: add             x1, x1, HEAP, lsl #32
    // 0x6caa28: StoreField: r0->field_13 = r1
    //     0x6caa28: stur            w1, [x0, #0x13]
    // 0x6caa2c: r16 = " asset="
    //     0x6caa2c: add             x16, PP, #8, lsl #12  ; [pp+0x81e8] " asset="
    //     0x6caa30: ldr             x16, [x16, #0x1e8]
    // 0x6caa34: ArrayStore: r0[0] = r16  ; List_4
    //     0x6caa34: stur            w16, [x0, #0x17]
    // 0x6caa38: LoadField: r1 = r3->field_b
    //     0x6caa38: ldur            w1, [x3, #0xb]
    // 0x6caa3c: DecompressPointer r1
    //     0x6caa3c: add             x1, x1, HEAP, lsl #32
    // 0x6caa40: r2 = 47
    //     0x6caa40: mov             x2, #0x2f
    // 0x6caa44: r0 = _splitWithCharCode()
    //     0x6caa44: bl              #0x602894  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x6caa48: mov             x1, x0
    // 0x6caa4c: r0 = last()
    //     0x6caa4c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6caa50: ldur            x1, [fp, #-8]
    // 0x6caa54: ArrayStore: r1[3] = r0  ; List_4
    //     0x6caa54: add             x25, x1, #0x1b
    //     0x6caa58: str             w0, [x25]
    //     0x6caa5c: tbz             w0, #0, #0x6caa78
    //     0x6caa60: ldurb           w16, [x1, #-1]
    //     0x6caa64: ldurb           w17, [x0, #-1]
    //     0x6caa68: and             x16, x17, x16, lsr #2
    //     0x6caa6c: tst             x16, HEAP, lsr #32
    //     0x6caa70: b.eq            #0x6caa78
    //     0x6caa74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6caa78: ldur            x2, [fp, #-8]
    // 0x6caa7c: r16 = " arch="
    //     0x6caa7c: add             x16, PP, #8, lsl #12  ; [pp+0x81f0] " arch="
    //     0x6caa80: ldr             x16, [x16, #0x1f0]
    // 0x6caa84: StoreField: r2->field_1f = r16
    //     0x6caa84: stur            w16, [x2, #0x1f]
    // 0x6caa88: ldur            x3, [fp, #-0x20]
    // 0x6caa8c: LoadField: r0 = r3->field_37
    //     0x6caa8c: ldur            w0, [x3, #0x37]
    // 0x6caa90: DecompressPointer r0
    //     0x6caa90: add             x0, x0, HEAP, lsl #32
    // 0x6caa94: mov             x1, x2
    // 0x6caa98: ArrayStore: r1[5] = r0  ; List_4
    //     0x6caa98: add             x25, x1, #0x23
    //     0x6caa9c: str             w0, [x25]
    //     0x6caaa0: tbz             w0, #0, #0x6caabc
    //     0x6caaa4: ldurb           w16, [x1, #-1]
    //     0x6caaa8: ldurb           w17, [x0, #-1]
    //     0x6caaac: and             x16, x17, x16, lsr #2
    //     0x6caab0: tst             x16, HEAP, lsr #32
    //     0x6caab4: b.eq            #0x6caabc
    //     0x6caab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6caabc: r16 = " quant="
    //     0x6caabc: add             x16, PP, #8, lsl #12  ; [pp+0x81f8] " quant="
    //     0x6caac0: ldr             x16, [x16, #0x1f8]
    // 0x6caac4: StoreField: r2->field_27 = r16
    //     0x6caac4: stur            w16, [x2, #0x27]
    // 0x6caac8: LoadField: r0 = r3->field_3b
    //     0x6caac8: ldur            w0, [x3, #0x3b]
    // 0x6caacc: DecompressPointer r0
    //     0x6caacc: add             x0, x0, HEAP, lsl #32
    // 0x6caad0: mov             x1, x2
    // 0x6caad4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6caad4: add             x25, x1, #0x2b
    //     0x6caad8: str             w0, [x25]
    //     0x6caadc: tbz             w0, #0, #0x6caaf8
    //     0x6caae0: ldurb           w16, [x1, #-1]
    //     0x6caae4: ldurb           w17, [x0, #-1]
    //     0x6caae8: and             x16, x17, x16, lsr #2
    //     0x6caaec: tst             x16, HEAP, lsr #32
    //     0x6caaf0: b.eq            #0x6caaf8
    //     0x6caaf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6caaf8: r16 = " input="
    //     0x6caaf8: add             x16, PP, #8, lsl #12  ; [pp+0x8200] " input="
    //     0x6caafc: ldr             x16, [x16, #0x200]
    // 0x6cab00: StoreField: r2->field_2f = r16
    //     0x6cab00: stur            w16, [x2, #0x2f]
    // 0x6cab04: ldur            x0, [fp, #-0x18]
    // 0x6cab08: LoadField: r1 = r0->field_f
    //     0x6cab08: ldur            w1, [x0, #0xf]
    // 0x6cab0c: DecompressPointer r1
    //     0x6cab0c: add             x1, x1, HEAP, lsl #32
    // 0x6cab10: mov             x0, x1
    // 0x6cab14: mov             x1, x2
    // 0x6cab18: ArrayStore: r1[9] = r0  ; List_4
    //     0x6cab18: add             x25, x1, #0x33
    //     0x6cab1c: str             w0, [x25]
    //     0x6cab20: tbz             w0, #0, #0x6cab3c
    //     0x6cab24: ldurb           w16, [x1, #-1]
    //     0x6cab28: ldurb           w17, [x0, #-1]
    //     0x6cab2c: and             x16, x17, x16, lsr #2
    //     0x6cab30: tst             x16, HEAP, lsr #32
    //     0x6cab34: b.eq            #0x6cab3c
    //     0x6cab38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cab3c: r16 = " "
    //     0x6cab3c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x6cab40: StoreField: r2->field_37 = r16
    //     0x6cab40: stur            w16, [x2, #0x37]
    // 0x6cab44: LoadField: r4 = r3->field_f
    //     0x6cab44: ldur            x4, [x3, #0xf]
    // 0x6cab48: r0 = BoxInt64Instr(r4)
    //     0x6cab48: sbfiz           x0, x4, #1, #0x1f
    //     0x6cab4c: cmp             x4, x0, asr #1
    //     0x6cab50: b.eq            #0x6cab5c
    //     0x6cab54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cab58: stur            x4, [x0, #7]
    // 0x6cab5c: mov             x1, x2
    // 0x6cab60: ArrayStore: r1[11] = r0  ; List_4
    //     0x6cab60: add             x25, x1, #0x3b
    //     0x6cab64: str             w0, [x25]
    //     0x6cab68: tbz             w0, #0, #0x6cab84
    //     0x6cab6c: ldurb           w16, [x1, #-1]
    //     0x6cab70: ldurb           w17, [x0, #-1]
    //     0x6cab74: and             x16, x17, x16, lsr #2
    //     0x6cab78: tst             x16, HEAP, lsr #32
    //     0x6cab7c: b.eq            #0x6cab84
    //     0x6cab80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cab84: r16 = "x"
    //     0x6cab84: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x6cab88: StoreField: r2->field_3f = r16
    //     0x6cab88: stur            w16, [x2, #0x3f]
    // 0x6cab8c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6cab8c: ldur            x4, [x3, #0x17]
    // 0x6cab90: r0 = BoxInt64Instr(r4)
    //     0x6cab90: sbfiz           x0, x4, #1, #0x1f
    //     0x6cab94: cmp             x4, x0, asr #1
    //     0x6cab98: b.eq            #0x6caba4
    //     0x6cab9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6caba0: stur            x4, [x0, #7]
    // 0x6caba4: mov             x1, x2
    // 0x6caba8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6caba8: add             x25, x1, #0x43
    //     0x6cabac: str             w0, [x25]
    //     0x6cabb0: tbz             w0, #0, #0x6cabcc
    //     0x6cabb4: ldurb           w16, [x1, #-1]
    //     0x6cabb8: ldurb           w17, [x0, #-1]
    //     0x6cabbc: and             x16, x17, x16, lsr #2
    //     0x6cabc0: tst             x16, HEAP, lsr #32
    //     0x6cabc4: b.eq            #0x6cabcc
    //     0x6cabc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cabcc: r16 = " output="
    //     0x6cabcc: add             x16, PP, #8, lsl #12  ; [pp+0x8208] " output="
    //     0x6cabd0: ldr             x16, [x16, #0x208]
    // 0x6cabd4: StoreField: r2->field_47 = r16
    //     0x6cabd4: stur            w16, [x2, #0x47]
    // 0x6cabd8: ldur            x0, [fp, #-0x28]
    // 0x6cabdc: LoadField: r1 = r0->field_f
    //     0x6cabdc: ldur            w1, [x0, #0xf]
    // 0x6cabe0: DecompressPointer r1
    //     0x6cabe0: add             x1, x1, HEAP, lsl #32
    // 0x6cabe4: mov             x0, x1
    // 0x6cabe8: mov             x1, x2
    // 0x6cabec: ArrayStore: r1[15] = r0  ; List_4
    //     0x6cabec: add             x25, x1, #0x4b
    //     0x6cabf0: str             w0, [x25]
    //     0x6cabf4: tbz             w0, #0, #0x6cac10
    //     0x6cabf8: ldurb           w16, [x1, #-1]
    //     0x6cabfc: ldurb           w17, [x0, #-1]
    //     0x6cac00: and             x16, x17, x16, lsr #2
    //     0x6cac04: tst             x16, HEAP, lsr #32
    //     0x6cac08: b.eq            #0x6cac10
    //     0x6cac0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cac10: r16 = " "
    //     0x6cac10: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x6cac14: StoreField: r2->field_4f = r16
    //     0x6cac14: stur            w16, [x2, #0x4f]
    // 0x6cac18: LoadField: r0 = r3->field_3f
    //     0x6cac18: ldur            w0, [x3, #0x3f]
    // 0x6cac1c: DecompressPointer r0
    //     0x6cac1c: add             x0, x0, HEAP, lsl #32
    // 0x6cac20: mov             x1, x2
    // 0x6cac24: ArrayStore: r1[17] = r0  ; List_4
    //     0x6cac24: add             x25, x1, #0x53
    //     0x6cac28: str             w0, [x25]
    //     0x6cac2c: tbz             w0, #0, #0x6cac48
    //     0x6cac30: ldurb           w16, [x1, #-1]
    //     0x6cac34: ldurb           w17, [x0, #-1]
    //     0x6cac38: and             x16, x17, x16, lsr #2
    //     0x6cac3c: tst             x16, HEAP, lsr #32
    //     0x6cac40: b.eq            #0x6cac48
    //     0x6cac44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cac48: r16 = " nms="
    //     0x6cac48: add             x16, PP, #8, lsl #12  ; [pp+0x8210] " nms="
    //     0x6cac4c: ldr             x16, [x16, #0x210]
    // 0x6cac50: StoreField: r2->field_57 = r16
    //     0x6cac50: stur            w16, [x2, #0x57]
    // 0x6cac54: LoadField: r0 = r3->field_2b
    //     0x6cac54: ldur            w0, [x3, #0x2b]
    // 0x6cac58: DecompressPointer r0
    //     0x6cac58: add             x0, x0, HEAP, lsl #32
    // 0x6cac5c: tbnz            w0, #4, #0x6cac6c
    // 0x6cac60: r0 = "embedded"
    //     0x6cac60: add             x0, PP, #8, lsl #12  ; [pp+0x8218] "embedded"
    //     0x6cac64: ldr             x0, [x0, #0x218]
    // 0x6cac68: b               #0x6cac74
    // 0x6cac6c: r0 = "external"
    //     0x6cac6c: add             x0, PP, #8, lsl #12  ; [pp+0x8220] "external"
    //     0x6cac70: ldr             x0, [x0, #0x220]
    // 0x6cac74: ldur            x3, [fp, #-0x30]
    // 0x6cac78: mov             x1, x2
    // 0x6cac7c: ArrayStore: r1[19] = r0  ; List_4
    //     0x6cac7c: add             x25, x1, #0x5b
    //     0x6cac80: str             w0, [x25]
    //     0x6cac84: tbz             w0, #0, #0x6caca0
    //     0x6cac88: ldurb           w16, [x1, #-1]
    //     0x6cac8c: ldurb           w17, [x0, #-1]
    //     0x6cac90: and             x16, x17, x16, lsr #2
    //     0x6cac94: tst             x16, HEAP, lsr #32
    //     0x6cac98: b.eq            #0x6caca0
    //     0x6cac9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6caca0: r16 = " threads="
    //     0x6caca0: add             x16, PP, #8, lsl #12  ; [pp+0x8228] " threads="
    //     0x6caca4: ldr             x16, [x16, #0x228]
    // 0x6caca8: StoreField: r2->field_5f = r16
    //     0x6caca8: stur            w16, [x2, #0x5f]
    // 0x6cacac: r16 = 8
    //     0x6cacac: mov             x16, #8
    // 0x6cacb0: StoreField: r2->field_63 = r16
    //     0x6cacb0: stur            w16, [x2, #0x63]
    // 0x6cacb4: r16 = " xnnpack="
    //     0x6cacb4: add             x16, PP, #8, lsl #12  ; [pp+0x8230] " xnnpack="
    //     0x6cacb8: ldr             x16, [x16, #0x230]
    // 0x6cacbc: StoreField: r2->field_67 = r16
    //     0x6cacbc: stur            w16, [x2, #0x67]
    // 0x6cacc0: r16 = true
    //     0x6cacc0: add             x16, NULL, #0x20  ; true
    // 0x6cacc4: StoreField: r2->field_6b = r16
    //     0x6cacc4: stur            w16, [x2, #0x6b]
    // 0x6cacc8: str             x2, [SP]
    // 0x6caccc: r0 = _interpolate()
    //     0x6caccc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6cacd0: str             NULL, [SP]
    // 0x6cacd4: mov             x1, x0
    // 0x6cacd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6cacd8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6cacdc: r0 = debugPrintThrottled()
    //     0x6cacdc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6cace0: r1 = Null
    //     0x6cace0: mov             x1, NULL
    // 0x6cace4: r2 = 32
    //     0x6cace4: mov             x2, #0x20
    // 0x6cace8: r0 = AllocateArray()
    //     0x6cace8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6cacec: mov             x2, x0
    // 0x6cacf0: stur            x2, [fp, #-8]
    // 0x6cacf4: r16 = "[YOLO_QUANT] inputIsInt8="
    //     0x6cacf4: add             x16, PP, #8, lsl #12  ; [pp+0x8238] "[YOLO_QUANT] inputIsInt8="
    //     0x6cacf8: ldr             x16, [x16, #0x238]
    // 0x6cacfc: StoreField: r2->field_f = r16
    //     0x6cacfc: stur            w16, [x2, #0xf]
    // 0x6cad00: ldur            x3, [fp, #-0x30]
    // 0x6cad04: LoadField: r0 = r3->field_7
    //     0x6cad04: ldur            w0, [x3, #7]
    // 0x6cad08: DecompressPointer r0
    //     0x6cad08: add             x0, x0, HEAP, lsl #32
    // 0x6cad0c: StoreField: r2->field_13 = r0
    //     0x6cad0c: stur            w0, [x2, #0x13]
    // 0x6cad10: r16 = " inputScale="
    //     0x6cad10: add             x16, PP, #8, lsl #12  ; [pp+0x8240] " inputScale="
    //     0x6cad14: ldr             x16, [x16, #0x240]
    // 0x6cad18: ArrayStore: r2[0] = r16  ; List_4
    //     0x6cad18: stur            w16, [x2, #0x17]
    // 0x6cad1c: LoadField: d0 = r3->field_f
    //     0x6cad1c: ldur            d0, [x3, #0xf]
    // 0x6cad20: r0 = inline_Allocate_Double()
    //     0x6cad20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cad24: add             x0, x0, #0x10
    //     0x6cad28: cmp             x1, x0
    //     0x6cad2c: b.ls            #0x6caf10
    //     0x6cad30: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cad34: sub             x0, x0, #0xf
    //     0x6cad38: mov             x1, #0xe15c
    //     0x6cad3c: movk            x1, #3, lsl #16
    //     0x6cad40: stur            x1, [x0, #-1]
    // 0x6cad44: StoreField: r0->field_7 = d0
    //     0x6cad44: stur            d0, [x0, #7]
    // 0x6cad48: mov             x1, x2
    // 0x6cad4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6cad4c: add             x25, x1, #0x1b
    //     0x6cad50: str             w0, [x25]
    //     0x6cad54: tbz             w0, #0, #0x6cad70
    //     0x6cad58: ldurb           w16, [x1, #-1]
    //     0x6cad5c: ldurb           w17, [x0, #-1]
    //     0x6cad60: and             x16, x17, x16, lsr #2
    //     0x6cad64: tst             x16, HEAP, lsr #32
    //     0x6cad68: b.eq            #0x6cad70
    //     0x6cad6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cad70: r16 = " inputZp="
    //     0x6cad70: add             x16, PP, #8, lsl #12  ; [pp+0x8248] " inputZp="
    //     0x6cad74: ldr             x16, [x16, #0x248]
    // 0x6cad78: StoreField: r2->field_1f = r16
    //     0x6cad78: stur            w16, [x2, #0x1f]
    // 0x6cad7c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6cad7c: ldur            x4, [x3, #0x17]
    // 0x6cad80: r0 = BoxInt64Instr(r4)
    //     0x6cad80: sbfiz           x0, x4, #1, #0x1f
    //     0x6cad84: cmp             x4, x0, asr #1
    //     0x6cad88: b.eq            #0x6cad94
    //     0x6cad8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cad90: stur            x4, [x0, #7]
    // 0x6cad94: mov             x1, x2
    // 0x6cad98: ArrayStore: r1[5] = r0  ; List_4
    //     0x6cad98: add             x25, x1, #0x23
    //     0x6cad9c: str             w0, [x25]
    //     0x6cada0: tbz             w0, #0, #0x6cadbc
    //     0x6cada4: ldurb           w16, [x1, #-1]
    //     0x6cada8: ldurb           w17, [x0, #-1]
    //     0x6cadac: and             x16, x17, x16, lsr #2
    //     0x6cadb0: tst             x16, HEAP, lsr #32
    //     0x6cadb4: b.eq            #0x6cadbc
    //     0x6cadb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cadbc: r16 = " ultralyticsPixel128="
    //     0x6cadbc: add             x16, PP, #8, lsl #12  ; [pp+0x8250] " ultralyticsPixel128="
    //     0x6cadc0: ldr             x16, [x16, #0x250]
    // 0x6cadc4: StoreField: r2->field_27 = r16
    //     0x6cadc4: stur            w16, [x2, #0x27]
    // 0x6cadc8: LoadField: r0 = r3->field_2f
    //     0x6cadc8: ldur            w0, [x3, #0x2f]
    // 0x6cadcc: DecompressPointer r0
    //     0x6cadcc: add             x0, x0, HEAP, lsl #32
    // 0x6cadd0: StoreField: r2->field_2b = r0
    //     0x6cadd0: stur            w0, [x2, #0x2b]
    // 0x6cadd4: r16 = " outputIsInt8="
    //     0x6cadd4: add             x16, PP, #8, lsl #12  ; [pp+0x8258] " outputIsInt8="
    //     0x6cadd8: ldr             x16, [x16, #0x258]
    // 0x6caddc: StoreField: r2->field_2f = r16
    //     0x6caddc: stur            w16, [x2, #0x2f]
    // 0x6cade0: LoadField: r0 = r3->field_b
    //     0x6cade0: ldur            w0, [x3, #0xb]
    // 0x6cade4: DecompressPointer r0
    //     0x6cade4: add             x0, x0, HEAP, lsl #32
    // 0x6cade8: StoreField: r2->field_33 = r0
    //     0x6cade8: stur            w0, [x2, #0x33]
    // 0x6cadec: r16 = " outputScale="
    //     0x6cadec: add             x16, PP, #8, lsl #12  ; [pp+0x8260] " outputScale="
    //     0x6cadf0: ldr             x16, [x16, #0x260]
    // 0x6cadf4: StoreField: r2->field_37 = r16
    //     0x6cadf4: stur            w16, [x2, #0x37]
    // 0x6cadf8: LoadField: d0 = r3->field_1f
    //     0x6cadf8: ldur            d0, [x3, #0x1f]
    // 0x6cadfc: r0 = inline_Allocate_Double()
    //     0x6cadfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cae00: add             x0, x0, #0x10
    //     0x6cae04: cmp             x1, x0
    //     0x6cae08: b.ls            #0x6caf28
    //     0x6cae0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cae10: sub             x0, x0, #0xf
    //     0x6cae14: mov             x1, #0xe15c
    //     0x6cae18: movk            x1, #3, lsl #16
    //     0x6cae1c: stur            x1, [x0, #-1]
    // 0x6cae20: StoreField: r0->field_7 = d0
    //     0x6cae20: stur            d0, [x0, #7]
    // 0x6cae24: mov             x1, x2
    // 0x6cae28: ArrayStore: r1[11] = r0  ; List_4
    //     0x6cae28: add             x25, x1, #0x3b
    //     0x6cae2c: str             w0, [x25]
    //     0x6cae30: tbz             w0, #0, #0x6cae4c
    //     0x6cae34: ldurb           w16, [x1, #-1]
    //     0x6cae38: ldurb           w17, [x0, #-1]
    //     0x6cae3c: and             x16, x17, x16, lsr #2
    //     0x6cae40: tst             x16, HEAP, lsr #32
    //     0x6cae44: b.eq            #0x6cae4c
    //     0x6cae48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cae4c: r16 = " outputZp="
    //     0x6cae4c: add             x16, PP, #8, lsl #12  ; [pp+0x8268] " outputZp="
    //     0x6cae50: ldr             x16, [x16, #0x268]
    // 0x6cae54: StoreField: r2->field_3f = r16
    //     0x6cae54: stur            w16, [x2, #0x3f]
    // 0x6cae58: LoadField: r4 = r3->field_27
    //     0x6cae58: ldur            x4, [x3, #0x27]
    // 0x6cae5c: r0 = BoxInt64Instr(r4)
    //     0x6cae5c: sbfiz           x0, x4, #1, #0x1f
    //     0x6cae60: cmp             x4, x0, asr #1
    //     0x6cae64: b.eq            #0x6cae70
    //     0x6cae68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cae6c: stur            x4, [x0, #7]
    // 0x6cae70: mov             x1, x2
    // 0x6cae74: ArrayStore: r1[13] = r0  ; List_4
    //     0x6cae74: add             x25, x1, #0x43
    //     0x6cae78: str             w0, [x25]
    //     0x6cae7c: tbz             w0, #0, #0x6cae98
    //     0x6cae80: ldurb           w16, [x1, #-1]
    //     0x6cae84: ldurb           w17, [x0, #-1]
    //     0x6cae88: and             x16, x17, x16, lsr #2
    //     0x6cae8c: tst             x16, HEAP, lsr #32
    //     0x6cae90: b.eq            #0x6cae98
    //     0x6cae94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cae98: r16 = " shape="
    //     0x6cae98: add             x16, PP, #8, lsl #12  ; [pp+0x8270] " shape="
    //     0x6cae9c: ldr             x16, [x16, #0x270]
    // 0x6caea0: StoreField: r2->field_47 = r16
    //     0x6caea0: stur            w16, [x2, #0x47]
    // 0x6caea4: ldur            x1, [fp, #-0x10]
    // 0x6caea8: r0 = shape()
    //     0x6caea8: bl              #0x6cb020  ; [package:tflite_flutter/src/tensor.dart] Tensor::shape
    // 0x6caeac: ldur            x1, [fp, #-8]
    // 0x6caeb0: ArrayStore: r1[15] = r0  ; List_4
    //     0x6caeb0: add             x25, x1, #0x4b
    //     0x6caeb4: str             w0, [x25]
    //     0x6caeb8: tbz             w0, #0, #0x6caed4
    //     0x6caebc: ldurb           w16, [x1, #-1]
    //     0x6caec0: ldurb           w17, [x0, #-1]
    //     0x6caec4: and             x16, x17, x16, lsr #2
    //     0x6caec8: tst             x16, HEAP, lsr #32
    //     0x6caecc: b.eq            #0x6caed4
    //     0x6caed0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6caed4: ldur            x16, [fp, #-8]
    // 0x6caed8: str             x16, [SP]
    // 0x6caedc: r0 = _interpolate()
    //     0x6caedc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6caee0: str             NULL, [SP]
    // 0x6caee4: mov             x1, x0
    // 0x6caee8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6caee8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6caeec: r0 = debugPrintThrottled()
    //     0x6caeec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6caef0: r0 = Null
    //     0x6caef0: mov             x0, NULL
    // 0x6caef4: LeaveFrame
    //     0x6caef4: mov             SP, fp
    //     0x6caef8: ldp             fp, lr, [SP], #0x10
    // 0x6caefc: ret
    //     0x6caefc: ret             
    // 0x6caf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caf04: b               #0x6ca8d4
    // 0x6caf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6caf08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6caf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6caf0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6caf10: SaveReg d0
    //     0x6caf10: str             q0, [SP, #-0x10]!
    // 0x6caf14: stp             x2, x3, [SP, #-0x10]!
    // 0x6caf18: r0 = AllocateDouble()
    //     0x6caf18: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6caf1c: ldp             x2, x3, [SP], #0x10
    // 0x6caf20: RestoreReg d0
    //     0x6caf20: ldr             q0, [SP], #0x10
    // 0x6caf24: b               #0x6cad44
    // 0x6caf28: SaveReg d0
    //     0x6caf28: str             q0, [SP, #-0x10]!
    // 0x6caf2c: stp             x2, x3, [SP, #-0x10]!
    // 0x6caf30: r0 = AllocateDouble()
    //     0x6caf30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6caf34: ldp             x2, x3, [SP], #0x10
    // 0x6caf38: RestoreReg d0
    //     0x6caf38: ldr             q0, [SP], #0x10
    // 0x6caf3c: b               #0x6cae20
  }
  _ _parseOutputShape(/* No info */) {
    // ** addr: 0x6caf40, size: 0xe0
    // 0x6caf40: EnterFrame
    //     0x6caf40: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf44: mov             fp, SP
    // 0x6caf48: mov             x3, x1
    // 0x6caf4c: LoadField: r4 = r2->field_b
    //     0x6caf4c: ldur            w4, [x2, #0xb]
    // 0x6caf50: r5 = LoadInt32Instr(r4)
    //     0x6caf50: sbfx            x5, x4, #1, #0x1f
    // 0x6caf54: cmp             x5, #3
    // 0x6caf58: b.ge            #0x6caf6c
    // 0x6caf5c: r0 = Null
    //     0x6caf5c: mov             x0, NULL
    // 0x6caf60: LeaveFrame
    //     0x6caf60: mov             SP, fp
    //     0x6caf64: ldp             fp, lr, [SP], #0x10
    // 0x6caf68: ret
    //     0x6caf68: ret             
    // 0x6caf6c: mov             x0, x5
    // 0x6caf70: r1 = 1
    //     0x6caf70: mov             x1, #1
    // 0x6caf74: cmp             x1, x0
    // 0x6caf78: b.hs            #0x6cb018
    // 0x6caf7c: LoadField: r4 = r2->field_f
    //     0x6caf7c: ldur            w4, [x2, #0xf]
    // 0x6caf80: DecompressPointer r4
    //     0x6caf80: add             x4, x4, HEAP, lsl #32
    // 0x6caf84: LoadField: r2 = r4->field_13
    //     0x6caf84: ldur            w2, [x4, #0x13]
    // 0x6caf88: DecompressPointer r2
    //     0x6caf88: add             x2, x2, HEAP, lsl #32
    // 0x6caf8c: mov             x0, x5
    // 0x6caf90: r1 = 2
    //     0x6caf90: mov             x1, #2
    // 0x6caf94: cmp             x1, x0
    // 0x6caf98: b.hs            #0x6cb01c
    // 0x6caf9c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6caf9c: ldur            w1, [x4, #0x17]
    // 0x6cafa0: DecompressPointer r1
    //     0x6cafa0: add             x1, x1, HEAP, lsl #32
    // 0x6cafa4: r4 = LoadInt32Instr(r2)
    //     0x6cafa4: sbfx            x4, x2, #1, #0x1f
    //     0x6cafa8: tbz             w2, #0, #0x6cafb0
    //     0x6cafac: ldur            x4, [x2, #7]
    // 0x6cafb0: cmp             x4, #6
    // 0x6cafb4: b.lt            #0x6cafd8
    // 0x6cafb8: cmp             x4, #0x54
    // 0x6cafbc: b.gt            #0x6cafd8
    // 0x6cafc0: StoreField: r3->field_23 = r4
    //     0x6cafc0: stur            x4, [x3, #0x23]
    // 0x6cafc4: r2 = LoadInt32Instr(r1)
    //     0x6cafc4: sbfx            x2, x1, #1, #0x1f
    //     0x6cafc8: tbz             w1, #0, #0x6cafd0
    //     0x6cafcc: ldur            x2, [x1, #7]
    // 0x6cafd0: StoreField: r3->field_13 = r2
    //     0x6cafd0: stur            x2, [x3, #0x13]
    // 0x6cafd4: b               #0x6caffc
    // 0x6cafd8: r2 = LoadInt32Instr(r1)
    //     0x6cafd8: sbfx            x2, x1, #1, #0x1f
    //     0x6cafdc: tbz             w1, #0, #0x6cafe4
    //     0x6cafe0: ldur            x2, [x1, #7]
    // 0x6cafe4: cmp             x2, #6
    // 0x6cafe8: b.lt            #0x6caffc
    // 0x6cafec: cmp             x2, #0x54
    // 0x6caff0: b.gt            #0x6caffc
    // 0x6caff4: StoreField: r3->field_23 = r2
    //     0x6caff4: stur            x2, [x3, #0x23]
    // 0x6caff8: StoreField: r3->field_13 = r4
    //     0x6caff8: stur            x4, [x3, #0x13]
    // 0x6caffc: LoadField: r1 = r3->field_23
    //     0x6caffc: ldur            x1, [x3, #0x23]
    // 0x6cb000: sub             x2, x1, #4
    // 0x6cb004: StoreField: r3->field_1b = r2
    //     0x6cb004: stur            x2, [x3, #0x1b]
    // 0x6cb008: r0 = Null
    //     0x6cb008: mov             x0, NULL
    // 0x6cb00c: LeaveFrame
    //     0x6cb00c: mov             SP, fp
    //     0x6cb010: ldp             fp, lr, [SP], #0x10
    // 0x6cb014: ret
    //     0x6cb014: ret             
    // 0x6cb018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cb018: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cb01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cb01c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _interpreterOptions(/* No info */) {
    // ** addr: 0x6ccba4, size: 0x64
    // 0x6ccba4: EnterFrame
    //     0x6ccba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccba8: mov             fp, SP
    // 0x6ccbac: AllocStack(0x50)
    //     0x6ccbac: sub             SP, SP, #0x50
    // 0x6ccbb0: CheckStackOverflow
    //     0x6ccbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccbb4: cmp             SP, x16
    //     0x6ccbb8: b.ls            #0x6ccc00
    // 0x6ccbbc: r1 = Null
    //     0x6ccbbc: mov             x1, NULL
    // 0x6ccbc0: r0 = InterpreterOptions()
    //     0x6ccbc0: bl              #0x6cd290  ; [package:tflite_flutter/src/interpreter_options.dart] InterpreterOptions::InterpreterOptions
    // 0x6ccbc4: mov             x1, x0
    // 0x6ccbc8: r2 = 4
    //     0x6ccbc8: mov             x2, #4
    // 0x6ccbcc: stur            x0, [fp, #-0x50]
    // 0x6ccbd0: r0 = threads=()
    //     0x6ccbd0: bl              #0x6cd03c  ; [package:tflite_flutter/src/interpreter_options.dart] InterpreterOptions::threads=
    // 0x6ccbd4: r1 = Null
    //     0x6ccbd4: mov             x1, NULL
    // 0x6ccbd8: r0 = XNNPackDelegate()
    //     0x6ccbd8: bl              #0x6cce6c  ; [package:tflite_flutter/src/delegates/xnnpack_delegate.dart] XNNPackDelegate::XNNPackDelegate
    // 0x6ccbdc: ldur            x1, [fp, #-0x50]
    // 0x6ccbe0: mov             x2, x0
    // 0x6ccbe4: r0 = addDelegate()
    //     0x6ccbe4: bl              #0x6ccc08  ; [package:tflite_flutter/src/interpreter_options.dart] InterpreterOptions::addDelegate
    // 0x6ccbe8: b               #0x6ccbf0
    // 0x6ccbec: sub             SP, fp, #0x50
    // 0x6ccbf0: ldur            x0, [fp, #-0x50]
    // 0x6ccbf4: LeaveFrame
    //     0x6ccbf4: mov             SP, fp
    //     0x6ccbf8: ldp             fp, lr, [SP], #0x10
    // 0x6ccbfc: ret
    //     0x6ccbfc: ret             
    // 0x6ccc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc04: b               #0x6ccbbc
  }
}

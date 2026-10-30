// lib: , url: package:kourtai/video_tracking/playground/playground_camera_screen.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 2829, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _PlaygroundCameraScreenState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2830, size: 0x74, field offset: 0x14
class PlaygroundCameraScreenState extends _PlaygroundCameraScreenState&State&WidgetsBindingObserver {

  late CameraLensDirection _lensDirection; // offset: 0x38
  late bool _useNative; // offset: 0x58

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x6bf274, size: 0x114
    // 0x6bf274: EnterFrame
    //     0x6bf274: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf278: mov             fp, SP
    // 0x6bf27c: AllocStack(0x10)
    //     0x6bf27c: sub             SP, SP, #0x10
    // 0x6bf280: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bf280: mov             x0, x1
    //     0x6bf284: stur            x1, [fp, #-8]
    //     0x6bf288: stur            x2, [fp, #-0x10]
    // 0x6bf28c: CheckStackOverflow
    //     0x6bf28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf290: cmp             SP, x16
    //     0x6bf294: b.ls            #0x6bf380
    // 0x6bf298: r16 = Instance_AppLifecycleState
    //     0x6bf298: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x6bf29c: cmp             w2, w16
    // 0x6bf2a0: b.ne            #0x6bf2c8
    // 0x6bf2a4: LoadField: r1 = r0->field_4f
    //     0x6bf2a4: ldur            w1, [x0, #0x4f]
    // 0x6bf2a8: DecompressPointer r1
    //     0x6bf2a8: add             x1, x1, HEAP, lsl #32
    // 0x6bf2ac: tbnz            w1, #4, #0x6bf2c8
    // 0x6bf2b0: mov             x1, x0
    // 0x6bf2b4: r0 = _retryCameraIfGranted()
    //     0x6bf2b4: bl              #0x78c76c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_retryCameraIfGranted
    // 0x6bf2b8: r0 = Null
    //     0x6bf2b8: mov             x0, NULL
    // 0x6bf2bc: LeaveFrame
    //     0x6bf2bc: mov             SP, fp
    //     0x6bf2c0: ldp             fp, lr, [SP], #0x10
    // 0x6bf2c4: ret
    //     0x6bf2c4: ret             
    // 0x6bf2c8: mov             x1, x0
    // 0x6bf2cc: LoadField: r0 = r1->field_57
    //     0x6bf2cc: ldur            w0, [x1, #0x57]
    // 0x6bf2d0: DecompressPointer r0
    //     0x6bf2d0: add             x0, x0, HEAP, lsl #32
    // 0x6bf2d4: r16 = Sentinel
    //     0x6bf2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf2d8: cmp             w0, w16
    // 0x6bf2dc: b.ne            #0x6bf2ec
    // 0x6bf2e0: r2 = _useNative
    //     0x6bf2e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Field <PlaygroundCameraScreenState._useNative@1421409368>: late (offset: 0x58)
    //     0x6bf2e4: ldr             x2, [x2, #0xf78]
    // 0x6bf2e8: r0 = InitLateInstanceField()
    //     0x6bf2e8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x6bf2ec: tbnz            w0, #4, #0x6bf300
    // 0x6bf2f0: r0 = Null
    //     0x6bf2f0: mov             x0, NULL
    // 0x6bf2f4: LeaveFrame
    //     0x6bf2f4: mov             SP, fp
    //     0x6bf2f8: ldp             fp, lr, [SP], #0x10
    // 0x6bf2fc: ret
    //     0x6bf2fc: ret             
    // 0x6bf300: ldur            x1, [fp, #-8]
    // 0x6bf304: LoadField: r0 = r1->field_1b
    //     0x6bf304: ldur            w0, [x1, #0x1b]
    // 0x6bf308: DecompressPointer r0
    //     0x6bf308: add             x0, x0, HEAP, lsl #32
    // 0x6bf30c: cmp             w0, NULL
    // 0x6bf310: b.eq            #0x6bf328
    // 0x6bf314: LoadField: r2 = r0->field_27
    //     0x6bf314: ldur            w2, [x0, #0x27]
    // 0x6bf318: DecompressPointer r2
    //     0x6bf318: add             x2, x2, HEAP, lsl #32
    // 0x6bf31c: LoadField: r3 = r2->field_7
    //     0x6bf31c: ldur            w3, [x2, #7]
    // 0x6bf320: DecompressPointer r3
    //     0x6bf320: add             x3, x3, HEAP, lsl #32
    // 0x6bf324: tbz             w3, #4, #0x6bf338
    // 0x6bf328: r0 = Null
    //     0x6bf328: mov             x0, NULL
    // 0x6bf32c: LeaveFrame
    //     0x6bf32c: mov             SP, fp
    //     0x6bf330: ldp             fp, lr, [SP], #0x10
    // 0x6bf334: ret
    //     0x6bf334: ret             
    // 0x6bf338: ldur            x2, [fp, #-0x10]
    // 0x6bf33c: r16 = Instance_AppLifecycleState
    //     0x6bf33c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] Obj!AppLifecycleState@d3c881
    // 0x6bf340: cmp             w2, w16
    // 0x6bf344: b.eq            #0x6bf354
    // 0x6bf348: r16 = Instance_AppLifecycleState
    //     0x6bf348: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x6bf34c: cmp             w2, w16
    // 0x6bf350: b.ne            #0x6bf360
    // 0x6bf354: mov             x1, x0
    // 0x6bf358: r0 = stopImageStream()
    //     0x6bf358: bl              #0x78c604  ; [package:camera/src/camera_controller.dart] CameraController::stopImageStream
    // 0x6bf35c: b               #0x6bf370
    // 0x6bf360: r16 = Instance_AppLifecycleState
    //     0x6bf360: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x6bf364: cmp             w2, w16
    // 0x6bf368: b.ne            #0x6bf370
    // 0x6bf36c: r0 = _startStream()
    //     0x6bf36c: bl              #0x6bf3a8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_startStream
    // 0x6bf370: r0 = Null
    //     0x6bf370: mov             x0, NULL
    // 0x6bf374: LeaveFrame
    //     0x6bf374: mov             SP, fp
    //     0x6bf378: ldp             fp, lr, [SP], #0x10
    // 0x6bf37c: ret
    //     0x6bf37c: ret             
    // 0x6bf380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf384: b               #0x6bf298
  }
  _ _startStream(/* No info */) async {
    // ** addr: 0x6bf3a8, size: 0xb8
    // 0x6bf3a8: EnterFrame
    //     0x6bf3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf3ac: mov             fp, SP
    // 0x6bf3b0: AllocStack(0x20)
    //     0x6bf3b0: sub             SP, SP, #0x20
    // 0x6bf3b4: SetupParameters(PlaygroundCameraScreenState this /* r1 => r2, fp-0x10 */)
    //     0x6bf3b4: stur            NULL, [fp, #-8]
    //     0x6bf3b8: mov             x2, x1
    //     0x6bf3bc: stur            x1, [fp, #-0x10]
    // 0x6bf3c0: CheckStackOverflow
    //     0x6bf3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf3c4: cmp             SP, x16
    //     0x6bf3c8: b.ls            #0x6bf458
    // 0x6bf3cc: InitAsync() -> Future<void?>
    //     0x6bf3cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bf3d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bf3d4: ldur            x2, [fp, #-0x10]
    // 0x6bf3d8: LoadField: r0 = r2->field_1b
    //     0x6bf3d8: ldur            w0, [x2, #0x1b]
    // 0x6bf3dc: DecompressPointer r0
    //     0x6bf3dc: add             x0, x0, HEAP, lsl #32
    // 0x6bf3e0: stur            x0, [fp, #-0x18]
    // 0x6bf3e4: cmp             w0, NULL
    // 0x6bf3e8: b.eq            #0x6bf400
    // 0x6bf3ec: LoadField: r1 = r0->field_27
    //     0x6bf3ec: ldur            w1, [x0, #0x27]
    // 0x6bf3f0: DecompressPointer r1
    //     0x6bf3f0: add             x1, x1, HEAP, lsl #32
    // 0x6bf3f4: LoadField: r3 = r1->field_7
    //     0x6bf3f4: ldur            w3, [x1, #7]
    // 0x6bf3f8: DecompressPointer r3
    //     0x6bf3f8: add             x3, x3, HEAP, lsl #32
    // 0x6bf3fc: tbz             w3, #4, #0x6bf408
    // 0x6bf400: r0 = Null
    //     0x6bf400: mov             x0, NULL
    // 0x6bf404: r0 = ReturnAsyncNotFuture()
    //     0x6bf404: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bf408: LoadField: r3 = r1->field_13
    //     0x6bf408: ldur            w3, [x1, #0x13]
    // 0x6bf40c: DecompressPointer r3
    //     0x6bf40c: add             x3, x3, HEAP, lsl #32
    // 0x6bf410: tbnz            w3, #4, #0x6bf428
    // 0x6bf414: mov             x1, x0
    // 0x6bf418: r0 = stopImageStream()
    //     0x6bf418: bl              #0x78c604  ; [package:camera/src/camera_controller.dart] CameraController::stopImageStream
    // 0x6bf41c: mov             x1, x0
    // 0x6bf420: stur            x1, [fp, #-0x20]
    // 0x6bf424: r0 = Await()
    //     0x6bf424: bl              #0x60ad4c  ; AwaitStub
    // 0x6bf428: ldur            x2, [fp, #-0x10]
    // 0x6bf42c: r1 = Function '_onCameraFrame@1421409368':.
    //     0x6bf42c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fff8] AnonymousClosure: (0x78c5c8), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onCameraFrame (0x6c0084)
    //     0x6bf430: ldr             x1, [x1, #0xff8]
    // 0x6bf434: r0 = AllocateClosure()
    //     0x6bf434: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bf438: ldur            x1, [fp, #-0x18]
    // 0x6bf43c: mov             x2, x0
    // 0x6bf440: r0 = startImageStream()
    //     0x6bf440: bl              #0x6bf460  ; [package:camera/src/camera_controller.dart] CameraController::startImageStream
    // 0x6bf444: mov             x1, x0
    // 0x6bf448: stur            x1, [fp, #-0x10]
    // 0x6bf44c: r0 = Await()
    //     0x6bf44c: bl              #0x60ad4c  ; AwaitStub
    // 0x6bf450: r0 = Null
    //     0x6bf450: mov             x0, NULL
    // 0x6bf454: r0 = ReturnAsyncNotFuture()
    //     0x6bf454: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bf458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf45c: b               #0x6bf3cc
  }
  _ _onCameraFrame(/* No info */) {
    // ** addr: 0x6c0084, size: 0x1f4
    // 0x6c0084: EnterFrame
    //     0x6c0084: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0088: mov             fp, SP
    // 0x6c008c: AllocStack(0x20)
    //     0x6c008c: sub             SP, SP, #0x20
    // 0x6c0090: SetupParameters(PlaygroundCameraScreenState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6c0090: mov             x3, x1
    //     0x6c0094: mov             x0, x2
    //     0x6c0098: stur            x1, [fp, #-0x10]
    //     0x6c009c: stur            x2, [fp, #-0x18]
    // 0x6c00a0: CheckStackOverflow
    //     0x6c00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c00a4: cmp             SP, x16
    //     0x6c00a8: b.ls            #0x6c0268
    // 0x6c00ac: LoadField: r4 = r3->field_1b
    //     0x6c00ac: ldur            w4, [x3, #0x1b]
    // 0x6c00b0: DecompressPointer r4
    //     0x6c00b0: add             x4, x4, HEAP, lsl #32
    // 0x6c00b4: stur            x4, [fp, #-8]
    // 0x6c00b8: cmp             w4, NULL
    // 0x6c00bc: b.ne            #0x6c00d0
    // 0x6c00c0: r0 = Null
    //     0x6c00c0: mov             x0, NULL
    // 0x6c00c4: LeaveFrame
    //     0x6c00c4: mov             SP, fp
    //     0x6c00c8: ldp             fp, lr, [SP], #0x10
    // 0x6c00cc: ret
    //     0x6c00cc: ret             
    // 0x6c00d0: LoadField: r1 = r3->field_b
    //     0x6c00d0: ldur            w1, [x3, #0xb]
    // 0x6c00d4: DecompressPointer r1
    //     0x6c00d4: add             x1, x1, HEAP, lsl #32
    // 0x6c00d8: cmp             w1, NULL
    // 0x6c00dc: b.eq            #0x6c0270
    // 0x6c00e0: LoadField: r2 = r1->field_f
    //     0x6c00e0: ldur            w2, [x1, #0xf]
    // 0x6c00e4: DecompressPointer r2
    //     0x6c00e4: add             x2, x2, HEAP, lsl #32
    // 0x6c00e8: cmp             w2, NULL
    // 0x6c00ec: b.eq            #0x6c0274
    // 0x6c00f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c00f0: ldur            w1, [x2, #0x17]
    // 0x6c00f4: DecompressPointer r1
    //     0x6c00f4: add             x1, x1, HEAP, lsl #32
    // 0x6c00f8: mov             x2, x0
    // 0x6c00fc: r0 = _onCameraFrame()
    //     0x6c00fc: bl              #0x77b22c  ; [package:kourtai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onCameraFrame
    // 0x6c0100: ldur            x0, [fp, #-0x10]
    // 0x6c0104: LoadField: r3 = r0->field_27
    //     0x6c0104: ldur            w3, [x0, #0x27]
    // 0x6c0108: DecompressPointer r3
    //     0x6c0108: add             x3, x3, HEAP, lsl #32
    // 0x6c010c: stur            x3, [fp, #-0x20]
    // 0x6c0110: cmp             w3, NULL
    // 0x6c0114: b.eq            #0x6c0174
    // 0x6c0118: LoadField: r1 = r3->field_f
    //     0x6c0118: ldur            w1, [x3, #0xf]
    // 0x6c011c: DecompressPointer r1
    //     0x6c011c: add             x1, x1, HEAP, lsl #32
    // 0x6c0120: tbnz            w1, #4, #0x6c0174
    // 0x6c0124: LoadField: r1 = r3->field_13
    //     0x6c0124: ldur            w1, [x3, #0x13]
    // 0x6c0128: DecompressPointer r1
    //     0x6c0128: add             x1, x1, HEAP, lsl #32
    // 0x6c012c: tbnz            w1, #4, #0x6c0174
    // 0x6c0130: ldur            x4, [fp, #-8]
    // 0x6c0134: LoadField: r1 = r4->field_27
    //     0x6c0134: ldur            w1, [x4, #0x27]
    // 0x6c0138: DecompressPointer r1
    //     0x6c0138: add             x1, x1, HEAP, lsl #32
    // 0x6c013c: LoadField: r2 = r1->field_4b
    //     0x6c013c: ldur            w2, [x1, #0x4b]
    // 0x6c0140: DecompressPointer r2
    //     0x6c0140: add             x2, x2, HEAP, lsl #32
    // 0x6c0144: LoadField: r5 = r1->field_3f
    //     0x6c0144: ldur            w5, [x1, #0x3f]
    // 0x6c0148: DecompressPointer r5
    //     0x6c0148: add             x5, x5, HEAP, lsl #32
    // 0x6c014c: mov             x1, x2
    // 0x6c0150: mov             x2, x5
    // 0x6c0154: r0 = cameraRotationDegrees()
    //     0x6c0154: bl              #0x77b144  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::cameraRotationDegrees
    // 0x6c0158: ldur            x2, [fp, #-0x18]
    // 0x6c015c: mov             x3, x0
    // 0x6c0160: r1 = Null
    //     0x6c0160: mov             x1, NULL
    // 0x6c0164: r0 = CameraFrameSnapshot.from()
    //     0x6c0164: bl              #0x77ad00  ; [package:kourtai/video_tracking/detection/yolo/engine/camera_frame.dart] CameraFrameSnapshot::CameraFrameSnapshot.from
    // 0x6c0168: ldur            x1, [fp, #-0x20]
    // 0x6c016c: mov             x2, x0
    // 0x6c0170: r0 = submitFrame()
    //     0x6c0170: bl              #0x6c22cc  ; [package:kourtai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::submitFrame
    // 0x6c0174: ldur            x1, [fp, #-0x10]
    // 0x6c0178: r0 = _shouldRunPose()
    //     0x6c0178: bl              #0x6c1ff8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_shouldRunPose
    // 0x6c017c: tbnz            w0, #4, #0x6c0258
    // 0x6c0180: ldur            x2, [fp, #-0x10]
    // 0x6c0184: ldur            x3, [fp, #-8]
    // 0x6c0188: ldur            x0, [fp, #-0x18]
    // 0x6c018c: StoreField: r2->field_47 = r0
    //     0x6c018c: stur            w0, [x2, #0x47]
    //     0x6c0190: ldurb           w16, [x2, #-1]
    //     0x6c0194: ldurb           w17, [x0, #-1]
    //     0x6c0198: and             x16, x17, x16, lsr #2
    //     0x6c019c: tst             x16, HEAP, lsr #32
    //     0x6c01a0: b.eq            #0x6c01a8
    //     0x6c01a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6c01a8: mov             x1, x3
    // 0x6c01ac: r0 = description()
    //     0x6c01ac: bl              #0x6c1fe4  ; [package:camera/src/camera_controller.dart] CameraController::description
    // 0x6c01b0: mov             x1, x0
    // 0x6c01b4: ldur            x0, [fp, #-8]
    // 0x6c01b8: LoadField: r2 = r0->field_27
    //     0x6c01b8: ldur            w2, [x0, #0x27]
    // 0x6c01bc: DecompressPointer r2
    //     0x6c01bc: add             x2, x2, HEAP, lsl #32
    // 0x6c01c0: LoadField: r0 = r2->field_3f
    //     0x6c01c0: ldur            w0, [x2, #0x3f]
    // 0x6c01c4: DecompressPointer r0
    //     0x6c01c4: add             x0, x0, HEAP, lsl #32
    // 0x6c01c8: mov             x2, x0
    // 0x6c01cc: ldur            x3, [fp, #-0x18]
    // 0x6c01d0: r0 = inputImageFromCameraImage()
    //     0x6c01d0: bl              #0x6c132c  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::inputImageFromCameraImage
    // 0x6c01d4: stur            x0, [fp, #-8]
    // 0x6c01d8: cmp             w0, NULL
    // 0x6c01dc: b.eq            #0x6c0258
    // 0x6c01e0: r0 = _getCurrentMicros()
    //     0x6c01e0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c01e4: r1 = LoadInt32Instr(r0)
    //     0x6c01e4: sbfx            x1, x0, #1, #0x1f
    //     0x6c01e8: tbz             w0, #0, #0x6c01f0
    //     0x6c01ec: ldur            x1, [x0, #7]
    // 0x6c01f0: tbz             x1, #0x3f, #0x6c01fc
    // 0x6c01f4: r4 = 999
    //     0x6c01f4: mov             x4, #0x3e7
    // 0x6c01f8: b               #0x6c0200
    // 0x6c01fc: r4 = 0
    //     0x6c01fc: mov             x4, #0
    // 0x6c0200: ldur            x2, [fp, #-0x10]
    // 0x6c0204: r3 = true
    //     0x6c0204: add             x3, NULL, #0x20  ; true
    // 0x6c0208: r0 = 1000
    //     0x6c0208: mov             x0, #0x3e8
    // 0x6c020c: sub             x5, x1, x4
    // 0x6c0210: sdiv            x4, x5, x0
    // 0x6c0214: r0 = BoxInt64Instr(r4)
    //     0x6c0214: sbfiz           x0, x4, #1, #0x1f
    //     0x6c0218: cmp             x4, x0, asr #1
    //     0x6c021c: b.eq            #0x6c0228
    //     0x6c0220: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0224: stur            x4, [x0, #7]
    // 0x6c0228: StoreField: r2->field_33 = r0
    //     0x6c0228: stur            w0, [x2, #0x33]
    //     0x6c022c: tbz             w0, #0, #0x6c0248
    //     0x6c0230: ldurb           w16, [x2, #-1]
    //     0x6c0234: ldurb           w17, [x0, #-1]
    //     0x6c0238: and             x16, x17, x16, lsr #2
    //     0x6c023c: tst             x16, HEAP, lsr #32
    //     0x6c0240: b.eq            #0x6c0248
    //     0x6c0244: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6c0248: StoreField: r2->field_2f = r3
    //     0x6c0248: stur            w3, [x2, #0x2f]
    // 0x6c024c: mov             x1, x2
    // 0x6c0250: ldur            x2, [fp, #-8]
    // 0x6c0254: r0 = _processPose()
    //     0x6c0254: bl              #0x6c02d4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_processPose
    // 0x6c0258: r0 = Null
    //     0x6c0258: mov             x0, NULL
    // 0x6c025c: LeaveFrame
    //     0x6c025c: mov             SP, fp
    //     0x6c0260: ldp             fp, lr, [SP], #0x10
    // 0x6c0264: ret
    //     0x6c0264: ret             
    // 0x6c0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c026c: b               #0x6c00ac
    // 0x6c0270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6c0274: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _processPose(/* No info */) async {
    // ** addr: 0x6c02d4, size: 0x254
    // 0x6c02d4: EnterFrame
    //     0x6c02d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c02d8: mov             fp, SP
    // 0x6c02dc: AllocStack(0xa0)
    //     0x6c02dc: sub             SP, SP, #0xa0
    // 0x6c02e0: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x6c02e0: stur            NULL, [fp, #-8]
    //     0x6c02e4: stur            x1, [fp, #-0x78]
    //     0x6c02e8: stur            x2, [fp, #-0x80]
    // 0x6c02ec: CheckStackOverflow
    //     0x6c02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c02f0: cmp             SP, x16
    //     0x6c02f4: b.ls            #0x6c0520
    // 0x6c02f8: InitAsync() -> Future<void?>
    //     0x6c02f8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6c02fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6c0300: ldur            x1, [fp, #-0x78]
    // 0x6c0304: r0 = _ensurePoseService()
    //     0x6c0304: bl              #0x6c10e0  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_ensurePoseService
    // 0x6c0308: mov             x1, x0
    // 0x6c030c: stur            x1, [fp, #-0x88]
    // 0x6c0310: r0 = Await()
    //     0x6c0310: bl              #0x60ad4c  ; AwaitStub
    // 0x6c0314: mov             x1, x0
    // 0x6c0318: ldur            x2, [fp, #-0x80]
    // 0x6c031c: stur            x0, [fp, #-0x88]
    // 0x6c0320: r0 = detect()
    //     0x6c0320: bl              #0x6c0528  ; [package:kourtai/video_tracking/playground/pose_analysis_service.dart] PoseAnalysisService::detect
    // 0x6c0324: mov             x1, x0
    // 0x6c0328: stur            x1, [fp, #-0x90]
    // 0x6c032c: r0 = Await()
    //     0x6c032c: bl              #0x60ad4c  ; AwaitStub
    // 0x6c0330: stur            x0, [fp, #-0x98]
    // 0x6c0334: LoadField: r3 = r0->field_7
    //     0x6c0334: ldur            w3, [x0, #7]
    // 0x6c0338: DecompressPointer r3
    //     0x6c0338: add             x3, x3, HEAP, lsl #32
    // 0x6c033c: stur            x3, [fp, #-0x90]
    // 0x6c0340: r1 = Function '<anonymous closure>':.
    //     0x6c0340: add             x1, PP, #0x30, lsl #12  ; [pp+0x30000] AnonymousClosure: (0x6c1250), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_processPose (0x6c02d4)
    //     0x6c0344: ldr             x1, [x1]
    // 0x6c0348: r2 = Null
    //     0x6c0348: mov             x2, NULL
    // 0x6c034c: r0 = AllocateClosure()
    //     0x6c034c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c0350: ldur            x3, [fp, #-0x90]
    // 0x6c0354: r1 = LoadClassIdInstr(r3)
    //     0x6c0354: ldur            x1, [x3, #-1]
    //     0x6c0358: ubfx            x1, x1, #0xc, #0x14
    // 0x6c035c: mov             x2, x0
    // 0x6c0360: mov             x0, x1
    // 0x6c0364: mov             x1, x3
    // 0x6c0368: r0 = GDT[cid_x0 + 0xd623]()
    //     0x6c0368: mov             x17, #0xd623
    //     0x6c036c: add             lr, x0, x17
    //     0x6c0370: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0374: blr             lr
    // 0x6c0378: tbnz            w0, #4, #0x6c03b4
    // 0x6c037c: ldur            x3, [fp, #-0x78]
    // 0x6c0380: ldur            x0, [fp, #-0x90]
    // 0x6c0384: StoreField: r3->field_43 = r0
    //     0x6c0384: stur            w0, [x3, #0x43]
    //     0x6c0388: ldurb           w16, [x3, #-1]
    //     0x6c038c: ldurb           w17, [x0, #-1]
    //     0x6c0390: and             x16, x17, x16, lsr #2
    //     0x6c0394: tst             x16, HEAP, lsr #32
    //     0x6c0398: b.eq            #0x6c03a0
    //     0x6c039c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6c03a0: LoadField: r1 = r3->field_23
    //     0x6c03a0: ldur            w1, [x3, #0x23]
    // 0x6c03a4: DecompressPointer r1
    //     0x6c03a4: add             x1, x1, HEAP, lsl #32
    // 0x6c03a8: ldur            x2, [fp, #-0x98]
    // 0x6c03ac: r0 = value=()
    //     0x6c03ac: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c03b0: b               #0x6c04f4
    // 0x6c03b4: ldur            x2, [fp, #-0x78]
    // 0x6c03b8: r3 = const []
    //     0x6c03b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x6c03bc: ldr             x3, [x3, #0xed0]
    // 0x6c03c0: StoreField: r2->field_43 = r3
    //     0x6c03c0: stur            w3, [x2, #0x43]
    // 0x6c03c4: LoadField: r4 = r2->field_23
    //     0x6c03c4: ldur            w4, [x2, #0x23]
    // 0x6c03c8: DecompressPointer r4
    //     0x6c03c8: add             x4, x4, HEAP, lsl #32
    // 0x6c03cc: stur            x4, [fp, #-0x80]
    // 0x6c03d0: LoadField: r0 = r4->field_27
    //     0x6c03d0: ldur            w0, [x4, #0x27]
    // 0x6c03d4: DecompressPointer r0
    //     0x6c03d4: add             x0, x0, HEAP, lsl #32
    // 0x6c03d8: LoadField: r1 = r0->field_7
    //     0x6c03d8: ldur            w1, [x0, #7]
    // 0x6c03dc: DecompressPointer r1
    //     0x6c03dc: add             x1, x1, HEAP, lsl #32
    // 0x6c03e0: r0 = LoadClassIdInstr(r1)
    //     0x6c03e0: ldur            x0, [x1, #-1]
    //     0x6c03e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c03e8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6c03e8: mov             x17, #0xd29d
    //     0x6c03ec: add             lr, x0, x17
    //     0x6c03f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c03f4: blr             lr
    // 0x6c03f8: tbnz            w0, #4, #0x6c04f4
    // 0x6c03fc: ldur            x1, [fp, #-0x80]
    // 0x6c0400: r2 = Instance_PoseOverlayFrame
    //     0x6c0400: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PoseOverlayFrame@d26011
    //     0x6c0404: ldr             x2, [x2, #0xf68]
    // 0x6c0408: r0 = value=()
    //     0x6c0408: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c040c: b               #0x6c04f4
    // 0x6c0410: sub             SP, fp, #0xa0
    // 0x6c0414: ldur            x2, [fp, #-0x78]
    // 0x6c0418: stur            x0, [fp, #-0x80]
    // 0x6c041c: stur            x1, [fp, #-0x88]
    // 0x6c0420: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c0420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0424: ldr             x0, [x0, #0xc58]
    //     0x6c0428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c042c: cmp             w0, w16
    //     0x6c0430: b.ne            #0x6c043c
    //     0x6c0434: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6c0438: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6c043c: r1 = Null
    //     0x6c043c: mov             x1, NULL
    // 0x6c0440: r2 = 8
    //     0x6c0440: mov             x2, #8
    // 0x6c0444: r0 = AllocateArray()
    //     0x6c0444: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c0448: r16 = "Pose detection failed: "
    //     0x6c0448: add             x16, PP, #0x30, lsl #12  ; [pp+0x30008] "Pose detection failed: "
    //     0x6c044c: ldr             x16, [x16, #8]
    // 0x6c0450: StoreField: r0->field_f = r16
    //     0x6c0450: stur            w16, [x0, #0xf]
    // 0x6c0454: ldur            x1, [fp, #-0x80]
    // 0x6c0458: StoreField: r0->field_13 = r1
    //     0x6c0458: stur            w1, [x0, #0x13]
    // 0x6c045c: r16 = "\n"
    //     0x6c045c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6c0460: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c0460: stur            w16, [x0, #0x17]
    // 0x6c0464: ldur            x2, [fp, #-0x88]
    // 0x6c0468: StoreField: r0->field_1b = r2
    //     0x6c0468: stur            w2, [x0, #0x1b]
    // 0x6c046c: str             x0, [SP]
    // 0x6c0470: r0 = _interpolate()
    //     0x6c0470: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6c0474: mov             x2, x0
    // 0x6c0478: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6c0478: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x6c047c: stur            x2, [fp, #-0x98]
    // 0x6c0480: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c0480: ldur            w3, [x0, #0x17]
    // 0x6c0484: DecompressPointer r3
    //     0x6c0484: add             x3, x3, HEAP, lsl #32
    // 0x6c0488: stur            x3, [fp, #-0x90]
    // 0x6c048c: str             NULL, [SP]
    // 0x6c0490: mov             x1, x2
    // 0x6c0494: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c0494: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c0498: r0 = debugPrintThrottled()
    //     0x6c0498: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c049c: ldur            x2, [fp, #-0x78]
    // 0x6c04a0: r0 = const []
    //     0x6c04a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x6c04a4: ldr             x0, [x0, #0xed0]
    // 0x6c04a8: StoreField: r2->field_43 = r0
    //     0x6c04a8: stur            w0, [x2, #0x43]
    // 0x6c04ac: LoadField: r3 = r2->field_23
    //     0x6c04ac: ldur            w3, [x2, #0x23]
    // 0x6c04b0: DecompressPointer r3
    //     0x6c04b0: add             x3, x3, HEAP, lsl #32
    // 0x6c04b4: stur            x3, [fp, #-0x90]
    // 0x6c04b8: LoadField: r0 = r3->field_27
    //     0x6c04b8: ldur            w0, [x3, #0x27]
    // 0x6c04bc: DecompressPointer r0
    //     0x6c04bc: add             x0, x0, HEAP, lsl #32
    // 0x6c04c0: LoadField: r1 = r0->field_7
    //     0x6c04c0: ldur            w1, [x0, #7]
    // 0x6c04c4: DecompressPointer r1
    //     0x6c04c4: add             x1, x1, HEAP, lsl #32
    // 0x6c04c8: r0 = LoadClassIdInstr(r1)
    //     0x6c04c8: ldur            x0, [x1, #-1]
    //     0x6c04cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c04d0: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6c04d0: mov             x17, #0xd29d
    //     0x6c04d4: add             lr, x0, x17
    //     0x6c04d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c04dc: blr             lr
    // 0x6c04e0: tbnz            w0, #4, #0x6c04f4
    // 0x6c04e4: ldur            x1, [fp, #-0x90]
    // 0x6c04e8: r2 = Instance_PoseOverlayFrame
    //     0x6c04e8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PoseOverlayFrame@d26011
    //     0x6c04ec: ldr             x2, [x2, #0xf68]
    // 0x6c04f0: r0 = value=()
    //     0x6c04f0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c04f4: ldur            x2, [fp, #-0x78]
    // 0x6c04f8: r3 = false
    //     0x6c04f8: add             x3, NULL, #0x30  ; false
    // 0x6c04fc: StoreField: r2->field_2f = r3
    //     0x6c04fc: stur            w3, [x2, #0x2f]
    // 0x6c0500: r0 = Null
    //     0x6c0500: mov             x0, NULL
    // 0x6c0504: r0 = ReturnAsyncNotFuture()
    //     0x6c0504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6c0508: sub             SP, fp, #0xa0
    // 0x6c050c: ldur            x2, [fp, #-0x78]
    // 0x6c0510: r3 = false
    //     0x6c0510: add             x3, NULL, #0x30  ; false
    // 0x6c0514: StoreField: r2->field_2f = r3
    //     0x6c0514: stur            w3, [x2, #0x2f]
    // 0x6c0518: r0 = ReThrow()
    //     0x6c0518: bl              #0xe54308  ; ReThrowStub
    // 0x6c051c: brk             #0
    // 0x6c0520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0524: b               #0x6c02f8
  }
  _ _ensurePoseService(/* No info */) async {
    // ** addr: 0x6c10e0, size: 0x8c
    // 0x6c10e0: EnterFrame
    //     0x6c10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c10e4: mov             fp, SP
    // 0x6c10e8: AllocStack(0x18)
    //     0x6c10e8: sub             SP, SP, #0x18
    // 0x6c10ec: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6c10ec: stur            NULL, [fp, #-8]
    //     0x6c10f0: stur            x1, [fp, #-0x10]
    // 0x6c10f4: CheckStackOverflow
    //     0x6c10f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10f8: cmp             SP, x16
    //     0x6c10fc: b.ls            #0x6c1164
    // 0x6c1100: InitAsync() -> Future<PoseAnalysisService>
    //     0x6c1100: add             x0, PP, #0x30, lsl #12  ; [pp+0x30128] TypeArguments: <PoseAnalysisService>
    //     0x6c1104: ldr             x0, [x0, #0x128]
    //     0x6c1108: bl              #0x60afc8  ; InitAsyncStub
    // 0x6c110c: ldur            x0, [fp, #-0x10]
    // 0x6c1110: LoadField: r1 = r0->field_2b
    //     0x6c1110: ldur            w1, [x0, #0x2b]
    // 0x6c1114: DecompressPointer r1
    //     0x6c1114: add             x1, x1, HEAP, lsl #32
    // 0x6c1118: cmp             w1, NULL
    // 0x6c111c: b.ne            #0x6c115c
    // 0x6c1120: r0 = PoseAnalysisService()
    //     0x6c1120: bl              #0x6c1244  ; AllocatePoseAnalysisServiceStub -> PoseAnalysisService (size=0xc)
    // 0x6c1124: mov             x1, x0
    // 0x6c1128: stur            x0, [fp, #-0x18]
    // 0x6c112c: r0 = PoseAnalysisService()
    //     0x6c112c: bl              #0x6c116c  ; [package:kourtai/video_tracking/playground/pose_analysis_service.dart] PoseAnalysisService::PoseAnalysisService
    // 0x6c1130: ldur            x0, [fp, #-0x18]
    // 0x6c1134: ldur            x2, [fp, #-0x10]
    // 0x6c1138: StoreField: r2->field_2b = r0
    //     0x6c1138: stur            w0, [x2, #0x2b]
    //     0x6c113c: ldurb           w16, [x2, #-1]
    //     0x6c1140: ldurb           w17, [x0, #-1]
    //     0x6c1144: and             x16, x17, x16, lsr #2
    //     0x6c1148: tst             x16, HEAP, lsr #32
    //     0x6c114c: b.eq            #0x6c1154
    //     0x6c1150: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6c1154: ldur            x0, [fp, #-0x18]
    // 0x6c1158: b               #0x6c1160
    // 0x6c115c: mov             x0, x1
    // 0x6c1160: r0 = ReturnAsyncNotFuture()
    //     0x6c1160: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6c1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1168: b               #0x6c1100
  }
  [closure] bool <anonymous closure>(dynamic, Pose) {
    // ** addr: 0x6c1250, size: 0xbc
    // 0x6c1250: EnterFrame
    //     0x6c1250: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1254: mov             fp, SP
    // 0x6c1258: AllocStack(0x18)
    //     0x6c1258: sub             SP, SP, #0x18
    // 0x6c125c: CheckStackOverflow
    //     0x6c125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1260: cmp             SP, x16
    //     0x6c1264: b.ls            #0x6c1304
    // 0x6c1268: ldr             x0, [fp, #0x10]
    // 0x6c126c: LoadField: r4 = r0->field_7
    //     0x6c126c: ldur            w4, [x0, #7]
    // 0x6c1270: DecompressPointer r4
    //     0x6c1270: add             x4, x4, HEAP, lsl #32
    // 0x6c1274: stur            x4, [fp, #-8]
    // 0x6c1278: LoadField: r2 = r4->field_7
    //     0x6c1278: ldur            w2, [x4, #7]
    // 0x6c127c: DecompressPointer r2
    //     0x6c127c: add             x2, x2, HEAP, lsl #32
    // 0x6c1280: r1 = Null
    //     0x6c1280: mov             x1, NULL
    // 0x6c1284: r3 = <X1>
    //     0x6c1284: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x6c1288: r0 = Null
    //     0x6c1288: mov             x0, NULL
    // 0x6c128c: cmp             x2, x0
    // 0x6c1290: b.eq            #0x6c12a0
    // 0x6c1294: r30 = InstantiateTypeArgumentsStub
    //     0x6c1294: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6c1298: LoadField: r30 = r30->field_7
    //     0x6c1298: ldur            lr, [lr, #7]
    // 0x6c129c: blr             lr
    // 0x6c12a0: mov             x1, x0
    // 0x6c12a4: r0 = _CompactValuesIterable()
    //     0x6c12a4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6c12a8: mov             x3, x0
    // 0x6c12ac: ldur            x0, [fp, #-8]
    // 0x6c12b0: stur            x3, [fp, #-0x10]
    // 0x6c12b4: StoreField: r3->field_b = r0
    //     0x6c12b4: stur            w0, [x3, #0xb]
    // 0x6c12b8: r1 = Function '<anonymous closure>':.
    //     0x6c12b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30010] AnonymousClosure: (0x6c130c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_processPose (0x6c02d4)
    //     0x6c12bc: ldr             x1, [x1, #0x10]
    // 0x6c12c0: r2 = Null
    //     0x6c12c0: mov             x2, NULL
    // 0x6c12c4: r0 = AllocateClosure()
    //     0x6c12c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c12c8: ldur            x1, [fp, #-0x10]
    // 0x6c12cc: mov             x2, x0
    // 0x6c12d0: r0 = where()
    //     0x6c12d0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6c12d4: str             x0, [SP]
    // 0x6c12d8: r0 = length()
    //     0x6c12d8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6c12dc: r1 = LoadInt32Instr(r0)
    //     0x6c12dc: sbfx            x1, x0, #1, #0x1f
    //     0x6c12e0: tbz             w0, #0, #0x6c12e8
    //     0x6c12e4: ldur            x1, [x0, #7]
    // 0x6c12e8: cmp             x1, #8
    // 0x6c12ec: r16 = true
    //     0x6c12ec: add             x16, NULL, #0x20  ; true
    // 0x6c12f0: r17 = false
    //     0x6c12f0: add             x17, NULL, #0x30  ; false
    // 0x6c12f4: csel            x0, x16, x17, ge
    // 0x6c12f8: LeaveFrame
    //     0x6c12f8: mov             SP, fp
    //     0x6c12fc: ldp             fp, lr, [SP], #0x10
    // 0x6c1300: ret
    //     0x6c1300: ret             
    // 0x6c1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1308: b               #0x6c1268
  }
  [closure] bool <anonymous closure>(dynamic, PoseLandmark) {
    // ** addr: 0x6c130c, size: 0x20
    // 0x6c130c: d0 = 0.500000
    //     0x6c130c: fmov            d0, #0.50000000
    // 0x6c1310: ldr             x1, [SP]
    // 0x6c1314: LoadField: d1 = r1->field_1b
    //     0x6c1314: ldur            d1, [x1, #0x1b]
    // 0x6c1318: fcmp            d1, d0
    // 0x6c131c: r16 = true
    //     0x6c131c: add             x16, NULL, #0x20  ; true
    // 0x6c1320: r17 = false
    //     0x6c1320: add             x17, NULL, #0x30  ; false
    // 0x6c1324: csel            x0, x16, x17, ge
    // 0x6c1328: ret
    //     0x6c1328: ret             
  }
  bool _shouldRunPose(PlaygroundCameraScreenState) {
    // ** addr: 0x6c1ff8, size: 0x144
    // 0x6c1ff8: EnterFrame
    //     0x6c1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ffc: mov             fp, SP
    // 0x6c2000: AllocStack(0x20)
    //     0x6c2000: sub             SP, SP, #0x20
    // 0x6c2004: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x10 */)
    //     0x6c2004: mov             x0, x1
    //     0x6c2008: stur            x1, [fp, #-0x10]
    // 0x6c200c: CheckStackOverflow
    //     0x6c200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2010: cmp             SP, x16
    //     0x6c2014: b.ls            #0x6c2134
    // 0x6c2018: LoadField: r1 = r0->field_2f
    //     0x6c2018: ldur            w1, [x0, #0x2f]
    // 0x6c201c: DecompressPointer r1
    //     0x6c201c: add             x1, x1, HEAP, lsl #32
    // 0x6c2020: tbnz            w1, #4, #0x6c2034
    // 0x6c2024: r0 = false
    //     0x6c2024: add             x0, NULL, #0x30  ; false
    // 0x6c2028: LeaveFrame
    //     0x6c2028: mov             SP, fp
    //     0x6c202c: ldp             fp, lr, [SP], #0x10
    // 0x6c2030: ret
    //     0x6c2030: ret             
    // 0x6c2034: LoadField: r2 = r0->field_13
    //     0x6c2034: ldur            w2, [x0, #0x13]
    // 0x6c2038: DecompressPointer r2
    //     0x6c2038: add             x2, x2, HEAP, lsl #32
    // 0x6c203c: stur            x2, [fp, #-8]
    // 0x6c2040: LoadField: r1 = r2->field_2b
    //     0x6c2040: ldur            w1, [x2, #0x2b]
    // 0x6c2044: DecompressPointer r1
    //     0x6c2044: add             x1, x1, HEAP, lsl #32
    // 0x6c2048: tbnz            w1, #4, #0x6c205c
    // 0x6c204c: r0 = false
    //     0x6c204c: add             x0, NULL, #0x30  ; false
    // 0x6c2050: LeaveFrame
    //     0x6c2050: mov             SP, fp
    //     0x6c2054: ldp             fp, lr, [SP], #0x10
    // 0x6c2058: ret
    //     0x6c2058: ret             
    // 0x6c205c: mov             x1, x2
    // 0x6c2060: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x6c2060: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x6c2064: tst             x0, #0x10
    // 0x6c2068: cset            x1, ne
    // 0x6c206c: sub             x1, x1, #1
    // 0x6c2070: and             x1, x1, #0xc
    // 0x6c2074: add             x1, x1, #0x18
    // 0x6c2078: stur            x1, [fp, #-0x18]
    // 0x6c207c: r0 = _getCurrentMicros()
    //     0x6c207c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c2080: r1 = LoadInt32Instr(r0)
    //     0x6c2080: sbfx            x1, x0, #1, #0x1f
    //     0x6c2084: tbz             w0, #0, #0x6c208c
    //     0x6c2088: ldur            x1, [x0, #7]
    // 0x6c208c: tbz             x1, #0x3f, #0x6c2098
    // 0x6c2090: r3 = 999
    //     0x6c2090: mov             x3, #0x3e7
    // 0x6c2094: b               #0x6c209c
    // 0x6c2098: r3 = 0
    //     0x6c2098: mov             x3, #0
    // 0x6c209c: ldur            x0, [fp, #-0x10]
    // 0x6c20a0: r2 = 1000
    //     0x6c20a0: mov             x2, #0x3e8
    // 0x6c20a4: sub             x4, x1, x3
    // 0x6c20a8: sdiv            x1, x4, x2
    // 0x6c20ac: LoadField: r3 = r0->field_33
    //     0x6c20ac: ldur            w3, [x0, #0x33]
    // 0x6c20b0: DecompressPointer r3
    //     0x6c20b0: add             x3, x3, HEAP, lsl #32
    // 0x6c20b4: cmp             w3, NULL
    // 0x6c20b8: b.eq            #0x6c2104
    // 0x6c20bc: ldur            x0, [fp, #-0x18]
    // 0x6c20c0: r4 = LoadInt32Instr(r3)
    //     0x6c20c0: sbfx            x4, x3, #1, #0x1f
    //     0x6c20c4: tbz             w3, #0, #0x6c20cc
    //     0x6c20c8: ldur            x4, [x3, #7]
    // 0x6c20cc: sub             x3, x1, x4
    // 0x6c20d0: stur            x3, [fp, #-0x20]
    // 0x6c20d4: r1 = LoadInt32Instr(r0)
    //     0x6c20d4: sbfx            x1, x0, #1, #0x1f
    // 0x6c20d8: r0 = yoloCaptureIntervalForFps()
    //     0x6c20d8: bl              #0x6c21b0  ; [package:kourtai/video_tracking/detection/yolo/yolo_types.dart] ::yoloCaptureIntervalForFps
    // 0x6c20dc: LoadField: r1 = r0->field_7
    //     0x6c20dc: ldur            x1, [x0, #7]
    // 0x6c20e0: r0 = 1000
    //     0x6c20e0: mov             x0, #0x3e8
    // 0x6c20e4: sdiv            x2, x1, x0
    // 0x6c20e8: ldur            x0, [fp, #-0x20]
    // 0x6c20ec: cmp             x0, x2
    // 0x6c20f0: b.ge            #0x6c2104
    // 0x6c20f4: r0 = false
    //     0x6c20f4: add             x0, NULL, #0x30  ; false
    // 0x6c20f8: LeaveFrame
    //     0x6c20f8: mov             SP, fp
    //     0x6c20fc: ldp             fp, lr, [SP], #0x10
    // 0x6c2100: ret
    //     0x6c2100: ret             
    // 0x6c2104: ldur            x1, [fp, #-8]
    // 0x6c2108: LoadField: r0 = r1->field_27
    //     0x6c2108: ldur            w0, [x1, #0x27]
    // 0x6c210c: DecompressPointer r0
    //     0x6c210c: add             x0, x0, HEAP, lsl #32
    // 0x6c2110: tbnz            w0, #4, #0x6c2124
    // 0x6c2114: r0 = true
    //     0x6c2114: add             x0, NULL, #0x20  ; true
    // 0x6c2118: LeaveFrame
    //     0x6c2118: mov             SP, fp
    //     0x6c211c: ldp             fp, lr, [SP], #0x10
    // 0x6c2120: ret
    //     0x6c2120: ret             
    // 0x6c2124: r0 = VideoWorkoutManagerDribble.needsPoseForDribbleSetup()
    //     0x6c2124: bl              #0x6c213c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.needsPoseForDribbleSetup
    // 0x6c2128: LeaveFrame
    //     0x6c2128: mov             SP, fp
    //     0x6c212c: ldp             fp, lr, [SP], #0x10
    // 0x6c2130: ret
    //     0x6c2130: ret             
    // 0x6c2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2138: b               #0x6c2018
  }
  [closure] void _onDetections(dynamic, DetectResult) {
    // ** addr: 0x6cdce0, size: 0x3c
    // 0x6cdce0: EnterFrame
    //     0x6cdce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdce4: mov             fp, SP
    // 0x6cdce8: ldr             x0, [fp, #0x18]
    // 0x6cdcec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdcec: ldur            w1, [x0, #0x17]
    // 0x6cdcf0: DecompressPointer r1
    //     0x6cdcf0: add             x1, x1, HEAP, lsl #32
    // 0x6cdcf4: CheckStackOverflow
    //     0x6cdcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdcf8: cmp             SP, x16
    //     0x6cdcfc: b.ls            #0x6cdd14
    // 0x6cdd00: ldr             x2, [fp, #0x10]
    // 0x6cdd04: r0 = _onDetections()
    //     0x6cdd04: bl              #0x6cdd1c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onDetections
    // 0x6cdd08: LeaveFrame
    //     0x6cdd08: mov             SP, fp
    //     0x6cdd0c: ldp             fp, lr, [SP], #0x10
    // 0x6cdd10: ret
    //     0x6cdd10: ret             
    // 0x6cdd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdd14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdd18: b               #0x6cdd00
  }
  _ _onDetections(/* No info */) {
    // ** addr: 0x6cdd1c, size: 0x254
    // 0x6cdd1c: EnterFrame
    //     0x6cdd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdd20: mov             fp, SP
    // 0x6cdd24: AllocStack(0x58)
    //     0x6cdd24: sub             SP, SP, #0x58
    // 0x6cdd28: SetupParameters(PlaygroundCameraScreenState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6cdd28: mov             x3, x1
    //     0x6cdd2c: mov             x0, x2
    //     0x6cdd30: stur            x1, [fp, #-0x10]
    //     0x6cdd34: stur            x2, [fp, #-0x18]
    // 0x6cdd38: CheckStackOverflow
    //     0x6cdd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdd3c: cmp             SP, x16
    //     0x6cdd40: b.ls            #0x6cdf60
    // 0x6cdd44: LoadField: r4 = r0->field_7
    //     0x6cdd44: ldur            w4, [x0, #7]
    // 0x6cdd48: DecompressPointer r4
    //     0x6cdd48: add             x4, x4, HEAP, lsl #32
    // 0x6cdd4c: mov             x1, x3
    // 0x6cdd50: mov             x2, x4
    // 0x6cdd54: stur            x4, [fp, #-8]
    // 0x6cdd58: r0 = _publishOverlay()
    //     0x6cdd58: bl              #0x77a320  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_publishOverlay
    // 0x6cdd5c: ldur            x0, [fp, #-0x18]
    // 0x6cdd60: LoadField: r2 = r0->field_23
    //     0x6cdd60: ldur            x2, [x0, #0x23]
    // 0x6cdd64: LoadField: r3 = r0->field_2b
    //     0x6cdd64: ldur            x3, [x0, #0x2b]
    // 0x6cdd68: stur            x3, [fp, #-0x20]
    // 0x6cdd6c: cmp             x2, #0
    // 0x6cdd70: b.le            #0x6cdd7c
    // 0x6cdd74: cmp             x3, #0
    // 0x6cdd78: b.gt            #0x6cdd8c
    // 0x6cdd7c: r0 = Null
    //     0x6cdd7c: mov             x0, NULL
    // 0x6cdd80: LeaveFrame
    //     0x6cdd80: mov             SP, fp
    //     0x6cdd84: ldp             fp, lr, [SP], #0x10
    // 0x6cdd88: ret
    //     0x6cdd88: ret             
    // 0x6cdd8c: ldur            x4, [fp, #-0x10]
    // 0x6cdd90: r0 = BoxInt64Instr(r2)
    //     0x6cdd90: sbfiz           x0, x2, #1, #0x1f
    //     0x6cdd94: cmp             x2, x0, asr #1
    //     0x6cdd98: b.eq            #0x6cdda4
    //     0x6cdd9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cdda0: stur            x2, [x0, #7]
    // 0x6cdda4: stp             x0, NULL, [SP]
    // 0x6cdda8: r0 = _Double.fromInteger()
    //     0x6cdda8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6cddac: mov             x3, x0
    // 0x6cddb0: ldur            x2, [fp, #-0x20]
    // 0x6cddb4: stur            x3, [fp, #-0x18]
    // 0x6cddb8: r0 = BoxInt64Instr(r2)
    //     0x6cddb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6cddbc: cmp             x2, x0, asr #1
    //     0x6cddc0: b.eq            #0x6cddcc
    //     0x6cddc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cddc8: stur            x2, [x0, #7]
    // 0x6cddcc: stp             x0, NULL, [SP]
    // 0x6cddd0: r0 = _Double.fromInteger()
    //     0x6cddd0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6cddd4: mov             x1, x0
    // 0x6cddd8: ldur            x0, [fp, #-0x18]
    // 0x6cdddc: stur            x1, [fp, #-0x28]
    // 0x6cdde0: LoadField: d0 = r0->field_7
    //     0x6cdde0: ldur            d0, [x0, #7]
    // 0x6cdde4: stur            d0, [fp, #-0x48]
    // 0x6cdde8: r0 = Size()
    //     0x6cdde8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6cddec: ldur            d0, [fp, #-0x48]
    // 0x6cddf0: stur            x0, [fp, #-0x18]
    // 0x6cddf4: StoreField: r0->field_7 = d0
    //     0x6cddf4: stur            d0, [x0, #7]
    // 0x6cddf8: ldur            x1, [fp, #-0x28]
    // 0x6cddfc: LoadField: d0 = r1->field_7
    //     0x6cddfc: ldur            d0, [x1, #7]
    // 0x6cde00: StoreField: r0->field_f = d0
    //     0x6cde00: stur            d0, [x0, #0xf]
    // 0x6cde04: ldur            x2, [fp, #-0x10]
    // 0x6cde08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6cde08: ldur            w1, [x2, #0x17]
    // 0x6cde0c: DecompressPointer r1
    //     0x6cde0c: add             x1, x1, HEAP, lsl #32
    // 0x6cde10: str             x0, [SP]
    // 0x6cde14: r4 = const [0, 0x2, 0x1, 0x1, analysisSize, 0x1, null]
    //     0x6cde14: add             x4, PP, #0x30, lsl #12  ; [pp+0x301a0] List(7) [0, 0x2, 0x1, 0x1, "analysisSize", 0x1, Null]
    //     0x6cde18: ldr             x4, [x4, #0x1a0]
    // 0x6cde1c: r0 = update()
    //     0x6cde1c: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x6cde20: ldur            x0, [fp, #-0x10]
    // 0x6cde24: LoadField: r1 = r0->field_b
    //     0x6cde24: ldur            w1, [x0, #0xb]
    // 0x6cde28: DecompressPointer r1
    //     0x6cde28: add             x1, x1, HEAP, lsl #32
    // 0x6cde2c: cmp             w1, NULL
    // 0x6cde30: b.eq            #0x6cdf68
    // 0x6cde34: LoadField: r3 = r1->field_13
    //     0x6cde34: ldur            w3, [x1, #0x13]
    // 0x6cde38: DecompressPointer r3
    //     0x6cde38: add             x3, x3, HEAP, lsl #32
    // 0x6cde3c: stur            x3, [fp, #-0x28]
    // 0x6cde40: LoadField: r1 = r0->field_1b
    //     0x6cde40: ldur            w1, [x0, #0x1b]
    // 0x6cde44: DecompressPointer r1
    //     0x6cde44: add             x1, x1, HEAP, lsl #32
    // 0x6cde48: cmp             w1, NULL
    // 0x6cde4c: b.ne            #0x6cde58
    // 0x6cde50: r5 = 0
    //     0x6cde50: mov             x5, #0
    // 0x6cde54: b               #0x6cde84
    // 0x6cde58: LoadField: r2 = r1->field_27
    //     0x6cde58: ldur            w2, [x1, #0x27]
    // 0x6cde5c: DecompressPointer r2
    //     0x6cde5c: add             x2, x2, HEAP, lsl #32
    // 0x6cde60: LoadField: r1 = r2->field_4b
    //     0x6cde60: ldur            w1, [x2, #0x4b]
    // 0x6cde64: DecompressPointer r1
    //     0x6cde64: add             x1, x1, HEAP, lsl #32
    // 0x6cde68: LoadField: r4 = r2->field_3f
    //     0x6cde68: ldur            w4, [x2, #0x3f]
    // 0x6cde6c: DecompressPointer r4
    //     0x6cde6c: add             x4, x4, HEAP, lsl #32
    // 0x6cde70: mov             x2, x4
    // 0x6cde74: r0 = cameraRotationDegrees()
    //     0x6cde74: bl              #0x77b144  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::cameraRotationDegrees
    // 0x6cde78: mov             x5, x0
    // 0x6cde7c: ldur            x0, [fp, #-0x10]
    // 0x6cde80: ldur            x3, [fp, #-0x28]
    // 0x6cde84: ldur            x4, [fp, #-0x18]
    // 0x6cde88: stur            x5, [fp, #-0x20]
    // 0x6cde8c: LoadField: r1 = r0->field_3b
    //     0x6cde8c: ldur            x1, [x0, #0x3b]
    // 0x6cde90: add             x2, x1, #1
    // 0x6cde94: StoreField: r0->field_3b = r2
    //     0x6cde94: stur            x2, [x0, #0x3b]
    // 0x6cde98: ldur            x1, [fp, #-8]
    // 0x6cde9c: r0 = objectDetectionsFromPlayground()
    //     0x6cde9c: bl              #0x779c34  ; [package:kourtai/video_tracking/playground/playground_detection_mapper.dart] ::objectDetectionsFromPlayground
    // 0x6cdea0: mov             x3, x0
    // 0x6cdea4: ldur            x0, [fp, #-0x10]
    // 0x6cdea8: stur            x3, [fp, #-8]
    // 0x6cdeac: LoadField: r2 = r0->field_43
    //     0x6cdeac: ldur            w2, [x0, #0x43]
    // 0x6cdeb0: DecompressPointer r2
    //     0x6cdeb0: add             x2, x2, HEAP, lsl #32
    // 0x6cdeb4: r1 = <Pose>
    //     0x6cdeb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] TypeArguments: <Pose>
    //     0x6cdeb8: ldr             x1, [x1, #0x48]
    // 0x6cdebc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cdebc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cdec0: r0 = List.from()
    //     0x6cdec0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x6cdec4: mov             x1, x0
    // 0x6cdec8: ldur            x0, [fp, #-0x10]
    // 0x6cdecc: stur            x1, [fp, #-0x40]
    // 0x6cded0: LoadField: r2 = r0->field_3b
    //     0x6cded0: ldur            x2, [x0, #0x3b]
    // 0x6cded4: stur            x2, [fp, #-0x38]
    // 0x6cded8: LoadField: r3 = r0->field_47
    //     0x6cded8: ldur            w3, [x0, #0x47]
    // 0x6cdedc: DecompressPointer r3
    //     0x6cdedc: add             x3, x3, HEAP, lsl #32
    // 0x6cdee0: stur            x3, [fp, #-0x30]
    // 0x6cdee4: r0 = LiveProcessedFrame()
    //     0x6cdee4: bl              #0x779c28  ; AllocateLiveProcessedFrameStub -> LiveProcessedFrame (size=0x48)
    // 0x6cdee8: mov             x1, x0
    // 0x6cdeec: ldur            x0, [fp, #-8]
    // 0x6cdef0: StoreField: r1->field_7 = r0
    //     0x6cdef0: stur            w0, [x1, #7]
    // 0x6cdef4: ldur            x0, [fp, #-0x40]
    // 0x6cdef8: StoreField: r1->field_b = r0
    //     0x6cdef8: stur            w0, [x1, #0xb]
    // 0x6cdefc: ldur            x0, [fp, #-0x18]
    // 0x6cdf00: StoreField: r1->field_f = r0
    //     0x6cdf00: stur            w0, [x1, #0xf]
    // 0x6cdf04: ldur            x0, [fp, #-0x38]
    // 0x6cdf08: StoreField: r1->field_13 = r0
    //     0x6cdf08: stur            x0, [x1, #0x13]
    // 0x6cdf0c: ldur            x0, [fp, #-0x30]
    // 0x6cdf10: StoreField: r1->field_1b = r0
    //     0x6cdf10: stur            w0, [x1, #0x1b]
    // 0x6cdf14: StoreField: r1->field_23 = rZR
    //     0x6cdf14: stur            xzr, [x1, #0x23]
    // 0x6cdf18: StoreField: r1->field_2b = rZR
    //     0x6cdf18: stur            xzr, [x1, #0x2b]
    // 0x6cdf1c: ldur            x0, [fp, #-0x20]
    // 0x6cdf20: StoreField: r1->field_33 = r0
    //     0x6cdf20: stur            x0, [x1, #0x33]
    // 0x6cdf24: r0 = false
    //     0x6cdf24: add             x0, NULL, #0x30  ; false
    // 0x6cdf28: StoreField: r1->field_3b = r0
    //     0x6cdf28: stur            w0, [x1, #0x3b]
    // 0x6cdf2c: ldur            x0, [fp, #-0x28]
    // 0x6cdf30: cmp             w0, NULL
    // 0x6cdf34: b.eq            #0x6cdf6c
    // 0x6cdf38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6cdf38: ldur            w2, [x0, #0x17]
    // 0x6cdf3c: DecompressPointer r2
    //     0x6cdf3c: add             x2, x2, HEAP, lsl #32
    // 0x6cdf40: mov             x16, x1
    // 0x6cdf44: mov             x1, x2
    // 0x6cdf48: mov             x2, x16
    // 0x6cdf4c: r0 = _onFrameProcessed()
    //     0x6cdf4c: bl              #0x6cdfac  ; [package:kourtai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onFrameProcessed
    // 0x6cdf50: r0 = Null
    //     0x6cdf50: mov             x0, NULL
    // 0x6cdf54: LeaveFrame
    //     0x6cdf54: mov             SP, fp
    //     0x6cdf58: ldp             fp, lr, [SP], #0x10
    // 0x6cdf5c: ret
    //     0x6cdf5c: ret             
    // 0x6cdf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdf60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdf64: b               #0x6cdd44
    // 0x6cdf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdf68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cdf6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cdf6c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _publishOverlay(/* No info */) {
    // ** addr: 0x77a320, size: 0xd4
    // 0x77a320: EnterFrame
    //     0x77a320: stp             fp, lr, [SP, #-0x10]!
    //     0x77a324: mov             fp, SP
    // 0x77a328: AllocStack(0x28)
    //     0x77a328: sub             SP, SP, #0x28
    // 0x77a32c: SetupParameters(PlaygroundCameraScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77a32c: mov             x3, x1
    //     0x77a330: mov             x0, x2
    //     0x77a334: stur            x1, [fp, #-8]
    //     0x77a338: stur            x2, [fp, #-0x10]
    // 0x77a33c: CheckStackOverflow
    //     0x77a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a340: cmp             SP, x16
    //     0x77a344: b.ls            #0x77a3ec
    // 0x77a348: mov             x1, x3
    // 0x77a34c: mov             x2, x0
    // 0x77a350: r0 = _rememberRim()
    //     0x77a350: bl              #0x77aa98  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_rememberRim
    // 0x77a354: ldur            x0, [fp, #-8]
    // 0x77a358: LoadField: r2 = r0->field_13
    //     0x77a358: ldur            w2, [x0, #0x13]
    // 0x77a35c: DecompressPointer r2
    //     0x77a35c: add             x2, x2, HEAP, lsl #32
    // 0x77a360: mov             x1, x2
    // 0x77a364: stur            x2, [fp, #-0x18]
    // 0x77a368: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x77a368: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x77a36c: eor             x2, x0, #0x10
    // 0x77a370: ldur            x0, [fp, #-8]
    // 0x77a374: stur            x2, [fp, #-0x28]
    // 0x77a378: LoadField: r3 = r0->field_1f
    //     0x77a378: ldur            w3, [x0, #0x1f]
    // 0x77a37c: DecompressPointer r3
    //     0x77a37c: add             x3, x3, HEAP, lsl #32
    // 0x77a380: ldur            x1, [fp, #-0x18]
    // 0x77a384: stur            x3, [fp, #-0x20]
    // 0x77a388: LoadField: r4 = r1->field_2f
    //     0x77a388: ldur            w4, [x1, #0x2f]
    // 0x77a38c: DecompressPointer r4
    //     0x77a38c: add             x4, x4, HEAP, lsl #32
    // 0x77a390: tbz             w4, #4, #0x77a3a4
    // 0x77a394: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x77a394: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x77a398: eor             x1, x0, #0x10
    // 0x77a39c: mov             x3, x1
    // 0x77a3a0: b               #0x77a3a8
    // 0x77a3a4: r3 = false
    //     0x77a3a4: add             x3, NULL, #0x30  ; false
    // 0x77a3a8: ldur            x0, [fp, #-0x28]
    // 0x77a3ac: tbnz            w0, #4, #0x77a3c4
    // 0x77a3b0: ldur            x0, [fp, #-8]
    // 0x77a3b4: LoadField: r1 = r0->field_6f
    //     0x77a3b4: ldur            w1, [x0, #0x6f]
    // 0x77a3b8: DecompressPointer r1
    //     0x77a3b8: add             x1, x1, HEAP, lsl #32
    // 0x77a3bc: mov             x2, x1
    // 0x77a3c0: b               #0x77a3c8
    // 0x77a3c4: r2 = Null
    //     0x77a3c4: mov             x2, NULL
    // 0x77a3c8: ldur            x1, [fp, #-0x10]
    // 0x77a3cc: r0 = overlayDetections()
    //     0x77a3cc: bl              #0x77a3f4  ; [package:kourtai/video_tracking/playground/detection_overlay.dart] ::overlayDetections
    // 0x77a3d0: ldur            x1, [fp, #-0x20]
    // 0x77a3d4: mov             x2, x0
    // 0x77a3d8: r0 = value=()
    //     0x77a3d8: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x77a3dc: r0 = Null
    //     0x77a3dc: mov             x0, NULL
    // 0x77a3e0: LeaveFrame
    //     0x77a3e0: mov             SP, fp
    //     0x77a3e4: ldp             fp, lr, [SP], #0x10
    // 0x77a3e8: ret
    //     0x77a3e8: ret             
    // 0x77a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a3f0: b               #0x77a348
  }
  _ _rememberRim(/* No info */) {
    // ** addr: 0x77aa98, size: 0x268
    // 0x77aa98: EnterFrame
    //     0x77aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x77aa9c: mov             fp, SP
    // 0x77aaa0: AllocStack(0x48)
    //     0x77aaa0: sub             SP, SP, #0x48
    // 0x77aaa4: SetupParameters(PlaygroundCameraScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x77aaa4: stur            x1, [fp, #-8]
    //     0x77aaa8: mov             x16, x2
    //     0x77aaac: mov             x2, x1
    //     0x77aab0: mov             x1, x16
    // 0x77aab4: CheckStackOverflow
    //     0x77aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aab8: cmp             SP, x16
    //     0x77aabc: b.ls            #0x77acd4
    // 0x77aac0: r0 = LoadClassIdInstr(r1)
    //     0x77aac0: ldur            x0, [x1, #-1]
    //     0x77aac4: ubfx            x0, x0, #0xc, #0x14
    // 0x77aac8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x77aac8: mov             x17, #0xcf1d
    //     0x77aacc: add             lr, x0, x17
    //     0x77aad0: ldr             lr, [x21, lr, lsl #3]
    //     0x77aad4: blr             lr
    // 0x77aad8: mov             x2, x0
    // 0x77aadc: stur            x2, [fp, #-0x18]
    // 0x77aae0: r3 = Null
    //     0x77aae0: mov             x3, NULL
    // 0x77aae4: stur            x3, [fp, #-0x10]
    // 0x77aae8: CheckStackOverflow
    //     0x77aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aaec: cmp             SP, x16
    //     0x77aaf0: b.ls            #0x77acdc
    // 0x77aaf4: r0 = LoadClassIdInstr(r2)
    //     0x77aaf4: ldur            x0, [x2, #-1]
    //     0x77aaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x77aafc: mov             x1, x2
    // 0x77ab00: r0 = GDT[cid_x0 + 0x545]()
    //     0x77ab00: add             lr, x0, #0x545
    //     0x77ab04: ldr             lr, [x21, lr, lsl #3]
    //     0x77ab08: blr             lr
    // 0x77ab0c: tbnz            w0, #4, #0x77ac94
    // 0x77ab10: ldur            x2, [fp, #-0x18]
    // 0x77ab14: r0 = LoadClassIdInstr(r2)
    //     0x77ab14: ldur            x0, [x2, #-1]
    //     0x77ab18: ubfx            x0, x0, #0xc, #0x14
    // 0x77ab1c: mov             x1, x2
    // 0x77ab20: r0 = GDT[cid_x0 + 0x585]()
    //     0x77ab20: add             lr, x0, #0x585
    //     0x77ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x77ab28: blr             lr
    // 0x77ab2c: stur            x0, [fp, #-0x38]
    // 0x77ab30: LoadField: r1 = r0->field_7
    //     0x77ab30: ldur            w1, [x0, #7]
    // 0x77ab34: DecompressPointer r1
    //     0x77ab34: add             x1, x1, HEAP, lsl #32
    // 0x77ab38: stur            x1, [fp, #-0x30]
    // 0x77ab3c: LoadField: r2 = r1->field_7
    //     0x77ab3c: ldur            w2, [x1, #7]
    // 0x77ab40: r3 = LoadInt32Instr(r2)
    //     0x77ab40: sbfx            x3, x2, #1, #0x1f
    // 0x77ab44: stur            x3, [fp, #-0x28]
    // 0x77ab48: r5 = 0
    //     0x77ab48: mov             x5, #0
    // 0x77ab4c: r4 = ""
    //     0x77ab4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77ab50: ldr             x4, [x4, #0x6d8]
    // 0x77ab54: stur            x5, [fp, #-0x20]
    // 0x77ab58: CheckStackOverflow
    //     0x77ab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ab5c: cmp             SP, x16
    //     0x77ab60: b.ls            #0x77ace4
    // 0x77ab64: cmp             x5, x3
    // 0x77ab68: b.ge            #0x77ac34
    // 0x77ab6c: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x77ab6c: add             x16, x1, x5
    //     0x77ab70: ldrb            w6, [x16, #0xf]
    // 0x77ab74: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x77ab74: add             x16, x4, x6
    //     0x77ab78: ldrb            w7, [x16, #0xf]
    // 0x77ab7c: cmp             x6, x7
    // 0x77ab80: b.ne            #0x77ab90
    // 0x77ab84: add             x6, x5, #1
    // 0x77ab88: mov             x5, x6
    // 0x77ab8c: b               #0x77ab54
    // 0x77ab90: str             x2, [SP]
    // 0x77ab94: r0 = allocateOneByteString()
    //     0x77ab94: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x77ab98: mov             x2, x0
    // 0x77ab9c: ldur            x3, [fp, #-0x30]
    // 0x77aba0: ldur            x4, [fp, #-0x20]
    // 0x77aba4: r5 = 0
    //     0x77aba4: mov             x5, #0
    // 0x77aba8: CheckStackOverflow
    //     0x77aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77abac: cmp             SP, x16
    //     0x77abb0: b.ls            #0x77acec
    // 0x77abb4: cmp             x5, x4
    // 0x77abb8: b.ge            #0x77abe8
    // 0x77abbc: ldur            x0, [fp, #-0x28]
    // 0x77abc0: mov             x1, x5
    // 0x77abc4: cmp             x1, x0
    // 0x77abc8: b.hs            #0x77acf4
    // 0x77abcc: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x77abcc: add             x16, x3, x5
    //     0x77abd0: ldrb            w0, [x16, #0xf]
    // 0x77abd4: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x77abd4: add             x1, x2, x5
    //     0x77abd8: strb            w0, [x1, #0xf]
    // 0x77abdc: add             x0, x5, #1
    // 0x77abe0: mov             x5, x0
    // 0x77abe4: b               #0x77aba8
    // 0x77abe8: ldur            x0, [fp, #-0x28]
    // 0x77abec: r1 = ""
    //     0x77abec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x77abf0: ldr             x1, [x1, #0x6d8]
    // 0x77abf4: CheckStackOverflow
    //     0x77abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77abf8: cmp             SP, x16
    //     0x77abfc: b.ls            #0x77acf8
    // 0x77ac00: cmp             x4, x0
    // 0x77ac04: b.ge            #0x77ac2c
    // 0x77ac08: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x77ac08: add             x16, x3, x4
    //     0x77ac0c: ldrb            w5, [x16, #0xf]
    // 0x77ac10: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x77ac10: add             x16, x1, x5
    //     0x77ac14: ldrb            w6, [x16, #0xf]
    // 0x77ac18: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x77ac18: add             x5, x2, x4
    //     0x77ac1c: strb            w6, [x5, #0xf]
    // 0x77ac20: add             x5, x4, #1
    // 0x77ac24: mov             x4, x5
    // 0x77ac28: b               #0x77abf4
    // 0x77ac2c: mov             x0, x2
    // 0x77ac30: b               #0x77ac40
    // 0x77ac34: mov             x3, x1
    // 0x77ac38: mov             x1, x4
    // 0x77ac3c: mov             x0, x3
    // 0x77ac40: r16 = "rim"
    //     0x77ac40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "rim"
    //     0x77ac44: ldr             x16, [x16, #0xc98]
    // 0x77ac48: stp             x16, x0, [SP]
    // 0x77ac4c: r0 = ==()
    //     0x77ac4c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x77ac50: tbz             w0, #4, #0x77ac5c
    // 0x77ac54: ldur            x3, [fp, #-0x10]
    // 0x77ac58: b               #0x77ac8c
    // 0x77ac5c: ldur            x1, [fp, #-0x10]
    // 0x77ac60: cmp             w1, NULL
    // 0x77ac64: b.ne            #0x77ac70
    // 0x77ac68: ldur            x2, [fp, #-0x38]
    // 0x77ac6c: b               #0x77ac88
    // 0x77ac70: ldur            x2, [fp, #-0x38]
    // 0x77ac74: LoadField: d0 = r2->field_13
    //     0x77ac74: ldur            d0, [x2, #0x13]
    // 0x77ac78: LoadField: d1 = r1->field_13
    //     0x77ac78: ldur            d1, [x1, #0x13]
    // 0x77ac7c: fcmp            d0, d1
    // 0x77ac80: b.gt            #0x77ac88
    // 0x77ac84: mov             x2, x1
    // 0x77ac88: mov             x3, x2
    // 0x77ac8c: ldur            x2, [fp, #-0x18]
    // 0x77ac90: b               #0x77aae4
    // 0x77ac94: ldur            x1, [fp, #-0x10]
    // 0x77ac98: cmp             w1, NULL
    // 0x77ac9c: b.eq            #0x77acc4
    // 0x77aca0: ldur            x2, [fp, #-8]
    // 0x77aca4: mov             x0, x1
    // 0x77aca8: StoreField: r2->field_6f = r0
    //     0x77aca8: stur            w0, [x2, #0x6f]
    //     0x77acac: ldurb           w16, [x2, #-1]
    //     0x77acb0: ldurb           w17, [x0, #-1]
    //     0x77acb4: and             x16, x17, x16, lsr #2
    //     0x77acb8: tst             x16, HEAP, lsr #32
    //     0x77acbc: b.eq            #0x77acc4
    //     0x77acc0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x77acc4: r0 = Null
    //     0x77acc4: mov             x0, NULL
    // 0x77acc8: LeaveFrame
    //     0x77acc8: mov             SP, fp
    //     0x77accc: ldp             fp, lr, [SP], #0x10
    // 0x77acd0: ret
    //     0x77acd0: ret             
    // 0x77acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77acd8: b               #0x77aac0
    // 0x77acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ace0: b               #0x77aaf4
    // 0x77ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ace4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ace8: b               #0x77ab64
    // 0x77acec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77acf0: b               #0x77abb4
    // 0x77acf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77acf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77acf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77acf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77acfc: b               #0x77ac00
  }
  [closure] void _onCameraFrame(dynamic, CameraImage) {
    // ** addr: 0x78c5c8, size: 0x3c
    // 0x78c5c8: EnterFrame
    //     0x78c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c5cc: mov             fp, SP
    // 0x78c5d0: ldr             x0, [fp, #0x18]
    // 0x78c5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c5d4: ldur            w1, [x0, #0x17]
    // 0x78c5d8: DecompressPointer r1
    //     0x78c5d8: add             x1, x1, HEAP, lsl #32
    // 0x78c5dc: CheckStackOverflow
    //     0x78c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c5e0: cmp             SP, x16
    //     0x78c5e4: b.ls            #0x78c5fc
    // 0x78c5e8: ldr             x2, [fp, #0x10]
    // 0x78c5ec: r0 = _onCameraFrame()
    //     0x78c5ec: bl              #0x6c0084  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onCameraFrame
    // 0x78c5f0: LeaveFrame
    //     0x78c5f0: mov             SP, fp
    //     0x78c5f4: ldp             fp, lr, [SP], #0x10
    // 0x78c5f8: ret
    //     0x78c5f8: ret             
    // 0x78c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c600: b               #0x78c5e8
  }
  _ _retryCameraIfGranted(/* No info */) async {
    // ** addr: 0x78c76c, size: 0x8c
    // 0x78c76c: EnterFrame
    //     0x78c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c770: mov             fp, SP
    // 0x78c774: AllocStack(0x18)
    //     0x78c774: sub             SP, SP, #0x18
    // 0x78c778: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0x78c778: stur            NULL, [fp, #-8]
    //     0x78c77c: stur            x1, [fp, #-0x10]
    // 0x78c780: CheckStackOverflow
    //     0x78c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c784: cmp             SP, x16
    //     0x78c788: b.ls            #0x78c7f0
    // 0x78c78c: InitAsync() -> Future<void?>
    //     0x78c78c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78c790: bl              #0x60afc8  ; InitAsyncStub
    // 0x78c794: r0 = ensure()
    //     0x78c794: bl              #0x796fb4  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::ensure
    // 0x78c798: mov             x1, x0
    // 0x78c79c: stur            x1, [fp, #-0x18]
    // 0x78c7a0: r0 = Await()
    //     0x78c7a0: bl              #0x60ad4c  ; AwaitStub
    // 0x78c7a4: ldur            x1, [fp, #-0x10]
    // 0x78c7a8: LoadField: r2 = r1->field_f
    //     0x78c7a8: ldur            w2, [x1, #0xf]
    // 0x78c7ac: DecompressPointer r2
    //     0x78c7ac: add             x2, x2, HEAP, lsl #32
    // 0x78c7b0: cmp             w2, NULL
    // 0x78c7b4: b.ne            #0x78c7c0
    // 0x78c7b8: r0 = Null
    //     0x78c7b8: mov             x0, NULL
    // 0x78c7bc: r0 = ReturnAsyncNotFuture()
    //     0x78c7bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c7c0: r16 = Instance_WorkoutCameraPermissionStatus
    //     0x78c7c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] Obj!WorkoutCameraPermissionStatus@d38ae1
    //     0x78c7c4: ldr             x16, [x16, #0xc80]
    // 0x78c7c8: cmp             w0, w16
    // 0x78c7cc: b.eq            #0x78c7d8
    // 0x78c7d0: r0 = Null
    //     0x78c7d0: mov             x0, NULL
    // 0x78c7d4: r0 = ReturnAsyncNotFuture()
    //     0x78c7d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c7d8: r0 = _retryCameraAfterPermission()
    //     0x78c7d8: bl              #0x78c7f8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_retryCameraAfterPermission
    // 0x78c7dc: mov             x1, x0
    // 0x78c7e0: stur            x1, [fp, #-0x10]
    // 0x78c7e4: r0 = Await()
    //     0x78c7e4: bl              #0x60ad4c  ; AwaitStub
    // 0x78c7e8: r0 = Null
    //     0x78c7e8: mov             x0, NULL
    // 0x78c7ec: r0 = ReturnAsyncNotFuture()
    //     0x78c7ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c7f4: b               #0x78c78c
  }
  _ _retryCameraAfterPermission(/* No info */) async {
    // ** addr: 0x78c7f8, size: 0x7c
    // 0x78c7f8: EnterFrame
    //     0x78c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c7fc: mov             fp, SP
    // 0x78c800: AllocStack(0x10)
    //     0x78c800: sub             SP, SP, #0x10
    // 0x78c804: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0x78c804: stur            NULL, [fp, #-8]
    //     0x78c808: stur            x1, [fp, #-0x10]
    // 0x78c80c: CheckStackOverflow
    //     0x78c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c810: cmp             SP, x16
    //     0x78c814: b.ls            #0x78c86c
    // 0x78c818: InitAsync() -> Future<void?>
    //     0x78c818: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78c81c: bl              #0x60afc8  ; InitAsyncStub
    // 0x78c820: ldur            x3, [fp, #-0x10]
    // 0x78c824: r0 = false
    //     0x78c824: add             x0, NULL, #0x30  ; false
    // 0x78c828: StoreField: r3->field_4b = r0
    //     0x78c828: stur            w0, [x3, #0x4b]
    // 0x78c82c: StoreField: r3->field_4f = r0
    //     0x78c82c: stur            w0, [x3, #0x4f]
    // 0x78c830: LoadField: r0 = r3->field_f
    //     0x78c830: ldur            w0, [x3, #0xf]
    // 0x78c834: DecompressPointer r0
    //     0x78c834: add             x0, x0, HEAP, lsl #32
    // 0x78c838: cmp             w0, NULL
    // 0x78c83c: b.eq            #0x78c85c
    // 0x78c840: r1 = Function '<anonymous closure>':.
    //     0x78c840: add             x1, PP, #0x41, lsl #12  ; [pp+0x41758] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x78c844: ldr             x1, [x1, #0x758]
    // 0x78c848: r2 = Null
    //     0x78c848: mov             x2, NULL
    // 0x78c84c: r0 = AllocateClosure()
    //     0x78c84c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78c850: ldur            x1, [fp, #-0x10]
    // 0x78c854: mov             x2, x0
    // 0x78c858: r0 = setState()
    //     0x78c858: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c85c: ldur            x1, [fp, #-0x10]
    // 0x78c860: r0 = _beginCamera()
    //     0x78c860: bl              #0x78c874  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_beginCamera
    // 0x78c864: r0 = Null
    //     0x78c864: mov             x0, NULL
    // 0x78c868: r0 = ReturnAsyncNotFuture()
    //     0x78c868: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c870: b               #0x78c818
  }
  _ _beginCamera(/* No info */) {
    // ** addr: 0x78c874, size: 0x54
    // 0x78c874: EnterFrame
    //     0x78c874: stp             fp, lr, [SP, #-0x10]!
    //     0x78c878: mov             fp, SP
    // 0x78c87c: CheckStackOverflow
    //     0x78c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c880: cmp             SP, x16
    //     0x78c884: b.ls            #0x78c8c0
    // 0x78c888: LoadField: r0 = r1->field_4b
    //     0x78c888: ldur            w0, [x1, #0x4b]
    // 0x78c88c: DecompressPointer r0
    //     0x78c88c: add             x0, x0, HEAP, lsl #32
    // 0x78c890: tbnz            w0, #4, #0x78c8a4
    // 0x78c894: r0 = Null
    //     0x78c894: mov             x0, NULL
    // 0x78c898: LeaveFrame
    //     0x78c898: mov             SP, fp
    //     0x78c89c: ldp             fp, lr, [SP], #0x10
    // 0x78c8a0: ret
    //     0x78c8a0: ret             
    // 0x78c8a4: r0 = true
    //     0x78c8a4: add             x0, NULL, #0x20  ; true
    // 0x78c8a8: StoreField: r1->field_4b = r0
    //     0x78c8a8: stur            w0, [x1, #0x4b]
    // 0x78c8ac: r0 = _beginCameraAfterPermission()
    //     0x78c8ac: bl              #0x78c8c8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_beginCameraAfterPermission
    // 0x78c8b0: r0 = Null
    //     0x78c8b0: mov             x0, NULL
    // 0x78c8b4: LeaveFrame
    //     0x78c8b4: mov             SP, fp
    //     0x78c8b8: ldp             fp, lr, [SP], #0x10
    // 0x78c8bc: ret
    //     0x78c8bc: ret             
    // 0x78c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c8c4: b               #0x78c888
  }
  _ _beginCameraAfterPermission(/* No info */) async {
    // ** addr: 0x78c8c8, size: 0x150
    // 0x78c8c8: EnterFrame
    //     0x78c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c8cc: mov             fp, SP
    // 0x78c8d0: AllocStack(0x18)
    //     0x78c8d0: sub             SP, SP, #0x18
    // 0x78c8d4: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0x78c8d4: stur            NULL, [fp, #-8]
    //     0x78c8d8: stur            x1, [fp, #-0x10]
    // 0x78c8dc: CheckStackOverflow
    //     0x78c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c8e0: cmp             SP, x16
    //     0x78c8e4: b.ls            #0x78ca0c
    // 0x78c8e8: InitAsync() -> Future<void?>
    //     0x78c8e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78c8ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x78c8f0: r0 = ensure()
    //     0x78c8f0: bl              #0x796fb4  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::ensure
    // 0x78c8f4: mov             x1, x0
    // 0x78c8f8: stur            x1, [fp, #-0x18]
    // 0x78c8fc: r0 = Await()
    //     0x78c8fc: bl              #0x60ad4c  ; AwaitStub
    // 0x78c900: mov             x1, x0
    // 0x78c904: ldur            x0, [fp, #-0x10]
    // 0x78c908: LoadField: r2 = r0->field_f
    //     0x78c908: ldur            w2, [x0, #0xf]
    // 0x78c90c: DecompressPointer r2
    //     0x78c90c: add             x2, x2, HEAP, lsl #32
    // 0x78c910: cmp             w2, NULL
    // 0x78c914: b.ne            #0x78c920
    // 0x78c918: r0 = Null
    //     0x78c918: mov             x0, NULL
    // 0x78c91c: r0 = ReturnAsyncNotFuture()
    //     0x78c91c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c920: r16 = Instance_WorkoutCameraPermissionStatus
    //     0x78c920: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] Obj!WorkoutCameraPermissionStatus@d38ae1
    //     0x78c924: ldr             x16, [x16, #0xc80]
    // 0x78c928: cmp             w1, w16
    // 0x78c92c: b.eq            #0x78c980
    // 0x78c930: r1 = true
    //     0x78c930: add             x1, NULL, #0x20  ; true
    // 0x78c934: StoreField: r0->field_4f = r1
    //     0x78c934: stur            w1, [x0, #0x4f]
    // 0x78c938: r1 = Function '<anonymous closure>':.
    //     0x78c938: add             x1, PP, #0x41, lsl #12  ; [pp+0x41760] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x78c93c: ldr             x1, [x1, #0x760]
    // 0x78c940: r2 = Null
    //     0x78c940: mov             x2, NULL
    // 0x78c944: r0 = AllocateClosure()
    //     0x78c944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78c948: ldur            x1, [fp, #-0x10]
    // 0x78c94c: mov             x2, x0
    // 0x78c950: r0 = setState()
    //     0x78c950: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c954: ldur            x0, [fp, #-0x10]
    // 0x78c958: LoadField: r1 = r0->field_f
    //     0x78c958: ldur            w1, [x0, #0xf]
    // 0x78c95c: DecompressPointer r1
    //     0x78c95c: add             x1, x1, HEAP, lsl #32
    // 0x78c960: cmp             w1, NULL
    // 0x78c964: b.eq            #0x78ca14
    // 0x78c968: r0 = presentDeniedDialog()
    //     0x78c968: bl              #0x796a3c  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog
    // 0x78c96c: mov             x1, x0
    // 0x78c970: stur            x1, [fp, #-0x18]
    // 0x78c974: r0 = Await()
    //     0x78c974: bl              #0x60ad4c  ; AwaitStub
    // 0x78c978: r0 = Null
    //     0x78c978: mov             x0, NULL
    // 0x78c97c: r0 = ReturnAsyncNotFuture()
    //     0x78c97c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c980: LoadField: r1 = r0->field_13
    //     0x78c980: ldur            w1, [x0, #0x13]
    // 0x78c984: DecompressPointer r1
    //     0x78c984: add             x1, x1, HEAP, lsl #32
    // 0x78c988: r0 = VideoWorkoutManagerSession.resolveSessionEntryPermissions()
    //     0x78c988: bl              #0x795544  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.resolveSessionEntryPermissions
    // 0x78c98c: mov             x1, x0
    // 0x78c990: stur            x1, [fp, #-0x18]
    // 0x78c994: r0 = Await()
    //     0x78c994: bl              #0x60ad4c  ; AwaitStub
    // 0x78c998: ldur            x0, [fp, #-0x10]
    // 0x78c99c: LoadField: r1 = r0->field_f
    //     0x78c99c: ldur            w1, [x0, #0xf]
    // 0x78c9a0: DecompressPointer r1
    //     0x78c9a0: add             x1, x1, HEAP, lsl #32
    // 0x78c9a4: cmp             w1, NULL
    // 0x78c9a8: b.ne            #0x78c9b4
    // 0x78c9ac: r0 = Null
    //     0x78c9ac: mov             x0, NULL
    // 0x78c9b0: r0 = ReturnAsyncNotFuture()
    //     0x78c9b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c9b4: mov             x1, x0
    // 0x78c9b8: LoadField: r0 = r1->field_57
    //     0x78c9b8: ldur            w0, [x1, #0x57]
    // 0x78c9bc: DecompressPointer r0
    //     0x78c9bc: add             x0, x0, HEAP, lsl #32
    // 0x78c9c0: r16 = Sentinel
    //     0x78c9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78c9c4: cmp             w0, w16
    // 0x78c9c8: b.ne            #0x78c9d8
    // 0x78c9cc: r2 = _useNative
    //     0x78c9cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Field <PlaygroundCameraScreenState._useNative@1421409368>: late (offset: 0x58)
    //     0x78c9d0: ldr             x2, [x2, #0xf78]
    // 0x78c9d4: r0 = InitLateInstanceField()
    //     0x78c9d4: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x78c9d8: tbnz            w0, #4, #0x78c9f4
    // 0x78c9dc: ldur            x1, [fp, #-0x10]
    // 0x78c9e0: r0 = _initNative()
    //     0x78c9e0: bl              #0x7907e8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initNative
    // 0x78c9e4: mov             x1, x0
    // 0x78c9e8: stur            x1, [fp, #-0x18]
    // 0x78c9ec: r0 = Await()
    //     0x78c9ec: bl              #0x60ad4c  ; AwaitStub
    // 0x78c9f0: b               #0x78ca04
    // 0x78c9f4: ldur            x1, [fp, #-0x10]
    // 0x78c9f8: r0 = _initCamera()
    //     0x78c9f8: bl              #0x78d29c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initCamera
    // 0x78c9fc: ldur            x1, [fp, #-0x10]
    // 0x78ca00: r0 = _ensureWorker()
    //     0x78ca00: bl              #0x78ca18  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_ensureWorker
    // 0x78ca04: r0 = Null
    //     0x78ca04: mov             x0, NULL
    // 0x78ca08: r0 = ReturnAsyncNotFuture()
    //     0x78ca08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78ca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ca0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ca10: b               #0x78c8e8
    // 0x78ca14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ca14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureWorker(/* No info */) async {
    // ** addr: 0x78ca18, size: 0x3a8
    // 0x78ca18: EnterFrame
    //     0x78ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x78ca1c: mov             fp, SP
    // 0x78ca20: AllocStack(0xa8)
    //     0x78ca20: sub             SP, SP, #0xa8
    // 0x78ca24: SetupParameters(PlaygroundCameraScreenState this /* r1 => r2, fp-0x80 */)
    //     0x78ca24: stur            NULL, [fp, #-8]
    //     0x78ca28: mov             x2, x1
    //     0x78ca2c: stur            x1, [fp, #-0x80]
    // 0x78ca30: CheckStackOverflow
    //     0x78ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca34: cmp             SP, x16
    //     0x78ca38: b.ls            #0x78cdb4
    // 0x78ca3c: InitAsync() -> Future<void?>
    //     0x78ca3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78ca40: bl              #0x60afc8  ; InitAsyncStub
    // 0x78ca44: ldur            x2, [fp, #-0x80]
    // 0x78ca48: LoadField: r1 = r2->field_27
    //     0x78ca48: ldur            w1, [x2, #0x27]
    // 0x78ca4c: DecompressPointer r1
    //     0x78ca4c: add             x1, x1, HEAP, lsl #32
    // 0x78ca50: cmp             w1, NULL
    // 0x78ca54: b.eq            #0x78ca6c
    // 0x78ca58: LoadField: r0 = r1->field_f
    //     0x78ca58: ldur            w0, [x1, #0xf]
    // 0x78ca5c: DecompressPointer r0
    //     0x78ca5c: add             x0, x0, HEAP, lsl #32
    // 0x78ca60: tbnz            w0, #4, #0x78ca6c
    // 0x78ca64: r0 = Null
    //     0x78ca64: mov             x0, NULL
    // 0x78ca68: r0 = ReturnAsyncNotFuture()
    //     0x78ca68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78ca6c: cmp             w1, NULL
    // 0x78ca70: b.ne            #0x78ca7c
    // 0x78ca74: r1 = Null
    //     0x78ca74: mov             x1, NULL
    // 0x78ca78: b               #0x78ca84
    // 0x78ca7c: r0 = stop()
    //     0x78ca7c: bl              #0x78d140  ; [package:kourtai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::stop
    // 0x78ca80: mov             x1, x0
    // 0x78ca84: mov             x0, x1
    // 0x78ca88: stur            x1, [fp, #-0x88]
    // 0x78ca8c: r0 = Await()
    //     0x78ca8c: bl              #0x60ad4c  ; AwaitStub
    // 0x78ca90: r0 = YoloCameraWorker()
    //     0x78ca90: bl              #0x77b578  ; AllocateYoloCameraWorkerStub -> YoloCameraWorker (size=0x1c)
    // 0x78ca94: mov             x3, x0
    // 0x78ca98: r0 = false
    //     0x78ca98: add             x0, NULL, #0x30  ; false
    // 0x78ca9c: stur            x3, [fp, #-0x88]
    // 0x78caa0: StoreField: r3->field_f = r0
    //     0x78caa0: stur            w0, [x3, #0xf]
    // 0x78caa4: r0 = true
    //     0x78caa4: add             x0, NULL, #0x20  ; true
    // 0x78caa8: StoreField: r3->field_13 = r0
    //     0x78caa8: stur            w0, [x3, #0x13]
    // 0x78caac: ldur            x2, [fp, #-0x80]
    // 0x78cab0: r1 = Function '_onDetections@1421409368':.
    //     0x78cab0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41768] AnonymousClosure: (0x6cdce0), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onDetections (0x6cdd1c)
    //     0x78cab4: ldr             x1, [x1, #0x768]
    // 0x78cab8: r0 = AllocateClosure()
    //     0x78cab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78cabc: ldur            x1, [fp, #-0x88]
    // 0x78cac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78cac0: stur            w0, [x1, #0x17]
    // 0x78cac4: ldur            x0, [fp, #-0x80]
    // 0x78cac8: LoadField: r2 = r0->field_b
    //     0x78cac8: ldur            w2, [x0, #0xb]
    // 0x78cacc: DecompressPointer r2
    //     0x78cacc: add             x2, x2, HEAP, lsl #32
    // 0x78cad0: cmp             w2, NULL
    // 0x78cad4: b.eq            #0x78cdbc
    // 0x78cad8: r0 = InitLateStaticField(0x1134) // [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] ::kActiveYoloModelSpec
    //     0x78cad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78cadc: ldr             x0, [x0, #0x2268]
    //     0x78cae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78cae4: cmp             w0, w16
    //     0x78cae8: b.ne            #0x78caf8
    //     0x78caec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Field <::.kActiveYoloModelSpec>: static late final (offset: 0x1134)
    //     0x78caf0: ldr             x2, [x2, #0x788]
    //     0x78caf4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78caf8: r1 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78caf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78cafc: ldr             x1, [x1, #0x790]
    // 0x78cb00: r0 = forAsset()
    //     0x78cb00: bl              #0x78d09c  ; [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] YoloModelSpec::forAsset
    // 0x78cb04: cmp             w0, NULL
    // 0x78cb08: b.ne            #0x78cb14
    // 0x78cb0c: r3 = Instance_YoloModelSpec
    //     0x78cb0c: ldr             x3, [PP, #0x7e08]  ; [pp+0x7e08] Obj!YoloModelSpec@d26031
    // 0x78cb10: b               #0x78cb18
    // 0x78cb14: mov             x3, x0
    // 0x78cb18: ldur            x1, [fp, #-0x80]
    // 0x78cb1c: stur            x3, [fp, #-0x90]
    // 0x78cb20: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78cb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78cb24: ldr             x0, [x0, #0xc58]
    //     0x78cb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78cb2c: cmp             w0, w16
    //     0x78cb30: b.ne            #0x78cb3c
    //     0x78cb34: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78cb38: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78cb3c: r1 = Null
    //     0x78cb3c: mov             x1, NULL
    // 0x78cb40: r2 = 12
    //     0x78cb40: mov             x2, #0xc
    // 0x78cb44: r0 = AllocateArray()
    //     0x78cb44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78cb48: stur            x0, [fp, #-0x98]
    // 0x78cb4c: r16 = "[PlaygroundCamera] YOLO "
    //     0x78cb4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41770] "[PlaygroundCamera] YOLO "
    //     0x78cb50: ldr             x16, [x16, #0x770]
    // 0x78cb54: StoreField: r0->field_f = r16
    //     0x78cb54: stur            w16, [x0, #0xf]
    // 0x78cb58: ldur            x3, [fp, #-0x90]
    // 0x78cb5c: LoadField: r1 = r3->field_7
    //     0x78cb5c: ldur            w1, [x3, #7]
    // 0x78cb60: DecompressPointer r1
    //     0x78cb60: add             x1, x1, HEAP, lsl #32
    // 0x78cb64: StoreField: r0->field_13 = r1
    //     0x78cb64: stur            w1, [x0, #0x13]
    // 0x78cb68: r16 = " "
    //     0x78cb68: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x78cb6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x78cb6c: stur            w16, [x0, #0x17]
    // 0x78cb70: r1 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78cb70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78cb74: ldr             x1, [x1, #0x790]
    // 0x78cb78: r2 = 47
    //     0x78cb78: mov             x2, #0x2f
    // 0x78cb7c: r0 = _splitWithCharCode()
    //     0x78cb7c: bl              #0x602894  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x78cb80: mov             x1, x0
    // 0x78cb84: r0 = last()
    //     0x78cb84: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x78cb88: ldur            x1, [fp, #-0x98]
    // 0x78cb8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x78cb8c: add             x25, x1, #0x1b
    //     0x78cb90: str             w0, [x25]
    //     0x78cb94: tbz             w0, #0, #0x78cbb0
    //     0x78cb98: ldurb           w16, [x1, #-1]
    //     0x78cb9c: ldurb           w17, [x0, #-1]
    //     0x78cba0: and             x16, x17, x16, lsr #2
    //     0x78cba4: tst             x16, HEAP, lsr #32
    //     0x78cba8: b.eq            #0x78cbb0
    //     0x78cbac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78cbb0: ldur            x2, [fp, #-0x98]
    // 0x78cbb4: r16 = " config="
    //     0x78cbb4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41778] " config="
    //     0x78cbb8: ldr             x16, [x16, #0x778]
    // 0x78cbbc: StoreField: r2->field_1f = r16
    //     0x78cbbc: stur            w16, [x2, #0x1f]
    // 0x78cbc0: ldur            x3, [fp, #-0x90]
    // 0x78cbc4: LoadField: r0 = r3->field_33
    //     0x78cbc4: ldur            w0, [x3, #0x33]
    // 0x78cbc8: DecompressPointer r0
    //     0x78cbc8: add             x0, x0, HEAP, lsl #32
    // 0x78cbcc: mov             x1, x2
    // 0x78cbd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x78cbd0: add             x25, x1, #0x23
    //     0x78cbd4: str             w0, [x25]
    //     0x78cbd8: tbz             w0, #0, #0x78cbf4
    //     0x78cbdc: ldurb           w16, [x1, #-1]
    //     0x78cbe0: ldurb           w17, [x0, #-1]
    //     0x78cbe4: and             x16, x17, x16, lsr #2
    //     0x78cbe8: tst             x16, HEAP, lsr #32
    //     0x78cbec: b.eq            #0x78cbf4
    //     0x78cbf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78cbf4: str             x2, [SP]
    // 0x78cbf8: r0 = _interpolate()
    //     0x78cbf8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78cbfc: mov             x2, x0
    // 0x78cc00: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x78cc00: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x78cc04: stur            x2, [fp, #-0xa0]
    // 0x78cc08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78cc08: ldur            w3, [x0, #0x17]
    // 0x78cc0c: DecompressPointer r3
    //     0x78cc0c: add             x3, x3, HEAP, lsl #32
    // 0x78cc10: stur            x3, [fp, #-0x98]
    // 0x78cc14: str             NULL, [SP]
    // 0x78cc18: mov             x1, x2
    // 0x78cc1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78cc1c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78cc20: r0 = debugPrintThrottled()
    //     0x78cc20: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78cc24: ldur            x1, [fp, #-0x88]
    // 0x78cc28: ldur            x3, [fp, #-0x90]
    // 0x78cc2c: r2 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78cc2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x78cc30: ldr             x2, [x2, #0x790]
    // 0x78cc34: r0 = start()
    //     0x78cc34: bl              #0x78cdc0  ; [package:kourtai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::start
    // 0x78cc38: mov             x1, x0
    // 0x78cc3c: stur            x1, [fp, #-0x98]
    // 0x78cc40: r0 = Await()
    //     0x78cc40: bl              #0x60ad4c  ; AwaitStub
    // 0x78cc44: ldur            x0, [fp, #-0x88]
    // 0x78cc48: ldur            x2, [fp, #-0x80]
    // 0x78cc4c: StoreField: r2->field_27 = r0
    //     0x78cc4c: stur            w0, [x2, #0x27]
    //     0x78cc50: ldurb           w16, [x2, #-1]
    //     0x78cc54: ldurb           w17, [x0, #-1]
    //     0x78cc58: and             x16, x17, x16, lsr #2
    //     0x78cc5c: tst             x16, HEAP, lsr #32
    //     0x78cc60: b.eq            #0x78cc68
    //     0x78cc64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78cc68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78cc68: ldur            w1, [x2, #0x17]
    // 0x78cc6c: DecompressPointer r1
    //     0x78cc6c: add             x1, x1, HEAP, lsl #32
    // 0x78cc70: r16 = true
    //     0x78cc70: add             x16, NULL, #0x20  ; true
    // 0x78cc74: str             x16, [SP]
    // 0x78cc78: r4 = const [0, 0x2, 0x1, 0x1, yoloLoaded, 0x1, null]
    //     0x78cc78: add             x4, PP, #0x41, lsl #12  ; [pp+0x41780] List(7) [0, 0x2, 0x1, 0x1, "yoloLoaded", 0x1, Null]
    //     0x78cc7c: ldr             x4, [x4, #0x780]
    // 0x78cc80: r0 = update()
    //     0x78cc80: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x78cc84: ldur            x0, [fp, #-0x80]
    // 0x78cc88: LoadField: r1 = r0->field_1b
    //     0x78cc88: ldur            w1, [x0, #0x1b]
    // 0x78cc8c: DecompressPointer r1
    //     0x78cc8c: add             x1, x1, HEAP, lsl #32
    // 0x78cc90: cmp             w1, NULL
    // 0x78cc94: b.ne            #0x78cca0
    // 0x78cc98: r2 = Null
    //     0x78cc98: mov             x2, NULL
    // 0x78cc9c: b               #0x78ccb4
    // 0x78cca0: LoadField: r2 = r1->field_27
    //     0x78cca0: ldur            w2, [x1, #0x27]
    // 0x78cca4: DecompressPointer r2
    //     0x78cca4: add             x2, x2, HEAP, lsl #32
    // 0x78cca8: LoadField: r3 = r2->field_7
    //     0x78cca8: ldur            w3, [x2, #7]
    // 0x78ccac: DecompressPointer r3
    //     0x78ccac: add             x3, x3, HEAP, lsl #32
    // 0x78ccb0: mov             x2, x3
    // 0x78ccb4: cmp             w2, NULL
    // 0x78ccb8: b.eq            #0x78cdac
    // 0x78ccbc: tbnz            w2, #4, #0x78cdac
    // 0x78ccc0: cmp             w1, NULL
    // 0x78ccc4: b.ne            #0x78ccd0
    // 0x78ccc8: r1 = Null
    //     0x78ccc8: mov             x1, NULL
    // 0x78cccc: b               #0x78cce0
    // 0x78ccd0: LoadField: r2 = r1->field_27
    //     0x78ccd0: ldur            w2, [x1, #0x27]
    // 0x78ccd4: DecompressPointer r2
    //     0x78ccd4: add             x2, x2, HEAP, lsl #32
    // 0x78ccd8: LoadField: r1 = r2->field_13
    //     0x78ccd8: ldur            w1, [x2, #0x13]
    // 0x78ccdc: DecompressPointer r1
    //     0x78ccdc: add             x1, x1, HEAP, lsl #32
    // 0x78cce0: cmp             w1, NULL
    // 0x78cce4: b.eq            #0x78ccec
    // 0x78cce8: tbz             w1, #4, #0x78cdac
    // 0x78ccec: mov             x1, x0
    // 0x78ccf0: r0 = _startStream()
    //     0x78ccf0: bl              #0x6bf3a8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_startStream
    // 0x78ccf4: mov             x1, x0
    // 0x78ccf8: stur            x1, [fp, #-0x90]
    // 0x78ccfc: r0 = Await()
    //     0x78ccfc: bl              #0x60ad4c  ; AwaitStub
    // 0x78cd00: b               #0x78cdac
    // 0x78cd04: sub             SP, fp, #0xa8
    // 0x78cd08: ldur            x2, [fp, #-0x80]
    // 0x78cd0c: stur            x0, [fp, #-0x90]
    // 0x78cd10: stur            x1, [fp, #-0x98]
    // 0x78cd14: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78cd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78cd18: ldr             x0, [x0, #0xc58]
    //     0x78cd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78cd20: cmp             w0, w16
    //     0x78cd24: b.ne            #0x78cd30
    //     0x78cd28: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78cd2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78cd30: r1 = Null
    //     0x78cd30: mov             x1, NULL
    // 0x78cd34: r2 = 8
    //     0x78cd34: mov             x2, #8
    // 0x78cd38: r0 = AllocateArray()
    //     0x78cd38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78cd3c: r16 = "Camera worker failed to start: "
    //     0x78cd3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41788] "Camera worker failed to start: "
    //     0x78cd40: ldr             x16, [x16, #0x788]
    // 0x78cd44: StoreField: r0->field_f = r16
    //     0x78cd44: stur            w16, [x0, #0xf]
    // 0x78cd48: ldur            x1, [fp, #-0x90]
    // 0x78cd4c: StoreField: r0->field_13 = r1
    //     0x78cd4c: stur            w1, [x0, #0x13]
    // 0x78cd50: r16 = "\n"
    //     0x78cd50: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x78cd54: ArrayStore: r0[0] = r16  ; List_4
    //     0x78cd54: stur            w16, [x0, #0x17]
    // 0x78cd58: ldur            x1, [fp, #-0x98]
    // 0x78cd5c: StoreField: r0->field_1b = r1
    //     0x78cd5c: stur            w1, [x0, #0x1b]
    // 0x78cd60: str             x0, [SP]
    // 0x78cd64: r0 = _interpolate()
    //     0x78cd64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78cd68: str             NULL, [SP]
    // 0x78cd6c: mov             x1, x0
    // 0x78cd70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78cd70: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78cd74: r0 = debugPrintThrottled()
    //     0x78cd74: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78cd78: ldur            x1, [fp, #-0x88]
    // 0x78cd7c: r0 = stop()
    //     0x78cd7c: bl              #0x78d140  ; [package:kourtai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::stop
    // 0x78cd80: mov             x1, x0
    // 0x78cd84: stur            x1, [fp, #-0x88]
    // 0x78cd88: r0 = Await()
    //     0x78cd88: bl              #0x60ad4c  ; AwaitStub
    // 0x78cd8c: ldur            x0, [fp, #-0x80]
    // 0x78cd90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78cd90: ldur            w1, [x0, #0x17]
    // 0x78cd94: DecompressPointer r1
    //     0x78cd94: add             x1, x1, HEAP, lsl #32
    // 0x78cd98: r16 = false
    //     0x78cd98: add             x16, NULL, #0x30  ; false
    // 0x78cd9c: str             x16, [SP]
    // 0x78cda0: r4 = const [0, 0x2, 0x1, 0x1, yoloLoaded, 0x1, null]
    //     0x78cda0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41780] List(7) [0, 0x2, 0x1, 0x1, "yoloLoaded", 0x1, Null]
    //     0x78cda4: ldr             x4, [x4, #0x780]
    // 0x78cda8: r0 = update()
    //     0x78cda8: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x78cdac: r0 = Null
    //     0x78cdac: mov             x0, NULL
    // 0x78cdb0: r0 = ReturnAsyncNotFuture()
    //     0x78cdb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78cdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cdb8: b               #0x78ca3c
    // 0x78cdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78cdbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initCamera(/* No info */) async {
    // ** addr: 0x78d29c, size: 0x7ac
    // 0x78d29c: EnterFrame
    //     0x78d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d2a0: mov             fp, SP
    // 0x78d2a4: AllocStack(0x120)
    //     0x78d2a4: sub             SP, SP, #0x120
    // 0x78d2a8: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0xb8 */)
    //     0x78d2a8: stur            NULL, [fp, #-8]
    //     0x78d2ac: stur            x1, [fp, #-0xb8]
    // 0x78d2b0: CheckStackOverflow
    //     0x78d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d2b4: cmp             SP, x16
    //     0x78d2b8: b.ls            #0x78d99c
    // 0x78d2bc: r1 = 2
    //     0x78d2bc: mov             x1, #2
    // 0x78d2c0: r0 = AllocateContext()
    //     0x78d2c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x78d2c4: mov             x2, x0
    // 0x78d2c8: ldur            x1, [fp, #-0xb8]
    // 0x78d2cc: stur            x2, [fp, #-0xc0]
    // 0x78d2d0: StoreField: r2->field_f = r1
    //     0x78d2d0: stur            w1, [x2, #0xf]
    // 0x78d2d4: InitAsync() -> Future<void?>
    //     0x78d2d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78d2d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x78d2dc: ldur            x2, [fp, #-0xc0]
    // 0x78d2e0: r0 = InitLateStaticField(0xc58) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::_cached
    //     0x78d2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d2e4: ldr             x0, [x0, #0x18b0]
    //     0x78d2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d2ec: cmp             w0, w16
    //     0x78d2f0: b.ne            #0x78d300
    //     0x78d2f4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Field <DefaultsVideoWorkoutCaptureQuality._cached@638061876>: static late (offset: 0xc58)
    //     0x78d2f8: ldr             x2, [x2, #0xf88]
    //     0x78d2fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78d300: stur            x0, [fp, #-0xd0]
    // 0x78d304: LoadField: r3 = r0->field_1b
    //     0x78d304: ldur            w3, [x0, #0x1b]
    // 0x78d308: DecompressPointer r3
    //     0x78d308: add             x3, x3, HEAP, lsl #32
    // 0x78d30c: stur            x3, [fp, #-0xc8]
    // 0x78d310: r0 = availableCameras()
    //     0x78d310: bl              #0x790628  ; [package:camera/src/camera_controller.dart] ::availableCameras
    // 0x78d314: mov             x1, x0
    // 0x78d318: stur            x1, [fp, #-0xd8]
    // 0x78d31c: r0 = Await()
    //     0x78d31c: bl              #0x60ad4c  ; AwaitStub
    // 0x78d320: mov             x3, x0
    // 0x78d324: ldur            x2, [fp, #-0xc0]
    // 0x78d328: stur            x3, [fp, #-0xd8]
    // 0x78d32c: StoreField: r2->field_13 = r0
    //     0x78d32c: stur            w0, [x2, #0x13]
    //     0x78d330: tbz             w0, #0, #0x78d34c
    //     0x78d334: ldurb           w16, [x2, #-1]
    //     0x78d338: ldurb           w17, [x0, #-1]
    //     0x78d33c: and             x16, x17, x16, lsr #2
    //     0x78d340: tst             x16, HEAP, lsr #32
    //     0x78d344: b.eq            #0x78d34c
    //     0x78d348: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78d34c: r0 = LoadClassIdInstr(r3)
    //     0x78d34c: ldur            x0, [x3, #-1]
    //     0x78d350: ubfx            x0, x0, #0xc, #0x14
    // 0x78d354: mov             x1, x3
    // 0x78d358: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x78d358: mov             x17, #0xc27a
    //     0x78d35c: add             lr, x0, x17
    //     0x78d360: ldr             lr, [x21, lr, lsl #3]
    //     0x78d364: blr             lr
    // 0x78d368: tbnz            w0, #4, #0x78d3b4
    // 0x78d36c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78d36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d370: ldr             x0, [x0, #0xc58]
    //     0x78d374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d378: cmp             w0, w16
    //     0x78d37c: b.ne            #0x78d388
    //     0x78d380: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78d384: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78d388: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x78d388: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x78d38c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78d38c: ldur            w2, [x0, #0x17]
    // 0x78d390: DecompressPointer r2
    //     0x78d390: add             x2, x2, HEAP, lsl #32
    // 0x78d394: stur            x2, [fp, #-0xe0]
    // 0x78d398: str             NULL, [SP]
    // 0x78d39c: r1 = "No cameras found"
    //     0x78d39c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "No cameras found"
    //     0x78d3a0: ldr             x1, [x1, #0xf90]
    // 0x78d3a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78d3a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78d3a8: r0 = debugPrintThrottled()
    //     0x78d3a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78d3ac: r0 = Null
    //     0x78d3ac: mov             x0, NULL
    // 0x78d3b0: r0 = ReturnAsyncNotFuture()
    //     0x78d3b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78d3b4: ldur            x4, [fp, #-0xb8]
    // 0x78d3b8: ldur            x3, [fp, #-0xd8]
    // 0x78d3bc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x78d3bc: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x78d3c0: ldur            x2, [fp, #-0xc0]
    // 0x78d3c4: r1 = Function '<anonymous closure>':.
    //     0x78d3c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff98] AnonymousClosure: (0x790720), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initCamera (0x78d29c)
    //     0x78d3c8: ldr             x1, [x1, #0xf98]
    // 0x78d3cc: r0 = AllocateClosure()
    //     0x78d3cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78d3d0: ldur            x2, [fp, #-0xc0]
    // 0x78d3d4: r1 = Function '<anonymous closure>':.
    //     0x78d3d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] AnonymousClosure: (0x7906c0), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initCamera (0x78d29c)
    //     0x78d3d8: ldr             x1, [x1, #0xfa0]
    // 0x78d3dc: stur            x0, [fp, #-0xe0]
    // 0x78d3e0: r0 = AllocateClosure()
    //     0x78d3e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78d3e4: ldur            x1, [fp, #-0xd8]
    // 0x78d3e8: r2 = LoadClassIdInstr(r1)
    //     0x78d3e8: ldur            x2, [x1, #-1]
    //     0x78d3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x78d3f0: str             x0, [SP]
    // 0x78d3f4: mov             x0, x2
    // 0x78d3f8: ldur            x2, [fp, #-0xe0]
    // 0x78d3fc: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x78d3fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa768] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x78d400: ldr             x4, [x4, #0x768]
    // 0x78d404: r0 = GDT[cid_x0 + 0xdc2c]()
    //     0x78d404: mov             x17, #0xdc2c
    //     0x78d408: add             lr, x0, x17
    //     0x78d40c: ldr             lr, [x21, lr, lsl #3]
    //     0x78d410: blr             lr
    // 0x78d414: r1 = <CameraValue>
    //     0x78d414: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] TypeArguments: <CameraValue>
    //     0x78d418: ldr             x1, [x1, #0xfa8]
    // 0x78d41c: stur            x0, [fp, #-0xd8]
    // 0x78d420: r0 = CameraController()
    //     0x78d420: bl              #0x79061c  ; AllocateCameraControllerStub -> CameraController (size=0x4c)
    // 0x78d424: mov             x1, x0
    // 0x78d428: ldur            x2, [fp, #-0xd8]
    // 0x78d42c: ldur            x3, [fp, #-0xc8]
    // 0x78d430: stur            x0, [fp, #-0xe0]
    // 0x78d434: r0 = CameraController()
    //     0x78d434: bl              #0x7904ac  ; [package:camera/src/camera_controller.dart] CameraController::CameraController
    // 0x78d438: ldur            x1, [fp, #-0xe0]
    // 0x78d43c: r0 = initialize()
    //     0x78d43c: bl              #0x78dd4c  ; [package:camera/src/camera_controller.dart] CameraController::initialize
    // 0x78d440: mov             x1, x0
    // 0x78d444: stur            x1, [fp, #-0xe8]
    // 0x78d448: r0 = Await()
    //     0x78d448: bl              #0x60ad4c  ; AwaitStub
    // 0x78d44c: ldur            x0, [fp, #-0xb8]
    // 0x78d450: LoadField: r1 = r0->field_f
    //     0x78d450: ldur            w1, [x0, #0xf]
    // 0x78d454: DecompressPointer r1
    //     0x78d454: add             x1, x1, HEAP, lsl #32
    // 0x78d458: cmp             w1, NULL
    // 0x78d45c: b.ne            #0x78d47c
    // 0x78d460: ldur            x1, [fp, #-0xe0]
    // 0x78d464: r0 = dispose()
    //     0x78d464: bl              #0x9beb78  ; [package:camera/src/camera_controller.dart] CameraController::dispose
    // 0x78d468: mov             x1, x0
    // 0x78d46c: stur            x1, [fp, #-0xe8]
    // 0x78d470: r0 = Await()
    //     0x78d470: bl              #0x60ad4c  ; AwaitStub
    // 0x78d474: r0 = Null
    //     0x78d474: mov             x0, NULL
    // 0x78d478: r0 = ReturnAsyncNotFuture()
    //     0x78d478: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78d47c: ldur            x3, [fp, #-0xe0]
    // 0x78d480: LoadField: r1 = r3->field_27
    //     0x78d480: ldur            w1, [x3, #0x27]
    // 0x78d484: DecompressPointer r1
    //     0x78d484: add             x1, x1, HEAP, lsl #32
    // 0x78d488: LoadField: r2 = r1->field_3f
    //     0x78d488: ldur            w2, [x1, #0x3f]
    // 0x78d48c: DecompressPointer r2
    //     0x78d48c: add             x2, x2, HEAP, lsl #32
    // 0x78d490: r16 = Instance_DeviceOrientation
    //     0x78d490: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0x78d494: ldr             x16, [x16, #0x908]
    // 0x78d498: cmp             w2, w16
    // 0x78d49c: b.ne            #0x78d4ac
    // 0x78d4a0: r4 = Instance_DeviceOrientation
    //     0x78d4a0: add             x4, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0x78d4a4: ldr             x4, [x4, #0x908]
    // 0x78d4a8: b               #0x78d4b4
    // 0x78d4ac: r4 = Instance_DeviceOrientation
    //     0x78d4ac: add             x4, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0x78d4b0: ldr             x4, [x4, #0x918]
    // 0x78d4b4: stur            x4, [fp, #-0xe8]
    // 0x78d4b8: mov             x1, x3
    // 0x78d4bc: mov             x2, x4
    // 0x78d4c0: r0 = lockCaptureOrientation()
    //     0x78d4c0: bl              #0x78dbf4  ; [package:camera/src/camera_controller.dart] CameraController::lockCaptureOrientation
    // 0x78d4c4: mov             x1, x0
    // 0x78d4c8: stur            x1, [fp, #-0xf0]
    // 0x78d4cc: r0 = Await()
    //     0x78d4cc: bl              #0x60ad4c  ; AwaitStub
    // 0x78d4d0: r8 = Null
    //     0x78d4d0: mov             x8, NULL
    // 0x78d4d4: r7 = Null
    //     0x78d4d4: mov             x7, NULL
    // 0x78d4d8: b               #0x78d55c
    // 0x78d4dc: sub             SP, fp, #0x120
    // 0x78d4e0: stur            x0, [fp, #-0xe8]
    // 0x78d4e4: stur            x1, [fp, #-0xf0]
    // 0x78d4e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78d4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d4ec: ldr             x0, [x0, #0xc58]
    //     0x78d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d4f4: cmp             w0, w16
    //     0x78d4f8: b.ne            #0x78d504
    //     0x78d4fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78d500: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78d504: r1 = Null
    //     0x78d504: mov             x1, NULL
    // 0x78d508: r2 = 4
    //     0x78d508: mov             x2, #4
    // 0x78d50c: r0 = AllocateArray()
    //     0x78d50c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78d510: r16 = "lockCaptureOrientation failed: "
    //     0x78d510: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "lockCaptureOrientation failed: "
    //     0x78d514: ldr             x16, [x16, #0xfb0]
    // 0x78d518: StoreField: r0->field_f = r16
    //     0x78d518: stur            w16, [x0, #0xf]
    // 0x78d51c: ldur            x1, [fp, #-0xe8]
    // 0x78d520: StoreField: r0->field_13 = r1
    //     0x78d520: stur            w1, [x0, #0x13]
    // 0x78d524: str             x0, [SP]
    // 0x78d528: r0 = _interpolate()
    //     0x78d528: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78d52c: mov             x2, x0
    // 0x78d530: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x78d530: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x78d534: stur            x2, [fp, #-0x100]
    // 0x78d538: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78d538: ldur            w3, [x0, #0x17]
    // 0x78d53c: DecompressPointer r3
    //     0x78d53c: add             x3, x3, HEAP, lsl #32
    // 0x78d540: stur            x3, [fp, #-0xf8]
    // 0x78d544: str             NULL, [SP]
    // 0x78d548: mov             x1, x2
    // 0x78d54c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78d54c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78d550: r0 = debugPrintThrottled()
    //     0x78d550: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78d554: ldur            x8, [fp, #-0xe8]
    // 0x78d558: ldur            x7, [fp, #-0xf0]
    // 0x78d55c: ldur            x2, [fp, #-0xb8]
    // 0x78d560: ldur            x6, [fp, #-0xc8]
    // 0x78d564: ldur            x4, [fp, #-0xd8]
    // 0x78d568: ldur            x3, [fp, #-0xe0]
    // 0x78d56c: ldur            x5, [fp, #-0xd0]
    // 0x78d570: mov             x0, x3
    // 0x78d574: stur            x8, [fp, #-0xf8]
    // 0x78d578: stur            x7, [fp, #-0x100]
    // 0x78d57c: StoreField: r2->field_1b = r0
    //     0x78d57c: stur            w0, [x2, #0x1b]
    //     0x78d580: ldurb           w16, [x2, #-1]
    //     0x78d584: ldurb           w17, [x0, #-1]
    //     0x78d588: and             x16, x17, x16, lsr #2
    //     0x78d58c: tst             x16, HEAP, lsr #32
    //     0x78d590: b.eq            #0x78d598
    //     0x78d594: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78d598: LoadField: r0 = r2->field_13
    //     0x78d598: ldur            w0, [x2, #0x13]
    // 0x78d59c: DecompressPointer r0
    //     0x78d59c: add             x0, x0, HEAP, lsl #32
    // 0x78d5a0: stur            x0, [fp, #-0xf0]
    // 0x78d5a4: LoadField: r1 = r4->field_b
    //     0x78d5a4: ldur            w1, [x4, #0xb]
    // 0x78d5a8: DecompressPointer r1
    //     0x78d5a8: add             x1, x1, HEAP, lsl #32
    // 0x78d5ac: r16 = Instance_CameraLensDirection
    //     0x78d5ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x78d5b0: ldr             x16, [x16, #0xf50]
    // 0x78d5b4: cmp             w1, w16
    // 0x78d5b8: r16 = true
    //     0x78d5b8: add             x16, NULL, #0x20  ; true
    // 0x78d5bc: r17 = false
    //     0x78d5bc: add             x17, NULL, #0x30  ; false
    // 0x78d5c0: csel            x9, x16, x17, eq
    // 0x78d5c4: StoreField: r0->field_57 = r9
    //     0x78d5c4: stur            w9, [x0, #0x57]
    // 0x78d5c8: LoadField: r1 = r3->field_27
    //     0x78d5c8: ldur            w1, [x3, #0x27]
    // 0x78d5cc: DecompressPointer r1
    //     0x78d5cc: add             x1, x1, HEAP, lsl #32
    // 0x78d5d0: LoadField: r9 = r1->field_27
    //     0x78d5d0: ldur            w9, [x1, #0x27]
    // 0x78d5d4: DecompressPointer r9
    //     0x78d5d4: add             x9, x9, HEAP, lsl #32
    // 0x78d5d8: mov             x1, x3
    // 0x78d5dc: stur            x9, [fp, #-0xe8]
    // 0x78d5e0: r0 = logicalOverlaySize()
    //     0x78d5e0: bl              #0x78da74  ; [package:kourtai/video_tracking/camera/camera_inference_pipeline.dart] ::logicalOverlaySize
    // 0x78d5e4: r17 = -264
    //     0x78d5e4: mov             x17, #-0x108
    // 0x78d5e8: str             x0, [fp, x17]
    // 0x78d5ec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78d5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d5f0: ldr             x0, [x0, #0xc58]
    //     0x78d5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d5f8: cmp             w0, w16
    //     0x78d5fc: b.ne            #0x78d608
    //     0x78d600: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78d604: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78d608: r1 = Null
    //     0x78d608: mov             x1, NULL
    // 0x78d60c: r2 = 28
    //     0x78d60c: mov             x2, #0x1c
    // 0x78d610: r0 = AllocateArray()
    //     0x78d610: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78d614: mov             x2, x0
    // 0x78d618: stur            x2, [fp, #-0xd8]
    // 0x78d61c: r16 = "[PlaygroundCamera] captureQuality="
    //     0x78d61c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "[PlaygroundCamera] captureQuality="
    //     0x78d620: ldr             x16, [x16, #0xfb8]
    // 0x78d624: StoreField: r2->field_f = r16
    //     0x78d624: stur            w16, [x2, #0xf]
    // 0x78d628: ldur            x0, [fp, #-0xd0]
    // 0x78d62c: LoadField: r1 = r0->field_13
    //     0x78d62c: ldur            w1, [x0, #0x13]
    // 0x78d630: DecompressPointer r1
    //     0x78d630: add             x1, x1, HEAP, lsl #32
    // 0x78d634: StoreField: r2->field_13 = r1
    //     0x78d634: stur            w1, [x2, #0x13]
    // 0x78d638: r16 = " preset="
    //     0x78d638: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] " preset="
    //     0x78d63c: ldr             x16, [x16, #0xfc0]
    // 0x78d640: ArrayStore: r2[0] = r16  ; List_4
    //     0x78d640: stur            w16, [x2, #0x17]
    // 0x78d644: ldur            x0, [fp, #-0xc8]
    // 0x78d648: StoreField: r2->field_1b = r0
    //     0x78d648: stur            w0, [x2, #0x1b]
    // 0x78d64c: r16 = " preview="
    //     0x78d64c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] " preview="
    //     0x78d650: ldr             x16, [x16, #0xfc8]
    // 0x78d654: StoreField: r2->field_1f = r16
    //     0x78d654: stur            w16, [x2, #0x1f]
    // 0x78d658: ldur            x3, [fp, #-0xe8]
    // 0x78d65c: cmp             w3, NULL
    // 0x78d660: b.ne            #0x78d66c
    // 0x78d664: r0 = Null
    //     0x78d664: mov             x0, NULL
    // 0x78d668: b               #0x78d68c
    // 0x78d66c: LoadField: d0 = r3->field_7
    //     0x78d66c: ldur            d0, [x3, #7]
    // 0x78d670: fcmp            d0, d0
    // 0x78d674: b.vs            #0x78d9a4
    // 0x78d678: fcvtzs          x0, d0
    // 0x78d67c: asr             x16, x0, #0x1e
    // 0x78d680: cmp             x16, x0, asr #63
    // 0x78d684: b.ne            #0x78d9a4
    // 0x78d688: lsl             x0, x0, #1
    // 0x78d68c: mov             x1, x2
    // 0x78d690: ArrayStore: r1[5] = r0  ; List_4
    //     0x78d690: add             x25, x1, #0x23
    //     0x78d694: str             w0, [x25]
    //     0x78d698: tbz             w0, #0, #0x78d6b4
    //     0x78d69c: ldurb           w16, [x1, #-1]
    //     0x78d6a0: ldurb           w17, [x0, #-1]
    //     0x78d6a4: and             x16, x17, x16, lsr #2
    //     0x78d6a8: tst             x16, HEAP, lsr #32
    //     0x78d6ac: b.eq            #0x78d6b4
    //     0x78d6b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78d6b4: r16 = "x"
    //     0x78d6b4: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x78d6b8: StoreField: r2->field_27 = r16
    //     0x78d6b8: stur            w16, [x2, #0x27]
    // 0x78d6bc: cmp             w3, NULL
    // 0x78d6c0: b.ne            #0x78d6cc
    // 0x78d6c4: r7 = Null
    //     0x78d6c4: mov             x7, NULL
    // 0x78d6c8: b               #0x78d6f0
    // 0x78d6cc: LoadField: d0 = r3->field_f
    //     0x78d6cc: ldur            d0, [x3, #0xf]
    // 0x78d6d0: fcmp            d0, d0
    // 0x78d6d4: b.vs            #0x78d9c8
    // 0x78d6d8: fcvtzs          x0, d0
    // 0x78d6dc: asr             x16, x0, #0x1e
    // 0x78d6e0: cmp             x16, x0, asr #63
    // 0x78d6e4: b.ne            #0x78d9c8
    // 0x78d6e8: lsl             x0, x0, #1
    // 0x78d6ec: mov             x7, x0
    // 0x78d6f0: ldur            x4, [fp, #-0xb8]
    // 0x78d6f4: ldur            x5, [fp, #-0xe0]
    // 0x78d6f8: ldur            x6, [fp, #-0xf0]
    // 0x78d6fc: r17 = -264
    //     0x78d6fc: mov             x17, #-0x108
    // 0x78d700: ldr             x3, [fp, x17]
    // 0x78d704: mov             x1, x2
    // 0x78d708: mov             x0, x7
    // 0x78d70c: stur            x7, [fp, #-0xc8]
    // 0x78d710: ArrayStore: r1[7] = r0  ; List_4
    //     0x78d710: add             x25, x1, #0x2b
    //     0x78d714: str             w0, [x25]
    //     0x78d718: tbz             w0, #0, #0x78d734
    //     0x78d71c: ldurb           w16, [x1, #-1]
    //     0x78d720: ldurb           w17, [x0, #-1]
    //     0x78d724: and             x16, x17, x16, lsr #2
    //     0x78d728: tst             x16, HEAP, lsr #32
    //     0x78d72c: b.eq            #0x78d734
    //     0x78d730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78d734: r16 = " aspect="
    //     0x78d734: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] " aspect="
    //     0x78d738: ldr             x16, [x16, #0xfd0]
    // 0x78d73c: StoreField: r2->field_2f = r16
    //     0x78d73c: stur            w16, [x2, #0x2f]
    // 0x78d740: LoadField: r1 = r5->field_27
    //     0x78d740: ldur            w1, [x5, #0x27]
    // 0x78d744: DecompressPointer r1
    //     0x78d744: add             x1, x1, HEAP, lsl #32
    // 0x78d748: r0 = aspectRatio()
    //     0x78d748: bl              #0x78da48  ; [package:camera/src/camera_controller.dart] CameraValue::aspectRatio
    // 0x78d74c: r1 = inline_Allocate_Double()
    //     0x78d74c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x78d750: add             x1, x1, #0x10
    //     0x78d754: cmp             x0, x1
    //     0x78d758: b.ls            #0x78d9ec
    //     0x78d75c: str             x1, [THR, #0x50]  ; THR::top
    //     0x78d760: sub             x1, x1, #0xf
    //     0x78d764: mov             x0, #0xe15c
    //     0x78d768: movk            x0, #3, lsl #16
    //     0x78d76c: stur            x0, [x1, #-1]
    // 0x78d770: StoreField: r1->field_7 = d0
    //     0x78d770: stur            d0, [x1, #7]
    // 0x78d774: r2 = 3
    //     0x78d774: mov             x2, #3
    // 0x78d778: r0 = toStringAsFixed()
    //     0x78d778: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x78d77c: ldur            x1, [fp, #-0xd8]
    // 0x78d780: ArrayStore: r1[9] = r0  ; List_4
    //     0x78d780: add             x25, x1, #0x33
    //     0x78d784: str             w0, [x25]
    //     0x78d788: tbz             w0, #0, #0x78d7a4
    //     0x78d78c: ldurb           w16, [x1, #-1]
    //     0x78d790: ldurb           w17, [x0, #-1]
    //     0x78d794: and             x16, x17, x16, lsr #2
    //     0x78d798: tst             x16, HEAP, lsr #32
    //     0x78d79c: b.eq            #0x78d7a4
    //     0x78d7a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78d7a4: ldur            x2, [fp, #-0xd8]
    // 0x78d7a8: r16 = " analysis="
    //     0x78d7a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] " analysis="
    //     0x78d7ac: ldr             x16, [x16, #0xfd8]
    // 0x78d7b0: StoreField: r2->field_37 = r16
    //     0x78d7b0: stur            w16, [x2, #0x37]
    // 0x78d7b4: r17 = -264
    //     0x78d7b4: mov             x17, #-0x108
    // 0x78d7b8: ldr             x3, [fp, x17]
    // 0x78d7bc: LoadField: d0 = r3->field_7
    //     0x78d7bc: ldur            d0, [x3, #7]
    // 0x78d7c0: fcmp            d0, d0
    // 0x78d7c4: b.vs            #0x78da00
    // 0x78d7c8: fcvtzs          x0, d0
    // 0x78d7cc: asr             x16, x0, #0x1e
    // 0x78d7d0: cmp             x16, x0, asr #63
    // 0x78d7d4: b.ne            #0x78da00
    // 0x78d7d8: lsl             x0, x0, #1
    // 0x78d7dc: mov             x1, x2
    // 0x78d7e0: ArrayStore: r1[11] = r0  ; List_4
    //     0x78d7e0: add             x25, x1, #0x3b
    //     0x78d7e4: str             w0, [x25]
    //     0x78d7e8: tbz             w0, #0, #0x78d804
    //     0x78d7ec: ldurb           w16, [x1, #-1]
    //     0x78d7f0: ldurb           w17, [x0, #-1]
    //     0x78d7f4: and             x16, x17, x16, lsr #2
    //     0x78d7f8: tst             x16, HEAP, lsr #32
    //     0x78d7fc: b.eq            #0x78d804
    //     0x78d800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78d804: r16 = "x"
    //     0x78d804: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x78d808: StoreField: r2->field_3f = r16
    //     0x78d808: stur            w16, [x2, #0x3f]
    // 0x78d80c: LoadField: d0 = r3->field_f
    //     0x78d80c: ldur            d0, [x3, #0xf]
    // 0x78d810: fcmp            d0, d0
    // 0x78d814: b.vs            #0x78da24
    // 0x78d818: fcvtzs          x0, d0
    // 0x78d81c: asr             x16, x0, #0x1e
    // 0x78d820: cmp             x16, x0, asr #63
    // 0x78d824: b.ne            #0x78da24
    // 0x78d828: lsl             x0, x0, #1
    // 0x78d82c: mov             x1, x2
    // 0x78d830: ArrayStore: r1[13] = r0  ; List_4
    //     0x78d830: add             x25, x1, #0x43
    //     0x78d834: str             w0, [x25]
    //     0x78d838: tbz             w0, #0, #0x78d854
    //     0x78d83c: ldurb           w16, [x1, #-1]
    //     0x78d840: ldurb           w17, [x0, #-1]
    //     0x78d844: and             x16, x17, x16, lsr #2
    //     0x78d848: tst             x16, HEAP, lsr #32
    //     0x78d84c: b.eq            #0x78d854
    //     0x78d850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78d854: str             x2, [SP]
    // 0x78d858: r0 = _interpolate()
    //     0x78d858: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78d85c: mov             x2, x0
    // 0x78d860: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x78d860: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x78d864: stur            x2, [fp, #-0xd8]
    // 0x78d868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78d868: ldur            w3, [x0, #0x17]
    // 0x78d86c: DecompressPointer r3
    //     0x78d86c: add             x3, x3, HEAP, lsl #32
    // 0x78d870: stur            x3, [fp, #-0xd0]
    // 0x78d874: str             NULL, [SP]
    // 0x78d878: mov             x1, x2
    // 0x78d87c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78d87c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78d880: r0 = debugPrintThrottled()
    //     0x78d880: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78d884: ldur            x0, [fp, #-0xb8]
    // 0x78d888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d888: ldur            w1, [x0, #0x17]
    // 0x78d88c: DecompressPointer r1
    //     0x78d88c: add             x1, x1, HEAP, lsl #32
    // 0x78d890: ldur            x2, [fp, #-0xf0]
    // 0x78d894: LoadField: r3 = r2->field_57
    //     0x78d894: ldur            w3, [x2, #0x57]
    // 0x78d898: DecompressPointer r3
    //     0x78d898: add             x3, x3, HEAP, lsl #32
    // 0x78d89c: ldur            x16, [fp, #-0xe0]
    // 0x78d8a0: r17 = -264
    //     0x78d8a0: mov             x17, #-0x108
    // 0x78d8a4: ldr             lr, [fp, x17]
    // 0x78d8a8: stp             lr, x16, [SP, #8]
    // 0x78d8ac: str             x3, [SP]
    // 0x78d8b0: r4 = const [0, 0x4, 0x3, 0x1, analysisSize, 0x2, controller, 0x1, isFrontCamera, 0x3, null]
    //     0x78d8b0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] List(11) [0, 0x4, 0x3, 0x1, "analysisSize", 0x2, "controller", 0x1, "isFrontCamera", 0x3, Null]
    //     0x78d8b4: ldr             x4, [x4, #0xfe0]
    // 0x78d8b8: r0 = update()
    //     0x78d8b8: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x78d8bc: ldur            x0, [fp, #-0xb8]
    // 0x78d8c0: LoadField: r1 = r0->field_27
    //     0x78d8c0: ldur            w1, [x0, #0x27]
    // 0x78d8c4: DecompressPointer r1
    //     0x78d8c4: add             x1, x1, HEAP, lsl #32
    // 0x78d8c8: cmp             w1, NULL
    // 0x78d8cc: b.eq            #0x78d8f0
    // 0x78d8d0: LoadField: r2 = r1->field_f
    //     0x78d8d0: ldur            w2, [x1, #0xf]
    // 0x78d8d4: DecompressPointer r2
    //     0x78d8d4: add             x2, x2, HEAP, lsl #32
    // 0x78d8d8: tbnz            w2, #4, #0x78d8f0
    // 0x78d8dc: mov             x1, x0
    // 0x78d8e0: r0 = _startStream()
    //     0x78d8e0: bl              #0x6bf3a8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_startStream
    // 0x78d8e4: mov             x1, x0
    // 0x78d8e8: stur            x1, [fp, #-0xc8]
    // 0x78d8ec: r0 = Await()
    //     0x78d8ec: bl              #0x60ad4c  ; AwaitStub
    // 0x78d8f0: ldur            x0, [fp, #-0xb8]
    // 0x78d8f4: LoadField: r1 = r0->field_f
    //     0x78d8f4: ldur            w1, [x0, #0xf]
    // 0x78d8f8: DecompressPointer r1
    //     0x78d8f8: add             x1, x1, HEAP, lsl #32
    // 0x78d8fc: cmp             w1, NULL
    // 0x78d900: b.eq            #0x78d994
    // 0x78d904: r1 = Function '<anonymous closure>':.
    //     0x78d904: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x78d908: ldr             x1, [x1, #0xfe8]
    // 0x78d90c: r2 = Null
    //     0x78d90c: mov             x2, NULL
    // 0x78d910: r0 = AllocateClosure()
    //     0x78d910: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78d914: ldur            x1, [fp, #-0xb8]
    // 0x78d918: mov             x2, x0
    // 0x78d91c: r0 = setState()
    //     0x78d91c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78d920: b               #0x78d994
    // 0x78d924: sub             SP, fp, #0x120
    // 0x78d928: stur            x0, [fp, #-0xb8]
    // 0x78d92c: stur            x1, [fp, #-0xc0]
    // 0x78d930: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x78d930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78d934: ldr             x0, [x0, #0xc58]
    //     0x78d938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78d93c: cmp             w0, w16
    //     0x78d940: b.ne            #0x78d94c
    //     0x78d944: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x78d948: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78d94c: r1 = Null
    //     0x78d94c: mov             x1, NULL
    // 0x78d950: r2 = 8
    //     0x78d950: mov             x2, #8
    // 0x78d954: r0 = AllocateArray()
    //     0x78d954: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78d958: r16 = "Camera init failed: "
    //     0x78d958: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "Camera init failed: "
    //     0x78d95c: ldr             x16, [x16, #0xff0]
    // 0x78d960: StoreField: r0->field_f = r16
    //     0x78d960: stur            w16, [x0, #0xf]
    // 0x78d964: ldur            x1, [fp, #-0xb8]
    // 0x78d968: StoreField: r0->field_13 = r1
    //     0x78d968: stur            w1, [x0, #0x13]
    // 0x78d96c: r16 = "\n"
    //     0x78d96c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x78d970: ArrayStore: r0[0] = r16  ; List_4
    //     0x78d970: stur            w16, [x0, #0x17]
    // 0x78d974: ldur            x1, [fp, #-0xc0]
    // 0x78d978: StoreField: r0->field_1b = r1
    //     0x78d978: stur            w1, [x0, #0x1b]
    // 0x78d97c: str             x0, [SP]
    // 0x78d980: r0 = _interpolate()
    //     0x78d980: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78d984: str             NULL, [SP]
    // 0x78d988: mov             x1, x0
    // 0x78d98c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x78d98c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x78d990: r0 = debugPrintThrottled()
    //     0x78d990: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x78d994: r0 = Null
    //     0x78d994: mov             x0, NULL
    // 0x78d998: r0 = ReturnAsyncNotFuture()
    //     0x78d998: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d9a0: b               #0x78d2bc
    // 0x78d9a4: SaveReg d0
    //     0x78d9a4: str             q0, [SP, #-0x10]!
    // 0x78d9a8: stp             x2, x3, [SP, #-0x10]!
    // 0x78d9ac: r0 = 74
    //     0x78d9ac: mov             x0, #0x4a
    // 0x78d9b0: r30 = DoubleToIntegerStub
    //     0x78d9b0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x78d9b4: LoadField: r30 = r30->field_7
    //     0x78d9b4: ldur            lr, [lr, #7]
    // 0x78d9b8: blr             lr
    // 0x78d9bc: ldp             x2, x3, [SP], #0x10
    // 0x78d9c0: RestoreReg d0
    //     0x78d9c0: ldr             q0, [SP], #0x10
    // 0x78d9c4: b               #0x78d68c
    // 0x78d9c8: SaveReg d0
    //     0x78d9c8: str             q0, [SP, #-0x10]!
    // 0x78d9cc: stp             x2, x3, [SP, #-0x10]!
    // 0x78d9d0: r0 = 74
    //     0x78d9d0: mov             x0, #0x4a
    // 0x78d9d4: r30 = DoubleToIntegerStub
    //     0x78d9d4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x78d9d8: LoadField: r30 = r30->field_7
    //     0x78d9d8: ldur            lr, [lr, #7]
    // 0x78d9dc: blr             lr
    // 0x78d9e0: ldp             x2, x3, [SP], #0x10
    // 0x78d9e4: RestoreReg d0
    //     0x78d9e4: ldr             q0, [SP], #0x10
    // 0x78d9e8: b               #0x78d6ec
    // 0x78d9ec: SaveReg d0
    //     0x78d9ec: str             q0, [SP, #-0x10]!
    // 0x78d9f0: r0 = AllocateDouble()
    //     0x78d9f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x78d9f4: mov             x1, x0
    // 0x78d9f8: RestoreReg d0
    //     0x78d9f8: ldr             q0, [SP], #0x10
    // 0x78d9fc: b               #0x78d770
    // 0x78da00: SaveReg d0
    //     0x78da00: str             q0, [SP, #-0x10]!
    // 0x78da04: stp             x2, x3, [SP, #-0x10]!
    // 0x78da08: r0 = 74
    //     0x78da08: mov             x0, #0x4a
    // 0x78da0c: r30 = DoubleToIntegerStub
    //     0x78da0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x78da10: LoadField: r30 = r30->field_7
    //     0x78da10: ldur            lr, [lr, #7]
    // 0x78da14: blr             lr
    // 0x78da18: ldp             x2, x3, [SP], #0x10
    // 0x78da1c: RestoreReg d0
    //     0x78da1c: ldr             q0, [SP], #0x10
    // 0x78da20: b               #0x78d7dc
    // 0x78da24: SaveReg d0
    //     0x78da24: str             q0, [SP, #-0x10]!
    // 0x78da28: stp             x2, x3, [SP, #-0x10]!
    // 0x78da2c: r0 = 74
    //     0x78da2c: mov             x0, #0x4a
    // 0x78da30: r30 = DoubleToIntegerStub
    //     0x78da30: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x78da34: LoadField: r30 = r30->field_7
    //     0x78da34: ldur            lr, [lr, #7]
    // 0x78da38: blr             lr
    // 0x78da3c: ldp             x2, x3, [SP], #0x10
    // 0x78da40: RestoreReg d0
    //     0x78da40: ldr             q0, [SP], #0x10
    // 0x78da44: b               #0x78d82c
  }
  [closure] CameraDescription <anonymous closure>(dynamic) {
    // ** addr: 0x7906c0, size: 0x60
    // 0x7906c0: EnterFrame
    //     0x7906c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7906c4: mov             fp, SP
    // 0x7906c8: ldr             x0, [fp, #0x10]
    // 0x7906cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7906cc: ldur            w1, [x0, #0x17]
    // 0x7906d0: DecompressPointer r1
    //     0x7906d0: add             x1, x1, HEAP, lsl #32
    // 0x7906d4: CheckStackOverflow
    //     0x7906d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7906d8: cmp             SP, x16
    //     0x7906dc: b.ls            #0x790718
    // 0x7906e0: LoadField: r0 = r1->field_13
    //     0x7906e0: ldur            w0, [x1, #0x13]
    // 0x7906e4: DecompressPointer r0
    //     0x7906e4: add             x0, x0, HEAP, lsl #32
    // 0x7906e8: r1 = LoadClassIdInstr(r0)
    //     0x7906e8: ldur            x1, [x0, #-1]
    //     0x7906ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7906f0: mov             x16, x0
    // 0x7906f4: mov             x0, x1
    // 0x7906f8: mov             x1, x16
    // 0x7906fc: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x7906fc: mov             x17, #0xcf88
    //     0x790700: add             lr, x0, x17
    //     0x790704: ldr             lr, [x21, lr, lsl #3]
    //     0x790708: blr             lr
    // 0x79070c: LeaveFrame
    //     0x79070c: mov             SP, fp
    //     0x790710: ldp             fp, lr, [SP], #0x10
    // 0x790714: ret
    //     0x790714: ret             
    // 0x790718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79071c: b               #0x7906e0
  }
  [closure] bool <anonymous closure>(dynamic, CameraDescription) {
    // ** addr: 0x790720, size: 0x8c
    // 0x790720: EnterFrame
    //     0x790720: stp             fp, lr, [SP, #-0x10]!
    //     0x790724: mov             fp, SP
    // 0x790728: AllocStack(0x8)
    //     0x790728: sub             SP, SP, #8
    // 0x79072c: SetupParameters([dynamic _ /* r0 */])
    //     0x79072c: ldr             x0, [fp, #0x18]
    //     0x790730: ldur            w1, [x0, #0x17]
    //     0x790734: add             x1, x1, HEAP, lsl #32
    // 0x790738: CheckStackOverflow
    //     0x790738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79073c: cmp             SP, x16
    //     0x790740: b.ls            #0x7907a4
    // 0x790744: ldr             x0, [fp, #0x10]
    // 0x790748: LoadField: r2 = r0->field_b
    //     0x790748: ldur            w2, [x0, #0xb]
    // 0x79074c: DecompressPointer r2
    //     0x79074c: add             x2, x2, HEAP, lsl #32
    // 0x790750: stur            x2, [fp, #-8]
    // 0x790754: LoadField: r0 = r1->field_f
    //     0x790754: ldur            w0, [x1, #0xf]
    // 0x790758: DecompressPointer r0
    //     0x790758: add             x0, x0, HEAP, lsl #32
    // 0x79075c: mov             x1, x0
    // 0x790760: LoadField: r0 = r1->field_37
    //     0x790760: ldur            w0, [x1, #0x37]
    // 0x790764: DecompressPointer r0
    //     0x790764: add             x0, x0, HEAP, lsl #32
    // 0x790768: r16 = Sentinel
    //     0x790768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79076c: cmp             w0, w16
    // 0x790770: b.ne            #0x790780
    // 0x790774: r2 = _lensDirection
    //     0x790774: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0x790778: ldr             x2, [x2, #0xf60]
    // 0x79077c: r0 = InitLateInstanceField()
    //     0x79077c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x790780: ldur            x1, [fp, #-8]
    // 0x790784: cmp             w1, w0
    // 0x790788: r16 = true
    //     0x790788: add             x16, NULL, #0x20  ; true
    // 0x79078c: r17 = false
    //     0x79078c: add             x17, NULL, #0x30  ; false
    // 0x790790: csel            x2, x16, x17, eq
    // 0x790794: mov             x0, x2
    // 0x790798: LeaveFrame
    //     0x790798: mov             SP, fp
    //     0x79079c: ldp             fp, lr, [SP], #0x10
    // 0x7907a0: ret
    //     0x7907a0: ret             
    // 0x7907a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907a8: b               #0x790744
  }
  CameraLensDirection _lensDirection(PlaygroundCameraScreenState) {
    // ** addr: 0x7907ac, size: 0x30
    // 0x7907ac: ldr             x1, [SP]
    // 0x7907b0: LoadField: r2 = r1->field_13
    //     0x7907b0: ldur            w2, [x1, #0x13]
    // 0x7907b4: DecompressPointer r2
    //     0x7907b4: add             x2, x2, HEAP, lsl #32
    // 0x7907b8: LoadField: r1 = r2->field_57
    //     0x7907b8: ldur            w1, [x2, #0x57]
    // 0x7907bc: DecompressPointer r1
    //     0x7907bc: add             x1, x1, HEAP, lsl #32
    // 0x7907c0: tbnz            w1, #4, #0x7907d0
    // 0x7907c4: r0 = Instance_CameraLensDirection
    //     0x7907c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x7907c8: ldr             x0, [x0, #0xf50]
    // 0x7907cc: b               #0x7907d8
    // 0x7907d0: r0 = Instance_CameraLensDirection
    //     0x7907d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Obj!CameraLensDirection@d37f61
    //     0x7907d4: ldr             x0, [x0, #0xf58]
    // 0x7907d8: ret
    //     0x7907d8: ret             
  }
  _ _initNative(/* No info */) async {
    // ** addr: 0x7907e8, size: 0x510
    // 0x7907e8: EnterFrame
    //     0x7907e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7907ec: mov             fp, SP
    // 0x7907f0: AllocStack(0x48)
    //     0x7907f0: sub             SP, SP, #0x48
    // 0x7907f4: SetupParameters(PlaygroundCameraScreenState this /* r1 => r2, fp-0x10 */)
    //     0x7907f4: stur            NULL, [fp, #-8]
    //     0x7907f8: mov             x2, x1
    //     0x7907fc: stur            x1, [fp, #-0x10]
    // 0x790800: CheckStackOverflow
    //     0x790800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790804: cmp             SP, x16
    //     0x790808: b.ls            #0x790c94
    // 0x79080c: InitAsync() -> Future<void?>
    //     0x79080c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x790810: bl              #0x60afc8  ; InitAsyncStub
    // 0x790814: r0 = InitLateStaticField(0xc58) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::_cached
    //     0x790814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790818: ldr             x0, [x0, #0x18b0]
    //     0x79081c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x790820: cmp             w0, w16
    //     0x790824: b.ne            #0x790834
    //     0x790828: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Field <DefaultsVideoWorkoutCaptureQuality._cached@638061876>: static late (offset: 0xc58)
    //     0x79082c: ldr             x2, [x2, #0xf88]
    //     0x790830: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x790834: LoadField: r1 = r0->field_7
    //     0x790834: ldur            x1, [x0, #7]
    // 0x790838: cmp             x1, #1
    // 0x79083c: b.gt            #0x790860
    // 0x790840: cmp             x1, #0
    // 0x790844: b.gt            #0x790854
    // 0x790848: r0 = Instance_Size
    //     0x790848: add             x0, PP, #0x41, lsl #12  ; [pp+0x417e0] Obj!Size@d2e071
    //     0x79084c: ldr             x0, [x0, #0x7e0]
    // 0x790850: b               #0x79087c
    // 0x790854: r0 = Instance_Size
    //     0x790854: add             x0, PP, #0x41, lsl #12  ; [pp+0x417e8] Obj!Size@d2e051
    //     0x790858: ldr             x0, [x0, #0x7e8]
    // 0x79085c: b               #0x79087c
    // 0x790860: cmp             x1, #2
    // 0x790864: b.gt            #0x790874
    // 0x790868: r0 = Instance_Size
    //     0x790868: add             x0, PP, #0x41, lsl #12  ; [pp+0x417f0] Obj!Size@d2e031
    //     0x79086c: ldr             x0, [x0, #0x7f0]
    // 0x790870: b               #0x79087c
    // 0x790874: r0 = Instance_Size
    //     0x790874: add             x0, PP, #0x41, lsl #12  ; [pp+0x417f8] Obj!Size@d2e011
    //     0x790878: ldr             x0, [x0, #0x7f8]
    // 0x79087c: ldur            x2, [fp, #-0x10]
    // 0x790880: stur            x0, [fp, #-0x18]
    // 0x790884: LoadField: r1 = r2->field_b
    //     0x790884: ldur            w1, [x2, #0xb]
    // 0x790888: DecompressPointer r1
    //     0x790888: add             x1, x1, HEAP, lsl #32
    // 0x79088c: cmp             w1, NULL
    // 0x790890: b.eq            #0x790c9c
    // 0x790894: r0 = InitLateStaticField(0x1134) // [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] ::kActiveYoloModelSpec
    //     0x790894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790898: ldr             x0, [x0, #0x2268]
    //     0x79089c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7908a0: cmp             w0, w16
    //     0x7908a4: b.ne            #0x7908b4
    //     0x7908a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Field <::.kActiveYoloModelSpec>: static late final (offset: 0x1134)
    //     0x7908ac: ldr             x2, [x2, #0x788]
    //     0x7908b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7908b4: ldur            x0, [fp, #-0x10]
    // 0x7908b8: LoadField: r3 = r0->field_53
    //     0x7908b8: ldur            w3, [x0, #0x53]
    // 0x7908bc: DecompressPointer r3
    //     0x7908bc: add             x3, x3, HEAP, lsl #32
    // 0x7908c0: stur            x3, [fp, #-0x28]
    // 0x7908c4: LoadField: r4 = r3->field_f
    //     0x7908c4: ldur            w4, [x3, #0xf]
    // 0x7908c8: DecompressPointer r4
    //     0x7908c8: add             x4, x4, HEAP, lsl #32
    // 0x7908cc: mov             x2, x0
    // 0x7908d0: stur            x4, [fp, #-0x20]
    // 0x7908d4: r1 = Function '_onNativePreviewSize@1421409368':.
    //     0x7908d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x79550c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativePreviewSize (0x790ef4)
    //     0x7908d8: ldr             x1, [x1, #0x738]
    // 0x7908dc: r0 = AllocateClosure()
    //     0x7908dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7908e0: ldur            x1, [fp, #-0x20]
    // 0x7908e4: mov             x2, x0
    // 0x7908e8: r0 = addListener()
    //     0x7908e8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7908ec: ldur            x1, [fp, #-0x28]
    // 0x7908f0: r0 = frames()
    //     0x7908f0: bl              #0x795040  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::frames
    // 0x7908f4: ldur            x2, [fp, #-0x10]
    // 0x7908f8: r1 = Function '_onNativeFrame@1421409368':.
    //     0x7908f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41800] AnonymousClosure: (0x795078), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativeFrame (0x7950b4)
    //     0x7908fc: ldr             x1, [x1, #0x800]
    // 0x790900: stur            x0, [fp, #-0x20]
    // 0x790904: r0 = AllocateClosure()
    //     0x790904: bl              #0xe553e0  ; AllocateClosureStub
    // 0x790908: ldur            x1, [fp, #-0x20]
    // 0x79090c: mov             x2, x0
    // 0x790910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x790910: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790914: r0 = listen()
    //     0x790914: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x790918: ldur            x2, [fp, #-0x10]
    // 0x79091c: StoreField: r2->field_5b = r0
    //     0x79091c: stur            w0, [x2, #0x5b]
    //     0x790920: ldurb           w16, [x2, #-1]
    //     0x790924: ldurb           w17, [x0, #-1]
    //     0x790928: and             x16, x17, x16, lsr #2
    //     0x79092c: tst             x16, HEAP, lsr #32
    //     0x790930: b.eq            #0x790938
    //     0x790934: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x790938: LoadField: r0 = r2->field_13
    //     0x790938: ldur            w0, [x2, #0x13]
    // 0x79093c: DecompressPointer r0
    //     0x79093c: add             x0, x0, HEAP, lsl #32
    // 0x790940: mov             x1, x0
    // 0x790944: stur            x0, [fp, #-0x20]
    // 0x790948: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x790948: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x79094c: tst             x0, #0x10
    // 0x790950: cset            x2, ne
    // 0x790954: sub             x2, x2, #1
    // 0x790958: and             x2, x2, #0xc
    // 0x79095c: add             x2, x2, #0x18
    // 0x790960: ldur            x1, [fp, #-0x10]
    // 0x790964: stur            x2, [fp, #-0x30]
    // 0x790968: LoadField: r0 = r1->field_37
    //     0x790968: ldur            w0, [x1, #0x37]
    // 0x79096c: DecompressPointer r0
    //     0x79096c: add             x0, x0, HEAP, lsl #32
    // 0x790970: r16 = Sentinel
    //     0x790970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x790974: cmp             w0, w16
    // 0x790978: b.ne            #0x790988
    // 0x79097c: r2 = _lensDirection
    //     0x79097c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0x790980: ldr             x2, [x2, #0xf60]
    // 0x790984: r0 = InitLateInstanceField()
    //     0x790984: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x790988: r16 = Instance_CameraLensDirection
    //     0x790988: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x79098c: ldr             x16, [x16, #0xf50]
    // 0x790990: cmp             w0, w16
    // 0x790994: r16 = true
    //     0x790994: add             x16, NULL, #0x20  ; true
    // 0x790998: r17 = false
    //     0x790998: add             x17, NULL, #0x30  ; false
    // 0x79099c: csel            x7, x16, x17, eq
    // 0x7909a0: ldur            x0, [fp, #-0x18]
    // 0x7909a4: LoadField: d0 = r0->field_7
    //     0x7909a4: ldur            d0, [x0, #7]
    // 0x7909a8: fcmp            d0, d0
    // 0x7909ac: b.vs            #0x790ca0
    // 0x7909b0: fcvtzs          x1, d0
    // 0x7909b4: asr             x16, x1, #0x1e
    // 0x7909b8: cmp             x16, x1, asr #63
    // 0x7909bc: b.ne            #0x790ca0
    // 0x7909c0: lsl             x1, x1, #1
    // 0x7909c4: LoadField: d0 = r0->field_f
    //     0x7909c4: ldur            d0, [x0, #0xf]
    // 0x7909c8: fcmp            d0, d0
    // 0x7909cc: b.vs            #0x790cc8
    // 0x7909d0: fcvtzs          x2, d0
    // 0x7909d4: asr             x16, x2, #0x1e
    // 0x7909d8: cmp             x16, x2, asr #63
    // 0x7909dc: b.ne            #0x790cc8
    // 0x7909e0: lsl             x2, x2, #1
    // 0x7909e4: ldur            x3, [fp, #-0x30]
    // 0x7909e8: r4 = LoadInt32Instr(r3)
    //     0x7909e8: sbfx            x4, x3, #1, #0x1f
    // 0x7909ec: r6 = LoadInt32Instr(r1)
    //     0x7909ec: sbfx            x6, x1, #1, #0x1f
    //     0x7909f0: tbz             w1, #0, #0x7909f8
    //     0x7909f4: ldur            x6, [x1, #7]
    // 0x7909f8: r5 = LoadInt32Instr(r2)
    //     0x7909f8: sbfx            x5, x2, #1, #0x1f
    //     0x7909fc: tbz             w2, #0, #0x790a04
    //     0x790a00: ldur            x5, [x2, #7]
    // 0x790a04: ldur            x1, [fp, #-0x28]
    // 0x790a08: mov             x3, x4
    // 0x790a0c: r2 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x790a0c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x790a10: ldr             x2, [x2, #0x790]
    // 0x790a14: r0 = start()
    //     0x790a14: bl              #0x7919e8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::start
    // 0x790a18: mov             x1, x0
    // 0x790a1c: stur            x1, [fp, #-0x30]
    // 0x790a20: r0 = Await()
    //     0x790a20: bl              #0x60ad4c  ; AwaitStub
    // 0x790a24: r16 = true
    //     0x790a24: add             x16, NULL, #0x20  ; true
    // 0x790a28: cmp             w0, w16
    // 0x790a2c: b.eq            #0x790a7c
    // 0x790a30: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x790a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790a34: ldr             x0, [x0, #0xc58]
    //     0x790a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x790a3c: cmp             w0, w16
    //     0x790a40: b.ne            #0x790a4c
    //     0x790a44: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x790a48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x790a4c: str             NULL, [SP]
    // 0x790a50: r1 = "[PlaygroundCamera] native pipeline unavailable — falling back"
    //     0x790a50: add             x1, PP, #0x41, lsl #12  ; [pp+0x41808] "[PlaygroundCamera] native pipeline unavailable — falling back"
    //     0x790a54: ldr             x1, [x1, #0x808]
    // 0x790a58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x790a58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x790a5c: r0 = debugPrintThrottled()
    //     0x790a5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x790a60: ldur            x1, [fp, #-0x10]
    // 0x790a64: r0 = _fallbackToFlutterCamera()
    //     0x790a64: bl              #0x791704  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_fallbackToFlutterCamera
    // 0x790a68: mov             x1, x0
    // 0x790a6c: stur            x1, [fp, #-0x30]
    // 0x790a70: r0 = Await()
    //     0x790a70: bl              #0x60ad4c  ; AwaitStub
    // 0x790a74: r0 = Null
    //     0x790a74: mov             x0, NULL
    // 0x790a78: r0 = ReturnAsyncNotFuture()
    //     0x790a78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x790a7c: ldur            x0, [fp, #-0x10]
    // 0x790a80: ldur            x2, [fp, #-0x28]
    // 0x790a84: LoadField: r1 = r2->field_1f
    //     0x790a84: ldur            x1, [x2, #0x1f]
    // 0x790a88: StoreField: r0->field_63 = r1
    //     0x790a88: stur            x1, [x0, #0x63]
    // 0x790a8c: mov             x1, x2
    // 0x790a90: r0 = refreshPreviewSize()
    //     0x790a90: bl              #0x791048  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::refreshPreviewSize
    // 0x790a94: mov             x1, x0
    // 0x790a98: stur            x1, [fp, #-0x30]
    // 0x790a9c: r0 = Await()
    //     0x790a9c: bl              #0x60ad4c  ; AwaitStub
    // 0x790aa0: ldur            x2, [fp, #-0x28]
    // 0x790aa4: LoadField: r1 = r2->field_27
    //     0x790aa4: ldur            w1, [x2, #0x27]
    // 0x790aa8: DecompressPointer r1
    //     0x790aa8: add             x1, x1, HEAP, lsl #32
    // 0x790aac: mov             x0, x1
    // 0x790ab0: ldur            x3, [fp, #-0x10]
    // 0x790ab4: StoreField: r3->field_5f = r0
    //     0x790ab4: stur            w0, [x3, #0x5f]
    //     0x790ab8: ldurb           w16, [x3, #-1]
    //     0x790abc: ldurb           w17, [x0, #-1]
    //     0x790ac0: and             x16, x17, x16, lsr #2
    //     0x790ac4: tst             x16, HEAP, lsr #32
    //     0x790ac8: b.eq            #0x790ad0
    //     0x790acc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x790ad0: LoadField: r0 = r3->field_63
    //     0x790ad0: ldur            x0, [x3, #0x63]
    // 0x790ad4: tbz             x0, #0x3f, #0x790b24
    // 0x790ad8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x790ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790adc: ldr             x0, [x0, #0xc58]
    //     0x790ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x790ae4: cmp             w0, w16
    //     0x790ae8: b.ne            #0x790af4
    //     0x790aec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x790af0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x790af4: str             NULL, [SP]
    // 0x790af8: r1 = "[PlaygroundCamera] native texture missing — falling back"
    //     0x790af8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41810] "[PlaygroundCamera] native texture missing — falling back"
    //     0x790afc: ldr             x1, [x1, #0x810]
    // 0x790b00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x790b00: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x790b04: r0 = debugPrintThrottled()
    //     0x790b04: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x790b08: ldur            x1, [fp, #-0x10]
    // 0x790b0c: r0 = _fallbackToFlutterCamera()
    //     0x790b0c: bl              #0x791704  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_fallbackToFlutterCamera
    // 0x790b10: mov             x1, x0
    // 0x790b14: stur            x1, [fp, #-0x30]
    // 0x790b18: r0 = Await()
    //     0x790b18: bl              #0x60ad4c  ; AwaitStub
    // 0x790b1c: r0 = Null
    //     0x790b1c: mov             x0, NULL
    // 0x790b20: r0 = ReturnAsyncNotFuture()
    //     0x790b20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x790b24: d0 = 0.000000
    //     0x790b24: eor             v0.16b, v0.16b, v0.16b
    // 0x790b28: LoadField: d1 = r1->field_7
    //     0x790b28: ldur            d1, [x1, #7]
    // 0x790b2c: fcmp            d0, d1
    // 0x790b30: b.ge            #0x790b40
    // 0x790b34: LoadField: d1 = r1->field_f
    //     0x790b34: ldur            d1, [x1, #0xf]
    // 0x790b38: fcmp            d0, d1
    // 0x790b3c: b.lt            #0x790b6c
    // 0x790b40: ldur            x3, [fp, #-0x10]
    // 0x790b44: ldur            x0, [fp, #-0x18]
    // 0x790b48: StoreField: r3->field_5f = r0
    //     0x790b48: stur            w0, [x3, #0x5f]
    //     0x790b4c: ldurb           w16, [x3, #-1]
    //     0x790b50: ldurb           w17, [x0, #-1]
    //     0x790b54: and             x16, x17, x16, lsr #2
    //     0x790b58: tst             x16, HEAP, lsr #32
    //     0x790b5c: b.eq            #0x790b64
    //     0x790b60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x790b64: mov             x2, x3
    // 0x790b68: b               #0x790b94
    // 0x790b6c: ldur            x3, [fp, #-0x10]
    // 0x790b70: r0 = _displayPreviewSize()
    //     0x790b70: bl              #0x790fd4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_displayPreviewSize
    // 0x790b74: ldur            x2, [fp, #-0x10]
    // 0x790b78: StoreField: r2->field_5f = r0
    //     0x790b78: stur            w0, [x2, #0x5f]
    //     0x790b7c: ldurb           w16, [x2, #-1]
    //     0x790b80: ldurb           w17, [x0, #-1]
    //     0x790b84: and             x16, x17, x16, lsr #2
    //     0x790b88: tst             x16, HEAP, lsr #32
    //     0x790b8c: b.eq            #0x790b94
    //     0x790b90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x790b94: ldur            x0, [fp, #-0x20]
    // 0x790b98: mov             x1, x2
    // 0x790b9c: r0 = _onNativePreviewSize()
    //     0x790b9c: bl              #0x790ef4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativePreviewSize
    // 0x790ba0: ldur            x0, [fp, #-0x10]
    // 0x790ba4: LoadField: r1 = r0->field_37
    //     0x790ba4: ldur            w1, [x0, #0x37]
    // 0x790ba8: DecompressPointer r1
    //     0x790ba8: add             x1, x1, HEAP, lsl #32
    // 0x790bac: r16 = Instance_CameraLensDirection
    //     0x790bac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x790bb0: ldr             x16, [x16, #0xf50]
    // 0x790bb4: cmp             w1, w16
    // 0x790bb8: r16 = true
    //     0x790bb8: add             x16, NULL, #0x20  ; true
    // 0x790bbc: r17 = false
    //     0x790bbc: add             x17, NULL, #0x30  ; false
    // 0x790bc0: csel            x2, x16, x17, eq
    // 0x790bc4: ldur            x1, [fp, #-0x20]
    // 0x790bc8: StoreField: r1->field_57 = r2
    //     0x790bc8: stur            w2, [x1, #0x57]
    // 0x790bcc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x790bcc: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x790bd0: tbnz            w0, #4, #0x790c10
    // 0x790bd4: ldur            x1, [fp, #-0x28]
    // 0x790bd8: r0 = setPoseEnabled()
    //     0x790bd8: bl              #0x790e7c  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setPoseEnabled
    // 0x790bdc: mov             x1, x0
    // 0x790be0: stur            x1, [fp, #-0x18]
    // 0x790be4: r0 = Await()
    //     0x790be4: bl              #0x60ad4c  ; AwaitStub
    // 0x790be8: ldur            x1, [fp, #-0x28]
    // 0x790bec: r0 = setPoseFps()
    //     0x790bec: bl              #0x790e00  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setPoseFps
    // 0x790bf0: mov             x1, x0
    // 0x790bf4: stur            x1, [fp, #-0x18]
    // 0x790bf8: r0 = Await()
    //     0x790bf8: bl              #0x60ad4c  ; AwaitStub
    // 0x790bfc: ldur            x1, [fp, #-0x28]
    // 0x790c00: r0 = setTargetFps()
    //     0x790c00: bl              #0x790cf8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setTargetFps
    // 0x790c04: mov             x1, x0
    // 0x790c08: stur            x1, [fp, #-0x18]
    // 0x790c0c: r0 = Await()
    //     0x790c0c: bl              #0x60ad4c  ; AwaitStub
    // 0x790c10: ldur            x0, [fp, #-0x10]
    // 0x790c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790c14: ldur            w1, [x0, #0x17]
    // 0x790c18: DecompressPointer r1
    //     0x790c18: add             x1, x1, HEAP, lsl #32
    // 0x790c1c: LoadField: r2 = r0->field_5f
    //     0x790c1c: ldur            w2, [x0, #0x5f]
    // 0x790c20: DecompressPointer r2
    //     0x790c20: add             x2, x2, HEAP, lsl #32
    // 0x790c24: LoadField: r3 = r0->field_37
    //     0x790c24: ldur            w3, [x0, #0x37]
    // 0x790c28: DecompressPointer r3
    //     0x790c28: add             x3, x3, HEAP, lsl #32
    // 0x790c2c: r16 = Instance_CameraLensDirection
    //     0x790c2c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x790c30: ldr             x16, [x16, #0xf50]
    // 0x790c34: cmp             w3, w16
    // 0x790c38: r16 = true
    //     0x790c38: add             x16, NULL, #0x20  ; true
    // 0x790c3c: r17 = false
    //     0x790c3c: add             x17, NULL, #0x30  ; false
    // 0x790c40: csel            x4, x16, x17, eq
    // 0x790c44: r16 = true
    //     0x790c44: add             x16, NULL, #0x20  ; true
    // 0x790c48: stp             x2, x16, [SP, #8]
    // 0x790c4c: str             x4, [SP]
    // 0x790c50: r4 = const [0, 0x4, 0x3, 0x1, analysisSize, 0x2, isFrontCamera, 0x3, yoloLoaded, 0x1, null]
    //     0x790c50: add             x4, PP, #0x41, lsl #12  ; [pp+0x41818] List(11) [0, 0x4, 0x3, 0x1, "analysisSize", 0x2, "isFrontCamera", 0x3, "yoloLoaded", 0x1, Null]
    //     0x790c54: ldr             x4, [x4, #0x818]
    // 0x790c58: r0 = update()
    //     0x790c58: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x790c5c: ldur            x0, [fp, #-0x10]
    // 0x790c60: LoadField: r1 = r0->field_f
    //     0x790c60: ldur            w1, [x0, #0xf]
    // 0x790c64: DecompressPointer r1
    //     0x790c64: add             x1, x1, HEAP, lsl #32
    // 0x790c68: cmp             w1, NULL
    // 0x790c6c: b.eq            #0x790c8c
    // 0x790c70: r1 = Function '<anonymous closure>':.
    //     0x790c70: add             x1, PP, #0x41, lsl #12  ; [pp+0x41820] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x790c74: ldr             x1, [x1, #0x820]
    // 0x790c78: r2 = Null
    //     0x790c78: mov             x2, NULL
    // 0x790c7c: r0 = AllocateClosure()
    //     0x790c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x790c80: ldur            x1, [fp, #-0x10]
    // 0x790c84: mov             x2, x0
    // 0x790c88: r0 = setState()
    //     0x790c88: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x790c8c: r0 = Null
    //     0x790c8c: mov             x0, NULL
    // 0x790c90: r0 = ReturnAsyncNotFuture()
    //     0x790c90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x790c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c98: b               #0x79080c
    // 0x790c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790c9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790ca0: SaveReg d0
    //     0x790ca0: str             q0, [SP, #-0x10]!
    // 0x790ca4: stp             x0, x7, [SP, #-0x10]!
    // 0x790ca8: r0 = 74
    //     0x790ca8: mov             x0, #0x4a
    // 0x790cac: r30 = DoubleToIntegerStub
    //     0x790cac: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x790cb0: LoadField: r30 = r30->field_7
    //     0x790cb0: ldur            lr, [lr, #7]
    // 0x790cb4: blr             lr
    // 0x790cb8: mov             x1, x0
    // 0x790cbc: ldp             x0, x7, [SP], #0x10
    // 0x790cc0: RestoreReg d0
    //     0x790cc0: ldr             q0, [SP], #0x10
    // 0x790cc4: b               #0x7909c4
    // 0x790cc8: SaveReg d0
    //     0x790cc8: str             q0, [SP, #-0x10]!
    // 0x790ccc: stp             x1, x7, [SP, #-0x10]!
    // 0x790cd0: SaveReg r0
    //     0x790cd0: str             x0, [SP, #-8]!
    // 0x790cd4: r0 = 74
    //     0x790cd4: mov             x0, #0x4a
    // 0x790cd8: r30 = DoubleToIntegerStub
    //     0x790cd8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x790cdc: LoadField: r30 = r30->field_7
    //     0x790cdc: ldur            lr, [lr, #7]
    // 0x790ce0: blr             lr
    // 0x790ce4: mov             x2, x0
    // 0x790ce8: RestoreReg r0
    //     0x790ce8: ldr             x0, [SP], #8
    // 0x790cec: ldp             x1, x7, [SP], #0x10
    // 0x790cf0: RestoreReg d0
    //     0x790cf0: ldr             q0, [SP], #0x10
    // 0x790cf4: b               #0x7909e4
  }
  _ _onNativePreviewSize(/* No info */) {
    // ** addr: 0x790ef4, size: 0xe0
    // 0x790ef4: EnterFrame
    //     0x790ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x790ef8: mov             fp, SP
    // 0x790efc: AllocStack(0x8)
    //     0x790efc: sub             SP, SP, #8
    // 0x790f00: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x8 */)
    //     0x790f00: mov             x0, x1
    //     0x790f04: stur            x1, [fp, #-8]
    // 0x790f08: CheckStackOverflow
    //     0x790f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790f0c: cmp             SP, x16
    //     0x790f10: b.ls            #0x790fcc
    // 0x790f14: LoadField: r1 = r0->field_53
    //     0x790f14: ldur            w1, [x0, #0x53]
    // 0x790f18: DecompressPointer r1
    //     0x790f18: add             x1, x1, HEAP, lsl #32
    // 0x790f1c: LoadField: r2 = r1->field_27
    //     0x790f1c: ldur            w2, [x1, #0x27]
    // 0x790f20: DecompressPointer r2
    //     0x790f20: add             x2, x2, HEAP, lsl #32
    // 0x790f24: mov             x1, x2
    // 0x790f28: r0 = _displayPreviewSize()
    //     0x790f28: bl              #0x790fd4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_displayPreviewSize
    // 0x790f2c: LoadField: d0 = r0->field_7
    //     0x790f2c: ldur            d0, [x0, #7]
    // 0x790f30: d1 = 0.000000
    //     0x790f30: eor             v1.16b, v1.16b, v1.16b
    // 0x790f34: fcmp            d1, d0
    // 0x790f38: b.ge            #0x790f64
    // 0x790f3c: ldur            x3, [fp, #-8]
    // 0x790f40: LoadField: r1 = r3->field_5f
    //     0x790f40: ldur            w1, [x3, #0x5f]
    // 0x790f44: DecompressPointer r1
    //     0x790f44: add             x1, x1, HEAP, lsl #32
    // 0x790f48: LoadField: d1 = r1->field_7
    //     0x790f48: ldur            d1, [x1, #7]
    // 0x790f4c: fcmp            d1, d0
    // 0x790f50: b.ne            #0x790f74
    // 0x790f54: LoadField: d0 = r1->field_f
    //     0x790f54: ldur            d0, [x1, #0xf]
    // 0x790f58: LoadField: d1 = r0->field_f
    //     0x790f58: ldur            d1, [x0, #0xf]
    // 0x790f5c: fcmp            d0, d1
    // 0x790f60: b.ne            #0x790f74
    // 0x790f64: r0 = Null
    //     0x790f64: mov             x0, NULL
    // 0x790f68: LeaveFrame
    //     0x790f68: mov             SP, fp
    //     0x790f6c: ldp             fp, lr, [SP], #0x10
    // 0x790f70: ret
    //     0x790f70: ret             
    // 0x790f74: StoreField: r3->field_5f = r0
    //     0x790f74: stur            w0, [x3, #0x5f]
    //     0x790f78: ldurb           w16, [x3, #-1]
    //     0x790f7c: ldurb           w17, [x0, #-1]
    //     0x790f80: and             x16, x17, x16, lsr #2
    //     0x790f84: tst             x16, HEAP, lsr #32
    //     0x790f88: b.eq            #0x790f90
    //     0x790f8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x790f90: LoadField: r0 = r3->field_f
    //     0x790f90: ldur            w0, [x3, #0xf]
    // 0x790f94: DecompressPointer r0
    //     0x790f94: add             x0, x0, HEAP, lsl #32
    // 0x790f98: cmp             w0, NULL
    // 0x790f9c: b.eq            #0x790fbc
    // 0x790fa0: r1 = Function '<anonymous closure>':.
    //     0x790fa0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41740] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x790fa4: ldr             x1, [x1, #0x740]
    // 0x790fa8: r2 = Null
    //     0x790fa8: mov             x2, NULL
    // 0x790fac: r0 = AllocateClosure()
    //     0x790fac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x790fb0: ldur            x1, [fp, #-8]
    // 0x790fb4: mov             x2, x0
    // 0x790fb8: r0 = setState()
    //     0x790fb8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x790fbc: r0 = Null
    //     0x790fbc: mov             x0, NULL
    // 0x790fc0: LeaveFrame
    //     0x790fc0: mov             SP, fp
    //     0x790fc4: ldp             fp, lr, [SP], #0x10
    // 0x790fc8: ret
    //     0x790fc8: ret             
    // 0x790fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790fd0: b               #0x790f14
  }
  static _ _displayPreviewSize(/* No info */) {
    // ** addr: 0x790fd4, size: 0x74
    // 0x790fd4: EnterFrame
    //     0x790fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x790fd8: mov             fp, SP
    // 0x790fdc: AllocStack(0x10)
    //     0x790fdc: sub             SP, SP, #0x10
    // 0x790fe0: d0 = 0.000000
    //     0x790fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x790fe4: mov             x0, x1
    // 0x790fe8: LoadField: d1 = r0->field_7
    //     0x790fe8: ldur            d1, [x0, #7]
    // 0x790fec: stur            d1, [fp, #-0x10]
    // 0x790ff0: fcmp            d0, d1
    // 0x790ff4: b.ge            #0x791008
    // 0x790ff8: LoadField: d2 = r0->field_f
    //     0x790ff8: ldur            d2, [x0, #0xf]
    // 0x790ffc: stur            d2, [fp, #-8]
    // 0x791000: fcmp            d0, d2
    // 0x791004: b.lt            #0x791014
    // 0x791008: LeaveFrame
    //     0x791008: mov             SP, fp
    //     0x79100c: ldp             fp, lr, [SP], #0x10
    // 0x791010: ret
    //     0x791010: ret             
    // 0x791014: fcmp            d2, d1
    // 0x791018: b.le            #0x79103c
    // 0x79101c: r0 = Size()
    //     0x79101c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x791020: ldur            d0, [fp, #-8]
    // 0x791024: StoreField: r0->field_7 = d0
    //     0x791024: stur            d0, [x0, #7]
    // 0x791028: ldur            d0, [fp, #-0x10]
    // 0x79102c: StoreField: r0->field_f = d0
    //     0x79102c: stur            d0, [x0, #0xf]
    // 0x791030: LeaveFrame
    //     0x791030: mov             SP, fp
    //     0x791034: ldp             fp, lr, [SP], #0x10
    // 0x791038: ret
    //     0x791038: ret             
    // 0x79103c: LeaveFrame
    //     0x79103c: mov             SP, fp
    //     0x791040: ldp             fp, lr, [SP], #0x10
    // 0x791044: ret
    //     0x791044: ret             
  }
  _ _fallbackToFlutterCamera(/* No info */) async {
    // ** addr: 0x791704, size: 0x16c
    // 0x791704: EnterFrame
    //     0x791704: stp             fp, lr, [SP, #-0x10]!
    //     0x791708: mov             fp, SP
    // 0x79170c: AllocStack(0x28)
    //     0x79170c: sub             SP, SP, #0x28
    // 0x791710: SetupParameters(PlaygroundCameraScreenState this /* r1 => r2, fp-0x10 */)
    //     0x791710: stur            NULL, [fp, #-8]
    //     0x791714: mov             x2, x1
    //     0x791718: stur            x1, [fp, #-0x10]
    // 0x79171c: CheckStackOverflow
    //     0x79171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791720: cmp             SP, x16
    //     0x791724: b.ls            #0x791868
    // 0x791728: InitAsync() -> Future<void?>
    //     0x791728: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x79172c: bl              #0x60afc8  ; InitAsyncStub
    // 0x791730: ldur            x0, [fp, #-0x10]
    // 0x791734: LoadField: r3 = r0->field_53
    //     0x791734: ldur            w3, [x0, #0x53]
    // 0x791738: DecompressPointer r3
    //     0x791738: add             x3, x3, HEAP, lsl #32
    // 0x79173c: stur            x3, [fp, #-0x20]
    // 0x791740: LoadField: r4 = r3->field_f
    //     0x791740: ldur            w4, [x3, #0xf]
    // 0x791744: DecompressPointer r4
    //     0x791744: add             x4, x4, HEAP, lsl #32
    // 0x791748: mov             x2, x0
    // 0x79174c: stur            x4, [fp, #-0x18]
    // 0x791750: r1 = Function '_onNativePreviewSize@1421409368':.
    //     0x791750: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x79550c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativePreviewSize (0x790ef4)
    //     0x791754: ldr             x1, [x1, #0x738]
    // 0x791758: r0 = AllocateClosure()
    //     0x791758: bl              #0xe553e0  ; AllocateClosureStub
    // 0x79175c: ldur            x1, [fp, #-0x18]
    // 0x791760: mov             x2, x0
    // 0x791764: r0 = removeListener()
    //     0x791764: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x791768: ldur            x2, [fp, #-0x10]
    // 0x79176c: LoadField: r1 = r2->field_5b
    //     0x79176c: ldur            w1, [x2, #0x5b]
    // 0x791770: DecompressPointer r1
    //     0x791770: add             x1, x1, HEAP, lsl #32
    // 0x791774: cmp             w1, NULL
    // 0x791778: b.ne            #0x791788
    // 0x79177c: mov             x1, x2
    // 0x791780: r2 = Null
    //     0x791780: mov             x2, NULL
    // 0x791784: b               #0x7917a4
    // 0x791788: r0 = LoadClassIdInstr(r1)
    //     0x791788: ldur            x0, [x1, #-1]
    //     0x79178c: ubfx            x0, x0, #0xc, #0x14
    // 0x791790: r0 = GDT[cid_x0 + -0xab3]()
    //     0x791790: sub             lr, x0, #0xab3
    //     0x791794: ldr             lr, [x21, lr, lsl #3]
    //     0x791798: blr             lr
    // 0x79179c: mov             x2, x0
    // 0x7917a0: ldur            x1, [fp, #-0x10]
    // 0x7917a4: mov             x0, x2
    // 0x7917a8: stur            x2, [fp, #-0x18]
    // 0x7917ac: r0 = Await()
    //     0x7917ac: bl              #0x60ad4c  ; AwaitStub
    // 0x7917b0: ldur            x0, [fp, #-0x10]
    // 0x7917b4: StoreField: r0->field_5b = rNULL
    //     0x7917b4: stur            NULL, [x0, #0x5b]
    // 0x7917b8: ldur            x1, [fp, #-0x20]
    // 0x7917bc: r0 = stop()
    //     0x7917bc: bl              #0x791870  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::stop
    // 0x7917c0: mov             x1, x0
    // 0x7917c4: stur            x1, [fp, #-0x18]
    // 0x7917c8: r0 = Await()
    //     0x7917c8: bl              #0x60ad4c  ; AwaitStub
    // 0x7917cc: ldur            x0, [fp, #-0x10]
    // 0x7917d0: r1 = false
    //     0x7917d0: add             x1, NULL, #0x30  ; false
    // 0x7917d4: StoreField: r0->field_57 = r1
    //     0x7917d4: stur            w1, [x0, #0x57]
    // 0x7917d8: r1 = -1
    //     0x7917d8: mov             x1, #-1
    // 0x7917dc: StoreField: r0->field_63 = r1
    //     0x7917dc: stur            x1, [x0, #0x63]
    // 0x7917e0: r1 = Instance_Size
    //     0x7917e0: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7917e4: ldr             x1, [x1, #0x948]
    // 0x7917e8: StoreField: r0->field_5f = r1
    //     0x7917e8: stur            w1, [x0, #0x5f]
    // 0x7917ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7917ec: ldur            w1, [x0, #0x17]
    // 0x7917f0: DecompressPointer r1
    //     0x7917f0: add             x1, x1, HEAP, lsl #32
    // 0x7917f4: r16 = false
    //     0x7917f4: add             x16, NULL, #0x30  ; false
    // 0x7917f8: str             x16, [SP]
    // 0x7917fc: r4 = const [0, 0x2, 0x1, 0x1, yoloLoaded, 0x1, null]
    //     0x7917fc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41780] List(7) [0, 0x2, 0x1, 0x1, "yoloLoaded", 0x1, Null]
    //     0x791800: ldr             x4, [x4, #0x780]
    // 0x791804: r0 = update()
    //     0x791804: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x791808: ldur            x0, [fp, #-0x10]
    // 0x79180c: LoadField: r1 = r0->field_f
    //     0x79180c: ldur            w1, [x0, #0xf]
    // 0x791810: DecompressPointer r1
    //     0x791810: add             x1, x1, HEAP, lsl #32
    // 0x791814: cmp             w1, NULL
    // 0x791818: b.eq            #0x791838
    // 0x79181c: r1 = Function '<anonymous closure>':.
    //     0x79181c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41868] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x791820: ldr             x1, [x1, #0x868]
    // 0x791824: r2 = Null
    //     0x791824: mov             x2, NULL
    // 0x791828: r0 = AllocateClosure()
    //     0x791828: bl              #0xe553e0  ; AllocateClosureStub
    // 0x79182c: ldur            x1, [fp, #-0x10]
    // 0x791830: mov             x2, x0
    // 0x791834: r0 = setState()
    //     0x791834: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x791838: ldur            x1, [fp, #-0x10]
    // 0x79183c: r0 = _initCamera()
    //     0x79183c: bl              #0x78d29c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initCamera
    // 0x791840: mov             x1, x0
    // 0x791844: stur            x1, [fp, #-0x18]
    // 0x791848: r0 = Await()
    //     0x791848: bl              #0x60ad4c  ; AwaitStub
    // 0x79184c: ldur            x1, [fp, #-0x10]
    // 0x791850: r0 = _ensureWorker()
    //     0x791850: bl              #0x78ca18  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_ensureWorker
    // 0x791854: mov             x1, x0
    // 0x791858: stur            x1, [fp, #-0x10]
    // 0x79185c: r0 = Await()
    //     0x79185c: bl              #0x60ad4c  ; AwaitStub
    // 0x791860: r0 = Null
    //     0x791860: mov             x0, NULL
    // 0x791864: r0 = ReturnAsyncNotFuture()
    //     0x791864: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79186c: b               #0x791728
  }
  [closure] void _onNativeFrame(dynamic, NativeDetectionFrame) {
    // ** addr: 0x795078, size: 0x3c
    // 0x795078: EnterFrame
    //     0x795078: stp             fp, lr, [SP, #-0x10]!
    //     0x79507c: mov             fp, SP
    // 0x795080: ldr             x0, [fp, #0x18]
    // 0x795084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795084: ldur            w1, [x0, #0x17]
    // 0x795088: DecompressPointer r1
    //     0x795088: add             x1, x1, HEAP, lsl #32
    // 0x79508c: CheckStackOverflow
    //     0x79508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795090: cmp             SP, x16
    //     0x795094: b.ls            #0x7950ac
    // 0x795098: ldr             x2, [fp, #0x10]
    // 0x79509c: r0 = _onNativeFrame()
    //     0x79509c: bl              #0x7950b4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativeFrame
    // 0x7950a0: LeaveFrame
    //     0x7950a0: mov             SP, fp
    //     0x7950a4: ldp             fp, lr, [SP], #0x10
    // 0x7950a8: ret
    //     0x7950a8: ret             
    // 0x7950ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7950ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7950b0: b               #0x795098
  }
  _ _onNativeFrame(/* No info */) {
    // ** addr: 0x7950b4, size: 0x39c
    // 0x7950b4: EnterFrame
    //     0x7950b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7950b8: mov             fp, SP
    // 0x7950bc: AllocStack(0x50)
    //     0x7950bc: sub             SP, SP, #0x50
    // 0x7950c0: SetupParameters(PlaygroundCameraScreenState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7950c0: mov             x3, x1
    //     0x7950c4: mov             x0, x2
    //     0x7950c8: stur            x1, [fp, #-0x10]
    //     0x7950cc: stur            x2, [fp, #-0x18]
    // 0x7950d0: CheckStackOverflow
    //     0x7950d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7950d4: cmp             SP, x16
    //     0x7950d8: b.ls            #0x795440
    // 0x7950dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7950dc: ldur            w4, [x0, #0x17]
    // 0x7950e0: DecompressPointer r4
    //     0x7950e0: add             x4, x4, HEAP, lsl #32
    // 0x7950e4: mov             x1, x3
    // 0x7950e8: mov             x2, x4
    // 0x7950ec: stur            x4, [fp, #-8]
    // 0x7950f0: r0 = _publishOverlay()
    //     0x7950f0: bl              #0x77a320  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_publishOverlay
    // 0x7950f4: ldur            x0, [fp, #-0x18]
    // 0x7950f8: LoadField: r2 = r0->field_f
    //     0x7950f8: ldur            w2, [x0, #0xf]
    // 0x7950fc: DecompressPointer r2
    //     0x7950fc: add             x2, x2, HEAP, lsl #32
    // 0x795100: stur            x2, [fp, #-0x20]
    // 0x795104: LoadField: d0 = r2->field_7
    //     0x795104: ldur            d0, [x2, #7]
    // 0x795108: d1 = 0.000000
    //     0x795108: eor             v1.16b, v1.16b, v1.16b
    // 0x79510c: fcmp            d0, d1
    // 0x795110: b.le            #0x795130
    // 0x795114: ldur            x3, [fp, #-0x10]
    // 0x795118: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x795118: ldur            w1, [x3, #0x17]
    // 0x79511c: DecompressPointer r1
    //     0x79511c: add             x1, x1, HEAP, lsl #32
    // 0x795120: str             x2, [SP]
    // 0x795124: r4 = const [0, 0x2, 0x1, 0x1, analysisSize, 0x1, null]
    //     0x795124: add             x4, PP, #0x30, lsl #12  ; [pp+0x301a0] List(7) [0, 0x2, 0x1, 0x1, "analysisSize", 0x1, Null]
    //     0x795128: ldr             x4, [x4, #0x1a0]
    // 0x79512c: r0 = update()
    //     0x79512c: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0x795130: ldur            x0, [fp, #-0x18]
    // 0x795134: d0 = 0.000000
    //     0x795134: eor             v0.16b, v0.16b, v0.16b
    // 0x795138: LoadField: r1 = r0->field_13
    //     0x795138: ldur            w1, [x0, #0x13]
    // 0x79513c: DecompressPointer r1
    //     0x79513c: add             x1, x1, HEAP, lsl #32
    // 0x795140: LoadField: d1 = r1->field_7
    //     0x795140: ldur            d1, [x1, #7]
    // 0x795144: fcmp            d1, d0
    // 0x795148: b.gt            #0x795150
    // 0x79514c: ldur            x1, [fp, #-0x20]
    // 0x795150: r0 = _displayPreviewSize()
    //     0x795150: bl              #0x790fd4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_displayPreviewSize
    // 0x795154: LoadField: d0 = r0->field_7
    //     0x795154: ldur            d0, [x0, #7]
    // 0x795158: d1 = 0.000000
    //     0x795158: eor             v1.16b, v1.16b, v1.16b
    // 0x79515c: fcmp            d0, d1
    // 0x795160: b.le            #0x7951d4
    // 0x795164: ldur            x3, [fp, #-0x10]
    // 0x795168: LoadField: r1 = r3->field_5f
    //     0x795168: ldur            w1, [x3, #0x5f]
    // 0x79516c: DecompressPointer r1
    //     0x79516c: add             x1, x1, HEAP, lsl #32
    // 0x795170: LoadField: d1 = r1->field_7
    //     0x795170: ldur            d1, [x1, #7]
    // 0x795174: fcmp            d1, d0
    // 0x795178: b.ne            #0x79518c
    // 0x79517c: LoadField: d0 = r1->field_f
    //     0x79517c: ldur            d0, [x1, #0xf]
    // 0x795180: LoadField: d1 = r0->field_f
    //     0x795180: ldur            d1, [x0, #0xf]
    // 0x795184: fcmp            d0, d1
    // 0x795188: b.eq            #0x7951d4
    // 0x79518c: StoreField: r3->field_5f = r0
    //     0x79518c: stur            w0, [x3, #0x5f]
    //     0x795190: ldurb           w16, [x3, #-1]
    //     0x795194: ldurb           w17, [x0, #-1]
    //     0x795198: and             x16, x17, x16, lsr #2
    //     0x79519c: tst             x16, HEAP, lsr #32
    //     0x7951a0: b.eq            #0x7951a8
    //     0x7951a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7951a8: LoadField: r0 = r3->field_f
    //     0x7951a8: ldur            w0, [x3, #0xf]
    // 0x7951ac: DecompressPointer r0
    //     0x7951ac: add             x0, x0, HEAP, lsl #32
    // 0x7951b0: cmp             w0, NULL
    // 0x7951b4: b.eq            #0x7951d4
    // 0x7951b8: r1 = Function '<anonymous closure>':.
    //     0x7951b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41828] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x7951bc: ldr             x1, [x1, #0x828]
    // 0x7951c0: r2 = Null
    //     0x7951c0: mov             x2, NULL
    // 0x7951c4: r0 = AllocateClosure()
    //     0x7951c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7951c8: ldur            x1, [fp, #-0x10]
    // 0x7951cc: mov             x2, x0
    // 0x7951d0: r0 = setState()
    //     0x7951d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7951d4: ldur            x0, [fp, #-0x10]
    // 0x7951d8: LoadField: r1 = r0->field_6b
    //     0x7951d8: ldur            w1, [x0, #0x6b]
    // 0x7951dc: DecompressPointer r1
    //     0x7951dc: add             x1, x1, HEAP, lsl #32
    // 0x7951e0: tbz             w1, #4, #0x795224
    // 0x7951e4: LoadField: r1 = r0->field_13
    //     0x7951e4: ldur            w1, [x0, #0x13]
    // 0x7951e8: DecompressPointer r1
    //     0x7951e8: add             x1, x1, HEAP, lsl #32
    // 0x7951ec: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x7951ec: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x7951f0: tbnz            w0, #4, #0x795224
    // 0x7951f4: ldur            x0, [fp, #-0x10]
    // 0x7951f8: r2 = true
    //     0x7951f8: add             x2, NULL, #0x20  ; true
    // 0x7951fc: StoreField: r0->field_6b = r2
    //     0x7951fc: stur            w2, [x0, #0x6b]
    // 0x795200: LoadField: r3 = r0->field_53
    //     0x795200: ldur            w3, [x0, #0x53]
    // 0x795204: DecompressPointer r3
    //     0x795204: add             x3, x3, HEAP, lsl #32
    // 0x795208: mov             x1, x3
    // 0x79520c: stur            x3, [fp, #-0x28]
    // 0x795210: r0 = setPoseEnabled()
    //     0x795210: bl              #0x790e7c  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setPoseEnabled
    // 0x795214: ldur            x1, [fp, #-0x28]
    // 0x795218: r0 = setPoseFps()
    //     0x795218: bl              #0x790e00  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setPoseFps
    // 0x79521c: ldur            x1, [fp, #-0x28]
    // 0x795220: r0 = setTargetFps()
    //     0x795220: bl              #0x790cf8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setTargetFps
    // 0x795224: ldur            x0, [fp, #-0x18]
    // 0x795228: LoadField: r1 = r0->field_1f
    //     0x795228: ldur            w1, [x0, #0x1f]
    // 0x79522c: DecompressPointer r1
    //     0x79522c: add             x1, x1, HEAP, lsl #32
    // 0x795230: tbnz            w1, #4, #0x795324
    // 0x795234: LoadField: r3 = r0->field_1b
    //     0x795234: ldur            w3, [x0, #0x1b]
    // 0x795238: DecompressPointer r3
    //     0x795238: add             x3, x3, HEAP, lsl #32
    // 0x79523c: stur            x3, [fp, #-0x28]
    // 0x795240: r1 = Function '<anonymous closure>':.
    //     0x795240: add             x1, PP, #0x41, lsl #12  ; [pp+0x41830] AnonymousClosure: (0x795450), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativeFrame (0x7950b4)
    //     0x795244: ldr             x1, [x1, #0x830]
    // 0x795248: r2 = Null
    //     0x795248: mov             x2, NULL
    // 0x79524c: r0 = AllocateClosure()
    //     0x79524c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x795250: ldur            x1, [fp, #-0x28]
    // 0x795254: mov             x2, x0
    // 0x795258: r0 = any()
    //     0x795258: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x79525c: tbnz            w0, #4, #0x7952cc
    // 0x795260: ldur            x2, [fp, #-0x10]
    // 0x795264: ldur            x3, [fp, #-0x20]
    // 0x795268: ldur            x1, [fp, #-0x28]
    // 0x79526c: mov             x0, x1
    // 0x795270: StoreField: r2->field_43 = r0
    //     0x795270: stur            w0, [x2, #0x43]
    //     0x795274: ldurb           w16, [x2, #-1]
    //     0x795278: ldurb           w17, [x0, #-1]
    //     0x79527c: and             x16, x17, x16, lsr #2
    //     0x795280: tst             x16, HEAP, lsr #32
    //     0x795284: b.eq            #0x79528c
    //     0x795288: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x79528c: LoadField: r0 = r2->field_23
    //     0x79528c: ldur            w0, [x2, #0x23]
    // 0x795290: DecompressPointer r0
    //     0x795290: add             x0, x0, HEAP, lsl #32
    // 0x795294: stur            x0, [fp, #-0x30]
    // 0x795298: r0 = PoseOverlayFrame()
    //     0x795298: bl              #0x6c05d4  ; AllocatePoseOverlayFrameStub -> PoseOverlayFrame (size=0x14)
    // 0x79529c: mov             x1, x0
    // 0x7952a0: ldur            x0, [fp, #-0x28]
    // 0x7952a4: StoreField: r1->field_7 = r0
    //     0x7952a4: stur            w0, [x1, #7]
    // 0x7952a8: ldur            x0, [fp, #-0x20]
    // 0x7952ac: StoreField: r1->field_b = r0
    //     0x7952ac: stur            w0, [x1, #0xb]
    // 0x7952b0: r2 = Instance_InputImageRotation
    //     0x7952b0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33320] Obj!InputImageRotation@d32b61
    //     0x7952b4: ldr             x2, [x2, #0x320]
    // 0x7952b8: StoreField: r1->field_f = r2
    //     0x7952b8: stur            w2, [x1, #0xf]
    // 0x7952bc: mov             x2, x1
    // 0x7952c0: ldur            x1, [fp, #-0x30]
    // 0x7952c4: r0 = value=()
    //     0x7952c4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7952c8: b               #0x795324
    // 0x7952cc: ldur            x2, [fp, #-0x10]
    // 0x7952d0: r0 = const []
    //     0x7952d0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x7952d4: ldr             x0, [x0, #0xed0]
    // 0x7952d8: StoreField: r2->field_43 = r0
    //     0x7952d8: stur            w0, [x2, #0x43]
    // 0x7952dc: LoadField: r3 = r2->field_23
    //     0x7952dc: ldur            w3, [x2, #0x23]
    // 0x7952e0: DecompressPointer r3
    //     0x7952e0: add             x3, x3, HEAP, lsl #32
    // 0x7952e4: stur            x3, [fp, #-0x28]
    // 0x7952e8: LoadField: r0 = r3->field_27
    //     0x7952e8: ldur            w0, [x3, #0x27]
    // 0x7952ec: DecompressPointer r0
    //     0x7952ec: add             x0, x0, HEAP, lsl #32
    // 0x7952f0: LoadField: r1 = r0->field_7
    //     0x7952f0: ldur            w1, [x0, #7]
    // 0x7952f4: DecompressPointer r1
    //     0x7952f4: add             x1, x1, HEAP, lsl #32
    // 0x7952f8: r0 = LoadClassIdInstr(r1)
    //     0x7952f8: ldur            x0, [x1, #-1]
    //     0x7952fc: ubfx            x0, x0, #0xc, #0x14
    // 0x795300: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x795300: mov             x17, #0xd29d
    //     0x795304: add             lr, x0, x17
    //     0x795308: ldr             lr, [x21, lr, lsl #3]
    //     0x79530c: blr             lr
    // 0x795310: tbnz            w0, #4, #0x795324
    // 0x795314: ldur            x1, [fp, #-0x28]
    // 0x795318: r2 = Instance_PoseOverlayFrame
    //     0x795318: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PoseOverlayFrame@d26011
    //     0x79531c: ldr             x2, [x2, #0xf68]
    // 0x795320: r0 = value=()
    //     0x795320: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x795324: ldur            x0, [fp, #-0x10]
    // 0x795328: ldur            x4, [fp, #-0x18]
    // 0x79532c: ldur            x3, [fp, #-0x20]
    // 0x795330: LoadField: r1 = r0->field_b
    //     0x795330: ldur            w1, [x0, #0xb]
    // 0x795334: DecompressPointer r1
    //     0x795334: add             x1, x1, HEAP, lsl #32
    // 0x795338: cmp             w1, NULL
    // 0x79533c: b.eq            #0x795448
    // 0x795340: LoadField: r5 = r1->field_13
    //     0x795340: ldur            w5, [x1, #0x13]
    // 0x795344: DecompressPointer r5
    //     0x795344: add             x5, x5, HEAP, lsl #32
    // 0x795348: stur            x5, [fp, #-0x28]
    // 0x79534c: LoadField: r1 = r0->field_3b
    //     0x79534c: ldur            x1, [x0, #0x3b]
    // 0x795350: add             x2, x1, #1
    // 0x795354: StoreField: r0->field_3b = r2
    //     0x795354: stur            x2, [x0, #0x3b]
    // 0x795358: ldur            x1, [fp, #-8]
    // 0x79535c: r0 = objectDetectionsFromPlayground()
    //     0x79535c: bl              #0x779c34  ; [package:kourtai/video_tracking/playground/playground_detection_mapper.dart] ::objectDetectionsFromPlayground
    // 0x795360: mov             x3, x0
    // 0x795364: ldur            x0, [fp, #-0x10]
    // 0x795368: stur            x3, [fp, #-8]
    // 0x79536c: LoadField: r2 = r0->field_43
    //     0x79536c: ldur            w2, [x0, #0x43]
    // 0x795370: DecompressPointer r2
    //     0x795370: add             x2, x2, HEAP, lsl #32
    // 0x795374: r1 = <Pose>
    //     0x795374: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] TypeArguments: <Pose>
    //     0x795378: ldr             x1, [x1, #0x48]
    // 0x79537c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79537c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795380: r0 = List.from()
    //     0x795380: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x795384: mov             x1, x0
    // 0x795388: ldur            x0, [fp, #-0x10]
    // 0x79538c: stur            x1, [fp, #-0x48]
    // 0x795390: LoadField: r2 = r0->field_3b
    //     0x795390: ldur            x2, [x0, #0x3b]
    // 0x795394: ldur            x0, [fp, #-0x18]
    // 0x795398: stur            x2, [fp, #-0x40]
    // 0x79539c: LoadField: r3 = r0->field_7
    //     0x79539c: ldur            x3, [x0, #7]
    // 0x7953a0: stur            x3, [fp, #-0x38]
    // 0x7953a4: LoadField: r4 = r0->field_4b
    //     0x7953a4: ldur            w4, [x0, #0x4b]
    // 0x7953a8: DecompressPointer r4
    //     0x7953a8: add             x4, x4, HEAP, lsl #32
    // 0x7953ac: stur            x4, [fp, #-0x30]
    // 0x7953b0: LoadField: r5 = r0->field_4f
    //     0x7953b0: ldur            w5, [x0, #0x4f]
    // 0x7953b4: DecompressPointer r5
    //     0x7953b4: add             x5, x5, HEAP, lsl #32
    // 0x7953b8: stur            x5, [fp, #-0x10]
    // 0x7953bc: r0 = LiveProcessedFrame()
    //     0x7953bc: bl              #0x779c28  ; AllocateLiveProcessedFrameStub -> LiveProcessedFrame (size=0x48)
    // 0x7953c0: mov             x1, x0
    // 0x7953c4: ldur            x0, [fp, #-8]
    // 0x7953c8: StoreField: r1->field_7 = r0
    //     0x7953c8: stur            w0, [x1, #7]
    // 0x7953cc: ldur            x0, [fp, #-0x48]
    // 0x7953d0: StoreField: r1->field_b = r0
    //     0x7953d0: stur            w0, [x1, #0xb]
    // 0x7953d4: ldur            x0, [fp, #-0x20]
    // 0x7953d8: StoreField: r1->field_f = r0
    //     0x7953d8: stur            w0, [x1, #0xf]
    // 0x7953dc: ldur            x0, [fp, #-0x40]
    // 0x7953e0: StoreField: r1->field_13 = r0
    //     0x7953e0: stur            x0, [x1, #0x13]
    // 0x7953e4: StoreField: r1->field_23 = rZR
    //     0x7953e4: stur            xzr, [x1, #0x23]
    // 0x7953e8: StoreField: r1->field_2b = rZR
    //     0x7953e8: stur            xzr, [x1, #0x2b]
    // 0x7953ec: ldur            x0, [fp, #-0x38]
    // 0x7953f0: StoreField: r1->field_33 = r0
    //     0x7953f0: stur            x0, [x1, #0x33]
    // 0x7953f4: r0 = true
    //     0x7953f4: add             x0, NULL, #0x20  ; true
    // 0x7953f8: StoreField: r1->field_3b = r0
    //     0x7953f8: stur            w0, [x1, #0x3b]
    // 0x7953fc: ldur            x0, [fp, #-0x30]
    // 0x795400: StoreField: r1->field_3f = r0
    //     0x795400: stur            w0, [x1, #0x3f]
    // 0x795404: ldur            x0, [fp, #-0x10]
    // 0x795408: StoreField: r1->field_43 = r0
    //     0x795408: stur            w0, [x1, #0x43]
    // 0x79540c: ldur            x0, [fp, #-0x28]
    // 0x795410: cmp             w0, NULL
    // 0x795414: b.eq            #0x79544c
    // 0x795418: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x795418: ldur            w2, [x0, #0x17]
    // 0x79541c: DecompressPointer r2
    //     0x79541c: add             x2, x2, HEAP, lsl #32
    // 0x795420: mov             x16, x1
    // 0x795424: mov             x1, x2
    // 0x795428: mov             x2, x16
    // 0x79542c: r0 = _onFrameProcessed()
    //     0x79542c: bl              #0x6cdfac  ; [package:kourtai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onFrameProcessed
    // 0x795430: r0 = Null
    //     0x795430: mov             x0, NULL
    // 0x795434: LeaveFrame
    //     0x795434: mov             SP, fp
    //     0x795438: ldp             fp, lr, [SP], #0x10
    // 0x79543c: ret
    //     0x79543c: ret             
    // 0x795440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795444: b               #0x7950dc
    // 0x795448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795448: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79544c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79544c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Pose) {
    // ** addr: 0x795450, size: 0xbc
    // 0x795450: EnterFrame
    //     0x795450: stp             fp, lr, [SP, #-0x10]!
    //     0x795454: mov             fp, SP
    // 0x795458: AllocStack(0x18)
    //     0x795458: sub             SP, SP, #0x18
    // 0x79545c: CheckStackOverflow
    //     0x79545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795460: cmp             SP, x16
    //     0x795464: b.ls            #0x795504
    // 0x795468: ldr             x0, [fp, #0x10]
    // 0x79546c: LoadField: r4 = r0->field_7
    //     0x79546c: ldur            w4, [x0, #7]
    // 0x795470: DecompressPointer r4
    //     0x795470: add             x4, x4, HEAP, lsl #32
    // 0x795474: stur            x4, [fp, #-8]
    // 0x795478: LoadField: r2 = r4->field_7
    //     0x795478: ldur            w2, [x4, #7]
    // 0x79547c: DecompressPointer r2
    //     0x79547c: add             x2, x2, HEAP, lsl #32
    // 0x795480: r1 = Null
    //     0x795480: mov             x1, NULL
    // 0x795484: r3 = <X1>
    //     0x795484: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x795488: r0 = Null
    //     0x795488: mov             x0, NULL
    // 0x79548c: cmp             x2, x0
    // 0x795490: b.eq            #0x7954a0
    // 0x795494: r30 = InstantiateTypeArgumentsStub
    //     0x795494: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x795498: LoadField: r30 = r30->field_7
    //     0x795498: ldur            lr, [lr, #7]
    // 0x79549c: blr             lr
    // 0x7954a0: mov             x1, x0
    // 0x7954a4: r0 = _CompactValuesIterable()
    //     0x7954a4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7954a8: mov             x3, x0
    // 0x7954ac: ldur            x0, [fp, #-8]
    // 0x7954b0: stur            x3, [fp, #-0x10]
    // 0x7954b4: StoreField: r3->field_b = r0
    //     0x7954b4: stur            w0, [x3, #0xb]
    // 0x7954b8: r1 = Function '<anonymous closure>':.
    //     0x7954b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x6c130c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_processPose (0x6c02d4)
    //     0x7954bc: ldr             x1, [x1, #0x838]
    // 0x7954c0: r2 = Null
    //     0x7954c0: mov             x2, NULL
    // 0x7954c4: r0 = AllocateClosure()
    //     0x7954c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7954c8: ldur            x1, [fp, #-0x10]
    // 0x7954cc: mov             x2, x0
    // 0x7954d0: r0 = where()
    //     0x7954d0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7954d4: str             x0, [SP]
    // 0x7954d8: r0 = length()
    //     0x7954d8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x7954dc: r1 = LoadInt32Instr(r0)
    //     0x7954dc: sbfx            x1, x0, #1, #0x1f
    //     0x7954e0: tbz             w0, #0, #0x7954e8
    //     0x7954e4: ldur            x1, [x0, #7]
    // 0x7954e8: cmp             x1, #8
    // 0x7954ec: r16 = true
    //     0x7954ec: add             x16, NULL, #0x20  ; true
    // 0x7954f0: r17 = false
    //     0x7954f0: add             x17, NULL, #0x30  ; false
    // 0x7954f4: csel            x0, x16, x17, ge
    // 0x7954f8: LeaveFrame
    //     0x7954f8: mov             SP, fp
    //     0x7954fc: ldp             fp, lr, [SP], #0x10
    // 0x795500: ret
    //     0x795500: ret             
    // 0x795504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795508: b               #0x795468
  }
  [closure] void _onNativePreviewSize(dynamic) {
    // ** addr: 0x79550c, size: 0x38
    // 0x79550c: EnterFrame
    //     0x79550c: stp             fp, lr, [SP, #-0x10]!
    //     0x795510: mov             fp, SP
    // 0x795514: ldr             x0, [fp, #0x10]
    // 0x795518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795518: ldur            w1, [x0, #0x17]
    // 0x79551c: DecompressPointer r1
    //     0x79551c: add             x1, x1, HEAP, lsl #32
    // 0x795520: CheckStackOverflow
    //     0x795520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795524: cmp             SP, x16
    //     0x795528: b.ls            #0x79553c
    // 0x79552c: r0 = _onNativePreviewSize()
    //     0x79552c: bl              #0x790ef4  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativePreviewSize
    // 0x795530: LeaveFrame
    //     0x795530: mov             SP, fp
    //     0x795534: ldp             fp, lr, [SP], #0x10
    // 0x795538: ret
    //     0x795538: ret             
    // 0x79553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79553c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795540: b               #0x79552c
  }
  _ initState(/* No info */) {
    // ** addr: 0x98fe64, size: 0x22c
    // 0x98fe64: EnterFrame
    //     0x98fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x98fe68: mov             fp, SP
    // 0x98fe6c: AllocStack(0x28)
    //     0x98fe6c: sub             SP, SP, #0x28
    // 0x98fe70: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x8 */)
    //     0x98fe70: mov             x0, x1
    //     0x98fe74: stur            x1, [fp, #-8]
    // 0x98fe78: CheckStackOverflow
    //     0x98fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fe7c: cmp             SP, x16
    //     0x98fe80: b.ls            #0x990080
    // 0x98fe84: r1 = 1
    //     0x98fe84: mov             x1, #1
    // 0x98fe88: r0 = AllocateContext()
    //     0x98fe88: bl              #0xe5501c  ; AllocateContextStub
    // 0x98fe8c: mov             x4, x0
    // 0x98fe90: ldur            x3, [fp, #-8]
    // 0x98fe94: stur            x4, [fp, #-0x18]
    // 0x98fe98: StoreField: r4->field_f = r3
    //     0x98fe98: stur            w3, [x4, #0xf]
    // 0x98fe9c: r0 = LoadStaticField(0x8b4)
    //     0x98fe9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98fea0: ldr             x0, [x0, #0x1168]
    // 0x98fea4: cmp             w0, NULL
    // 0x98fea8: b.eq            #0x990088
    // 0x98feac: LoadField: r5 = r0->field_f3
    //     0x98feac: ldur            w5, [x0, #0xf3]
    // 0x98feb0: DecompressPointer r5
    //     0x98feb0: add             x5, x5, HEAP, lsl #32
    // 0x98feb4: stur            x5, [fp, #-0x10]
    // 0x98feb8: LoadField: r2 = r5->field_7
    //     0x98feb8: ldur            w2, [x5, #7]
    // 0x98febc: DecompressPointer r2
    //     0x98febc: add             x2, x2, HEAP, lsl #32
    // 0x98fec0: mov             x0, x3
    // 0x98fec4: r1 = Null
    //     0x98fec4: mov             x1, NULL
    // 0x98fec8: cmp             w2, NULL
    // 0x98fecc: b.eq            #0x98feec
    // 0x98fed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98fed0: ldur            w4, [x2, #0x17]
    // 0x98fed4: DecompressPointer r4
    //     0x98fed4: add             x4, x4, HEAP, lsl #32
    // 0x98fed8: r8 = X0
    //     0x98fed8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98fedc: LoadField: r9 = r4->field_7
    //     0x98fedc: ldur            x9, [x4, #7]
    // 0x98fee0: r3 = Null
    //     0x98fee0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bf0] Null
    //     0x98fee4: ldr             x3, [x3, #0xbf0]
    // 0x98fee8: blr             x9
    // 0x98feec: ldur            x0, [fp, #-0x10]
    // 0x98fef0: LoadField: r1 = r0->field_b
    //     0x98fef0: ldur            w1, [x0, #0xb]
    // 0x98fef4: LoadField: r2 = r0->field_f
    //     0x98fef4: ldur            w2, [x0, #0xf]
    // 0x98fef8: DecompressPointer r2
    //     0x98fef8: add             x2, x2, HEAP, lsl #32
    // 0x98fefc: LoadField: r3 = r2->field_b
    //     0x98fefc: ldur            w3, [x2, #0xb]
    // 0x98ff00: r2 = LoadInt32Instr(r1)
    //     0x98ff00: sbfx            x2, x1, #1, #0x1f
    // 0x98ff04: stur            x2, [fp, #-0x20]
    // 0x98ff08: r1 = LoadInt32Instr(r3)
    //     0x98ff08: sbfx            x1, x3, #1, #0x1f
    // 0x98ff0c: cmp             x2, x1
    // 0x98ff10: b.ne            #0x98ff1c
    // 0x98ff14: mov             x1, x0
    // 0x98ff18: r0 = _growToNextCapacity()
    //     0x98ff18: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98ff1c: ldur            x0, [fp, #-0x10]
    // 0x98ff20: ldur            x2, [fp, #-0x20]
    // 0x98ff24: add             x1, x2, #1
    // 0x98ff28: lsl             x3, x1, #1
    // 0x98ff2c: StoreField: r0->field_b = r3
    //     0x98ff2c: stur            w3, [x0, #0xb]
    // 0x98ff30: LoadField: r1 = r0->field_f
    //     0x98ff30: ldur            w1, [x0, #0xf]
    // 0x98ff34: DecompressPointer r1
    //     0x98ff34: add             x1, x1, HEAP, lsl #32
    // 0x98ff38: ldur            x0, [fp, #-8]
    // 0x98ff3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ff3c: add             x25, x1, x2, lsl #2
    //     0x98ff40: add             x25, x25, #0xf
    //     0x98ff44: str             w0, [x25]
    //     0x98ff48: tbz             w0, #0, #0x98ff64
    //     0x98ff4c: ldurb           w16, [x1, #-1]
    //     0x98ff50: ldurb           w17, [x0, #-1]
    //     0x98ff54: and             x16, x17, x16, lsr #2
    //     0x98ff58: tst             x16, HEAP, lsr #32
    //     0x98ff5c: b.eq            #0x98ff64
    //     0x98ff60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98ff64: r0 = LoadStaticField(0x8b4)
    //     0x98ff64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98ff68: ldr             x0, [x0, #0x1168]
    // 0x98ff6c: cmp             w0, NULL
    // 0x98ff70: b.eq            #0x99008c
    // 0x98ff74: LoadField: r3 = r0->field_53
    //     0x98ff74: ldur            w3, [x0, #0x53]
    // 0x98ff78: DecompressPointer r3
    //     0x98ff78: add             x3, x3, HEAP, lsl #32
    // 0x98ff7c: stur            x3, [fp, #-0x10]
    // 0x98ff80: LoadField: r0 = r3->field_7
    //     0x98ff80: ldur            w0, [x3, #7]
    // 0x98ff84: DecompressPointer r0
    //     0x98ff84: add             x0, x0, HEAP, lsl #32
    // 0x98ff88: ldur            x2, [fp, #-0x18]
    // 0x98ff8c: stur            x0, [fp, #-8]
    // 0x98ff90: r1 = Function '<anonymous closure>':.
    //     0x98ff90: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c00] AnonymousClosure: (0x990104), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::initState (0x98fe64)
    //     0x98ff94: ldr             x1, [x1, #0xc00]
    // 0x98ff98: r0 = AllocateClosure()
    //     0x98ff98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98ff9c: ldur            x2, [fp, #-8]
    // 0x98ffa0: mov             x3, x0
    // 0x98ffa4: r1 = Null
    //     0x98ffa4: mov             x1, NULL
    // 0x98ffa8: stur            x3, [fp, #-8]
    // 0x98ffac: cmp             w2, NULL
    // 0x98ffb0: b.eq            #0x98ffd0
    // 0x98ffb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98ffb4: ldur            w4, [x2, #0x17]
    // 0x98ffb8: DecompressPointer r4
    //     0x98ffb8: add             x4, x4, HEAP, lsl #32
    // 0x98ffbc: r8 = X0
    //     0x98ffbc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98ffc0: LoadField: r9 = r4->field_7
    //     0x98ffc0: ldur            x9, [x4, #7]
    // 0x98ffc4: r3 = Null
    //     0x98ffc4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c08] Null
    //     0x98ffc8: ldr             x3, [x3, #0xc08]
    // 0x98ffcc: blr             x9
    // 0x98ffd0: ldur            x0, [fp, #-0x10]
    // 0x98ffd4: LoadField: r1 = r0->field_b
    //     0x98ffd4: ldur            w1, [x0, #0xb]
    // 0x98ffd8: LoadField: r2 = r0->field_f
    //     0x98ffd8: ldur            w2, [x0, #0xf]
    // 0x98ffdc: DecompressPointer r2
    //     0x98ffdc: add             x2, x2, HEAP, lsl #32
    // 0x98ffe0: LoadField: r3 = r2->field_b
    //     0x98ffe0: ldur            w3, [x2, #0xb]
    // 0x98ffe4: r2 = LoadInt32Instr(r1)
    //     0x98ffe4: sbfx            x2, x1, #1, #0x1f
    // 0x98ffe8: stur            x2, [fp, #-0x20]
    // 0x98ffec: r1 = LoadInt32Instr(r3)
    //     0x98ffec: sbfx            x1, x3, #1, #0x1f
    // 0x98fff0: cmp             x2, x1
    // 0x98fff4: b.ne            #0x990000
    // 0x98fff8: mov             x1, x0
    // 0x98fffc: r0 = _growToNextCapacity()
    //     0x98fffc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990000: ldur            x0, [fp, #-0x10]
    // 0x990004: ldur            x2, [fp, #-0x20]
    // 0x990008: add             x1, x2, #1
    // 0x99000c: lsl             x3, x1, #1
    // 0x990010: StoreField: r0->field_b = r3
    //     0x990010: stur            w3, [x0, #0xb]
    // 0x990014: LoadField: r1 = r0->field_f
    //     0x990014: ldur            w1, [x0, #0xf]
    // 0x990018: DecompressPointer r1
    //     0x990018: add             x1, x1, HEAP, lsl #32
    // 0x99001c: ldur            x0, [fp, #-8]
    // 0x990020: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990020: add             x25, x1, x2, lsl #2
    //     0x990024: add             x25, x25, #0xf
    //     0x990028: str             w0, [x25]
    //     0x99002c: tbz             w0, #0, #0x990048
    //     0x990030: ldurb           w16, [x1, #-1]
    //     0x990034: ldurb           w17, [x0, #-1]
    //     0x990038: and             x16, x17, x16, lsr #2
    //     0x99003c: tst             x16, HEAP, lsr #32
    //     0x990040: b.eq            #0x990048
    //     0x990044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x990048: ldur            x2, [fp, #-0x18]
    // 0x99004c: r1 = Function '<anonymous closure>':.
    //     0x99004c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c18] AnonymousClosure: (0x990090), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::initState (0x98fe64)
    //     0x990050: ldr             x1, [x1, #0xc18]
    // 0x990054: r0 = AllocateClosure()
    //     0x990054: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990058: str             x0, [SP]
    // 0x99005c: r1 = <void?>
    //     0x99005c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x990060: r2 = Instance_Duration
    //     0x990060: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc08] Obj!Duration@d3d071
    //     0x990064: ldr             x2, [x2, #0xc08]
    // 0x990068: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x990068: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99006c: r0 = Future.delayed()
    //     0x99006c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x990070: r0 = Null
    //     0x990070: mov             x0, NULL
    // 0x990074: LeaveFrame
    //     0x990074: mov             SP, fp
    //     0x990078: ldp             fp, lr, [SP], #0x10
    // 0x99007c: ret
    //     0x99007c: ret             
    // 0x990080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990084: b               #0x98fe84
    // 0x990088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99008c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x990090, size: 0x74
    // 0x990090: EnterFrame
    //     0x990090: stp             fp, lr, [SP, #-0x10]!
    //     0x990094: mov             fp, SP
    // 0x990098: ldr             x0, [fp, #0x10]
    // 0x99009c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99009c: ldur            w1, [x0, #0x17]
    // 0x9900a0: DecompressPointer r1
    //     0x9900a0: add             x1, x1, HEAP, lsl #32
    // 0x9900a4: CheckStackOverflow
    //     0x9900a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9900a8: cmp             SP, x16
    //     0x9900ac: b.ls            #0x9900fc
    // 0x9900b0: LoadField: r0 = r1->field_f
    //     0x9900b0: ldur            w0, [x1, #0xf]
    // 0x9900b4: DecompressPointer r0
    //     0x9900b4: add             x0, x0, HEAP, lsl #32
    // 0x9900b8: LoadField: r1 = r0->field_f
    //     0x9900b8: ldur            w1, [x0, #0xf]
    // 0x9900bc: DecompressPointer r1
    //     0x9900bc: add             x1, x1, HEAP, lsl #32
    // 0x9900c0: cmp             w1, NULL
    // 0x9900c4: b.eq            #0x9900d4
    // 0x9900c8: LoadField: r1 = r0->field_4b
    //     0x9900c8: ldur            w1, [x0, #0x4b]
    // 0x9900cc: DecompressPointer r1
    //     0x9900cc: add             x1, x1, HEAP, lsl #32
    // 0x9900d0: tbnz            w1, #4, #0x9900e4
    // 0x9900d4: r0 = Null
    //     0x9900d4: mov             x0, NULL
    // 0x9900d8: LeaveFrame
    //     0x9900d8: mov             SP, fp
    //     0x9900dc: ldp             fp, lr, [SP], #0x10
    // 0x9900e0: ret
    //     0x9900e0: ret             
    // 0x9900e4: mov             x1, x0
    // 0x9900e8: r0 = _beginCamera()
    //     0x9900e8: bl              #0x78c874  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_beginCamera
    // 0x9900ec: r0 = Null
    //     0x9900ec: mov             x0, NULL
    // 0x9900f0: LeaveFrame
    //     0x9900f0: mov             SP, fp
    //     0x9900f4: ldp             fp, lr, [SP], #0x10
    // 0x9900f8: ret
    //     0x9900f8: ret             
    // 0x9900fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9900fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990100: b               #0x9900b0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x990104, size: 0x48
    // 0x990104: EnterFrame
    //     0x990104: stp             fp, lr, [SP, #-0x10]!
    //     0x990108: mov             fp, SP
    // 0x99010c: ldr             x0, [fp, #0x18]
    // 0x990110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990110: ldur            w1, [x0, #0x17]
    // 0x990114: DecompressPointer r1
    //     0x990114: add             x1, x1, HEAP, lsl #32
    // 0x990118: CheckStackOverflow
    //     0x990118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99011c: cmp             SP, x16
    //     0x990120: b.ls            #0x990144
    // 0x990124: LoadField: r0 = r1->field_f
    //     0x990124: ldur            w0, [x1, #0xf]
    // 0x990128: DecompressPointer r0
    //     0x990128: add             x0, x0, HEAP, lsl #32
    // 0x99012c: mov             x1, x0
    // 0x990130: r0 = _tryStartCamera()
    //     0x990130: bl              #0x99014c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_tryStartCamera
    // 0x990134: r0 = Null
    //     0x990134: mov             x0, NULL
    // 0x990138: LeaveFrame
    //     0x990138: mov             SP, fp
    //     0x99013c: ldp             fp, lr, [SP], #0x10
    // 0x990140: ret
    //     0x990140: ret             
    // 0x990144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990148: b               #0x990124
  }
  _ _tryStartCamera(/* No info */) {
    // ** addr: 0x99014c, size: 0xe8
    // 0x99014c: EnterFrame
    //     0x99014c: stp             fp, lr, [SP, #-0x10]!
    //     0x990150: mov             fp, SP
    // 0x990154: AllocStack(0x8)
    //     0x990154: sub             SP, SP, #8
    // 0x990158: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x8 */)
    //     0x990158: mov             x0, x1
    //     0x99015c: stur            x1, [fp, #-8]
    // 0x990160: CheckStackOverflow
    //     0x990160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990164: cmp             SP, x16
    //     0x990168: b.ls            #0x99022c
    // 0x99016c: LoadField: r1 = r0->field_f
    //     0x99016c: ldur            w1, [x0, #0xf]
    // 0x990170: DecompressPointer r1
    //     0x990170: add             x1, x1, HEAP, lsl #32
    // 0x990174: cmp             w1, NULL
    // 0x990178: b.eq            #0x990188
    // 0x99017c: LoadField: r2 = r0->field_4b
    //     0x99017c: ldur            w2, [x0, #0x4b]
    // 0x990180: DecompressPointer r2
    //     0x990180: add             x2, x2, HEAP, lsl #32
    // 0x990184: tbnz            w2, #4, #0x990198
    // 0x990188: r0 = Null
    //     0x990188: mov             x0, NULL
    // 0x99018c: LeaveFrame
    //     0x99018c: mov             SP, fp
    //     0x990190: ldp             fp, lr, [SP], #0x10
    // 0x990194: ret
    //     0x990194: ret             
    // 0x990198: r0 = sizeOf()
    //     0x990198: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x99019c: LoadField: d0 = r0->field_7
    //     0x99019c: ldur            d0, [x0, #7]
    // 0x9901a0: d1 = 64.000000
    //     0x9901a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x9901a4: ldr             d1, [x17, #0x308]
    // 0x9901a8: fcmp            d1, d0
    // 0x9901ac: b.gt            #0x9901bc
    // 0x9901b0: LoadField: d2 = r0->field_f
    //     0x9901b0: ldur            d2, [x0, #0xf]
    // 0x9901b4: fcmp            d1, d2
    // 0x9901b8: b.le            #0x9901cc
    // 0x9901bc: r0 = Null
    //     0x9901bc: mov             x0, NULL
    // 0x9901c0: LeaveFrame
    //     0x9901c0: mov             SP, fp
    //     0x9901c4: ldp             fp, lr, [SP], #0x10
    // 0x9901c8: ret
    //     0x9901c8: ret             
    // 0x9901cc: ldur            x1, [fp, #-8]
    // 0x9901d0: LoadField: r0 = r1->field_13
    //     0x9901d0: ldur            w0, [x1, #0x13]
    // 0x9901d4: DecompressPointer r0
    //     0x9901d4: add             x0, x0, HEAP, lsl #32
    // 0x9901d8: LoadField: r2 = r0->field_67
    //     0x9901d8: ldur            w2, [x0, #0x67]
    // 0x9901dc: DecompressPointer r2
    //     0x9901dc: add             x2, x2, HEAP, lsl #32
    // 0x9901e0: tbnz            w2, #4, #0x9901ec
    // 0x9901e4: r0 = true
    //     0x9901e4: add             x0, NULL, #0x20  ; true
    // 0x9901e8: b               #0x9901f0
    // 0x9901ec: r0 = false
    //     0x9901ec: add             x0, NULL, #0x30  ; false
    // 0x9901f0: fcmp            d0, d2
    // 0x9901f4: r16 = true
    //     0x9901f4: add             x16, NULL, #0x20  ; true
    // 0x9901f8: r17 = false
    //     0x9901f8: add             x17, NULL, #0x30  ; false
    // 0x9901fc: csel            x2, x16, x17, ge
    // 0x990200: cmp             w0, w2
    // 0x990204: b.ne            #0x990218
    // 0x990208: r0 = Null
    //     0x990208: mov             x0, NULL
    // 0x99020c: LeaveFrame
    //     0x99020c: mov             SP, fp
    //     0x990210: ldp             fp, lr, [SP], #0x10
    // 0x990214: ret
    //     0x990214: ret             
    // 0x990218: r0 = _beginCamera()
    //     0x990218: bl              #0x78c874  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_beginCamera
    // 0x99021c: r0 = Null
    //     0x99021c: mov             x0, NULL
    // 0x990220: LeaveFrame
    //     0x990220: mov             SP, fp
    //     0x990224: ldp             fp, lr, [SP], #0x10
    // 0x990228: ret
    //     0x990228: ret             
    // 0x99022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99022c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990230: b               #0x99016c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c6074, size: 0x30
    // 0x9c6074: EnterFrame
    //     0x9c6074: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6078: mov             fp, SP
    // 0x9c607c: CheckStackOverflow
    //     0x9c607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6080: cmp             SP, x16
    //     0x9c6084: b.ls            #0x9c609c
    // 0x9c6088: r0 = _tryStartCamera()
    //     0x9c6088: bl              #0x99014c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_tryStartCamera
    // 0x9c608c: r0 = Null
    //     0x9c608c: mov             x0, NULL
    // 0x9c6090: LeaveFrame
    //     0x9c6090: mov             SP, fp
    //     0x9c6094: ldp             fp, lr, [SP], #0x10
    // 0x9c6098: ret
    //     0x9c6098: ret             
    // 0x9c609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c609c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c60a0: b               #0x9c6088
  }
  _ build(/* No info */) {
    // ** addr: 0xab1b54, size: 0x398
    // 0xab1b54: EnterFrame
    //     0xab1b54: stp             fp, lr, [SP, #-0x10]!
    //     0xab1b58: mov             fp, SP
    // 0xab1b5c: AllocStack(0x38)
    //     0xab1b5c: sub             SP, SP, #0x38
    // 0xab1b60: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x38 */)
    //     0xab1b60: mov             x0, x1
    //     0xab1b64: stur            x1, [fp, #-0x38]
    // 0xab1b68: CheckStackOverflow
    //     0xab1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1b6c: cmp             SP, x16
    //     0xab1b70: b.ls            #0xab1ee4
    // 0xab1b74: LoadField: r1 = r0->field_4f
    //     0xab1b74: ldur            w1, [x0, #0x4f]
    // 0xab1b78: DecompressPointer r1
    //     0xab1b78: add             x1, x1, HEAP, lsl #32
    // 0xab1b7c: tbnz            w1, #4, #0xab1de8
    // 0xab1b80: r1 = "Enable camera access"
    //     0xab1b80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ba0] "Enable camera access"
    //     0xab1b84: ldr             x1, [x1, #0xba0]
    // 0xab1b88: r0 = L()
    //     0xab1b88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab1b8c: stur            x0, [fp, #-8]
    // 0xab1b90: r0 = Text()
    //     0xab1b90: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab1b94: mov             x2, x0
    // 0xab1b98: ldur            x0, [fp, #-8]
    // 0xab1b9c: stur            x2, [fp, #-0x10]
    // 0xab1ba0: StoreField: r2->field_b = r0
    //     0xab1ba0: stur            w0, [x2, #0xb]
    // 0xab1ba4: r0 = Instance_TextStyle
    //     0xab1ba4: add             x0, PP, #0x41, lsl #12  ; [pp+0x416b8] Obj!TextStyle@d1c8c1
    //     0xab1ba8: ldr             x0, [x0, #0x6b8]
    // 0xab1bac: StoreField: r2->field_13 = r0
    //     0xab1bac: stur            w0, [x2, #0x13]
    // 0xab1bb0: r0 = Instance_TextAlign
    //     0xab1bb0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab1bb4: StoreField: r2->field_1b = r0
    //     0xab1bb4: stur            w0, [x2, #0x1b]
    // 0xab1bb8: r1 = "Kourt AI needs camera access to track your workout. Please enable camera access in Settings."
    //     0xab1bb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b98] "Kourt AI needs camera access to track your workout. Please enable camera access in Settings."
    //     0xab1bbc: ldr             x1, [x1, #0xb98]
    // 0xab1bc0: r0 = L()
    //     0xab1bc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab1bc4: stur            x0, [fp, #-8]
    // 0xab1bc8: r0 = Text()
    //     0xab1bc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab1bcc: mov             x2, x0
    // 0xab1bd0: ldur            x0, [fp, #-8]
    // 0xab1bd4: stur            x2, [fp, #-0x18]
    // 0xab1bd8: StoreField: r2->field_b = r0
    //     0xab1bd8: stur            w0, [x2, #0xb]
    // 0xab1bdc: r0 = Instance_TextStyle
    //     0xab1bdc: add             x0, PP, #0x41, lsl #12  ; [pp+0x416c0] Obj!TextStyle@d1c851
    //     0xab1be0: ldr             x0, [x0, #0x6c0]
    // 0xab1be4: StoreField: r2->field_13 = r0
    //     0xab1be4: stur            w0, [x2, #0x13]
    // 0xab1be8: r0 = Instance_TextAlign
    //     0xab1be8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab1bec: StoreField: r2->field_1b = r0
    //     0xab1bec: stur            w0, [x2, #0x1b]
    // 0xab1bf0: r1 = "Open settings"
    //     0xab1bf0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b90] "Open settings"
    //     0xab1bf4: ldr             x1, [x1, #0xb90]
    // 0xab1bf8: r0 = L()
    //     0xab1bf8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab1bfc: stur            x0, [fp, #-8]
    // 0xab1c00: r0 = Text()
    //     0xab1c00: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab1c04: mov             x3, x0
    // 0xab1c08: ldur            x0, [fp, #-8]
    // 0xab1c0c: stur            x3, [fp, #-0x20]
    // 0xab1c10: StoreField: r3->field_b = r0
    //     0xab1c10: stur            w0, [x3, #0xb]
    // 0xab1c14: r1 = Function '<anonymous closure>':.
    //     0xab1c14: add             x1, PP, #0x41, lsl #12  ; [pp+0x416c8] AnonymousClosure: (0xab3154), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::build (0xab1b54)
    //     0xab1c18: ldr             x1, [x1, #0x6c8]
    // 0xab1c1c: r2 = Null
    //     0xab1c1c: mov             x2, NULL
    // 0xab1c20: r0 = AllocateClosure()
    //     0xab1c20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab1c24: stur            x0, [fp, #-8]
    // 0xab1c28: r0 = TextButton()
    //     0xab1c28: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xab1c2c: mov             x2, x0
    // 0xab1c30: ldur            x0, [fp, #-8]
    // 0xab1c34: stur            x2, [fp, #-0x28]
    // 0xab1c38: StoreField: r2->field_b = r0
    //     0xab1c38: stur            w0, [x2, #0xb]
    // 0xab1c3c: r0 = false
    //     0xab1c3c: add             x0, NULL, #0x30  ; false
    // 0xab1c40: StoreField: r2->field_27 = r0
    //     0xab1c40: stur            w0, [x2, #0x27]
    // 0xab1c44: r3 = true
    //     0xab1c44: add             x3, NULL, #0x20  ; true
    // 0xab1c48: StoreField: r2->field_2f = r3
    //     0xab1c48: stur            w3, [x2, #0x2f]
    // 0xab1c4c: ldur            x1, [fp, #-0x20]
    // 0xab1c50: StoreField: r2->field_37 = r1
    //     0xab1c50: stur            w1, [x2, #0x37]
    // 0xab1c54: r1 = "Not now"
    //     0xab1c54: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] "Not now"
    //     0xab1c58: ldr             x1, [x1, #0x620]
    // 0xab1c5c: r0 = L()
    //     0xab1c5c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xab1c60: stur            x0, [fp, #-8]
    // 0xab1c64: r0 = Text()
    //     0xab1c64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab1c68: mov             x3, x0
    // 0xab1c6c: ldur            x0, [fp, #-8]
    // 0xab1c70: stur            x3, [fp, #-0x20]
    // 0xab1c74: StoreField: r3->field_b = r0
    //     0xab1c74: stur            w0, [x3, #0xb]
    // 0xab1c78: r1 = Function '<anonymous closure>':.
    //     0xab1c78: add             x1, PP, #0x41, lsl #12  ; [pp+0x416d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xab1c7c: ldr             x1, [x1, #0x6d0]
    // 0xab1c80: r2 = Null
    //     0xab1c80: mov             x2, NULL
    // 0xab1c84: r0 = AllocateClosure()
    //     0xab1c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab1c88: stur            x0, [fp, #-8]
    // 0xab1c8c: r0 = TextButton()
    //     0xab1c8c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xab1c90: mov             x3, x0
    // 0xab1c94: ldur            x0, [fp, #-8]
    // 0xab1c98: stur            x3, [fp, #-0x30]
    // 0xab1c9c: StoreField: r3->field_b = r0
    //     0xab1c9c: stur            w0, [x3, #0xb]
    // 0xab1ca0: r0 = false
    //     0xab1ca0: add             x0, NULL, #0x30  ; false
    // 0xab1ca4: StoreField: r3->field_27 = r0
    //     0xab1ca4: stur            w0, [x3, #0x27]
    // 0xab1ca8: r0 = true
    //     0xab1ca8: add             x0, NULL, #0x20  ; true
    // 0xab1cac: StoreField: r3->field_2f = r0
    //     0xab1cac: stur            w0, [x3, #0x2f]
    // 0xab1cb0: ldur            x0, [fp, #-0x20]
    // 0xab1cb4: StoreField: r3->field_37 = r0
    //     0xab1cb4: stur            w0, [x3, #0x37]
    // 0xab1cb8: r1 = Null
    //     0xab1cb8: mov             x1, NULL
    // 0xab1cbc: r2 = 12
    //     0xab1cbc: mov             x2, #0xc
    // 0xab1cc0: r0 = AllocateArray()
    //     0xab1cc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab1cc4: mov             x2, x0
    // 0xab1cc8: ldur            x0, [fp, #-0x10]
    // 0xab1ccc: stur            x2, [fp, #-8]
    // 0xab1cd0: StoreField: r2->field_f = r0
    //     0xab1cd0: stur            w0, [x2, #0xf]
    // 0xab1cd4: r16 = Instance_SizedBox
    //     0xab1cd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xab1cd8: ldr             x16, [x16, #0xac0]
    // 0xab1cdc: StoreField: r2->field_13 = r16
    //     0xab1cdc: stur            w16, [x2, #0x13]
    // 0xab1ce0: ldur            x0, [fp, #-0x18]
    // 0xab1ce4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab1ce4: stur            w0, [x2, #0x17]
    // 0xab1ce8: r16 = Instance_SizedBox
    //     0xab1ce8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xab1cec: ldr             x16, [x16, #0x9e8]
    // 0xab1cf0: StoreField: r2->field_1b = r16
    //     0xab1cf0: stur            w16, [x2, #0x1b]
    // 0xab1cf4: ldur            x0, [fp, #-0x28]
    // 0xab1cf8: StoreField: r2->field_1f = r0
    //     0xab1cf8: stur            w0, [x2, #0x1f]
    // 0xab1cfc: ldur            x0, [fp, #-0x30]
    // 0xab1d00: StoreField: r2->field_23 = r0
    //     0xab1d00: stur            w0, [x2, #0x23]
    // 0xab1d04: r1 = <Widget>
    //     0xab1d04: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab1d08: r0 = AllocateGrowableArray()
    //     0xab1d08: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab1d0c: mov             x1, x0
    // 0xab1d10: ldur            x0, [fp, #-8]
    // 0xab1d14: stur            x1, [fp, #-0x10]
    // 0xab1d18: StoreField: r1->field_f = r0
    //     0xab1d18: stur            w0, [x1, #0xf]
    // 0xab1d1c: r0 = 12
    //     0xab1d1c: mov             x0, #0xc
    // 0xab1d20: StoreField: r1->field_b = r0
    //     0xab1d20: stur            w0, [x1, #0xb]
    // 0xab1d24: r0 = Column()
    //     0xab1d24: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab1d28: mov             x1, x0
    // 0xab1d2c: r0 = Instance_Axis
    //     0xab1d2c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab1d30: stur            x1, [fp, #-8]
    // 0xab1d34: StoreField: r1->field_f = r0
    //     0xab1d34: stur            w0, [x1, #0xf]
    // 0xab1d38: r0 = Instance_MainAxisAlignment
    //     0xab1d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab1d3c: ldr             x0, [x0, #0xac8]
    // 0xab1d40: StoreField: r1->field_13 = r0
    //     0xab1d40: stur            w0, [x1, #0x13]
    // 0xab1d44: r0 = Instance_MainAxisSize
    //     0xab1d44: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xab1d48: ldr             x0, [x0, #0x3a0]
    // 0xab1d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab1d4c: stur            w0, [x1, #0x17]
    // 0xab1d50: r0 = Instance_CrossAxisAlignment
    //     0xab1d50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab1d54: ldr             x0, [x0, #0x330]
    // 0xab1d58: StoreField: r1->field_1b = r0
    //     0xab1d58: stur            w0, [x1, #0x1b]
    // 0xab1d5c: r0 = Instance_VerticalDirection
    //     0xab1d5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab1d60: ldr             x0, [x0, #0xae0]
    // 0xab1d64: StoreField: r1->field_23 = r0
    //     0xab1d64: stur            w0, [x1, #0x23]
    // 0xab1d68: r0 = Instance_Clip
    //     0xab1d68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab1d6c: ldr             x0, [x0, #0xab0]
    // 0xab1d70: StoreField: r1->field_2b = r0
    //     0xab1d70: stur            w0, [x1, #0x2b]
    // 0xab1d74: StoreField: r1->field_2f = rZR
    //     0xab1d74: stur            xzr, [x1, #0x2f]
    // 0xab1d78: ldur            x0, [fp, #-0x10]
    // 0xab1d7c: StoreField: r1->field_b = r0
    //     0xab1d7c: stur            w0, [x1, #0xb]
    // 0xab1d80: r0 = Padding()
    //     0xab1d80: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab1d84: mov             x1, x0
    // 0xab1d88: r0 = Instance_EdgeInsets
    //     0xab1d88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xab1d8c: ldr             x0, [x0, #0x8c8]
    // 0xab1d90: stur            x1, [fp, #-0x10]
    // 0xab1d94: StoreField: r1->field_f = r0
    //     0xab1d94: stur            w0, [x1, #0xf]
    // 0xab1d98: ldur            x0, [fp, #-8]
    // 0xab1d9c: StoreField: r1->field_b = r0
    //     0xab1d9c: stur            w0, [x1, #0xb]
    // 0xab1da0: r0 = Center()
    //     0xab1da0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab1da4: mov             x1, x0
    // 0xab1da8: r0 = Instance_Alignment
    //     0xab1da8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab1dac: ldr             x0, [x0, #0x4f0]
    // 0xab1db0: stur            x1, [fp, #-8]
    // 0xab1db4: StoreField: r1->field_f = r0
    //     0xab1db4: stur            w0, [x1, #0xf]
    // 0xab1db8: ldur            x0, [fp, #-0x10]
    // 0xab1dbc: StoreField: r1->field_b = r0
    //     0xab1dbc: stur            w0, [x1, #0xb]
    // 0xab1dc0: r0 = ColoredBox()
    //     0xab1dc0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xab1dc4: mov             x1, x0
    // 0xab1dc8: r0 = Instance_Color
    //     0xab1dc8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab1dcc: StoreField: r1->field_f = r0
    //     0xab1dcc: stur            w0, [x1, #0xf]
    // 0xab1dd0: ldur            x0, [fp, #-8]
    // 0xab1dd4: StoreField: r1->field_b = r0
    //     0xab1dd4: stur            w0, [x1, #0xb]
    // 0xab1dd8: mov             x0, x1
    // 0xab1ddc: LeaveFrame
    //     0xab1ddc: mov             SP, fp
    //     0xab1de0: ldp             fp, lr, [SP], #0x10
    // 0xab1de4: ret
    //     0xab1de4: ret             
    // 0xab1de8: mov             x1, x0
    // 0xab1dec: LoadField: r0 = r1->field_57
    //     0xab1dec: ldur            w0, [x1, #0x57]
    // 0xab1df0: DecompressPointer r0
    //     0xab1df0: add             x0, x0, HEAP, lsl #32
    // 0xab1df4: r16 = Sentinel
    //     0xab1df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1df8: cmp             w0, w16
    // 0xab1dfc: b.ne            #0xab1e0c
    // 0xab1e00: r2 = _useNative
    //     0xab1e00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Field <PlaygroundCameraScreenState._useNative@1421409368>: late (offset: 0x58)
    //     0xab1e04: ldr             x2, [x2, #0xf78]
    // 0xab1e08: r0 = InitLateInstanceField()
    //     0xab1e08: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xab1e0c: tbnz            w0, #4, #0xab1e24
    // 0xab1e10: ldur            x1, [fp, #-0x38]
    // 0xab1e14: r0 = _buildNative()
    //     0xab1e14: bl              #0xab2e40  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildNative
    // 0xab1e18: LeaveFrame
    //     0xab1e18: mov             SP, fp
    //     0xab1e1c: ldp             fp, lr, [SP], #0x10
    // 0xab1e20: ret
    //     0xab1e20: ret             
    // 0xab1e24: ldur            x0, [fp, #-0x38]
    // 0xab1e28: LoadField: r3 = r0->field_1b
    //     0xab1e28: ldur            w3, [x0, #0x1b]
    // 0xab1e2c: DecompressPointer r3
    //     0xab1e2c: add             x3, x3, HEAP, lsl #32
    // 0xab1e30: stur            x3, [fp, #-8]
    // 0xab1e34: cmp             w3, NULL
    // 0xab1e38: b.eq            #0xab1ed0
    // 0xab1e3c: LoadField: r1 = r3->field_27
    //     0xab1e3c: ldur            w1, [x3, #0x27]
    // 0xab1e40: DecompressPointer r1
    //     0xab1e40: add             x1, x1, HEAP, lsl #32
    // 0xab1e44: LoadField: r2 = r1->field_7
    //     0xab1e44: ldur            w2, [x1, #7]
    // 0xab1e48: DecompressPointer r2
    //     0xab1e48: add             x2, x2, HEAP, lsl #32
    // 0xab1e4c: tbnz            w2, #4, #0xab1ed0
    // 0xab1e50: mov             x1, x0
    // 0xab1e54: mov             x2, x3
    // 0xab1e58: r0 = _previewSize()
    //     0xab1e58: bl              #0xab2cd8  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_previewSize
    // 0xab1e5c: ldur            x1, [fp, #-0x38]
    // 0xab1e60: stur            x0, [fp, #-0x10]
    // 0xab1e64: LoadField: r0 = r1->field_37
    //     0xab1e64: ldur            w0, [x1, #0x37]
    // 0xab1e68: DecompressPointer r0
    //     0xab1e68: add             x0, x0, HEAP, lsl #32
    // 0xab1e6c: r16 = Sentinel
    //     0xab1e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab1e70: cmp             w0, w16
    // 0xab1e74: b.ne            #0xab1e84
    // 0xab1e78: r2 = _lensDirection
    //     0xab1e78: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0xab1e7c: ldr             x2, [x2, #0xf60]
    // 0xab1e80: r0 = InitLateInstanceField()
    //     0xab1e80: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xab1e84: r16 = Instance_CameraLensDirection
    //     0xab1e84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xab1e88: ldr             x16, [x16, #0xf50]
    // 0xab1e8c: cmp             w0, w16
    // 0xab1e90: r16 = true
    //     0xab1e90: add             x16, NULL, #0x20  ; true
    // 0xab1e94: r17 = false
    //     0xab1e94: add             x17, NULL, #0x30  ; false
    // 0xab1e98: csel            x2, x16, x17, eq
    // 0xab1e9c: stur            x2, [fp, #-0x18]
    // 0xab1ea0: r0 = CameraPreview()
    //     0xab1ea0: bl              #0xab2ccc  ; AllocateCameraPreviewStub -> CameraPreview (size=0x14)
    // 0xab1ea4: mov             x1, x0
    // 0xab1ea8: ldur            x0, [fp, #-8]
    // 0xab1eac: StoreField: r1->field_b = r0
    //     0xab1eac: stur            w0, [x1, #0xb]
    // 0xab1eb0: mov             x3, x1
    // 0xab1eb4: ldur            x1, [fp, #-0x38]
    // 0xab1eb8: ldur            x2, [fp, #-0x18]
    // 0xab1ebc: ldur            x5, [fp, #-0x10]
    // 0xab1ec0: r0 = _buildPreviewStack()
    //     0xab1ec0: bl              #0xab1eec  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack
    // 0xab1ec4: LeaveFrame
    //     0xab1ec4: mov             SP, fp
    //     0xab1ec8: ldp             fp, lr, [SP], #0x10
    // 0xab1ecc: ret
    //     0xab1ecc: ret             
    // 0xab1ed0: r0 = Instance_ColoredBox
    //     0xab1ed0: add             x0, PP, #0x41, lsl #12  ; [pp+0x416d8] Obj!ColoredBox@d21591
    //     0xab1ed4: ldr             x0, [x0, #0x6d8]
    // 0xab1ed8: LeaveFrame
    //     0xab1ed8: mov             SP, fp
    //     0xab1edc: ldp             fp, lr, [SP], #0x10
    // 0xab1ee0: ret
    //     0xab1ee0: ret             
    // 0xab1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1ee8: b               #0xab1b74
  }
  _ _buildPreviewStack(/* No info */) {
    // ** addr: 0xab1eec, size: 0x98
    // 0xab1eec: EnterFrame
    //     0xab1eec: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ef0: mov             fp, SP
    // 0xab1ef4: AllocStack(0x20)
    //     0xab1ef4: sub             SP, SP, #0x20
    // 0xab1ef8: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xab1ef8: stur            x1, [fp, #-8]
    //     0xab1efc: stur            x2, [fp, #-0x10]
    //     0xab1f00: stur            x3, [fp, #-0x18]
    //     0xab1f04: stur            x5, [fp, #-0x20]
    // 0xab1f08: r1 = 4
    //     0xab1f08: mov             x1, #4
    // 0xab1f0c: r0 = AllocateContext()
    //     0xab1f0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab1f10: mov             x1, x0
    // 0xab1f14: ldur            x0, [fp, #-8]
    // 0xab1f18: StoreField: r1->field_f = r0
    //     0xab1f18: stur            w0, [x1, #0xf]
    // 0xab1f1c: ldur            x0, [fp, #-0x10]
    // 0xab1f20: StoreField: r1->field_13 = r0
    //     0xab1f20: stur            w0, [x1, #0x13]
    // 0xab1f24: ldur            x0, [fp, #-0x18]
    // 0xab1f28: ArrayStore: r1[0] = r0  ; List_4
    //     0xab1f28: stur            w0, [x1, #0x17]
    // 0xab1f2c: ldur            x0, [fp, #-0x20]
    // 0xab1f30: StoreField: r1->field_1b = r0
    //     0xab1f30: stur            w0, [x1, #0x1b]
    // 0xab1f34: mov             x2, x1
    // 0xab1f38: r1 = Function '<anonymous closure>':.
    //     0xab1f38: add             x1, PP, #0x41, lsl #12  ; [pp+0x416e0] AnonymousClosure: (0xab1f84), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack (0xab1eec)
    //     0xab1f3c: ldr             x1, [x1, #0x6e0]
    // 0xab1f40: r0 = AllocateClosure()
    //     0xab1f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab1f44: r1 = <BoxConstraints>
    //     0xab1f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xab1f48: ldr             x1, [x1, #0xa38]
    // 0xab1f4c: stur            x0, [fp, #-8]
    // 0xab1f50: r0 = LayoutBuilder()
    //     0xab1f50: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xab1f54: mov             x1, x0
    // 0xab1f58: ldur            x0, [fp, #-8]
    // 0xab1f5c: stur            x1, [fp, #-0x10]
    // 0xab1f60: StoreField: r1->field_f = r0
    //     0xab1f60: stur            w0, [x1, #0xf]
    // 0xab1f64: r0 = ColoredBox()
    //     0xab1f64: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xab1f68: r1 = Instance_Color
    //     0xab1f68: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab1f6c: StoreField: r0->field_f = r1
    //     0xab1f6c: stur            w1, [x0, #0xf]
    // 0xab1f70: ldur            x1, [fp, #-0x10]
    // 0xab1f74: StoreField: r0->field_b = r1
    //     0xab1f74: stur            w1, [x0, #0xb]
    // 0xab1f78: LeaveFrame
    //     0xab1f78: mov             SP, fp
    //     0xab1f7c: ldp             fp, lr, [SP], #0x10
    // 0xab1f80: ret
    //     0xab1f80: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xab1f84, size: 0x404
    // 0xab1f84: EnterFrame
    //     0xab1f84: stp             fp, lr, [SP, #-0x10]!
    //     0xab1f88: mov             fp, SP
    // 0xab1f8c: AllocStack(0x38)
    //     0xab1f8c: sub             SP, SP, #0x38
    // 0xab1f90: SetupParameters([dynamic _ /* r0 */])
    //     0xab1f90: ldr             x0, [fp, #0x20]
    //     0xab1f94: ldur            w1, [x0, #0x17]
    //     0xab1f98: add             x1, x1, HEAP, lsl #32
    //     0xab1f9c: stur            x1, [fp, #-8]
    // 0xab1fa0: CheckStackOverflow
    //     0xab1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1fa4: cmp             SP, x16
    //     0xab1fa8: b.ls            #0xab230c
    // 0xab1fac: r1 = 3
    //     0xab1fac: mov             x1, #3
    // 0xab1fb0: r0 = AllocateContext()
    //     0xab1fb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xab1fb4: mov             x1, x0
    // 0xab1fb8: ldur            x0, [fp, #-8]
    // 0xab1fbc: stur            x1, [fp, #-0x28]
    // 0xab1fc0: StoreField: r1->field_b = r0
    //     0xab1fc0: stur            w0, [x1, #0xb]
    // 0xab1fc4: ldr             x2, [fp, #0x10]
    // 0xab1fc8: LoadField: d0 = r2->field_f
    //     0xab1fc8: ldur            d0, [x2, #0xf]
    // 0xab1fcc: LoadField: d1 = r2->field_1f
    //     0xab1fcc: ldur            d1, [x2, #0x1f]
    // 0xab1fd0: LoadField: r2 = r0->field_1b
    //     0xab1fd0: ldur            w2, [x0, #0x1b]
    // 0xab1fd4: DecompressPointer r2
    //     0xab1fd4: add             x2, x2, HEAP, lsl #32
    // 0xab1fd8: LoadField: d2 = r2->field_7
    //     0xab1fd8: ldur            d2, [x2, #7]
    // 0xab1fdc: d3 = 0.000000
    //     0xab1fdc: eor             v3.16b, v3.16b, v3.16b
    // 0xab1fe0: fcmp            d2, d3
    // 0xab1fe4: b.gt            #0xab1fec
    // 0xab1fe8: mov             v2.16b, v0.16b
    // 0xab1fec: LoadField: d4 = r2->field_f
    //     0xab1fec: ldur            d4, [x2, #0xf]
    // 0xab1ff0: fcmp            d4, d3
    // 0xab1ff4: b.gt            #0xab1ffc
    // 0xab1ff8: mov             v4.16b, v1.16b
    // 0xab1ffc: fcmp            d0, d3
    // 0xab2000: b.le            #0xab2020
    // 0xab2004: fcmp            d1, d3
    // 0xab2008: b.le            #0xab2020
    // 0xab200c: fdiv            d5, d0, d2
    // 0xab2010: fdiv            d0, d1, d4
    // 0xab2014: fmax            v1.2d, v5.2d, v0.2d
    // 0xab2018: mov             v0.16b, v1.16b
    // 0xab201c: b               #0xab2024
    // 0xab2020: d0 = 1.000000
    //     0xab2020: fmov            d0, #1.00000000
    // 0xab2024: fmul            d1, d2, d0
    // 0xab2028: r2 = inline_Allocate_Double()
    //     0xab2028: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab202c: add             x2, x2, #0x10
    //     0xab2030: cmp             x3, x2
    //     0xab2034: b.ls            #0xab2314
    //     0xab2038: str             x2, [THR, #0x50]  ; THR::top
    //     0xab203c: sub             x2, x2, #0xf
    //     0xab2040: mov             x3, #0xe15c
    //     0xab2044: movk            x3, #3, lsl #16
    //     0xab2048: stur            x3, [x2, #-1]
    // 0xab204c: StoreField: r2->field_7 = d1
    //     0xab204c: stur            d1, [x2, #7]
    // 0xab2050: stur            x2, [fp, #-0x20]
    // 0xab2054: StoreField: r1->field_f = r2
    //     0xab2054: stur            w2, [x1, #0xf]
    // 0xab2058: fmul            d1, d4, d0
    // 0xab205c: r3 = inline_Allocate_Double()
    //     0xab205c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab2060: add             x3, x3, #0x10
    //     0xab2064: cmp             x4, x3
    //     0xab2068: b.ls            #0xab2338
    //     0xab206c: str             x3, [THR, #0x50]  ; THR::top
    //     0xab2070: sub             x3, x3, #0xf
    //     0xab2074: mov             x4, #0xe15c
    //     0xab2078: movk            x4, #3, lsl #16
    //     0xab207c: stur            x4, [x3, #-1]
    // 0xab2080: StoreField: r3->field_7 = d1
    //     0xab2080: stur            d1, [x3, #7]
    // 0xab2084: stur            x3, [fp, #-0x18]
    // 0xab2088: StoreField: r1->field_13 = r3
    //     0xab2088: stur            w3, [x1, #0x13]
    // 0xab208c: fcmp            d0, d3
    // 0xab2090: b.le            #0xab20a4
    // 0xab2094: d1 = 1.000000
    //     0xab2094: fmov            d1, #1.00000000
    // 0xab2098: fdiv            d2, d1, d0
    // 0xab209c: mov             v0.16b, v2.16b
    // 0xab20a0: b               #0xab20a8
    // 0xab20a4: d0 = 1.000000
    //     0xab20a4: fmov            d0, #1.00000000
    // 0xab20a8: r4 = inline_Allocate_Double()
    //     0xab20a8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xab20ac: add             x4, x4, #0x10
    //     0xab20b0: cmp             x5, x4
    //     0xab20b4: b.ls            #0xab2364
    //     0xab20b8: str             x4, [THR, #0x50]  ; THR::top
    //     0xab20bc: sub             x4, x4, #0xf
    //     0xab20c0: mov             x5, #0xe15c
    //     0xab20c4: movk            x5, #3, lsl #16
    //     0xab20c8: stur            x5, [x4, #-1]
    // 0xab20cc: StoreField: r4->field_7 = d0
    //     0xab20cc: stur            d0, [x4, #7]
    // 0xab20d0: ArrayStore: r1[0] = r4  ; List_4
    //     0xab20d0: stur            w4, [x1, #0x17]
    // 0xab20d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xab20d4: ldur            w4, [x0, #0x17]
    // 0xab20d8: DecompressPointer r4
    //     0xab20d8: add             x4, x4, HEAP, lsl #32
    // 0xab20dc: stur            x4, [fp, #-0x10]
    // 0xab20e0: r0 = SizedBox()
    //     0xab20e0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab20e4: mov             x1, x0
    // 0xab20e8: ldur            x0, [fp, #-0x20]
    // 0xab20ec: stur            x1, [fp, #-0x30]
    // 0xab20f0: StoreField: r1->field_f = r0
    //     0xab20f0: stur            w0, [x1, #0xf]
    // 0xab20f4: ldur            x2, [fp, #-0x18]
    // 0xab20f8: StoreField: r1->field_13 = r2
    //     0xab20f8: stur            w2, [x1, #0x13]
    // 0xab20fc: ldur            x3, [fp, #-0x10]
    // 0xab2100: StoreField: r1->field_b = r3
    //     0xab2100: stur            w3, [x1, #0xb]
    // 0xab2104: r0 = OverflowBox()
    //     0xab2104: bl              #0xab2388  ; AllocateOverflowBoxStub -> OverflowBox (size=0x38)
    // 0xab2108: mov             x2, x0
    // 0xab210c: r0 = Instance_Alignment
    //     0xab210c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab2110: ldr             x0, [x0, #0x4f0]
    // 0xab2114: stur            x2, [fp, #-0x10]
    // 0xab2118: StoreField: r2->field_f = r0
    //     0xab2118: stur            w0, [x2, #0xf]
    // 0xab211c: StoreField: r2->field_13 = rZR
    //     0xab211c: stur            xzr, [x2, #0x13]
    // 0xab2120: d0 = inf
    //     0xab2120: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xab2124: StoreField: r2->field_1b = d0
    //     0xab2124: stur            d0, [x2, #0x1b]
    // 0xab2128: StoreField: r2->field_23 = rZR
    //     0xab2128: stur            xzr, [x2, #0x23]
    // 0xab212c: StoreField: r2->field_2b = d0
    //     0xab212c: stur            d0, [x2, #0x2b]
    // 0xab2130: r3 = Instance_OverflowBoxFit
    //     0xab2130: add             x3, PP, #0x41, lsl #12  ; [pp+0x416e8] Obj!OverflowBoxFit@d34b01
    //     0xab2134: ldr             x3, [x3, #0x6e8]
    // 0xab2138: StoreField: r2->field_33 = r3
    //     0xab2138: stur            w3, [x2, #0x33]
    // 0xab213c: ldur            x1, [fp, #-0x30]
    // 0xab2140: StoreField: r2->field_b = r1
    //     0xab2140: stur            w1, [x2, #0xb]
    // 0xab2144: ldur            x1, [fp, #-8]
    // 0xab2148: LoadField: r4 = r1->field_f
    //     0xab2148: ldur            w4, [x1, #0xf]
    // 0xab214c: DecompressPointer r4
    //     0xab214c: add             x4, x4, HEAP, lsl #32
    // 0xab2150: LoadField: r5 = r4->field_13
    //     0xab2150: ldur            w5, [x4, #0x13]
    // 0xab2154: DecompressPointer r5
    //     0xab2154: add             x5, x5, HEAP, lsl #32
    // 0xab2158: mov             x1, x5
    // 0xab215c: stur            x5, [fp, #-8]
    // 0xab2160: r17 = 275
    //     0xab2160: mov             x17, #0x113
    // 0xab2164: ldr             w0, [x1, x17]
    // 0xab2168: DecompressPointer r0
    //     0xab2168: add             x0, x0, HEAP, lsl #32
    // 0xab216c: r16 = Sentinel
    //     0xab216c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab2170: cmp             w0, w16
    // 0xab2174: b.ne            #0xab2184
    // 0xab2178: r2 = ballySuggestionEngine
    //     0xab2178: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0xab217c: ldr             x2, [x2, #0xc0]
    // 0xab2180: r0 = InitLateFinalInstanceField()
    //     0xab2180: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xab2184: r1 = Null
    //     0xab2184: mov             x1, NULL
    // 0xab2188: r2 = 4
    //     0xab2188: mov             x2, #4
    // 0xab218c: stur            x0, [fp, #-0x30]
    // 0xab2190: r0 = AllocateArray()
    //     0xab2190: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab2194: mov             x2, x0
    // 0xab2198: ldur            x0, [fp, #-8]
    // 0xab219c: stur            x2, [fp, #-0x38]
    // 0xab21a0: StoreField: r2->field_f = r0
    //     0xab21a0: stur            w0, [x2, #0xf]
    // 0xab21a4: ldur            x0, [fp, #-0x30]
    // 0xab21a8: StoreField: r2->field_13 = r0
    //     0xab21a8: stur            w0, [x2, #0x13]
    // 0xab21ac: r1 = <Listenable?>
    //     0xab21ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] TypeArguments: <Listenable?>
    //     0xab21b0: ldr             x1, [x1, #0xe38]
    // 0xab21b4: r0 = AllocateGrowableArray()
    //     0xab21b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab21b8: mov             x1, x0
    // 0xab21bc: ldur            x0, [fp, #-0x38]
    // 0xab21c0: stur            x1, [fp, #-8]
    // 0xab21c4: StoreField: r1->field_f = r0
    //     0xab21c4: stur            w0, [x1, #0xf]
    // 0xab21c8: r2 = 4
    //     0xab21c8: mov             x2, #4
    // 0xab21cc: StoreField: r1->field_b = r2
    //     0xab21cc: stur            w2, [x1, #0xb]
    // 0xab21d0: r0 = _MergingListenable()
    //     0xab21d0: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xab21d4: mov             x3, x0
    // 0xab21d8: ldur            x0, [fp, #-8]
    // 0xab21dc: stur            x3, [fp, #-0x30]
    // 0xab21e0: StoreField: r3->field_7 = r0
    //     0xab21e0: stur            w0, [x3, #7]
    // 0xab21e4: ldur            x2, [fp, #-0x28]
    // 0xab21e8: r1 = Function '<anonymous closure>':.
    //     0xab21e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x416f0] AnonymousClosure: (0xab2394), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack (0xab1eec)
    //     0xab21ec: ldr             x1, [x1, #0x6f0]
    // 0xab21f0: r0 = AllocateClosure()
    //     0xab21f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab21f4: stur            x0, [fp, #-8]
    // 0xab21f8: r0 = ListenableBuilder()
    //     0xab21f8: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xab21fc: mov             x1, x0
    // 0xab2200: ldur            x0, [fp, #-8]
    // 0xab2204: stur            x1, [fp, #-0x28]
    // 0xab2208: StoreField: r1->field_f = r0
    //     0xab2208: stur            w0, [x1, #0xf]
    // 0xab220c: ldur            x0, [fp, #-0x30]
    // 0xab2210: StoreField: r1->field_b = r0
    //     0xab2210: stur            w0, [x1, #0xb]
    // 0xab2214: r0 = RepaintBoundary()
    //     0xab2214: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xab2218: mov             x1, x0
    // 0xab221c: ldur            x0, [fp, #-0x28]
    // 0xab2220: stur            x1, [fp, #-8]
    // 0xab2224: StoreField: r1->field_b = r0
    //     0xab2224: stur            w0, [x1, #0xb]
    // 0xab2228: r0 = SizedBox()
    //     0xab2228: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab222c: mov             x1, x0
    // 0xab2230: ldur            x0, [fp, #-0x20]
    // 0xab2234: stur            x1, [fp, #-0x28]
    // 0xab2238: StoreField: r1->field_f = r0
    //     0xab2238: stur            w0, [x1, #0xf]
    // 0xab223c: ldur            x0, [fp, #-0x18]
    // 0xab2240: StoreField: r1->field_13 = r0
    //     0xab2240: stur            w0, [x1, #0x13]
    // 0xab2244: ldur            x0, [fp, #-8]
    // 0xab2248: StoreField: r1->field_b = r0
    //     0xab2248: stur            w0, [x1, #0xb]
    // 0xab224c: r0 = OverflowBox()
    //     0xab224c: bl              #0xab2388  ; AllocateOverflowBoxStub -> OverflowBox (size=0x38)
    // 0xab2250: mov             x3, x0
    // 0xab2254: r0 = Instance_Alignment
    //     0xab2254: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab2258: ldr             x0, [x0, #0x4f0]
    // 0xab225c: stur            x3, [fp, #-8]
    // 0xab2260: StoreField: r3->field_f = r0
    //     0xab2260: stur            w0, [x3, #0xf]
    // 0xab2264: StoreField: r3->field_13 = rZR
    //     0xab2264: stur            xzr, [x3, #0x13]
    // 0xab2268: d0 = inf
    //     0xab2268: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xab226c: StoreField: r3->field_1b = d0
    //     0xab226c: stur            d0, [x3, #0x1b]
    // 0xab2270: StoreField: r3->field_23 = rZR
    //     0xab2270: stur            xzr, [x3, #0x23]
    // 0xab2274: StoreField: r3->field_2b = d0
    //     0xab2274: stur            d0, [x3, #0x2b]
    // 0xab2278: r0 = Instance_OverflowBoxFit
    //     0xab2278: add             x0, PP, #0x41, lsl #12  ; [pp+0x416e8] Obj!OverflowBoxFit@d34b01
    //     0xab227c: ldr             x0, [x0, #0x6e8]
    // 0xab2280: StoreField: r3->field_33 = r0
    //     0xab2280: stur            w0, [x3, #0x33]
    // 0xab2284: ldur            x0, [fp, #-0x28]
    // 0xab2288: StoreField: r3->field_b = r0
    //     0xab2288: stur            w0, [x3, #0xb]
    // 0xab228c: r1 = Null
    //     0xab228c: mov             x1, NULL
    // 0xab2290: r2 = 4
    //     0xab2290: mov             x2, #4
    // 0xab2294: r0 = AllocateArray()
    //     0xab2294: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab2298: mov             x2, x0
    // 0xab229c: ldur            x0, [fp, #-0x10]
    // 0xab22a0: stur            x2, [fp, #-0x18]
    // 0xab22a4: StoreField: r2->field_f = r0
    //     0xab22a4: stur            w0, [x2, #0xf]
    // 0xab22a8: ldur            x0, [fp, #-8]
    // 0xab22ac: StoreField: r2->field_13 = r0
    //     0xab22ac: stur            w0, [x2, #0x13]
    // 0xab22b0: r1 = <Widget>
    //     0xab22b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab22b4: r0 = AllocateGrowableArray()
    //     0xab22b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab22b8: mov             x1, x0
    // 0xab22bc: ldur            x0, [fp, #-0x18]
    // 0xab22c0: stur            x1, [fp, #-8]
    // 0xab22c4: StoreField: r1->field_f = r0
    //     0xab22c4: stur            w0, [x1, #0xf]
    // 0xab22c8: r0 = 4
    //     0xab22c8: mov             x0, #4
    // 0xab22cc: StoreField: r1->field_b = r0
    //     0xab22cc: stur            w0, [x1, #0xb]
    // 0xab22d0: r0 = Stack()
    //     0xab22d0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xab22d4: r1 = Instance_AlignmentDirectional
    //     0xab22d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xab22d8: ldr             x1, [x1, #0x198]
    // 0xab22dc: StoreField: r0->field_f = r1
    //     0xab22dc: stur            w1, [x0, #0xf]
    // 0xab22e0: r1 = Instance_StackFit
    //     0xab22e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xab22e4: ldr             x1, [x1, #0x2e0]
    // 0xab22e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab22e8: stur            w1, [x0, #0x17]
    // 0xab22ec: r1 = Instance_Clip
    //     0xab22ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab22f0: ldr             x1, [x1, #0xab0]
    // 0xab22f4: StoreField: r0->field_1b = r1
    //     0xab22f4: stur            w1, [x0, #0x1b]
    // 0xab22f8: ldur            x1, [fp, #-8]
    // 0xab22fc: StoreField: r0->field_b = r1
    //     0xab22fc: stur            w1, [x0, #0xb]
    // 0xab2300: LeaveFrame
    //     0xab2300: mov             SP, fp
    //     0xab2304: ldp             fp, lr, [SP], #0x10
    // 0xab2308: ret
    //     0xab2308: ret             
    // 0xab230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab230c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2310: b               #0xab1fac
    // 0xab2314: stp             q3, q4, [SP, #-0x20]!
    // 0xab2318: stp             q0, q1, [SP, #-0x20]!
    // 0xab231c: stp             x0, x1, [SP, #-0x10]!
    // 0xab2320: r0 = AllocateDouble()
    //     0xab2320: bl              #0xe56004  ; AllocateDoubleStub
    // 0xab2324: mov             x2, x0
    // 0xab2328: ldp             x0, x1, [SP], #0x10
    // 0xab232c: ldp             q0, q1, [SP], #0x20
    // 0xab2330: ldp             q3, q4, [SP], #0x20
    // 0xab2334: b               #0xab204c
    // 0xab2338: stp             q1, q3, [SP, #-0x20]!
    // 0xab233c: SaveReg d0
    //     0xab233c: str             q0, [SP, #-0x10]!
    // 0xab2340: stp             x1, x2, [SP, #-0x10]!
    // 0xab2344: SaveReg r0
    //     0xab2344: str             x0, [SP, #-8]!
    // 0xab2348: r0 = AllocateDouble()
    //     0xab2348: bl              #0xe56004  ; AllocateDoubleStub
    // 0xab234c: mov             x3, x0
    // 0xab2350: RestoreReg r0
    //     0xab2350: ldr             x0, [SP], #8
    // 0xab2354: ldp             x1, x2, [SP], #0x10
    // 0xab2358: RestoreReg d0
    //     0xab2358: ldr             q0, [SP], #0x10
    // 0xab235c: ldp             q1, q3, [SP], #0x20
    // 0xab2360: b               #0xab2080
    // 0xab2364: SaveReg d0
    //     0xab2364: str             q0, [SP, #-0x10]!
    // 0xab2368: stp             x2, x3, [SP, #-0x10]!
    // 0xab236c: stp             x0, x1, [SP, #-0x10]!
    // 0xab2370: r0 = AllocateDouble()
    //     0xab2370: bl              #0xe56004  ; AllocateDoubleStub
    // 0xab2374: mov             x4, x0
    // 0xab2378: ldp             x0, x1, [SP], #0x10
    // 0xab237c: ldp             x2, x3, [SP], #0x10
    // 0xab2380: RestoreReg d0
    //     0xab2380: ldr             q0, [SP], #0x10
    // 0xab2384: b               #0xab20cc
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xab2394, size: 0x13c
    // 0xab2394: EnterFrame
    //     0xab2394: stp             fp, lr, [SP, #-0x10]!
    //     0xab2398: mov             fp, SP
    // 0xab239c: AllocStack(0x20)
    //     0xab239c: sub             SP, SP, #0x20
    // 0xab23a0: SetupParameters([dynamic _ /* r0 */])
    //     0xab23a0: ldr             x0, [fp, #0x20]
    //     0xab23a4: ldur            w2, [x0, #0x17]
    //     0xab23a8: add             x2, x2, HEAP, lsl #32
    //     0xab23ac: stur            x2, [fp, #-0x18]
    // 0xab23b0: LoadField: r0 = r2->field_b
    //     0xab23b0: ldur            w0, [x2, #0xb]
    // 0xab23b4: DecompressPointer r0
    //     0xab23b4: add             x0, x0, HEAP, lsl #32
    // 0xab23b8: LoadField: r3 = r0->field_f
    //     0xab23b8: ldur            w3, [x0, #0xf]
    // 0xab23bc: DecompressPointer r3
    //     0xab23bc: add             x3, x3, HEAP, lsl #32
    // 0xab23c0: stur            x3, [fp, #-0x10]
    // 0xab23c4: LoadField: r0 = r3->field_23
    //     0xab23c4: ldur            w0, [x3, #0x23]
    // 0xab23c8: DecompressPointer r0
    //     0xab23c8: add             x0, x0, HEAP, lsl #32
    // 0xab23cc: stur            x0, [fp, #-8]
    // 0xab23d0: r1 = <PoseOverlayFrame>
    //     0xab23d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30018] TypeArguments: <PoseOverlayFrame>
    //     0xab23d4: ldr             x1, [x1, #0x18]
    // 0xab23d8: r0 = ValueListenableBuilder()
    //     0xab23d8: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xab23dc: mov             x3, x0
    // 0xab23e0: ldur            x0, [fp, #-8]
    // 0xab23e4: stur            x3, [fp, #-0x20]
    // 0xab23e8: StoreField: r3->field_f = r0
    //     0xab23e8: stur            w0, [x3, #0xf]
    // 0xab23ec: ldur            x2, [fp, #-0x18]
    // 0xab23f0: r1 = Function '<anonymous closure>':.
    //     0xab23f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x416f8] AnonymousClosure: (0xab2bac), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack (0xab1eec)
    //     0xab23f4: ldr             x1, [x1, #0x6f8]
    // 0xab23f8: r0 = AllocateClosure()
    //     0xab23f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab23fc: mov             x1, x0
    // 0xab2400: ldur            x0, [fp, #-0x20]
    // 0xab2404: StoreField: r0->field_13 = r1
    //     0xab2404: stur            w1, [x0, #0x13]
    // 0xab2408: ldur            x1, [fp, #-0x10]
    // 0xab240c: LoadField: r2 = r1->field_1f
    //     0xab240c: ldur            w2, [x1, #0x1f]
    // 0xab2410: DecompressPointer r2
    //     0xab2410: add             x2, x2, HEAP, lsl #32
    // 0xab2414: stur            x2, [fp, #-8]
    // 0xab2418: r1 = <List<Detection>>
    //     0xab2418: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca0] TypeArguments: <List<Detection>>
    //     0xab241c: ldr             x1, [x1, #0xca0]
    // 0xab2420: r0 = ValueListenableBuilder()
    //     0xab2420: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xab2424: mov             x3, x0
    // 0xab2428: ldur            x0, [fp, #-8]
    // 0xab242c: stur            x3, [fp, #-0x10]
    // 0xab2430: StoreField: r3->field_f = r0
    //     0xab2430: stur            w0, [x3, #0xf]
    // 0xab2434: ldur            x2, [fp, #-0x18]
    // 0xab2438: r1 = Function '<anonymous closure>':.
    //     0xab2438: add             x1, PP, #0x41, lsl #12  ; [pp+0x41700] AnonymousClosure: (0xab24d0), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack (0xab1eec)
    //     0xab243c: ldr             x1, [x1, #0x700]
    // 0xab2440: r0 = AllocateClosure()
    //     0xab2440: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab2444: mov             x1, x0
    // 0xab2448: ldur            x0, [fp, #-0x10]
    // 0xab244c: StoreField: r0->field_13 = r1
    //     0xab244c: stur            w1, [x0, #0x13]
    // 0xab2450: r1 = Null
    //     0xab2450: mov             x1, NULL
    // 0xab2454: r2 = 4
    //     0xab2454: mov             x2, #4
    // 0xab2458: r0 = AllocateArray()
    //     0xab2458: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab245c: mov             x2, x0
    // 0xab2460: ldur            x0, [fp, #-0x20]
    // 0xab2464: stur            x2, [fp, #-8]
    // 0xab2468: StoreField: r2->field_f = r0
    //     0xab2468: stur            w0, [x2, #0xf]
    // 0xab246c: ldur            x0, [fp, #-0x10]
    // 0xab2470: StoreField: r2->field_13 = r0
    //     0xab2470: stur            w0, [x2, #0x13]
    // 0xab2474: r1 = <Widget>
    //     0xab2474: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab2478: r0 = AllocateGrowableArray()
    //     0xab2478: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab247c: mov             x1, x0
    // 0xab2480: ldur            x0, [fp, #-8]
    // 0xab2484: stur            x1, [fp, #-0x10]
    // 0xab2488: StoreField: r1->field_f = r0
    //     0xab2488: stur            w0, [x1, #0xf]
    // 0xab248c: r0 = 4
    //     0xab248c: mov             x0, #4
    // 0xab2490: StoreField: r1->field_b = r0
    //     0xab2490: stur            w0, [x1, #0xb]
    // 0xab2494: r0 = Stack()
    //     0xab2494: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xab2498: r1 = Instance_AlignmentDirectional
    //     0xab2498: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xab249c: ldr             x1, [x1, #0x198]
    // 0xab24a0: StoreField: r0->field_f = r1
    //     0xab24a0: stur            w1, [x0, #0xf]
    // 0xab24a4: r1 = Instance_StackFit
    //     0xab24a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xab24a8: ldr             x1, [x1, #0x2e0]
    // 0xab24ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xab24ac: stur            w1, [x0, #0x17]
    // 0xab24b0: r1 = Instance_Clip
    //     0xab24b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xab24b4: ldr             x1, [x1, #0x248]
    // 0xab24b8: StoreField: r0->field_1b = r1
    //     0xab24b8: stur            w1, [x0, #0x1b]
    // 0xab24bc: ldur            x1, [fp, #-0x10]
    // 0xab24c0: StoreField: r0->field_b = r1
    //     0xab24c0: stur            w1, [x0, #0xb]
    // 0xab24c4: LeaveFrame
    //     0xab24c4: mov             SP, fp
    //     0xab24c8: ldp             fp, lr, [SP], #0x10
    // 0xab24cc: ret
    //     0xab24cc: ret             
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, List<Detection>, Widget?) {
    // ** addr: 0xab24d0, size: 0x124
    // 0xab24d0: EnterFrame
    //     0xab24d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab24d4: mov             fp, SP
    // 0xab24d8: AllocStack(0x40)
    //     0xab24d8: sub             SP, SP, #0x40
    // 0xab24dc: SetupParameters([dynamic _ /* r0 */])
    //     0xab24dc: ldr             x0, [fp, #0x28]
    //     0xab24e0: ldur            w3, [x0, #0x17]
    //     0xab24e4: add             x3, x3, HEAP, lsl #32
    //     0xab24e8: stur            x3, [fp, #-0x10]
    // 0xab24ec: CheckStackOverflow
    //     0xab24ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab24f0: cmp             SP, x16
    //     0xab24f4: b.ls            #0xab25ec
    // 0xab24f8: LoadField: r0 = r3->field_b
    //     0xab24f8: ldur            w0, [x3, #0xb]
    // 0xab24fc: DecompressPointer r0
    //     0xab24fc: add             x0, x0, HEAP, lsl #32
    // 0xab2500: stur            x0, [fp, #-8]
    // 0xab2504: LoadField: r1 = r0->field_f
    //     0xab2504: ldur            w1, [x0, #0xf]
    // 0xab2508: DecompressPointer r1
    //     0xab2508: add             x1, x1, HEAP, lsl #32
    // 0xab250c: LoadField: r2 = r1->field_13
    //     0xab250c: ldur            w2, [x1, #0x13]
    // 0xab2510: DecompressPointer r2
    //     0xab2510: add             x2, x2, HEAP, lsl #32
    // 0xab2514: r1 = Null
    //     0xab2514: mov             x1, NULL
    // 0xab2518: r0 = TrackingOverlayVisibility.live()
    //     0xab2518: bl              #0xab2a1c  ; [package:kourtai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::TrackingOverlayVisibility.live
    // 0xab251c: r1 = Function '<anonymous closure>':.
    //     0xab251c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41708] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xab2520: ldr             x1, [x1, #0x708]
    // 0xab2524: r2 = Null
    //     0xab2524: mov             x2, NULL
    // 0xab2528: stur            x0, [fp, #-0x18]
    // 0xab252c: r0 = AllocateClosure()
    //     0xab252c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab2530: r16 = <Detection>
    //     0xab2530: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] TypeArguments: <Detection>
    // 0xab2534: ldur            lr, [fp, #-0x18]
    // 0xab2538: stp             lr, x16, [SP, #0x10]
    // 0xab253c: ldr             x16, [fp, #0x18]
    // 0xab2540: stp             x0, x16, [SP]
    // 0xab2544: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xab2544: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xab2548: r0 = selectDetections()
    //     0xab2548: bl              #0xab2600  ; [package:kourtai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::selectDetections
    // 0xab254c: stur            x0, [fp, #-0x20]
    // 0xab2550: LoadField: r1 = r0->field_b
    //     0xab2550: ldur            w1, [x0, #0xb]
    // 0xab2554: cbnz            w1, #0xab2568
    // 0xab2558: r0 = Instance_SizedBox
    //     0xab2558: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xab255c: LeaveFrame
    //     0xab255c: mov             SP, fp
    //     0xab2560: ldp             fp, lr, [SP], #0x10
    // 0xab2564: ret
    //     0xab2564: ret             
    // 0xab2568: ldur            x1, [fp, #-0x10]
    // 0xab256c: ldur            x2, [fp, #-8]
    // 0xab2570: LoadField: r3 = r2->field_13
    //     0xab2570: ldur            w3, [x2, #0x13]
    // 0xab2574: DecompressPointer r3
    //     0xab2574: add             x3, x3, HEAP, lsl #32
    // 0xab2578: stur            x3, [fp, #-0x18]
    // 0xab257c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab257c: ldur            w2, [x1, #0x17]
    // 0xab2580: DecompressPointer r2
    //     0xab2580: add             x2, x2, HEAP, lsl #32
    // 0xab2584: stur            x2, [fp, #-8]
    // 0xab2588: r0 = DetectionBoxPainter()
    //     0xab2588: bl              #0xab25f4  ; AllocateDetectionBoxPainterStub -> DetectionBoxPainter (size=0x24)
    // 0xab258c: mov             x1, x0
    // 0xab2590: ldur            x0, [fp, #-0x20]
    // 0xab2594: stur            x1, [fp, #-0x10]
    // 0xab2598: StoreField: r1->field_b = r0
    //     0xab2598: stur            w0, [x1, #0xb]
    // 0xab259c: ldur            x0, [fp, #-8]
    // 0xab25a0: LoadField: d0 = r0->field_7
    //     0xab25a0: ldur            d0, [x0, #7]
    // 0xab25a4: StoreField: r1->field_f = d0
    //     0xab25a4: stur            d0, [x1, #0xf]
    // 0xab25a8: r0 = false
    //     0xab25a8: add             x0, NULL, #0x30  ; false
    // 0xab25ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xab25ac: stur            w0, [x1, #0x17]
    // 0xab25b0: StoreField: r1->field_1b = r0
    //     0xab25b0: stur            w0, [x1, #0x1b]
    // 0xab25b4: ldur            x2, [fp, #-0x18]
    // 0xab25b8: StoreField: r1->field_1f = r2
    //     0xab25b8: stur            w2, [x1, #0x1f]
    // 0xab25bc: r0 = CustomPaint()
    //     0xab25bc: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xab25c0: ldur            x1, [fp, #-0x10]
    // 0xab25c4: StoreField: r0->field_f = r1
    //     0xab25c4: stur            w1, [x0, #0xf]
    // 0xab25c8: r1 = Instance_Size
    //     0xab25c8: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xab25cc: ldr             x1, [x1, #0x948]
    // 0xab25d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab25d0: stur            w1, [x0, #0x17]
    // 0xab25d4: r1 = false
    //     0xab25d4: add             x1, NULL, #0x30  ; false
    // 0xab25d8: StoreField: r0->field_1b = r1
    //     0xab25d8: stur            w1, [x0, #0x1b]
    // 0xab25dc: StoreField: r0->field_1f = r1
    //     0xab25dc: stur            w1, [x0, #0x1f]
    // 0xab25e0: LeaveFrame
    //     0xab25e0: mov             SP, fp
    //     0xab25e4: ldp             fp, lr, [SP], #0x10
    // 0xab25e8: ret
    //     0xab25e8: ret             
    // 0xab25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab25ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab25f0: b               #0xab24f8
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, PoseOverlayFrame, Widget?) {
    // ** addr: 0xab2bac, size: 0x114
    // 0xab2bac: EnterFrame
    //     0xab2bac: stp             fp, lr, [SP, #-0x10]!
    //     0xab2bb0: mov             fp, SP
    // 0xab2bb4: AllocStack(0x18)
    //     0xab2bb4: sub             SP, SP, #0x18
    // 0xab2bb8: SetupParameters([dynamic _ /* r0 */])
    //     0xab2bb8: ldr             x0, [fp, #0x28]
    //     0xab2bbc: ldur            w3, [x0, #0x17]
    //     0xab2bc0: add             x3, x3, HEAP, lsl #32
    //     0xab2bc4: stur            x3, [fp, #-0x10]
    // 0xab2bc8: CheckStackOverflow
    //     0xab2bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2bcc: cmp             SP, x16
    //     0xab2bd0: b.ls            #0xab2cb8
    // 0xab2bd4: LoadField: r0 = r3->field_b
    //     0xab2bd4: ldur            w0, [x3, #0xb]
    // 0xab2bd8: DecompressPointer r0
    //     0xab2bd8: add             x0, x0, HEAP, lsl #32
    // 0xab2bdc: stur            x0, [fp, #-8]
    // 0xab2be0: LoadField: r1 = r0->field_f
    //     0xab2be0: ldur            w1, [x0, #0xf]
    // 0xab2be4: DecompressPointer r1
    //     0xab2be4: add             x1, x1, HEAP, lsl #32
    // 0xab2be8: LoadField: r2 = r1->field_13
    //     0xab2be8: ldur            w2, [x1, #0x13]
    // 0xab2bec: DecompressPointer r2
    //     0xab2bec: add             x2, x2, HEAP, lsl #32
    // 0xab2bf0: r1 = Null
    //     0xab2bf0: mov             x1, NULL
    // 0xab2bf4: r0 = TrackingOverlayVisibility.live()
    //     0xab2bf4: bl              #0xab2a1c  ; [package:kourtai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::TrackingOverlayVisibility.live
    // 0xab2bf8: mov             x1, x0
    // 0xab2bfc: r0 = showPose()
    //     0xab2bfc: bl              #0xab29d0  ; [package:kourtai/video_tracking/views/workout/tracking_overlay_visibility.dart] TrackingOverlayVisibility::showPose
    // 0xab2c00: tbnz            w0, #4, #0xab2c2c
    // 0xab2c04: ldr             x2, [fp, #0x18]
    // 0xab2c08: LoadField: r1 = r2->field_7
    //     0xab2c08: ldur            w1, [x2, #7]
    // 0xab2c0c: DecompressPointer r1
    //     0xab2c0c: add             x1, x1, HEAP, lsl #32
    // 0xab2c10: r0 = LoadClassIdInstr(r1)
    //     0xab2c10: ldur            x0, [x1, #-1]
    //     0xab2c14: ubfx            x0, x0, #0xc, #0x14
    // 0xab2c18: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab2c18: mov             x17, #0xc27a
    //     0xab2c1c: add             lr, x0, x17
    //     0xab2c20: ldr             lr, [x21, lr, lsl #3]
    //     0xab2c24: blr             lr
    // 0xab2c28: tbnz            w0, #4, #0xab2c3c
    // 0xab2c2c: r0 = Instance_SizedBox
    //     0xab2c2c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xab2c30: LeaveFrame
    //     0xab2c30: mov             SP, fp
    //     0xab2c34: ldp             fp, lr, [SP], #0x10
    // 0xab2c38: ret
    //     0xab2c38: ret             
    // 0xab2c3c: ldr             x0, [fp, #0x18]
    // 0xab2c40: ldur            x1, [fp, #-0x10]
    // 0xab2c44: ldur            x2, [fp, #-8]
    // 0xab2c48: LoadField: r3 = r2->field_13
    //     0xab2c48: ldur            w3, [x2, #0x13]
    // 0xab2c4c: DecompressPointer r3
    //     0xab2c4c: add             x3, x3, HEAP, lsl #32
    // 0xab2c50: stur            x3, [fp, #-0x18]
    // 0xab2c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab2c54: ldur            w2, [x1, #0x17]
    // 0xab2c58: DecompressPointer r2
    //     0xab2c58: add             x2, x2, HEAP, lsl #32
    // 0xab2c5c: stur            x2, [fp, #-8]
    // 0xab2c60: r0 = PoseOverlayPainter()
    //     0xab2c60: bl              #0xab2cc0  ; AllocatePoseOverlayPainterStub -> PoseOverlayPainter (size=0x1c)
    // 0xab2c64: mov             x1, x0
    // 0xab2c68: ldr             x0, [fp, #0x18]
    // 0xab2c6c: stur            x1, [fp, #-0x10]
    // 0xab2c70: StoreField: r1->field_b = r0
    //     0xab2c70: stur            w0, [x1, #0xb]
    // 0xab2c74: ldur            x0, [fp, #-8]
    // 0xab2c78: LoadField: d0 = r0->field_7
    //     0xab2c78: ldur            d0, [x0, #7]
    // 0xab2c7c: StoreField: r1->field_f = d0
    //     0xab2c7c: stur            d0, [x1, #0xf]
    // 0xab2c80: ldur            x0, [fp, #-0x18]
    // 0xab2c84: ArrayStore: r1[0] = r0  ; List_4
    //     0xab2c84: stur            w0, [x1, #0x17]
    // 0xab2c88: r0 = CustomPaint()
    //     0xab2c88: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xab2c8c: ldur            x1, [fp, #-0x10]
    // 0xab2c90: StoreField: r0->field_f = r1
    //     0xab2c90: stur            w1, [x0, #0xf]
    // 0xab2c94: r1 = Instance_Size
    //     0xab2c94: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xab2c98: ldr             x1, [x1, #0x948]
    // 0xab2c9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2c9c: stur            w1, [x0, #0x17]
    // 0xab2ca0: r1 = false
    //     0xab2ca0: add             x1, NULL, #0x30  ; false
    // 0xab2ca4: StoreField: r0->field_1b = r1
    //     0xab2ca4: stur            w1, [x0, #0x1b]
    // 0xab2ca8: StoreField: r0->field_1f = r1
    //     0xab2ca8: stur            w1, [x0, #0x1f]
    // 0xab2cac: LeaveFrame
    //     0xab2cac: mov             SP, fp
    //     0xab2cb0: ldp             fp, lr, [SP], #0x10
    // 0xab2cb4: ret
    //     0xab2cb4: ret             
    // 0xab2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2cbc: b               #0xab2bd4
  }
  _ _previewSize(/* No info */) {
    // ** addr: 0xab2cd8, size: 0x168
    // 0xab2cd8: EnterFrame
    //     0xab2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xab2cdc: mov             fp, SP
    // 0xab2ce0: AllocStack(0x10)
    //     0xab2ce0: sub             SP, SP, #0x10
    // 0xab2ce4: LoadField: r0 = r2->field_27
    //     0xab2ce4: ldur            w0, [x2, #0x27]
    // 0xab2ce8: DecompressPointer r0
    //     0xab2ce8: add             x0, x0, HEAP, lsl #32
    // 0xab2cec: LoadField: r1 = r0->field_43
    //     0xab2cec: ldur            w1, [x0, #0x43]
    // 0xab2cf0: DecompressPointer r1
    //     0xab2cf0: add             x1, x1, HEAP, lsl #32
    // 0xab2cf4: cmp             w1, NULL
    // 0xab2cf8: b.ne            #0xab2d04
    // 0xab2cfc: LoadField: r1 = r0->field_3f
    //     0xab2cfc: ldur            w1, [x0, #0x3f]
    // 0xab2d00: DecompressPointer r1
    //     0xab2d00: add             x1, x1, HEAP, lsl #32
    // 0xab2d04: r16 = Instance_DeviceOrientation
    //     0xab2d04: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0xab2d08: ldr             x16, [x16, #0x918]
    // 0xab2d0c: cmp             w1, w16
    // 0xab2d10: b.ne            #0xab2d1c
    // 0xab2d14: r1 = true
    //     0xab2d14: add             x1, NULL, #0x20  ; true
    // 0xab2d18: b               #0xab2d38
    // 0xab2d1c: r16 = Instance_DeviceOrientation
    //     0xab2d1c: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0xab2d20: ldr             x16, [x16, #0x908]
    // 0xab2d24: cmp             w1, w16
    // 0xab2d28: r16 = true
    //     0xab2d28: add             x16, NULL, #0x20  ; true
    // 0xab2d2c: r17 = false
    //     0xab2d2c: add             x17, NULL, #0x30  ; false
    // 0xab2d30: csel            x2, x16, x17, eq
    // 0xab2d34: mov             x1, x2
    // 0xab2d38: LoadField: r2 = r0->field_27
    //     0xab2d38: ldur            w2, [x0, #0x27]
    // 0xab2d3c: DecompressPointer r2
    //     0xab2d3c: add             x2, x2, HEAP, lsl #32
    // 0xab2d40: cmp             w2, NULL
    // 0xab2d44: b.eq            #0xab2db0
    // 0xab2d48: d0 = 0.000000
    //     0xab2d48: eor             v0.16b, v0.16b, v0.16b
    // 0xab2d4c: LoadField: d1 = r2->field_7
    //     0xab2d4c: ldur            d1, [x2, #7]
    // 0xab2d50: stur            d1, [fp, #-0x10]
    // 0xab2d54: fcmp            d1, d0
    // 0xab2d58: b.le            #0xab2db4
    // 0xab2d5c: LoadField: d2 = r2->field_f
    //     0xab2d5c: ldur            d2, [x2, #0xf]
    // 0xab2d60: stur            d2, [fp, #-8]
    // 0xab2d64: fcmp            d2, d0
    // 0xab2d68: b.le            #0xab2db4
    // 0xab2d6c: tbnz            w1, #4, #0xab2d88
    // 0xab2d70: r0 = Size()
    //     0xab2d70: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xab2d74: ldur            d0, [fp, #-0x10]
    // 0xab2d78: StoreField: r0->field_7 = d0
    //     0xab2d78: stur            d0, [x0, #7]
    // 0xab2d7c: ldur            d1, [fp, #-8]
    // 0xab2d80: StoreField: r0->field_f = d1
    //     0xab2d80: stur            d1, [x0, #0xf]
    // 0xab2d84: b               #0xab2da4
    // 0xab2d88: mov             v0.16b, v1.16b
    // 0xab2d8c: mov             v1.16b, v2.16b
    // 0xab2d90: r0 = Size()
    //     0xab2d90: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xab2d94: ldur            d0, [fp, #-8]
    // 0xab2d98: StoreField: r0->field_7 = d0
    //     0xab2d98: stur            d0, [x0, #7]
    // 0xab2d9c: ldur            d0, [fp, #-0x10]
    // 0xab2da0: StoreField: r0->field_f = d0
    //     0xab2da0: stur            d0, [x0, #0xf]
    // 0xab2da4: LeaveFrame
    //     0xab2da4: mov             SP, fp
    //     0xab2da8: ldp             fp, lr, [SP], #0x10
    // 0xab2dac: ret
    //     0xab2dac: ret             
    // 0xab2db0: d0 = 0.000000
    //     0xab2db0: eor             v0.16b, v0.16b, v0.16b
    // 0xab2db4: cmp             w2, NULL
    // 0xab2db8: b.eq            #0xab2e3c
    // 0xab2dbc: LoadField: d1 = r2->field_7
    //     0xab2dbc: ldur            d1, [x2, #7]
    // 0xab2dc0: LoadField: d2 = r2->field_f
    //     0xab2dc0: ldur            d2, [x2, #0xf]
    // 0xab2dc4: fdiv            d3, d1, d2
    // 0xab2dc8: stur            d3, [fp, #-8]
    // 0xab2dcc: fcmp            d0, d3
    // 0xab2dd0: b.lt            #0xab2df8
    // 0xab2dd4: tbnz            w1, #4, #0xab2de4
    // 0xab2dd8: r0 = Instance_Size
    //     0xab2dd8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41720] Obj!Size@d2e2b1
    //     0xab2ddc: ldr             x0, [x0, #0x720]
    // 0xab2de0: b               #0xab2dec
    // 0xab2de4: r0 = Instance_Size
    //     0xab2de4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41728] Obj!Size@d2e291
    //     0xab2de8: ldr             x0, [x0, #0x728]
    // 0xab2dec: LeaveFrame
    //     0xab2dec: mov             SP, fp
    //     0xab2df0: ldp             fp, lr, [SP], #0x10
    // 0xab2df4: ret
    //     0xab2df4: ret             
    // 0xab2df8: tbnz            w1, #4, #0xab2e14
    // 0xab2dfc: r0 = Size()
    //     0xab2dfc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xab2e00: ldur            d0, [fp, #-8]
    // 0xab2e04: StoreField: r0->field_7 = d0
    //     0xab2e04: stur            d0, [x0, #7]
    // 0xab2e08: d1 = 1.000000
    //     0xab2e08: fmov            d1, #1.00000000
    // 0xab2e0c: StoreField: r0->field_f = d1
    //     0xab2e0c: stur            d1, [x0, #0xf]
    // 0xab2e10: b               #0xab2e30
    // 0xab2e14: mov             v0.16b, v3.16b
    // 0xab2e18: d1 = 1.000000
    //     0xab2e18: fmov            d1, #1.00000000
    // 0xab2e1c: r0 = Size()
    //     0xab2e1c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xab2e20: d0 = 1.000000
    //     0xab2e20: fmov            d0, #1.00000000
    // 0xab2e24: StoreField: r0->field_7 = d0
    //     0xab2e24: stur            d0, [x0, #7]
    // 0xab2e28: ldur            d0, [fp, #-8]
    // 0xab2e2c: StoreField: r0->field_f = d0
    //     0xab2e2c: stur            d0, [x0, #0xf]
    // 0xab2e30: LeaveFrame
    //     0xab2e30: mov             SP, fp
    //     0xab2e34: ldp             fp, lr, [SP], #0x10
    // 0xab2e38: ret
    //     0xab2e38: ret             
    // 0xab2e3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab2e3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildNative(/* No info */) {
    // ** addr: 0xab2e40, size: 0x144
    // 0xab2e40: EnterFrame
    //     0xab2e40: stp             fp, lr, [SP, #-0x10]!
    //     0xab2e44: mov             fp, SP
    // 0xab2e48: AllocStack(0x38)
    //     0xab2e48: sub             SP, SP, #0x38
    // 0xab2e4c: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x18 */)
    //     0xab2e4c: stur            x1, [fp, #-0x18]
    // 0xab2e50: CheckStackOverflow
    //     0xab2e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2e54: cmp             SP, x16
    //     0xab2e58: b.ls            #0xab2f7c
    // 0xab2e5c: LoadField: r5 = r1->field_5f
    //     0xab2e5c: ldur            w5, [x1, #0x5f]
    // 0xab2e60: DecompressPointer r5
    //     0xab2e60: add             x5, x5, HEAP, lsl #32
    // 0xab2e64: stur            x5, [fp, #-0x10]
    // 0xab2e68: LoadField: r0 = r1->field_63
    //     0xab2e68: ldur            x0, [x1, #0x63]
    // 0xab2e6c: stur            x0, [fp, #-8]
    // 0xab2e70: tbnz            x0, #0x3f, #0xab2e90
    // 0xab2e74: d0 = 0.000000
    //     0xab2e74: eor             v0.16b, v0.16b, v0.16b
    // 0xab2e78: LoadField: d1 = r5->field_7
    //     0xab2e78: ldur            d1, [x5, #7]
    // 0xab2e7c: fcmp            d0, d1
    // 0xab2e80: b.ge            #0xab2e90
    // 0xab2e84: LoadField: d1 = r5->field_f
    //     0xab2e84: ldur            d1, [x5, #0xf]
    // 0xab2e88: fcmp            d0, d1
    // 0xab2e8c: b.lt            #0xab2ea4
    // 0xab2e90: r0 = Instance_ColoredBox
    //     0xab2e90: add             x0, PP, #0x41, lsl #12  ; [pp+0x416d8] Obj!ColoredBox@d21591
    //     0xab2e94: ldr             x0, [x0, #0x6d8]
    // 0xab2e98: LeaveFrame
    //     0xab2e98: mov             SP, fp
    //     0xab2e9c: ldp             fp, lr, [SP], #0x10
    // 0xab2ea0: ret
    //     0xab2ea0: ret             
    // 0xab2ea4: r0 = Texture()
    //     0xab2ea4: bl              #0xab2f84  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xab2ea8: mov             x2, x0
    // 0xab2eac: ldur            x0, [fp, #-8]
    // 0xab2eb0: stur            x2, [fp, #-0x20]
    // 0xab2eb4: StoreField: r2->field_b = r0
    //     0xab2eb4: stur            x0, [x2, #0xb]
    // 0xab2eb8: r0 = false
    //     0xab2eb8: add             x0, NULL, #0x30  ; false
    // 0xab2ebc: StoreField: r2->field_13 = r0
    //     0xab2ebc: stur            w0, [x2, #0x13]
    // 0xab2ec0: r0 = Instance_FilterQuality
    //     0xab2ec0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xab2ec4: ldr             x0, [x0, #0xa8]
    // 0xab2ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2ec8: stur            w0, [x2, #0x17]
    // 0xab2ecc: ldur            x1, [fp, #-0x18]
    // 0xab2ed0: LoadField: r0 = r1->field_37
    //     0xab2ed0: ldur            w0, [x1, #0x37]
    // 0xab2ed4: DecompressPointer r0
    //     0xab2ed4: add             x0, x0, HEAP, lsl #32
    // 0xab2ed8: r16 = Sentinel
    //     0xab2ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab2edc: cmp             w0, w16
    // 0xab2ee0: b.ne            #0xab2ef0
    // 0xab2ee4: r2 = _lensDirection
    //     0xab2ee4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0xab2ee8: ldr             x2, [x2, #0xf60]
    // 0xab2eec: r0 = InitLateInstanceField()
    //     0xab2eec: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xab2ef0: r16 = Instance_CameraLensDirection
    //     0xab2ef0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xab2ef4: ldr             x16, [x16, #0xf50]
    // 0xab2ef8: cmp             w0, w16
    // 0xab2efc: r16 = true
    //     0xab2efc: add             x16, NULL, #0x20  ; true
    // 0xab2f00: r17 = false
    //     0xab2f00: add             x17, NULL, #0x30  ; false
    // 0xab2f04: csel            x2, x16, x17, eq
    // 0xab2f08: ldur            x0, [fp, #-0x18]
    // 0xab2f0c: stur            x2, [fp, #-0x30]
    // 0xab2f10: LoadField: r1 = r0->field_53
    //     0xab2f10: ldur            w1, [x0, #0x53]
    // 0xab2f14: DecompressPointer r1
    //     0xab2f14: add             x1, x1, HEAP, lsl #32
    // 0xab2f18: LoadField: r3 = r1->field_13
    //     0xab2f18: ldur            w3, [x1, #0x13]
    // 0xab2f1c: DecompressPointer r3
    //     0xab2f1c: add             x3, x3, HEAP, lsl #32
    // 0xab2f20: stur            x3, [fp, #-0x28]
    // 0xab2f24: r1 = <NativePreviewTransform>
    //     0xab2f24: add             x1, PP, #0x29, lsl #12  ; [pp+0x29218] TypeArguments: <NativePreviewTransform>
    //     0xab2f28: ldr             x1, [x1, #0x218]
    // 0xab2f2c: r0 = ValueListenableBuilder()
    //     0xab2f2c: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xab2f30: mov             x3, x0
    // 0xab2f34: ldur            x0, [fp, #-0x28]
    // 0xab2f38: stur            x3, [fp, #-0x38]
    // 0xab2f3c: StoreField: r3->field_f = r0
    //     0xab2f3c: stur            w0, [x3, #0xf]
    // 0xab2f40: r1 = Function '<anonymous closure>':.
    //     0xab2f40: add             x1, PP, #0x41, lsl #12  ; [pp+0x41730] AnonymousClosure: (0xab2f90), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildNative (0xab2e40)
    //     0xab2f44: ldr             x1, [x1, #0x730]
    // 0xab2f48: r2 = Null
    //     0xab2f48: mov             x2, NULL
    // 0xab2f4c: r0 = AllocateClosure()
    //     0xab2f4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab2f50: ldur            x3, [fp, #-0x38]
    // 0xab2f54: StoreField: r3->field_13 = r0
    //     0xab2f54: stur            w0, [x3, #0x13]
    // 0xab2f58: ldur            x0, [fp, #-0x20]
    // 0xab2f5c: ArrayStore: r3[0] = r0  ; List_4
    //     0xab2f5c: stur            w0, [x3, #0x17]
    // 0xab2f60: ldur            x1, [fp, #-0x18]
    // 0xab2f64: ldur            x2, [fp, #-0x30]
    // 0xab2f68: ldur            x5, [fp, #-0x10]
    // 0xab2f6c: r0 = _buildPreviewStack()
    //     0xab2f6c: bl              #0xab1eec  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_buildPreviewStack
    // 0xab2f70: LeaveFrame
    //     0xab2f70: mov             SP, fp
    //     0xab2f74: ldp             fp, lr, [SP], #0x10
    // 0xab2f78: ret
    //     0xab2f78: ret             
    // 0xab2f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2f80: b               #0xab2e5c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, NativePreviewTransform, Widget?) {
    // ** addr: 0xab2f90, size: 0x40
    // 0xab2f90: EnterFrame
    //     0xab2f90: stp             fp, lr, [SP, #-0x10]!
    //     0xab2f94: mov             fp, SP
    // 0xab2f98: CheckStackOverflow
    //     0xab2f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2f9c: cmp             SP, x16
    //     0xab2fa0: b.ls            #0xab2fc4
    // 0xab2fa4: ldr             x2, [fp, #0x10]
    // 0xab2fa8: cmp             w2, NULL
    // 0xab2fac: b.eq            #0xab2fcc
    // 0xab2fb0: ldr             x1, [fp, #0x18]
    // 0xab2fb4: r0 = _orientPreview()
    //     0xab2fb4: bl              #0xab2fd0  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_orientPreview
    // 0xab2fb8: LeaveFrame
    //     0xab2fb8: mov             SP, fp
    //     0xab2fbc: ldp             fp, lr, [SP], #0x10
    // 0xab2fc0: ret
    //     0xab2fc0: ret             
    // 0xab2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2fc8: b               #0xab2fa4
    // 0xab2fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _orientPreview(/* No info */) {
    // ** addr: 0xab2fd0, size: 0xc0
    // 0xab2fd0: EnterFrame
    //     0xab2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xab2fd4: mov             fp, SP
    // 0xab2fd8: AllocStack(0x18)
    //     0xab2fd8: sub             SP, SP, #0x18
    // 0xab2fdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xab2fdc: mov             x0, x2
    //     0xab2fe0: stur            x1, [fp, #-0x10]
    //     0xab2fe4: stur            x2, [fp, #-0x18]
    // 0xab2fe8: CheckStackOverflow
    //     0xab2fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2fec: cmp             SP, x16
    //     0xab2ff0: b.ls            #0xab3088
    // 0xab2ff4: LoadField: r2 = r1->field_7
    //     0xab2ff4: ldur            x2, [x1, #7]
    // 0xab2ff8: stur            x2, [fp, #-8]
    // 0xab2ffc: cbnz            x2, #0xab301c
    // 0xab3000: LoadField: r3 = r1->field_f
    //     0xab3000: ldur            w3, [x1, #0xf]
    // 0xab3004: DecompressPointer r3
    //     0xab3004: add             x3, x3, HEAP, lsl #32
    // 0xab3008: eor             x4, x3, #0x10
    // 0xab300c: tbnz            w4, #4, #0xab301c
    // 0xab3010: LeaveFrame
    //     0xab3010: mov             SP, fp
    //     0xab3014: ldp             fp, lr, [SP], #0x10
    // 0xab3018: ret
    //     0xab3018: ret             
    // 0xab301c: cbnz            x2, #0xab302c
    // 0xab3020: mov             x2, x0
    // 0xab3024: mov             x0, x1
    // 0xab3028: b               #0xab304c
    // 0xab302c: r0 = RotatedBox()
    //     0xab302c: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xab3030: mov             x1, x0
    // 0xab3034: ldur            x0, [fp, #-8]
    // 0xab3038: StoreField: r1->field_f = r0
    //     0xab3038: stur            x0, [x1, #0xf]
    // 0xab303c: ldur            x0, [fp, #-0x18]
    // 0xab3040: StoreField: r1->field_b = r0
    //     0xab3040: stur            w0, [x1, #0xb]
    // 0xab3044: mov             x2, x1
    // 0xab3048: ldur            x0, [fp, #-0x10]
    // 0xab304c: stur            x2, [fp, #-0x18]
    // 0xab3050: LoadField: r1 = r0->field_f
    //     0xab3050: ldur            w1, [x0, #0xf]
    // 0xab3054: DecompressPointer r1
    //     0xab3054: add             x1, x1, HEAP, lsl #32
    // 0xab3058: tbnz            w1, #4, #0xab3078
    // 0xab305c: r0 = Transform()
    //     0xab305c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xab3060: mov             x1, x0
    // 0xab3064: ldur            x2, [fp, #-0x18]
    // 0xab3068: stur            x0, [fp, #-0x10]
    // 0xab306c: r0 = Transform.flip()
    //     0xab306c: bl              #0xab3090  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xab3070: ldur            x0, [fp, #-0x10]
    // 0xab3074: b               #0xab307c
    // 0xab3078: ldur            x0, [fp, #-0x18]
    // 0xab307c: LeaveFrame
    //     0xab307c: mov             SP, fp
    //     0xab3080: ldp             fp, lr, [SP], #0x10
    // 0xab3084: ret
    //     0xab3084: ret             
    // 0xab3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab308c: b               #0xab2ff4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab3154, size: 0x30
    // 0xab3154: EnterFrame
    //     0xab3154: stp             fp, lr, [SP, #-0x10]!
    //     0xab3158: mov             fp, SP
    // 0xab315c: CheckStackOverflow
    //     0xab315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3160: cmp             SP, x16
    //     0xab3164: b.ls            #0xab317c
    // 0xab3168: r0 = openSettings()
    //     0xab3168: bl              #0x796af4  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::openSettings
    // 0xab316c: r0 = Null
    //     0xab316c: mov             x0, NULL
    // 0xab3170: LeaveFrame
    //     0xab3170: mov             SP, fp
    //     0xab3174: ldp             fp, lr, [SP], #0x10
    // 0xab3178: ret
    //     0xab3178: ret             
    // 0xab317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab317c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3180: b               #0xab3168
  }
  _ setLensDirection(/* No info */) async {
    // ** addr: 0xad6fb0, size: 0x1f0
    // 0xad6fb0: EnterFrame
    //     0xad6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad6fb4: mov             fp, SP
    // 0xad6fb8: AllocStack(0x28)
    //     0xad6fb8: sub             SP, SP, #0x28
    // 0xad6fbc: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad6fbc: stur            NULL, [fp, #-8]
    //     0xad6fc0: stur            x1, [fp, #-0x10]
    //     0xad6fc4: stur            x2, [fp, #-0x18]
    // 0xad6fc8: CheckStackOverflow
    //     0xad6fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6fcc: cmp             SP, x16
    //     0xad6fd0: b.ls            #0xad7198
    // 0xad6fd4: r1 = 1
    //     0xad6fd4: mov             x1, #1
    // 0xad6fd8: r0 = AllocateContext()
    //     0xad6fd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xad6fdc: mov             x2, x0
    // 0xad6fe0: ldur            x1, [fp, #-0x10]
    // 0xad6fe4: stur            x2, [fp, #-0x20]
    // 0xad6fe8: StoreField: r2->field_f = r1
    //     0xad6fe8: stur            w1, [x2, #0xf]
    // 0xad6fec: InitAsync() -> Future<void?>
    //     0xad6fec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad6ff0: bl              #0x60afc8  ; InitAsyncStub
    // 0xad6ff4: ldur            x2, [fp, #-0x18]
    // 0xad6ff8: tbnz            w2, #4, #0xad7008
    // 0xad6ffc: r0 = Instance_CameraLensDirection
    //     0xad6ffc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xad7000: ldr             x0, [x0, #0xf50]
    // 0xad7004: b               #0xad7010
    // 0xad7008: r0 = Instance_CameraLensDirection
    //     0xad7008: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Obj!CameraLensDirection@d37f61
    //     0xad700c: ldr             x0, [x0, #0xf58]
    // 0xad7010: ldur            x1, [fp, #-0x10]
    // 0xad7014: stur            x0, [fp, #-0x28]
    // 0xad7018: LoadField: r0 = r1->field_37
    //     0xad7018: ldur            w0, [x1, #0x37]
    // 0xad701c: DecompressPointer r0
    //     0xad701c: add             x0, x0, HEAP, lsl #32
    // 0xad7020: r16 = Sentinel
    //     0xad7020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7024: cmp             w0, w16
    // 0xad7028: b.ne            #0xad7038
    // 0xad702c: r2 = _lensDirection
    //     0xad702c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0xad7030: ldr             x2, [x2, #0xf60]
    // 0xad7034: r0 = InitLateInstanceField()
    //     0xad7034: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xad7038: mov             x1, x0
    // 0xad703c: ldur            x0, [fp, #-0x28]
    // 0xad7040: cmp             w1, w0
    // 0xad7044: b.ne            #0xad7050
    // 0xad7048: r0 = Null
    //     0xad7048: mov             x0, NULL
    // 0xad704c: r0 = ReturnAsyncNotFuture()
    //     0xad704c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7050: ldur            x4, [fp, #-0x10]
    // 0xad7054: ldur            x3, [fp, #-0x18]
    // 0xad7058: StoreField: r4->field_37 = r0
    //     0xad7058: stur            w0, [x4, #0x37]
    //     0xad705c: ldurb           w16, [x4, #-1]
    //     0xad7060: ldurb           w17, [x0, #-1]
    //     0xad7064: and             x16, x17, x16, lsr #2
    //     0xad7068: tst             x16, HEAP, lsr #32
    //     0xad706c: b.eq            #0xad7074
    //     0xad7070: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xad7074: LoadField: r0 = r4->field_13
    //     0xad7074: ldur            w0, [x4, #0x13]
    // 0xad7078: DecompressPointer r0
    //     0xad7078: add             x0, x0, HEAP, lsl #32
    // 0xad707c: stur            x0, [fp, #-0x28]
    // 0xad7080: StoreField: r0->field_57 = r3
    //     0xad7080: stur            w3, [x0, #0x57]
    // 0xad7084: LoadField: r1 = r4->field_23
    //     0xad7084: ldur            w1, [x4, #0x23]
    // 0xad7088: DecompressPointer r1
    //     0xad7088: add             x1, x1, HEAP, lsl #32
    // 0xad708c: r2 = Instance_PoseOverlayFrame
    //     0xad708c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PoseOverlayFrame@d26011
    //     0xad7090: ldr             x2, [x2, #0xf68]
    // 0xad7094: r0 = value=()
    //     0xad7094: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xad7098: ldur            x0, [fp, #-0x10]
    // 0xad709c: LoadField: r1 = r0->field_1f
    //     0xad709c: ldur            w1, [x0, #0x1f]
    // 0xad70a0: DecompressPointer r1
    //     0xad70a0: add             x1, x1, HEAP, lsl #32
    // 0xad70a4: r2 = const []
    //     0xad70a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff70] List<Detection>(0)
    //     0xad70a8: ldr             x2, [x2, #0xf70]
    // 0xad70ac: r0 = value=()
    //     0xad70ac: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xad70b0: ldur            x0, [fp, #-0x10]
    // 0xad70b4: StoreField: r0->field_6f = rNULL
    //     0xad70b4: stur            NULL, [x0, #0x6f]
    // 0xad70b8: ldur            x1, [fp, #-0x28]
    // 0xad70bc: r0 = clearSelectedHoopCache()
    //     0xad70bc: bl              #0x714e1c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearSelectedHoopCache
    // 0xad70c0: ldur            x1, [fp, #-0x10]
    // 0xad70c4: LoadField: r0 = r1->field_57
    //     0xad70c4: ldur            w0, [x1, #0x57]
    // 0xad70c8: DecompressPointer r0
    //     0xad70c8: add             x0, x0, HEAP, lsl #32
    // 0xad70cc: r16 = Sentinel
    //     0xad70cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad70d0: cmp             w0, w16
    // 0xad70d4: b.ne            #0xad70e4
    // 0xad70d8: r2 = _useNative
    //     0xad70d8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Field <PlaygroundCameraScreenState._useNative@1421409368>: late (offset: 0x58)
    //     0xad70dc: ldr             x2, [x2, #0xf78]
    // 0xad70e0: r0 = InitLateInstanceField()
    //     0xad70e0: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xad70e4: tbnz            w0, #4, #0xad7168
    // 0xad70e8: ldur            x0, [fp, #-0x10]
    // 0xad70ec: LoadField: r3 = r0->field_53
    //     0xad70ec: ldur            w3, [x0, #0x53]
    // 0xad70f0: DecompressPointer r3
    //     0xad70f0: add             x3, x3, HEAP, lsl #32
    // 0xad70f4: mov             x1, x3
    // 0xad70f8: ldur            x2, [fp, #-0x18]
    // 0xad70fc: stur            x3, [fp, #-0x28]
    // 0xad7100: r0 = switchLens()
    //     0xad7100: bl              #0x794ef0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::switchLens
    // 0xad7104: mov             x1, x0
    // 0xad7108: stur            x1, [fp, #-0x18]
    // 0xad710c: r0 = Await()
    //     0xad710c: bl              #0x60ad4c  ; AwaitStub
    // 0xad7110: ldur            x1, [fp, #-0x28]
    // 0xad7114: LoadField: r0 = r1->field_1f
    //     0xad7114: ldur            x0, [x1, #0x1f]
    // 0xad7118: ldur            x2, [fp, #-0x10]
    // 0xad711c: StoreField: r2->field_63 = r0
    //     0xad711c: stur            x0, [x2, #0x63]
    // 0xad7120: r0 = refreshPreviewSize()
    //     0xad7120: bl              #0x791048  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::refreshPreviewSize
    // 0xad7124: mov             x1, x0
    // 0xad7128: stur            x1, [fp, #-0x18]
    // 0xad712c: r0 = Await()
    //     0xad712c: bl              #0x60ad4c  ; AwaitStub
    // 0xad7130: ldur            x0, [fp, #-0x10]
    // 0xad7134: LoadField: r1 = r0->field_f
    //     0xad7134: ldur            w1, [x0, #0xf]
    // 0xad7138: DecompressPointer r1
    //     0xad7138: add             x1, x1, HEAP, lsl #32
    // 0xad713c: cmp             w1, NULL
    // 0xad7140: b.eq            #0xad7160
    // 0xad7144: ldur            x2, [fp, #-0x20]
    // 0xad7148: r1 = Function '<anonymous closure>':.
    //     0xad7148: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff80] AnonymousClosure: (0xad7258), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::setLensDirection (0xad6fb0)
    //     0xad714c: ldr             x1, [x1, #0xf80]
    // 0xad7150: r0 = AllocateClosure()
    //     0xad7150: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad7154: ldur            x1, [fp, #-0x10]
    // 0xad7158: mov             x2, x0
    // 0xad715c: r0 = setState()
    //     0xad715c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad7160: r0 = Null
    //     0xad7160: mov             x0, NULL
    // 0xad7164: r0 = ReturnAsyncNotFuture()
    //     0xad7164: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7168: ldur            x1, [fp, #-0x10]
    // 0xad716c: r0 = _stopCamera()
    //     0xad716c: bl              #0xad71a0  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_stopCamera
    // 0xad7170: mov             x1, x0
    // 0xad7174: stur            x1, [fp, #-0x18]
    // 0xad7178: r0 = Await()
    //     0xad7178: bl              #0x60ad4c  ; AwaitStub
    // 0xad717c: ldur            x1, [fp, #-0x10]
    // 0xad7180: r0 = _initCamera()
    //     0xad7180: bl              #0x78d29c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_initCamera
    // 0xad7184: mov             x1, x0
    // 0xad7188: stur            x1, [fp, #-0x10]
    // 0xad718c: r0 = Await()
    //     0xad718c: bl              #0x60ad4c  ; AwaitStub
    // 0xad7190: r0 = Null
    //     0xad7190: mov             x0, NULL
    // 0xad7194: r0 = ReturnAsyncNotFuture()
    //     0xad7194: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad719c: b               #0xad6fd4
  }
  _ _stopCamera(/* No info */) async {
    // ** addr: 0xad71a0, size: 0xb8
    // 0xad71a0: EnterFrame
    //     0xad71a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad71a4: mov             fp, SP
    // 0xad71a8: AllocStack(0x28)
    //     0xad71a8: sub             SP, SP, #0x28
    // 0xad71ac: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0xad71ac: stur            NULL, [fp, #-8]
    //     0xad71b0: stur            x1, [fp, #-0x10]
    // 0xad71b4: CheckStackOverflow
    //     0xad71b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71b8: cmp             SP, x16
    //     0xad71bc: b.ls            #0xad7250
    // 0xad71c0: InitAsync() -> Future<void?>
    //     0xad71c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad71c4: bl              #0x60afc8  ; InitAsyncStub
    // 0xad71c8: ldur            x0, [fp, #-0x10]
    // 0xad71cc: LoadField: r2 = r0->field_1b
    //     0xad71cc: ldur            w2, [x0, #0x1b]
    // 0xad71d0: DecompressPointer r2
    //     0xad71d0: add             x2, x2, HEAP, lsl #32
    // 0xad71d4: stur            x2, [fp, #-0x18]
    // 0xad71d8: cmp             w2, NULL
    // 0xad71dc: b.ne            #0xad71e8
    // 0xad71e0: r0 = Null
    //     0xad71e0: mov             x0, NULL
    // 0xad71e4: r0 = ReturnAsyncNotFuture()
    //     0xad71e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad71e8: LoadField: r1 = r2->field_27
    //     0xad71e8: ldur            w1, [x2, #0x27]
    // 0xad71ec: DecompressPointer r1
    //     0xad71ec: add             x1, x1, HEAP, lsl #32
    // 0xad71f0: LoadField: r3 = r1->field_13
    //     0xad71f0: ldur            w3, [x1, #0x13]
    // 0xad71f4: DecompressPointer r3
    //     0xad71f4: add             x3, x3, HEAP, lsl #32
    // 0xad71f8: tbnz            w3, #4, #0xad7210
    // 0xad71fc: mov             x1, x2
    // 0xad7200: r0 = stopImageStream()
    //     0xad7200: bl              #0x78c604  ; [package:camera/src/camera_controller.dart] CameraController::stopImageStream
    // 0xad7204: mov             x1, x0
    // 0xad7208: stur            x1, [fp, #-0x20]
    // 0xad720c: r0 = Await()
    //     0xad720c: bl              #0x60ad4c  ; AwaitStub
    // 0xad7210: ldur            x0, [fp, #-0x10]
    // 0xad7214: ldur            x1, [fp, #-0x18]
    // 0xad7218: r0 = dispose()
    //     0xad7218: bl              #0x9beb78  ; [package:camera/src/camera_controller.dart] CameraController::dispose
    // 0xad721c: mov             x1, x0
    // 0xad7220: stur            x1, [fp, #-0x18]
    // 0xad7224: r0 = Await()
    //     0xad7224: bl              #0x60ad4c  ; AwaitStub
    // 0xad7228: ldur            x0, [fp, #-0x10]
    // 0xad722c: StoreField: r0->field_1b = rNULL
    //     0xad722c: stur            NULL, [x0, #0x1b]
    // 0xad7230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad7230: ldur            w1, [x0, #0x17]
    // 0xad7234: DecompressPointer r1
    //     0xad7234: add             x1, x1, HEAP, lsl #32
    // 0xad7238: str             NULL, [SP]
    // 0xad723c: r4 = const [0, 0x2, 0x1, 0x1, controller, 0x1, null]
    //     0xad723c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c48] List(7) [0, 0x2, 0x1, 0x1, "controller", 0x1, Null]
    //     0xad7240: ldr             x4, [x4, #0xc48]
    // 0xad7244: r0 = update()
    //     0xad7244: bl              #0x77a0cc  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::update
    // 0xad7248: r0 = Null
    //     0xad7248: mov             x0, NULL
    // 0xad724c: r0 = ReturnAsyncNotFuture()
    //     0xad724c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7254: b               #0xad71c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad7258, size: 0x54
    // 0xad7258: ldr             x1, [SP]
    // 0xad725c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad725c: ldur            w2, [x1, #0x17]
    // 0xad7260: DecompressPointer r2
    //     0xad7260: add             x2, x2, HEAP, lsl #32
    // 0xad7264: LoadField: r1 = r2->field_f
    //     0xad7264: ldur            w1, [x2, #0xf]
    // 0xad7268: DecompressPointer r1
    //     0xad7268: add             x1, x1, HEAP, lsl #32
    // 0xad726c: LoadField: r2 = r1->field_53
    //     0xad726c: ldur            w2, [x1, #0x53]
    // 0xad7270: DecompressPointer r2
    //     0xad7270: add             x2, x2, HEAP, lsl #32
    // 0xad7274: LoadField: r3 = r2->field_27
    //     0xad7274: ldur            w3, [x2, #0x27]
    // 0xad7278: DecompressPointer r3
    //     0xad7278: add             x3, x3, HEAP, lsl #32
    // 0xad727c: mov             x0, x3
    // 0xad7280: StoreField: r1->field_5f = r0
    //     0xad7280: stur            w0, [x1, #0x5f]
    //     0xad7284: ldurb           w16, [x1, #-1]
    //     0xad7288: ldurb           w17, [x0, #-1]
    //     0xad728c: and             x16, x17, x16, lsr #2
    //     0xad7290: tst             x16, HEAP, lsr #32
    //     0xad7294: b.eq            #0xad72a4
    //     0xad7298: str             lr, [SP, #-8]!
    //     0xad729c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xad72a0: ldr             lr, [SP], #8
    // 0xad72a4: mov             x0, x3
    // 0xad72a8: ret
    //     0xad72a8: ret             
  }
  _ flipCamera(/* No info */) async {
    // ** addr: 0xada724, size: 0x58
    // 0xada724: EnterFrame
    //     0xada724: stp             fp, lr, [SP, #-0x10]!
    //     0xada728: mov             fp, SP
    // 0xada72c: AllocStack(0x10)
    //     0xada72c: sub             SP, SP, #0x10
    // 0xada730: SetupParameters(PlaygroundCameraScreenState this /* r1 => r1, fp-0x10 */)
    //     0xada730: stur            NULL, [fp, #-8]
    //     0xada734: stur            x1, [fp, #-0x10]
    // 0xada738: CheckStackOverflow
    //     0xada738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada73c: cmp             SP, x16
    //     0xada740: b.ls            #0xada774
    // 0xada744: InitAsync() -> Future<void?>
    //     0xada744: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xada748: bl              #0x60afc8  ; InitAsyncStub
    // 0xada74c: ldur            x1, [fp, #-0x10]
    // 0xada750: r0 = _isFrontCamera()
    //     0xada750: bl              #0xada77c  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_isFrontCamera
    // 0xada754: eor             x2, x0, #0x10
    // 0xada758: ldur            x1, [fp, #-0x10]
    // 0xada75c: r0 = setLensDirection()
    //     0xada75c: bl              #0xad6fb0  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::setLensDirection
    // 0xada760: mov             x1, x0
    // 0xada764: stur            x1, [fp, #-0x10]
    // 0xada768: r0 = Await()
    //     0xada768: bl              #0x60ad4c  ; AwaitStub
    // 0xada76c: r0 = Null
    //     0xada76c: mov             x0, NULL
    // 0xada770: r0 = ReturnAsyncNotFuture()
    //     0xada770: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xada774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada778: b               #0xada744
  }
  bool _isFrontCamera(PlaygroundCameraScreenState) {
    // ** addr: 0xada77c, size: 0x64
    // 0xada77c: EnterFrame
    //     0xada77c: stp             fp, lr, [SP, #-0x10]!
    //     0xada780: mov             fp, SP
    // 0xada784: CheckStackOverflow
    //     0xada784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada788: cmp             SP, x16
    //     0xada78c: b.ls            #0xada7d8
    // 0xada790: LoadField: r0 = r1->field_37
    //     0xada790: ldur            w0, [x1, #0x37]
    // 0xada794: DecompressPointer r0
    //     0xada794: add             x0, x0, HEAP, lsl #32
    // 0xada798: r16 = Sentinel
    //     0xada798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xada79c: cmp             w0, w16
    // 0xada7a0: b.ne            #0xada7b0
    // 0xada7a4: r2 = _lensDirection
    //     0xada7a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Field <PlaygroundCameraScreenState._lensDirection@1421409368>: late (offset: 0x38)
    //     0xada7a8: ldr             x2, [x2, #0xf60]
    // 0xada7ac: r0 = InitLateInstanceField()
    //     0xada7ac: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xada7b0: r16 = Instance_CameraLensDirection
    //     0xada7b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xada7b4: ldr             x16, [x16, #0xf50]
    // 0xada7b8: cmp             w0, w16
    // 0xada7bc: r16 = true
    //     0xada7bc: add             x16, NULL, #0x20  ; true
    // 0xada7c0: r17 = false
    //     0xada7c0: add             x17, NULL, #0x30  ; false
    // 0xada7c4: csel            x1, x16, x17, eq
    // 0xada7c8: mov             x0, x1
    // 0xada7cc: LeaveFrame
    //     0xada7cc: mov             SP, fp
    //     0xada7d0: ldp             fp, lr, [SP], #0x10
    // 0xada7d4: ret
    //     0xada7d4: ret             
    // 0xada7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada7dc: b               #0xada790
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c678, size: 0x24
    // 0xb5c678: EnterFrame
    //     0xb5c678: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c67c: mov             fp, SP
    // 0xb5c680: ldr             x2, [fp, #0x10]
    // 0xb5c684: r1 = Function 'dispose':.
    //     0xb5c684: add             x1, PP, #0x41, lsl #12  ; [pp+0x416b0] AnonymousClosure: (0xb5c69c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::dispose (0xb63b74)
    //     0xb5c688: ldr             x1, [x1, #0x6b0]
    // 0xb5c68c: r0 = AllocateClosure()
    //     0xb5c68c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c690: LeaveFrame
    //     0xb5c690: mov             SP, fp
    //     0xb5c694: ldp             fp, lr, [SP], #0x10
    // 0xb5c698: ret
    //     0xb5c698: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c69c, size: 0x38
    // 0xb5c69c: EnterFrame
    //     0xb5c69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c6a0: mov             fp, SP
    // 0xb5c6a4: ldr             x0, [fp, #0x10]
    // 0xb5c6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c6a8: ldur            w1, [x0, #0x17]
    // 0xb5c6ac: DecompressPointer r1
    //     0xb5c6ac: add             x1, x1, HEAP, lsl #32
    // 0xb5c6b0: CheckStackOverflow
    //     0xb5c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c6b4: cmp             SP, x16
    //     0xb5c6b8: b.ls            #0xb5c6cc
    // 0xb5c6bc: r0 = dispose()
    //     0xb5c6bc: bl              #0xb63b74  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::dispose
    // 0xb5c6c0: LeaveFrame
    //     0xb5c6c0: mov             SP, fp
    //     0xb5c6c4: ldp             fp, lr, [SP], #0x10
    // 0xb5c6c8: ret
    //     0xb5c6c8: ret             
    // 0xb5c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c6d0: b               #0xb5c6bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63b74, size: 0x178
    // 0xb63b74: EnterFrame
    //     0xb63b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb63b78: mov             fp, SP
    // 0xb63b7c: AllocStack(0x18)
    //     0xb63b7c: sub             SP, SP, #0x18
    // 0xb63b80: SetupParameters(PlaygroundCameraScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb63b80: mov             x0, x1
    //     0xb63b84: stur            x1, [fp, #-8]
    // 0xb63b88: CheckStackOverflow
    //     0xb63b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b8c: cmp             SP, x16
    //     0xb63b90: b.ls            #0xb63ce0
    // 0xb63b94: r1 = LoadStaticField(0x8b4)
    //     0xb63b94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb63b98: ldr             x1, [x1, #0x1168]
    // 0xb63b9c: cmp             w1, NULL
    // 0xb63ba0: b.eq            #0xb63ce8
    // 0xb63ba4: mov             x2, x0
    // 0xb63ba8: r0 = removeObserver()
    //     0xb63ba8: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb63bac: ldur            x0, [fp, #-8]
    // 0xb63bb0: LoadField: r1 = r0->field_1f
    //     0xb63bb0: ldur            w1, [x0, #0x1f]
    // 0xb63bb4: DecompressPointer r1
    //     0xb63bb4: add             x1, x1, HEAP, lsl #32
    // 0xb63bb8: r0 = dispose()
    //     0xb63bb8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63bbc: ldur            x0, [fp, #-8]
    // 0xb63bc0: LoadField: r1 = r0->field_23
    //     0xb63bc0: ldur            w1, [x0, #0x23]
    // 0xb63bc4: DecompressPointer r1
    //     0xb63bc4: add             x1, x1, HEAP, lsl #32
    // 0xb63bc8: r0 = dispose()
    //     0xb63bc8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63bcc: ldur            x1, [fp, #-8]
    // 0xb63bd0: LoadField: r0 = r1->field_57
    //     0xb63bd0: ldur            w0, [x1, #0x57]
    // 0xb63bd4: DecompressPointer r0
    //     0xb63bd4: add             x0, x0, HEAP, lsl #32
    // 0xb63bd8: r16 = Sentinel
    //     0xb63bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63bdc: cmp             w0, w16
    // 0xb63be0: b.ne            #0xb63bf0
    // 0xb63be4: r2 = _useNative
    //     0xb63be4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Field <PlaygroundCameraScreenState._useNative@1421409368>: late (offset: 0x58)
    //     0xb63be8: ldr             x2, [x2, #0xf78]
    // 0xb63bec: r0 = InitLateInstanceField()
    //     0xb63bec: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb63bf0: tbnz            w0, #4, #0xb63c88
    // 0xb63bf4: ldur            x0, [fp, #-8]
    // 0xb63bf8: LoadField: r3 = r0->field_53
    //     0xb63bf8: ldur            w3, [x0, #0x53]
    // 0xb63bfc: DecompressPointer r3
    //     0xb63bfc: add             x3, x3, HEAP, lsl #32
    // 0xb63c00: stur            x3, [fp, #-0x18]
    // 0xb63c04: LoadField: r4 = r3->field_f
    //     0xb63c04: ldur            w4, [x3, #0xf]
    // 0xb63c08: DecompressPointer r4
    //     0xb63c08: add             x4, x4, HEAP, lsl #32
    // 0xb63c0c: mov             x2, x0
    // 0xb63c10: stur            x4, [fp, #-0x10]
    // 0xb63c14: r1 = Function '_onNativePreviewSize@1421409368':.
    //     0xb63c14: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x79550c), in [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onNativePreviewSize (0x790ef4)
    //     0xb63c18: ldr             x1, [x1, #0x738]
    // 0xb63c1c: r0 = AllocateClosure()
    //     0xb63c1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63c20: ldur            x1, [fp, #-0x10]
    // 0xb63c24: mov             x2, x0
    // 0xb63c28: r0 = removeListener()
    //     0xb63c28: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63c2c: ldur            x2, [fp, #-8]
    // 0xb63c30: LoadField: r1 = r2->field_5b
    //     0xb63c30: ldur            w1, [x2, #0x5b]
    // 0xb63c34: DecompressPointer r1
    //     0xb63c34: add             x1, x1, HEAP, lsl #32
    // 0xb63c38: cmp             w1, NULL
    // 0xb63c3c: b.eq            #0xb63c54
    // 0xb63c40: r0 = LoadClassIdInstr(r1)
    //     0xb63c40: ldur            x0, [x1, #-1]
    //     0xb63c44: ubfx            x0, x0, #0xc, #0x14
    // 0xb63c48: r0 = GDT[cid_x0 + -0xab3]()
    //     0xb63c48: sub             lr, x0, #0xab3
    //     0xb63c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb63c50: blr             lr
    // 0xb63c54: r0 = InitLateStaticField(0x10ac) // [package:kourtai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::instance
    //     0xb63c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb63c58: ldr             x0, [x0, #0x2158]
    //     0xb63c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb63c60: cmp             w0, w16
    //     0xb63c64: b.ne            #0xb63c74
    //     0xb63c68: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c40] Field <NativeJpegFrameCache.instance>: static late final (offset: 0x10ac)
    //     0xb63c6c: ldr             x2, [x2, #0xc40]
    //     0xb63c70: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb63c74: mov             x1, x0
    // 0xb63c78: r0 = clear()
    //     0xb63c78: bl              #0xb63e00  ; [package:kourtai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::clear
    // 0xb63c7c: ldur            x1, [fp, #-0x18]
    // 0xb63c80: r0 = stop()
    //     0xb63c80: bl              #0x791870  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::stop
    // 0xb63c84: b               #0xb63cc0
    // 0xb63c88: ldur            x0, [fp, #-8]
    // 0xb63c8c: LoadField: r1 = r0->field_27
    //     0xb63c8c: ldur            w1, [x0, #0x27]
    // 0xb63c90: DecompressPointer r1
    //     0xb63c90: add             x1, x1, HEAP, lsl #32
    // 0xb63c94: cmp             w1, NULL
    // 0xb63c98: b.eq            #0xb63ca4
    // 0xb63c9c: r0 = stop()
    //     0xb63c9c: bl              #0x78d140  ; [package:kourtai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::stop
    // 0xb63ca0: ldur            x0, [fp, #-8]
    // 0xb63ca4: LoadField: r1 = r0->field_2b
    //     0xb63ca4: ldur            w1, [x0, #0x2b]
    // 0xb63ca8: DecompressPointer r1
    //     0xb63ca8: add             x1, x1, HEAP, lsl #32
    // 0xb63cac: cmp             w1, NULL
    // 0xb63cb0: b.eq            #0xb63cb8
    // 0xb63cb4: r0 = dispose()
    //     0xb63cb4: bl              #0xb63d38  ; [package:kourtai/video_tracking/playground/pose_analysis_service.dart] PoseAnalysisService::dispose
    // 0xb63cb8: ldur            x1, [fp, #-8]
    // 0xb63cbc: r0 = _stopCamera()
    //     0xb63cbc: bl              #0xad71a0  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_stopCamera
    // 0xb63cc0: ldur            x0, [fp, #-8]
    // 0xb63cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63cc4: ldur            w1, [x0, #0x17]
    // 0xb63cc8: DecompressPointer r1
    //     0xb63cc8: add             x1, x1, HEAP, lsl #32
    // 0xb63ccc: r0 = clear()
    //     0xb63ccc: bl              #0xb63cec  ; [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::clear
    // 0xb63cd0: r0 = Null
    //     0xb63cd0: mov             x0, NULL
    // 0xb63cd4: LeaveFrame
    //     0xb63cd4: mov             SP, fp
    //     0xb63cd8: ldp             fp, lr, [SP], #0x10
    // 0xb63cdc: ret
    //     0xb63cdc: ret             
    // 0xb63ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ce4: b               #0xb63b94
    // 0xb63ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63ce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PlaygroundCameraScreenState(/* No info */) {
    // ** addr: 0xb75f80, size: 0x204
    // 0xb75f80: EnterFrame
    //     0xb75f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb75f84: mov             fp, SP
    // 0xb75f88: AllocStack(0x18)
    //     0xb75f88: sub             SP, SP, #0x18
    // 0xb75f8c: r4 = false
    //     0xb75f8c: add             x4, NULL, #0x30  ; false
    // 0xb75f90: r3 = Sentinel
    //     0xb75f90: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75f94: r2 = const []
    //     0xb75f94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0xb75f98: ldr             x2, [x2, #0xed0]
    // 0xb75f9c: r0 = Instance_Size
    //     0xb75f9c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb75fa0: ldr             x0, [x0, #0x948]
    // 0xb75fa4: stur            x1, [fp, #-8]
    // 0xb75fa8: CheckStackOverflow
    //     0xb75fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75fac: cmp             SP, x16
    //     0xb75fb0: b.ls            #0xb7617c
    // 0xb75fb4: StoreField: r1->field_2f = r4
    //     0xb75fb4: stur            w4, [x1, #0x2f]
    // 0xb75fb8: StoreField: r1->field_37 = r3
    //     0xb75fb8: stur            w3, [x1, #0x37]
    // 0xb75fbc: StoreField: r1->field_3b = rZR
    //     0xb75fbc: stur            xzr, [x1, #0x3b]
    // 0xb75fc0: StoreField: r1->field_43 = r2
    //     0xb75fc0: stur            w2, [x1, #0x43]
    // 0xb75fc4: StoreField: r1->field_4b = r4
    //     0xb75fc4: stur            w4, [x1, #0x4b]
    // 0xb75fc8: StoreField: r1->field_4f = r4
    //     0xb75fc8: stur            w4, [x1, #0x4f]
    // 0xb75fcc: StoreField: r1->field_57 = r3
    //     0xb75fcc: stur            w3, [x1, #0x57]
    // 0xb75fd0: StoreField: r1->field_5f = r0
    //     0xb75fd0: stur            w0, [x1, #0x5f]
    // 0xb75fd4: StoreField: r1->field_6b = r4
    //     0xb75fd4: stur            w4, [x1, #0x6b]
    // 0xb75fd8: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb75fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb75fdc: ldr             x0, [x0, #0x1cf0]
    //     0xb75fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb75fe4: cmp             w0, w16
    //     0xb75fe8: b.ne            #0xb75ff8
    //     0xb75fec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb75ff0: ldr             x2, [x2, #0x740]
    //     0xb75ff4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb75ff8: ldur            x1, [fp, #-8]
    // 0xb75ffc: StoreField: r1->field_13 = r0
    //     0xb75ffc: stur            w0, [x1, #0x13]
    //     0xb76000: ldurb           w16, [x1, #-1]
    //     0xb76004: ldurb           w17, [x0, #-1]
    //     0xb76008: and             x16, x17, x16, lsr #2
    //     0xb7600c: tst             x16, HEAP, lsr #32
    //     0xb76010: b.eq            #0xb76018
    //     0xb76014: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76018: r0 = InitLateStaticField(0x1160) // [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::instance
    //     0xb76018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7601c: ldr             x0, [x0, #0x22c0]
    //     0xb76020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76024: cmp             w0, w16
    //     0xb76028: b.ne            #0xb76038
    //     0xb7602c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ac98] Field <PlaygroundCaptureBridge.instance>: static late final (offset: 0x1160)
    //     0xb76030: ldr             x2, [x2, #0xc98]
    //     0xb76034: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb76038: ldur            x2, [fp, #-8]
    // 0xb7603c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7603c: stur            w0, [x2, #0x17]
    //     0xb76040: ldurb           w16, [x2, #-1]
    //     0xb76044: ldurb           w17, [x0, #-1]
    //     0xb76048: and             x16, x17, x16, lsr #2
    //     0xb7604c: tst             x16, HEAP, lsr #32
    //     0xb76050: b.eq            #0xb76058
    //     0xb76054: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb76058: r1 = <List<Detection>>
    //     0xb76058: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca0] TypeArguments: <List<Detection>>
    //     0xb7605c: ldr             x1, [x1, #0xca0]
    // 0xb76060: r0 = ValueNotifier()
    //     0xb76060: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb76064: mov             x1, x0
    // 0xb76068: r0 = const []
    //     0xb76068: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff70] List<Detection>(0)
    //     0xb7606c: ldr             x0, [x0, #0xf70]
    // 0xb76070: stur            x1, [fp, #-0x10]
    // 0xb76074: StoreField: r1->field_27 = r0
    //     0xb76074: stur            w0, [x1, #0x27]
    // 0xb76078: StoreField: r1->field_7 = rZR
    //     0xb76078: stur            xzr, [x1, #7]
    // 0xb7607c: StoreField: r1->field_13 = rZR
    //     0xb7607c: stur            xzr, [x1, #0x13]
    // 0xb76080: StoreField: r1->field_1b = rZR
    //     0xb76080: stur            xzr, [x1, #0x1b]
    // 0xb76084: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb76084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76088: ldr             x0, [x0, #0xc18]
    //     0xb7608c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76090: cmp             w0, w16
    //     0xb76094: b.ne            #0xb760a0
    //     0xb76098: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7609c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb760a0: mov             x2, x0
    // 0xb760a4: ldur            x0, [fp, #-0x10]
    // 0xb760a8: stur            x2, [fp, #-0x18]
    // 0xb760ac: StoreField: r0->field_f = r2
    //     0xb760ac: stur            w2, [x0, #0xf]
    // 0xb760b0: ldur            x3, [fp, #-8]
    // 0xb760b4: StoreField: r3->field_1f = r0
    //     0xb760b4: stur            w0, [x3, #0x1f]
    //     0xb760b8: ldurb           w16, [x3, #-1]
    //     0xb760bc: ldurb           w17, [x0, #-1]
    //     0xb760c0: and             x16, x17, x16, lsr #2
    //     0xb760c4: tst             x16, HEAP, lsr #32
    //     0xb760c8: b.eq            #0xb760d0
    //     0xb760cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb760d0: r1 = <PoseOverlayFrame>
    //     0xb760d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30018] TypeArguments: <PoseOverlayFrame>
    //     0xb760d4: ldr             x1, [x1, #0x18]
    // 0xb760d8: r0 = ValueNotifier()
    //     0xb760d8: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb760dc: mov             x1, x0
    // 0xb760e0: r0 = Instance_PoseOverlayFrame
    //     0xb760e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Obj!PoseOverlayFrame@d26011
    //     0xb760e4: ldr             x0, [x0, #0xf68]
    // 0xb760e8: StoreField: r1->field_27 = r0
    //     0xb760e8: stur            w0, [x1, #0x27]
    // 0xb760ec: StoreField: r1->field_7 = rZR
    //     0xb760ec: stur            xzr, [x1, #7]
    // 0xb760f0: StoreField: r1->field_13 = rZR
    //     0xb760f0: stur            xzr, [x1, #0x13]
    // 0xb760f4: StoreField: r1->field_1b = rZR
    //     0xb760f4: stur            xzr, [x1, #0x1b]
    // 0xb760f8: ldur            x0, [fp, #-0x18]
    // 0xb760fc: StoreField: r1->field_f = r0
    //     0xb760fc: stur            w0, [x1, #0xf]
    // 0xb76100: mov             x0, x1
    // 0xb76104: ldur            x1, [fp, #-8]
    // 0xb76108: StoreField: r1->field_23 = r0
    //     0xb76108: stur            w0, [x1, #0x23]
    //     0xb7610c: ldurb           w16, [x1, #-1]
    //     0xb76110: ldurb           w17, [x0, #-1]
    //     0xb76114: and             x16, x17, x16, lsr #2
    //     0xb76118: tst             x16, HEAP, lsr #32
    //     0xb7611c: b.eq            #0xb76124
    //     0xb76120: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76124: r0 = InitLateStaticField(0x1104) // [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::instance
    //     0xb76124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76128: ldr             x0, [x0, #0x2208]
    //     0xb7612c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76130: cmp             w0, w16
    //     0xb76134: b.ne            #0xb76144
    //     0xb76138: add             x2, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <NativeCameraController.instance>: static late final (offset: 0x1104)
    //     0xb7613c: ldr             x2, [x2, #0x1f8]
    //     0xb76140: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb76144: ldur            x1, [fp, #-8]
    // 0xb76148: StoreField: r1->field_53 = r0
    //     0xb76148: stur            w0, [x1, #0x53]
    //     0xb7614c: ldurb           w16, [x1, #-1]
    //     0xb76150: ldurb           w17, [x0, #-1]
    //     0xb76154: and             x16, x17, x16, lsr #2
    //     0xb76158: tst             x16, HEAP, lsr #32
    //     0xb7615c: b.eq            #0xb76164
    //     0xb76160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76164: r2 = -1
    //     0xb76164: mov             x2, #-1
    // 0xb76168: StoreField: r1->field_63 = r2
    //     0xb76168: stur            x2, [x1, #0x63]
    // 0xb7616c: r0 = Null
    //     0xb7616c: mov             x0, NULL
    // 0xb76170: LeaveFrame
    //     0xb76170: mov             SP, fp
    //     0xb76174: ldp             fp, lr, [SP], #0x10
    // 0xb76178: ret
    //     0xb76178: ret             
    // 0xb7617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7617c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76180: b               #0xb75fb4
  }
}

// class id: 3537, size: 0x18, field offset: 0xc
//   const constructor, 
class PlaygroundCameraScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75f38, size: 0x48
    // 0xb75f38: EnterFrame
    //     0xb75f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb75f3c: mov             fp, SP
    // 0xb75f40: AllocStack(0x8)
    //     0xb75f40: sub             SP, SP, #8
    // 0xb75f44: CheckStackOverflow
    //     0xb75f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75f48: cmp             SP, x16
    //     0xb75f4c: b.ls            #0xb75f78
    // 0xb75f50: r1 = <PlaygroundCameraScreen>
    //     0xb75f50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac90] TypeArguments: <PlaygroundCameraScreen>
    //     0xb75f54: ldr             x1, [x1, #0xc90]
    // 0xb75f58: r0 = PlaygroundCameraScreenState()
    //     0xb75f58: bl              #0xb76264  ; AllocatePlaygroundCameraScreenStateStub -> PlaygroundCameraScreenState (size=0x74)
    // 0xb75f5c: mov             x1, x0
    // 0xb75f60: stur            x0, [fp, #-8]
    // 0xb75f64: r0 = PlaygroundCameraScreenState()
    //     0xb75f64: bl              #0xb75f80  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::PlaygroundCameraScreenState
    // 0xb75f68: ldur            x0, [fp, #-8]
    // 0xb75f6c: LeaveFrame
    //     0xb75f6c: mov             SP, fp
    //     0xb75f70: ldp             fp, lr, [SP], #0x10
    // 0xb75f74: ret
    //     0xb75f74: ret             
    // 0xb75f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75f7c: b               #0xb75f50
  }
}

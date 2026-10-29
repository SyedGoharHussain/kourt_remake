// lib: , url: package:camera_android_camerax/src/android_camera_camerax.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 5465, size: 0x78, field offset: 0x8
class AndroidCameraCameraX extends CameraPlatform {

  static late final StreamController<VideoRecordEvent> videoRecordingEventStreamController; // offset: 0x5cc
  late final DeviceOrientationManager deviceOrientationManager; // offset: 0x28
  static late final StreamController<DeviceOrientationChangedEvent> deviceOrientationChangedStreamController; // offset: 0x5d4
  static late final StreamController<String> cameraErrorStreamController; // offset: 0x5d0
  late int _flutterSurfaceTextureId; // offset: 0x70
  late final SystemServicesManager systemServicesManager; // offset: 0x24
  late bool _handlesCropAndRotation; // offset: 0x54
  late DeviceOrientation _initialDeviceOrientation; // offset: 0x58
  late int _initialDefaultDisplayRotation; // offset: 0x5c
  late double sensorOrientationDegrees; // offset: 0x50
  late bool cameraIsFrontFacing; // offset: 0x4c

  static StreamController<String> cameraErrorStreamController() {
    // ** addr: 0x6be114, size: 0x34
    // 0x6be114: EnterFrame
    //     0x6be114: stp             fp, lr, [SP, #-0x10]!
    //     0x6be118: mov             fp, SP
    // 0x6be11c: CheckStackOverflow
    //     0x6be11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be120: cmp             SP, x16
    //     0x6be124: b.ls            #0x6be140
    // 0x6be128: r1 = <String>
    //     0x6be128: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6be12c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6be12c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6be130: r0 = StreamController.broadcast()
    //     0x6be130: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6be134: LeaveFrame
    //     0x6be134: mov             SP, fp
    //     0x6be138: ldp             fp, lr, [SP], #0x10
    // 0x6be13c: ret
    //     0x6be13c: ret             
    // 0x6be140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be144: b               #0x6be128
  }
  [closure] void _onFrameStreamCancel(dynamic) {
    // ** addr: 0x77b788, size: 0x38
    // 0x77b788: EnterFrame
    //     0x77b788: stp             fp, lr, [SP, #-0x10]!
    //     0x77b78c: mov             fp, SP
    // 0x77b790: ldr             x0, [fp, #0x10]
    // 0x77b794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b794: ldur            w1, [x0, #0x17]
    // 0x77b798: DecompressPointer r1
    //     0x77b798: add             x1, x1, HEAP, lsl #32
    // 0x77b79c: CheckStackOverflow
    //     0x77b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b7a0: cmp             SP, x16
    //     0x77b7a4: b.ls            #0x77b7b8
    // 0x77b7a8: r0 = _onFrameStreamCancel()
    //     0x77b7a8: bl              #0x77b7c0  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_onFrameStreamCancel
    // 0x77b7ac: LeaveFrame
    //     0x77b7ac: mov             SP, fp
    //     0x77b7b0: ldp             fp, lr, [SP], #0x10
    // 0x77b7b4: ret
    //     0x77b7b4: ret             
    // 0x77b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b7bc: b               #0x77b7a8
  }
  _ _onFrameStreamCancel(/* No info */) async {
    // ** addr: 0x77b7c0, size: 0x60
    // 0x77b7c0: EnterFrame
    //     0x77b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b7c4: mov             fp, SP
    // 0x77b7c8: AllocStack(0x10)
    //     0x77b7c8: sub             SP, SP, #0x10
    // 0x77b7cc: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */)
    //     0x77b7cc: stur            NULL, [fp, #-8]
    //     0x77b7d0: stur            x1, [fp, #-0x10]
    // 0x77b7d4: CheckStackOverflow
    //     0x77b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b7d8: cmp             SP, x16
    //     0x77b7dc: b.ls            #0x77b814
    // 0x77b7e0: InitAsync() -> Future<void?>
    //     0x77b7e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x77b7e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x77b7e8: ldur            x0, [fp, #-0x10]
    // 0x77b7ec: LoadField: r1 = r0->field_33
    //     0x77b7ec: ldur            w1, [x0, #0x33]
    // 0x77b7f0: DecompressPointer r1
    //     0x77b7f0: add             x1, x1, HEAP, lsl #32
    // 0x77b7f4: cmp             w1, NULL
    // 0x77b7f8: b.eq            #0x77b81c
    // 0x77b7fc: r0 = clearAnalyzer()
    //     0x77b7fc: bl              #0x77b820  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::clearAnalyzer
    // 0x77b800: mov             x1, x0
    // 0x77b804: stur            x1, [fp, #-0x10]
    // 0x77b808: r0 = Await()
    //     0x77b808: bl              #0x60ad4c  ; AwaitStub
    // 0x77b80c: r0 = Null
    //     0x77b80c: mov             x0, NULL
    // 0x77b810: r0 = ReturnAsyncNotFuture()
    //     0x77b810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x77b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b818: b               #0x77b7e0
    // 0x77b81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b81c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x77bb34, size: 0x70
    // 0x77bb34: EnterFrame
    //     0x77bb34: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb38: mov             fp, SP
    // 0x77bb3c: AllocStack(0x10)
    //     0x77bb3c: sub             SP, SP, #0x10
    // 0x77bb40: SetupParameters(AndroidCameraCameraX this /* r1 */)
    //     0x77bb40: stur            NULL, [fp, #-8]
    //     0x77bb44: mov             x0, #0
    //     0x77bb48: add             x1, fp, w0, sxtw #2
    //     0x77bb4c: ldr             x1, [x1, #0x10]
    //     0x77bb50: ldur            w2, [x1, #0x17]
    //     0x77bb54: add             x2, x2, HEAP, lsl #32
    //     0x77bb58: stur            x2, [fp, #-0x10]
    // 0x77bb5c: CheckStackOverflow
    //     0x77bb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bb60: cmp             SP, x16
    //     0x77bb64: b.ls            #0x77bb9c
    // 0x77bb68: InitAsync() -> Future<void?>
    //     0x77bb68: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x77bb6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x77bb70: ldur            x0, [fp, #-0x10]
    // 0x77bb74: LoadField: r1 = r0->field_f
    //     0x77bb74: ldur            w1, [x0, #0xf]
    // 0x77bb78: DecompressPointer r1
    //     0x77bb78: add             x1, x1, HEAP, lsl #32
    // 0x77bb7c: LoadField: r2 = r0->field_13
    //     0x77bb7c: ldur            w2, [x0, #0x13]
    // 0x77bb80: DecompressPointer r2
    //     0x77bb80: add             x2, x2, HEAP, lsl #32
    // 0x77bb84: r0 = LoadInt32Instr(r2)
    //     0x77bb84: sbfx            x0, x2, #1, #0x1f
    //     0x77bb88: tbz             w2, #0, #0x77bb90
    //     0x77bb8c: ldur            x0, [x2, #7]
    // 0x77bb90: mov             x2, x0
    // 0x77bb94: r0 = _configureImageAnalysis()
    //     0x77bb94: bl              #0x77bba4  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_configureImageAnalysis
    // 0x77bb98: r0 = ReturnAsync()
    //     0x77bb98: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x77bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bb9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bba0: b               #0x77bb68
  }
  _ _configureImageAnalysis(/* No info */) async {
    // ** addr: 0x77bba4, size: 0x1d0
    // 0x77bba4: EnterFrame
    //     0x77bba4: stp             fp, lr, [SP, #-0x10]!
    //     0x77bba8: mov             fp, SP
    // 0x77bbac: AllocStack(0x30)
    //     0x77bbac: sub             SP, SP, #0x30
    // 0x77bbb0: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x77bbb0: stur            NULL, [fp, #-8]
    //     0x77bbb4: mov             x3, x2
    //     0x77bbb8: stur            x1, [fp, #-0x10]
    //     0x77bbbc: stur            x2, [fp, #-0x18]
    // 0x77bbc0: CheckStackOverflow
    //     0x77bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bbc4: cmp             SP, x16
    //     0x77bbc8: b.ls            #0x77bd60
    // 0x77bbcc: r1 = 3
    //     0x77bbcc: mov             x1, #3
    // 0x77bbd0: r0 = AllocateContext()
    //     0x77bbd0: bl              #0xe5501c  ; AllocateContextStub
    // 0x77bbd4: mov             x2, x0
    // 0x77bbd8: ldur            x1, [fp, #-0x10]
    // 0x77bbdc: stur            x2, [fp, #-0x20]
    // 0x77bbe0: StoreField: r2->field_f = r1
    //     0x77bbe0: stur            w1, [x2, #0xf]
    // 0x77bbe4: InitAsync() -> Future<void?>
    //     0x77bbe4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x77bbe8: bl              #0x60afc8  ; InitAsyncStub
    // 0x77bbec: ldur            x0, [fp, #-0x10]
    // 0x77bbf0: LoadField: r2 = r0->field_33
    //     0x77bbf0: ldur            w2, [x0, #0x33]
    // 0x77bbf4: DecompressPointer r2
    //     0x77bbf4: add             x2, x2, HEAP, lsl #32
    // 0x77bbf8: cmp             w2, NULL
    // 0x77bbfc: b.eq            #0x77bd68
    // 0x77bc00: mov             x1, x0
    // 0x77bc04: ldur            x3, [fp, #-0x18]
    // 0x77bc08: r0 = _bindUseCaseToLifecycle()
    //     0x77bc08: bl              #0x788108  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_bindUseCaseToLifecycle
    // 0x77bc0c: mov             x1, x0
    // 0x77bc10: stur            x1, [fp, #-0x28]
    // 0x77bc14: r0 = Await()
    //     0x77bc14: bl              #0x60ad4c  ; AwaitStub
    // 0x77bc18: ldur            x0, [fp, #-0x10]
    // 0x77bc1c: LoadField: r1 = r0->field_43
    //     0x77bc1c: ldur            w1, [x0, #0x43]
    // 0x77bc20: DecompressPointer r1
    //     0x77bc20: add             x1, x1, HEAP, lsl #32
    // 0x77bc24: tbz             w1, #4, #0x77bca0
    // 0x77bc28: LoadField: r1 = r0->field_47
    //     0x77bc28: ldur            w1, [x0, #0x47]
    // 0x77bc2c: DecompressPointer r1
    //     0x77bc2c: add             x1, x1, HEAP, lsl #32
    // 0x77bc30: tbnz            w1, #4, #0x77bca0
    // 0x77bc34: LoadField: r2 = r0->field_33
    //     0x77bc34: ldur            w2, [x0, #0x33]
    // 0x77bc38: DecompressPointer r2
    //     0x77bc38: add             x2, x2, HEAP, lsl #32
    // 0x77bc3c: stur            x2, [fp, #-0x28]
    // 0x77bc40: cmp             w2, NULL
    // 0x77bc44: b.eq            #0x77bd6c
    // 0x77bc48: mov             x1, x0
    // 0x77bc4c: LoadField: r0 = r1->field_27
    //     0x77bc4c: ldur            w0, [x1, #0x27]
    // 0x77bc50: DecompressPointer r0
    //     0x77bc50: add             x0, x0, HEAP, lsl #32
    // 0x77bc54: r16 = Sentinel
    //     0x77bc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bc58: cmp             w0, w16
    // 0x77bc5c: b.ne            #0x77bc6c
    // 0x77bc60: r2 = deviceOrientationManager
    //     0x77bc60: add             x2, PP, #0x33, lsl #12  ; [pp+0x333c8] Field <AndroidCameraCameraX.deviceOrientationManager>: late final (offset: 0x28)
    //     0x77bc64: ldr             x2, [x2, #0x3c8]
    // 0x77bc68: r0 = InitLateFinalInstanceField()
    //     0x77bc68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x77bc6c: mov             x1, x0
    // 0x77bc70: r0 = getDefaultDisplayRotation()
    //     0x77bc70: bl              #0x787dcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getDefaultDisplayRotation
    // 0x77bc74: mov             x1, x0
    // 0x77bc78: stur            x1, [fp, #-0x30]
    // 0x77bc7c: r0 = Await()
    //     0x77bc7c: bl              #0x60ad4c  ; AwaitStub
    // 0x77bc80: r2 = LoadInt32Instr(r0)
    //     0x77bc80: sbfx            x2, x0, #1, #0x1f
    //     0x77bc84: tbz             w0, #0, #0x77bc8c
    //     0x77bc88: ldur            x2, [x0, #7]
    // 0x77bc8c: ldur            x1, [fp, #-0x28]
    // 0x77bc90: r0 = setTargetRotation()
    //     0x77bc90: bl              #0x787b28  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::setTargetRotation
    // 0x77bc94: mov             x1, x0
    // 0x77bc98: stur            x1, [fp, #-0x28]
    // 0x77bc9c: r0 = Await()
    //     0x77bc9c: bl              #0x60ad4c  ; AwaitStub
    // 0x77bca0: ldur            x0, [fp, #-0x10]
    // 0x77bca4: ldur            x2, [fp, #-0x20]
    // 0x77bca8: r1 = <AndroidCameraCameraX>
    //     0x77bca8: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d0] TypeArguments: <AndroidCameraCameraX>
    //     0x77bcac: ldr             x1, [x1, #0x3d0]
    // 0x77bcb0: r0 = _WeakReference()
    //     0x77bcb0: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x77bcb4: ldur            x3, [fp, #-0x10]
    // 0x77bcb8: StoreField: r0->field_7 = r3
    //     0x77bcb8: stur            w3, [x0, #7]
    // 0x77bcbc: ldur            x4, [fp, #-0x20]
    // 0x77bcc0: StoreField: r4->field_13 = r0
    //     0x77bcc0: stur            w0, [x4, #0x13]
    //     0x77bcc4: ldurb           w16, [x4, #-1]
    //     0x77bcc8: ldurb           w17, [x0, #-1]
    //     0x77bccc: and             x16, x17, x16, lsr #2
    //     0x77bcd0: tst             x16, HEAP, lsr #32
    //     0x77bcd4: b.eq            #0x77bcdc
    //     0x77bcd8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x77bcdc: mov             x2, x4
    // 0x77bce0: r1 = Function 'analyze':.
    //     0x77bce0: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d8] AnonymousClosure: (0x78a33c), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_configureImageAnalysis (0x77bba4)
    //     0x77bce4: ldr             x1, [x1, #0x3d8]
    // 0x77bce8: r0 = AllocateClosure()
    //     0x77bce8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77bcec: ldur            x3, [fp, #-0x20]
    // 0x77bcf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x77bcf0: stur            w0, [x3, #0x17]
    //     0x77bcf4: ldurb           w16, [x3, #-1]
    //     0x77bcf8: ldurb           w17, [x0, #-1]
    //     0x77bcfc: and             x16, x17, x16, lsr #2
    //     0x77bd00: tst             x16, HEAP, lsr #32
    //     0x77bd04: b.eq            #0x77bd0c
    //     0x77bd08: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x77bd0c: ldur            x0, [fp, #-0x10]
    // 0x77bd10: LoadField: r4 = r0->field_33
    //     0x77bd10: ldur            w4, [x0, #0x33]
    // 0x77bd14: DecompressPointer r4
    //     0x77bd14: add             x4, x4, HEAP, lsl #32
    // 0x77bd18: stur            x4, [fp, #-0x28]
    // 0x77bd1c: cmp             w4, NULL
    // 0x77bd20: b.eq            #0x77bd70
    // 0x77bd24: mov             x2, x3
    // 0x77bd28: r1 = Function '<anonymous closure>':.
    //     0x77bd28: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e0] AnonymousClosure: (0x78a2e8), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_configureImageAnalysis (0x77bba4)
    //     0x77bd2c: ldr             x1, [x1, #0x3e0]
    // 0x77bd30: r0 = AllocateClosure()
    //     0x77bd30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77bd34: mov             x2, x0
    // 0x77bd38: r1 = Null
    //     0x77bd38: mov             x1, NULL
    // 0x77bd3c: r0 = Analyzer()
    //     0x77bd3c: bl              #0x77c004  ; [package:camera_android_camerax/src/camerax_library.g.dart] Analyzer::Analyzer
    // 0x77bd40: ldur            x1, [fp, #-0x28]
    // 0x77bd44: mov             x2, x0
    // 0x77bd48: r0 = setAnalyzer()
    //     0x77bd48: bl              #0x77bd74  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::setAnalyzer
    // 0x77bd4c: mov             x1, x0
    // 0x77bd50: stur            x1, [fp, #-0x10]
    // 0x77bd54: r0 = Await()
    //     0x77bd54: bl              #0x60ad4c  ; AwaitStub
    // 0x77bd58: r0 = Null
    //     0x77bd58: mov             x0, NULL
    // 0x77bd5c: r0 = ReturnAsyncNotFuture()
    //     0x77bd5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x77bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bd64: b               #0x77bbcc
    // 0x77bd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bd68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bd6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bd70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _bindUseCaseToLifecycle(/* No info */) async {
    // ** addr: 0x788108, size: 0x160
    // 0x788108: EnterFrame
    //     0x788108: stp             fp, lr, [SP, #-0x10]!
    //     0x78810c: mov             fp, SP
    // 0x788110: AllocStack(0x38)
    //     0x788110: sub             SP, SP, #0x38
    // 0x788114: SetupParameters(AndroidCameraCameraX this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x788114: stur            NULL, [fp, #-8]
    //     0x788118: stur            x1, [fp, #-0x10]
    //     0x78811c: mov             x16, x2
    //     0x788120: mov             x2, x1
    //     0x788124: mov             x1, x16
    //     0x788128: mov             x16, x3
    //     0x78812c: mov             x3, x2
    //     0x788130: mov             x2, x16
    //     0x788134: stur            x1, [fp, #-0x18]
    //     0x788138: stur            x2, [fp, #-0x20]
    // 0x78813c: CheckStackOverflow
    //     0x78813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788140: cmp             SP, x16
    //     0x788144: b.ls            #0x788254
    // 0x788148: InitAsync() -> Future<void?>
    //     0x788148: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78814c: bl              #0x60afc8  ; InitAsyncStub
    // 0x788150: ldur            x0, [fp, #-0x10]
    // 0x788154: LoadField: r1 = r0->field_7
    //     0x788154: ldur            w1, [x0, #7]
    // 0x788158: DecompressPointer r1
    //     0x788158: add             x1, x1, HEAP, lsl #32
    // 0x78815c: cmp             w1, NULL
    // 0x788160: b.eq            #0x78825c
    // 0x788164: ldur            x2, [fp, #-0x18]
    // 0x788168: r0 = isBound()
    //     0x788168: bl              #0x789fa0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::isBound
    // 0x78816c: mov             x1, x0
    // 0x788170: stur            x1, [fp, #-0x28]
    // 0x788174: r0 = Await()
    //     0x788174: bl              #0x60ad4c  ; AwaitStub
    // 0x788178: r16 = true
    //     0x788178: add             x16, NULL, #0x20  ; true
    // 0x78817c: cmp             w0, w16
    // 0x788180: b.ne            #0x78818c
    // 0x788184: r0 = Null
    //     0x788184: mov             x0, NULL
    // 0x788188: r0 = ReturnAsyncNotFuture()
    //     0x788188: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78818c: ldur            x0, [fp, #-0x10]
    // 0x788190: ldur            x3, [fp, #-0x18]
    // 0x788194: r4 = 2
    //     0x788194: mov             x4, #2
    // 0x788198: LoadField: r5 = r0->field_7
    //     0x788198: ldur            w5, [x0, #7]
    // 0x78819c: DecompressPointer r5
    //     0x78819c: add             x5, x5, HEAP, lsl #32
    // 0x7881a0: stur            x5, [fp, #-0x30]
    // 0x7881a4: cmp             w5, NULL
    // 0x7881a8: b.eq            #0x788260
    // 0x7881ac: LoadField: r6 = r0->field_37
    //     0x7881ac: ldur            w6, [x0, #0x37]
    // 0x7881b0: DecompressPointer r6
    //     0x7881b0: add             x6, x6, HEAP, lsl #32
    // 0x7881b4: stur            x6, [fp, #-0x28]
    // 0x7881b8: cmp             w6, NULL
    // 0x7881bc: b.eq            #0x788264
    // 0x7881c0: mov             x2, x4
    // 0x7881c4: r1 = Null
    //     0x7881c4: mov             x1, NULL
    // 0x7881c8: r0 = AllocateArray()
    //     0x7881c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7881cc: mov             x2, x0
    // 0x7881d0: ldur            x0, [fp, #-0x18]
    // 0x7881d4: stur            x2, [fp, #-0x38]
    // 0x7881d8: StoreField: r2->field_f = r0
    //     0x7881d8: stur            w0, [x2, #0xf]
    // 0x7881dc: r1 = <UseCase>
    //     0x7881dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x344f8] TypeArguments: <UseCase>
    //     0x7881e0: ldr             x1, [x1, #0x4f8]
    // 0x7881e4: r0 = AllocateGrowableArray()
    //     0x7881e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7881e8: mov             x1, x0
    // 0x7881ec: ldur            x0, [fp, #-0x38]
    // 0x7881f0: StoreField: r1->field_f = r0
    //     0x7881f0: stur            w0, [x1, #0xf]
    // 0x7881f4: r0 = 2
    //     0x7881f4: mov             x0, #2
    // 0x7881f8: StoreField: r1->field_b = r0
    //     0x7881f8: stur            w0, [x1, #0xb]
    // 0x7881fc: mov             x3, x1
    // 0x788200: ldur            x1, [fp, #-0x30]
    // 0x788204: ldur            x2, [fp, #-0x28]
    // 0x788208: r0 = bindToLifecycle()
    //     0x788208: bl              #0x789c40  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::bindToLifecycle
    // 0x78820c: mov             x1, x0
    // 0x788210: stur            x1, [fp, #-0x18]
    // 0x788214: r0 = Await()
    //     0x788214: bl              #0x60ad4c  ; AwaitStub
    // 0x788218: ldur            x1, [fp, #-0x10]
    // 0x78821c: StoreField: r1->field_b = r0
    //     0x78821c: stur            w0, [x1, #0xb]
    //     0x788220: ldurb           w16, [x1, #-1]
    //     0x788224: ldurb           w17, [x0, #-1]
    //     0x788228: and             x16, x17, x16, lsr #2
    //     0x78822c: tst             x16, HEAP, lsr #32
    //     0x788230: b.eq            #0x788238
    //     0x788234: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x788238: ldur            x2, [fp, #-0x20]
    // 0x78823c: r0 = _updateCameraInfoAndLiveCameraState()
    //     0x78823c: bl              #0x788268  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_updateCameraInfoAndLiveCameraState
    // 0x788240: mov             x1, x0
    // 0x788244: stur            x1, [fp, #-0x10]
    // 0x788248: r0 = Await()
    //     0x788248: bl              #0x60ad4c  ; AwaitStub
    // 0x78824c: r0 = Null
    //     0x78824c: mov             x0, NULL
    // 0x788250: r0 = ReturnAsyncNotFuture()
    //     0x788250: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x788254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788258: b               #0x788148
    // 0x78825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78825c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCameraInfoAndLiveCameraState(/* No info */) async {
    // ** addr: 0x788268, size: 0x18c
    // 0x788268: EnterFrame
    //     0x788268: stp             fp, lr, [SP, #-0x10]!
    //     0x78826c: mov             fp, SP
    // 0x788270: AllocStack(0x20)
    //     0x788270: sub             SP, SP, #0x20
    // 0x788274: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x788274: stur            NULL, [fp, #-8]
    //     0x788278: stur            x1, [fp, #-0x10]
    //     0x78827c: stur            x2, [fp, #-0x18]
    // 0x788280: CheckStackOverflow
    //     0x788280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788284: cmp             SP, x16
    //     0x788288: b.ls            #0x7883dc
    // 0x78828c: InitAsync() -> Future<void?>
    //     0x78828c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x788290: bl              #0x60afc8  ; InitAsyncStub
    // 0x788294: ldur            x0, [fp, #-0x10]
    // 0x788298: LoadField: r1 = r0->field_b
    //     0x788298: ldur            w1, [x0, #0xb]
    // 0x78829c: DecompressPointer r1
    //     0x78829c: add             x1, x1, HEAP, lsl #32
    // 0x7882a0: cmp             w1, NULL
    // 0x7882a4: b.eq            #0x7883e4
    // 0x7882a8: r0 = getCameraInfo()
    //     0x7882a8: bl              #0x7898d0  ; [package:camera_android_camerax/src/camerax_library.g.dart] Camera::getCameraInfo
    // 0x7882ac: mov             x1, x0
    // 0x7882b0: stur            x1, [fp, #-0x20]
    // 0x7882b4: r0 = Await()
    //     0x7882b4: bl              #0x60ad4c  ; AwaitStub
    // 0x7882b8: mov             x3, x0
    // 0x7882bc: r2 = Null
    //     0x7882bc: mov             x2, NULL
    // 0x7882c0: r1 = Null
    //     0x7882c0: mov             x1, NULL
    // 0x7882c4: stur            x3, [fp, #-0x20]
    // 0x7882c8: r4 = 60
    //     0x7882c8: mov             x4, #0x3c
    // 0x7882cc: branchIfSmi(r0, 0x7882d8)
    //     0x7882cc: tbz             w0, #0, #0x7882d8
    // 0x7882d0: r4 = LoadClassIdInstr(r0)
    //     0x7882d0: ldur            x4, [x0, #-1]
    //     0x7882d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7882d8: r17 = 4739
    //     0x7882d8: mov             x17, #0x1283
    // 0x7882dc: cmp             x4, x17
    // 0x7882e0: b.eq            #0x7882f8
    // 0x7882e4: r8 = CameraInfo
    //     0x7882e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34500] Type: CameraInfo
    //     0x7882e8: ldr             x8, [x8, #0x500]
    // 0x7882ec: r3 = Null
    //     0x7882ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34508] Null
    //     0x7882f0: ldr             x3, [x3, #0x508]
    // 0x7882f4: r0 = CameraInfo()
    //     0x7882f4: bl              #0x789c1c  ; IsType_CameraInfo_Stub
    // 0x7882f8: ldur            x0, [fp, #-0x20]
    // 0x7882fc: ldur            x2, [fp, #-0x10]
    // 0x788300: StoreField: r2->field_f = r0
    //     0x788300: stur            w0, [x2, #0xf]
    //     0x788304: ldurb           w16, [x2, #-1]
    //     0x788308: ldurb           w17, [x0, #-1]
    //     0x78830c: and             x16, x17, x16, lsr #2
    //     0x788310: tst             x16, HEAP, lsr #32
    //     0x788314: b.eq            #0x78831c
    //     0x788318: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78831c: LoadField: r0 = r2->field_b
    //     0x78831c: ldur            w0, [x2, #0xb]
    // 0x788320: DecompressPointer r0
    //     0x788320: add             x0, x0, HEAP, lsl #32
    // 0x788324: cmp             w0, NULL
    // 0x788328: b.eq            #0x7883e8
    // 0x78832c: LoadField: r1 = r2->field_13
    //     0x78832c: ldur            w1, [x2, #0x13]
    // 0x788330: DecompressPointer r1
    //     0x788330: add             x1, x1, HEAP, lsl #32
    // 0x788334: cmp             w1, NULL
    // 0x788338: b.ne            #0x788348
    // 0x78833c: mov             x1, x2
    // 0x788340: r2 = Null
    //     0x788340: mov             x2, NULL
    // 0x788344: b               #0x788354
    // 0x788348: r0 = removeObservers()
    //     0x788348: bl              #0x78964c  ; [package:camera_android_camerax/src/camerax_library.g.dart] LiveData::removeObservers
    // 0x78834c: mov             x2, x0
    // 0x788350: ldur            x1, [fp, #-0x10]
    // 0x788354: mov             x0, x2
    // 0x788358: stur            x2, [fp, #-0x20]
    // 0x78835c: r0 = Await()
    //     0x78835c: bl              #0x60ad4c  ; AwaitStub
    // 0x788360: ldur            x0, [fp, #-0x10]
    // 0x788364: LoadField: r1 = r0->field_f
    //     0x788364: ldur            w1, [x0, #0xf]
    // 0x788368: DecompressPointer r1
    //     0x788368: add             x1, x1, HEAP, lsl #32
    // 0x78836c: cmp             w1, NULL
    // 0x788370: b.eq            #0x7883ec
    // 0x788374: r0 = getCameraState()
    //     0x788374: bl              #0x789210  ; [package:camera_android_camerax/src/camerax_library.dart] CameraInfo::getCameraState
    // 0x788378: mov             x1, x0
    // 0x78837c: stur            x1, [fp, #-0x20]
    // 0x788380: r0 = Await()
    //     0x788380: bl              #0x60ad4c  ; AwaitStub
    // 0x788384: mov             x3, x0
    // 0x788388: ldur            x1, [fp, #-0x10]
    // 0x78838c: stur            x3, [fp, #-0x20]
    // 0x788390: StoreField: r1->field_13 = r0
    //     0x788390: stur            w0, [x1, #0x13]
    //     0x788394: ldurb           w16, [x1, #-1]
    //     0x788398: ldurb           w17, [x0, #-1]
    //     0x78839c: and             x16, x17, x16, lsr #2
    //     0x7883a0: tst             x16, HEAP, lsr #32
    //     0x7883a4: b.eq            #0x7883ac
    //     0x7883a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7883ac: cmp             w3, NULL
    // 0x7883b0: b.eq            #0x7883f0
    // 0x7883b4: ldur            x2, [fp, #-0x18]
    // 0x7883b8: r0 = _createCameraClosingObserver()
    //     0x7883b8: bl              #0x7887d8  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_createCameraClosingObserver
    // 0x7883bc: ldur            x1, [fp, #-0x20]
    // 0x7883c0: mov             x2, x0
    // 0x7883c4: r0 = observe()
    //     0x7883c4: bl              #0x7883f4  ; [package:camera_android_camerax/src/camerax_library.dart] LiveData::observe
    // 0x7883c8: mov             x1, x0
    // 0x7883cc: stur            x1, [fp, #-0x10]
    // 0x7883d0: r0 = Await()
    //     0x7883d0: bl              #0x60ad4c  ; AwaitStub
    // 0x7883d4: r0 = Null
    //     0x7883d4: mov             x0, NULL
    // 0x7883d8: r0 = ReturnAsyncNotFuture()
    //     0x7883d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7883dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7883dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7883e0: b               #0x78828c
    // 0x7883e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7883e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7883e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7883e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7883ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7883ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7883f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7883f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCameraClosingObserver(/* No info */) {
    // ** addr: 0x7887d8, size: 0xb8
    // 0x7887d8: EnterFrame
    //     0x7887d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7887dc: mov             fp, SP
    // 0x7887e0: AllocStack(0x18)
    //     0x7887e0: sub             SP, SP, #0x18
    // 0x7887e4: SetupParameters(AndroidCameraCameraX this /* r1 => r3, fp-0x10 */)
    //     0x7887e4: mov             x3, x1
    //     0x7887e8: stur            x1, [fp, #-0x10]
    // 0x7887ec: CheckStackOverflow
    //     0x7887ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7887f0: cmp             SP, x16
    //     0x7887f4: b.ls            #0x788888
    // 0x7887f8: r0 = BoxInt64Instr(r2)
    //     0x7887f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7887fc: cmp             x2, x0, asr #1
    //     0x788800: b.eq            #0x78880c
    //     0x788804: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788808: stur            x2, [x0, #7]
    // 0x78880c: stur            x0, [fp, #-8]
    // 0x788810: r1 = 3
    //     0x788810: mov             x1, #3
    // 0x788814: r0 = AllocateContext()
    //     0x788814: bl              #0xe5501c  ; AllocateContextStub
    // 0x788818: mov             x2, x0
    // 0x78881c: ldur            x0, [fp, #-8]
    // 0x788820: stur            x2, [fp, #-0x18]
    // 0x788824: StoreField: r2->field_f = r0
    //     0x788824: stur            w0, [x2, #0xf]
    // 0x788828: r1 = <AndroidCameraCameraX>
    //     0x788828: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d0] TypeArguments: <AndroidCameraCameraX>
    //     0x78882c: ldr             x1, [x1, #0x3d0]
    // 0x788830: r0 = _WeakReference()
    //     0x788830: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x788834: mov             x1, x0
    // 0x788838: ldur            x0, [fp, #-0x10]
    // 0x78883c: StoreField: r1->field_7 = r0
    //     0x78883c: stur            w0, [x1, #7]
    // 0x788840: ldur            x0, [fp, #-0x18]
    // 0x788844: StoreField: r0->field_13 = r1
    //     0x788844: stur            w1, [x0, #0x13]
    // 0x788848: mov             x2, x0
    // 0x78884c: r1 = Function 'onChanged':.
    //     0x78884c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34570] AnonymousClosure: (0x788e50), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_createCameraClosingObserver (0x7887d8)
    //     0x788850: ldr             x1, [x1, #0x570]
    // 0x788854: r0 = AllocateClosure()
    //     0x788854: bl              #0xe553e0  ; AllocateClosureStub
    // 0x788858: ldur            x2, [fp, #-0x18]
    // 0x78885c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78885c: stur            w0, [x2, #0x17]
    // 0x788860: r1 = Function '<anonymous closure>':.
    //     0x788860: add             x1, PP, #0x34, lsl #12  ; [pp+0x34578] AnonymousClosure: (0x788df8), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_createCameraClosingObserver (0x7887d8)
    //     0x788864: ldr             x1, [x1, #0x578]
    // 0x788868: r0 = AllocateClosure()
    //     0x788868: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78886c: mov             x2, x0
    // 0x788870: r1 = <CameraState>
    //     0x788870: add             x1, PP, #0x34, lsl #12  ; [pp+0x34580] TypeArguments: <CameraState>
    //     0x788874: ldr             x1, [x1, #0x580]
    // 0x788878: r0 = Observer()
    //     0x788878: bl              #0x788890  ; [package:camera_android_camerax/src/camerax_library.dart] Observer::Observer
    // 0x78887c: LeaveFrame
    //     0x78887c: mov             SP, fp
    //     0x788880: ldp             fp, lr, [SP], #0x10
    // 0x788884: ret
    //     0x788884: ret             
    // 0x788888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78888c: b               #0x7887f8
  }
  [closure] void <anonymous closure>(dynamic, Observer<CameraState>, CameraState) {
    // ** addr: 0x788df8, size: 0x58
    // 0x788df8: EnterFrame
    //     0x788df8: stp             fp, lr, [SP, #-0x10]!
    //     0x788dfc: mov             fp, SP
    // 0x788e00: AllocStack(0x10)
    //     0x788e00: sub             SP, SP, #0x10
    // 0x788e04: SetupParameters([dynamic _ /* r0 */])
    //     0x788e04: ldr             x0, [fp, #0x20]
    //     0x788e08: ldur            w1, [x0, #0x17]
    //     0x788e0c: add             x1, x1, HEAP, lsl #32
    // 0x788e10: CheckStackOverflow
    //     0x788e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e14: cmp             SP, x16
    //     0x788e18: b.ls            #0x788e48
    // 0x788e1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x788e1c: ldur            w0, [x1, #0x17]
    // 0x788e20: DecompressPointer r0
    //     0x788e20: add             x0, x0, HEAP, lsl #32
    // 0x788e24: ldr             x16, [fp, #0x10]
    // 0x788e28: stp             x16, x0, [SP]
    // 0x788e2c: ClosureCall
    //     0x788e2c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788e30: ldur            x2, [x0, #0x1f]
    //     0x788e34: blr             x2
    // 0x788e38: r0 = Null
    //     0x788e38: mov             x0, NULL
    // 0x788e3c: LeaveFrame
    //     0x788e3c: mov             SP, fp
    //     0x788e40: ldp             fp, lr, [SP], #0x10
    // 0x788e44: ret
    //     0x788e44: ret             
    // 0x788e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e4c: b               #0x788e1c
  }
  [closure] void onChanged(dynamic, CameraState) {
    // ** addr: 0x788e50, size: 0x1d8
    // 0x788e50: EnterFrame
    //     0x788e50: stp             fp, lr, [SP, #-0x10]!
    //     0x788e54: mov             fp, SP
    // 0x788e58: AllocStack(0x28)
    //     0x788e58: sub             SP, SP, #0x28
    // 0x788e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x788e5c: ldr             x0, [fp, #0x18]
    //     0x788e60: ldur            w1, [x0, #0x17]
    //     0x788e64: add             x1, x1, HEAP, lsl #32
    //     0x788e68: stur            x1, [fp, #-0x18]
    // 0x788e6c: CheckStackOverflow
    //     0x788e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e70: cmp             SP, x16
    //     0x788e74: b.ls            #0x789018
    // 0x788e78: ldr             x0, [fp, #0x10]
    // 0x788e7c: LoadField: r2 = r0->field_f
    //     0x788e7c: ldur            w2, [x0, #0xf]
    // 0x788e80: DecompressPointer r2
    //     0x788e80: add             x2, x2, HEAP, lsl #32
    // 0x788e84: r16 = Instance_CameraStateType
    //     0x788e84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34588] Obj!CameraStateType@d38401
    //     0x788e88: ldr             x16, [x16, #0x588]
    // 0x788e8c: cmp             w2, w16
    // 0x788e90: b.ne            #0x788eec
    // 0x788e94: LoadField: r2 = r1->field_13
    //     0x788e94: ldur            w2, [x1, #0x13]
    // 0x788e98: DecompressPointer r2
    //     0x788e98: add             x2, x2, HEAP, lsl #32
    // 0x788e9c: LoadField: r3 = r2->field_7
    //     0x788e9c: ldur            w3, [x2, #7]
    // 0x788ea0: DecompressPointer r3
    //     0x788ea0: add             x3, x3, HEAP, lsl #32
    // 0x788ea4: cmp             w3, NULL
    // 0x788ea8: b.eq            #0x789020
    // 0x788eac: LoadField: r2 = r3->field_3b
    //     0x788eac: ldur            w2, [x3, #0x3b]
    // 0x788eb0: DecompressPointer r2
    //     0x788eb0: add             x2, x2, HEAP, lsl #32
    // 0x788eb4: stur            x2, [fp, #-0x10]
    // 0x788eb8: LoadField: r3 = r1->field_f
    //     0x788eb8: ldur            w3, [x1, #0xf]
    // 0x788ebc: DecompressPointer r3
    //     0x788ebc: add             x3, x3, HEAP, lsl #32
    // 0x788ec0: r4 = LoadInt32Instr(r3)
    //     0x788ec0: sbfx            x4, x3, #1, #0x1f
    //     0x788ec4: tbz             w3, #0, #0x788ecc
    //     0x788ec8: ldur            x4, [x3, #7]
    // 0x788ecc: stur            x4, [fp, #-8]
    // 0x788ed0: r0 = CameraClosingEvent()
    //     0x788ed0: bl              #0x78913c  ; AllocateCameraClosingEventStub -> CameraClosingEvent (size=0x10)
    // 0x788ed4: mov             x1, x0
    // 0x788ed8: ldur            x0, [fp, #-8]
    // 0x788edc: StoreField: r1->field_7 = r0
    //     0x788edc: stur            x0, [x1, #7]
    // 0x788ee0: mov             x2, x1
    // 0x788ee4: ldur            x1, [fp, #-0x10]
    // 0x788ee8: r0 = add()
    //     0x788ee8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x788eec: ldr             x0, [fp, #0x10]
    // 0x788ef0: LoadField: r1 = r0->field_13
    //     0x788ef0: ldur            w1, [x0, #0x13]
    // 0x788ef4: DecompressPointer r1
    //     0x788ef4: add             x1, x1, HEAP, lsl #32
    // 0x788ef8: cmp             w1, NULL
    // 0x788efc: b.eq            #0x789008
    // 0x788f00: LoadField: r0 = r1->field_f
    //     0x788f00: ldur            w0, [x1, #0xf]
    // 0x788f04: DecompressPointer r0
    //     0x788f04: add             x0, x0, HEAP, lsl #32
    // 0x788f08: LoadField: r1 = r0->field_7
    //     0x788f08: ldur            x1, [x0, #7]
    // 0x788f0c: cmp             x1, #3
    // 0x788f10: b.gt            #0x788f5c
    // 0x788f14: cmp             x1, #1
    // 0x788f18: b.gt            #0x788f3c
    // 0x788f1c: cmp             x1, #0
    // 0x788f20: b.gt            #0x788f30
    // 0x788f24: r1 = "The camera device could not be opened due to a device policy. Thia may be caused by a client from a background process attempting to open the camera."
    //     0x788f24: add             x1, PP, #0x34, lsl #12  ; [pp+0x34590] "The camera device could not be opened due to a device policy. Thia may be caused by a client from a background process attempting to open the camera."
    //     0x788f28: ldr             x1, [x1, #0x590]
    // 0x788f2c: b               #0x788fa0
    // 0x788f30: r1 = "The camera was closed due to a fatal error. This may require the Android device be shut down and restarted to restore camera function or may indicate a persistent camera hardware problem."
    //     0x788f30: add             x1, PP, #0x34, lsl #12  ; [pp+0x34598] "The camera was closed due to a fatal error. This may require the Android device be shut down and restarted to restore camera function or may indicate a persistent camera hardware problem."
    //     0x788f34: ldr             x1, [x1, #0x598]
    // 0x788f38: b               #0x788fa0
    // 0x788f3c: cmp             x1, #2
    // 0x788f40: b.gt            #0x788f50
    // 0x788f44: r1 = "The camera was already in use, possibly by a higher-priority camera client."
    //     0x788f44: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] "The camera was already in use, possibly by a higher-priority camera client."
    //     0x788f48: ldr             x1, [x1, #0x5a0]
    // 0x788f4c: b               #0x788fa0
    // 0x788f50: r1 = "The camera could not be opened because \"Do Not Disturb\" mode is enabled. Please disable this mode, and try opening the camera again."
    //     0x788f50: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a8] "The camera could not be opened because \"Do Not Disturb\" mode is enabled. Please disable this mode, and try opening the camera again."
    //     0x788f54: ldr             x1, [x1, #0x5a8]
    // 0x788f58: b               #0x788fa0
    // 0x788f5c: cmp             x1, #5
    // 0x788f60: b.gt            #0x788f84
    // 0x788f64: cmp             x1, #4
    // 0x788f68: b.gt            #0x788f78
    // 0x788f6c: r1 = "The limit number of open cameras has been reached, and more cameras cannot be opened until other instances are closed."
    //     0x788f6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x345b0] "The limit number of open cameras has been reached, and more cameras cannot be opened until other instances are closed."
    //     0x788f70: ldr             x1, [x1, #0x5b0]
    // 0x788f74: b               #0x788fa0
    // 0x788f78: r1 = "The camera device has encountered a recoverable error. CameraX will attempt to recover from the error."
    //     0x788f78: add             x1, PP, #0x34, lsl #12  ; [pp+0x345b8] "The camera device has encountered a recoverable error. CameraX will attempt to recover from the error."
    //     0x788f7c: ldr             x1, [x1, #0x5b8]
    // 0x788f80: b               #0x788fa0
    // 0x788f84: cmp             x1, #6
    // 0x788f88: b.gt            #0x788f98
    // 0x788f8c: r1 = "Configuring the camera has failed."
    //     0x788f8c: add             x1, PP, #0x34, lsl #12  ; [pp+0x345c0] "Configuring the camera has failed."
    //     0x788f90: ldr             x1, [x1, #0x5c0]
    // 0x788f94: b               #0x788fa0
    // 0x788f98: r1 = "There was an unspecified issue with the current camera state."
    //     0x788f98: add             x1, PP, #0x34, lsl #12  ; [pp+0x345c8] "There was an unspecified issue with the current camera state."
    //     0x788f9c: ldr             x1, [x1, #0x5c8]
    // 0x788fa0: ldur            x0, [fp, #-0x18]
    // 0x788fa4: stur            x1, [fp, #-0x28]
    // 0x788fa8: LoadField: r2 = r0->field_13
    //     0x788fa8: ldur            w2, [x0, #0x13]
    // 0x788fac: DecompressPointer r2
    //     0x788fac: add             x2, x2, HEAP, lsl #32
    // 0x788fb0: LoadField: r3 = r2->field_7
    //     0x788fb0: ldur            w3, [x2, #7]
    // 0x788fb4: DecompressPointer r3
    //     0x788fb4: add             x3, x3, HEAP, lsl #32
    // 0x788fb8: cmp             w3, NULL
    // 0x788fbc: b.eq            #0x789024
    // 0x788fc0: LoadField: r2 = r3->field_3b
    //     0x788fc0: ldur            w2, [x3, #0x3b]
    // 0x788fc4: DecompressPointer r2
    //     0x788fc4: add             x2, x2, HEAP, lsl #32
    // 0x788fc8: stur            x2, [fp, #-0x20]
    // 0x788fcc: LoadField: r3 = r0->field_f
    //     0x788fcc: ldur            w3, [x0, #0xf]
    // 0x788fd0: DecompressPointer r3
    //     0x788fd0: add             x3, x3, HEAP, lsl #32
    // 0x788fd4: stur            x3, [fp, #-0x10]
    // 0x788fd8: r0 = CameraErrorEvent()
    //     0x788fd8: bl              #0x789028  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0x788fdc: mov             x1, x0
    // 0x788fe0: ldur            x0, [fp, #-0x28]
    // 0x788fe4: StoreField: r1->field_f = r0
    //     0x788fe4: stur            w0, [x1, #0xf]
    // 0x788fe8: ldur            x0, [fp, #-0x10]
    // 0x788fec: r2 = LoadInt32Instr(r0)
    //     0x788fec: sbfx            x2, x0, #1, #0x1f
    //     0x788ff0: tbz             w0, #0, #0x788ff8
    //     0x788ff4: ldur            x2, [x0, #7]
    // 0x788ff8: StoreField: r1->field_7 = r2
    //     0x788ff8: stur            x2, [x1, #7]
    // 0x788ffc: mov             x2, x1
    // 0x789000: ldur            x1, [fp, #-0x20]
    // 0x789004: r0 = add()
    //     0x789004: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x789008: r0 = Null
    //     0x789008: mov             x0, NULL
    // 0x78900c: LeaveFrame
    //     0x78900c: mov             SP, fp
    //     0x789010: ldp             fp, lr, [SP], #0x10
    // 0x789014: ret
    //     0x789014: ret             
    // 0x789018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78901c: b               #0x788e78
    // 0x789020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Analyzer, ImageProxy) {
    // ** addr: 0x78a2e8, size: 0x54
    // 0x78a2e8: EnterFrame
    //     0x78a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x78a2ec: mov             fp, SP
    // 0x78a2f0: AllocStack(0x10)
    //     0x78a2f0: sub             SP, SP, #0x10
    // 0x78a2f4: SetupParameters([dynamic _ /* r0 */])
    //     0x78a2f4: ldr             x0, [fp, #0x20]
    //     0x78a2f8: ldur            w1, [x0, #0x17]
    //     0x78a2fc: add             x1, x1, HEAP, lsl #32
    // 0x78a300: CheckStackOverflow
    //     0x78a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a304: cmp             SP, x16
    //     0x78a308: b.ls            #0x78a334
    // 0x78a30c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a30c: ldur            w0, [x1, #0x17]
    // 0x78a310: DecompressPointer r0
    //     0x78a310: add             x0, x0, HEAP, lsl #32
    // 0x78a314: ldr             x16, [fp, #0x10]
    // 0x78a318: stp             x16, x0, [SP]
    // 0x78a31c: ClosureCall
    //     0x78a31c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78a320: ldur            x2, [x0, #0x1f]
    //     0x78a324: blr             x2
    // 0x78a328: LeaveFrame
    //     0x78a328: mov             SP, fp
    //     0x78a32c: ldp             fp, lr, [SP], #0x10
    // 0x78a330: ret
    //     0x78a330: ret             
    // 0x78a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a338: b               #0x78a30c
  }
  [closure] Future<void> analyze(dynamic, ImageProxy) async {
    // ** addr: 0x78a33c, size: 0x41c
    // 0x78a33c: EnterFrame
    //     0x78a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a340: mov             fp, SP
    // 0x78a344: AllocStack(0x48)
    //     0x78a344: sub             SP, SP, #0x48
    // 0x78a348: SetupParameters(AndroidCameraCameraX this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x78a348: stur            NULL, [fp, #-8]
    //     0x78a34c: mov             x0, #0
    //     0x78a350: add             x1, fp, w0, sxtw #2
    //     0x78a354: ldr             x1, [x1, #0x18]
    //     0x78a358: add             x2, fp, w0, sxtw #2
    //     0x78a35c: ldr             x2, [x2, #0x10]
    //     0x78a360: stur            x2, [fp, #-0x18]
    //     0x78a364: ldur            w3, [x1, #0x17]
    //     0x78a368: add             x3, x3, HEAP, lsl #32
    //     0x78a36c: stur            x3, [fp, #-0x10]
    // 0x78a370: CheckStackOverflow
    //     0x78a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a374: cmp             SP, x16
    //     0x78a378: b.ls            #0x78a740
    // 0x78a37c: InitAsync() -> Future<void?>
    //     0x78a37c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78a380: bl              #0x60afc8  ; InitAsyncStub
    // 0x78a384: ldur            x1, [fp, #-0x18]
    // 0x78a388: r0 = getPlanes()
    //     0x78a388: bl              #0x78ad9c  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageProxy::getPlanes
    // 0x78a38c: mov             x1, x0
    // 0x78a390: stur            x1, [fp, #-0x20]
    // 0x78a394: r0 = Await()
    //     0x78a394: bl              #0x60ad4c  ; AwaitStub
    // 0x78a398: r1 = <CameraImagePlane>
    //     0x78a398: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e8] TypeArguments: <CameraImagePlane>
    //     0x78a39c: ldr             x1, [x1, #0x3e8]
    // 0x78a3a0: r2 = 0
    //     0x78a3a0: mov             x2, #0
    // 0x78a3a4: stur            x0, [fp, #-0x20]
    // 0x78a3a8: r0 = _GrowableList()
    //     0x78a3a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x78a3ac: mov             x4, x0
    // 0x78a3b0: ldur            x0, [fp, #-0x10]
    // 0x78a3b4: stur            x4, [fp, #-0x30]
    // 0x78a3b8: LoadField: r1 = r0->field_f
    //     0x78a3b8: ldur            w1, [x0, #0xf]
    // 0x78a3bc: DecompressPointer r1
    //     0x78a3bc: add             x1, x1, HEAP, lsl #32
    // 0x78a3c0: LoadField: r2 = r1->field_73
    //     0x78a3c0: ldur            w2, [x1, #0x73]
    // 0x78a3c4: DecompressPointer r2
    //     0x78a3c4: add             x2, x2, HEAP, lsl #32
    // 0x78a3c8: cmp             w2, #6
    // 0x78a3cc: b.ne            #0x78a49c
    // 0x78a3d0: ldur            x5, [fp, #-0x18]
    // 0x78a3d4: LoadField: r6 = r5->field_1b
    //     0x78a3d4: ldur            x6, [x5, #0x1b]
    // 0x78a3d8: stur            x6, [fp, #-0x28]
    // 0x78a3dc: LoadField: r2 = r5->field_23
    //     0x78a3dc: ldur            x2, [x5, #0x23]
    // 0x78a3e0: mov             x1, x6
    // 0x78a3e4: ldur            x3, [fp, #-0x20]
    // 0x78a3e8: r0 = getNv21Buffer()
    //     0x78a3e8: bl              #0x78aa00  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageProxyUtils::getNv21Buffer
    // 0x78a3ec: mov             x1, x0
    // 0x78a3f0: stur            x1, [fp, #-0x38]
    // 0x78a3f4: r0 = Await()
    //     0x78a3f4: bl              #0x60ad4c  ; AwaitStub
    // 0x78a3f8: stur            x0, [fp, #-0x38]
    // 0x78a3fc: r0 = CameraImagePlane()
    //     0x78a3fc: bl              #0x78a9f4  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x78a400: mov             x2, x0
    // 0x78a404: ldur            x0, [fp, #-0x38]
    // 0x78a408: stur            x2, [fp, #-0x40]
    // 0x78a40c: StoreField: r2->field_7 = r0
    //     0x78a40c: stur            w0, [x2, #7]
    // 0x78a410: ldur            x0, [fp, #-0x28]
    // 0x78a414: StoreField: r2->field_b = r0
    //     0x78a414: stur            x0, [x2, #0xb]
    // 0x78a418: r0 = 2
    //     0x78a418: mov             x0, #2
    // 0x78a41c: StoreField: r2->field_13 = r0
    //     0x78a41c: stur            w0, [x2, #0x13]
    // 0x78a420: ldur            x0, [fp, #-0x30]
    // 0x78a424: LoadField: r1 = r0->field_b
    //     0x78a424: ldur            w1, [x0, #0xb]
    // 0x78a428: LoadField: r3 = r0->field_f
    //     0x78a428: ldur            w3, [x0, #0xf]
    // 0x78a42c: DecompressPointer r3
    //     0x78a42c: add             x3, x3, HEAP, lsl #32
    // 0x78a430: LoadField: r4 = r3->field_b
    //     0x78a430: ldur            w4, [x3, #0xb]
    // 0x78a434: r3 = LoadInt32Instr(r1)
    //     0x78a434: sbfx            x3, x1, #1, #0x1f
    // 0x78a438: stur            x3, [fp, #-0x28]
    // 0x78a43c: r1 = LoadInt32Instr(r4)
    //     0x78a43c: sbfx            x1, x4, #1, #0x1f
    // 0x78a440: cmp             x3, x1
    // 0x78a444: b.ne            #0x78a450
    // 0x78a448: mov             x1, x0
    // 0x78a44c: r0 = _growToNextCapacity()
    //     0x78a44c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a450: ldur            x2, [fp, #-0x30]
    // 0x78a454: ldur            x3, [fp, #-0x28]
    // 0x78a458: add             x0, x3, #1
    // 0x78a45c: lsl             x1, x0, #1
    // 0x78a460: StoreField: r2->field_b = r1
    //     0x78a460: stur            w1, [x2, #0xb]
    // 0x78a464: LoadField: r1 = r2->field_f
    //     0x78a464: ldur            w1, [x2, #0xf]
    // 0x78a468: DecompressPointer r1
    //     0x78a468: add             x1, x1, HEAP, lsl #32
    // 0x78a46c: ldur            x0, [fp, #-0x40]
    // 0x78a470: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a470: add             x25, x1, x3, lsl #2
    //     0x78a474: add             x25, x25, #0xf
    //     0x78a478: str             w0, [x25]
    //     0x78a47c: tbz             w0, #0, #0x78a498
    //     0x78a480: ldurb           w16, [x1, #-1]
    //     0x78a484: ldurb           w17, [x0, #-1]
    //     0x78a488: and             x16, x17, x16, lsr #2
    //     0x78a48c: tst             x16, HEAP, lsr #32
    //     0x78a490: b.eq            #0x78a498
    //     0x78a494: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78a498: b               #0x78a5ec
    // 0x78a49c: ldur            x1, [fp, #-0x20]
    // 0x78a4a0: mov             x2, x4
    // 0x78a4a4: r0 = LoadClassIdInstr(r1)
    //     0x78a4a4: ldur            x0, [x1, #-1]
    //     0x78a4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a4ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x78a4ac: mov             x17, #0xcf1d
    //     0x78a4b0: add             lr, x0, x17
    //     0x78a4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x78a4b8: blr             lr
    // 0x78a4bc: mov             x2, x0
    // 0x78a4c0: stur            x2, [fp, #-0x20]
    // 0x78a4c4: ldur            x3, [fp, #-0x30]
    // 0x78a4c8: CheckStackOverflow
    //     0x78a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a4cc: cmp             SP, x16
    //     0x78a4d0: b.ls            #0x78a748
    // 0x78a4d4: r0 = LoadClassIdInstr(r2)
    //     0x78a4d4: ldur            x0, [x2, #-1]
    //     0x78a4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x78a4dc: mov             x1, x2
    // 0x78a4e0: r0 = GDT[cid_x0 + 0x545]()
    //     0x78a4e0: add             lr, x0, #0x545
    //     0x78a4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x78a4e8: blr             lr
    // 0x78a4ec: tbnz            w0, #4, #0x78a5e8
    // 0x78a4f0: ldur            x3, [fp, #-0x30]
    // 0x78a4f4: ldur            x2, [fp, #-0x20]
    // 0x78a4f8: r0 = LoadClassIdInstr(r2)
    //     0x78a4f8: ldur            x0, [x2, #-1]
    //     0x78a4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x78a500: mov             x1, x2
    // 0x78a504: r0 = GDT[cid_x0 + 0x585]()
    //     0x78a504: add             lr, x0, #0x585
    //     0x78a508: ldr             lr, [x21, lr, lsl #3]
    //     0x78a50c: blr             lr
    // 0x78a510: LoadField: r1 = r0->field_f
    //     0x78a510: ldur            w1, [x0, #0xf]
    // 0x78a514: DecompressPointer r1
    //     0x78a514: add             x1, x1, HEAP, lsl #32
    // 0x78a518: stur            x1, [fp, #-0x38]
    // 0x78a51c: LoadField: r2 = r0->field_1b
    //     0x78a51c: ldur            x2, [x0, #0x1b]
    // 0x78a520: stur            x2, [fp, #-0x48]
    // 0x78a524: LoadField: r3 = r0->field_13
    //     0x78a524: ldur            x3, [x0, #0x13]
    // 0x78a528: stur            x3, [fp, #-0x28]
    // 0x78a52c: r0 = CameraImagePlane()
    //     0x78a52c: bl              #0x78a9f4  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x78a530: mov             x2, x0
    // 0x78a534: ldur            x0, [fp, #-0x38]
    // 0x78a538: stur            x2, [fp, #-0x40]
    // 0x78a53c: StoreField: r2->field_7 = r0
    //     0x78a53c: stur            w0, [x2, #7]
    // 0x78a540: ldur            x0, [fp, #-0x48]
    // 0x78a544: StoreField: r2->field_b = r0
    //     0x78a544: stur            x0, [x2, #0xb]
    // 0x78a548: ldur            x3, [fp, #-0x28]
    // 0x78a54c: r0 = BoxInt64Instr(r3)
    //     0x78a54c: sbfiz           x0, x3, #1, #0x1f
    //     0x78a550: cmp             x3, x0, asr #1
    //     0x78a554: b.eq            #0x78a560
    //     0x78a558: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a55c: stur            x3, [x0, #7]
    // 0x78a560: StoreField: r2->field_13 = r0
    //     0x78a560: stur            w0, [x2, #0x13]
    // 0x78a564: ldur            x0, [fp, #-0x30]
    // 0x78a568: LoadField: r1 = r0->field_b
    //     0x78a568: ldur            w1, [x0, #0xb]
    // 0x78a56c: LoadField: r3 = r0->field_f
    //     0x78a56c: ldur            w3, [x0, #0xf]
    // 0x78a570: DecompressPointer r3
    //     0x78a570: add             x3, x3, HEAP, lsl #32
    // 0x78a574: LoadField: r4 = r3->field_b
    //     0x78a574: ldur            w4, [x3, #0xb]
    // 0x78a578: r3 = LoadInt32Instr(r1)
    //     0x78a578: sbfx            x3, x1, #1, #0x1f
    // 0x78a57c: stur            x3, [fp, #-0x28]
    // 0x78a580: r1 = LoadInt32Instr(r4)
    //     0x78a580: sbfx            x1, x4, #1, #0x1f
    // 0x78a584: cmp             x3, x1
    // 0x78a588: b.ne            #0x78a594
    // 0x78a58c: mov             x1, x0
    // 0x78a590: r0 = _growToNextCapacity()
    //     0x78a590: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a594: ldur            x2, [fp, #-0x30]
    // 0x78a598: ldur            x3, [fp, #-0x28]
    // 0x78a59c: add             x0, x3, #1
    // 0x78a5a0: lsl             x1, x0, #1
    // 0x78a5a4: StoreField: r2->field_b = r1
    //     0x78a5a4: stur            w1, [x2, #0xb]
    // 0x78a5a8: LoadField: r1 = r2->field_f
    //     0x78a5a8: ldur            w1, [x2, #0xf]
    // 0x78a5ac: DecompressPointer r1
    //     0x78a5ac: add             x1, x1, HEAP, lsl #32
    // 0x78a5b0: ldur            x0, [fp, #-0x40]
    // 0x78a5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a5b4: add             x25, x1, x3, lsl #2
    //     0x78a5b8: add             x25, x25, #0xf
    //     0x78a5bc: str             w0, [x25]
    //     0x78a5c0: tbz             w0, #0, #0x78a5dc
    //     0x78a5c4: ldurb           w16, [x1, #-1]
    //     0x78a5c8: ldurb           w17, [x0, #-1]
    //     0x78a5cc: and             x16, x17, x16, lsr #2
    //     0x78a5d0: tst             x16, HEAP, lsr #32
    //     0x78a5d4: b.eq            #0x78a5dc
    //     0x78a5d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x78a5dc: mov             x3, x2
    // 0x78a5e0: ldur            x2, [fp, #-0x20]
    // 0x78a5e4: b               #0x78a4c8
    // 0x78a5e8: ldur            x2, [fp, #-0x30]
    // 0x78a5ec: ldur            x0, [fp, #-0x10]
    // 0x78a5f0: LoadField: r1 = r0->field_f
    //     0x78a5f0: ldur            w1, [x0, #0xf]
    // 0x78a5f4: DecompressPointer r1
    //     0x78a5f4: add             x1, x1, HEAP, lsl #32
    // 0x78a5f8: LoadField: r3 = r1->field_73
    //     0x78a5f8: ldur            w3, [x1, #0x73]
    // 0x78a5fc: DecompressPointer r3
    //     0x78a5fc: add             x3, x3, HEAP, lsl #32
    // 0x78a600: cmp             w3, #6
    // 0x78a604: b.ne            #0x78a61c
    // 0x78a608: mov             x1, x0
    // 0x78a60c: mov             x0, x2
    // 0x78a610: r3 = Instance_CameraImageFormat
    //     0x78a610: add             x3, PP, #0x33, lsl #12  ; [pp+0x333f0] Obj!CameraImageFormat@d25d01
    //     0x78a614: ldr             x3, [x3, #0x3f0]
    // 0x78a618: b               #0x78a6a8
    // 0x78a61c: ldur            x1, [fp, #-0x18]
    // 0x78a620: LoadField: r3 = r1->field_13
    //     0x78a620: ldur            x3, [x1, #0x13]
    // 0x78a624: stur            x3, [fp, #-0x28]
    // 0x78a628: cmp             x3, #0x23
    // 0x78a62c: b.ne            #0x78a63c
    // 0x78a630: r4 = Instance_ImageFormatGroup
    //     0x78a630: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!ImageFormatGroup@d37e21
    //     0x78a634: ldr             x4, [x4, #0xb8]
    // 0x78a638: b               #0x78a66c
    // 0x78a63c: cmp             x3, #0x11
    // 0x78a640: b.ne            #0x78a650
    // 0x78a644: r4 = Instance_ImageFormatGroup
    //     0x78a644: add             x4, PP, #8, lsl #12  ; [pp+0x80c0] Obj!ImageFormatGroup@d37e01
    //     0x78a648: ldr             x4, [x4, #0xc0]
    // 0x78a64c: b               #0x78a66c
    // 0x78a650: cmp             x3, #0x100
    // 0x78a654: b.ne            #0x78a664
    // 0x78a658: r4 = Instance_ImageFormatGroup
    //     0x78a658: add             x4, PP, #0x33, lsl #12  ; [pp+0x333f8] Obj!ImageFormatGroup@d37e61
    //     0x78a65c: ldr             x4, [x4, #0x3f8]
    // 0x78a660: b               #0x78a66c
    // 0x78a664: r4 = Instance_ImageFormatGroup
    //     0x78a664: add             x4, PP, #0x33, lsl #12  ; [pp+0x33400] Obj!ImageFormatGroup@d37e41
    //     0x78a668: ldr             x4, [x4, #0x400]
    // 0x78a66c: stur            x4, [fp, #-0x20]
    // 0x78a670: r0 = CameraImageFormat()
    //     0x78a670: bl              #0x78a9e8  ; AllocateCameraImageFormatStub -> CameraImageFormat (size=0x10)
    // 0x78a674: mov             x2, x0
    // 0x78a678: ldur            x0, [fp, #-0x20]
    // 0x78a67c: StoreField: r2->field_7 = r0
    //     0x78a67c: stur            w0, [x2, #7]
    // 0x78a680: ldur            x3, [fp, #-0x28]
    // 0x78a684: r0 = BoxInt64Instr(r3)
    //     0x78a684: sbfiz           x0, x3, #1, #0x1f
    //     0x78a688: cmp             x3, x0, asr #1
    //     0x78a68c: b.eq            #0x78a698
    //     0x78a690: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a694: stur            x3, [x0, #7]
    // 0x78a698: StoreField: r2->field_b = r0
    //     0x78a698: stur            w0, [x2, #0xb]
    // 0x78a69c: mov             x3, x2
    // 0x78a6a0: ldur            x1, [fp, #-0x10]
    // 0x78a6a4: ldur            x0, [fp, #-0x30]
    // 0x78a6a8: ldur            x2, [fp, #-0x18]
    // 0x78a6ac: stur            x3, [fp, #-0x20]
    // 0x78a6b0: LoadField: r4 = r2->field_23
    //     0x78a6b0: ldur            x4, [x2, #0x23]
    // 0x78a6b4: stur            x4, [fp, #-0x48]
    // 0x78a6b8: LoadField: r5 = r2->field_1b
    //     0x78a6b8: ldur            x5, [x2, #0x1b]
    // 0x78a6bc: stur            x5, [fp, #-0x28]
    // 0x78a6c0: r0 = CameraImageData()
    //     0x78a6c0: bl              #0x78a9dc  ; AllocateCameraImageDataStub -> CameraImageData (size=0x2c)
    // 0x78a6c4: mov             x1, x0
    // 0x78a6c8: ldur            x0, [fp, #-0x20]
    // 0x78a6cc: StoreField: r1->field_7 = r0
    //     0x78a6cc: stur            w0, [x1, #7]
    // 0x78a6d0: ldur            x0, [fp, #-0x30]
    // 0x78a6d4: StoreField: r1->field_1b = r0
    //     0x78a6d4: stur            w0, [x1, #0x1b]
    // 0x78a6d8: ldur            x0, [fp, #-0x48]
    // 0x78a6dc: StoreField: r1->field_b = r0
    //     0x78a6dc: stur            x0, [x1, #0xb]
    // 0x78a6e0: ldur            x0, [fp, #-0x28]
    // 0x78a6e4: StoreField: r1->field_13 = r0
    //     0x78a6e4: stur            x0, [x1, #0x13]
    // 0x78a6e8: ldur            x0, [fp, #-0x10]
    // 0x78a6ec: LoadField: r2 = r0->field_13
    //     0x78a6ec: ldur            w2, [x0, #0x13]
    // 0x78a6f0: DecompressPointer r2
    //     0x78a6f0: add             x2, x2, HEAP, lsl #32
    // 0x78a6f4: LoadField: r3 = r2->field_7
    //     0x78a6f4: ldur            w3, [x2, #7]
    // 0x78a6f8: DecompressPointer r3
    //     0x78a6f8: add             x3, x3, HEAP, lsl #32
    // 0x78a6fc: cmp             w3, NULL
    // 0x78a700: b.eq            #0x78a750
    // 0x78a704: LoadField: r2 = r3->field_3f
    //     0x78a704: ldur            w2, [x3, #0x3f]
    // 0x78a708: DecompressPointer r2
    //     0x78a708: add             x2, x2, HEAP, lsl #32
    // 0x78a70c: cmp             w2, NULL
    // 0x78a710: b.eq            #0x78a754
    // 0x78a714: mov             x16, x1
    // 0x78a718: mov             x1, x2
    // 0x78a71c: mov             x2, x16
    // 0x78a720: r0 = add()
    //     0x78a720: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0x78a724: ldur            x1, [fp, #-0x18]
    // 0x78a728: r0 = close()
    //     0x78a728: bl              #0x78a758  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageProxy::close
    // 0x78a72c: mov             x1, x0
    // 0x78a730: stur            x1, [fp, #-0x18]
    // 0x78a734: r0 = Await()
    //     0x78a734: bl              #0x60ad4c  ; AwaitStub
    // 0x78a738: r0 = Null
    //     0x78a738: mov             x0, NULL
    // 0x78a73c: r0 = ReturnAsyncNotFuture()
    //     0x78a73c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a744: b               #0x78a37c
    // 0x78a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a74c: b               #0x78a4d4
    // 0x78a750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  DeviceOrientationManager deviceOrientationManager(AndroidCameraCameraX) {
    // ** addr: 0x78b10c, size: 0x44
    // 0x78b10c: EnterFrame
    //     0x78b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b110: mov             fp, SP
    // 0x78b114: CheckStackOverflow
    //     0x78b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b118: cmp             SP, x16
    //     0x78b11c: b.ls            #0x78b148
    // 0x78b120: r1 = Function '<anonymous closure>':.
    //     0x78b120: add             x1, PP, #0x34, lsl #12  ; [pp+0x34358] AnonymousClosure: (0x78b554), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::deviceOrientationManager (0x78b10c)
    //     0x78b124: ldr             x1, [x1, #0x358]
    // 0x78b128: r2 = Null
    //     0x78b128: mov             x2, NULL
    // 0x78b12c: r0 = AllocateClosure()
    //     0x78b12c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78b130: mov             x2, x0
    // 0x78b134: r1 = Null
    //     0x78b134: mov             x1, NULL
    // 0x78b138: r0 = DeviceOrientationManager()
    //     0x78b138: bl              #0x78b150  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::DeviceOrientationManager
    // 0x78b13c: LeaveFrame
    //     0x78b13c: mov             SP, fp
    //     0x78b140: ldp             fp, lr, [SP], #0x10
    // 0x78b144: ret
    //     0x78b144: ret             
    // 0x78b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b14c: b               #0x78b120
  }
  [closure] void <anonymous closure>(dynamic, DeviceOrientationManager, String) {
    // ** addr: 0x78b554, size: 0x7c
    // 0x78b554: EnterFrame
    //     0x78b554: stp             fp, lr, [SP, #-0x10]!
    //     0x78b558: mov             fp, SP
    // 0x78b55c: AllocStack(0x10)
    //     0x78b55c: sub             SP, SP, #0x10
    // 0x78b560: CheckStackOverflow
    //     0x78b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b564: cmp             SP, x16
    //     0x78b568: b.ls            #0x78b5c8
    // 0x78b56c: ldr             x1, [fp, #0x10]
    // 0x78b570: r0 = _deserializeDeviceOrientation()
    //     0x78b570: bl              #0x78b720  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_deserializeDeviceOrientation
    // 0x78b574: stur            x0, [fp, #-8]
    // 0x78b578: r0 = InitLateStaticField(0x5d4) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::deviceOrientationChangedStreamController
    //     0x78b578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78b57c: ldr             x0, [x0, #0xba8]
    //     0x78b580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78b584: cmp             w0, w16
    //     0x78b588: b.ne            #0x78b598
    //     0x78b58c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34360] Field <AndroidCameraCameraX.deviceOrientationChangedStreamController>: static late final (offset: 0x5d4)
    //     0x78b590: ldr             x2, [x2, #0x360]
    //     0x78b594: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78b598: stur            x0, [fp, #-0x10]
    // 0x78b59c: r0 = DeviceOrientationChangedEvent()
    //     0x78b59c: bl              #0x78b5d0  ; AllocateDeviceOrientationChangedEventStub -> DeviceOrientationChangedEvent (size=0xc)
    // 0x78b5a0: mov             x1, x0
    // 0x78b5a4: ldur            x0, [fp, #-8]
    // 0x78b5a8: StoreField: r1->field_7 = r0
    //     0x78b5a8: stur            w0, [x1, #7]
    // 0x78b5ac: mov             x2, x1
    // 0x78b5b0: ldur            x1, [fp, #-0x10]
    // 0x78b5b4: r0 = add()
    //     0x78b5b4: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x78b5b8: r0 = Null
    //     0x78b5b8: mov             x0, NULL
    // 0x78b5bc: LeaveFrame
    //     0x78b5bc: mov             SP, fp
    //     0x78b5c0: ldp             fp, lr, [SP], #0x10
    // 0x78b5c4: ret
    //     0x78b5c4: ret             
    // 0x78b5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b5cc: b               #0x78b56c
  }
  static _ _deserializeDeviceOrientation(/* No info */) {
    // ** addr: 0x78b720, size: 0x130
    // 0x78b720: EnterFrame
    //     0x78b720: stp             fp, lr, [SP, #-0x10]!
    //     0x78b724: mov             fp, SP
    // 0x78b728: AllocStack(0x18)
    //     0x78b728: sub             SP, SP, #0x18
    // 0x78b72c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x78b72c: stur            x1, [fp, #-8]
    // 0x78b730: CheckStackOverflow
    //     0x78b730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b734: cmp             SP, x16
    //     0x78b738: b.ls            #0x78b848
    // 0x78b73c: r16 = "LANDSCAPE_LEFT"
    //     0x78b73c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34368] "LANDSCAPE_LEFT"
    //     0x78b740: ldr             x16, [x16, #0x368]
    // 0x78b744: stp             x1, x16, [SP]
    // 0x78b748: r0 = ==()
    //     0x78b748: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78b74c: tbnz            w0, #4, #0x78b764
    // 0x78b750: r0 = Instance_DeviceOrientation
    //     0x78b750: add             x0, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0x78b754: ldr             x0, [x0, #0x918]
    // 0x78b758: LeaveFrame
    //     0x78b758: mov             SP, fp
    //     0x78b75c: ldp             fp, lr, [SP], #0x10
    // 0x78b760: ret
    //     0x78b760: ret             
    // 0x78b764: r16 = "LANDSCAPE_RIGHT"
    //     0x78b764: add             x16, PP, #0x34, lsl #12  ; [pp+0x34370] "LANDSCAPE_RIGHT"
    //     0x78b768: ldr             x16, [x16, #0x370]
    // 0x78b76c: ldur            lr, [fp, #-8]
    // 0x78b770: stp             lr, x16, [SP]
    // 0x78b774: r0 = ==()
    //     0x78b774: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78b778: tbnz            w0, #4, #0x78b790
    // 0x78b77c: r0 = Instance_DeviceOrientation
    //     0x78b77c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0x78b780: ldr             x0, [x0, #0x908]
    // 0x78b784: LeaveFrame
    //     0x78b784: mov             SP, fp
    //     0x78b788: ldp             fp, lr, [SP], #0x10
    // 0x78b78c: ret
    //     0x78b78c: ret             
    // 0x78b790: r16 = "PORTRAIT_DOWN"
    //     0x78b790: add             x16, PP, #0x34, lsl #12  ; [pp+0x34378] "PORTRAIT_DOWN"
    //     0x78b794: ldr             x16, [x16, #0x378]
    // 0x78b798: ldur            lr, [fp, #-8]
    // 0x78b79c: stp             lr, x16, [SP]
    // 0x78b7a0: r0 = ==()
    //     0x78b7a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78b7a4: tbnz            w0, #4, #0x78b7bc
    // 0x78b7a8: r0 = Instance_DeviceOrientation
    //     0x78b7a8: add             x0, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0x78b7ac: ldr             x0, [x0, #0x8f8]
    // 0x78b7b0: LeaveFrame
    //     0x78b7b0: mov             SP, fp
    //     0x78b7b4: ldp             fp, lr, [SP], #0x10
    // 0x78b7b8: ret
    //     0x78b7b8: ret             
    // 0x78b7bc: r16 = "PORTRAIT_UP"
    //     0x78b7bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34380] "PORTRAIT_UP"
    //     0x78b7c0: ldr             x16, [x16, #0x380]
    // 0x78b7c4: ldur            lr, [fp, #-8]
    // 0x78b7c8: stp             lr, x16, [SP]
    // 0x78b7cc: r0 = ==()
    //     0x78b7cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78b7d0: tbnz            w0, #4, #0x78b7e8
    // 0x78b7d4: r0 = Instance_DeviceOrientation
    //     0x78b7d4: add             x0, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0x78b7d8: ldr             x0, [x0, #0x8e8]
    // 0x78b7dc: LeaveFrame
    //     0x78b7dc: mov             SP, fp
    //     0x78b7e0: ldp             fp, lr, [SP], #0x10
    // 0x78b7e4: ret
    //     0x78b7e4: ret             
    // 0x78b7e8: ldur            x0, [fp, #-8]
    // 0x78b7ec: r1 = Null
    //     0x78b7ec: mov             x1, NULL
    // 0x78b7f0: r2 = 6
    //     0x78b7f0: mov             x2, #6
    // 0x78b7f4: r0 = AllocateArray()
    //     0x78b7f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78b7f8: r16 = "\""
    //     0x78b7f8: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x78b7fc: ldr             x16, [x16, #0x920]
    // 0x78b800: StoreField: r0->field_f = r16
    //     0x78b800: stur            w16, [x0, #0xf]
    // 0x78b804: ldur            x1, [fp, #-8]
    // 0x78b808: StoreField: r0->field_13 = r1
    //     0x78b808: stur            w1, [x0, #0x13]
    // 0x78b80c: r16 = "\" is not a valid DeviceOrientation value"
    //     0x78b80c: add             x16, PP, #8, lsl #12  ; [pp+0x8928] "\" is not a valid DeviceOrientation value"
    //     0x78b810: ldr             x16, [x16, #0x928]
    // 0x78b814: ArrayStore: r0[0] = r16  ; List_4
    //     0x78b814: stur            w16, [x0, #0x17]
    // 0x78b818: str             x0, [SP]
    // 0x78b81c: r0 = _interpolate()
    //     0x78b81c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78b820: stur            x0, [fp, #-8]
    // 0x78b824: r0 = ArgumentError()
    //     0x78b824: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x78b828: mov             x1, x0
    // 0x78b82c: ldur            x0, [fp, #-8]
    // 0x78b830: ArrayStore: r1[0] = r0  ; List_4
    //     0x78b830: stur            w0, [x1, #0x17]
    // 0x78b834: r0 = false
    //     0x78b834: add             x0, NULL, #0x30  ; false
    // 0x78b838: StoreField: r1->field_b = r0
    //     0x78b838: stur            w0, [x1, #0xb]
    // 0x78b83c: mov             x0, x1
    // 0x78b840: r0 = Throw()
    //     0x78b840: bl              #0xe54334  ; ThrowStub
    // 0x78b844: brk             #0
    // 0x78b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b84c: b               #0x78b73c
  }
  static StreamController<DeviceOrientationChangedEvent> deviceOrientationChangedStreamController() {
    // ** addr: 0x78b850, size: 0x38
    // 0x78b850: EnterFrame
    //     0x78b850: stp             fp, lr, [SP, #-0x10]!
    //     0x78b854: mov             fp, SP
    // 0x78b858: CheckStackOverflow
    //     0x78b858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b85c: cmp             SP, x16
    //     0x78b860: b.ls            #0x78b880
    // 0x78b864: r1 = <DeviceOrientationChangedEvent>
    //     0x78b864: add             x1, PP, #0x34, lsl #12  ; [pp+0x34388] TypeArguments: <DeviceOrientationChangedEvent>
    //     0x78b868: ldr             x1, [x1, #0x388]
    // 0x78b86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78b86c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78b870: r0 = StreamController.broadcast()
    //     0x78b870: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x78b874: LeaveFrame
    //     0x78b874: mov             SP, fp
    //     0x78b878: ldp             fp, lr, [SP], #0x10
    // 0x78b87c: ret
    //     0x78b87c: ret             
    // 0x78b880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b884: b               #0x78b864
  }
  _ _cameraEvents(/* No info */) {
    // ** addr: 0x78f288, size: 0xac
    // 0x78f288: EnterFrame
    //     0x78f288: stp             fp, lr, [SP, #-0x10]!
    //     0x78f28c: mov             fp, SP
    // 0x78f290: AllocStack(0x18)
    //     0x78f290: sub             SP, SP, #0x18
    // 0x78f294: SetupParameters(AndroidCameraCameraX this /* r1 => r3, fp-0x10 */)
    //     0x78f294: mov             x3, x1
    //     0x78f298: stur            x1, [fp, #-0x10]
    // 0x78f29c: CheckStackOverflow
    //     0x78f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f2a0: cmp             SP, x16
    //     0x78f2a4: b.ls            #0x78f32c
    // 0x78f2a8: r0 = BoxInt64Instr(r2)
    //     0x78f2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x78f2ac: cmp             x2, x0, asr #1
    //     0x78f2b0: b.eq            #0x78f2bc
    //     0x78f2b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f2b8: stur            x2, [x0, #7]
    // 0x78f2bc: stur            x0, [fp, #-8]
    // 0x78f2c0: r1 = 1
    //     0x78f2c0: mov             x1, #1
    // 0x78f2c4: r0 = AllocateContext()
    //     0x78f2c4: bl              #0xe5501c  ; AllocateContextStub
    // 0x78f2c8: mov             x2, x0
    // 0x78f2cc: ldur            x0, [fp, #-8]
    // 0x78f2d0: stur            x2, [fp, #-0x18]
    // 0x78f2d4: StoreField: r2->field_f = r0
    //     0x78f2d4: stur            w0, [x2, #0xf]
    // 0x78f2d8: ldur            x0, [fp, #-0x10]
    // 0x78f2dc: LoadField: r3 = r0->field_3b
    //     0x78f2dc: ldur            w3, [x0, #0x3b]
    // 0x78f2e0: DecompressPointer r3
    //     0x78f2e0: add             x3, x3, HEAP, lsl #32
    // 0x78f2e4: stur            x3, [fp, #-8]
    // 0x78f2e8: LoadField: r1 = r3->field_7
    //     0x78f2e8: ldur            w1, [x3, #7]
    // 0x78f2ec: DecompressPointer r1
    //     0x78f2ec: add             x1, x1, HEAP, lsl #32
    // 0x78f2f0: r0 = _BroadcastStream()
    //     0x78f2f0: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78f2f4: mov             x3, x0
    // 0x78f2f8: ldur            x0, [fp, #-8]
    // 0x78f2fc: stur            x3, [fp, #-0x10]
    // 0x78f300: StoreField: r3->field_b = r0
    //     0x78f300: stur            w0, [x3, #0xb]
    // 0x78f304: ldur            x2, [fp, #-0x18]
    // 0x78f308: r1 = Function '<anonymous closure>':.
    //     0x78f308: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bc0] AnonymousClosure: (0x78f3ac), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_cameraEvents (0x78f288)
    //     0x78f30c: ldr             x1, [x1, #0xbc0]
    // 0x78f310: r0 = AllocateClosure()
    //     0x78f310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f314: ldur            x1, [fp, #-0x10]
    // 0x78f318: mov             x2, x0
    // 0x78f31c: r0 = where()
    //     0x78f31c: bl              #0x78f334  ; [dart:async] Stream::where
    // 0x78f320: LeaveFrame
    //     0x78f320: mov             SP, fp
    //     0x78f324: ldp             fp, lr, [SP], #0x10
    // 0x78f328: ret
    //     0x78f328: ret             
    // 0x78f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f330: b               #0x78f2a8
  }
  [closure] bool <anonymous closure>(dynamic, CameraEvent) {
    // ** addr: 0x78f3ac, size: 0x3c
    // 0x78f3ac: ldr             x1, [SP, #8]
    // 0x78f3b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78f3b0: ldur            w2, [x1, #0x17]
    // 0x78f3b4: DecompressPointer r2
    //     0x78f3b4: add             x2, x2, HEAP, lsl #32
    // 0x78f3b8: ldr             x1, [SP]
    // 0x78f3bc: LoadField: r3 = r1->field_7
    //     0x78f3bc: ldur            x3, [x1, #7]
    // 0x78f3c0: LoadField: r1 = r2->field_f
    //     0x78f3c0: ldur            w1, [x2, #0xf]
    // 0x78f3c4: DecompressPointer r1
    //     0x78f3c4: add             x1, x1, HEAP, lsl #32
    // 0x78f3c8: r2 = LoadInt32Instr(r1)
    //     0x78f3c8: sbfx            x2, x1, #1, #0x1f
    //     0x78f3cc: tbz             w1, #0, #0x78f3d4
    //     0x78f3d0: ldur            x2, [x1, #7]
    // 0x78f3d4: cmp             x3, x2
    // 0x78f3d8: r16 = true
    //     0x78f3d8: add             x16, NULL, #0x20  ; true
    // 0x78f3dc: r17 = false
    //     0x78f3dc: add             x17, NULL, #0x30  ; false
    // 0x78f3e0: csel            x0, x16, x17, eq
    // 0x78f3e4: ret
    //     0x78f3e4: ret             
  }
  [closure] CameraErrorEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x790358, size: 0x50
    // 0x790358: EnterFrame
    //     0x790358: stp             fp, lr, [SP, #-0x10]!
    //     0x79035c: mov             fp, SP
    // 0x790360: AllocStack(0x8)
    //     0x790360: sub             SP, SP, #8
    // 0x790364: SetupParameters([dynamic _ /* r0 */])
    //     0x790364: ldr             x0, [fp, #0x18]
    //     0x790368: ldur            w1, [x0, #0x17]
    //     0x79036c: add             x1, x1, HEAP, lsl #32
    // 0x790370: LoadField: r0 = r1->field_f
    //     0x790370: ldur            w0, [x1, #0xf]
    // 0x790374: DecompressPointer r0
    //     0x790374: add             x0, x0, HEAP, lsl #32
    // 0x790378: stur            x0, [fp, #-8]
    // 0x79037c: r0 = CameraErrorEvent()
    //     0x79037c: bl              #0x789028  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0x790380: ldr             x1, [fp, #0x10]
    // 0x790384: StoreField: r0->field_f = r1
    //     0x790384: stur            w1, [x0, #0xf]
    // 0x790388: ldur            x1, [fp, #-8]
    // 0x79038c: r2 = LoadInt32Instr(r1)
    //     0x79038c: sbfx            x2, x1, #1, #0x1f
    //     0x790390: tbz             w1, #0, #0x790398
    //     0x790394: ldur            x2, [x1, #7]
    // 0x790398: StoreField: r0->field_7 = r2
    //     0x790398: stur            x2, [x0, #7]
    // 0x79039c: LeaveFrame
    //     0x79039c: mov             SP, fp
    //     0x7903a0: ldp             fp, lr, [SP], #0x10
    // 0x7903a4: ret
    //     0x7903a4: ret             
  }
  _ buildPreview(/* No info */) {
    // ** addr: 0xd69a4c, size: 0x20c
    // 0xd69a4c: EnterFrame
    //     0xd69a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd69a50: mov             fp, SP
    // 0xd69a54: AllocStack(0x60)
    //     0xd69a54: sub             SP, SP, #0x60
    // 0xd69a58: SetupParameters(AndroidCameraCameraX this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd69a58: mov             x0, x1
    //     0xd69a5c: stur            x1, [fp, #-8]
    //     0xd69a60: stur            x2, [fp, #-0x10]
    // 0xd69a64: CheckStackOverflow
    //     0xd69a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69a68: cmp             SP, x16
    //     0xd69a6c: b.ls            #0xd69c14
    // 0xd69a70: LoadField: r1 = r0->field_2b
    //     0xd69a70: ldur            w1, [x0, #0x2b]
    // 0xd69a74: DecompressPointer r1
    //     0xd69a74: add             x1, x1, HEAP, lsl #32
    // 0xd69a78: tbnz            w1, #4, #0xd69be8
    // 0xd69a7c: mov             x1, x0
    // 0xd69a80: r0 = onDeviceOrientationChanged()
    //     0xd69a80: bl              #0xd6b880  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::onDeviceOrientationChanged
    // 0xd69a84: r1 = Function '<anonymous closure>':.
    //     0xd69a84: add             x1, PP, #0x51, lsl #12  ; [pp+0x518e8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xd69a88: ldr             x1, [x1, #0x8e8]
    // 0xd69a8c: r2 = Null
    //     0xd69a8c: mov             x2, NULL
    // 0xd69a90: stur            x0, [fp, #-0x18]
    // 0xd69a94: r0 = AllocateClosure()
    //     0xd69a94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd69a98: r16 = <DeviceOrientation>
    //     0xd69a98: add             x16, PP, #0x34, lsl #12  ; [pp+0x349e0] TypeArguments: <DeviceOrientation>
    //     0xd69a9c: ldr             x16, [x16, #0x9e0]
    // 0xd69aa0: ldur            lr, [fp, #-0x18]
    // 0xd69aa4: stp             lr, x16, [SP, #8]
    // 0xd69aa8: str             x0, [SP]
    // 0xd69aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd69aac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd69ab0: r0 = map()
    //     0xd69ab0: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xd69ab4: stur            x0, [fp, #-0x18]
    // 0xd69ab8: r0 = Texture()
    //     0xd69ab8: bl              #0xab2f84  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xd69abc: mov             x2, x0
    // 0xd69ac0: ldur            x0, [fp, #-0x10]
    // 0xd69ac4: stur            x2, [fp, #-0x48]
    // 0xd69ac8: StoreField: r2->field_b = r0
    //     0xd69ac8: stur            x0, [x2, #0xb]
    // 0xd69acc: r0 = false
    //     0xd69acc: add             x0, NULL, #0x30  ; false
    // 0xd69ad0: StoreField: r2->field_13 = r0
    //     0xd69ad0: stur            w0, [x2, #0x13]
    // 0xd69ad4: r0 = Instance_FilterQuality
    //     0xd69ad4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xd69ad8: ldr             x0, [x0, #0xa8]
    // 0xd69adc: ArrayStore: r2[0] = r0  ; List_4
    //     0xd69adc: stur            w0, [x2, #0x17]
    // 0xd69ae0: ldur            x1, [fp, #-8]
    // 0xd69ae4: LoadField: r0 = r1->field_53
    //     0xd69ae4: ldur            w0, [x1, #0x53]
    // 0xd69ae8: DecompressPointer r0
    //     0xd69ae8: add             x0, x0, HEAP, lsl #32
    // 0xd69aec: r16 = Sentinel
    //     0xd69aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69af0: cmp             w0, w16
    // 0xd69af4: b.eq            #0xd69c1c
    // 0xd69af8: stur            x0, [fp, #-0x40]
    // 0xd69afc: LoadField: r3 = r1->field_57
    //     0xd69afc: ldur            w3, [x1, #0x57]
    // 0xd69b00: DecompressPointer r3
    //     0xd69b00: add             x3, x3, HEAP, lsl #32
    // 0xd69b04: r16 = Sentinel
    //     0xd69b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69b08: cmp             w3, w16
    // 0xd69b0c: b.eq            #0xd69c28
    // 0xd69b10: stur            x3, [fp, #-0x38]
    // 0xd69b14: LoadField: r4 = r1->field_5b
    //     0xd69b14: ldur            w4, [x1, #0x5b]
    // 0xd69b18: DecompressPointer r4
    //     0xd69b18: add             x4, x4, HEAP, lsl #32
    // 0xd69b1c: r16 = Sentinel
    //     0xd69b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69b20: cmp             w4, w16
    // 0xd69b24: b.eq            #0xd69c34
    // 0xd69b28: stur            x4, [fp, #-0x30]
    // 0xd69b2c: LoadField: r5 = r1->field_4f
    //     0xd69b2c: ldur            w5, [x1, #0x4f]
    // 0xd69b30: DecompressPointer r5
    //     0xd69b30: add             x5, x5, HEAP, lsl #32
    // 0xd69b34: r16 = Sentinel
    //     0xd69b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69b38: cmp             w5, w16
    // 0xd69b3c: b.eq            #0xd69c40
    // 0xd69b40: stur            x5, [fp, #-0x28]
    // 0xd69b44: LoadField: r6 = r1->field_4b
    //     0xd69b44: ldur            w6, [x1, #0x4b]
    // 0xd69b48: DecompressPointer r6
    //     0xd69b48: add             x6, x6, HEAP, lsl #32
    // 0xd69b4c: r16 = Sentinel
    //     0xd69b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69b50: cmp             w6, w16
    // 0xd69b54: b.eq            #0xd69c4c
    // 0xd69b58: stur            x6, [fp, #-0x20]
    // 0xd69b5c: LoadField: r0 = r1->field_27
    //     0xd69b5c: ldur            w0, [x1, #0x27]
    // 0xd69b60: DecompressPointer r0
    //     0xd69b60: add             x0, x0, HEAP, lsl #32
    // 0xd69b64: r16 = Sentinel
    //     0xd69b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd69b68: cmp             w0, w16
    // 0xd69b6c: b.ne            #0xd69b7c
    // 0xd69b70: r2 = deviceOrientationManager
    //     0xd69b70: add             x2, PP, #0x33, lsl #12  ; [pp+0x333c8] Field <AndroidCameraCameraX.deviceOrientationManager>: late final (offset: 0x28)
    //     0xd69b74: ldr             x2, [x2, #0x3c8]
    // 0xd69b78: r0 = InitLateFinalInstanceField()
    //     0xd69b78: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd69b7c: stur            x0, [fp, #-8]
    // 0xd69b80: r0 = RotatedPreviewDelegate()
    //     0xd69b80: bl              #0xd69c58  ; AllocateRotatedPreviewDelegateStub -> RotatedPreviewDelegate (size=0x34)
    // 0xd69b84: mov             x1, x0
    // 0xd69b88: ldur            x0, [fp, #-0x40]
    // 0xd69b8c: StoreField: r1->field_b = r0
    //     0xd69b8c: stur            w0, [x1, #0xb]
    // 0xd69b90: ldur            x0, [fp, #-0x38]
    // 0xd69b94: StoreField: r1->field_f = r0
    //     0xd69b94: stur            w0, [x1, #0xf]
    // 0xd69b98: ldur            x0, [fp, #-0x30]
    // 0xd69b9c: r2 = LoadInt32Instr(r0)
    //     0xd69b9c: sbfx            x2, x0, #1, #0x1f
    //     0xd69ba0: tbz             w0, #0, #0xd69ba8
    //     0xd69ba4: ldur            x2, [x0, #7]
    // 0xd69ba8: StoreField: r1->field_13 = r2
    //     0xd69ba8: stur            x2, [x1, #0x13]
    // 0xd69bac: ldur            x0, [fp, #-0x18]
    // 0xd69bb0: StoreField: r1->field_1b = r0
    //     0xd69bb0: stur            w0, [x1, #0x1b]
    // 0xd69bb4: ldur            x0, [fp, #-0x28]
    // 0xd69bb8: LoadField: d0 = r0->field_7
    //     0xd69bb8: ldur            d0, [x0, #7]
    // 0xd69bbc: StoreField: r1->field_1f = d0
    //     0xd69bbc: stur            d0, [x1, #0x1f]
    // 0xd69bc0: ldur            x0, [fp, #-0x20]
    // 0xd69bc4: StoreField: r1->field_27 = r0
    //     0xd69bc4: stur            w0, [x1, #0x27]
    // 0xd69bc8: ldur            x0, [fp, #-8]
    // 0xd69bcc: StoreField: r1->field_2b = r0
    //     0xd69bcc: stur            w0, [x1, #0x2b]
    // 0xd69bd0: ldur            x0, [fp, #-0x48]
    // 0xd69bd4: StoreField: r1->field_2f = r0
    //     0xd69bd4: stur            w0, [x1, #0x2f]
    // 0xd69bd8: mov             x0, x1
    // 0xd69bdc: LeaveFrame
    //     0xd69bdc: mov             SP, fp
    //     0xd69be0: ldp             fp, lr, [SP], #0x10
    // 0xd69be4: ret
    //     0xd69be4: ret             
    // 0xd69be8: r0 = CameraException()
    //     0xd69be8: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd69bec: mov             x1, x0
    // 0xd69bf0: r0 = "cameraNotFound"
    //     0xd69bf0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "cameraNotFound"
    //     0xd69bf4: ldr             x0, [x0, #0xe80]
    // 0xd69bf8: StoreField: r1->field_7 = r0
    //     0xd69bf8: stur            w0, [x1, #7]
    // 0xd69bfc: r0 = "Camera not found. Please call the \'create\' method before calling \'buildPreview\'"
    //     0xd69bfc: add             x0, PP, #0x51, lsl #12  ; [pp+0x518f0] "Camera not found. Please call the \'create\' method before calling \'buildPreview\'"
    //     0xd69c00: ldr             x0, [x0, #0x8f0]
    // 0xd69c04: StoreField: r1->field_b = r0
    //     0xd69c04: stur            w0, [x1, #0xb]
    // 0xd69c08: mov             x0, x1
    // 0xd69c0c: r0 = Throw()
    //     0xd69c0c: bl              #0xe54334  ; ThrowStub
    // 0xd69c10: brk             #0
    // 0xd69c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69c18: b               #0xd69a70
    // 0xd69c1c: r9 = _handlesCropAndRotation
    //     0xd69c1c: add             x9, PP, #0x51, lsl #12  ; [pp+0x518f8] Field <AndroidCameraCameraX._handlesCropAndRotation@28493391>: late (offset: 0x54)
    //     0xd69c20: ldr             x9, [x9, #0x8f8]
    // 0xd69c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd69c24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd69c28: r9 = _initialDeviceOrientation
    //     0xd69c28: add             x9, PP, #0x51, lsl #12  ; [pp+0x51900] Field <AndroidCameraCameraX._initialDeviceOrientation@28493391>: late (offset: 0x58)
    //     0xd69c2c: ldr             x9, [x9, #0x900]
    // 0xd69c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd69c30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd69c34: r9 = _initialDefaultDisplayRotation
    //     0xd69c34: add             x9, PP, #0x51, lsl #12  ; [pp+0x51908] Field <AndroidCameraCameraX._initialDefaultDisplayRotation@28493391>: late (offset: 0x5c)
    //     0xd69c38: ldr             x9, [x9, #0x908]
    // 0xd69c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd69c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd69c40: r9 = sensorOrientationDegrees
    //     0xd69c40: add             x9, PP, #0x51, lsl #12  ; [pp+0x51910] Field <AndroidCameraCameraX.sensorOrientationDegrees>: late (offset: 0x50)
    //     0xd69c44: ldr             x9, [x9, #0x910]
    // 0xd69c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd69c48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd69c4c: r9 = cameraIsFrontFacing
    //     0xd69c4c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51918] Field <AndroidCameraCameraX.cameraIsFrontFacing>: late (offset: 0x4c)
    //     0xd69c50: ldr             x9, [x9, #0x918]
    // 0xd69c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd69c54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onDeviceOrientationChanged(/* No info */) {
    // ** addr: 0xd6b880, size: 0x64
    // 0xd6b880: EnterFrame
    //     0xd6b880: stp             fp, lr, [SP, #-0x10]!
    //     0xd6b884: mov             fp, SP
    // 0xd6b888: AllocStack(0x8)
    //     0xd6b888: sub             SP, SP, #8
    // 0xd6b88c: CheckStackOverflow
    //     0xd6b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6b890: cmp             SP, x16
    //     0xd6b894: b.ls            #0xd6b8dc
    // 0xd6b898: r0 = InitLateStaticField(0x5d4) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::deviceOrientationChangedStreamController
    //     0xd6b898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd6b89c: ldr             x0, [x0, #0xba8]
    //     0xd6b8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd6b8a4: cmp             w0, w16
    //     0xd6b8a8: b.ne            #0xd6b8b8
    //     0xd6b8ac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34360] Field <AndroidCameraCameraX.deviceOrientationChangedStreamController>: static late final (offset: 0x5d4)
    //     0xd6b8b0: ldr             x2, [x2, #0x360]
    //     0xd6b8b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd6b8b8: stur            x0, [fp, #-8]
    // 0xd6b8bc: LoadField: r1 = r0->field_7
    //     0xd6b8bc: ldur            w1, [x0, #7]
    // 0xd6b8c0: DecompressPointer r1
    //     0xd6b8c0: add             x1, x1, HEAP, lsl #32
    // 0xd6b8c4: r0 = _BroadcastStream()
    //     0xd6b8c4: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xd6b8c8: ldur            x1, [fp, #-8]
    // 0xd6b8cc: StoreField: r0->field_b = r1
    //     0xd6b8cc: stur            w1, [x0, #0xb]
    // 0xd6b8d0: LeaveFrame
    //     0xd6b8d0: mov             SP, fp
    //     0xd6b8d4: ldp             fp, lr, [SP], #0x10
    // 0xd6b8d8: ret
    //     0xd6b8d8: ret             
    // 0xd6b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6b8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6b8e0: b               #0xd6b898
  }
  _ lockCaptureOrientation(/* No info */) async {
    // ** addr: 0xd6ea28, size: 0x110
    // 0xd6ea28: EnterFrame
    //     0xd6ea28: stp             fp, lr, [SP, #-0x10]!
    //     0xd6ea2c: mov             fp, SP
    // 0xd6ea30: AllocStack(0x28)
    //     0xd6ea30: sub             SP, SP, #0x28
    // 0xd6ea34: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd6ea34: stur            NULL, [fp, #-8]
    //     0xd6ea38: stur            x1, [fp, #-0x10]
    //     0xd6ea3c: stur            x2, [fp, #-0x18]
    //     0xd6ea40: stur            x3, [fp, #-0x20]
    // 0xd6ea44: CheckStackOverflow
    //     0xd6ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6ea48: cmp             SP, x16
    //     0xd6ea4c: b.ls            #0xd6eb24
    // 0xd6ea50: InitAsync() -> Future<void?>
    //     0xd6ea50: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd6ea54: bl              #0x60afc8  ; InitAsyncStub
    // 0xd6ea58: ldur            x3, [fp, #-0x10]
    // 0xd6ea5c: r0 = true
    //     0xd6ea5c: add             x0, NULL, #0x20  ; true
    // 0xd6ea60: StoreField: r3->field_47 = r0
    //     0xd6ea60: stur            w0, [x3, #0x47]
    // 0xd6ea64: StoreField: r3->field_43 = r0
    //     0xd6ea64: stur            w0, [x3, #0x43]
    // 0xd6ea68: ldur            x0, [fp, #-0x20]
    // 0xd6ea6c: LoadField: r1 = r0->field_7
    //     0xd6ea6c: ldur            x1, [x0, #7]
    // 0xd6ea70: cmp             x1, #1
    // 0xd6ea74: b.gt            #0xd6ea90
    // 0xd6ea78: cmp             x1, #0
    // 0xd6ea7c: b.gt            #0xd6ea88
    // 0xd6ea80: r0 = 0
    //     0xd6ea80: mov             x0, #0
    // 0xd6ea84: b               #0xd6eaa4
    // 0xd6ea88: r0 = 1
    //     0xd6ea88: mov             x0, #1
    // 0xd6ea8c: b               #0xd6eaa4
    // 0xd6ea90: cmp             x1, #2
    // 0xd6ea94: b.gt            #0xd6eaa0
    // 0xd6ea98: r0 = 2
    //     0xd6ea98: mov             x0, #2
    // 0xd6ea9c: b               #0xd6eaa4
    // 0xd6eaa0: r0 = 3
    //     0xd6eaa0: mov             x0, #3
    // 0xd6eaa4: stur            x0, [fp, #-0x28]
    // 0xd6eaa8: LoadField: r1 = r3->field_2f
    //     0xd6eaa8: ldur            w1, [x3, #0x2f]
    // 0xd6eaac: DecompressPointer r1
    //     0xd6eaac: add             x1, x1, HEAP, lsl #32
    // 0xd6eab0: cmp             w1, NULL
    // 0xd6eab4: b.eq            #0xd6eb2c
    // 0xd6eab8: mov             x2, x0
    // 0xd6eabc: r0 = setTargetRotation()
    //     0xd6eabc: bl              #0xd6edcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageCapture::setTargetRotation
    // 0xd6eac0: mov             x1, x0
    // 0xd6eac4: stur            x1, [fp, #-0x20]
    // 0xd6eac8: r0 = Await()
    //     0xd6eac8: bl              #0x60ad4c  ; AwaitStub
    // 0xd6eacc: ldur            x0, [fp, #-0x10]
    // 0xd6ead0: LoadField: r1 = r0->field_33
    //     0xd6ead0: ldur            w1, [x0, #0x33]
    // 0xd6ead4: DecompressPointer r1
    //     0xd6ead4: add             x1, x1, HEAP, lsl #32
    // 0xd6ead8: cmp             w1, NULL
    // 0xd6eadc: b.eq            #0xd6eb30
    // 0xd6eae0: ldur            x2, [fp, #-0x28]
    // 0xd6eae4: r0 = setTargetRotation()
    //     0xd6eae4: bl              #0x787b28  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::setTargetRotation
    // 0xd6eae8: mov             x1, x0
    // 0xd6eaec: stur            x1, [fp, #-0x20]
    // 0xd6eaf0: r0 = Await()
    //     0xd6eaf0: bl              #0x60ad4c  ; AwaitStub
    // 0xd6eaf4: ldur            x0, [fp, #-0x10]
    // 0xd6eaf8: LoadField: r1 = r0->field_1b
    //     0xd6eaf8: ldur            w1, [x0, #0x1b]
    // 0xd6eafc: DecompressPointer r1
    //     0xd6eafc: add             x1, x1, HEAP, lsl #32
    // 0xd6eb00: cmp             w1, NULL
    // 0xd6eb04: b.eq            #0xd6eb34
    // 0xd6eb08: ldur            x2, [fp, #-0x28]
    // 0xd6eb0c: r0 = setTargetRotation()
    //     0xd6eb0c: bl              #0xd6eb38  ; [package:camera_android_camerax/src/camerax_library.g.dart] VideoCapture::setTargetRotation
    // 0xd6eb10: mov             x1, x0
    // 0xd6eb14: stur            x1, [fp, #-0x10]
    // 0xd6eb18: r0 = Await()
    //     0xd6eb18: bl              #0x60ad4c  ; AwaitStub
    // 0xd6eb1c: r0 = Null
    //     0xd6eb1c: mov             x0, NULL
    // 0xd6eb20: r0 = ReturnAsyncNotFuture()
    //     0xd6eb20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd6eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6eb24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6eb28: b               #0xd6ea50
    // 0xd6eb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6eb2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd6eb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6eb30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd6eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6eb34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xd89cd8, size: 0x14c
    // 0xd89cd8: EnterFrame
    //     0xd89cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd89cdc: mov             fp, SP
    // 0xd89ce0: AllocStack(0x20)
    //     0xd89ce0: sub             SP, SP, #0x20
    // 0xd89ce4: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd89ce4: stur            NULL, [fp, #-8]
    //     0xd89ce8: stur            x1, [fp, #-0x10]
    //     0xd89cec: stur            x2, [fp, #-0x18]
    // 0xd89cf0: CheckStackOverflow
    //     0xd89cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd89cf4: cmp             SP, x16
    //     0xd89cf8: b.ls            #0xd89e1c
    // 0xd89cfc: InitAsync() -> Future<void?>
    //     0xd89cfc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd89d00: bl              #0x60afc8  ; InitAsyncStub
    // 0xd89d04: ldur            x0, [fp, #-0x10]
    // 0xd89d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd89d08: ldur            w1, [x0, #0x17]
    // 0xd89d0c: DecompressPointer r1
    //     0xd89d0c: add             x1, x1, HEAP, lsl #32
    // 0xd89d10: cmp             w1, NULL
    // 0xd89d14: b.ne            #0xd89d24
    // 0xd89d18: mov             x1, x0
    // 0xd89d1c: r2 = Null
    //     0xd89d1c: mov             x2, NULL
    // 0xd89d20: b               #0xd89d30
    // 0xd89d24: r0 = releaseSurfaceProvider()
    //     0xd89d24: bl              #0xd8a32c  ; [package:camera_android_camerax/src/camerax_library.g.dart] Preview::releaseSurfaceProvider
    // 0xd89d28: mov             x2, x0
    // 0xd89d2c: ldur            x1, [fp, #-0x10]
    // 0xd89d30: mov             x0, x2
    // 0xd89d34: stur            x2, [fp, #-0x20]
    // 0xd89d38: r0 = Await()
    //     0xd89d38: bl              #0x60ad4c  ; AwaitStub
    // 0xd89d3c: ldur            x0, [fp, #-0x10]
    // 0xd89d40: LoadField: r1 = r0->field_13
    //     0xd89d40: ldur            w1, [x0, #0x13]
    // 0xd89d44: DecompressPointer r1
    //     0xd89d44: add             x1, x1, HEAP, lsl #32
    // 0xd89d48: cmp             w1, NULL
    // 0xd89d4c: b.ne            #0xd89d5c
    // 0xd89d50: mov             x1, x0
    // 0xd89d54: r2 = Null
    //     0xd89d54: mov             x2, NULL
    // 0xd89d58: b               #0xd89d68
    // 0xd89d5c: r0 = removeObservers()
    //     0xd89d5c: bl              #0x78964c  ; [package:camera_android_camerax/src/camerax_library.g.dart] LiveData::removeObservers
    // 0xd89d60: mov             x2, x0
    // 0xd89d64: ldur            x1, [fp, #-0x10]
    // 0xd89d68: mov             x0, x2
    // 0xd89d6c: stur            x2, [fp, #-0x20]
    // 0xd89d70: r0 = Await()
    //     0xd89d70: bl              #0x60ad4c  ; AwaitStub
    // 0xd89d74: ldur            x0, [fp, #-0x10]
    // 0xd89d78: LoadField: r1 = r0->field_7
    //     0xd89d78: ldur            w1, [x0, #7]
    // 0xd89d7c: DecompressPointer r1
    //     0xd89d7c: add             x1, x1, HEAP, lsl #32
    // 0xd89d80: cmp             w1, NULL
    // 0xd89d84: b.ne            #0xd89d94
    // 0xd89d88: mov             x1, x0
    // 0xd89d8c: r2 = Null
    //     0xd89d8c: mov             x2, NULL
    // 0xd89d90: b               #0xd89da0
    // 0xd89d94: r0 = unbindAll()
    //     0xd89d94: bl              #0xd8a0a8  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::unbindAll
    // 0xd89d98: mov             x2, x0
    // 0xd89d9c: ldur            x1, [fp, #-0x10]
    // 0xd89da0: mov             x0, x2
    // 0xd89da4: stur            x2, [fp, #-0x20]
    // 0xd89da8: r0 = Await()
    //     0xd89da8: bl              #0x60ad4c  ; AwaitStub
    // 0xd89dac: ldur            x0, [fp, #-0x10]
    // 0xd89db0: LoadField: r1 = r0->field_33
    //     0xd89db0: ldur            w1, [x0, #0x33]
    // 0xd89db4: DecompressPointer r1
    //     0xd89db4: add             x1, x1, HEAP, lsl #32
    // 0xd89db8: cmp             w1, NULL
    // 0xd89dbc: b.ne            #0xd89dc8
    // 0xd89dc0: r1 = Null
    //     0xd89dc0: mov             x1, NULL
    // 0xd89dc4: b               #0xd89dd0
    // 0xd89dc8: r0 = clearAnalyzer()
    //     0xd89dc8: bl              #0x77b820  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::clearAnalyzer
    // 0xd89dcc: mov             x1, x0
    // 0xd89dd0: mov             x0, x1
    // 0xd89dd4: stur            x1, [fp, #-0x20]
    // 0xd89dd8: r0 = Await()
    //     0xd89dd8: bl              #0x60ad4c  ; AwaitStub
    // 0xd89ddc: ldur            x1, [fp, #-0x10]
    // 0xd89de0: LoadField: r0 = r1->field_27
    //     0xd89de0: ldur            w0, [x1, #0x27]
    // 0xd89de4: DecompressPointer r0
    //     0xd89de4: add             x0, x0, HEAP, lsl #32
    // 0xd89de8: r16 = Sentinel
    //     0xd89de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd89dec: cmp             w0, w16
    // 0xd89df0: b.ne            #0xd89e00
    // 0xd89df4: r2 = deviceOrientationManager
    //     0xd89df4: add             x2, PP, #0x33, lsl #12  ; [pp+0x333c8] Field <AndroidCameraCameraX.deviceOrientationManager>: late final (offset: 0x28)
    //     0xd89df8: ldr             x2, [x2, #0x3c8]
    // 0xd89dfc: r0 = InitLateFinalInstanceField()
    //     0xd89dfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd89e00: mov             x1, x0
    // 0xd89e04: r0 = stopListeningForDeviceOrientationChange()
    //     0xd89e04: bl              #0xd89e24  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::stopListeningForDeviceOrientationChange
    // 0xd89e08: mov             x1, x0
    // 0xd89e0c: stur            x1, [fp, #-0x10]
    // 0xd89e10: r0 = Await()
    //     0xd89e10: bl              #0x60ad4c  ; AwaitStub
    // 0xd89e14: r0 = Null
    //     0xd89e14: mov             x0, NULL
    // 0xd89e18: r0 = ReturnAsyncNotFuture()
    //     0xd89e18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd89e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd89e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd89e20: b               #0xd89cfc
  }
  _ initializeCamera(/* No info */) async {
    // ** addr: 0xd8a958, size: 0x2f4
    // 0xd8a958: EnterFrame
    //     0xd8a958: stp             fp, lr, [SP, #-0x10]!
    //     0xd8a95c: mov             fp, SP
    // 0xd8a960: AllocStack(0x60)
    //     0xd8a960: sub             SP, SP, #0x60
    // 0xd8a964: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd8a964: stur            NULL, [fp, #-8]
    //     0xd8a968: stur            x1, [fp, #-0x10]
    //     0xd8a96c: stur            x2, [fp, #-0x18]
    // 0xd8a970: CheckStackOverflow
    //     0xd8a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8a974: cmp             SP, x16
    //     0xd8a978: b.ls            #0xd8ac20
    // 0xd8a97c: InitAsync() -> Future<void?>
    //     0xd8a97c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd8a980: bl              #0x60afc8  ; InitAsyncStub
    // 0xd8a984: ldur            x0, [fp, #-0x10]
    // 0xd8a988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd8a988: ldur            w1, [x0, #0x17]
    // 0xd8a98c: DecompressPointer r1
    //     0xd8a98c: add             x1, x1, HEAP, lsl #32
    // 0xd8a990: cmp             w1, NULL
    // 0xd8a994: b.eq            #0xd8abf4
    // 0xd8a998: ldur            x4, [fp, #-0x18]
    // 0xd8a99c: r5 = 6
    //     0xd8a99c: mov             x5, #6
    // 0xd8a9a0: StoreField: r0->field_73 = r5
    //     0xd8a9a0: stur            w5, [x0, #0x73]
    // 0xd8a9a4: LoadField: r3 = r0->field_67
    //     0xd8a9a4: ldur            w3, [x0, #0x67]
    // 0xd8a9a8: DecompressPointer r3
    //     0xd8a9a8: add             x3, x3, HEAP, lsl #32
    // 0xd8a9ac: mov             x2, x5
    // 0xd8a9b0: r1 = Null
    //     0xd8a9b0: mov             x1, NULL
    // 0xd8a9b4: r0 = ImageAnalysis()
    //     0xd8a9b4: bl              #0xd8af40  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageAnalysis::ImageAnalysis
    // 0xd8a9b8: mov             x4, x0
    // 0xd8a9bc: ldur            x3, [fp, #-0x10]
    // 0xd8a9c0: stur            x4, [fp, #-0x40]
    // 0xd8a9c4: StoreField: r3->field_33 = r0
    //     0xd8a9c4: stur            w0, [x3, #0x33]
    //     0xd8a9c8: ldurb           w16, [x3, #-1]
    //     0xd8a9cc: ldurb           w17, [x0, #-1]
    //     0xd8a9d0: and             x16, x17, x16, lsr #2
    //     0xd8a9d4: tst             x16, HEAP, lsr #32
    //     0xd8a9d8: b.eq            #0xd8a9e0
    //     0xd8a9dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8a9e0: LoadField: r0 = r3->field_7
    //     0xd8a9e0: ldur            w0, [x3, #7]
    // 0xd8a9e4: DecompressPointer r0
    //     0xd8a9e4: add             x0, x0, HEAP, lsl #32
    // 0xd8a9e8: stur            x0, [fp, #-0x38]
    // 0xd8a9ec: cmp             w0, NULL
    // 0xd8a9f0: b.eq            #0xd8ac28
    // 0xd8a9f4: LoadField: r5 = r3->field_37
    //     0xd8a9f4: ldur            w5, [x3, #0x37]
    // 0xd8a9f8: DecompressPointer r5
    //     0xd8a9f8: add             x5, x5, HEAP, lsl #32
    // 0xd8a9fc: stur            x5, [fp, #-0x30]
    // 0xd8aa00: cmp             w5, NULL
    // 0xd8aa04: b.eq            #0xd8ac2c
    // 0xd8aa08: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xd8aa08: ldur            w6, [x3, #0x17]
    // 0xd8aa0c: DecompressPointer r6
    //     0xd8aa0c: add             x6, x6, HEAP, lsl #32
    // 0xd8aa10: stur            x6, [fp, #-0x28]
    // 0xd8aa14: cmp             w6, NULL
    // 0xd8aa18: b.eq            #0xd8ac30
    // 0xd8aa1c: LoadField: r7 = r3->field_2f
    //     0xd8aa1c: ldur            w7, [x3, #0x2f]
    // 0xd8aa20: DecompressPointer r7
    //     0xd8aa20: add             x7, x7, HEAP, lsl #32
    // 0xd8aa24: stur            x7, [fp, #-0x20]
    // 0xd8aa28: cmp             w7, NULL
    // 0xd8aa2c: b.eq            #0xd8ac34
    // 0xd8aa30: r1 = Null
    //     0xd8aa30: mov             x1, NULL
    // 0xd8aa34: r2 = 6
    //     0xd8aa34: mov             x2, #6
    // 0xd8aa38: r0 = AllocateArray()
    //     0xd8aa38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8aa3c: mov             x2, x0
    // 0xd8aa40: ldur            x0, [fp, #-0x28]
    // 0xd8aa44: stur            x2, [fp, #-0x48]
    // 0xd8aa48: StoreField: r2->field_f = r0
    //     0xd8aa48: stur            w0, [x2, #0xf]
    // 0xd8aa4c: ldur            x0, [fp, #-0x20]
    // 0xd8aa50: StoreField: r2->field_13 = r0
    //     0xd8aa50: stur            w0, [x2, #0x13]
    // 0xd8aa54: ldur            x0, [fp, #-0x40]
    // 0xd8aa58: ArrayStore: r2[0] = r0  ; List_4
    //     0xd8aa58: stur            w0, [x2, #0x17]
    // 0xd8aa5c: r1 = <UseCase>
    //     0xd8aa5c: add             x1, PP, #0x34, lsl #12  ; [pp+0x344f8] TypeArguments: <UseCase>
    //     0xd8aa60: ldr             x1, [x1, #0x4f8]
    // 0xd8aa64: r0 = AllocateGrowableArray()
    //     0xd8aa64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd8aa68: mov             x1, x0
    // 0xd8aa6c: ldur            x0, [fp, #-0x48]
    // 0xd8aa70: StoreField: r1->field_f = r0
    //     0xd8aa70: stur            w0, [x1, #0xf]
    // 0xd8aa74: r0 = 6
    //     0xd8aa74: mov             x0, #6
    // 0xd8aa78: StoreField: r1->field_b = r0
    //     0xd8aa78: stur            w0, [x1, #0xb]
    // 0xd8aa7c: mov             x3, x1
    // 0xd8aa80: ldur            x1, [fp, #-0x38]
    // 0xd8aa84: ldur            x2, [fp, #-0x30]
    // 0xd8aa88: r0 = bindToLifecycle()
    //     0xd8aa88: bl              #0x789c40  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::bindToLifecycle
    // 0xd8aa8c: mov             x1, x0
    // 0xd8aa90: stur            x1, [fp, #-0x20]
    // 0xd8aa94: r0 = Await()
    //     0xd8aa94: bl              #0x60ad4c  ; AwaitStub
    // 0xd8aa98: ldur            x3, [fp, #-0x10]
    // 0xd8aa9c: StoreField: r3->field_b = r0
    //     0xd8aa9c: stur            w0, [x3, #0xb]
    //     0xd8aaa0: ldurb           w16, [x3, #-1]
    //     0xd8aaa4: ldurb           w17, [x0, #-1]
    //     0xd8aaa8: and             x16, x17, x16, lsr #2
    //     0xd8aaac: tst             x16, HEAP, lsr #32
    //     0xd8aab0: b.eq            #0xd8aab8
    //     0xd8aab4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8aab8: LoadField: r0 = r3->field_6f
    //     0xd8aab8: ldur            w0, [x3, #0x6f]
    // 0xd8aabc: DecompressPointer r0
    //     0xd8aabc: add             x0, x0, HEAP, lsl #32
    // 0xd8aac0: r16 = Sentinel
    //     0xd8aac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8aac4: cmp             w0, w16
    // 0xd8aac8: b.eq            #0xd8ac38
    // 0xd8aacc: r2 = LoadInt32Instr(r0)
    //     0xd8aacc: sbfx            x2, x0, #1, #0x1f
    //     0xd8aad0: tbz             w0, #0, #0xd8aad8
    //     0xd8aad4: ldur            x2, [x0, #7]
    // 0xd8aad8: mov             x1, x3
    // 0xd8aadc: r0 = _updateCameraInfoAndLiveCameraState()
    //     0xd8aadc: bl              #0x788268  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_updateCameraInfoAndLiveCameraState
    // 0xd8aae0: mov             x1, x0
    // 0xd8aae4: stur            x1, [fp, #-0x20]
    // 0xd8aae8: r0 = Await()
    //     0xd8aae8: bl              #0x60ad4c  ; AwaitStub
    // 0xd8aaec: ldur            x0, [fp, #-0x10]
    // 0xd8aaf0: r2 = true
    //     0xd8aaf0: add             x2, NULL, #0x20  ; true
    // 0xd8aaf4: StoreField: r0->field_2b = r2
    //     0xd8aaf4: stur            w2, [x0, #0x2b]
    // 0xd8aaf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd8aaf8: ldur            w1, [x0, #0x17]
    // 0xd8aafc: DecompressPointer r1
    //     0xd8aafc: add             x1, x1, HEAP, lsl #32
    // 0xd8ab00: cmp             w1, NULL
    // 0xd8ab04: b.eq            #0xd8ac44
    // 0xd8ab08: r0 = getResolutionInfo()
    //     0xd8ab08: bl              #0xd8ac58  ; [package:camera_android_camerax/src/camerax_library.g.dart] Preview::getResolutionInfo
    // 0xd8ab0c: mov             x1, x0
    // 0xd8ab10: stur            x1, [fp, #-0x20]
    // 0xd8ab14: r0 = Await()
    //     0xd8ab14: bl              #0x60ad4c  ; AwaitStub
    // 0xd8ab18: cmp             w0, NULL
    // 0xd8ab1c: b.eq            #0xd8ac48
    // 0xd8ab20: ldur            x1, [fp, #-0x10]
    // 0xd8ab24: LoadField: r2 = r1->field_3b
    //     0xd8ab24: ldur            w2, [x1, #0x3b]
    // 0xd8ab28: DecompressPointer r2
    //     0xd8ab28: add             x2, x2, HEAP, lsl #32
    // 0xd8ab2c: stur            x2, [fp, #-0x20]
    // 0xd8ab30: LoadField: r3 = r0->field_f
    //     0xd8ab30: ldur            w3, [x0, #0xf]
    // 0xd8ab34: DecompressPointer r3
    //     0xd8ab34: add             x3, x3, HEAP, lsl #32
    // 0xd8ab38: stur            x3, [fp, #-0x10]
    // 0xd8ab3c: LoadField: r4 = r3->field_13
    //     0xd8ab3c: ldur            x4, [x3, #0x13]
    // 0xd8ab40: r0 = BoxInt64Instr(r4)
    //     0xd8ab40: sbfiz           x0, x4, #1, #0x1f
    //     0xd8ab44: cmp             x4, x0, asr #1
    //     0xd8ab48: b.eq            #0xd8ab54
    //     0xd8ab4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd8ab50: stur            x4, [x0, #7]
    // 0xd8ab54: stp             x0, NULL, [SP]
    // 0xd8ab58: r0 = _Double.fromInteger()
    //     0xd8ab58: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd8ab5c: mov             x2, x0
    // 0xd8ab60: ldur            x0, [fp, #-0x10]
    // 0xd8ab64: stur            x2, [fp, #-0x28]
    // 0xd8ab68: LoadField: r3 = r0->field_1b
    //     0xd8ab68: ldur            x3, [x0, #0x1b]
    // 0xd8ab6c: r0 = BoxInt64Instr(r3)
    //     0xd8ab6c: sbfiz           x0, x3, #1, #0x1f
    //     0xd8ab70: cmp             x3, x0, asr #1
    //     0xd8ab74: b.eq            #0xd8ab80
    //     0xd8ab78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd8ab7c: stur            x3, [x0, #7]
    // 0xd8ab80: stp             x0, NULL, [SP]
    // 0xd8ab84: r0 = _Double.fromInteger()
    //     0xd8ab84: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd8ab88: mov             x1, x0
    // 0xd8ab8c: ldur            x0, [fp, #-0x28]
    // 0xd8ab90: stur            x1, [fp, #-0x10]
    // 0xd8ab94: LoadField: d0 = r0->field_7
    //     0xd8ab94: ldur            d0, [x0, #7]
    // 0xd8ab98: stur            d0, [fp, #-0x50]
    // 0xd8ab9c: r0 = CameraInitializedEvent()
    //     0xd8ab9c: bl              #0xd8ac4c  ; AllocateCameraInitializedEventStub -> CameraInitializedEvent (size=0x30)
    // 0xd8aba0: ldur            d0, [fp, #-0x50]
    // 0xd8aba4: StoreField: r0->field_f = d0
    //     0xd8aba4: stur            d0, [x0, #0xf]
    // 0xd8aba8: ldur            x1, [fp, #-0x10]
    // 0xd8abac: LoadField: d0 = r1->field_7
    //     0xd8abac: ldur            d0, [x1, #7]
    // 0xd8abb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xd8abb0: stur            d0, [x0, #0x17]
    // 0xd8abb4: r1 = Instance_ExposureMode
    //     0xd8abb4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c30] Obj!ExposureMode@d37ee1
    //     0xd8abb8: ldr             x1, [x1, #0xc30]
    // 0xd8abbc: StoreField: r0->field_1f = r1
    //     0xd8abbc: stur            w1, [x0, #0x1f]
    // 0xd8abc0: r1 = true
    //     0xd8abc0: add             x1, NULL, #0x20  ; true
    // 0xd8abc4: StoreField: r0->field_27 = r1
    //     0xd8abc4: stur            w1, [x0, #0x27]
    // 0xd8abc8: r2 = Instance_FocusMode
    //     0xd8abc8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c38] Obj!FocusMode@d37e81
    //     0xd8abcc: ldr             x2, [x2, #0xc38]
    // 0xd8abd0: StoreField: r0->field_23 = r2
    //     0xd8abd0: stur            w2, [x0, #0x23]
    // 0xd8abd4: StoreField: r0->field_2b = r1
    //     0xd8abd4: stur            w1, [x0, #0x2b]
    // 0xd8abd8: ldur            x1, [fp, #-0x18]
    // 0xd8abdc: StoreField: r0->field_7 = r1
    //     0xd8abdc: stur            x1, [x0, #7]
    // 0xd8abe0: ldur            x1, [fp, #-0x20]
    // 0xd8abe4: mov             x2, x0
    // 0xd8abe8: r0 = add()
    //     0xd8abe8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8abec: r0 = Null
    //     0xd8abec: mov             x0, NULL
    // 0xd8abf0: r0 = ReturnAsyncNotFuture()
    //     0xd8abf0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd8abf4: r0 = CameraException()
    //     0xd8abf4: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd8abf8: mov             x1, x0
    // 0xd8abfc: r0 = "cameraNotFound"
    //     0xd8abfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "cameraNotFound"
    //     0xd8ac00: ldr             x0, [x0, #0xe80]
    // 0xd8ac04: StoreField: r1->field_7 = r0
    //     0xd8ac04: stur            w0, [x1, #7]
    // 0xd8ac08: r0 = "Camera not found. Please call the \'create\' method before calling \'initialize\'"
    //     0xd8ac08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe88] "Camera not found. Please call the \'create\' method before calling \'initialize\'"
    //     0xd8ac0c: ldr             x0, [x0, #0xe88]
    // 0xd8ac10: StoreField: r1->field_b = r0
    //     0xd8ac10: stur            w0, [x1, #0xb]
    // 0xd8ac14: mov             x0, x1
    // 0xd8ac18: r0 = Throw()
    //     0xd8ac18: bl              #0xe54334  ; ThrowStub
    // 0xd8ac1c: brk             #0
    // 0xd8ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8ac20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8ac24: b               #0xd8a97c
    // 0xd8ac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8ac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8ac38: r9 = _flutterSurfaceTextureId
    //     0xd8ac38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe90] Field <AndroidCameraCameraX._flutterSurfaceTextureId@28493391>: late (offset: 0x70)
    //     0xd8ac3c: ldr             x9, [x9, #0xe90]
    // 0xd8ac40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd8ac40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd8ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8ac48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createCameraWithSettings(/* No info */) async {
    // ** addr: 0xd8c1ec, size: 0x4a8
    // 0xd8c1ec: EnterFrame
    //     0xd8c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd8c1f0: mov             fp, SP
    // 0xd8c1f4: AllocStack(0x40)
    //     0xd8c1f4: sub             SP, SP, #0x40
    // 0xd8c1f8: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd8c1f8: stur            NULL, [fp, #-8]
    //     0xd8c1fc: stur            x1, [fp, #-0x10]
    //     0xd8c200: stur            x2, [fp, #-0x18]
    //     0xd8c204: stur            x3, [fp, #-0x20]
    // 0xd8c208: CheckStackOverflow
    //     0xd8c208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8c20c: cmp             SP, x16
    //     0xd8c210: b.ls            #0xd8c684
    // 0xd8c214: InitAsync() -> Future<int>
    //     0xd8c214: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xd8c218: bl              #0x60afc8  ; InitAsyncStub
    // 0xd8c21c: ldur            x2, [fp, #-0x10]
    // 0xd8c220: r0 = false
    //     0xd8c220: add             x0, NULL, #0x30  ; false
    // 0xd8c224: StoreField: r2->field_5f = r0
    //     0xd8c224: stur            w0, [x2, #0x5f]
    // 0xd8c228: mov             x1, x2
    // 0xd8c22c: LoadField: r0 = r1->field_23
    //     0xd8c22c: ldur            w0, [x1, #0x23]
    // 0xd8c230: DecompressPointer r0
    //     0xd8c230: add             x0, x0, HEAP, lsl #32
    // 0xd8c234: r16 = Sentinel
    //     0xd8c234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8c238: cmp             w0, w16
    // 0xd8c23c: b.ne            #0xd8c24c
    // 0xd8c240: r2 = systemServicesManager
    //     0xd8c240: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff30] Field <AndroidCameraCameraX.systemServicesManager>: late final (offset: 0x24)
    //     0xd8c244: ldr             x2, [x2, #0xf30]
    // 0xd8c248: r0 = InitLateFinalInstanceField()
    //     0xd8c248: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8c24c: mov             x1, x0
    // 0xd8c250: r0 = requestCameraPermissions()
    //     0xd8c250: bl              #0xd90d08  ; [package:camera_android_camerax/src/camerax_library.g.dart] SystemServicesManager::requestCameraPermissions
    // 0xd8c254: mov             x1, x0
    // 0xd8c258: stur            x1, [fp, #-0x28]
    // 0xd8c25c: r0 = Await()
    //     0xd8c25c: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c260: cmp             w0, NULL
    // 0xd8c264: b.ne            #0xd8c648
    // 0xd8c268: ldur            x0, [fp, #-0x10]
    // 0xd8c26c: ldur            x3, [fp, #-0x18]
    // 0xd8c270: LoadField: r4 = r0->field_63
    //     0xd8c270: ldur            w4, [x0, #0x63]
    // 0xd8c274: DecompressPointer r4
    //     0xd8c274: add             x4, x4, HEAP, lsl #32
    // 0xd8c278: stur            x4, [fp, #-0x28]
    // 0xd8c27c: LoadField: r2 = r3->field_7
    //     0xd8c27c: ldur            w2, [x3, #7]
    // 0xd8c280: DecompressPointer r2
    //     0xd8c280: add             x2, x2, HEAP, lsl #32
    // 0xd8c284: mov             x1, x4
    // 0xd8c288: r0 = _getValueOrData()
    //     0xd8c288: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd8c28c: mov             x1, x0
    // 0xd8c290: ldur            x0, [fp, #-0x28]
    // 0xd8c294: LoadField: r2 = r0->field_f
    //     0xd8c294: ldur            w2, [x0, #0xf]
    // 0xd8c298: DecompressPointer r2
    //     0xd8c298: add             x2, x2, HEAP, lsl #32
    // 0xd8c29c: cmp             w2, w1
    // 0xd8c2a0: b.ne            #0xd8c2ac
    // 0xd8c2a4: r2 = Null
    //     0xd8c2a4: mov             x2, NULL
    // 0xd8c2a8: b               #0xd8c2b0
    // 0xd8c2ac: mov             x2, x1
    // 0xd8c2b0: ldur            x0, [fp, #-0x18]
    // 0xd8c2b4: LoadField: r1 = r0->field_b
    //     0xd8c2b4: ldur            w1, [x0, #0xb]
    // 0xd8c2b8: DecompressPointer r1
    //     0xd8c2b8: add             x1, x1, HEAP, lsl #32
    // 0xd8c2bc: LoadField: r3 = r1->field_7
    //     0xd8c2bc: ldur            x3, [x1, #7]
    // 0xd8c2c0: cmp             x3, #1
    // 0xd8c2c4: b.gt            #0xd8c2e8
    // 0xd8c2c8: cmp             x3, #0
    // 0xd8c2cc: b.gt            #0xd8c2dc
    // 0xd8c2d0: r1 = Instance_LensFacing
    //     0xd8c2d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff38] Obj!LensFacing@d38281
    //     0xd8c2d4: ldr             x1, [x1, #0xf38]
    // 0xd8c2d8: b               #0xd8c2f0
    // 0xd8c2dc: r1 = Instance_LensFacing
    //     0xd8c2dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff40] Obj!LensFacing@d38261
    //     0xd8c2e0: ldr             x1, [x1, #0xf40]
    // 0xd8c2e4: b               #0xd8c2f0
    // 0xd8c2e8: r1 = Instance_LensFacing
    //     0xd8c2e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff48] Obj!LensFacing@d38241
    //     0xd8c2ec: ldr             x1, [x1, #0xf48]
    // 0xd8c2f0: ldur            x3, [fp, #-0x10]
    // 0xd8c2f4: ldur            x4, [fp, #-0x20]
    // 0xd8c2f8: r16 = Instance_LensFacing
    //     0xd8c2f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff38] Obj!LensFacing@d38281
    //     0xd8c2fc: ldr             x16, [x16, #0xf38]
    // 0xd8c300: cmp             w1, w16
    // 0xd8c304: r16 = true
    //     0xd8c304: add             x16, NULL, #0x20  ; true
    // 0xd8c308: r17 = false
    //     0xd8c308: add             x17, NULL, #0x30  ; false
    // 0xd8c30c: csel            x5, x16, x17, eq
    // 0xd8c310: StoreField: r3->field_4b = r5
    //     0xd8c310: stur            w5, [x3, #0x4b]
    // 0xd8c314: r1 = Null
    //     0xd8c314: mov             x1, NULL
    // 0xd8c318: r0 = CameraSelector()
    //     0xd8c318: bl              #0xd9092c  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSelector::CameraSelector
    // 0xd8c31c: ldur            x2, [fp, #-0x10]
    // 0xd8c320: StoreField: r2->field_37 = r0
    //     0xd8c320: stur            w0, [x2, #0x37]
    //     0xd8c324: ldurb           w16, [x2, #-1]
    //     0xd8c328: ldurb           w17, [x0, #-1]
    //     0xd8c32c: and             x16, x17, x16, lsr #2
    //     0xd8c330: tst             x16, HEAP, lsr #32
    //     0xd8c334: b.eq            #0xd8c33c
    //     0xd8c338: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd8c33c: mov             x1, x2
    // 0xd8c340: LoadField: r0 = r1->field_27
    //     0xd8c340: ldur            w0, [x1, #0x27]
    // 0xd8c344: DecompressPointer r0
    //     0xd8c344: add             x0, x0, HEAP, lsl #32
    // 0xd8c348: r16 = Sentinel
    //     0xd8c348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8c34c: cmp             w0, w16
    // 0xd8c350: b.ne            #0xd8c360
    // 0xd8c354: r2 = deviceOrientationManager
    //     0xd8c354: add             x2, PP, #0x33, lsl #12  ; [pp+0x333c8] Field <AndroidCameraCameraX.deviceOrientationManager>: late final (offset: 0x28)
    //     0xd8c358: ldr             x2, [x2, #0x3c8]
    // 0xd8c35c: r0 = InitLateFinalInstanceField()
    //     0xd8c35c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8c360: mov             x1, x0
    // 0xd8c364: r0 = startListeningForDeviceOrientationChange()
    //     0xd8c364: bl              #0xd906a8  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::startListeningForDeviceOrientationChange
    // 0xd8c368: ldur            x0, [fp, #-0x20]
    // 0xd8c36c: LoadField: r3 = r0->field_7
    //     0xd8c36c: ldur            w3, [x0, #7]
    // 0xd8c370: DecompressPointer r3
    //     0xd8c370: add             x3, x3, HEAP, lsl #32
    // 0xd8c374: ldur            x1, [fp, #-0x10]
    // 0xd8c378: mov             x2, x3
    // 0xd8c37c: stur            x3, [fp, #-0x28]
    // 0xd8c380: r0 = _getResolutionSelectorFromPreset()
    //     0xd8c380: bl              #0xd8ec14  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_getResolutionSelectorFromPreset
    // 0xd8c384: ldur            x3, [fp, #-0x10]
    // 0xd8c388: StoreField: r3->field_67 = r0
    //     0xd8c388: stur            w0, [x3, #0x67]
    //     0xd8c38c: ldurb           w16, [x3, #-1]
    //     0xd8c390: ldurb           w17, [x0, #-1]
    //     0xd8c394: and             x16, x17, x16, lsr #2
    //     0xd8c398: tst             x16, HEAP, lsr #32
    //     0xd8c39c: b.eq            #0xd8c3a4
    //     0xd8c3a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8c3a4: mov             x1, x3
    // 0xd8c3a8: ldur            x2, [fp, #-0x28]
    // 0xd8c3ac: r0 = _getQualitySelectorFromPreset()
    //     0xd8c3ac: bl              #0xd8e364  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_getQualitySelectorFromPreset
    // 0xd8c3b0: mov             x1, x0
    // 0xd8c3b4: ldur            x0, [fp, #-0x10]
    // 0xd8c3b8: stur            x1, [fp, #-0x20]
    // 0xd8c3bc: LoadField: r2 = r0->field_7
    //     0xd8c3bc: ldur            w2, [x0, #7]
    // 0xd8c3c0: DecompressPointer r2
    //     0xd8c3c0: add             x2, x2, HEAP, lsl #32
    // 0xd8c3c4: cmp             w2, NULL
    // 0xd8c3c8: b.ne            #0xd8c404
    // 0xd8c3cc: r0 = getInstance()
    //     0xd8c3cc: bl              #0xd8e050  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::getInstance
    // 0xd8c3d0: mov             x1, x0
    // 0xd8c3d4: stur            x1, [fp, #-0x28]
    // 0xd8c3d8: r0 = Await()
    //     0xd8c3d8: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c3dc: mov             x1, x0
    // 0xd8c3e0: ldur            x3, [fp, #-0x10]
    // 0xd8c3e4: StoreField: r3->field_7 = r0
    //     0xd8c3e4: stur            w0, [x3, #7]
    //     0xd8c3e8: ldurb           w16, [x3, #-1]
    //     0xd8c3ec: ldurb           w17, [x0, #-1]
    //     0xd8c3f0: and             x16, x17, x16, lsr #2
    //     0xd8c3f4: tst             x16, HEAP, lsr #32
    //     0xd8c3f8: b.eq            #0xd8c400
    //     0xd8c3fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8c400: b               #0xd8c40c
    // 0xd8c404: mov             x3, x0
    // 0xd8c408: mov             x1, x2
    // 0xd8c40c: ldur            x0, [fp, #-0x18]
    // 0xd8c410: cmp             w1, NULL
    // 0xd8c414: b.eq            #0xd8c68c
    // 0xd8c418: r0 = unbindAll()
    //     0xd8c418: bl              #0xd8a0a8  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::unbindAll
    // 0xd8c41c: ldur            x0, [fp, #-0x10]
    // 0xd8c420: LoadField: r3 = r0->field_67
    //     0xd8c420: ldur            w3, [x0, #0x67]
    // 0xd8c424: DecompressPointer r3
    //     0xd8c424: add             x3, x3, HEAP, lsl #32
    // 0xd8c428: mov             x2, x3
    // 0xd8c42c: stur            x3, [fp, #-0x28]
    // 0xd8c430: r1 = Null
    //     0xd8c430: mov             x1, NULL
    // 0xd8c434: r0 = Preview()
    //     0xd8c434: bl              #0xd8dc44  ; [package:camera_android_camerax/src/camerax_library.g.dart] Preview::Preview
    // 0xd8c438: mov             x1, x0
    // 0xd8c43c: ldur            x3, [fp, #-0x10]
    // 0xd8c440: ArrayStore: r3[0] = r0  ; List_4
    //     0xd8c440: stur            w0, [x3, #0x17]
    //     0xd8c444: ldurb           w16, [x3, #-1]
    //     0xd8c448: ldurb           w17, [x0, #-1]
    //     0xd8c44c: and             x16, x17, x16, lsr #2
    //     0xd8c450: tst             x16, HEAP, lsr #32
    //     0xd8c454: b.eq            #0xd8c45c
    //     0xd8c458: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8c45c: LoadField: r2 = r3->field_23
    //     0xd8c45c: ldur            w2, [x3, #0x23]
    // 0xd8c460: DecompressPointer r2
    //     0xd8c460: add             x2, x2, HEAP, lsl #32
    // 0xd8c464: r0 = setSurfaceProvider()
    //     0xd8c464: bl              #0xd8d8fc  ; [package:camera_android_camerax/src/camerax_library.g.dart] Preview::setSurfaceProvider
    // 0xd8c468: mov             x1, x0
    // 0xd8c46c: stur            x1, [fp, #-0x30]
    // 0xd8c470: r0 = Await()
    //     0xd8c470: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c474: ldur            x2, [fp, #-0x10]
    // 0xd8c478: StoreField: r2->field_6f = r0
    //     0xd8c478: stur            w0, [x2, #0x6f]
    //     0xd8c47c: tbz             w0, #0, #0xd8c498
    //     0xd8c480: ldurb           w16, [x2, #-1]
    //     0xd8c484: ldurb           w17, [x0, #-1]
    //     0xd8c488: and             x16, x17, x16, lsr #2
    //     0xd8c48c: tst             x16, HEAP, lsr #32
    //     0xd8c490: b.eq            #0xd8c498
    //     0xd8c494: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd8c498: LoadField: r0 = r2->field_67
    //     0xd8c498: ldur            w0, [x2, #0x67]
    // 0xd8c49c: DecompressPointer r0
    //     0xd8c49c: add             x0, x0, HEAP, lsl #32
    // 0xd8c4a0: stur            x0, [fp, #-0x28]
    // 0xd8c4a4: LoadField: r1 = r2->field_27
    //     0xd8c4a4: ldur            w1, [x2, #0x27]
    // 0xd8c4a8: DecompressPointer r1
    //     0xd8c4a8: add             x1, x1, HEAP, lsl #32
    // 0xd8c4ac: r0 = getDefaultDisplayRotation()
    //     0xd8c4ac: bl              #0x787dcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getDefaultDisplayRotation
    // 0xd8c4b0: mov             x1, x0
    // 0xd8c4b4: stur            x1, [fp, #-0x30]
    // 0xd8c4b8: r0 = Await()
    //     0xd8c4b8: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c4bc: r3 = LoadInt32Instr(r0)
    //     0xd8c4bc: sbfx            x3, x0, #1, #0x1f
    //     0xd8c4c0: tbz             w0, #0, #0xd8c4c8
    //     0xd8c4c4: ldur            x3, [x0, #7]
    // 0xd8c4c8: ldur            x2, [fp, #-0x28]
    // 0xd8c4cc: r1 = Null
    //     0xd8c4cc: mov             x1, NULL
    // 0xd8c4d0: r0 = ImageCapture()
    //     0xd8c4d0: bl              #0xd8d4cc  ; [package:camera_android_camerax/src/camerax_library.g.dart] ImageCapture::ImageCapture
    // 0xd8c4d4: ldur            x3, [fp, #-0x10]
    // 0xd8c4d8: StoreField: r3->field_2f = r0
    //     0xd8c4d8: stur            w0, [x3, #0x2f]
    //     0xd8c4dc: ldurb           w16, [x3, #-1]
    //     0xd8c4e0: ldurb           w17, [x0, #-1]
    //     0xd8c4e4: and             x16, x17, x16, lsr #2
    //     0xd8c4e8: tst             x16, HEAP, lsr #32
    //     0xd8c4ec: b.eq            #0xd8c4f4
    //     0xd8c4f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8c4f4: ldur            x2, [fp, #-0x20]
    // 0xd8c4f8: r1 = Null
    //     0xd8c4f8: mov             x1, NULL
    // 0xd8c4fc: r0 = Recorder()
    //     0xd8c4fc: bl              #0xd8d0ec  ; [package:camera_android_camerax/src/camerax_library.g.dart] Recorder::Recorder
    // 0xd8c500: mov             x1, x0
    // 0xd8c504: ldur            x3, [fp, #-0x10]
    // 0xd8c508: StoreField: r3->field_1f = r0
    //     0xd8c508: stur            w0, [x3, #0x1f]
    //     0xd8c50c: ldurb           w16, [x3, #-1]
    //     0xd8c510: ldurb           w17, [x0, #-1]
    //     0xd8c514: and             x16, x17, x16, lsr #2
    //     0xd8c518: tst             x16, HEAP, lsr #32
    //     0xd8c51c: b.eq            #0xd8c524
    //     0xd8c520: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd8c524: mov             x2, x1
    // 0xd8c528: r1 = Null
    //     0xd8c528: mov             x1, NULL
    // 0xd8c52c: r0 = VideoCapture.withOutput()
    //     0xd8c52c: bl              #0xd8cd10  ; [package:camera_android_camerax/src/camerax_library.g.dart] VideoCapture::VideoCapture.withOutput
    // 0xd8c530: ldur            x2, [fp, #-0x10]
    // 0xd8c534: StoreField: r2->field_1b = r0
    //     0xd8c534: stur            w0, [x2, #0x1b]
    //     0xd8c538: ldurb           w16, [x2, #-1]
    //     0xd8c53c: ldurb           w17, [x0, #-1]
    //     0xd8c540: and             x16, x17, x16, lsr #2
    //     0xd8c544: tst             x16, HEAP, lsr #32
    //     0xd8c548: b.eq            #0xd8c550
    //     0xd8c54c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd8c550: ldur            x0, [fp, #-0x18]
    // 0xd8c554: LoadField: r3 = r0->field_f
    //     0xd8c554: ldur            x3, [x0, #0xf]
    // 0xd8c558: r0 = BoxInt64Instr(r3)
    //     0xd8c558: sbfiz           x0, x3, #1, #0x1f
    //     0xd8c55c: cmp             x3, x0, asr #1
    //     0xd8c560: b.eq            #0xd8c56c
    //     0xd8c564: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd8c568: stur            x3, [x0, #7]
    // 0xd8c56c: stp             x0, NULL, [SP]
    // 0xd8c570: r0 = _Double.fromInteger()
    //     0xd8c570: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd8c574: ldur            x2, [fp, #-0x10]
    // 0xd8c578: StoreField: r2->field_4f = r0
    //     0xd8c578: stur            w0, [x2, #0x4f]
    //     0xd8c57c: ldurb           w16, [x2, #-1]
    //     0xd8c580: ldurb           w17, [x0, #-1]
    //     0xd8c584: and             x16, x17, x16, lsr #2
    //     0xd8c588: tst             x16, HEAP, lsr #32
    //     0xd8c58c: b.eq            #0xd8c594
    //     0xd8c590: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd8c594: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd8c594: ldur            w1, [x2, #0x17]
    // 0xd8c598: DecompressPointer r1
    //     0xd8c598: add             x1, x1, HEAP, lsl #32
    // 0xd8c59c: cmp             w1, NULL
    // 0xd8c5a0: b.eq            #0xd8c690
    // 0xd8c5a4: r0 = surfaceProducerHandlesCropAndRotation()
    //     0xd8c5a4: bl              #0xd8c9d4  ; [package:camera_android_camerax/src/camerax_library.g.dart] Preview::surfaceProducerHandlesCropAndRotation
    // 0xd8c5a8: mov             x1, x0
    // 0xd8c5ac: stur            x1, [fp, #-0x18]
    // 0xd8c5b0: r0 = Await()
    //     0xd8c5b0: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c5b4: mov             x1, x0
    // 0xd8c5b8: ldur            x0, [fp, #-0x10]
    // 0xd8c5bc: StoreField: r0->field_53 = r1
    //     0xd8c5bc: stur            w1, [x0, #0x53]
    // 0xd8c5c0: LoadField: r1 = r0->field_27
    //     0xd8c5c0: ldur            w1, [x0, #0x27]
    // 0xd8c5c4: DecompressPointer r1
    //     0xd8c5c4: add             x1, x1, HEAP, lsl #32
    // 0xd8c5c8: r0 = getUiOrientation()
    //     0xd8c5c8: bl              #0xd8c694  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getUiOrientation
    // 0xd8c5cc: mov             x1, x0
    // 0xd8c5d0: stur            x1, [fp, #-0x18]
    // 0xd8c5d4: r0 = Await()
    //     0xd8c5d4: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c5d8: mov             x1, x0
    // 0xd8c5dc: r0 = _deserializeDeviceOrientation()
    //     0xd8c5dc: bl              #0x78b720  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_deserializeDeviceOrientation
    // 0xd8c5e0: ldur            x2, [fp, #-0x10]
    // 0xd8c5e4: StoreField: r2->field_57 = r0
    //     0xd8c5e4: stur            w0, [x2, #0x57]
    //     0xd8c5e8: ldurb           w16, [x2, #-1]
    //     0xd8c5ec: ldurb           w17, [x0, #-1]
    //     0xd8c5f0: and             x16, x17, x16, lsr #2
    //     0xd8c5f4: tst             x16, HEAP, lsr #32
    //     0xd8c5f8: b.eq            #0xd8c600
    //     0xd8c5fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd8c600: LoadField: r1 = r2->field_27
    //     0xd8c600: ldur            w1, [x2, #0x27]
    // 0xd8c604: DecompressPointer r1
    //     0xd8c604: add             x1, x1, HEAP, lsl #32
    // 0xd8c608: r0 = getDefaultDisplayRotation()
    //     0xd8c608: bl              #0x787dcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getDefaultDisplayRotation
    // 0xd8c60c: mov             x1, x0
    // 0xd8c610: stur            x1, [fp, #-0x18]
    // 0xd8c614: r0 = Await()
    //     0xd8c614: bl              #0x60ad4c  ; AwaitStub
    // 0xd8c618: ldur            x1, [fp, #-0x10]
    // 0xd8c61c: StoreField: r1->field_5b = r0
    //     0xd8c61c: stur            w0, [x1, #0x5b]
    //     0xd8c620: tbz             w0, #0, #0xd8c63c
    //     0xd8c624: ldurb           w16, [x1, #-1]
    //     0xd8c628: ldurb           w17, [x0, #-1]
    //     0xd8c62c: and             x16, x17, x16, lsr #2
    //     0xd8c630: tst             x16, HEAP, lsr #32
    //     0xd8c634: b.eq            #0xd8c63c
    //     0xd8c638: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd8c63c: LoadField: r0 = r1->field_6f
    //     0xd8c63c: ldur            w0, [x1, #0x6f]
    // 0xd8c640: DecompressPointer r0
    //     0xd8c640: add             x0, x0, HEAP, lsl #32
    // 0xd8c644: r0 = ReturnAsyncNotFuture()
    //     0xd8c644: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd8c648: LoadField: r1 = r0->field_f
    //     0xd8c648: ldur            w1, [x0, #0xf]
    // 0xd8c64c: DecompressPointer r1
    //     0xd8c64c: add             x1, x1, HEAP, lsl #32
    // 0xd8c650: stur            x1, [fp, #-0x18]
    // 0xd8c654: LoadField: r2 = r0->field_13
    //     0xd8c654: ldur            w2, [x0, #0x13]
    // 0xd8c658: DecompressPointer r2
    //     0xd8c658: add             x2, x2, HEAP, lsl #32
    // 0xd8c65c: stur            x2, [fp, #-0x10]
    // 0xd8c660: r0 = CameraException()
    //     0xd8c660: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd8c664: mov             x1, x0
    // 0xd8c668: ldur            x0, [fp, #-0x18]
    // 0xd8c66c: StoreField: r1->field_7 = r0
    //     0xd8c66c: stur            w0, [x1, #7]
    // 0xd8c670: ldur            x0, [fp, #-0x10]
    // 0xd8c674: StoreField: r1->field_b = r0
    //     0xd8c674: stur            w0, [x1, #0xb]
    // 0xd8c678: mov             x0, x1
    // 0xd8c67c: r0 = Throw()
    //     0xd8c67c: bl              #0xe54334  ; ThrowStub
    // 0xd8c680: brk             #0
    // 0xd8c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8c684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8c688: b               #0xd8c214
    // 0xd8c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8c68c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8c690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getQualitySelectorFromPreset(/* No info */) {
    // ** addr: 0xd8e364, size: 0xec
    // 0xd8e364: EnterFrame
    //     0xd8e364: stp             fp, lr, [SP, #-0x10]!
    //     0xd8e368: mov             fp, SP
    // 0xd8e36c: AllocStack(0x8)
    //     0xd8e36c: sub             SP, SP, #8
    // 0xd8e370: CheckStackOverflow
    //     0xd8e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8e374: cmp             SP, x16
    //     0xd8e378: b.ls            #0xd8e448
    // 0xd8e37c: r16 = Instance_ResolutionPreset
    //     0xd8e37c: add             x16, PP, #0x40, lsl #12  ; [pp+0x401d8] Obj!ResolutionPreset@d37d81
    //     0xd8e380: ldr             x16, [x16, #0x1d8]
    // 0xd8e384: cmp             w2, w16
    // 0xd8e388: b.eq            #0xd8e39c
    // 0xd8e38c: r16 = Instance_ResolutionPreset
    //     0xd8e38c: add             x16, PP, #0x40, lsl #12  ; [pp+0x401e0] Obj!ResolutionPreset@d37d61
    //     0xd8e390: ldr             x16, [x16, #0x1e0]
    // 0xd8e394: cmp             w2, w16
    // 0xd8e398: b.ne            #0xd8e3a8
    // 0xd8e39c: r0 = Instance_VideoQuality
    //     0xd8e39c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e8] Obj!VideoQuality@d383a1
    //     0xd8e3a0: ldr             x0, [x0, #0x1e8]
    // 0xd8e3a4: b               #0xd8e41c
    // 0xd8e3a8: r16 = Instance_ResolutionPreset
    //     0xd8e3a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f0] Obj!ResolutionPreset@d37d21
    //     0xd8e3ac: ldr             x16, [x16, #0x1f0]
    // 0xd8e3b0: cmp             w2, w16
    // 0xd8e3b4: b.ne            #0xd8e3c4
    // 0xd8e3b8: r0 = Instance_VideoQuality
    //     0xd8e3b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!VideoQuality@d38381
    //     0xd8e3bc: ldr             x0, [x0, #0x1f8]
    // 0xd8e3c0: b               #0xd8e41c
    // 0xd8e3c4: r16 = Instance_ResolutionPreset
    //     0xd8e3c4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40200] Obj!ResolutionPreset@d37d41
    //     0xd8e3c8: ldr             x16, [x16, #0x200]
    // 0xd8e3cc: cmp             w2, w16
    // 0xd8e3d0: b.ne            #0xd8e3e0
    // 0xd8e3d4: r0 = Instance_VideoQuality
    //     0xd8e3d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40208] Obj!VideoQuality@d38361
    //     0xd8e3d8: ldr             x0, [x0, #0x208]
    // 0xd8e3dc: b               #0xd8e41c
    // 0xd8e3e0: r16 = Instance_ResolutionPreset
    //     0xd8e3e0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40210] Obj!ResolutionPreset@d37dc1
    //     0xd8e3e4: ldr             x16, [x16, #0x210]
    // 0xd8e3e8: cmp             w2, w16
    // 0xd8e3ec: b.ne            #0xd8e3fc
    // 0xd8e3f0: r0 = Instance_VideoQuality
    //     0xd8e3f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40218] Obj!VideoQuality@d38341
    //     0xd8e3f4: ldr             x0, [x0, #0x218]
    // 0xd8e3f8: b               #0xd8e41c
    // 0xd8e3fc: r16 = Instance_ResolutionPreset
    //     0xd8e3fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40220] Obj!ResolutionPreset@d37da1
    //     0xd8e400: ldr             x16, [x16, #0x220]
    // 0xd8e404: cmp             w2, w16
    // 0xd8e408: b.ne            #0xd8e418
    // 0xd8e40c: r0 = Instance_VideoQuality
    //     0xd8e40c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40228] Obj!VideoQuality@d38301
    //     0xd8e410: ldr             x0, [x0, #0x228]
    // 0xd8e414: b               #0xd8e41c
    // 0xd8e418: r0 = Null
    //     0xd8e418: mov             x0, NULL
    // 0xd8e41c: mov             x2, x0
    // 0xd8e420: stur            x0, [fp, #-8]
    // 0xd8e424: r1 = Null
    //     0xd8e424: mov             x1, NULL
    // 0xd8e428: r0 = FallbackStrategy.lowerQualityOrHigherThan()
    //     0xd8e428: bl              #0xd8e83c  ; [package:camera_android_camerax/src/camerax_library.g.dart] FallbackStrategy::FallbackStrategy.lowerQualityOrHigherThan
    // 0xd8e42c: mov             x2, x0
    // 0xd8e430: ldur            x3, [fp, #-8]
    // 0xd8e434: r1 = Null
    //     0xd8e434: mov             x1, NULL
    // 0xd8e438: r0 = QualitySelector.from()
    //     0xd8e438: bl              #0xd8e450  ; [package:camera_android_camerax/src/camerax_library.g.dart] QualitySelector::QualitySelector.from
    // 0xd8e43c: LeaveFrame
    //     0xd8e43c: mov             SP, fp
    //     0xd8e440: ldp             fp, lr, [SP], #0x10
    // 0xd8e444: ret
    //     0xd8e444: ret             
    // 0xd8e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8e448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8e44c: b               #0xd8e37c
  }
  _ _getResolutionSelectorFromPreset(/* No info */) {
    // ** addr: 0xd8ec14, size: 0x1e8
    // 0xd8ec14: EnterFrame
    //     0xd8ec14: stp             fp, lr, [SP, #-0x10]!
    //     0xd8ec18: mov             fp, SP
    // 0xd8ec1c: AllocStack(0x28)
    //     0xd8ec1c: sub             SP, SP, #0x28
    // 0xd8ec20: CheckStackOverflow
    //     0xd8ec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8ec24: cmp             SP, x16
    //     0xd8ec28: b.ls            #0xd8edf0
    // 0xd8ec2c: r16 = Instance_ResolutionPreset
    //     0xd8ec2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x401d8] Obj!ResolutionPreset@d37d81
    //     0xd8ec30: ldr             x16, [x16, #0x1d8]
    // 0xd8ec34: cmp             w2, w16
    // 0xd8ec38: b.ne            #0xd8ec5c
    // 0xd8ec3c: r1 = Null
    //     0xd8ec3c: mov             x1, NULL
    // 0xd8ec40: r2 = 240
    //     0xd8ec40: mov             x2, #0xf0
    // 0xd8ec44: r3 = 320
    //     0xd8ec44: mov             x3, #0x140
    // 0xd8ec48: r0 = CameraSize()
    //     0xd8ec48: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8ec4c: mov             x4, x0
    // 0xd8ec50: r0 = Instance_AspectRatio
    //     0xd8ec50: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c0] Obj!AspectRatio@d38501
    //     0xd8ec54: ldr             x0, [x0, #0x2c0]
    // 0xd8ec58: b               #0xd8ed6c
    // 0xd8ec5c: r16 = Instance_ResolutionPreset
    //     0xd8ec5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x401e0] Obj!ResolutionPreset@d37d61
    //     0xd8ec60: ldr             x16, [x16, #0x1e0]
    // 0xd8ec64: cmp             w2, w16
    // 0xd8ec68: b.ne            #0xd8ec88
    // 0xd8ec6c: r1 = Null
    //     0xd8ec6c: mov             x1, NULL
    // 0xd8ec70: r2 = 480
    //     0xd8ec70: mov             x2, #0x1e0
    // 0xd8ec74: r3 = 720
    //     0xd8ec74: mov             x3, #0x2d0
    // 0xd8ec78: r0 = CameraSize()
    //     0xd8ec78: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8ec7c: mov             x4, x0
    // 0xd8ec80: r0 = Null
    //     0xd8ec80: mov             x0, NULL
    // 0xd8ec84: b               #0xd8ed6c
    // 0xd8ec88: r16 = Instance_ResolutionPreset
    //     0xd8ec88: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f0] Obj!ResolutionPreset@d37d21
    //     0xd8ec8c: ldr             x16, [x16, #0x1f0]
    // 0xd8ec90: cmp             w2, w16
    // 0xd8ec94: b.ne            #0xd8ecb8
    // 0xd8ec98: r1 = Null
    //     0xd8ec98: mov             x1, NULL
    // 0xd8ec9c: r2 = 720
    //     0xd8ec9c: mov             x2, #0x2d0
    // 0xd8eca0: r3 = 1280
    //     0xd8eca0: mov             x3, #0x500
    // 0xd8eca4: r0 = CameraSize()
    //     0xd8eca4: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8eca8: mov             x4, x0
    // 0xd8ecac: r0 = Instance_AspectRatio
    //     0xd8ecac: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c8] Obj!AspectRatio@d38521
    //     0xd8ecb0: ldr             x0, [x0, #0x2c8]
    // 0xd8ecb4: b               #0xd8ed6c
    // 0xd8ecb8: r16 = Instance_ResolutionPreset
    //     0xd8ecb8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40200] Obj!ResolutionPreset@d37d41
    //     0xd8ecbc: ldr             x16, [x16, #0x200]
    // 0xd8ecc0: cmp             w2, w16
    // 0xd8ecc4: b.ne            #0xd8ece8
    // 0xd8ecc8: r1 = Null
    //     0xd8ecc8: mov             x1, NULL
    // 0xd8eccc: r2 = 1080
    //     0xd8eccc: mov             x2, #0x438
    // 0xd8ecd0: r3 = 1920
    //     0xd8ecd0: mov             x3, #0x780
    // 0xd8ecd4: r0 = CameraSize()
    //     0xd8ecd4: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8ecd8: mov             x4, x0
    // 0xd8ecdc: r0 = Instance_AspectRatio
    //     0xd8ecdc: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c8] Obj!AspectRatio@d38521
    //     0xd8ece0: ldr             x0, [x0, #0x2c8]
    // 0xd8ece4: b               #0xd8ed6c
    // 0xd8ece8: r16 = Instance_ResolutionPreset
    //     0xd8ece8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40210] Obj!ResolutionPreset@d37dc1
    //     0xd8ecec: ldr             x16, [x16, #0x210]
    // 0xd8ecf0: cmp             w2, w16
    // 0xd8ecf4: b.ne            #0xd8ed18
    // 0xd8ecf8: r1 = Null
    //     0xd8ecf8: mov             x1, NULL
    // 0xd8ecfc: r2 = 2160
    //     0xd8ecfc: mov             x2, #0x870
    // 0xd8ed00: r3 = 3840
    //     0xd8ed00: mov             x3, #0xf00
    // 0xd8ed04: r0 = CameraSize()
    //     0xd8ed04: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8ed08: mov             x4, x0
    // 0xd8ed0c: r0 = Instance_AspectRatio
    //     0xd8ed0c: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c8] Obj!AspectRatio@d38521
    //     0xd8ed10: ldr             x0, [x0, #0x2c8]
    // 0xd8ed14: b               #0xd8ed6c
    // 0xd8ed18: r16 = Instance_ResolutionPreset
    //     0xd8ed18: add             x16, PP, #0x40, lsl #12  ; [pp+0x40220] Obj!ResolutionPreset@d37da1
    //     0xd8ed1c: ldr             x16, [x16, #0x220]
    // 0xd8ed20: cmp             w2, w16
    // 0xd8ed24: b.ne            #0xd8ed64
    // 0xd8ed28: r0 = InitLateStaticField(0x11f0) // [package:camera_android_camerax/src/camerax_library.g.dart] ResolutionStrategy::_highestAvailableStrategy
    //     0xd8ed28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd8ed2c: ldr             x0, [x0, #0x23e0]
    //     0xd8ed30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd8ed34: cmp             w0, w16
    //     0xd8ed38: b.ne            #0xd8ed48
    //     0xd8ed3c: add             x2, PP, #0x40, lsl #12  ; [pp+0x402d0] Field <ResolutionStrategy._highestAvailableStrategy@1493074700>: static late final (offset: 0x11f0)
    //     0xd8ed40: ldr             x2, [x2, #0x2d0]
    //     0xd8ed44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd8ed48: mov             x2, x0
    // 0xd8ed4c: r1 = Null
    //     0xd8ed4c: mov             x1, NULL
    // 0xd8ed50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd8ed50: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd8ed54: r0 = ResolutionSelector()
    //     0xd8ed54: bl              #0xd8f99c  ; [package:camera_android_camerax/src/camerax_library.g.dart] ResolutionSelector::ResolutionSelector
    // 0xd8ed58: LeaveFrame
    //     0xd8ed58: mov             SP, fp
    //     0xd8ed5c: ldp             fp, lr, [SP], #0x10
    // 0xd8ed60: ret
    //     0xd8ed60: ret             
    // 0xd8ed64: r4 = Null
    //     0xd8ed64: mov             x4, NULL
    // 0xd8ed68: r0 = Null
    //     0xd8ed68: mov             x0, NULL
    // 0xd8ed6c: stur            x4, [fp, #-8]
    // 0xd8ed70: stur            x0, [fp, #-0x10]
    // 0xd8ed74: cmp             w4, NULL
    // 0xd8ed78: b.eq            #0xd8edf8
    // 0xd8ed7c: LoadField: r3 = r4->field_13
    //     0xd8ed7c: ldur            x3, [x4, #0x13]
    // 0xd8ed80: LoadField: r2 = r4->field_1b
    //     0xd8ed80: ldur            x2, [x4, #0x1b]
    // 0xd8ed84: r1 = Null
    //     0xd8ed84: mov             x1, NULL
    // 0xd8ed88: r0 = CameraSize()
    //     0xd8ed88: bl              #0xd8fe88  ; [package:camera_android_camerax/src/camerax_library.g.dart] CameraSize::CameraSize
    // 0xd8ed8c: mov             x2, x0
    // 0xd8ed90: r1 = Null
    //     0xd8ed90: mov             x1, NULL
    // 0xd8ed94: r0 = ResolutionStrategy()
    //     0xd8ed94: bl              #0xd8f5b8  ; [package:camera_android_camerax/src/camerax_library.g.dart] ResolutionStrategy::ResolutionStrategy
    // 0xd8ed98: ldur            x2, [fp, #-8]
    // 0xd8ed9c: r1 = Null
    //     0xd8ed9c: mov             x1, NULL
    // 0xd8eda0: stur            x0, [fp, #-8]
    // 0xd8eda4: r0 = ResolutionFilter.createWithOnePreferredSize()
    //     0xd8eda4: bl              #0xd8f1e0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ResolutionFilter::ResolutionFilter.createWithOnePreferredSize
    // 0xd8eda8: ldur            x2, [fp, #-0x10]
    // 0xd8edac: stur            x0, [fp, #-0x18]
    // 0xd8edb0: cmp             w2, NULL
    // 0xd8edb4: b.ne            #0xd8edc0
    // 0xd8edb8: r0 = Null
    //     0xd8edb8: mov             x0, NULL
    // 0xd8edbc: b               #0xd8edc8
    // 0xd8edc0: r1 = Null
    //     0xd8edc0: mov             x1, NULL
    // 0xd8edc4: r0 = AspectRatioStrategy()
    //     0xd8edc4: bl              #0xd8edfc  ; [package:camera_android_camerax/src/camerax_library.g.dart] AspectRatioStrategy::AspectRatioStrategy
    // 0xd8edc8: ldur            x16, [fp, #-0x18]
    // 0xd8edcc: stp             x0, x16, [SP]
    // 0xd8edd0: ldur            x2, [fp, #-8]
    // 0xd8edd4: r1 = Null
    //     0xd8edd4: mov             x1, NULL
    // 0xd8edd8: r4 = const [0, 0x4, 0x2, 0x2, aspectRatioStrategy, 0x3, resolutionFilter, 0x2, null]
    //     0xd8edd8: add             x4, PP, #0x40, lsl #12  ; [pp+0x402d8] List(9) [0, 0x4, 0x2, 0x2, "aspectRatioStrategy", 0x3, "resolutionFilter", 0x2, Null]
    //     0xd8eddc: ldr             x4, [x4, #0x2d8]
    // 0xd8ede0: r0 = ResolutionSelector()
    //     0xd8ede0: bl              #0xd8f99c  ; [package:camera_android_camerax/src/camerax_library.g.dart] ResolutionSelector::ResolutionSelector
    // 0xd8ede4: LeaveFrame
    //     0xd8ede4: mov             SP, fp
    //     0xd8ede8: ldp             fp, lr, [SP], #0x10
    // 0xd8edec: ret
    //     0xd8edec: ret             
    // 0xd8edf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8edf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8edf4: b               #0xd8ec2c
    // 0xd8edf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd8edf8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  SystemServicesManager systemServicesManager(AndroidCameraCameraX) {
    // ** addr: 0xd90ff8, size: 0x44
    // 0xd90ff8: EnterFrame
    //     0xd90ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xd90ffc: mov             fp, SP
    // 0xd91000: CheckStackOverflow
    //     0xd91000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91004: cmp             SP, x16
    //     0xd91008: b.ls            #0xd91034
    // 0xd9100c: r1 = Function '<anonymous closure>':.
    //     0xd9100c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff50] AnonymousClosure: (0xd91434), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::systemServicesManager (0xd90ff8)
    //     0xd91010: ldr             x1, [x1, #0xf50]
    // 0xd91014: r2 = Null
    //     0xd91014: mov             x2, NULL
    // 0xd91018: r0 = AllocateClosure()
    //     0xd91018: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9101c: mov             x2, x0
    // 0xd91020: r1 = Null
    //     0xd91020: mov             x1, NULL
    // 0xd91024: r0 = SystemServicesManager()
    //     0xd91024: bl              #0xd9103c  ; [package:camera_android_camerax/src/camerax_library.g.dart] SystemServicesManager::SystemServicesManager
    // 0xd91028: LeaveFrame
    //     0xd91028: mov             SP, fp
    //     0xd9102c: ldp             fp, lr, [SP], #0x10
    // 0xd91030: ret
    //     0xd91030: ret             
    // 0xd91034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91038: b               #0xd9100c
  }
  [closure] void <anonymous closure>(dynamic, SystemServicesManager, String) {
    // ** addr: 0xd91434, size: 0x58
    // 0xd91434: EnterFrame
    //     0xd91434: stp             fp, lr, [SP, #-0x10]!
    //     0xd91438: mov             fp, SP
    // 0xd9143c: CheckStackOverflow
    //     0xd9143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd91440: cmp             SP, x16
    //     0xd91444: b.ls            #0xd91484
    // 0xd91448: r0 = InitLateStaticField(0x5d0) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::cameraErrorStreamController
    //     0xd91448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd9144c: ldr             x0, [x0, #0xba0]
    //     0xd91450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd91454: cmp             w0, w16
    //     0xd91458: b.ne            #0xd91468
    //     0xd9145c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34a20] Field <AndroidCameraCameraX.cameraErrorStreamController>: static late final (offset: 0x5d0)
    //     0xd91460: ldr             x2, [x2, #0xa20]
    //     0xd91464: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd91468: mov             x1, x0
    // 0xd9146c: ldr             x2, [fp, #0x10]
    // 0xd91470: r0 = add()
    //     0xd91470: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd91474: r0 = Null
    //     0xd91474: mov             x0, NULL
    // 0xd91478: LeaveFrame
    //     0xd91478: mov             SP, fp
    //     0xd9147c: ldp             fp, lr, [SP], #0x10
    // 0xd91480: ret
    //     0xd91480: ret             
    // 0xd91484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd91484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd91488: b               #0xd91448
  }
  _ availableCameras(/* No info */) async {
    // ** addr: 0xd92b04, size: 0x3f4
    // 0xd92b04: EnterFrame
    //     0xd92b04: stp             fp, lr, [SP, #-0x10]!
    //     0xd92b08: mov             fp, SP
    // 0xd92b0c: AllocStack(0x70)
    //     0xd92b0c: sub             SP, SP, #0x70
    // 0xd92b10: SetupParameters(AndroidCameraCameraX this /* r1 => r1, fp-0x10 */)
    //     0xd92b10: stur            NULL, [fp, #-8]
    //     0xd92b14: stur            x1, [fp, #-0x10]
    // 0xd92b18: CheckStackOverflow
    //     0xd92b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd92b1c: cmp             SP, x16
    //     0xd92b20: b.ls            #0xd92ee4
    // 0xd92b24: InitAsync() -> Future<List<CameraDescription>>
    //     0xd92b24: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <List<CameraDescription>>
    //     0xd92b28: ldr             x0, [x0, #0xc40]
    //     0xd92b2c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd92b30: r0 = setUpGenerics()
    //     0xd92b30: bl              #0xd93944  ; [package:camera_android_camerax/src/camerax_library.dart] ::setUpGenerics
    // 0xd92b34: r1 = <CameraDescription>
    //     0xd92b34: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a640] TypeArguments: <CameraDescription>
    //     0xd92b38: ldr             x1, [x1, #0x640]
    // 0xd92b3c: r2 = 0
    //     0xd92b3c: mov             x2, #0
    // 0xd92b40: r0 = _GrowableList()
    //     0xd92b40: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd92b44: mov             x1, x0
    // 0xd92b48: ldur            x0, [fp, #-0x10]
    // 0xd92b4c: stur            x1, [fp, #-0x18]
    // 0xd92b50: LoadField: r2 = r0->field_7
    //     0xd92b50: ldur            w2, [x0, #7]
    // 0xd92b54: DecompressPointer r2
    //     0xd92b54: add             x2, x2, HEAP, lsl #32
    // 0xd92b58: cmp             w2, NULL
    // 0xd92b5c: b.ne            #0xd92b98
    // 0xd92b60: r0 = getInstance()
    //     0xd92b60: bl              #0xd8e050  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::getInstance
    // 0xd92b64: mov             x1, x0
    // 0xd92b68: stur            x1, [fp, #-0x20]
    // 0xd92b6c: r0 = Await()
    //     0xd92b6c: bl              #0x60ad4c  ; AwaitStub
    // 0xd92b70: mov             x1, x0
    // 0xd92b74: ldur            x3, [fp, #-0x10]
    // 0xd92b78: StoreField: r3->field_7 = r0
    //     0xd92b78: stur            w0, [x3, #7]
    //     0xd92b7c: ldurb           w16, [x3, #-1]
    //     0xd92b80: ldurb           w17, [x0, #-1]
    //     0xd92b84: and             x16, x17, x16, lsr #2
    //     0xd92b88: tst             x16, HEAP, lsr #32
    //     0xd92b8c: b.eq            #0xd92b94
    //     0xd92b90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd92b94: b               #0xd92ba0
    // 0xd92b98: mov             x3, x0
    // 0xd92b9c: mov             x1, x2
    // 0xd92ba0: cmp             w1, NULL
    // 0xd92ba4: b.eq            #0xd92eec
    // 0xd92ba8: r0 = getAvailableCameraInfos()
    //     0xd92ba8: bl              #0xd935d4  ; [package:camera_android_camerax/src/camerax_library.g.dart] ProcessCameraProvider::getAvailableCameraInfos
    // 0xd92bac: mov             x1, x0
    // 0xd92bb0: stur            x1, [fp, #-0x20]
    // 0xd92bb4: r0 = Await()
    //     0xd92bb4: bl              #0x60ad4c  ; AwaitStub
    // 0xd92bb8: r1 = LoadClassIdInstr(r0)
    //     0xd92bb8: ldur            x1, [x0, #-1]
    //     0xd92bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xd92bc0: r16 = <CameraInfo>
    //     0xd92bc0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <CameraInfo>
    //     0xd92bc4: ldr             x16, [x16, #0x588]
    // 0xd92bc8: stp             x0, x16, [SP]
    // 0xd92bcc: mov             x0, x1
    // 0xd92bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd92bd0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd92bd4: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xd92bd4: mov             x17, #0xd57f
    //     0xd92bd8: add             lr, x0, x17
    //     0xd92bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd92be0: blr             lr
    // 0xd92be4: r1 = LoadClassIdInstr(r0)
    //     0xd92be4: ldur            x1, [x0, #-1]
    //     0xd92be8: ubfx            x1, x1, #0xc, #0x14
    // 0xd92bec: mov             x16, x0
    // 0xd92bf0: mov             x0, x1
    // 0xd92bf4: mov             x1, x16
    // 0xd92bf8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd92bf8: mov             x17, #0xcf1d
    //     0xd92bfc: add             lr, x0, x17
    //     0xd92c00: ldr             lr, [x21, lr, lsl #3]
    //     0xd92c04: blr             lr
    // 0xd92c08: mov             x1, x0
    // 0xd92c0c: stur            x1, [fp, #-0x40]
    // 0xd92c10: LoadField: r2 = r1->field_b
    //     0xd92c10: ldur            w2, [x1, #0xb]
    // 0xd92c14: DecompressPointer r2
    //     0xd92c14: add             x2, x2, HEAP, lsl #32
    // 0xd92c18: stur            x2, [fp, #-0x38]
    // 0xd92c1c: LoadField: r3 = r1->field_f
    //     0xd92c1c: ldur            x3, [x1, #0xf]
    // 0xd92c20: ldur            x4, [fp, #-0x10]
    // 0xd92c24: stur            x3, [fp, #-0x30]
    // 0xd92c28: LoadField: r5 = r4->field_63
    //     0xd92c28: ldur            w5, [x4, #0x63]
    // 0xd92c2c: DecompressPointer r5
    //     0xd92c2c: add             x5, x5, HEAP, lsl #32
    // 0xd92c30: stur            x5, [fp, #-0x28]
    // 0xd92c34: LoadField: r6 = r1->field_7
    //     0xd92c34: ldur            w6, [x1, #7]
    // 0xd92c38: DecompressPointer r6
    //     0xd92c38: add             x6, x6, HEAP, lsl #32
    // 0xd92c3c: stur            x6, [fp, #-0x20]
    // 0xd92c40: ldur            x7, [fp, #-0x18]
    // 0xd92c44: CheckStackOverflow
    //     0xd92c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd92c48: cmp             SP, x16
    //     0xd92c4c: b.ls            #0xd92ef0
    // 0xd92c50: r0 = LoadClassIdInstr(r2)
    //     0xd92c50: ldur            x0, [x2, #-1]
    //     0xd92c54: ubfx            x0, x0, #0xc, #0x14
    // 0xd92c58: str             x2, [SP]
    // 0xd92c5c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd92c5c: mov             x17, #0xc20f
    //     0xd92c60: add             lr, x0, x17
    //     0xd92c64: ldr             lr, [x21, lr, lsl #3]
    //     0xd92c68: blr             lr
    // 0xd92c6c: r1 = LoadInt32Instr(r0)
    //     0xd92c6c: sbfx            x1, x0, #1, #0x1f
    //     0xd92c70: tbz             w0, #0, #0xd92c78
    //     0xd92c74: ldur            x1, [x0, #7]
    // 0xd92c78: ldur            x3, [fp, #-0x30]
    // 0xd92c7c: cmp             x3, x1
    // 0xd92c80: b.ne            #0xd92ec4
    // 0xd92c84: ldur            x4, [fp, #-0x40]
    // 0xd92c88: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd92c88: ldur            x2, [x4, #0x17]
    // 0xd92c8c: cmp             x2, x1
    // 0xd92c90: b.ge            #0xd92eb0
    // 0xd92c94: ldur            x5, [fp, #-0x38]
    // 0xd92c98: r0 = LoadClassIdInstr(r5)
    //     0xd92c98: ldur            x0, [x5, #-1]
    //     0xd92c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd92ca0: mov             x1, x5
    // 0xd92ca4: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd92ca4: mov             x17, #0xd308
    //     0xd92ca8: add             lr, x0, x17
    //     0xd92cac: ldr             lr, [x21, lr, lsl #3]
    //     0xd92cb0: blr             lr
    // 0xd92cb4: mov             x4, x0
    // 0xd92cb8: ldur            x3, [fp, #-0x40]
    // 0xd92cbc: stur            x4, [fp, #-0x48]
    // 0xd92cc0: StoreField: r3->field_1f = r0
    //     0xd92cc0: stur            w0, [x3, #0x1f]
    //     0xd92cc4: tbz             w0, #0, #0xd92ce0
    //     0xd92cc8: ldurb           w16, [x3, #-1]
    //     0xd92ccc: ldurb           w17, [x0, #-1]
    //     0xd92cd0: and             x16, x17, x16, lsr #2
    //     0xd92cd4: tst             x16, HEAP, lsr #32
    //     0xd92cd8: b.eq            #0xd92ce0
    //     0xd92cdc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd92ce0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xd92ce0: ldur            x0, [x3, #0x17]
    // 0xd92ce4: add             x1, x0, #1
    // 0xd92ce8: ArrayStore: r3[0] = r1  ; List_8
    //     0xd92ce8: stur            x1, [x3, #0x17]
    // 0xd92cec: cmp             w4, NULL
    // 0xd92cf0: b.ne            #0xd92d24
    // 0xd92cf4: mov             x0, x4
    // 0xd92cf8: ldur            x2, [fp, #-0x20]
    // 0xd92cfc: r1 = Null
    //     0xd92cfc: mov             x1, NULL
    // 0xd92d00: cmp             w2, NULL
    // 0xd92d04: b.eq            #0xd92d24
    // 0xd92d08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd92d08: ldur            w4, [x2, #0x17]
    // 0xd92d0c: DecompressPointer r4
    //     0xd92d0c: add             x4, x4, HEAP, lsl #32
    // 0xd92d10: r8 = X0
    //     0xd92d10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd92d14: LoadField: r9 = r4->field_7
    //     0xd92d14: ldur            x9, [x4, #7]
    // 0xd92d18: r3 = Null
    //     0xd92d18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40590] Null
    //     0xd92d1c: ldr             x3, [x3, #0x590]
    // 0xd92d20: blr             x9
    // 0xd92d24: ldur            x2, [fp, #-0x48]
    // 0xd92d28: LoadField: r0 = r2->field_1b
    //     0xd92d28: ldur            w0, [x2, #0x1b]
    // 0xd92d2c: DecompressPointer r0
    //     0xd92d2c: add             x0, x0, HEAP, lsl #32
    // 0xd92d30: LoadField: r1 = r0->field_7
    //     0xd92d30: ldur            x1, [x0, #7]
    // 0xd92d34: cmp             x1, #1
    // 0xd92d38: b.gt            #0xd92d5c
    // 0xd92d3c: cmp             x1, #0
    // 0xd92d40: b.gt            #0xd92d50
    // 0xd92d44: r0 = Instance_CameraLensDirection
    //     0xd92d44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xd92d48: ldr             x0, [x0, #0xf50]
    // 0xd92d4c: b               #0xd92d6c
    // 0xd92d50: r0 = Instance_CameraLensDirection
    //     0xd92d50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Obj!CameraLensDirection@d37f61
    //     0xd92d54: ldr             x0, [x0, #0xf58]
    // 0xd92d58: b               #0xd92d6c
    // 0xd92d5c: cmp             x1, #2
    // 0xd92d60: b.gt            #0xd92e8c
    // 0xd92d64: r0 = Instance_CameraLensDirection
    //     0xd92d64: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] Obj!CameraLensDirection@d37f81
    //     0xd92d68: ldr             x0, [x0, #0x6a8]
    // 0xd92d6c: ldur            x1, [fp, #-0x18]
    // 0xd92d70: stur            x0, [fp, #-0x58]
    // 0xd92d74: LoadField: r3 = r2->field_13
    //     0xd92d74: ldur            x3, [x2, #0x13]
    // 0xd92d78: stur            x3, [fp, #-0x50]
    // 0xd92d7c: r0 = Camera2CameraInfo()
    //     0xd92d7c: bl              #0x77d4b0  ; AllocateCamera2CameraInfoStub -> Camera2CameraInfo (size=0x14)
    // 0xd92d80: mov             x1, x0
    // 0xd92d84: ldur            x2, [fp, #-0x48]
    // 0xd92d88: stur            x0, [fp, #-0x60]
    // 0xd92d8c: r0 = Camera2CameraInfo.pigeon_from()
    //     0xd92d8c: bl              #0xd93244  ; [package:camera_android_camerax/src/camerax_library.g.dart] Camera2CameraInfo::Camera2CameraInfo.pigeon_from
    // 0xd92d90: ldur            x1, [fp, #-0x60]
    // 0xd92d94: r0 = getCameraId()
    //     0xd92d94: bl              #0xd92f04  ; [package:camera_android_camerax/src/camerax_library.g.dart] Camera2CameraInfo::getCameraId
    // 0xd92d98: mov             x1, x0
    // 0xd92d9c: stur            x1, [fp, #-0x60]
    // 0xd92da0: r0 = Await()
    //     0xd92da0: bl              #0x60ad4c  ; AwaitStub
    // 0xd92da4: ldur            x1, [fp, #-0x28]
    // 0xd92da8: mov             x2, x0
    // 0xd92dac: stur            x0, [fp, #-0x60]
    // 0xd92db0: r0 = _hashCode()
    //     0xd92db0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd92db4: mov             x2, x0
    // 0xd92db8: r0 = BoxInt64Instr(r2)
    //     0xd92db8: sbfiz           x0, x2, #1, #0x1f
    //     0xd92dbc: cmp             x2, x0, asr #1
    //     0xd92dc0: b.eq            #0xd92dcc
    //     0xd92dc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd92dc8: stur            x2, [x0, #7]
    // 0xd92dcc: ldur            x1, [fp, #-0x28]
    // 0xd92dd0: ldur            x2, [fp, #-0x60]
    // 0xd92dd4: ldur            x3, [fp, #-0x48]
    // 0xd92dd8: mov             x5, x0
    // 0xd92ddc: r0 = _set()
    //     0xd92ddc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd92de0: r0 = CameraDescription()
    //     0xd92de0: bl              #0xd92ef8  ; AllocateCameraDescriptionStub -> CameraDescription (size=0x1c)
    // 0xd92de4: mov             x2, x0
    // 0xd92de8: ldur            x0, [fp, #-0x60]
    // 0xd92dec: stur            x2, [fp, #-0x48]
    // 0xd92df0: StoreField: r2->field_7 = r0
    //     0xd92df0: stur            w0, [x2, #7]
    // 0xd92df4: ldur            x0, [fp, #-0x58]
    // 0xd92df8: StoreField: r2->field_b = r0
    //     0xd92df8: stur            w0, [x2, #0xb]
    // 0xd92dfc: ldur            x0, [fp, #-0x50]
    // 0xd92e00: StoreField: r2->field_f = r0
    //     0xd92e00: stur            x0, [x2, #0xf]
    // 0xd92e04: r0 = Instance_CameraLensType
    //     0xd92e04: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a690] Obj!CameraLensType@d37f21
    //     0xd92e08: ldr             x0, [x0, #0x690]
    // 0xd92e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd92e0c: stur            w0, [x2, #0x17]
    // 0xd92e10: ldur            x3, [fp, #-0x18]
    // 0xd92e14: LoadField: r1 = r3->field_b
    //     0xd92e14: ldur            w1, [x3, #0xb]
    // 0xd92e18: LoadField: r4 = r3->field_f
    //     0xd92e18: ldur            w4, [x3, #0xf]
    // 0xd92e1c: DecompressPointer r4
    //     0xd92e1c: add             x4, x4, HEAP, lsl #32
    // 0xd92e20: LoadField: r5 = r4->field_b
    //     0xd92e20: ldur            w5, [x4, #0xb]
    // 0xd92e24: r4 = LoadInt32Instr(r1)
    //     0xd92e24: sbfx            x4, x1, #1, #0x1f
    // 0xd92e28: stur            x4, [fp, #-0x50]
    // 0xd92e2c: r1 = LoadInt32Instr(r5)
    //     0xd92e2c: sbfx            x1, x5, #1, #0x1f
    // 0xd92e30: cmp             x4, x1
    // 0xd92e34: b.ne            #0xd92e40
    // 0xd92e38: mov             x1, x3
    // 0xd92e3c: r0 = _growToNextCapacity()
    //     0xd92e3c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd92e40: ldur            x2, [fp, #-0x18]
    // 0xd92e44: ldur            x3, [fp, #-0x50]
    // 0xd92e48: add             x0, x3, #1
    // 0xd92e4c: lsl             x1, x0, #1
    // 0xd92e50: StoreField: r2->field_b = r1
    //     0xd92e50: stur            w1, [x2, #0xb]
    // 0xd92e54: LoadField: r1 = r2->field_f
    //     0xd92e54: ldur            w1, [x2, #0xf]
    // 0xd92e58: DecompressPointer r1
    //     0xd92e58: add             x1, x1, HEAP, lsl #32
    // 0xd92e5c: ldur            x0, [fp, #-0x48]
    // 0xd92e60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd92e60: add             x25, x1, x3, lsl #2
    //     0xd92e64: add             x25, x25, #0xf
    //     0xd92e68: str             w0, [x25]
    //     0xd92e6c: tbz             w0, #0, #0xd92e88
    //     0xd92e70: ldurb           w16, [x1, #-1]
    //     0xd92e74: ldurb           w17, [x0, #-1]
    //     0xd92e78: and             x16, x17, x16, lsr #2
    //     0xd92e7c: tst             x16, HEAP, lsr #32
    //     0xd92e80: b.eq            #0xd92e88
    //     0xd92e84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd92e88: b               #0xd92e90
    // 0xd92e8c: ldur            x2, [fp, #-0x18]
    // 0xd92e90: ldur            x4, [fp, #-0x10]
    // 0xd92e94: mov             x7, x2
    // 0xd92e98: ldur            x1, [fp, #-0x40]
    // 0xd92e9c: ldur            x5, [fp, #-0x28]
    // 0xd92ea0: ldur            x6, [fp, #-0x20]
    // 0xd92ea4: ldur            x2, [fp, #-0x38]
    // 0xd92ea8: ldur            x3, [fp, #-0x30]
    // 0xd92eac: b               #0xd92c44
    // 0xd92eb0: ldur            x2, [fp, #-0x18]
    // 0xd92eb4: mov             x0, x4
    // 0xd92eb8: StoreField: r0->field_1f = rNULL
    //     0xd92eb8: stur            NULL, [x0, #0x1f]
    // 0xd92ebc: mov             x0, x2
    // 0xd92ec0: r0 = ReturnAsyncNotFuture()
    //     0xd92ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd92ec4: ldur            x0, [fp, #-0x38]
    // 0xd92ec8: r0 = ConcurrentModificationError()
    //     0xd92ec8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd92ecc: mov             x1, x0
    // 0xd92ed0: ldur            x0, [fp, #-0x38]
    // 0xd92ed4: StoreField: r1->field_b = r0
    //     0xd92ed4: stur            w0, [x1, #0xb]
    // 0xd92ed8: mov             x0, x1
    // 0xd92edc: r0 = Throw()
    //     0xd92edc: bl              #0xe54334  ; ThrowStub
    // 0xd92ee0: brk             #0
    // 0xd92ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92ee8: b               #0xd92b24
    // 0xd92eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd92eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd92ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92ef4: b               #0xd92c50
  }
  static void registerWith() {
    // ** addr: 0xe59954, size: 0x48
    // 0xe59954: EnterFrame
    //     0xe59954: stp             fp, lr, [SP, #-0x10]!
    //     0xe59958: mov             fp, SP
    // 0xe5995c: AllocStack(0x8)
    //     0xe5995c: sub             SP, SP, #8
    // 0xe59960: CheckStackOverflow
    //     0xe59960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59964: cmp             SP, x16
    //     0xe59968: b.ls            #0xe59994
    // 0xe5996c: r0 = AndroidCameraCameraX()
    //     0xe5996c: bl              #0xe5a248  ; AllocateAndroidCameraCameraXStub -> AndroidCameraCameraX (size=0x78)
    // 0xe59970: mov             x1, x0
    // 0xe59974: stur            x0, [fp, #-8]
    // 0xe59978: r0 = AndroidCameraCameraX()
    //     0xe59978: bl              #0xe59a08  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::AndroidCameraCameraX
    // 0xe5997c: ldur            x1, [fp, #-8]
    // 0xe59980: r0 = instance=()
    //     0xe59980: bl              #0xe5999c  ; [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::instance=
    // 0xe59984: r0 = Null
    //     0xe59984: mov             x0, NULL
    // 0xe59988: LeaveFrame
    //     0xe59988: mov             SP, fp
    //     0xe5998c: ldp             fp, lr, [SP], #0x10
    // 0xe59990: ret
    //     0xe59990: ret             
    // 0xe59994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59998: b               #0xe5996c
  }
  _ AndroidCameraCameraX(/* No info */) {
    // ** addr: 0xe59a08, size: 0x170
    // 0xe59a08: EnterFrame
    //     0xe59a08: stp             fp, lr, [SP, #-0x10]!
    //     0xe59a0c: mov             fp, SP
    // 0xe59a10: AllocStack(0x20)
    //     0xe59a10: sub             SP, SP, #0x20
    // 0xe59a14: r2 = Sentinel
    //     0xe59a14: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe59a18: r0 = false
    //     0xe59a18: add             x0, NULL, #0x30  ; false
    // 0xe59a1c: stur            x1, [fp, #-8]
    // 0xe59a20: CheckStackOverflow
    //     0xe59a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59a24: cmp             SP, x16
    //     0xe59a28: b.ls            #0xe59b70
    // 0xe59a2c: StoreField: r1->field_23 = r2
    //     0xe59a2c: stur            w2, [x1, #0x23]
    // 0xe59a30: StoreField: r1->field_27 = r2
    //     0xe59a30: stur            w2, [x1, #0x27]
    // 0xe59a34: StoreField: r1->field_2b = r0
    //     0xe59a34: stur            w0, [x1, #0x2b]
    // 0xe59a38: StoreField: r1->field_43 = r0
    //     0xe59a38: stur            w0, [x1, #0x43]
    // 0xe59a3c: StoreField: r1->field_47 = r0
    //     0xe59a3c: stur            w0, [x1, #0x47]
    // 0xe59a40: StoreField: r1->field_4b = r2
    //     0xe59a40: stur            w2, [x1, #0x4b]
    // 0xe59a44: StoreField: r1->field_4f = r2
    //     0xe59a44: stur            w2, [x1, #0x4f]
    // 0xe59a48: StoreField: r1->field_53 = r2
    //     0xe59a48: stur            w2, [x1, #0x53]
    // 0xe59a4c: StoreField: r1->field_57 = r2
    //     0xe59a4c: stur            w2, [x1, #0x57]
    // 0xe59a50: StoreField: r1->field_5b = r2
    //     0xe59a50: stur            w2, [x1, #0x5b]
    // 0xe59a54: StoreField: r1->field_5f = r2
    //     0xe59a54: stur            w2, [x1, #0x5f]
    // 0xe59a58: StoreField: r1->field_6f = r2
    //     0xe59a58: stur            w2, [x1, #0x6f]
    // 0xe59a5c: r0 = InitLateStaticField(0x5cc) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::videoRecordingEventStreamController
    //     0xe59a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59a60: ldr             x0, [x0, #0xb98]
    //     0xe59a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59a68: cmp             w0, w16
    //     0xe59a6c: b.ne            #0xe59a7c
    //     0xe59a70: add             x2, PP, #8, lsl #12  ; [pp+0x8948] Field <AndroidCameraCameraX.videoRecordingEventStreamController>: static late final (offset: 0x5cc)
    //     0xe59a74: ldr             x2, [x2, #0x948]
    //     0xe59a78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59a7c: stur            x0, [fp, #-0x10]
    // 0xe59a80: LoadField: r1 = r0->field_7
    //     0xe59a80: ldur            w1, [x0, #7]
    // 0xe59a84: DecompressPointer r1
    //     0xe59a84: add             x1, x1, HEAP, lsl #32
    // 0xe59a88: r0 = _BroadcastStream()
    //     0xe59a88: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xe59a8c: mov             x1, x0
    // 0xe59a90: ldur            x0, [fp, #-0x10]
    // 0xe59a94: StoreField: r1->field_b = r0
    //     0xe59a94: stur            w0, [x1, #0xb]
    // 0xe59a98: mov             x2, x1
    // 0xe59a9c: r1 = <VideoRecordEvent>
    //     0xe59a9c: add             x1, PP, #8, lsl #12  ; [pp+0x8950] TypeArguments: <VideoRecordEvent>
    //     0xe59aa0: ldr             x1, [x1, #0x950]
    // 0xe59aa4: r0 = StreamQueue()
    //     0xe59aa4: bl              #0xe59b78  ; [package:async/src/stream_queue.dart] StreamQueue::StreamQueue
    // 0xe59aa8: r1 = <CameraEvent>
    //     0xe59aa8: add             x1, PP, #8, lsl #12  ; [pp+0x88a0] TypeArguments: <CameraEvent>
    //     0xe59aac: ldr             x1, [x1, #0x8a0]
    // 0xe59ab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe59ab0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe59ab4: r0 = StreamController.broadcast()
    //     0xe59ab4: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0xe59ab8: ldur            x2, [fp, #-8]
    // 0xe59abc: StoreField: r2->field_3b = r0
    //     0xe59abc: stur            w0, [x2, #0x3b]
    //     0xe59ac0: ldurb           w16, [x2, #-1]
    //     0xe59ac4: ldurb           w17, [x0, #-1]
    //     0xe59ac8: and             x16, x17, x16, lsr #2
    //     0xe59acc: tst             x16, HEAP, lsr #32
    //     0xe59ad0: b.eq            #0xe59ad8
    //     0xe59ad4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59ad8: r16 = <String, CameraInfo>
    //     0xe59ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8958] TypeArguments: <String, CameraInfo>
    //     0xe59adc: ldr             x16, [x16, #0x958]
    // 0xe59ae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe59ae4: stp             lr, x16, [SP]
    // 0xe59ae8: r0 = Map._fromLiteral()
    //     0xe59ae8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe59aec: ldur            x2, [fp, #-8]
    // 0xe59af0: StoreField: r2->field_63 = r0
    //     0xe59af0: stur            w0, [x2, #0x63]
    //     0xe59af4: ldurb           w16, [x2, #-1]
    //     0xe59af8: ldurb           w17, [x0, #-1]
    //     0xe59afc: and             x16, x17, x16, lsr #2
    //     0xe59b00: tst             x16, HEAP, lsr #32
    //     0xe59b04: b.eq            #0xe59b0c
    //     0xe59b08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59b0c: r0 = InitLateStaticField(0x5d8) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0xe59b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59b10: ldr             x0, [x0, #0xbb0]
    //     0xe59b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59b18: cmp             w0, w16
    //     0xe59b1c: b.ne            #0xe59b2c
    //     0xe59b20: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <CameraPlatform._token@550219459>: static late final (offset: 0x5d8)
    //     0xe59b24: ldr             x2, [x2, #0x890]
    //     0xe59b28: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59b2c: stur            x0, [fp, #-0x10]
    // 0xe59b30: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59b34: ldr             x0, [x0, #0xb38]
    //     0xe59b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59b3c: cmp             w0, w16
    //     0xe59b40: b.ne            #0xe59b50
    //     0xe59b44: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59b48: ldr             x2, [x2, #0x5a0]
    //     0xe59b4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59b50: mov             x1, x0
    // 0xe59b54: ldur            x2, [fp, #-8]
    // 0xe59b58: ldur            x3, [fp, #-0x10]
    // 0xe59b5c: r0 = []=()
    //     0xe59b5c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe59b60: r0 = Null
    //     0xe59b60: mov             x0, NULL
    // 0xe59b64: LeaveFrame
    //     0xe59b64: mov             SP, fp
    //     0xe59b68: ldp             fp, lr, [SP], #0x10
    // 0xe59b6c: ret
    //     0xe59b6c: ret             
    // 0xe59b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59b74: b               #0xe59a2c
  }
  static StreamController<VideoRecordEvent> videoRecordingEventStreamController() {
    // ** addr: 0xe5a210, size: 0x38
    // 0xe5a210: EnterFrame
    //     0xe5a210: stp             fp, lr, [SP, #-0x10]!
    //     0xe5a214: mov             fp, SP
    // 0xe5a218: CheckStackOverflow
    //     0xe5a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5a21c: cmp             SP, x16
    //     0xe5a220: b.ls            #0xe5a240
    // 0xe5a224: r1 = <VideoRecordEvent>
    //     0xe5a224: add             x1, PP, #8, lsl #12  ; [pp+0x8950] TypeArguments: <VideoRecordEvent>
    //     0xe5a228: ldr             x1, [x1, #0x950]
    // 0xe5a22c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe5a22c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe5a230: r0 = StreamController.broadcast()
    //     0xe5a230: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0xe5a234: LeaveFrame
    //     0xe5a234: mov             SP, fp
    //     0xe5a238: ldp             fp, lr, [SP], #0x10
    // 0xe5a23c: ret
    //     0xe5a23c: ret             
    // 0xe5a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5a240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5a244: b               #0xe5a224
  }
}

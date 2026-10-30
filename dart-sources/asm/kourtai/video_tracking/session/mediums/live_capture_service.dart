// lib: , url: package:kourtai/video_tracking/session/mediums/live_capture_service.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 4800, size: 0x48, field offset: 0x8
//   const constructor, 
class LiveProcessedFrame extends Object {
}

// class id: 5251, size: 0x4c, field offset: 0x24
class LiveCaptureService extends ChangeNotifier {

  static late final LiveCaptureService instance; // offset: 0x10fc
  late final YoloFrameDispatcher _yoloDispatcher; // offset: 0x38

  static LiveCaptureService instance() {
    // ** addr: 0x77b2b0, size: 0x40
    // 0x77b2b0: EnterFrame
    //     0x77b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b2b4: mov             fp, SP
    // 0x77b2b8: AllocStack(0x8)
    //     0x77b2b8: sub             SP, SP, #8
    // 0x77b2bc: CheckStackOverflow
    //     0x77b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b2c0: cmp             SP, x16
    //     0x77b2c4: b.ls            #0x77b2e8
    // 0x77b2c8: r0 = LiveCaptureService()
    //     0x77b2c8: bl              #0x77b590  ; AllocateLiveCaptureServiceStub -> LiveCaptureService (size=0x4c)
    // 0x77b2cc: mov             x1, x0
    // 0x77b2d0: stur            x0, [fp, #-8]
    // 0x77b2d4: r0 = LiveCaptureService._()
    //     0x77b2d4: bl              #0x77b2f0  ; [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::LiveCaptureService._
    // 0x77b2d8: ldur            x0, [fp, #-8]
    // 0x77b2dc: LeaveFrame
    //     0x77b2dc: mov             SP, fp
    //     0x77b2e0: ldp             fp, lr, [SP], #0x10
    // 0x77b2e4: ret
    //     0x77b2e4: ret             
    // 0x77b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b2ec: b               #0x77b2c8
  }
  _ LiveCaptureService._(/* No info */) {
    // ** addr: 0x77b2f0, size: 0x108
    // 0x77b2f0: EnterFrame
    //     0x77b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b2f4: mov             fp, SP
    // 0x77b2f8: AllocStack(0x20)
    //     0x77b2f8: sub             SP, SP, #0x20
    // 0x77b2fc: r2 = Sentinel
    //     0x77b2fc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b300: r0 = Instance_Size
    //     0x77b300: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x77b304: ldr             x0, [x0, #0x948]
    // 0x77b308: stur            x1, [fp, #-8]
    // 0x77b30c: CheckStackOverflow
    //     0x77b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b310: cmp             SP, x16
    //     0x77b314: b.ls            #0x77b3f0
    // 0x77b318: StoreField: r1->field_37 = r2
    //     0x77b318: stur            w2, [x1, #0x37]
    // 0x77b31c: StoreField: r1->field_3b = rZR
    //     0x77b31c: stur            xzr, [x1, #0x3b]
    // 0x77b320: StoreField: r1->field_43 = r0
    //     0x77b320: stur            w0, [x1, #0x43]
    // 0x77b324: r0 = YoloService()
    //     0x77b324: bl              #0x77b584  ; AllocateYoloServiceStub -> YoloService (size=0x1c)
    // 0x77b328: mov             x1, x0
    // 0x77b32c: stur            x0, [fp, #-0x10]
    // 0x77b330: r0 = YoloService()
    //     0x77b330: bl              #0x77b4d8  ; [package:kourtai/video_tracking/detection/yolo/yolo_service.dart] YoloService::YoloService
    // 0x77b334: ldur            x0, [fp, #-0x10]
    // 0x77b338: ldur            x1, [fp, #-8]
    // 0x77b33c: StoreField: r1->field_33 = r0
    //     0x77b33c: stur            w0, [x1, #0x33]
    //     0x77b340: ldurb           w16, [x1, #-1]
    //     0x77b344: ldurb           w17, [x0, #-1]
    //     0x77b348: and             x16, x17, x16, lsr #2
    //     0x77b34c: tst             x16, HEAP, lsr #32
    //     0x77b350: b.eq            #0x77b358
    //     0x77b354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b358: r16 = 24
    //     0x77b358: mov             x16, #0x18
    // 0x77b35c: stp             x16, NULL, [SP]
    // 0x77b360: r0 = _Double.fromInteger()
    //     0x77b360: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77b364: r0 = PoseSmoother()
    //     0x77b364: bl              #0x77b4cc  ; AllocatePoseSmootherStub -> PoseSmoother (size=0x10)
    // 0x77b368: mov             x1, x0
    // 0x77b36c: stur            x0, [fp, #-0x10]
    // 0x77b370: r0 = PoseSmoother()
    //     0x77b370: bl              #0x77b3f8  ; [package:kourtai/video_tracking/camera/pose_overlay.dart] PoseSmoother::PoseSmoother
    // 0x77b374: ldur            x0, [fp, #-0x10]
    // 0x77b378: ldur            x1, [fp, #-8]
    // 0x77b37c: StoreField: r1->field_47 = r0
    //     0x77b37c: stur            w0, [x1, #0x47]
    //     0x77b380: ldurb           w16, [x1, #-1]
    //     0x77b384: ldurb           w17, [x0, #-1]
    //     0x77b388: and             x16, x17, x16, lsr #2
    //     0x77b38c: tst             x16, HEAP, lsr #32
    //     0x77b390: b.eq            #0x77b398
    //     0x77b394: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b398: StoreField: r1->field_7 = rZR
    //     0x77b398: stur            xzr, [x1, #7]
    // 0x77b39c: StoreField: r1->field_13 = rZR
    //     0x77b39c: stur            xzr, [x1, #0x13]
    // 0x77b3a0: StoreField: r1->field_1b = rZR
    //     0x77b3a0: stur            xzr, [x1, #0x1b]
    // 0x77b3a4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x77b3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b3a8: ldr             x0, [x0, #0xc18]
    //     0x77b3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b3b0: cmp             w0, w16
    //     0x77b3b4: b.ne            #0x77b3c0
    //     0x77b3b8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x77b3bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x77b3c0: ldur            x1, [fp, #-8]
    // 0x77b3c4: StoreField: r1->field_f = r0
    //     0x77b3c4: stur            w0, [x1, #0xf]
    //     0x77b3c8: ldurb           w16, [x1, #-1]
    //     0x77b3cc: ldurb           w17, [x0, #-1]
    //     0x77b3d0: and             x16, x17, x16, lsr #2
    //     0x77b3d4: tst             x16, HEAP, lsr #32
    //     0x77b3d8: b.eq            #0x77b3e0
    //     0x77b3dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b3e0: r0 = Null
    //     0x77b3e0: mov             x0, NULL
    // 0x77b3e4: LeaveFrame
    //     0x77b3e4: mov             SP, fp
    //     0x77b3e8: ldp             fp, lr, [SP], #0x10
    // 0x77b3ec: ret
    //     0x77b3ec: ret             
    // 0x77b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b3f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b3f4: b               #0x77b318
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5f90, size: 0x24
    // 0x9b5f90: EnterFrame
    //     0x9b5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f94: mov             fp, SP
    // 0x9b5f98: ldr             x2, [fp, #0x10]
    // 0x9b5f9c: r1 = Function 'dispose':.
    //     0x9b5f9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad60] AnonymousClosure: (0x9b5fb4), in [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::dispose (0x9be964)
    //     0x9b5fa0: ldr             x1, [x1, #0xd60]
    // 0x9b5fa4: r0 = AllocateClosure()
    //     0x9b5fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5fa8: LeaveFrame
    //     0x9b5fa8: mov             SP, fp
    //     0x9b5fac: ldp             fp, lr, [SP], #0x10
    // 0x9b5fb0: ret
    //     0x9b5fb0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5fb4, size: 0x38
    // 0x9b5fb4: EnterFrame
    //     0x9b5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5fb8: mov             fp, SP
    // 0x9b5fbc: ldr             x0, [fp, #0x10]
    // 0x9b5fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5fc0: ldur            w1, [x0, #0x17]
    // 0x9b5fc4: DecompressPointer r1
    //     0x9b5fc4: add             x1, x1, HEAP, lsl #32
    // 0x9b5fc8: CheckStackOverflow
    //     0x9b5fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5fcc: cmp             SP, x16
    //     0x9b5fd0: b.ls            #0x9b5fe4
    // 0x9b5fd4: r0 = dispose()
    //     0x9b5fd4: bl              #0x9be964  ; [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::dispose
    // 0x9b5fd8: LeaveFrame
    //     0x9b5fd8: mov             SP, fp
    //     0x9b5fdc: ldp             fp, lr, [SP], #0x10
    // 0x9b5fe0: ret
    //     0x9b5fe0: ret             
    // 0x9b5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5fe8: b               #0x9b5fd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be964, size: 0x48
    // 0x9be964: EnterFrame
    //     0x9be964: stp             fp, lr, [SP, #-0x10]!
    //     0x9be968: mov             fp, SP
    // 0x9be96c: AllocStack(0x8)
    //     0x9be96c: sub             SP, SP, #8
    // 0x9be970: SetupParameters(LiveCaptureService this /* r1 => r0, fp-0x8 */)
    //     0x9be970: mov             x0, x1
    //     0x9be974: stur            x1, [fp, #-8]
    // 0x9be978: CheckStackOverflow
    //     0x9be978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be97c: cmp             SP, x16
    //     0x9be980: b.ls            #0x9be9a4
    // 0x9be984: mov             x1, x0
    // 0x9be988: r0 = stop()
    //     0x9be988: bl              #0x9be9ac  ; [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::stop
    // 0x9be98c: ldur            x1, [fp, #-8]
    // 0x9be990: r0 = dispose()
    //     0x9be990: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be994: r0 = Null
    //     0x9be994: mov             x0, NULL
    // 0x9be998: LeaveFrame
    //     0x9be998: mov             SP, fp
    //     0x9be99c: ldp             fp, lr, [SP], #0x10
    // 0x9be9a0: ret
    //     0x9be9a0: ret             
    // 0x9be9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be9a8: b               #0x9be984
  }
  _ stop(/* No info */) async {
    // ** addr: 0x9be9ac, size: 0xb4
    // 0x9be9ac: EnterFrame
    //     0x9be9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9be9b0: mov             fp, SP
    // 0x9be9b4: AllocStack(0x10)
    //     0x9be9b4: sub             SP, SP, #0x10
    // 0x9be9b8: SetupParameters(LiveCaptureService this /* r1 => r1, fp-0x10 */)
    //     0x9be9b8: stur            NULL, [fp, #-8]
    //     0x9be9bc: stur            x1, [fp, #-0x10]
    // 0x9be9c0: CheckStackOverflow
    //     0x9be9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be9c4: cmp             SP, x16
    //     0x9be9c8: b.ls            #0x9bea58
    // 0x9be9cc: InitAsync() -> Future<void?>
    //     0x9be9cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9be9d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9be9d4: ldur            x1, [fp, #-0x10]
    // 0x9be9d8: LoadField: r0 = r1->field_37
    //     0x9be9d8: ldur            w0, [x1, #0x37]
    // 0x9be9dc: DecompressPointer r0
    //     0x9be9dc: add             x0, x0, HEAP, lsl #32
    // 0x9be9e0: r16 = Sentinel
    //     0x9be9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be9e4: cmp             w0, w16
    // 0x9be9e8: b.ne            #0x9be9f8
    // 0x9be9ec: r2 = _yoloDispatcher
    //     0x9be9ec: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ad68] Field <LiveCaptureService._yoloDispatcher@1367461089>: late final (offset: 0x38)
    //     0x9be9f0: ldr             x2, [x2, #0xd68]
    // 0x9be9f4: r0 = InitLateFinalInstanceField()
    //     0x9be9f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9be9f8: mov             x1, x0
    // 0x9be9fc: r0 = _NativeScene._()
    //     0x9be9fc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x9bea00: ldur            x0, [fp, #-0x10]
    // 0x9bea04: LoadField: r1 = r0->field_33
    //     0x9bea04: ldur            w1, [x0, #0x33]
    // 0x9bea08: DecompressPointer r1
    //     0x9bea08: add             x1, x1, HEAP, lsl #32
    // 0x9bea0c: r0 = dispose()
    //     0x9bea0c: bl              #0x9beac8  ; [package:kourtai/video_tracking/detection/yolo/yolo_service.dart] YoloService::dispose
    // 0x9bea10: r0 = Null
    //     0x9bea10: mov             x0, NULL
    // 0x9bea14: r0 = Await()
    //     0x9bea14: bl              #0x60ad4c  ; AwaitStub
    // 0x9bea18: ldur            x1, [fp, #-0x10]
    // 0x9bea1c: StoreField: r1->field_2b = rNULL
    //     0x9bea1c: stur            NULL, [x1, #0x2b]
    // 0x9bea20: r0 = Null
    //     0x9bea20: mov             x0, NULL
    // 0x9bea24: r0 = Await()
    //     0x9bea24: bl              #0x60ad4c  ; AwaitStub
    // 0x9bea28: ldur            x0, [fp, #-0x10]
    // 0x9bea2c: StoreField: r0->field_2f = rNULL
    //     0x9bea2c: stur            NULL, [x0, #0x2f]
    // 0x9bea30: r1 = Instance_Size
    //     0x9bea30: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x9bea34: ldr             x1, [x1, #0x948]
    // 0x9bea38: StoreField: r0->field_43 = r1
    //     0x9bea38: stur            w1, [x0, #0x43]
    // 0x9bea3c: LoadField: r1 = r0->field_47
    //     0x9bea3c: ldur            w1, [x0, #0x47]
    // 0x9bea40: DecompressPointer r1
    //     0x9bea40: add             x1, x1, HEAP, lsl #32
    // 0x9bea44: r0 = clear()
    //     0x9bea44: bl              #0x9bea60  ; [package:kourtai/video_tracking/camera/pose_overlay.dart] PoseSmoother::clear
    // 0x9bea48: ldur            x1, [fp, #-0x10]
    // 0x9bea4c: r0 = notifyListeners()
    //     0x9bea4c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bea50: r0 = Null
    //     0x9bea50: mov             x0, NULL
    // 0x9bea54: r0 = ReturnAsyncNotFuture()
    //     0x9bea54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bea58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bea5c: b               #0x9be9cc
  }
  YoloFrameDispatcher _yoloDispatcher(LiveCaptureService) {
    // ** addr: 0x9beb14, size: 0x58
    // 0x9beb14: EnterFrame
    //     0x9beb14: stp             fp, lr, [SP, #-0x10]!
    //     0x9beb18: mov             fp, SP
    // 0x9beb1c: AllocStack(0x8)
    //     0x9beb1c: sub             SP, SP, #8
    // 0x9beb20: CheckStackOverflow
    //     0x9beb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beb24: cmp             SP, x16
    //     0x9beb28: b.ls            #0x9beb64
    // 0x9beb2c: ldr             x0, [fp, #0x10]
    // 0x9beb30: r1 = 60
    //     0x9beb30: mov             x1, #0x3c
    // 0x9beb34: branchIfSmi(r0, 0x9beb40)
    //     0x9beb34: tbz             w0, #0, #0x9beb40
    // 0x9beb38: r1 = LoadClassIdInstr(r0)
    //     0x9beb38: ldur            x1, [x0, #-1]
    //     0x9beb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9beb40: str             x0, [SP]
    // 0x9beb44: mov             x0, x1
    // 0x9beb48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9beb48: sub             lr, x0, #1, lsl #12
    //     0x9beb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9beb50: blr             lr
    // 0x9beb54: r0 = YoloFrameDispatcher()
    //     0x9beb54: bl              #0x9beb6c  ; AllocateYoloFrameDispatcherStub -> YoloFrameDispatcher (size=0xc)
    // 0x9beb58: LeaveFrame
    //     0x9beb58: mov             SP, fp
    //     0x9beb5c: ldp             fp, lr, [SP], #0x10
    // 0x9beb60: ret
    //     0x9beb60: ret             
    // 0x9beb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beb64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beb68: b               #0x9beb2c
  }
  dynamic _onYoloFrameProcessed(dynamic) {
    // ** addr: 0xda1c60, size: 0x24
    // 0xda1c60: EnterFrame
    //     0xda1c60: stp             fp, lr, [SP, #-0x10]!
    //     0xda1c64: mov             fp, SP
    // 0xda1c68: ldr             x2, [fp, #0x10]
    // 0xda1c6c: r1 = Function '_onYoloFrameProcessed@1367461089':.
    //     0xda1c6c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c20] AnonymousClosure: (0xda1c84), in [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::_onYoloFrameProcessed (0xda1cc4)
    //     0xda1c70: ldr             x1, [x1, #0xc20]
    // 0xda1c74: r0 = AllocateClosure()
    //     0xda1c74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda1c78: LeaveFrame
    //     0xda1c78: mov             SP, fp
    //     0xda1c7c: ldp             fp, lr, [SP], #0x10
    // 0xda1c80: ret
    //     0xda1c80: ret             
  }
  [closure] void _onYoloFrameProcessed(dynamic, YoloResult, CameraImage) {
    // ** addr: 0xda1c84, size: 0x40
    // 0xda1c84: EnterFrame
    //     0xda1c84: stp             fp, lr, [SP, #-0x10]!
    //     0xda1c88: mov             fp, SP
    // 0xda1c8c: ldr             x0, [fp, #0x20]
    // 0xda1c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda1c90: ldur            w1, [x0, #0x17]
    // 0xda1c94: DecompressPointer r1
    //     0xda1c94: add             x1, x1, HEAP, lsl #32
    // 0xda1c98: CheckStackOverflow
    //     0xda1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1c9c: cmp             SP, x16
    //     0xda1ca0: b.ls            #0xda1cbc
    // 0xda1ca4: ldr             x2, [fp, #0x18]
    // 0xda1ca8: ldr             x3, [fp, #0x10]
    // 0xda1cac: r0 = _onYoloFrameProcessed()
    //     0xda1cac: bl              #0xda1cc4  ; [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::_onYoloFrameProcessed
    // 0xda1cb0: LeaveFrame
    //     0xda1cb0: mov             SP, fp
    //     0xda1cb4: ldp             fp, lr, [SP], #0x10
    // 0xda1cb8: ret
    //     0xda1cb8: ret             
    // 0xda1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1cc0: b               #0xda1ca4
  }
  _ _onYoloFrameProcessed(/* No info */) {
    // ** addr: 0xda1cc4, size: 0x118
    // 0xda1cc4: EnterFrame
    //     0xda1cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xda1cc8: mov             fp, SP
    // 0xda1ccc: AllocStack(0x38)
    //     0xda1ccc: sub             SP, SP, #0x38
    // 0xda1cd0: r0 = Instance_Size
    //     0xda1cd0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xda1cd4: ldr             x0, [x0, #0x948]
    // 0xda1cd8: d0 = 0.000000
    //     0xda1cd8: eor             v0.16b, v0.16b, v0.16b
    // 0xda1cdc: mov             x4, x1
    // 0xda1ce0: stur            x1, [fp, #-8]
    // 0xda1ce4: stur            x2, [fp, #-0x10]
    // 0xda1ce8: CheckStackOverflow
    //     0xda1ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1cec: cmp             SP, x16
    //     0xda1cf0: b.ls            #0xda1dd4
    // 0xda1cf4: LoadField: d1 = r0->field_7
    //     0xda1cf4: ldur            d1, [x0, #7]
    // 0xda1cf8: fcmp            d0, d1
    // 0xda1cfc: b.ge            #0xda1d0c
    // 0xda1d00: LoadField: d1 = r0->field_f
    //     0xda1d00: ldur            d1, [x0, #0xf]
    // 0xda1d04: fcmp            d0, d1
    // 0xda1d08: b.lt            #0xda1d1c
    // 0xda1d0c: r0 = Null
    //     0xda1d0c: mov             x0, NULL
    // 0xda1d10: LeaveFrame
    //     0xda1d10: mov             SP, fp
    //     0xda1d14: ldp             fp, lr, [SP], #0x10
    // 0xda1d18: ret
    //     0xda1d18: ret             
    // 0xda1d1c: LoadField: r3 = r2->field_b
    //     0xda1d1c: ldur            x3, [x2, #0xb]
    // 0xda1d20: r0 = BoxInt64Instr(r3)
    //     0xda1d20: sbfiz           x0, x3, #1, #0x1f
    //     0xda1d24: cmp             x3, x0, asr #1
    //     0xda1d28: b.eq            #0xda1d34
    //     0xda1d2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda1d30: stur            x3, [x0, #7]
    // 0xda1d34: stp             x0, NULL, [SP]
    // 0xda1d38: r0 = _Double.fromInteger()
    //     0xda1d38: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xda1d3c: mov             x3, x0
    // 0xda1d40: ldur            x2, [fp, #-0x10]
    // 0xda1d44: stur            x3, [fp, #-0x18]
    // 0xda1d48: LoadField: r4 = r2->field_13
    //     0xda1d48: ldur            x4, [x2, #0x13]
    // 0xda1d4c: r0 = BoxInt64Instr(r4)
    //     0xda1d4c: sbfiz           x0, x4, #1, #0x1f
    //     0xda1d50: cmp             x4, x0, asr #1
    //     0xda1d54: b.eq            #0xda1d60
    //     0xda1d58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda1d5c: stur            x4, [x0, #7]
    // 0xda1d60: stp             x0, NULL, [SP]
    // 0xda1d64: r0 = _Double.fromInteger()
    //     0xda1d64: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xda1d68: mov             x1, x0
    // 0xda1d6c: ldur            x0, [fp, #-0x18]
    // 0xda1d70: stur            x1, [fp, #-0x20]
    // 0xda1d74: LoadField: d0 = r0->field_7
    //     0xda1d74: ldur            d0, [x0, #7]
    // 0xda1d78: stur            d0, [fp, #-0x28]
    // 0xda1d7c: r0 = Size()
    //     0xda1d7c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xda1d80: ldur            d0, [fp, #-0x28]
    // 0xda1d84: StoreField: r0->field_7 = d0
    //     0xda1d84: stur            d0, [x0, #7]
    // 0xda1d88: ldur            x1, [fp, #-0x20]
    // 0xda1d8c: LoadField: d0 = r1->field_7
    //     0xda1d8c: ldur            d0, [x1, #7]
    // 0xda1d90: StoreField: r0->field_f = d0
    //     0xda1d90: stur            d0, [x0, #0xf]
    // 0xda1d94: ldur            x1, [fp, #-0x10]
    // 0xda1d98: LoadField: r2 = r1->field_7
    //     0xda1d98: ldur            w2, [x1, #7]
    // 0xda1d9c: DecompressPointer r2
    //     0xda1d9c: add             x2, x2, HEAP, lsl #32
    // 0xda1da0: ldur            x4, [fp, #-8]
    // 0xda1da4: LoadField: r5 = r4->field_3b
    //     0xda1da4: ldur            x5, [x4, #0x3b]
    // 0xda1da8: mov             x1, x4
    // 0xda1dac: mov             x3, x0
    // 0xda1db0: r0 = _convertDetections()
    //     0xda1db0: bl              #0xda1ddc  ; [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::_convertDetections
    // 0xda1db4: ldur            x1, [fp, #-8]
    // 0xda1db8: LoadField: r2 = r1->field_3b
    //     0xda1db8: ldur            x2, [x1, #0x3b]
    // 0xda1dbc: add             x3, x2, #1
    // 0xda1dc0: StoreField: r1->field_3b = r3
    //     0xda1dc0: stur            x3, [x1, #0x3b]
    // 0xda1dc4: r0 = Null
    //     0xda1dc4: mov             x0, NULL
    // 0xda1dc8: LeaveFrame
    //     0xda1dc8: mov             SP, fp
    //     0xda1dcc: ldp             fp, lr, [SP], #0x10
    // 0xda1dd0: ret
    //     0xda1dd0: ret             
    // 0xda1dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xda1dd4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda1dd8: b               #0xda1cf4
  }
  _ _convertDetections(/* No info */) {
    // ** addr: 0xda1ddc, size: 0xb4
    // 0xda1ddc: EnterFrame
    //     0xda1ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xda1de0: mov             fp, SP
    // 0xda1de4: AllocStack(0x30)
    //     0xda1de4: sub             SP, SP, #0x30
    // 0xda1de8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xda1de8: stur            x2, [fp, #-8]
    //     0xda1dec: stur            x3, [fp, #-0x10]
    //     0xda1df0: stur            x5, [fp, #-0x18]
    // 0xda1df4: CheckStackOverflow
    //     0xda1df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1df8: cmp             SP, x16
    //     0xda1dfc: b.ls            #0xda1e88
    // 0xda1e00: r1 = 2
    //     0xda1e00: mov             x1, #2
    // 0xda1e04: r0 = AllocateContext()
    //     0xda1e04: bl              #0xe5501c  ; AllocateContextStub
    // 0xda1e08: mov             x2, x0
    // 0xda1e0c: ldur            x0, [fp, #-0x10]
    // 0xda1e10: StoreField: r2->field_f = r0
    //     0xda1e10: stur            w0, [x2, #0xf]
    // 0xda1e14: ldur            x3, [fp, #-0x18]
    // 0xda1e18: r0 = BoxInt64Instr(r3)
    //     0xda1e18: sbfiz           x0, x3, #1, #0x1f
    //     0xda1e1c: cmp             x3, x0, asr #1
    //     0xda1e20: b.eq            #0xda1e2c
    //     0xda1e24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda1e28: stur            x3, [x0, #7]
    // 0xda1e2c: StoreField: r2->field_13 = r0
    //     0xda1e2c: stur            w0, [x2, #0x13]
    // 0xda1e30: r1 = Function '<anonymous closure>':.
    //     0xda1e30: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c28] AnonymousClosure: (0xda1e90), in [package:kourtai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::_convertDetections (0xda1ddc)
    //     0xda1e34: ldr             x1, [x1, #0xc28]
    // 0xda1e38: r0 = AllocateClosure()
    //     0xda1e38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda1e3c: r16 = <ObjectDetection?>
    //     0xda1e3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c30] TypeArguments: <ObjectDetection?>
    //     0xda1e40: ldr             x16, [x16, #0xc30]
    // 0xda1e44: ldur            lr, [fp, #-8]
    // 0xda1e48: stp             lr, x16, [SP, #8]
    // 0xda1e4c: str             x0, [SP]
    // 0xda1e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda1e50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda1e54: r0 = map()
    //     0xda1e54: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xda1e58: r16 = <ObjectDetection>
    //     0xda1e58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0xda1e5c: ldr             x16, [x16, #0x768]
    // 0xda1e60: stp             x0, x16, [SP]
    // 0xda1e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xda1e64: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xda1e68: r0 = whereType()
    //     0xda1e68: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xda1e6c: LoadField: r1 = r0->field_7
    //     0xda1e6c: ldur            w1, [x0, #7]
    // 0xda1e70: DecompressPointer r1
    //     0xda1e70: add             x1, x1, HEAP, lsl #32
    // 0xda1e74: mov             x2, x0
    // 0xda1e78: r0 = _GrowableList.of()
    //     0xda1e78: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xda1e7c: LeaveFrame
    //     0xda1e7c: mov             SP, fp
    //     0xda1e80: ldp             fp, lr, [SP], #0x10
    // 0xda1e84: ret
    //     0xda1e84: ret             
    // 0xda1e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1e8c: b               #0xda1e00
  }
  [closure] ObjectDetection? <anonymous closure>(dynamic, YoloDetection) {
    // ** addr: 0xda1e90, size: 0x6c
    // 0xda1e90: EnterFrame
    //     0xda1e90: stp             fp, lr, [SP, #-0x10]!
    //     0xda1e94: mov             fp, SP
    // 0xda1e98: ldr             x0, [fp, #0x18]
    // 0xda1e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda1e9c: ldur            w1, [x0, #0x17]
    // 0xda1ea0: DecompressPointer r1
    //     0xda1ea0: add             x1, x1, HEAP, lsl #32
    // 0xda1ea4: CheckStackOverflow
    //     0xda1ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1ea8: cmp             SP, x16
    //     0xda1eac: b.ls            #0xda1ef4
    // 0xda1eb0: ldr             x0, [fp, #0x10]
    // 0xda1eb4: LoadField: r3 = r0->field_7
    //     0xda1eb4: ldur            w3, [x0, #7]
    // 0xda1eb8: DecompressPointer r3
    //     0xda1eb8: add             x3, x3, HEAP, lsl #32
    // 0xda1ebc: LoadField: d0 = r0->field_13
    //     0xda1ebc: ldur            d0, [x0, #0x13]
    // 0xda1ec0: LoadField: r5 = r0->field_1b
    //     0xda1ec0: ldur            w5, [x0, #0x1b]
    // 0xda1ec4: DecompressPointer r5
    //     0xda1ec4: add             x5, x5, HEAP, lsl #32
    // 0xda1ec8: LoadField: r2 = r1->field_f
    //     0xda1ec8: ldur            w2, [x1, #0xf]
    // 0xda1ecc: DecompressPointer r2
    //     0xda1ecc: add             x2, x2, HEAP, lsl #32
    // 0xda1ed0: LoadField: r0 = r1->field_13
    //     0xda1ed0: ldur            w0, [x1, #0x13]
    // 0xda1ed4: DecompressPointer r0
    //     0xda1ed4: add             x0, x0, HEAP, lsl #32
    // 0xda1ed8: r1 = LoadInt32Instr(r0)
    //     0xda1ed8: sbfx            x1, x0, #1, #0x1f
    //     0xda1edc: tbz             w0, #0, #0xda1ee4
    //     0xda1ee0: ldur            x1, [x0, #7]
    // 0xda1ee4: r0 = tryFromYolo()
    //     0xda1ee4: bl              #0xda1efc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::tryFromYolo
    // 0xda1ee8: LeaveFrame
    //     0xda1ee8: mov             SP, fp
    //     0xda1eec: ldp             fp, lr, [SP], #0x10
    // 0xda1ef0: ret
    //     0xda1ef0: ret             
    // 0xda1ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1ef8: b               #0xda1eb0
  }
}

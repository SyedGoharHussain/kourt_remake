// lib: , url: package:kourtai/video_tracking/session/mediums/recorded_video_analysis_service.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 5250, size: 0x3c, field offset: 0x24
class RecordedVideoAnalysisService extends ChangeNotifier {

  static late final RecordedVideoAnalysisService instance; // offset: 0x1100

  static RecordedVideoAnalysisService instance() {
    // ** addr: 0xb77a60, size: 0x40
    // 0xb77a60: EnterFrame
    //     0xb77a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb77a64: mov             fp, SP
    // 0xb77a68: AllocStack(0x8)
    //     0xb77a68: sub             SP, SP, #8
    // 0xb77a6c: CheckStackOverflow
    //     0xb77a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77a70: cmp             SP, x16
    //     0xb77a74: b.ls            #0xb77a98
    // 0xb77a78: r0 = RecordedVideoAnalysisService()
    //     0xb77a78: bl              #0xb77b50  ; AllocateRecordedVideoAnalysisServiceStub -> RecordedVideoAnalysisService (size=0x3c)
    // 0xb77a7c: mov             x1, x0
    // 0xb77a80: stur            x0, [fp, #-8]
    // 0xb77a84: r0 = RecordedVideoAnalysisService._()
    //     0xb77a84: bl              #0xb77aa0  ; [package:kourtai/video_tracking/session/mediums/recorded_video_analysis_service.dart] RecordedVideoAnalysisService::RecordedVideoAnalysisService._
    // 0xb77a88: ldur            x0, [fp, #-8]
    // 0xb77a8c: LeaveFrame
    //     0xb77a8c: mov             SP, fp
    //     0xb77a90: ldp             fp, lr, [SP], #0x10
    // 0xb77a94: ret
    //     0xb77a94: ret             
    // 0xb77a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77a9c: b               #0xb77a78
  }
  _ RecordedVideoAnalysisService._(/* No info */) {
    // ** addr: 0xb77aa0, size: 0xb0
    // 0xb77aa0: EnterFrame
    //     0xb77aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77aa4: mov             fp, SP
    // 0xb77aa8: AllocStack(0x8)
    //     0xb77aa8: sub             SP, SP, #8
    // 0xb77aac: r2 = Instance_Size
    //     0xb77aac: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb77ab0: ldr             x2, [x2, #0x948]
    // 0xb77ab4: r0 = false
    //     0xb77ab4: add             x0, NULL, #0x30  ; false
    // 0xb77ab8: stur            x1, [fp, #-8]
    // 0xb77abc: CheckStackOverflow
    //     0xb77abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77ac0: cmp             SP, x16
    //     0xb77ac4: b.ls            #0xb77b48
    // 0xb77ac8: StoreField: r1->field_2b = r2
    //     0xb77ac8: stur            w2, [x1, #0x2b]
    // 0xb77acc: StoreField: r1->field_2f = r0
    //     0xb77acc: stur            w0, [x1, #0x2f]
    // 0xb77ad0: StoreField: r1->field_37 = r0
    //     0xb77ad0: stur            w0, [x1, #0x37]
    // 0xb77ad4: r0 = YoloService()
    //     0xb77ad4: bl              #0x77b584  ; AllocateYoloServiceStub -> YoloService (size=0x1c)
    // 0xb77ad8: mov             x1, x0
    // 0xb77adc: r0 = YoloService()
    //     0xb77adc: bl              #0x77b4d8  ; [package:kourtai/video_tracking/detection/yolo/yolo_service.dart] YoloService::YoloService
    // 0xb77ae0: r0 = PoseSmoother()
    //     0xb77ae0: bl              #0x77b4cc  ; AllocatePoseSmootherStub -> PoseSmoother (size=0x10)
    // 0xb77ae4: mov             x1, x0
    // 0xb77ae8: r0 = PoseSmoother()
    //     0xb77ae8: bl              #0x77b3f8  ; [package:kourtai/video_tracking/camera/pose_overlay.dart] PoseSmoother::PoseSmoother
    // 0xb77aec: ldur            x0, [fp, #-8]
    // 0xb77af0: StoreField: r0->field_7 = rZR
    //     0xb77af0: stur            xzr, [x0, #7]
    // 0xb77af4: StoreField: r0->field_13 = rZR
    //     0xb77af4: stur            xzr, [x0, #0x13]
    // 0xb77af8: StoreField: r0->field_1b = rZR
    //     0xb77af8: stur            xzr, [x0, #0x1b]
    // 0xb77afc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb77afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77b00: ldr             x0, [x0, #0xc18]
    //     0xb77b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77b08: cmp             w0, w16
    //     0xb77b0c: b.ne            #0xb77b18
    //     0xb77b10: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb77b14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77b18: ldur            x1, [fp, #-8]
    // 0xb77b1c: StoreField: r1->field_f = r0
    //     0xb77b1c: stur            w0, [x1, #0xf]
    //     0xb77b20: ldurb           w16, [x1, #-1]
    //     0xb77b24: ldurb           w17, [x0, #-1]
    //     0xb77b28: and             x16, x17, x16, lsr #2
    //     0xb77b2c: tst             x16, HEAP, lsr #32
    //     0xb77b30: b.eq            #0xb77b38
    //     0xb77b34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77b38: r0 = Null
    //     0xb77b38: mov             x0, NULL
    // 0xb77b3c: LeaveFrame
    //     0xb77b3c: mov             SP, fp
    //     0xb77b40: ldp             fp, lr, [SP], #0x10
    // 0xb77b44: ret
    //     0xb77b44: ret             
    // 0xb77b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77b4c: b               #0xb77ac8
  }
}

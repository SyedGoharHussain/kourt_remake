// lib: , url: package:ballai/video_tracking/detection/yolo/yolo_service.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 4843, size: 0x1c, field offset: 0x8
class YoloService extends Object {

  _ YoloService(/* No info */) {
    // ** addr: 0x77b4d8, size: 0xa0
    // 0x77b4d8: EnterFrame
    //     0x77b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b4dc: mov             fp, SP
    // 0x77b4e0: AllocStack(0x10)
    //     0x77b4e0: sub             SP, SP, #0x10
    // 0x77b4e4: SetupParameters(YoloService this /* r1 => r1, fp-0x8 */)
    //     0x77b4e4: stur            x1, [fp, #-8]
    // 0x77b4e8: CheckStackOverflow
    //     0x77b4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b4ec: cmp             SP, x16
    //     0x77b4f0: b.ls            #0x77b570
    // 0x77b4f4: StoreField: r1->field_13 = rZR
    //     0x77b4f4: stur            xzr, [x1, #0x13]
    // 0x77b4f8: r0 = YoloTelemetry()
    //     0x77b4f8: bl              #0x712d80  ; AllocateYoloTelemetryStub -> YoloTelemetry (size=0x68)
    // 0x77b4fc: mov             x1, x0
    // 0x77b500: stur            x0, [fp, #-0x10]
    // 0x77b504: r0 = YoloTelemetry()
    //     0x77b504: bl              #0x712a88  ; [package:ballai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::YoloTelemetry
    // 0x77b508: ldur            x0, [fp, #-0x10]
    // 0x77b50c: ldur            x1, [fp, #-8]
    // 0x77b510: StoreField: r1->field_7 = r0
    //     0x77b510: stur            w0, [x1, #7]
    //     0x77b514: ldurb           w16, [x1, #-1]
    //     0x77b518: ldurb           w17, [x0, #-1]
    //     0x77b51c: and             x16, x17, x16, lsr #2
    //     0x77b520: tst             x16, HEAP, lsr #32
    //     0x77b524: b.eq            #0x77b52c
    //     0x77b528: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b52c: r0 = YoloCameraWorker()
    //     0x77b52c: bl              #0x77b578  ; AllocateYoloCameraWorkerStub -> YoloCameraWorker (size=0x1c)
    // 0x77b530: r1 = false
    //     0x77b530: add             x1, NULL, #0x30  ; false
    // 0x77b534: StoreField: r0->field_f = r1
    //     0x77b534: stur            w1, [x0, #0xf]
    // 0x77b538: r1 = true
    //     0x77b538: add             x1, NULL, #0x20  ; true
    // 0x77b53c: StoreField: r0->field_13 = r1
    //     0x77b53c: stur            w1, [x0, #0x13]
    // 0x77b540: ldur            x1, [fp, #-8]
    // 0x77b544: StoreField: r1->field_b = r0
    //     0x77b544: stur            w0, [x1, #0xb]
    //     0x77b548: ldurb           w16, [x1, #-1]
    //     0x77b54c: ldurb           w17, [x0, #-1]
    //     0x77b550: and             x16, x17, x16, lsr #2
    //     0x77b554: tst             x16, HEAP, lsr #32
    //     0x77b558: b.eq            #0x77b560
    //     0x77b55c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b560: r0 = Null
    //     0x77b560: mov             x0, NULL
    // 0x77b564: LeaveFrame
    //     0x77b564: mov             SP, fp
    //     0x77b568: ldp             fp, lr, [SP], #0x10
    // 0x77b56c: ret
    //     0x77b56c: ret             
    // 0x77b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b574: b               #0x77b4f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9beac8, size: 0x4c
    // 0x9beac8: EnterFrame
    //     0x9beac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9beacc: mov             fp, SP
    // 0x9bead0: AllocStack(0x8)
    //     0x9bead0: sub             SP, SP, #8
    // 0x9bead4: SetupParameters(YoloService this /* r1 => r0, fp-0x8 */)
    //     0x9bead4: mov             x0, x1
    //     0x9bead8: stur            x1, [fp, #-8]
    // 0x9beadc: CheckStackOverflow
    //     0x9beadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beae0: cmp             SP, x16
    //     0x9beae4: b.ls            #0x9beb0c
    // 0x9beae8: LoadField: r1 = r0->field_b
    //     0x9beae8: ldur            w1, [x0, #0xb]
    // 0x9beaec: DecompressPointer r1
    //     0x9beaec: add             x1, x1, HEAP, lsl #32
    // 0x9beaf0: r0 = stop()
    //     0x9beaf0: bl              #0x78d140  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::stop
    // 0x9beaf4: ldur            x1, [fp, #-8]
    // 0x9beaf8: StoreField: r1->field_f = rNULL
    //     0x9beaf8: stur            NULL, [x1, #0xf]
    // 0x9beafc: r0 = Null
    //     0x9beafc: mov             x0, NULL
    // 0x9beb00: LeaveFrame
    //     0x9beb00: mov             SP, fp
    //     0x9beb04: ldp             fp, lr, [SP], #0x10
    // 0x9beb08: ret
    //     0x9beb08: ret             
    // 0x9beb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beb10: b               #0x9beae8
  }
}

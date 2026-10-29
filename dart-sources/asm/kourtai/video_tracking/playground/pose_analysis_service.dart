// lib: , url: package:ballai/video_tracking/playground/pose_analysis_service.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 4828, size: 0xc, field offset: 0x8
class PoseAnalysisService extends Object {

  _ detect(/* No info */) async {
    // ** addr: 0x6c0528, size: 0xac
    // 0x6c0528: EnterFrame
    //     0x6c0528: stp             fp, lr, [SP, #-0x10]!
    //     0x6c052c: mov             fp, SP
    // 0x6c0530: AllocStack(0x28)
    //     0x6c0530: sub             SP, SP, #0x28
    // 0x6c0534: SetupParameters(PoseAnalysisService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c0534: stur            NULL, [fp, #-8]
    //     0x6c0538: stur            x1, [fp, #-0x10]
    //     0x6c053c: stur            x2, [fp, #-0x18]
    // 0x6c0540: CheckStackOverflow
    //     0x6c0540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0544: cmp             SP, x16
    //     0x6c0548: b.ls            #0x6c05cc
    // 0x6c054c: InitAsync() -> Future<PoseOverlayFrame>
    //     0x6c054c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30018] TypeArguments: <PoseOverlayFrame>
    //     0x6c0550: ldr             x0, [x0, #0x18]
    //     0x6c0554: bl              #0x60afc8  ; InitAsyncStub
    // 0x6c0558: ldur            x2, [fp, #-0x18]
    // 0x6c055c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6c055c: ldur            w0, [x2, #0x17]
    // 0x6c0560: DecompressPointer r0
    //     0x6c0560: add             x0, x0, HEAP, lsl #32
    // 0x6c0564: ldur            x1, [fp, #-0x10]
    // 0x6c0568: stur            x0, [fp, #-0x20]
    // 0x6c056c: LoadField: r3 = r1->field_7
    //     0x6c056c: ldur            w3, [x1, #7]
    // 0x6c0570: DecompressPointer r3
    //     0x6c0570: add             x3, x3, HEAP, lsl #32
    // 0x6c0574: mov             x1, x3
    // 0x6c0578: r0 = processImage()
    //     0x6c0578: bl              #0x6c0604  ; [package:google_mlkit_pose_detection/src/pose_detector.dart] PoseDetector::processImage
    // 0x6c057c: mov             x1, x0
    // 0x6c0580: stur            x1, [fp, #-0x10]
    // 0x6c0584: r0 = Await()
    //     0x6c0584: bl              #0x60ad4c  ; AwaitStub
    // 0x6c0588: mov             x1, x0
    // 0x6c058c: ldur            x0, [fp, #-0x20]
    // 0x6c0590: stur            x1, [fp, #-0x28]
    // 0x6c0594: LoadField: r2 = r0->field_7
    //     0x6c0594: ldur            w2, [x0, #7]
    // 0x6c0598: DecompressPointer r2
    //     0x6c0598: add             x2, x2, HEAP, lsl #32
    // 0x6c059c: stur            x2, [fp, #-0x18]
    // 0x6c05a0: LoadField: r3 = r0->field_b
    //     0x6c05a0: ldur            w3, [x0, #0xb]
    // 0x6c05a4: DecompressPointer r3
    //     0x6c05a4: add             x3, x3, HEAP, lsl #32
    // 0x6c05a8: stur            x3, [fp, #-0x10]
    // 0x6c05ac: r0 = PoseOverlayFrame()
    //     0x6c05ac: bl              #0x6c05d4  ; AllocatePoseOverlayFrameStub -> PoseOverlayFrame (size=0x14)
    // 0x6c05b0: ldur            x1, [fp, #-0x28]
    // 0x6c05b4: StoreField: r0->field_7 = r1
    //     0x6c05b4: stur            w1, [x0, #7]
    // 0x6c05b8: ldur            x1, [fp, #-0x18]
    // 0x6c05bc: StoreField: r0->field_b = r1
    //     0x6c05bc: stur            w1, [x0, #0xb]
    // 0x6c05c0: ldur            x1, [fp, #-0x10]
    // 0x6c05c4: StoreField: r0->field_f = r1
    //     0x6c05c4: stur            w1, [x0, #0xf]
    // 0x6c05c8: r0 = ReturnAsyncNotFuture()
    //     0x6c05c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6c05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05d0: b               #0x6c054c
  }
  _ PoseAnalysisService(/* No info */) {
    // ** addr: 0x6c116c, size: 0xc0
    // 0x6c116c: EnterFrame
    //     0x6c116c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1170: mov             fp, SP
    // 0x6c1174: AllocStack(0x20)
    //     0x6c1174: sub             SP, SP, #0x20
    // 0x6c1178: SetupParameters(PoseAnalysisService this /* r1 => r1, fp-0x8 */)
    //     0x6c1178: stur            x1, [fp, #-8]
    // 0x6c117c: CheckStackOverflow
    //     0x6c117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1180: cmp             SP, x16
    //     0x6c1184: b.ls            #0x6c1224
    // 0x6c1188: r0 = PoseDetectorOptions()
    //     0x6c1188: bl              #0x6c1238  ; AllocatePoseDetectorOptionsStub -> PoseDetectorOptions (size=0x10)
    // 0x6c118c: mov             x1, x0
    // 0x6c1190: r0 = Instance_PoseDetectionModel
    //     0x6c1190: add             x0, PP, #0x30, lsl #12  ; [pp+0x30130] Obj!PoseDetectionModel@d32aa1
    //     0x6c1194: ldr             x0, [x0, #0x130]
    // 0x6c1198: stur            x1, [fp, #-0x10]
    // 0x6c119c: StoreField: r1->field_7 = r0
    //     0x6c119c: stur            w0, [x1, #7]
    // 0x6c11a0: r0 = Instance_PoseDetectionMode
    //     0x6c11a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30138] Obj!PoseDetectionMode@d32a81
    //     0x6c11a4: ldr             x0, [x0, #0x138]
    // 0x6c11a8: StoreField: r1->field_b = r0
    //     0x6c11a8: stur            w0, [x1, #0xb]
    // 0x6c11ac: r0 = _getCurrentMicros()
    //     0x6c11ac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c11b0: r1 = 60
    //     0x6c11b0: mov             x1, #0x3c
    // 0x6c11b4: branchIfSmi(r0, 0x6c11c0)
    //     0x6c11b4: tbz             w0, #0, #0x6c11c0
    // 0x6c11b8: r1 = LoadClassIdInstr(r0)
    //     0x6c11b8: ldur            x1, [x0, #-1]
    //     0x6c11bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c11c0: str             x0, [SP]
    // 0x6c11c4: mov             x0, x1
    // 0x6c11c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c11c8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c11cc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6c11cc: mov             x17, #0x4012
    //     0x6c11d0: add             lr, x0, x17
    //     0x6c11d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c11d8: blr             lr
    // 0x6c11dc: stur            x0, [fp, #-0x18]
    // 0x6c11e0: r0 = PoseDetector()
    //     0x6c11e0: bl              #0x6c122c  ; AllocatePoseDetectorStub -> PoseDetector (size=0x10)
    // 0x6c11e4: ldur            x1, [fp, #-0x18]
    // 0x6c11e8: StoreField: r0->field_b = r1
    //     0x6c11e8: stur            w1, [x0, #0xb]
    // 0x6c11ec: ldur            x1, [fp, #-0x10]
    // 0x6c11f0: StoreField: r0->field_7 = r1
    //     0x6c11f0: stur            w1, [x0, #7]
    // 0x6c11f4: ldur            x1, [fp, #-8]
    // 0x6c11f8: StoreField: r1->field_7 = r0
    //     0x6c11f8: stur            w0, [x1, #7]
    //     0x6c11fc: ldurb           w16, [x1, #-1]
    //     0x6c1200: ldurb           w17, [x0, #-1]
    //     0x6c1204: and             x16, x17, x16, lsr #2
    //     0x6c1208: tst             x16, HEAP, lsr #32
    //     0x6c120c: b.eq            #0x6c1214
    //     0x6c1210: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6c1214: r0 = Null
    //     0x6c1214: mov             x0, NULL
    // 0x6c1218: LeaveFrame
    //     0x6c1218: mov             SP, fp
    //     0x6c121c: ldp             fp, lr, [SP], #0x10
    // 0x6c1220: ret
    //     0x6c1220: ret             
    // 0x6c1224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1228: b               #0x6c1188
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63d38, size: 0x38
    // 0xb63d38: EnterFrame
    //     0xb63d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb63d3c: mov             fp, SP
    // 0xb63d40: CheckStackOverflow
    //     0xb63d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63d44: cmp             SP, x16
    //     0xb63d48: b.ls            #0xb63d68
    // 0xb63d4c: LoadField: r0 = r1->field_7
    //     0xb63d4c: ldur            w0, [x1, #7]
    // 0xb63d50: DecompressPointer r0
    //     0xb63d50: add             x0, x0, HEAP, lsl #32
    // 0xb63d54: mov             x1, x0
    // 0xb63d58: r0 = close()
    //     0xb63d58: bl              #0xb63d70  ; [package:google_mlkit_pose_detection/src/pose_detector.dart] PoseDetector::close
    // 0xb63d5c: LeaveFrame
    //     0xb63d5c: mov             SP, fp
    //     0xb63d60: ldp             fp, lr, [SP], #0x10
    // 0xb63d64: ret
    //     0xb63d64: ret             
    // 0xb63d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d6c: b               #0xb63d4c
  }
}

// class id: 4829, size: 0x14, field offset: 0x8
//   const constructor, 
class PoseOverlayFrame extends Object {

  _ImmutableList<Pose> field_8;
  Size field_c;
  InputImageRotation field_10;
}

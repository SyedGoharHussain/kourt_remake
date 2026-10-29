// lib: , url: package:ballai/video_tracking/views/workout/video_analysis_view.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 2784, size: 0x30, field offset: 0x14
class _VideoAnalysisViewState extends State<dynamic> {

  [closure] void _onCameraFrame(dynamic, CameraImage) {
    // ** addr: 0x6c0278, size: 0x3c
    // 0x6c0278: EnterFrame
    //     0x6c0278: stp             fp, lr, [SP, #-0x10]!
    //     0x6c027c: mov             fp, SP
    // 0x6c0280: ldr             x0, [fp, #0x18]
    // 0x6c0284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c0284: ldur            w1, [x0, #0x17]
    // 0x6c0288: DecompressPointer r1
    //     0x6c0288: add             x1, x1, HEAP, lsl #32
    // 0x6c028c: CheckStackOverflow
    //     0x6c028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0290: cmp             SP, x16
    //     0x6c0294: b.ls            #0x6c02ac
    // 0x6c0298: ldr             x2, [fp, #0x10]
    // 0x6c029c: r0 = _onCameraFrame()
    //     0x6c029c: bl              #0x77b22c  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onCameraFrame
    // 0x6c02a0: LeaveFrame
    //     0x6c02a0: mov             SP, fp
    //     0x6c02a4: ldp             fp, lr, [SP], #0x10
    // 0x6c02a8: ret
    //     0x6c02a8: ret             
    // 0x6c02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c02ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c02b0: b               #0x6c0298
  }
  [closure] void _onFrameProcessed(dynamic, LiveProcessedFrame) {
    // ** addr: 0x6cdf70, size: 0x3c
    // 0x6cdf70: EnterFrame
    //     0x6cdf70: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdf74: mov             fp, SP
    // 0x6cdf78: ldr             x0, [fp, #0x18]
    // 0x6cdf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdf7c: ldur            w1, [x0, #0x17]
    // 0x6cdf80: DecompressPointer r1
    //     0x6cdf80: add             x1, x1, HEAP, lsl #32
    // 0x6cdf84: CheckStackOverflow
    //     0x6cdf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdf88: cmp             SP, x16
    //     0x6cdf8c: b.ls            #0x6cdfa4
    // 0x6cdf90: ldr             x2, [fp, #0x10]
    // 0x6cdf94: r0 = _onFrameProcessed()
    //     0x6cdf94: bl              #0x6cdfac  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onFrameProcessed
    // 0x6cdf98: LeaveFrame
    //     0x6cdf98: mov             SP, fp
    //     0x6cdf9c: ldp             fp, lr, [SP], #0x10
    // 0x6cdfa0: ret
    //     0x6cdfa0: ret             
    // 0x6cdfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdfa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdfa8: b               #0x6cdf90
  }
  _ _onFrameProcessed(/* No info */) {
    // ** addr: 0x6cdfac, size: 0x3c
    // 0x6cdfac: EnterFrame
    //     0x6cdfac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdfb0: mov             fp, SP
    // 0x6cdfb4: CheckStackOverflow
    //     0x6cdfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdfb8: cmp             SP, x16
    //     0x6cdfbc: b.ls            #0x6cdfe0
    // 0x6cdfc0: LoadField: r0 = r1->field_1b
    //     0x6cdfc0: ldur            w0, [x1, #0x1b]
    // 0x6cdfc4: DecompressPointer r0
    //     0x6cdfc4: add             x0, x0, HEAP, lsl #32
    // 0x6cdfc8: mov             x1, x0
    // 0x6cdfcc: r0 = processLiveFrame()
    //     0x6cdfcc: bl              #0x6cdfe8  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processLiveFrame
    // 0x6cdfd0: r0 = Null
    //     0x6cdfd0: mov             x0, NULL
    // 0x6cdfd4: LeaveFrame
    //     0x6cdfd4: mov             SP, fp
    //     0x6cdfd8: ldp             fp, lr, [SP], #0x10
    // 0x6cdfdc: ret
    //     0x6cdfdc: ret             
    // 0x6cdfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdfe4: b               #0x6cdfc0
  }
  _ _onCameraFrame(/* No info */) {
    // ** addr: 0x77b22c, size: 0x84
    // 0x77b22c: EnterFrame
    //     0x77b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b230: mov             fp, SP
    // 0x77b234: AllocStack(0x10)
    //     0x77b234: sub             SP, SP, #0x10
    // 0x77b238: SetupParameters(_VideoAnalysisViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77b238: stur            x1, [fp, #-8]
    //     0x77b23c: stur            x2, [fp, #-0x10]
    // 0x77b240: CheckStackOverflow
    //     0x77b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b244: cmp             SP, x16
    //     0x77b248: b.ls            #0x77b2a8
    // 0x77b24c: LoadField: r0 = r1->field_13
    //     0x77b24c: ldur            w0, [x1, #0x13]
    // 0x77b250: DecompressPointer r0
    //     0x77b250: add             x0, x0, HEAP, lsl #32
    // 0x77b254: LoadField: r3 = r0->field_27
    //     0x77b254: ldur            w3, [x0, #0x27]
    // 0x77b258: DecompressPointer r3
    //     0x77b258: add             x3, x3, HEAP, lsl #32
    // 0x77b25c: tbnz            w3, #4, #0x77b298
    // 0x77b260: r0 = InitLateStaticField(0x10fc) // [package:ballai/video_tracking/session/mediums/live_capture_service.dart] LiveCaptureService::instance
    //     0x77b260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b264: ldr             x0, [x0, #0x21f8]
    //     0x77b268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b26c: cmp             w0, w16
    //     0x77b270: b.ne            #0x77b280
    //     0x77b274: add             x2, PP, #0x33, lsl #12  ; [pp+0x33328] Field <LiveCaptureService.instance>: static late final (offset: 0x10fc)
    //     0x77b278: ldr             x2, [x2, #0x328]
    //     0x77b27c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x77b280: ldur            x0, [fp, #-8]
    // 0x77b284: LoadField: r1 = r0->field_1b
    //     0x77b284: ldur            w1, [x0, #0x1b]
    // 0x77b288: DecompressPointer r1
    //     0x77b288: add             x1, x1, HEAP, lsl #32
    // 0x77b28c: ldur            x2, [fp, #-0x10]
    // 0x77b290: r3 = 0
    //     0x77b290: mov             x3, #0
    // 0x77b294: r0 = feedVideoStorageIfNeeded()
    //     0x77b294: bl              #0x7796a4  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::feedVideoStorageIfNeeded
    // 0x77b298: r0 = Null
    //     0x77b298: mov             x0, NULL
    // 0x77b29c: LeaveFrame
    //     0x77b29c: mov             SP, fp
    //     0x77b2a0: ldp             fp, lr, [SP], #0x10
    // 0x77b2a4: ret
    //     0x77b2a4: ret             
    // 0x77b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b2ac: b               #0x77b24c
  }
  _ initState(/* No info */) {
    // ** addr: 0x99f8d4, size: 0x184
    // 0x99f8d4: EnterFrame
    //     0x99f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x99f8d8: mov             fp, SP
    // 0x99f8dc: AllocStack(0x20)
    //     0x99f8dc: sub             SP, SP, #0x20
    // 0x99f8e0: SetupParameters(_VideoAnalysisViewState this /* r1 => r2, fp-0x8 */)
    //     0x99f8e0: mov             x2, x1
    //     0x99f8e4: stur            x1, [fp, #-8]
    // 0x99f8e8: CheckStackOverflow
    //     0x99f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f8ec: cmp             SP, x16
    //     0x99f8f0: b.ls            #0x99fa48
    // 0x99f8f4: r1 = 1
    //     0x99f8f4: mov             x1, #1
    // 0x99f8f8: r0 = AllocateContext()
    //     0x99f8f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x99f8fc: ldur            x2, [fp, #-8]
    // 0x99f900: stur            x0, [fp, #-0x10]
    // 0x99f904: StoreField: r0->field_f = r2
    //     0x99f904: stur            w2, [x0, #0xf]
    // 0x99f908: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0x99f908: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] List<DeviceOrientation>(2)
    //     0x99f90c: ldr             x1, [x1, #0xd30]
    // 0x99f910: r0 = setPreferredOrientations()
    //     0x99f910: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x99f914: r1 = true
    //     0x99f914: add             x1, NULL, #0x20  ; true
    // 0x99f918: r0 = setWorkoutVolumeKeys()
    //     0x99f918: bl              #0x99fa58  ; [package:ballai/video_tracking/session/feedback/system_output_volume.dart] SystemOutputVolume::setWorkoutVolumeKeys
    // 0x99f91c: ldur            x2, [fp, #-8]
    // 0x99f920: LoadField: r0 = r2->field_b
    //     0x99f920: ldur            w0, [x2, #0xb]
    // 0x99f924: DecompressPointer r0
    //     0x99f924: add             x0, x0, HEAP, lsl #32
    // 0x99f928: cmp             w0, NULL
    // 0x99f92c: b.eq            #0x99fa50
    // 0x99f930: LoadField: r0 = r2->field_13
    //     0x99f930: ldur            w0, [x2, #0x13]
    // 0x99f934: DecompressPointer r0
    //     0x99f934: add             x0, x0, HEAP, lsl #32
    // 0x99f938: stur            x0, [fp, #-0x18]
    // 0x99f93c: r1 = Function '_onManagerChanged@1452303122':.
    //     0x99f93c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d00] AnonymousClosure: (0x99fbec), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onManagerChanged (0x99fc24)
    //     0x99f940: ldr             x1, [x1, #0xd00]
    // 0x99f944: r0 = AllocateClosure()
    //     0x99f944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99f948: ldur            x1, [fp, #-0x18]
    // 0x99f94c: mov             x2, x0
    // 0x99f950: r0 = addListener()
    //     0x99f950: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x99f954: r0 = LoadStaticField(0x8b4)
    //     0x99f954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f958: ldr             x0, [x0, #0x1168]
    // 0x99f95c: cmp             w0, NULL
    // 0x99f960: b.eq            #0x99fa54
    // 0x99f964: LoadField: r3 = r0->field_53
    //     0x99f964: ldur            w3, [x0, #0x53]
    // 0x99f968: DecompressPointer r3
    //     0x99f968: add             x3, x3, HEAP, lsl #32
    // 0x99f96c: stur            x3, [fp, #-0x18]
    // 0x99f970: LoadField: r0 = r3->field_7
    //     0x99f970: ldur            w0, [x3, #7]
    // 0x99f974: DecompressPointer r0
    //     0x99f974: add             x0, x0, HEAP, lsl #32
    // 0x99f978: ldur            x2, [fp, #-0x10]
    // 0x99f97c: stur            x0, [fp, #-8]
    // 0x99f980: r1 = Function '<anonymous closure>':.
    //     0x99f980: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d20] AnonymousClosure: (0x99fb20), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::initState (0x99f8d4)
    //     0x99f984: ldr             x1, [x1, #0xd20]
    // 0x99f988: r0 = AllocateClosure()
    //     0x99f988: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99f98c: ldur            x2, [fp, #-8]
    // 0x99f990: mov             x3, x0
    // 0x99f994: r1 = Null
    //     0x99f994: mov             x1, NULL
    // 0x99f998: stur            x3, [fp, #-8]
    // 0x99f99c: cmp             w2, NULL
    // 0x99f9a0: b.eq            #0x99f9c0
    // 0x99f9a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99f9a4: ldur            w4, [x2, #0x17]
    // 0x99f9a8: DecompressPointer r4
    //     0x99f9a8: add             x4, x4, HEAP, lsl #32
    // 0x99f9ac: r8 = X0
    //     0x99f9ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x99f9b0: LoadField: r9 = r4->field_7
    //     0x99f9b0: ldur            x9, [x4, #7]
    // 0x99f9b4: r3 = Null
    //     0x99f9b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d28] Null
    //     0x99f9b8: ldr             x3, [x3, #0xd28]
    // 0x99f9bc: blr             x9
    // 0x99f9c0: ldur            x0, [fp, #-0x18]
    // 0x99f9c4: LoadField: r1 = r0->field_b
    //     0x99f9c4: ldur            w1, [x0, #0xb]
    // 0x99f9c8: LoadField: r2 = r0->field_f
    //     0x99f9c8: ldur            w2, [x0, #0xf]
    // 0x99f9cc: DecompressPointer r2
    //     0x99f9cc: add             x2, x2, HEAP, lsl #32
    // 0x99f9d0: LoadField: r3 = r2->field_b
    //     0x99f9d0: ldur            w3, [x2, #0xb]
    // 0x99f9d4: r2 = LoadInt32Instr(r1)
    //     0x99f9d4: sbfx            x2, x1, #1, #0x1f
    // 0x99f9d8: stur            x2, [fp, #-0x20]
    // 0x99f9dc: r1 = LoadInt32Instr(r3)
    //     0x99f9dc: sbfx            x1, x3, #1, #0x1f
    // 0x99f9e0: cmp             x2, x1
    // 0x99f9e4: b.ne            #0x99f9f0
    // 0x99f9e8: mov             x1, x0
    // 0x99f9ec: r0 = _growToNextCapacity()
    //     0x99f9ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99f9f0: ldur            x2, [fp, #-0x18]
    // 0x99f9f4: ldur            x3, [fp, #-0x20]
    // 0x99f9f8: add             x4, x3, #1
    // 0x99f9fc: lsl             x5, x4, #1
    // 0x99fa00: StoreField: r2->field_b = r5
    //     0x99fa00: stur            w5, [x2, #0xb]
    // 0x99fa04: LoadField: r1 = r2->field_f
    //     0x99fa04: ldur            w1, [x2, #0xf]
    // 0x99fa08: DecompressPointer r1
    //     0x99fa08: add             x1, x1, HEAP, lsl #32
    // 0x99fa0c: ldur            x0, [fp, #-8]
    // 0x99fa10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99fa10: add             x25, x1, x3, lsl #2
    //     0x99fa14: add             x25, x25, #0xf
    //     0x99fa18: str             w0, [x25]
    //     0x99fa1c: tbz             w0, #0, #0x99fa38
    //     0x99fa20: ldurb           w16, [x1, #-1]
    //     0x99fa24: ldurb           w17, [x0, #-1]
    //     0x99fa28: and             x16, x17, x16, lsr #2
    //     0x99fa2c: tst             x16, HEAP, lsr #32
    //     0x99fa30: b.eq            #0x99fa38
    //     0x99fa34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99fa38: r0 = Null
    //     0x99fa38: mov             x0, NULL
    // 0x99fa3c: LeaveFrame
    //     0x99fa3c: mov             SP, fp
    //     0x99fa40: ldp             fp, lr, [SP], #0x10
    // 0x99fa44: ret
    //     0x99fa44: ret             
    // 0x99fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fa48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fa4c: b               #0x99f8f4
    // 0x99fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fa50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99fa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fa54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x99fb20, size: 0xcc
    // 0x99fb20: EnterFrame
    //     0x99fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x99fb24: mov             fp, SP
    // 0x99fb28: AllocStack(0x8)
    //     0x99fb28: sub             SP, SP, #8
    // 0x99fb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x99fb2c: ldr             x0, [fp, #0x18]
    //     0x99fb30: ldur            w2, [x0, #0x17]
    //     0x99fb34: add             x2, x2, HEAP, lsl #32
    //     0x99fb38: stur            x2, [fp, #-8]
    // 0x99fb3c: CheckStackOverflow
    //     0x99fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fb40: cmp             SP, x16
    //     0x99fb44: b.ls            #0x99fbe4
    // 0x99fb48: LoadField: r0 = r2->field_f
    //     0x99fb48: ldur            w0, [x2, #0xf]
    // 0x99fb4c: DecompressPointer r0
    //     0x99fb4c: add             x0, x0, HEAP, lsl #32
    // 0x99fb50: LoadField: r1 = r0->field_f
    //     0x99fb50: ldur            w1, [x0, #0xf]
    // 0x99fb54: DecompressPointer r1
    //     0x99fb54: add             x1, x1, HEAP, lsl #32
    // 0x99fb58: cmp             w1, NULL
    // 0x99fb5c: b.ne            #0x99fb70
    // 0x99fb60: r0 = Null
    //     0x99fb60: mov             x0, NULL
    // 0x99fb64: LeaveFrame
    //     0x99fb64: mov             SP, fp
    //     0x99fb68: ldp             fp, lr, [SP], #0x10
    // 0x99fb6c: ret
    //     0x99fb6c: ret             
    // 0x99fb70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99fb70: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99fb74: r0 = of()
    //     0x99fb74: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x99fb78: mov             x2, x0
    // 0x99fb7c: ldur            x1, [fp, #-8]
    // 0x99fb80: LoadField: r3 = r1->field_f
    //     0x99fb80: ldur            w3, [x1, #0xf]
    // 0x99fb84: DecompressPointer r3
    //     0x99fb84: add             x3, x3, HEAP, lsl #32
    // 0x99fb88: mov             x0, x2
    // 0x99fb8c: StoreField: r3->field_23 = r0
    //     0x99fb8c: stur            w0, [x3, #0x23]
    //     0x99fb90: ldurb           w16, [x3, #-1]
    //     0x99fb94: ldurb           w17, [x0, #-1]
    //     0x99fb98: and             x16, x17, x16, lsr #2
    //     0x99fb9c: tst             x16, HEAP, lsr #32
    //     0x99fba0: b.eq            #0x99fba8
    //     0x99fba4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99fba8: LoadField: r1 = r3->field_13
    //     0x99fba8: ldur            w1, [x3, #0x13]
    // 0x99fbac: DecompressPointer r1
    //     0x99fbac: add             x1, x1, HEAP, lsl #32
    // 0x99fbb0: mov             x0, x2
    // 0x99fbb4: r17 = 395
    //     0x99fbb4: mov             x17, #0x18b
    // 0x99fbb8: str             w0, [x1, x17]
    // 0x99fbbc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x99fbbc: ldurb           w16, [x1, #-1]
    //     0x99fbc0: ldurb           w17, [x0, #-1]
    //     0x99fbc4: and             x16, x17, x16, lsr #2
    //     0x99fbc8: tst             x16, HEAP, lsr #32
    //     0x99fbcc: b.eq            #0x99fbd4
    //     0x99fbd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99fbd4: r0 = Null
    //     0x99fbd4: mov             x0, NULL
    // 0x99fbd8: LeaveFrame
    //     0x99fbd8: mov             SP, fp
    //     0x99fbdc: ldp             fp, lr, [SP], #0x10
    // 0x99fbe0: ret
    //     0x99fbe0: ret             
    // 0x99fbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fbe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fbe8: b               #0x99fb48
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x99fbec, size: 0x38
    // 0x99fbec: EnterFrame
    //     0x99fbec: stp             fp, lr, [SP, #-0x10]!
    //     0x99fbf0: mov             fp, SP
    // 0x99fbf4: ldr             x0, [fp, #0x10]
    // 0x99fbf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99fbf8: ldur            w1, [x0, #0x17]
    // 0x99fbfc: DecompressPointer r1
    //     0x99fbfc: add             x1, x1, HEAP, lsl #32
    // 0x99fc00: CheckStackOverflow
    //     0x99fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fc04: cmp             SP, x16
    //     0x99fc08: b.ls            #0x99fc1c
    // 0x99fc0c: r0 = _onManagerChanged()
    //     0x99fc0c: bl              #0x99fc24  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onManagerChanged
    // 0x99fc10: LeaveFrame
    //     0x99fc10: mov             SP, fp
    //     0x99fc14: ldp             fp, lr, [SP], #0x10
    // 0x99fc18: ret
    //     0x99fc18: ret             
    // 0x99fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fc1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fc20: b               #0x99fc0c
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x99fc24, size: 0x8c
    // 0x99fc24: EnterFrame
    //     0x99fc24: stp             fp, lr, [SP, #-0x10]!
    //     0x99fc28: mov             fp, SP
    // 0x99fc2c: AllocStack(0x8)
    //     0x99fc2c: sub             SP, SP, #8
    // 0x99fc30: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0x99fc30: mov             x0, x1
    //     0x99fc34: stur            x1, [fp, #-8]
    // 0x99fc38: CheckStackOverflow
    //     0x99fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fc3c: cmp             SP, x16
    //     0x99fc40: b.ls            #0x99fca4
    // 0x99fc44: mov             x1, x0
    // 0x99fc48: r0 = _syncCaptureOrientation()
    //     0x99fc48: bl              #0x99ff78  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_syncCaptureOrientation
    // 0x99fc4c: ldur            x0, [fp, #-8]
    // 0x99fc50: LoadField: r1 = r0->field_13
    //     0x99fc50: ldur            w1, [x0, #0x13]
    // 0x99fc54: DecompressPointer r1
    //     0x99fc54: add             x1, x1, HEAP, lsl #32
    // 0x99fc58: LoadField: r2 = r1->field_27
    //     0x99fc58: ldur            w2, [x1, #0x27]
    // 0x99fc5c: DecompressPointer r2
    //     0x99fc5c: add             x2, x2, HEAP, lsl #32
    // 0x99fc60: tbnz            w2, #4, #0x99fc80
    // 0x99fc64: LoadField: r1 = r0->field_27
    //     0x99fc64: ldur            w1, [x0, #0x27]
    // 0x99fc68: DecompressPointer r1
    //     0x99fc68: add             x1, x1, HEAP, lsl #32
    // 0x99fc6c: tbz             w1, #4, #0x99fc80
    // 0x99fc70: r1 = true
    //     0x99fc70: add             x1, NULL, #0x20  ; true
    // 0x99fc74: StoreField: r0->field_27 = r1
    //     0x99fc74: stur            w1, [x0, #0x27]
    // 0x99fc78: mov             x1, x0
    // 0x99fc7c: r0 = _refreshDailyStreakIfPossible()
    //     0x99fc7c: bl              #0x99fcb0  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_refreshDailyStreakIfPossible
    // 0x99fc80: ldur            x1, [fp, #-8]
    // 0x99fc84: LoadField: r2 = r1->field_b
    //     0x99fc84: ldur            w2, [x1, #0xb]
    // 0x99fc88: DecompressPointer r2
    //     0x99fc88: add             x2, x2, HEAP, lsl #32
    // 0x99fc8c: cmp             w2, NULL
    // 0x99fc90: b.eq            #0x99fcac
    // 0x99fc94: r0 = Null
    //     0x99fc94: mov             x0, NULL
    // 0x99fc98: LeaveFrame
    //     0x99fc98: mov             SP, fp
    //     0x99fc9c: ldp             fp, lr, [SP], #0x10
    // 0x99fca0: ret
    //     0x99fca0: ret             
    // 0x99fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fca8: b               #0x99fc44
    // 0x99fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fcac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _refreshDailyStreakIfPossible(/* No info */) {
    // ** addr: 0x99fcb0, size: 0xcc
    // 0x99fcb0: EnterFrame
    //     0x99fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x99fcb4: mov             fp, SP
    // 0x99fcb8: AllocStack(0x28)
    //     0x99fcb8: sub             SP, SP, #0x28
    // 0x99fcbc: CheckStackOverflow
    //     0x99fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fcc0: cmp             SP, x16
    //     0x99fcc4: b.ls            #0x99fd70
    // 0x99fcc8: LoadField: r0 = r1->field_f
    //     0x99fcc8: ldur            w0, [x1, #0xf]
    // 0x99fccc: DecompressPointer r0
    //     0x99fccc: add             x0, x0, HEAP, lsl #32
    // 0x99fcd0: stur            x0, [fp, #-8]
    // 0x99fcd4: cmp             w0, NULL
    // 0x99fcd8: b.eq            #0x99fd78
    // 0x99fcdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99fcdc: ldur            w1, [x0, #0x17]
    // 0x99fce0: DecompressPointer r1
    //     0x99fce0: add             x1, x1, HEAP, lsl #32
    // 0x99fce4: cmp             w1, NULL
    // 0x99fce8: b.ne            #0x99fcfc
    // 0x99fcec: r0 = Null
    //     0x99fcec: mov             x0, NULL
    // 0x99fcf0: LeaveFrame
    //     0x99fcf0: mov             SP, fp
    //     0x99fcf4: ldp             fp, lr, [SP], #0x10
    // 0x99fcf8: ret
    //     0x99fcf8: ret             
    // 0x99fcfc: r16 = <UserManager>
    //     0x99fcfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x99fd00: ldr             x16, [x16, #0x2b8]
    // 0x99fd04: stp             x0, x16, [SP]
    // 0x99fd08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99fd08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99fd0c: r0 = ReadContext.read()
    //     0x99fd0c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99fd10: stur            x0, [fp, #-0x18]
    // 0x99fd14: LoadField: r2 = r0->field_27
    //     0x99fd14: ldur            w2, [x0, #0x27]
    // 0x99fd18: DecompressPointer r2
    //     0x99fd18: add             x2, x2, HEAP, lsl #32
    // 0x99fd1c: stur            x2, [fp, #-0x10]
    // 0x99fd20: cmp             w2, NULL
    // 0x99fd24: b.ne            #0x99fd38
    // 0x99fd28: r0 = Null
    //     0x99fd28: mov             x0, NULL
    // 0x99fd2c: LeaveFrame
    //     0x99fd2c: mov             SP, fp
    //     0x99fd30: ldp             fp, lr, [SP], #0x10
    // 0x99fd34: ret
    //     0x99fd34: ret             
    // 0x99fd38: r16 = <RevenueCatManager>
    //     0x99fd38: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x99fd3c: ldr             x16, [x16, #0x2a0]
    // 0x99fd40: ldur            lr, [fp, #-8]
    // 0x99fd44: stp             lr, x16, [SP]
    // 0x99fd48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99fd48: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99fd4c: r0 = ReadContext.read()
    //     0x99fd4c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99fd50: mov             x1, x0
    // 0x99fd54: ldur            x2, [fp, #-0x10]
    // 0x99fd58: ldur            x3, [fp, #-0x18]
    // 0x99fd5c: r0 = refreshStreak()
    //     0x99fd5c: bl              #0x99fd7c  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::refreshStreak
    // 0x99fd60: r0 = Null
    //     0x99fd60: mov             x0, NULL
    // 0x99fd64: LeaveFrame
    //     0x99fd64: mov             SP, fp
    //     0x99fd68: ldp             fp, lr, [SP], #0x10
    // 0x99fd6c: ret
    //     0x99fd6c: ret             
    // 0x99fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fd70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fd74: b               #0x99fcc8
    // 0x99fd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fd78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncCaptureOrientation(/* No info */) {
    // ** addr: 0x99ff78, size: 0x90
    // 0x99ff78: EnterFrame
    //     0x99ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x99ff7c: mov             fp, SP
    // 0x99ff80: AllocStack(0x8)
    //     0x99ff80: sub             SP, SP, #8
    // 0x99ff84: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0x99ff84: mov             x0, x1
    //     0x99ff88: stur            x1, [fp, #-8]
    // 0x99ff8c: CheckStackOverflow
    //     0x99ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ff90: cmp             SP, x16
    //     0x99ff94: b.ls            #0x9a0000
    // 0x99ff98: LoadField: r1 = r0->field_13
    //     0x99ff98: ldur            w1, [x0, #0x13]
    // 0x99ff9c: DecompressPointer r1
    //     0x99ff9c: add             x1, x1, HEAP, lsl #32
    // 0x99ffa0: r0 = shouldUseVerticalTrackingMode()
    //     0x99ffa0: bl              #0x9a0008  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::shouldUseVerticalTrackingMode
    // 0x99ffa4: mov             x1, x0
    // 0x99ffa8: ldur            x0, [fp, #-8]
    // 0x99ffac: LoadField: r2 = r0->field_2b
    //     0x99ffac: ldur            w2, [x0, #0x2b]
    // 0x99ffb0: DecompressPointer r2
    //     0x99ffb0: add             x2, x2, HEAP, lsl #32
    // 0x99ffb4: cmp             w2, w1
    // 0x99ffb8: b.ne            #0x99ffcc
    // 0x99ffbc: r0 = Null
    //     0x99ffbc: mov             x0, NULL
    // 0x99ffc0: LeaveFrame
    //     0x99ffc0: mov             SP, fp
    //     0x99ffc4: ldp             fp, lr, [SP], #0x10
    // 0x99ffc8: ret
    //     0x99ffc8: ret             
    // 0x99ffcc: StoreField: r0->field_2b = r1
    //     0x99ffcc: stur            w1, [x0, #0x2b]
    // 0x99ffd0: tbnz            w1, #4, #0x99ffe4
    // 0x99ffd4: r1 = const [Instance of 'DeviceOrientation']
    //     0x99ffd4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] List<DeviceOrientation>(1)
    //     0x99ffd8: ldr             x1, [x1, #0x68]
    // 0x99ffdc: r0 = setPreferredOrientations()
    //     0x99ffdc: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x99ffe0: b               #0x99fff0
    // 0x99ffe4: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0x99ffe4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] List<DeviceOrientation>(2)
    //     0x99ffe8: ldr             x1, [x1, #0xd30]
    // 0x99ffec: r0 = setPreferredOrientations()
    //     0x99ffec: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x99fff0: r0 = Null
    //     0x99fff0: mov             x0, NULL
    // 0x99fff4: LeaveFrame
    //     0x99fff4: mov             SP, fp
    //     0x99fff8: ldp             fp, lr, [SP], #0x10
    // 0x99fffc: ret
    //     0x99fffc: ret             
    // 0x9a0000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0004: b               #0x99ff98
  }
  [closure] Future<void> _applyCaptureLayout(dynamic, VideoCaptureLayoutOption) {
    // ** addr: 0xad6ebc, size: 0x3c
    // 0xad6ebc: EnterFrame
    //     0xad6ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ec0: mov             fp, SP
    // 0xad6ec4: ldr             x0, [fp, #0x18]
    // 0xad6ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6ec8: ldur            w1, [x0, #0x17]
    // 0xad6ecc: DecompressPointer r1
    //     0xad6ecc: add             x1, x1, HEAP, lsl #32
    // 0xad6ed0: CheckStackOverflow
    //     0xad6ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ed4: cmp             SP, x16
    //     0xad6ed8: b.ls            #0xad6ef0
    // 0xad6edc: ldr             x2, [fp, #0x10]
    // 0xad6ee0: r0 = _applyCaptureLayout()
    //     0xad6ee0: bl              #0xad6ef8  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_applyCaptureLayout
    // 0xad6ee4: LeaveFrame
    //     0xad6ee4: mov             SP, fp
    //     0xad6ee8: ldp             fp, lr, [SP], #0x10
    // 0xad6eec: ret
    //     0xad6eec: ret             
    // 0xad6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6ef4: b               #0xad6edc
  }
  _ _applyCaptureLayout(/* No info */) async {
    // ** addr: 0xad6ef8, size: 0xb8
    // 0xad6ef8: EnterFrame
    //     0xad6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6efc: mov             fp, SP
    // 0xad6f00: AllocStack(0x18)
    //     0xad6f00: sub             SP, SP, #0x18
    // 0xad6f04: SetupParameters(_VideoAnalysisViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad6f04: stur            NULL, [fp, #-8]
    //     0xad6f08: stur            x1, [fp, #-0x10]
    //     0xad6f0c: stur            x2, [fp, #-0x18]
    // 0xad6f10: CheckStackOverflow
    //     0xad6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6f14: cmp             SP, x16
    //     0xad6f18: b.ls            #0xad6fa8
    // 0xad6f1c: InitAsync() -> Future<void?>
    //     0xad6f1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad6f20: bl              #0x60afc8  ; InitAsyncStub
    // 0xad6f24: ldur            x0, [fp, #-0x10]
    // 0xad6f28: StoreField: r0->field_2b = rNULL
    //     0xad6f28: stur            NULL, [x0, #0x2b]
    // 0xad6f2c: mov             x1, x0
    // 0xad6f30: r0 = _syncCaptureOrientation()
    //     0xad6f30: bl              #0x99ff78  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_syncCaptureOrientation
    // 0xad6f34: ldur            x0, [fp, #-0x10]
    // 0xad6f38: LoadField: r1 = r0->field_1f
    //     0xad6f38: ldur            w1, [x0, #0x1f]
    // 0xad6f3c: DecompressPointer r1
    //     0xad6f3c: add             x1, x1, HEAP, lsl #32
    // 0xad6f40: r0 = currentState()
    //     0xad6f40: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xad6f44: cmp             w0, NULL
    // 0xad6f48: b.ne            #0xad6f54
    // 0xad6f4c: r1 = Null
    //     0xad6f4c: mov             x1, NULL
    // 0xad6f50: b               #0xad6f94
    // 0xad6f54: ldur            x1, [fp, #-0x18]
    // 0xad6f58: r16 = Instance_VideoCaptureLayoutOption
    //     0xad6f58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xad6f5c: ldr             x16, [x16, #0xf40]
    // 0xad6f60: cmp             w1, w16
    // 0xad6f64: b.ne            #0xad6f70
    // 0xad6f68: r2 = true
    //     0xad6f68: add             x2, NULL, #0x20  ; true
    // 0xad6f6c: b               #0xad6f88
    // 0xad6f70: r16 = Instance_VideoCaptureLayoutOption
    //     0xad6f70: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad6f74: ldr             x16, [x16, #0xf48]
    // 0xad6f78: cmp             w1, w16
    // 0xad6f7c: r16 = true
    //     0xad6f7c: add             x16, NULL, #0x20  ; true
    // 0xad6f80: r17 = false
    //     0xad6f80: add             x17, NULL, #0x30  ; false
    // 0xad6f84: csel            x2, x16, x17, eq
    // 0xad6f88: mov             x1, x0
    // 0xad6f8c: r0 = setLensDirection()
    //     0xad6f8c: bl              #0xad6fb0  ; [package:ballai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::setLensDirection
    // 0xad6f90: mov             x1, x0
    // 0xad6f94: mov             x0, x1
    // 0xad6f98: stur            x1, [fp, #-0x10]
    // 0xad6f9c: r0 = Await()
    //     0xad6f9c: bl              #0x60ad4c  ; AwaitStub
    // 0xad6fa0: r0 = Null
    //     0xad6fa0: mov             x0, NULL
    // 0xad6fa4: r0 = ReturnAsyncNotFuture()
    //     0xad6fa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad6fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6fac: b               #0xad6f1c
  }
  [closure] Future<void> _closeSession(dynamic) {
    // ** addr: 0xad8518, size: 0x38
    // 0xad8518: EnterFrame
    //     0xad8518: stp             fp, lr, [SP, #-0x10]!
    //     0xad851c: mov             fp, SP
    // 0xad8520: ldr             x0, [fp, #0x10]
    // 0xad8524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad8524: ldur            w1, [x0, #0x17]
    // 0xad8528: DecompressPointer r1
    //     0xad8528: add             x1, x1, HEAP, lsl #32
    // 0xad852c: CheckStackOverflow
    //     0xad852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8530: cmp             SP, x16
    //     0xad8534: b.ls            #0xad8548
    // 0xad8538: r0 = _closeSession()
    //     0xad8538: bl              #0xad8550  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_closeSession
    // 0xad853c: LeaveFrame
    //     0xad853c: mov             SP, fp
    //     0xad8540: ldp             fp, lr, [SP], #0x10
    // 0xad8544: ret
    //     0xad8544: ret             
    // 0xad8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad854c: b               #0xad8538
  }
  _ _closeSession(/* No info */) async {
    // ** addr: 0xad8550, size: 0x160
    // 0xad8550: EnterFrame
    //     0xad8550: stp             fp, lr, [SP, #-0x10]!
    //     0xad8554: mov             fp, SP
    // 0xad8558: AllocStack(0x30)
    //     0xad8558: sub             SP, SP, #0x30
    // 0xad855c: SetupParameters(_VideoAnalysisViewState this /* r1 => r1, fp-0x10 */)
    //     0xad855c: stur            NULL, [fp, #-8]
    //     0xad8560: stur            x1, [fp, #-0x10]
    // 0xad8564: CheckStackOverflow
    //     0xad8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8568: cmp             SP, x16
    //     0xad856c: b.ls            #0xad86a0
    // 0xad8570: InitAsync() -> Future<void?>
    //     0xad8570: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad8574: bl              #0x60afc8  ; InitAsyncStub
    // 0xad8578: ldur            x0, [fp, #-0x10]
    // 0xad857c: LoadField: r2 = r0->field_13
    //     0xad857c: ldur            w2, [x0, #0x13]
    // 0xad8580: DecompressPointer r2
    //     0xad8580: add             x2, x2, HEAP, lsl #32
    // 0xad8584: stur            x2, [fp, #-0x20]
    // 0xad8588: r17 = 407
    //     0xad8588: mov             x17, #0x197
    // 0xad858c: ldr             w3, [x2, x17]
    // 0xad8590: DecompressPointer r3
    //     0xad8590: add             x3, x3, HEAP, lsl #32
    // 0xad8594: stur            x3, [fp, #-0x18]
    // 0xad8598: LoadField: r1 = r0->field_f
    //     0xad8598: ldur            w1, [x0, #0xf]
    // 0xad859c: DecompressPointer r1
    //     0xad859c: add             x1, x1, HEAP, lsl #32
    // 0xad85a0: cmp             w1, NULL
    // 0xad85a4: b.eq            #0xad86a8
    // 0xad85a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad85a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad85ac: r0 = of()
    //     0xad85ac: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad85b0: str             x0, [SP]
    // 0xad85b4: ldur            x1, [fp, #-0x20]
    // 0xad85b8: r4 = const [0, 0x2, 0x1, 0x1, navigator, 0x1, null]
    //     0xad85b8: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ca8] List(7) [0, 0x2, 0x1, 0x1, "navigator", 0x1, Null]
    //     0xad85bc: ldr             x4, [x4, #0xca8]
    // 0xad85c0: r0 = VideoWorkoutManagerSession.deinitializeSession()
    //     0xad85c0: bl              #0x73176c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.deinitializeSession
    // 0xad85c4: mov             x1, x0
    // 0xad85c8: stur            x1, [fp, #-0x20]
    // 0xad85cc: r0 = Await()
    //     0xad85cc: bl              #0x60ad4c  ; AwaitStub
    // 0xad85d0: stur            x0, [fp, #-0x20]
    // 0xad85d4: r16 = true
    //     0xad85d4: add             x16, NULL, #0x20  ; true
    // 0xad85d8: cmp             w0, w16
    // 0xad85dc: b.eq            #0xad860c
    // 0xad85e0: ldur            x2, [fp, #-0x10]
    // 0xad85e4: LoadField: r1 = r2->field_f
    //     0xad85e4: ldur            w1, [x2, #0xf]
    // 0xad85e8: DecompressPointer r1
    //     0xad85e8: add             x1, x1, HEAP, lsl #32
    // 0xad85ec: cmp             w1, NULL
    // 0xad85f0: b.eq            #0xad860c
    // 0xad85f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad85f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad85f8: r0 = of()
    //     0xad85f8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad85fc: r16 = <Object?>
    //     0xad85fc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xad8600: stp             x0, x16, [SP]
    // 0xad8604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad8604: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad8608: r0 = maybePop()
    //     0xad8608: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xad860c: ldur            x0, [fp, #-0x18]
    // 0xad8610: tbnz            w0, #4, #0xad8698
    // 0xad8614: ldur            x0, [fp, #-0x20]
    // 0xad8618: r16 = true
    //     0xad8618: add             x16, NULL, #0x20  ; true
    // 0xad861c: cmp             w0, w16
    // 0xad8620: b.ne            #0xad8658
    // 0xad8624: r0 = InitLateStaticField(0xbf0) // [package:ballai/automatic/app/app_nav.dart] ::ballAiRootNavigatorKey
    //     0xad8624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad8628: ldr             x0, [x0, #0x17e0]
    //     0xad862c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad8630: cmp             w0, w16
    //     0xad8634: b.ne            #0xad8644
    //     0xad8638: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.ballAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0xad863c: ldr             x2, [x2, #0x440]
    //     0xad8640: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad8644: mov             x1, x0
    // 0xad8648: r0 = _currentElement()
    //     0xad8648: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xad864c: mov             x2, x0
    // 0xad8650: ldur            x1, [fp, #-0x10]
    // 0xad8654: b               #0xad8670
    // 0xad8658: ldur            x1, [fp, #-0x10]
    // 0xad865c: LoadField: r0 = r1->field_f
    //     0xad865c: ldur            w0, [x1, #0xf]
    // 0xad8660: DecompressPointer r0
    //     0xad8660: add             x0, x0, HEAP, lsl #32
    // 0xad8664: cmp             w0, NULL
    // 0xad8668: b.eq            #0xad86ac
    // 0xad866c: mov             x2, x0
    // 0xad8670: cmp             w2, NULL
    // 0xad8674: b.eq            #0xad8698
    // 0xad8678: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad8678: ldur            w0, [x2, #0x17]
    // 0xad867c: DecompressPointer r0
    //     0xad867c: add             x0, x0, HEAP, lsl #32
    // 0xad8680: cmp             w0, NULL
    // 0xad8684: b.eq            #0xad8698
    // 0xad8688: r0 = _showSecondWorkoutUpsellDialog()
    //     0xad8688: bl              #0xad86b0  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_showSecondWorkoutUpsellDialog
    // 0xad868c: mov             x1, x0
    // 0xad8690: stur            x1, [fp, #-0x10]
    // 0xad8694: r0 = Await()
    //     0xad8694: bl              #0x60ad4c  ; AwaitStub
    // 0xad8698: r0 = Null
    //     0xad8698: mov             x0, NULL
    // 0xad869c: r0 = ReturnAsyncNotFuture()
    //     0xad869c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad86a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad86a4: b               #0xad8570
    // 0xad86a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad86a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad86ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad86ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showSecondWorkoutUpsellDialog(/* No info */) async {
    // ** addr: 0xad86b0, size: 0x12c
    // 0xad86b0: EnterFrame
    //     0xad86b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad86b4: mov             fp, SP
    // 0xad86b8: AllocStack(0x48)
    //     0xad86b8: sub             SP, SP, #0x48
    // 0xad86bc: SetupParameters(_VideoAnalysisViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad86bc: stur            NULL, [fp, #-8]
    //     0xad86c0: stur            x1, [fp, #-0x10]
    //     0xad86c4: stur            x2, [fp, #-0x18]
    // 0xad86c8: CheckStackOverflow
    //     0xad86c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad86cc: cmp             SP, x16
    //     0xad86d0: b.ls            #0xad87d4
    // 0xad86d4: InitAsync() -> Future<void?>
    //     0xad86d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad86d8: bl              #0x60afc8  ; InitAsyncStub
    // 0xad86dc: ldur            x0, [fp, #-0x18]
    // 0xad86e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad86e0: ldur            w1, [x0, #0x17]
    // 0xad86e4: DecompressPointer r1
    //     0xad86e4: add             x1, x1, HEAP, lsl #32
    // 0xad86e8: cmp             w1, NULL
    // 0xad86ec: b.ne            #0xad86f8
    // 0xad86f0: r0 = Null
    //     0xad86f0: mov             x0, NULL
    // 0xad86f4: r0 = ReturnAsyncNotFuture()
    //     0xad86f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad86f8: r1 = Function '<anonymous closure>':.
    //     0xad86f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cb0] AnonymousClosure: (0xad893c), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_showSecondWorkoutUpsellDialog (0xad86b0)
    //     0xad86fc: ldr             x1, [x1, #0xcb0]
    // 0xad8700: r2 = Null
    //     0xad8700: mov             x2, NULL
    // 0xad8704: r0 = AllocateClosure()
    //     0xad8704: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8708: r16 = <bool>
    //     0xad8708: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xad870c: stp             x0, x16, [SP, #8]
    // 0xad8710: ldur            x16, [fp, #-0x18]
    // 0xad8714: str             x16, [SP]
    // 0xad8718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad8718: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad871c: r0 = showDialog()
    //     0xad871c: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xad8720: mov             x1, x0
    // 0xad8724: stur            x1, [fp, #-0x20]
    // 0xad8728: r0 = Await()
    //     0xad8728: bl              #0x60ad4c  ; AwaitStub
    // 0xad872c: r1 = 60
    //     0xad872c: mov             x1, #0x3c
    // 0xad8730: branchIfSmi(r0, 0xad873c)
    //     0xad8730: tbz             w0, #0, #0xad873c
    // 0xad8734: r1 = LoadClassIdInstr(r0)
    //     0xad8734: ldur            x1, [x0, #-1]
    //     0xad8738: ubfx            x1, x1, #0xc, #0x14
    // 0xad873c: r16 = true
    //     0xad873c: add             x16, NULL, #0x20  ; true
    // 0xad8740: stp             x16, x0, [SP]
    // 0xad8744: mov             x0, x1
    // 0xad8748: mov             lr, x0
    // 0xad874c: ldr             lr, [x21, lr, lsl #3]
    // 0xad8750: blr             lr
    // 0xad8754: tbnz            w0, #4, #0xad87b4
    // 0xad8758: ldur            x0, [fp, #-0x18]
    // 0xad875c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad875c: ldur            w1, [x0, #0x17]
    // 0xad8760: DecompressPointer r1
    //     0xad8760: add             x1, x1, HEAP, lsl #32
    // 0xad8764: cmp             w1, NULL
    // 0xad8768: b.eq            #0xad87b4
    // 0xad876c: r1 = Function '<anonymous closure>':.
    //     0xad876c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cb8] AnonymousClosure: (0xad87dc), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_showSecondWorkoutUpsellDialog (0xad86b0)
    //     0xad8770: ldr             x1, [x1, #0xcb8]
    // 0xad8774: r2 = Null
    //     0xad8774: mov             x2, NULL
    // 0xad8778: r0 = AllocateClosure()
    //     0xad8778: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad877c: r16 = <void?>
    //     0xad877c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xad8780: stp             x0, x16, [SP, #0x18]
    // 0xad8784: ldur            x16, [fp, #-0x18]
    // 0xad8788: r30 = true
    //     0xad8788: add             lr, NULL, #0x20  ; true
    // 0xad878c: stp             lr, x16, [SP, #8]
    // 0xad8790: r16 = Instance_Color
    //     0xad8790: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xad8794: ldr             x16, [x16, #0x940]
    // 0xad8798: str             x16, [SP]
    // 0xad879c: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0xad879c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e240] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0xad87a0: ldr             x4, [x4, #0x240]
    // 0xad87a4: r0 = showModalBottomSheet()
    //     0xad87a4: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xad87a8: mov             x1, x0
    // 0xad87ac: stur            x1, [fp, #-0x18]
    // 0xad87b0: r0 = Await()
    //     0xad87b0: bl              #0x60ad4c  ; AwaitStub
    // 0xad87b4: ldur            x1, [fp, #-0x10]
    // 0xad87b8: r2 = false
    //     0xad87b8: add             x2, NULL, #0x30  ; false
    // 0xad87bc: LoadField: r3 = r1->field_13
    //     0xad87bc: ldur            w3, [x1, #0x13]
    // 0xad87c0: DecompressPointer r3
    //     0xad87c0: add             x3, x3, HEAP, lsl #32
    // 0xad87c4: r17 = 407
    //     0xad87c4: mov             x17, #0x197
    // 0xad87c8: str             w2, [x3, x17]
    // 0xad87cc: r0 = Null
    //     0xad87cc: mov             x0, NULL
    // 0xad87d0: r0 = ReturnAsyncNotFuture()
    //     0xad87d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad87d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad87d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad87d8: b               #0xad86d4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad87dc, size: 0x160
    // 0xad87dc: EnterFrame
    //     0xad87dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad87e0: mov             fp, SP
    // 0xad87e4: AllocStack(0x30)
    //     0xad87e4: sub             SP, SP, #0x30
    // 0xad87e8: CheckStackOverflow
    //     0xad87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad87ec: cmp             SP, x16
    //     0xad87f0: b.ls            #0xad891c
    // 0xad87f4: ldr             x1, [fp, #0x10]
    // 0xad87f8: r0 = sizeOf()
    //     0xad87f8: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xad87fc: LoadField: d0 = r0->field_f
    //     0xad87fc: ldur            d0, [x0, #0xf]
    // 0xad8800: ldr             x1, [fp, #0x10]
    // 0xad8804: stur            d0, [fp, #-0x28]
    // 0xad8808: r0 = paddingOf()
    //     0xad8808: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xad880c: LoadField: d0 = r0->field_f
    //     0xad880c: ldur            d0, [x0, #0xf]
    // 0xad8810: d1 = 6.000000
    //     0xad8810: fmov            d1, #6.00000000
    // 0xad8814: fadd            d2, d0, d1
    // 0xad8818: stur            d2, [fp, #-0x30]
    // 0xad881c: r0 = EdgeInsets()
    //     0xad881c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad8820: stur            x0, [fp, #-8]
    // 0xad8824: StoreField: r0->field_7 = rZR
    //     0xad8824: stur            xzr, [x0, #7]
    // 0xad8828: ldur            d0, [fp, #-0x30]
    // 0xad882c: StoreField: r0->field_f = d0
    //     0xad882c: stur            d0, [x0, #0xf]
    // 0xad8830: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad8830: stur            xzr, [x0, #0x17]
    // 0xad8834: StoreField: r0->field_1f = rZR
    //     0xad8834: stur            xzr, [x0, #0x1f]
    // 0xad8838: ldur            d0, [fp, #-0x28]
    // 0xad883c: d1 = 0.940000
    //     0xad883c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xad8840: ldr             d1, [x17, #0x898]
    // 0xad8844: fmul            d2, d0, d1
    // 0xad8848: stur            d2, [fp, #-0x30]
    // 0xad884c: r0 = SubscriptionPurchaseView()
    //     0xad884c: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xad8850: mov             x1, x0
    // 0xad8854: r0 = true
    //     0xad8854: add             x0, NULL, #0x20  ; true
    // 0xad8858: stur            x1, [fp, #-0x18]
    // 0xad885c: StoreField: r1->field_b = r0
    //     0xad885c: stur            w0, [x1, #0xb]
    // 0xad8860: r2 = 1
    //     0xad8860: mov             x2, #1
    // 0xad8864: StoreField: r1->field_f = r2
    //     0xad8864: stur            x2, [x1, #0xf]
    // 0xad8868: r2 = "second_workout_post_end_bally_upsell"
    //     0xad8868: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cc0] "second_workout_post_end_bally_upsell"
    //     0xad886c: ldr             x2, [x2, #0xcc0]
    // 0xad8870: ArrayStore: r1[0] = r2  ; List_4
    //     0xad8870: stur            w2, [x1, #0x17]
    // 0xad8874: StoreField: r1->field_1f = r0
    //     0xad8874: stur            w0, [x1, #0x1f]
    // 0xad8878: r0 = false
    //     0xad8878: add             x0, NULL, #0x30  ; false
    // 0xad887c: StoreField: r1->field_23 = r0
    //     0xad887c: stur            w0, [x1, #0x23]
    // 0xad8880: StoreField: r1->field_2b = r0
    //     0xad8880: stur            w0, [x1, #0x2b]
    // 0xad8884: ldur            d0, [fp, #-0x30]
    // 0xad8888: r0 = inline_Allocate_Double()
    //     0xad8888: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad888c: add             x0, x0, #0x10
    //     0xad8890: cmp             x2, x0
    //     0xad8894: b.ls            #0xad8924
    //     0xad8898: str             x0, [THR, #0x50]  ; THR::top
    //     0xad889c: sub             x0, x0, #0xf
    //     0xad88a0: mov             x2, #0xe15c
    //     0xad88a4: movk            x2, #3, lsl #16
    //     0xad88a8: stur            x2, [x0, #-1]
    // 0xad88ac: StoreField: r0->field_7 = d0
    //     0xad88ac: stur            d0, [x0, #7]
    // 0xad88b0: stur            x0, [fp, #-0x10]
    // 0xad88b4: r0 = SizedBox()
    //     0xad88b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad88b8: mov             x1, x0
    // 0xad88bc: ldur            x0, [fp, #-0x10]
    // 0xad88c0: stur            x1, [fp, #-0x20]
    // 0xad88c4: StoreField: r1->field_13 = r0
    //     0xad88c4: stur            w0, [x1, #0x13]
    // 0xad88c8: ldur            x0, [fp, #-0x18]
    // 0xad88cc: StoreField: r1->field_b = r0
    //     0xad88cc: stur            w0, [x1, #0xb]
    // 0xad88d0: r0 = ClipRRect()
    //     0xad88d0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xad88d4: mov             x1, x0
    // 0xad88d8: r0 = Instance_BorderRadius
    //     0xad88d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!BorderRadius@d13321
    //     0xad88dc: ldr             x0, [x0, #0xcc8]
    // 0xad88e0: stur            x1, [fp, #-0x10]
    // 0xad88e4: StoreField: r1->field_f = r0
    //     0xad88e4: stur            w0, [x1, #0xf]
    // 0xad88e8: r0 = Instance_Clip
    //     0xad88e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xad88ec: ldr             x0, [x0, #0xe08]
    // 0xad88f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xad88f0: stur            w0, [x1, #0x17]
    // 0xad88f4: ldur            x0, [fp, #-0x20]
    // 0xad88f8: StoreField: r1->field_b = r0
    //     0xad88f8: stur            w0, [x1, #0xb]
    // 0xad88fc: r0 = Padding()
    //     0xad88fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad8900: ldur            x1, [fp, #-8]
    // 0xad8904: StoreField: r0->field_f = r1
    //     0xad8904: stur            w1, [x0, #0xf]
    // 0xad8908: ldur            x1, [fp, #-0x10]
    // 0xad890c: StoreField: r0->field_b = r1
    //     0xad890c: stur            w1, [x0, #0xb]
    // 0xad8910: LeaveFrame
    //     0xad8910: mov             SP, fp
    //     0xad8914: ldp             fp, lr, [SP], #0x10
    // 0xad8918: ret
    //     0xad8918: ret             
    // 0xad891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad891c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8920: b               #0xad87f4
    // 0xad8924: SaveReg d0
    //     0xad8924: str             q0, [SP, #-0x10]!
    // 0xad8928: SaveReg r1
    //     0xad8928: str             x1, [SP, #-8]!
    // 0xad892c: r0 = AllocateDouble()
    //     0xad892c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad8930: RestoreReg r1
    //     0xad8930: ldr             x1, [SP], #8
    // 0xad8934: RestoreReg d0
    //     0xad8934: ldr             q0, [SP], #0x10
    // 0xad8938: b               #0xad88ac
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad893c, size: 0x140
    // 0xad893c: EnterFrame
    //     0xad893c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8940: mov             fp, SP
    // 0xad8944: AllocStack(0x18)
    //     0xad8944: sub             SP, SP, #0x18
    // 0xad8948: SetupParameters([dynamic _ /* r0 */])
    //     0xad8948: ldr             x0, [fp, #0x18]
    //     0xad894c: ldur            w1, [x0, #0x17]
    //     0xad8950: add             x1, x1, HEAP, lsl #32
    //     0xad8954: stur            x1, [fp, #-8]
    // 0xad8958: r1 = 1
    //     0xad8958: mov             x1, #1
    // 0xad895c: r0 = AllocateContext()
    //     0xad895c: bl              #0xe5501c  ; AllocateContextStub
    // 0xad8960: mov             x3, x0
    // 0xad8964: ldur            x0, [fp, #-8]
    // 0xad8968: stur            x3, [fp, #-0x10]
    // 0xad896c: StoreField: r3->field_b = r0
    //     0xad896c: stur            w0, [x3, #0xb]
    // 0xad8970: ldr             x0, [fp, #0x10]
    // 0xad8974: StoreField: r3->field_f = r0
    //     0xad8974: stur            w0, [x3, #0xf]
    // 0xad8978: mov             x2, x3
    // 0xad897c: r1 = Function '<anonymous closure>':.
    //     0xad897c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cd0] AnonymousClosure: (0x658b4c), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xad8980: ldr             x1, [x1, #0xcd0]
    // 0xad8984: r0 = AllocateClosure()
    //     0xad8984: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8988: stur            x0, [fp, #-8]
    // 0xad898c: r0 = TextButton()
    //     0xad898c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad8990: mov             x3, x0
    // 0xad8994: ldur            x0, [fp, #-8]
    // 0xad8998: stur            x3, [fp, #-0x18]
    // 0xad899c: StoreField: r3->field_b = r0
    //     0xad899c: stur            w0, [x3, #0xb]
    // 0xad89a0: r0 = false
    //     0xad89a0: add             x0, NULL, #0x30  ; false
    // 0xad89a4: StoreField: r3->field_27 = r0
    //     0xad89a4: stur            w0, [x3, #0x27]
    // 0xad89a8: r4 = true
    //     0xad89a8: add             x4, NULL, #0x20  ; true
    // 0xad89ac: StoreField: r3->field_2f = r4
    //     0xad89ac: stur            w4, [x3, #0x2f]
    // 0xad89b0: r1 = Instance_Text
    //     0xad89b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cd8] Obj!Text@d23901
    //     0xad89b4: ldr             x1, [x1, #0xcd8]
    // 0xad89b8: StoreField: r3->field_37 = r1
    //     0xad89b8: stur            w1, [x3, #0x37]
    // 0xad89bc: ldur            x2, [fp, #-0x10]
    // 0xad89c0: r1 = Function '<anonymous closure>':.
    //     0xad89c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ce0] AnonymousClosure: (0x6587e8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xad89c4: ldr             x1, [x1, #0xce0]
    // 0xad89c8: r0 = AllocateClosure()
    //     0xad89c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad89cc: stur            x0, [fp, #-8]
    // 0xad89d0: r0 = TextButton()
    //     0xad89d0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad89d4: mov             x3, x0
    // 0xad89d8: ldur            x0, [fp, #-8]
    // 0xad89dc: stur            x3, [fp, #-0x10]
    // 0xad89e0: StoreField: r3->field_b = r0
    //     0xad89e0: stur            w0, [x3, #0xb]
    // 0xad89e4: r0 = false
    //     0xad89e4: add             x0, NULL, #0x30  ; false
    // 0xad89e8: StoreField: r3->field_27 = r0
    //     0xad89e8: stur            w0, [x3, #0x27]
    // 0xad89ec: r1 = true
    //     0xad89ec: add             x1, NULL, #0x20  ; true
    // 0xad89f0: StoreField: r3->field_2f = r1
    //     0xad89f0: stur            w1, [x3, #0x2f]
    // 0xad89f4: r1 = Instance_Text
    //     0xad89f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ce8] Obj!Text@d238b1
    //     0xad89f8: ldr             x1, [x1, #0xce8]
    // 0xad89fc: StoreField: r3->field_37 = r1
    //     0xad89fc: stur            w1, [x3, #0x37]
    // 0xad8a00: r1 = Null
    //     0xad8a00: mov             x1, NULL
    // 0xad8a04: r2 = 4
    //     0xad8a04: mov             x2, #4
    // 0xad8a08: r0 = AllocateArray()
    //     0xad8a08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad8a0c: mov             x2, x0
    // 0xad8a10: ldur            x0, [fp, #-0x18]
    // 0xad8a14: stur            x2, [fp, #-8]
    // 0xad8a18: StoreField: r2->field_f = r0
    //     0xad8a18: stur            w0, [x2, #0xf]
    // 0xad8a1c: ldur            x0, [fp, #-0x10]
    // 0xad8a20: StoreField: r2->field_13 = r0
    //     0xad8a20: stur            w0, [x2, #0x13]
    // 0xad8a24: r1 = <Widget>
    //     0xad8a24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad8a28: r0 = AllocateGrowableArray()
    //     0xad8a28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad8a2c: mov             x1, x0
    // 0xad8a30: ldur            x0, [fp, #-8]
    // 0xad8a34: stur            x1, [fp, #-0x10]
    // 0xad8a38: StoreField: r1->field_f = r0
    //     0xad8a38: stur            w0, [x1, #0xf]
    // 0xad8a3c: r0 = 4
    //     0xad8a3c: mov             x0, #4
    // 0xad8a40: StoreField: r1->field_b = r0
    //     0xad8a40: stur            w0, [x1, #0xb]
    // 0xad8a44: r0 = AlertDialog()
    //     0xad8a44: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xad8a48: r1 = Instance_Text
    //     0xad8a48: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf0] Obj!Text@d23861
    //     0xad8a4c: ldr             x1, [x1, #0xcf0]
    // 0xad8a50: StoreField: r0->field_f = r1
    //     0xad8a50: stur            w1, [x0, #0xf]
    // 0xad8a54: r1 = Instance_Text
    //     0xad8a54: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf8] Obj!Text@d23811
    //     0xad8a58: ldr             x1, [x1, #0xcf8]
    // 0xad8a5c: StoreField: r0->field_1b = r1
    //     0xad8a5c: stur            w1, [x0, #0x1b]
    // 0xad8a60: ldur            x1, [fp, #-0x10]
    // 0xad8a64: StoreField: r0->field_27 = r1
    //     0xad8a64: stur            w1, [x0, #0x27]
    // 0xad8a68: r1 = false
    //     0xad8a68: add             x1, NULL, #0x30  ; false
    // 0xad8a6c: StoreField: r0->field_6b = r1
    //     0xad8a6c: stur            w1, [x0, #0x6b]
    // 0xad8a70: LeaveFrame
    //     0xad8a70: mov             SP, fp
    //     0xad8a74: ldp             fp, lr, [SP], #0x10
    // 0xad8a78: ret
    //     0xad8a78: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xad9630, size: 0x268
    // 0xad9630: EnterFrame
    //     0xad9630: stp             fp, lr, [SP, #-0x10]!
    //     0xad9634: mov             fp, SP
    // 0xad9638: AllocStack(0x40)
    //     0xad9638: sub             SP, SP, #0x40
    // 0xad963c: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0xad963c: mov             x0, x1
    //     0xad9640: stur            x1, [fp, #-8]
    // 0xad9644: CheckStackOverflow
    //     0xad9644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9648: cmp             SP, x16
    //     0xad964c: b.ls            #0xad988c
    // 0xad9650: r1 = 1
    //     0xad9650: mov             x1, #1
    // 0xad9654: r0 = AllocateContext()
    //     0xad9654: bl              #0xe5501c  ; AllocateContextStub
    // 0xad9658: mov             x3, x0
    // 0xad965c: ldur            x0, [fp, #-8]
    // 0xad9660: stur            x3, [fp, #-0x10]
    // 0xad9664: StoreField: r3->field_f = r0
    //     0xad9664: stur            w0, [x3, #0xf]
    // 0xad9668: r1 = <Widget>
    //     0xad9668: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad966c: r2 = 0
    //     0xad966c: mov             x2, #0
    // 0xad9670: r0 = _GrowableList()
    //     0xad9670: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad9674: mov             x3, x0
    // 0xad9678: ldur            x0, [fp, #-8]
    // 0xad967c: stur            x3, [fp, #-0x20]
    // 0xad9680: LoadField: r1 = r0->field_b
    //     0xad9680: ldur            w1, [x0, #0xb]
    // 0xad9684: DecompressPointer r1
    //     0xad9684: add             x1, x1, HEAP, lsl #32
    // 0xad9688: cmp             w1, NULL
    // 0xad968c: b.eq            #0xad9894
    // 0xad9690: LoadField: r4 = r0->field_1f
    //     0xad9690: ldur            w4, [x0, #0x1f]
    // 0xad9694: DecompressPointer r4
    //     0xad9694: add             x4, x4, HEAP, lsl #32
    // 0xad9698: mov             x2, x0
    // 0xad969c: stur            x4, [fp, #-0x18]
    // 0xad96a0: r1 = Function '_onCameraFrame@1452303122':.
    //     0xad96a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fea8] AnonymousClosure: (0x6c0278), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onCameraFrame (0x77b22c)
    //     0xad96a4: ldr             x1, [x1, #0xea8]
    // 0xad96a8: r0 = AllocateClosure()
    //     0xad96a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad96ac: stur            x0, [fp, #-0x28]
    // 0xad96b0: r0 = PlaygroundCameraScreen()
    //     0xad96b0: bl              #0xad9898  ; AllocatePlaygroundCameraScreenStub -> PlaygroundCameraScreen (size=0x18)
    // 0xad96b4: mov             x3, x0
    // 0xad96b8: ldur            x0, [fp, #-0x28]
    // 0xad96bc: stur            x3, [fp, #-0x30]
    // 0xad96c0: StoreField: r3->field_f = r0
    //     0xad96c0: stur            w0, [x3, #0xf]
    // 0xad96c4: ldur            x2, [fp, #-8]
    // 0xad96c8: r1 = Function '_onFrameProcessed@1452303122':.
    //     0xad96c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb0] AnonymousClosure: (0x6cdf70), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onFrameProcessed (0x6cdfac)
    //     0xad96cc: ldr             x1, [x1, #0xeb0]
    // 0xad96d0: r0 = AllocateClosure()
    //     0xad96d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad96d4: mov             x1, x0
    // 0xad96d8: ldur            x0, [fp, #-0x30]
    // 0xad96dc: StoreField: r0->field_13 = r1
    //     0xad96dc: stur            w1, [x0, #0x13]
    // 0xad96e0: ldur            x1, [fp, #-0x18]
    // 0xad96e4: StoreField: r0->field_7 = r1
    //     0xad96e4: stur            w1, [x0, #7]
    // 0xad96e8: ldur            x2, [fp, #-0x20]
    // 0xad96ec: LoadField: r1 = r2->field_b
    //     0xad96ec: ldur            w1, [x2, #0xb]
    // 0xad96f0: LoadField: r3 = r2->field_f
    //     0xad96f0: ldur            w3, [x2, #0xf]
    // 0xad96f4: DecompressPointer r3
    //     0xad96f4: add             x3, x3, HEAP, lsl #32
    // 0xad96f8: LoadField: r4 = r3->field_b
    //     0xad96f8: ldur            w4, [x3, #0xb]
    // 0xad96fc: r3 = LoadInt32Instr(r1)
    //     0xad96fc: sbfx            x3, x1, #1, #0x1f
    // 0xad9700: stur            x3, [fp, #-0x38]
    // 0xad9704: r1 = LoadInt32Instr(r4)
    //     0xad9704: sbfx            x1, x4, #1, #0x1f
    // 0xad9708: cmp             x3, x1
    // 0xad970c: b.ne            #0xad9718
    // 0xad9710: mov             x1, x2
    // 0xad9714: r0 = _growToNextCapacity()
    //     0xad9714: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9718: ldur            x4, [fp, #-8]
    // 0xad971c: ldur            x3, [fp, #-0x20]
    // 0xad9720: ldur            x2, [fp, #-0x38]
    // 0xad9724: add             x5, x2, #1
    // 0xad9728: stur            x5, [fp, #-0x40]
    // 0xad972c: lsl             x0, x5, #1
    // 0xad9730: StoreField: r3->field_b = r0
    //     0xad9730: stur            w0, [x3, #0xb]
    // 0xad9734: LoadField: r6 = r3->field_f
    //     0xad9734: ldur            w6, [x3, #0xf]
    // 0xad9738: DecompressPointer r6
    //     0xad9738: add             x6, x6, HEAP, lsl #32
    // 0xad973c: mov             x1, x6
    // 0xad9740: ldur            x0, [fp, #-0x30]
    // 0xad9744: stur            x6, [fp, #-0x28]
    // 0xad9748: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad9748: add             x25, x1, x2, lsl #2
    //     0xad974c: add             x25, x25, #0xf
    //     0xad9750: str             w0, [x25]
    //     0xad9754: tbz             w0, #0, #0xad9770
    //     0xad9758: ldurb           w16, [x1, #-1]
    //     0xad975c: ldurb           w17, [x0, #-1]
    //     0xad9760: and             x16, x17, x16, lsr #2
    //     0xad9764: tst             x16, HEAP, lsr #32
    //     0xad9768: b.eq            #0xad9770
    //     0xad976c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad9770: LoadField: r0 = r4->field_13
    //     0xad9770: ldur            w0, [x4, #0x13]
    // 0xad9774: DecompressPointer r0
    //     0xad9774: add             x0, x0, HEAP, lsl #32
    // 0xad9778: ldur            x2, [fp, #-0x10]
    // 0xad977c: stur            x0, [fp, #-0x18]
    // 0xad9780: r1 = Function '<anonymous closure>':.
    //     0xad9780: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb8] AnonymousClosure: (0xad98a4), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::build (0xad9630)
    //     0xad9784: ldr             x1, [x1, #0xeb8]
    // 0xad9788: r0 = AllocateClosure()
    //     0xad9788: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad978c: stur            x0, [fp, #-8]
    // 0xad9790: r0 = ListenableBuilder()
    //     0xad9790: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xad9794: mov             x2, x0
    // 0xad9798: ldur            x0, [fp, #-8]
    // 0xad979c: stur            x2, [fp, #-0x10]
    // 0xad97a0: StoreField: r2->field_f = r0
    //     0xad97a0: stur            w0, [x2, #0xf]
    // 0xad97a4: ldur            x0, [fp, #-0x18]
    // 0xad97a8: StoreField: r2->field_b = r0
    //     0xad97a8: stur            w0, [x2, #0xb]
    // 0xad97ac: ldur            x0, [fp, #-0x28]
    // 0xad97b0: LoadField: r1 = r0->field_b
    //     0xad97b0: ldur            w1, [x0, #0xb]
    // 0xad97b4: r0 = LoadInt32Instr(r1)
    //     0xad97b4: sbfx            x0, x1, #1, #0x1f
    // 0xad97b8: ldur            x3, [fp, #-0x40]
    // 0xad97bc: cmp             x3, x0
    // 0xad97c0: b.ne            #0xad97cc
    // 0xad97c4: ldur            x1, [fp, #-0x20]
    // 0xad97c8: r0 = _growToNextCapacity()
    //     0xad97c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad97cc: ldur            x3, [fp, #-0x20]
    // 0xad97d0: ldur            x2, [fp, #-0x40]
    // 0xad97d4: add             x0, x2, #1
    // 0xad97d8: lsl             x1, x0, #1
    // 0xad97dc: StoreField: r3->field_b = r1
    //     0xad97dc: stur            w1, [x3, #0xb]
    // 0xad97e0: LoadField: r1 = r3->field_f
    //     0xad97e0: ldur            w1, [x3, #0xf]
    // 0xad97e4: DecompressPointer r1
    //     0xad97e4: add             x1, x1, HEAP, lsl #32
    // 0xad97e8: ldur            x0, [fp, #-0x10]
    // 0xad97ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad97ec: add             x25, x1, x2, lsl #2
    //     0xad97f0: add             x25, x25, #0xf
    //     0xad97f4: str             w0, [x25]
    //     0xad97f8: tbz             w0, #0, #0xad9814
    //     0xad97fc: ldurb           w16, [x1, #-1]
    //     0xad9800: ldurb           w17, [x0, #-1]
    //     0xad9804: and             x16, x17, x16, lsr #2
    //     0xad9808: tst             x16, HEAP, lsr #32
    //     0xad980c: b.eq            #0xad9814
    //     0xad9810: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad9814: r0 = Stack()
    //     0xad9814: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad9818: mov             x1, x0
    // 0xad981c: r0 = Instance_AlignmentDirectional
    //     0xad981c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad9820: ldr             x0, [x0, #0x198]
    // 0xad9824: stur            x1, [fp, #-8]
    // 0xad9828: StoreField: r1->field_f = r0
    //     0xad9828: stur            w0, [x1, #0xf]
    // 0xad982c: r0 = Instance_StackFit
    //     0xad982c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad9830: ldr             x0, [x0, #0x2e0]
    // 0xad9834: ArrayStore: r1[0] = r0  ; List_4
    //     0xad9834: stur            w0, [x1, #0x17]
    // 0xad9838: r0 = Instance_Clip
    //     0xad9838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad983c: ldr             x0, [x0, #0xab0]
    // 0xad9840: StoreField: r1->field_1b = r0
    //     0xad9840: stur            w0, [x1, #0x1b]
    // 0xad9844: ldur            x0, [fp, #-0x20]
    // 0xad9848: StoreField: r1->field_b = r0
    //     0xad9848: stur            w0, [x1, #0xb]
    // 0xad984c: r0 = Scaffold()
    //     0xad984c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xad9850: ldur            x1, [fp, #-8]
    // 0xad9854: ArrayStore: r0[0] = r1  ; List_4
    //     0xad9854: stur            w1, [x0, #0x17]
    // 0xad9858: r1 = Instance_Color
    //     0xad9858: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xad985c: StoreField: r0->field_37 = r1
    //     0xad985c: stur            w1, [x0, #0x37]
    // 0xad9860: r1 = true
    //     0xad9860: add             x1, NULL, #0x20  ; true
    // 0xad9864: StoreField: r0->field_47 = r1
    //     0xad9864: stur            w1, [x0, #0x47]
    // 0xad9868: r1 = false
    //     0xad9868: add             x1, NULL, #0x30  ; false
    // 0xad986c: StoreField: r0->field_b = r1
    //     0xad986c: stur            w1, [x0, #0xb]
    // 0xad9870: StoreField: r0->field_f = r1
    //     0xad9870: stur            w1, [x0, #0xf]
    // 0xad9874: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xad9874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xad9878: ldr             x1, [x1, #0xae8]
    // 0xad987c: StoreField: r0->field_33 = r1
    //     0xad987c: stur            w1, [x0, #0x33]
    // 0xad9880: LeaveFrame
    //     0xad9880: mov             SP, fp
    //     0xad9884: ldp             fp, lr, [SP], #0x10
    // 0xad9888: ret
    //     0xad9888: ret             
    // 0xad988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad988c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9890: b               #0xad9650
    // 0xad9894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad9894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xad98a4, size: 0x9e4
    // 0xad98a4: EnterFrame
    //     0xad98a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad98a8: mov             fp, SP
    // 0xad98ac: AllocStack(0x38)
    //     0xad98ac: sub             SP, SP, #0x38
    // 0xad98b0: SetupParameters([dynamic _ /* r0 */])
    //     0xad98b0: ldr             x0, [fp, #0x20]
    //     0xad98b4: ldur            w3, [x0, #0x17]
    //     0xad98b8: add             x3, x3, HEAP, lsl #32
    //     0xad98bc: stur            x3, [fp, #-8]
    // 0xad98c0: CheckStackOverflow
    //     0xad98c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad98c4: cmp             SP, x16
    //     0xad98c8: b.ls            #0xada278
    // 0xad98cc: r1 = <Widget>
    //     0xad98cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad98d0: r2 = 0
    //     0xad98d0: mov             x2, #0
    // 0xad98d4: r0 = _GrowableList()
    //     0xad98d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad98d8: r1 = <Widget>
    //     0xad98d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad98dc: r2 = 0
    //     0xad98dc: mov             x2, #0
    // 0xad98e0: stur            x0, [fp, #-0x10]
    // 0xad98e4: r0 = _GrowableList()
    //     0xad98e4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad98e8: ldur            x2, [fp, #-8]
    // 0xad98ec: stur            x0, [fp, #-0x20]
    // 0xad98f0: LoadField: r1 = r2->field_f
    //     0xad98f0: ldur            w1, [x2, #0xf]
    // 0xad98f4: DecompressPointer r1
    //     0xad98f4: add             x1, x1, HEAP, lsl #32
    // 0xad98f8: LoadField: r3 = r1->field_b
    //     0xad98f8: ldur            w3, [x1, #0xb]
    // 0xad98fc: DecompressPointer r3
    //     0xad98fc: add             x3, x3, HEAP, lsl #32
    // 0xad9900: cmp             w3, NULL
    // 0xad9904: b.eq            #0xada280
    // 0xad9908: LoadField: r3 = r1->field_13
    //     0xad9908: ldur            w3, [x1, #0x13]
    // 0xad990c: DecompressPointer r3
    //     0xad990c: add             x3, x3, HEAP, lsl #32
    // 0xad9910: LoadField: r4 = r3->field_5f
    //     0xad9910: ldur            w4, [x3, #0x5f]
    // 0xad9914: DecompressPointer r4
    //     0xad9914: add             x4, x4, HEAP, lsl #32
    // 0xad9918: tbnz            w4, #4, #0xad9978
    // 0xad991c: LoadField: r1 = r0->field_b
    //     0xad991c: ldur            w1, [x0, #0xb]
    // 0xad9920: LoadField: r3 = r0->field_f
    //     0xad9920: ldur            w3, [x0, #0xf]
    // 0xad9924: DecompressPointer r3
    //     0xad9924: add             x3, x3, HEAP, lsl #32
    // 0xad9928: LoadField: r4 = r3->field_b
    //     0xad9928: ldur            w4, [x3, #0xb]
    // 0xad992c: r3 = LoadInt32Instr(r1)
    //     0xad992c: sbfx            x3, x1, #1, #0x1f
    // 0xad9930: stur            x3, [fp, #-0x18]
    // 0xad9934: r1 = LoadInt32Instr(r4)
    //     0xad9934: sbfx            x1, x4, #1, #0x1f
    // 0xad9938: cmp             x3, x1
    // 0xad993c: b.ne            #0xad9948
    // 0xad9940: mov             x1, x0
    // 0xad9944: r0 = _growToNextCapacity()
    //     0xad9944: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9948: ldur            x0, [fp, #-0x20]
    // 0xad994c: ldur            x1, [fp, #-0x18]
    // 0xad9950: add             x2, x1, #1
    // 0xad9954: lsl             x3, x2, #1
    // 0xad9958: StoreField: r0->field_b = r3
    //     0xad9958: stur            w3, [x0, #0xb]
    // 0xad995c: LoadField: r2 = r0->field_f
    //     0xad995c: ldur            w2, [x0, #0xf]
    // 0xad9960: DecompressPointer r2
    //     0xad9960: add             x2, x2, HEAP, lsl #32
    // 0xad9964: add             x3, x2, x1, lsl #2
    // 0xad9968: r16 = Instance__WorkoutSavingScrim
    //     0xad9968: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fec0] Obj!_WorkoutSavingScrim@d25471
    //     0xad996c: ldr             x16, [x16, #0xec0]
    // 0xad9970: StoreField: r3->field_f = r16
    //     0xad9970: stur            w16, [x3, #0xf]
    // 0xad9974: b               #0xad9fb8
    // 0xad9978: r0 = _isShowingPreWorkoutSetup()
    //     0xad9978: bl              #0xada504  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_isShowingPreWorkoutSetup
    // 0xad997c: tbnz            w0, #4, #0xad9a10
    // 0xad9980: ldur            x0, [fp, #-8]
    // 0xad9984: LoadField: r2 = r0->field_f
    //     0xad9984: ldur            w2, [x0, #0xf]
    // 0xad9988: DecompressPointer r2
    //     0xad9988: add             x2, x2, HEAP, lsl #32
    // 0xad998c: r1 = Function '_closeSession@1452303122':.
    //     0xad998c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec8] AnonymousClosure: (0xad8518), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_closeSession (0xad8550)
    //     0xad9990: ldr             x1, [x1, #0xec8]
    // 0xad9994: r0 = AllocateClosure()
    //     0xad9994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad9998: stur            x0, [fp, #-0x28]
    // 0xad999c: r0 = PreWorkoutSetupFlowView()
    //     0xad999c: bl              #0xada4f8  ; AllocatePreWorkoutSetupFlowViewStub -> PreWorkoutSetupFlowView (size=0x10)
    // 0xad99a0: mov             x3, x0
    // 0xad99a4: ldur            x0, [fp, #-0x28]
    // 0xad99a8: stur            x3, [fp, #-0x30]
    // 0xad99ac: StoreField: r3->field_b = r0
    //     0xad99ac: stur            w0, [x3, #0xb]
    // 0xad99b0: r1 = Null
    //     0xad99b0: mov             x1, NULL
    // 0xad99b4: r2 = 6
    //     0xad99b4: mov             x2, #6
    // 0xad99b8: r0 = AllocateArray()
    //     0xad99b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad99bc: stur            x0, [fp, #-0x28]
    // 0xad99c0: r16 = Instance_PreWorkoutCameraBlurOverlay
    //     0xad99c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Obj!PreWorkoutCameraBlurOverlay@d254b1
    //     0xad99c4: ldr             x16, [x16, #0xed0]
    // 0xad99c8: StoreField: r0->field_f = r16
    //     0xad99c8: stur            w16, [x0, #0xf]
    // 0xad99cc: r16 = Instance_PreWorkoutCameraDimOverlay
    //     0xad99cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed8] Obj!PreWorkoutCameraDimOverlay@d25491
    //     0xad99d0: ldr             x16, [x16, #0xed8]
    // 0xad99d4: StoreField: r0->field_13 = r16
    //     0xad99d4: stur            w16, [x0, #0x13]
    // 0xad99d8: ldur            x1, [fp, #-0x30]
    // 0xad99dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xad99dc: stur            w1, [x0, #0x17]
    // 0xad99e0: r1 = <Widget>
    //     0xad99e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad99e4: r0 = AllocateGrowableArray()
    //     0xad99e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad99e8: mov             x1, x0
    // 0xad99ec: ldur            x0, [fp, #-0x28]
    // 0xad99f0: StoreField: r1->field_f = r0
    //     0xad99f0: stur            w0, [x1, #0xf]
    // 0xad99f4: r0 = 6
    //     0xad99f4: mov             x0, #6
    // 0xad99f8: StoreField: r1->field_b = r0
    //     0xad99f8: stur            w0, [x1, #0xb]
    // 0xad99fc: mov             x2, x1
    // 0xad9a00: ldur            x1, [fp, #-0x20]
    // 0xad9a04: r0 = addAll()
    //     0xad9a04: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad9a08: ldur            x0, [fp, #-0x20]
    // 0xad9a0c: b               #0xad9fb8
    // 0xad9a10: ldur            x2, [fp, #-8]
    // 0xad9a14: LoadField: r1 = r2->field_f
    //     0xad9a14: ldur            w1, [x2, #0xf]
    // 0xad9a18: DecompressPointer r1
    //     0xad9a18: add             x1, x1, HEAP, lsl #32
    // 0xad9a1c: LoadField: r0 = r1->field_13
    //     0xad9a1c: ldur            w0, [x1, #0x13]
    // 0xad9a20: DecompressPointer r0
    //     0xad9a20: add             x0, x0, HEAP, lsl #32
    // 0xad9a24: LoadField: r3 = r0->field_2f
    //     0xad9a24: ldur            w3, [x0, #0x2f]
    // 0xad9a28: DecompressPointer r3
    //     0xad9a28: add             x3, x3, HEAP, lsl #32
    // 0xad9a2c: tbz             w3, #4, #0xad9a90
    // 0xad9a30: ldur            x0, [fp, #-0x20]
    // 0xad9a34: LoadField: r1 = r0->field_b
    //     0xad9a34: ldur            w1, [x0, #0xb]
    // 0xad9a38: LoadField: r3 = r0->field_f
    //     0xad9a38: ldur            w3, [x0, #0xf]
    // 0xad9a3c: DecompressPointer r3
    //     0xad9a3c: add             x3, x3, HEAP, lsl #32
    // 0xad9a40: LoadField: r4 = r3->field_b
    //     0xad9a40: ldur            w4, [x3, #0xb]
    // 0xad9a44: r3 = LoadInt32Instr(r1)
    //     0xad9a44: sbfx            x3, x1, #1, #0x1f
    // 0xad9a48: stur            x3, [fp, #-0x18]
    // 0xad9a4c: r1 = LoadInt32Instr(r4)
    //     0xad9a4c: sbfx            x1, x4, #1, #0x1f
    // 0xad9a50: cmp             x3, x1
    // 0xad9a54: b.ne            #0xad9a60
    // 0xad9a58: mov             x1, x0
    // 0xad9a5c: r0 = _growToNextCapacity()
    //     0xad9a5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9a60: ldur            x0, [fp, #-0x20]
    // 0xad9a64: ldur            x1, [fp, #-0x18]
    // 0xad9a68: add             x2, x1, #1
    // 0xad9a6c: lsl             x3, x2, #1
    // 0xad9a70: StoreField: r0->field_b = r3
    //     0xad9a70: stur            w3, [x0, #0xb]
    // 0xad9a74: LoadField: r2 = r0->field_f
    //     0xad9a74: ldur            w2, [x0, #0xf]
    // 0xad9a78: DecompressPointer r2
    //     0xad9a78: add             x2, x2, HEAP, lsl #32
    // 0xad9a7c: add             x3, x2, x1, lsl #2
    // 0xad9a80: r16 = Instance_WorkoutPlacementOverlay
    //     0xad9a80: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Obj!WorkoutPlacementOverlay@d22da1
    //     0xad9a84: ldr             x16, [x16, #0xee0]
    // 0xad9a88: StoreField: r3->field_f = r16
    //     0xad9a88: stur            w16, [x3, #0xf]
    // 0xad9a8c: b               #0xad9fb8
    // 0xad9a90: ldur            x0, [fp, #-0x20]
    // 0xad9a94: r0 = _shouldShowTripodCalibrationPrompt()
    //     0xad9a94: bl              #0xada378  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_shouldShowTripodCalibrationPrompt
    // 0xad9a98: tbnz            w0, #4, #0xad9afc
    // 0xad9a9c: ldur            x0, [fp, #-0x20]
    // 0xad9aa0: LoadField: r1 = r0->field_b
    //     0xad9aa0: ldur            w1, [x0, #0xb]
    // 0xad9aa4: LoadField: r2 = r0->field_f
    //     0xad9aa4: ldur            w2, [x0, #0xf]
    // 0xad9aa8: DecompressPointer r2
    //     0xad9aa8: add             x2, x2, HEAP, lsl #32
    // 0xad9aac: LoadField: r3 = r2->field_b
    //     0xad9aac: ldur            w3, [x2, #0xb]
    // 0xad9ab0: r2 = LoadInt32Instr(r1)
    //     0xad9ab0: sbfx            x2, x1, #1, #0x1f
    // 0xad9ab4: stur            x2, [fp, #-0x18]
    // 0xad9ab8: r1 = LoadInt32Instr(r3)
    //     0xad9ab8: sbfx            x1, x3, #1, #0x1f
    // 0xad9abc: cmp             x2, x1
    // 0xad9ac0: b.ne            #0xad9acc
    // 0xad9ac4: mov             x1, x0
    // 0xad9ac8: r0 = _growToNextCapacity()
    //     0xad9ac8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9acc: ldur            x0, [fp, #-0x20]
    // 0xad9ad0: ldur            x1, [fp, #-0x18]
    // 0xad9ad4: add             x2, x1, #1
    // 0xad9ad8: lsl             x3, x2, #1
    // 0xad9adc: StoreField: r0->field_b = r3
    //     0xad9adc: stur            w3, [x0, #0xb]
    // 0xad9ae0: LoadField: r2 = r0->field_f
    //     0xad9ae0: ldur            w2, [x0, #0xf]
    // 0xad9ae4: DecompressPointer r2
    //     0xad9ae4: add             x2, x2, HEAP, lsl #32
    // 0xad9ae8: add             x3, x2, x1, lsl #2
    // 0xad9aec: r16 = Instance_CourtCalibrationPromptOverlay
    //     0xad9aec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee8] Obj!CourtCalibrationPromptOverlay@d254d1
    //     0xad9af0: ldr             x16, [x16, #0xee8]
    // 0xad9af4: StoreField: r3->field_f = r16
    //     0xad9af4: stur            w16, [x3, #0xf]
    // 0xad9af8: b               #0xad9fb8
    // 0xad9afc: ldur            x3, [fp, #-8]
    // 0xad9b00: ldur            x0, [fp, #-0x20]
    // 0xad9b04: LoadField: r1 = r3->field_f
    //     0xad9b04: ldur            w1, [x3, #0xf]
    // 0xad9b08: DecompressPointer r1
    //     0xad9b08: add             x1, x1, HEAP, lsl #32
    // 0xad9b0c: LoadField: r2 = r1->field_13
    //     0xad9b0c: ldur            w2, [x1, #0x13]
    // 0xad9b10: DecompressPointer r2
    //     0xad9b10: add             x2, x2, HEAP, lsl #32
    // 0xad9b14: LoadField: r1 = r2->field_5f
    //     0xad9b14: ldur            w1, [x2, #0x5f]
    // 0xad9b18: DecompressPointer r1
    //     0xad9b18: add             x1, x1, HEAP, lsl #32
    // 0xad9b1c: tbz             w1, #4, #0xad9b38
    // 0xad9b20: LoadField: r1 = r2->field_3b
    //     0xad9b20: ldur            w1, [x2, #0x3b]
    // 0xad9b24: DecompressPointer r1
    //     0xad9b24: add             x1, x1, HEAP, lsl #32
    // 0xad9b28: tbz             w1, #4, #0xad9b38
    // 0xad9b2c: LoadField: r1 = r2->field_27
    //     0xad9b2c: ldur            w1, [x2, #0x27]
    // 0xad9b30: DecompressPointer r1
    //     0xad9b30: add             x1, x1, HEAP, lsl #32
    // 0xad9b34: tbnz            w1, #4, #0xad9f60
    // 0xad9b38: LoadField: r1 = r2->field_27
    //     0xad9b38: ldur            w1, [x2, #0x27]
    // 0xad9b3c: DecompressPointer r1
    //     0xad9b3c: add             x1, x1, HEAP, lsl #32
    // 0xad9b40: tbnz            w1, #4, #0xad9f58
    // 0xad9b44: LoadField: r1 = r2->field_3b
    //     0xad9b44: ldur            w1, [x2, #0x3b]
    // 0xad9b48: DecompressPointer r1
    //     0xad9b48: add             x1, x1, HEAP, lsl #32
    // 0xad9b4c: tbz             w1, #4, #0xad9f58
    // 0xad9b50: r1 = <Widget>
    //     0xad9b50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad9b54: r2 = 0
    //     0xad9b54: mov             x2, #0
    // 0xad9b58: r0 = _GrowableList()
    //     0xad9b58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad9b5c: ldur            x2, [fp, #-8]
    // 0xad9b60: stur            x0, [fp, #-0x28]
    // 0xad9b64: LoadField: r1 = r2->field_f
    //     0xad9b64: ldur            w1, [x2, #0xf]
    // 0xad9b68: DecompressPointer r1
    //     0xad9b68: add             x1, x1, HEAP, lsl #32
    // 0xad9b6c: LoadField: r3 = r1->field_13
    //     0xad9b6c: ldur            w3, [x1, #0x13]
    // 0xad9b70: DecompressPointer r3
    //     0xad9b70: add             x3, x3, HEAP, lsl #32
    // 0xad9b74: LoadField: r1 = r3->field_2b
    //     0xad9b74: ldur            w1, [x3, #0x2b]
    // 0xad9b78: DecompressPointer r1
    //     0xad9b78: add             x1, x1, HEAP, lsl #32
    // 0xad9b7c: tbz             w1, #4, #0xad9c20
    // 0xad9b80: mov             x1, x3
    // 0xad9b84: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad9b84: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad9b88: tbnz            w0, #4, #0xad9b98
    // 0xad9b8c: r2 = Instance_DribbleStatsOverlay
    //     0xad9b8c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Obj!DribbleStatsOverlay@d22df1
    //     0xad9b90: ldr             x2, [x2, #0xef0]
    // 0xad9b94: b               #0xad9ba0
    // 0xad9b98: r2 = Instance_BasicStatsOverlay
    //     0xad9b98: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fef8] Obj!BasicStatsOverlay@d22e11
    //     0xad9b9c: ldr             x2, [x2, #0xef8]
    // 0xad9ba0: ldur            x0, [fp, #-0x28]
    // 0xad9ba4: stur            x2, [fp, #-0x30]
    // 0xad9ba8: LoadField: r1 = r0->field_b
    //     0xad9ba8: ldur            w1, [x0, #0xb]
    // 0xad9bac: LoadField: r3 = r0->field_f
    //     0xad9bac: ldur            w3, [x0, #0xf]
    // 0xad9bb0: DecompressPointer r3
    //     0xad9bb0: add             x3, x3, HEAP, lsl #32
    // 0xad9bb4: LoadField: r4 = r3->field_b
    //     0xad9bb4: ldur            w4, [x3, #0xb]
    // 0xad9bb8: r3 = LoadInt32Instr(r1)
    //     0xad9bb8: sbfx            x3, x1, #1, #0x1f
    // 0xad9bbc: stur            x3, [fp, #-0x18]
    // 0xad9bc0: r1 = LoadInt32Instr(r4)
    //     0xad9bc0: sbfx            x1, x4, #1, #0x1f
    // 0xad9bc4: cmp             x3, x1
    // 0xad9bc8: b.ne            #0xad9bd4
    // 0xad9bcc: mov             x1, x0
    // 0xad9bd0: r0 = _growToNextCapacity()
    //     0xad9bd0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9bd4: ldur            x2, [fp, #-0x28]
    // 0xad9bd8: ldur            x3, [fp, #-0x18]
    // 0xad9bdc: add             x0, x3, #1
    // 0xad9be0: lsl             x1, x0, #1
    // 0xad9be4: StoreField: r2->field_b = r1
    //     0xad9be4: stur            w1, [x2, #0xb]
    // 0xad9be8: LoadField: r1 = r2->field_f
    //     0xad9be8: ldur            w1, [x2, #0xf]
    // 0xad9bec: DecompressPointer r1
    //     0xad9bec: add             x1, x1, HEAP, lsl #32
    // 0xad9bf0: ldur            x0, [fp, #-0x30]
    // 0xad9bf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad9bf4: add             x25, x1, x3, lsl #2
    //     0xad9bf8: add             x25, x25, #0xf
    //     0xad9bfc: str             w0, [x25]
    //     0xad9c00: tbz             w0, #0, #0xad9c1c
    //     0xad9c04: ldurb           w16, [x1, #-1]
    //     0xad9c08: ldurb           w17, [x0, #-1]
    //     0xad9c0c: and             x16, x17, x16, lsr #2
    //     0xad9c10: tst             x16, HEAP, lsr #32
    //     0xad9c14: b.eq            #0xad9c1c
    //     0xad9c18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad9c1c: b               #0xad9c24
    // 0xad9c20: mov             x2, x0
    // 0xad9c24: ldur            x0, [fp, #-8]
    // 0xad9c28: LoadField: r1 = r0->field_f
    //     0xad9c28: ldur            w1, [x0, #0xf]
    // 0xad9c2c: DecompressPointer r1
    //     0xad9c2c: add             x1, x1, HEAP, lsl #32
    // 0xad9c30: LoadField: r3 = r1->field_13
    //     0xad9c30: ldur            w3, [x1, #0x13]
    // 0xad9c34: DecompressPointer r3
    //     0xad9c34: add             x3, x3, HEAP, lsl #32
    // 0xad9c38: LoadField: r1 = r3->field_2b
    //     0xad9c38: ldur            w1, [x3, #0x2b]
    // 0xad9c3c: DecompressPointer r1
    //     0xad9c3c: add             x1, x1, HEAP, lsl #32
    // 0xad9c40: tbz             w1, #4, #0xad9cb8
    // 0xad9c44: mov             x1, x3
    // 0xad9c48: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad9c48: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad9c4c: tbz             w0, #4, #0xad9cb0
    // 0xad9c50: ldur            x0, [fp, #-0x28]
    // 0xad9c54: LoadField: r1 = r0->field_b
    //     0xad9c54: ldur            w1, [x0, #0xb]
    // 0xad9c58: LoadField: r2 = r0->field_f
    //     0xad9c58: ldur            w2, [x0, #0xf]
    // 0xad9c5c: DecompressPointer r2
    //     0xad9c5c: add             x2, x2, HEAP, lsl #32
    // 0xad9c60: LoadField: r3 = r2->field_b
    //     0xad9c60: ldur            w3, [x2, #0xb]
    // 0xad9c64: r2 = LoadInt32Instr(r1)
    //     0xad9c64: sbfx            x2, x1, #1, #0x1f
    // 0xad9c68: stur            x2, [fp, #-0x18]
    // 0xad9c6c: r1 = LoadInt32Instr(r3)
    //     0xad9c6c: sbfx            x1, x3, #1, #0x1f
    // 0xad9c70: cmp             x2, x1
    // 0xad9c74: b.ne            #0xad9c80
    // 0xad9c78: mov             x1, x0
    // 0xad9c7c: r0 = _growToNextCapacity()
    //     0xad9c7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9c80: ldur            x0, [fp, #-0x28]
    // 0xad9c84: ldur            x1, [fp, #-0x18]
    // 0xad9c88: add             x2, x1, #1
    // 0xad9c8c: lsl             x3, x2, #1
    // 0xad9c90: StoreField: r0->field_b = r3
    //     0xad9c90: stur            w3, [x0, #0xb]
    // 0xad9c94: LoadField: r2 = r0->field_f
    //     0xad9c94: ldur            w2, [x0, #0xf]
    // 0xad9c98: DecompressPointer r2
    //     0xad9c98: add             x2, x2, HEAP, lsl #32
    // 0xad9c9c: add             x3, x2, x1, lsl #2
    // 0xad9ca0: r16 = Instance_ShootingScoreCornerOverlay
    //     0xad9ca0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff00] Obj!ShootingScoreCornerOverlay@d25481
    //     0xad9ca4: ldr             x16, [x16, #0xf00]
    // 0xad9ca8: StoreField: r3->field_f = r16
    //     0xad9ca8: stur            w16, [x3, #0xf]
    // 0xad9cac: b               #0xad9cbc
    // 0xad9cb0: ldur            x0, [fp, #-0x28]
    // 0xad9cb4: b               #0xad9cbc
    // 0xad9cb8: mov             x0, x2
    // 0xad9cbc: ldur            x2, [fp, #-8]
    // 0xad9cc0: LoadField: r1 = r2->field_f
    //     0xad9cc0: ldur            w1, [x2, #0xf]
    // 0xad9cc4: DecompressPointer r1
    //     0xad9cc4: add             x1, x1, HEAP, lsl #32
    // 0xad9cc8: LoadField: r3 = r1->field_13
    //     0xad9cc8: ldur            w3, [x1, #0x13]
    // 0xad9ccc: DecompressPointer r3
    //     0xad9ccc: add             x3, x3, HEAP, lsl #32
    // 0xad9cd0: r17 = 439
    //     0xad9cd0: mov             x17, #0x1b7
    // 0xad9cd4: ldr             w1, [x3, x17]
    // 0xad9cd8: DecompressPointer r1
    //     0xad9cd8: add             x1, x1, HEAP, lsl #32
    // 0xad9cdc: cmp             w1, NULL
    // 0xad9ce0: b.ne            #0xad9cec
    // 0xad9ce4: mov             x2, x0
    // 0xad9ce8: b               #0xad9dd8
    // 0xad9cec: LoadField: r4 = r1->field_4f
    //     0xad9cec: ldur            w4, [x1, #0x4f]
    // 0xad9cf0: DecompressPointer r4
    //     0xad9cf0: add             x4, x4, HEAP, lsl #32
    // 0xad9cf4: tbz             w4, #4, #0xad9d04
    // 0xad9cf8: LoadField: r4 = r1->field_4b
    //     0xad9cf8: ldur            w4, [x1, #0x4b]
    // 0xad9cfc: DecompressPointer r4
    //     0xad9cfc: add             x4, x4, HEAP, lsl #32
    // 0xad9d00: tbnz            w4, #4, #0xad9dd4
    // 0xad9d04: LoadField: r1 = r3->field_2b
    //     0xad9d04: ldur            w1, [x3, #0x2b]
    // 0xad9d08: DecompressPointer r1
    //     0xad9d08: add             x1, x1, HEAP, lsl #32
    // 0xad9d0c: tbz             w1, #4, #0xad9dcc
    // 0xad9d10: mov             x1, x3
    // 0xad9d14: r17 = 275
    //     0xad9d14: mov             x17, #0x113
    // 0xad9d18: ldr             w0, [x1, x17]
    // 0xad9d1c: DecompressPointer r0
    //     0xad9d1c: add             x0, x0, HEAP, lsl #32
    // 0xad9d20: r16 = Sentinel
    //     0xad9d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9d24: cmp             w0, w16
    // 0xad9d28: b.ne            #0xad9d38
    // 0xad9d2c: r2 = ballySuggestionEngine
    //     0xad9d2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0xad9d30: ldr             x2, [x2, #0xc0]
    // 0xad9d34: r0 = InitLateFinalInstanceField()
    //     0xad9d34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xad9d38: stur            x0, [fp, #-0x30]
    // 0xad9d3c: r0 = BallySuggestionCalloutOverlay()
    //     0xad9d3c: bl              #0xada36c  ; AllocateBallySuggestionCalloutOverlayStub -> BallySuggestionCalloutOverlay (size=0x10)
    // 0xad9d40: mov             x2, x0
    // 0xad9d44: ldur            x0, [fp, #-0x30]
    // 0xad9d48: stur            x2, [fp, #-0x38]
    // 0xad9d4c: StoreField: r2->field_b = r0
    //     0xad9d4c: stur            w0, [x2, #0xb]
    // 0xad9d50: ldur            x0, [fp, #-0x28]
    // 0xad9d54: LoadField: r1 = r0->field_b
    //     0xad9d54: ldur            w1, [x0, #0xb]
    // 0xad9d58: LoadField: r3 = r0->field_f
    //     0xad9d58: ldur            w3, [x0, #0xf]
    // 0xad9d5c: DecompressPointer r3
    //     0xad9d5c: add             x3, x3, HEAP, lsl #32
    // 0xad9d60: LoadField: r4 = r3->field_b
    //     0xad9d60: ldur            w4, [x3, #0xb]
    // 0xad9d64: r3 = LoadInt32Instr(r1)
    //     0xad9d64: sbfx            x3, x1, #1, #0x1f
    // 0xad9d68: stur            x3, [fp, #-0x18]
    // 0xad9d6c: r1 = LoadInt32Instr(r4)
    //     0xad9d6c: sbfx            x1, x4, #1, #0x1f
    // 0xad9d70: cmp             x3, x1
    // 0xad9d74: b.ne            #0xad9d80
    // 0xad9d78: mov             x1, x0
    // 0xad9d7c: r0 = _growToNextCapacity()
    //     0xad9d7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9d80: ldur            x2, [fp, #-0x28]
    // 0xad9d84: ldur            x3, [fp, #-0x18]
    // 0xad9d88: add             x0, x3, #1
    // 0xad9d8c: lsl             x1, x0, #1
    // 0xad9d90: StoreField: r2->field_b = r1
    //     0xad9d90: stur            w1, [x2, #0xb]
    // 0xad9d94: LoadField: r1 = r2->field_f
    //     0xad9d94: ldur            w1, [x2, #0xf]
    // 0xad9d98: DecompressPointer r1
    //     0xad9d98: add             x1, x1, HEAP, lsl #32
    // 0xad9d9c: ldur            x0, [fp, #-0x38]
    // 0xad9da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad9da0: add             x25, x1, x3, lsl #2
    //     0xad9da4: add             x25, x25, #0xf
    //     0xad9da8: str             w0, [x25]
    //     0xad9dac: tbz             w0, #0, #0xad9dc8
    //     0xad9db0: ldurb           w16, [x1, #-1]
    //     0xad9db4: ldurb           w17, [x0, #-1]
    //     0xad9db8: and             x16, x17, x16, lsr #2
    //     0xad9dbc: tst             x16, HEAP, lsr #32
    //     0xad9dc0: b.eq            #0xad9dc8
    //     0xad9dc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad9dc8: b               #0xad9dd8
    // 0xad9dcc: mov             x2, x0
    // 0xad9dd0: b               #0xad9dd8
    // 0xad9dd4: mov             x2, x0
    // 0xad9dd8: ldur            x0, [fp, #-8]
    // 0xad9ddc: LoadField: r1 = r0->field_f
    //     0xad9ddc: ldur            w1, [x0, #0xf]
    // 0xad9de0: DecompressPointer r1
    //     0xad9de0: add             x1, x1, HEAP, lsl #32
    // 0xad9de4: LoadField: r3 = r1->field_13
    //     0xad9de4: ldur            w3, [x1, #0x13]
    // 0xad9de8: DecompressPointer r3
    //     0xad9de8: add             x3, x3, HEAP, lsl #32
    // 0xad9dec: r17 = 439
    //     0xad9dec: mov             x17, #0x1b7
    // 0xad9df0: ldr             w1, [x3, x17]
    // 0xad9df4: DecompressPointer r1
    //     0xad9df4: add             x1, x1, HEAP, lsl #32
    // 0xad9df8: cmp             w1, NULL
    // 0xad9dfc: b.eq            #0xad9e54
    // 0xad9e00: LoadField: r4 = r1->field_4f
    //     0xad9e00: ldur            w4, [x1, #0x4f]
    // 0xad9e04: DecompressPointer r4
    //     0xad9e04: add             x4, x4, HEAP, lsl #32
    // 0xad9e08: tbz             w4, #4, #0xad9e18
    // 0xad9e0c: LoadField: r4 = r1->field_4b
    //     0xad9e0c: ldur            w4, [x1, #0x4b]
    // 0xad9e10: DecompressPointer r4
    //     0xad9e10: add             x4, x4, HEAP, lsl #32
    // 0xad9e14: tbnz            w4, #4, #0xad9e54
    // 0xad9e18: mov             x1, x3
    // 0xad9e1c: r17 = 275
    //     0xad9e1c: mov             x17, #0x113
    // 0xad9e20: ldr             w0, [x1, x17]
    // 0xad9e24: DecompressPointer r0
    //     0xad9e24: add             x0, x0, HEAP, lsl #32
    // 0xad9e28: r16 = Sentinel
    //     0xad9e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9e2c: cmp             w0, w16
    // 0xad9e30: b.ne            #0xad9e40
    // 0xad9e34: r2 = ballySuggestionEngine
    //     0xad9e34: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0xad9e38: ldr             x2, [x2, #0xc0]
    // 0xad9e3c: r0 = InitLateFinalInstanceField()
    //     0xad9e3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xad9e40: LoadField: r1 = r0->field_53
    //     0xad9e40: ldur            w1, [x0, #0x53]
    // 0xad9e44: DecompressPointer r1
    //     0xad9e44: add             x1, x1, HEAP, lsl #32
    // 0xad9e48: tbnz            w1, #4, #0xad9e54
    // 0xad9e4c: ldur            x0, [fp, #-0x28]
    // 0xad9e50: b               #0xad9eb0
    // 0xad9e54: ldur            x0, [fp, #-0x28]
    // 0xad9e58: LoadField: r1 = r0->field_b
    //     0xad9e58: ldur            w1, [x0, #0xb]
    // 0xad9e5c: LoadField: r2 = r0->field_f
    //     0xad9e5c: ldur            w2, [x0, #0xf]
    // 0xad9e60: DecompressPointer r2
    //     0xad9e60: add             x2, x2, HEAP, lsl #32
    // 0xad9e64: LoadField: r3 = r2->field_b
    //     0xad9e64: ldur            w3, [x2, #0xb]
    // 0xad9e68: r2 = LoadInt32Instr(r1)
    //     0xad9e68: sbfx            x2, x1, #1, #0x1f
    // 0xad9e6c: stur            x2, [fp, #-0x18]
    // 0xad9e70: r1 = LoadInt32Instr(r3)
    //     0xad9e70: sbfx            x1, x3, #1, #0x1f
    // 0xad9e74: cmp             x2, x1
    // 0xad9e78: b.ne            #0xad9e84
    // 0xad9e7c: mov             x1, x0
    // 0xad9e80: r0 = _growToNextCapacity()
    //     0xad9e80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9e84: ldur            x0, [fp, #-0x28]
    // 0xad9e88: ldur            x1, [fp, #-0x18]
    // 0xad9e8c: add             x2, x1, #1
    // 0xad9e90: lsl             x3, x2, #1
    // 0xad9e94: StoreField: r0->field_b = r3
    //     0xad9e94: stur            w3, [x0, #0xb]
    // 0xad9e98: LoadField: r2 = r0->field_f
    //     0xad9e98: ldur            w2, [x0, #0xf]
    // 0xad9e9c: DecompressPointer r2
    //     0xad9e9c: add             x2, x2, HEAP, lsl #32
    // 0xad9ea0: add             x3, x2, x1, lsl #2
    // 0xad9ea4: r16 = Instance_SpeechOverlay
    //     0xad9ea4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff08] Obj!SpeechOverlay@d22dc1
    //     0xad9ea8: ldr             x16, [x16, #0xf08]
    // 0xad9eac: StoreField: r3->field_f = r16
    //     0xad9eac: stur            w16, [x3, #0xf]
    // 0xad9eb0: ldur            x2, [fp, #-8]
    // 0xad9eb4: LoadField: r1 = r2->field_f
    //     0xad9eb4: ldur            w1, [x2, #0xf]
    // 0xad9eb8: DecompressPointer r1
    //     0xad9eb8: add             x1, x1, HEAP, lsl #32
    // 0xad9ebc: LoadField: r3 = r1->field_13
    //     0xad9ebc: ldur            w3, [x1, #0x13]
    // 0xad9ec0: DecompressPointer r3
    //     0xad9ec0: add             x3, x3, HEAP, lsl #32
    // 0xad9ec4: LoadField: r1 = r3->field_2b
    //     0xad9ec4: ldur            w1, [x3, #0x2b]
    // 0xad9ec8: DecompressPointer r1
    //     0xad9ec8: add             x1, x1, HEAP, lsl #32
    // 0xad9ecc: tbz             w1, #4, #0xad9f4c
    // 0xad9ed0: mov             x1, x3
    // 0xad9ed4: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad9ed4: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad9ed8: tbz             w0, #4, #0xad9f4c
    // 0xad9edc: r1 = <Widget>
    //     0xad9edc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad9ee0: r2 = 0
    //     0xad9ee0: mov             x2, #0
    // 0xad9ee4: r0 = _GrowableList()
    //     0xad9ee4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad9ee8: stur            x0, [fp, #-0x30]
    // 0xad9eec: LoadField: r1 = r0->field_b
    //     0xad9eec: ldur            w1, [x0, #0xb]
    // 0xad9ef0: LoadField: r2 = r0->field_f
    //     0xad9ef0: ldur            w2, [x0, #0xf]
    // 0xad9ef4: DecompressPointer r2
    //     0xad9ef4: add             x2, x2, HEAP, lsl #32
    // 0xad9ef8: LoadField: r3 = r2->field_b
    //     0xad9ef8: ldur            w3, [x2, #0xb]
    // 0xad9efc: r2 = LoadInt32Instr(r1)
    //     0xad9efc: sbfx            x2, x1, #1, #0x1f
    // 0xad9f00: stur            x2, [fp, #-0x18]
    // 0xad9f04: r1 = LoadInt32Instr(r3)
    //     0xad9f04: sbfx            x1, x3, #1, #0x1f
    // 0xad9f08: cmp             x2, x1
    // 0xad9f0c: b.ne            #0xad9f18
    // 0xad9f10: mov             x1, x0
    // 0xad9f14: r0 = _growToNextCapacity()
    //     0xad9f14: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9f18: ldur            x2, [fp, #-0x30]
    // 0xad9f1c: ldur            x0, [fp, #-0x18]
    // 0xad9f20: add             x1, x0, #1
    // 0xad9f24: lsl             x3, x1, #1
    // 0xad9f28: StoreField: r2->field_b = r3
    //     0xad9f28: stur            w3, [x2, #0xb]
    // 0xad9f2c: LoadField: r1 = r2->field_f
    //     0xad9f2c: ldur            w1, [x2, #0xf]
    // 0xad9f30: DecompressPointer r1
    //     0xad9f30: add             x1, x1, HEAP, lsl #32
    // 0xad9f34: add             x3, x1, x0, lsl #2
    // 0xad9f38: r16 = Instance_CourtLocationIndicator
    //     0xad9f38: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!CourtLocationIndicator@d22e01
    //     0xad9f3c: ldr             x16, [x16, #0xf10]
    // 0xad9f40: StoreField: r3->field_f = r16
    //     0xad9f40: stur            w16, [x3, #0xf]
    // 0xad9f44: ldur            x1, [fp, #-0x28]
    // 0xad9f48: r0 = addAll()
    //     0xad9f48: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad9f4c: ldur            x1, [fp, #-0x20]
    // 0xad9f50: ldur            x2, [fp, #-0x28]
    // 0xad9f54: r0 = addAll()
    //     0xad9f54: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad9f58: ldur            x0, [fp, #-0x20]
    // 0xad9f5c: b               #0xad9fb8
    // 0xad9f60: LoadField: r1 = r0->field_b
    //     0xad9f60: ldur            w1, [x0, #0xb]
    // 0xad9f64: LoadField: r2 = r0->field_f
    //     0xad9f64: ldur            w2, [x0, #0xf]
    // 0xad9f68: DecompressPointer r2
    //     0xad9f68: add             x2, x2, HEAP, lsl #32
    // 0xad9f6c: LoadField: r3 = r2->field_b
    //     0xad9f6c: ldur            w3, [x2, #0xb]
    // 0xad9f70: r2 = LoadInt32Instr(r1)
    //     0xad9f70: sbfx            x2, x1, #1, #0x1f
    // 0xad9f74: stur            x2, [fp, #-0x18]
    // 0xad9f78: r1 = LoadInt32Instr(r3)
    //     0xad9f78: sbfx            x1, x3, #1, #0x1f
    // 0xad9f7c: cmp             x2, x1
    // 0xad9f80: b.ne            #0xad9f8c
    // 0xad9f84: mov             x1, x0
    // 0xad9f88: r0 = _growToNextCapacity()
    //     0xad9f88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9f8c: ldur            x0, [fp, #-0x20]
    // 0xad9f90: ldur            x1, [fp, #-0x18]
    // 0xad9f94: add             x2, x1, #1
    // 0xad9f98: lsl             x3, x2, #1
    // 0xad9f9c: StoreField: r0->field_b = r3
    //     0xad9f9c: stur            w3, [x0, #0xb]
    // 0xad9fa0: LoadField: r2 = r0->field_f
    //     0xad9fa0: ldur            w2, [x0, #0xf]
    // 0xad9fa4: DecompressPointer r2
    //     0xad9fa4: add             x2, x2, HEAP, lsl #32
    // 0xad9fa8: add             x3, x2, x1, lsl #2
    // 0xad9fac: r16 = Instance_WorkoutSplashOverlay
    //     0xad9fac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!WorkoutSplashOverlay@d22d91
    //     0xad9fb0: ldr             x16, [x16, #0xf18]
    // 0xad9fb4: StoreField: r3->field_f = r16
    //     0xad9fb4: stur            w16, [x3, #0xf]
    // 0xad9fb8: ldur            x2, [fp, #-8]
    // 0xad9fbc: LoadField: r1 = r2->field_f
    //     0xad9fbc: ldur            w1, [x2, #0xf]
    // 0xad9fc0: DecompressPointer r1
    //     0xad9fc0: add             x1, x1, HEAP, lsl #32
    // 0xad9fc4: LoadField: r3 = r1->field_13
    //     0xad9fc4: ldur            w3, [x1, #0x13]
    // 0xad9fc8: DecompressPointer r3
    //     0xad9fc8: add             x3, x3, HEAP, lsl #32
    // 0xad9fcc: LoadField: r1 = r3->field_3b
    //     0xad9fcc: ldur            w1, [x3, #0x3b]
    // 0xad9fd0: DecompressPointer r1
    //     0xad9fd0: add             x1, x1, HEAP, lsl #32
    // 0xad9fd4: tbnz            w1, #4, #0xada034
    // 0xad9fd8: LoadField: r1 = r0->field_b
    //     0xad9fd8: ldur            w1, [x0, #0xb]
    // 0xad9fdc: LoadField: r3 = r0->field_f
    //     0xad9fdc: ldur            w3, [x0, #0xf]
    // 0xad9fe0: DecompressPointer r3
    //     0xad9fe0: add             x3, x3, HEAP, lsl #32
    // 0xad9fe4: LoadField: r4 = r3->field_b
    //     0xad9fe4: ldur            w4, [x3, #0xb]
    // 0xad9fe8: r3 = LoadInt32Instr(r1)
    //     0xad9fe8: sbfx            x3, x1, #1, #0x1f
    // 0xad9fec: stur            x3, [fp, #-0x18]
    // 0xad9ff0: r1 = LoadInt32Instr(r4)
    //     0xad9ff0: sbfx            x1, x4, #1, #0x1f
    // 0xad9ff4: cmp             x3, x1
    // 0xad9ff8: b.ne            #0xada004
    // 0xad9ffc: mov             x1, x0
    // 0xada000: r0 = _growToNextCapacity()
    //     0xada000: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada004: ldur            x2, [fp, #-0x20]
    // 0xada008: ldur            x0, [fp, #-0x18]
    // 0xada00c: add             x1, x0, #1
    // 0xada010: lsl             x3, x1, #1
    // 0xada014: StoreField: r2->field_b = r3
    //     0xada014: stur            w3, [x2, #0xb]
    // 0xada018: LoadField: r1 = r2->field_f
    //     0xada018: ldur            w1, [x2, #0xf]
    // 0xada01c: DecompressPointer r1
    //     0xada01c: add             x1, x1, HEAP, lsl #32
    // 0xada020: add             x3, x1, x0, lsl #2
    // 0xada024: r16 = Instance_WorkoutIntroBriefingOverlay
    //     0xada024: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!WorkoutIntroBriefingOverlay@d22db1
    //     0xada028: ldr             x16, [x16, #0xf20]
    // 0xada02c: StoreField: r3->field_f = r16
    //     0xada02c: stur            w16, [x3, #0xf]
    // 0xada030: b               #0xada038
    // 0xada034: mov             x2, x0
    // 0xada038: ldur            x0, [fp, #-8]
    // 0xada03c: ldur            x1, [fp, #-0x10]
    // 0xada040: r0 = addAll()
    //     0xada040: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xada044: ldur            x2, [fp, #-8]
    // 0xada048: LoadField: r1 = r2->field_f
    //     0xada048: ldur            w1, [x2, #0xf]
    // 0xada04c: DecompressPointer r1
    //     0xada04c: add             x1, x1, HEAP, lsl #32
    // 0xada050: r0 = _showMenu()
    //     0xada050: bl              #0xada2a0  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_showMenu
    // 0xada054: tbnz            w0, #4, #0xada158
    // 0xada058: ldur            x0, [fp, #-8]
    // 0xada05c: ldur            x3, [fp, #-0x10]
    // 0xada060: LoadField: r4 = r0->field_f
    //     0xada060: ldur            w4, [x0, #0xf]
    // 0xada064: DecompressPointer r4
    //     0xada064: add             x4, x4, HEAP, lsl #32
    // 0xada068: stur            x4, [fp, #-0x20]
    // 0xada06c: LoadField: r1 = r4->field_b
    //     0xada06c: ldur            w1, [x4, #0xb]
    // 0xada070: DecompressPointer r1
    //     0xada070: add             x1, x1, HEAP, lsl #32
    // 0xada074: cmp             w1, NULL
    // 0xada078: b.eq            #0xada284
    // 0xada07c: mov             x2, x4
    // 0xada080: r1 = Function '_closeSession@1452303122':.
    //     0xada080: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec8] AnonymousClosure: (0xad8518), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_closeSession (0xad8550)
    //     0xada084: ldr             x1, [x1, #0xec8]
    // 0xada088: r0 = AllocateClosure()
    //     0xada088: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada08c: stur            x0, [fp, #-0x28]
    // 0xada090: r0 = WorkoutMenuOverlay()
    //     0xada090: bl              #0xada294  ; AllocateWorkoutMenuOverlayStub -> WorkoutMenuOverlay (size=0x18)
    // 0xada094: mov             x3, x0
    // 0xada098: ldur            x0, [fp, #-0x28]
    // 0xada09c: stur            x3, [fp, #-0x30]
    // 0xada0a0: StoreField: r3->field_b = r0
    //     0xada0a0: stur            w0, [x3, #0xb]
    // 0xada0a4: ldur            x2, [fp, #-8]
    // 0xada0a8: r1 = Function '<anonymous closure>':.
    //     0xada0a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff28] AnonymousClosure: (0xada6c4), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::build (0xad9630)
    //     0xada0ac: ldr             x1, [x1, #0xf28]
    // 0xada0b0: r0 = AllocateClosure()
    //     0xada0b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada0b4: mov             x1, x0
    // 0xada0b8: ldur            x0, [fp, #-0x30]
    // 0xada0bc: StoreField: r0->field_f = r1
    //     0xada0bc: stur            w1, [x0, #0xf]
    // 0xada0c0: ldur            x2, [fp, #-0x20]
    // 0xada0c4: r1 = Function '_applyCaptureLayout@1452303122':.
    //     0xada0c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff30] AnonymousClosure: (0xad6ebc), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_applyCaptureLayout (0xad6ef8)
    //     0xada0c8: ldr             x1, [x1, #0xf30]
    // 0xada0cc: r0 = AllocateClosure()
    //     0xada0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada0d0: mov             x1, x0
    // 0xada0d4: ldur            x0, [fp, #-0x30]
    // 0xada0d8: StoreField: r0->field_13 = r1
    //     0xada0d8: stur            w1, [x0, #0x13]
    // 0xada0dc: ldur            x2, [fp, #-0x10]
    // 0xada0e0: LoadField: r1 = r2->field_b
    //     0xada0e0: ldur            w1, [x2, #0xb]
    // 0xada0e4: LoadField: r3 = r2->field_f
    //     0xada0e4: ldur            w3, [x2, #0xf]
    // 0xada0e8: DecompressPointer r3
    //     0xada0e8: add             x3, x3, HEAP, lsl #32
    // 0xada0ec: LoadField: r4 = r3->field_b
    //     0xada0ec: ldur            w4, [x3, #0xb]
    // 0xada0f0: r3 = LoadInt32Instr(r1)
    //     0xada0f0: sbfx            x3, x1, #1, #0x1f
    // 0xada0f4: stur            x3, [fp, #-0x18]
    // 0xada0f8: r1 = LoadInt32Instr(r4)
    //     0xada0f8: sbfx            x1, x4, #1, #0x1f
    // 0xada0fc: cmp             x3, x1
    // 0xada100: b.ne            #0xada10c
    // 0xada104: mov             x1, x2
    // 0xada108: r0 = _growToNextCapacity()
    //     0xada108: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada10c: ldur            x2, [fp, #-0x10]
    // 0xada110: ldur            x3, [fp, #-0x18]
    // 0xada114: add             x0, x3, #1
    // 0xada118: lsl             x1, x0, #1
    // 0xada11c: StoreField: r2->field_b = r1
    //     0xada11c: stur            w1, [x2, #0xb]
    // 0xada120: LoadField: r1 = r2->field_f
    //     0xada120: ldur            w1, [x2, #0xf]
    // 0xada124: DecompressPointer r1
    //     0xada124: add             x1, x1, HEAP, lsl #32
    // 0xada128: ldur            x0, [fp, #-0x30]
    // 0xada12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xada12c: add             x25, x1, x3, lsl #2
    //     0xada130: add             x25, x25, #0xf
    //     0xada134: str             w0, [x25]
    //     0xada138: tbz             w0, #0, #0xada154
    //     0xada13c: ldurb           w16, [x1, #-1]
    //     0xada140: ldurb           w17, [x0, #-1]
    //     0xada144: and             x16, x17, x16, lsr #2
    //     0xada148: tst             x16, HEAP, lsr #32
    //     0xada14c: b.eq            #0xada154
    //     0xada150: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xada154: b               #0xada15c
    // 0xada158: ldur            x2, [fp, #-0x10]
    // 0xada15c: ldur            x0, [fp, #-8]
    // 0xada160: LoadField: r1 = r0->field_f
    //     0xada160: ldur            w1, [x0, #0xf]
    // 0xada164: DecompressPointer r1
    //     0xada164: add             x1, x1, HEAP, lsl #32
    // 0xada168: LoadField: r0 = r1->field_13
    //     0xada168: ldur            w0, [x1, #0x13]
    // 0xada16c: DecompressPointer r0
    //     0xada16c: add             x0, x0, HEAP, lsl #32
    // 0xada170: stur            x0, [fp, #-0x20]
    // 0xada174: r17 = 351
    //     0xada174: mov             x17, #0x15f
    // 0xada178: ldr             w1, [x0, x17]
    // 0xada17c: DecompressPointer r1
    //     0xada17c: add             x1, x1, HEAP, lsl #32
    // 0xada180: stur            x1, [fp, #-8]
    // 0xada184: cmp             w1, NULL
    // 0xada188: b.eq            #0xada23c
    // 0xada18c: LoadField: r3 = r1->field_7
    //     0xada18c: ldur            w3, [x1, #7]
    // 0xada190: cbz             w3, #0xada23c
    // 0xada194: r0 = GuardWarningOverlay()
    //     0xada194: bl              #0xada288  ; AllocateGuardWarningOverlayStub -> GuardWarningOverlay (size=0x14)
    // 0xada198: mov             x3, x0
    // 0xada19c: ldur            x0, [fp, #-8]
    // 0xada1a0: stur            x3, [fp, #-0x28]
    // 0xada1a4: StoreField: r3->field_b = r0
    //     0xada1a4: stur            w0, [x3, #0xb]
    // 0xada1a8: ldur            x2, [fp, #-0x20]
    // 0xada1ac: r1 = Function 'dismissGuardWarning':.
    //     0xada1ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff38] AnonymousClosure: (0xada62c), in [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::dismissGuardWarning (0xada664)
    //     0xada1b0: ldr             x1, [x1, #0xf38]
    // 0xada1b4: r0 = AllocateClosure()
    //     0xada1b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada1b8: mov             x1, x0
    // 0xada1bc: ldur            x0, [fp, #-0x28]
    // 0xada1c0: StoreField: r0->field_f = r1
    //     0xada1c0: stur            w1, [x0, #0xf]
    // 0xada1c4: ldur            x2, [fp, #-0x10]
    // 0xada1c8: LoadField: r1 = r2->field_b
    //     0xada1c8: ldur            w1, [x2, #0xb]
    // 0xada1cc: LoadField: r3 = r2->field_f
    //     0xada1cc: ldur            w3, [x2, #0xf]
    // 0xada1d0: DecompressPointer r3
    //     0xada1d0: add             x3, x3, HEAP, lsl #32
    // 0xada1d4: LoadField: r4 = r3->field_b
    //     0xada1d4: ldur            w4, [x3, #0xb]
    // 0xada1d8: r3 = LoadInt32Instr(r1)
    //     0xada1d8: sbfx            x3, x1, #1, #0x1f
    // 0xada1dc: stur            x3, [fp, #-0x18]
    // 0xada1e0: r1 = LoadInt32Instr(r4)
    //     0xada1e0: sbfx            x1, x4, #1, #0x1f
    // 0xada1e4: cmp             x3, x1
    // 0xada1e8: b.ne            #0xada1f4
    // 0xada1ec: mov             x1, x2
    // 0xada1f0: r0 = _growToNextCapacity()
    //     0xada1f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada1f4: ldur            x2, [fp, #-0x10]
    // 0xada1f8: ldur            x3, [fp, #-0x18]
    // 0xada1fc: add             x0, x3, #1
    // 0xada200: lsl             x1, x0, #1
    // 0xada204: StoreField: r2->field_b = r1
    //     0xada204: stur            w1, [x2, #0xb]
    // 0xada208: LoadField: r1 = r2->field_f
    //     0xada208: ldur            w1, [x2, #0xf]
    // 0xada20c: DecompressPointer r1
    //     0xada20c: add             x1, x1, HEAP, lsl #32
    // 0xada210: ldur            x0, [fp, #-0x28]
    // 0xada214: ArrayStore: r1[r3] = r0  ; List_4
    //     0xada214: add             x25, x1, x3, lsl #2
    //     0xada218: add             x25, x25, #0xf
    //     0xada21c: str             w0, [x25]
    //     0xada220: tbz             w0, #0, #0xada23c
    //     0xada224: ldurb           w16, [x1, #-1]
    //     0xada228: ldurb           w17, [x0, #-1]
    //     0xada22c: and             x16, x17, x16, lsr #2
    //     0xada230: tst             x16, HEAP, lsr #32
    //     0xada234: b.eq            #0xada23c
    //     0xada238: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xada23c: r0 = Stack()
    //     0xada23c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xada240: r1 = Instance_AlignmentDirectional
    //     0xada240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xada244: ldr             x1, [x1, #0x198]
    // 0xada248: StoreField: r0->field_f = r1
    //     0xada248: stur            w1, [x0, #0xf]
    // 0xada24c: r1 = Instance_StackFit
    //     0xada24c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xada250: ldr             x1, [x1, #0x2e0]
    // 0xada254: ArrayStore: r0[0] = r1  ; List_4
    //     0xada254: stur            w1, [x0, #0x17]
    // 0xada258: r1 = Instance_Clip
    //     0xada258: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xada25c: ldr             x1, [x1, #0x248]
    // 0xada260: StoreField: r0->field_1b = r1
    //     0xada260: stur            w1, [x0, #0x1b]
    // 0xada264: ldur            x1, [fp, #-0x10]
    // 0xada268: StoreField: r0->field_b = r1
    //     0xada268: stur            w1, [x0, #0xb]
    // 0xada26c: LeaveFrame
    //     0xada26c: mov             SP, fp
    //     0xada270: ldp             fp, lr, [SP], #0x10
    // 0xada274: ret
    //     0xada274: ret             
    // 0xada278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada27c: b               #0xad98cc
    // 0xada280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showMenu(/* No info */) {
    // ** addr: 0xada2a0, size: 0xcc
    // 0xada2a0: EnterFrame
    //     0xada2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xada2a4: mov             fp, SP
    // 0xada2a8: AllocStack(0x10)
    //     0xada2a8: sub             SP, SP, #0x10
    // 0xada2ac: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0xada2ac: mov             x0, x1
    //     0xada2b0: stur            x1, [fp, #-8]
    // 0xada2b4: CheckStackOverflow
    //     0xada2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada2b8: cmp             SP, x16
    //     0xada2bc: b.ls            #0xada360
    // 0xada2c0: LoadField: r1 = r0->field_b
    //     0xada2c0: ldur            w1, [x0, #0xb]
    // 0xada2c4: DecompressPointer r1
    //     0xada2c4: add             x1, x1, HEAP, lsl #32
    // 0xada2c8: cmp             w1, NULL
    // 0xada2cc: b.eq            #0xada368
    // 0xada2d0: mov             x1, x0
    // 0xada2d4: r0 = _isShowingPreWorkoutSetup()
    //     0xada2d4: bl              #0xada504  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_isShowingPreWorkoutSetup
    // 0xada2d8: tbnz            w0, #4, #0xada2ec
    // 0xada2dc: r0 = false
    //     0xada2dc: add             x0, NULL, #0x30  ; false
    // 0xada2e0: LeaveFrame
    //     0xada2e0: mov             SP, fp
    //     0xada2e4: ldp             fp, lr, [SP], #0x10
    // 0xada2e8: ret
    //     0xada2e8: ret             
    // 0xada2ec: ldur            x1, [fp, #-8]
    // 0xada2f0: LoadField: r0 = r1->field_13
    //     0xada2f0: ldur            w0, [x1, #0x13]
    // 0xada2f4: DecompressPointer r0
    //     0xada2f4: add             x0, x0, HEAP, lsl #32
    // 0xada2f8: stur            x0, [fp, #-0x10]
    // 0xada2fc: LoadField: r2 = r0->field_3b
    //     0xada2fc: ldur            w2, [x0, #0x3b]
    // 0xada300: DecompressPointer r2
    //     0xada300: add             x2, x2, HEAP, lsl #32
    // 0xada304: tbnz            w2, #4, #0xada318
    // 0xada308: r0 = false
    //     0xada308: add             x0, NULL, #0x30  ; false
    // 0xada30c: LeaveFrame
    //     0xada30c: mov             SP, fp
    //     0xada310: ldp             fp, lr, [SP], #0x10
    // 0xada314: ret
    //     0xada314: ret             
    // 0xada318: r0 = _shouldShowTripodCalibrationPrompt()
    //     0xada318: bl              #0xada378  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_shouldShowTripodCalibrationPrompt
    // 0xada31c: tbnz            w0, #4, #0xada330
    // 0xada320: r0 = false
    //     0xada320: add             x0, NULL, #0x30  ; false
    // 0xada324: LeaveFrame
    //     0xada324: mov             SP, fp
    //     0xada328: ldp             fp, lr, [SP], #0x10
    // 0xada32c: ret
    //     0xada32c: ret             
    // 0xada330: ldur            x1, [fp, #-0x10]
    // 0xada334: LoadField: r2 = r1->field_2f
    //     0xada334: ldur            w2, [x1, #0x2f]
    // 0xada338: DecompressPointer r2
    //     0xada338: add             x2, x2, HEAP, lsl #32
    // 0xada33c: tbz             w2, #4, #0xada348
    // 0xada340: r0 = true
    //     0xada340: add             x0, NULL, #0x20  ; true
    // 0xada344: b               #0xada354
    // 0xada348: LoadField: r2 = r1->field_27
    //     0xada348: ldur            w2, [x1, #0x27]
    // 0xada34c: DecompressPointer r2
    //     0xada34c: add             x2, x2, HEAP, lsl #32
    // 0xada350: mov             x0, x2
    // 0xada354: LeaveFrame
    //     0xada354: mov             SP, fp
    //     0xada358: ldp             fp, lr, [SP], #0x10
    // 0xada35c: ret
    //     0xada35c: ret             
    // 0xada360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada364: b               #0xada2c0
    // 0xada368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowTripodCalibrationPrompt(/* No info */) {
    // ** addr: 0xada378, size: 0x138
    // 0xada378: EnterFrame
    //     0xada378: stp             fp, lr, [SP, #-0x10]!
    //     0xada37c: mov             fp, SP
    // 0xada380: AllocStack(0x8)
    //     0xada380: sub             SP, SP, #8
    // 0xada384: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0xada384: mov             x0, x1
    //     0xada388: stur            x1, [fp, #-8]
    // 0xada38c: CheckStackOverflow
    //     0xada38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada390: cmp             SP, x16
    //     0xada394: b.ls            #0xada4a4
    // 0xada398: LoadField: r1 = r0->field_b
    //     0xada398: ldur            w1, [x0, #0xb]
    // 0xada39c: DecompressPointer r1
    //     0xada39c: add             x1, x1, HEAP, lsl #32
    // 0xada3a0: cmp             w1, NULL
    // 0xada3a4: b.eq            #0xada4ac
    // 0xada3a8: mov             x1, x0
    // 0xada3ac: r0 = _isDribbleSession()
    //     0xada3ac: bl              #0xada4b0  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_isDribbleSession
    // 0xada3b0: tbnz            w0, #4, #0xada3c4
    // 0xada3b4: r0 = false
    //     0xada3b4: add             x0, NULL, #0x30  ; false
    // 0xada3b8: LeaveFrame
    //     0xada3b8: mov             SP, fp
    //     0xada3bc: ldp             fp, lr, [SP], #0x10
    // 0xada3c0: ret
    //     0xada3c0: ret             
    // 0xada3c4: r0 = InitLateStaticField(0xc48) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::_cached
    //     0xada3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xada3c8: ldr             x0, [x0, #0x1890]
    //     0xada3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xada3d0: cmp             w0, w16
    //     0xada3d4: b.ne            #0xada3e4
    //     0xada3d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <DefaultsVideoWorkoutCameraMount._cached@637417689>: static late (offset: 0xc48)
    //     0xada3dc: ldr             x2, [x2, #0x4f8]
    //     0xada3e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xada3e4: r16 = Instance_VideoWorkoutCameraMount
    //     0xada3e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb508] Obj!VideoWorkoutCameraMount@d38e61
    //     0xada3e8: ldr             x16, [x16, #0x508]
    // 0xada3ec: cmp             w0, w16
    // 0xada3f0: b.eq            #0xada404
    // 0xada3f4: r0 = false
    //     0xada3f4: add             x0, NULL, #0x30  ; false
    // 0xada3f8: LeaveFrame
    //     0xada3f8: mov             SP, fp
    //     0xada3fc: ldp             fp, lr, [SP], #0x10
    // 0xada400: ret
    //     0xada400: ret             
    // 0xada404: ldur            x1, [fp, #-8]
    // 0xada408: LoadField: r2 = r1->field_13
    //     0xada408: ldur            w2, [x1, #0x13]
    // 0xada40c: DecompressPointer r2
    //     0xada40c: add             x2, x2, HEAP, lsl #32
    // 0xada410: LoadField: r1 = r2->field_2f
    //     0xada410: ldur            w1, [x2, #0x2f]
    // 0xada414: DecompressPointer r1
    //     0xada414: add             x1, x1, HEAP, lsl #32
    // 0xada418: tbz             w1, #4, #0xada42c
    // 0xada41c: r0 = false
    //     0xada41c: add             x0, NULL, #0x30  ; false
    // 0xada420: LeaveFrame
    //     0xada420: mov             SP, fp
    //     0xada424: ldp             fp, lr, [SP], #0x10
    // 0xada428: ret
    //     0xada428: ret             
    // 0xada42c: LoadField: r1 = r2->field_27
    //     0xada42c: ldur            w1, [x2, #0x27]
    // 0xada430: DecompressPointer r1
    //     0xada430: add             x1, x1, HEAP, lsl #32
    // 0xada434: tbnz            w1, #4, #0xada448
    // 0xada438: r0 = false
    //     0xada438: add             x0, NULL, #0x30  ; false
    // 0xada43c: LeaveFrame
    //     0xada43c: mov             SP, fp
    //     0xada440: ldp             fp, lr, [SP], #0x10
    // 0xada444: ret
    //     0xada444: ret             
    // 0xada448: LoadField: r1 = r2->field_3b
    //     0xada448: ldur            w1, [x2, #0x3b]
    // 0xada44c: DecompressPointer r1
    //     0xada44c: add             x1, x1, HEAP, lsl #32
    // 0xada450: tbnz            w1, #4, #0xada464
    // 0xada454: r0 = false
    //     0xada454: add             x0, NULL, #0x30  ; false
    // 0xada458: LeaveFrame
    //     0xada458: mov             SP, fp
    //     0xada45c: ldp             fp, lr, [SP], #0x10
    // 0xada460: ret
    //     0xada460: ret             
    // 0xada464: LoadField: r1 = r2->field_5f
    //     0xada464: ldur            w1, [x2, #0x5f]
    // 0xada468: DecompressPointer r1
    //     0xada468: add             x1, x1, HEAP, lsl #32
    // 0xada46c: tbnz            w1, #4, #0xada480
    // 0xada470: r0 = false
    //     0xada470: add             x0, NULL, #0x30  ; false
    // 0xada474: LeaveFrame
    //     0xada474: mov             SP, fp
    //     0xada478: ldp             fp, lr, [SP], #0x10
    // 0xada47c: ret
    //     0xada47c: ret             
    // 0xada480: LoadField: r1 = r2->field_4b
    //     0xada480: ldur            w1, [x2, #0x4b]
    // 0xada484: DecompressPointer r1
    //     0xada484: add             x1, x1, HEAP, lsl #32
    // 0xada488: cmp             w1, NULL
    // 0xada48c: r16 = true
    //     0xada48c: add             x16, NULL, #0x20  ; true
    // 0xada490: r17 = false
    //     0xada490: add             x17, NULL, #0x30  ; false
    // 0xada494: csel            x0, x16, x17, eq
    // 0xada498: LeaveFrame
    //     0xada498: mov             SP, fp
    //     0xada49c: ldp             fp, lr, [SP], #0x10
    // 0xada4a0: ret
    //     0xada4a0: ret             
    // 0xada4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada4a8: b               #0xada398
    // 0xada4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada4ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDribbleSession(/* No info */) {
    // ** addr: 0xada4b0, size: 0x48
    // 0xada4b0: EnterFrame
    //     0xada4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xada4b4: mov             fp, SP
    // 0xada4b8: CheckStackOverflow
    //     0xada4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada4bc: cmp             SP, x16
    //     0xada4c0: b.ls            #0xada4f0
    // 0xada4c4: LoadField: r0 = r1->field_13
    //     0xada4c4: ldur            w0, [x1, #0x13]
    // 0xada4c8: DecompressPointer r0
    //     0xada4c8: add             x0, x0, HEAP, lsl #32
    // 0xada4cc: mov             x1, x0
    // 0xada4d0: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xada4d0: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xada4d4: tbnz            w0, #4, #0xada4e0
    // 0xada4d8: r0 = true
    //     0xada4d8: add             x0, NULL, #0x20  ; true
    // 0xada4dc: b               #0xada4e4
    // 0xada4e0: r0 = false
    //     0xada4e0: add             x0, NULL, #0x30  ; false
    // 0xada4e4: LeaveFrame
    //     0xada4e4: mov             SP, fp
    //     0xada4e8: ldp             fp, lr, [SP], #0x10
    // 0xada4ec: ret
    //     0xada4ec: ret             
    // 0xada4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada4f4: b               #0xada4c4
  }
  get _ _isShowingPreWorkoutSetup(/* No info */) {
    // ** addr: 0xada504, size: 0x88
    // 0xada504: EnterFrame
    //     0xada504: stp             fp, lr, [SP, #-0x10]!
    //     0xada508: mov             fp, SP
    // 0xada50c: AllocStack(0x8)
    //     0xada50c: sub             SP, SP, #8
    // 0xada510: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0xada510: mov             x0, x1
    //     0xada514: stur            x1, [fp, #-8]
    // 0xada518: CheckStackOverflow
    //     0xada518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada51c: cmp             SP, x16
    //     0xada520: b.ls            #0xada584
    // 0xada524: LoadField: r1 = r0->field_13
    //     0xada524: ldur            w1, [x0, #0x13]
    // 0xada528: DecompressPointer r1
    //     0xada528: add             x1, x1, HEAP, lsl #32
    // 0xada52c: LoadField: r2 = r1->field_5f
    //     0xada52c: ldur            w2, [x1, #0x5f]
    // 0xada530: DecompressPointer r2
    //     0xada530: add             x2, x2, HEAP, lsl #32
    // 0xada534: tbnz            w2, #4, #0xada548
    // 0xada538: r0 = false
    //     0xada538: add             x0, NULL, #0x30  ; false
    // 0xada53c: LeaveFrame
    //     0xada53c: mov             SP, fp
    //     0xada540: ldp             fp, lr, [SP], #0x10
    // 0xada544: ret
    //     0xada544: ret             
    // 0xada548: LoadField: r2 = r1->field_37
    //     0xada548: ldur            w2, [x1, #0x37]
    // 0xada54c: DecompressPointer r2
    //     0xada54c: add             x2, x2, HEAP, lsl #32
    // 0xada550: tbnz            w2, #4, #0xada560
    // 0xada554: mov             x1, x0
    // 0xada558: r0 = _hasRequiredAudioMode()
    //     0xada558: bl              #0xada5dc  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_hasRequiredAudioMode
    // 0xada55c: tbz             w0, #4, #0xada568
    // 0xada560: r0 = true
    //     0xada560: add             x0, NULL, #0x20  ; true
    // 0xada564: b               #0xada578
    // 0xada568: ldur            x1, [fp, #-8]
    // 0xada56c: r0 = _hasRequiredCameraMount()
    //     0xada56c: bl              #0xada58c  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_hasRequiredCameraMount
    // 0xada570: eor             x1, x0, #0x10
    // 0xada574: mov             x0, x1
    // 0xada578: LeaveFrame
    //     0xada578: mov             SP, fp
    //     0xada57c: ldp             fp, lr, [SP], #0x10
    // 0xada580: ret
    //     0xada580: ret             
    // 0xada584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada588: b               #0xada524
  }
  get _ _hasRequiredCameraMount(/* No info */) {
    // ** addr: 0xada58c, size: 0x50
    // 0xada58c: EnterFrame
    //     0xada58c: stp             fp, lr, [SP, #-0x10]!
    //     0xada590: mov             fp, SP
    // 0xada594: CheckStackOverflow
    //     0xada594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada598: cmp             SP, x16
    //     0xada59c: b.ls            #0xada5d4
    // 0xada5a0: LoadField: r0 = r1->field_13
    //     0xada5a0: ldur            w0, [x1, #0x13]
    // 0xada5a4: DecompressPointer r0
    //     0xada5a4: add             x0, x0, HEAP, lsl #32
    // 0xada5a8: mov             x1, x0
    // 0xada5ac: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xada5ac: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xada5b0: tbnz            w0, #4, #0xada5bc
    // 0xada5b4: r0 = true
    //     0xada5b4: add             x0, NULL, #0x20  ; true
    // 0xada5b8: b               #0xada5c8
    // 0xada5bc: r1 = LoadStaticField(0xc4c)
    //     0xada5bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xada5c0: ldr             x1, [x1, #0x1898]
    // 0xada5c4: mov             x0, x1
    // 0xada5c8: LeaveFrame
    //     0xada5c8: mov             SP, fp
    //     0xada5cc: ldp             fp, lr, [SP], #0x10
    // 0xada5d0: ret
    //     0xada5d0: ret             
    // 0xada5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada5d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada5d8: b               #0xada5a0
  }
  get _ _hasRequiredAudioMode(/* No info */) {
    // ** addr: 0xada5dc, size: 0x50
    // 0xada5dc: EnterFrame
    //     0xada5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xada5e0: mov             fp, SP
    // 0xada5e4: CheckStackOverflow
    //     0xada5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada5e8: cmp             SP, x16
    //     0xada5ec: b.ls            #0xada624
    // 0xada5f0: LoadField: r0 = r1->field_13
    //     0xada5f0: ldur            w0, [x1, #0x13]
    // 0xada5f4: DecompressPointer r0
    //     0xada5f4: add             x0, x0, HEAP, lsl #32
    // 0xada5f8: mov             x1, x0
    // 0xada5fc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xada5fc: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xada600: tbnz            w0, #4, #0xada60c
    // 0xada604: r0 = true
    //     0xada604: add             x0, NULL, #0x20  ; true
    // 0xada608: b               #0xada618
    // 0xada60c: r1 = LoadStaticField(0xc40)
    //     0xada60c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xada610: ldr             x1, [x1, #0x1880]
    // 0xada614: mov             x0, x1
    // 0xada618: LeaveFrame
    //     0xada618: mov             SP, fp
    //     0xada61c: ldp             fp, lr, [SP], #0x10
    // 0xada620: ret
    //     0xada620: ret             
    // 0xada624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada628: b               #0xada5f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xada6c4, size: 0x60
    // 0xada6c4: EnterFrame
    //     0xada6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xada6c8: mov             fp, SP
    // 0xada6cc: ldr             x0, [fp, #0x10]
    // 0xada6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xada6d0: ldur            w1, [x0, #0x17]
    // 0xada6d4: DecompressPointer r1
    //     0xada6d4: add             x1, x1, HEAP, lsl #32
    // 0xada6d8: CheckStackOverflow
    //     0xada6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada6dc: cmp             SP, x16
    //     0xada6e0: b.ls            #0xada71c
    // 0xada6e4: LoadField: r0 = r1->field_f
    //     0xada6e4: ldur            w0, [x1, #0xf]
    // 0xada6e8: DecompressPointer r0
    //     0xada6e8: add             x0, x0, HEAP, lsl #32
    // 0xada6ec: LoadField: r1 = r0->field_1f
    //     0xada6ec: ldur            w1, [x0, #0x1f]
    // 0xada6f0: DecompressPointer r1
    //     0xada6f0: add             x1, x1, HEAP, lsl #32
    // 0xada6f4: r0 = currentState()
    //     0xada6f4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xada6f8: cmp             w0, NULL
    // 0xada6fc: b.ne            #0xada708
    // 0xada700: r0 = Null
    //     0xada700: mov             x0, NULL
    // 0xada704: b               #0xada710
    // 0xada708: mov             x1, x0
    // 0xada70c: r0 = flipCamera()
    //     0xada70c: bl              #0xada724  ; [package:ballai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::flipCamera
    // 0xada710: LeaveFrame
    //     0xada710: mov             SP, fp
    //     0xada714: ldp             fp, lr, [SP], #0x10
    // 0xada718: ret
    //     0xada718: ret             
    // 0xada71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada720: b               #0xada6e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d088, size: 0x24
    // 0xb5d088: EnterFrame
    //     0xb5d088: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d08c: mov             fp, SP
    // 0xb5d090: ldr             x2, [fp, #0x10]
    // 0xb5d094: r1 = Function 'dispose':.
    //     0xb5d094: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab38] AnonymousClosure: (0xb5d0ac), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::dispose (0xb64d60)
    //     0xb5d098: ldr             x1, [x1, #0xb38]
    // 0xb5d09c: r0 = AllocateClosure()
    //     0xb5d09c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d0a0: LeaveFrame
    //     0xb5d0a0: mov             SP, fp
    //     0xb5d0a4: ldp             fp, lr, [SP], #0x10
    // 0xb5d0a8: ret
    //     0xb5d0a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d0ac, size: 0x38
    // 0xb5d0ac: EnterFrame
    //     0xb5d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d0b0: mov             fp, SP
    // 0xb5d0b4: ldr             x0, [fp, #0x10]
    // 0xb5d0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d0b8: ldur            w1, [x0, #0x17]
    // 0xb5d0bc: DecompressPointer r1
    //     0xb5d0bc: add             x1, x1, HEAP, lsl #32
    // 0xb5d0c0: CheckStackOverflow
    //     0xb5d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d0c4: cmp             SP, x16
    //     0xb5d0c8: b.ls            #0xb5d0dc
    // 0xb5d0cc: r0 = dispose()
    //     0xb5d0cc: bl              #0xb64d60  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::dispose
    // 0xb5d0d0: LeaveFrame
    //     0xb5d0d0: mov             SP, fp
    //     0xb5d0d4: ldp             fp, lr, [SP], #0x10
    // 0xb5d0d8: ret
    //     0xb5d0d8: ret             
    // 0xb5d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d0e0: b               #0xb5d0cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64d60, size: 0xbc
    // 0xb64d60: EnterFrame
    //     0xb64d60: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d64: mov             fp, SP
    // 0xb64d68: AllocStack(0x10)
    //     0xb64d68: sub             SP, SP, #0x10
    // 0xb64d6c: SetupParameters(_VideoAnalysisViewState this /* r1 => r0, fp-0x8 */)
    //     0xb64d6c: mov             x0, x1
    //     0xb64d70: stur            x1, [fp, #-8]
    // 0xb64d74: CheckStackOverflow
    //     0xb64d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64d78: cmp             SP, x16
    //     0xb64d7c: b.ls            #0xb64e10
    // 0xb64d80: LoadField: r2 = r0->field_23
    //     0xb64d80: ldur            w2, [x0, #0x23]
    // 0xb64d84: DecompressPointer r2
    //     0xb64d84: add             x2, x2, HEAP, lsl #32
    // 0xb64d88: cmp             w2, NULL
    // 0xb64d8c: b.eq            #0xb64da8
    // 0xb64d90: LoadField: r1 = r0->field_13
    //     0xb64d90: ldur            w1, [x0, #0x13]
    // 0xb64d94: DecompressPointer r1
    //     0xb64d94: add             x1, x1, HEAP, lsl #32
    // 0xb64d98: r0 = unbindWorkoutSessionNavigator()
    //     0xb64d98: bl              #0xb64e1c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::unbindWorkoutSessionNavigator
    // 0xb64d9c: ldur            x2, [fp, #-8]
    // 0xb64da0: StoreField: r2->field_23 = rNULL
    //     0xb64da0: stur            NULL, [x2, #0x23]
    // 0xb64da4: b               #0xb64dac
    // 0xb64da8: mov             x2, x0
    // 0xb64dac: r1 = false
    //     0xb64dac: add             x1, NULL, #0x30  ; false
    // 0xb64db0: r0 = setWorkoutVolumeKeys()
    //     0xb64db0: bl              #0x99fa58  ; [package:ballai/video_tracking/session/feedback/system_output_volume.dart] SystemOutputVolume::setWorkoutVolumeKeys
    // 0xb64db4: r1 = const [Instance of 'DeviceOrientation']
    //     0xb64db4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] List<DeviceOrientation>(1)
    //     0xb64db8: ldr             x1, [x1, #0x68]
    // 0xb64dbc: r0 = setPreferredOrientations()
    //     0xb64dbc: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xb64dc0: ldur            x0, [fp, #-8]
    // 0xb64dc4: LoadField: r3 = r0->field_13
    //     0xb64dc4: ldur            w3, [x0, #0x13]
    // 0xb64dc8: DecompressPointer r3
    //     0xb64dc8: add             x3, x3, HEAP, lsl #32
    // 0xb64dcc: mov             x2, x0
    // 0xb64dd0: stur            x3, [fp, #-0x10]
    // 0xb64dd4: r1 = Function '_onManagerChanged@1452303122':.
    //     0xb64dd4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d00] AnonymousClosure: (0x99fbec), in [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_onManagerChanged (0x99fc24)
    //     0xb64dd8: ldr             x1, [x1, #0xd00]
    // 0xb64ddc: r0 = AllocateClosure()
    //     0xb64ddc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64de0: ldur            x1, [fp, #-0x10]
    // 0xb64de4: mov             x2, x0
    // 0xb64de8: r0 = removeListener()
    //     0xb64de8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64dec: ldur            x1, [fp, #-8]
    // 0xb64df0: LoadField: r2 = r1->field_b
    //     0xb64df0: ldur            w2, [x1, #0xb]
    // 0xb64df4: DecompressPointer r2
    //     0xb64df4: add             x2, x2, HEAP, lsl #32
    // 0xb64df8: cmp             w2, NULL
    // 0xb64dfc: b.eq            #0xb64e18
    // 0xb64e00: r0 = Null
    //     0xb64e00: mov             x0, NULL
    // 0xb64e04: LeaveFrame
    //     0xb64e04: mov             SP, fp
    //     0xb64e08: ldp             fp, lr, [SP], #0x10
    // 0xb64e0c: ret
    //     0xb64e0c: ret             
    // 0xb64e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e14: b               #0xb64d80
    // 0xb64e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb64e18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _VideoAnalysisViewState(/* No info */) {
    // ** addr: 0xb77920, size: 0x134
    // 0xb77920: EnterFrame
    //     0xb77920: stp             fp, lr, [SP, #-0x10]!
    //     0xb77924: mov             fp, SP
    // 0xb77928: AllocStack(0x10)
    //     0xb77928: sub             SP, SP, #0x10
    // 0xb7792c: r0 = false
    //     0xb7792c: add             x0, NULL, #0x30  ; false
    // 0xb77930: stur            x1, [fp, #-8]
    // 0xb77934: CheckStackOverflow
    //     0xb77934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77938: cmp             SP, x16
    //     0xb7793c: b.ls            #0xb77a4c
    // 0xb77940: StoreField: r1->field_27 = r0
    //     0xb77940: stur            w0, [x1, #0x27]
    // 0xb77944: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb77944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77948: ldr             x0, [x0, #0x1cf0]
    //     0xb7794c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77950: cmp             w0, w16
    //     0xb77954: b.ne            #0xb77964
    //     0xb77958: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb7795c: ldr             x2, [x2, #0x740]
    //     0xb77960: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77964: mov             x2, x0
    // 0xb77968: ldur            x1, [fp, #-8]
    // 0xb7796c: stur            x2, [fp, #-0x10]
    // 0xb77970: StoreField: r1->field_13 = r0
    //     0xb77970: stur            w0, [x1, #0x13]
    //     0xb77974: ldurb           w16, [x1, #-1]
    //     0xb77978: ldurb           w17, [x0, #-1]
    //     0xb7797c: and             x16, x17, x16, lsr #2
    //     0xb77980: tst             x16, HEAP, lsr #32
    //     0xb77984: b.eq            #0xb7798c
    //     0xb77988: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7798c: r0 = InitLateStaticField(0x1100) // [package:ballai/video_tracking/session/mediums/recorded_video_analysis_service.dart] RecordedVideoAnalysisService::instance
    //     0xb7798c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77990: ldr             x0, [x0, #0x2200]
    //     0xb77994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77998: cmp             w0, w16
    //     0xb7799c: b.ne            #0xb779ac
    //     0xb779a0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bec8] Field <RecordedVideoAnalysisService.instance>: static late final (offset: 0x1100)
    //     0xb779a4: ldr             x2, [x2, #0xec8]
    //     0xb779a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb779ac: ldur            x1, [fp, #-8]
    // 0xb779b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb779b0: stur            w0, [x1, #0x17]
    //     0xb779b4: ldurb           w16, [x1, #-1]
    //     0xb779b8: ldurb           w17, [x0, #-1]
    //     0xb779bc: and             x16, x17, x16, lsr #2
    //     0xb779c0: tst             x16, HEAP, lsr #32
    //     0xb779c4: b.eq            #0xb779cc
    //     0xb779c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb779cc: r0 = VideoAnalysisCoordinator()
    //     0xb779cc: bl              #0xb77a54  ; AllocateVideoAnalysisCoordinatorStub -> VideoAnalysisCoordinator (size=0x20)
    // 0xb779d0: StoreField: r0->field_13 = rZR
    //     0xb779d0: stur            xzr, [x0, #0x13]
    // 0xb779d4: r1 = const []
    //     0xb779d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0xb779d8: ldr             x1, [x1, #0xed0]
    // 0xb779dc: StoreField: r0->field_1b = r1
    //     0xb779dc: stur            w1, [x0, #0x1b]
    // 0xb779e0: r1 = -1
    //     0xb779e0: mov             x1, #-1
    // 0xb779e4: StoreField: r0->field_b = r1
    //     0xb779e4: stur            x1, [x0, #0xb]
    // 0xb779e8: ldur            x1, [fp, #-0x10]
    // 0xb779ec: StoreField: r0->field_7 = r1
    //     0xb779ec: stur            w1, [x0, #7]
    // 0xb779f0: ldur            x2, [fp, #-8]
    // 0xb779f4: StoreField: r2->field_1b = r0
    //     0xb779f4: stur            w0, [x2, #0x1b]
    //     0xb779f8: ldurb           w16, [x2, #-1]
    //     0xb779fc: ldurb           w17, [x0, #-1]
    //     0xb77a00: and             x16, x17, x16, lsr #2
    //     0xb77a04: tst             x16, HEAP, lsr #32
    //     0xb77a08: b.eq            #0xb77a10
    //     0xb77a0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb77a10: r1 = <PlaygroundCameraScreenState>
    //     0xb77a10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed8] TypeArguments: <PlaygroundCameraScreenState>
    //     0xb77a14: ldr             x1, [x1, #0xed8]
    // 0xb77a18: r0 = LabeledGlobalKey()
    //     0xb77a18: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb77a1c: ldur            x1, [fp, #-8]
    // 0xb77a20: StoreField: r1->field_1f = r0
    //     0xb77a20: stur            w0, [x1, #0x1f]
    //     0xb77a24: ldurb           w16, [x1, #-1]
    //     0xb77a28: ldurb           w17, [x0, #-1]
    //     0xb77a2c: and             x16, x17, x16, lsr #2
    //     0xb77a30: tst             x16, HEAP, lsr #32
    //     0xb77a34: b.eq            #0xb77a3c
    //     0xb77a38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77a3c: r0 = Null
    //     0xb77a3c: mov             x0, NULL
    // 0xb77a40: LeaveFrame
    //     0xb77a40: mov             SP, fp
    //     0xb77a44: ldp             fp, lr, [SP], #0x10
    // 0xb77a48: ret
    //     0xb77a48: ret             
    // 0xb77a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77a50: b               #0xb77940
  }
}

// class id: 3500, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoAnalysisView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb778d8, size: 0x48
    // 0xb778d8: EnterFrame
    //     0xb778d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb778dc: mov             fp, SP
    // 0xb778e0: AllocStack(0x8)
    //     0xb778e0: sub             SP, SP, #8
    // 0xb778e4: CheckStackOverflow
    //     0xb778e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb778e8: cmp             SP, x16
    //     0xb778ec: b.ls            #0xb77918
    // 0xb778f0: r1 = <VideoAnalysisView>
    //     0xb778f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bec0] TypeArguments: <VideoAnalysisView>
    //     0xb778f4: ldr             x1, [x1, #0xec0]
    // 0xb778f8: r0 = _VideoAnalysisViewState()
    //     0xb778f8: bl              #0xb77b5c  ; Allocate_VideoAnalysisViewStateStub -> _VideoAnalysisViewState (size=0x30)
    // 0xb778fc: mov             x1, x0
    // 0xb77900: stur            x0, [fp, #-8]
    // 0xb77904: r0 = _VideoAnalysisViewState()
    //     0xb77904: bl              #0xb77920  ; [package:ballai/video_tracking/views/workout/video_analysis_view.dart] _VideoAnalysisViewState::_VideoAnalysisViewState
    // 0xb77908: ldur            x0, [fp, #-8]
    // 0xb7790c: LeaveFrame
    //     0xb7790c: mov             SP, fp
    //     0xb77910: ldp             fp, lr, [SP], #0x10
    // 0xb77914: ret
    //     0xb77914: ret             
    // 0xb77918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7791c: b               #0xb778f0
  }
}

// class id: 3816, size: 0xc, field offset: 0xc
//   const constructor, 
class _WorkoutSavingScrim extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4395c, size: 0xc
    // 0xc4395c: r0 = Instance_ColoredBox
    //     0xc4395c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ab40] Obj!ColoredBox@d21611
    //     0xc43960: ldr             x0, [x0, #0xb40]
    // 0xc43964: ret
    //     0xc43964: ret             
  }
}

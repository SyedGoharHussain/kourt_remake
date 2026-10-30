// lib: , url: package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 2785, size: 0x18, field offset: 0x14
class _PreWorkoutSetupFlowViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x99f848, size: 0x6c
    // 0x99f848: EnterFrame
    //     0x99f848: stp             fp, lr, [SP, #-0x10]!
    //     0x99f84c: mov             fp, SP
    // 0x99f850: AllocStack(0x8)
    //     0x99f850: sub             SP, SP, #8
    // 0x99f854: CheckStackOverflow
    //     0x99f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f858: cmp             SP, x16
    //     0x99f85c: b.ls            #0x99f8ac
    // 0x99f860: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x99f860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f864: ldr             x0, [x0, #0x1cf0]
    //     0x99f868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99f86c: cmp             w0, w16
    //     0x99f870: b.ne            #0x99f880
    //     0x99f874: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x99f878: ldr             x2, [x2, #0x740]
    //     0x99f87c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99f880: mov             x1, x0
    // 0x99f884: stur            x0, [fp, #-8]
    // 0x99f888: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99f888: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99f88c: tbnz            w0, #4, #0x99f89c
    // 0x99f890: ldur            x1, [fp, #-8]
    // 0x99f894: r2 = true
    //     0x99f894: add             x2, NULL, #0x20  ; true
    // 0x99f898: StoreField: r1->field_57 = r2
    //     0x99f898: stur            w2, [x1, #0x57]
    // 0x99f89c: r0 = Null
    //     0x99f89c: mov             x0, NULL
    // 0x99f8a0: LeaveFrame
    //     0x99f8a0: mov             SP, fp
    //     0x99f8a4: ldp             fp, lr, [SP], #0x10
    // 0x99f8a8: ret
    //     0x99f8a8: ret             
    // 0x99f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f8b0: b               #0x99f860
  }
  [closure] void _advanceFromCamera(dynamic) {
    // ** addr: 0xaca7f0, size: 0x38
    // 0xaca7f0: EnterFrame
    //     0xaca7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca7f4: mov             fp, SP
    // 0xaca7f8: ldr             x0, [fp, #0x10]
    // 0xaca7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaca7fc: ldur            w1, [x0, #0x17]
    // 0xaca800: DecompressPointer r1
    //     0xaca800: add             x1, x1, HEAP, lsl #32
    // 0xaca804: CheckStackOverflow
    //     0xaca804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca808: cmp             SP, x16
    //     0xaca80c: b.ls            #0xaca820
    // 0xaca810: r0 = _advanceFromCamera()
    //     0xaca810: bl              #0xaca828  ; [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_advanceFromCamera
    // 0xaca814: LeaveFrame
    //     0xaca814: mov             SP, fp
    //     0xaca818: ldp             fp, lr, [SP], #0x10
    // 0xaca81c: ret
    //     0xaca81c: ret             
    // 0xaca820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca824: b               #0xaca810
  }
  _ _advanceFromCamera(/* No info */) {
    // ** addr: 0xaca828, size: 0x64
    // 0xaca828: EnterFrame
    //     0xaca828: stp             fp, lr, [SP, #-0x10]!
    //     0xaca82c: mov             fp, SP
    // 0xaca830: AllocStack(0x8)
    //     0xaca830: sub             SP, SP, #8
    // 0xaca834: SetupParameters(_PreWorkoutSetupFlowViewState this /* r1 => r1, fp-0x8 */)
    //     0xaca834: stur            x1, [fp, #-8]
    // 0xaca838: CheckStackOverflow
    //     0xaca838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca83c: cmp             SP, x16
    //     0xaca840: b.ls            #0xaca884
    // 0xaca844: r1 = 1
    //     0xaca844: mov             x1, #1
    // 0xaca848: r0 = AllocateContext()
    //     0xaca848: bl              #0xe5501c  ; AllocateContextStub
    // 0xaca84c: mov             x1, x0
    // 0xaca850: ldur            x0, [fp, #-8]
    // 0xaca854: StoreField: r1->field_f = r0
    //     0xaca854: stur            w0, [x1, #0xf]
    // 0xaca858: mov             x2, x1
    // 0xaca85c: r1 = Function '<anonymous closure>':.
    //     0xaca85c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c00] AnonymousClosure: (0xaca88c), in [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_advanceFromCamera (0xaca828)
    //     0xaca860: ldr             x1, [x1, #0xc00]
    // 0xaca864: r0 = AllocateClosure()
    //     0xaca864: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaca868: ldur            x1, [fp, #-8]
    // 0xaca86c: mov             x2, x0
    // 0xaca870: r0 = setState()
    //     0xaca870: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaca874: r0 = Null
    //     0xaca874: mov             x0, NULL
    // 0xaca878: LeaveFrame
    //     0xaca878: mov             SP, fp
    //     0xaca87c: ldp             fp, lr, [SP], #0x10
    // 0xaca880: ret
    //     0xaca880: ret             
    // 0xaca884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca888: b               #0xaca844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaca88c, size: 0x88
    // 0xaca88c: EnterFrame
    //     0xaca88c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca890: mov             fp, SP
    // 0xaca894: AllocStack(0x8)
    //     0xaca894: sub             SP, SP, #8
    // 0xaca898: SetupParameters([dynamic _ /* r0 */])
    //     0xaca898: ldr             x0, [fp, #0x10]
    //     0xaca89c: ldur            w1, [x0, #0x17]
    //     0xaca8a0: add             x1, x1, HEAP, lsl #32
    // 0xaca8a4: CheckStackOverflow
    //     0xaca8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca8a8: cmp             SP, x16
    //     0xaca8ac: b.ls            #0xaca90c
    // 0xaca8b0: LoadField: r0 = r1->field_f
    //     0xaca8b0: ldur            w0, [x1, #0xf]
    // 0xaca8b4: DecompressPointer r0
    //     0xaca8b4: add             x0, x0, HEAP, lsl #32
    // 0xaca8b8: mov             x1, x0
    // 0xaca8bc: stur            x0, [fp, #-8]
    // 0xaca8c0: r0 = _needsAudioStep()
    //     0xaca8c0: bl              #0xaca914  ; [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_needsAudioStep
    // 0xaca8c4: tbnz            w0, #4, #0xaca8d4
    // 0xaca8c8: r0 = Instance__FlowAnchor
    //     0xaca8c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c08] Obj!_FlowAnchor@d385e1
    //     0xaca8cc: ldr             x0, [x0, #0xc08]
    // 0xaca8d0: b               #0xaca8dc
    // 0xaca8d4: r0 = Instance__FlowAnchor
    //     0xaca8d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf8] Obj!_FlowAnchor@d38601
    //     0xaca8d8: ldr             x0, [x0, #0xbf8]
    // 0xaca8dc: ldur            x1, [fp, #-8]
    // 0xaca8e0: StoreField: r1->field_13 = r0
    //     0xaca8e0: stur            w0, [x1, #0x13]
    //     0xaca8e4: ldurb           w16, [x1, #-1]
    //     0xaca8e8: ldurb           w17, [x0, #-1]
    //     0xaca8ec: and             x16, x17, x16, lsr #2
    //     0xaca8f0: tst             x16, HEAP, lsr #32
    //     0xaca8f4: b.eq            #0xaca8fc
    //     0xaca8f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaca8fc: r0 = Null
    //     0xaca8fc: mov             x0, NULL
    // 0xaca900: LeaveFrame
    //     0xaca900: mov             SP, fp
    //     0xaca904: ldp             fp, lr, [SP], #0x10
    // 0xaca908: ret
    //     0xaca908: ret             
    // 0xaca90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca90c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca910: b               #0xaca8b0
  }
  get _ _needsAudioStep(/* No info */) {
    // ** addr: 0xaca914, size: 0x48
    // 0xaca914: EnterFrame
    //     0xaca914: stp             fp, lr, [SP, #-0x10]!
    //     0xaca918: mov             fp, SP
    // 0xaca91c: CheckStackOverflow
    //     0xaca91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca920: cmp             SP, x16
    //     0xaca924: b.ls            #0xaca954
    // 0xaca928: r0 = _isDribbleSession()
    //     0xaca928: bl              #0x99400c  ; [package:kourtai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_isDribbleSession
    // 0xaca92c: tbz             w0, #4, #0xaca944
    // 0xaca930: r1 = LoadStaticField(0xc40)
    //     0xaca930: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaca934: ldr             x1, [x1, #0x1880]
    // 0xaca938: eor             x2, x1, #0x10
    // 0xaca93c: mov             x0, x2
    // 0xaca940: b               #0xaca948
    // 0xaca944: r0 = false
    //     0xaca944: add             x0, NULL, #0x30  ; false
    // 0xaca948: LeaveFrame
    //     0xaca948: mov             SP, fp
    //     0xaca94c: ldp             fp, lr, [SP], #0x10
    // 0xaca950: ret
    //     0xaca950: ret             
    // 0xaca954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca958: b               #0xaca928
  }
  _ build(/* No info */) {
    // ** addr: 0xad934c, size: 0x158
    // 0xad934c: EnterFrame
    //     0xad934c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9350: mov             fp, SP
    // 0xad9354: AllocStack(0x20)
    //     0xad9354: sub             SP, SP, #0x20
    // 0xad9358: SetupParameters(_PreWorkoutSetupFlowViewState this /* r1 => r1, fp-0x8 */)
    //     0xad9358: stur            x1, [fp, #-8]
    // 0xad935c: CheckStackOverflow
    //     0xad935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9360: cmp             SP, x16
    //     0xad9364: b.ls            #0xad9490
    // 0xad9368: r1 = 1
    //     0xad9368: mov             x1, #1
    // 0xad936c: r0 = AllocateContext()
    //     0xad936c: bl              #0xe5501c  ; AllocateContextStub
    // 0xad9370: mov             x2, x0
    // 0xad9374: ldur            x0, [fp, #-8]
    // 0xad9378: stur            x2, [fp, #-0x10]
    // 0xad937c: StoreField: r2->field_f = r0
    //     0xad937c: stur            w0, [x2, #0xf]
    // 0xad9380: mov             x1, x0
    // 0xad9384: r0 = _resolvedAnchor()
    //     0xad9384: bl              #0xad94c8  ; [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_resolvedAnchor
    // 0xad9388: LoadField: r1 = r0->field_7
    //     0xad9388: ldur            x1, [x0, #7]
    // 0xad938c: cmp             x1, #1
    // 0xad9390: b.gt            #0xad9450
    // 0xad9394: cmp             x1, #0
    // 0xad9398: b.gt            #0xad93f4
    // 0xad939c: ldur            x2, [fp, #-8]
    // 0xad93a0: LoadField: r0 = r2->field_b
    //     0xad93a0: ldur            w0, [x2, #0xb]
    // 0xad93a4: DecompressPointer r0
    //     0xad93a4: add             x0, x0, HEAP, lsl #32
    // 0xad93a8: cmp             w0, NULL
    // 0xad93ac: b.eq            #0xad9498
    // 0xad93b0: LoadField: r3 = r0->field_b
    //     0xad93b0: ldur            w3, [x0, #0xb]
    // 0xad93b4: DecompressPointer r3
    //     0xad93b4: add             x3, x3, HEAP, lsl #32
    // 0xad93b8: stur            x3, [fp, #-0x18]
    // 0xad93bc: r1 = Function '_advanceFromCamera@1487146140':.
    //     0xad93bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40be0] AnonymousClosure: (0xaca7f0), in [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_advanceFromCamera (0xaca828)
    //     0xad93c0: ldr             x1, [x1, #0xbe0]
    // 0xad93c4: r0 = AllocateClosure()
    //     0xad93c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad93c8: stur            x0, [fp, #-0x20]
    // 0xad93cc: r0 = CameraModeSelectionView()
    //     0xad93cc: bl              #0xad94bc  ; AllocateCameraModeSelectionViewStub -> CameraModeSelectionView (size=0x14)
    // 0xad93d0: mov             x1, x0
    // 0xad93d4: ldur            x0, [fp, #-0x20]
    // 0xad93d8: StoreField: r1->field_b = r0
    //     0xad93d8: stur            w0, [x1, #0xb]
    // 0xad93dc: ldur            x0, [fp, #-0x18]
    // 0xad93e0: StoreField: r1->field_f = r0
    //     0xad93e0: stur            w0, [x1, #0xf]
    // 0xad93e4: mov             x0, x1
    // 0xad93e8: LeaveFrame
    //     0xad93e8: mov             SP, fp
    //     0xad93ec: ldp             fp, lr, [SP], #0x10
    // 0xad93f0: ret
    //     0xad93f0: ret             
    // 0xad93f4: ldur            x2, [fp, #-8]
    // 0xad93f8: LoadField: r0 = r2->field_b
    //     0xad93f8: ldur            w0, [x2, #0xb]
    // 0xad93fc: DecompressPointer r0
    //     0xad93fc: add             x0, x0, HEAP, lsl #32
    // 0xad9400: cmp             w0, NULL
    // 0xad9404: b.eq            #0xad949c
    // 0xad9408: LoadField: r3 = r0->field_b
    //     0xad9408: ldur            w3, [x0, #0xb]
    // 0xad940c: DecompressPointer r3
    //     0xad940c: add             x3, x3, HEAP, lsl #32
    // 0xad9410: ldur            x2, [fp, #-0x10]
    // 0xad9414: stur            x3, [fp, #-0x18]
    // 0xad9418: r1 = Function '<anonymous closure>':.
    //     0xad9418: add             x1, PP, #0x40, lsl #12  ; [pp+0x40be8] AnonymousClosure: (0xad95ac), in [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::build (0xad934c)
    //     0xad941c: ldr             x1, [x1, #0xbe8]
    // 0xad9420: r0 = AllocateClosure()
    //     0xad9420: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad9424: stur            x0, [fp, #-0x10]
    // 0xad9428: r0 = VoiceFeedbackSelectionView()
    //     0xad9428: bl              #0xad94b0  ; AllocateVoiceFeedbackSelectionViewStub -> VoiceFeedbackSelectionView (size=0x14)
    // 0xad942c: mov             x1, x0
    // 0xad9430: ldur            x0, [fp, #-0x10]
    // 0xad9434: StoreField: r1->field_b = r0
    //     0xad9434: stur            w0, [x1, #0xb]
    // 0xad9438: ldur            x0, [fp, #-0x18]
    // 0xad943c: StoreField: r1->field_f = r0
    //     0xad943c: stur            w0, [x1, #0xf]
    // 0xad9440: mov             x0, x1
    // 0xad9444: LeaveFrame
    //     0xad9444: mov             SP, fp
    //     0xad9448: ldp             fp, lr, [SP], #0x10
    // 0xad944c: ret
    //     0xad944c: ret             
    // 0xad9450: ldur            x2, [fp, #-8]
    // 0xad9454: LoadField: r0 = r2->field_b
    //     0xad9454: ldur            w0, [x2, #0xb]
    // 0xad9458: DecompressPointer r0
    //     0xad9458: add             x0, x0, HEAP, lsl #32
    // 0xad945c: cmp             w0, NULL
    // 0xad9460: b.eq            #0xad94a0
    // 0xad9464: LoadField: r1 = r0->field_b
    //     0xad9464: ldur            w1, [x0, #0xb]
    // 0xad9468: DecompressPointer r1
    //     0xad9468: add             x1, x1, HEAP, lsl #32
    // 0xad946c: stur            x1, [fp, #-8]
    // 0xad9470: r0 = SetupTipsView()
    //     0xad9470: bl              #0xad94a4  ; AllocateSetupTipsViewStub -> SetupTipsView (size=0x14)
    // 0xad9474: ldur            x1, [fp, #-8]
    // 0xad9478: StoreField: r0->field_b = r1
    //     0xad9478: stur            w1, [x0, #0xb]
    // 0xad947c: r1 = false
    //     0xad947c: add             x1, NULL, #0x30  ; false
    // 0xad9480: StoreField: r0->field_f = r1
    //     0xad9480: stur            w1, [x0, #0xf]
    // 0xad9484: LeaveFrame
    //     0xad9484: mov             SP, fp
    //     0xad9488: ldp             fp, lr, [SP], #0x10
    // 0xad948c: ret
    //     0xad948c: ret             
    // 0xad9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9494: b               #0xad9368
    // 0xad9498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad9498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad949c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad94a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad94a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedAnchor(/* No info */) {
    // ** addr: 0xad94c8, size: 0xe4
    // 0xad94c8: EnterFrame
    //     0xad94c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad94cc: mov             fp, SP
    // 0xad94d0: AllocStack(0x8)
    //     0xad94d0: sub             SP, SP, #8
    // 0xad94d4: CheckStackOverflow
    //     0xad94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad94d8: cmp             SP, x16
    //     0xad94dc: b.ls            #0xad95a4
    // 0xad94e0: LoadField: r0 = r1->field_13
    //     0xad94e0: ldur            w0, [x1, #0x13]
    // 0xad94e4: DecompressPointer r0
    //     0xad94e4: add             x0, x0, HEAP, lsl #32
    // 0xad94e8: cmp             w0, NULL
    // 0xad94ec: b.eq            #0xad94fc
    // 0xad94f0: LeaveFrame
    //     0xad94f0: mov             SP, fp
    //     0xad94f4: ldp             fp, lr, [SP], #0x10
    // 0xad94f8: ret
    //     0xad94f8: ret             
    // 0xad94fc: r0 = LoadStaticField(0xc4c)
    //     0xad94fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad9500: ldr             x0, [x0, #0x1898]
    // 0xad9504: tbz             w0, #4, #0xad951c
    // 0xad9508: r0 = Instance__FlowAnchor
    //     0xad9508: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c10] Obj!_FlowAnchor@d38621
    //     0xad950c: ldr             x0, [x0, #0xc10]
    // 0xad9510: LeaveFrame
    //     0xad9510: mov             SP, fp
    //     0xad9514: ldp             fp, lr, [SP], #0x10
    // 0xad9518: ret
    //     0xad9518: ret             
    // 0xad951c: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xad951c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad9520: ldr             x0, [x0, #0x1cf0]
    //     0xad9524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad9528: cmp             w0, w16
    //     0xad952c: b.ne            #0xad953c
    //     0xad9530: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xad9534: ldr             x2, [x2, #0x740]
    //     0xad9538: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad953c: mov             x1, x0
    // 0xad9540: stur            x0, [fp, #-8]
    // 0xad9544: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad9544: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad9548: tbnz            w0, #4, #0xad9560
    // 0xad954c: r0 = Instance__FlowAnchor
    //     0xad954c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf8] Obj!_FlowAnchor@d38601
    //     0xad9550: ldr             x0, [x0, #0xbf8]
    // 0xad9554: LeaveFrame
    //     0xad9554: mov             SP, fp
    //     0xad9558: ldp             fp, lr, [SP], #0x10
    // 0xad955c: ret
    //     0xad955c: ret             
    // 0xad9560: ldur            x1, [fp, #-8]
    // 0xad9564: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad9564: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad9568: tbz             w0, #4, #0xad9590
    // 0xad956c: r1 = LoadStaticField(0xc40)
    //     0xad956c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xad9570: ldr             x1, [x1, #0x1880]
    // 0xad9574: eor             x2, x1, #0x10
    // 0xad9578: tbnz            w2, #4, #0xad9590
    // 0xad957c: r0 = Instance__FlowAnchor
    //     0xad957c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c08] Obj!_FlowAnchor@d385e1
    //     0xad9580: ldr             x0, [x0, #0xc08]
    // 0xad9584: LeaveFrame
    //     0xad9584: mov             SP, fp
    //     0xad9588: ldp             fp, lr, [SP], #0x10
    // 0xad958c: ret
    //     0xad958c: ret             
    // 0xad9590: r0 = Instance__FlowAnchor
    //     0xad9590: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf8] Obj!_FlowAnchor@d38601
    //     0xad9594: ldr             x0, [x0, #0xbf8]
    // 0xad9598: LeaveFrame
    //     0xad9598: mov             SP, fp
    //     0xad959c: ldp             fp, lr, [SP], #0x10
    // 0xad95a0: ret
    //     0xad95a0: ret             
    // 0xad95a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad95a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad95a8: b               #0xad94e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad95ac, size: 0x60
    // 0xad95ac: EnterFrame
    //     0xad95ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad95b0: mov             fp, SP
    // 0xad95b4: AllocStack(0x8)
    //     0xad95b4: sub             SP, SP, #8
    // 0xad95b8: SetupParameters([dynamic _ /* r0 */])
    //     0xad95b8: ldr             x0, [fp, #0x10]
    //     0xad95bc: ldur            w2, [x0, #0x17]
    //     0xad95c0: add             x2, x2, HEAP, lsl #32
    // 0xad95c4: CheckStackOverflow
    //     0xad95c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad95c8: cmp             SP, x16
    //     0xad95cc: b.ls            #0xad9604
    // 0xad95d0: LoadField: r0 = r2->field_f
    //     0xad95d0: ldur            w0, [x2, #0xf]
    // 0xad95d4: DecompressPointer r0
    //     0xad95d4: add             x0, x0, HEAP, lsl #32
    // 0xad95d8: stur            x0, [fp, #-8]
    // 0xad95dc: r1 = Function '<anonymous closure>':.
    //     0xad95dc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf0] AnonymousClosure: (0xad960c), in [package:kourtai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::build (0xad934c)
    //     0xad95e0: ldr             x1, [x1, #0xbf0]
    // 0xad95e4: r0 = AllocateClosure()
    //     0xad95e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad95e8: ldur            x1, [fp, #-8]
    // 0xad95ec: mov             x2, x0
    // 0xad95f0: r0 = setState()
    //     0xad95f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad95f4: r0 = Null
    //     0xad95f4: mov             x0, NULL
    // 0xad95f8: LeaveFrame
    //     0xad95f8: mov             SP, fp
    //     0xad95fc: ldp             fp, lr, [SP], #0x10
    // 0xad9600: ret
    //     0xad9600: ret             
    // 0xad9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9608: b               #0xad95d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad960c, size: 0x24
    // 0xad960c: r0 = Instance__FlowAnchor
    //     0xad960c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf8] Obj!_FlowAnchor@d38601
    //     0xad9610: ldr             x0, [x0, #0xbf8]
    // 0xad9614: ldr             x1, [SP]
    // 0xad9618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad9618: ldur            w2, [x1, #0x17]
    // 0xad961c: DecompressPointer r2
    //     0xad961c: add             x2, x2, HEAP, lsl #32
    // 0xad9620: LoadField: r1 = r2->field_f
    //     0xad9620: ldur            w1, [x2, #0xf]
    // 0xad9624: DecompressPointer r1
    //     0xad9624: add             x1, x1, HEAP, lsl #32
    // 0xad9628: StoreField: r1->field_13 = r0
    //     0xad9628: stur            w0, [x1, #0x13]
    // 0xad962c: ret
    //     0xad962c: ret             
  }
}

// class id: 3501, size: 0x10, field offset: 0xc
//   const constructor, 
class PreWorkoutSetupFlowView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb778a8, size: 0x24
    // 0xb778a8: EnterFrame
    //     0xb778a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb778ac: mov             fp, SP
    // 0xb778b0: mov             x0, x1
    // 0xb778b4: r1 = <PreWorkoutSetupFlowView>
    //     0xb778b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a840] TypeArguments: <PreWorkoutSetupFlowView>
    //     0xb778b8: ldr             x1, [x1, #0x840]
    // 0xb778bc: r0 = _PreWorkoutSetupFlowViewState()
    //     0xb778bc: bl              #0xb778cc  ; Allocate_PreWorkoutSetupFlowViewStateStub -> _PreWorkoutSetupFlowViewState (size=0x18)
    // 0xb778c0: LeaveFrame
    //     0xb778c0: mov             SP, fp
    //     0xb778c4: ldp             fp, lr, [SP], #0x10
    // 0xb778c8: ret
    //     0xb778c8: ret             
  }
}

// class id: 6620, size: 0x14, field offset: 0x14
enum _FlowAnchor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb6bc, size: 0x64
    // 0xcdb6bc: EnterFrame
    //     0xcdb6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb6c0: mov             fp, SP
    // 0xcdb6c4: AllocStack(0x10)
    //     0xcdb6c4: sub             SP, SP, #0x10
    // 0xcdb6c8: SetupParameters(_FlowAnchor this /* r1 => r0, fp-0x8 */)
    //     0xcdb6c8: mov             x0, x1
    //     0xcdb6cc: stur            x1, [fp, #-8]
    // 0xcdb6d0: CheckStackOverflow
    //     0xcdb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb6d4: cmp             SP, x16
    //     0xcdb6d8: b.ls            #0xcdb718
    // 0xcdb6dc: r1 = Null
    //     0xcdb6dc: mov             x1, NULL
    // 0xcdb6e0: r2 = 4
    //     0xcdb6e0: mov             x2, #4
    // 0xcdb6e4: r0 = AllocateArray()
    //     0xcdb6e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb6e8: r16 = "_FlowAnchor."
    //     0xcdb6e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "_FlowAnchor."
    //     0xcdb6ec: ldr             x16, [x16, #0xb88]
    // 0xcdb6f0: StoreField: r0->field_f = r16
    //     0xcdb6f0: stur            w16, [x0, #0xf]
    // 0xcdb6f4: ldur            x1, [fp, #-8]
    // 0xcdb6f8: LoadField: r2 = r1->field_f
    //     0xcdb6f8: ldur            w2, [x1, #0xf]
    // 0xcdb6fc: DecompressPointer r2
    //     0xcdb6fc: add             x2, x2, HEAP, lsl #32
    // 0xcdb700: StoreField: r0->field_13 = r2
    //     0xcdb700: stur            w2, [x0, #0x13]
    // 0xcdb704: str             x0, [SP]
    // 0xcdb708: r0 = _interpolate()
    //     0xcdb708: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb70c: LeaveFrame
    //     0xcdb70c: mov             SP, fp
    //     0xcdb710: ldp             fp, lr, [SP], #0x10
    // 0xcdb714: ret
    //     0xcdb714: ret             
    // 0xcdb718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb71c: b               #0xcdb6dc
  }
}

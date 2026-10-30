// lib: , url: package:kourtai/video_tracking/views/workout/overlays/workout_placement_overlay.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 2789, size: 0x18, field offset: 0x14
class _WorkoutPlacementOverlayState extends State<dynamic> {

  late final bool _isDribblePlacement; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x997b04, size: 0x90
    // 0x997b04: EnterFrame
    //     0x997b04: stp             fp, lr, [SP, #-0x10]!
    //     0x997b08: mov             fp, SP
    // 0x997b0c: AllocStack(0x10)
    //     0x997b0c: sub             SP, SP, #0x10
    // 0x997b10: SetupParameters(_WorkoutPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x997b10: stur            x1, [fp, #-8]
    // 0x997b14: CheckStackOverflow
    //     0x997b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997b18: cmp             SP, x16
    //     0x997b1c: b.ls            #0x997b8c
    // 0x997b20: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x997b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997b24: ldr             x0, [x0, #0x1cf0]
    //     0x997b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997b2c: cmp             w0, w16
    //     0x997b30: b.ne            #0x997b40
    //     0x997b34: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x997b38: ldr             x2, [x2, #0x740]
    //     0x997b3c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x997b40: mov             x1, x0
    // 0x997b44: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x997b44: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x997b48: mov             x1, x0
    // 0x997b4c: ldur            x0, [fp, #-8]
    // 0x997b50: LoadField: r2 = r0->field_13
    //     0x997b50: ldur            w2, [x0, #0x13]
    // 0x997b54: DecompressPointer r2
    //     0x997b54: add             x2, x2, HEAP, lsl #32
    // 0x997b58: r16 = Sentinel
    //     0x997b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x997b5c: cmp             w2, w16
    // 0x997b60: b.ne            #0x997b78
    // 0x997b64: StoreField: r0->field_13 = r1
    //     0x997b64: stur            w1, [x0, #0x13]
    // 0x997b68: r0 = Null
    //     0x997b68: mov             x0, NULL
    // 0x997b6c: LeaveFrame
    //     0x997b6c: mov             SP, fp
    //     0x997b70: ldp             fp, lr, [SP], #0x10
    // 0x997b74: ret
    //     0x997b74: ret             
    // 0x997b78: r16 = "_isDribblePlacement@1485136060"
    //     0x997b78: add             x16, PP, #0x41, lsl #12  ; [pp+0x41000] "_isDribblePlacement@1485136060"
    //     0x997b7c: ldr             x16, [x16]
    // 0x997b80: str             x16, [SP]
    // 0x997b84: r0 = _throwFieldAlreadyInitialized()
    //     0x997b84: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x997b88: brk             #0
    // 0x997b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997b90: b               #0x997b20
  }
  _ build(/* No info */) {
    // ** addr: 0xad8c20, size: 0x44
    // 0xad8c20: LoadField: r2 = r1->field_13
    //     0xad8c20: ldur            w2, [x1, #0x13]
    // 0xad8c24: DecompressPointer r2
    //     0xad8c24: add             x2, x2, HEAP, lsl #32
    // 0xad8c28: r16 = Sentinel
    //     0xad8c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad8c2c: cmp             w2, w16
    // 0xad8c30: b.eq            #0xad8c50
    // 0xad8c34: tbnz            w2, #4, #0xad8c44
    // 0xad8c38: r0 = Instance_DribblingPlacementOverlay
    //     0xad8c38: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fe8] Obj!DribblingPlacementOverlay@d22de1
    //     0xad8c3c: ldr             x0, [x0, #0xfe8]
    // 0xad8c40: ret
    //     0xad8c40: ret             
    // 0xad8c44: r0 = Instance_HoopPlacementOverlay
    //     0xad8c44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ff0] Obj!HoopPlacementOverlay@d22dd1
    //     0xad8c48: ldr             x0, [x0, #0xff0]
    // 0xad8c4c: ret
    //     0xad8c4c: ret             
    // 0xad8c50: EnterFrame
    //     0xad8c50: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c54: mov             fp, SP
    // 0xad8c58: r9 = _isDribblePlacement
    //     0xad8c58: add             x9, PP, #0x40, lsl #12  ; [pp+0x40ff8] Field <_WorkoutPlacementOverlayState@1485136060._isDribblePlacement@1485136060>: late final (offset: 0x14)
    //     0xad8c5c: ldr             x9, [x9, #0xff8]
    // 0xad8c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8c60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3504, size: 0xc, field offset: 0xc
//   const constructor, 
class WorkoutPlacementOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb777d8, size: 0x2c
    // 0xb777d8: EnterFrame
    //     0xb777d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb777dc: mov             fp, SP
    // 0xb777e0: mov             x0, x1
    // 0xb777e4: r1 = <WorkoutPlacementOverlay>
    //     0xb777e4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a850] TypeArguments: <WorkoutPlacementOverlay>
    //     0xb777e8: ldr             x1, [x1, #0x850]
    // 0xb777ec: r0 = _WorkoutPlacementOverlayState()
    //     0xb777ec: bl              #0xb77804  ; Allocate_WorkoutPlacementOverlayStateStub -> _WorkoutPlacementOverlayState (size=0x18)
    // 0xb777f0: r1 = Sentinel
    //     0xb777f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb777f4: StoreField: r0->field_13 = r1
    //     0xb777f4: stur            w1, [x0, #0x13]
    // 0xb777f8: LeaveFrame
    //     0xb777f8: mov             SP, fp
    //     0xb777fc: ldp             fp, lr, [SP], #0x10
    // 0xb77800: ret
    //     0xb77800: ret             
  }
}

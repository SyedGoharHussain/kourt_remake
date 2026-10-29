// lib: , url: package:ballai/video_tracking/views/workout/overlays/pre_workout_camera_chrome.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 3824, size: 0x14, field offset: 0xc
//   const constructor, 
class PreWorkoutCameraDimOverlay extends StatelessWidget {

  _Double field_c;

  _ build(/* No info */) {
    // ** addr: 0xc41688, size: 0x74
    // 0xc41688: EnterFrame
    //     0xc41688: stp             fp, lr, [SP, #-0x10]!
    //     0xc4168c: mov             fp, SP
    // 0xc41690: AllocStack(0x18)
    //     0xc41690: sub             SP, SP, #0x18
    // 0xc41694: CheckStackOverflow
    //     0xc41694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41698: cmp             SP, x16
    //     0xc4169c: b.ls            #0xc416f4
    // 0xc416a0: r16 = 0.280000
    //     0xc416a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xc416a4: ldr             x16, [x16, #0x188]
    // 0xc416a8: str             x16, [SP]
    // 0xc416ac: r1 = Instance_Color
    //     0xc416ac: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc416b0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc416b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc416b4: ldr             x4, [x4, #0x1b8]
    // 0xc416b8: r0 = withValues()
    //     0xc416b8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc416bc: stur            x0, [fp, #-8]
    // 0xc416c0: r0 = ColoredBox()
    //     0xc416c0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc416c4: mov             x1, x0
    // 0xc416c8: ldur            x0, [fp, #-8]
    // 0xc416cc: stur            x1, [fp, #-0x10]
    // 0xc416d0: StoreField: r1->field_f = r0
    //     0xc416d0: stur            w0, [x1, #0xf]
    // 0xc416d4: r0 = IgnorePointer()
    //     0xc416d4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc416d8: r1 = true
    //     0xc416d8: add             x1, NULL, #0x20  ; true
    // 0xc416dc: StoreField: r0->field_f = r1
    //     0xc416dc: stur            w1, [x0, #0xf]
    // 0xc416e0: ldur            x1, [fp, #-0x10]
    // 0xc416e4: StoreField: r0->field_b = r1
    //     0xc416e4: stur            w1, [x0, #0xb]
    // 0xc416e8: LeaveFrame
    //     0xc416e8: mov             SP, fp
    //     0xc416ec: ldp             fp, lr, [SP], #0x10
    // 0xc416f0: ret
    //     0xc416f0: ret             
    // 0xc416f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc416f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc416f8: b               #0xc416a0
  }
}

// class id: 3825, size: 0x14, field offset: 0xc
//   const constructor, 
class PreWorkoutCameraBlurOverlay extends StatelessWidget {

  _Double field_c;

  _ build(/* No info */) {
    // ** addr: 0xc4167c, size: 0xc
    // 0xc4167c: r0 = Instance_IgnorePointer
    //     0xc4167c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a878] Obj!IgnorePointer@d216d1
    //     0xc41680: ldr             x0, [x0, #0x878]
    // 0xc41684: ret
    //     0xc41684: ret             
  }
}

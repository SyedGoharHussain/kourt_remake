// lib: , url: package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_media.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 4757, size: 0x8, field offset: 0x8
abstract class SetupTipsTutorialMediaResolver extends Object {

  static _ resolve(/* No info */) {
    // ** addr: 0x90a314, size: 0xbc
    // 0x90a314: EnterFrame
    //     0x90a314: stp             fp, lr, [SP, #-0x10]!
    //     0x90a318: mov             fp, SP
    // 0x90a31c: AllocStack(0x8)
    //     0x90a31c: sub             SP, SP, #8
    // 0x90a320: SetupParameters({dynamic mount = Null /* r0 */})
    //     0x90a320: ldur            w0, [x4, #0x13]
    //     0x90a324: ldur            w1, [x4, #0x1f]
    //     0x90a328: add             x1, x1, HEAP, lsl #32
    //     0x90a32c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d18] "mount"
    //     0x90a330: ldr             x16, [x16, #0xd18]
    //     0x90a334: cmp             w1, w16
    //     0x90a338: b.ne            #0x90a354
    //     0x90a33c: ldur            w1, [x4, #0x23]
    //     0x90a340: add             x1, x1, HEAP, lsl #32
    //     0x90a344: sub             w2, w0, w1
    //     0x90a348: add             x0, fp, w2, sxtw #2
    //     0x90a34c: ldr             x0, [x0, #8]
    //     0x90a350: b               #0x90a358
    //     0x90a354: mov             x0, NULL
    // 0x90a358: CheckStackOverflow
    //     0x90a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a35c: cmp             SP, x16
    //     0x90a360: b.ls            #0x90a3c8
    // 0x90a364: cmp             w0, NULL
    // 0x90a368: b.ne            #0x90a38c
    // 0x90a36c: r0 = InitLateStaticField(0xc48) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::_cached
    //     0x90a36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a370: ldr             x0, [x0, #0x1890]
    //     0x90a374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a378: cmp             w0, w16
    //     0x90a37c: b.ne            #0x90a38c
    //     0x90a380: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <DefaultsVideoWorkoutCameraMount._cached@637417689>: static late (offset: 0xc48)
    //     0x90a384: ldr             x2, [x2, #0x4f8]
    //     0x90a388: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90a38c: LoadField: r1 = r0->field_7
    //     0x90a38c: ldur            x1, [x0, #7]
    // 0x90a390: cmp             x1, #0
    // 0x90a394: b.gt            #0x90a3a4
    // 0x90a398: r0 = "assets/videos/setup_tutorials/tripod.mp4"
    //     0x90a398: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d20] "assets/videos/setup_tutorials/tripod.mp4"
    //     0x90a39c: ldr             x0, [x0, #0xd20]
    // 0x90a3a0: b               #0x90a3ac
    // 0x90a3a4: r0 = "assets/videos/setup_tutorials/ground.mp4"
    //     0x90a3a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d28] "assets/videos/setup_tutorials/ground.mp4"
    //     0x90a3a8: ldr             x0, [x0, #0xd28]
    // 0x90a3ac: stur            x0, [fp, #-8]
    // 0x90a3b0: r0 = SetupTipsTutorialMediaResolved()
    //     0x90a3b0: bl              #0x90a3d0  ; AllocateSetupTipsTutorialMediaResolvedStub -> SetupTipsTutorialMediaResolved (size=0xc)
    // 0x90a3b4: ldur            x1, [fp, #-8]
    // 0x90a3b8: StoreField: r0->field_7 = r1
    //     0x90a3b8: stur            w1, [x0, #7]
    // 0x90a3bc: LeaveFrame
    //     0x90a3bc: mov             SP, fp
    //     0x90a3c0: ldp             fp, lr, [SP], #0x10
    // 0x90a3c4: ret
    //     0x90a3c4: ret             
    // 0x90a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a3cc: b               #0x90a364
  }
}

// class id: 4758, size: 0xc, field offset: 0x8
//   const constructor, 
class SetupTipsTutorialMediaResolved extends Object {
}

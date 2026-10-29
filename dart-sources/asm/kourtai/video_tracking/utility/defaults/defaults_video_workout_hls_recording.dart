// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_hls_recording.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 4783, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutHlsRecording extends Object {

  static Future<void> warmCache() async {
    // ** addr: 0xabc39c, size: 0x44
    // 0xabc39c: EnterFrame
    //     0xabc39c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc3a0: mov             fp, SP
    // 0xabc3a4: AllocStack(0x10)
    //     0xabc3a4: sub             SP, SP, #0x10
    // 0xabc3a8: SetupParameters()
    //     0xabc3a8: stur            NULL, [fp, #-8]
    // 0xabc3ac: CheckStackOverflow
    //     0xabc3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc3b0: cmp             SP, x16
    //     0xabc3b4: b.ls            #0xabc3d8
    // 0xabc3b8: InitAsync() -> Future<void?>
    //     0xabc3b8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabc3bc: bl              #0x60afc8  ; InitAsyncStub
    // 0xabc3c0: r0 = getEnabled()
    //     0xabc3c0: bl              #0x99ad6c  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::getEnabled
    // 0xabc3c4: mov             x1, x0
    // 0xabc3c8: stur            x1, [fp, #-0x10]
    // 0xabc3cc: r0 = Await()
    //     0xabc3cc: bl              #0x60ad4c  ; AwaitStub
    // 0xabc3d0: r0 = Null
    //     0xabc3d0: mov             x0, NULL
    // 0xabc3d4: r0 = ReturnAsyncNotFuture()
    //     0xabc3d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc3dc: b               #0xabc3b8
  }
}

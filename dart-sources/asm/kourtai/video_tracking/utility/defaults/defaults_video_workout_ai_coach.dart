// lib: , url: package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 4789, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutAICoach extends Object {

  static Future<void> warmCache() async {
    // ** addr: 0x99ad28, size: 0x44
    // 0x99ad28: EnterFrame
    //     0x99ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x99ad2c: mov             fp, SP
    // 0x99ad30: AllocStack(0x10)
    //     0x99ad30: sub             SP, SP, #0x10
    // 0x99ad34: SetupParameters()
    //     0x99ad34: stur            NULL, [fp, #-8]
    // 0x99ad38: CheckStackOverflow
    //     0x99ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ad3c: cmp             SP, x16
    //     0x99ad40: b.ls            #0x99ad64
    // 0x99ad44: InitAsync() -> Future<void?>
    //     0x99ad44: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99ad48: bl              #0x60afc8  ; InitAsyncStub
    // 0x99ad4c: r0 = getEnabled()
    //     0x99ad4c: bl              #0x99ad6c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::getEnabled
    // 0x99ad50: mov             x1, x0
    // 0x99ad54: stur            x1, [fp, #-0x10]
    // 0x99ad58: r0 = Await()
    //     0x99ad58: bl              #0x60ad4c  ; AwaitStub
    // 0x99ad5c: r0 = Null
    //     0x99ad5c: mov             x0, NULL
    // 0x99ad60: r0 = ReturnAsyncNotFuture()
    //     0x99ad60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad68: b               #0x99ad44
  }
  static _ getEnabled(/* No info */) async {
    // ** addr: 0x99ad6c, size: 0x34
    // 0x99ad6c: EnterFrame
    //     0x99ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ad70: mov             fp, SP
    // 0x99ad74: AllocStack(0x8)
    //     0x99ad74: sub             SP, SP, #8
    // 0x99ad78: SetupParameters()
    //     0x99ad78: stur            NULL, [fp, #-8]
    // 0x99ad7c: CheckStackOverflow
    //     0x99ad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ad80: cmp             SP, x16
    //     0x99ad84: b.ls            #0x99ad98
    // 0x99ad88: InitAsync() -> Future<bool>
    //     0x99ad88: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x99ad8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99ad90: r0 = true
    //     0x99ad90: add             x0, NULL, #0x20  ; true
    // 0x99ad94: r0 = ReturnAsyncNotFuture()
    //     0x99ad94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad9c: b               #0x99ad88
  }
  static Future<void> setEnabled() async {
    // ** addr: 0xaddd1c, size: 0x34
    // 0xaddd1c: EnterFrame
    //     0xaddd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaddd20: mov             fp, SP
    // 0xaddd24: AllocStack(0x8)
    //     0xaddd24: sub             SP, SP, #8
    // 0xaddd28: SetupParameters()
    //     0xaddd28: stur            NULL, [fp, #-8]
    // 0xaddd2c: CheckStackOverflow
    //     0xaddd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddd30: cmp             SP, x16
    //     0xaddd34: b.ls            #0xaddd48
    // 0xaddd38: InitAsync() -> Future<void?>
    //     0xaddd38: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaddd3c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaddd40: r0 = Null
    //     0xaddd40: mov             x0, NULL
    // 0xaddd44: r0 = ReturnAsyncNotFuture()
    //     0xaddd44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaddd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddd48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddd4c: b               #0xaddd38
  }
}

// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 4782, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutSetupTutorial extends Object {

  static Future<void> setWatched() async {
    // ** addr: 0xa39340, size: 0x70
    // 0xa39340: EnterFrame
    //     0xa39340: stp             fp, lr, [SP, #-0x10]!
    //     0xa39344: mov             fp, SP
    // 0xa39348: AllocStack(0x10)
    //     0xa39348: sub             SP, SP, #0x10
    // 0xa3934c: SetupParameters()
    //     0xa3934c: stur            NULL, [fp, #-8]
    // 0xa39350: CheckStackOverflow
    //     0xa39350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39354: cmp             SP, x16
    //     0xa39358: b.ls            #0xa393a8
    // 0xa3935c: InitAsync() -> Future<void?>
    //     0xa3935c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa39360: bl              #0x60afc8  ; InitAsyncStub
    // 0xa39364: r3 = true
    //     0xa39364: add             x3, NULL, #0x20  ; true
    // 0xa39368: StoreStaticField(0xc60, r3)
    //     0xa39368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3936c: str             x3, [x0, #0x18c0]
    // 0xa39370: r0 = getInstance()
    //     0xa39370: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xa39374: mov             x1, x0
    // 0xa39378: stur            x1, [fp, #-0x10]
    // 0xa3937c: r0 = Await()
    //     0xa3937c: bl              #0x60ad4c  ; AwaitStub
    // 0xa39380: mov             x1, x0
    // 0xa39384: r2 = "VIDEO_WORKOUT_HAS_WATCHED_SETUP_TUTORIAL"
    //     0xa39384: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4d8] "VIDEO_WORKOUT_HAS_WATCHED_SETUP_TUTORIAL"
    //     0xa39388: ldr             x2, [x2, #0x4d8]
    // 0xa3938c: r3 = true
    //     0xa3938c: add             x3, NULL, #0x20  ; true
    // 0xa39390: r0 = setBool()
    //     0xa39390: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xa39394: mov             x1, x0
    // 0xa39398: stur            x1, [fp, #-0x10]
    // 0xa3939c: r0 = Await()
    //     0xa3939c: bl              #0x60ad4c  ; AwaitStub
    // 0xa393a0: r0 = Null
    //     0xa393a0: mov             x0, NULL
    // 0xa393a4: r0 = ReturnAsyncNotFuture()
    //     0xa393a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa393a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa393a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa393ac: b               #0xa3935c
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabb920, size: 0x84
    // 0xabb920: EnterFrame
    //     0xabb920: stp             fp, lr, [SP, #-0x10]!
    //     0xabb924: mov             fp, SP
    // 0xabb928: AllocStack(0x10)
    //     0xabb928: sub             SP, SP, #0x10
    // 0xabb92c: SetupParameters()
    //     0xabb92c: stur            NULL, [fp, #-8]
    // 0xabb930: CheckStackOverflow
    //     0xabb930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb934: cmp             SP, x16
    //     0xabb938: b.ls            #0xabb99c
    // 0xabb93c: InitAsync() -> Future<void?>
    //     0xabb93c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb940: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb944: r0 = getInstance()
    //     0xabb944: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xabb948: mov             x1, x0
    // 0xabb94c: stur            x1, [fp, #-0x10]
    // 0xabb950: r0 = Await()
    //     0xabb950: bl              #0x60ad4c  ; AwaitStub
    // 0xabb954: r1 = LoadStaticField(0xc60)
    //     0xabb954: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xabb958: ldr             x1, [x1, #0x18c0]
    // 0xabb95c: tbnz            w1, #4, #0xabb968
    // 0xabb960: r1 = true
    //     0xabb960: add             x1, NULL, #0x20  ; true
    // 0xabb964: b               #0xabb98c
    // 0xabb968: mov             x1, x0
    // 0xabb96c: r2 = "VIDEO_WORKOUT_HAS_WATCHED_SETUP_TUTORIAL"
    //     0xabb96c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4d8] "VIDEO_WORKOUT_HAS_WATCHED_SETUP_TUTORIAL"
    //     0xabb970: ldr             x2, [x2, #0x4d8]
    // 0xabb974: r0 = getBool()
    //     0xabb974: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xabb978: cmp             w0, NULL
    // 0xabb97c: b.ne            #0xabb988
    // 0xabb980: r1 = false
    //     0xabb980: add             x1, NULL, #0x30  ; false
    // 0xabb984: b               #0xabb98c
    // 0xabb988: mov             x1, x0
    // 0xabb98c: StoreStaticField(0xc60, r1)
    //     0xabb98c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xabb990: str             x1, [x2, #0x18c0]
    // 0xabb994: r0 = Null
    //     0xabb994: mov             x0, NULL
    // 0xabb998: r0 = ReturnAsyncNotFuture()
    //     0xabb998: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb9a0: b               #0xabb93c
  }
}

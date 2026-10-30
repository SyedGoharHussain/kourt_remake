// lib: , url: package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 4785, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutCourtMode extends Object {

  static late VideoWorkoutCourtMode _cached; // offset: 0xc64

  static _ get(/* No info */) async {
    // ** addr: 0x9a0c3c, size: 0x74
    // 0x9a0c3c: EnterFrame
    //     0x9a0c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0c40: mov             fp, SP
    // 0x9a0c44: AllocStack(0x10)
    //     0x9a0c44: sub             SP, SP, #0x10
    // 0x9a0c48: SetupParameters()
    //     0x9a0c48: stur            NULL, [fp, #-8]
    // 0x9a0c4c: CheckStackOverflow
    //     0x9a0c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0c50: cmp             SP, x16
    //     0x9a0c54: b.ls            #0x9a0ca8
    // 0x9a0c58: InitAsync() -> Future<VideoWorkoutCourtMode>
    //     0x9a0c58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4a8] TypeArguments: <VideoWorkoutCourtMode>
    //     0x9a0c5c: ldr             x0, [x0, #0x4a8]
    //     0x9a0c60: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a0c64: r0 = getInstance()
    //     0x9a0c64: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9a0c68: mov             x1, x0
    // 0x9a0c6c: stur            x1, [fp, #-0x10]
    // 0x9a0c70: r0 = Await()
    //     0x9a0c70: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0c74: mov             x1, x0
    // 0x9a0c78: r2 = "VIDEO_WORKOUT_COURT_MODE"
    //     0x9a0c78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4b0] "VIDEO_WORKOUT_COURT_MODE"
    //     0x9a0c7c: ldr             x2, [x2, #0x4b0]
    // 0x9a0c80: r0 = getString()
    //     0x9a0c80: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x9a0c84: mov             x1, x0
    // 0x9a0c88: r0 = fromStorage()
    //     0x9a0c88: bl              #0x9a0cb0  ; [package:kourtai/video_tracking/models/workout_setup/video_workout_court_mode.dart] VideoWorkoutCourtMode::fromStorage
    // 0x9a0c8c: cmp             w0, NULL
    // 0x9a0c90: b.ne            #0x9a0c9c
    // 0x9a0c94: r0 = Instance_VideoWorkoutCourtMode
    //     0x9a0c94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4b8] Obj!VideoWorkoutCourtMode@d38e41
    //     0x9a0c98: ldr             x0, [x0, #0x4b8]
    // 0x9a0c9c: StoreStaticField(0xc64, r0)
    //     0x9a0c9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0ca0: str             x0, [x1, #0x18c8]
    // 0x9a0ca4: r0 = ReturnAsyncNotFuture()
    //     0x9a0ca4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0cac: b               #0x9a0c58
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabbec0, size: 0x44
    // 0xabbec0: EnterFrame
    //     0xabbec0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbec4: mov             fp, SP
    // 0xabbec8: AllocStack(0x10)
    //     0xabbec8: sub             SP, SP, #0x10
    // 0xabbecc: SetupParameters()
    //     0xabbecc: stur            NULL, [fp, #-8]
    // 0xabbed0: CheckStackOverflow
    //     0xabbed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbed4: cmp             SP, x16
    //     0xabbed8: b.ls            #0xabbefc
    // 0xabbedc: InitAsync() -> Future<void?>
    //     0xabbedc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabbee0: bl              #0x60afc8  ; InitAsyncStub
    // 0xabbee4: r0 = get()
    //     0xabbee4: bl              #0x9a0c3c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::get
    // 0xabbee8: mov             x1, x0
    // 0xabbeec: stur            x1, [fp, #-0x10]
    // 0xabbef0: r0 = Await()
    //     0xabbef0: bl              #0x60ad4c  ; AwaitStub
    // 0xabbef4: r0 = Null
    //     0xabbef4: mov             x0, NULL
    // 0xabbef8: r0 = ReturnAsyncNotFuture()
    //     0xabbef8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbefc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf00: b               #0xabbedc
  }
  static _ set(/* No info */) async {
    // ** addr: 0xadd224, size: 0x7c
    // 0xadd224: EnterFrame
    //     0xadd224: stp             fp, lr, [SP, #-0x10]!
    //     0xadd228: mov             fp, SP
    // 0xadd22c: AllocStack(0x18)
    //     0xadd22c: sub             SP, SP, #0x18
    // 0xadd230: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xadd230: stur            NULL, [fp, #-8]
    //     0xadd234: stur            x1, [fp, #-0x10]
    // 0xadd238: CheckStackOverflow
    //     0xadd238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd23c: cmp             SP, x16
    //     0xadd240: b.ls            #0xadd298
    // 0xadd244: InitAsync() -> Future<void?>
    //     0xadd244: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd248: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd24c: ldur            x0, [fp, #-0x10]
    // 0xadd250: StoreStaticField(0xc64, r0)
    //     0xadd250: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xadd254: str             x0, [x1, #0x18c8]
    // 0xadd258: r0 = getInstance()
    //     0xadd258: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xadd25c: mov             x1, x0
    // 0xadd260: stur            x1, [fp, #-0x18]
    // 0xadd264: r0 = Await()
    //     0xadd264: bl              #0x60ad4c  ; AwaitStub
    // 0xadd268: mov             x1, x0
    // 0xadd26c: ldur            x0, [fp, #-0x10]
    // 0xadd270: LoadField: r3 = r0->field_13
    //     0xadd270: ldur            w3, [x0, #0x13]
    // 0xadd274: DecompressPointer r3
    //     0xadd274: add             x3, x3, HEAP, lsl #32
    // 0xadd278: r2 = "VIDEO_WORKOUT_COURT_MODE"
    //     0xadd278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4b0] "VIDEO_WORKOUT_COURT_MODE"
    //     0xadd27c: ldr             x2, [x2, #0x4b0]
    // 0xadd280: r0 = setString()
    //     0xadd280: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xadd284: mov             x1, x0
    // 0xadd288: stur            x1, [fp, #-0x10]
    // 0xadd28c: r0 = Await()
    //     0xadd28c: bl              #0x60ad4c  ; AwaitStub
    // 0xadd290: r0 = Null
    //     0xadd290: mov             x0, NULL
    // 0xadd294: r0 = ReturnAsyncNotFuture()
    //     0xadd294: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd29c: b               #0xadd244
  }
  static VideoWorkoutCourtMode _cached() {
    // ** addr: 0xb77cd8, size: 0xc
    // 0xb77cd8: r0 = Instance_VideoWorkoutCourtMode
    //     0xb77cd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4b8] Obj!VideoWorkoutCourtMode@d38e41
    //     0xb77cdc: ldr             x0, [x0, #0x4b8]
    // 0xb77ce0: ret
    //     0xb77ce0: ret             
  }
}

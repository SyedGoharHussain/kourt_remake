// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 4787, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutCameraMount extends Object {

  static late VideoWorkoutCameraMount _cached; // offset: 0xc48

  static VideoWorkoutCameraMount _cached() {
    // ** addr: 0x90a3dc, size: 0xc
    // 0x90a3dc: r0 = Instance_VideoWorkoutCameraMount
    //     0x90a3dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb508] Obj!VideoWorkoutCameraMount@d38e61
    //     0x90a3e0: ldr             x0, [x0, #0x508]
    // 0x90a3e4: ret
    //     0x90a3e4: ret             
  }
  static _ get(/* No info */) async {
    // ** addr: 0x9a0dd8, size: 0x100
    // 0x9a0dd8: EnterFrame
    //     0x9a0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0ddc: mov             fp, SP
    // 0x9a0de0: AllocStack(0x18)
    //     0x9a0de0: sub             SP, SP, #0x18
    // 0x9a0de4: SetupParameters()
    //     0x9a0de4: stur            NULL, [fp, #-8]
    // 0x9a0de8: CheckStackOverflow
    //     0x9a0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0dec: cmp             SP, x16
    //     0x9a0df0: b.ls            #0x9a0ed0
    // 0x9a0df4: InitAsync() -> Future<VideoWorkoutCameraMount>
    //     0x9a0df4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4f0] TypeArguments: <VideoWorkoutCameraMount>
    //     0x9a0df8: ldr             x0, [x0, #0x4f0]
    //     0x9a0dfc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a0e00: r0 = LoadStaticField(0xc50)
    //     0x9a0e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0e04: ldr             x0, [x0, #0x18a0]
    // 0x9a0e08: stur            x0, [fp, #-0x10]
    // 0x9a0e0c: r0 = getInstance()
    //     0x9a0e0c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9a0e10: mov             x1, x0
    // 0x9a0e14: stur            x1, [fp, #-0x18]
    // 0x9a0e18: r0 = Await()
    //     0x9a0e18: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0e1c: r1 = LoadStaticField(0xc50)
    //     0x9a0e1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0e20: ldr             x1, [x1, #0x18a0]
    // 0x9a0e24: ldur            x2, [fp, #-0x10]
    // 0x9a0e28: r3 = LoadInt32Instr(r2)
    //     0x9a0e28: sbfx            x3, x2, #1, #0x1f
    //     0x9a0e2c: tbz             w2, #0, #0x9a0e34
    //     0x9a0e30: ldur            x3, [x2, #7]
    // 0x9a0e34: r2 = LoadInt32Instr(r1)
    //     0x9a0e34: sbfx            x2, x1, #1, #0x1f
    //     0x9a0e38: tbz             w1, #0, #0x9a0e40
    //     0x9a0e3c: ldur            x2, [x1, #7]
    // 0x9a0e40: cmp             x3, x2
    // 0x9a0e44: b.eq            #0x9a0e6c
    // 0x9a0e48: r0 = InitLateStaticField(0xc48) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::_cached
    //     0x9a0e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0e4c: ldr             x0, [x0, #0x1890]
    //     0x9a0e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a0e54: cmp             w0, w16
    //     0x9a0e58: b.ne            #0x9a0e68
    //     0x9a0e5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <DefaultsVideoWorkoutCameraMount._cached@637417689>: static late (offset: 0xc48)
    //     0x9a0e60: ldr             x2, [x2, #0x4f8]
    //     0x9a0e64: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9a0e68: r0 = ReturnAsyncNotFuture()
    //     0x9a0e68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0e6c: mov             x1, x0
    // 0x9a0e70: r2 = "VIDEO_WORKOUT_CAMERA_MOUNT"
    //     0x9a0e70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb500] "VIDEO_WORKOUT_CAMERA_MOUNT"
    //     0x9a0e74: ldr             x2, [x2, #0x500]
    // 0x9a0e78: r0 = getString()
    //     0x9a0e78: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x9a0e7c: cmp             w0, NULL
    // 0x9a0e80: b.eq            #0x9a0ea0
    // 0x9a0e84: LoadField: r1 = r0->field_7
    //     0x9a0e84: ldur            w1, [x0, #7]
    // 0x9a0e88: cbnz            w1, #0x9a0e94
    // 0x9a0e8c: r2 = false
    //     0x9a0e8c: add             x2, NULL, #0x30  ; false
    // 0x9a0e90: b               #0x9a0e98
    // 0x9a0e94: r2 = true
    //     0x9a0e94: add             x2, NULL, #0x20  ; true
    // 0x9a0e98: mov             x1, x2
    // 0x9a0e9c: b               #0x9a0ea4
    // 0x9a0ea0: r1 = false
    //     0x9a0ea0: add             x1, NULL, #0x30  ; false
    // 0x9a0ea4: StoreStaticField(0xc4c, r1)
    //     0x9a0ea4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0ea8: str             x1, [x2, #0x1898]
    // 0x9a0eac: mov             x1, x0
    // 0x9a0eb0: r0 = fromRaw()
    //     0x9a0eb0: bl              #0x9a0ed8  ; [package:ballai/video_tracking/models/workout_setup/video_workout_camera_mount.dart] VideoWorkoutCameraMount::fromRaw
    // 0x9a0eb4: cmp             w0, NULL
    // 0x9a0eb8: b.ne            #0x9a0ec4
    // 0x9a0ebc: r0 = Instance_VideoWorkoutCameraMount
    //     0x9a0ebc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb508] Obj!VideoWorkoutCameraMount@d38e61
    //     0x9a0ec0: ldr             x0, [x0, #0x508]
    // 0x9a0ec4: StoreStaticField(0xc48, r0)
    //     0x9a0ec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0ec8: str             x0, [x1, #0x1890]
    // 0x9a0ecc: r0 = ReturnAsyncNotFuture()
    //     0x9a0ecc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0ed4: b               #0x9a0df4
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabb9a4, size: 0x44
    // 0xabb9a4: EnterFrame
    //     0xabb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb9a8: mov             fp, SP
    // 0xabb9ac: AllocStack(0x10)
    //     0xabb9ac: sub             SP, SP, #0x10
    // 0xabb9b0: SetupParameters()
    //     0xabb9b0: stur            NULL, [fp, #-8]
    // 0xabb9b4: CheckStackOverflow
    //     0xabb9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb9b8: cmp             SP, x16
    //     0xabb9bc: b.ls            #0xabb9e0
    // 0xabb9c0: InitAsync() -> Future<void?>
    //     0xabb9c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb9c4: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb9c8: r0 = get()
    //     0xabb9c8: bl              #0x9a0dd8  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::get
    // 0xabb9cc: mov             x1, x0
    // 0xabb9d0: stur            x1, [fp, #-0x10]
    // 0xabb9d4: r0 = Await()
    //     0xabb9d4: bl              #0x60ad4c  ; AwaitStub
    // 0xabb9d8: r0 = Null
    //     0xabb9d8: mov             x0, NULL
    // 0xabb9dc: r0 = ReturnAsyncNotFuture()
    //     0xabb9dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb9e4: b               #0xabb9c0
  }
  static _ set(/* No info */) async {
    // ** addr: 0xaca95c, size: 0xbc
    // 0xaca95c: EnterFrame
    //     0xaca95c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca960: mov             fp, SP
    // 0xaca964: AllocStack(0x18)
    //     0xaca964: sub             SP, SP, #0x18
    // 0xaca968: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xaca968: stur            NULL, [fp, #-8]
    //     0xaca96c: stur            x1, [fp, #-0x10]
    // 0xaca970: CheckStackOverflow
    //     0xaca970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca974: cmp             SP, x16
    //     0xaca978: b.ls            #0xacaa10
    // 0xaca97c: InitAsync() -> Future<void?>
    //     0xaca97c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaca980: bl              #0x60afc8  ; InitAsyncStub
    // 0xaca984: r0 = LoadStaticField(0xc50)
    //     0xaca984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaca988: ldr             x0, [x0, #0x18a0]
    // 0xaca98c: r1 = LoadInt32Instr(r0)
    //     0xaca98c: sbfx            x1, x0, #1, #0x1f
    //     0xaca990: tbz             w0, #0, #0xaca998
    //     0xaca994: ldur            x1, [x0, #7]
    // 0xaca998: add             x2, x1, #1
    // 0xaca99c: r0 = BoxInt64Instr(r2)
    //     0xaca99c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca9a0: cmp             x2, x0, asr #1
    //     0xaca9a4: b.eq            #0xaca9b0
    //     0xaca9a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca9ac: stur            x2, [x0, #7]
    // 0xaca9b0: StoreStaticField(0xc50, r0)
    //     0xaca9b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaca9b4: str             x0, [x1, #0x18a0]
    // 0xaca9b8: ldur            x0, [fp, #-0x10]
    // 0xaca9bc: StoreStaticField(0xc48, r0)
    //     0xaca9bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaca9c0: str             x0, [x1, #0x1890]
    // 0xaca9c4: r1 = true
    //     0xaca9c4: add             x1, NULL, #0x20  ; true
    // 0xaca9c8: StoreStaticField(0xc4c, r1)
    //     0xaca9c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xaca9cc: str             x1, [x2, #0x1898]
    // 0xaca9d0: r0 = getInstance()
    //     0xaca9d0: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xaca9d4: mov             x1, x0
    // 0xaca9d8: stur            x1, [fp, #-0x18]
    // 0xaca9dc: r0 = Await()
    //     0xaca9dc: bl              #0x60ad4c  ; AwaitStub
    // 0xaca9e0: mov             x1, x0
    // 0xaca9e4: ldur            x0, [fp, #-0x10]
    // 0xaca9e8: LoadField: r3 = r0->field_13
    //     0xaca9e8: ldur            w3, [x0, #0x13]
    // 0xaca9ec: DecompressPointer r3
    //     0xaca9ec: add             x3, x3, HEAP, lsl #32
    // 0xaca9f0: r2 = "VIDEO_WORKOUT_CAMERA_MOUNT"
    //     0xaca9f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb500] "VIDEO_WORKOUT_CAMERA_MOUNT"
    //     0xaca9f4: ldr             x2, [x2, #0x500]
    // 0xaca9f8: r0 = setString()
    //     0xaca9f8: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xaca9fc: mov             x1, x0
    // 0xacaa00: stur            x1, [fp, #-0x10]
    // 0xacaa04: r0 = Await()
    //     0xacaa04: bl              #0x60ad4c  ; AwaitStub
    // 0xacaa08: r0 = Null
    //     0xacaa08: mov             x0, NULL
    // 0xacaa0c: r0 = ReturnAsyncNotFuture()
    //     0xacaa0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacaa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaa10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacaa14: b               #0xaca97c
  }
}

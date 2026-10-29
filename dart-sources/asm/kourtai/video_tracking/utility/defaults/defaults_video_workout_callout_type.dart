// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 4788, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutCalloutType extends Object {

  static late VideoWorkoutCalloutType _cached; // offset: 0xc3c

  static VideoWorkoutCalloutType _cached() {
    // ** addr: 0x7268b8, size: 0xc
    // 0x7268b8: r0 = Instance_VideoWorkoutCalloutType
    //     0x7268b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb530] Obj!VideoWorkoutCalloutType@d38f41
    //     0x7268bc: ldr             x0, [x0, #0x530]
    // 0x7268c0: ret
    //     0x7268c0: ret             
  }
  static _ get(/* No info */) async {
    // ** addr: 0x94ca4c, size: 0x100
    // 0x94ca4c: EnterFrame
    //     0x94ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ca50: mov             fp, SP
    // 0x94ca54: AllocStack(0x18)
    //     0x94ca54: sub             SP, SP, #0x18
    // 0x94ca58: SetupParameters()
    //     0x94ca58: stur            NULL, [fp, #-8]
    // 0x94ca5c: CheckStackOverflow
    //     0x94ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ca60: cmp             SP, x16
    //     0x94ca64: b.ls            #0x94cb44
    // 0x94ca68: InitAsync() -> Future<VideoWorkoutCalloutType>
    //     0x94ca68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb518] TypeArguments: <VideoWorkoutCalloutType>
    //     0x94ca6c: ldr             x0, [x0, #0x518]
    //     0x94ca70: bl              #0x60afc8  ; InitAsyncStub
    // 0x94ca74: r0 = LoadStaticField(0xc44)
    //     0x94ca74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94ca78: ldr             x0, [x0, #0x1888]
    // 0x94ca7c: stur            x0, [fp, #-0x10]
    // 0x94ca80: r0 = getInstance()
    //     0x94ca80: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x94ca84: mov             x1, x0
    // 0x94ca88: stur            x1, [fp, #-0x18]
    // 0x94ca8c: r0 = Await()
    //     0x94ca8c: bl              #0x60ad4c  ; AwaitStub
    // 0x94ca90: r1 = LoadStaticField(0xc44)
    //     0x94ca90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x94ca94: ldr             x1, [x1, #0x1888]
    // 0x94ca98: ldur            x2, [fp, #-0x10]
    // 0x94ca9c: r3 = LoadInt32Instr(r2)
    //     0x94ca9c: sbfx            x3, x2, #1, #0x1f
    //     0x94caa0: tbz             w2, #0, #0x94caa8
    //     0x94caa4: ldur            x3, [x2, #7]
    // 0x94caa8: r2 = LoadInt32Instr(r1)
    //     0x94caa8: sbfx            x2, x1, #1, #0x1f
    //     0x94caac: tbz             w1, #0, #0x94cab4
    //     0x94cab0: ldur            x2, [x1, #7]
    // 0x94cab4: cmp             x3, x2
    // 0x94cab8: b.eq            #0x94cae0
    // 0x94cabc: r0 = InitLateStaticField(0xc3c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::_cached
    //     0x94cabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94cac0: ldr             x0, [x0, #0x1878]
    //     0x94cac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94cac8: cmp             w0, w16
    //     0x94cacc: b.ne            #0x94cadc
    //     0x94cad0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb520] Field <DefaultsVideoWorkoutCalloutType._cached@636391497>: static late (offset: 0xc3c)
    //     0x94cad4: ldr             x2, [x2, #0x520]
    //     0x94cad8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94cadc: r0 = ReturnAsyncNotFuture()
    //     0x94cadc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94cae0: mov             x1, x0
    // 0x94cae4: r2 = "VIDEO_WORKOUT_CALLOUT_TYPE"
    //     0x94cae4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "VIDEO_WORKOUT_CALLOUT_TYPE"
    //     0x94cae8: ldr             x2, [x2, #0x528]
    // 0x94caec: r0 = getString()
    //     0x94caec: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x94caf0: cmp             w0, NULL
    // 0x94caf4: b.eq            #0x94cb14
    // 0x94caf8: LoadField: r1 = r0->field_7
    //     0x94caf8: ldur            w1, [x0, #7]
    // 0x94cafc: cbnz            w1, #0x94cb08
    // 0x94cb00: r2 = false
    //     0x94cb00: add             x2, NULL, #0x30  ; false
    // 0x94cb04: b               #0x94cb0c
    // 0x94cb08: r2 = true
    //     0x94cb08: add             x2, NULL, #0x20  ; true
    // 0x94cb0c: mov             x1, x2
    // 0x94cb10: b               #0x94cb18
    // 0x94cb14: r1 = false
    //     0x94cb14: add             x1, NULL, #0x30  ; false
    // 0x94cb18: StoreStaticField(0xc40, r1)
    //     0x94cb18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x94cb1c: str             x1, [x2, #0x1880]
    // 0x94cb20: mov             x1, x0
    // 0x94cb24: r0 = fromRaw()
    //     0x94cb24: bl              #0x94cb4c  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::fromRaw
    // 0x94cb28: cmp             w0, NULL
    // 0x94cb2c: b.ne            #0x94cb38
    // 0x94cb30: r0 = Instance_VideoWorkoutCalloutType
    //     0x94cb30: add             x0, PP, #0xb, lsl #12  ; [pp+0xb530] Obj!VideoWorkoutCalloutType@d38f41
    //     0x94cb34: ldr             x0, [x0, #0x530]
    // 0x94cb38: StoreStaticField(0xc3c, r0)
    //     0x94cb38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x94cb3c: str             x0, [x1, #0x1878]
    // 0x94cb40: r0 = ReturnAsyncNotFuture()
    //     0x94cb40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cb44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cb48: b               #0x94ca68
  }
  static _ set(/* No info */) async {
    // ** addr: 0x94cfd0, size: 0xbc
    // 0x94cfd0: EnterFrame
    //     0x94cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x94cfd4: mov             fp, SP
    // 0x94cfd8: AllocStack(0x18)
    //     0x94cfd8: sub             SP, SP, #0x18
    // 0x94cfdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x94cfdc: stur            NULL, [fp, #-8]
    //     0x94cfe0: stur            x1, [fp, #-0x10]
    // 0x94cfe4: CheckStackOverflow
    //     0x94cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cfe8: cmp             SP, x16
    //     0x94cfec: b.ls            #0x94d084
    // 0x94cff0: InitAsync() -> Future<void?>
    //     0x94cff0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94cff4: bl              #0x60afc8  ; InitAsyncStub
    // 0x94cff8: r0 = LoadStaticField(0xc44)
    //     0x94cff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94cffc: ldr             x0, [x0, #0x1888]
    // 0x94d000: r1 = LoadInt32Instr(r0)
    //     0x94d000: sbfx            x1, x0, #1, #0x1f
    //     0x94d004: tbz             w0, #0, #0x94d00c
    //     0x94d008: ldur            x1, [x0, #7]
    // 0x94d00c: add             x2, x1, #1
    // 0x94d010: r0 = BoxInt64Instr(r2)
    //     0x94d010: sbfiz           x0, x2, #1, #0x1f
    //     0x94d014: cmp             x2, x0, asr #1
    //     0x94d018: b.eq            #0x94d024
    //     0x94d01c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d020: stur            x2, [x0, #7]
    // 0x94d024: StoreStaticField(0xc44, r0)
    //     0x94d024: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x94d028: str             x0, [x1, #0x1888]
    // 0x94d02c: ldur            x0, [fp, #-0x10]
    // 0x94d030: StoreStaticField(0xc3c, r0)
    //     0x94d030: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x94d034: str             x0, [x1, #0x1878]
    // 0x94d038: r1 = true
    //     0x94d038: add             x1, NULL, #0x20  ; true
    // 0x94d03c: StoreStaticField(0xc40, r1)
    //     0x94d03c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x94d040: str             x1, [x2, #0x1880]
    // 0x94d044: r0 = getInstance()
    //     0x94d044: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x94d048: mov             x1, x0
    // 0x94d04c: stur            x1, [fp, #-0x18]
    // 0x94d050: r0 = Await()
    //     0x94d050: bl              #0x60ad4c  ; AwaitStub
    // 0x94d054: mov             x1, x0
    // 0x94d058: ldur            x0, [fp, #-0x10]
    // 0x94d05c: LoadField: r3 = r0->field_13
    //     0x94d05c: ldur            w3, [x0, #0x13]
    // 0x94d060: DecompressPointer r3
    //     0x94d060: add             x3, x3, HEAP, lsl #32
    // 0x94d064: r2 = "VIDEO_WORKOUT_CALLOUT_TYPE"
    //     0x94d064: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "VIDEO_WORKOUT_CALLOUT_TYPE"
    //     0x94d068: ldr             x2, [x2, #0x528]
    // 0x94d06c: r0 = setString()
    //     0x94d06c: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x94d070: mov             x1, x0
    // 0x94d074: stur            x1, [fp, #-0x10]
    // 0x94d078: r0 = Await()
    //     0x94d078: bl              #0x60ad4c  ; AwaitStub
    // 0x94d07c: r0 = Null
    //     0x94d07c: mov             x0, NULL
    // 0x94d080: r0 = ReturnAsyncNotFuture()
    //     0x94d080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d088: b               #0x94cff0
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabb9e8, size: 0x4c
    // 0xabb9e8: EnterFrame
    //     0xabb9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb9ec: mov             fp, SP
    // 0xabb9f0: AllocStack(0x10)
    //     0xabb9f0: sub             SP, SP, #0x10
    // 0xabb9f4: SetupParameters()
    //     0xabb9f4: stur            NULL, [fp, #-8]
    // 0xabb9f8: CheckStackOverflow
    //     0xabb9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb9fc: cmp             SP, x16
    //     0xabba00: b.ls            #0xabba2c
    // 0xabba04: InitAsync() -> Future<void?>
    //     0xabba04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabba08: bl              #0x60afc8  ; InitAsyncStub
    // 0xabba0c: r0 = get()
    //     0xabba0c: bl              #0x94ca4c  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::get
    // 0xabba10: mov             x1, x0
    // 0xabba14: stur            x1, [fp, #-0x10]
    // 0xabba18: r0 = Await()
    //     0xabba18: bl              #0x60ad4c  ; AwaitStub
    // 0xabba1c: StoreStaticField(0xc3c, r0)
    //     0xabba1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xabba20: str             x0, [x1, #0x1878]
    // 0xabba24: r0 = Null
    //     0xabba24: mov             x0, NULL
    // 0xabba28: r0 = ReturnAsyncNotFuture()
    //     0xabba28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabba2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba30: b               #0xabba04
  }
}

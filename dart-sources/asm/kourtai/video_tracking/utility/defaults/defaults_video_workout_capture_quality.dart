// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 4786, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutCaptureQuality extends Object {

  static late CaptureQualityPreset _cached; // offset: 0xc58

  static CaptureQualityPreset _cached() {
    // ** addr: 0x7907dc, size: 0xc
    // 0x7907dc: r0 = Instance_CaptureQualityPreset
    //     0x7907dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb550] Obj!CaptureQualityPreset@d38941
    //     0x7907e0: ldr             x0, [x0, #0x550]
    // 0x7907e4: ret
    //     0x7907e4: ret             
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabbf04, size: 0x4c
    // 0xabbf04: EnterFrame
    //     0xabbf04: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf08: mov             fp, SP
    // 0xabbf0c: AllocStack(0x10)
    //     0xabbf0c: sub             SP, SP, #0x10
    // 0xabbf10: SetupParameters()
    //     0xabbf10: stur            NULL, [fp, #-8]
    // 0xabbf14: CheckStackOverflow
    //     0xabbf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf18: cmp             SP, x16
    //     0xabbf1c: b.ls            #0xabbf48
    // 0xabbf20: InitAsync() -> Future<void?>
    //     0xabbf20: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabbf24: bl              #0x60afc8  ; InitAsyncStub
    // 0xabbf28: r0 = get()
    //     0xabbf28: bl              #0xabbf50  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::get
    // 0xabbf2c: mov             x1, x0
    // 0xabbf30: stur            x1, [fp, #-0x10]
    // 0xabbf34: r0 = Await()
    //     0xabbf34: bl              #0x60ad4c  ; AwaitStub
    // 0xabbf38: StoreStaticField(0xc58, r0)
    //     0xabbf38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xabbf3c: str             x0, [x1, #0x18b0]
    // 0xabbf40: r0 = Null
    //     0xabbf40: mov             x0, NULL
    // 0xabbf44: r0 = ReturnAsyncNotFuture()
    //     0xabbf44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbf48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf4c: b               #0xabbf20
  }
  static _ get(/* No info */) async {
    // ** addr: 0xabbf50, size: 0x7c
    // 0xabbf50: EnterFrame
    //     0xabbf50: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf54: mov             fp, SP
    // 0xabbf58: AllocStack(0x18)
    //     0xabbf58: sub             SP, SP, #0x18
    // 0xabbf5c: SetupParameters()
    //     0xabbf5c: stur            NULL, [fp, #-8]
    // 0xabbf60: CheckStackOverflow
    //     0xabbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf64: cmp             SP, x16
    //     0xabbf68: b.ls            #0xabbfc4
    // 0xabbf6c: InitAsync() -> Future<CaptureQualityPreset>
    //     0xabbf6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb540] TypeArguments: <CaptureQualityPreset>
    //     0xabbf70: ldr             x0, [x0, #0x540]
    //     0xabbf74: bl              #0x60afc8  ; InitAsyncStub
    // 0xabbf78: r0 = getInstance()
    //     0xabbf78: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xabbf7c: mov             x1, x0
    // 0xabbf80: stur            x1, [fp, #-0x10]
    // 0xabbf84: r0 = Await()
    //     0xabbf84: bl              #0x60ad4c  ; AwaitStub
    // 0xabbf88: mov             x1, x0
    // 0xabbf8c: stur            x0, [fp, #-0x10]
    // 0xabbf90: r0 = _migrateDefaultToHighIfNeeded()
    //     0xabbf90: bl              #0xabc110  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::_migrateDefaultToHighIfNeeded
    // 0xabbf94: mov             x1, x0
    // 0xabbf98: stur            x1, [fp, #-0x18]
    // 0xabbf9c: r0 = Await()
    //     0xabbf9c: bl              #0x60ad4c  ; AwaitStub
    // 0xabbfa0: ldur            x1, [fp, #-0x10]
    // 0xabbfa4: r2 = "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabbfa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb548] "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabbfa8: ldr             x2, [x2, #0x548]
    // 0xabbfac: r0 = getString()
    //     0xabbfac: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0xabbfb0: mov             x1, x0
    // 0xabbfb4: r0 = fromRaw()
    //     0xabbfb4: bl              #0xabbfcc  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] CaptureQualityPreset::fromRaw
    // 0xabbfb8: StoreStaticField(0xc58, r0)
    //     0xabbfb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xabbfbc: str             x0, [x1, #0x18b0]
    // 0xabbfc0: r0 = ReturnAsyncNotFuture()
    //     0xabbfc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbfc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbfc8: b               #0xabbf6c
  }
  static _ _migrateDefaultToHighIfNeeded(/* No info */) async {
    // ** addr: 0xabc110, size: 0x110
    // 0xabc110: EnterFrame
    //     0xabc110: stp             fp, lr, [SP, #-0x10]!
    //     0xabc114: mov             fp, SP
    // 0xabc118: AllocStack(0x28)
    //     0xabc118: sub             SP, SP, #0x28
    // 0xabc11c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xabc11c: stur            NULL, [fp, #-8]
    //     0xabc120: stur            x1, [fp, #-0x10]
    // 0xabc124: CheckStackOverflow
    //     0xabc124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc128: cmp             SP, x16
    //     0xabc12c: b.ls            #0xabc218
    // 0xabc130: InitAsync() -> Future<void?>
    //     0xabc130: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabc134: bl              #0x60afc8  ; InitAsyncStub
    // 0xabc138: ldur            x1, [fp, #-0x10]
    // 0xabc13c: r2 = "VIDEO_WORKOUT_CAPTURE_QUALITY_V2_HIGH"
    //     0xabc13c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb588] "VIDEO_WORKOUT_CAPTURE_QUALITY_V2_HIGH"
    //     0xabc140: ldr             x2, [x2, #0x588]
    // 0xabc144: r0 = getBool()
    //     0xabc144: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xabc148: r16 = true
    //     0xabc148: add             x16, NULL, #0x20  ; true
    // 0xabc14c: cmp             w0, w16
    // 0xabc150: b.ne            #0xabc15c
    // 0xabc154: r0 = Null
    //     0xabc154: mov             x0, NULL
    // 0xabc158: r0 = ReturnAsyncNotFuture()
    //     0xabc158: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc15c: ldur            x1, [fp, #-0x10]
    // 0xabc160: r2 = "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabc160: add             x2, PP, #0xb, lsl #12  ; [pp+0xb548] "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabc164: ldr             x2, [x2, #0x548]
    // 0xabc168: r0 = getString()
    //     0xabc168: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0xabc16c: mov             x1, x0
    // 0xabc170: stur            x1, [fp, #-0x18]
    // 0xabc174: cmp             w1, NULL
    // 0xabc178: b.eq            #0xabc1cc
    // 0xabc17c: r0 = LoadClassIdInstr(r1)
    //     0xabc17c: ldur            x0, [x1, #-1]
    //     0xabc180: ubfx            x0, x0, #0xc, #0x14
    // 0xabc184: r16 = "medium"
    //     0xabc184: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xabc188: ldr             x16, [x16, #0x590]
    // 0xabc18c: stp             x16, x1, [SP]
    // 0xabc190: mov             lr, x0
    // 0xabc194: ldr             lr, [x21, lr, lsl #3]
    // 0xabc198: blr             lr
    // 0xabc19c: tbz             w0, #4, #0xabc1cc
    // 0xabc1a0: ldur            x0, [fp, #-0x18]
    // 0xabc1a4: r1 = LoadClassIdInstr(r0)
    //     0xabc1a4: ldur            x1, [x0, #-1]
    //     0xabc1a8: ubfx            x1, x1, #0xc, #0x14
    // 0xabc1ac: r16 = "healthiest"
    //     0xabc1ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb568] "healthiest"
    //     0xabc1b0: ldr             x16, [x16, #0x568]
    // 0xabc1b4: stp             x16, x0, [SP]
    // 0xabc1b8: mov             x0, x1
    // 0xabc1bc: mov             lr, x0
    // 0xabc1c0: ldr             lr, [x21, lr, lsl #3]
    // 0xabc1c4: blr             lr
    // 0xabc1c8: tbnz            w0, #4, #0xabc1f0
    // 0xabc1cc: ldur            x1, [fp, #-0x10]
    // 0xabc1d0: r2 = "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabc1d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb548] "VIDEO_WORKOUT_CAPTURE_QUALITY"
    //     0xabc1d4: ldr             x2, [x2, #0x548]
    // 0xabc1d8: r3 = "high"
    //     0xabc1d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb598] "high"
    //     0xabc1dc: ldr             x3, [x3, #0x598]
    // 0xabc1e0: r0 = setString()
    //     0xabc1e0: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xabc1e4: mov             x1, x0
    // 0xabc1e8: stur            x1, [fp, #-0x18]
    // 0xabc1ec: r0 = Await()
    //     0xabc1ec: bl              #0x60ad4c  ; AwaitStub
    // 0xabc1f0: ldur            x1, [fp, #-0x10]
    // 0xabc1f4: r2 = "VIDEO_WORKOUT_CAPTURE_QUALITY_V2_HIGH"
    //     0xabc1f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb588] "VIDEO_WORKOUT_CAPTURE_QUALITY_V2_HIGH"
    //     0xabc1f8: ldr             x2, [x2, #0x588]
    // 0xabc1fc: r3 = true
    //     0xabc1fc: add             x3, NULL, #0x20  ; true
    // 0xabc200: r0 = setBool()
    //     0xabc200: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xabc204: mov             x1, x0
    // 0xabc208: stur            x1, [fp, #-0x10]
    // 0xabc20c: r0 = Await()
    //     0xabc20c: bl              #0x60ad4c  ; AwaitStub
    // 0xabc210: r0 = Null
    //     0xabc210: mov             x0, NULL
    // 0xabc214: r0 = ReturnAsyncNotFuture()
    //     0xabc214: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc21c: b               #0xabc130
  }
}

// class id: 6627, size: 0x20, field offset: 0x14
enum CaptureQualityPreset extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;
  ResolutionPreset field_1c;

  static _ fromRaw(/* No info */) {
    // ** addr: 0xabbfcc, size: 0x144
    // 0xabbfcc: EnterFrame
    //     0xabbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbfd0: mov             fp, SP
    // 0xabbfd4: AllocStack(0x28)
    //     0xabbfd4: sub             SP, SP, #0x28
    // 0xabbfd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xabbfd8: stur            x1, [fp, #-8]
    // 0xabbfdc: CheckStackOverflow
    //     0xabbfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbfe0: cmp             SP, x16
    //     0xabbfe4: b.ls            #0xabc100
    // 0xabbfe8: cmp             w1, NULL
    // 0xabbfec: b.ne            #0xabc004
    // 0xabbff0: r0 = Instance_CaptureQualityPreset
    //     0xabbff0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb550] Obj!CaptureQualityPreset@d38941
    //     0xabbff4: ldr             x0, [x0, #0x550]
    // 0xabbff8: LeaveFrame
    //     0xabbff8: mov             SP, fp
    //     0xabbffc: ldp             fp, lr, [SP], #0x10
    // 0xabc000: ret
    //     0xabc000: ret             
    // 0xabc004: r16 = "fastest"
    //     0xabc004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb558] "fastest"
    //     0xabc008: ldr             x16, [x16, #0x558]
    // 0xabc00c: stp             x1, x16, [SP]
    // 0xabc010: r0 = ==()
    //     0xabc010: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xabc014: tbnz            w0, #4, #0xabc02c
    // 0xabc018: r0 = Instance_CaptureQualityPreset
    //     0xabc018: add             x0, PP, #0xb, lsl #12  ; [pp+0xb560] Obj!CaptureQualityPreset@d389a1
    //     0xabc01c: ldr             x0, [x0, #0x560]
    // 0xabc020: LeaveFrame
    //     0xabc020: mov             SP, fp
    //     0xabc024: ldp             fp, lr, [SP], #0x10
    // 0xabc028: ret
    //     0xabc028: ret             
    // 0xabc02c: r16 = "healthiest"
    //     0xabc02c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb568] "healthiest"
    //     0xabc030: ldr             x16, [x16, #0x568]
    // 0xabc034: ldur            lr, [fp, #-8]
    // 0xabc038: stp             lr, x16, [SP]
    // 0xabc03c: r0 = ==()
    //     0xabc03c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xabc040: tbnz            w0, #4, #0xabc058
    // 0xabc044: r0 = Instance_CaptureQualityPreset
    //     0xabc044: add             x0, PP, #0xb, lsl #12  ; [pp+0xb570] Obj!CaptureQualityPreset@d38981
    //     0xabc048: ldr             x0, [x0, #0x570]
    // 0xabc04c: LeaveFrame
    //     0xabc04c: mov             SP, fp
    //     0xabc050: ldp             fp, lr, [SP], #0x10
    // 0xabc054: ret
    //     0xabc054: ret             
    // 0xabc058: r16 = "sharpest"
    //     0xabc058: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] "sharpest"
    //     0xabc05c: ldr             x16, [x16, #0x578]
    // 0xabc060: ldur            lr, [fp, #-8]
    // 0xabc064: stp             lr, x16, [SP]
    // 0xabc068: r0 = ==()
    //     0xabc068: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xabc06c: tbnz            w0, #4, #0xabc084
    // 0xabc070: r0 = Instance_CaptureQualityPreset
    //     0xabc070: add             x0, PP, #0xb, lsl #12  ; [pp+0xb550] Obj!CaptureQualityPreset@d38941
    //     0xabc074: ldr             x0, [x0, #0x550]
    // 0xabc078: LeaveFrame
    //     0xabc078: mov             SP, fp
    //     0xabc07c: ldp             fp, lr, [SP], #0x10
    // 0xabc080: ret
    //     0xabc080: ret             
    // 0xabc084: r1 = 0
    //     0xabc084: mov             x1, #0
    // 0xabc088: r0 = const [Instance of 'CaptureQualityPreset', Instance of 'CaptureQualityPreset', Instance of 'CaptureQualityPreset', Instance of 'CaptureQualityPreset']
    //     0xabc088: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] List<CaptureQualityPreset>(4)
    //     0xabc08c: ldr             x0, [x0, #0x580]
    // 0xabc090: CheckStackOverflow
    //     0xabc090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc094: cmp             SP, x16
    //     0xabc098: b.ls            #0xabc108
    // 0xabc09c: cmp             x1, #4
    // 0xabc0a0: b.ge            #0xabc0ec
    // 0xabc0a4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xabc0a4: add             x16, x0, x1, lsl #2
    //     0xabc0a8: ldur            w2, [x16, #0xf]
    // 0xabc0ac: DecompressPointer r2
    //     0xabc0ac: add             x2, x2, HEAP, lsl #32
    // 0xabc0b0: stur            x2, [fp, #-0x18]
    // 0xabc0b4: add             x3, x1, #1
    // 0xabc0b8: stur            x3, [fp, #-0x10]
    // 0xabc0bc: LoadField: r1 = r2->field_f
    //     0xabc0bc: ldur            w1, [x2, #0xf]
    // 0xabc0c0: DecompressPointer r1
    //     0xabc0c0: add             x1, x1, HEAP, lsl #32
    // 0xabc0c4: ldur            x16, [fp, #-8]
    // 0xabc0c8: stp             x16, x1, [SP]
    // 0xabc0cc: r0 = ==()
    //     0xabc0cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xabc0d0: tbz             w0, #4, #0xabc0dc
    // 0xabc0d4: ldur            x1, [fp, #-0x10]
    // 0xabc0d8: b               #0xabc088
    // 0xabc0dc: ldur            x0, [fp, #-0x18]
    // 0xabc0e0: LeaveFrame
    //     0xabc0e0: mov             SP, fp
    //     0xabc0e4: ldp             fp, lr, [SP], #0x10
    // 0xabc0e8: ret
    //     0xabc0e8: ret             
    // 0xabc0ec: r0 = Instance_CaptureQualityPreset
    //     0xabc0ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb550] Obj!CaptureQualityPreset@d38941
    //     0xabc0f0: ldr             x0, [x0, #0x550]
    // 0xabc0f4: LeaveFrame
    //     0xabc0f4: mov             SP, fp
    //     0xabc0f8: ldp             fp, lr, [SP], #0x10
    // 0xabc0fc: ret
    //     0xabc0fc: ret             
    // 0xabc100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc104: b               #0xabbfe8
    // 0xabc108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc10c: b               #0xabc09c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb400, size: 0x64
    // 0xcdb400: EnterFrame
    //     0xcdb400: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb404: mov             fp, SP
    // 0xcdb408: AllocStack(0x10)
    //     0xcdb408: sub             SP, SP, #0x10
    // 0xcdb40c: SetupParameters(CaptureQualityPreset this /* r1 => r0, fp-0x8 */)
    //     0xcdb40c: mov             x0, x1
    //     0xcdb410: stur            x1, [fp, #-8]
    // 0xcdb414: CheckStackOverflow
    //     0xcdb414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb418: cmp             SP, x16
    //     0xcdb41c: b.ls            #0xcdb45c
    // 0xcdb420: r1 = Null
    //     0xcdb420: mov             x1, NULL
    // 0xcdb424: r2 = 4
    //     0xcdb424: mov             x2, #4
    // 0xcdb428: r0 = AllocateArray()
    //     0xcdb428: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb42c: r16 = "CaptureQualityPreset."
    //     0xcdb42c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] "CaptureQualityPreset."
    //     0xcdb430: ldr             x16, [x16, #0xd18]
    // 0xcdb434: StoreField: r0->field_f = r16
    //     0xcdb434: stur            w16, [x0, #0xf]
    // 0xcdb438: ldur            x1, [fp, #-8]
    // 0xcdb43c: LoadField: r2 = r1->field_f
    //     0xcdb43c: ldur            w2, [x1, #0xf]
    // 0xcdb440: DecompressPointer r2
    //     0xcdb440: add             x2, x2, HEAP, lsl #32
    // 0xcdb444: StoreField: r0->field_13 = r2
    //     0xcdb444: stur            w2, [x0, #0x13]
    // 0xcdb448: str             x0, [SP]
    // 0xcdb44c: r0 = _interpolate()
    //     0xcdb44c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb450: LeaveFrame
    //     0xcdb450: mov             SP, fp
    //     0xcdb454: ldp             fp, lr, [SP], #0x10
    // 0xcdb458: ret
    //     0xcdb458: ret             
    // 0xcdb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb460: b               #0xcdb420
  }
}

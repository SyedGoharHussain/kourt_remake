// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 4784, size: 0x8, field offset: 0x8
abstract class DefaultsVideoWorkoutEventSound extends Object {

  static late final Map<ShotEventSoundKind, String> _cachedIds; // offset: 0xc5c

  static _ getSoundId(/* No info */) async {
    // ** addr: 0x72fda0, size: 0xcc
    // 0x72fda0: EnterFrame
    //     0x72fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x72fda4: mov             fp, SP
    // 0x72fda8: AllocStack(0x18)
    //     0x72fda8: sub             SP, SP, #0x18
    // 0x72fdac: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x72fdac: stur            NULL, [fp, #-8]
    //     0x72fdb0: mov             x2, x1
    //     0x72fdb4: stur            x1, [fp, #-0x10]
    // 0x72fdb8: CheckStackOverflow
    //     0x72fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fdbc: cmp             SP, x16
    //     0x72fdc0: b.ls            #0x72fe64
    // 0x72fdc4: InitAsync() -> Future<String>
    //     0x72fdc4: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x72fdc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x72fdcc: r0 = getInstance()
    //     0x72fdcc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x72fdd0: mov             x1, x0
    // 0x72fdd4: stur            x1, [fp, #-0x18]
    // 0x72fdd8: r0 = Await()
    //     0x72fdd8: bl              #0x60ad4c  ; AwaitStub
    // 0x72fddc: mov             x1, x0
    // 0x72fde0: ldur            x0, [fp, #-0x10]
    // 0x72fde4: LoadField: r2 = r0->field_7
    //     0x72fde4: ldur            x2, [x0, #7]
    // 0x72fde8: cmp             x2, #0
    // 0x72fdec: b.gt            #0x72fdfc
    // 0x72fdf0: r2 = "VIDEO_WORKOUT_GREEN_SOUND"
    //     0x72fdf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] "VIDEO_WORKOUT_GREEN_SOUND"
    //     0x72fdf4: ldr             x2, [x2, #0x5d0]
    // 0x72fdf8: b               #0x72fe04
    // 0x72fdfc: r2 = "VIDEO_WORKOUT_MISS_SOUND"
    //     0x72fdfc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "VIDEO_WORKOUT_MISS_SOUND"
    //     0x72fe00: ldr             x2, [x2, #0x5d8]
    // 0x72fe04: r0 = getString()
    //     0x72fe04: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x72fe08: cmp             w0, NULL
    // 0x72fe0c: b.eq            #0x72fe18
    // 0x72fe10: LoadField: r1 = r0->field_7
    //     0x72fe10: ldur            w1, [x0, #7]
    // 0x72fe14: cbnz            w1, #0x72fe24
    // 0x72fe18: r3 = "none"
    //     0x72fe18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x72fe1c: ldr             x3, [x3, #0x5f8]
    // 0x72fe20: b               #0x72fe28
    // 0x72fe24: mov             x3, x0
    // 0x72fe28: stur            x3, [fp, #-0x18]
    // 0x72fe2c: r0 = InitLateStaticField(0xc5c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::_cachedIds
    //     0x72fe2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72fe30: ldr             x0, [x0, #0x18b8]
    //     0x72fe34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72fe38: cmp             w0, w16
    //     0x72fe3c: b.ne            #0x72fe4c
    //     0x72fe40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Field <DefaultsVideoWorkoutEventSound._cachedIds@639108734>: static late final (offset: 0xc5c)
    //     0x72fe44: ldr             x2, [x2, #0x5f0]
    //     0x72fe48: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72fe4c: mov             x1, x0
    // 0x72fe50: ldur            x2, [fp, #-0x10]
    // 0x72fe54: ldur            x3, [fp, #-0x18]
    // 0x72fe58: r0 = []=()
    //     0x72fe58: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72fe5c: ldur            x0, [fp, #-0x18]
    // 0x72fe60: r0 = ReturnAsyncNotFuture()
    //     0x72fe60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe68: b               #0x72fdc4
  }
  static Map<ShotEventSoundKind, String> _cachedIds() {
    // ** addr: 0x72ff00, size: 0xb4
    // 0x72ff00: EnterFrame
    //     0x72ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x72ff04: mov             fp, SP
    // 0x72ff08: AllocStack(0x28)
    //     0x72ff08: sub             SP, SP, #0x28
    // 0x72ff0c: CheckStackOverflow
    //     0x72ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ff10: cmp             SP, x16
    //     0x72ff14: b.ls            #0x72ffa4
    // 0x72ff18: r16 = <ShotEventSoundKind, String>
    //     0x72ff18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb600] TypeArguments: <ShotEventSoundKind, String>
    //     0x72ff1c: ldr             x16, [x16, #0x600]
    // 0x72ff20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72ff24: stp             lr, x16, [SP]
    // 0x72ff28: r0 = Map._fromLiteral()
    //     0x72ff28: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x72ff2c: stur            x0, [fp, #-0x18]
    // 0x72ff30: r2 = 0
    //     0x72ff30: mov             x2, #0
    // 0x72ff34: r1 = const [Instance of 'ShotEventSoundKind', Instance of 'ShotEventSoundKind']
    //     0x72ff34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c8] List<ShotEventSoundKind>(2)
    //     0x72ff38: ldr             x1, [x1, #0x5c8]
    // 0x72ff3c: CheckStackOverflow
    //     0x72ff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ff40: cmp             SP, x16
    //     0x72ff44: b.ls            #0x72ffac
    // 0x72ff48: cmp             x2, #2
    // 0x72ff4c: b.ge            #0x72ff94
    // 0x72ff50: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x72ff50: add             x16, x1, x2, lsl #2
    //     0x72ff54: ldur            w3, [x16, #0xf]
    // 0x72ff58: DecompressPointer r3
    //     0x72ff58: add             x3, x3, HEAP, lsl #32
    // 0x72ff5c: stur            x3, [fp, #-0x10]
    // 0x72ff60: add             x4, x2, #1
    // 0x72ff64: stur            x4, [fp, #-8]
    // 0x72ff68: str             x3, [SP]
    // 0x72ff6c: r0 = _getHash()
    //     0x72ff6c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x72ff70: ldur            x1, [fp, #-0x18]
    // 0x72ff74: ldur            x2, [fp, #-0x10]
    // 0x72ff78: mov             x5, x0
    // 0x72ff7c: r3 = "none"
    //     0x72ff7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x72ff80: ldr             x3, [x3, #0x5f8]
    // 0x72ff84: r0 = _set()
    //     0x72ff84: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72ff88: ldur            x2, [fp, #-8]
    // 0x72ff8c: ldur            x0, [fp, #-0x18]
    // 0x72ff90: b               #0x72ff34
    // 0x72ff94: ldur            x0, [fp, #-0x18]
    // 0x72ff98: LeaveFrame
    //     0x72ff98: mov             SP, fp
    //     0x72ff9c: ldp             fp, lr, [SP], #0x10
    // 0x72ffa0: ret
    //     0x72ffa0: ret             
    // 0x72ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ffa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ffa8: b               #0x72ff18
    // 0x72ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ffac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ffb0: b               #0x72ff48
  }
  static _ soundIdSync(/* No info */) {
    // ** addr: 0x72ffd8, size: 0x9c
    // 0x72ffd8: EnterFrame
    //     0x72ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72ffdc: mov             fp, SP
    // 0x72ffe0: AllocStack(0x8)
    //     0x72ffe0: sub             SP, SP, #8
    // 0x72ffe4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x72ffe4: mov             x2, x1
    //     0x72ffe8: stur            x1, [fp, #-8]
    // 0x72ffec: CheckStackOverflow
    //     0x72ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fff0: cmp             SP, x16
    //     0x72fff4: b.ls            #0x73006c
    // 0x72fff8: r0 = InitLateStaticField(0xc5c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::_cachedIds
    //     0x72fff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72fffc: ldr             x0, [x0, #0x18b8]
    //     0x730000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730004: cmp             w0, w16
    //     0x730008: b.ne            #0x730018
    //     0x73000c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Field <DefaultsVideoWorkoutEventSound._cachedIds@639108734>: static late final (offset: 0xc5c)
    //     0x730010: ldr             x2, [x2, #0x5f0]
    //     0x730014: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x730018: mov             x1, x0
    // 0x73001c: ldur            x2, [fp, #-8]
    // 0x730020: stur            x0, [fp, #-8]
    // 0x730024: r0 = _getValueOrData()
    //     0x730024: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730028: ldur            x1, [fp, #-8]
    // 0x73002c: LoadField: r2 = r1->field_f
    //     0x73002c: ldur            w2, [x1, #0xf]
    // 0x730030: DecompressPointer r2
    //     0x730030: add             x2, x2, HEAP, lsl #32
    // 0x730034: cmp             w2, w0
    // 0x730038: b.ne            #0x730044
    // 0x73003c: r1 = Null
    //     0x73003c: mov             x1, NULL
    // 0x730040: b               #0x730048
    // 0x730044: mov             x1, x0
    // 0x730048: cmp             w1, NULL
    // 0x73004c: b.ne            #0x73005c
    // 0x730050: r0 = "none"
    //     0x730050: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x730054: ldr             x0, [x0, #0x5f8]
    // 0x730058: b               #0x730060
    // 0x73005c: mov             x0, x1
    // 0x730060: LeaveFrame
    //     0x730060: mov             SP, fp
    //     0x730064: ldp             fp, lr, [SP], #0x10
    // 0x730068: ret
    //     0x730068: ret             
    // 0x73006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73006c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730070: b               #0x72fff8
  }
  static _ setSoundId(/* No info */) async {
    // ** addr: 0x9f1208, size: 0xa0
    // 0x9f1208: EnterFrame
    //     0x9f1208: stp             fp, lr, [SP, #-0x10]!
    //     0x9f120c: mov             fp, SP
    // 0x9f1210: AllocStack(0x18)
    //     0x9f1210: sub             SP, SP, #0x18
    // 0x9f1214: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x9f1214: stur            NULL, [fp, #-8]
    //     0x9f1218: mov             x3, x1
    //     0x9f121c: stur            x1, [fp, #-0x10]
    // 0x9f1220: CheckStackOverflow
    //     0x9f1220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1224: cmp             SP, x16
    //     0x9f1228: b.ls            #0x9f12a0
    // 0x9f122c: InitAsync() -> Future<void?>
    //     0x9f122c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9f1230: bl              #0x60afc8  ; InitAsyncStub
    // 0x9f1234: r0 = InitLateStaticField(0xc5c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::_cachedIds
    //     0x9f1234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1238: ldr             x0, [x0, #0x18b8]
    //     0x9f123c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f1240: cmp             w0, w16
    //     0x9f1244: b.ne            #0x9f1254
    //     0x9f1248: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Field <DefaultsVideoWorkoutEventSound._cachedIds@639108734>: static late final (offset: 0xc5c)
    //     0x9f124c: ldr             x2, [x2, #0x5f0]
    //     0x9f1250: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9f1254: mov             x1, x0
    // 0x9f1258: ldur            x3, [fp, #-0x10]
    // 0x9f125c: r2 = Instance_ShotEventSoundKind
    //     0x9f125c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x9f1260: ldr             x2, [x2, #0x618]
    // 0x9f1264: r0 = []=()
    //     0x9f1264: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f1268: r0 = getInstance()
    //     0x9f1268: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9f126c: mov             x1, x0
    // 0x9f1270: stur            x1, [fp, #-0x18]
    // 0x9f1274: r0 = Await()
    //     0x9f1274: bl              #0x60ad4c  ; AwaitStub
    // 0x9f1278: mov             x1, x0
    // 0x9f127c: ldur            x3, [fp, #-0x10]
    // 0x9f1280: r2 = "VIDEO_WORKOUT_GREEN_SOUND"
    //     0x9f1280: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] "VIDEO_WORKOUT_GREEN_SOUND"
    //     0x9f1284: ldr             x2, [x2, #0x5d0]
    // 0x9f1288: r0 = setString()
    //     0x9f1288: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x9f128c: mov             x1, x0
    // 0x9f1290: stur            x1, [fp, #-0x10]
    // 0x9f1294: r0 = Await()
    //     0x9f1294: bl              #0x60ad4c  ; AwaitStub
    // 0x9f1298: r0 = Null
    //     0x9f1298: mov             x0, NULL
    // 0x9f129c: r0 = ReturnAsyncNotFuture()
    //     0x9f129c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9f12a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f12a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f12a4: b               #0x9f122c
  }
  static Future<void> warmCache() async {
    // ** addr: 0xabc220, size: 0x17c
    // 0xabc220: EnterFrame
    //     0xabc220: stp             fp, lr, [SP, #-0x10]!
    //     0xabc224: mov             fp, SP
    // 0xabc228: AllocStack(0x38)
    //     0xabc228: sub             SP, SP, #0x38
    // 0xabc22c: SetupParameters()
    //     0xabc22c: stur            NULL, [fp, #-8]
    // 0xabc230: CheckStackOverflow
    //     0xabc230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc234: cmp             SP, x16
    //     0xabc238: b.ls            #0xabc38c
    // 0xabc23c: InitAsync() -> Future<void?>
    //     0xabc23c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabc240: bl              #0x60afc8  ; InitAsyncStub
    // 0xabc244: r0 = getInstance()
    //     0xabc244: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xabc248: mov             x1, x0
    // 0xabc24c: stur            x1, [fp, #-0x10]
    // 0xabc250: r0 = Await()
    //     0xabc250: bl              #0x60ad4c  ; AwaitStub
    // 0xabc254: LoadField: r3 = r0->field_7
    //     0xabc254: ldur            w3, [x0, #7]
    // 0xabc258: DecompressPointer r3
    //     0xabc258: add             x3, x3, HEAP, lsl #32
    // 0xabc25c: stur            x3, [fp, #-0x20]
    // 0xabc260: r0 = 0
    //     0xabc260: mov             x0, #0
    // 0xabc264: r4 = const [Instance of 'ShotEventSoundKind', Instance of 'ShotEventSoundKind']
    //     0xabc264: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5c8] List<ShotEventSoundKind>(2)
    //     0xabc268: ldr             x4, [x4, #0x5c8]
    // 0xabc26c: CheckStackOverflow
    //     0xabc26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc270: cmp             SP, x16
    //     0xabc274: b.ls            #0xabc394
    // 0xabc278: cmp             x0, #2
    // 0xabc27c: b.ge            #0xabc384
    // 0xabc280: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xabc280: add             x16, x4, x0, lsl #2
    //     0xabc284: ldur            w5, [x16, #0xf]
    // 0xabc288: DecompressPointer r5
    //     0xabc288: add             x5, x5, HEAP, lsl #32
    // 0xabc28c: stur            x5, [fp, #-0x10]
    // 0xabc290: add             x6, x0, #1
    // 0xabc294: stur            x6, [fp, #-0x18]
    // 0xabc298: LoadField: r0 = r5->field_7
    //     0xabc298: ldur            x0, [x5, #7]
    // 0xabc29c: cmp             x0, #0
    // 0xabc2a0: b.gt            #0xabc2b0
    // 0xabc2a4: r2 = "VIDEO_WORKOUT_GREEN_SOUND"
    //     0xabc2a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] "VIDEO_WORKOUT_GREEN_SOUND"
    //     0xabc2a8: ldr             x2, [x2, #0x5d0]
    // 0xabc2ac: b               #0xabc2b8
    // 0xabc2b0: r2 = "VIDEO_WORKOUT_MISS_SOUND"
    //     0xabc2b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "VIDEO_WORKOUT_MISS_SOUND"
    //     0xabc2b4: ldr             x2, [x2, #0x5d8]
    // 0xabc2b8: r0 = LoadClassIdInstr(r3)
    //     0xabc2b8: ldur            x0, [x3, #-1]
    //     0xabc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xabc2c0: mov             x1, x3
    // 0xabc2c4: r0 = GDT[cid_x0 + -0x108]()
    //     0xabc2c4: sub             lr, x0, #0x108
    //     0xabc2c8: ldr             lr, [x21, lr, lsl #3]
    //     0xabc2cc: blr             lr
    // 0xabc2d0: mov             x3, x0
    // 0xabc2d4: r2 = Null
    //     0xabc2d4: mov             x2, NULL
    // 0xabc2d8: r1 = Null
    //     0xabc2d8: mov             x1, NULL
    // 0xabc2dc: stur            x3, [fp, #-0x28]
    // 0xabc2e0: r4 = 60
    //     0xabc2e0: mov             x4, #0x3c
    // 0xabc2e4: branchIfSmi(r0, 0xabc2f0)
    //     0xabc2e4: tbz             w0, #0, #0xabc2f0
    // 0xabc2e8: r4 = LoadClassIdInstr(r0)
    //     0xabc2e8: ldur            x4, [x0, #-1]
    //     0xabc2ec: ubfx            x4, x4, #0xc, #0x14
    // 0xabc2f0: sub             x4, x4, #0x5e
    // 0xabc2f4: cmp             x4, #1
    // 0xabc2f8: b.ls            #0xabc30c
    // 0xabc2fc: r8 = String?
    //     0xabc2fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xabc300: r3 = Null
    //     0xabc300: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0xabc304: ldr             x3, [x3, #0x5e0]
    // 0xabc308: r0 = String?()
    //     0xabc308: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xabc30c: r0 = InitLateStaticField(0xc5c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::_cachedIds
    //     0xabc30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabc310: ldr             x0, [x0, #0x18b8]
    //     0xabc314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabc318: cmp             w0, w16
    //     0xabc31c: b.ne            #0xabc32c
    //     0xabc320: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Field <DefaultsVideoWorkoutEventSound._cachedIds@639108734>: static late final (offset: 0xc5c)
    //     0xabc324: ldr             x2, [x2, #0x5f0]
    //     0xabc328: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xabc32c: ldur            x1, [fp, #-0x28]
    // 0xabc330: stur            x0, [fp, #-0x30]
    // 0xabc334: cmp             w1, NULL
    // 0xabc338: b.eq            #0xabc344
    // 0xabc33c: LoadField: r2 = r1->field_7
    //     0xabc33c: ldur            w2, [x1, #7]
    // 0xabc340: cbnz            w2, #0xabc350
    // 0xabc344: r3 = "none"
    //     0xabc344: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xabc348: ldr             x3, [x3, #0x5f8]
    // 0xabc34c: b               #0xabc354
    // 0xabc350: mov             x3, x1
    // 0xabc354: stur            x3, [fp, #-0x28]
    // 0xabc358: ldur            x16, [fp, #-0x10]
    // 0xabc35c: str             x16, [SP]
    // 0xabc360: r0 = _getHash()
    //     0xabc360: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xabc364: ldur            x1, [fp, #-0x30]
    // 0xabc368: ldur            x2, [fp, #-0x10]
    // 0xabc36c: ldur            x3, [fp, #-0x28]
    // 0xabc370: mov             x5, x0
    // 0xabc374: r0 = _set()
    //     0xabc374: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabc378: ldur            x0, [fp, #-0x18]
    // 0xabc37c: ldur            x3, [fp, #-0x20]
    // 0xabc380: b               #0xabc264
    // 0xabc384: r0 = Null
    //     0xabc384: mov             x0, NULL
    // 0xabc388: r0 = ReturnAsyncNotFuture()
    //     0xabc388: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc390: b               #0xabc23c
    // 0xabc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc398: b               #0xabc278
  }
}

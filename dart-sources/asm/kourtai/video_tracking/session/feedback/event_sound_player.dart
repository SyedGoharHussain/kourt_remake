// lib: , url: package:ballai/video_tracking/session/feedback/event_sound_player.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 4814, size: 0x2c, field offset: 0x8
class EventSoundPlayer extends Object {

  static late final EventSoundPlayer instance; // offset: 0xed4

  _ play(/* No info */) async {
    // ** addr: 0x7268c4, size: 0x150
    // 0x7268c4: EnterFrame
    //     0x7268c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7268c8: mov             fp, SP
    // 0x7268cc: AllocStack(0x30)
    //     0x7268cc: sub             SP, SP, #0x30
    // 0x7268d0: SetupParameters(EventSoundPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7268d0: stur            NULL, [fp, #-8]
    //     0x7268d4: stur            x1, [fp, #-0x10]
    //     0x7268d8: mov             x16, x2
    //     0x7268dc: mov             x2, x1
    //     0x7268e0: mov             x1, x16
    //     0x7268e4: stur            x1, [fp, #-0x18]
    // 0x7268e8: CheckStackOverflow
    //     0x7268e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7268ec: cmp             SP, x16
    //     0x7268f0: b.ls            #0x726a0c
    // 0x7268f4: InitAsync() -> Future<void?>
    //     0x7268f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7268f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x7268fc: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x7268fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726900: ldr             x0, [x0, #0x1cf0]
    //     0x726904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726908: cmp             w0, w16
    //     0x72690c: b.ne            #0x72691c
    //     0x726910: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x726914: ldr             x2, [x2, #0x740]
    //     0x726918: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72691c: LoadField: r1 = r0->field_33
    //     0x72691c: ldur            w1, [x0, #0x33]
    // 0x726920: DecompressPointer r1
    //     0x726920: add             x1, x1, HEAP, lsl #32
    // 0x726924: tbz             w1, #4, #0x726930
    // 0x726928: r0 = Null
    //     0x726928: mov             x0, NULL
    // 0x72692c: r0 = ReturnAsyncNotFuture()
    //     0x72692c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726930: ldur            x0, [fp, #-0x18]
    // 0x726934: LoadField: r1 = r0->field_7
    //     0x726934: ldur            x1, [x0, #7]
    // 0x726938: cmp             x1, #0
    // 0x72693c: b.gt            #0x726a04
    // 0x726940: mov             x1, x0
    // 0x726944: r0 = soundIdSync()
    //     0x726944: bl              #0x72ffd8  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::soundIdSync
    // 0x726948: r1 = LoadClassIdInstr(r0)
    //     0x726948: ldur            x1, [x0, #-1]
    //     0x72694c: ubfx            x1, x1, #0xc, #0x14
    // 0x726950: r16 = "none"
    //     0x726950: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x726954: ldr             x16, [x16, #0x5f8]
    // 0x726958: stp             x16, x0, [SP]
    // 0x72695c: mov             x0, x1
    // 0x726960: mov             lr, x0
    // 0x726964: ldr             lr, [x21, lr, lsl #3]
    // 0x726968: blr             lr
    // 0x72696c: tbnz            w0, #4, #0x726984
    // 0x726970: ldur            x1, [fp, #-0x18]
    // 0x726974: r0 = getSoundId()
    //     0x726974: bl              #0x72fda0  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::getSoundId
    // 0x726978: mov             x1, x0
    // 0x72697c: stur            x1, [fp, #-0x20]
    // 0x726980: r0 = Await()
    //     0x726980: bl              #0x60ad4c  ; AwaitStub
    // 0x726984: ldur            x1, [fp, #-0x18]
    // 0x726988: r0 = soundIdSync()
    //     0x726988: bl              #0x72ffd8  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::soundIdSync
    // 0x72698c: mov             x1, x0
    // 0x726990: stur            x1, [fp, #-0x20]
    // 0x726994: r0 = LoadClassIdInstr(r1)
    //     0x726994: ldur            x0, [x1, #-1]
    //     0x726998: ubfx            x0, x0, #0xc, #0x14
    // 0x72699c: r16 = "none"
    //     0x72699c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x7269a0: ldr             x16, [x16, #0x5f8]
    // 0x7269a4: stp             x16, x1, [SP]
    // 0x7269a8: mov             lr, x0
    // 0x7269ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7269b0: blr             lr
    // 0x7269b4: tbnz            w0, #4, #0x7269c0
    // 0x7269b8: r0 = Null
    //     0x7269b8: mov             x0, NULL
    // 0x7269bc: r0 = ReturnAsyncNotFuture()
    //     0x7269bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7269c0: ldur            x1, [fp, #-0x10]
    // 0x7269c4: ldur            x2, [fp, #-0x20]
    // 0x7269c8: ldur            x3, [fp, #-0x18]
    // 0x7269cc: r0 = _resolvePlayback()
    //     0x7269cc: bl              #0x72e5e4  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_resolvePlayback
    // 0x7269d0: cmp             w0, NULL
    // 0x7269d4: b.ne            #0x7269e0
    // 0x7269d8: r0 = Null
    //     0x7269d8: mov             x0, NULL
    // 0x7269dc: r0 = ReturnAsyncNotFuture()
    //     0x7269dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7269e0: ldur            x1, [fp, #-0x10]
    // 0x7269e4: mov             x2, x0
    // 0x7269e8: ldur            x3, [fp, #-0x18]
    // 0x7269ec: r0 = _playSound()
    //     0x7269ec: bl              #0x726a14  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playSound
    // 0x7269f0: mov             x1, x0
    // 0x7269f4: stur            x1, [fp, #-0x10]
    // 0x7269f8: r0 = Await()
    //     0x7269f8: bl              #0x60ad4c  ; AwaitStub
    // 0x7269fc: r0 = Null
    //     0x7269fc: mov             x0, NULL
    // 0x726a00: r0 = ReturnAsyncNotFuture()
    //     0x726a00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726a04: r0 = Null
    //     0x726a04: mov             x0, NULL
    // 0x726a08: r0 = ReturnAsyncNotFuture()
    //     0x726a08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726a10: b               #0x7268f4
  }
  _ _playSound(/* No info */) async {
    // ** addr: 0x726a14, size: 0x84
    // 0x726a14: EnterFrame
    //     0x726a14: stp             fp, lr, [SP, #-0x10]!
    //     0x726a18: mov             fp, SP
    // 0x726a1c: AllocStack(0x20)
    //     0x726a1c: sub             SP, SP, #0x20
    // 0x726a20: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x726a20: stur            NULL, [fp, #-8]
    //     0x726a24: stur            x1, [fp, #-0x10]
    //     0x726a28: stur            x2, [fp, #-0x18]
    //     0x726a2c: stur            x3, [fp, #-0x20]
    // 0x726a30: CheckStackOverflow
    //     0x726a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726a34: cmp             SP, x16
    //     0x726a38: b.ls            #0x726a90
    // 0x726a3c: InitAsync() -> Future<void?>
    //     0x726a3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x726a40: bl              #0x60afc8  ; InitAsyncStub
    // 0x726a44: ldur            x1, [fp, #-0x10]
    // 0x726a48: ldur            x2, [fp, #-0x18]
    // 0x726a4c: r0 = _localPathFor()
    //     0x726a4c: bl              #0x726c78  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_localPathFor
    // 0x726a50: mov             x1, x0
    // 0x726a54: stur            x1, [fp, #-0x18]
    // 0x726a58: r0 = Await()
    //     0x726a58: bl              #0x60ad4c  ; AwaitStub
    // 0x726a5c: cmp             w0, NULL
    // 0x726a60: b.ne            #0x726a6c
    // 0x726a64: r0 = Null
    //     0x726a64: mov             x0, NULL
    // 0x726a68: r0 = ReturnAsyncNotFuture()
    //     0x726a68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726a6c: ldur            x1, [fp, #-0x10]
    // 0x726a70: mov             x2, x0
    // 0x726a74: ldur            x3, [fp, #-0x20]
    // 0x726a78: r0 = _playLocalFile()
    //     0x726a78: bl              #0x726a98  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playLocalFile
    // 0x726a7c: mov             x1, x0
    // 0x726a80: stur            x1, [fp, #-0x10]
    // 0x726a84: r0 = Await()
    //     0x726a84: bl              #0x60ad4c  ; AwaitStub
    // 0x726a88: r0 = Null
    //     0x726a88: mov             x0, NULL
    // 0x726a8c: r0 = ReturnAsyncNotFuture()
    //     0x726a8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726a94: b               #0x726a3c
  }
  _ _playLocalFile(/* No info */) async {
    // ** addr: 0x726a98, size: 0x130
    // 0x726a98: EnterFrame
    //     0x726a98: stp             fp, lr, [SP, #-0x10]!
    //     0x726a9c: mov             fp, SP
    // 0x726aa0: AllocStack(0x48)
    //     0x726aa0: sub             SP, SP, #0x48
    // 0x726aa4: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x726aa4: stur            NULL, [fp, #-8]
    //     0x726aa8: stur            x1, [fp, #-0x10]
    //     0x726aac: stur            x2, [fp, #-0x18]
    //     0x726ab0: stur            x3, [fp, #-0x20]
    // 0x726ab4: CheckStackOverflow
    //     0x726ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ab8: cmp             SP, x16
    //     0x726abc: b.ls            #0x726bc0
    // 0x726ac0: r1 = 1
    //     0x726ac0: mov             x1, #1
    // 0x726ac4: r0 = AllocateContext()
    //     0x726ac4: bl              #0xe5501c  ; AllocateContextStub
    // 0x726ac8: mov             x1, x0
    // 0x726acc: ldur            x0, [fp, #-0x18]
    // 0x726ad0: stur            x1, [fp, #-0x28]
    // 0x726ad4: StoreField: r1->field_f = r0
    //     0x726ad4: stur            w0, [x1, #0xf]
    // 0x726ad8: InitAsync() -> Future<void?>
    //     0x726ad8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x726adc: bl              #0x60afc8  ; InitAsyncStub
    // 0x726ae0: r1 = Null
    //     0x726ae0: mov             x1, NULL
    // 0x726ae4: r2 = 4
    //     0x726ae4: mov             x2, #4
    // 0x726ae8: r0 = AllocateArray()
    //     0x726ae8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726aec: r16 = "path"
    //     0x726aec: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x726af0: StoreField: r0->field_f = r16
    //     0x726af0: stur            w16, [x0, #0xf]
    // 0x726af4: ldur            x2, [fp, #-0x28]
    // 0x726af8: LoadField: r1 = r2->field_f
    //     0x726af8: ldur            w1, [x2, #0xf]
    // 0x726afc: DecompressPointer r1
    //     0x726afc: add             x1, x1, HEAP, lsl #32
    // 0x726b00: StoreField: r0->field_13 = r1
    //     0x726b00: stur            w1, [x0, #0x13]
    // 0x726b04: r16 = <String, String>
    //     0x726b04: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x726b08: ldr             x16, [x16, #0x860]
    // 0x726b0c: stp             x0, x16, [SP]
    // 0x726b10: r0 = Map._fromLiteral()
    //     0x726b10: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x726b14: r16 = <void?>
    //     0x726b14: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x726b18: r30 = Instance_MethodChannel
    //     0x726b18: add             lr, PP, #0x21, lsl #12  ; [pp+0x21578] Obj!MethodChannel@d0efe1
    //     0x726b1c: ldr             lr, [lr, #0x578]
    // 0x726b20: stp             lr, x16, [SP, #0x10]
    // 0x726b24: r16 = "play"
    //     0x726b24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "play"
    //     0x726b28: ldr             x16, [x16, #0xc20]
    // 0x726b2c: stp             x0, x16, [SP]
    // 0x726b30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x726b30: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x726b34: r0 = invokeMethod()
    //     0x726b34: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x726b38: ldur            x2, [fp, #-0x28]
    // 0x726b3c: r1 = Function '<anonymous closure>':.
    //     0x726b3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e8] AnonymousClosure: (0x726bc8), in [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playLocalFile (0x726a98)
    //     0x726b40: ldr             x1, [x1, #0xe8]
    // 0x726b44: stur            x0, [fp, #-0x10]
    // 0x726b48: r0 = AllocateClosure()
    //     0x726b48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x726b4c: ldur            x1, [fp, #-0x10]
    // 0x726b50: mov             x2, x0
    // 0x726b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x726b54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x726b58: r0 = catchError()
    //     0x726b58: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x726b5c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x726b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726b60: ldr             x0, [x0, #0xc58]
    //     0x726b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726b68: cmp             w0, w16
    //     0x726b6c: b.ne            #0x726b78
    //     0x726b70: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x726b74: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x726b78: r1 = Null
    //     0x726b78: mov             x1, NULL
    // 0x726b7c: r2 = 4
    //     0x726b7c: mov             x2, #4
    // 0x726b80: r0 = AllocateArray()
    //     0x726b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726b84: r16 = "EventSoundPlayer: playing "
    //     0x726b84: add             x16, PP, #0x32, lsl #12  ; [pp+0x320f0] "EventSoundPlayer: playing "
    //     0x726b88: ldr             x16, [x16, #0xf0]
    // 0x726b8c: StoreField: r0->field_f = r16
    //     0x726b8c: stur            w16, [x0, #0xf]
    // 0x726b90: ldur            x1, [fp, #-0x28]
    // 0x726b94: LoadField: r2 = r1->field_f
    //     0x726b94: ldur            w2, [x1, #0xf]
    // 0x726b98: DecompressPointer r2
    //     0x726b98: add             x2, x2, HEAP, lsl #32
    // 0x726b9c: StoreField: r0->field_13 = r2
    //     0x726b9c: stur            w2, [x0, #0x13]
    // 0x726ba0: str             x0, [SP]
    // 0x726ba4: r0 = _interpolate()
    //     0x726ba4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x726ba8: str             NULL, [SP]
    // 0x726bac: mov             x1, x0
    // 0x726bb0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x726bb0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x726bb4: r0 = debugPrintThrottled()
    //     0x726bb4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x726bb8: r0 = Null
    //     0x726bb8: mov             x0, NULL
    // 0x726bbc: r0 = ReturnAsyncNotFuture()
    //     0x726bbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726bc4: b               #0x726ac0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x726bc8, size: 0xb0
    // 0x726bc8: EnterFrame
    //     0x726bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x726bcc: mov             fp, SP
    // 0x726bd0: AllocStack(0x10)
    //     0x726bd0: sub             SP, SP, #0x10
    // 0x726bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x726bd4: ldr             x0, [fp, #0x18]
    //     0x726bd8: ldur            w1, [x0, #0x17]
    //     0x726bdc: add             x1, x1, HEAP, lsl #32
    //     0x726be0: stur            x1, [fp, #-8]
    // 0x726be4: CheckStackOverflow
    //     0x726be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726be8: cmp             SP, x16
    //     0x726bec: b.ls            #0x726c70
    // 0x726bf0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x726bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726bf4: ldr             x0, [x0, #0xc58]
    //     0x726bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726bfc: cmp             w0, w16
    //     0x726c00: b.ne            #0x726c0c
    //     0x726c04: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x726c08: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x726c0c: r1 = Null
    //     0x726c0c: mov             x1, NULL
    // 0x726c10: r2 = 8
    //     0x726c10: mov             x2, #8
    // 0x726c14: r0 = AllocateArray()
    //     0x726c14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726c18: r16 = "EventSoundPlayer native play error ("
    //     0x726c18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "EventSoundPlayer native play error ("
    //     0x726c1c: ldr             x16, [x16, #0xc28]
    // 0x726c20: StoreField: r0->field_f = r16
    //     0x726c20: stur            w16, [x0, #0xf]
    // 0x726c24: ldur            x1, [fp, #-8]
    // 0x726c28: LoadField: r2 = r1->field_f
    //     0x726c28: ldur            w2, [x1, #0xf]
    // 0x726c2c: DecompressPointer r2
    //     0x726c2c: add             x2, x2, HEAP, lsl #32
    // 0x726c30: StoreField: r0->field_13 = r2
    //     0x726c30: stur            w2, [x0, #0x13]
    // 0x726c34: r16 = "): "
    //     0x726c34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x726c38: ldr             x16, [x16, #0xba0]
    // 0x726c3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x726c3c: stur            w16, [x0, #0x17]
    // 0x726c40: ldr             x1, [fp, #0x10]
    // 0x726c44: StoreField: r0->field_1b = r1
    //     0x726c44: stur            w1, [x0, #0x1b]
    // 0x726c48: str             x0, [SP]
    // 0x726c4c: r0 = _interpolate()
    //     0x726c4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x726c50: str             NULL, [SP]
    // 0x726c54: mov             x1, x0
    // 0x726c58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x726c58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x726c5c: r0 = debugPrintThrottled()
    //     0x726c5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x726c60: r0 = Null
    //     0x726c60: mov             x0, NULL
    // 0x726c64: LeaveFrame
    //     0x726c64: mov             SP, fp
    //     0x726c68: ldp             fp, lr, [SP], #0x10
    // 0x726c6c: ret
    //     0x726c6c: ret             
    // 0x726c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726c74: b               #0x726bf0
  }
  _ _localPathFor(/* No info */) async {
    // ** addr: 0x726c78, size: 0x148
    // 0x726c78: EnterFrame
    //     0x726c78: stp             fp, lr, [SP, #-0x10]!
    //     0x726c7c: mov             fp, SP
    // 0x726c80: AllocStack(0x80)
    //     0x726c80: sub             SP, SP, #0x80
    // 0x726c84: SetupParameters(EventSoundPlayer this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x726c84: stur            NULL, [fp, #-8]
    //     0x726c88: stur            x1, [fp, #-0x70]
    //     0x726c8c: mov             x16, x2
    //     0x726c90: mov             x2, x1
    //     0x726c94: mov             x1, x16
    //     0x726c98: stur            x1, [fp, #-0x78]
    // 0x726c9c: CheckStackOverflow
    //     0x726c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ca0: cmp             SP, x16
    //     0x726ca4: b.ls            #0x726db8
    // 0x726ca8: InitAsync() -> Future<String?>
    //     0x726ca8: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x726cac: bl              #0x60afc8  ; InitAsyncStub
    // 0x726cb0: ldur            x1, [fp, #-0x78]
    // 0x726cb4: r0 = isRemote()
    //     0x726cb4: bl              #0x72e480  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSound::isRemote
    // 0x726cb8: tbz             w0, #4, #0x726cd8
    // 0x726cbc: ldur            x2, [fp, #-0x78]
    // 0x726cc0: LoadField: r0 = r2->field_b
    //     0x726cc0: ldur            w0, [x2, #0xb]
    // 0x726cc4: DecompressPointer r0
    //     0x726cc4: add             x0, x0, HEAP, lsl #32
    // 0x726cc8: ldur            x1, [fp, #-0x70]
    // 0x726ccc: mov             x2, x0
    // 0x726cd0: r0 = _materializePlayableFile()
    //     0x726cd0: bl              #0x72bd20  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_materializePlayableFile
    // 0x726cd4: r0 = ReturnAsync()
    //     0x726cd4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x726cd8: ldur            x2, [fp, #-0x78]
    // 0x726cdc: r0 = InitLateStaticField(0xee0) // [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x726cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726ce0: ldr             x0, [x0, #0x1dc0]
    //     0x726ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726ce8: cmp             w0, w16
    //     0x726cec: b.ne            #0x726cfc
    //     0x726cf0: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x726cf4: ldr             x2, [x2, #0x5e0]
    //     0x726cf8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x726cfc: mov             x1, x0
    // 0x726d00: ldur            x2, [fp, #-0x78]
    // 0x726d04: r0 = ensureLocalFile()
    //     0x726d04: bl              #0x726dc0  ; [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::ensureLocalFile
    // 0x726d08: mov             x1, x0
    // 0x726d0c: stur            x1, [fp, #-0x70]
    // 0x726d10: r0 = Await()
    //     0x726d10: bl              #0x60ad4c  ; AwaitStub
    // 0x726d14: cmp             w0, NULL
    // 0x726d18: b.ne            #0x726d24
    // 0x726d1c: r0 = Null
    //     0x726d1c: mov             x0, NULL
    // 0x726d20: b               #0x726d30
    // 0x726d24: LoadField: r1 = r0->field_7
    //     0x726d24: ldur            w1, [x0, #7]
    // 0x726d28: DecompressPointer r1
    //     0x726d28: add             x1, x1, HEAP, lsl #32
    // 0x726d2c: mov             x0, x1
    // 0x726d30: r0 = ReturnAsyncNotFuture()
    //     0x726d30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726d34: sub             SP, fp, #0x80
    // 0x726d38: ldur            x2, [fp, #-0x78]
    // 0x726d3c: stur            x0, [fp, #-0x70]
    // 0x726d40: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x726d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726d44: ldr             x0, [x0, #0xc58]
    //     0x726d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726d4c: cmp             w0, w16
    //     0x726d50: b.ne            #0x726d5c
    //     0x726d54: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x726d58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x726d5c: r1 = Null
    //     0x726d5c: mov             x1, NULL
    // 0x726d60: r2 = 8
    //     0x726d60: mov             x2, #8
    // 0x726d64: r0 = AllocateArray()
    //     0x726d64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726d68: r16 = "EventSoundPlayer: download failed ("
    //     0x726d68: add             x16, PP, #0x29, lsl #12  ; [pp+0x295e8] "EventSoundPlayer: download failed ("
    //     0x726d6c: ldr             x16, [x16, #0x5e8]
    // 0x726d70: StoreField: r0->field_f = r16
    //     0x726d70: stur            w16, [x0, #0xf]
    // 0x726d74: ldur            x1, [fp, #-0x78]
    // 0x726d78: LoadField: r2 = r1->field_7
    //     0x726d78: ldur            w2, [x1, #7]
    // 0x726d7c: DecompressPointer r2
    //     0x726d7c: add             x2, x2, HEAP, lsl #32
    // 0x726d80: StoreField: r0->field_13 = r2
    //     0x726d80: stur            w2, [x0, #0x13]
    // 0x726d84: r16 = "): "
    //     0x726d84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x726d88: ldr             x16, [x16, #0xba0]
    // 0x726d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x726d8c: stur            w16, [x0, #0x17]
    // 0x726d90: ldur            x1, [fp, #-0x70]
    // 0x726d94: StoreField: r0->field_1b = r1
    //     0x726d94: stur            w1, [x0, #0x1b]
    // 0x726d98: str             x0, [SP]
    // 0x726d9c: r0 = _interpolate()
    //     0x726d9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x726da0: str             NULL, [SP]
    // 0x726da4: mov             x1, x0
    // 0x726da8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x726da8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x726dac: r0 = debugPrintThrottled()
    //     0x726dac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x726db0: r0 = Null
    //     0x726db0: mov             x0, NULL
    // 0x726db4: r0 = ReturnAsyncNotFuture()
    //     0x726db4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726dbc: b               #0x726ca8
  }
  _ _materializePlayableFile(/* No info */) {
    // ** addr: 0x72bd20, size: 0x184
    // 0x72bd20: EnterFrame
    //     0x72bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x72bd24: mov             fp, SP
    // 0x72bd28: AllocStack(0x20)
    //     0x72bd28: sub             SP, SP, #0x20
    // 0x72bd2c: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72bd2c: stur            x1, [fp, #-8]
    //     0x72bd30: stur            x2, [fp, #-0x10]
    // 0x72bd34: CheckStackOverflow
    //     0x72bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bd38: cmp             SP, x16
    //     0x72bd3c: b.ls            #0x72be9c
    // 0x72bd40: r1 = 2
    //     0x72bd40: mov             x1, #2
    // 0x72bd44: r0 = AllocateContext()
    //     0x72bd44: bl              #0xe5501c  ; AllocateContextStub
    // 0x72bd48: mov             x3, x0
    // 0x72bd4c: ldur            x0, [fp, #-8]
    // 0x72bd50: stur            x3, [fp, #-0x20]
    // 0x72bd54: StoreField: r3->field_f = r0
    //     0x72bd54: stur            w0, [x3, #0xf]
    // 0x72bd58: ldur            x2, [fp, #-0x10]
    // 0x72bd5c: StoreField: r3->field_13 = r2
    //     0x72bd5c: stur            w2, [x3, #0x13]
    // 0x72bd60: LoadField: r4 = r0->field_13
    //     0x72bd60: ldur            w4, [x0, #0x13]
    // 0x72bd64: DecompressPointer r4
    //     0x72bd64: add             x4, x4, HEAP, lsl #32
    // 0x72bd68: mov             x1, x4
    // 0x72bd6c: stur            x4, [fp, #-0x18]
    // 0x72bd70: r0 = _getValueOrData()
    //     0x72bd70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72bd74: mov             x1, x0
    // 0x72bd78: ldur            x0, [fp, #-0x18]
    // 0x72bd7c: LoadField: r2 = r0->field_f
    //     0x72bd7c: ldur            w2, [x0, #0xf]
    // 0x72bd80: DecompressPointer r2
    //     0x72bd80: add             x2, x2, HEAP, lsl #32
    // 0x72bd84: cmp             w2, w1
    // 0x72bd88: b.ne            #0x72bd90
    // 0x72bd8c: r1 = Null
    //     0x72bd8c: mov             x1, NULL
    // 0x72bd90: stur            x1, [fp, #-0x10]
    // 0x72bd94: cmp             w1, NULL
    // 0x72bd98: b.eq            #0x72be54
    // 0x72bd9c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x72bd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bda0: ldr             x0, [x0, #0x708]
    //     0x72bda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bda8: cmp             w0, w16
    //     0x72bdac: b.ne            #0x72bdb8
    //     0x72bdb0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x72bdb4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72bdb8: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x72bdb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bdbc: ldr             x0, [x0, #0x8b8]
    //     0x72bdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bdc4: cmp             w0, w16
    //     0x72bdc8: b.ne            #0x72bdd8
    //     0x72bdcc: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x72bdd0: ldr             x2, [x2, #0xb8]
    //     0x72bdd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72bdd8: r0 = _File()
    //     0x72bdd8: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x72bddc: mov             x2, x0
    // 0x72bde0: ldur            x0, [fp, #-0x10]
    // 0x72bde4: stur            x2, [fp, #-0x18]
    // 0x72bde8: StoreField: r2->field_7 = r0
    //     0x72bde8: stur            w0, [x2, #7]
    // 0x72bdec: mov             x1, x0
    // 0x72bdf0: r0 = _toUtf8Array()
    //     0x72bdf0: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x72bdf4: ldur            x1, [fp, #-0x18]
    // 0x72bdf8: StoreField: r1->field_b = r0
    //     0x72bdf8: stur            w0, [x1, #0xb]
    //     0x72bdfc: ldurb           w16, [x1, #-1]
    //     0x72be00: ldurb           w17, [x0, #-1]
    //     0x72be04: and             x16, x17, x16, lsr #2
    //     0x72be08: tst             x16, HEAP, lsr #32
    //     0x72be0c: b.eq            #0x72be14
    //     0x72be10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x72be14: r0 = existsSync()
    //     0x72be14: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0x72be18: tbnz            w0, #4, #0x72be54
    // 0x72be1c: r1 = <String?>
    //     0x72be1c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x72be20: r0 = _Future()
    //     0x72be20: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x72be24: stur            x0, [fp, #-0x18]
    // 0x72be28: StoreField: r0->field_b = rZR
    //     0x72be28: stur            xzr, [x0, #0xb]
    // 0x72be2c: r1 = LoadStaticField(0x384)
    //     0x72be2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72be30: ldr             x1, [x1, #0x708]
    // 0x72be34: StoreField: r0->field_13 = r1
    //     0x72be34: stur            w1, [x0, #0x13]
    // 0x72be38: mov             x1, x0
    // 0x72be3c: ldur            x2, [fp, #-0x10]
    // 0x72be40: r0 = _asyncComplete()
    //     0x72be40: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x72be44: ldur            x0, [fp, #-0x18]
    // 0x72be48: LeaveFrame
    //     0x72be48: mov             SP, fp
    //     0x72be4c: ldp             fp, lr, [SP], #0x10
    // 0x72be50: ret
    //     0x72be50: ret             
    // 0x72be54: ldur            x0, [fp, #-8]
    // 0x72be58: ldur            x2, [fp, #-0x20]
    // 0x72be5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72be5c: ldur            w3, [x0, #0x17]
    // 0x72be60: DecompressPointer r3
    //     0x72be60: add             x3, x3, HEAP, lsl #32
    // 0x72be64: stur            x3, [fp, #-0x10]
    // 0x72be68: LoadField: r0 = r2->field_13
    //     0x72be68: ldur            w0, [x2, #0x13]
    // 0x72be6c: DecompressPointer r0
    //     0x72be6c: add             x0, x0, HEAP, lsl #32
    // 0x72be70: stur            x0, [fp, #-8]
    // 0x72be74: r1 = Function '<anonymous closure>':.
    //     0x72be74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29888] AnonymousClosure: (0x72bea4), in [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_materializePlayableFile (0x72bd20)
    //     0x72be78: ldr             x1, [x1, #0x888]
    // 0x72be7c: r0 = AllocateClosure()
    //     0x72be7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72be80: ldur            x1, [fp, #-0x10]
    // 0x72be84: ldur            x2, [fp, #-8]
    // 0x72be88: mov             x3, x0
    // 0x72be8c: r0 = putIfAbsent()
    //     0x72be8c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x72be90: LeaveFrame
    //     0x72be90: mov             SP, fp
    //     0x72be94: ldp             fp, lr, [SP], #0x10
    // 0x72be98: ret
    //     0x72be98: ret             
    // 0x72be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72be9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bea0: b               #0x72bd40
  }
  [closure] Future<String?> <anonymous closure>(dynamic) async {
    // ** addr: 0x72bea4, size: 0x87c
    // 0x72bea4: EnterFrame
    //     0x72bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x72bea8: mov             fp, SP
    // 0x72beac: AllocStack(0x180)
    //     0x72beac: sub             SP, SP, #0x180
    // 0x72beb0: SetupParameters(EventSoundPlayer this /* r1 */)
    //     0x72beb0: stur            NULL, [fp, #-8]
    //     0x72beb4: mov             x0, #0
    //     0x72beb8: add             x1, fp, w0, sxtw #2
    //     0x72bebc: ldr             x1, [x1, #0x10]
    //     0x72bec0: ldur            w2, [x1, #0x17]
    //     0x72bec4: add             x2, x2, HEAP, lsl #32
    //     0x72bec8: stur            x2, [fp, #-0xd0]
    // 0x72becc: CheckStackOverflow
    //     0x72becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bed0: cmp             SP, x16
    //     0x72bed4: b.ls            #0x72c708
    // 0x72bed8: InitAsync() -> Future<String?>
    //     0x72bed8: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x72bedc: bl              #0x60afc8  ; InitAsyncStub
    // 0x72bee0: ldur            x0, [fp, #-0xd0]
    // 0x72bee4: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x72bee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bee8: ldr             x0, [x0, #0xca0]
    //     0x72beec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bef0: cmp             w0, w16
    //     0x72bef4: b.ne            #0x72bf00
    //     0x72bef8: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x72befc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72bf00: mov             x1, x0
    // 0x72bf04: ldur            x0, [fp, #-0xd0]
    // 0x72bf08: LoadField: r2 = r0->field_13
    //     0x72bf08: ldur            w2, [x0, #0x13]
    // 0x72bf0c: DecompressPointer r2
    //     0x72bf0c: add             x2, x2, HEAP, lsl #32
    // 0x72bf10: r0 = load()
    //     0x72bf10: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x72bf14: mov             x1, x0
    // 0x72bf18: stur            x1, [fp, #-0xd8]
    // 0x72bf1c: r0 = Await()
    //     0x72bf1c: bl              #0x60ad4c  ; AwaitStub
    // 0x72bf20: mov             x2, x0
    // 0x72bf24: stur            x2, [fp, #-0xd8]
    // 0x72bf28: ldur            x3, [fp, #-0xd0]
    // 0x72bf2c: r0 = LoadClassIdInstr(r2)
    //     0x72bf2c: ldur            x0, [x2, #-1]
    //     0x72bf30: ubfx            x0, x0, #0xc, #0x14
    // 0x72bf34: mov             x1, x2
    // 0x72bf38: r0 = GDT[cid_x0 + -0xf26]()
    //     0x72bf38: sub             lr, x0, #0xf26
    //     0x72bf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x72bf40: blr             lr
    // 0x72bf44: ldur            x2, [fp, #-0xd8]
    // 0x72bf48: LoadField: r1 = r2->field_1b
    //     0x72bf48: ldur            w1, [x2, #0x1b]
    // 0x72bf4c: LoadField: r3 = r2->field_13
    //     0x72bf4c: ldur            w3, [x2, #0x13]
    // 0x72bf50: r4 = LoadClassIdInstr(r0)
    //     0x72bf50: ldur            x4, [x0, #-1]
    //     0x72bf54: ubfx            x4, x4, #0xc, #0x14
    // 0x72bf58: stp             x3, x1, [SP]
    // 0x72bf5c: mov             x1, x0
    // 0x72bf60: mov             x0, x4
    // 0x72bf64: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x72bf64: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x72bf68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bf68: sub             lr, x0, #1, lsl #12
    //     0x72bf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x72bf70: blr             lr
    // 0x72bf74: mov             x3, x0
    // 0x72bf78: ldur            x0, [fp, #-0xd0]
    // 0x72bf7c: stur            x3, [fp, #-0xe0]
    // 0x72bf80: LoadField: r1 = r0->field_f
    //     0x72bf80: ldur            w1, [x0, #0xf]
    // 0x72bf84: DecompressPointer r1
    //     0x72bf84: add             x1, x1, HEAP, lsl #32
    // 0x72bf88: mov             x2, x3
    // 0x72bf8c: r0 = _sniffAudioExtension()
    //     0x72bf8c: bl              #0x72dc78  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_sniffAudioExtension
    // 0x72bf90: stur            x0, [fp, #-0xe8]
    // 0x72bf94: r0 = getTemporaryDirectory()
    //     0x72bf94: bl              #0x72b31c  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x72bf98: mov             x1, x0
    // 0x72bf9c: stur            x1, [fp, #-0xf0]
    // 0x72bfa0: r0 = Await()
    //     0x72bfa0: bl              #0x60ad4c  ; AwaitStub
    // 0x72bfa4: r1 = Null
    //     0x72bfa4: mov             x1, NULL
    // 0x72bfa8: r2 = 4
    //     0x72bfa8: mov             x2, #4
    // 0x72bfac: stur            x0, [fp, #-0xf0]
    // 0x72bfb0: r0 = AllocateArray()
    //     0x72bfb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72bfb4: mov             x1, x0
    // 0x72bfb8: ldur            x0, [fp, #-0xf0]
    // 0x72bfbc: LoadField: r2 = r0->field_7
    //     0x72bfbc: ldur            w2, [x0, #7]
    // 0x72bfc0: DecompressPointer r2
    //     0x72bfc0: add             x2, x2, HEAP, lsl #32
    // 0x72bfc4: StoreField: r1->field_f = r2
    //     0x72bfc4: stur            w2, [x1, #0xf]
    // 0x72bfc8: r16 = "/ballai_sfx"
    //     0x72bfc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29890] "/ballai_sfx"
    //     0x72bfcc: ldr             x16, [x16, #0x890]
    // 0x72bfd0: StoreField: r1->field_13 = r16
    //     0x72bfd0: stur            w16, [x1, #0x13]
    // 0x72bfd4: str             x1, [SP]
    // 0x72bfd8: r0 = _interpolate()
    //     0x72bfd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72bfdc: stur            x0, [fp, #-0xf8]
    // 0x72bfe0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x72bfe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bfe4: ldr             x0, [x0, #0x708]
    //     0x72bfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bfec: cmp             w0, w16
    //     0x72bff0: b.ne            #0x72bffc
    //     0x72bff4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x72bff8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72bffc: stur            x0, [fp, #-0x100]
    // 0x72c000: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x72c000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c004: ldr             x0, [x0, #0x8b8]
    //     0x72c008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c00c: cmp             w0, w16
    //     0x72c010: b.ne            #0x72c020
    //     0x72c014: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x72c018: ldr             x2, [x2, #0xb8]
    //     0x72c01c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72c020: r0 = _Directory()
    //     0x72c020: bl              #0x5da678  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x72c024: mov             x2, x0
    // 0x72c028: ldur            x0, [fp, #-0xf8]
    // 0x72c02c: stur            x2, [fp, #-0x100]
    // 0x72c030: StoreField: r2->field_7 = r0
    //     0x72c030: stur            w0, [x2, #7]
    // 0x72c034: mov             x1, x0
    // 0x72c038: r0 = _toUtf8Array()
    //     0x72c038: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x72c03c: ldur            x2, [fp, #-0x100]
    // 0x72c040: StoreField: r2->field_b = r0
    //     0x72c040: stur            w0, [x2, #0xb]
    //     0x72c044: ldurb           w16, [x2, #-1]
    //     0x72c048: ldurb           w17, [x0, #-1]
    //     0x72c04c: and             x16, x17, x16, lsr #2
    //     0x72c050: tst             x16, HEAP, lsr #32
    //     0x72c054: b.eq            #0x72c05c
    //     0x72c058: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x72c05c: mov             x1, x2
    // 0x72c060: r0 = existsSync()
    //     0x72c060: bl              #0x72b1fc  ; [dart:io] _Directory::existsSync
    // 0x72c064: tbz             w0, #4, #0x72c08c
    // 0x72c068: r16 = true
    //     0x72c068: add             x16, NULL, #0x20  ; true
    // 0x72c06c: str             x16, [SP]
    // 0x72c070: ldur            x1, [fp, #-0x100]
    // 0x72c074: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x72c074: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x72c078: ldr             x4, [x4, #0x618]
    // 0x72c07c: r0 = create()
    //     0x72c07c: bl              #0x72a65c  ; [dart:io] _Directory::create
    // 0x72c080: mov             x1, x0
    // 0x72c084: stur            x1, [fp, #-0xd8]
    // 0x72c088: r0 = Await()
    //     0x72c088: bl              #0x60ad4c  ; AwaitStub
    // 0x72c08c: ldur            x5, [fp, #-0xd0]
    // 0x72c090: ldur            x4, [fp, #-0xe8]
    // 0x72c094: ldur            x3, [fp, #-0xf8]
    // 0x72c098: LoadField: r1 = r5->field_13
    //     0x72c098: ldur            w1, [x5, #0x13]
    // 0x72c09c: DecompressPointer r1
    //     0x72c09c: add             x1, x1, HEAP, lsl #32
    // 0x72c0a0: r0 = LoadClassIdInstr(r1)
    //     0x72c0a0: ldur            x0, [x1, #-1]
    //     0x72c0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x72c0a8: r2 = "/"
    //     0x72c0a8: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72c0ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x72c0ac: sub             lr, x0, #0xff6
    //     0x72c0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0b4: blr             lr
    // 0x72c0b8: mov             x1, x0
    // 0x72c0bc: r0 = last()
    //     0x72c0bc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x72c0c0: stur            x0, [fp, #-0xd8]
    // 0x72c0c4: r16 = "\\.[^.]+$"
    //     0x72c0c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29898] "\\.[^.]+$"
    //     0x72c0c8: ldr             x16, [x16, #0x898]
    // 0x72c0cc: stp             x16, NULL, [SP, #0x20]
    // 0x72c0d0: r16 = false
    //     0x72c0d0: add             x16, NULL, #0x30  ; false
    // 0x72c0d4: r30 = true
    //     0x72c0d4: add             lr, NULL, #0x20  ; true
    // 0x72c0d8: stp             lr, x16, [SP, #0x10]
    // 0x72c0dc: r16 = false
    //     0x72c0dc: add             x16, NULL, #0x30  ; false
    // 0x72c0e0: r30 = false
    //     0x72c0e0: add             lr, NULL, #0x30  ; false
    // 0x72c0e4: stp             lr, x16, [SP]
    // 0x72c0e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x72c0e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x72c0ec: r0 = _RegExp()
    //     0x72c0ec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x72c0f0: ldur            x1, [fp, #-0xd8]
    // 0x72c0f4: mov             x2, x0
    // 0x72c0f8: r3 = ""
    //     0x72c0f8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x72c0fc: r0 = replaceAll()
    //     0x72c0fc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x72c100: r1 = Null
    //     0x72c100: mov             x1, NULL
    // 0x72c104: r2 = 10
    //     0x72c104: mov             x2, #0xa
    // 0x72c108: stur            x0, [fp, #-0xd8]
    // 0x72c10c: r0 = AllocateArray()
    //     0x72c10c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72c110: mov             x1, x0
    // 0x72c114: ldur            x0, [fp, #-0xf8]
    // 0x72c118: StoreField: r1->field_f = r0
    //     0x72c118: stur            w0, [x1, #0xf]
    // 0x72c11c: r16 = "/"
    //     0x72c11c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72c120: StoreField: r1->field_13 = r16
    //     0x72c120: stur            w16, [x1, #0x13]
    // 0x72c124: ldur            x0, [fp, #-0xd8]
    // 0x72c128: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c128: stur            w0, [x1, #0x17]
    // 0x72c12c: r16 = "."
    //     0x72c12c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x72c130: StoreField: r1->field_1b = r16
    //     0x72c130: stur            w16, [x1, #0x1b]
    // 0x72c134: ldur            x2, [fp, #-0xe8]
    // 0x72c138: StoreField: r1->field_1f = r2
    //     0x72c138: stur            w2, [x1, #0x1f]
    // 0x72c13c: str             x1, [SP]
    // 0x72c140: r0 = _interpolate()
    //     0x72c140: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72c144: stur            x0, [fp, #-0xf0]
    // 0x72c148: r0 = _File()
    //     0x72c148: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x72c14c: mov             x2, x0
    // 0x72c150: ldur            x0, [fp, #-0xf0]
    // 0x72c154: stur            x2, [fp, #-0xf8]
    // 0x72c158: StoreField: r2->field_7 = r0
    //     0x72c158: stur            w0, [x2, #7]
    // 0x72c15c: mov             x1, x0
    // 0x72c160: r0 = _toUtf8Array()
    //     0x72c160: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x72c164: ldur            x2, [fp, #-0xf8]
    // 0x72c168: StoreField: r2->field_b = r0
    //     0x72c168: stur            w0, [x2, #0xb]
    //     0x72c16c: ldurb           w16, [x2, #-1]
    //     0x72c170: ldurb           w17, [x0, #-1]
    //     0x72c174: and             x16, x17, x16, lsr #2
    //     0x72c178: tst             x16, HEAP, lsr #32
    //     0x72c17c: b.eq            #0x72c184
    //     0x72c180: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x72c184: ldur            x1, [fp, #-0x100]
    // 0x72c188: r0 = listSync()
    //     0x72c188: bl              #0x72dadc  ; [dart:io] _Directory::listSync
    // 0x72c18c: r17 = -272
    //     0x72c18c: mov             x17, #-0x110
    // 0x72c190: str             x0, [fp, x17]
    // 0x72c194: LoadField: r2 = r0->field_7
    //     0x72c194: ldur            w2, [x0, #7]
    // 0x72c198: DecompressPointer r2
    //     0x72c198: add             x2, x2, HEAP, lsl #32
    // 0x72c19c: mov             x1, x2
    // 0x72c1a0: r17 = -264
    //     0x72c1a0: mov             x17, #-0x108
    // 0x72c1a4: str             x2, [fp, x17]
    // 0x72c1a8: r0 = ListIterator()
    //     0x72c1a8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x72c1ac: mov             x4, x0
    // 0x72c1b0: r17 = -272
    //     0x72c1b0: mov             x17, #-0x110
    // 0x72c1b4: ldr             x3, [fp, x17]
    // 0x72c1b8: r17 = -296
    //     0x72c1b8: mov             x17, #-0x128
    // 0x72c1bc: str             x4, [fp, x17]
    // 0x72c1c0: StoreField: r4->field_b = r3
    //     0x72c1c0: stur            w3, [x4, #0xb]
    // 0x72c1c4: LoadField: r0 = r3->field_b
    //     0x72c1c4: ldur            w0, [x3, #0xb]
    // 0x72c1c8: r5 = LoadInt32Instr(r0)
    //     0x72c1c8: sbfx            x5, x0, #1, #0x1f
    // 0x72c1cc: r17 = -288
    //     0x72c1cc: mov             x17, #-0x120
    // 0x72c1d0: str             x5, [fp, x17]
    // 0x72c1d4: StoreField: r4->field_f = r5
    //     0x72c1d4: stur            x5, [x4, #0xf]
    // 0x72c1d8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x72c1d8: stur            xzr, [x4, #0x17]
    // 0x72c1dc: r8 = Null
    //     0x72c1dc: mov             x8, NULL
    // 0x72c1e0: r7 = Null
    //     0x72c1e0: mov             x7, NULL
    // 0x72c1e4: ldur            x6, [fp, #-0xd8]
    // 0x72c1e8: r17 = -264
    //     0x72c1e8: mov             x17, #-0x108
    // 0x72c1ec: str             x8, [fp, x17]
    // 0x72c1f0: r17 = -280
    //     0x72c1f0: mov             x17, #-0x118
    // 0x72c1f4: str             x7, [fp, x17]
    // 0x72c1f8: CheckStackOverflow
    //     0x72c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c1fc: cmp             SP, x16
    //     0x72c200: b.ls            #0x72c710
    // 0x72c204: LoadField: r0 = r3->field_b
    //     0x72c204: ldur            w0, [x3, #0xb]
    // 0x72c208: r1 = LoadInt32Instr(r0)
    //     0x72c208: sbfx            x1, x0, #1, #0x1f
    // 0x72c20c: cmp             x5, x1
    // 0x72c210: b.ne            #0x72c694
    // 0x72c214: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x72c214: ldur            x2, [x4, #0x17]
    // 0x72c218: cmp             x2, x1
    // 0x72c21c: b.ge            #0x72c3ec
    // 0x72c220: mov             x0, x1
    // 0x72c224: mov             x1, x2
    // 0x72c228: cmp             x1, x0
    // 0x72c22c: b.hs            #0x72c718
    // 0x72c230: LoadField: r0 = r3->field_f
    //     0x72c230: ldur            w0, [x3, #0xf]
    // 0x72c234: DecompressPointer r0
    //     0x72c234: add             x0, x0, HEAP, lsl #32
    // 0x72c238: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x72c238: add             x16, x0, x2, lsl #2
    //     0x72c23c: ldur            w9, [x16, #0xf]
    // 0x72c240: DecompressPointer r9
    //     0x72c240: add             x9, x9, HEAP, lsl #32
    // 0x72c244: mov             x0, x9
    // 0x72c248: stur            x9, [fp, #-0x100]
    // 0x72c24c: StoreField: r4->field_1f = r0
    //     0x72c24c: stur            w0, [x4, #0x1f]
    //     0x72c250: ldurb           w16, [x4, #-1]
    //     0x72c254: ldurb           w17, [x0, #-1]
    //     0x72c258: and             x16, x17, x16, lsr #2
    //     0x72c25c: tst             x16, HEAP, lsr #32
    //     0x72c260: b.eq            #0x72c268
    //     0x72c264: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x72c268: add             x0, x2, #1
    // 0x72c26c: ArrayStore: r4[0] = r0  ; List_8
    //     0x72c26c: stur            x0, [x4, #0x17]
    // 0x72c270: r0 = LoadClassIdInstr(r9)
    //     0x72c270: ldur            x0, [x9, #-1]
    //     0x72c274: ubfx            x0, x0, #0xc, #0x14
    // 0x72c278: r17 = 5640
    //     0x72c278: mov             x17, #0x1608
    // 0x72c27c: cmp             x0, x17
    // 0x72c280: b.ne            #0x72c3d0
    // 0x72c284: LoadField: r0 = r9->field_7
    //     0x72c284: ldur            w0, [x9, #7]
    // 0x72c288: DecompressPointer r0
    //     0x72c288: add             x0, x0, HEAP, lsl #32
    // 0x72c28c: mov             x2, x0
    // 0x72c290: stur            x0, [fp, #-0xe8]
    // 0x72c294: r1 = Null
    //     0x72c294: mov             x1, NULL
    // 0x72c298: r0 = _Uri.file()
    //     0x72c298: bl              #0x5dc118  ; [dart:core] _Uri::_Uri.file
    // 0x72c29c: mov             x1, x0
    // 0x72c2a0: r17 = -304
    //     0x72c2a0: mov             x17, #-0x130
    // 0x72c2a4: str             x0, [fp, x17]
    // 0x72c2a8: LoadField: r0 = r1->field_27
    //     0x72c2a8: ldur            w0, [x1, #0x27]
    // 0x72c2ac: DecompressPointer r0
    //     0x72c2ac: add             x0, x0, HEAP, lsl #32
    // 0x72c2b0: r16 = Sentinel
    //     0x72c2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c2b4: cmp             w0, w16
    // 0x72c2b8: b.ne            #0x72c2c8
    // 0x72c2bc: r2 = pathSegments
    //     0x72c2bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf958] Field <_Uri@0150898.pathSegments>: late final (offset: 0x28)
    //     0x72c2c0: ldr             x2, [x2, #0x958]
    // 0x72c2c4: r0 = InitLateFinalInstanceField()
    //     0x72c2c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x72c2c8: mov             x2, x0
    // 0x72c2cc: LoadField: r0 = r2->field_b
    //     0x72c2cc: ldur            w0, [x2, #0xb]
    // 0x72c2d0: r1 = LoadInt32Instr(r0)
    //     0x72c2d0: sbfx            x1, x0, #1, #0x1f
    // 0x72c2d4: cmp             x1, #0
    // 0x72c2d8: b.le            #0x72c680
    // 0x72c2dc: ldur            x3, [fp, #-0xd8]
    // 0x72c2e0: sub             x4, x1, #1
    // 0x72c2e4: mov             x0, x1
    // 0x72c2e8: mov             x1, x4
    // 0x72c2ec: cmp             x1, x0
    // 0x72c2f0: b.hs            #0x72c71c
    // 0x72c2f4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x72c2f4: add             x16, x2, x4, lsl #2
    //     0x72c2f8: ldur            w0, [x16, #0xf]
    // 0x72c2fc: DecompressPointer r0
    //     0x72c2fc: add             x0, x0, HEAP, lsl #32
    // 0x72c300: r17 = -304
    //     0x72c300: mov             x17, #-0x130
    // 0x72c304: str             x0, [fp, x17]
    // 0x72c308: r1 = Null
    //     0x72c308: mov             x1, NULL
    // 0x72c30c: r2 = 4
    //     0x72c30c: mov             x2, #4
    // 0x72c310: r0 = AllocateArray()
    //     0x72c310: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72c314: mov             x1, x0
    // 0x72c318: ldur            x0, [fp, #-0xd8]
    // 0x72c31c: StoreField: r1->field_f = r0
    //     0x72c31c: stur            w0, [x1, #0xf]
    // 0x72c320: r16 = "."
    //     0x72c320: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x72c324: StoreField: r1->field_13 = r16
    //     0x72c324: stur            w16, [x1, #0x13]
    // 0x72c328: str             x1, [SP]
    // 0x72c32c: r0 = _interpolate()
    //     0x72c32c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72c330: mov             x1, x0
    // 0x72c334: r17 = -304
    //     0x72c334: mov             x17, #-0x130
    // 0x72c338: ldr             x0, [fp, x17]
    // 0x72c33c: r17 = -312
    //     0x72c33c: mov             x17, #-0x138
    // 0x72c340: str             x1, [fp, x17]
    // 0x72c344: LoadField: r2 = r0->field_7
    //     0x72c344: ldur            w2, [x0, #7]
    // 0x72c348: r17 = -336
    //     0x72c348: mov             x17, #-0x150
    // 0x72c34c: str             x2, [fp, x17]
    // 0x72c350: r3 = LoadInt32Instr(r2)
    //     0x72c350: sbfx            x3, x2, #1, #0x1f
    // 0x72c354: tbnz            x3, #0x3f, #0x72c644
    // 0x72c358: stp             xzr, x0, [SP, #8]
    // 0x72c35c: str             x1, [SP]
    // 0x72c360: r0 = _substringMatches()
    //     0x72c360: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x72c364: tbnz            w0, #4, #0x72c3b8
    // 0x72c368: ldur            x0, [fp, #-0xe8]
    // 0x72c36c: r1 = LoadClassIdInstr(r0)
    //     0x72c36c: ldur            x1, [x0, #-1]
    //     0x72c370: ubfx            x1, x1, #0xc, #0x14
    // 0x72c374: ldur            x16, [fp, #-0xf0]
    // 0x72c378: stp             x16, x0, [SP]
    // 0x72c37c: mov             x0, x1
    // 0x72c380: mov             lr, x0
    // 0x72c384: ldr             lr, [x21, lr, lsl #3]
    // 0x72c388: blr             lr
    // 0x72c38c: tbz             w0, #4, #0x72c3b8
    // 0x72c390: ldur            x1, [fp, #-0x100]
    // 0x72c394: r2 = false
    //     0x72c394: add             x2, NULL, #0x30  ; false
    // 0x72c398: r0 = _deleteSync()
    //     0x72c398: bl              #0x727844  ; [dart:io] _File::_deleteSync
    // 0x72c39c: r17 = -264
    //     0x72c39c: mov             x17, #-0x108
    // 0x72c3a0: ldr             x1, [fp, x17]
    // 0x72c3a4: r17 = -280
    //     0x72c3a4: mov             x17, #-0x118
    // 0x72c3a8: ldr             x0, [fp, x17]
    // 0x72c3ac: b               #0x72c3c8
    // 0x72c3b0: sub             SP, fp, #0x180
    // 0x72c3b4: b               #0x72c3c8
    // 0x72c3b8: r17 = -264
    //     0x72c3b8: mov             x17, #-0x108
    // 0x72c3bc: ldr             x1, [fp, x17]
    // 0x72c3c0: r17 = -280
    //     0x72c3c0: mov             x17, #-0x118
    // 0x72c3c4: ldr             x0, [fp, x17]
    // 0x72c3c8: mov             x8, x1
    // 0x72c3cc: mov             x7, x0
    // 0x72c3d0: r17 = -272
    //     0x72c3d0: mov             x17, #-0x110
    // 0x72c3d4: ldr             x3, [fp, x17]
    // 0x72c3d8: r17 = -296
    //     0x72c3d8: mov             x17, #-0x128
    // 0x72c3dc: ldr             x4, [fp, x17]
    // 0x72c3e0: r17 = -288
    //     0x72c3e0: mov             x17, #-0x120
    // 0x72c3e4: ldr             x5, [fp, x17]
    // 0x72c3e8: b               #0x72c1e4
    // 0x72c3ec: mov             x0, x4
    // 0x72c3f0: StoreField: r0->field_1f = rNULL
    //     0x72c3f0: stur            NULL, [x0, #0x1f]
    // 0x72c3f4: ldur            x1, [fp, #-0xf8]
    // 0x72c3f8: r0 = existsSync()
    //     0x72c3f8: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0x72c3fc: tbz             w0, #4, #0x72c408
    // 0x72c400: ldur            x0, [fp, #-0xe0]
    // 0x72c404: b               #0x72c42c
    // 0x72c408: ldur            x2, [fp, #-0xe0]
    // 0x72c40c: ldur            x1, [fp, #-0xf8]
    // 0x72c410: r0 = lengthSync()
    //     0x72c410: bl              #0x72a4a4  ; [dart:io] _File::lengthSync
    // 0x72c414: mov             x1, x0
    // 0x72c418: ldur            x0, [fp, #-0xe0]
    // 0x72c41c: LoadField: r2 = r0->field_13
    //     0x72c41c: ldur            w2, [x0, #0x13]
    // 0x72c420: r3 = LoadInt32Instr(r2)
    //     0x72c420: sbfx            x3, x2, #1, #0x1f
    // 0x72c424: cmp             x1, x3
    // 0x72c428: b.eq            #0x72c454
    // 0x72c42c: r16 = true
    //     0x72c42c: add             x16, NULL, #0x20  ; true
    // 0x72c430: str             x16, [SP]
    // 0x72c434: ldur            x1, [fp, #-0xf8]
    // 0x72c438: mov             x2, x0
    // 0x72c43c: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x72c43c: add             x4, PP, #0x29, lsl #12  ; [pp+0x298a0] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x72c440: ldr             x4, [x4, #0x8a0]
    // 0x72c444: r0 = writeAsBytes()
    //     0x72c444: bl              #0x72c720  ; [dart:io] _File::writeAsBytes
    // 0x72c448: mov             x1, x0
    // 0x72c44c: stur            x1, [fp, #-0xe8]
    // 0x72c450: r0 = Await()
    //     0x72c450: bl              #0x60ad4c  ; AwaitStub
    // 0x72c454: ldur            x0, [fp, #-0xd0]
    // 0x72c458: LoadField: r1 = r0->field_f
    //     0x72c458: ldur            w1, [x0, #0xf]
    // 0x72c45c: DecompressPointer r1
    //     0x72c45c: add             x1, x1, HEAP, lsl #32
    // 0x72c460: LoadField: r2 = r1->field_13
    //     0x72c460: ldur            w2, [x1, #0x13]
    // 0x72c464: DecompressPointer r2
    //     0x72c464: add             x2, x2, HEAP, lsl #32
    // 0x72c468: LoadField: r1 = r0->field_13
    //     0x72c468: ldur            w1, [x0, #0x13]
    // 0x72c46c: DecompressPointer r1
    //     0x72c46c: add             x1, x1, HEAP, lsl #32
    // 0x72c470: mov             x16, x1
    // 0x72c474: mov             x1, x2
    // 0x72c478: mov             x2, x16
    // 0x72c47c: ldur            x3, [fp, #-0xf0]
    // 0x72c480: r0 = []=()
    //     0x72c480: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72c484: ldur            x2, [fp, #-0xd0]
    // 0x72c488: LoadField: r0 = r2->field_f
    //     0x72c488: ldur            w0, [x2, #0xf]
    // 0x72c48c: DecompressPointer r0
    //     0x72c48c: add             x0, x0, HEAP, lsl #32
    // 0x72c490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72c490: ldur            w1, [x0, #0x17]
    // 0x72c494: DecompressPointer r1
    //     0x72c494: add             x1, x1, HEAP, lsl #32
    // 0x72c498: LoadField: r0 = r2->field_13
    //     0x72c498: ldur            w0, [x2, #0x13]
    // 0x72c49c: DecompressPointer r0
    //     0x72c49c: add             x0, x0, HEAP, lsl #32
    // 0x72c4a0: mov             x2, x0
    // 0x72c4a4: r0 = remove()
    //     0x72c4a4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c4a8: ldur            x0, [fp, #-0xf0]
    // 0x72c4ac: r0 = ReturnAsyncNotFuture()
    //     0x72c4ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72c4b0: sub             SP, fp, #0x180
    // 0x72c4b4: ldur            x2, [fp, #-0xd0]
    // 0x72c4b8: stur            x0, [fp, #-0xe8]
    // 0x72c4bc: stur            x1, [fp, #-0xf0]
    // 0x72c4c0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x72c4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c4c4: ldr             x0, [x0, #0xc58]
    //     0x72c4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c4cc: cmp             w0, w16
    //     0x72c4d0: b.ne            #0x72c4dc
    //     0x72c4d4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x72c4d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72c4dc: r1 = Null
    //     0x72c4dc: mov             x1, NULL
    // 0x72c4e0: r2 = 10
    //     0x72c4e0: mov             x2, #0xa
    // 0x72c4e4: r0 = AllocateArray()
    //     0x72c4e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72c4e8: r16 = "EventSoundPlayer: asset missing \""
    //     0x72c4e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x298a8] "EventSoundPlayer: asset missing \""
    //     0x72c4ec: ldr             x16, [x16, #0x8a8]
    // 0x72c4f0: StoreField: r0->field_f = r16
    //     0x72c4f0: stur            w16, [x0, #0xf]
    // 0x72c4f4: ldur            x1, [fp, #-0xd0]
    // 0x72c4f8: LoadField: r2 = r1->field_13
    //     0x72c4f8: ldur            w2, [x1, #0x13]
    // 0x72c4fc: DecompressPointer r2
    //     0x72c4fc: add             x2, x2, HEAP, lsl #32
    // 0x72c500: StoreField: r0->field_13 = r2
    //     0x72c500: stur            w2, [x0, #0x13]
    // 0x72c504: r16 = "\". Do a full restart (stop + flutter run) so new sounds are bundled. ("
    //     0x72c504: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] "\". Do a full restart (stop + flutter run) so new sounds are bundled. ("
    //     0x72c508: ldr             x16, [x16, #0x8b0]
    // 0x72c50c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c50c: stur            w16, [x0, #0x17]
    // 0x72c510: ldur            x2, [fp, #-0xe8]
    // 0x72c514: StoreField: r0->field_1b = r2
    //     0x72c514: stur            w2, [x0, #0x1b]
    // 0x72c518: r16 = ")"
    //     0x72c518: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x72c51c: StoreField: r0->field_1f = r16
    //     0x72c51c: stur            w16, [x0, #0x1f]
    // 0x72c520: str             x0, [SP]
    // 0x72c524: r0 = _interpolate()
    //     0x72c524: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72c528: mov             x2, x0
    // 0x72c52c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x72c52c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x72c530: r17 = -328
    //     0x72c530: mov             x17, #-0x148
    // 0x72c534: str             x2, [fp, x17]
    // 0x72c538: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72c538: ldur            w3, [x0, #0x17]
    // 0x72c53c: DecompressPointer r3
    //     0x72c53c: add             x3, x3, HEAP, lsl #32
    // 0x72c540: r17 = -320
    //     0x72c540: mov             x17, #-0x140
    // 0x72c544: str             x3, [fp, x17]
    // 0x72c548: str             NULL, [SP]
    // 0x72c54c: mov             x1, x2
    // 0x72c550: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x72c550: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x72c554: r0 = debugPrintThrottled()
    //     0x72c554: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x72c558: ldur            x2, [fp, #-0xd0]
    // 0x72c55c: LoadField: r0 = r2->field_f
    //     0x72c55c: ldur            w0, [x2, #0xf]
    // 0x72c560: DecompressPointer r0
    //     0x72c560: add             x0, x0, HEAP, lsl #32
    // 0x72c564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72c564: ldur            w1, [x0, #0x17]
    // 0x72c568: DecompressPointer r1
    //     0x72c568: add             x1, x1, HEAP, lsl #32
    // 0x72c56c: LoadField: r0 = r2->field_13
    //     0x72c56c: ldur            w0, [x2, #0x13]
    // 0x72c570: DecompressPointer r0
    //     0x72c570: add             x0, x0, HEAP, lsl #32
    // 0x72c574: mov             x2, x0
    // 0x72c578: r0 = remove()
    //     0x72c578: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c57c: r0 = Null
    //     0x72c57c: mov             x0, NULL
    // 0x72c580: r0 = ReturnAsyncNotFuture()
    //     0x72c580: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72c584: sub             SP, fp, #0x180
    // 0x72c588: ldur            x2, [fp, #-0xd0]
    // 0x72c58c: stur            x0, [fp, #-0xe8]
    // 0x72c590: stur            x1, [fp, #-0xf0]
    // 0x72c594: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x72c594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c598: ldr             x0, [x0, #0xc58]
    //     0x72c59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c5a0: cmp             w0, w16
    //     0x72c5a4: b.ne            #0x72c5b0
    //     0x72c5a8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x72c5ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72c5b0: r1 = Null
    //     0x72c5b0: mov             x1, NULL
    // 0x72c5b4: r2 = 8
    //     0x72c5b4: mov             x2, #8
    // 0x72c5b8: r0 = AllocateArray()
    //     0x72c5b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72c5bc: r16 = "EventSoundPlayer: failed to cache "
    //     0x72c5bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] "EventSoundPlayer: failed to cache "
    //     0x72c5c0: ldr             x16, [x16, #0x8b8]
    // 0x72c5c4: StoreField: r0->field_f = r16
    //     0x72c5c4: stur            w16, [x0, #0xf]
    // 0x72c5c8: ldur            x1, [fp, #-0xd0]
    // 0x72c5cc: LoadField: r2 = r1->field_13
    //     0x72c5cc: ldur            w2, [x1, #0x13]
    // 0x72c5d0: DecompressPointer r2
    //     0x72c5d0: add             x2, x2, HEAP, lsl #32
    // 0x72c5d4: StoreField: r0->field_13 = r2
    //     0x72c5d4: stur            w2, [x0, #0x13]
    // 0x72c5d8: r16 = ": "
    //     0x72c5d8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x72c5dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c5dc: stur            w16, [x0, #0x17]
    // 0x72c5e0: ldur            x2, [fp, #-0xe8]
    // 0x72c5e4: StoreField: r0->field_1b = r2
    //     0x72c5e4: stur            w2, [x0, #0x1b]
    // 0x72c5e8: str             x0, [SP]
    // 0x72c5ec: r0 = _interpolate()
    //     0x72c5ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72c5f0: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x72c5f0: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x72c5f4: r17 = -328
    //     0x72c5f4: mov             x17, #-0x148
    // 0x72c5f8: str             x0, [fp, x17]
    // 0x72c5fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72c5fc: ldur            w2, [x1, #0x17]
    // 0x72c600: DecompressPointer r2
    //     0x72c600: add             x2, x2, HEAP, lsl #32
    // 0x72c604: r17 = -320
    //     0x72c604: mov             x17, #-0x140
    // 0x72c608: str             x2, [fp, x17]
    // 0x72c60c: str             NULL, [SP]
    // 0x72c610: mov             x1, x0
    // 0x72c614: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x72c614: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x72c618: r0 = debugPrintThrottled()
    //     0x72c618: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x72c61c: ldur            x3, [fp, #-0xd0]
    // 0x72c620: LoadField: r0 = r3->field_f
    //     0x72c620: ldur            w0, [x3, #0xf]
    // 0x72c624: DecompressPointer r0
    //     0x72c624: add             x0, x0, HEAP, lsl #32
    // 0x72c628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72c628: ldur            w1, [x0, #0x17]
    // 0x72c62c: DecompressPointer r1
    //     0x72c62c: add             x1, x1, HEAP, lsl #32
    // 0x72c630: LoadField: r2 = r3->field_13
    //     0x72c630: ldur            w2, [x3, #0x13]
    // 0x72c634: DecompressPointer r2
    //     0x72c634: add             x2, x2, HEAP, lsl #32
    // 0x72c638: r0 = remove()
    //     0x72c638: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c63c: r0 = Null
    //     0x72c63c: mov             x0, NULL
    // 0x72c640: r0 = ReturnAsyncNotFuture()
    //     0x72c640: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72c644: ldur            x3, [fp, #-0xd0]
    // 0x72c648: r17 = -296
    //     0x72c648: mov             x17, #-0x128
    // 0x72c64c: ldr             x0, [fp, x17]
    // 0x72c650: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x72c650: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x72c654: r0 = RangeError()
    //     0x72c654: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x72c658: stur            x0, [fp, #-0xe8]
    // 0x72c65c: stp             xzr, x0, [SP, #0x10]
    // 0x72c660: r17 = -336
    //     0x72c660: mov             x17, #-0x150
    // 0x72c664: ldr             x16, [fp, x17]
    // 0x72c668: stp             x16, xzr, [SP]
    // 0x72c66c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x72c66c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x72c670: r0 = RangeError.range()
    //     0x72c670: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x72c674: ldur            x0, [fp, #-0xe8]
    // 0x72c678: r0 = Throw()
    //     0x72c678: bl              #0xe54334  ; ThrowStub
    // 0x72c67c: brk             #0
    // 0x72c680: r0 = noElement()
    //     0x72c680: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x72c684: mov             x1, x0
    // 0x72c688: stur            x1, [fp, #-0xe8]
    // 0x72c68c: r0 = Throw()
    //     0x72c68c: bl              #0xe54334  ; ThrowStub
    // 0x72c690: brk             #0
    // 0x72c694: mov             x0, x3
    // 0x72c698: r0 = ConcurrentModificationError()
    //     0x72c698: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72c69c: mov             x1, x0
    // 0x72c6a0: r17 = -272
    //     0x72c6a0: mov             x17, #-0x110
    // 0x72c6a4: ldr             x0, [fp, x17]
    // 0x72c6a8: stur            x1, [fp, #-0xe8]
    // 0x72c6ac: StoreField: r1->field_b = r0
    //     0x72c6ac: stur            w0, [x1, #0xb]
    // 0x72c6b0: mov             x0, x1
    // 0x72c6b4: r0 = Throw()
    //     0x72c6b4: bl              #0xe54334  ; ThrowStub
    // 0x72c6b8: brk             #0
    // 0x72c6bc: sub             SP, fp, #0x180
    // 0x72c6c0: ldur            x2, [fp, #-0xd0]
    // 0x72c6c4: mov             x3, x0
    // 0x72c6c8: stur            x0, [fp, #-0xd8]
    // 0x72c6cc: mov             x0, x1
    // 0x72c6d0: stur            x1, [fp, #-0xe0]
    // 0x72c6d4: LoadField: r1 = r2->field_f
    //     0x72c6d4: ldur            w1, [x2, #0xf]
    // 0x72c6d8: DecompressPointer r1
    //     0x72c6d8: add             x1, x1, HEAP, lsl #32
    // 0x72c6dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x72c6dc: ldur            w4, [x1, #0x17]
    // 0x72c6e0: DecompressPointer r4
    //     0x72c6e0: add             x4, x4, HEAP, lsl #32
    // 0x72c6e4: LoadField: r1 = r2->field_13
    //     0x72c6e4: ldur            w1, [x2, #0x13]
    // 0x72c6e8: DecompressPointer r1
    //     0x72c6e8: add             x1, x1, HEAP, lsl #32
    // 0x72c6ec: mov             x2, x1
    // 0x72c6f0: mov             x1, x4
    // 0x72c6f4: r0 = remove()
    //     0x72c6f4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c6f8: ldur            x0, [fp, #-0xd8]
    // 0x72c6fc: ldur            x1, [fp, #-0xe0]
    // 0x72c700: r0 = ReThrow()
    //     0x72c700: bl              #0xe54308  ; ReThrowStub
    // 0x72c704: brk             #0
    // 0x72c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c70c: b               #0x72bed8
    // 0x72c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c714: b               #0x72c204
    // 0x72c718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72c718: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72c71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72c71c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sniffAudioExtension(/* No info */) {
    // ** addr: 0x72dc78, size: 0x1c0
    // 0x72dc78: EnterFrame
    //     0x72dc78: stp             fp, lr, [SP, #-0x10]!
    //     0x72dc7c: mov             fp, SP
    // 0x72dc80: LoadField: r3 = r2->field_13
    //     0x72dc80: ldur            w3, [x2, #0x13]
    // 0x72dc84: r4 = LoadInt32Instr(r3)
    //     0x72dc84: sbfx            x4, x3, #1, #0x1f
    // 0x72dc88: cmp             x4, #0x40
    // 0x72dc8c: b.ge            #0x72dc98
    // 0x72dc90: sub             x3, x4, #4
    // 0x72dc94: b               #0x72dc9c
    // 0x72dc98: r3 = 60
    //     0x72dc98: mov             x3, #0x3c
    // 0x72dc9c: r5 = 0
    //     0x72dc9c: mov             x5, #0
    // 0x72dca0: CheckStackOverflow
    //     0x72dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dca4: cmp             SP, x16
    //     0x72dca8: b.ls            #0x72de10
    // 0x72dcac: cmp             x5, x3
    // 0x72dcb0: b.gt            #0x72dd60
    // 0x72dcb4: mov             x0, x4
    // 0x72dcb8: mov             x1, x5
    // 0x72dcbc: cmp             x1, x0
    // 0x72dcc0: b.hs            #0x72de18
    // 0x72dcc4: LoadField: r6 = r2->field_7
    //     0x72dcc4: ldur            x6, [x2, #7]
    // 0x72dcc8: ldrb            w7, [x6, x5]
    // 0x72dccc: cmp             x7, #0x66
    // 0x72dcd0: b.ne            #0x72dd54
    // 0x72dcd4: add             x6, x5, #1
    // 0x72dcd8: mov             x0, x4
    // 0x72dcdc: mov             x1, x6
    // 0x72dce0: cmp             x1, x0
    // 0x72dce4: b.hs            #0x72de1c
    // 0x72dce8: LoadField: r7 = r2->field_7
    //     0x72dce8: ldur            x7, [x2, #7]
    // 0x72dcec: ldrb            w8, [x7, x6]
    // 0x72dcf0: cmp             x8, #0x74
    // 0x72dcf4: b.ne            #0x72dd54
    // 0x72dcf8: add             x6, x5, #2
    // 0x72dcfc: mov             x0, x4
    // 0x72dd00: mov             x1, x6
    // 0x72dd04: cmp             x1, x0
    // 0x72dd08: b.hs            #0x72de20
    // 0x72dd0c: LoadField: r7 = r2->field_7
    //     0x72dd0c: ldur            x7, [x2, #7]
    // 0x72dd10: ldrb            w8, [x7, x6]
    // 0x72dd14: cmp             x8, #0x79
    // 0x72dd18: b.ne            #0x72dd54
    // 0x72dd1c: add             x6, x5, #3
    // 0x72dd20: mov             x0, x4
    // 0x72dd24: mov             x1, x6
    // 0x72dd28: cmp             x1, x0
    // 0x72dd2c: b.hs            #0x72de24
    // 0x72dd30: LoadField: r7 = r2->field_7
    //     0x72dd30: ldur            x7, [x2, #7]
    // 0x72dd34: ldrb            w8, [x7, x6]
    // 0x72dd38: cmp             x8, #0x70
    // 0x72dd3c: b.ne            #0x72dd54
    // 0x72dd40: r0 = "m4a"
    //     0x72dd40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29608] "m4a"
    //     0x72dd44: ldr             x0, [x0, #0x608]
    // 0x72dd48: LeaveFrame
    //     0x72dd48: mov             SP, fp
    //     0x72dd4c: ldp             fp, lr, [SP], #0x10
    // 0x72dd50: ret
    //     0x72dd50: ret             
    // 0x72dd54: add             x0, x5, #1
    // 0x72dd58: mov             x5, x0
    // 0x72dd5c: b               #0x72dca0
    // 0x72dd60: cmp             x4, #0xc
    // 0x72dd64: b.lt            #0x72ddfc
    // 0x72dd68: mov             x0, x4
    // 0x72dd6c: r1 = 0
    //     0x72dd6c: mov             x1, #0
    // 0x72dd70: cmp             x1, x0
    // 0x72dd74: b.hs            #0x72de28
    // 0x72dd78: LoadField: r3 = r2->field_7
    //     0x72dd78: ldur            x3, [x2, #7]
    // 0x72dd7c: ldrb            w5, [x3]
    // 0x72dd80: cmp             x5, #0x52
    // 0x72dd84: b.ne            #0x72ddfc
    // 0x72dd88: mov             x0, x4
    // 0x72dd8c: r1 = 1
    //     0x72dd8c: mov             x1, #1
    // 0x72dd90: cmp             x1, x0
    // 0x72dd94: b.hs            #0x72de2c
    // 0x72dd98: LoadField: r3 = r2->field_7
    //     0x72dd98: ldur            x3, [x2, #7]
    // 0x72dd9c: ArrayLoad: r5 = r3[-22]  ; TypedUnsigned_1
    //     0x72dd9c: ldrb            w5, [x3, #1]
    // 0x72dda0: cmp             x5, #0x49
    // 0x72dda4: b.ne            #0x72ddfc
    // 0x72dda8: mov             x0, x4
    // 0x72ddac: r1 = 2
    //     0x72ddac: mov             x1, #2
    // 0x72ddb0: cmp             x1, x0
    // 0x72ddb4: b.hs            #0x72de30
    // 0x72ddb8: LoadField: r3 = r2->field_7
    //     0x72ddb8: ldur            x3, [x2, #7]
    // 0x72ddbc: ArrayLoad: r5 = r3[-21]  ; TypedUnsigned_1
    //     0x72ddbc: ldrb            w5, [x3, #2]
    // 0x72ddc0: cmp             x5, #0x46
    // 0x72ddc4: b.ne            #0x72ddfc
    // 0x72ddc8: mov             x0, x4
    // 0x72ddcc: r1 = 3
    //     0x72ddcc: mov             x1, #3
    // 0x72ddd0: cmp             x1, x0
    // 0x72ddd4: b.hs            #0x72de34
    // 0x72ddd8: LoadField: r1 = r2->field_7
    //     0x72ddd8: ldur            x1, [x2, #7]
    // 0x72dddc: ArrayLoad: r2 = r1[-20]  ; TypedUnsigned_1
    //     0x72dddc: ldrb            w2, [x1, #3]
    // 0x72dde0: cmp             x2, #0x46
    // 0x72dde4: b.ne            #0x72ddfc
    // 0x72dde8: r0 = "wav"
    //     0x72dde8: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e0] "wav"
    //     0x72ddec: ldr             x0, [x0, #0x9e0]
    // 0x72ddf0: LeaveFrame
    //     0x72ddf0: mov             SP, fp
    //     0x72ddf4: ldp             fp, lr, [SP], #0x10
    // 0x72ddf8: ret
    //     0x72ddf8: ret             
    // 0x72ddfc: r0 = "mp3"
    //     0x72ddfc: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e8] "mp3"
    //     0x72de00: ldr             x0, [x0, #0x9e8]
    // 0x72de04: LeaveFrame
    //     0x72de04: mov             SP, fp
    //     0x72de08: ldp             fp, lr, [SP], #0x10
    // 0x72de0c: ret
    //     0x72de0c: ret             
    // 0x72de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72de10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72de14: b               #0x72dcac
    // 0x72de18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72de34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72de34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resolvePlayback(/* No info */) {
    // ** addr: 0x72e5e4, size: 0x15c
    // 0x72e5e4: EnterFrame
    //     0x72e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5e8: mov             fp, SP
    // 0x72e5ec: AllocStack(0x30)
    //     0x72e5ec: sub             SP, SP, #0x30
    // 0x72e5f0: SetupParameters(EventSoundPlayer this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x72e5f0: stur            x1, [fp, #-8]
    //     0x72e5f4: mov             x16, x3
    //     0x72e5f8: mov             x3, x1
    //     0x72e5fc: mov             x1, x16
    //     0x72e600: stur            x2, [fp, #-0x10]
    //     0x72e604: stur            x1, [fp, #-0x18]
    // 0x72e608: CheckStackOverflow
    //     0x72e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e60c: cmp             SP, x16
    //     0x72e610: b.ls            #0x72e738
    // 0x72e614: r0 = LoadClassIdInstr(r2)
    //     0x72e614: ldur            x0, [x2, #-1]
    //     0x72e618: ubfx            x0, x0, #0xc, #0x14
    // 0x72e61c: r16 = "none"
    //     0x72e61c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x72e620: ldr             x16, [x16, #0x5f8]
    // 0x72e624: stp             x16, x2, [SP]
    // 0x72e628: mov             lr, x0
    // 0x72e62c: ldr             lr, [x21, lr, lsl #3]
    // 0x72e630: blr             lr
    // 0x72e634: tbnz            w0, #4, #0x72e648
    // 0x72e638: r0 = Null
    //     0x72e638: mov             x0, NULL
    // 0x72e63c: LeaveFrame
    //     0x72e63c: mov             SP, fp
    //     0x72e640: ldp             fp, lr, [SP], #0x10
    // 0x72e644: ret
    //     0x72e644: ret             
    // 0x72e648: ldur            x2, [fp, #-0x10]
    // 0x72e64c: r0 = LoadClassIdInstr(r2)
    //     0x72e64c: ldur            x0, [x2, #-1]
    //     0x72e650: ubfx            x0, x0, #0xc, #0x14
    // 0x72e654: r16 = "random"
    //     0x72e654: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0x72e658: ldr             x16, [x16, #0x5d8]
    // 0x72e65c: stp             x16, x2, [SP]
    // 0x72e660: mov             lr, x0
    // 0x72e664: ldr             lr, [x21, lr, lsl #3]
    // 0x72e668: blr             lr
    // 0x72e66c: tbnz            w0, #4, #0x72e718
    // 0x72e670: ldur            x1, [fp, #-0x18]
    // 0x72e674: r16 = Instance_ShotEventSoundKind
    //     0x72e674: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x72e678: ldr             x16, [x16, #0x618]
    // 0x72e67c: cmp             w1, w16
    // 0x72e680: b.ne            #0x72e6c4
    // 0x72e684: r0 = InitLateStaticField(0xee0) // [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x72e684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e688: ldr             x0, [x0, #0x1dc0]
    //     0x72e68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72e690: cmp             w0, w16
    //     0x72e694: b.ne            #0x72e6a4
    //     0x72e698: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x72e69c: ldr             x2, [x2, #0x5e0]
    //     0x72e6a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72e6a4: mov             x1, x0
    // 0x72e6a8: r0 = fullLibrary()
    //     0x72e6a8: bl              #0x72f18c  ; [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::fullLibrary
    // 0x72e6ac: mov             x2, x0
    // 0x72e6b0: r1 = <EventSound>
    //     0x72e6b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72e6b4: ldr             x1, [x1, #0x9f8]
    // 0x72e6b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72e6b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72e6bc: r0 = List.from()
    //     0x72e6bc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x72e6c0: b               #0x72e6dc
    // 0x72e6c4: r0 = availableSounds()
    //     0x72e6c4: bl              #0x72ecd8  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x72e6c8: mov             x2, x0
    // 0x72e6cc: r1 = <EventSound>
    //     0x72e6cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72e6d0: ldr             x1, [x1, #0x9f8]
    // 0x72e6d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72e6d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72e6d8: r0 = List.from()
    //     0x72e6d8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x72e6dc: stur            x0, [fp, #-0x20]
    // 0x72e6e0: LoadField: r1 = r0->field_b
    //     0x72e6e0: ldur            w1, [x0, #0xb]
    // 0x72e6e4: cbnz            w1, #0x72e6f8
    // 0x72e6e8: r0 = Null
    //     0x72e6e8: mov             x0, NULL
    // 0x72e6ec: LeaveFrame
    //     0x72e6ec: mov             SP, fp
    //     0x72e6f0: ldp             fp, lr, [SP], #0x10
    // 0x72e6f4: ret
    //     0x72e6f4: ret             
    // 0x72e6f8: mov             x1, x0
    // 0x72e6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72e6fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72e700: r0 = shuffle()
    //     0x72e700: bl              #0x72eb88  ; [dart:collection] ListBase::shuffle
    // 0x72e704: ldur            x1, [fp, #-0x20]
    // 0x72e708: r0 = first()
    //     0x72e708: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x72e70c: LeaveFrame
    //     0x72e70c: mov             SP, fp
    //     0x72e710: ldp             fp, lr, [SP], #0x10
    // 0x72e714: ret
    //     0x72e714: ret             
    // 0x72e718: ldur            x1, [fp, #-0x18]
    // 0x72e71c: mov             x3, x1
    // 0x72e720: ldur            x1, [fp, #-8]
    // 0x72e724: ldur            x2, [fp, #-0x10]
    // 0x72e728: r0 = _resolvePreview()
    //     0x72e728: bl              #0x72e740  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_resolvePreview
    // 0x72e72c: LeaveFrame
    //     0x72e72c: mov             SP, fp
    //     0x72e730: ldp             fp, lr, [SP], #0x10
    // 0x72e734: ret
    //     0x72e734: ret             
    // 0x72e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e73c: b               #0x72e614
  }
  _ _resolvePreview(/* No info */) {
    // ** addr: 0x72e740, size: 0x88
    // 0x72e740: EnterFrame
    //     0x72e740: stp             fp, lr, [SP, #-0x10]!
    //     0x72e744: mov             fp, SP
    // 0x72e748: AllocStack(0x8)
    //     0x72e748: sub             SP, SP, #8
    // 0x72e74c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x72e74c: mov             x0, x2
    //     0x72e750: stur            x2, [fp, #-8]
    //     0x72e754: mov             x2, x3
    // 0x72e758: CheckStackOverflow
    //     0x72e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e75c: cmp             SP, x16
    //     0x72e760: b.ls            #0x72e7c0
    // 0x72e764: r16 = Instance_ShotEventSoundKind
    //     0x72e764: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x72e768: ldr             x16, [x16, #0x618]
    // 0x72e76c: cmp             w2, w16
    // 0x72e770: b.ne            #0x72e7ac
    // 0x72e774: r0 = InitLateStaticField(0xee0) // [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x72e774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e778: ldr             x0, [x0, #0x1dc0]
    //     0x72e77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72e780: cmp             w0, w16
    //     0x72e784: b.ne            #0x72e794
    //     0x72e788: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x72e78c: ldr             x2, [x2, #0x5e0]
    //     0x72e790: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72e794: mov             x1, x0
    // 0x72e798: ldur            x2, [fp, #-8]
    // 0x72e79c: r0 = resolve()
    //     0x72e79c: bl              #0x72ea48  ; [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::resolve
    // 0x72e7a0: LeaveFrame
    //     0x72e7a0: mov             SP, fp
    //     0x72e7a4: ldp             fp, lr, [SP], #0x10
    // 0x72e7a8: ret
    //     0x72e7a8: ret             
    // 0x72e7ac: ldur            x1, [fp, #-8]
    // 0x72e7b0: r0 = resolvedSound()
    //     0x72e7b0: bl              #0x72e7c8  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::resolvedSound
    // 0x72e7b4: LeaveFrame
    //     0x72e7b4: mov             SP, fp
    //     0x72e7b8: ldp             fp, lr, [SP], #0x10
    // 0x72e7bc: ret
    //     0x72e7bc: ret             
    // 0x72e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e7c4: b               #0x72e764
  }
  static EventSoundPlayer instance() {
    // ** addr: 0x759270, size: 0x40
    // 0x759270: EnterFrame
    //     0x759270: stp             fp, lr, [SP, #-0x10]!
    //     0x759274: mov             fp, SP
    // 0x759278: AllocStack(0x8)
    //     0x759278: sub             SP, SP, #8
    // 0x75927c: CheckStackOverflow
    //     0x75927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759280: cmp             SP, x16
    //     0x759284: b.ls            #0x7592a8
    // 0x759288: r0 = EventSoundPlayer()
    //     0x759288: bl              #0x7593dc  ; AllocateEventSoundPlayerStub -> EventSoundPlayer (size=0x2c)
    // 0x75928c: mov             x1, x0
    // 0x759290: stur            x0, [fp, #-8]
    // 0x759294: r0 = EventSoundPlayer._()
    //     0x759294: bl              #0x7592b0  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::EventSoundPlayer._
    // 0x759298: ldur            x0, [fp, #-8]
    // 0x75929c: LeaveFrame
    //     0x75929c: mov             SP, fp
    //     0x7592a0: ldp             fp, lr, [SP], #0x10
    // 0x7592a4: ret
    //     0x7592a4: ret             
    // 0x7592a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7592a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7592ac: b               #0x759288
  }
  _ EventSoundPlayer._(/* No info */) {
    // ** addr: 0x7592b0, size: 0x108
    // 0x7592b0: EnterFrame
    //     0x7592b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7592b4: mov             fp, SP
    // 0x7592b8: AllocStack(0x28)
    //     0x7592b8: sub             SP, SP, #0x28
    // 0x7592bc: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x8 */)
    //     0x7592bc: stur            x1, [fp, #-8]
    // 0x7592c0: CheckStackOverflow
    //     0x7592c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7592c4: cmp             SP, x16
    //     0x7592c8: b.ls            #0x7593b0
    // 0x7592cc: StoreField: r1->field_1f = rZR
    //     0x7592cc: stur            xzr, [x1, #0x1f]
    // 0x7592d0: r16 = <ShotEventSoundKind, AudioPlayer>
    //     0x7592d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21590] TypeArguments: <ShotEventSoundKind, AudioPlayer>
    //     0x7592d4: ldr             x16, [x16, #0x590]
    // 0x7592d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7592dc: stp             lr, x16, [SP]
    // 0x7592e0: r0 = Map._fromLiteral()
    //     0x7592e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7592e4: r16 = <String, String>
    //     0x7592e4: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x7592e8: ldr             x16, [x16, #0x860]
    // 0x7592ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7592f0: stp             lr, x16, [SP]
    // 0x7592f4: r0 = Map._fromLiteral()
    //     0x7592f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7592f8: ldur            x1, [fp, #-8]
    // 0x7592fc: StoreField: r1->field_13 = r0
    //     0x7592fc: stur            w0, [x1, #0x13]
    //     0x759300: ldurb           w16, [x1, #-1]
    //     0x759304: ldurb           w17, [x0, #-1]
    //     0x759308: and             x16, x17, x16, lsr #2
    //     0x75930c: tst             x16, HEAP, lsr #32
    //     0x759310: b.eq            #0x759318
    //     0x759314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x759318: r16 = <String, Future<String?>>
    //     0x759318: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] TypeArguments: <String, Future<String?>>
    //     0x75931c: ldr             x16, [x16, #0xe60]
    // 0x759320: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x759324: stp             lr, x16, [SP]
    // 0x759328: r0 = Map._fromLiteral()
    //     0x759328: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x75932c: ldur            x2, [fp, #-8]
    // 0x759330: ArrayStore: r2[0] = r0  ; List_4
    //     0x759330: stur            w0, [x2, #0x17]
    //     0x759334: ldurb           w16, [x2, #-1]
    //     0x759338: ldurb           w17, [x0, #-1]
    //     0x75933c: and             x16, x17, x16, lsr #2
    //     0x759340: tst             x16, HEAP, lsr #32
    //     0x759344: b.eq            #0x75934c
    //     0x759348: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x75934c: r1 = 0
    //     0x75934c: mov             x1, #0
    // 0x759350: r0 = _validateMilliseconds()
    //     0x759350: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x759354: r16 = 1000
    //     0x759354: mov             x16, #0x3e8
    // 0x759358: mul             x2, x0, x16
    // 0x75935c: stur            x2, [fp, #-0x10]
    // 0x759360: r0 = DateTime()
    //     0x759360: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x759364: mov             x1, x0
    // 0x759368: ldur            x2, [fp, #-0x10]
    // 0x75936c: r3 = false
    //     0x75936c: add             x3, NULL, #0x30  ; false
    // 0x759370: stur            x0, [fp, #-0x18]
    // 0x759374: r0 = DateTime._withValue()
    //     0x759374: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x759378: ldur            x0, [fp, #-0x18]
    // 0x75937c: ldur            x1, [fp, #-8]
    // 0x759380: StoreField: r1->field_27 = r0
    //     0x759380: stur            w0, [x1, #0x27]
    //     0x759384: ldurb           w16, [x1, #-1]
    //     0x759388: ldurb           w17, [x0, #-1]
    //     0x75938c: and             x16, x17, x16, lsr #2
    //     0x759390: tst             x16, HEAP, lsr #32
    //     0x759394: b.eq            #0x75939c
    //     0x759398: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x75939c: r0 = activate()
    //     0x75939c: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x7593a0: r0 = Null
    //     0x7593a0: mov             x0, NULL
    // 0x7593a4: LeaveFrame
    //     0x7593a4: mov             SP, fp
    //     0x7593a8: ldp             fp, lr, [SP], #0x10
    // 0x7593ac: ret
    //     0x7593ac: ret             
    // 0x7593b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7593b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7593b4: b               #0x7592cc
  }
  _ warmOnboardingSounds(/* No info */) {
    // ** addr: 0x9478b8, size: 0xa4
    // 0x9478b8: EnterFrame
    //     0x9478b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9478bc: mov             fp, SP
    // 0x9478c0: AllocStack(0x10)
    //     0x9478c0: sub             SP, SP, #0x10
    // 0x9478c4: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x8 */)
    //     0x9478c4: stur            x1, [fp, #-8]
    // 0x9478c8: CheckStackOverflow
    //     0x9478c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9478cc: cmp             SP, x16
    //     0x9478d0: b.ls            #0x947954
    // 0x9478d4: r1 = 1
    //     0x9478d4: mov             x1, #1
    // 0x9478d8: r0 = AllocateContext()
    //     0x9478d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9478dc: mov             x1, x0
    // 0x9478e0: ldur            x0, [fp, #-8]
    // 0x9478e4: StoreField: r1->field_f = r0
    //     0x9478e4: stur            w0, [x1, #0xf]
    // 0x9478e8: LoadField: r2 = r0->field_1b
    //     0x9478e8: ldur            w2, [x0, #0x1b]
    // 0x9478ec: DecompressPointer r2
    //     0x9478ec: add             x2, x2, HEAP, lsl #32
    // 0x9478f0: cmp             w2, NULL
    // 0x9478f4: b.ne            #0x947944
    // 0x9478f8: mov             x2, x1
    // 0x9478fc: r1 = Function '<anonymous closure>':.
    //     0x9478fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc40] AnonymousClosure: (0x94795c), in [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::warmOnboardingSounds (0x9478b8)
    //     0x947900: ldr             x1, [x1, #0xc40]
    // 0x947904: r0 = AllocateClosure()
    //     0x947904: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947908: str             x0, [SP]
    // 0x94790c: ClosureCall
    //     0x94790c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x947910: ldur            x2, [x0, #0x1f]
    //     0x947914: blr             x2
    // 0x947918: mov             x2, x0
    // 0x94791c: ldur            x1, [fp, #-8]
    // 0x947920: StoreField: r1->field_1b = r0
    //     0x947920: stur            w0, [x1, #0x1b]
    //     0x947924: ldurb           w16, [x1, #-1]
    //     0x947928: ldurb           w17, [x0, #-1]
    //     0x94792c: and             x16, x17, x16, lsr #2
    //     0x947930: tst             x16, HEAP, lsr #32
    //     0x947934: b.eq            #0x94793c
    //     0x947938: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94793c: mov             x0, x2
    // 0x947940: b               #0x947948
    // 0x947944: mov             x0, x2
    // 0x947948: LeaveFrame
    //     0x947948: mov             SP, fp
    //     0x94794c: ldp             fp, lr, [SP], #0x10
    // 0x947950: ret
    //     0x947950: ret             
    // 0x947954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947958: b               #0x9478d4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x94795c, size: 0x134
    // 0x94795c: EnterFrame
    //     0x94795c: stp             fp, lr, [SP, #-0x10]!
    //     0x947960: mov             fp, SP
    // 0x947964: AllocStack(0x40)
    //     0x947964: sub             SP, SP, #0x40
    // 0x947968: SetupParameters(EventSoundPlayer this /* r1 */)
    //     0x947968: stur            NULL, [fp, #-8]
    //     0x94796c: mov             x0, #0
    //     0x947970: add             x1, fp, w0, sxtw #2
    //     0x947974: ldr             x1, [x1, #0x10]
    //     0x947978: ldur            w2, [x1, #0x17]
    //     0x94797c: add             x2, x2, HEAP, lsl #32
    //     0x947980: stur            x2, [fp, #-0x10]
    // 0x947984: CheckStackOverflow
    //     0x947984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947988: cmp             SP, x16
    //     0x94798c: b.ls            #0x947a80
    // 0x947990: InitAsync() -> Future<Null?>
    //     0x947990: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x947994: bl              #0x60afc8  ; InitAsyncStub
    // 0x947998: r1 = Instance_ShotEventSoundKind
    //     0x947998: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x94799c: ldr             x1, [x1, #0x618]
    // 0x9479a0: r0 = availableSounds()
    //     0x9479a0: bl              #0x72ecd8  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x9479a4: stur            x0, [fp, #-0x38]
    // 0x9479a8: LoadField: r3 = r0->field_7
    //     0x9479a8: ldur            w3, [x0, #7]
    // 0x9479ac: DecompressPointer r3
    //     0x9479ac: add             x3, x3, HEAP, lsl #32
    // 0x9479b0: stur            x3, [fp, #-0x30]
    // 0x9479b4: LoadField: r1 = r0->field_b
    //     0x9479b4: ldur            w1, [x0, #0xb]
    // 0x9479b8: r4 = LoadInt32Instr(r1)
    //     0x9479b8: sbfx            x4, x1, #1, #0x1f
    // 0x9479bc: stur            x4, [fp, #-0x28]
    // 0x9479c0: r1 = 0
    //     0x9479c0: mov             x1, #0
    // 0x9479c4: ldur            x5, [fp, #-0x10]
    // 0x9479c8: CheckStackOverflow
    //     0x9479c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9479cc: cmp             SP, x16
    //     0x9479d0: b.ls            #0x947a88
    // 0x9479d4: LoadField: r2 = r0->field_b
    //     0x9479d4: ldur            w2, [x0, #0xb]
    // 0x9479d8: r6 = LoadInt32Instr(r2)
    //     0x9479d8: sbfx            x6, x2, #1, #0x1f
    // 0x9479dc: cmp             x4, x6
    // 0x9479e0: b.ne            #0x947a64
    // 0x9479e4: cmp             x1, x6
    // 0x9479e8: b.ge            #0x947a5c
    // 0x9479ec: LoadField: r2 = r0->field_f
    //     0x9479ec: ldur            w2, [x0, #0xf]
    // 0x9479f0: DecompressPointer r2
    //     0x9479f0: add             x2, x2, HEAP, lsl #32
    // 0x9479f4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x9479f4: add             x16, x2, x1, lsl #2
    //     0x9479f8: ldur            w6, [x16, #0xf]
    // 0x9479fc: DecompressPointer r6
    //     0x9479fc: add             x6, x6, HEAP, lsl #32
    // 0x947a00: stur            x6, [fp, #-0x20]
    // 0x947a04: add             x7, x1, #1
    // 0x947a08: stur            x7, [fp, #-0x18]
    // 0x947a0c: LoadField: r1 = r5->field_f
    //     0x947a0c: ldur            w1, [x5, #0xf]
    // 0x947a10: DecompressPointer r1
    //     0x947a10: add             x1, x1, HEAP, lsl #32
    // 0x947a14: LoadField: r2 = r6->field_b
    //     0x947a14: ldur            w2, [x6, #0xb]
    // 0x947a18: DecompressPointer r2
    //     0x947a18: add             x2, x2, HEAP, lsl #32
    // 0x947a1c: r0 = _materializePlayableFile()
    //     0x947a1c: bl              #0x72bd20  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_materializePlayableFile
    // 0x947a20: mov             x1, x0
    // 0x947a24: stur            x1, [fp, #-0x40]
    // 0x947a28: r0 = Await()
    //     0x947a28: bl              #0x60ad4c  ; AwaitStub
    // 0x947a2c: r1 = <void?>
    //     0x947a2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x947a30: r2 = Instance_Duration
    //     0x947a30: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x947a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x947a34: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x947a38: r0 = Future.delayed()
    //     0x947a38: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x947a3c: mov             x1, x0
    // 0x947a40: stur            x1, [fp, #-0x40]
    // 0x947a44: r0 = Await()
    //     0x947a44: bl              #0x60ad4c  ; AwaitStub
    // 0x947a48: ldur            x1, [fp, #-0x18]
    // 0x947a4c: ldur            x0, [fp, #-0x38]
    // 0x947a50: ldur            x3, [fp, #-0x30]
    // 0x947a54: ldur            x4, [fp, #-0x28]
    // 0x947a58: b               #0x9479c4
    // 0x947a5c: r0 = Null
    //     0x947a5c: mov             x0, NULL
    // 0x947a60: r0 = ReturnAsyncNotFuture()
    //     0x947a60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947a64: r0 = ConcurrentModificationError()
    //     0x947a64: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x947a68: mov             x1, x0
    // 0x947a6c: ldur            x0, [fp, #-0x38]
    // 0x947a70: StoreField: r1->field_b = r0
    //     0x947a70: stur            w0, [x1, #0xb]
    // 0x947a74: mov             x0, x1
    // 0x947a78: r0 = Throw()
    //     0x947a78: bl              #0xe54334  ; ThrowStub
    // 0x947a7c: brk             #0
    // 0x947a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a84: b               #0x947990
    // 0x947a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a8c: b               #0x9479d4
  }
  _ playDribblePoint(/* No info */) async {
    // ** addr: 0x9952ac, size: 0x124
    // 0x9952ac: EnterFrame
    //     0x9952ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9952b0: mov             fp, SP
    // 0x9952b4: AllocStack(0x18)
    //     0x9952b4: sub             SP, SP, #0x18
    // 0x9952b8: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0x9952b8: stur            NULL, [fp, #-8]
    //     0x9952bc: stur            x1, [fp, #-0x10]
    // 0x9952c0: CheckStackOverflow
    //     0x9952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9952c4: cmp             SP, x16
    //     0x9952c8: b.ls            #0x9953c8
    // 0x9952cc: InitAsync() -> Future<void?>
    //     0x9952cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9952d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9952d4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x9952d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9952d8: ldr             x0, [x0, #0x1cf0]
    //     0x9952dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9952e0: cmp             w0, w16
    //     0x9952e4: b.ne            #0x9952f4
    //     0x9952e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x9952ec: ldr             x2, [x2, #0x740]
    //     0x9952f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9952f4: LoadField: r1 = r0->field_33
    //     0x9952f4: ldur            w1, [x0, #0x33]
    // 0x9952f8: DecompressPointer r1
    //     0x9952f8: add             x1, x1, HEAP, lsl #32
    // 0x9952fc: tbz             w1, #4, #0x995308
    // 0x995300: r0 = Null
    //     0x995300: mov             x0, NULL
    // 0x995304: r0 = ReturnAsyncNotFuture()
    //     0x995304: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x995308: ldur            x1, [fp, #-0x10]
    // 0x99530c: r0 = DateTime()
    //     0x99530c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x995310: mov             x1, x0
    // 0x995314: r0 = false
    //     0x995314: add             x0, NULL, #0x30  ; false
    // 0x995318: stur            x1, [fp, #-0x18]
    // 0x99531c: StoreField: r1->field_7 = r0
    //     0x99531c: stur            w0, [x1, #7]
    // 0x995320: r0 = _getCurrentMicros()
    //     0x995320: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x995324: r1 = LoadInt32Instr(r0)
    //     0x995324: sbfx            x1, x0, #1, #0x1f
    //     0x995328: tbz             w0, #0, #0x995330
    //     0x99532c: ldur            x1, [x0, #7]
    // 0x995330: ldur            x0, [fp, #-0x18]
    // 0x995334: StoreField: r0->field_b = r1
    //     0x995334: stur            x1, [x0, #0xb]
    // 0x995338: ldur            x3, [fp, #-0x10]
    // 0x99533c: LoadField: r2 = r3->field_27
    //     0x99533c: ldur            w2, [x3, #0x27]
    // 0x995340: DecompressPointer r2
    //     0x995340: add             x2, x2, HEAP, lsl #32
    // 0x995344: mov             x1, x0
    // 0x995348: r0 = difference()
    //     0x995348: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x99534c: LoadField: r1 = r0->field_7
    //     0x99534c: ldur            x1, [x0, #7]
    // 0x995350: r17 = 150000
    //     0x995350: mov             x17, #0x49f0
    //     0x995354: movk            x17, #2, lsl #16
    // 0x995358: cmp             x1, x17
    // 0x99535c: b.ge            #0x995368
    // 0x995360: r0 = Null
    //     0x995360: mov             x0, NULL
    // 0x995364: r0 = ReturnAsyncNotFuture()
    //     0x995364: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x995368: ldur            x2, [fp, #-0x10]
    // 0x99536c: ldur            x0, [fp, #-0x18]
    // 0x995370: StoreField: r2->field_27 = r0
    //     0x995370: stur            w0, [x2, #0x27]
    //     0x995374: ldurb           w16, [x2, #-1]
    //     0x995378: ldurb           w17, [x0, #-1]
    //     0x99537c: and             x16, x17, x16, lsr #2
    //     0x995380: tst             x16, HEAP, lsr #32
    //     0x995384: b.eq            #0x99538c
    //     0x995388: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99538c: r1 = "point"
    //     0x99538c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41300] "point"
    //     0x995390: ldr             x1, [x1, #0x300]
    // 0x995394: r0 = bundledWorkoutCueAssetPath()
    //     0x995394: bl              #0x995450  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::bundledWorkoutCueAssetPath
    // 0x995398: cmp             w0, NULL
    // 0x99539c: b.ne            #0x9953a8
    // 0x9953a0: r0 = Null
    //     0x9953a0: mov             x0, NULL
    // 0x9953a4: r0 = ReturnAsyncNotFuture()
    //     0x9953a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9953a8: ldur            x1, [fp, #-0x10]
    // 0x9953ac: mov             x2, x0
    // 0x9953b0: r0 = _playAsset()
    //     0x9953b0: bl              #0x9953d0  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playAsset
    // 0x9953b4: mov             x1, x0
    // 0x9953b8: stur            x1, [fp, #-0x18]
    // 0x9953bc: r0 = Await()
    //     0x9953bc: bl              #0x60ad4c  ; AwaitStub
    // 0x9953c0: r0 = Null
    //     0x9953c0: mov             x0, NULL
    // 0x9953c4: r0 = ReturnAsyncNotFuture()
    //     0x9953c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9953c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9953c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9953cc: b               #0x9952cc
  }
  _ _playAsset(/* No info */) async {
    // ** addr: 0x9953d0, size: 0x80
    // 0x9953d0: EnterFrame
    //     0x9953d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9953d4: mov             fp, SP
    // 0x9953d8: AllocStack(0x18)
    //     0x9953d8: sub             SP, SP, #0x18
    // 0x9953dc: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9953dc: stur            NULL, [fp, #-8]
    //     0x9953e0: stur            x1, [fp, #-0x10]
    //     0x9953e4: stur            x2, [fp, #-0x18]
    // 0x9953e8: CheckStackOverflow
    //     0x9953e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9953ec: cmp             SP, x16
    //     0x9953f0: b.ls            #0x995448
    // 0x9953f4: InitAsync() -> Future<void?>
    //     0x9953f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9953f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9953fc: ldur            x1, [fp, #-0x10]
    // 0x995400: ldur            x2, [fp, #-0x18]
    // 0x995404: r0 = _materializePlayableFile()
    //     0x995404: bl              #0x72bd20  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_materializePlayableFile
    // 0x995408: mov             x1, x0
    // 0x99540c: stur            x1, [fp, #-0x18]
    // 0x995410: r0 = Await()
    //     0x995410: bl              #0x60ad4c  ; AwaitStub
    // 0x995414: cmp             w0, NULL
    // 0x995418: b.ne            #0x995424
    // 0x99541c: r0 = Null
    //     0x99541c: mov             x0, NULL
    // 0x995420: r0 = ReturnAsyncNotFuture()
    //     0x995420: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x995424: ldur            x1, [fp, #-0x10]
    // 0x995428: mov             x2, x0
    // 0x99542c: r3 = Null
    //     0x99542c: mov             x3, NULL
    // 0x995430: r0 = _playLocalFile()
    //     0x995430: bl              #0x726a98  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playLocalFile
    // 0x995434: mov             x1, x0
    // 0x995438: stur            x1, [fp, #-0x10]
    // 0x99543c: r0 = Await()
    //     0x99543c: bl              #0x60ad4c  ; AwaitStub
    // 0x995440: r0 = Null
    //     0x995440: mov             x0, NULL
    // 0x995444: r0 = ReturnAsyncNotFuture()
    //     0x995444: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x995448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99544c: b               #0x9953f4
  }
  _ playCountdownBounce(/* No info */) async {
    // ** addr: 0x997ea8, size: 0xa0
    // 0x997ea8: EnterFrame
    //     0x997ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x997eac: mov             fp, SP
    // 0x997eb0: AllocStack(0x18)
    //     0x997eb0: sub             SP, SP, #0x18
    // 0x997eb4: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0x997eb4: stur            NULL, [fp, #-8]
    //     0x997eb8: stur            x1, [fp, #-0x10]
    // 0x997ebc: CheckStackOverflow
    //     0x997ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997ec0: cmp             SP, x16
    //     0x997ec4: b.ls            #0x997f40
    // 0x997ec8: InitAsync() -> Future<void?>
    //     0x997ec8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x997ecc: bl              #0x60afc8  ; InitAsyncStub
    // 0x997ed0: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x997ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997ed4: ldr             x0, [x0, #0x1cf0]
    //     0x997ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997edc: cmp             w0, w16
    //     0x997ee0: b.ne            #0x997ef0
    //     0x997ee4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x997ee8: ldr             x2, [x2, #0x740]
    //     0x997eec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x997ef0: LoadField: r1 = r0->field_33
    //     0x997ef0: ldur            w1, [x0, #0x33]
    // 0x997ef4: DecompressPointer r1
    //     0x997ef4: add             x1, x1, HEAP, lsl #32
    // 0x997ef8: tbz             w1, #4, #0x997f04
    // 0x997efc: r0 = Null
    //     0x997efc: mov             x0, NULL
    // 0x997f00: r0 = ReturnAsyncNotFuture()
    //     0x997f00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x997f04: r1 = "ball-bounce"
    //     0x997f04: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fd0] "ball-bounce"
    //     0x997f08: ldr             x1, [x1, #0xfd0]
    // 0x997f0c: r0 = bundledWorkoutCueAssetPath()
    //     0x997f0c: bl              #0x995450  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::bundledWorkoutCueAssetPath
    // 0x997f10: cmp             w0, NULL
    // 0x997f14: b.ne            #0x997f20
    // 0x997f18: r0 = Null
    //     0x997f18: mov             x0, NULL
    // 0x997f1c: r0 = ReturnAsyncNotFuture()
    //     0x997f1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x997f20: ldur            x1, [fp, #-0x10]
    // 0x997f24: mov             x2, x0
    // 0x997f28: r0 = _playAsset()
    //     0x997f28: bl              #0x9953d0  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playAsset
    // 0x997f2c: mov             x1, x0
    // 0x997f30: stur            x1, [fp, #-0x18]
    // 0x997f34: r0 = Await()
    //     0x997f34: bl              #0x60ad4c  ; AwaitStub
    // 0x997f38: r0 = Null
    //     0x997f38: mov             x0, NULL
    // 0x997f3c: r0 = ReturnAsyncNotFuture()
    //     0x997f3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x997f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997f44: b               #0x997ec8
  }
  _ workoutStartHandoffDelay(/* No info */) async {
    // ** addr: 0x99f000, size: 0x88
    // 0x99f000: EnterFrame
    //     0x99f000: stp             fp, lr, [SP, #-0x10]!
    //     0x99f004: mov             fp, SP
    // 0x99f008: AllocStack(0x18)
    //     0x99f008: sub             SP, SP, #0x18
    // 0x99f00c: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0x99f00c: stur            NULL, [fp, #-8]
    //     0x99f010: stur            x1, [fp, #-0x10]
    // 0x99f014: CheckStackOverflow
    //     0x99f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f018: cmp             SP, x16
    //     0x99f01c: b.ls            #0x99f080
    // 0x99f020: InitAsync() -> Future<Duration>
    //     0x99f020: add             x0, PP, #8, lsl #12  ; [pp+0x8b18] TypeArguments: <Duration>
    //     0x99f024: ldr             x0, [x0, #0xb18]
    //     0x99f028: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f02c: ldur            x1, [fp, #-0x10]
    // 0x99f030: LoadField: r2 = r1->field_b
    //     0x99f030: ldur            w2, [x1, #0xb]
    // 0x99f034: DecompressPointer r2
    //     0x99f034: add             x2, x2, HEAP, lsl #32
    // 0x99f038: r0 = _remainingPlayTime()
    //     0x99f038: bl              #0x99f088  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_remainingPlayTime
    // 0x99f03c: mov             x1, x0
    // 0x99f040: stur            x1, [fp, #-0x10]
    // 0x99f044: r0 = Await()
    //     0x99f044: bl              #0x60ad4c  ; AwaitStub
    // 0x99f048: LoadField: r1 = r0->field_7
    //     0x99f048: ldur            x1, [x0, #7]
    // 0x99f04c: cmp             x1, #0
    // 0x99f050: b.gt            #0x99f060
    // 0x99f054: r0 = Instance_Duration
    //     0x99f054: add             x0, PP, #0x25, lsl #12  ; [pp+0x25358] Obj!Duration@d3d261
    //     0x99f058: ldr             x0, [x0, #0x358]
    // 0x99f05c: r0 = ReturnAsyncNotFuture()
    //     0x99f05c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f060: r17 = 120000
    //     0x99f060: mov             x17, #0xd4c0
    //     0x99f064: movk            x17, #1, lsl #16
    // 0x99f068: add             x0, x1, x17
    // 0x99f06c: stur            x0, [fp, #-0x18]
    // 0x99f070: r0 = Duration()
    //     0x99f070: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99f074: ldur            x1, [fp, #-0x18]
    // 0x99f078: StoreField: r0->field_7 = r1
    //     0x99f078: stur            x1, [x0, #7]
    // 0x99f07c: r0 = ReturnAsyncNotFuture()
    //     0x99f07c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f084: b               #0x99f020
  }
  _ _remainingPlayTime(/* No info */) async {
    // ** addr: 0x99f088, size: 0x100
    // 0x99f088: EnterFrame
    //     0x99f088: stp             fp, lr, [SP, #-0x10]!
    //     0x99f08c: mov             fp, SP
    // 0x99f090: AllocStack(0x90)
    //     0x99f090: sub             SP, SP, #0x90
    // 0x99f094: SetupParameters(EventSoundPlayer this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x99f094: stur            NULL, [fp, #-8]
    //     0x99f098: stur            x1, [fp, #-0x80]
    //     0x99f09c: mov             x16, x2
    //     0x99f0a0: mov             x2, x1
    //     0x99f0a4: mov             x1, x16
    //     0x99f0a8: stur            x1, [fp, #-0x88]
    // 0x99f0ac: CheckStackOverflow
    //     0x99f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f0b0: cmp             SP, x16
    //     0x99f0b4: b.ls            #0x99f180
    // 0x99f0b8: InitAsync() -> Future<Duration>
    //     0x99f0b8: add             x0, PP, #8, lsl #12  ; [pp+0x8b18] TypeArguments: <Duration>
    //     0x99f0bc: ldr             x0, [x0, #0xb18]
    //     0x99f0c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f0c4: ldur            x0, [fp, #-0x88]
    // 0x99f0c8: cmp             w0, NULL
    // 0x99f0cc: b.ne            #0x99f0d8
    // 0x99f0d0: r0 = Instance_Duration
    //     0x99f0d0: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99f0d4: r0 = ReturnAsyncNotFuture()
    //     0x99f0d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99f0d8: ldur            w1, [x0, #0x17]
    // 0x99f0dc: DecompressPointer r1
    //     0x99f0dc: add             x1, x1, HEAP, lsl #32
    // 0x99f0e0: r16 = Instance_PlayerState
    //     0x99f0e0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40cb8] Obj!PlayerState@d3be41
    //     0x99f0e4: ldr             x16, [x16, #0xcb8]
    // 0x99f0e8: cmp             w1, w16
    // 0x99f0ec: b.eq            #0x99f0f8
    // 0x99f0f0: r0 = Instance_Duration
    //     0x99f0f0: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99f0f4: r0 = ReturnAsyncNotFuture()
    //     0x99f0f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f0f8: mov             x1, x0
    // 0x99f0fc: r0 = getCurrentPosition()
    //     0x99f0fc: bl              #0x99f440  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::getCurrentPosition
    // 0x99f100: mov             x1, x0
    // 0x99f104: stur            x1, [fp, #-0x80]
    // 0x99f108: r0 = Await()
    //     0x99f108: bl              #0x60ad4c  ; AwaitStub
    // 0x99f10c: ldur            x1, [fp, #-0x88]
    // 0x99f110: stur            x0, [fp, #-0x80]
    // 0x99f114: r0 = getDuration()
    //     0x99f114: bl              #0x99f188  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::getDuration
    // 0x99f118: mov             x1, x0
    // 0x99f11c: stur            x1, [fp, #-0x90]
    // 0x99f120: r0 = Await()
    //     0x99f120: bl              #0x60ad4c  ; AwaitStub
    // 0x99f124: mov             x1, x0
    // 0x99f128: ldur            x0, [fp, #-0x80]
    // 0x99f12c: stur            x1, [fp, #-0x88]
    // 0x99f130: cmp             w0, NULL
    // 0x99f134: b.eq            #0x99f140
    // 0x99f138: cmp             w1, NULL
    // 0x99f13c: b.ne            #0x99f148
    // 0x99f140: r0 = Instance_Duration
    //     0x99f140: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99f144: r0 = ReturnAsyncNotFuture()
    //     0x99f144: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f148: r0 = Duration()
    //     0x99f148: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99f14c: ldur            x2, [fp, #-0x88]
    // 0x99f150: LoadField: r3 = r2->field_7
    //     0x99f150: ldur            x3, [x2, #7]
    // 0x99f154: ldur            x2, [fp, #-0x80]
    // 0x99f158: LoadField: r4 = r2->field_7
    //     0x99f158: ldur            x4, [x2, #7]
    // 0x99f15c: sub             x2, x3, x4
    // 0x99f160: StoreField: r0->field_7 = r2
    //     0x99f160: stur            x2, [x0, #7]
    // 0x99f164: cmp             x2, #0
    // 0x99f168: b.gt            #0x99f170
    // 0x99f16c: r0 = Instance_Duration
    //     0x99f16c: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99f170: r0 = ReturnAsyncNotFuture()
    //     0x99f170: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f174: sub             SP, fp, #0x90
    // 0x99f178: r0 = Instance_Duration
    //     0x99f178: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99f17c: r0 = ReturnAsyncNotFuture()
    //     0x99f17c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f184: b               #0x99f0b8
  }
  _ playWorkoutStartEndCue(/* No info */) async {
    // ** addr: 0x99f620, size: 0x74
    // 0x99f620: EnterFrame
    //     0x99f620: stp             fp, lr, [SP, #-0x10]!
    //     0x99f624: mov             fp, SP
    // 0x99f628: AllocStack(0x18)
    //     0x99f628: sub             SP, SP, #0x18
    // 0x99f62c: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x99f62c: stur            NULL, [fp, #-8]
    //     0x99f630: stur            x1, [fp, #-0x10]
    //     0x99f634: stur            x2, [fp, #-0x18]
    // 0x99f638: CheckStackOverflow
    //     0x99f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f63c: cmp             SP, x16
    //     0x99f640: b.ls            #0x99f68c
    // 0x99f644: InitAsync() -> Future<void?>
    //     0x99f644: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99f648: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f64c: ldur            x0, [fp, #-0x18]
    // 0x99f650: tbnz            w0, #4, #0x99f670
    // 0x99f654: ldur            x1, [fp, #-0x10]
    // 0x99f658: r0 = playCountdownBounce()
    //     0x99f658: bl              #0x997ea8  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playCountdownBounce
    // 0x99f65c: mov             x1, x0
    // 0x99f660: stur            x1, [fp, #-0x18]
    // 0x99f664: r0 = Await()
    //     0x99f664: bl              #0x60ad4c  ; AwaitStub
    // 0x99f668: r0 = Null
    //     0x99f668: mov             x0, NULL
    // 0x99f66c: r0 = ReturnAsyncNotFuture()
    //     0x99f66c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f670: ldur            x1, [fp, #-0x10]
    // 0x99f674: r0 = playWorkoutSwish()
    //     0x99f674: bl              #0x99f694  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playWorkoutSwish
    // 0x99f678: mov             x1, x0
    // 0x99f67c: stur            x1, [fp, #-0x10]
    // 0x99f680: r0 = Await()
    //     0x99f680: bl              #0x60ad4c  ; AwaitStub
    // 0x99f684: r0 = Null
    //     0x99f684: mov             x0, NULL
    // 0x99f688: r0 = ReturnAsyncNotFuture()
    //     0x99f688: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f690: b               #0x99f644
  }
  _ playWorkoutSwish(/* No info */) async {
    // ** addr: 0x99f694, size: 0xa0
    // 0x99f694: EnterFrame
    //     0x99f694: stp             fp, lr, [SP, #-0x10]!
    //     0x99f698: mov             fp, SP
    // 0x99f69c: AllocStack(0x18)
    //     0x99f69c: sub             SP, SP, #0x18
    // 0x99f6a0: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0x99f6a0: stur            NULL, [fp, #-8]
    //     0x99f6a4: stur            x1, [fp, #-0x10]
    // 0x99f6a8: CheckStackOverflow
    //     0x99f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f6ac: cmp             SP, x16
    //     0x99f6b0: b.ls            #0x99f72c
    // 0x99f6b4: InitAsync() -> Future<void?>
    //     0x99f6b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99f6b8: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f6bc: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x99f6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f6c0: ldr             x0, [x0, #0x1cf0]
    //     0x99f6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99f6c8: cmp             w0, w16
    //     0x99f6cc: b.ne            #0x99f6dc
    //     0x99f6d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x99f6d4: ldr             x2, [x2, #0x740]
    //     0x99f6d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99f6dc: LoadField: r1 = r0->field_33
    //     0x99f6dc: ldur            w1, [x0, #0x33]
    // 0x99f6e0: DecompressPointer r1
    //     0x99f6e0: add             x1, x1, HEAP, lsl #32
    // 0x99f6e4: tbz             w1, #4, #0x99f6f0
    // 0x99f6e8: r0 = Null
    //     0x99f6e8: mov             x0, NULL
    // 0x99f6ec: r0 = ReturnAsyncNotFuture()
    //     0x99f6ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f6f0: r1 = "swish"
    //     0x99f6f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc0] "swish"
    //     0x99f6f4: ldr             x1, [x1, #0xfc0]
    // 0x99f6f8: r0 = bundledWorkoutCueAssetPath()
    //     0x99f6f8: bl              #0x995450  ; [package:ballai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::bundledWorkoutCueAssetPath
    // 0x99f6fc: cmp             w0, NULL
    // 0x99f700: b.ne            #0x99f70c
    // 0x99f704: r0 = Null
    //     0x99f704: mov             x0, NULL
    // 0x99f708: r0 = ReturnAsyncNotFuture()
    //     0x99f708: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f70c: ldur            x1, [fp, #-0x10]
    // 0x99f710: mov             x2, x0
    // 0x99f714: r0 = _playAsset()
    //     0x99f714: bl              #0x9953d0  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playAsset
    // 0x99f718: mov             x1, x0
    // 0x99f71c: stur            x1, [fp, #-0x18]
    // 0x99f720: r0 = Await()
    //     0x99f720: bl              #0x60ad4c  ; AwaitStub
    // 0x99f724: r0 = Null
    //     0x99f724: mov             x0, NULL
    // 0x99f728: r0 = ReturnAsyncNotFuture()
    //     0x99f728: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f72c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f730: b               #0x99f6b4
  }
  _ stopOnboardingPreview(/* No info */) async {
    // ** addr: 0x9e7454, size: 0x90
    // 0x9e7454: EnterFrame
    //     0x9e7454: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7458: mov             fp, SP
    // 0x9e745c: AllocStack(0x28)
    //     0x9e745c: sub             SP, SP, #0x28
    // 0x9e7460: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0x9e7460: stur            NULL, [fp, #-8]
    //     0x9e7464: stur            x1, [fp, #-0x10]
    // 0x9e7468: CheckStackOverflow
    //     0x9e7468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e746c: cmp             SP, x16
    //     0x9e7470: b.ls            #0x9e74dc
    // 0x9e7474: InitAsync() -> Future<void?>
    //     0x9e7474: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e7478: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e747c: ldur            x0, [fp, #-0x10]
    // 0x9e7480: LoadField: r1 = r0->field_1f
    //     0x9e7480: ldur            x1, [x0, #0x1f]
    // 0x9e7484: add             x2, x1, #1
    // 0x9e7488: StoreField: r0->field_1f = r2
    //     0x9e7488: stur            x2, [x0, #0x1f]
    // 0x9e748c: r16 = <void?>
    //     0x9e748c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9e7490: r30 = Instance_MethodChannel
    //     0x9e7490: add             lr, PP, #0x21, lsl #12  ; [pp+0x21578] Obj!MethodChannel@d0efe1
    //     0x9e7494: ldr             lr, [lr, #0x578]
    // 0x9e7498: stp             lr, x16, [SP, #8]
    // 0x9e749c: r16 = "stop"
    //     0x9e749c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21580] "stop"
    //     0x9e74a0: ldr             x16, [x16, #0x580]
    // 0x9e74a4: str             x16, [SP]
    // 0x9e74a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e74a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e74ac: r0 = invokeMethod()
    //     0x9e74ac: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9e74b0: r1 = Function '<anonymous closure>':.
    //     0x9e74b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21588] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9e74b4: ldr             x1, [x1, #0x588]
    // 0x9e74b8: r2 = Null
    //     0x9e74b8: mov             x2, NULL
    // 0x9e74bc: stur            x0, [fp, #-0x10]
    // 0x9e74c0: r0 = AllocateClosure()
    //     0x9e74c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e74c4: ldur            x1, [fp, #-0x10]
    // 0x9e74c8: mov             x2, x0
    // 0x9e74cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e74cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e74d0: r0 = catchError()
    //     0x9e74d0: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x9e74d4: r0 = Null
    //     0x9e74d4: mov             x0, NULL
    // 0x9e74d8: r0 = ReturnAsyncNotFuture()
    //     0x9e74d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e74dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e74e0: b               #0x9e7474
  }
  _ previewDuringOnboarding(/* No info */) async {
    // ** addr: 0x9f0f90, size: 0xd0
    // 0x9f0f90: EnterFrame
    //     0x9f0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f94: mov             fp, SP
    // 0x9f0f98: AllocStack(0x20)
    //     0x9f0f98: sub             SP, SP, #0x20
    // 0x9f0f9c: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f0f9c: stur            NULL, [fp, #-8]
    //     0x9f0fa0: stur            x1, [fp, #-0x10]
    //     0x9f0fa4: stur            x2, [fp, #-0x18]
    // 0x9f0fa8: CheckStackOverflow
    //     0x9f0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0fac: cmp             SP, x16
    //     0x9f0fb0: b.ls            #0x9f1058
    // 0x9f0fb4: InitAsync() -> Future<void?>
    //     0x9f0fb4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9f0fb8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9f0fbc: ldur            x1, [fp, #-0x10]
    // 0x9f0fc0: ldur            x2, [fp, #-0x18]
    // 0x9f0fc4: r3 = Instance_ShotEventSoundKind
    //     0x9f0fc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x9f0fc8: ldr             x3, [x3, #0x618]
    // 0x9f0fcc: r0 = _resolvePreview()
    //     0x9f0fcc: bl              #0x72e740  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_resolvePreview
    // 0x9f0fd0: cmp             w0, NULL
    // 0x9f0fd4: b.ne            #0x9f1038
    // 0x9f0fd8: ldur            x0, [fp, #-0x18]
    // 0x9f0fdc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9f0fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0fe0: ldr             x0, [x0, #0xc58]
    //     0x9f0fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f0fe8: cmp             w0, w16
    //     0x9f0fec: b.ne            #0x9f0ff8
    //     0x9f0ff0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9f0ff4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9f0ff8: r1 = Null
    //     0x9f0ff8: mov             x1, NULL
    // 0x9f0ffc: r2 = 4
    //     0x9f0ffc: mov             x2, #4
    // 0x9f1000: r0 = AllocateArray()
    //     0x9f1000: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1004: r16 = "EventSoundPlayer: onboarding preview — no sound for id "
    //     0x9f1004: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc10] "EventSoundPlayer: onboarding preview — no sound for id "
    //     0x9f1008: ldr             x16, [x16, #0xc10]
    // 0x9f100c: StoreField: r0->field_f = r16
    //     0x9f100c: stur            w16, [x0, #0xf]
    // 0x9f1010: ldur            x1, [fp, #-0x18]
    // 0x9f1014: StoreField: r0->field_13 = r1
    //     0x9f1014: stur            w1, [x0, #0x13]
    // 0x9f1018: str             x0, [SP]
    // 0x9f101c: r0 = _interpolate()
    //     0x9f101c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f1020: str             NULL, [SP]
    // 0x9f1024: mov             x1, x0
    // 0x9f1028: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9f1028: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9f102c: r0 = debugPrintThrottled()
    //     0x9f102c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9f1030: r0 = Null
    //     0x9f1030: mov             x0, NULL
    // 0x9f1034: r0 = ReturnAsyncNotFuture()
    //     0x9f1034: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9f1038: ldur            x1, [fp, #-0x10]
    // 0x9f103c: mov             x2, x0
    // 0x9f1040: r0 = _playOnboardingSound()
    //     0x9f1040: bl              #0x9f1060  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playOnboardingSound
    // 0x9f1044: mov             x1, x0
    // 0x9f1048: stur            x1, [fp, #-0x10]
    // 0x9f104c: r0 = Await()
    //     0x9f104c: bl              #0x60ad4c  ; AwaitStub
    // 0x9f1050: r0 = Null
    //     0x9f1050: mov             x0, NULL
    // 0x9f1054: r0 = ReturnAsyncNotFuture()
    //     0x9f1054: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9f1058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f105c: b               #0x9f0fb4
  }
  _ _playOnboardingSound(/* No info */) async {
    // ** addr: 0x9f1060, size: 0x1a8
    // 0x9f1060: EnterFrame
    //     0x9f1060: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1064: mov             fp, SP
    // 0x9f1068: AllocStack(0xc0)
    //     0x9f1068: sub             SP, SP, #0xc0
    // 0x9f106c: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9f106c: stur            NULL, [fp, #-8]
    //     0x9f1070: stur            x1, [fp, #-0x88]
    //     0x9f1074: stur            x2, [fp, #-0x90]
    // 0x9f1078: CheckStackOverflow
    //     0x9f1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f107c: cmp             SP, x16
    //     0x9f1080: b.ls            #0x9f1200
    // 0x9f1084: InitAsync() -> Future<void?>
    //     0x9f1084: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9f1088: bl              #0x60afc8  ; InitAsyncStub
    // 0x9f108c: ldur            x0, [fp, #-0x88]
    // 0x9f1090: LoadField: r1 = r0->field_1f
    //     0x9f1090: ldur            x1, [x0, #0x1f]
    // 0x9f1094: add             x3, x1, #1
    // 0x9f1098: stur            x3, [fp, #-0x98]
    // 0x9f109c: StoreField: r0->field_1f = r3
    //     0x9f109c: stur            x3, [x0, #0x1f]
    // 0x9f10a0: mov             x1, x0
    // 0x9f10a4: ldur            x2, [fp, #-0x90]
    // 0x9f10a8: r0 = _localPathFor()
    //     0x9f10a8: bl              #0x726c78  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_localPathFor
    // 0x9f10ac: mov             x1, x0
    // 0x9f10b0: stur            x1, [fp, #-0xa0]
    // 0x9f10b4: r0 = Await()
    //     0x9f10b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9f10b8: stur            x0, [fp, #-0xa0]
    // 0x9f10bc: cmp             w0, NULL
    // 0x9f10c0: b.eq            #0x9f10d8
    // 0x9f10c4: ldur            x1, [fp, #-0x88]
    // 0x9f10c8: ldur            x2, [fp, #-0x98]
    // 0x9f10cc: LoadField: r3 = r1->field_1f
    //     0x9f10cc: ldur            x3, [x1, #0x1f]
    // 0x9f10d0: cmp             x2, x3
    // 0x9f10d4: b.eq            #0x9f10e0
    // 0x9f10d8: r0 = Null
    //     0x9f10d8: mov             x0, NULL
    // 0x9f10dc: r0 = ReturnAsyncNotFuture()
    //     0x9f10dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9f10e0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9f10e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f10e4: ldr             x0, [x0, #0xc58]
    //     0x9f10e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f10ec: cmp             w0, w16
    //     0x9f10f0: b.ne            #0x9f10fc
    //     0x9f10f4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9f10f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9f10fc: r1 = Null
    //     0x9f10fc: mov             x1, NULL
    // 0x9f1100: r2 = 4
    //     0x9f1100: mov             x2, #4
    // 0x9f1104: r0 = AllocateArray()
    //     0x9f1104: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1108: r16 = "EventSoundPlayer: onboarding preview "
    //     0x9f1108: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc18] "EventSoundPlayer: onboarding preview "
    //     0x9f110c: ldr             x16, [x16, #0xc18]
    // 0x9f1110: StoreField: r0->field_f = r16
    //     0x9f1110: stur            w16, [x0, #0xf]
    // 0x9f1114: ldur            x1, [fp, #-0xa0]
    // 0x9f1118: StoreField: r0->field_13 = r1
    //     0x9f1118: stur            w1, [x0, #0x13]
    // 0x9f111c: str             x0, [SP]
    // 0x9f1120: r0 = _interpolate()
    //     0x9f1120: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f1124: str             NULL, [SP]
    // 0x9f1128: mov             x1, x0
    // 0x9f112c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9f112c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9f1130: r0 = debugPrintThrottled()
    //     0x9f1130: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9f1134: ldur            x0, [fp, #-0xa0]
    // 0x9f1138: r1 = Null
    //     0x9f1138: mov             x1, NULL
    // 0x9f113c: r2 = 4
    //     0x9f113c: mov             x2, #4
    // 0x9f1140: r0 = AllocateArray()
    //     0x9f1140: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1144: r16 = "path"
    //     0x9f1144: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x9f1148: StoreField: r0->field_f = r16
    //     0x9f1148: stur            w16, [x0, #0xf]
    // 0x9f114c: ldur            x1, [fp, #-0xa0]
    // 0x9f1150: StoreField: r0->field_13 = r1
    //     0x9f1150: stur            w1, [x0, #0x13]
    // 0x9f1154: r16 = <String, String>
    //     0x9f1154: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9f1158: ldr             x16, [x16, #0x860]
    // 0x9f115c: stp             x0, x16, [SP]
    // 0x9f1160: r0 = Map._fromLiteral()
    //     0x9f1160: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9f1164: r16 = <void?>
    //     0x9f1164: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9f1168: r30 = Instance_MethodChannel
    //     0x9f1168: add             lr, PP, #0x21, lsl #12  ; [pp+0x21578] Obj!MethodChannel@d0efe1
    //     0x9f116c: ldr             lr, [lr, #0x578]
    // 0x9f1170: stp             lr, x16, [SP, #0x10]
    // 0x9f1174: r16 = "play"
    //     0x9f1174: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "play"
    //     0x9f1178: ldr             x16, [x16, #0xc20]
    // 0x9f117c: stp             x0, x16, [SP]
    // 0x9f1180: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9f1180: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9f1184: r0 = invokeMethod()
    //     0x9f1184: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9f1188: mov             x1, x0
    // 0x9f118c: stur            x1, [fp, #-0x88]
    // 0x9f1190: r0 = Await()
    //     0x9f1190: bl              #0x60ad4c  ; AwaitStub
    // 0x9f1194: b               #0x9f11f8
    // 0x9f1198: sub             SP, fp, #0xc0
    // 0x9f119c: ldur            x3, [fp, #-0x90]
    // 0x9f11a0: stur            x0, [fp, #-0x88]
    // 0x9f11a4: r1 = Null
    //     0x9f11a4: mov             x1, NULL
    // 0x9f11a8: r2 = 8
    //     0x9f11a8: mov             x2, #8
    // 0x9f11ac: r0 = AllocateArray()
    //     0x9f11ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f11b0: r16 = "EventSoundPlayer native play error ("
    //     0x9f11b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "EventSoundPlayer native play error ("
    //     0x9f11b4: ldr             x16, [x16, #0xc28]
    // 0x9f11b8: StoreField: r0->field_f = r16
    //     0x9f11b8: stur            w16, [x0, #0xf]
    // 0x9f11bc: ldur            x1, [fp, #-0x90]
    // 0x9f11c0: LoadField: r2 = r1->field_7
    //     0x9f11c0: ldur            w2, [x1, #7]
    // 0x9f11c4: DecompressPointer r2
    //     0x9f11c4: add             x2, x2, HEAP, lsl #32
    // 0x9f11c8: StoreField: r0->field_13 = r2
    //     0x9f11c8: stur            w2, [x0, #0x13]
    // 0x9f11cc: r16 = "): "
    //     0x9f11cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x9f11d0: ldr             x16, [x16, #0xba0]
    // 0x9f11d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f11d4: stur            w16, [x0, #0x17]
    // 0x9f11d8: ldur            x1, [fp, #-0x88]
    // 0x9f11dc: StoreField: r0->field_1b = r1
    //     0x9f11dc: stur            w1, [x0, #0x1b]
    // 0x9f11e0: str             x0, [SP]
    // 0x9f11e4: r0 = _interpolate()
    //     0x9f11e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f11e8: str             NULL, [SP]
    // 0x9f11ec: mov             x1, x0
    // 0x9f11f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9f11f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9f11f4: r0 = debugPrintThrottled()
    //     0x9f11f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9f11f8: r0 = Null
    //     0x9f11f8: mov             x0, NULL
    // 0x9f11fc: r0 = ReturnAsyncNotFuture()
    //     0x9f11fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9f1200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1204: b               #0x9f1084
  }
  _ warmAll(/* No info */) async {
    // ** addr: 0xabbcf0, size: 0xc0
    // 0xabbcf0: EnterFrame
    //     0xabbcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbcf4: mov             fp, SP
    // 0xabbcf8: AllocStack(0x30)
    //     0xabbcf8: sub             SP, SP, #0x30
    // 0xabbcfc: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0xabbcfc: stur            NULL, [fp, #-8]
    //     0xabbd00: stur            x1, [fp, #-0x10]
    // 0xabbd04: CheckStackOverflow
    //     0xabbd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbd08: cmp             SP, x16
    //     0xabbd0c: b.ls            #0xabbda0
    // 0xabbd10: InitAsync() -> Future<void?>
    //     0xabbd10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabbd14: bl              #0x60afc8  ; InitAsyncStub
    // 0xabbd18: r0 = warmCache()
    //     0xabbd18: bl              #0xabc220  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::warmCache
    // 0xabbd1c: mov             x1, x0
    // 0xabbd20: stur            x1, [fp, #-0x18]
    // 0xabbd24: r0 = Await()
    //     0xabbd24: bl              #0x60ad4c  ; AwaitStub
    // 0xabbd28: r0 = const [Instance of 'ShotEventSoundKind', Instance of 'ShotEventSoundKind']
    //     0xabbd28: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5c8] List<ShotEventSoundKind>(2)
    //     0xabbd2c: ldr             x0, [x0, #0x5c8]
    // 0xabbd30: LoadField: r3 = r0->field_7
    //     0xabbd30: ldur            w3, [x0, #7]
    // 0xabbd34: DecompressPointer r3
    //     0xabbd34: add             x3, x3, HEAP, lsl #32
    // 0xabbd38: stur            x3, [fp, #-0x28]
    // 0xabbd3c: r1 = 0
    //     0xabbd3c: mov             x1, #0
    // 0xabbd40: CheckStackOverflow
    //     0xabbd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbd44: cmp             SP, x16
    //     0xabbd48: b.ls            #0xabbda8
    // 0xabbd4c: cmp             x1, #2
    // 0xabbd50: b.ge            #0xabbd98
    // 0xabbd54: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xabbd54: add             x16, x0, x1, lsl #2
    //     0xabbd58: ldur            w4, [x16, #0xf]
    // 0xabbd5c: DecompressPointer r4
    //     0xabbd5c: add             x4, x4, HEAP, lsl #32
    // 0xabbd60: stur            x4, [fp, #-0x18]
    // 0xabbd64: add             x5, x1, #1
    // 0xabbd68: ldur            x1, [fp, #-0x10]
    // 0xabbd6c: mov             x2, x4
    // 0xabbd70: stur            x5, [fp, #-0x20]
    // 0xabbd74: r0 = warm()
    //     0xabbd74: bl              #0xabbdb0  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::warm
    // 0xabbd78: mov             x1, x0
    // 0xabbd7c: stur            x1, [fp, #-0x30]
    // 0xabbd80: r0 = Await()
    //     0xabbd80: bl              #0x60ad4c  ; AwaitStub
    // 0xabbd84: ldur            x1, [fp, #-0x20]
    // 0xabbd88: ldur            x3, [fp, #-0x28]
    // 0xabbd8c: r0 = const [Instance of 'ShotEventSoundKind', Instance of 'ShotEventSoundKind']
    //     0xabbd8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5c8] List<ShotEventSoundKind>(2)
    //     0xabbd90: ldr             x0, [x0, #0x5c8]
    // 0xabbd94: b               #0xabbd40
    // 0xabbd98: r0 = Null
    //     0xabbd98: mov             x0, NULL
    // 0xabbd9c: r0 = ReturnAsyncNotFuture()
    //     0xabbd9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbda4: b               #0xabbd10
    // 0xabbda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbdac: b               #0xabbd4c
  }
  _ warm(/* No info */) async {
    // ** addr: 0xabbdb0, size: 0x110
    // 0xabbdb0: EnterFrame
    //     0xabbdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbdb4: mov             fp, SP
    // 0xabbdb8: AllocStack(0x30)
    //     0xabbdb8: sub             SP, SP, #0x30
    // 0xabbdbc: SetupParameters(EventSoundPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xabbdbc: stur            NULL, [fp, #-8]
    //     0xabbdc0: stur            x1, [fp, #-0x10]
    //     0xabbdc4: mov             x16, x2
    //     0xabbdc8: mov             x2, x1
    //     0xabbdcc: mov             x1, x16
    //     0xabbdd0: stur            x1, [fp, #-0x18]
    // 0xabbdd4: CheckStackOverflow
    //     0xabbdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbdd8: cmp             SP, x16
    //     0xabbddc: b.ls            #0xabbeb8
    // 0xabbde0: InitAsync() -> Future<void?>
    //     0xabbde0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabbde4: bl              #0x60afc8  ; InitAsyncStub
    // 0xabbde8: ldur            x0, [fp, #-0x18]
    // 0xabbdec: LoadField: r1 = r0->field_7
    //     0xabbdec: ldur            x1, [x0, #7]
    // 0xabbdf0: cmp             x1, #0
    // 0xabbdf4: b.gt            #0xabbeb0
    // 0xabbdf8: mov             x1, x0
    // 0xabbdfc: r0 = getSoundId()
    //     0xabbdfc: bl              #0x72fda0  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::getSoundId
    // 0xabbe00: mov             x1, x0
    // 0xabbe04: stur            x1, [fp, #-0x20]
    // 0xabbe08: r0 = Await()
    //     0xabbe08: bl              #0x60ad4c  ; AwaitStub
    // 0xabbe0c: mov             x1, x0
    // 0xabbe10: stur            x1, [fp, #-0x20]
    // 0xabbe14: r0 = LoadClassIdInstr(r1)
    //     0xabbe14: ldur            x0, [x1, #-1]
    //     0xabbe18: ubfx            x0, x0, #0xc, #0x14
    // 0xabbe1c: r16 = "none"
    //     0xabbe1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xabbe20: ldr             x16, [x16, #0x5f8]
    // 0xabbe24: stp             x16, x1, [SP]
    // 0xabbe28: mov             lr, x0
    // 0xabbe2c: ldr             lr, [x21, lr, lsl #3]
    // 0xabbe30: blr             lr
    // 0xabbe34: tbnz            w0, #4, #0xabbe40
    // 0xabbe38: r0 = Null
    //     0xabbe38: mov             x0, NULL
    // 0xabbe3c: r0 = ReturnAsyncNotFuture()
    //     0xabbe3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbe40: ldur            x2, [fp, #-0x20]
    // 0xabbe44: r0 = LoadClassIdInstr(r2)
    //     0xabbe44: ldur            x0, [x2, #-1]
    //     0xabbe48: ubfx            x0, x0, #0xc, #0x14
    // 0xabbe4c: r16 = "random"
    //     0xabbe4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0xabbe50: ldr             x16, [x16, #0x5d8]
    // 0xabbe54: stp             x16, x2, [SP]
    // 0xabbe58: mov             lr, x0
    // 0xabbe5c: ldr             lr, [x21, lr, lsl #3]
    // 0xabbe60: blr             lr
    // 0xabbe64: tbnz            w0, #4, #0xabbe70
    // 0xabbe68: r0 = Null
    //     0xabbe68: mov             x0, NULL
    // 0xabbe6c: r0 = ReturnAsyncNotFuture()
    //     0xabbe6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbe70: ldur            x1, [fp, #-0x10]
    // 0xabbe74: ldur            x2, [fp, #-0x20]
    // 0xabbe78: ldur            x3, [fp, #-0x18]
    // 0xabbe7c: r0 = _resolvePlayback()
    //     0xabbe7c: bl              #0x72e5e4  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_resolvePlayback
    // 0xabbe80: cmp             w0, NULL
    // 0xabbe84: b.ne            #0xabbe90
    // 0xabbe88: r0 = Null
    //     0xabbe88: mov             x0, NULL
    // 0xabbe8c: r0 = ReturnAsyncNotFuture()
    //     0xabbe8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbe90: ldur            x1, [fp, #-0x10]
    // 0xabbe94: mov             x2, x0
    // 0xabbe98: r0 = _localPathFor()
    //     0xabbe98: bl              #0x726c78  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_localPathFor
    // 0xabbe9c: mov             x1, x0
    // 0xabbea0: stur            x1, [fp, #-0x10]
    // 0xabbea4: r0 = Await()
    //     0xabbea4: bl              #0x60ad4c  ; AwaitStub
    // 0xabbea8: r0 = Null
    //     0xabbea8: mov             x0, NULL
    // 0xabbeac: r0 = ReturnAsyncNotFuture()
    //     0xabbeac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbeb0: r0 = Null
    //     0xabbeb0: mov             x0, NULL
    // 0xabbeb4: r0 = ReturnAsyncNotFuture()
    //     0xabbeb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbeb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbebc: b               #0xabbde0
  }
  _ preview(/* No info */) async {
    // ** addr: 0xad0b04, size: 0xd8
    // 0xad0b04: EnterFrame
    //     0xad0b04: stp             fp, lr, [SP, #-0x10]!
    //     0xad0b08: mov             fp, SP
    // 0xad0b0c: AllocStack(0x20)
    //     0xad0b0c: sub             SP, SP, #0x20
    // 0xad0b10: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad0b10: stur            NULL, [fp, #-8]
    //     0xad0b14: stur            x1, [fp, #-0x10]
    //     0xad0b18: stur            x2, [fp, #-0x18]
    // 0xad0b1c: CheckStackOverflow
    //     0xad0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0b20: cmp             SP, x16
    //     0xad0b24: b.ls            #0xad0bd4
    // 0xad0b28: InitAsync() -> Future<void?>
    //     0xad0b28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad0b2c: bl              #0x60afc8  ; InitAsyncStub
    // 0xad0b30: ldur            x1, [fp, #-0x10]
    // 0xad0b34: ldur            x2, [fp, #-0x18]
    // 0xad0b38: r3 = Instance_ShotEventSoundKind
    //     0xad0b38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xad0b3c: ldr             x3, [x3, #0x618]
    // 0xad0b40: r0 = _resolvePreview()
    //     0xad0b40: bl              #0x72e740  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_resolvePreview
    // 0xad0b44: cmp             w0, NULL
    // 0xad0b48: b.ne            #0xad0bac
    // 0xad0b4c: ldur            x0, [fp, #-0x18]
    // 0xad0b50: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xad0b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0b54: ldr             x0, [x0, #0xc58]
    //     0xad0b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0b5c: cmp             w0, w16
    //     0xad0b60: b.ne            #0xad0b6c
    //     0xad0b64: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xad0b68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xad0b6c: r1 = Null
    //     0xad0b6c: mov             x1, NULL
    // 0xad0b70: r2 = 4
    //     0xad0b70: mov             x2, #4
    // 0xad0b74: r0 = AllocateArray()
    //     0xad0b74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad0b78: r16 = "EventSoundPlayer: preview — no sound for id "
    //     0xad0b78: add             x16, PP, #0x57, lsl #12  ; [pp+0x57630] "EventSoundPlayer: preview — no sound for id "
    //     0xad0b7c: ldr             x16, [x16, #0x630]
    // 0xad0b80: StoreField: r0->field_f = r16
    //     0xad0b80: stur            w16, [x0, #0xf]
    // 0xad0b84: ldur            x1, [fp, #-0x18]
    // 0xad0b88: StoreField: r0->field_13 = r1
    //     0xad0b88: stur            w1, [x0, #0x13]
    // 0xad0b8c: str             x0, [SP]
    // 0xad0b90: r0 = _interpolate()
    //     0xad0b90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad0b94: str             NULL, [SP]
    // 0xad0b98: mov             x1, x0
    // 0xad0b9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xad0b9c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xad0ba0: r0 = debugPrintThrottled()
    //     0xad0ba0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xad0ba4: r0 = Null
    //     0xad0ba4: mov             x0, NULL
    // 0xad0ba8: r0 = ReturnAsyncNotFuture()
    //     0xad0ba8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0bac: ldur            x1, [fp, #-0x10]
    // 0xad0bb0: mov             x2, x0
    // 0xad0bb4: r3 = Instance_ShotEventSoundKind
    //     0xad0bb4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xad0bb8: ldr             x3, [x3, #0x618]
    // 0xad0bbc: r0 = _playSound()
    //     0xad0bbc: bl              #0x726a14  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::_playSound
    // 0xad0bc0: mov             x1, x0
    // 0xad0bc4: stur            x1, [fp, #-0x10]
    // 0xad0bc8: r0 = Await()
    //     0xad0bc8: bl              #0x60ad4c  ; AwaitStub
    // 0xad0bcc: r0 = Null
    //     0xad0bcc: mov             x0, NULL
    // 0xad0bd0: r0 = ReturnAsyncNotFuture()
    //     0xad0bd0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0bd8: b               #0xad0b28
  }
  _ previewRandom(/* No info */) async {
    // ** addr: 0xad0bdc, size: 0xb8
    // 0xad0bdc: EnterFrame
    //     0xad0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xad0be0: mov             fp, SP
    // 0xad0be4: AllocStack(0x18)
    //     0xad0be4: sub             SP, SP, #0x18
    // 0xad0be8: SetupParameters(EventSoundPlayer this /* r1 => r1, fp-0x10 */)
    //     0xad0be8: stur            NULL, [fp, #-8]
    //     0xad0bec: stur            x1, [fp, #-0x10]
    // 0xad0bf0: CheckStackOverflow
    //     0xad0bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0bf4: cmp             SP, x16
    //     0xad0bf8: b.ls            #0xad0c8c
    // 0xad0bfc: InitAsync() -> Future<void?>
    //     0xad0bfc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad0c00: bl              #0x60afc8  ; InitAsyncStub
    // 0xad0c04: r0 = InitLateStaticField(0xee0) // [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xad0c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0c08: ldr             x0, [x0, #0x1dc0]
    //     0xad0c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0c10: cmp             w0, w16
    //     0xad0c14: b.ne            #0xad0c24
    //     0xad0c18: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xad0c1c: ldr             x2, [x2, #0x5e0]
    //     0xad0c20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad0c24: mov             x1, x0
    // 0xad0c28: r0 = fullLibrary()
    //     0xad0c28: bl              #0x72f18c  ; [package:ballai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::fullLibrary
    // 0xad0c2c: LoadField: r1 = r0->field_b
    //     0xad0c2c: ldur            w1, [x0, #0xb]
    // 0xad0c30: cbnz            w1, #0xad0c3c
    // 0xad0c34: r0 = Null
    //     0xad0c34: mov             x0, NULL
    // 0xad0c38: r0 = ReturnAsyncNotFuture()
    //     0xad0c38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0c3c: mov             x2, x0
    // 0xad0c40: r1 = <EventSound>
    //     0xad0c40: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0xad0c44: ldr             x1, [x1, #0x9f8]
    // 0xad0c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0c48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0c4c: r0 = List.from()
    //     0xad0c4c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xad0c50: mov             x1, x0
    // 0xad0c54: stur            x0, [fp, #-0x18]
    // 0xad0c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad0c58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad0c5c: r0 = shuffle()
    //     0xad0c5c: bl              #0x72eb88  ; [dart:collection] ListBase::shuffle
    // 0xad0c60: ldur            x1, [fp, #-0x18]
    // 0xad0c64: r0 = first()
    //     0xad0c64: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xad0c68: LoadField: r2 = r0->field_7
    //     0xad0c68: ldur            w2, [x0, #7]
    // 0xad0c6c: DecompressPointer r2
    //     0xad0c6c: add             x2, x2, HEAP, lsl #32
    // 0xad0c70: ldur            x1, [fp, #-0x10]
    // 0xad0c74: r0 = preview()
    //     0xad0c74: bl              #0xad0b04  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::preview
    // 0xad0c78: mov             x1, x0
    // 0xad0c7c: stur            x1, [fp, #-0x10]
    // 0xad0c80: r0 = Await()
    //     0xad0c80: bl              #0x60ad4c  ; AwaitStub
    // 0xad0c84: r0 = Null
    //     0xad0c84: mov             x0, NULL
    // 0xad0c88: r0 = ReturnAsyncNotFuture()
    //     0xad0c88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0c90: b               #0xad0bfc
  }
}

// lib: , url: package:ballai/video_tracking/models/audio_feedback_frequency.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 6641, size: 0x18, field offset: 0x14
enum AudioFeedbackFrequency extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ load(/* No info */) async {
    // ** addr: 0x99aa04, size: 0x5c
    // 0x99aa04: EnterFrame
    //     0x99aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x99aa08: mov             fp, SP
    // 0x99aa0c: AllocStack(0x10)
    //     0x99aa0c: sub             SP, SP, #0x10
    // 0x99aa10: SetupParameters()
    //     0x99aa10: stur            NULL, [fp, #-8]
    // 0x99aa14: CheckStackOverflow
    //     0x99aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aa18: cmp             SP, x16
    //     0x99aa1c: b.ls            #0x99aa58
    // 0x99aa20: InitAsync() -> Future<AudioFeedbackFrequency>
    //     0x99aa20: add             x0, PP, #0x40, lsl #12  ; [pp+0x40db8] TypeArguments: <AudioFeedbackFrequency>
    //     0x99aa24: ldr             x0, [x0, #0xdb8]
    //     0x99aa28: bl              #0x60afc8  ; InitAsyncStub
    // 0x99aa2c: r0 = getInstance()
    //     0x99aa2c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x99aa30: mov             x1, x0
    // 0x99aa34: stur            x1, [fp, #-0x10]
    // 0x99aa38: r0 = Await()
    //     0x99aa38: bl              #0x60ad4c  ; AwaitStub
    // 0x99aa3c: mov             x1, x0
    // 0x99aa40: r2 = "VIDEO_WORKOUT_AUDIO_FEEDBACK_FREQUENCY"
    //     0x99aa40: add             x2, PP, #0x40, lsl #12  ; [pp+0x40dc0] "VIDEO_WORKOUT_AUDIO_FEEDBACK_FREQUENCY"
    //     0x99aa44: ldr             x2, [x2, #0xdc0]
    // 0x99aa48: r0 = getString()
    //     0x99aa48: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x99aa4c: mov             x1, x0
    // 0x99aa50: r0 = fromRaw()
    //     0x99aa50: bl              #0x99aa60  ; [package:ballai/video_tracking/models/audio_feedback_frequency.dart] AudioFeedbackFrequency::fromRaw
    // 0x99aa54: r0 = ReturnAsyncNotFuture()
    //     0x99aa54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99aa58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99aa5c: b               #0x99aa20
  }
  static _ fromRaw(/* No info */) {
    // ** addr: 0x99aa60, size: 0xc4
    // 0x99aa60: EnterFrame
    //     0x99aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x99aa64: mov             fp, SP
    // 0x99aa68: AllocStack(0x28)
    //     0x99aa68: sub             SP, SP, #0x28
    // 0x99aa6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x99aa6c: stur            x1, [fp, #-0x18]
    // 0x99aa70: CheckStackOverflow
    //     0x99aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aa74: cmp             SP, x16
    //     0x99aa78: b.ls            #0x99ab14
    // 0x99aa7c: cmp             w1, NULL
    // 0x99aa80: b.ne            #0x99aa98
    // 0x99aa84: r0 = Instance_AudioFeedbackFrequency
    //     0x99aa84: add             x0, PP, #0x28, lsl #12  ; [pp+0x28200] Obj!AudioFeedbackFrequency@d39061
    //     0x99aa88: ldr             x0, [x0, #0x200]
    // 0x99aa8c: LeaveFrame
    //     0x99aa8c: mov             SP, fp
    //     0x99aa90: ldp             fp, lr, [SP], #0x10
    // 0x99aa94: ret
    //     0x99aa94: ret             
    // 0x99aa98: r2 = 0
    //     0x99aa98: mov             x2, #0
    // 0x99aa9c: r0 = const [Instance of 'AudioFeedbackFrequency', Instance of 'AudioFeedbackFrequency', Instance of 'AudioFeedbackFrequency']
    //     0x99aa9c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dc8] List<AudioFeedbackFrequency>(3)
    //     0x99aaa0: ldr             x0, [x0, #0xdc8]
    // 0x99aaa4: CheckStackOverflow
    //     0x99aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aaa8: cmp             SP, x16
    //     0x99aaac: b.ls            #0x99ab1c
    // 0x99aab0: cmp             x2, #3
    // 0x99aab4: b.ge            #0x99ab00
    // 0x99aab8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x99aab8: add             x16, x0, x2, lsl #2
    //     0x99aabc: ldur            w3, [x16, #0xf]
    // 0x99aac0: DecompressPointer r3
    //     0x99aac0: add             x3, x3, HEAP, lsl #32
    // 0x99aac4: stur            x3, [fp, #-0x10]
    // 0x99aac8: add             x4, x2, #1
    // 0x99aacc: stur            x4, [fp, #-8]
    // 0x99aad0: LoadField: r2 = r3->field_13
    //     0x99aad0: ldur            w2, [x3, #0x13]
    // 0x99aad4: DecompressPointer r2
    //     0x99aad4: add             x2, x2, HEAP, lsl #32
    // 0x99aad8: stp             x1, x2, [SP]
    // 0x99aadc: r0 = ==()
    //     0x99aadc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x99aae0: tbz             w0, #4, #0x99aaf0
    // 0x99aae4: ldur            x2, [fp, #-8]
    // 0x99aae8: ldur            x1, [fp, #-0x18]
    // 0x99aaec: b               #0x99aa9c
    // 0x99aaf0: ldur            x0, [fp, #-0x10]
    // 0x99aaf4: LeaveFrame
    //     0x99aaf4: mov             SP, fp
    //     0x99aaf8: ldp             fp, lr, [SP], #0x10
    // 0x99aafc: ret
    //     0x99aafc: ret             
    // 0x99ab00: r0 = Instance_AudioFeedbackFrequency
    //     0x99ab00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28200] Obj!AudioFeedbackFrequency@d39061
    //     0x99ab04: ldr             x0, [x0, #0x200]
    // 0x99ab08: LeaveFrame
    //     0x99ab08: mov             SP, fp
    //     0x99ab0c: ldp             fp, lr, [SP], #0x10
    // 0x99ab10: ret
    //     0x99ab10: ret             
    // 0x99ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ab14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ab18: b               #0x99aa7c
    // 0x99ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ab1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ab20: b               #0x99aab0
  }
  static _ save(/* No info */) async {
    // ** addr: 0xadd6a4, size: 0x70
    // 0xadd6a4: EnterFrame
    //     0xadd6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xadd6a8: mov             fp, SP
    // 0xadd6ac: AllocStack(0x18)
    //     0xadd6ac: sub             SP, SP, #0x18
    // 0xadd6b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xadd6b0: stur            NULL, [fp, #-8]
    //     0xadd6b4: stur            x1, [fp, #-0x10]
    // 0xadd6b8: CheckStackOverflow
    //     0xadd6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd6bc: cmp             SP, x16
    //     0xadd6c0: b.ls            #0xadd70c
    // 0xadd6c4: InitAsync() -> Future<void?>
    //     0xadd6c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd6c8: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd6cc: r0 = getInstance()
    //     0xadd6cc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xadd6d0: mov             x1, x0
    // 0xadd6d4: stur            x1, [fp, #-0x18]
    // 0xadd6d8: r0 = Await()
    //     0xadd6d8: bl              #0x60ad4c  ; AwaitStub
    // 0xadd6dc: mov             x1, x0
    // 0xadd6e0: ldur            x0, [fp, #-0x10]
    // 0xadd6e4: LoadField: r3 = r0->field_13
    //     0xadd6e4: ldur            w3, [x0, #0x13]
    // 0xadd6e8: DecompressPointer r3
    //     0xadd6e8: add             x3, x3, HEAP, lsl #32
    // 0xadd6ec: r2 = "VIDEO_WORKOUT_AUDIO_FEEDBACK_FREQUENCY"
    //     0xadd6ec: add             x2, PP, #0x40, lsl #12  ; [pp+0x40dc0] "VIDEO_WORKOUT_AUDIO_FEEDBACK_FREQUENCY"
    //     0xadd6f0: ldr             x2, [x2, #0xdc0]
    // 0xadd6f4: r0 = setString()
    //     0xadd6f4: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xadd6f8: mov             x1, x0
    // 0xadd6fc: stur            x1, [fp, #-0x10]
    // 0xadd700: r0 = Await()
    //     0xadd700: bl              #0x60ad4c  ; AwaitStub
    // 0xadd704: r0 = Null
    //     0xadd704: mov             x0, NULL
    // 0xadd708: r0 = ReturnAsyncNotFuture()
    //     0xadd708: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd710: b               #0xadd6c4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdae88, size: 0x64
    // 0xcdae88: EnterFrame
    //     0xcdae88: stp             fp, lr, [SP, #-0x10]!
    //     0xcdae8c: mov             fp, SP
    // 0xcdae90: AllocStack(0x10)
    //     0xcdae90: sub             SP, SP, #0x10
    // 0xcdae94: SetupParameters(AudioFeedbackFrequency this /* r1 => r0, fp-0x8 */)
    //     0xcdae94: mov             x0, x1
    //     0xcdae98: stur            x1, [fp, #-8]
    // 0xcdae9c: CheckStackOverflow
    //     0xcdae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaea0: cmp             SP, x16
    //     0xcdaea4: b.ls            #0xcdaee4
    // 0xcdaea8: r1 = Null
    //     0xcdaea8: mov             x1, NULL
    // 0xcdaeac: r2 = 4
    //     0xcdaeac: mov             x2, #4
    // 0xcdaeb0: r0 = AllocateArray()
    //     0xcdaeb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaeb4: r16 = "AudioFeedbackFrequency."
    //     0xcdaeb4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c020] "AudioFeedbackFrequency."
    //     0xcdaeb8: ldr             x16, [x16, #0x20]
    // 0xcdaebc: StoreField: r0->field_f = r16
    //     0xcdaebc: stur            w16, [x0, #0xf]
    // 0xcdaec0: ldur            x1, [fp, #-8]
    // 0xcdaec4: LoadField: r2 = r1->field_f
    //     0xcdaec4: ldur            w2, [x1, #0xf]
    // 0xcdaec8: DecompressPointer r2
    //     0xcdaec8: add             x2, x2, HEAP, lsl #32
    // 0xcdaecc: StoreField: r0->field_13 = r2
    //     0xcdaecc: stur            w2, [x0, #0x13]
    // 0xcdaed0: str             x0, [SP]
    // 0xcdaed4: r0 = _interpolate()
    //     0xcdaed4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdaed8: LeaveFrame
    //     0xcdaed8: mov             SP, fp
    //     0xcdaedc: ldp             fp, lr, [SP], #0x10
    // 0xcdaee0: ret
    //     0xcdaee0: ret             
    // 0xcdaee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdaee8: b               #0xcdaea8
  }
}

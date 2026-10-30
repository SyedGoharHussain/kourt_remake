// lib: , url: package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 4804, size: 0x8, field offset: 0x8
abstract class AnkleVisibilityGuardHandler extends Object {

  static late final VideoWorkoutManager _manager; // offset: 0x10b0

  static void stop() {
    // ** addr: 0x74d864, size: 0x6c
    // 0x74d864: EnterFrame
    //     0x74d864: stp             fp, lr, [SP, #-0x10]!
    //     0x74d868: mov             fp, SP
    // 0x74d86c: CheckStackOverflow
    //     0x74d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d870: cmp             SP, x16
    //     0x74d874: b.ls            #0x74d8c8
    // 0x74d878: r1 = LoadStaticField(0x10c4)
    //     0x74d878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74d87c: ldr             x1, [x1, #0x2188]
    // 0x74d880: cmp             w1, NULL
    // 0x74d884: b.eq            #0x74d88c
    // 0x74d888: r0 = cancel()
    //     0x74d888: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x74d88c: r1 = Null
    //     0x74d88c: mov             x1, NULL
    // 0x74d890: r0 = false
    //     0x74d890: add             x0, NULL, #0x30  ; false
    // 0x74d894: StoreStaticField(0x10c4, r1)
    //     0x74d894: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d898: str             x1, [x2, #0x2188]
    // 0x74d89c: StoreStaticField(0x10b4, r1)
    //     0x74d89c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d8a0: str             x1, [x2, #0x2168]
    // 0x74d8a4: StoreStaticField(0x10b8, r0)
    //     0x74d8a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d8a8: str             x0, [x2, #0x2170]
    // 0x74d8ac: StoreStaticField(0x10bc, r0)
    //     0x74d8ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d8b0: str             x0, [x2, #0x2178]
    // 0x74d8b4: r0 = _clearOwnedGuardWarning()
    //     0x74d8b4: bl              #0x74d8d0  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x74d8b8: r0 = Null
    //     0x74d8b8: mov             x0, NULL
    // 0x74d8bc: LeaveFrame
    //     0x74d8bc: mov             SP, fp
    //     0x74d8c0: ldp             fp, lr, [SP], #0x10
    // 0x74d8c4: ret
    //     0x74d8c4: ret             
    // 0x74d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d8cc: b               #0x74d878
  }
  static void _clearOwnedGuardWarning() {
    // ** addr: 0x74d8d0, size: 0x7c
    // 0x74d8d0: EnterFrame
    //     0x74d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d8d4: mov             fp, SP
    // 0x74d8d8: CheckStackOverflow
    //     0x74d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d8dc: cmp             SP, x16
    //     0x74d8e0: b.ls            #0x74d944
    // 0x74d8e4: r0 = LoadStaticField(0x10c0)
    //     0x74d8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d8e8: ldr             x0, [x0, #0x2180]
    // 0x74d8ec: tbz             w0, #4, #0x74d900
    // 0x74d8f0: r0 = Null
    //     0x74d8f0: mov             x0, NULL
    // 0x74d8f4: LeaveFrame
    //     0x74d8f4: mov             SP, fp
    //     0x74d8f8: ldp             fp, lr, [SP], #0x10
    // 0x74d8fc: ret
    //     0x74d8fc: ret             
    // 0x74d900: r0 = false
    //     0x74d900: add             x0, NULL, #0x30  ; false
    // 0x74d904: StoreStaticField(0x10c0, r0)
    //     0x74d904: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74d908: str             x0, [x1, #0x2180]
    // 0x74d90c: r0 = InitLateStaticField(0x10b0) // [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_manager
    //     0x74d90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d910: ldr             x0, [x0, #0x2160]
    //     0x74d914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d918: cmp             w0, w16
    //     0x74d91c: b.ne            #0x74d92c
    //     0x74d920: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b0] Field <AnkleVisibilityGuardHandler._manager@1363396470>: static late final (offset: 0x10b0)
    //     0x74d924: ldr             x2, [x2, #0x5b0]
    //     0x74d928: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x74d92c: mov             x1, x0
    // 0x74d930: r0 = clearGuardWarning()
    //     0x74d930: bl              #0x714d10  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearGuardWarning
    // 0x74d934: r0 = Null
    //     0x74d934: mov             x0, NULL
    // 0x74d938: LeaveFrame
    //     0x74d938: mov             SP, fp
    //     0x74d93c: ldp             fp, lr, [SP], #0x10
    // 0x74d940: ret
    //     0x74d940: ret             
    // 0x74d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d948: b               #0x74d8e4
  }
  static void recordMissingAnkles() {
    // ** addr: 0x774ab8, size: 0xd4
    // 0x774ab8: EnterFrame
    //     0x774ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x774abc: mov             fp, SP
    // 0x774ac0: AllocStack(0x8)
    //     0x774ac0: sub             SP, SP, #8
    // 0x774ac4: CheckStackOverflow
    //     0x774ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774ac8: cmp             SP, x16
    //     0x774acc: b.ls            #0x774b84
    // 0x774ad0: r0 = InitLateStaticField(0x10b0) // [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_manager
    //     0x774ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774ad4: ldr             x0, [x0, #0x2160]
    //     0x774ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774adc: cmp             w0, w16
    //     0x774ae0: b.ne            #0x774af0
    //     0x774ae4: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b0] Field <AnkleVisibilityGuardHandler._manager@1363396470>: static late final (offset: 0x10b0)
    //     0x774ae8: ldr             x2, [x2, #0x5b0]
    //     0x774aec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774af0: stur            x0, [fp, #-8]
    // 0x774af4: LoadField: r1 = r0->field_27
    //     0x774af4: ldur            w1, [x0, #0x27]
    // 0x774af8: DecompressPointer r1
    //     0x774af8: add             x1, x1, HEAP, lsl #32
    // 0x774afc: tbnz            w1, #4, #0x774b1c
    // 0x774b00: mov             x1, x0
    // 0x774b04: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x774b04: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x774b08: tbnz            w0, #4, #0x774b1c
    // 0x774b0c: ldur            x0, [fp, #-8]
    // 0x774b10: LoadField: r1 = r0->field_2b
    //     0x774b10: ldur            w1, [x0, #0x2b]
    // 0x774b14: DecompressPointer r1
    //     0x774b14: add             x1, x1, HEAP, lsl #32
    // 0x774b18: tbnz            w1, #4, #0x774b2c
    // 0x774b1c: r0 = Null
    //     0x774b1c: mov             x0, NULL
    // 0x774b20: LeaveFrame
    //     0x774b20: mov             SP, fp
    //     0x774b24: ldp             fp, lr, [SP], #0x10
    // 0x774b28: ret
    //     0x774b28: ret             
    // 0x774b2c: r0 = LoadStaticField(0x10b4)
    //     0x774b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774b30: ldr             x0, [x0, #0x2168]
    // 0x774b34: cmp             w0, NULL
    // 0x774b38: b.ne            #0x774b70
    // 0x774b3c: r0 = DateTime()
    //     0x774b3c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x774b40: mov             x1, x0
    // 0x774b44: r0 = false
    //     0x774b44: add             x0, NULL, #0x30  ; false
    // 0x774b48: stur            x1, [fp, #-8]
    // 0x774b4c: StoreField: r1->field_7 = r0
    //     0x774b4c: stur            w0, [x1, #7]
    // 0x774b50: r0 = _getCurrentMicros()
    //     0x774b50: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x774b54: r1 = LoadInt32Instr(r0)
    //     0x774b54: sbfx            x1, x0, #1, #0x1f
    //     0x774b58: tbz             w0, #0, #0x774b60
    //     0x774b5c: ldur            x1, [x0, #7]
    // 0x774b60: ldur            x0, [fp, #-8]
    // 0x774b64: StoreField: r0->field_b = r1
    //     0x774b64: stur            x1, [x0, #0xb]
    // 0x774b68: StoreStaticField(0x10b4, r0)
    //     0x774b68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774b6c: str             x0, [x1, #0x2168]
    // 0x774b70: r0 = _check()
    //     0x774b70: bl              #0x774b8c  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_check
    // 0x774b74: r0 = Null
    //     0x774b74: mov             x0, NULL
    // 0x774b78: LeaveFrame
    //     0x774b78: mov             SP, fp
    //     0x774b7c: ldp             fp, lr, [SP], #0x10
    // 0x774b80: ret
    //     0x774b80: ret             
    // 0x774b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774b88: b               #0x774ad0
  }
  static void _check() {
    // ** addr: 0x774b8c, size: 0x1bc
    // 0x774b8c: EnterFrame
    //     0x774b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x774b90: mov             fp, SP
    // 0x774b94: AllocStack(0x18)
    //     0x774b94: sub             SP, SP, #0x18
    // 0x774b98: CheckStackOverflow
    //     0x774b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b9c: cmp             SP, x16
    //     0x774ba0: b.ls            #0x774d3c
    // 0x774ba4: r0 = InitLateStaticField(0x10b0) // [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_manager
    //     0x774ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774ba8: ldr             x0, [x0, #0x2160]
    //     0x774bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774bb0: cmp             w0, w16
    //     0x774bb4: b.ne            #0x774bc4
    //     0x774bb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b0] Field <AnkleVisibilityGuardHandler._manager@1363396470>: static late final (offset: 0x10b0)
    //     0x774bbc: ldr             x2, [x2, #0x5b0]
    //     0x774bc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774bc4: stur            x0, [fp, #-8]
    // 0x774bc8: LoadField: r1 = r0->field_27
    //     0x774bc8: ldur            w1, [x0, #0x27]
    // 0x774bcc: DecompressPointer r1
    //     0x774bcc: add             x1, x1, HEAP, lsl #32
    // 0x774bd0: tbnz            w1, #4, #0x774c0c
    // 0x774bd4: mov             x1, x0
    // 0x774bd8: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x774bd8: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x774bdc: tbnz            w0, #4, #0x774c0c
    // 0x774be0: ldur            x1, [fp, #-8]
    // 0x774be4: LoadField: r0 = r1->field_2b
    //     0x774be4: ldur            w0, [x1, #0x2b]
    // 0x774be8: DecompressPointer r0
    //     0x774be8: add             x0, x0, HEAP, lsl #32
    // 0x774bec: tbz             w0, #4, #0x774c0c
    // 0x774bf0: r0 = LoadStaticField(0x10b8)
    //     0x774bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774bf4: ldr             x0, [x0, #0x2170]
    // 0x774bf8: tbz             w0, #4, #0x774c0c
    // 0x774bfc: r0 = LoadStaticField(0x10b4)
    //     0x774bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774c00: ldr             x0, [x0, #0x2168]
    // 0x774c04: cmp             w0, NULL
    // 0x774c08: b.ne            #0x774c1c
    // 0x774c0c: r0 = Null
    //     0x774c0c: mov             x0, NULL
    // 0x774c10: LeaveFrame
    //     0x774c10: mov             SP, fp
    //     0x774c14: ldp             fp, lr, [SP], #0x10
    // 0x774c18: ret
    //     0x774c18: ret             
    // 0x774c1c: r0 = DateTime()
    //     0x774c1c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x774c20: mov             x1, x0
    // 0x774c24: r0 = false
    //     0x774c24: add             x0, NULL, #0x30  ; false
    // 0x774c28: stur            x1, [fp, #-0x10]
    // 0x774c2c: StoreField: r1->field_7 = r0
    //     0x774c2c: stur            w0, [x1, #7]
    // 0x774c30: r0 = _getCurrentMicros()
    //     0x774c30: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x774c34: r1 = LoadInt32Instr(r0)
    //     0x774c34: sbfx            x1, x0, #1, #0x1f
    //     0x774c38: tbz             w0, #0, #0x774c40
    //     0x774c3c: ldur            x1, [x0, #7]
    // 0x774c40: ldur            x0, [fp, #-0x10]
    // 0x774c44: StoreField: r0->field_b = r1
    //     0x774c44: stur            x1, [x0, #0xb]
    // 0x774c48: r2 = LoadStaticField(0x10b4)
    //     0x774c48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774c4c: ldr             x2, [x2, #0x2168]
    // 0x774c50: cmp             w2, NULL
    // 0x774c54: b.eq            #0x774d44
    // 0x774c58: mov             x1, x0
    // 0x774c5c: r0 = difference()
    //     0x774c5c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x774c60: LoadField: r1 = r0->field_7
    //     0x774c60: ldur            x1, [x0, #7]
    // 0x774c64: r17 = 5000000
    //     0x774c64: mov             x17, #0x4b40
    //     0x774c68: movk            x17, #0x4c, lsl #16
    // 0x774c6c: cmp             x1, x17
    // 0x774c70: b.ge            #0x774c84
    // 0x774c74: r0 = Null
    //     0x774c74: mov             x0, NULL
    // 0x774c78: LeaveFrame
    //     0x774c78: mov             SP, fp
    //     0x774c7c: ldp             fp, lr, [SP], #0x10
    // 0x774c80: ret
    //     0x774c80: ret             
    // 0x774c84: r0 = true
    //     0x774c84: add             x0, NULL, #0x20  ; true
    // 0x774c88: StoreStaticField(0x10c0, r0)
    //     0x774c88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774c8c: str             x0, [x1, #0x2180]
    // 0x774c90: r1 = Function '<anonymous closure>': static.
    //     0x774c90: add             x1, PP, #0x33, lsl #12  ; [pp+0x330c0] AnonymousClosure: static (0x774d48), in [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_check (0x774b8c)
    //     0x774c94: ldr             x1, [x1, #0xc0]
    // 0x774c98: r2 = Null
    //     0x774c98: mov             x2, NULL
    // 0x774c9c: r0 = AllocateClosure()
    //     0x774c9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x774ca0: ldur            x1, [fp, #-8]
    // 0x774ca4: mov             x3, x0
    // 0x774ca8: r2 = "Fix your camera or step back so I can see both ankles."
    //     0x774ca8: add             x2, PP, #0x33, lsl #12  ; [pp+0x330c8] "Fix your camera or step back so I can see both ankles."
    //     0x774cac: ldr             x2, [x2, #0xc8]
    // 0x774cb0: r0 = presentGuardWarning()
    //     0x774cb0: bl              #0x774974  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::presentGuardWarning
    // 0x774cb4: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x774cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774cb8: ldr             x0, [x0, #0x1dd8]
    //     0x774cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774cc0: cmp             w0, w16
    //     0x774cc4: b.ne            #0x774cd4
    //     0x774cc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x774ccc: ldr             x2, [x2, #0xc8]
    //     0x774cd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774cd4: r16 = false
    //     0x774cd4: add             x16, NULL, #0x30  ; false
    // 0x774cd8: str             x16, [SP]
    // 0x774cdc: mov             x1, x0
    // 0x774ce0: r2 = "Fix your camera or step back so I can see both ankles."
    //     0x774ce0: add             x2, PP, #0x33, lsl #12  ; [pp+0x330c8] "Fix your camera or step back so I can see both ankles."
    //     0x774ce4: ldr             x2, [x2, #0xc8]
    // 0x774ce8: r4 = const [0, 0x3, 0x1, 0x2, showText, 0x2, null]
    //     0x774ce8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32fb8] List(7) [0, 0x3, 0x1, 0x2, "showText", 0x2, Null]
    //     0x774cec: ldr             x4, [x4, #0xfb8]
    // 0x774cf0: r0 = speak()
    //     0x774cf0: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x774cf4: r0 = LoadStaticField(0x10bc)
    //     0x774cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774cf8: ldr             x0, [x0, #0x2178]
    // 0x774cfc: tbz             w0, #4, #0x774d20
    // 0x774d00: ldur            x1, [fp, #-8]
    // 0x774d04: r2 = "The camera lost sight of your ankles for 5 seconds."
    //     0x774d04: add             x2, PP, #0x33, lsl #12  ; [pp+0x330d0] "The camera lost sight of your ankles for 5 seconds."
    //     0x774d08: ldr             x2, [x2, #0xd0]
    // 0x774d0c: r0 = recordGuardAlert()
    //     0x774d0c: bl              #0x7746e8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordGuardAlert
    // 0x774d10: r1 = true
    //     0x774d10: add             x1, NULL, #0x20  ; true
    // 0x774d14: StoreStaticField(0x10bc, r1)
    //     0x774d14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774d18: str             x1, [x2, #0x2178]
    // 0x774d1c: b               #0x774d24
    // 0x774d20: r1 = true
    //     0x774d20: add             x1, NULL, #0x20  ; true
    // 0x774d24: StoreStaticField(0x10b8, r1)
    //     0x774d24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774d28: str             x1, [x2, #0x2170]
    // 0x774d2c: r0 = Null
    //     0x774d2c: mov             x0, NULL
    // 0x774d30: LeaveFrame
    //     0x774d30: mov             SP, fp
    //     0x774d34: ldp             fp, lr, [SP], #0x10
    // 0x774d38: ret
    //     0x774d38: ret             
    // 0x774d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774d40: b               #0x774ba4
    // 0x774d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x774d48, size: 0x78
    // 0x774d48: EnterFrame
    //     0x774d48: stp             fp, lr, [SP, #-0x10]!
    //     0x774d4c: mov             fp, SP
    // 0x774d50: AllocStack(0x8)
    //     0x774d50: sub             SP, SP, #8
    // 0x774d54: SetupParameters()
    //     0x774d54: add             x0, NULL, #0x30  ; false
    // 0x774d54: r0 = false
    // 0x774d58: CheckStackOverflow
    //     0x774d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774d5c: cmp             SP, x16
    //     0x774d60: b.ls            #0x774db8
    // 0x774d64: StoreStaticField(0x10b8, r0)
    //     0x774d64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774d68: str             x0, [x1, #0x2170]
    // 0x774d6c: StoreStaticField(0x10c0, r0)
    //     0x774d6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774d70: str             x0, [x1, #0x2180]
    // 0x774d74: r0 = DateTime()
    //     0x774d74: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x774d78: mov             x1, x0
    // 0x774d7c: r0 = false
    //     0x774d7c: add             x0, NULL, #0x30  ; false
    // 0x774d80: stur            x1, [fp, #-8]
    // 0x774d84: StoreField: r1->field_7 = r0
    //     0x774d84: stur            w0, [x1, #7]
    // 0x774d88: r0 = _getCurrentMicros()
    //     0x774d88: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x774d8c: r1 = LoadInt32Instr(r0)
    //     0x774d8c: sbfx            x1, x0, #1, #0x1f
    //     0x774d90: tbz             w0, #0, #0x774d98
    //     0x774d94: ldur            x1, [x0, #7]
    // 0x774d98: ldur            x2, [fp, #-8]
    // 0x774d9c: StoreField: r2->field_b = r1
    //     0x774d9c: stur            x1, [x2, #0xb]
    // 0x774da0: StoreStaticField(0x10b4, r2)
    //     0x774da0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774da4: str             x2, [x1, #0x2168]
    // 0x774da8: r0 = Null
    //     0x774da8: mov             x0, NULL
    // 0x774dac: LeaveFrame
    //     0x774dac: mov             SP, fp
    //     0x774db0: ldp             fp, lr, [SP], #0x10
    // 0x774db4: ret
    //     0x774db4: ret             
    // 0x774db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774dbc: b               #0x774d64
  }
  static void recordAnkleDetection() {
    // ** addr: 0x774dc0, size: 0x48
    // 0x774dc0: EnterFrame
    //     0x774dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x774dc4: mov             fp, SP
    // 0x774dc8: r1 = Null
    //     0x774dc8: mov             x1, NULL
    // 0x774dcc: r0 = false
    //     0x774dcc: add             x0, NULL, #0x30  ; false
    // 0x774dd0: CheckStackOverflow
    //     0x774dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774dd4: cmp             SP, x16
    //     0x774dd8: b.ls            #0x774e00
    // 0x774ddc: StoreStaticField(0x10b4, r1)
    //     0x774ddc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774de0: str             x1, [x2, #0x2168]
    // 0x774de4: StoreStaticField(0x10b8, r0)
    //     0x774de4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774de8: str             x0, [x2, #0x2170]
    // 0x774dec: r0 = _clearOwnedGuardWarning()
    //     0x774dec: bl              #0x74d8d0  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x774df0: r0 = Null
    //     0x774df0: mov             x0, NULL
    // 0x774df4: LeaveFrame
    //     0x774df4: mov             SP, fp
    //     0x774df8: ldp             fp, lr, [SP], #0x10
    // 0x774dfc: ret
    //     0x774dfc: ret             
    // 0x774e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e04: b               #0x774ddc
  }
  static void start() {
    // ** addr: 0x99ae9c, size: 0xd0
    // 0x99ae9c: EnterFrame
    //     0x99ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x99aea0: mov             fp, SP
    // 0x99aea4: CheckStackOverflow
    //     0x99aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aea8: cmp             SP, x16
    //     0x99aeac: b.ls            #0x99af64
    // 0x99aeb0: r0 = InitLateStaticField(0x10b0) // [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_manager
    //     0x99aeb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99aeb4: ldr             x0, [x0, #0x2160]
    //     0x99aeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99aebc: cmp             w0, w16
    //     0x99aec0: b.ne            #0x99aed0
    //     0x99aec4: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b0] Field <AnkleVisibilityGuardHandler._manager@1363396470>: static late final (offset: 0x10b0)
    //     0x99aec8: ldr             x2, [x2, #0x5b0]
    //     0x99aecc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99aed0: mov             x1, x0
    // 0x99aed4: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99aed4: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99aed8: tbz             w0, #4, #0x99aef0
    // 0x99aedc: r0 = stop()
    //     0x99aedc: bl              #0x74d864  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::stop
    // 0x99aee0: r0 = Null
    //     0x99aee0: mov             x0, NULL
    // 0x99aee4: LeaveFrame
    //     0x99aee4: mov             SP, fp
    //     0x99aee8: ldp             fp, lr, [SP], #0x10
    // 0x99aeec: ret
    //     0x99aeec: ret             
    // 0x99aef0: r2 = Null
    //     0x99aef0: mov             x2, NULL
    // 0x99aef4: r0 = false
    //     0x99aef4: add             x0, NULL, #0x30  ; false
    // 0x99aef8: StoreStaticField(0x10b4, r2)
    //     0x99aef8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99aefc: str             x2, [x1, #0x2168]
    // 0x99af00: StoreStaticField(0x10b8, r0)
    //     0x99af00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99af04: str             x0, [x1, #0x2170]
    // 0x99af08: StoreStaticField(0x10bc, r0)
    //     0x99af08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99af0c: str             x0, [x1, #0x2178]
    // 0x99af10: r0 = _clearOwnedGuardWarning()
    //     0x99af10: bl              #0x74d8d0  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x99af14: r1 = LoadStaticField(0x10c4)
    //     0x99af14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99af18: ldr             x1, [x1, #0x2188]
    // 0x99af1c: cmp             w1, NULL
    // 0x99af20: b.eq            #0x99af28
    // 0x99af24: r0 = cancel()
    //     0x99af24: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x99af28: r1 = Function '<anonymous closure>': static.
    //     0x99af28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40de0] AnonymousClosure: static (0x99af6c), in [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::start (0x99ae9c)
    //     0x99af2c: ldr             x1, [x1, #0xde0]
    // 0x99af30: r2 = Null
    //     0x99af30: mov             x2, NULL
    // 0x99af34: r0 = AllocateClosure()
    //     0x99af34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99af38: mov             x3, x0
    // 0x99af3c: r1 = Null
    //     0x99af3c: mov             x1, NULL
    // 0x99af40: r2 = Instance_Duration
    //     0x99af40: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!Duration@d3d251
    //     0x99af44: ldr             x2, [x2, #0xd70]
    // 0x99af48: r0 = Timer.periodic()
    //     0x99af48: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x99af4c: StoreStaticField(0x10c4, r0)
    //     0x99af4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99af50: str             x0, [x1, #0x2188]
    // 0x99af54: r0 = Null
    //     0x99af54: mov             x0, NULL
    // 0x99af58: LeaveFrame
    //     0x99af58: mov             SP, fp
    //     0x99af5c: ldp             fp, lr, [SP], #0x10
    // 0x99af60: ret
    //     0x99af60: ret             
    // 0x99af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99af64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99af68: b               #0x99aeb0
  }
  [closure] static void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x99af6c, size: 0x30
    // 0x99af6c: EnterFrame
    //     0x99af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x99af70: mov             fp, SP
    // 0x99af74: CheckStackOverflow
    //     0x99af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99af78: cmp             SP, x16
    //     0x99af7c: b.ls            #0x99af94
    // 0x99af80: r0 = _check()
    //     0x99af80: bl              #0x774b8c  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::_check
    // 0x99af84: r0 = Null
    //     0x99af84: mov             x0, NULL
    // 0x99af88: LeaveFrame
    //     0x99af88: mov             SP, fp
    //     0x99af8c: ldp             fp, lr, [SP], #0x10
    // 0x99af90: ret
    //     0x99af90: ret             
    // 0x99af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99af94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99af98: b               #0x99af80
  }
}

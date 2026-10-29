// lib: , url: package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 4805, size: 0x8, field offset: 0x8
abstract class WorkoutGoalCheckpointHandler extends Object {

  static _ checkProgress(/* No info */) {
    // ** addr: 0x730cb0, size: 0xec
    // 0x730cb0: EnterFrame
    //     0x730cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x730cb4: mov             fp, SP
    // 0x730cb8: AllocStack(0x28)
    //     0x730cb8: sub             SP, SP, #0x28
    // 0x730cbc: SetupParameters(dynamic _ /* d0 => d1, fp-0x10 */, dynamic _ /* d1 => d0, fp-0x18 */)
    //     0x730cbc: stur            d0, [fp, #-0x10]
    //     0x730cc0: mov             v31.16b, v1.16b
    //     0x730cc4: mov             v1.16b, v0.16b
    //     0x730cc8: mov             v0.16b, v31.16b
    //     0x730ccc: stur            x1, [fp, #-8]
    //     0x730cd0: stur            d0, [fp, #-0x18]
    // 0x730cd4: CheckStackOverflow
    //     0x730cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730cd8: cmp             SP, x16
    //     0x730cdc: b.ls            #0x730d94
    // 0x730ce0: LoadField: r0 = r1->field_7
    //     0x730ce0: ldur            w0, [x1, #7]
    // 0x730ce4: DecompressPointer r0
    //     0x730ce4: add             x0, x0, HEAP, lsl #32
    // 0x730ce8: r2 = LoadClassIdInstr(r0)
    //     0x730ce8: ldur            x2, [x0, #-1]
    //     0x730cec: ubfx            x2, x2, #0xc, #0x14
    // 0x730cf0: r16 = "Open"
    //     0x730cf0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x730cf4: ldr             x16, [x16, #0x3f0]
    // 0x730cf8: stp             x16, x0, [SP]
    // 0x730cfc: mov             x0, x2
    // 0x730d00: mov             lr, x0
    // 0x730d04: ldr             lr, [x21, lr, lsl #3]
    // 0x730d08: blr             lr
    // 0x730d0c: tbnz            w0, #4, #0x730d20
    // 0x730d10: r0 = Null
    //     0x730d10: mov             x0, NULL
    // 0x730d14: LeaveFrame
    //     0x730d14: mov             SP, fp
    //     0x730d18: ldp             fp, lr, [SP], #0x10
    // 0x730d1c: ret
    //     0x730d1c: ret             
    // 0x730d20: ldur            d0, [fp, #-0x10]
    // 0x730d24: d1 = 1.000000
    //     0x730d24: fmov            d1, #1.00000000
    // 0x730d28: fcmp            d0, d1
    // 0x730d2c: b.lt            #0x730d50
    // 0x730d30: r0 = LoadStaticField(0x113c)
    //     0x730d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730d34: ldr             x0, [x0, #0x2278]
    // 0x730d38: eor             x1, x0, #0x10
    // 0x730d3c: tbnz            w1, #4, #0x730d50
    // 0x730d40: ldur            d0, [fp, #-0x18]
    // 0x730d44: ldur            x1, [fp, #-8]
    // 0x730d48: r0 = _markGoalAsComplete()
    //     0x730d48: bl              #0x731614  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_markGoalAsComplete
    // 0x730d4c: b               #0x730d84
    // 0x730d50: d1 = 0.500000
    //     0x730d50: fmov            d1, #0.50000000
    // 0x730d54: fcmp            d0, d1
    // 0x730d58: b.lt            #0x730d84
    // 0x730d5c: r0 = LoadStaticField(0x1138)
    //     0x730d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730d60: ldr             x0, [x0, #0x2270]
    // 0x730d64: tbz             w0, #4, #0x730d84
    // 0x730d68: r0 = LoadStaticField(0x113c)
    //     0x730d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730d6c: ldr             x0, [x0, #0x2278]
    // 0x730d70: eor             x1, x0, #0x10
    // 0x730d74: tbnz            w1, #4, #0x730d84
    // 0x730d78: ldur            d0, [fp, #-0x18]
    // 0x730d7c: ldur            x1, [fp, #-8]
    // 0x730d80: r0 = _markHalfwayPoint()
    //     0x730d80: bl              #0x730d9c  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_markHalfwayPoint
    // 0x730d84: r0 = Null
    //     0x730d84: mov             x0, NULL
    // 0x730d88: LeaveFrame
    //     0x730d88: mov             SP, fp
    //     0x730d8c: ldp             fp, lr, [SP], #0x10
    // 0x730d90: ret
    //     0x730d90: ret             
    // 0x730d94: r0 = StackOverflowSharedWithFPURegs()
    //     0x730d94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x730d98: b               #0x730ce0
  }
  static _ _markHalfwayPoint(/* No info */) {
    // ** addr: 0x730d9c, size: 0x11c
    // 0x730d9c: EnterFrame
    //     0x730d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x730da0: mov             fp, SP
    // 0x730da4: AllocStack(0x20)
    //     0x730da4: sub             SP, SP, #0x20
    // 0x730da8: r0 = true
    //     0x730da8: add             x0, NULL, #0x20  ; true
    // 0x730dac: mov             v1.16b, v0.16b
    // 0x730db0: mov             x3, x1
    // 0x730db4: stur            x1, [fp, #-8]
    // 0x730db8: stur            d0, [fp, #-0x18]
    // 0x730dbc: CheckStackOverflow
    //     0x730dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730dc0: cmp             SP, x16
    //     0x730dc4: b.ls            #0x730eb0
    // 0x730dc8: StoreStaticField(0x1138, r0)
    //     0x730dc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x730dcc: str             x0, [x1, #0x2270]
    // 0x730dd0: r1 = Null
    //     0x730dd0: mov             x1, NULL
    // 0x730dd4: r2 = 4
    //     0x730dd4: mov             x2, #4
    // 0x730dd8: r0 = AllocateArray()
    //     0x730dd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x730ddc: stur            x0, [fp, #-0x10]
    // 0x730de0: r16 = "Halfway checkpoint!: "
    //     0x730de0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f8] "Halfway checkpoint!: "
    //     0x730de4: ldr             x16, [x16, #0x3f8]
    // 0x730de8: StoreField: r0->field_f = r16
    //     0x730de8: stur            w16, [x0, #0xf]
    // 0x730dec: ldur            d1, [fp, #-0x18]
    // 0x730df0: ldur            x1, [fp, #-8]
    // 0x730df4: d0 = 0.500000
    //     0x730df4: fmov            d0, #0.50000000
    // 0x730df8: r0 = _formatCheckpoint()
    //     0x730df8: bl              #0x730eb8  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_formatCheckpoint
    // 0x730dfc: ldur            x1, [fp, #-0x10]
    // 0x730e00: ArrayStore: r1[1] = r0  ; List_4
    //     0x730e00: add             x25, x1, #0x13
    //     0x730e04: str             w0, [x25]
    //     0x730e08: tbz             w0, #0, #0x730e24
    //     0x730e0c: ldurb           w16, [x1, #-1]
    //     0x730e10: ldurb           w17, [x0, #-1]
    //     0x730e14: and             x16, x17, x16, lsr #2
    //     0x730e18: tst             x16, HEAP, lsr #32
    //     0x730e1c: b.eq            #0x730e24
    //     0x730e20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x730e24: ldur            x16, [fp, #-0x10]
    // 0x730e28: str             x16, [SP]
    // 0x730e2c: r0 = _interpolate()
    //     0x730e2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x730e30: stur            x0, [fp, #-8]
    // 0x730e34: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x730e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730e38: ldr             x0, [x0, #0x1dd8]
    //     0x730e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730e40: cmp             w0, w16
    //     0x730e44: b.ne            #0x730e54
    //     0x730e48: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x730e4c: ldr             x2, [x2, #0xc8]
    //     0x730e50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x730e54: r16 = true
    //     0x730e54: add             x16, NULL, #0x20  ; true
    // 0x730e58: str             x16, [SP]
    // 0x730e5c: mov             x1, x0
    // 0x730e60: ldur            x2, [fp, #-8]
    // 0x730e64: r4 = const [0, 0x3, 0x1, 0x2, subException, 0x2, null]
    //     0x730e64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29278] List(7) [0, 0x3, 0x1, 0x2, "subException", 0x2, Null]
    //     0x730e68: ldr             x4, [x4, #0x278]
    // 0x730e6c: r0 = speak()
    //     0x730e6c: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x730e70: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x730e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730e74: ldr             x0, [x0, #0xc58]
    //     0x730e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730e7c: cmp             w0, w16
    //     0x730e80: b.ne            #0x730e8c
    //     0x730e84: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x730e88: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x730e8c: str             NULL, [SP]
    // 0x730e90: r1 = "Workout goal halfway checkpoint triggered"
    //     0x730e90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] "Workout goal halfway checkpoint triggered"
    //     0x730e94: ldr             x1, [x1, #0x400]
    // 0x730e98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x730e98: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x730e9c: r0 = debugPrintThrottled()
    //     0x730e9c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x730ea0: r0 = Null
    //     0x730ea0: mov             x0, NULL
    // 0x730ea4: LeaveFrame
    //     0x730ea4: mov             SP, fp
    //     0x730ea8: ldp             fp, lr, [SP], #0x10
    // 0x730eac: ret
    //     0x730eac: ret             
    // 0x730eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x730eb0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x730eb4: b               #0x730dc8
  }
  static _ _formatCheckpoint(/* No info */) {
    // ** addr: 0x730eb8, size: 0x218
    // 0x730eb8: EnterFrame
    //     0x730eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x730ebc: mov             fp, SP
    // 0x730ec0: AllocStack(0x20)
    //     0x730ec0: sub             SP, SP, #0x20
    // 0x730ec4: CheckStackOverflow
    //     0x730ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730ec8: cmp             SP, x16
    //     0x730ecc: b.ls            #0x73107c
    // 0x730ed0: fmul            d2, d1, d0
    // 0x730ed4: stur            d2, [fp, #-0x10]
    // 0x730ed8: LoadField: r0 = r1->field_7
    //     0x730ed8: ldur            w0, [x1, #7]
    // 0x730edc: DecompressPointer r0
    //     0x730edc: add             x0, x0, HEAP, lsl #32
    // 0x730ee0: stur            x0, [fp, #-8]
    // 0x730ee4: r16 = "Time"
    //     0x730ee4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x730ee8: ldr             x16, [x16, #0x408]
    // 0x730eec: stp             x0, x16, [SP]
    // 0x730ef0: r0 = ==()
    //     0x730ef0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x730ef4: tbnz            w0, #4, #0x730f18
    // 0x730ef8: ldur            d0, [fp, #-0x10]
    // 0x730efc: d1 = 60.000000
    //     0x730efc: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x730f00: fmul            d2, d0, d1
    // 0x730f04: mov             v0.16b, v2.16b
    // 0x730f08: r0 = _formatTimeCheckpoint()
    //     0x730f08: bl              #0x731254  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_formatTimeCheckpoint
    // 0x730f0c: LeaveFrame
    //     0x730f0c: mov             SP, fp
    //     0x730f10: ldp             fp, lr, [SP], #0x10
    // 0x730f14: ret
    //     0x730f14: ret             
    // 0x730f18: ldur            d0, [fp, #-0x10]
    // 0x730f1c: r16 = "Shots"
    //     0x730f1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x730f20: ldr             x16, [x16, #0xe80]
    // 0x730f24: ldur            lr, [fp, #-8]
    // 0x730f28: stp             lr, x16, [SP]
    // 0x730f2c: r0 = ==()
    //     0x730f2c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x730f30: tbnz            w0, #4, #0x730fac
    // 0x730f34: ldur            d0, [fp, #-0x10]
    // 0x730f38: stp             fp, lr, [SP, #-0x10]!
    // 0x730f3c: mov             fp, SP
    // 0x730f40: CallRuntime_LibcRound(double) -> double
    //     0x730f40: and             SP, SP, #0xfffffffffffffff0
    //     0x730f44: mov             sp, SP
    //     0x730f48: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x730f4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x730f50: blr             x16
    //     0x730f54: mov             x16, #8
    //     0x730f58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x730f5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x730f60: sub             sp, x16, #1, lsl #12
    //     0x730f64: mov             SP, fp
    //     0x730f68: ldp             fp, lr, [SP], #0x10
    // 0x730f6c: fcmp            d0, d0
    // 0x730f70: b.vs            #0x731084
    // 0x730f74: fcvtzs          x0, d0
    // 0x730f78: asr             x16, x0, #0x1e
    // 0x730f7c: cmp             x16, x0, asr #63
    // 0x730f80: b.ne            #0x731084
    // 0x730f84: lsl             x0, x0, #1
    // 0x730f88: r2 = LoadInt32Instr(r0)
    //     0x730f88: sbfx            x2, x0, #1, #0x1f
    //     0x730f8c: tbz             w0, #0, #0x730f94
    //     0x730f90: ldur            x2, [x0, #7]
    // 0x730f94: r1 = "Shot"
    //     0x730f94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29410] "Shot"
    //     0x730f98: ldr             x1, [x1, #0x410]
    // 0x730f9c: r0 = _formatSingularOrPlural()
    //     0x730f9c: bl              #0x7310d0  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_formatSingularOrPlural
    // 0x730fa0: LeaveFrame
    //     0x730fa0: mov             SP, fp
    //     0x730fa4: ldp             fp, lr, [SP], #0x10
    // 0x730fa8: ret
    //     0x730fa8: ret             
    // 0x730fac: r16 = "Makes"
    //     0x730fac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x730fb0: ldr             x16, [x16, #0x418]
    // 0x730fb4: ldur            lr, [fp, #-8]
    // 0x730fb8: stp             lr, x16, [SP]
    // 0x730fbc: r0 = ==()
    //     0x730fbc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x730fc0: tbnz            w0, #4, #0x73103c
    // 0x730fc4: ldur            d0, [fp, #-0x10]
    // 0x730fc8: stp             fp, lr, [SP, #-0x10]!
    // 0x730fcc: mov             fp, SP
    // 0x730fd0: CallRuntime_LibcRound(double) -> double
    //     0x730fd0: and             SP, SP, #0xfffffffffffffff0
    //     0x730fd4: mov             sp, SP
    //     0x730fd8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x730fdc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x730fe0: blr             x16
    //     0x730fe4: mov             x16, #8
    //     0x730fe8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x730fec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x730ff0: sub             sp, x16, #1, lsl #12
    //     0x730ff4: mov             SP, fp
    //     0x730ff8: ldp             fp, lr, [SP], #0x10
    // 0x730ffc: fcmp            d0, d0
    // 0x731000: b.vs            #0x7310a0
    // 0x731004: fcvtzs          x0, d0
    // 0x731008: asr             x16, x0, #0x1e
    // 0x73100c: cmp             x16, x0, asr #63
    // 0x731010: b.ne            #0x7310a0
    // 0x731014: lsl             x0, x0, #1
    // 0x731018: r2 = LoadInt32Instr(r0)
    //     0x731018: sbfx            x2, x0, #1, #0x1f
    //     0x73101c: tbz             w0, #0, #0x731024
    //     0x731020: ldur            x2, [x0, #7]
    // 0x731024: r1 = "Make"
    //     0x731024: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x731028: ldr             x1, [x1, #0x420]
    // 0x73102c: r0 = _formatSingularOrPlural()
    //     0x73102c: bl              #0x7310d0  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_formatSingularOrPlural
    // 0x731030: LeaveFrame
    //     0x731030: mov             SP, fp
    //     0x731034: ldp             fp, lr, [SP], #0x10
    // 0x731038: ret
    //     0x731038: ret             
    // 0x73103c: ldur            d0, [fp, #-0x10]
    // 0x731040: r1 = inline_Allocate_Double()
    //     0x731040: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x731044: add             x1, x1, #0x10
    //     0x731048: cmp             x0, x1
    //     0x73104c: b.ls            #0x7310bc
    //     0x731050: str             x1, [THR, #0x50]  ; THR::top
    //     0x731054: sub             x1, x1, #0xf
    //     0x731058: mov             x0, #0xe15c
    //     0x73105c: movk            x0, #3, lsl #16
    //     0x731060: stur            x0, [x1, #-1]
    // 0x731064: StoreField: r1->field_7 = d0
    //     0x731064: stur            d0, [x1, #7]
    // 0x731068: r2 = 0
    //     0x731068: mov             x2, #0
    // 0x73106c: r0 = toStringAsFixed()
    //     0x73106c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x731070: LeaveFrame
    //     0x731070: mov             SP, fp
    //     0x731074: ldp             fp, lr, [SP], #0x10
    // 0x731078: ret
    //     0x731078: ret             
    // 0x73107c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73107c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x731080: b               #0x730ed0
    // 0x731084: SaveReg d0
    //     0x731084: str             q0, [SP, #-0x10]!
    // 0x731088: r0 = 74
    //     0x731088: mov             x0, #0x4a
    // 0x73108c: r30 = DoubleToIntegerStub
    //     0x73108c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x731090: LoadField: r30 = r30->field_7
    //     0x731090: ldur            lr, [lr, #7]
    // 0x731094: blr             lr
    // 0x731098: RestoreReg d0
    //     0x731098: ldr             q0, [SP], #0x10
    // 0x73109c: b               #0x730f88
    // 0x7310a0: SaveReg d0
    //     0x7310a0: str             q0, [SP, #-0x10]!
    // 0x7310a4: r0 = 74
    //     0x7310a4: mov             x0, #0x4a
    // 0x7310a8: r30 = DoubleToIntegerStub
    //     0x7310a8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7310ac: LoadField: r30 = r30->field_7
    //     0x7310ac: ldur            lr, [lr, #7]
    // 0x7310b0: blr             lr
    // 0x7310b4: RestoreReg d0
    //     0x7310b4: ldr             q0, [SP], #0x10
    // 0x7310b8: b               #0x731018
    // 0x7310bc: SaveReg d0
    //     0x7310bc: str             q0, [SP, #-0x10]!
    // 0x7310c0: r0 = AllocateDouble()
    //     0x7310c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7310c4: mov             x1, x0
    // 0x7310c8: RestoreReg d0
    //     0x7310c8: ldr             q0, [SP], #0x10
    // 0x7310cc: b               #0x731064
  }
  static _ _formatSingularOrPlural(/* No info */) {
    // ** addr: 0x7310d0, size: 0x184
    // 0x7310d0: EnterFrame
    //     0x7310d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7310d4: mov             fp, SP
    // 0x7310d8: AllocStack(0x28)
    //     0x7310d8: sub             SP, SP, #0x28
    // 0x7310dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7310dc: stur            x1, [fp, #-8]
    //     0x7310e0: stur            x2, [fp, #-0x10]
    // 0x7310e4: CheckStackOverflow
    //     0x7310e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7310e8: cmp             SP, x16
    //     0x7310ec: b.ls            #0x73124c
    // 0x7310f0: r16 = "Shot"
    //     0x7310f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29410] "Shot"
    //     0x7310f4: ldr             x16, [x16, #0x410]
    // 0x7310f8: stp             x1, x16, [SP]
    // 0x7310fc: r0 = ==()
    //     0x7310fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x731100: tbnz            w0, #4, #0x73116c
    // 0x731104: ldur            x2, [fp, #-0x10]
    // 0x731108: cmp             x2, #1
    // 0x73110c: b.ne            #0x73111c
    // 0x731110: r0 = "1 shot"
    //     0x731110: add             x0, PP, #0x29, lsl #12  ; [pp+0x29428] "1 shot"
    //     0x731114: ldr             x0, [x0, #0x428]
    // 0x731118: b               #0x731160
    // 0x73111c: r0 = BoxInt64Instr(r2)
    //     0x73111c: sbfiz           x0, x2, #1, #0x1f
    //     0x731120: cmp             x2, x0, asr #1
    //     0x731124: b.eq            #0x731130
    //     0x731128: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73112c: stur            x2, [x0, #7]
    // 0x731130: r1 = Null
    //     0x731130: mov             x1, NULL
    // 0x731134: r2 = 4
    //     0x731134: mov             x2, #4
    // 0x731138: stur            x0, [fp, #-0x18]
    // 0x73113c: r0 = AllocateArray()
    //     0x73113c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x731140: mov             x1, x0
    // 0x731144: ldur            x0, [fp, #-0x18]
    // 0x731148: StoreField: r1->field_f = r0
    //     0x731148: stur            w0, [x1, #0xf]
    // 0x73114c: r16 = " shots"
    //     0x73114c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29430] " shots"
    //     0x731150: ldr             x16, [x16, #0x430]
    // 0x731154: StoreField: r1->field_13 = r16
    //     0x731154: stur            w16, [x1, #0x13]
    // 0x731158: str             x1, [SP]
    // 0x73115c: r0 = _interpolate()
    //     0x73115c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x731160: LeaveFrame
    //     0x731160: mov             SP, fp
    //     0x731164: ldp             fp, lr, [SP], #0x10
    // 0x731168: ret
    //     0x731168: ret             
    // 0x73116c: ldur            x2, [fp, #-0x10]
    // 0x731170: r16 = "Make"
    //     0x731170: add             x16, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x731174: ldr             x16, [x16, #0x420]
    // 0x731178: ldur            lr, [fp, #-8]
    // 0x73117c: stp             lr, x16, [SP]
    // 0x731180: r0 = ==()
    //     0x731180: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x731184: tbnz            w0, #4, #0x7311f0
    // 0x731188: ldur            x2, [fp, #-0x10]
    // 0x73118c: cmp             x2, #1
    // 0x731190: b.ne            #0x7311a0
    // 0x731194: r0 = "1 make"
    //     0x731194: add             x0, PP, #0x29, lsl #12  ; [pp+0x29438] "1 make"
    //     0x731198: ldr             x0, [x0, #0x438]
    // 0x73119c: b               #0x7311e4
    // 0x7311a0: r0 = BoxInt64Instr(r2)
    //     0x7311a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7311a4: cmp             x2, x0, asr #1
    //     0x7311a8: b.eq            #0x7311b4
    //     0x7311ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7311b0: stur            x2, [x0, #7]
    // 0x7311b4: r1 = Null
    //     0x7311b4: mov             x1, NULL
    // 0x7311b8: r2 = 4
    //     0x7311b8: mov             x2, #4
    // 0x7311bc: stur            x0, [fp, #-0x18]
    // 0x7311c0: r0 = AllocateArray()
    //     0x7311c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7311c4: mov             x1, x0
    // 0x7311c8: ldur            x0, [fp, #-0x18]
    // 0x7311cc: StoreField: r1->field_f = r0
    //     0x7311cc: stur            w0, [x1, #0xf]
    // 0x7311d0: r16 = " makes"
    //     0x7311d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29440] " makes"
    //     0x7311d4: ldr             x16, [x16, #0x440]
    // 0x7311d8: StoreField: r1->field_13 = r16
    //     0x7311d8: stur            w16, [x1, #0x13]
    // 0x7311dc: str             x1, [SP]
    // 0x7311e0: r0 = _interpolate()
    //     0x7311e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7311e4: LeaveFrame
    //     0x7311e4: mov             SP, fp
    //     0x7311e8: ldp             fp, lr, [SP], #0x10
    // 0x7311ec: ret
    //     0x7311ec: ret             
    // 0x7311f0: ldur            x3, [fp, #-8]
    // 0x7311f4: ldur            x2, [fp, #-0x10]
    // 0x7311f8: r0 = BoxInt64Instr(r2)
    //     0x7311f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7311fc: cmp             x2, x0, asr #1
    //     0x731200: b.eq            #0x73120c
    //     0x731204: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731208: stur            x2, [x0, #7]
    // 0x73120c: r1 = Null
    //     0x73120c: mov             x1, NULL
    // 0x731210: r2 = 6
    //     0x731210: mov             x2, #6
    // 0x731214: stur            x0, [fp, #-0x18]
    // 0x731218: r0 = AllocateArray()
    //     0x731218: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73121c: mov             x1, x0
    // 0x731220: ldur            x0, [fp, #-0x18]
    // 0x731224: StoreField: r1->field_f = r0
    //     0x731224: stur            w0, [x1, #0xf]
    // 0x731228: r16 = " "
    //     0x731228: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x73122c: StoreField: r1->field_13 = r16
    //     0x73122c: stur            w16, [x1, #0x13]
    // 0x731230: ldur            x0, [fp, #-8]
    // 0x731234: ArrayStore: r1[0] = r0  ; List_4
    //     0x731234: stur            w0, [x1, #0x17]
    // 0x731238: str             x1, [SP]
    // 0x73123c: r0 = _interpolate()
    //     0x73123c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x731240: LeaveFrame
    //     0x731240: mov             SP, fp
    //     0x731244: ldp             fp, lr, [SP], #0x10
    // 0x731248: ret
    //     0x731248: ret             
    // 0x73124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73124c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731250: b               #0x7310f0
  }
  static _ _formatTimeCheckpoint(/* No info */) {
    // ** addr: 0x731254, size: 0x3c0
    // 0x731254: EnterFrame
    //     0x731254: stp             fp, lr, [SP, #-0x10]!
    //     0x731258: mov             fp, SP
    // 0x73125c: AllocStack(0x30)
    //     0x73125c: sub             SP, SP, #0x30
    // 0x731260: CheckStackOverflow
    //     0x731260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731264: cmp             SP, x16
    //     0x731268: b.ls            #0x7315e0
    // 0x73126c: stp             fp, lr, [SP, #-0x10]!
    // 0x731270: mov             fp, SP
    // 0x731274: CallRuntime_LibcRound(double) -> double
    //     0x731274: and             SP, SP, #0xfffffffffffffff0
    //     0x731278: mov             sp, SP
    //     0x73127c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x731280: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x731284: blr             x16
    //     0x731288: mov             x16, #8
    //     0x73128c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x731290: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x731294: sub             sp, x16, #1, lsl #12
    //     0x731298: mov             SP, fp
    //     0x73129c: ldp             fp, lr, [SP], #0x10
    // 0x7312a0: fcmp            d0, d0
    // 0x7312a4: b.vs            #0x7315e8
    // 0x7312a8: fcvtzs          x0, d0
    // 0x7312ac: asr             x16, x0, #0x1e
    // 0x7312b0: cmp             x16, x0, asr #63
    // 0x7312b4: b.ne            #0x7315e8
    // 0x7312b8: lsl             x0, x0, #1
    // 0x7312bc: r1 = LoadInt32Instr(r0)
    //     0x7312bc: sbfx            x1, x0, #1, #0x1f
    //     0x7312c0: tbz             w0, #0, #0x7312c8
    //     0x7312c4: ldur            x1, [x0, #7]
    // 0x7312c8: r0 = 3600
    //     0x7312c8: mov             x0, #0xe10
    // 0x7312cc: sdiv            x3, x1, x0
    // 0x7312d0: stur            x3, [fp, #-0x18]
    // 0x7312d4: sdiv            x4, x1, x0
    // 0x7312d8: msub            x2, x4, x0, x1
    // 0x7312dc: cmp             x2, xzr
    // 0x7312e0: b.lt            #0x731604
    // 0x7312e4: r0 = 60
    //     0x7312e4: mov             x0, #0x3c
    // 0x7312e8: sdiv            x4, x2, x0
    // 0x7312ec: stur            x4, [fp, #-0x10]
    // 0x7312f0: sdiv            x2, x1, x0
    // 0x7312f4: msub            x5, x2, x0, x1
    // 0x7312f8: cmp             x5, xzr
    // 0x7312fc: b.lt            #0x73160c
    // 0x731300: stur            x5, [fp, #-8]
    // 0x731304: r1 = <String>
    //     0x731304: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x731308: r2 = 0
    //     0x731308: mov             x2, #0
    // 0x73130c: r0 = _GrowableList()
    //     0x73130c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731310: mov             x3, x0
    // 0x731314: ldur            x2, [fp, #-0x18]
    // 0x731318: stur            x3, [fp, #-0x28]
    // 0x73131c: cmp             x2, #0
    // 0x731320: b.le            #0x731400
    // 0x731324: cmp             x2, #1
    // 0x731328: b.ne            #0x73133c
    // 0x73132c: mov             x0, x3
    // 0x731330: r2 = "1 hour"
    //     0x731330: add             x2, PP, #0x29, lsl #12  ; [pp+0x29448] "1 hour"
    //     0x731334: ldr             x2, [x2, #0x448]
    // 0x731338: b               #0x731388
    // 0x73133c: r0 = BoxInt64Instr(r2)
    //     0x73133c: sbfiz           x0, x2, #1, #0x1f
    //     0x731340: cmp             x2, x0, asr #1
    //     0x731344: b.eq            #0x731350
    //     0x731348: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73134c: stur            x2, [x0, #7]
    // 0x731350: r1 = Null
    //     0x731350: mov             x1, NULL
    // 0x731354: r2 = 4
    //     0x731354: mov             x2, #4
    // 0x731358: stur            x0, [fp, #-0x20]
    // 0x73135c: r0 = AllocateArray()
    //     0x73135c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x731360: mov             x1, x0
    // 0x731364: ldur            x0, [fp, #-0x20]
    // 0x731368: StoreField: r1->field_f = r0
    //     0x731368: stur            w0, [x1, #0xf]
    // 0x73136c: r16 = " hours"
    //     0x73136c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] " hours"
    //     0x731370: ldr             x16, [x16, #0x450]
    // 0x731374: StoreField: r1->field_13 = r16
    //     0x731374: stur            w16, [x1, #0x13]
    // 0x731378: str             x1, [SP]
    // 0x73137c: r0 = _interpolate()
    //     0x73137c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x731380: mov             x2, x0
    // 0x731384: ldur            x0, [fp, #-0x28]
    // 0x731388: stur            x2, [fp, #-0x20]
    // 0x73138c: LoadField: r1 = r0->field_b
    //     0x73138c: ldur            w1, [x0, #0xb]
    // 0x731390: LoadField: r3 = r0->field_f
    //     0x731390: ldur            w3, [x0, #0xf]
    // 0x731394: DecompressPointer r3
    //     0x731394: add             x3, x3, HEAP, lsl #32
    // 0x731398: LoadField: r4 = r3->field_b
    //     0x731398: ldur            w4, [x3, #0xb]
    // 0x73139c: r3 = LoadInt32Instr(r1)
    //     0x73139c: sbfx            x3, x1, #1, #0x1f
    // 0x7313a0: stur            x3, [fp, #-0x18]
    // 0x7313a4: r1 = LoadInt32Instr(r4)
    //     0x7313a4: sbfx            x1, x4, #1, #0x1f
    // 0x7313a8: cmp             x3, x1
    // 0x7313ac: b.ne            #0x7313b8
    // 0x7313b0: mov             x1, x0
    // 0x7313b4: r0 = _growToNextCapacity()
    //     0x7313b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7313b8: ldur            x3, [fp, #-0x28]
    // 0x7313bc: ldur            x2, [fp, #-0x18]
    // 0x7313c0: add             x0, x2, #1
    // 0x7313c4: lsl             x1, x0, #1
    // 0x7313c8: StoreField: r3->field_b = r1
    //     0x7313c8: stur            w1, [x3, #0xb]
    // 0x7313cc: LoadField: r1 = r3->field_f
    //     0x7313cc: ldur            w1, [x3, #0xf]
    // 0x7313d0: DecompressPointer r1
    //     0x7313d0: add             x1, x1, HEAP, lsl #32
    // 0x7313d4: ldur            x0, [fp, #-0x20]
    // 0x7313d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7313d8: add             x25, x1, x2, lsl #2
    //     0x7313dc: add             x25, x25, #0xf
    //     0x7313e0: str             w0, [x25]
    //     0x7313e4: tbz             w0, #0, #0x731400
    //     0x7313e8: ldurb           w16, [x1, #-1]
    //     0x7313ec: ldurb           w17, [x0, #-1]
    //     0x7313f0: and             x16, x17, x16, lsr #2
    //     0x7313f4: tst             x16, HEAP, lsr #32
    //     0x7313f8: b.eq            #0x731400
    //     0x7313fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x731400: ldur            x0, [fp, #-0x10]
    // 0x731404: cmp             x0, #0
    // 0x731408: b.le            #0x7314d8
    // 0x73140c: cmp             x0, #1
    // 0x731410: b.ne            #0x731424
    // 0x731414: mov             x0, x3
    // 0x731418: r2 = "1 minute"
    //     0x731418: add             x2, PP, #0x29, lsl #12  ; [pp+0x29458] "1 minute"
    //     0x73141c: ldr             x2, [x2, #0x458]
    // 0x731420: b               #0x731460
    // 0x731424: lsl             x4, x0, #1
    // 0x731428: stur            x4, [fp, #-0x20]
    // 0x73142c: r1 = Null
    //     0x73142c: mov             x1, NULL
    // 0x731430: r2 = 4
    //     0x731430: mov             x2, #4
    // 0x731434: r0 = AllocateArray()
    //     0x731434: bl              #0xe560ac  ; AllocateArrayStub
    // 0x731438: mov             x1, x0
    // 0x73143c: ldur            x0, [fp, #-0x20]
    // 0x731440: StoreField: r1->field_f = r0
    //     0x731440: stur            w0, [x1, #0xf]
    // 0x731444: r16 = " minutes"
    //     0x731444: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] " minutes"
    //     0x731448: ldr             x16, [x16, #0x460]
    // 0x73144c: StoreField: r1->field_13 = r16
    //     0x73144c: stur            w16, [x1, #0x13]
    // 0x731450: str             x1, [SP]
    // 0x731454: r0 = _interpolate()
    //     0x731454: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x731458: mov             x2, x0
    // 0x73145c: ldur            x0, [fp, #-0x28]
    // 0x731460: stur            x2, [fp, #-0x20]
    // 0x731464: LoadField: r1 = r0->field_b
    //     0x731464: ldur            w1, [x0, #0xb]
    // 0x731468: LoadField: r3 = r0->field_f
    //     0x731468: ldur            w3, [x0, #0xf]
    // 0x73146c: DecompressPointer r3
    //     0x73146c: add             x3, x3, HEAP, lsl #32
    // 0x731470: LoadField: r4 = r3->field_b
    //     0x731470: ldur            w4, [x3, #0xb]
    // 0x731474: r3 = LoadInt32Instr(r1)
    //     0x731474: sbfx            x3, x1, #1, #0x1f
    // 0x731478: stur            x3, [fp, #-0x10]
    // 0x73147c: r1 = LoadInt32Instr(r4)
    //     0x73147c: sbfx            x1, x4, #1, #0x1f
    // 0x731480: cmp             x3, x1
    // 0x731484: b.ne            #0x731490
    // 0x731488: mov             x1, x0
    // 0x73148c: r0 = _growToNextCapacity()
    //     0x73148c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x731490: ldur            x3, [fp, #-0x28]
    // 0x731494: ldur            x2, [fp, #-0x10]
    // 0x731498: add             x0, x2, #1
    // 0x73149c: lsl             x1, x0, #1
    // 0x7314a0: StoreField: r3->field_b = r1
    //     0x7314a0: stur            w1, [x3, #0xb]
    // 0x7314a4: LoadField: r1 = r3->field_f
    //     0x7314a4: ldur            w1, [x3, #0xf]
    // 0x7314a8: DecompressPointer r1
    //     0x7314a8: add             x1, x1, HEAP, lsl #32
    // 0x7314ac: ldur            x0, [fp, #-0x20]
    // 0x7314b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7314b0: add             x25, x1, x2, lsl #2
    //     0x7314b4: add             x25, x25, #0xf
    //     0x7314b8: str             w0, [x25]
    //     0x7314bc: tbz             w0, #0, #0x7314d8
    //     0x7314c0: ldurb           w16, [x1, #-1]
    //     0x7314c4: ldurb           w17, [x0, #-1]
    //     0x7314c8: and             x16, x17, x16, lsr #2
    //     0x7314cc: tst             x16, HEAP, lsr #32
    //     0x7314d0: b.eq            #0x7314d8
    //     0x7314d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7314d8: ldur            x0, [fp, #-8]
    // 0x7314dc: cmp             x0, #0
    // 0x7314e0: b.gt            #0x7314ec
    // 0x7314e4: LoadField: r1 = r3->field_b
    //     0x7314e4: ldur            w1, [x3, #0xb]
    // 0x7314e8: cbnz            w1, #0x7315bc
    // 0x7314ec: cmp             x0, #1
    // 0x7314f0: b.ne            #0x731504
    // 0x7314f4: mov             x0, x3
    // 0x7314f8: r2 = "1 second"
    //     0x7314f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29468] "1 second"
    //     0x7314fc: ldr             x2, [x2, #0x468]
    // 0x731500: b               #0x731540
    // 0x731504: lsl             x4, x0, #1
    // 0x731508: stur            x4, [fp, #-0x20]
    // 0x73150c: r1 = Null
    //     0x73150c: mov             x1, NULL
    // 0x731510: r2 = 4
    //     0x731510: mov             x2, #4
    // 0x731514: r0 = AllocateArray()
    //     0x731514: bl              #0xe560ac  ; AllocateArrayStub
    // 0x731518: mov             x1, x0
    // 0x73151c: ldur            x0, [fp, #-0x20]
    // 0x731520: StoreField: r1->field_f = r0
    //     0x731520: stur            w0, [x1, #0xf]
    // 0x731524: r16 = " seconds"
    //     0x731524: add             x16, PP, #0x29, lsl #12  ; [pp+0x29470] " seconds"
    //     0x731528: ldr             x16, [x16, #0x470]
    // 0x73152c: StoreField: r1->field_13 = r16
    //     0x73152c: stur            w16, [x1, #0x13]
    // 0x731530: str             x1, [SP]
    // 0x731534: r0 = _interpolate()
    //     0x731534: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x731538: mov             x2, x0
    // 0x73153c: ldur            x0, [fp, #-0x28]
    // 0x731540: stur            x2, [fp, #-0x20]
    // 0x731544: LoadField: r1 = r0->field_b
    //     0x731544: ldur            w1, [x0, #0xb]
    // 0x731548: LoadField: r3 = r0->field_f
    //     0x731548: ldur            w3, [x0, #0xf]
    // 0x73154c: DecompressPointer r3
    //     0x73154c: add             x3, x3, HEAP, lsl #32
    // 0x731550: LoadField: r4 = r3->field_b
    //     0x731550: ldur            w4, [x3, #0xb]
    // 0x731554: r3 = LoadInt32Instr(r1)
    //     0x731554: sbfx            x3, x1, #1, #0x1f
    // 0x731558: stur            x3, [fp, #-8]
    // 0x73155c: r1 = LoadInt32Instr(r4)
    //     0x73155c: sbfx            x1, x4, #1, #0x1f
    // 0x731560: cmp             x3, x1
    // 0x731564: b.ne            #0x731570
    // 0x731568: mov             x1, x0
    // 0x73156c: r0 = _growToNextCapacity()
    //     0x73156c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x731570: ldur            x2, [fp, #-0x28]
    // 0x731574: ldur            x3, [fp, #-8]
    // 0x731578: add             x0, x3, #1
    // 0x73157c: lsl             x1, x0, #1
    // 0x731580: StoreField: r2->field_b = r1
    //     0x731580: stur            w1, [x2, #0xb]
    // 0x731584: LoadField: r1 = r2->field_f
    //     0x731584: ldur            w1, [x2, #0xf]
    // 0x731588: DecompressPointer r1
    //     0x731588: add             x1, x1, HEAP, lsl #32
    // 0x73158c: ldur            x0, [fp, #-0x20]
    // 0x731590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x731590: add             x25, x1, x3, lsl #2
    //     0x731594: add             x25, x25, #0xf
    //     0x731598: str             w0, [x25]
    //     0x73159c: tbz             w0, #0, #0x7315b8
    //     0x7315a0: ldurb           w16, [x1, #-1]
    //     0x7315a4: ldurb           w17, [x0, #-1]
    //     0x7315a8: and             x16, x17, x16, lsr #2
    //     0x7315ac: tst             x16, HEAP, lsr #32
    //     0x7315b0: b.eq            #0x7315b8
    //     0x7315b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7315b8: b               #0x7315c0
    // 0x7315bc: mov             x2, x3
    // 0x7315c0: r16 = " "
    //     0x7315c0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7315c4: str             x16, [SP]
    // 0x7315c8: mov             x1, x2
    // 0x7315cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7315cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7315d0: r0 = join()
    //     0x7315d0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7315d4: LeaveFrame
    //     0x7315d4: mov             SP, fp
    //     0x7315d8: ldp             fp, lr, [SP], #0x10
    // 0x7315dc: ret
    //     0x7315dc: ret             
    // 0x7315e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7315e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7315e4: b               #0x73126c
    // 0x7315e8: SaveReg d0
    //     0x7315e8: str             q0, [SP, #-0x10]!
    // 0x7315ec: r0 = 74
    //     0x7315ec: mov             x0, #0x4a
    // 0x7315f0: r30 = DoubleToIntegerStub
    //     0x7315f0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7315f4: LoadField: r30 = r30->field_7
    //     0x7315f4: ldur            lr, [lr, #7]
    // 0x7315f8: blr             lr
    // 0x7315fc: RestoreReg d0
    //     0x7315fc: ldr             q0, [SP], #0x10
    // 0x731600: b               #0x7312bc
    // 0x731604: add             x2, x2, x0
    // 0x731608: b               #0x7312e4
    // 0x73160c: add             x5, x5, x0
    // 0x731610: b               #0x731300
  }
  static _ _markGoalAsComplete(/* No info */) {
    // ** addr: 0x731614, size: 0x158
    // 0x731614: EnterFrame
    //     0x731614: stp             fp, lr, [SP, #-0x10]!
    //     0x731618: mov             fp, SP
    // 0x73161c: AllocStack(0x20)
    //     0x73161c: sub             SP, SP, #0x20
    // 0x731620: r0 = true
    //     0x731620: add             x0, NULL, #0x20  ; true
    // 0x731624: mov             v1.16b, v0.16b
    // 0x731628: mov             x3, x1
    // 0x73162c: stur            x1, [fp, #-8]
    // 0x731630: stur            d0, [fp, #-0x18]
    // 0x731634: CheckStackOverflow
    //     0x731634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731638: cmp             SP, x16
    //     0x73163c: b.ls            #0x731764
    // 0x731640: StoreStaticField(0x113c, r0)
    //     0x731640: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x731644: str             x0, [x1, #0x2278]
    // 0x731648: r1 = Null
    //     0x731648: mov             x1, NULL
    // 0x73164c: r2 = 4
    //     0x73164c: mov             x2, #4
    // 0x731650: r0 = AllocateArray()
    //     0x731650: bl              #0xe560ac  ; AllocateArrayStub
    // 0x731654: stur            x0, [fp, #-0x10]
    // 0x731658: r16 = "Goal complete!: "
    //     0x731658: add             x16, PP, #0x29, lsl #12  ; [pp+0x29478] "Goal complete!: "
    //     0x73165c: ldr             x16, [x16, #0x478]
    // 0x731660: StoreField: r0->field_f = r16
    //     0x731660: stur            w16, [x0, #0xf]
    // 0x731664: ldur            d1, [fp, #-0x18]
    // 0x731668: ldur            x1, [fp, #-8]
    // 0x73166c: d0 = 1.000000
    //     0x73166c: fmov            d0, #1.00000000
    // 0x731670: r0 = _formatCheckpoint()
    //     0x731670: bl              #0x730eb8  ; [package:ballai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::_formatCheckpoint
    // 0x731674: ldur            x1, [fp, #-0x10]
    // 0x731678: ArrayStore: r1[1] = r0  ; List_4
    //     0x731678: add             x25, x1, #0x13
    //     0x73167c: str             w0, [x25]
    //     0x731680: tbz             w0, #0, #0x73169c
    //     0x731684: ldurb           w16, [x1, #-1]
    //     0x731688: ldurb           w17, [x0, #-1]
    //     0x73168c: and             x16, x17, x16, lsr #2
    //     0x731690: tst             x16, HEAP, lsr #32
    //     0x731694: b.eq            #0x73169c
    //     0x731698: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73169c: ldur            x16, [fp, #-0x10]
    // 0x7316a0: str             x16, [SP]
    // 0x7316a4: r0 = _interpolate()
    //     0x7316a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7316a8: stur            x0, [fp, #-0x10]
    // 0x7316ac: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x7316ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7316b0: ldr             x0, [x0, #0x1dd8]
    //     0x7316b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7316b8: cmp             w0, w16
    //     0x7316bc: b.ne            #0x7316cc
    //     0x7316c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x7316c4: ldr             x2, [x2, #0xc8]
    //     0x7316c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7316cc: r16 = true
    //     0x7316cc: add             x16, NULL, #0x20  ; true
    // 0x7316d0: str             x16, [SP]
    // 0x7316d4: mov             x1, x0
    // 0x7316d8: ldur            x2, [fp, #-0x10]
    // 0x7316dc: r4 = const [0, 0x3, 0x1, 0x2, subException, 0x2, null]
    //     0x7316dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29278] List(7) [0, 0x3, 0x1, 0x2, "subException", 0x2, Null]
    //     0x7316e0: ldr             x4, [x4, #0x278]
    // 0x7316e4: r0 = speak()
    //     0x7316e4: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x7316e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7316e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7316ec: ldr             x0, [x0, #0xc58]
    //     0x7316f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7316f4: cmp             w0, w16
    //     0x7316f8: b.ne            #0x731704
    //     0x7316fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x731700: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x731704: str             NULL, [SP]
    // 0x731708: r1 = "Workout goal complete checkpoint triggered"
    //     0x731708: add             x1, PP, #0x29, lsl #12  ; [pp+0x29480] "Workout goal complete checkpoint triggered"
    //     0x73170c: ldr             x1, [x1, #0x480]
    // 0x731710: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x731710: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x731714: r0 = debugPrintThrottled()
    //     0x731714: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x731718: ldur            x0, [fp, #-8]
    // 0x73171c: LoadField: r1 = r0->field_f
    //     0x73171c: ldur            w1, [x0, #0xf]
    // 0x731720: DecompressPointer r1
    //     0x731720: add             x1, x1, HEAP, lsl #32
    // 0x731724: tbnz            w1, #4, #0x731754
    // 0x731728: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x731728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73172c: ldr             x0, [x0, #0x1cf0]
    //     0x731730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731734: cmp             w0, w16
    //     0x731738: b.ne            #0x731748
    //     0x73173c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x731740: ldr             x2, [x2, #0x740]
    //     0x731744: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731748: mov             x1, x0
    // 0x73174c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73174c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x731750: r0 = VideoWorkoutManagerSession.deinitializeSession()
    //     0x731750: bl              #0x73176c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.deinitializeSession
    // 0x731754: r0 = Null
    //     0x731754: mov             x0, NULL
    // 0x731758: LeaveFrame
    //     0x731758: mov             SP, fp
    //     0x73175c: ldp             fp, lr, [SP], #0x10
    // 0x731760: ret
    //     0x731760: ret             
    // 0x731764: r0 = StackOverflowSharedWithFPURegs()
    //     0x731764: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x731768: b               #0x731640
  }
}

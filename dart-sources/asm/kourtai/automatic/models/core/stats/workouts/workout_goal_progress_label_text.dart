// lib: , url: package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart

// class id: 1048697, size: 0x8
class :: {

  static _ colorForWorkoutGoalType(/* No info */) {
    // ** addr: 0x96d6a4, size: 0x140
    // 0x96d6a4: EnterFrame
    //     0x96d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96d6a8: mov             fp, SP
    // 0x96d6ac: AllocStack(0x18)
    //     0x96d6ac: sub             SP, SP, #0x18
    // 0x96d6b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x96d6b0: stur            x1, [fp, #-8]
    // 0x96d6b4: CheckStackOverflow
    //     0x96d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d6b8: cmp             SP, x16
    //     0x96d6bc: b.ls            #0x96d7dc
    // 0x96d6c0: r16 = "Time"
    //     0x96d6c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96d6c4: ldr             x16, [x16, #0x408]
    // 0x96d6c8: stp             x1, x16, [SP]
    // 0x96d6cc: r0 = ==()
    //     0x96d6cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d6d0: tbnz            w0, #4, #0x96d6e8
    // 0x96d6d4: r0 = Instance_Color
    //     0x96d6d4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x96d6d8: ldr             x0, [x0, #0x3c0]
    // 0x96d6dc: LeaveFrame
    //     0x96d6dc: mov             SP, fp
    //     0x96d6e0: ldp             fp, lr, [SP], #0x10
    // 0x96d6e4: ret
    //     0x96d6e4: ret             
    // 0x96d6e8: r16 = "Makes"
    //     0x96d6e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96d6ec: ldr             x16, [x16, #0x418]
    // 0x96d6f0: ldur            lr, [fp, #-8]
    // 0x96d6f4: stp             lr, x16, [SP]
    // 0x96d6f8: r0 = ==()
    //     0x96d6f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d6fc: tbnz            w0, #4, #0x96d714
    // 0x96d700: r0 = Instance_Color
    //     0x96d700: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x96d704: ldr             x0, [x0, #0x2a8]
    // 0x96d708: LeaveFrame
    //     0x96d708: mov             SP, fp
    //     0x96d70c: ldp             fp, lr, [SP], #0x10
    // 0x96d710: ret
    //     0x96d710: ret             
    // 0x96d714: r16 = "Shots"
    //     0x96d714: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x96d718: ldr             x16, [x16, #0xe80]
    // 0x96d71c: ldur            lr, [fp, #-8]
    // 0x96d720: stp             lr, x16, [SP]
    // 0x96d724: r0 = ==()
    //     0x96d724: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d728: tbnz            w0, #4, #0x96d740
    // 0x96d72c: r0 = Instance_Color
    //     0x96d72c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0x96d730: ldr             x0, [x0, #0x410]
    // 0x96d734: LeaveFrame
    //     0x96d734: mov             SP, fp
    //     0x96d738: ldp             fp, lr, [SP], #0x10
    // 0x96d73c: ret
    //     0x96d73c: ret             
    // 0x96d740: r16 = "Reps"
    //     0x96d740: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x96d744: ldr             x16, [x16, #0x488]
    // 0x96d748: ldur            lr, [fp, #-8]
    // 0x96d74c: stp             lr, x16, [SP]
    // 0x96d750: r0 = ==()
    //     0x96d750: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d754: tbz             w0, #4, #0x96d788
    // 0x96d758: r16 = "Dribbles"
    //     0x96d758: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x96d75c: ldr             x16, [x16, #0xd08]
    // 0x96d760: ldur            lr, [fp, #-8]
    // 0x96d764: stp             lr, x16, [SP]
    // 0x96d768: r0 = ==()
    //     0x96d768: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d76c: tbz             w0, #4, #0x96d788
    // 0x96d770: r16 = "Score"
    //     0x96d770: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x96d774: ldr             x16, [x16, #0xd00]
    // 0x96d778: ldur            lr, [fp, #-8]
    // 0x96d77c: stp             lr, x16, [SP]
    // 0x96d780: r0 = ==()
    //     0x96d780: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d784: tbnz            w0, #4, #0x96d79c
    // 0x96d788: r0 = Instance_Color
    //     0x96d788: add             x0, PP, #0x44, lsl #12  ; [pp+0x44418] Obj!Color@d2a731
    //     0x96d78c: ldr             x0, [x0, #0x418]
    // 0x96d790: LeaveFrame
    //     0x96d790: mov             SP, fp
    //     0x96d794: ldp             fp, lr, [SP], #0x10
    // 0x96d798: ret
    //     0x96d798: ret             
    // 0x96d79c: r16 = "Open"
    //     0x96d79c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x96d7a0: ldr             x16, [x16, #0x3f0]
    // 0x96d7a4: ldur            lr, [fp, #-8]
    // 0x96d7a8: stp             lr, x16, [SP]
    // 0x96d7ac: r0 = ==()
    //     0x96d7ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d7b0: tbnz            w0, #4, #0x96d7c8
    // 0x96d7b4: r0 = Instance_Color
    //     0x96d7b4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44420] Obj!Color@d2a701
    //     0x96d7b8: ldr             x0, [x0, #0x420]
    // 0x96d7bc: LeaveFrame
    //     0x96d7bc: mov             SP, fp
    //     0x96d7c0: ldp             fp, lr, [SP], #0x10
    // 0x96d7c4: ret
    //     0x96d7c4: ret             
    // 0x96d7c8: r0 = Instance_Color
    //     0x96d7c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0x96d7cc: ldr             x0, [x0, #0x220]
    // 0x96d7d0: LeaveFrame
    //     0x96d7d0: mov             SP, fp
    //     0x96d7d4: ldp             fp, lr, [SP], #0x10
    // 0x96d7d8: ret
    //     0x96d7d8: ret             
    // 0x96d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d7e0: b               #0x96d6c0
  }
}

// class id: 5101, size: 0x8, field offset: 0x8
abstract class WorkoutGoalProgressLabelText extends Object {

  static _ currentDisplayText(/* No info */) {
    // ** addr: 0x96d7e4, size: 0xa4
    // 0x96d7e4: EnterFrame
    //     0x96d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x96d7e8: mov             fp, SP
    // 0x96d7ec: AllocStack(0x18)
    //     0x96d7ec: sub             SP, SP, #0x18
    // 0x96d7f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x96d7f0: stur            x1, [fp, #-8]
    // 0x96d7f4: CheckStackOverflow
    //     0x96d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d7f8: cmp             SP, x16
    //     0x96d7fc: b.ls            #0x96d880
    // 0x96d800: LoadField: r0 = r1->field_13
    //     0x96d800: ldur            w0, [x1, #0x13]
    // 0x96d804: DecompressPointer r0
    //     0x96d804: add             x0, x0, HEAP, lsl #32
    // 0x96d808: r2 = LoadClassIdInstr(r0)
    //     0x96d808: ldur            x2, [x0, #-1]
    //     0x96d80c: ubfx            x2, x2, #0xc, #0x14
    // 0x96d810: r16 = "Time"
    //     0x96d810: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96d814: ldr             x16, [x16, #0x408]
    // 0x96d818: stp             x16, x0, [SP]
    // 0x96d81c: mov             x0, x2
    // 0x96d820: mov             lr, x0
    // 0x96d824: ldr             lr, [x21, lr, lsl #3]
    // 0x96d828: blr             lr
    // 0x96d82c: tbnz            w0, #4, #0x96d84c
    // 0x96d830: ldur            x1, [fp, #-8]
    // 0x96d834: r0 = currentNumerator()
    //     0x96d834: bl              #0x96dad4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentNumerator
    // 0x96d838: mov             x1, x0
    // 0x96d83c: r0 = formatClock()
    //     0x96d83c: bl              #0x96d888  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::formatClock
    // 0x96d840: LeaveFrame
    //     0x96d840: mov             SP, fp
    //     0x96d844: ldp             fp, lr, [SP], #0x10
    // 0x96d848: ret
    //     0x96d848: ret             
    // 0x96d84c: ldur            x1, [fp, #-8]
    // 0x96d850: r0 = currentNumerator()
    //     0x96d850: bl              #0x96dad4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentNumerator
    // 0x96d854: mov             x2, x0
    // 0x96d858: r0 = BoxInt64Instr(r2)
    //     0x96d858: sbfiz           x0, x2, #1, #0x1f
    //     0x96d85c: cmp             x2, x0, asr #1
    //     0x96d860: b.eq            #0x96d86c
    //     0x96d864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d868: stur            x2, [x0, #7]
    // 0x96d86c: str             x0, [SP]
    // 0x96d870: r0 = _interpolateSingle()
    //     0x96d870: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96d874: LeaveFrame
    //     0x96d874: mov             SP, fp
    //     0x96d878: ldp             fp, lr, [SP], #0x10
    // 0x96d87c: ret
    //     0x96d87c: ret             
    // 0x96d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d884: b               #0x96d800
  }
  static String formatClock(int) {
    // ** addr: 0x96d888, size: 0x24c
    // 0x96d888: EnterFrame
    //     0x96d888: stp             fp, lr, [SP, #-0x10]!
    //     0x96d88c: mov             fp, SP
    // 0x96d890: AllocStack(0x28)
    //     0x96d890: sub             SP, SP, #0x28
    // 0x96d894: CheckStackOverflow
    //     0x96d894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d898: cmp             SP, x16
    //     0x96d89c: b.ls            #0x96dabc
    // 0x96d8a0: tbz             x1, #0x3f, #0x96d8ac
    // 0x96d8a4: r2 = 0
    //     0x96d8a4: mov             x2, #0
    // 0x96d8a8: b               #0x96d8b0
    // 0x96d8ac: mov             x2, x1
    // 0x96d8b0: r1 = 3600
    //     0x96d8b0: mov             x1, #0xe10
    // 0x96d8b4: r0 = 60
    //     0x96d8b4: mov             x0, #0x3c
    // 0x96d8b8: sdiv            x3, x2, x1
    // 0x96d8bc: sdiv            x5, x2, x1
    // 0x96d8c0: msub            x4, x5, x1, x2
    // 0x96d8c4: cmp             x4, xzr
    // 0x96d8c8: b.lt            #0x96dac4
    // 0x96d8cc: sdiv            x5, x4, x0
    // 0x96d8d0: stur            x5, [fp, #-0x18]
    // 0x96d8d4: sdiv            x1, x2, x0
    // 0x96d8d8: msub            x4, x1, x0, x2
    // 0x96d8dc: cmp             x4, xzr
    // 0x96d8e0: b.lt            #0x96dacc
    // 0x96d8e4: stur            x4, [fp, #-0x10]
    // 0x96d8e8: cmp             x3, #0
    // 0x96d8ec: b.le            #0x96da10
    // 0x96d8f0: r0 = BoxInt64Instr(r3)
    //     0x96d8f0: sbfiz           x0, x3, #1, #0x1f
    //     0x96d8f4: cmp             x3, x0, asr #1
    //     0x96d8f8: b.eq            #0x96d904
    //     0x96d8fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d900: stur            x3, [x0, #7]
    // 0x96d904: r1 = Null
    //     0x96d904: mov             x1, NULL
    // 0x96d908: r2 = 10
    //     0x96d908: mov             x2, #0xa
    // 0x96d90c: stur            x0, [fp, #-8]
    // 0x96d910: r0 = AllocateArray()
    //     0x96d910: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96d914: mov             x1, x0
    // 0x96d918: ldur            x0, [fp, #-8]
    // 0x96d91c: stur            x1, [fp, #-0x20]
    // 0x96d920: StoreField: r1->field_f = r0
    //     0x96d920: stur            w0, [x1, #0xf]
    // 0x96d924: r16 = ":"
    //     0x96d924: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x96d928: StoreField: r1->field_13 = r16
    //     0x96d928: stur            w16, [x1, #0x13]
    // 0x96d92c: ldur            x0, [fp, #-0x18]
    // 0x96d930: lsl             x2, x0, #1
    // 0x96d934: str             x2, [SP]
    // 0x96d938: r0 = toString()
    //     0x96d938: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x96d93c: r1 = LoadClassIdInstr(r0)
    //     0x96d93c: ldur            x1, [x0, #-1]
    //     0x96d940: ubfx            x1, x1, #0xc, #0x14
    // 0x96d944: mov             x16, x0
    // 0x96d948: mov             x0, x1
    // 0x96d94c: mov             x1, x16
    // 0x96d950: r2 = 2
    //     0x96d950: mov             x2, #2
    // 0x96d954: r3 = "0"
    //     0x96d954: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96d958: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96d958: sub             lr, x0, #0xffc
    //     0x96d95c: ldr             lr, [x21, lr, lsl #3]
    //     0x96d960: blr             lr
    // 0x96d964: ldur            x1, [fp, #-0x20]
    // 0x96d968: ArrayStore: r1[2] = r0  ; List_4
    //     0x96d968: add             x25, x1, #0x17
    //     0x96d96c: str             w0, [x25]
    //     0x96d970: tbz             w0, #0, #0x96d98c
    //     0x96d974: ldurb           w16, [x1, #-1]
    //     0x96d978: ldurb           w17, [x0, #-1]
    //     0x96d97c: and             x16, x17, x16, lsr #2
    //     0x96d980: tst             x16, HEAP, lsr #32
    //     0x96d984: b.eq            #0x96d98c
    //     0x96d988: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d98c: ldur            x1, [fp, #-0x20]
    // 0x96d990: r16 = ":"
    //     0x96d990: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x96d994: StoreField: r1->field_1b = r16
    //     0x96d994: stur            w16, [x1, #0x1b]
    // 0x96d998: ldur            x3, [fp, #-0x10]
    // 0x96d99c: lsl             x0, x3, #1
    // 0x96d9a0: str             x0, [SP]
    // 0x96d9a4: r0 = toString()
    //     0x96d9a4: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x96d9a8: r1 = LoadClassIdInstr(r0)
    //     0x96d9a8: ldur            x1, [x0, #-1]
    //     0x96d9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x96d9b0: mov             x16, x0
    // 0x96d9b4: mov             x0, x1
    // 0x96d9b8: mov             x1, x16
    // 0x96d9bc: r2 = 2
    //     0x96d9bc: mov             x2, #2
    // 0x96d9c0: r3 = "0"
    //     0x96d9c0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96d9c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96d9c4: sub             lr, x0, #0xffc
    //     0x96d9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x96d9cc: blr             lr
    // 0x96d9d0: ldur            x1, [fp, #-0x20]
    // 0x96d9d4: ArrayStore: r1[4] = r0  ; List_4
    //     0x96d9d4: add             x25, x1, #0x1f
    //     0x96d9d8: str             w0, [x25]
    //     0x96d9dc: tbz             w0, #0, #0x96d9f8
    //     0x96d9e0: ldurb           w16, [x1, #-1]
    //     0x96d9e4: ldurb           w17, [x0, #-1]
    //     0x96d9e8: and             x16, x17, x16, lsr #2
    //     0x96d9ec: tst             x16, HEAP, lsr #32
    //     0x96d9f0: b.eq            #0x96d9f8
    //     0x96d9f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d9f8: ldur            x16, [fp, #-0x20]
    // 0x96d9fc: str             x16, [SP]
    // 0x96da00: r0 = _interpolate()
    //     0x96da00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96da04: LeaveFrame
    //     0x96da04: mov             SP, fp
    //     0x96da08: ldp             fp, lr, [SP], #0x10
    // 0x96da0c: ret
    //     0x96da0c: ret             
    // 0x96da10: mov             x0, x5
    // 0x96da14: mov             x3, x4
    // 0x96da18: lsl             x4, x0, #1
    // 0x96da1c: stur            x4, [fp, #-8]
    // 0x96da20: r1 = Null
    //     0x96da20: mov             x1, NULL
    // 0x96da24: r2 = 6
    //     0x96da24: mov             x2, #6
    // 0x96da28: r0 = AllocateArray()
    //     0x96da28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96da2c: mov             x1, x0
    // 0x96da30: ldur            x0, [fp, #-8]
    // 0x96da34: stur            x1, [fp, #-0x20]
    // 0x96da38: StoreField: r1->field_f = r0
    //     0x96da38: stur            w0, [x1, #0xf]
    // 0x96da3c: r16 = ":"
    //     0x96da3c: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x96da40: StoreField: r1->field_13 = r16
    //     0x96da40: stur            w16, [x1, #0x13]
    // 0x96da44: ldur            x0, [fp, #-0x10]
    // 0x96da48: lsl             x2, x0, #1
    // 0x96da4c: str             x2, [SP]
    // 0x96da50: r0 = toString()
    //     0x96da50: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x96da54: r1 = LoadClassIdInstr(r0)
    //     0x96da54: ldur            x1, [x0, #-1]
    //     0x96da58: ubfx            x1, x1, #0xc, #0x14
    // 0x96da5c: mov             x16, x0
    // 0x96da60: mov             x0, x1
    // 0x96da64: mov             x1, x16
    // 0x96da68: r2 = 2
    //     0x96da68: mov             x2, #2
    // 0x96da6c: r3 = "0"
    //     0x96da6c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96da70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96da70: sub             lr, x0, #0xffc
    //     0x96da74: ldr             lr, [x21, lr, lsl #3]
    //     0x96da78: blr             lr
    // 0x96da7c: ldur            x1, [fp, #-0x20]
    // 0x96da80: ArrayStore: r1[2] = r0  ; List_4
    //     0x96da80: add             x25, x1, #0x17
    //     0x96da84: str             w0, [x25]
    //     0x96da88: tbz             w0, #0, #0x96daa4
    //     0x96da8c: ldurb           w16, [x1, #-1]
    //     0x96da90: ldurb           w17, [x0, #-1]
    //     0x96da94: and             x16, x17, x16, lsr #2
    //     0x96da98: tst             x16, HEAP, lsr #32
    //     0x96da9c: b.eq            #0x96daa4
    //     0x96daa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96daa4: ldur            x16, [fp, #-0x20]
    // 0x96daa8: str             x16, [SP]
    // 0x96daac: r0 = _interpolate()
    //     0x96daac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96dab0: LeaveFrame
    //     0x96dab0: mov             SP, fp
    //     0x96dab4: ldp             fp, lr, [SP], #0x10
    // 0x96dab8: ret
    //     0x96dab8: ret             
    // 0x96dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dac0: b               #0x96d8a0
    // 0x96dac4: add             x4, x4, x1
    // 0x96dac8: b               #0x96d8cc
    // 0x96dacc: add             x4, x4, x0
    // 0x96dad0: b               #0x96d8e4
  }
  static _ currentNumerator(/* No info */) {
    // ** addr: 0x96dad4, size: 0x224
    // 0x96dad4: EnterFrame
    //     0x96dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x96dad8: mov             fp, SP
    // 0x96dadc: AllocStack(0x20)
    //     0x96dadc: sub             SP, SP, #0x20
    // 0x96dae0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x96dae0: stur            x1, [fp, #-0x10]
    // 0x96dae4: CheckStackOverflow
    //     0x96dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dae8: cmp             SP, x16
    //     0x96daec: b.ls            #0x96dcb0
    // 0x96daf0: LoadField: r0 = r1->field_13
    //     0x96daf0: ldur            w0, [x1, #0x13]
    // 0x96daf4: DecompressPointer r0
    //     0x96daf4: add             x0, x0, HEAP, lsl #32
    // 0x96daf8: stur            x0, [fp, #-8]
    // 0x96dafc: r16 = "Time"
    //     0x96dafc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96db00: ldr             x16, [x16, #0x408]
    // 0x96db04: stp             x0, x16, [SP]
    // 0x96db08: r0 = ==()
    //     0x96db08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96db0c: tbnz            w0, #4, #0x96db60
    // 0x96db10: ldur            x0, [fp, #-0x10]
    // 0x96db14: LoadField: d0 = r0->field_27
    //     0x96db14: ldur            d0, [x0, #0x27]
    // 0x96db18: fcmp            d0, d0
    // 0x96db1c: b.vs            #0x96dcb8
    // 0x96db20: fcvtms          x1, d0
    // 0x96db24: asr             x16, x1, #0x1e
    // 0x96db28: cmp             x16, x1, asr #63
    // 0x96db2c: b.ne            #0x96dcb8
    // 0x96db30: lsl             x1, x1, #1
    // 0x96db34: r2 = 0
    //     0x96db34: mov             x2, #0
    // 0x96db38: r3 = 2147483648
    //     0x96db38: add             x3, PP, #0x44, lsl #12  ; [pp+0x44428] 0x80000000
    //     0x96db3c: ldr             x3, [x3, #0x428]
    // 0x96db40: r0 = clamp()
    //     0x96db40: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x96db44: r1 = LoadInt32Instr(r0)
    //     0x96db44: sbfx            x1, x0, #1, #0x1f
    //     0x96db48: tbz             w0, #0, #0x96db50
    //     0x96db4c: ldur            x1, [x0, #7]
    // 0x96db50: mov             x0, x1
    // 0x96db54: LeaveFrame
    //     0x96db54: mov             SP, fp
    //     0x96db58: ldp             fp, lr, [SP], #0x10
    // 0x96db5c: ret
    //     0x96db5c: ret             
    // 0x96db60: ldur            x0, [fp, #-0x10]
    // 0x96db64: r16 = "Makes"
    //     0x96db64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96db68: ldr             x16, [x16, #0x418]
    // 0x96db6c: ldur            lr, [fp, #-8]
    // 0x96db70: stp             lr, x16, [SP]
    // 0x96db74: r0 = ==()
    //     0x96db74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96db78: tbnz            w0, #4, #0x96db94
    // 0x96db7c: ldur            x0, [fp, #-0x10]
    // 0x96db80: LoadField: r1 = r0->field_1f
    //     0x96db80: ldur            x1, [x0, #0x1f]
    // 0x96db84: mov             x0, x1
    // 0x96db88: LeaveFrame
    //     0x96db88: mov             SP, fp
    //     0x96db8c: ldp             fp, lr, [SP], #0x10
    // 0x96db90: ret
    //     0x96db90: ret             
    // 0x96db94: ldur            x0, [fp, #-0x10]
    // 0x96db98: r16 = "Shots"
    //     0x96db98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x96db9c: ldr             x16, [x16, #0xe80]
    // 0x96dba0: ldur            lr, [fp, #-8]
    // 0x96dba4: stp             lr, x16, [SP]
    // 0x96dba8: r0 = ==()
    //     0x96dba8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96dbac: tbnz            w0, #4, #0x96dbc8
    // 0x96dbb0: ldur            x0, [fp, #-0x10]
    // 0x96dbb4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x96dbb4: ldur            x1, [x0, #0x17]
    // 0x96dbb8: mov             x0, x1
    // 0x96dbbc: LeaveFrame
    //     0x96dbbc: mov             SP, fp
    //     0x96dbc0: ldp             fp, lr, [SP], #0x10
    // 0x96dbc4: ret
    //     0x96dbc4: ret             
    // 0x96dbc8: ldur            x0, [fp, #-0x10]
    // 0x96dbcc: r16 = "Reps"
    //     0x96dbcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x96dbd0: ldr             x16, [x16, #0x488]
    // 0x96dbd4: ldur            lr, [fp, #-8]
    // 0x96dbd8: stp             lr, x16, [SP]
    // 0x96dbdc: r0 = ==()
    //     0x96dbdc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96dbe0: tbz             w0, #4, #0x96dbfc
    // 0x96dbe4: r16 = "Dribbles"
    //     0x96dbe4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x96dbe8: ldr             x16, [x16, #0xd08]
    // 0x96dbec: ldur            lr, [fp, #-8]
    // 0x96dbf0: stp             lr, x16, [SP]
    // 0x96dbf4: r0 = ==()
    //     0x96dbf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96dbf8: tbnz            w0, #4, #0x96dc30
    // 0x96dbfc: ldur            x0, [fp, #-0x10]
    // 0x96dc00: LoadField: r1 = r0->field_93
    //     0x96dc00: ldur            w1, [x0, #0x93]
    // 0x96dc04: DecompressPointer r1
    //     0x96dc04: add             x1, x1, HEAP, lsl #32
    // 0x96dc08: cmp             w1, NULL
    // 0x96dc0c: b.ne            #0x96dc18
    // 0x96dc10: r0 = 0
    //     0x96dc10: mov             x0, #0
    // 0x96dc14: b               #0x96dc24
    // 0x96dc18: r0 = LoadInt32Instr(r1)
    //     0x96dc18: sbfx            x0, x1, #1, #0x1f
    //     0x96dc1c: tbz             w1, #0, #0x96dc24
    //     0x96dc20: ldur            x0, [x1, #7]
    // 0x96dc24: LeaveFrame
    //     0x96dc24: mov             SP, fp
    //     0x96dc28: ldp             fp, lr, [SP], #0x10
    // 0x96dc2c: ret
    //     0x96dc2c: ret             
    // 0x96dc30: ldur            x0, [fp, #-0x10]
    // 0x96dc34: r16 = "Score"
    //     0x96dc34: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x96dc38: ldr             x16, [x16, #0xd00]
    // 0x96dc3c: ldur            lr, [fp, #-8]
    // 0x96dc40: stp             lr, x16, [SP]
    // 0x96dc44: r0 = ==()
    //     0x96dc44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96dc48: tbnz            w0, #4, #0x96dca0
    // 0x96dc4c: ldur            x1, [fp, #-0x10]
    // 0x96dc50: LoadField: r2 = r1->field_9b
    //     0x96dc50: ldur            w2, [x1, #0x9b]
    // 0x96dc54: DecompressPointer r2
    //     0x96dc54: add             x2, x2, HEAP, lsl #32
    // 0x96dc58: cmp             w2, NULL
    // 0x96dc5c: b.ne            #0x96dc68
    // 0x96dc60: d0 = 0.000000
    //     0x96dc60: eor             v0.16b, v0.16b, v0.16b
    // 0x96dc64: b               #0x96dc6c
    // 0x96dc68: LoadField: d0 = r2->field_7
    //     0x96dc68: ldur            d0, [x2, #7]
    // 0x96dc6c: fcmp            d0, d0
    // 0x96dc70: b.vs            #0x96dcd8
    // 0x96dc74: fcvtms          x1, d0
    // 0x96dc78: asr             x16, x1, #0x1e
    // 0x96dc7c: cmp             x16, x1, asr #63
    // 0x96dc80: b.ne            #0x96dcd8
    // 0x96dc84: lsl             x1, x1, #1
    // 0x96dc88: r0 = LoadInt32Instr(r1)
    //     0x96dc88: sbfx            x0, x1, #1, #0x1f
    //     0x96dc8c: tbz             w1, #0, #0x96dc94
    //     0x96dc90: ldur            x0, [x1, #7]
    // 0x96dc94: LeaveFrame
    //     0x96dc94: mov             SP, fp
    //     0x96dc98: ldp             fp, lr, [SP], #0x10
    // 0x96dc9c: ret
    //     0x96dc9c: ret             
    // 0x96dca0: r0 = 0
    //     0x96dca0: mov             x0, #0
    // 0x96dca4: LeaveFrame
    //     0x96dca4: mov             SP, fp
    //     0x96dca8: ldp             fp, lr, [SP], #0x10
    // 0x96dcac: ret
    //     0x96dcac: ret             
    // 0x96dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dcb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dcb4: b               #0x96daf0
    // 0x96dcb8: SaveReg d0
    //     0x96dcb8: str             q0, [SP, #-0x10]!
    // 0x96dcbc: r0 = 68
    //     0x96dcbc: mov             x0, #0x44
    // 0x96dcc0: r30 = DoubleToIntegerStub
    //     0x96dcc0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x96dcc4: LoadField: r30 = r30->field_7
    //     0x96dcc4: ldur            lr, [lr, #7]
    // 0x96dcc8: blr             lr
    // 0x96dccc: mov             x1, x0
    // 0x96dcd0: RestoreReg d0
    //     0x96dcd0: ldr             q0, [SP], #0x10
    // 0x96dcd4: b               #0x96db34
    // 0x96dcd8: SaveReg d0
    //     0x96dcd8: str             q0, [SP, #-0x10]!
    // 0x96dcdc: r0 = 68
    //     0x96dcdc: mov             x0, #0x44
    // 0x96dce0: r30 = DoubleToIntegerStub
    //     0x96dce0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x96dce4: LoadField: r30 = r30->field_7
    //     0x96dce4: ldur            lr, [lr, #7]
    // 0x96dce8: blr             lr
    // 0x96dcec: mov             x1, x0
    // 0x96dcf0: RestoreReg d0
    //     0x96dcf0: ldr             q0, [SP], #0x10
    // 0x96dcf4: b               #0x96dc88
  }
  static _ goalDisplayText(/* No info */) {
    // ** addr: 0x96dd74, size: 0xe4
    // 0x96dd74: EnterFrame
    //     0x96dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x96dd78: mov             fp, SP
    // 0x96dd7c: AllocStack(0x20)
    //     0x96dd7c: sub             SP, SP, #0x20
    // 0x96dd80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96dd80: mov             x0, x1
    //     0x96dd84: stur            x1, [fp, #-8]
    // 0x96dd88: CheckStackOverflow
    //     0x96dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dd8c: cmp             SP, x16
    //     0x96dd90: b.ls            #0x96de50
    // 0x96dd94: mov             x1, x0
    // 0x96dd98: r0 = targetTotal()
    //     0x96dd98: bl              #0x96df94  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::targetTotal
    // 0x96dd9c: mov             x1, x0
    // 0x96dda0: ldur            x0, [fp, #-8]
    // 0x96dda4: stur            x1, [fp, #-0x10]
    // 0x96dda8: LoadField: r2 = r0->field_13
    //     0x96dda8: ldur            w2, [x0, #0x13]
    // 0x96ddac: DecompressPointer r2
    //     0x96ddac: add             x2, x2, HEAP, lsl #32
    // 0x96ddb0: r0 = LoadClassIdInstr(r2)
    //     0x96ddb0: ldur            x0, [x2, #-1]
    //     0x96ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0x96ddb8: r16 = "Time"
    //     0x96ddb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96ddbc: ldr             x16, [x16, #0x408]
    // 0x96ddc0: stp             x16, x2, [SP]
    // 0x96ddc4: mov             lr, x0
    // 0x96ddc8: ldr             lr, [x21, lr, lsl #3]
    // 0x96ddcc: blr             lr
    // 0x96ddd0: tbnz            w0, #4, #0x96de24
    // 0x96ddd4: ldur            x2, [fp, #-0x10]
    // 0x96ddd8: r16 = 60
    //     0x96ddd8: mov             x16, #0x3c
    // 0x96dddc: mul             x3, x2, x16
    // 0x96dde0: r0 = BoxInt64Instr(r3)
    //     0x96dde0: sbfiz           x0, x3, #1, #0x1f
    //     0x96dde4: cmp             x3, x0, asr #1
    //     0x96dde8: b.eq            #0x96ddf4
    //     0x96ddec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ddf0: stur            x3, [x0, #7]
    // 0x96ddf4: mov             x1, x0
    // 0x96ddf8: r2 = 2
    //     0x96ddf8: mov             x2, #2
    // 0x96ddfc: r3 = 2147483648
    //     0x96ddfc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44428] 0x80000000
    //     0x96de00: ldr             x3, [x3, #0x428]
    // 0x96de04: r0 = clamp()
    //     0x96de04: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x96de08: r1 = LoadInt32Instr(r0)
    //     0x96de08: sbfx            x1, x0, #1, #0x1f
    //     0x96de0c: tbz             w0, #0, #0x96de14
    //     0x96de10: ldur            x1, [x0, #7]
    // 0x96de14: r0 = formatClock()
    //     0x96de14: bl              #0x96d888  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::formatClock
    // 0x96de18: LeaveFrame
    //     0x96de18: mov             SP, fp
    //     0x96de1c: ldp             fp, lr, [SP], #0x10
    // 0x96de20: ret
    //     0x96de20: ret             
    // 0x96de24: ldur            x2, [fp, #-0x10]
    // 0x96de28: r0 = BoxInt64Instr(r2)
    //     0x96de28: sbfiz           x0, x2, #1, #0x1f
    //     0x96de2c: cmp             x2, x0, asr #1
    //     0x96de30: b.eq            #0x96de3c
    //     0x96de34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96de38: stur            x2, [x0, #7]
    // 0x96de3c: str             x0, [SP]
    // 0x96de40: r0 = _interpolateSingle()
    //     0x96de40: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96de44: LeaveFrame
    //     0x96de44: mov             SP, fp
    //     0x96de48: ldp             fp, lr, [SP], #0x10
    // 0x96de4c: ret
    //     0x96de4c: ret             
    // 0x96de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96de50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96de54: b               #0x96dd94
  }
  static _ trailingUnit(/* No info */) {
    // ** addr: 0x96de58, size: 0x13c
    // 0x96de58: EnterFrame
    //     0x96de58: stp             fp, lr, [SP, #-0x10]!
    //     0x96de5c: mov             fp, SP
    // 0x96de60: AllocStack(0x18)
    //     0x96de60: sub             SP, SP, #0x18
    // 0x96de64: CheckStackOverflow
    //     0x96de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96de68: cmp             SP, x16
    //     0x96de6c: b.ls            #0x96df8c
    // 0x96de70: LoadField: r0 = r1->field_13
    //     0x96de70: ldur            w0, [x1, #0x13]
    // 0x96de74: DecompressPointer r0
    //     0x96de74: add             x0, x0, HEAP, lsl #32
    // 0x96de78: stur            x0, [fp, #-8]
    // 0x96de7c: r16 = "Shots"
    //     0x96de7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x96de80: ldr             x16, [x16, #0xe80]
    // 0x96de84: stp             x0, x16, [SP]
    // 0x96de88: r0 = ==()
    //     0x96de88: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96de8c: tbnz            w0, #4, #0x96dea4
    // 0x96de90: r0 = "shots"
    //     0x96de90: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x96de94: ldr             x0, [x0, #0xd10]
    // 0x96de98: LeaveFrame
    //     0x96de98: mov             SP, fp
    //     0x96de9c: ldp             fp, lr, [SP], #0x10
    // 0x96dea0: ret
    //     0x96dea0: ret             
    // 0x96dea4: r16 = "Makes"
    //     0x96dea4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96dea8: ldr             x16, [x16, #0x418]
    // 0x96deac: ldur            lr, [fp, #-8]
    // 0x96deb0: stp             lr, x16, [SP]
    // 0x96deb4: r0 = ==()
    //     0x96deb4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96deb8: tbnz            w0, #4, #0x96ded0
    // 0x96debc: r0 = "makes"
    //     0x96debc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0x96dec0: ldr             x0, [x0, #0x628]
    // 0x96dec4: LeaveFrame
    //     0x96dec4: mov             SP, fp
    //     0x96dec8: ldp             fp, lr, [SP], #0x10
    // 0x96decc: ret
    //     0x96decc: ret             
    // 0x96ded0: r16 = "Reps"
    //     0x96ded0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x96ded4: ldr             x16, [x16, #0x488]
    // 0x96ded8: ldur            lr, [fp, #-8]
    // 0x96dedc: stp             lr, x16, [SP]
    // 0x96dee0: r0 = ==()
    //     0x96dee0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96dee4: tbnz            w0, #4, #0x96defc
    // 0x96dee8: r0 = "reps"
    //     0x96dee8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] "reps"
    //     0x96deec: ldr             x0, [x0, #0xe88]
    // 0x96def0: LeaveFrame
    //     0x96def0: mov             SP, fp
    //     0x96def4: ldp             fp, lr, [SP], #0x10
    // 0x96def8: ret
    //     0x96def8: ret             
    // 0x96defc: r16 = "Dribbles"
    //     0x96defc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x96df00: ldr             x16, [x16, #0xd08]
    // 0x96df04: ldur            lr, [fp, #-8]
    // 0x96df08: stp             lr, x16, [SP]
    // 0x96df0c: r0 = ==()
    //     0x96df0c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96df10: tbnz            w0, #4, #0x96df28
    // 0x96df14: r0 = "dribbles"
    //     0x96df14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e98] "dribbles"
    //     0x96df18: ldr             x0, [x0, #0xe98]
    // 0x96df1c: LeaveFrame
    //     0x96df1c: mov             SP, fp
    //     0x96df20: ldp             fp, lr, [SP], #0x10
    // 0x96df24: ret
    //     0x96df24: ret             
    // 0x96df28: r16 = "Score"
    //     0x96df28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x96df2c: ldr             x16, [x16, #0xd00]
    // 0x96df30: ldur            lr, [fp, #-8]
    // 0x96df34: stp             lr, x16, [SP]
    // 0x96df38: r0 = ==()
    //     0x96df38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96df3c: tbnz            w0, #4, #0x96df54
    // 0x96df40: r0 = "points"
    //     0x96df40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ea0] "points"
    //     0x96df44: ldr             x0, [x0, #0xea0]
    // 0x96df48: LeaveFrame
    //     0x96df48: mov             SP, fp
    //     0x96df4c: ldp             fp, lr, [SP], #0x10
    // 0x96df50: ret
    //     0x96df50: ret             
    // 0x96df54: r16 = "Time"
    //     0x96df54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96df58: ldr             x16, [x16, #0x408]
    // 0x96df5c: ldur            lr, [fp, #-8]
    // 0x96df60: stp             lr, x16, [SP]
    // 0x96df64: r0 = ==()
    //     0x96df64: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96df68: tbnz            w0, #4, #0x96df7c
    // 0x96df6c: r0 = ""
    //     0x96df6c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96df70: LeaveFrame
    //     0x96df70: mov             SP, fp
    //     0x96df74: ldp             fp, lr, [SP], #0x10
    // 0x96df78: ret
    //     0x96df78: ret             
    // 0x96df7c: ldur            x0, [fp, #-8]
    // 0x96df80: LeaveFrame
    //     0x96df80: mov             SP, fp
    //     0x96df84: ldp             fp, lr, [SP], #0x10
    // 0x96df88: ret
    //     0x96df88: ret             
    // 0x96df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96df8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96df90: b               #0x96de70
  }
  static _ targetTotal(/* No info */) {
    // ** addr: 0x96df94, size: 0x154
    // 0x96df94: EnterFrame
    //     0x96df94: stp             fp, lr, [SP, #-0x10]!
    //     0x96df98: mov             fp, SP
    // 0x96df9c: AllocStack(0x18)
    //     0x96df9c: sub             SP, SP, #0x18
    // 0x96dfa0: CheckStackOverflow
    //     0x96dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dfa4: cmp             SP, x16
    //     0x96dfa8: b.ls            #0x96e0e0
    // 0x96dfac: LoadField: r0 = r1->field_3b
    //     0x96dfac: ldur            w0, [x1, #0x3b]
    // 0x96dfb0: DecompressPointer r0
    //     0x96dfb0: add             x0, x0, HEAP, lsl #32
    // 0x96dfb4: cmp             w0, NULL
    // 0x96dfb8: b.ne            #0x96dfc4
    // 0x96dfbc: r0 = 0
    //     0x96dfbc: mov             x0, #0
    // 0x96dfc0: b               #0x96dfd4
    // 0x96dfc4: r2 = LoadInt32Instr(r0)
    //     0x96dfc4: sbfx            x2, x0, #1, #0x1f
    //     0x96dfc8: tbz             w0, #0, #0x96dfd0
    //     0x96dfcc: ldur            x2, [x0, #7]
    // 0x96dfd0: mov             x0, x2
    // 0x96dfd4: cmp             x0, #0
    // 0x96dfd8: b.le            #0x96dfe8
    // 0x96dfdc: LeaveFrame
    //     0x96dfdc: mov             SP, fp
    //     0x96dfe0: ldp             fp, lr, [SP], #0x10
    // 0x96dfe4: ret
    //     0x96dfe4: ret             
    // 0x96dfe8: LoadField: r0 = r1->field_13
    //     0x96dfe8: ldur            w0, [x1, #0x13]
    // 0x96dfec: DecompressPointer r0
    //     0x96dfec: add             x0, x0, HEAP, lsl #32
    // 0x96dff0: stur            x0, [fp, #-8]
    // 0x96dff4: r16 = "Time"
    //     0x96dff4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96dff8: ldr             x16, [x16, #0x408]
    // 0x96dffc: stp             x0, x16, [SP]
    // 0x96e000: r0 = ==()
    //     0x96e000: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e004: tbnz            w0, #4, #0x96e018
    // 0x96e008: r0 = 30
    //     0x96e008: mov             x0, #0x1e
    // 0x96e00c: LeaveFrame
    //     0x96e00c: mov             SP, fp
    //     0x96e010: ldp             fp, lr, [SP], #0x10
    // 0x96e014: ret
    //     0x96e014: ret             
    // 0x96e018: r16 = "Shots"
    //     0x96e018: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x96e01c: ldr             x16, [x16, #0xe80]
    // 0x96e020: ldur            lr, [fp, #-8]
    // 0x96e024: stp             lr, x16, [SP]
    // 0x96e028: r0 = ==()
    //     0x96e028: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e02c: tbnz            w0, #4, #0x96e040
    // 0x96e030: r0 = 100
    //     0x96e030: mov             x0, #0x64
    // 0x96e034: LeaveFrame
    //     0x96e034: mov             SP, fp
    //     0x96e038: ldp             fp, lr, [SP], #0x10
    // 0x96e03c: ret
    //     0x96e03c: ret             
    // 0x96e040: r16 = "Makes"
    //     0x96e040: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96e044: ldr             x16, [x16, #0x418]
    // 0x96e048: ldur            lr, [fp, #-8]
    // 0x96e04c: stp             lr, x16, [SP]
    // 0x96e050: r0 = ==()
    //     0x96e050: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e054: tbz             w0, #4, #0x96e070
    // 0x96e058: r16 = "Reps"
    //     0x96e058: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x96e05c: ldr             x16, [x16, #0x488]
    // 0x96e060: ldur            lr, [fp, #-8]
    // 0x96e064: stp             lr, x16, [SP]
    // 0x96e068: r0 = ==()
    //     0x96e068: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e06c: tbnz            w0, #4, #0x96e080
    // 0x96e070: r0 = 50
    //     0x96e070: mov             x0, #0x32
    // 0x96e074: LeaveFrame
    //     0x96e074: mov             SP, fp
    //     0x96e078: ldp             fp, lr, [SP], #0x10
    // 0x96e07c: ret
    //     0x96e07c: ret             
    // 0x96e080: r16 = "Dribbles"
    //     0x96e080: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x96e084: ldr             x16, [x16, #0xd08]
    // 0x96e088: ldur            lr, [fp, #-8]
    // 0x96e08c: stp             lr, x16, [SP]
    // 0x96e090: r0 = ==()
    //     0x96e090: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e094: tbnz            w0, #4, #0x96e0a8
    // 0x96e098: r0 = 100
    //     0x96e098: mov             x0, #0x64
    // 0x96e09c: LeaveFrame
    //     0x96e09c: mov             SP, fp
    //     0x96e0a0: ldp             fp, lr, [SP], #0x10
    // 0x96e0a4: ret
    //     0x96e0a4: ret             
    // 0x96e0a8: r16 = "Score"
    //     0x96e0a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x96e0ac: ldr             x16, [x16, #0xd00]
    // 0x96e0b0: ldur            lr, [fp, #-8]
    // 0x96e0b4: stp             lr, x16, [SP]
    // 0x96e0b8: r0 = ==()
    //     0x96e0b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96e0bc: tbnz            w0, #4, #0x96e0d0
    // 0x96e0c0: r0 = 1000
    //     0x96e0c0: mov             x0, #0x3e8
    // 0x96e0c4: LeaveFrame
    //     0x96e0c4: mov             SP, fp
    //     0x96e0c8: ldp             fp, lr, [SP], #0x10
    // 0x96e0cc: ret
    //     0x96e0cc: ret             
    // 0x96e0d0: r0 = 0
    //     0x96e0d0: mov             x0, #0
    // 0x96e0d4: LeaveFrame
    //     0x96e0d4: mov             SP, fp
    //     0x96e0d8: ldp             fp, lr, [SP], #0x10
    // 0x96e0dc: ret
    //     0x96e0dc: ret             
    // 0x96e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e0e4: b               #0x96dfac
  }
  static _ compactSummaryLine(/* No info */) {
    // ** addr: 0xa47f34, size: 0x128
    // 0xa47f34: EnterFrame
    //     0xa47f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa47f38: mov             fp, SP
    // 0xa47f3c: AllocStack(0x28)
    //     0xa47f3c: sub             SP, SP, #0x28
    // 0xa47f40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa47f40: stur            x1, [fp, #-8]
    // 0xa47f44: CheckStackOverflow
    //     0xa47f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47f48: cmp             SP, x16
    //     0xa47f4c: b.ls            #0xa48054
    // 0xa47f50: LoadField: r0 = r1->field_13
    //     0xa47f50: ldur            w0, [x1, #0x13]
    // 0xa47f54: DecompressPointer r0
    //     0xa47f54: add             x0, x0, HEAP, lsl #32
    // 0xa47f58: r2 = LoadClassIdInstr(r0)
    //     0xa47f58: ldur            x2, [x0, #-1]
    //     0xa47f5c: ubfx            x2, x2, #0xc, #0x14
    // 0xa47f60: r16 = "Open"
    //     0xa47f60: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xa47f64: ldr             x16, [x16, #0x3f0]
    // 0xa47f68: stp             x16, x0, [SP]
    // 0xa47f6c: mov             x0, x2
    // 0xa47f70: mov             lr, x0
    // 0xa47f74: ldr             lr, [x21, lr, lsl #3]
    // 0xa47f78: blr             lr
    // 0xa47f7c: tbnz            w0, #4, #0xa47f94
    // 0xa47f80: r0 = "Open session"
    //     0xa47f80: add             x0, PP, #0x44, lsl #12  ; [pp+0x44558] "Open session"
    //     0xa47f84: ldr             x0, [x0, #0x558]
    // 0xa47f88: LeaveFrame
    //     0xa47f88: mov             SP, fp
    //     0xa47f8c: ldp             fp, lr, [SP], #0x10
    // 0xa47f90: ret
    //     0xa47f90: ret             
    // 0xa47f94: ldur            x1, [fp, #-8]
    // 0xa47f98: r0 = currentDisplayText()
    //     0xa47f98: bl              #0x96d7e4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentDisplayText
    // 0xa47f9c: ldur            x1, [fp, #-8]
    // 0xa47fa0: stur            x0, [fp, #-0x10]
    // 0xa47fa4: r0 = goalDisplayText()
    //     0xa47fa4: bl              #0x96dd74  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::goalDisplayText
    // 0xa47fa8: ldur            x1, [fp, #-8]
    // 0xa47fac: stur            x0, [fp, #-8]
    // 0xa47fb0: r0 = trailingUnit()
    //     0xa47fb0: bl              #0x96de58  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::trailingUnit
    // 0xa47fb4: stur            x0, [fp, #-0x18]
    // 0xa47fb8: LoadField: r1 = r0->field_7
    //     0xa47fb8: ldur            w1, [x0, #7]
    // 0xa47fbc: cbnz            w1, #0xa48000
    // 0xa47fc0: ldur            x3, [fp, #-0x10]
    // 0xa47fc4: ldur            x0, [fp, #-8]
    // 0xa47fc8: r1 = Null
    //     0xa47fc8: mov             x1, NULL
    // 0xa47fcc: r2 = 6
    //     0xa47fcc: mov             x2, #6
    // 0xa47fd0: r0 = AllocateArray()
    //     0xa47fd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47fd4: ldur            x3, [fp, #-0x10]
    // 0xa47fd8: StoreField: r0->field_f = r3
    //     0xa47fd8: stur            w3, [x0, #0xf]
    // 0xa47fdc: r16 = "/"
    //     0xa47fdc: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa47fe0: StoreField: r0->field_13 = r16
    //     0xa47fe0: stur            w16, [x0, #0x13]
    // 0xa47fe4: ldur            x4, [fp, #-8]
    // 0xa47fe8: ArrayStore: r0[0] = r4  ; List_4
    //     0xa47fe8: stur            w4, [x0, #0x17]
    // 0xa47fec: str             x0, [SP]
    // 0xa47ff0: r0 = _interpolate()
    //     0xa47ff0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa47ff4: LeaveFrame
    //     0xa47ff4: mov             SP, fp
    //     0xa47ff8: ldp             fp, lr, [SP], #0x10
    // 0xa47ffc: ret
    //     0xa47ffc: ret             
    // 0xa48000: ldur            x3, [fp, #-0x10]
    // 0xa48004: ldur            x4, [fp, #-8]
    // 0xa48008: r1 = Null
    //     0xa48008: mov             x1, NULL
    // 0xa4800c: r2 = 10
    //     0xa4800c: mov             x2, #0xa
    // 0xa48010: r0 = AllocateArray()
    //     0xa48010: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa48014: mov             x1, x0
    // 0xa48018: ldur            x0, [fp, #-0x10]
    // 0xa4801c: StoreField: r1->field_f = r0
    //     0xa4801c: stur            w0, [x1, #0xf]
    // 0xa48020: r16 = "/"
    //     0xa48020: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa48024: StoreField: r1->field_13 = r16
    //     0xa48024: stur            w16, [x1, #0x13]
    // 0xa48028: ldur            x0, [fp, #-8]
    // 0xa4802c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4802c: stur            w0, [x1, #0x17]
    // 0xa48030: r16 = " "
    //     0xa48030: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa48034: StoreField: r1->field_1b = r16
    //     0xa48034: stur            w16, [x1, #0x1b]
    // 0xa48038: ldur            x0, [fp, #-0x18]
    // 0xa4803c: StoreField: r1->field_1f = r0
    //     0xa4803c: stur            w0, [x1, #0x1f]
    // 0xa48040: str             x1, [SP]
    // 0xa48044: r0 = _interpolate()
    //     0xa48044: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa48048: LeaveFrame
    //     0xa48048: mov             SP, fp
    //     0xa4804c: ldp             fp, lr, [SP], #0x10
    // 0xa48050: ret
    //     0xa48050: ret             
    // 0xa48054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48058: b               #0xa47f50
  }
  static _ progressFraction(/* No info */) {
    // ** addr: 0xa4c410, size: 0x4d0
    // 0xa4c410: EnterFrame
    //     0xa4c410: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c414: mov             fp, SP
    // 0xa4c418: AllocStack(0x30)
    //     0xa4c418: sub             SP, SP, #0x30
    // 0xa4c41c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa4c41c: stur            x1, [fp, #-0x10]
    // 0xa4c420: CheckStackOverflow
    //     0xa4c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c424: cmp             SP, x16
    //     0xa4c428: b.ls            #0xa4c86c
    // 0xa4c42c: LoadField: r2 = r1->field_13
    //     0xa4c42c: ldur            w2, [x1, #0x13]
    // 0xa4c430: DecompressPointer r2
    //     0xa4c430: add             x2, x2, HEAP, lsl #32
    // 0xa4c434: stur            x2, [fp, #-8]
    // 0xa4c438: r0 = LoadClassIdInstr(r2)
    //     0xa4c438: ldur            x0, [x2, #-1]
    //     0xa4c43c: ubfx            x0, x0, #0xc, #0x14
    // 0xa4c440: r16 = "Open"
    //     0xa4c440: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xa4c444: ldr             x16, [x16, #0x3f0]
    // 0xa4c448: stp             x16, x2, [SP]
    // 0xa4c44c: mov             lr, x0
    // 0xa4c450: ldr             lr, [x21, lr, lsl #3]
    // 0xa4c454: blr             lr
    // 0xa4c458: tbnz            w0, #4, #0xa4c46c
    // 0xa4c45c: d0 = 0.000000
    //     0xa4c45c: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c460: LeaveFrame
    //     0xa4c460: mov             SP, fp
    //     0xa4c464: ldp             fp, lr, [SP], #0x10
    // 0xa4c468: ret
    //     0xa4c468: ret             
    // 0xa4c46c: ldur            x1, [fp, #-0x10]
    // 0xa4c470: r0 = targetTotal()
    //     0xa4c470: bl              #0x96df94  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::targetTotal
    // 0xa4c474: stur            x0, [fp, #-0x18]
    // 0xa4c478: cmp             x0, #0
    // 0xa4c47c: b.gt            #0xa4c490
    // 0xa4c480: d0 = 0.000000
    //     0xa4c480: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c484: LeaveFrame
    //     0xa4c484: mov             SP, fp
    //     0xa4c488: ldp             fp, lr, [SP], #0x10
    // 0xa4c48c: ret
    //     0xa4c48c: ret             
    // 0xa4c490: r16 = "Time"
    //     0xa4c490: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa4c494: ldr             x16, [x16, #0x408]
    // 0xa4c498: ldur            lr, [fp, #-8]
    // 0xa4c49c: stp             lr, x16, [SP]
    // 0xa4c4a0: r0 = ==()
    //     0xa4c4a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c4a4: tbnz            w0, #4, #0xa4c590
    // 0xa4c4a8: ldur            x4, [fp, #-0x10]
    // 0xa4c4ac: ldur            x0, [fp, #-0x18]
    // 0xa4c4b0: r16 = 60
    //     0xa4c4b0: mov             x16, #0x3c
    // 0xa4c4b4: mul             x2, x0, x16
    // 0xa4c4b8: r0 = BoxInt64Instr(r2)
    //     0xa4c4b8: sbfiz           x0, x2, #1, #0x1f
    //     0xa4c4bc: cmp             x2, x0, asr #1
    //     0xa4c4c0: b.eq            #0xa4c4cc
    //     0xa4c4c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4c4c8: stur            x2, [x0, #7]
    // 0xa4c4cc: mov             x1, x0
    // 0xa4c4d0: r2 = 2
    //     0xa4c4d0: mov             x2, #2
    // 0xa4c4d4: r3 = 2147483648
    //     0xa4c4d4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44428] 0x80000000
    //     0xa4c4d8: ldr             x3, [x3, #0x428]
    // 0xa4c4dc: r0 = clamp()
    //     0xa4c4dc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xa4c4e0: ldur            x1, [fp, #-0x10]
    // 0xa4c4e4: stur            x0, [fp, #-0x20]
    // 0xa4c4e8: LoadField: d0 = r1->field_27
    //     0xa4c4e8: ldur            d0, [x1, #0x27]
    // 0xa4c4ec: r1 = inline_Allocate_Double()
    //     0xa4c4ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa4c4f0: add             x1, x1, #0x10
    //     0xa4c4f4: cmp             x2, x1
    //     0xa4c4f8: b.ls            #0xa4c874
    //     0xa4c4fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4c500: sub             x1, x1, #0xf
    //     0xa4c504: mov             x2, #0xe15c
    //     0xa4c508: movk            x2, #3, lsl #16
    //     0xa4c50c: stur            x2, [x1, #-1]
    // 0xa4c510: StoreField: r1->field_7 = d0
    //     0xa4c510: stur            d0, [x1, #7]
    // 0xa4c514: r2 = 0
    //     0xa4c514: mov             x2, #0
    // 0xa4c518: r3 = inf
    //     0xa4c518: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa4c51c: ldr             x3, [x3, #0xfa0]
    // 0xa4c520: r0 = clamp()
    //     0xa4c520: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c524: r1 = 60
    //     0xa4c524: mov             x1, #0x3c
    // 0xa4c528: branchIfSmi(r0, 0xa4c534)
    //     0xa4c528: tbz             w0, #0, #0xa4c534
    // 0xa4c52c: r1 = LoadClassIdInstr(r0)
    //     0xa4c52c: ldur            x1, [x0, #-1]
    //     0xa4c530: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c534: ldur            x16, [fp, #-0x20]
    // 0xa4c538: stp             x16, x0, [SP]
    // 0xa4c53c: mov             x0, x1
    // 0xa4c540: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa4c540: sub             lr, x0, #0xff6
    //     0xa4c544: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c548: blr             lr
    // 0xa4c54c: mov             x1, x0
    // 0xa4c550: r2 = 0
    //     0xa4c550: mov             x2, #0
    // 0xa4c554: r3 = 2
    //     0xa4c554: mov             x3, #2
    // 0xa4c558: r0 = clamp()
    //     0xa4c558: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c55c: r1 = 60
    //     0xa4c55c: mov             x1, #0x3c
    // 0xa4c560: branchIfSmi(r0, 0xa4c56c)
    //     0xa4c560: tbz             w0, #0, #0xa4c56c
    // 0xa4c564: r1 = LoadClassIdInstr(r0)
    //     0xa4c564: ldur            x1, [x0, #-1]
    //     0xa4c568: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c56c: str             x0, [SP]
    // 0xa4c570: mov             x0, x1
    // 0xa4c574: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4c574: sub             lr, x0, #0xffd
    //     0xa4c578: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c57c: blr             lr
    // 0xa4c580: LoadField: d0 = r0->field_7
    //     0xa4c580: ldur            d0, [x0, #7]
    // 0xa4c584: LeaveFrame
    //     0xa4c584: mov             SP, fp
    //     0xa4c588: ldp             fp, lr, [SP], #0x10
    // 0xa4c58c: ret
    //     0xa4c58c: ret             
    // 0xa4c590: ldur            x1, [fp, #-0x10]
    // 0xa4c594: ldur            x0, [fp, #-0x18]
    // 0xa4c598: r16 = "Shots"
    //     0xa4c598: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa4c59c: ldr             x16, [x16, #0xe80]
    // 0xa4c5a0: ldur            lr, [fp, #-8]
    // 0xa4c5a4: stp             lr, x16, [SP]
    // 0xa4c5a8: r0 = ==()
    //     0xa4c5a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c5ac: tbnz            w0, #4, #0xa4c630
    // 0xa4c5b0: ldur            x1, [fp, #-0x10]
    // 0xa4c5b4: ldur            x0, [fp, #-0x18]
    // 0xa4c5b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa4c5b8: ldur            x2, [x1, #0x17]
    // 0xa4c5bc: scvtf           d0, x2
    // 0xa4c5c0: scvtf           d1, x0
    // 0xa4c5c4: fdiv            d2, d0, d1
    // 0xa4c5c8: r1 = inline_Allocate_Double()
    //     0xa4c5c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4c5cc: add             x1, x1, #0x10
    //     0xa4c5d0: cmp             x0, x1
    //     0xa4c5d4: b.ls            #0xa4c890
    //     0xa4c5d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4c5dc: sub             x1, x1, #0xf
    //     0xa4c5e0: mov             x0, #0xe15c
    //     0xa4c5e4: movk            x0, #3, lsl #16
    //     0xa4c5e8: stur            x0, [x1, #-1]
    // 0xa4c5ec: StoreField: r1->field_7 = d2
    //     0xa4c5ec: stur            d2, [x1, #7]
    // 0xa4c5f0: r2 = 0
    //     0xa4c5f0: mov             x2, #0
    // 0xa4c5f4: r3 = 2
    //     0xa4c5f4: mov             x3, #2
    // 0xa4c5f8: r0 = clamp()
    //     0xa4c5f8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c5fc: r1 = 60
    //     0xa4c5fc: mov             x1, #0x3c
    // 0xa4c600: branchIfSmi(r0, 0xa4c60c)
    //     0xa4c600: tbz             w0, #0, #0xa4c60c
    // 0xa4c604: r1 = LoadClassIdInstr(r0)
    //     0xa4c604: ldur            x1, [x0, #-1]
    //     0xa4c608: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c60c: str             x0, [SP]
    // 0xa4c610: mov             x0, x1
    // 0xa4c614: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4c614: sub             lr, x0, #0xffd
    //     0xa4c618: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c61c: blr             lr
    // 0xa4c620: LoadField: d0 = r0->field_7
    //     0xa4c620: ldur            d0, [x0, #7]
    // 0xa4c624: LeaveFrame
    //     0xa4c624: mov             SP, fp
    //     0xa4c628: ldp             fp, lr, [SP], #0x10
    // 0xa4c62c: ret
    //     0xa4c62c: ret             
    // 0xa4c630: ldur            x1, [fp, #-0x10]
    // 0xa4c634: ldur            x0, [fp, #-0x18]
    // 0xa4c638: r16 = "Makes"
    //     0xa4c638: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa4c63c: ldr             x16, [x16, #0x418]
    // 0xa4c640: ldur            lr, [fp, #-8]
    // 0xa4c644: stp             lr, x16, [SP]
    // 0xa4c648: r0 = ==()
    //     0xa4c648: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c64c: tbnz            w0, #4, #0xa4c6d0
    // 0xa4c650: ldur            x1, [fp, #-0x10]
    // 0xa4c654: ldur            x0, [fp, #-0x18]
    // 0xa4c658: LoadField: r2 = r1->field_1f
    //     0xa4c658: ldur            x2, [x1, #0x1f]
    // 0xa4c65c: scvtf           d0, x2
    // 0xa4c660: scvtf           d1, x0
    // 0xa4c664: fdiv            d2, d0, d1
    // 0xa4c668: r1 = inline_Allocate_Double()
    //     0xa4c668: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4c66c: add             x1, x1, #0x10
    //     0xa4c670: cmp             x0, x1
    //     0xa4c674: b.ls            #0xa4c8a4
    //     0xa4c678: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4c67c: sub             x1, x1, #0xf
    //     0xa4c680: mov             x0, #0xe15c
    //     0xa4c684: movk            x0, #3, lsl #16
    //     0xa4c688: stur            x0, [x1, #-1]
    // 0xa4c68c: StoreField: r1->field_7 = d2
    //     0xa4c68c: stur            d2, [x1, #7]
    // 0xa4c690: r2 = 0
    //     0xa4c690: mov             x2, #0
    // 0xa4c694: r3 = 2
    //     0xa4c694: mov             x3, #2
    // 0xa4c698: r0 = clamp()
    //     0xa4c698: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c69c: r1 = 60
    //     0xa4c69c: mov             x1, #0x3c
    // 0xa4c6a0: branchIfSmi(r0, 0xa4c6ac)
    //     0xa4c6a0: tbz             w0, #0, #0xa4c6ac
    // 0xa4c6a4: r1 = LoadClassIdInstr(r0)
    //     0xa4c6a4: ldur            x1, [x0, #-1]
    //     0xa4c6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c6ac: str             x0, [SP]
    // 0xa4c6b0: mov             x0, x1
    // 0xa4c6b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4c6b4: sub             lr, x0, #0xffd
    //     0xa4c6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c6bc: blr             lr
    // 0xa4c6c0: LoadField: d0 = r0->field_7
    //     0xa4c6c0: ldur            d0, [x0, #7]
    // 0xa4c6c4: LeaveFrame
    //     0xa4c6c4: mov             SP, fp
    //     0xa4c6c8: ldp             fp, lr, [SP], #0x10
    // 0xa4c6cc: ret
    //     0xa4c6cc: ret             
    // 0xa4c6d0: ldur            x1, [fp, #-0x10]
    // 0xa4c6d4: ldur            x0, [fp, #-0x18]
    // 0xa4c6d8: r16 = "Reps"
    //     0xa4c6d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0xa4c6dc: ldr             x16, [x16, #0x488]
    // 0xa4c6e0: ldur            lr, [fp, #-8]
    // 0xa4c6e4: stp             lr, x16, [SP]
    // 0xa4c6e8: r0 = ==()
    //     0xa4c6e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c6ec: tbz             w0, #4, #0xa4c708
    // 0xa4c6f0: r16 = "Dribbles"
    //     0xa4c6f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xa4c6f4: ldr             x16, [x16, #0xd08]
    // 0xa4c6f8: ldur            lr, [fp, #-8]
    // 0xa4c6fc: stp             lr, x16, [SP]
    // 0xa4c700: r0 = ==()
    //     0xa4c700: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c704: tbnz            w0, #4, #0xa4c7a8
    // 0xa4c708: ldur            x0, [fp, #-0x10]
    // 0xa4c70c: LoadField: r1 = r0->field_93
    //     0xa4c70c: ldur            w1, [x0, #0x93]
    // 0xa4c710: DecompressPointer r1
    //     0xa4c710: add             x1, x1, HEAP, lsl #32
    // 0xa4c714: cmp             w1, NULL
    // 0xa4c718: b.ne            #0xa4c724
    // 0xa4c71c: r0 = 0
    //     0xa4c71c: mov             x0, #0
    // 0xa4c720: b               #0xa4c730
    // 0xa4c724: r0 = LoadInt32Instr(r1)
    //     0xa4c724: sbfx            x0, x1, #1, #0x1f
    //     0xa4c728: tbz             w1, #0, #0xa4c730
    //     0xa4c72c: ldur            x0, [x1, #7]
    // 0xa4c730: ldur            x1, [fp, #-0x18]
    // 0xa4c734: scvtf           d0, x0
    // 0xa4c738: scvtf           d1, x1
    // 0xa4c73c: fdiv            d2, d0, d1
    // 0xa4c740: r1 = inline_Allocate_Double()
    //     0xa4c740: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4c744: add             x1, x1, #0x10
    //     0xa4c748: cmp             x0, x1
    //     0xa4c74c: b.ls            #0xa4c8b8
    //     0xa4c750: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4c754: sub             x1, x1, #0xf
    //     0xa4c758: mov             x0, #0xe15c
    //     0xa4c75c: movk            x0, #3, lsl #16
    //     0xa4c760: stur            x0, [x1, #-1]
    // 0xa4c764: StoreField: r1->field_7 = d2
    //     0xa4c764: stur            d2, [x1, #7]
    // 0xa4c768: r2 = 0
    //     0xa4c768: mov             x2, #0
    // 0xa4c76c: r3 = 2
    //     0xa4c76c: mov             x3, #2
    // 0xa4c770: r0 = clamp()
    //     0xa4c770: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c774: r1 = 60
    //     0xa4c774: mov             x1, #0x3c
    // 0xa4c778: branchIfSmi(r0, 0xa4c784)
    //     0xa4c778: tbz             w0, #0, #0xa4c784
    // 0xa4c77c: r1 = LoadClassIdInstr(r0)
    //     0xa4c77c: ldur            x1, [x0, #-1]
    //     0xa4c780: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c784: str             x0, [SP]
    // 0xa4c788: mov             x0, x1
    // 0xa4c78c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4c78c: sub             lr, x0, #0xffd
    //     0xa4c790: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c794: blr             lr
    // 0xa4c798: LoadField: d0 = r0->field_7
    //     0xa4c798: ldur            d0, [x0, #7]
    // 0xa4c79c: LeaveFrame
    //     0xa4c79c: mov             SP, fp
    //     0xa4c7a0: ldp             fp, lr, [SP], #0x10
    // 0xa4c7a4: ret
    //     0xa4c7a4: ret             
    // 0xa4c7a8: ldur            x0, [fp, #-0x10]
    // 0xa4c7ac: ldur            x1, [fp, #-0x18]
    // 0xa4c7b0: r16 = "Score"
    //     0xa4c7b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xa4c7b4: ldr             x16, [x16, #0xd00]
    // 0xa4c7b8: ldur            lr, [fp, #-8]
    // 0xa4c7bc: stp             lr, x16, [SP]
    // 0xa4c7c0: r0 = ==()
    //     0xa4c7c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4c7c4: tbnz            w0, #4, #0xa4c85c
    // 0xa4c7c8: ldur            x0, [fp, #-0x10]
    // 0xa4c7cc: LoadField: r1 = r0->field_9b
    //     0xa4c7cc: ldur            w1, [x0, #0x9b]
    // 0xa4c7d0: DecompressPointer r1
    //     0xa4c7d0: add             x1, x1, HEAP, lsl #32
    // 0xa4c7d4: cmp             w1, NULL
    // 0xa4c7d8: b.ne            #0xa4c7e4
    // 0xa4c7dc: d0 = 0.000000
    //     0xa4c7dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c7e0: b               #0xa4c7e8
    // 0xa4c7e4: LoadField: d0 = r1->field_7
    //     0xa4c7e4: ldur            d0, [x1, #7]
    // 0xa4c7e8: ldur            x0, [fp, #-0x18]
    // 0xa4c7ec: scvtf           d1, x0
    // 0xa4c7f0: fdiv            d2, d0, d1
    // 0xa4c7f4: r1 = inline_Allocate_Double()
    //     0xa4c7f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa4c7f8: add             x1, x1, #0x10
    //     0xa4c7fc: cmp             x0, x1
    //     0xa4c800: b.ls            #0xa4c8cc
    //     0xa4c804: str             x1, [THR, #0x50]  ; THR::top
    //     0xa4c808: sub             x1, x1, #0xf
    //     0xa4c80c: mov             x0, #0xe15c
    //     0xa4c810: movk            x0, #3, lsl #16
    //     0xa4c814: stur            x0, [x1, #-1]
    // 0xa4c818: StoreField: r1->field_7 = d2
    //     0xa4c818: stur            d2, [x1, #7]
    // 0xa4c81c: r2 = 0
    //     0xa4c81c: mov             x2, #0
    // 0xa4c820: r3 = 2
    //     0xa4c820: mov             x3, #2
    // 0xa4c824: r0 = clamp()
    //     0xa4c824: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa4c828: r1 = 60
    //     0xa4c828: mov             x1, #0x3c
    // 0xa4c82c: branchIfSmi(r0, 0xa4c838)
    //     0xa4c82c: tbz             w0, #0, #0xa4c838
    // 0xa4c830: r1 = LoadClassIdInstr(r0)
    //     0xa4c830: ldur            x1, [x0, #-1]
    //     0xa4c834: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c838: str             x0, [SP]
    // 0xa4c83c: mov             x0, x1
    // 0xa4c840: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4c840: sub             lr, x0, #0xffd
    //     0xa4c844: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c848: blr             lr
    // 0xa4c84c: LoadField: d0 = r0->field_7
    //     0xa4c84c: ldur            d0, [x0, #7]
    // 0xa4c850: LeaveFrame
    //     0xa4c850: mov             SP, fp
    //     0xa4c854: ldp             fp, lr, [SP], #0x10
    // 0xa4c858: ret
    //     0xa4c858: ret             
    // 0xa4c85c: d0 = 0.000000
    //     0xa4c85c: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c860: LeaveFrame
    //     0xa4c860: mov             SP, fp
    //     0xa4c864: ldp             fp, lr, [SP], #0x10
    // 0xa4c868: ret
    //     0xa4c868: ret             
    // 0xa4c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c870: b               #0xa4c42c
    // 0xa4c874: SaveReg d0
    //     0xa4c874: str             q0, [SP, #-0x10]!
    // 0xa4c878: SaveReg r0
    //     0xa4c878: str             x0, [SP, #-8]!
    // 0xa4c87c: r0 = AllocateDouble()
    //     0xa4c87c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c880: mov             x1, x0
    // 0xa4c884: RestoreReg r0
    //     0xa4c884: ldr             x0, [SP], #8
    // 0xa4c888: RestoreReg d0
    //     0xa4c888: ldr             q0, [SP], #0x10
    // 0xa4c88c: b               #0xa4c510
    // 0xa4c890: SaveReg d2
    //     0xa4c890: str             q2, [SP, #-0x10]!
    // 0xa4c894: r0 = AllocateDouble()
    //     0xa4c894: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c898: mov             x1, x0
    // 0xa4c89c: RestoreReg d2
    //     0xa4c89c: ldr             q2, [SP], #0x10
    // 0xa4c8a0: b               #0xa4c5ec
    // 0xa4c8a4: SaveReg d2
    //     0xa4c8a4: str             q2, [SP, #-0x10]!
    // 0xa4c8a8: r0 = AllocateDouble()
    //     0xa4c8a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c8ac: mov             x1, x0
    // 0xa4c8b0: RestoreReg d2
    //     0xa4c8b0: ldr             q2, [SP], #0x10
    // 0xa4c8b4: b               #0xa4c68c
    // 0xa4c8b8: SaveReg d2
    //     0xa4c8b8: str             q2, [SP, #-0x10]!
    // 0xa4c8bc: r0 = AllocateDouble()
    //     0xa4c8bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c8c0: mov             x1, x0
    // 0xa4c8c4: RestoreReg d2
    //     0xa4c8c4: ldr             q2, [SP], #0x10
    // 0xa4c8c8: b               #0xa4c764
    // 0xa4c8cc: SaveReg d2
    //     0xa4c8cc: str             q2, [SP, #-0x10]!
    // 0xa4c8d0: r0 = AllocateDouble()
    //     0xa4c8d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c8d4: mov             x1, x0
    // 0xa4c8d8: RestoreReg d2
    //     0xa4c8d8: ldr             q2, [SP], #0x10
    // 0xa4c8dc: b               #0xa4c818
  }
}

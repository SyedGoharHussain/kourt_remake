// lib: , url: package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart

// class id: 1049230, size: 0x8
class :: {

  static String recordFormatGoalNumber(int) {
    // ** addr: 0x992b34, size: 0x168
    // 0x992b34: EnterFrame
    //     0x992b34: stp             fp, lr, [SP, #-0x10]!
    //     0x992b38: mov             fp, SP
    // 0x992b3c: AllocStack(0x38)
    //     0x992b3c: sub             SP, SP, #0x38
    // 0x992b40: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x992b40: mov             x2, x1
    // 0x992b44: CheckStackOverflow
    //     0x992b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992b48: cmp             SP, x16
    //     0x992b4c: b.ls            #0x992c84
    // 0x992b50: r0 = BoxInt64Instr(r2)
    //     0x992b50: sbfiz           x0, x2, #1, #0x1f
    //     0x992b54: cmp             x2, x0, asr #1
    //     0x992b58: b.eq            #0x992b64
    //     0x992b5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992b60: stur            x2, [x0, #7]
    // 0x992b64: r1 = 60
    //     0x992b64: mov             x1, #0x3c
    // 0x992b68: branchIfSmi(r0, 0x992b74)
    //     0x992b68: tbz             w0, #0, #0x992b74
    // 0x992b6c: r1 = LoadClassIdInstr(r0)
    //     0x992b6c: ldur            x1, [x0, #-1]
    //     0x992b70: ubfx            x1, x1, #0xc, #0x14
    // 0x992b74: str             x0, [SP]
    // 0x992b78: mov             x0, x1
    // 0x992b7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x992b7c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992b80: r0 = GDT[cid_x0 + 0x4012]()
    //     0x992b80: mov             x17, #0x4012
    //     0x992b84: add             lr, x0, x17
    //     0x992b88: ldr             lr, [x21, lr, lsl #3]
    //     0x992b8c: blr             lr
    // 0x992b90: stur            x0, [fp, #-8]
    // 0x992b94: r0 = StringBuffer()
    //     0x992b94: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x992b98: mov             x1, x0
    // 0x992b9c: stur            x0, [fp, #-0x10]
    // 0x992ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x992ba0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x992ba4: r0 = StringBuffer()
    //     0x992ba4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x992ba8: ldur            x0, [fp, #-8]
    // 0x992bac: LoadField: r1 = r0->field_7
    //     0x992bac: ldur            w1, [x0, #7]
    // 0x992bb0: r2 = LoadInt32Instr(r1)
    //     0x992bb0: sbfx            x2, x1, #1, #0x1f
    // 0x992bb4: stur            x2, [fp, #-0x28]
    // 0x992bb8: r1 = 0
    //     0x992bb8: mov             x1, #0
    // 0x992bbc: stur            x1, [fp, #-0x20]
    // 0x992bc0: CheckStackOverflow
    //     0x992bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992bc4: cmp             SP, x16
    //     0x992bc8: b.ls            #0x992c8c
    // 0x992bcc: cmp             x1, x2
    // 0x992bd0: b.ge            #0x992c6c
    // 0x992bd4: sub             x3, x2, x1
    // 0x992bd8: stur            x3, [fp, #-0x18]
    // 0x992bdc: lsl             x4, x1, #1
    // 0x992be0: stp             x4, x0, [SP]
    // 0x992be4: r0 = []()
    //     0x992be4: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x992be8: r1 = LoadClassIdInstr(r0)
    //     0x992be8: ldur            x1, [x0, #-1]
    //     0x992bec: ubfx            x1, x1, #0xc, #0x14
    // 0x992bf0: str             x0, [SP]
    // 0x992bf4: mov             x0, x1
    // 0x992bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x992bf8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992bfc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x992bfc: mov             x17, #0x4012
    //     0x992c00: add             lr, x0, x17
    //     0x992c04: ldr             lr, [x21, lr, lsl #3]
    //     0x992c08: blr             lr
    // 0x992c0c: LoadField: r1 = r0->field_7
    //     0x992c0c: ldur            w1, [x0, #7]
    // 0x992c10: cbz             w1, #0x992c20
    // 0x992c14: ldur            x1, [fp, #-0x10]
    // 0x992c18: mov             x2, x0
    // 0x992c1c: r0 = _writeString()
    //     0x992c1c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x992c20: ldur            x0, [fp, #-0x18]
    // 0x992c24: cmp             x0, #1
    // 0x992c28: b.le            #0x992c58
    // 0x992c2c: r3 = 3
    //     0x992c2c: mov             x3, #3
    // 0x992c30: sdiv            x2, x0, x3
    // 0x992c34: msub            x1, x2, x3, x0
    // 0x992c38: cmp             x1, xzr
    // 0x992c3c: b.lt            #0x992c94
    // 0x992c40: cmp             x1, #1
    // 0x992c44: b.ne            #0x992c58
    // 0x992c48: ldur            x1, [fp, #-0x10]
    // 0x992c4c: r2 = ","
    //     0x992c4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x992c50: ldr             x2, [x2, #0x7e8]
    // 0x992c54: r0 = _writeString()
    //     0x992c54: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x992c58: ldur            x0, [fp, #-0x20]
    // 0x992c5c: add             x1, x0, #1
    // 0x992c60: ldur            x0, [fp, #-8]
    // 0x992c64: ldur            x2, [fp, #-0x28]
    // 0x992c68: b               #0x992bbc
    // 0x992c6c: ldur            x16, [fp, #-0x10]
    // 0x992c70: str             x16, [SP]
    // 0x992c74: r0 = toString()
    //     0x992c74: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x992c78: LeaveFrame
    //     0x992c78: mov             SP, fp
    //     0x992c7c: ldp             fp, lr, [SP], #0x10
    // 0x992c80: ret
    //     0x992c80: ret             
    // 0x992c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992c88: b               #0x992b50
    // 0x992c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992c90: b               #0x992bcc
    // 0x992c94: add             x1, x1, x3
    // 0x992c98: b               #0x992c40
  }
  static _ recordGoalIcon(/* No info */) {
    // ** addr: 0xac0628, size: 0x168
    // 0xac0628: EnterFrame
    //     0xac0628: stp             fp, lr, [SP, #-0x10]!
    //     0xac062c: mov             fp, SP
    // 0xac0630: AllocStack(0x18)
    //     0xac0630: sub             SP, SP, #0x18
    // 0xac0634: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xac0634: stur            x1, [fp, #-8]
    // 0xac0638: CheckStackOverflow
    //     0xac0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac063c: cmp             SP, x16
    //     0xac0640: b.ls            #0xac0788
    // 0xac0644: r16 = "Time"
    //     0xac0644: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xac0648: ldr             x16, [x16, #0x408]
    // 0xac064c: stp             x1, x16, [SP]
    // 0xac0650: r0 = ==()
    //     0xac0650: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0654: tbnz            w0, #4, #0xac066c
    // 0xac0658: r0 = Instance_IconData
    //     0xac0658: add             x0, PP, #0x35, lsl #12  ; [pp+0x35248] Obj!IconData@d0cdc1
    //     0xac065c: ldr             x0, [x0, #0x248]
    // 0xac0660: LeaveFrame
    //     0xac0660: mov             SP, fp
    //     0xac0664: ldp             fp, lr, [SP], #0x10
    // 0xac0668: ret
    //     0xac0668: ret             
    // 0xac066c: r16 = "Makes"
    //     0xac066c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xac0670: ldr             x16, [x16, #0x418]
    // 0xac0674: ldur            lr, [fp, #-8]
    // 0xac0678: stp             lr, x16, [SP]
    // 0xac067c: r0 = ==()
    //     0xac067c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0680: tbnz            w0, #4, #0xac0698
    // 0xac0684: r0 = Instance_IconData
    //     0xac0684: add             x0, PP, #0x35, lsl #12  ; [pp+0x35250] Obj!IconData@d0dd81
    //     0xac0688: ldr             x0, [x0, #0x250]
    // 0xac068c: LeaveFrame
    //     0xac068c: mov             SP, fp
    //     0xac0690: ldp             fp, lr, [SP], #0x10
    // 0xac0694: ret
    //     0xac0694: ret             
    // 0xac0698: r16 = "Shots"
    //     0xac0698: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xac069c: ldr             x16, [x16, #0xe80]
    // 0xac06a0: ldur            lr, [fp, #-8]
    // 0xac06a4: stp             lr, x16, [SP]
    // 0xac06a8: r0 = ==()
    //     0xac06a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac06ac: tbnz            w0, #4, #0xac06c4
    // 0xac06b0: r0 = Instance_IconData
    //     0xac06b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!IconData@d0cda1
    //     0xac06b4: ldr             x0, [x0, #0xdd8]
    // 0xac06b8: LeaveFrame
    //     0xac06b8: mov             SP, fp
    //     0xac06bc: ldp             fp, lr, [SP], #0x10
    // 0xac06c0: ret
    //     0xac06c0: ret             
    // 0xac06c4: r16 = "Open"
    //     0xac06c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xac06c8: ldr             x16, [x16, #0x3f0]
    // 0xac06cc: ldur            lr, [fp, #-8]
    // 0xac06d0: stp             lr, x16, [SP]
    // 0xac06d4: r0 = ==()
    //     0xac06d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac06d8: tbnz            w0, #4, #0xac06f0
    // 0xac06dc: r0 = Instance_IconData
    //     0xac06dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!IconData@d0dd61
    //     0xac06e0: ldr             x0, [x0, #0x258]
    // 0xac06e4: LeaveFrame
    //     0xac06e4: mov             SP, fp
    //     0xac06e8: ldp             fp, lr, [SP], #0x10
    // 0xac06ec: ret
    //     0xac06ec: ret             
    // 0xac06f0: r16 = "Reps"
    //     0xac06f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0xac06f4: ldr             x16, [x16, #0x488]
    // 0xac06f8: ldur            lr, [fp, #-8]
    // 0xac06fc: stp             lr, x16, [SP]
    // 0xac0700: r0 = ==()
    //     0xac0700: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0704: tbnz            w0, #4, #0xac071c
    // 0xac0708: r0 = Instance_IconData
    //     0xac0708: add             x0, PP, #0x35, lsl #12  ; [pp+0x35260] Obj!IconData@d0dd41
    //     0xac070c: ldr             x0, [x0, #0x260]
    // 0xac0710: LeaveFrame
    //     0xac0710: mov             SP, fp
    //     0xac0714: ldp             fp, lr, [SP], #0x10
    // 0xac0718: ret
    //     0xac0718: ret             
    // 0xac071c: r16 = "Dribbles"
    //     0xac071c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xac0720: ldr             x16, [x16, #0xd08]
    // 0xac0724: ldur            lr, [fp, #-8]
    // 0xac0728: stp             lr, x16, [SP]
    // 0xac072c: r0 = ==()
    //     0xac072c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0730: tbnz            w0, #4, #0xac0748
    // 0xac0734: r0 = Instance_IconData
    //     0xac0734: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xac0738: ldr             x0, [x0, #0xf68]
    // 0xac073c: LeaveFrame
    //     0xac073c: mov             SP, fp
    //     0xac0740: ldp             fp, lr, [SP], #0x10
    // 0xac0744: ret
    //     0xac0744: ret             
    // 0xac0748: r16 = "Score"
    //     0xac0748: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xac074c: ldr             x16, [x16, #0xd00]
    // 0xac0750: ldur            lr, [fp, #-8]
    // 0xac0754: stp             lr, x16, [SP]
    // 0xac0758: r0 = ==()
    //     0xac0758: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac075c: tbnz            w0, #4, #0xac0774
    // 0xac0760: r0 = Instance_IconData
    //     0xac0760: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Obj!IconData@d0d2c1
    //     0xac0764: ldr             x0, [x0, #0xf88]
    // 0xac0768: LeaveFrame
    //     0xac0768: mov             SP, fp
    //     0xac076c: ldp             fp, lr, [SP], #0x10
    // 0xac0770: ret
    //     0xac0770: ret             
    // 0xac0774: r0 = Instance_IconData
    //     0xac0774: add             x0, PP, #0x35, lsl #12  ; [pp+0x35268] Obj!IconData@d0cd81
    //     0xac0778: ldr             x0, [x0, #0x268]
    // 0xac077c: LeaveFrame
    //     0xac077c: mov             SP, fp
    //     0xac0780: ldp             fp, lr, [SP], #0x10
    // 0xac0784: ret
    //     0xac0784: ret             
    // 0xac0788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac078c: b               #0xac0644
  }
  static _ recordGoalColor(/* No info */) {
    // ** addr: 0xac0cbc, size: 0x12c
    // 0xac0cbc: EnterFrame
    //     0xac0cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac0cc0: mov             fp, SP
    // 0xac0cc4: AllocStack(0x18)
    //     0xac0cc4: sub             SP, SP, #0x18
    // 0xac0cc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xac0cc8: stur            x1, [fp, #-8]
    // 0xac0ccc: CheckStackOverflow
    //     0xac0ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0cd0: cmp             SP, x16
    //     0xac0cd4: b.ls            #0xac0de0
    // 0xac0cd8: r16 = "Time"
    //     0xac0cd8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xac0cdc: ldr             x16, [x16, #0x408]
    // 0xac0ce0: stp             x1, x16, [SP]
    // 0xac0ce4: r0 = ==()
    //     0xac0ce4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0ce8: tbnz            w0, #4, #0xac0d00
    // 0xac0cec: r0 = Instance_Color
    //     0xac0cec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35278] Obj!Color@d2adc1
    //     0xac0cf0: ldr             x0, [x0, #0x278]
    // 0xac0cf4: LeaveFrame
    //     0xac0cf4: mov             SP, fp
    //     0xac0cf8: ldp             fp, lr, [SP], #0x10
    // 0xac0cfc: ret
    //     0xac0cfc: ret             
    // 0xac0d00: r16 = "Makes"
    //     0xac0d00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xac0d04: ldr             x16, [x16, #0x418]
    // 0xac0d08: ldur            lr, [fp, #-8]
    // 0xac0d0c: stp             lr, x16, [SP]
    // 0xac0d10: r0 = ==()
    //     0xac0d10: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0d14: tbnz            w0, #4, #0xac0d2c
    // 0xac0d18: r0 = Instance_Color
    //     0xac0d18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35280] Obj!Color@d2b5a1
    //     0xac0d1c: ldr             x0, [x0, #0x280]
    // 0xac0d20: LeaveFrame
    //     0xac0d20: mov             SP, fp
    //     0xac0d24: ldp             fp, lr, [SP], #0x10
    // 0xac0d28: ret
    //     0xac0d28: ret             
    // 0xac0d2c: r16 = "Shots"
    //     0xac0d2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xac0d30: ldr             x16, [x16, #0xe80]
    // 0xac0d34: ldur            lr, [fp, #-8]
    // 0xac0d38: stp             lr, x16, [SP]
    // 0xac0d3c: r0 = ==()
    //     0xac0d3c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0d40: tbnz            w0, #4, #0xac0d58
    // 0xac0d44: r0 = Instance_Color
    //     0xac0d44: add             x0, PP, #0x35, lsl #12  ; [pp+0x35288] Obj!Color@d2a551
    //     0xac0d48: ldr             x0, [x0, #0x288]
    // 0xac0d4c: LeaveFrame
    //     0xac0d4c: mov             SP, fp
    //     0xac0d50: ldp             fp, lr, [SP], #0x10
    // 0xac0d54: ret
    //     0xac0d54: ret             
    // 0xac0d58: r16 = "Open"
    //     0xac0d58: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xac0d5c: ldr             x16, [x16, #0x3f0]
    // 0xac0d60: ldur            lr, [fp, #-8]
    // 0xac0d64: stp             lr, x16, [SP]
    // 0xac0d68: r0 = ==()
    //     0xac0d68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0d6c: tbz             w0, #4, #0xac0db8
    // 0xac0d70: r16 = "Reps"
    //     0xac0d70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0xac0d74: ldr             x16, [x16, #0x488]
    // 0xac0d78: ldur            lr, [fp, #-8]
    // 0xac0d7c: stp             lr, x16, [SP]
    // 0xac0d80: r0 = ==()
    //     0xac0d80: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0d84: tbz             w0, #4, #0xac0db8
    // 0xac0d88: r16 = "Dribbles"
    //     0xac0d88: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xac0d8c: ldr             x16, [x16, #0xd08]
    // 0xac0d90: ldur            lr, [fp, #-8]
    // 0xac0d94: stp             lr, x16, [SP]
    // 0xac0d98: r0 = ==()
    //     0xac0d98: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0d9c: tbz             w0, #4, #0xac0db8
    // 0xac0da0: r16 = "Score"
    //     0xac0da0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xac0da4: ldr             x16, [x16, #0xd00]
    // 0xac0da8: ldur            lr, [fp, #-8]
    // 0xac0dac: stp             lr, x16, [SP]
    // 0xac0db0: r0 = ==()
    //     0xac0db0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac0db4: tbnz            w0, #4, #0xac0dcc
    // 0xac0db8: r0 = Instance_Color
    //     0xac0db8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xac0dbc: ldr             x0, [x0, #0x1c0]
    // 0xac0dc0: LeaveFrame
    //     0xac0dc0: mov             SP, fp
    //     0xac0dc4: ldp             fp, lr, [SP], #0x10
    // 0xac0dc8: ret
    //     0xac0dc8: ret             
    // 0xac0dcc: r0 = Instance_Color
    //     0xac0dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xac0dd0: ldr             x0, [x0, #0x1c0]
    // 0xac0dd4: LeaveFrame
    //     0xac0dd4: mov             SP, fp
    //     0xac0dd8: ldp             fp, lr, [SP], #0x10
    // 0xac0ddc: ret
    //     0xac0ddc: ret             
    // 0xac0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0de4: b               #0xac0cd8
  }
}

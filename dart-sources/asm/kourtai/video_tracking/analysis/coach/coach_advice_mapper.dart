// lib: , url: package:ballai/video_tracking/analysis/coach/coach_advice_mapper.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 4948, size: 0x8, field offset: 0x8
abstract class CoachAdviceMapper extends Object {

  static _ mapMetricFromPrimaryToken(/* No info */) {
    // ** addr: 0x6d4b3c, size: 0x1b0
    // 0x6d4b3c: EnterFrame
    //     0x6d4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4b40: mov             fp, SP
    // 0x6d4b44: AllocStack(0x18)
    //     0x6d4b44: sub             SP, SP, #0x18
    // 0x6d4b48: CheckStackOverflow
    //     0x6d4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4b4c: cmp             SP, x16
    //     0x6d4b50: b.ls            #0x6d4ce4
    // 0x6d4b54: r0 = LoadClassIdInstr(r1)
    //     0x6d4b54: ldur            x0, [x1, #-1]
    //     0x6d4b58: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4b5c: str             x1, [SP]
    // 0x6d4b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4b60: sub             lr, x0, #1, lsl #12
    //     0x6d4b64: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4b68: blr             lr
    // 0x6d4b6c: mov             x1, x0
    // 0x6d4b70: stur            x1, [fp, #-8]
    // 0x6d4b74: r0 = LoadClassIdInstr(r1)
    //     0x6d4b74: ldur            x0, [x1, #-1]
    //     0x6d4b78: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4b7c: r16 = "wrist_collapsed"
    //     0x6d4b7c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "wrist_collapsed"
    //     0x6d4b80: ldr             x16, [x16, #0x440]
    // 0x6d4b84: stp             x16, x1, [SP]
    // 0x6d4b88: mov             lr, x0
    // 0x6d4b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4b90: blr             lr
    // 0x6d4b94: tbz             w0, #4, #0x6d4bb0
    // 0x6d4b98: ldur            x1, [fp, #-8]
    // 0x6d4b9c: r2 = "wrist"
    //     0x6d4b9c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30448] "wrist"
    //     0x6d4ba0: ldr             x2, [x2, #0x448]
    // 0x6d4ba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4ba4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4ba8: r0 = startsWith()
    //     0x6d4ba8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x6d4bac: tbnz            w0, #4, #0x6d4bc4
    // 0x6d4bb0: r0 = Instance_AdviceMetric
    //     0x6d4bb0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30450] Obj!AdviceMetric@d39441
    //     0x6d4bb4: ldr             x0, [x0, #0x450]
    // 0x6d4bb8: LeaveFrame
    //     0x6d4bb8: mov             SP, fp
    //     0x6d4bbc: ldp             fp, lr, [SP], #0x10
    // 0x6d4bc0: ret
    //     0x6d4bc0: ret             
    // 0x6d4bc4: ldur            x1, [fp, #-8]
    // 0x6d4bc8: r0 = LoadClassIdInstr(r1)
    //     0x6d4bc8: ldur            x0, [x1, #-1]
    //     0x6d4bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4bd0: r16 = "arm_short"
    //     0x6d4bd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30458] "arm_short"
    //     0x6d4bd4: ldr             x16, [x16, #0x458]
    // 0x6d4bd8: stp             x16, x1, [SP]
    // 0x6d4bdc: mov             lr, x0
    // 0x6d4be0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4be4: blr             lr
    // 0x6d4be8: tbnz            w0, #4, #0x6d4c00
    // 0x6d4bec: r0 = Instance_AdviceMetric
    //     0x6d4bec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30450] Obj!AdviceMetric@d39441
    //     0x6d4bf0: ldr             x0, [x0, #0x450]
    // 0x6d4bf4: LeaveFrame
    //     0x6d4bf4: mov             SP, fp
    //     0x6d4bf8: ldp             fp, lr, [SP], #0x10
    // 0x6d4bfc: ret
    //     0x6d4bfc: ret             
    // 0x6d4c00: ldur            x1, [fp, #-8]
    // 0x6d4c04: r0 = LoadClassIdInstr(r1)
    //     0x6d4c04: ldur            x0, [x1, #-1]
    //     0x6d4c08: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4c0c: r16 = "elbow_flare"
    //     0x6d4c0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30460] "elbow_flare"
    //     0x6d4c10: ldr             x16, [x16, #0x460]
    // 0x6d4c14: stp             x16, x1, [SP]
    // 0x6d4c18: mov             lr, x0
    // 0x6d4c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4c20: blr             lr
    // 0x6d4c24: tbz             w0, #4, #0x6d4c40
    // 0x6d4c28: ldur            x1, [fp, #-8]
    // 0x6d4c2c: r2 = "elbow"
    //     0x6d4c2c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30468] "elbow"
    //     0x6d4c30: ldr             x2, [x2, #0x468]
    // 0x6d4c34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4c34: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4c38: r0 = startsWith()
    //     0x6d4c38: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x6d4c3c: tbnz            w0, #4, #0x6d4c54
    // 0x6d4c40: r0 = Instance_AdviceMetric
    //     0x6d4c40: add             x0, PP, #0x30, lsl #12  ; [pp+0x30470] Obj!AdviceMetric@d39421
    //     0x6d4c44: ldr             x0, [x0, #0x470]
    // 0x6d4c48: LeaveFrame
    //     0x6d4c48: mov             SP, fp
    //     0x6d4c4c: ldp             fp, lr, [SP], #0x10
    // 0x6d4c50: ret
    //     0x6d4c50: ret             
    // 0x6d4c54: ldur            x1, [fp, #-8]
    // 0x6d4c58: r2 = "arc_"
    //     0x6d4c58: add             x2, PP, #0x30, lsl #12  ; [pp+0x30478] "arc_"
    //     0x6d4c5c: ldr             x2, [x2, #0x478]
    // 0x6d4c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4c60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4c64: r0 = startsWith()
    //     0x6d4c64: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x6d4c68: tbnz            w0, #4, #0x6d4c80
    // 0x6d4c6c: r0 = Instance_AdviceMetric
    //     0x6d4c6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30480] Obj!AdviceMetric@d39401
    //     0x6d4c70: ldr             x0, [x0, #0x480]
    // 0x6d4c74: LeaveFrame
    //     0x6d4c74: mov             SP, fp
    //     0x6d4c78: ldp             fp, lr, [SP], #0x10
    // 0x6d4c7c: ret
    //     0x6d4c7c: ret             
    // 0x6d4c80: ldur            x1, [fp, #-8]
    // 0x6d4c84: r0 = LoadClassIdInstr(r1)
    //     0x6d4c84: ldur            x0, [x1, #-1]
    //     0x6d4c88: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4c8c: r16 = "balance_leaning"
    //     0x6d4c8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30488] "balance_leaning"
    //     0x6d4c90: ldr             x16, [x16, #0x488]
    // 0x6d4c94: stp             x16, x1, [SP]
    // 0x6d4c98: mov             lr, x0
    // 0x6d4c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d4ca0: blr             lr
    // 0x6d4ca4: tbz             w0, #4, #0x6d4cc0
    // 0x6d4ca8: ldur            x1, [fp, #-8]
    // 0x6d4cac: r2 = "balance"
    //     0x6d4cac: add             x2, PP, #0x30, lsl #12  ; [pp+0x30490] "balance"
    //     0x6d4cb0: ldr             x2, [x2, #0x490]
    // 0x6d4cb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4cb4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4cb8: r0 = startsWith()
    //     0x6d4cb8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x6d4cbc: tbnz            w0, #4, #0x6d4cd4
    // 0x6d4cc0: r0 = Instance_AdviceMetric
    //     0x6d4cc0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30498] Obj!AdviceMetric@d393e1
    //     0x6d4cc4: ldr             x0, [x0, #0x498]
    // 0x6d4cc8: LeaveFrame
    //     0x6d4cc8: mov             SP, fp
    //     0x6d4ccc: ldp             fp, lr, [SP], #0x10
    // 0x6d4cd0: ret
    //     0x6d4cd0: ret             
    // 0x6d4cd4: r0 = Null
    //     0x6d4cd4: mov             x0, NULL
    // 0x6d4cd8: LeaveFrame
    //     0x6d4cd8: mov             SP, fp
    //     0x6d4cdc: ldp             fp, lr, [SP], #0x10
    // 0x6d4ce0: ret
    //     0x6d4ce0: ret             
    // 0x6d4ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4ce8: b               #0x6d4b54
  }
  static _ coachingHintFromRaw(/* No info */) {
    // ** addr: 0x6d4cec, size: 0x190
    // 0x6d4cec: EnterFrame
    //     0x6d4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4cf0: mov             fp, SP
    // 0x6d4cf4: AllocStack(0x28)
    //     0x6d4cf4: sub             SP, SP, #0x28
    // 0x6d4cf8: CheckStackOverflow
    //     0x6d4cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4cfc: cmp             SP, x16
    //     0x6d4d00: b.ls            #0x6d4e6c
    // 0x6d4d04: r0 = trim()
    //     0x6d4d04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d4d08: mov             x1, x0
    // 0x6d4d0c: stur            x1, [fp, #-8]
    // 0x6d4d10: LoadField: r0 = r1->field_7
    //     0x6d4d10: ldur            w0, [x1, #7]
    // 0x6d4d14: cbnz            w0, #0x6d4d28
    // 0x6d4d18: r0 = ""
    //     0x6d4d18: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d4d1c: LeaveFrame
    //     0x6d4d1c: mov             SP, fp
    //     0x6d4d20: ldp             fp, lr, [SP], #0x10
    // 0x6d4d24: ret
    //     0x6d4d24: ret             
    // 0x6d4d28: r0 = LoadClassIdInstr(r1)
    //     0x6d4d28: ldur            x0, [x1, #-1]
    //     0x6d4d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4d30: str             x1, [SP]
    // 0x6d4d34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d4d34: sub             lr, x0, #1, lsl #12
    //     0x6d4d38: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4d3c: blr             lr
    // 0x6d4d40: mov             x3, x0
    // 0x6d4d44: stur            x3, [fp, #-0x10]
    // 0x6d4d48: r0 = LoadClassIdInstr(r3)
    //     0x6d4d48: ldur            x0, [x3, #-1]
    //     0x6d4d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4d50: mov             x1, x3
    // 0x6d4d54: r2 = "form looks clean"
    //     0x6d4d54: add             x2, PP, #0x30, lsl #12  ; [pp+0x304a0] "form looks clean"
    //     0x6d4d58: ldr             x2, [x2, #0x4a0]
    // 0x6d4d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4d5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4d60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6d4d60: sub             lr, x0, #0xffe
    //     0x6d4d64: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4d68: blr             lr
    // 0x6d4d6c: tbnz            w0, #4, #0x6d4d84
    // 0x6d4d70: r0 = "form looks clean"
    //     0x6d4d70: add             x0, PP, #0x30, lsl #12  ; [pp+0x304a0] "form looks clean"
    //     0x6d4d74: ldr             x0, [x0, #0x4a0]
    // 0x6d4d78: LeaveFrame
    //     0x6d4d78: mov             SP, fp
    //     0x6d4d7c: ldp             fp, lr, [SP], #0x10
    // 0x6d4d80: ret
    //     0x6d4d80: ret             
    // 0x6d4d84: ldur            x1, [fp, #-0x10]
    // 0x6d4d88: r2 = " "
    //     0x6d4d88: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x6d4d8c: r3 = ""
    //     0x6d4d8c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d4d90: r0 = replaceAll()
    //     0x6d4d90: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6d4d94: mov             x3, x0
    // 0x6d4d98: stur            x3, [fp, #-0x20]
    // 0x6d4d9c: r0 = 0
    //     0x6d4d9c: mov             x0, #0
    // 0x6d4da0: r4 = const [wrist_collapsed, arm_short, elbow_flare, balance_leaning, arc_flat, arc_high]
    //     0x6d4da0: add             x4, PP, #0x30, lsl #12  ; [pp+0x304a8] List<String>(6)
    //     0x6d4da4: ldr             x4, [x4, #0x4a8]
    // 0x6d4da8: CheckStackOverflow
    //     0x6d4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4dac: cmp             SP, x16
    //     0x6d4db0: b.ls            #0x6d4e74
    // 0x6d4db4: cmp             x0, #6
    // 0x6d4db8: b.ge            #0x6d4e14
    // 0x6d4dbc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6d4dbc: add             x16, x4, x0, lsl #2
    //     0x6d4dc0: ldur            w5, [x16, #0xf]
    // 0x6d4dc4: DecompressPointer r5
    //     0x6d4dc4: add             x5, x5, HEAP, lsl #32
    // 0x6d4dc8: stur            x5, [fp, #-0x10]
    // 0x6d4dcc: add             x6, x0, #1
    // 0x6d4dd0: stur            x6, [fp, #-0x18]
    // 0x6d4dd4: r0 = LoadClassIdInstr(r3)
    //     0x6d4dd4: ldur            x0, [x3, #-1]
    //     0x6d4dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4ddc: mov             x1, x3
    // 0x6d4de0: mov             x2, x5
    // 0x6d4de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4de4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4de8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6d4de8: sub             lr, x0, #0xffe
    //     0x6d4dec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4df0: blr             lr
    // 0x6d4df4: tbz             w0, #4, #0x6d4e04
    // 0x6d4df8: ldur            x0, [fp, #-0x18]
    // 0x6d4dfc: ldur            x3, [fp, #-0x20]
    // 0x6d4e00: b               #0x6d4da0
    // 0x6d4e04: ldur            x0, [fp, #-0x10]
    // 0x6d4e08: LeaveFrame
    //     0x6d4e08: mov             SP, fp
    //     0x6d4e0c: ldp             fp, lr, [SP], #0x10
    // 0x6d4e10: ret
    //     0x6d4e10: ret             
    // 0x6d4e14: ldur            x3, [fp, #-8]
    // 0x6d4e18: r0 = LoadClassIdInstr(r3)
    //     0x6d4e18: ldur            x0, [x3, #-1]
    //     0x6d4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4e20: mov             x1, x3
    // 0x6d4e24: r2 = ","
    //     0x6d4e24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x6d4e28: ldr             x2, [x2, #0x7e8]
    // 0x6d4e2c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6d4e2c: sub             lr, x0, #0xff6
    //     0x6d4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4e34: blr             lr
    // 0x6d4e38: LoadField: r1 = r0->field_b
    //     0x6d4e38: ldur            w1, [x0, #0xb]
    // 0x6d4e3c: cbz             w1, #0x6d4e5c
    // 0x6d4e40: mov             x1, x0
    // 0x6d4e44: r0 = first()
    //     0x6d4e44: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x6d4e48: mov             x1, x0
    // 0x6d4e4c: r0 = trim()
    //     0x6d4e4c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d4e50: LeaveFrame
    //     0x6d4e50: mov             SP, fp
    //     0x6d4e54: ldp             fp, lr, [SP], #0x10
    // 0x6d4e58: ret
    //     0x6d4e58: ret             
    // 0x6d4e5c: ldur            x0, [fp, #-8]
    // 0x6d4e60: LeaveFrame
    //     0x6d4e60: mov             SP, fp
    //     0x6d4e64: ldp             fp, lr, [SP], #0x10
    // 0x6d4e68: ret
    //     0x6d4e68: ret             
    // 0x6d4e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e70: b               #0x6d4d04
    // 0x6d4e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e78: b               #0x6d4db4
  }
}

// lib: , url: package:ballai/video_tracking/views/drills/widgets/drill_difficulty_tier.dart

// class id: 1049218, size: 0x8
class :: {

  static _ drillDifficultyTierFromRaw(/* No info */) {
    // ** addr: 0xa01dbc, size: 0x2e4
    // 0xa01dbc: EnterFrame
    //     0xa01dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa01dc0: mov             fp, SP
    // 0xa01dc4: AllocStack(0x18)
    //     0xa01dc4: sub             SP, SP, #0x18
    // 0xa01dc8: CheckStackOverflow
    //     0xa01dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01dcc: cmp             SP, x16
    //     0xa01dd0: b.ls            #0xa02098
    // 0xa01dd4: cmp             w1, NULL
    // 0xa01dd8: b.ne            #0xa01de0
    // 0xa01ddc: r1 = ""
    //     0xa01ddc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa01de0: r0 = trim()
    //     0xa01de0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa01de4: r1 = LoadClassIdInstr(r0)
    //     0xa01de4: ldur            x1, [x0, #-1]
    //     0xa01de8: ubfx            x1, x1, #0xc, #0x14
    // 0xa01dec: str             x0, [SP]
    // 0xa01df0: mov             x0, x1
    // 0xa01df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa01df4: sub             lr, x0, #1, lsl #12
    //     0xa01df8: ldr             lr, [x21, lr, lsl #3]
    //     0xa01dfc: blr             lr
    // 0xa01e00: mov             x3, x0
    // 0xa01e04: stur            x3, [fp, #-8]
    // 0xa01e08: r0 = LoadClassIdInstr(r3)
    //     0xa01e08: ldur            x0, [x3, #-1]
    //     0xa01e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01e10: mov             x1, x3
    // 0xa01e14: r2 = "hard"
    //     0xa01e14: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xa01e18: ldr             x2, [x2, #0xfe0]
    // 0xa01e1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01e1c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01e20: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01e20: sub             lr, x0, #0xffe
    //     0xa01e24: ldr             lr, [x21, lr, lsl #3]
    //     0xa01e28: blr             lr
    // 0xa01e2c: tbz             w0, #4, #0xa01eb4
    // 0xa01e30: ldur            x3, [fp, #-8]
    // 0xa01e34: r0 = LoadClassIdInstr(r3)
    //     0xa01e34: ldur            x0, [x3, #-1]
    //     0xa01e38: ubfx            x0, x0, #0xc, #0x14
    // 0xa01e3c: mov             x1, x3
    // 0xa01e40: r2 = "expert"
    //     0xa01e40: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] "expert"
    //     0xa01e44: ldr             x2, [x2, #0xfc8]
    // 0xa01e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01e48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01e4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01e4c: sub             lr, x0, #0xffe
    //     0xa01e50: ldr             lr, [x21, lr, lsl #3]
    //     0xa01e54: blr             lr
    // 0xa01e58: tbz             w0, #4, #0xa01eb4
    // 0xa01e5c: ldur            x3, [fp, #-8]
    // 0xa01e60: r0 = LoadClassIdInstr(r3)
    //     0xa01e60: ldur            x0, [x3, #-1]
    //     0xa01e64: ubfx            x0, x0, #0xc, #0x14
    // 0xa01e68: mov             x1, x3
    // 0xa01e6c: r2 = "elite"
    //     0xa01e6c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc0] "elite"
    //     0xa01e70: ldr             x2, [x2, #0xfc0]
    // 0xa01e74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01e74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01e78: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01e78: sub             lr, x0, #0xffe
    //     0xa01e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01e80: blr             lr
    // 0xa01e84: tbz             w0, #4, #0xa01eb4
    // 0xa01e88: ldur            x3, [fp, #-8]
    // 0xa01e8c: r0 = LoadClassIdInstr(r3)
    //     0xa01e8c: ldur            x0, [x3, #-1]
    //     0xa01e90: ubfx            x0, x0, #0xc, #0x14
    // 0xa01e94: mov             x1, x3
    // 0xa01e98: r2 = "advanced"
    //     0xa01e98: add             x2, PP, #0x27, lsl #12  ; [pp+0x27de8] "advanced"
    //     0xa01e9c: ldr             x2, [x2, #0xde8]
    // 0xa01ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01ea0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01ea4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01ea4: sub             lr, x0, #0xffe
    //     0xa01ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa01eac: blr             lr
    // 0xa01eb0: tbnz            w0, #4, #0xa01ec8
    // 0xa01eb4: r0 = Instance_DrillDifficultyTier
    //     0xa01eb4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Obj!DrillDifficultyTier@d38721
    //     0xa01eb8: ldr             x0, [x0, #0x8d0]
    // 0xa01ebc: LeaveFrame
    //     0xa01ebc: mov             SP, fp
    //     0xa01ec0: ldp             fp, lr, [SP], #0x10
    // 0xa01ec4: ret
    //     0xa01ec4: ret             
    // 0xa01ec8: ldur            x3, [fp, #-8]
    // 0xa01ecc: r0 = LoadClassIdInstr(r3)
    //     0xa01ecc: ldur            x0, [x3, #-1]
    //     0xa01ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xa01ed4: mov             x1, x3
    // 0xa01ed8: r2 = "medium"
    //     0xa01ed8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xa01edc: ldr             x2, [x2, #0x590]
    // 0xa01ee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01ee0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01ee4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01ee4: sub             lr, x0, #0xffe
    //     0xa01ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa01eec: blr             lr
    // 0xa01ef0: tbz             w0, #4, #0xa01f20
    // 0xa01ef4: ldur            x3, [fp, #-8]
    // 0xa01ef8: r0 = LoadClassIdInstr(r3)
    //     0xa01ef8: ldur            x0, [x3, #-1]
    //     0xa01efc: ubfx            x0, x0, #0xc, #0x14
    // 0xa01f00: mov             x1, x3
    // 0xa01f04: r2 = "intermediate"
    //     0xa01f04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a000] "intermediate"
    //     0xa01f08: ldr             x2, [x2]
    // 0xa01f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01f0c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01f10: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01f10: sub             lr, x0, #0xffe
    //     0xa01f14: ldr             lr, [x21, lr, lsl #3]
    //     0xa01f18: blr             lr
    // 0xa01f1c: tbnz            w0, #4, #0xa01f34
    // 0xa01f20: r0 = Instance_DrillDifficultyTier
    //     0xa01f20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] Obj!DrillDifficultyTier@d38701
    //     0xa01f24: ldr             x0, [x0, #0x8d8]
    // 0xa01f28: LeaveFrame
    //     0xa01f28: mov             SP, fp
    //     0xa01f2c: ldp             fp, lr, [SP], #0x10
    // 0xa01f30: ret
    //     0xa01f30: ret             
    // 0xa01f34: ldur            x3, [fp, #-8]
    // 0xa01f38: r0 = LoadClassIdInstr(r3)
    //     0xa01f38: ldur            x0, [x3, #-1]
    //     0xa01f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01f40: mov             x1, x3
    // 0xa01f44: r2 = "easy"
    //     0xa01f44: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0xa01f48: ldr             x2, [x2, #0x18]
    // 0xa01f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01f4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01f50: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01f50: sub             lr, x0, #0xffe
    //     0xa01f54: ldr             lr, [x21, lr, lsl #3]
    //     0xa01f58: blr             lr
    // 0xa01f5c: tbz             w0, #4, #0xa01fb8
    // 0xa01f60: ldur            x3, [fp, #-8]
    // 0xa01f64: r0 = LoadClassIdInstr(r3)
    //     0xa01f64: ldur            x0, [x3, #-1]
    //     0xa01f68: ubfx            x0, x0, #0xc, #0x14
    // 0xa01f6c: mov             x1, x3
    // 0xa01f70: r2 = "beginner"
    //     0xa01f70: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a010] "beginner"
    //     0xa01f74: ldr             x2, [x2, #0x10]
    // 0xa01f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01f78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01f7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01f7c: sub             lr, x0, #0xffe
    //     0xa01f80: ldr             lr, [x21, lr, lsl #3]
    //     0xa01f84: blr             lr
    // 0xa01f88: tbz             w0, #4, #0xa01fb8
    // 0xa01f8c: ldur            x3, [fp, #-8]
    // 0xa01f90: r0 = LoadClassIdInstr(r3)
    //     0xa01f90: ldur            x0, [x3, #-1]
    //     0xa01f94: ubfx            x0, x0, #0xc, #0x14
    // 0xa01f98: mov             x1, x3
    // 0xa01f9c: r2 = "starter"
    //     0xa01f9c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a020] "starter"
    //     0xa01fa0: ldr             x2, [x2, #0x20]
    // 0xa01fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa01fa4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa01fa8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa01fa8: sub             lr, x0, #0xffe
    //     0xa01fac: ldr             lr, [x21, lr, lsl #3]
    //     0xa01fb0: blr             lr
    // 0xa01fb4: tbnz            w0, #4, #0xa01fcc
    // 0xa01fb8: r0 = Instance_DrillDifficultyTier
    //     0xa01fb8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Obj!DrillDifficultyTier@d386e1
    //     0xa01fbc: ldr             x0, [x0, #0x8e0]
    // 0xa01fc0: LeaveFrame
    //     0xa01fc0: mov             SP, fp
    //     0xa01fc4: ldp             fp, lr, [SP], #0x10
    // 0xa01fc8: ret
    //     0xa01fc8: ret             
    // 0xa01fcc: ldur            x1, [fp, #-8]
    // 0xa01fd0: r0 = LoadClassIdInstr(r1)
    //     0xa01fd0: ldur            x0, [x1, #-1]
    //     0xa01fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa01fd8: r16 = "e"
    //     0xa01fd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xa01fdc: ldr             x16, [x16, #0xed0]
    // 0xa01fe0: stp             x16, x1, [SP]
    // 0xa01fe4: mov             lr, x0
    // 0xa01fe8: ldr             lr, [x21, lr, lsl #3]
    // 0xa01fec: blr             lr
    // 0xa01ff0: tbnz            w0, #4, #0xa02008
    // 0xa01ff4: r0 = Instance_DrillDifficultyTier
    //     0xa01ff4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Obj!DrillDifficultyTier@d386e1
    //     0xa01ff8: ldr             x0, [x0, #0x8e0]
    // 0xa01ffc: LeaveFrame
    //     0xa01ffc: mov             SP, fp
    //     0xa02000: ldp             fp, lr, [SP], #0x10
    // 0xa02004: ret
    //     0xa02004: ret             
    // 0xa02008: ldur            x1, [fp, #-8]
    // 0xa0200c: r0 = LoadClassIdInstr(r1)
    //     0xa0200c: ldur            x0, [x1, #-1]
    //     0xa02010: ubfx            x0, x0, #0xc, #0x14
    // 0xa02014: r16 = "m"
    //     0xa02014: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa02018: ldr             x16, [x16, #0xb40]
    // 0xa0201c: stp             x16, x1, [SP]
    // 0xa02020: mov             lr, x0
    // 0xa02024: ldr             lr, [x21, lr, lsl #3]
    // 0xa02028: blr             lr
    // 0xa0202c: tbnz            w0, #4, #0xa02044
    // 0xa02030: r0 = Instance_DrillDifficultyTier
    //     0xa02030: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] Obj!DrillDifficultyTier@d38701
    //     0xa02034: ldr             x0, [x0, #0x8d8]
    // 0xa02038: LeaveFrame
    //     0xa02038: mov             SP, fp
    //     0xa0203c: ldp             fp, lr, [SP], #0x10
    // 0xa02040: ret
    //     0xa02040: ret             
    // 0xa02044: ldur            x0, [fp, #-8]
    // 0xa02048: r1 = LoadClassIdInstr(r0)
    //     0xa02048: ldur            x1, [x0, #-1]
    //     0xa0204c: ubfx            x1, x1, #0xc, #0x14
    // 0xa02050: r16 = "h"
    //     0xa02050: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xa02054: ldr             x16, [x16, #0xfe8]
    // 0xa02058: stp             x16, x0, [SP]
    // 0xa0205c: mov             x0, x1
    // 0xa02060: mov             lr, x0
    // 0xa02064: ldr             lr, [x21, lr, lsl #3]
    // 0xa02068: blr             lr
    // 0xa0206c: tbnz            w0, #4, #0xa02084
    // 0xa02070: r0 = Instance_DrillDifficultyTier
    //     0xa02070: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Obj!DrillDifficultyTier@d38721
    //     0xa02074: ldr             x0, [x0, #0x8d0]
    // 0xa02078: LeaveFrame
    //     0xa02078: mov             SP, fp
    //     0xa0207c: ldp             fp, lr, [SP], #0x10
    // 0xa02080: ret
    //     0xa02080: ret             
    // 0xa02084: r0 = Instance_DrillDifficultyTier
    //     0xa02084: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] Obj!DrillDifficultyTier@d386c1
    //     0xa02088: ldr             x0, [x0, #0x8e8]
    // 0xa0208c: LeaveFrame
    //     0xa0208c: mov             SP, fp
    //     0xa02090: ldp             fp, lr, [SP], #0x10
    // 0xa02094: ret
    //     0xa02094: ret             
    // 0xa02098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0209c: b               #0xa01dd4
  }
  static _ drillDifficultyDisplayLabel(/* No info */) {
    // ** addr: 0xab4c50, size: 0x450
    // 0xab4c50: EnterFrame
    //     0xab4c50: stp             fp, lr, [SP, #-0x10]!
    //     0xab4c54: mov             fp, SP
    // 0xab4c58: AllocStack(0x20)
    //     0xab4c58: sub             SP, SP, #0x20
    // 0xab4c5c: CheckStackOverflow
    //     0xab4c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4c60: cmp             SP, x16
    //     0xab4c64: b.ls            #0xab5098
    // 0xab4c68: cmp             w1, NULL
    // 0xab4c6c: b.ne            #0xab4c74
    // 0xab4c70: r1 = ""
    //     0xab4c70: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab4c74: r0 = trim()
    //     0xab4c74: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab4c78: mov             x1, x0
    // 0xab4c7c: stur            x1, [fp, #-8]
    // 0xab4c80: LoadField: r0 = r1->field_7
    //     0xab4c80: ldur            w0, [x1, #7]
    // 0xab4c84: cbnz            w0, #0xab4c98
    // 0xab4c88: r0 = Null
    //     0xab4c88: mov             x0, NULL
    // 0xab4c8c: LeaveFrame
    //     0xab4c8c: mov             SP, fp
    //     0xab4c90: ldp             fp, lr, [SP], #0x10
    // 0xab4c94: ret
    //     0xab4c94: ret             
    // 0xab4c98: r0 = LoadClassIdInstr(r1)
    //     0xab4c98: ldur            x0, [x1, #-1]
    //     0xab4c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4ca0: str             x1, [SP]
    // 0xab4ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab4ca4: sub             lr, x0, #1, lsl #12
    //     0xab4ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xab4cac: blr             lr
    // 0xab4cb0: mov             x3, x0
    // 0xab4cb4: stur            x3, [fp, #-0x10]
    // 0xab4cb8: r0 = LoadClassIdInstr(r3)
    //     0xab4cb8: ldur            x0, [x3, #-1]
    //     0xab4cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xab4cc0: mov             x1, x3
    // 0xab4cc4: r2 = "elite"
    //     0xab4cc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc0] "elite"
    //     0xab4cc8: ldr             x2, [x2, #0xfc0]
    // 0xab4ccc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4ccc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4cd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4cd0: sub             lr, x0, #0xffe
    //     0xab4cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xab4cd8: blr             lr
    // 0xab4cdc: tbz             w0, #4, #0xab4d5c
    // 0xab4ce0: ldur            x3, [fp, #-0x10]
    // 0xab4ce4: r0 = LoadClassIdInstr(r3)
    //     0xab4ce4: ldur            x0, [x3, #-1]
    //     0xab4ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4cec: mov             x1, x3
    // 0xab4cf0: r2 = "expert"
    //     0xab4cf0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] "expert"
    //     0xab4cf4: ldr             x2, [x2, #0xfc8]
    // 0xab4cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4cf8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4cfc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4cfc: sub             lr, x0, #0xffe
    //     0xab4d00: ldr             lr, [x21, lr, lsl #3]
    //     0xab4d04: blr             lr
    // 0xab4d08: tbz             w0, #4, #0xab4d5c
    // 0xab4d0c: ldur            x1, [fp, #-0x10]
    // 0xab4d10: r0 = LoadClassIdInstr(r1)
    //     0xab4d10: ldur            x0, [x1, #-1]
    //     0xab4d14: ubfx            x0, x0, #0xc, #0x14
    // 0xab4d18: r16 = "college"
    //     0xab4d18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] "college"
    //     0xab4d1c: ldr             x16, [x16, #0xfd0]
    // 0xab4d20: stp             x16, x1, [SP]
    // 0xab4d24: mov             lr, x0
    // 0xab4d28: ldr             lr, [x21, lr, lsl #3]
    // 0xab4d2c: blr             lr
    // 0xab4d30: tbz             w0, #4, #0xab4d5c
    // 0xab4d34: ldur            x1, [fp, #-0x10]
    // 0xab4d38: r0 = LoadClassIdInstr(r1)
    //     0xab4d38: ldur            x0, [x1, #-1]
    //     0xab4d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4d40: r16 = "pro"
    //     0xab4d40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] "pro"
    //     0xab4d44: ldr             x16, [x16, #0xfd8]
    // 0xab4d48: stp             x16, x1, [SP]
    // 0xab4d4c: mov             lr, x0
    // 0xab4d50: ldr             lr, [x21, lr, lsl #3]
    // 0xab4d54: blr             lr
    // 0xab4d58: tbnz            w0, #4, #0xab4d70
    // 0xab4d5c: r0 = "Elite"
    //     0xab4d5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xab4d60: ldr             x0, [x0, #0x8c8]
    // 0xab4d64: LeaveFrame
    //     0xab4d64: mov             SP, fp
    //     0xab4d68: ldp             fp, lr, [SP], #0x10
    // 0xab4d6c: ret
    //     0xab4d6c: ret             
    // 0xab4d70: ldur            x3, [fp, #-0x10]
    // 0xab4d74: r0 = LoadClassIdInstr(r3)
    //     0xab4d74: ldur            x0, [x3, #-1]
    //     0xab4d78: ubfx            x0, x0, #0xc, #0x14
    // 0xab4d7c: mov             x1, x3
    // 0xab4d80: r2 = "advanced"
    //     0xab4d80: add             x2, PP, #0x27, lsl #12  ; [pp+0x27de8] "advanced"
    //     0xab4d84: ldr             x2, [x2, #0xde8]
    // 0xab4d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4d88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4d8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4d8c: sub             lr, x0, #0xffe
    //     0xab4d90: ldr             lr, [x21, lr, lsl #3]
    //     0xab4d94: blr             lr
    // 0xab4d98: tbz             w0, #4, #0xab4e18
    // 0xab4d9c: ldur            x3, [fp, #-0x10]
    // 0xab4da0: r0 = LoadClassIdInstr(r3)
    //     0xab4da0: ldur            x0, [x3, #-1]
    //     0xab4da4: ubfx            x0, x0, #0xc, #0x14
    // 0xab4da8: mov             x1, x3
    // 0xab4dac: r2 = "hard"
    //     0xab4dac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fe0] "hard"
    //     0xab4db0: ldr             x2, [x2, #0xfe0]
    // 0xab4db4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4db4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4db8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4db8: sub             lr, x0, #0xffe
    //     0xab4dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xab4dc0: blr             lr
    // 0xab4dc4: tbz             w0, #4, #0xab4e18
    // 0xab4dc8: ldur            x1, [fp, #-0x10]
    // 0xab4dcc: r0 = LoadClassIdInstr(r1)
    //     0xab4dcc: ldur            x0, [x1, #-1]
    //     0xab4dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xab4dd4: r16 = "h"
    //     0xab4dd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xab4dd8: ldr             x16, [x16, #0xfe8]
    // 0xab4ddc: stp             x16, x1, [SP]
    // 0xab4de0: mov             lr, x0
    // 0xab4de4: ldr             lr, [x21, lr, lsl #3]
    // 0xab4de8: blr             lr
    // 0xab4dec: tbz             w0, #4, #0xab4e18
    // 0xab4df0: ldur            x1, [fp, #-0x10]
    // 0xab4df4: r0 = LoadClassIdInstr(r1)
    //     0xab4df4: ldur            x0, [x1, #-1]
    //     0xab4df8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4dfc: r16 = "high school"
    //     0xab4dfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff0] "high school"
    //     0xab4e00: ldr             x16, [x16, #0xff0]
    // 0xab4e04: stp             x16, x1, [SP]
    // 0xab4e08: mov             lr, x0
    // 0xab4e0c: ldr             lr, [x21, lr, lsl #3]
    // 0xab4e10: blr             lr
    // 0xab4e14: tbnz            w0, #4, #0xab4e2c
    // 0xab4e18: r0 = "Advanced"
    //     0xab4e18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xab4e1c: ldr             x0, [x0, #0x8d0]
    // 0xab4e20: LeaveFrame
    //     0xab4e20: mov             SP, fp
    //     0xab4e24: ldp             fp, lr, [SP], #0x10
    // 0xab4e28: ret
    //     0xab4e28: ret             
    // 0xab4e2c: ldur            x3, [fp, #-0x10]
    // 0xab4e30: r0 = LoadClassIdInstr(r3)
    //     0xab4e30: ldur            x0, [x3, #-1]
    //     0xab4e34: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e38: mov             x1, x3
    // 0xab4e3c: r2 = "competitive"
    //     0xab4e3c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ff8] "competitive"
    //     0xab4e40: ldr             x2, [x2, #0xff8]
    // 0xab4e44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4e44: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4e48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4e48: sub             lr, x0, #0xffe
    //     0xab4e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e50: blr             lr
    // 0xab4e54: tbz             w0, #4, #0xab4f00
    // 0xab4e58: ldur            x3, [fp, #-0x10]
    // 0xab4e5c: r0 = LoadClassIdInstr(r3)
    //     0xab4e5c: ldur            x0, [x3, #-1]
    //     0xab4e60: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e64: mov             x1, x3
    // 0xab4e68: r2 = "medium"
    //     0xab4e68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xab4e6c: ldr             x2, [x2, #0x590]
    // 0xab4e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4e70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4e74: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4e74: sub             lr, x0, #0xffe
    //     0xab4e78: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e7c: blr             lr
    // 0xab4e80: tbz             w0, #4, #0xab4f00
    // 0xab4e84: ldur            x3, [fp, #-0x10]
    // 0xab4e88: r0 = LoadClassIdInstr(r3)
    //     0xab4e88: ldur            x0, [x3, #-1]
    //     0xab4e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e90: mov             x1, x3
    // 0xab4e94: r2 = "intermediate"
    //     0xab4e94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a000] "intermediate"
    //     0xab4e98: ldr             x2, [x2]
    // 0xab4e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4e9c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4ea0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4ea0: sub             lr, x0, #0xffe
    //     0xab4ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xab4ea8: blr             lr
    // 0xab4eac: tbz             w0, #4, #0xab4f00
    // 0xab4eb0: ldur            x1, [fp, #-0x10]
    // 0xab4eb4: r0 = LoadClassIdInstr(r1)
    //     0xab4eb4: ldur            x0, [x1, #-1]
    //     0xab4eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4ebc: r16 = "m"
    //     0xab4ebc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xab4ec0: ldr             x16, [x16, #0xb40]
    // 0xab4ec4: stp             x16, x1, [SP]
    // 0xab4ec8: mov             lr, x0
    // 0xab4ecc: ldr             lr, [x21, lr, lsl #3]
    // 0xab4ed0: blr             lr
    // 0xab4ed4: tbz             w0, #4, #0xab4f00
    // 0xab4ed8: ldur            x1, [fp, #-0x10]
    // 0xab4edc: r0 = LoadClassIdInstr(r1)
    //     0xab4edc: ldur            x0, [x1, #-1]
    //     0xab4ee0: ubfx            x0, x0, #0xc, #0x14
    // 0xab4ee4: r16 = "middle school"
    //     0xab4ee4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "middle school"
    //     0xab4ee8: ldr             x16, [x16, #8]
    // 0xab4eec: stp             x16, x1, [SP]
    // 0xab4ef0: mov             lr, x0
    // 0xab4ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xab4ef8: blr             lr
    // 0xab4efc: tbnz            w0, #4, #0xab4f14
    // 0xab4f00: r0 = "Competitive"
    //     0xab4f00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xab4f04: ldr             x0, [x0, #0x8d8]
    // 0xab4f08: LeaveFrame
    //     0xab4f08: mov             SP, fp
    //     0xab4f0c: ldp             fp, lr, [SP], #0x10
    // 0xab4f10: ret
    //     0xab4f10: ret             
    // 0xab4f14: ldur            x3, [fp, #-0x10]
    // 0xab4f18: r0 = LoadClassIdInstr(r3)
    //     0xab4f18: ldur            x0, [x3, #-1]
    //     0xab4f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4f20: mov             x1, x3
    // 0xab4f24: r2 = "beginner"
    //     0xab4f24: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a010] "beginner"
    //     0xab4f28: ldr             x2, [x2, #0x10]
    // 0xab4f2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4f2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4f30: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4f30: sub             lr, x0, #0xffe
    //     0xab4f34: ldr             lr, [x21, lr, lsl #3]
    //     0xab4f38: blr             lr
    // 0xab4f3c: tbz             w0, #4, #0xab5014
    // 0xab4f40: ldur            x3, [fp, #-0x10]
    // 0xab4f44: r0 = LoadClassIdInstr(r3)
    //     0xab4f44: ldur            x0, [x3, #-1]
    //     0xab4f48: ubfx            x0, x0, #0xc, #0x14
    // 0xab4f4c: mov             x1, x3
    // 0xab4f50: r2 = "easy"
    //     0xab4f50: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a018] "easy"
    //     0xab4f54: ldr             x2, [x2, #0x18]
    // 0xab4f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4f58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4f5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4f5c: sub             lr, x0, #0xffe
    //     0xab4f60: ldr             lr, [x21, lr, lsl #3]
    //     0xab4f64: blr             lr
    // 0xab4f68: tbz             w0, #4, #0xab5014
    // 0xab4f6c: ldur            x3, [fp, #-0x10]
    // 0xab4f70: r0 = LoadClassIdInstr(r3)
    //     0xab4f70: ldur            x0, [x3, #-1]
    //     0xab4f74: ubfx            x0, x0, #0xc, #0x14
    // 0xab4f78: mov             x1, x3
    // 0xab4f7c: r2 = "starter"
    //     0xab4f7c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a020] "starter"
    //     0xab4f80: ldr             x2, [x2, #0x20]
    // 0xab4f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab4f84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab4f88: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab4f88: sub             lr, x0, #0xffe
    //     0xab4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4f90: blr             lr
    // 0xab4f94: tbz             w0, #4, #0xab5014
    // 0xab4f98: ldur            x1, [fp, #-0x10]
    // 0xab4f9c: r0 = LoadClassIdInstr(r1)
    //     0xab4f9c: ldur            x0, [x1, #-1]
    //     0xab4fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xab4fa4: r16 = "e"
    //     0xab4fa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xab4fa8: ldr             x16, [x16, #0xed0]
    // 0xab4fac: stp             x16, x1, [SP]
    // 0xab4fb0: mov             lr, x0
    // 0xab4fb4: ldr             lr, [x21, lr, lsl #3]
    // 0xab4fb8: blr             lr
    // 0xab4fbc: tbz             w0, #4, #0xab5014
    // 0xab4fc0: ldur            x1, [fp, #-0x10]
    // 0xab4fc4: r0 = LoadClassIdInstr(r1)
    //     0xab4fc4: ldur            x0, [x1, #-1]
    //     0xab4fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4fcc: r16 = "casual"
    //     0xab4fcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a028] "casual"
    //     0xab4fd0: ldr             x16, [x16, #0x28]
    // 0xab4fd4: stp             x16, x1, [SP]
    // 0xab4fd8: mov             lr, x0
    // 0xab4fdc: ldr             lr, [x21, lr, lsl #3]
    // 0xab4fe0: blr             lr
    // 0xab4fe4: tbz             w0, #4, #0xab5014
    // 0xab4fe8: ldur            x0, [fp, #-0x10]
    // 0xab4fec: r1 = LoadClassIdInstr(r0)
    //     0xab4fec: ldur            x1, [x0, #-1]
    //     0xab4ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xab4ff4: r16 = "youth"
    //     0xab4ff4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "youth"
    //     0xab4ff8: ldr             x16, [x16, #0x30]
    // 0xab4ffc: stp             x16, x0, [SP]
    // 0xab5000: mov             x0, x1
    // 0xab5004: mov             lr, x0
    // 0xab5008: ldr             lr, [x21, lr, lsl #3]
    // 0xab500c: blr             lr
    // 0xab5010: tbnz            w0, #4, #0xab5028
    // 0xab5014: r0 = "Beginner"
    //     0xab5014: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xab5018: ldr             x0, [x0, #0x8e0]
    // 0xab501c: LeaveFrame
    //     0xab501c: mov             SP, fp
    //     0xab5020: ldp             fp, lr, [SP], #0x10
    // 0xab5024: ret
    //     0xab5024: ret             
    // 0xab5028: ldur            x16, [fp, #-8]
    // 0xab502c: stp             xzr, x16, [SP]
    // 0xab5030: r0 = []()
    //     0xab5030: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xab5034: r1 = LoadClassIdInstr(r0)
    //     0xab5034: ldur            x1, [x0, #-1]
    //     0xab5038: ubfx            x1, x1, #0xc, #0x14
    // 0xab503c: str             x0, [SP]
    // 0xab5040: mov             x0, x1
    // 0xab5044: r0 = GDT[cid_x0 + -0xff8]()
    //     0xab5044: sub             lr, x0, #0xff8
    //     0xab5048: ldr             lr, [x21, lr, lsl #3]
    //     0xab504c: blr             lr
    // 0xab5050: ldur            x1, [fp, #-8]
    // 0xab5054: r2 = 1
    //     0xab5054: mov             x2, #1
    // 0xab5058: stur            x0, [fp, #-8]
    // 0xab505c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab505c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab5060: r0 = substring()
    //     0xab5060: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xab5064: r1 = LoadClassIdInstr(r0)
    //     0xab5064: ldur            x1, [x0, #-1]
    //     0xab5068: ubfx            x1, x1, #0xc, #0x14
    // 0xab506c: str             x0, [SP]
    // 0xab5070: mov             x0, x1
    // 0xab5074: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5074: sub             lr, x0, #1, lsl #12
    //     0xab5078: ldr             lr, [x21, lr, lsl #3]
    //     0xab507c: blr             lr
    // 0xab5080: ldur            x16, [fp, #-8]
    // 0xab5084: stp             x0, x16, [SP]
    // 0xab5088: r0 = +()
    //     0xab5088: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xab508c: LeaveFrame
    //     0xab508c: mov             SP, fp
    //     0xab5090: ldp             fp, lr, [SP], #0x10
    // 0xab5094: ret
    //     0xab5094: ret             
    // 0xab5098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab509c: b               #0xab4c68
  }
}

// class id: 6622, size: 0x14, field offset: 0x14
enum DrillDifficultyTier extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb5f4, size: 0x64
    // 0xcdb5f4: EnterFrame
    //     0xcdb5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb5f8: mov             fp, SP
    // 0xcdb5fc: AllocStack(0x10)
    //     0xcdb5fc: sub             SP, SP, #0x10
    // 0xcdb600: SetupParameters(DrillDifficultyTier this /* r1 => r0, fp-0x8 */)
    //     0xcdb600: mov             x0, x1
    //     0xcdb604: stur            x1, [fp, #-8]
    // 0xcdb608: CheckStackOverflow
    //     0xcdb608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb60c: cmp             SP, x16
    //     0xcdb610: b.ls            #0xcdb650
    // 0xcdb614: r1 = Null
    //     0xcdb614: mov             x1, NULL
    // 0xcdb618: r2 = 4
    //     0xcdb618: mov             x2, #4
    // 0xcdb61c: r0 = AllocateArray()
    //     0xcdb61c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb620: r16 = "DrillDifficultyTier."
    //     0xcdb620: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d28] "DrillDifficultyTier."
    //     0xcdb624: ldr             x16, [x16, #0xd28]
    // 0xcdb628: StoreField: r0->field_f = r16
    //     0xcdb628: stur            w16, [x0, #0xf]
    // 0xcdb62c: ldur            x1, [fp, #-8]
    // 0xcdb630: LoadField: r2 = r1->field_f
    //     0xcdb630: ldur            w2, [x1, #0xf]
    // 0xcdb634: DecompressPointer r2
    //     0xcdb634: add             x2, x2, HEAP, lsl #32
    // 0xcdb638: StoreField: r0->field_13 = r2
    //     0xcdb638: stur            w2, [x0, #0x13]
    // 0xcdb63c: str             x0, [SP]
    // 0xcdb640: r0 = _interpolate()
    //     0xcdb640: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb644: LeaveFrame
    //     0xcdb644: mov             SP, fp
    //     0xcdb648: ldp             fp, lr, [SP], #0x10
    // 0xcdb64c: ret
    //     0xcdb64c: ret             
    // 0xcdb650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb654: b               #0xcdb614
  }
}

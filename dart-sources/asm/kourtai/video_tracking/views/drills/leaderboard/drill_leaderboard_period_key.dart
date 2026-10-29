// lib: , url: package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_period_key.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 4769, size: 0x8, field offset: 0x8
abstract class DrillLeaderboardPeriodKey extends Object {

  static _ key(/* No info */) {
    // ** addr: 0x5f9e50, size: 0x22c
    // 0x5f9e50: EnterFrame
    //     0x5f9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9e54: mov             fp, SP
    // 0x5f9e58: AllocStack(0x20)
    //     0x5f9e58: sub             SP, SP, #0x20
    // 0x5f9e5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f9e5c: stur            x1, [fp, #-8]
    // 0x5f9e60: CheckStackOverflow
    //     0x5f9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9e64: cmp             SP, x16
    //     0x5f9e68: b.ls            #0x5fa06c
    // 0x5f9e6c: r0 = DateTime()
    //     0x5f9e6c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5f9e70: mov             x1, x0
    // 0x5f9e74: r0 = false
    //     0x5f9e74: add             x0, NULL, #0x30  ; false
    // 0x5f9e78: stur            x1, [fp, #-0x10]
    // 0x5f9e7c: StoreField: r1->field_7 = r0
    //     0x5f9e7c: stur            w0, [x1, #7]
    // 0x5f9e80: r0 = _getCurrentMicros()
    //     0x5f9e80: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5f9e84: r1 = LoadInt32Instr(r0)
    //     0x5f9e84: sbfx            x1, x0, #1, #0x1f
    //     0x5f9e88: tbz             w0, #0, #0x5f9e90
    //     0x5f9e8c: ldur            x1, [x0, #7]
    // 0x5f9e90: ldur            x0, [fp, #-0x10]
    // 0x5f9e94: StoreField: r0->field_b = r1
    //     0x5f9e94: stur            x1, [x0, #0xb]
    // 0x5f9e98: mov             x1, x0
    // 0x5f9e9c: r0 = _chicagoDate()
    //     0x5f9e9c: bl              #0x5fbd00  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_period_key.dart] DrillLeaderboardPeriodKey::_chicagoDate
    // 0x5f9ea0: mov             x2, x0
    // 0x5f9ea4: ldur            x0, [fp, #-8]
    // 0x5f9ea8: stur            x2, [fp, #-0x10]
    // 0x5f9eac: LoadField: r1 = r0->field_7
    //     0x5f9eac: ldur            x1, [x0, #7]
    // 0x5f9eb0: cmp             x1, #1
    // 0x5f9eb4: b.gt            #0x5f9ee8
    // 0x5f9eb8: cmp             x1, #0
    // 0x5f9ebc: b.gt            #0x5f9ed4
    // 0x5f9ec0: mov             x1, x2
    // 0x5f9ec4: r0 = _dayKey()
    //     0x5f9ec4: bl              #0x5fbab0  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_period_key.dart] DrillLeaderboardPeriodKey::_dayKey
    // 0x5f9ec8: LeaveFrame
    //     0x5f9ec8: mov             SP, fp
    //     0x5f9ecc: ldp             fp, lr, [SP], #0x10
    // 0x5f9ed0: ret
    //     0x5f9ed0: ret             
    // 0x5f9ed4: mov             x1, x2
    // 0x5f9ed8: r0 = WeeklyDateKey.sundayDateKey()
    //     0x5f9ed8: bl              #0x5fa92c  ; [package:ballai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.sundayDateKey
    // 0x5f9edc: LeaveFrame
    //     0x5f9edc: mov             SP, fp
    //     0x5f9ee0: ldp             fp, lr, [SP], #0x10
    // 0x5f9ee4: ret
    //     0x5f9ee4: ret             
    // 0x5f9ee8: cmp             x1, #2
    // 0x5f9eec: b.gt            #0x5fa058
    // 0x5f9ef0: mov             x1, x2
    // 0x5f9ef4: r0 = _parts()
    //     0x5f9ef4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5f9ef8: mov             x2, x0
    // 0x5f9efc: LoadField: r0 = r2->field_b
    //     0x5f9efc: ldur            w0, [x2, #0xb]
    // 0x5f9f00: r1 = LoadInt32Instr(r0)
    //     0x5f9f00: sbfx            x1, x0, #1, #0x1f
    // 0x5f9f04: mov             x0, x1
    // 0x5f9f08: r1 = 8
    //     0x5f9f08: mov             x1, #8
    // 0x5f9f0c: cmp             x1, x0
    // 0x5f9f10: b.hs            #0x5fa074
    // 0x5f9f14: LoadField: r0 = r2->field_2f
    //     0x5f9f14: ldur            w0, [x2, #0x2f]
    // 0x5f9f18: DecompressPointer r0
    //     0x5f9f18: add             x0, x0, HEAP, lsl #32
    // 0x5f9f1c: r1 = 60
    //     0x5f9f1c: mov             x1, #0x3c
    // 0x5f9f20: branchIfSmi(r0, 0x5f9f2c)
    //     0x5f9f20: tbz             w0, #0, #0x5f9f2c
    // 0x5f9f24: r1 = LoadClassIdInstr(r0)
    //     0x5f9f24: ldur            x1, [x0, #-1]
    //     0x5f9f28: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9f2c: str             x0, [SP]
    // 0x5f9f30: mov             x0, x1
    // 0x5f9f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f9f34: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f9f38: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5f9f38: mov             x17, #0x4012
    //     0x5f9f3c: add             lr, x0, x17
    //     0x5f9f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9f44: blr             lr
    // 0x5f9f48: r1 = LoadClassIdInstr(r0)
    //     0x5f9f48: ldur            x1, [x0, #-1]
    //     0x5f9f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9f50: mov             x16, x0
    // 0x5f9f54: mov             x0, x1
    // 0x5f9f58: mov             x1, x16
    // 0x5f9f5c: r2 = 4
    //     0x5f9f5c: mov             x2, #4
    // 0x5f9f60: r3 = "0"
    //     0x5f9f60: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5f9f64: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5f9f64: sub             lr, x0, #0xffc
    //     0x5f9f68: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9f6c: blr             lr
    // 0x5f9f70: r1 = Null
    //     0x5f9f70: mov             x1, NULL
    // 0x5f9f74: r2 = 6
    //     0x5f9f74: mov             x2, #6
    // 0x5f9f78: stur            x0, [fp, #-8]
    // 0x5f9f7c: r0 = AllocateArray()
    //     0x5f9f7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f9f80: mov             x2, x0
    // 0x5f9f84: ldur            x0, [fp, #-8]
    // 0x5f9f88: stur            x2, [fp, #-0x18]
    // 0x5f9f8c: StoreField: r2->field_f = r0
    //     0x5f9f8c: stur            w0, [x2, #0xf]
    // 0x5f9f90: r16 = "-"
    //     0x5f9f90: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5f9f94: StoreField: r2->field_13 = r16
    //     0x5f9f94: stur            w16, [x2, #0x13]
    // 0x5f9f98: ldur            x1, [fp, #-0x10]
    // 0x5f9f9c: r0 = _parts()
    //     0x5f9f9c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5f9fa0: mov             x2, x0
    // 0x5f9fa4: LoadField: r0 = r2->field_b
    //     0x5f9fa4: ldur            w0, [x2, #0xb]
    // 0x5f9fa8: r1 = LoadInt32Instr(r0)
    //     0x5f9fa8: sbfx            x1, x0, #1, #0x1f
    // 0x5f9fac: mov             x0, x1
    // 0x5f9fb0: r1 = 7
    //     0x5f9fb0: mov             x1, #7
    // 0x5f9fb4: cmp             x1, x0
    // 0x5f9fb8: b.hs            #0x5fa078
    // 0x5f9fbc: LoadField: r0 = r2->field_2b
    //     0x5f9fbc: ldur            w0, [x2, #0x2b]
    // 0x5f9fc0: DecompressPointer r0
    //     0x5f9fc0: add             x0, x0, HEAP, lsl #32
    // 0x5f9fc4: r1 = 60
    //     0x5f9fc4: mov             x1, #0x3c
    // 0x5f9fc8: branchIfSmi(r0, 0x5f9fd4)
    //     0x5f9fc8: tbz             w0, #0, #0x5f9fd4
    // 0x5f9fcc: r1 = LoadClassIdInstr(r0)
    //     0x5f9fcc: ldur            x1, [x0, #-1]
    //     0x5f9fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9fd4: str             x0, [SP]
    // 0x5f9fd8: mov             x0, x1
    // 0x5f9fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f9fdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f9fe0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5f9fe0: mov             x17, #0x4012
    //     0x5f9fe4: add             lr, x0, x17
    //     0x5f9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9fec: blr             lr
    // 0x5f9ff0: r1 = LoadClassIdInstr(r0)
    //     0x5f9ff0: ldur            x1, [x0, #-1]
    //     0x5f9ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9ff8: mov             x16, x0
    // 0x5f9ffc: mov             x0, x1
    // 0x5fa000: mov             x1, x16
    // 0x5fa004: r2 = 2
    //     0x5fa004: mov             x2, #2
    // 0x5fa008: r3 = "0"
    //     0x5fa008: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5fa00c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fa00c: sub             lr, x0, #0xffc
    //     0x5fa010: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa014: blr             lr
    // 0x5fa018: ldur            x1, [fp, #-0x18]
    // 0x5fa01c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5fa01c: add             x25, x1, #0x17
    //     0x5fa020: str             w0, [x25]
    //     0x5fa024: tbz             w0, #0, #0x5fa040
    //     0x5fa028: ldurb           w16, [x1, #-1]
    //     0x5fa02c: ldurb           w17, [x0, #-1]
    //     0x5fa030: and             x16, x17, x16, lsr #2
    //     0x5fa034: tst             x16, HEAP, lsr #32
    //     0x5fa038: b.eq            #0x5fa040
    //     0x5fa03c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fa040: ldur            x16, [fp, #-0x18]
    // 0x5fa044: str             x16, [SP]
    // 0x5fa048: r0 = _interpolate()
    //     0x5fa048: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5fa04c: LeaveFrame
    //     0x5fa04c: mov             SP, fp
    //     0x5fa050: ldp             fp, lr, [SP], #0x10
    // 0x5fa054: ret
    //     0x5fa054: ret             
    // 0x5fa058: r0 = "all"
    //     0x5fa058: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4b8] "all"
    //     0x5fa05c: ldr             x0, [x0, #0x4b8]
    // 0x5fa060: LeaveFrame
    //     0x5fa060: mov             SP, fp
    //     0x5fa064: ldp             fp, lr, [SP], #0x10
    // 0x5fa068: ret
    //     0x5fa068: ret             
    // 0x5fa06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa070: b               #0x5f9e6c
    // 0x5fa074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa074: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa078: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _dayKey(/* No info */) {
    // ** addr: 0x5fbab0, size: 0x250
    // 0x5fbab0: EnterFrame
    //     0x5fbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbab4: mov             fp, SP
    // 0x5fbab8: AllocStack(0x20)
    //     0x5fbab8: sub             SP, SP, #0x20
    // 0x5fbabc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5fbabc: mov             x0, x1
    //     0x5fbac0: stur            x1, [fp, #-8]
    // 0x5fbac4: CheckStackOverflow
    //     0x5fbac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbac8: cmp             SP, x16
    //     0x5fbacc: b.ls            #0x5fbcec
    // 0x5fbad0: mov             x1, x0
    // 0x5fbad4: r0 = _parts()
    //     0x5fbad4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fbad8: mov             x2, x0
    // 0x5fbadc: LoadField: r0 = r2->field_b
    //     0x5fbadc: ldur            w0, [x2, #0xb]
    // 0x5fbae0: r1 = LoadInt32Instr(r0)
    //     0x5fbae0: sbfx            x1, x0, #1, #0x1f
    // 0x5fbae4: mov             x0, x1
    // 0x5fbae8: r1 = 8
    //     0x5fbae8: mov             x1, #8
    // 0x5fbaec: cmp             x1, x0
    // 0x5fbaf0: b.hs            #0x5fbcf4
    // 0x5fbaf4: LoadField: r0 = r2->field_2f
    //     0x5fbaf4: ldur            w0, [x2, #0x2f]
    // 0x5fbaf8: DecompressPointer r0
    //     0x5fbaf8: add             x0, x0, HEAP, lsl #32
    // 0x5fbafc: r1 = 60
    //     0x5fbafc: mov             x1, #0x3c
    // 0x5fbb00: branchIfSmi(r0, 0x5fbb0c)
    //     0x5fbb00: tbz             w0, #0, #0x5fbb0c
    // 0x5fbb04: r1 = LoadClassIdInstr(r0)
    //     0x5fbb04: ldur            x1, [x0, #-1]
    //     0x5fbb08: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbb0c: str             x0, [SP]
    // 0x5fbb10: mov             x0, x1
    // 0x5fbb14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fbb14: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fbb18: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5fbb18: mov             x17, #0x4012
    //     0x5fbb1c: add             lr, x0, x17
    //     0x5fbb20: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbb24: blr             lr
    // 0x5fbb28: r1 = LoadClassIdInstr(r0)
    //     0x5fbb28: ldur            x1, [x0, #-1]
    //     0x5fbb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbb30: mov             x16, x0
    // 0x5fbb34: mov             x0, x1
    // 0x5fbb38: mov             x1, x16
    // 0x5fbb3c: r2 = 4
    //     0x5fbb3c: mov             x2, #4
    // 0x5fbb40: r3 = "0"
    //     0x5fbb40: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5fbb44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fbb44: sub             lr, x0, #0xffc
    //     0x5fbb48: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbb4c: blr             lr
    // 0x5fbb50: r1 = Null
    //     0x5fbb50: mov             x1, NULL
    // 0x5fbb54: r2 = 10
    //     0x5fbb54: mov             x2, #0xa
    // 0x5fbb58: stur            x0, [fp, #-0x10]
    // 0x5fbb5c: r0 = AllocateArray()
    //     0x5fbb5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5fbb60: mov             x2, x0
    // 0x5fbb64: ldur            x0, [fp, #-0x10]
    // 0x5fbb68: stur            x2, [fp, #-0x18]
    // 0x5fbb6c: StoreField: r2->field_f = r0
    //     0x5fbb6c: stur            w0, [x2, #0xf]
    // 0x5fbb70: r16 = "-"
    //     0x5fbb70: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5fbb74: StoreField: r2->field_13 = r16
    //     0x5fbb74: stur            w16, [x2, #0x13]
    // 0x5fbb78: ldur            x1, [fp, #-8]
    // 0x5fbb7c: r0 = _parts()
    //     0x5fbb7c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fbb80: mov             x2, x0
    // 0x5fbb84: LoadField: r0 = r2->field_b
    //     0x5fbb84: ldur            w0, [x2, #0xb]
    // 0x5fbb88: r1 = LoadInt32Instr(r0)
    //     0x5fbb88: sbfx            x1, x0, #1, #0x1f
    // 0x5fbb8c: mov             x0, x1
    // 0x5fbb90: r1 = 7
    //     0x5fbb90: mov             x1, #7
    // 0x5fbb94: cmp             x1, x0
    // 0x5fbb98: b.hs            #0x5fbcf8
    // 0x5fbb9c: LoadField: r0 = r2->field_2b
    //     0x5fbb9c: ldur            w0, [x2, #0x2b]
    // 0x5fbba0: DecompressPointer r0
    //     0x5fbba0: add             x0, x0, HEAP, lsl #32
    // 0x5fbba4: r1 = 60
    //     0x5fbba4: mov             x1, #0x3c
    // 0x5fbba8: branchIfSmi(r0, 0x5fbbb4)
    //     0x5fbba8: tbz             w0, #0, #0x5fbbb4
    // 0x5fbbac: r1 = LoadClassIdInstr(r0)
    //     0x5fbbac: ldur            x1, [x0, #-1]
    //     0x5fbbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbbb4: str             x0, [SP]
    // 0x5fbbb8: mov             x0, x1
    // 0x5fbbbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fbbbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fbbc0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5fbbc0: mov             x17, #0x4012
    //     0x5fbbc4: add             lr, x0, x17
    //     0x5fbbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbbcc: blr             lr
    // 0x5fbbd0: r1 = LoadClassIdInstr(r0)
    //     0x5fbbd0: ldur            x1, [x0, #-1]
    //     0x5fbbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbbd8: mov             x16, x0
    // 0x5fbbdc: mov             x0, x1
    // 0x5fbbe0: mov             x1, x16
    // 0x5fbbe4: r2 = 2
    //     0x5fbbe4: mov             x2, #2
    // 0x5fbbe8: r3 = "0"
    //     0x5fbbe8: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5fbbec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fbbec: sub             lr, x0, #0xffc
    //     0x5fbbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbbf4: blr             lr
    // 0x5fbbf8: ldur            x1, [fp, #-0x18]
    // 0x5fbbfc: ArrayStore: r1[2] = r0  ; List_4
    //     0x5fbbfc: add             x25, x1, #0x17
    //     0x5fbc00: str             w0, [x25]
    //     0x5fbc04: tbz             w0, #0, #0x5fbc20
    //     0x5fbc08: ldurb           w16, [x1, #-1]
    //     0x5fbc0c: ldurb           w17, [x0, #-1]
    //     0x5fbc10: and             x16, x17, x16, lsr #2
    //     0x5fbc14: tst             x16, HEAP, lsr #32
    //     0x5fbc18: b.eq            #0x5fbc20
    //     0x5fbc1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fbc20: ldur            x0, [fp, #-0x18]
    // 0x5fbc24: r16 = "-"
    //     0x5fbc24: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5fbc28: StoreField: r0->field_1b = r16
    //     0x5fbc28: stur            w16, [x0, #0x1b]
    // 0x5fbc2c: ldur            x1, [fp, #-8]
    // 0x5fbc30: r0 = _parts()
    //     0x5fbc30: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fbc34: mov             x2, x0
    // 0x5fbc38: LoadField: r0 = r2->field_b
    //     0x5fbc38: ldur            w0, [x2, #0xb]
    // 0x5fbc3c: r1 = LoadInt32Instr(r0)
    //     0x5fbc3c: sbfx            x1, x0, #1, #0x1f
    // 0x5fbc40: mov             x0, x1
    // 0x5fbc44: r1 = 5
    //     0x5fbc44: mov             x1, #5
    // 0x5fbc48: cmp             x1, x0
    // 0x5fbc4c: b.hs            #0x5fbcfc
    // 0x5fbc50: LoadField: r0 = r2->field_23
    //     0x5fbc50: ldur            w0, [x2, #0x23]
    // 0x5fbc54: DecompressPointer r0
    //     0x5fbc54: add             x0, x0, HEAP, lsl #32
    // 0x5fbc58: r1 = 60
    //     0x5fbc58: mov             x1, #0x3c
    // 0x5fbc5c: branchIfSmi(r0, 0x5fbc68)
    //     0x5fbc5c: tbz             w0, #0, #0x5fbc68
    // 0x5fbc60: r1 = LoadClassIdInstr(r0)
    //     0x5fbc60: ldur            x1, [x0, #-1]
    //     0x5fbc64: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbc68: str             x0, [SP]
    // 0x5fbc6c: mov             x0, x1
    // 0x5fbc70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fbc70: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fbc74: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5fbc74: mov             x17, #0x4012
    //     0x5fbc78: add             lr, x0, x17
    //     0x5fbc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbc80: blr             lr
    // 0x5fbc84: r1 = LoadClassIdInstr(r0)
    //     0x5fbc84: ldur            x1, [x0, #-1]
    //     0x5fbc88: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbc8c: mov             x16, x0
    // 0x5fbc90: mov             x0, x1
    // 0x5fbc94: mov             x1, x16
    // 0x5fbc98: r2 = 2
    //     0x5fbc98: mov             x2, #2
    // 0x5fbc9c: r3 = "0"
    //     0x5fbc9c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5fbca0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fbca0: sub             lr, x0, #0xffc
    //     0x5fbca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbca8: blr             lr
    // 0x5fbcac: ldur            x1, [fp, #-0x18]
    // 0x5fbcb0: ArrayStore: r1[4] = r0  ; List_4
    //     0x5fbcb0: add             x25, x1, #0x1f
    //     0x5fbcb4: str             w0, [x25]
    //     0x5fbcb8: tbz             w0, #0, #0x5fbcd4
    //     0x5fbcbc: ldurb           w16, [x1, #-1]
    //     0x5fbcc0: ldurb           w17, [x0, #-1]
    //     0x5fbcc4: and             x16, x17, x16, lsr #2
    //     0x5fbcc8: tst             x16, HEAP, lsr #32
    //     0x5fbccc: b.eq            #0x5fbcd4
    //     0x5fbcd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fbcd4: ldur            x16, [fp, #-0x18]
    // 0x5fbcd8: str             x16, [SP]
    // 0x5fbcdc: r0 = _interpolate()
    //     0x5fbcdc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5fbce0: LeaveFrame
    //     0x5fbce0: mov             SP, fp
    //     0x5fbce4: ldp             fp, lr, [SP], #0x10
    // 0x5fbce8: ret
    //     0x5fbce8: ret             
    // 0x5fbcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbcec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbcf0: b               #0x5fbad0
    // 0x5fbcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fbcf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fbcf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fbcf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fbcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fbcfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _chicagoDate(/* No info */) {
    // ** addr: 0x5fbd00, size: 0xfc
    // 0x5fbd00: EnterFrame
    //     0x5fbd00: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbd04: mov             fp, SP
    // 0x5fbd08: AllocStack(0x38)
    //     0x5fbd08: sub             SP, SP, #0x38
    // 0x5fbd0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fbd0c: stur            x1, [fp, #-8]
    // 0x5fbd10: CheckStackOverflow
    //     0x5fbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbd14: cmp             SP, x16
    //     0x5fbd18: b.ls            #0x5fbdf4
    // 0x5fbd1c: r0 = LoadStaticField(0xc90)
    //     0x5fbd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fbd20: ldr             x0, [x0, #0x1920]
    // 0x5fbd24: tbz             w0, #4, #0x5fbd38
    // 0x5fbd28: r0 = initializeTimeZones()
    //     0x5fbd28: bl              #0x5fcc00  ; [package:timezone/data/latest_all.dart] ::initializeTimeZones
    // 0x5fbd2c: r0 = true
    //     0x5fbd2c: add             x0, NULL, #0x20  ; true
    // 0x5fbd30: StoreStaticField(0xc90, r0)
    //     0x5fbd30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fbd34: str             x0, [x1, #0x1920]
    // 0x5fbd38: ldur            x1, [fp, #-8]
    // 0x5fbd3c: r0 = toUtc()
    //     0x5fbd3c: bl              #0xd6afe8  ; [dart:core] DateTime::toUtc
    // 0x5fbd40: stur            x0, [fp, #-8]
    // 0x5fbd44: r0 = getLocation()
    //     0x5fbd44: bl              #0x5fca38  ; [package:timezone/src/env.dart] ::getLocation
    // 0x5fbd48: stur            x0, [fp, #-0x10]
    // 0x5fbd4c: r0 = TZDateTime()
    //     0x5fbd4c: bl              #0x5fca2c  ; AllocateTZDateTimeStub -> TZDateTime (size=0x18)
    // 0x5fbd50: mov             x1, x0
    // 0x5fbd54: ldur            x2, [fp, #-8]
    // 0x5fbd58: ldur            x3, [fp, #-0x10]
    // 0x5fbd5c: stur            x0, [fp, #-8]
    // 0x5fbd60: r0 = TZDateTime.from()
    //     0x5fbd60: bl              #0x5fbdfc  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.from
    // 0x5fbd64: ldur            x1, [fp, #-8]
    // 0x5fbd68: r0 = year()
    //     0x5fbd68: bl              #0xe4f7f0  ; [package:timezone/src/date_time.dart] TZDateTime::year
    // 0x5fbd6c: ldur            x1, [fp, #-8]
    // 0x5fbd70: stur            x0, [fp, #-0x18]
    // 0x5fbd74: r0 = month()
    //     0x5fbd74: bl              #0xe4f858  ; [package:timezone/src/date_time.dart] TZDateTime::month
    // 0x5fbd78: ldur            x1, [fp, #-8]
    // 0x5fbd7c: stur            x0, [fp, #-0x20]
    // 0x5fbd80: r0 = day()
    //     0x5fbd80: bl              #0xe4f788  ; [package:timezone/src/date_time.dart] TZDateTime::day
    // 0x5fbd84: mov             x3, x0
    // 0x5fbd88: ldur            x2, [fp, #-0x20]
    // 0x5fbd8c: r0 = BoxInt64Instr(r2)
    //     0x5fbd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x5fbd90: cmp             x2, x0, asr #1
    //     0x5fbd94: b.eq            #0x5fbda0
    //     0x5fbd98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fbd9c: stur            x2, [x0, #7]
    // 0x5fbda0: mov             x2, x0
    // 0x5fbda4: stur            x2, [fp, #-0x10]
    // 0x5fbda8: r0 = BoxInt64Instr(r3)
    //     0x5fbda8: sbfiz           x0, x3, #1, #0x1f
    //     0x5fbdac: cmp             x3, x0, asr #1
    //     0x5fbdb0: b.eq            #0x5fbdbc
    //     0x5fbdb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fbdb8: stur            x3, [x0, #7]
    // 0x5fbdbc: stur            x0, [fp, #-8]
    // 0x5fbdc0: r0 = DateTime()
    //     0x5fbdc0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5fbdc4: stur            x0, [fp, #-0x28]
    // 0x5fbdc8: ldur            x16, [fp, #-0x10]
    // 0x5fbdcc: ldur            lr, [fp, #-8]
    // 0x5fbdd0: stp             lr, x16, [SP]
    // 0x5fbdd4: mov             x1, x0
    // 0x5fbdd8: ldur            x2, [fp, #-0x18]
    // 0x5fbddc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5fbddc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5fbde0: r0 = DateTime()
    //     0x5fbde0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x5fbde4: ldur            x0, [fp, #-0x28]
    // 0x5fbde8: LeaveFrame
    //     0x5fbde8: mov             SP, fp
    //     0x5fbdec: ldp             fp, lr, [SP], #0x10
    // 0x5fbdf0: ret
    //     0x5fbdf0: ret             
    // 0x5fbdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbdf8: b               #0x5fbd1c
  }
}

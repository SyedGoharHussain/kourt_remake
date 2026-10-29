// lib: , url: package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 5080, size: 0x20, field offset: 0x8
//   const constructor, 
class ActivityGoalWeekProgress extends Object {

  [closure] static double <anonymous closure>(dynamic, double, WorkoutModel) {
    // ** addr: 0x98bf84, size: 0x60
    // 0x98bf84: EnterFrame
    //     0x98bf84: stp             fp, lr, [SP, #-0x10]!
    //     0x98bf88: mov             fp, SP
    // 0x98bf8c: ldr             x1, [fp, #0x10]
    // 0x98bf90: LoadField: d0 = r1->field_27
    //     0x98bf90: ldur            d0, [x1, #0x27]
    // 0x98bf94: ldr             x1, [fp, #0x18]
    // 0x98bf98: LoadField: d1 = r1->field_7
    //     0x98bf98: ldur            d1, [x1, #7]
    // 0x98bf9c: fadd            d2, d1, d0
    // 0x98bfa0: r0 = inline_Allocate_Double()
    //     0x98bfa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98bfa4: add             x0, x0, #0x10
    //     0x98bfa8: cmp             x1, x0
    //     0x98bfac: b.ls            #0x98bfd4
    //     0x98bfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x98bfb4: sub             x0, x0, #0xf
    //     0x98bfb8: mov             x1, #0xe15c
    //     0x98bfbc: movk            x1, #3, lsl #16
    //     0x98bfc0: stur            x1, [x0, #-1]
    // 0x98bfc4: StoreField: r0->field_7 = d2
    //     0x98bfc4: stur            d2, [x0, #7]
    // 0x98bfc8: LeaveFrame
    //     0x98bfc8: mov             SP, fp
    //     0x98bfcc: ldp             fp, lr, [SP], #0x10
    // 0x98bfd0: ret
    //     0x98bfd0: ret             
    // 0x98bfd4: SaveReg d2
    //     0x98bfd4: str             q2, [SP, #-0x10]!
    // 0x98bfd8: r0 = AllocateDouble()
    //     0x98bfd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x98bfdc: RestoreReg d2
    //     0x98bfdc: ldr             q2, [SP], #0x10
    // 0x98bfe0: b               #0x98bfc4
  }
  static _ fromWorkouts(/* No info */) {
    // ** addr: 0x98bfe4, size: 0x23c
    // 0x98bfe4: EnterFrame
    //     0x98bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x98bfe8: mov             fp, SP
    // 0x98bfec: AllocStack(0x40)
    //     0x98bfec: sub             SP, SP, #0x40
    // 0x98bff0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x98bff0: mov             x0, x1
    //     0x98bff4: stur            x1, [fp, #-8]
    //     0x98bff8: mov             x1, x2
    //     0x98bffc: stur            x2, [fp, #-0x10]
    // 0x98c000: CheckStackOverflow
    //     0x98c000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c004: cmp             SP, x16
    //     0x98c008: b.ls            #0x98c1fc
    // 0x98c00c: r1 = 3
    //     0x98c00c: mov             x1, #3
    // 0x98c010: r0 = AllocateContext()
    //     0x98c010: bl              #0xe5501c  ; AllocateContextStub
    // 0x98c014: mov             x2, x0
    // 0x98c018: ldur            x0, [fp, #-8]
    // 0x98c01c: stur            x2, [fp, #-0x18]
    // 0x98c020: StoreField: r2->field_f = r0
    //     0x98c020: stur            w0, [x2, #0xf]
    // 0x98c024: LoadField: r1 = r0->field_f
    //     0x98c024: ldur            w1, [x0, #0xf]
    // 0x98c028: DecompressPointer r1
    //     0x98c028: add             x1, x1, HEAP, lsl #32
    // 0x98c02c: LoadField: r3 = r1->field_7
    //     0x98c02c: ldur            w3, [x1, #7]
    // 0x98c030: cbz             w3, #0x98c050
    // 0x98c034: r1 = Function '<anonymous closure>': static.
    //     0x98c034: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: static (0x98c358), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0x98c038: ldr             x1, [x1, #0x498]
    // 0x98c03c: r0 = AllocateClosure()
    //     0x98c03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c040: ldur            x1, [fp, #-0x10]
    // 0x98c044: mov             x2, x0
    // 0x98c048: r0 = where()
    //     0x98c048: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x98c04c: b               #0x98c0c8
    // 0x98c050: StoreField: r2->field_13 = rNULL
    //     0x98c050: stur            NULL, [x2, #0x13]
    // 0x98c054: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x98c054: stur            NULL, [x2, #0x17]
    // 0x98c058: LoadField: r1 = r0->field_13
    //     0x98c058: ldur            w1, [x0, #0x13]
    // 0x98c05c: DecompressPointer r1
    //     0x98c05c: add             x1, x1, HEAP, lsl #32
    // 0x98c060: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x98c060: bl              #0x5fb6d0  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x98c064: mov             x2, x0
    // 0x98c068: mov             x3, x1
    // 0x98c06c: mov             x0, x2
    // 0x98c070: ldur            x2, [fp, #-0x18]
    // 0x98c074: StoreField: r2->field_13 = r0
    //     0x98c074: stur            w0, [x2, #0x13]
    //     0x98c078: ldurb           w16, [x2, #-1]
    //     0x98c07c: ldurb           w17, [x0, #-1]
    //     0x98c080: and             x16, x17, x16, lsr #2
    //     0x98c084: tst             x16, HEAP, lsr #32
    //     0x98c088: b.eq            #0x98c090
    //     0x98c08c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98c090: mov             x0, x3
    // 0x98c094: ArrayStore: r2[0] = r0  ; List_4
    //     0x98c094: stur            w0, [x2, #0x17]
    //     0x98c098: ldurb           w16, [x2, #-1]
    //     0x98c09c: ldurb           w17, [x0, #-1]
    //     0x98c0a0: and             x16, x17, x16, lsr #2
    //     0x98c0a4: tst             x16, HEAP, lsr #32
    //     0x98c0a8: b.eq            #0x98c0b0
    //     0x98c0ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98c0b0: r1 = Function '<anonymous closure>': static.
    //     0x98c0b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: static (0x98c2b4), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0x98c0b4: ldr             x1, [x1, #0x4a0]
    // 0x98c0b8: r0 = AllocateClosure()
    //     0x98c0b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c0bc: ldur            x1, [fp, #-0x10]
    // 0x98c0c0: mov             x2, x0
    // 0x98c0c4: r0 = where()
    //     0x98c0c4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x98c0c8: stur            x0, [fp, #-8]
    // 0x98c0cc: r1 = Function '<anonymous closure>': static.
    //     0x98c0cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: static (0x98c270), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0x98c0d0: ldr             x1, [x1, #0x4a8]
    // 0x98c0d4: r2 = Null
    //     0x98c0d4: mov             x2, NULL
    // 0x98c0d8: r0 = AllocateClosure()
    //     0x98c0d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c0dc: r16 = <int>
    //     0x98c0dc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x98c0e0: ldur            lr, [fp, #-8]
    // 0x98c0e4: stp             lr, x16, [SP, #0x10]
    // 0x98c0e8: stp             x0, xzr, [SP]
    // 0x98c0ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x98c0ec: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x98c0f0: r0 = fold()
    //     0x98c0f0: bl              #0x852c70  ; [dart:core] Iterable::fold
    // 0x98c0f4: r1 = Function '<anonymous closure>': static.
    //     0x98c0f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] AnonymousClosure: static (0x98c22c), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0x98c0f8: ldr             x1, [x1, #0x4b0]
    // 0x98c0fc: r2 = Null
    //     0x98c0fc: mov             x2, NULL
    // 0x98c100: stur            x0, [fp, #-0x10]
    // 0x98c104: r0 = AllocateClosure()
    //     0x98c104: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c108: r16 = <int>
    //     0x98c108: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x98c10c: ldur            lr, [fp, #-8]
    // 0x98c110: stp             lr, x16, [SP, #0x10]
    // 0x98c114: stp             x0, xzr, [SP]
    // 0x98c118: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x98c118: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x98c11c: r0 = fold()
    //     0x98c11c: bl              #0x852c70  ; [dart:core] Iterable::fold
    // 0x98c120: r1 = Function '<anonymous closure>': static.
    //     0x98c120: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: static (0x98bf84), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0x98c124: ldr             x1, [x1, #0x4b8]
    // 0x98c128: r2 = Null
    //     0x98c128: mov             x2, NULL
    // 0x98c12c: stur            x0, [fp, #-0x18]
    // 0x98c130: r0 = AllocateClosure()
    //     0x98c130: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c134: r16 = <double>
    //     0x98c134: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x98c138: ldur            lr, [fp, #-8]
    // 0x98c13c: stp             lr, x16, [SP, #0x10]
    // 0x98c140: r16 = 0.000000
    //     0x98c140: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x98c144: stp             x0, x16, [SP]
    // 0x98c148: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x98c148: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x98c14c: r0 = fold()
    //     0x98c14c: bl              #0x852c70  ; [dart:core] Iterable::fold
    // 0x98c150: LoadField: d0 = r0->field_7
    //     0x98c150: ldur            d0, [x0, #7]
    // 0x98c154: stp             fp, lr, [SP, #-0x10]!
    // 0x98c158: mov             fp, SP
    // 0x98c15c: CallRuntime_LibcRound(double) -> double
    //     0x98c15c: and             SP, SP, #0xfffffffffffffff0
    //     0x98c160: mov             sp, SP
    //     0x98c164: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x98c168: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98c16c: blr             x16
    //     0x98c170: mov             x16, #8
    //     0x98c174: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98c178: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x98c17c: sub             sp, x16, #1, lsl #12
    //     0x98c180: mov             SP, fp
    //     0x98c184: ldp             fp, lr, [SP], #0x10
    // 0x98c188: fcmp            d0, d0
    // 0x98c18c: b.vs            #0x98c204
    // 0x98c190: fcvtzs          x0, d0
    // 0x98c194: asr             x16, x0, #0x1e
    // 0x98c198: cmp             x16, x0, asr #63
    // 0x98c19c: b.ne            #0x98c204
    // 0x98c1a0: lsl             x0, x0, #1
    // 0x98c1a4: ldur            x1, [fp, #-0x10]
    // 0x98c1a8: stur            x0, [fp, #-8]
    // 0x98c1ac: r2 = LoadInt32Instr(r1)
    //     0x98c1ac: sbfx            x2, x1, #1, #0x1f
    //     0x98c1b0: tbz             w1, #0, #0x98c1b8
    //     0x98c1b4: ldur            x2, [x1, #7]
    // 0x98c1b8: stur            x2, [fp, #-0x20]
    // 0x98c1bc: r0 = ActivityGoalWeekProgress()
    //     0x98c1bc: bl              #0x98c220  ; AllocateActivityGoalWeekProgressStub -> ActivityGoalWeekProgress (size=0x20)
    // 0x98c1c0: ldur            x1, [fp, #-0x20]
    // 0x98c1c4: StoreField: r0->field_7 = r1
    //     0x98c1c4: stur            x1, [x0, #7]
    // 0x98c1c8: ldur            x1, [fp, #-0x18]
    // 0x98c1cc: r2 = LoadInt32Instr(r1)
    //     0x98c1cc: sbfx            x2, x1, #1, #0x1f
    //     0x98c1d0: tbz             w1, #0, #0x98c1d8
    //     0x98c1d4: ldur            x2, [x1, #7]
    // 0x98c1d8: StoreField: r0->field_f = r2
    //     0x98c1d8: stur            x2, [x0, #0xf]
    // 0x98c1dc: ldur            x1, [fp, #-8]
    // 0x98c1e0: r2 = LoadInt32Instr(r1)
    //     0x98c1e0: sbfx            x2, x1, #1, #0x1f
    //     0x98c1e4: tbz             w1, #0, #0x98c1ec
    //     0x98c1e8: ldur            x2, [x1, #7]
    // 0x98c1ec: ArrayStore: r0[0] = r2  ; List_8
    //     0x98c1ec: stur            x2, [x0, #0x17]
    // 0x98c1f0: LeaveFrame
    //     0x98c1f0: mov             SP, fp
    //     0x98c1f4: ldp             fp, lr, [SP], #0x10
    // 0x98c1f8: ret
    //     0x98c1f8: ret             
    // 0x98c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c1fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c200: b               #0x98c00c
    // 0x98c204: SaveReg d0
    //     0x98c204: str             q0, [SP, #-0x10]!
    // 0x98c208: r0 = 74
    //     0x98c208: mov             x0, #0x4a
    // 0x98c20c: r30 = DoubleToIntegerStub
    //     0x98c20c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98c210: LoadField: r30 = r30->field_7
    //     0x98c210: ldur            lr, [lr, #7]
    // 0x98c214: blr             lr
    // 0x98c218: RestoreReg d0
    //     0x98c218: ldr             q0, [SP], #0x10
    // 0x98c21c: b               #0x98c1a4
  }
  [closure] static int <anonymous closure>(dynamic, int, WorkoutModel) {
    // ** addr: 0x98c22c, size: 0x44
    // 0x98c22c: ldr             x2, [SP]
    // 0x98c230: LoadField: r3 = r2->field_1f
    //     0x98c230: ldur            x3, [x2, #0x1f]
    // 0x98c234: ldr             x2, [SP, #8]
    // 0x98c238: r4 = LoadInt32Instr(r2)
    //     0x98c238: sbfx            x4, x2, #1, #0x1f
    //     0x98c23c: tbz             w2, #0, #0x98c244
    //     0x98c240: ldur            x4, [x2, #7]
    // 0x98c244: add             x2, x4, x3
    // 0x98c248: r0 = BoxInt64Instr(r2)
    //     0x98c248: sbfiz           x0, x2, #1, #0x1f
    //     0x98c24c: cmp             x2, x0, asr #1
    //     0x98c250: b.eq            #0x98c26c
    //     0x98c254: stp             fp, lr, [SP, #-0x10]!
    //     0x98c258: mov             fp, SP
    //     0x98c25c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c260: mov             SP, fp
    //     0x98c264: ldp             fp, lr, [SP], #0x10
    //     0x98c268: stur            x2, [x0, #7]
    // 0x98c26c: ret
    //     0x98c26c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, WorkoutModel) {
    // ** addr: 0x98c270, size: 0x44
    // 0x98c270: ldr             x2, [SP]
    // 0x98c274: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x98c274: ldur            x3, [x2, #0x17]
    // 0x98c278: ldr             x2, [SP, #8]
    // 0x98c27c: r4 = LoadInt32Instr(r2)
    //     0x98c27c: sbfx            x4, x2, #1, #0x1f
    //     0x98c280: tbz             w2, #0, #0x98c288
    //     0x98c284: ldur            x4, [x2, #7]
    // 0x98c288: add             x2, x4, x3
    // 0x98c28c: r0 = BoxInt64Instr(r2)
    //     0x98c28c: sbfiz           x0, x2, #1, #0x1f
    //     0x98c290: cmp             x2, x0, asr #1
    //     0x98c294: b.eq            #0x98c2b0
    //     0x98c298: stp             fp, lr, [SP, #-0x10]!
    //     0x98c29c: mov             fp, SP
    //     0x98c2a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c2a4: mov             SP, fp
    //     0x98c2a8: ldp             fp, lr, [SP], #0x10
    //     0x98c2ac: stur            x2, [x0, #7]
    // 0x98c2b0: ret
    //     0x98c2b0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0x98c2b4, size: 0xa4
    // 0x98c2b4: EnterFrame
    //     0x98c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98c2b8: mov             fp, SP
    // 0x98c2bc: AllocStack(0x10)
    //     0x98c2bc: sub             SP, SP, #0x10
    // 0x98c2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x98c2c0: ldr             x0, [fp, #0x18]
    //     0x98c2c4: ldur            w3, [x0, #0x17]
    //     0x98c2c8: add             x3, x3, HEAP, lsl #32
    //     0x98c2cc: stur            x3, [fp, #-0x10]
    // 0x98c2d0: CheckStackOverflow
    //     0x98c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c2d4: cmp             SP, x16
    //     0x98c2d8: b.ls            #0x98c350
    // 0x98c2dc: ldr             x0, [fp, #0x10]
    // 0x98c2e0: LoadField: r4 = r0->field_2f
    //     0x98c2e0: ldur            w4, [x0, #0x2f]
    // 0x98c2e4: DecompressPointer r4
    //     0x98c2e4: add             x4, x4, HEAP, lsl #32
    // 0x98c2e8: stur            x4, [fp, #-8]
    // 0x98c2ec: LoadField: r2 = r3->field_13
    //     0x98c2ec: ldur            w2, [x3, #0x13]
    // 0x98c2f0: DecompressPointer r2
    //     0x98c2f0: add             x2, x2, HEAP, lsl #32
    // 0x98c2f4: r0 = LoadClassIdInstr(r4)
    //     0x98c2f4: ldur            x0, [x4, #-1]
    //     0x98c2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c2fc: mov             x1, x4
    // 0x98c300: r0 = GDT[cid_x0 + -0xff5]()
    //     0x98c300: sub             lr, x0, #0xff5
    //     0x98c304: ldr             lr, [x21, lr, lsl #3]
    //     0x98c308: blr             lr
    // 0x98c30c: tbz             w0, #4, #0x98c340
    // 0x98c310: ldur            x0, [fp, #-0x10]
    // 0x98c314: ldur            x1, [fp, #-8]
    // 0x98c318: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98c318: ldur            w2, [x0, #0x17]
    // 0x98c31c: DecompressPointer r2
    //     0x98c31c: add             x2, x2, HEAP, lsl #32
    // 0x98c320: r0 = LoadClassIdInstr(r1)
    //     0x98c320: ldur            x0, [x1, #-1]
    //     0x98c324: ubfx            x0, x0, #0xc, #0x14
    // 0x98c328: r0 = GDT[cid_x0 + -0xff4]()
    //     0x98c328: sub             lr, x0, #0xff4
    //     0x98c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x98c330: blr             lr
    // 0x98c334: eor             x1, x0, #0x10
    // 0x98c338: mov             x0, x1
    // 0x98c33c: b               #0x98c344
    // 0x98c340: r0 = false
    //     0x98c340: add             x0, NULL, #0x30  ; false
    // 0x98c344: LeaveFrame
    //     0x98c344: mov             SP, fp
    //     0x98c348: ldp             fp, lr, [SP], #0x10
    // 0x98c34c: ret
    //     0x98c34c: ret             
    // 0x98c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c354: b               #0x98c2dc
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0x98c358, size: 0x80
    // 0x98c358: EnterFrame
    //     0x98c358: stp             fp, lr, [SP, #-0x10]!
    //     0x98c35c: mov             fp, SP
    // 0x98c360: AllocStack(0x18)
    //     0x98c360: sub             SP, SP, #0x18
    // 0x98c364: SetupParameters([dynamic _ /* r0 */])
    //     0x98c364: ldr             x0, [fp, #0x18]
    //     0x98c368: ldur            w2, [x0, #0x17]
    //     0x98c36c: add             x2, x2, HEAP, lsl #32
    //     0x98c370: stur            x2, [fp, #-8]
    // 0x98c374: CheckStackOverflow
    //     0x98c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c378: cmp             SP, x16
    //     0x98c37c: b.ls            #0x98c3d0
    // 0x98c380: ldr             x0, [fp, #0x10]
    // 0x98c384: LoadField: r1 = r0->field_2f
    //     0x98c384: ldur            w1, [x0, #0x2f]
    // 0x98c388: DecompressPointer r1
    //     0x98c388: add             x1, x1, HEAP, lsl #32
    // 0x98c38c: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0x98c38c: bl              #0x9315c4  ; [package:ballai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0x98c390: mov             x1, x0
    // 0x98c394: ldur            x0, [fp, #-8]
    // 0x98c398: LoadField: r2 = r0->field_f
    //     0x98c398: ldur            w2, [x0, #0xf]
    // 0x98c39c: DecompressPointer r2
    //     0x98c39c: add             x2, x2, HEAP, lsl #32
    // 0x98c3a0: LoadField: r0 = r2->field_f
    //     0x98c3a0: ldur            w0, [x2, #0xf]
    // 0x98c3a4: DecompressPointer r0
    //     0x98c3a4: add             x0, x0, HEAP, lsl #32
    // 0x98c3a8: r2 = LoadClassIdInstr(r1)
    //     0x98c3a8: ldur            x2, [x1, #-1]
    //     0x98c3ac: ubfx            x2, x2, #0xc, #0x14
    // 0x98c3b0: stp             x0, x1, [SP]
    // 0x98c3b4: mov             x0, x2
    // 0x98c3b8: mov             lr, x0
    // 0x98c3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x98c3c0: blr             lr
    // 0x98c3c4: LeaveFrame
    //     0x98c3c4: mov             SP, fp
    //     0x98c3c8: ldp             fp, lr, [SP], #0x10
    // 0x98c3cc: ret
    //     0x98c3cc: ret             
    // 0x98c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c3d4: b               #0x98c380
  }
  static _ resolvedGoal(/* No info */) {
    // ** addr: 0xa321dc, size: 0x23c
    // 0xa321dc: EnterFrame
    //     0xa321dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa321e0: mov             fp, SP
    // 0xa321e4: AllocStack(0x68)
    //     0xa321e4: sub             SP, SP, #0x68
    // 0xa321e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa321e8: mov             x0, x1
    //     0xa321ec: stur            x1, [fp, #-8]
    // 0xa321f0: CheckStackOverflow
    //     0xa321f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa321f4: cmp             SP, x16
    //     0xa321f8: b.ls            #0xa32410
    // 0xa321fc: mov             x1, x0
    // 0xa32200: r0 = fromWorkouts()
    //     0xa32200: bl              #0x98bfe4  ; [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts
    // 0xa32204: mov             x3, x0
    // 0xa32208: ldur            x2, [fp, #-8]
    // 0xa3220c: LoadField: r4 = r2->field_7
    //     0xa3220c: ldur            w4, [x2, #7]
    // 0xa32210: DecompressPointer r4
    //     0xa32210: add             x4, x4, HEAP, lsl #32
    // 0xa32214: stur            x4, [fp, #-0x68]
    // 0xa32218: LoadField: r5 = r2->field_b
    //     0xa32218: ldur            w5, [x2, #0xb]
    // 0xa3221c: DecompressPointer r5
    //     0xa3221c: add             x5, x5, HEAP, lsl #32
    // 0xa32220: stur            x5, [fp, #-0x60]
    // 0xa32224: LoadField: r6 = r2->field_f
    //     0xa32224: ldur            w6, [x2, #0xf]
    // 0xa32228: DecompressPointer r6
    //     0xa32228: add             x6, x6, HEAP, lsl #32
    // 0xa3222c: stur            x6, [fp, #-0x58]
    // 0xa32230: LoadField: r7 = r2->field_13
    //     0xa32230: ldur            w7, [x2, #0x13]
    // 0xa32234: DecompressPointer r7
    //     0xa32234: add             x7, x7, HEAP, lsl #32
    // 0xa32238: stur            x7, [fp, #-0x50]
    // 0xa3223c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa3223c: ldur            w0, [x2, #0x17]
    // 0xa32240: DecompressPointer r0
    //     0xa32240: add             x0, x0, HEAP, lsl #32
    // 0xa32244: LoadField: r1 = r3->field_7
    //     0xa32244: ldur            x1, [x3, #7]
    // 0xa32248: cmp             w0, NULL
    // 0xa3224c: b.ne            #0xa32260
    // 0xa32250: cmp             x1, #0
    // 0xa32254: b.gt            #0xa32260
    // 0xa32258: r8 = Null
    //     0xa32258: mov             x8, NULL
    // 0xa3225c: b               #0xa322a0
    // 0xa32260: cmp             w0, NULL
    // 0xa32264: b.ne            #0xa32270
    // 0xa32268: r0 = 0
    //     0xa32268: mov             x0, #0
    // 0xa3226c: b               #0xa32280
    // 0xa32270: r8 = LoadInt32Instr(r0)
    //     0xa32270: sbfx            x8, x0, #1, #0x1f
    //     0xa32274: tbz             w0, #0, #0xa3227c
    //     0xa32278: ldur            x8, [x0, #7]
    // 0xa3227c: mov             x0, x8
    // 0xa32280: cmp             x0, x1
    // 0xa32284: csel            x8, x1, x0, lt
    // 0xa32288: r0 = BoxInt64Instr(r8)
    //     0xa32288: sbfiz           x0, x8, #1, #0x1f
    //     0xa3228c: cmp             x8, x0, asr #1
    //     0xa32290: b.eq            #0xa3229c
    //     0xa32294: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32298: stur            x8, [x0, #7]
    // 0xa3229c: mov             x8, x0
    // 0xa322a0: stur            x8, [fp, #-0x48]
    // 0xa322a4: LoadField: r9 = r2->field_1b
    //     0xa322a4: ldur            x9, [x2, #0x1b]
    // 0xa322a8: stur            x9, [fp, #-0x40]
    // 0xa322ac: LoadField: r0 = r2->field_23
    //     0xa322ac: ldur            w0, [x2, #0x23]
    // 0xa322b0: DecompressPointer r0
    //     0xa322b0: add             x0, x0, HEAP, lsl #32
    // 0xa322b4: LoadField: r1 = r3->field_f
    //     0xa322b4: ldur            x1, [x3, #0xf]
    // 0xa322b8: cmp             w0, NULL
    // 0xa322bc: b.ne            #0xa322d0
    // 0xa322c0: cmp             x1, #0
    // 0xa322c4: b.gt            #0xa322d0
    // 0xa322c8: r10 = Null
    //     0xa322c8: mov             x10, NULL
    // 0xa322cc: b               #0xa32310
    // 0xa322d0: cmp             w0, NULL
    // 0xa322d4: b.ne            #0xa322e0
    // 0xa322d8: r0 = 0
    //     0xa322d8: mov             x0, #0
    // 0xa322dc: b               #0xa322f0
    // 0xa322e0: r10 = LoadInt32Instr(r0)
    //     0xa322e0: sbfx            x10, x0, #1, #0x1f
    //     0xa322e4: tbz             w0, #0, #0xa322ec
    //     0xa322e8: ldur            x10, [x0, #7]
    // 0xa322ec: mov             x0, x10
    // 0xa322f0: cmp             x0, x1
    // 0xa322f4: csel            x10, x1, x0, lt
    // 0xa322f8: r0 = BoxInt64Instr(r10)
    //     0xa322f8: sbfiz           x0, x10, #1, #0x1f
    //     0xa322fc: cmp             x10, x0, asr #1
    //     0xa32300: b.eq            #0xa3230c
    //     0xa32304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32308: stur            x10, [x0, #7]
    // 0xa3230c: mov             x10, x0
    // 0xa32310: stur            x10, [fp, #-0x38]
    // 0xa32314: LoadField: r11 = r2->field_27
    //     0xa32314: ldur            x11, [x2, #0x27]
    // 0xa32318: stur            x11, [fp, #-0x30]
    // 0xa3231c: LoadField: r0 = r2->field_2f
    //     0xa3231c: ldur            w0, [x2, #0x2f]
    // 0xa32320: DecompressPointer r0
    //     0xa32320: add             x0, x0, HEAP, lsl #32
    // 0xa32324: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xa32324: ldur            x1, [x3, #0x17]
    // 0xa32328: cmp             w0, NULL
    // 0xa3232c: b.ne            #0xa32340
    // 0xa32330: cmp             x1, #0
    // 0xa32334: b.gt            #0xa32340
    // 0xa32338: r0 = Null
    //     0xa32338: mov             x0, NULL
    // 0xa3233c: b               #0xa3237c
    // 0xa32340: cmp             w0, NULL
    // 0xa32344: b.ne            #0xa32350
    // 0xa32348: r0 = 0
    //     0xa32348: mov             x0, #0
    // 0xa3234c: b               #0xa32360
    // 0xa32350: r3 = LoadInt32Instr(r0)
    //     0xa32350: sbfx            x3, x0, #1, #0x1f
    //     0xa32354: tbz             w0, #0, #0xa3235c
    //     0xa32358: ldur            x3, [x0, #7]
    // 0xa3235c: mov             x0, x3
    // 0xa32360: cmp             x0, x1
    // 0xa32364: csel            x3, x1, x0, lt
    // 0xa32368: r0 = BoxInt64Instr(r3)
    //     0xa32368: sbfiz           x0, x3, #1, #0x1f
    //     0xa3236c: cmp             x3, x0, asr #1
    //     0xa32370: b.eq            #0xa3237c
    //     0xa32374: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32378: stur            x3, [x0, #7]
    // 0xa3237c: stur            x0, [fp, #-0x28]
    // 0xa32380: LoadField: r1 = r2->field_33
    //     0xa32380: ldur            x1, [x2, #0x33]
    // 0xa32384: stur            x1, [fp, #-0x20]
    // 0xa32388: LoadField: r3 = r2->field_3b
    //     0xa32388: ldur            w3, [x2, #0x3b]
    // 0xa3238c: DecompressPointer r3
    //     0xa3238c: add             x3, x3, HEAP, lsl #32
    // 0xa32390: stur            x3, [fp, #-0x18]
    // 0xa32394: LoadField: r12 = r2->field_3f
    //     0xa32394: ldur            w12, [x2, #0x3f]
    // 0xa32398: DecompressPointer r12
    //     0xa32398: add             x12, x12, HEAP, lsl #32
    // 0xa3239c: stur            x12, [fp, #-0x10]
    // 0xa323a0: r0 = ActivityGoalModel()
    //     0xa323a0: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0xa323a4: ldur            x1, [fp, #-0x68]
    // 0xa323a8: StoreField: r0->field_7 = r1
    //     0xa323a8: stur            w1, [x0, #7]
    // 0xa323ac: ldur            x1, [fp, #-0x60]
    // 0xa323b0: StoreField: r0->field_b = r1
    //     0xa323b0: stur            w1, [x0, #0xb]
    // 0xa323b4: ldur            x1, [fp, #-0x58]
    // 0xa323b8: StoreField: r0->field_f = r1
    //     0xa323b8: stur            w1, [x0, #0xf]
    // 0xa323bc: ldur            x1, [fp, #-0x50]
    // 0xa323c0: StoreField: r0->field_13 = r1
    //     0xa323c0: stur            w1, [x0, #0x13]
    // 0xa323c4: ldur            x1, [fp, #-0x48]
    // 0xa323c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa323c8: stur            w1, [x0, #0x17]
    // 0xa323cc: ldur            x1, [fp, #-0x40]
    // 0xa323d0: StoreField: r0->field_1b = r1
    //     0xa323d0: stur            x1, [x0, #0x1b]
    // 0xa323d4: ldur            x1, [fp, #-0x38]
    // 0xa323d8: StoreField: r0->field_23 = r1
    //     0xa323d8: stur            w1, [x0, #0x23]
    // 0xa323dc: ldur            x1, [fp, #-0x30]
    // 0xa323e0: StoreField: r0->field_27 = r1
    //     0xa323e0: stur            x1, [x0, #0x27]
    // 0xa323e4: ldur            x1, [fp, #-0x28]
    // 0xa323e8: StoreField: r0->field_2f = r1
    //     0xa323e8: stur            w1, [x0, #0x2f]
    // 0xa323ec: ldur            x1, [fp, #-0x20]
    // 0xa323f0: StoreField: r0->field_33 = r1
    //     0xa323f0: stur            x1, [x0, #0x33]
    // 0xa323f4: ldur            x1, [fp, #-0x18]
    // 0xa323f8: StoreField: r0->field_3b = r1
    //     0xa323f8: stur            w1, [x0, #0x3b]
    // 0xa323fc: ldur            x1, [fp, #-0x10]
    // 0xa32400: StoreField: r0->field_3f = r1
    //     0xa32400: stur            w1, [x0, #0x3f]
    // 0xa32404: LeaveFrame
    //     0xa32404: mov             SP, fp
    //     0xa32408: ldp             fp, lr, [SP], #0x10
    // 0xa3240c: ret
    //     0xa3240c: ret             
    // 0xa32410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32414: b               #0xa321fc
  }
}

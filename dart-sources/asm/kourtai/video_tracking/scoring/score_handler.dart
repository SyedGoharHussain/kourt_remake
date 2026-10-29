// lib: , url: package:ballai/video_tracking/scoring/score_handler.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 4823, size: 0x10, field offset: 0x8
class ScoreHandler extends Object {

  _ register(/* No info */) {
    // ** addr: 0x758e78, size: 0x70
    // 0x758e78: EnterFrame
    //     0x758e78: stp             fp, lr, [SP, #-0x10]!
    //     0x758e7c: mov             fp, SP
    // 0x758e80: AllocStack(0x8)
    //     0x758e80: sub             SP, SP, #8
    // 0x758e84: SetupParameters(ScoreHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x758e84: mov             x0, x1
    //     0x758e88: stur            x1, [fp, #-8]
    //     0x758e8c: mov             x1, x2
    // 0x758e90: CheckStackOverflow
    //     0x758e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758e94: cmp             SP, x16
    //     0x758e98: b.ls            #0x758ee0
    // 0x758e9c: LoadField: r2 = r0->field_b
    //     0x758e9c: ldur            w2, [x0, #0xb]
    // 0x758ea0: DecompressPointer r2
    //     0x758ea0: add             x2, x2, HEAP, lsl #32
    // 0x758ea4: LoadField: r3 = r0->field_7
    //     0x758ea4: ldur            w3, [x0, #7]
    // 0x758ea8: DecompressPointer r3
    //     0x758ea8: add             x3, x3, HEAP, lsl #32
    // 0x758eac: r0 = apply()
    //     0x758eac: bl              #0x758ee8  ; [package:ballai/video_tracking/scoring/score_handler.dart] ScoringMath::apply
    // 0x758eb0: ldur            x1, [fp, #-8]
    // 0x758eb4: StoreField: r1->field_b = r0
    //     0x758eb4: stur            w0, [x1, #0xb]
    //     0x758eb8: ldurb           w16, [x1, #-1]
    //     0x758ebc: ldurb           w17, [x0, #-1]
    //     0x758ec0: and             x16, x17, x16, lsr #2
    //     0x758ec4: tst             x16, HEAP, lsr #32
    //     0x758ec8: b.eq            #0x758ed0
    //     0x758ecc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x758ed0: r0 = Null
    //     0x758ed0: mov             x0, NULL
    // 0x758ed4: LeaveFrame
    //     0x758ed4: mov             SP, fp
    //     0x758ed8: ldp             fp, lr, [SP], #0x10
    // 0x758edc: ret
    //     0x758edc: ret             
    // 0x758ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758ee4: b               #0x758e9c
  }
  _ reset(/* No info */) {
    // ** addr: 0x767118, size: 0x58
    // 0x767118: EnterFrame
    //     0x767118: stp             fp, lr, [SP, #-0x10]!
    //     0x76711c: mov             fp, SP
    // 0x767120: AllocStack(0x8)
    //     0x767120: sub             SP, SP, #8
    // 0x767124: SetupParameters(ScoreHandler this /* r1 => r1, fp-0x8 */)
    //     0x767124: stur            x1, [fp, #-8]
    // 0x767128: CheckStackOverflow
    //     0x767128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76712c: cmp             SP, x16
    //     0x767130: b.ls            #0x767168
    // 0x767134: r0 = base()
    //     0x767134: bl              #0x60c068  ; [package:ballai/video_tracking/scoring/score_handler.dart] ScoreState::base
    // 0x767138: ldur            x1, [fp, #-8]
    // 0x76713c: StoreField: r1->field_b = r0
    //     0x76713c: stur            w0, [x1, #0xb]
    //     0x767140: ldurb           w16, [x1, #-1]
    //     0x767144: ldurb           w17, [x0, #-1]
    //     0x767148: and             x16, x17, x16, lsr #2
    //     0x76714c: tst             x16, HEAP, lsr #32
    //     0x767150: b.eq            #0x767158
    //     0x767154: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x767158: r0 = Null
    //     0x767158: mov             x0, NULL
    // 0x76715c: LeaveFrame
    //     0x76715c: mov             SP, fp
    //     0x767160: ldp             fp, lr, [SP], #0x10
    // 0x767164: ret
    //     0x767164: ret             
    // 0x767168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76716c: b               #0x767134
  }
}

// class id: 4824, size: 0x8, field offset: 0x8
abstract class ScoringMath extends Object {

  static _ apply(/* No info */) {
    // ** addr: 0x758ee8, size: 0x188
    // 0x758ee8: EnterFrame
    //     0x758ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x758eec: mov             fp, SP
    // 0x758ef0: AllocStack(0x18)
    //     0x758ef0: sub             SP, SP, #0x18
    // 0x758ef4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x758ef4: mov             x0, x1
    //     0x758ef8: stur            x1, [fp, #-0x10]
    //     0x758efc: mov             x1, x2
    // 0x758f00: CheckStackOverflow
    //     0x758f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758f04: cmp             SP, x16
    //     0x758f08: b.ls            #0x75904c
    // 0x758f0c: LoadField: r2 = r3->field_f
    //     0x758f0c: ldur            x2, [x3, #0xf]
    // 0x758f10: cmp             x2, #1
    // 0x758f14: b.ge            #0x758f1c
    // 0x758f18: r2 = 1
    //     0x758f18: mov             x2, #1
    // 0x758f1c: stur            x2, [fp, #-8]
    // 0x758f20: r0 = copy()
    //     0x758f20: bl              #0x759070  ; [package:ballai/video_tracking/scoring/score_handler.dart] ScoreState::copy
    // 0x758f24: mov             x4, x0
    // 0x758f28: r0 = 2
    //     0x758f28: mov             x0, #2
    // 0x758f2c: stur            x4, [fp, #-0x18]
    // 0x758f30: StoreField: r4->field_27 = r0
    //     0x758f30: stur            x0, [x4, #0x27]
    // 0x758f34: ldur            x0, [fp, #-0x10]
    // 0x758f38: LoadField: r1 = r0->field_7
    //     0x758f38: ldur            w1, [x0, #7]
    // 0x758f3c: DecompressPointer r1
    //     0x758f3c: add             x1, x1, HEAP, lsl #32
    // 0x758f40: LoadField: r0 = r1->field_7
    //     0x758f40: ldur            x0, [x1, #7]
    // 0x758f44: cmp             x0, #0
    // 0x758f48: b.gt            #0x759028
    // 0x758f4c: ldur            x0, [fp, #-8]
    // 0x758f50: LoadField: r1 = r4->field_f
    //     0x758f50: ldur            x1, [x4, #0xf]
    // 0x758f54: add             x2, x1, #1
    // 0x758f58: r16 = 3
    //     0x758f58: mov             x16, #3
    // 0x758f5c: mul             x1, x0, x16
    // 0x758f60: cmp             x2, x1
    // 0x758f64: b.gt            #0x758f6c
    // 0x758f68: mov             x1, x2
    // 0x758f6c: StoreField: r4->field_f = r1
    //     0x758f6c: stur            x1, [x4, #0xf]
    // 0x758f70: cbz             x0, #0x759054
    // 0x758f74: sdiv            x2, x1, x0
    // 0x758f78: add             x3, x2, #1
    // 0x758f7c: r0 = BoxInt64Instr(r3)
    //     0x758f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x758f80: cmp             x3, x0, asr #1
    //     0x758f84: b.eq            #0x758f90
    //     0x758f88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758f8c: stur            x3, [x0, #7]
    // 0x758f90: mov             x1, x0
    // 0x758f94: r2 = 2
    //     0x758f94: mov             x2, #2
    // 0x758f98: r3 = 6
    //     0x758f98: mov             x3, #6
    // 0x758f9c: r0 = clamp()
    //     0x758f9c: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x758fa0: r1 = LoadInt32Instr(r0)
    //     0x758fa0: sbfx            x1, x0, #1, #0x1f
    //     0x758fa4: tbz             w0, #0, #0x758fac
    //     0x758fa8: ldur            x1, [x0, #7]
    // 0x758fac: ldur            x0, [fp, #-0x18]
    // 0x758fb0: ArrayStore: r0[0] = r1  ; List_8
    //     0x758fb0: stur            x1, [x0, #0x17]
    // 0x758fb4: sub             x2, x1, #1
    // 0x758fb8: StoreField: r0->field_1f = r2
    //     0x758fb8: stur            x2, [x0, #0x1f]
    // 0x758fbc: LoadField: r3 = r0->field_27
    //     0x758fbc: ldur            x3, [x0, #0x27]
    // 0x758fc0: cmp             x3, #0
    // 0x758fc4: b.le            #0x758fdc
    // 0x758fc8: scvtf           d0, x2
    // 0x758fcc: scvtf           d1, x3
    // 0x758fd0: fdiv            d2, d0, d1
    // 0x758fd4: mov             v0.16b, v2.16b
    // 0x758fd8: b               #0x758fe0
    // 0x758fdc: d0 = 0.000000
    //     0x758fdc: eor             v0.16b, v0.16b, v0.16b
    // 0x758fe0: StoreField: r0->field_2f = d0
    //     0x758fe0: stur            d0, [x0, #0x2f]
    // 0x758fe4: scvtf           d0, x1
    // 0x758fe8: LoadField: d1 = r0->field_7
    //     0x758fe8: ldur            d1, [x0, #7]
    // 0x758fec: fadd            d2, d1, d0
    // 0x758ff0: StoreField: r0->field_7 = d2
    //     0x758ff0: stur            d2, [x0, #7]
    // 0x758ff4: StoreField: r0->field_3f = d0
    //     0x758ff4: stur            d0, [x0, #0x3f]
    // 0x758ff8: StoreField: r0->field_47 = rNULL
    //     0x758ff8: stur            NULL, [x0, #0x47]
    // 0x758ffc: StoreField: r0->field_4b = rNULL
    //     0x758ffc: stur            NULL, [x0, #0x4b]
    // 0x759000: LoadField: r2 = r0->field_4f
    //     0x759000: ldur            x2, [x0, #0x4f]
    // 0x759004: add             x3, x2, #1
    // 0x759008: StoreField: r0->field_4f = r3
    //     0x759008: stur            x3, [x0, #0x4f]
    // 0x75900c: LoadField: r2 = r0->field_37
    //     0x75900c: ldur            x2, [x0, #0x37]
    // 0x759010: cmp             x1, x2
    // 0x759014: b.le            #0x75901c
    // 0x759018: StoreField: r0->field_37 = r1
    //     0x759018: stur            x1, [x0, #0x37]
    // 0x75901c: LeaveFrame
    //     0x75901c: mov             SP, fp
    //     0x759020: ldp             fp, lr, [SP], #0x10
    // 0x759024: ret
    //     0x759024: ret             
    // 0x759028: mov             x0, x4
    // 0x75902c: r1 = 1
    //     0x75902c: mov             x1, #1
    // 0x759030: StoreField: r0->field_f = rZR
    //     0x759030: stur            xzr, [x0, #0xf]
    // 0x759034: ArrayStore: r0[0] = r1  ; List_8
    //     0x759034: stur            x1, [x0, #0x17]
    // 0x759038: StoreField: r0->field_1f = rZR
    //     0x759038: stur            xzr, [x0, #0x1f]
    // 0x75903c: StoreField: r0->field_2f = rZR
    //     0x75903c: stur            xzr, [x0, #0x2f]
    // 0x759040: LeaveFrame
    //     0x759040: mov             SP, fp
    //     0x759044: ldp             fp, lr, [SP], #0x10
    // 0x759048: ret
    //     0x759048: ret             
    // 0x75904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75904c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759050: b               #0x758f0c
    // 0x759054: stp             x1, x4, [SP, #-0x10]!
    // 0x759058: SaveReg r0
    //     0x759058: str             x0, [SP, #-8]!
    // 0x75905c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x759060: r4 = 0
    //     0x759060: mov             x4, #0
    // 0x759064: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x759068: blr             lr
    // 0x75906c: brk             #0
  }
}

// class id: 4825, size: 0x58, field offset: 0x8
class ScoreState extends Object {

  static _ base(/* No info */) {
    // ** addr: 0x60c068, size: 0x44
    // 0x60c068: EnterFrame
    //     0x60c068: stp             fp, lr, [SP, #-0x10]!
    //     0x60c06c: mov             fp, SP
    // 0x60c070: r0 = ScoreState()
    //     0x60c070: bl              #0x60c0ac  ; AllocateScoreStateStub -> ScoreState (size=0x58)
    // 0x60c074: StoreField: r0->field_7 = rZR
    //     0x60c074: stur            xzr, [x0, #7]
    // 0x60c078: StoreField: r0->field_f = rZR
    //     0x60c078: stur            xzr, [x0, #0xf]
    // 0x60c07c: r1 = 1
    //     0x60c07c: mov             x1, #1
    // 0x60c080: ArrayStore: r0[0] = r1  ; List_8
    //     0x60c080: stur            x1, [x0, #0x17]
    // 0x60c084: StoreField: r0->field_1f = rZR
    //     0x60c084: stur            xzr, [x0, #0x1f]
    // 0x60c088: r2 = 2
    //     0x60c088: mov             x2, #2
    // 0x60c08c: StoreField: r0->field_27 = r2
    //     0x60c08c: stur            x2, [x0, #0x27]
    // 0x60c090: StoreField: r0->field_2f = rZR
    //     0x60c090: stur            xzr, [x0, #0x2f]
    // 0x60c094: StoreField: r0->field_37 = r1
    //     0x60c094: stur            x1, [x0, #0x37]
    // 0x60c098: StoreField: r0->field_3f = rZR
    //     0x60c098: stur            xzr, [x0, #0x3f]
    // 0x60c09c: StoreField: r0->field_4f = rZR
    //     0x60c09c: stur            xzr, [x0, #0x4f]
    // 0x60c0a0: LeaveFrame
    //     0x60c0a0: mov             SP, fp
    //     0x60c0a4: ldp             fp, lr, [SP], #0x10
    // 0x60c0a8: ret
    //     0x60c0a8: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x759070, size: 0xac
    // 0x759070: EnterFrame
    //     0x759070: stp             fp, lr, [SP, #-0x10]!
    //     0x759074: mov             fp, SP
    // 0x759078: AllocStack(0x48)
    //     0x759078: sub             SP, SP, #0x48
    // 0x75907c: LoadField: d0 = r1->field_7
    //     0x75907c: ldur            d0, [x1, #7]
    // 0x759080: stur            d0, [fp, #-0x48]
    // 0x759084: LoadField: r0 = r1->field_f
    //     0x759084: ldur            x0, [x1, #0xf]
    // 0x759088: stur            x0, [fp, #-0x30]
    // 0x75908c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x75908c: ldur            x2, [x1, #0x17]
    // 0x759090: stur            x2, [fp, #-0x28]
    // 0x759094: LoadField: r3 = r1->field_1f
    //     0x759094: ldur            x3, [x1, #0x1f]
    // 0x759098: stur            x3, [fp, #-0x20]
    // 0x75909c: LoadField: r4 = r1->field_27
    //     0x75909c: ldur            x4, [x1, #0x27]
    // 0x7590a0: stur            x4, [fp, #-0x18]
    // 0x7590a4: LoadField: d1 = r1->field_2f
    //     0x7590a4: ldur            d1, [x1, #0x2f]
    // 0x7590a8: stur            d1, [fp, #-0x40]
    // 0x7590ac: LoadField: r5 = r1->field_37
    //     0x7590ac: ldur            x5, [x1, #0x37]
    // 0x7590b0: stur            x5, [fp, #-0x10]
    // 0x7590b4: LoadField: d2 = r1->field_3f
    //     0x7590b4: ldur            d2, [x1, #0x3f]
    // 0x7590b8: stur            d2, [fp, #-0x38]
    // 0x7590bc: LoadField: r6 = r1->field_4f
    //     0x7590bc: ldur            x6, [x1, #0x4f]
    // 0x7590c0: stur            x6, [fp, #-8]
    // 0x7590c4: r0 = ScoreState()
    //     0x7590c4: bl              #0x60c0ac  ; AllocateScoreStateStub -> ScoreState (size=0x58)
    // 0x7590c8: ldur            d0, [fp, #-0x48]
    // 0x7590cc: StoreField: r0->field_7 = d0
    //     0x7590cc: stur            d0, [x0, #7]
    // 0x7590d0: ldur            x1, [fp, #-0x30]
    // 0x7590d4: StoreField: r0->field_f = r1
    //     0x7590d4: stur            x1, [x0, #0xf]
    // 0x7590d8: ldur            x1, [fp, #-0x28]
    // 0x7590dc: ArrayStore: r0[0] = r1  ; List_8
    //     0x7590dc: stur            x1, [x0, #0x17]
    // 0x7590e0: ldur            x1, [fp, #-0x20]
    // 0x7590e4: StoreField: r0->field_1f = r1
    //     0x7590e4: stur            x1, [x0, #0x1f]
    // 0x7590e8: ldur            x1, [fp, #-0x18]
    // 0x7590ec: StoreField: r0->field_27 = r1
    //     0x7590ec: stur            x1, [x0, #0x27]
    // 0x7590f0: ldur            d0, [fp, #-0x40]
    // 0x7590f4: StoreField: r0->field_2f = d0
    //     0x7590f4: stur            d0, [x0, #0x2f]
    // 0x7590f8: ldur            x1, [fp, #-0x10]
    // 0x7590fc: StoreField: r0->field_37 = r1
    //     0x7590fc: stur            x1, [x0, #0x37]
    // 0x759100: ldur            d0, [fp, #-0x38]
    // 0x759104: StoreField: r0->field_3f = d0
    //     0x759104: stur            d0, [x0, #0x3f]
    // 0x759108: ldur            x1, [fp, #-8]
    // 0x75910c: StoreField: r0->field_4f = r1
    //     0x75910c: stur            x1, [x0, #0x4f]
    // 0x759110: LeaveFrame
    //     0x759110: mov             SP, fp
    //     0x759114: ldp             fp, lr, [SP], #0x10
    // 0x759118: ret
    //     0x759118: ret             
  }
}

// class id: 4826, size: 0x1c, field offset: 0x8
//   const constructor, 
class ScoreEvent extends Object {

  ScoreOutcome field_8;
  _Double field_c;

  static _ scored(/* No info */) {
    // ** addr: 0x75911c, size: 0x2c
    // 0x75911c: EnterFrame
    //     0x75911c: stp             fp, lr, [SP, #-0x10]!
    //     0x759120: mov             fp, SP
    // 0x759124: r0 = ScoreEvent()
    //     0x759124: bl              #0x759148  ; AllocateScoreEventStub -> ScoreEvent (size=0x1c)
    // 0x759128: r1 = Instance_ScoreOutcome
    //     0x759128: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!ScoreOutcome@d38d41
    //     0x75912c: ldr             x1, [x1, #0xa58]
    // 0x759130: StoreField: r0->field_7 = r1
    //     0x759130: stur            w1, [x0, #7]
    // 0x759134: d0 = 1.000000
    //     0x759134: fmov            d0, #1.00000000
    // 0x759138: StoreField: r0->field_b = d0
    //     0x759138: stur            d0, [x0, #0xb]
    // 0x75913c: LeaveFrame
    //     0x75913c: mov             SP, fp
    //     0x759140: ldp             fp, lr, [SP], #0x10
    // 0x759144: ret
    //     0x759144: ret             
  }
}

// class id: 4827, size: 0x20, field offset: 0x8
class ScoringConfig extends Object {

  static _ codeDefault(/* No info */) {
    // ** addr: 0x60c0c4, size: 0x9c
    // 0x60c0c4: EnterFrame
    //     0x60c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60c0c8: mov             fp, SP
    // 0x60c0cc: LoadField: r0 = r1->field_7
    //     0x60c0cc: ldur            x0, [x1, #7]
    // 0x60c0d0: cmp             x0, #1
    // 0x60c0d4: b.gt            #0x60c134
    // 0x60c0d8: cmp             x0, #0
    // 0x60c0dc: b.gt            #0x60c108
    // 0x60c0e0: r0 = ScoringConfig()
    //     0x60c0e0: bl              #0x60c160  ; AllocateScoringConfigStub -> ScoringConfig (size=0x20)
    // 0x60c0e4: d0 = 1.000000
    //     0x60c0e4: fmov            d0, #1.00000000
    // 0x60c0e8: StoreField: r0->field_7 = d0
    //     0x60c0e8: stur            d0, [x0, #7]
    // 0x60c0ec: r1 = 20
    //     0x60c0ec: mov             x1, #0x14
    // 0x60c0f0: StoreField: r0->field_f = r1
    //     0x60c0f0: stur            x1, [x0, #0xf]
    // 0x60c0f4: r1 = 3
    //     0x60c0f4: mov             x1, #3
    // 0x60c0f8: ArrayStore: r0[0] = r1  ; List_8
    //     0x60c0f8: stur            x1, [x0, #0x17]
    // 0x60c0fc: LeaveFrame
    //     0x60c0fc: mov             SP, fp
    //     0x60c100: ldp             fp, lr, [SP], #0x10
    // 0x60c104: ret
    //     0x60c104: ret             
    // 0x60c108: d0 = 1.000000
    //     0x60c108: fmov            d0, #1.00000000
    // 0x60c10c: r1 = 3
    //     0x60c10c: mov             x1, #3
    // 0x60c110: r0 = ScoringConfig()
    //     0x60c110: bl              #0x60c160  ; AllocateScoringConfigStub -> ScoringConfig (size=0x20)
    // 0x60c114: d0 = 1.000000
    //     0x60c114: fmov            d0, #1.00000000
    // 0x60c118: StoreField: r0->field_7 = d0
    //     0x60c118: stur            d0, [x0, #7]
    // 0x60c11c: r1 = 3
    //     0x60c11c: mov             x1, #3
    // 0x60c120: StoreField: r0->field_f = r1
    //     0x60c120: stur            x1, [x0, #0xf]
    // 0x60c124: ArrayStore: r0[0] = r1  ; List_8
    //     0x60c124: stur            x1, [x0, #0x17]
    // 0x60c128: LeaveFrame
    //     0x60c128: mov             SP, fp
    //     0x60c12c: ldp             fp, lr, [SP], #0x10
    // 0x60c130: ret
    //     0x60c130: ret             
    // 0x60c134: d0 = 1.000000
    //     0x60c134: fmov            d0, #1.00000000
    // 0x60c138: r1 = 3
    //     0x60c138: mov             x1, #3
    // 0x60c13c: r0 = ScoringConfig()
    //     0x60c13c: bl              #0x60c160  ; AllocateScoringConfigStub -> ScoringConfig (size=0x20)
    // 0x60c140: d0 = 1.000000
    //     0x60c140: fmov            d0, #1.00000000
    // 0x60c144: StoreField: r0->field_7 = d0
    //     0x60c144: stur            d0, [x0, #7]
    // 0x60c148: r1 = 3
    //     0x60c148: mov             x1, #3
    // 0x60c14c: StoreField: r0->field_f = r1
    //     0x60c14c: stur            x1, [x0, #0xf]
    // 0x60c150: ArrayStore: r0[0] = r1  ; List_8
    //     0x60c150: stur            x1, [x0, #0x17]
    // 0x60c154: LeaveFrame
    //     0x60c154: mov             SP, fp
    //     0x60c158: ldp             fp, lr, [SP], #0x10
    // 0x60c15c: ret
    //     0x60c15c: ret             
  }
}

// class id: 6635, size: 0x14, field offset: 0x14
enum ScoreOutcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb0e0, size: 0x64
    // 0xcdb0e0: EnterFrame
    //     0xcdb0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb0e4: mov             fp, SP
    // 0xcdb0e8: AllocStack(0x10)
    //     0xcdb0e8: sub             SP, SP, #0x10
    // 0xcdb0ec: SetupParameters(ScoreOutcome this /* r1 => r0, fp-0x8 */)
    //     0xcdb0ec: mov             x0, x1
    //     0xcdb0f0: stur            x1, [fp, #-8]
    // 0xcdb0f4: CheckStackOverflow
    //     0xcdb0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb0f8: cmp             SP, x16
    //     0xcdb0fc: b.ls            #0xcdb13c
    // 0xcdb100: r1 = Null
    //     0xcdb100: mov             x1, NULL
    // 0xcdb104: r2 = 4
    //     0xcdb104: mov             x2, #4
    // 0xcdb108: r0 = AllocateArray()
    //     0xcdb108: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb10c: r16 = "ScoreOutcome."
    //     0xcdb10c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aca8] "ScoreOutcome."
    //     0xcdb110: ldr             x16, [x16, #0xca8]
    // 0xcdb114: StoreField: r0->field_f = r16
    //     0xcdb114: stur            w16, [x0, #0xf]
    // 0xcdb118: ldur            x1, [fp, #-8]
    // 0xcdb11c: LoadField: r2 = r1->field_f
    //     0xcdb11c: ldur            w2, [x1, #0xf]
    // 0xcdb120: DecompressPointer r2
    //     0xcdb120: add             x2, x2, HEAP, lsl #32
    // 0xcdb124: StoreField: r0->field_13 = r2
    //     0xcdb124: stur            w2, [x0, #0x13]
    // 0xcdb128: str             x0, [SP]
    // 0xcdb12c: r0 = _interpolate()
    //     0xcdb12c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb130: LeaveFrame
    //     0xcdb130: mov             SP, fp
    //     0xcdb134: ldp             fp, lr, [SP], #0x10
    // 0xcdb138: ret
    //     0xcdb138: ret             
    // 0xcdb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb140: b               #0xcdb100
  }
}

// class id: 6636, size: 0x14, field offset: 0x14
enum ScoringChannel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb07c, size: 0x64
    // 0xcdb07c: EnterFrame
    //     0xcdb07c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb080: mov             fp, SP
    // 0xcdb084: AllocStack(0x10)
    //     0xcdb084: sub             SP, SP, #0x10
    // 0xcdb088: SetupParameters(ScoringChannel this /* r1 => r0, fp-0x8 */)
    //     0xcdb088: mov             x0, x1
    //     0xcdb08c: stur            x1, [fp, #-8]
    // 0xcdb090: CheckStackOverflow
    //     0xcdb090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb094: cmp             SP, x16
    //     0xcdb098: b.ls            #0xcdb0d8
    // 0xcdb09c: r1 = Null
    //     0xcdb09c: mov             x1, NULL
    // 0xcdb0a0: r2 = 4
    //     0xcdb0a0: mov             x2, #4
    // 0xcdb0a4: r0 = AllocateArray()
    //     0xcdb0a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb0a8: r16 = "ScoringChannel."
    //     0xcdb0a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "ScoringChannel."
    //     0xcdb0ac: ldr             x16, [x16, #0xd28]
    // 0xcdb0b0: StoreField: r0->field_f = r16
    //     0xcdb0b0: stur            w16, [x0, #0xf]
    // 0xcdb0b4: ldur            x1, [fp, #-8]
    // 0xcdb0b8: LoadField: r2 = r1->field_f
    //     0xcdb0b8: ldur            w2, [x1, #0xf]
    // 0xcdb0bc: DecompressPointer r2
    //     0xcdb0bc: add             x2, x2, HEAP, lsl #32
    // 0xcdb0c0: StoreField: r0->field_13 = r2
    //     0xcdb0c0: stur            w2, [x0, #0x13]
    // 0xcdb0c4: str             x0, [SP]
    // 0xcdb0c8: r0 = _interpolate()
    //     0xcdb0c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb0cc: LeaveFrame
    //     0xcdb0cc: mov             SP, fp
    //     0xcdb0d0: ldp             fp, lr, [SP], #0x10
    // 0xcdb0d4: ret
    //     0xcdb0d4: ret             
    // 0xcdb0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb0dc: b               #0xcdb09c
  }
}

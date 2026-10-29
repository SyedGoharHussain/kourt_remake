// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 2881, size: 0x1c, field offset: 0x14
class _ProgressChartViewState extends State<dynamic> {

  static _ _formatElapsed(/* No info */) {
    // ** addr: 0x98bd84, size: 0x1e0
    // 0x98bd84: EnterFrame
    //     0x98bd84: stp             fp, lr, [SP, #-0x10]!
    //     0x98bd88: mov             fp, SP
    // 0x98bd8c: AllocStack(0x38)
    //     0x98bd8c: sub             SP, SP, #0x38
    // 0x98bd90: d1 = 60.000000
    //     0x98bd90: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x98bd94: stur            d0, [fp, #-0x28]
    // 0x98bd98: CheckStackOverflow
    //     0x98bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bd9c: cmp             SP, x16
    //     0x98bda0: b.ls            #0x98bf18
    // 0x98bda4: fdiv            d2, d0, d1
    // 0x98bda8: fcmp            d2, d2
    // 0x98bdac: b.vs            #0x98bf20
    // 0x98bdb0: fcvtms          x0, d2
    // 0x98bdb4: asr             x16, x0, #0x1e
    // 0x98bdb8: cmp             x16, x0, asr #63
    // 0x98bdbc: b.ne            #0x98bf20
    // 0x98bdc0: lsl             x0, x0, #1
    // 0x98bdc4: stur            x0, [fp, #-8]
    // 0x98bdc8: r16 = 120
    //     0x98bdc8: mov             x16, #0x78
    // 0x98bdcc: stp             x16, NULL, [SP]
    // 0x98bdd0: r0 = _Double.fromInteger()
    //     0x98bdd0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x98bdd4: LoadField: d1 = r0->field_7
    //     0x98bdd4: ldur            d1, [x0, #7]
    // 0x98bdd8: ldur            d0, [fp, #-0x28]
    // 0x98bddc: stp             fp, lr, [SP, #-0x10]!
    // 0x98bde0: mov             fp, SP
    // 0x98bde4: CallRuntime_DartModulo(double, double) -> double
    //     0x98bde4: and             SP, SP, #0xfffffffffffffff0
    //     0x98bde8: mov             sp, SP
    //     0x98bdec: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x98bdf0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98bdf4: blr             x16
    //     0x98bdf8: mov             x16, #8
    //     0x98bdfc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98be00: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x98be04: sub             sp, x16, #1, lsl #12
    //     0x98be08: mov             SP, fp
    //     0x98be0c: ldp             fp, lr, [SP], #0x10
    // 0x98be10: fcmp            d0, d0
    // 0x98be14: b.vs            #0x98bf40
    // 0x98be18: fcvtms          x0, d0
    // 0x98be1c: asr             x16, x0, #0x1e
    // 0x98be20: cmp             x16, x0, asr #63
    // 0x98be24: b.ne            #0x98bf40
    // 0x98be28: lsl             x0, x0, #1
    // 0x98be2c: ldur            x3, [fp, #-8]
    // 0x98be30: stur            x0, [fp, #-0x20]
    // 0x98be34: r1 = LoadInt32Instr(r3)
    //     0x98be34: sbfx            x1, x3, #1, #0x1f
    //     0x98be38: tbz             w3, #0, #0x98be40
    //     0x98be3c: ldur            x1, [x3, #7]
    // 0x98be40: cmp             x1, #0x3c
    // 0x98be44: b.lt            #0x98becc
    // 0x98be48: r0 = 60
    //     0x98be48: mov             x0, #0x3c
    // 0x98be4c: sdiv            x2, x1, x0
    // 0x98be50: sdiv            x4, x1, x0
    // 0x98be54: msub            x3, x4, x0, x1
    // 0x98be58: cmp             x3, xzr
    // 0x98be5c: b.lt            #0x98bf5c
    // 0x98be60: stur            x3, [fp, #-0x18]
    // 0x98be64: r0 = BoxInt64Instr(r2)
    //     0x98be64: sbfiz           x0, x2, #1, #0x1f
    //     0x98be68: cmp             x2, x0, asr #1
    //     0x98be6c: b.eq            #0x98be78
    //     0x98be70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98be74: stur            x2, [x0, #7]
    // 0x98be78: r1 = Null
    //     0x98be78: mov             x1, NULL
    // 0x98be7c: r2 = 8
    //     0x98be7c: mov             x2, #8
    // 0x98be80: stur            x0, [fp, #-0x10]
    // 0x98be84: r0 = AllocateArray()
    //     0x98be84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98be88: mov             x1, x0
    // 0x98be8c: ldur            x0, [fp, #-0x10]
    // 0x98be90: StoreField: r1->field_f = r0
    //     0x98be90: stur            w0, [x1, #0xf]
    // 0x98be94: r16 = "h "
    //     0x98be94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0x98be98: ldr             x16, [x16, #0x140]
    // 0x98be9c: StoreField: r1->field_13 = r16
    //     0x98be9c: stur            w16, [x1, #0x13]
    // 0x98bea0: ldur            x0, [fp, #-0x18]
    // 0x98bea4: lsl             x2, x0, #1
    // 0x98bea8: ArrayStore: r1[0] = r2  ; List_4
    //     0x98bea8: stur            w2, [x1, #0x17]
    // 0x98beac: r16 = "m"
    //     0x98beac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0x98beb0: ldr             x16, [x16, #0xb40]
    // 0x98beb4: StoreField: r1->field_1b = r16
    //     0x98beb4: stur            w16, [x1, #0x1b]
    // 0x98beb8: str             x1, [SP]
    // 0x98bebc: r0 = _interpolate()
    //     0x98bebc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x98bec0: LeaveFrame
    //     0x98bec0: mov             SP, fp
    //     0x98bec4: ldp             fp, lr, [SP], #0x10
    // 0x98bec8: ret
    //     0x98bec8: ret             
    // 0x98becc: r1 = Null
    //     0x98becc: mov             x1, NULL
    // 0x98bed0: r2 = 8
    //     0x98bed0: mov             x2, #8
    // 0x98bed4: r0 = AllocateArray()
    //     0x98bed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98bed8: mov             x1, x0
    // 0x98bedc: ldur            x0, [fp, #-8]
    // 0x98bee0: StoreField: r1->field_f = r0
    //     0x98bee0: stur            w0, [x1, #0xf]
    // 0x98bee4: r16 = "m "
    //     0x98bee4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "m "
    //     0x98bee8: ldr             x16, [x16, #0x148]
    // 0x98beec: StoreField: r1->field_13 = r16
    //     0x98beec: stur            w16, [x1, #0x13]
    // 0x98bef0: ldur            x0, [fp, #-0x20]
    // 0x98bef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x98bef4: stur            w0, [x1, #0x17]
    // 0x98bef8: r16 = "s"
    //     0x98bef8: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x98befc: ldr             x16, [x16, #0xb90]
    // 0x98bf00: StoreField: r1->field_1b = r16
    //     0x98bf00: stur            w16, [x1, #0x1b]
    // 0x98bf04: str             x1, [SP]
    // 0x98bf08: r0 = _interpolate()
    //     0x98bf08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x98bf0c: LeaveFrame
    //     0x98bf0c: mov             SP, fp
    //     0x98bf10: ldp             fp, lr, [SP], #0x10
    // 0x98bf14: ret
    //     0x98bf14: ret             
    // 0x98bf18: r0 = StackOverflowSharedWithFPURegs()
    //     0x98bf18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x98bf1c: b               #0x98bda4
    // 0x98bf20: stp             q0, q2, [SP, #-0x20]!
    // 0x98bf24: d0 = 0.000000
    //     0x98bf24: fmov            d0, d2
    // 0x98bf28: r0 = 68
    //     0x98bf28: mov             x0, #0x44
    // 0x98bf2c: r30 = DoubleToIntegerStub
    //     0x98bf2c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98bf30: LoadField: r30 = r30->field_7
    //     0x98bf30: ldur            lr, [lr, #7]
    // 0x98bf34: blr             lr
    // 0x98bf38: ldp             q0, q2, [SP], #0x20
    // 0x98bf3c: b               #0x98bdc4
    // 0x98bf40: SaveReg d0
    //     0x98bf40: str             q0, [SP, #-0x10]!
    // 0x98bf44: r0 = 68
    //     0x98bf44: mov             x0, #0x44
    // 0x98bf48: r30 = DoubleToIntegerStub
    //     0x98bf48: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98bf4c: LoadField: r30 = r30->field_7
    //     0x98bf4c: ldur            lr, [lr, #7]
    // 0x98bf50: blr             lr
    // 0x98bf54: RestoreReg d0
    //     0x98bf54: ldr             q0, [SP], #0x10
    // 0x98bf58: b               #0x98be2c
    // 0x98bf5c: add             x3, x3, x0
    // 0x98bf60: b               #0x98be60
  }
  _ build(/* No info */) {
    // ** addr: 0xa82b4c, size: 0x1d70
    // 0xa82b4c: EnterFrame
    //     0xa82b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b50: mov             fp, SP
    // 0xa82b54: AllocStack(0xd8)
    //     0xa82b54: sub             SP, SP, #0xd8
    // 0xa82b58: SetupParameters(_ProgressChartViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa82b58: mov             x0, x1
    //     0xa82b5c: stur            x1, [fp, #-8]
    //     0xa82b60: mov             x1, x2
    //     0xa82b64: stur            x2, [fp, #-0x10]
    // 0xa82b68: CheckStackOverflow
    //     0xa82b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82b6c: cmp             SP, x16
    //     0xa82b70: b.ls            #0xa847dc
    // 0xa82b74: r1 = 2
    //     0xa82b74: mov             x1, #2
    // 0xa82b78: r0 = AllocateContext()
    //     0xa82b78: bl              #0xe5501c  ; AllocateContextStub
    // 0xa82b7c: mov             x2, x0
    // 0xa82b80: ldur            x0, [fp, #-8]
    // 0xa82b84: stur            x2, [fp, #-0x18]
    // 0xa82b88: StoreField: r2->field_f = r0
    //     0xa82b88: stur            w0, [x2, #0xf]
    // 0xa82b8c: mov             x1, x0
    // 0xa82b90: r0 = _isYouProfileMode()
    //     0xa82b90: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa82b94: tbnz            w0, #4, #0xa82ba8
    // 0xa82b98: ldur            x1, [fp, #-8]
    // 0xa82b9c: r0 = _profileBounds()
    //     0xa82b9c: bl              #0xa86ac8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_profileBounds
    // 0xa82ba0: mov             x2, x0
    // 0xa82ba4: b               #0xa82bac
    // 0xa82ba8: r2 = Null
    //     0xa82ba8: mov             x2, NULL
    // 0xa82bac: ldur            x1, [fp, #-8]
    // 0xa82bb0: stur            x2, [fp, #-0x20]
    // 0xa82bb4: r0 = _isYouProfileMode()
    //     0xa82bb4: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa82bb8: tbnz            w0, #4, #0xa82be8
    // 0xa82bbc: ldur            x0, [fp, #-8]
    // 0xa82bc0: LoadField: r1 = r0->field_b
    //     0xa82bc0: ldur            w1, [x0, #0xb]
    // 0xa82bc4: DecompressPointer r1
    //     0xa82bc4: add             x1, x1, HEAP, lsl #32
    // 0xa82bc8: cmp             w1, NULL
    // 0xa82bcc: b.eq            #0xa847e4
    // 0xa82bd0: LoadField: r2 = r1->field_b
    //     0xa82bd0: ldur            w2, [x1, #0xb]
    // 0xa82bd4: DecompressPointer r2
    //     0xa82bd4: add             x2, x2, HEAP, lsl #32
    // 0xa82bd8: mov             x1, x2
    // 0xa82bdc: ldur            x2, [fp, #-0x20]
    // 0xa82be0: r0 = _workoutsForSummary()
    //     0xa82be0: bl              #0xa866f0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_workoutsForSummary
    // 0xa82be4: b               #0xa82c18
    // 0xa82be8: ldur            x0, [fp, #-8]
    // 0xa82bec: LoadField: r1 = r0->field_b
    //     0xa82bec: ldur            w1, [x0, #0xb]
    // 0xa82bf0: DecompressPointer r1
    //     0xa82bf0: add             x1, x1, HEAP, lsl #32
    // 0xa82bf4: cmp             w1, NULL
    // 0xa82bf8: b.eq            #0xa847e8
    // 0xa82bfc: LoadField: r2 = r1->field_b
    //     0xa82bfc: ldur            w2, [x1, #0xb]
    // 0xa82c00: DecompressPointer r2
    //     0xa82c00: add             x2, x2, HEAP, lsl #32
    // 0xa82c04: LoadField: r3 = r1->field_23
    //     0xa82c04: ldur            w3, [x1, #0x23]
    // 0xa82c08: DecompressPointer r3
    //     0xa82c08: add             x3, x3, HEAP, lsl #32
    // 0xa82c0c: mov             x1, x2
    // 0xa82c10: mov             x2, x3
    // 0xa82c14: r0 = _workoutsForSummary()
    //     0xa82c14: bl              #0xa866f0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_workoutsForSummary
    // 0xa82c18: stur            x0, [fp, #-0x28]
    // 0xa82c1c: r1 = Function '<anonymous closure>':.
    //     0xa82c1c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49410] AnonymousClosure: static (0x98c270), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa82c20: ldr             x1, [x1, #0x410]
    // 0xa82c24: r2 = Null
    //     0xa82c24: mov             x2, NULL
    // 0xa82c28: r0 = AllocateClosure()
    //     0xa82c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82c2c: r16 = <int>
    //     0xa82c2c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa82c30: ldur            lr, [fp, #-0x28]
    // 0xa82c34: stp             lr, x16, [SP, #0x10]
    // 0xa82c38: stp             x0, xzr, [SP]
    // 0xa82c3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa82c3c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa82c40: r0 = fold()
    //     0xa82c40: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa82c44: r1 = Function '<anonymous closure>':.
    //     0xa82c44: add             x1, PP, #0x49, lsl #12  ; [pp+0x49418] AnonymousClosure: static (0x98c22c), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa82c48: ldr             x1, [x1, #0x418]
    // 0xa82c4c: r2 = Null
    //     0xa82c4c: mov             x2, NULL
    // 0xa82c50: stur            x0, [fp, #-0x30]
    // 0xa82c54: r0 = AllocateClosure()
    //     0xa82c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82c58: r16 = <int>
    //     0xa82c58: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa82c5c: ldur            lr, [fp, #-0x28]
    // 0xa82c60: stp             lr, x16, [SP, #0x10]
    // 0xa82c64: stp             x0, xzr, [SP]
    // 0xa82c68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa82c68: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa82c6c: r0 = fold()
    //     0xa82c6c: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa82c70: r1 = Function '<anonymous closure>':.
    //     0xa82c70: add             x1, PP, #0x49, lsl #12  ; [pp+0x49420] AnonymousClosure: (0xa87b9c), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa82c74: ldr             x1, [x1, #0x420]
    // 0xa82c78: r2 = Null
    //     0xa82c78: mov             x2, NULL
    // 0xa82c7c: stur            x0, [fp, #-0x38]
    // 0xa82c80: r0 = AllocateClosure()
    //     0xa82c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82c84: r16 = <int>
    //     0xa82c84: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa82c88: ldur            lr, [fp, #-0x28]
    // 0xa82c8c: stp             lr, x16, [SP, #0x10]
    // 0xa82c90: stp             x0, xzr, [SP]
    // 0xa82c94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa82c94: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa82c98: r0 = fold()
    //     0xa82c98: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa82c9c: mov             x1, x0
    // 0xa82ca0: ldur            x0, [fp, #-0x30]
    // 0xa82ca4: stur            x1, [fp, #-0x48]
    // 0xa82ca8: r2 = LoadInt32Instr(r0)
    //     0xa82ca8: sbfx            x2, x0, #1, #0x1f
    //     0xa82cac: tbz             w0, #0, #0xa82cb4
    //     0xa82cb0: ldur            x2, [x0, #7]
    // 0xa82cb4: stur            x2, [fp, #-0x40]
    // 0xa82cb8: cmp             x2, #0
    // 0xa82cbc: b.le            #0xa82d68
    // 0xa82cc0: ldur            x0, [fp, #-0x38]
    // 0xa82cc4: d1 = 100.000000
    //     0xa82cc4: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa82cc8: r3 = LoadInt32Instr(r0)
    //     0xa82cc8: sbfx            x3, x0, #1, #0x1f
    //     0xa82ccc: tbz             w0, #0, #0xa82cd4
    //     0xa82cd0: ldur            x3, [x0, #7]
    // 0xa82cd4: scvtf           d0, x3
    // 0xa82cd8: scvtf           d2, x2
    // 0xa82cdc: fdiv            d3, d0, d2
    // 0xa82ce0: fmul            d0, d3, d1
    // 0xa82ce4: stp             fp, lr, [SP, #-0x10]!
    // 0xa82ce8: mov             fp, SP
    // 0xa82cec: CallRuntime_LibcRound(double) -> double
    //     0xa82cec: and             SP, SP, #0xfffffffffffffff0
    //     0xa82cf0: mov             sp, SP
    //     0xa82cf4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa82cf8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa82cfc: blr             x16
    //     0xa82d00: mov             x16, #8
    //     0xa82d04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa82d08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa82d0c: sub             sp, x16, #1, lsl #12
    //     0xa82d10: mov             SP, fp
    //     0xa82d14: ldp             fp, lr, [SP], #0x10
    // 0xa82d18: fcmp            d0, d0
    // 0xa82d1c: b.vs            #0xa847ec
    // 0xa82d20: fcvtzs          x0, d0
    // 0xa82d24: asr             x16, x0, #0x1e
    // 0xa82d28: cmp             x16, x0, asr #63
    // 0xa82d2c: b.ne            #0xa847ec
    // 0xa82d30: lsl             x0, x0, #1
    // 0xa82d34: stur            x0, [fp, #-0x30]
    // 0xa82d38: r1 = Null
    //     0xa82d38: mov             x1, NULL
    // 0xa82d3c: r2 = 4
    //     0xa82d3c: mov             x2, #4
    // 0xa82d40: r0 = AllocateArray()
    //     0xa82d40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa82d44: mov             x1, x0
    // 0xa82d48: ldur            x0, [fp, #-0x30]
    // 0xa82d4c: StoreField: r1->field_f = r0
    //     0xa82d4c: stur            w0, [x1, #0xf]
    // 0xa82d50: r16 = "%"
    //     0xa82d50: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa82d54: StoreField: r1->field_13 = r16
    //     0xa82d54: stur            w16, [x1, #0x13]
    // 0xa82d58: str             x1, [SP]
    // 0xa82d5c: r0 = _interpolate()
    //     0xa82d5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa82d60: mov             x3, x0
    // 0xa82d64: b               #0xa82d70
    // 0xa82d68: r3 = "0%"
    //     0xa82d68: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d48] "0%"
    //     0xa82d6c: ldr             x3, [x3, #0xd48]
    // 0xa82d70: ldur            x0, [fp, #-0x28]
    // 0xa82d74: stur            x3, [fp, #-0x50]
    // 0xa82d78: LoadField: r4 = r0->field_b
    //     0xa82d78: ldur            w4, [x0, #0xb]
    // 0xa82d7c: stur            x4, [fp, #-0x30]
    // 0xa82d80: r1 = Function '<anonymous closure>':.
    //     0xa82d80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49428] AnonymousClosure: static (0x98bf84), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa82d84: ldr             x1, [x1, #0x428]
    // 0xa82d88: r2 = Null
    //     0xa82d88: mov             x2, NULL
    // 0xa82d8c: r0 = AllocateClosure()
    //     0xa82d8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82d90: r16 = <double>
    //     0xa82d90: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa82d94: ldur            lr, [fp, #-0x28]
    // 0xa82d98: stp             lr, x16, [SP, #0x10]
    // 0xa82d9c: r16 = 0.000000
    //     0xa82d9c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa82da0: stp             x0, x16, [SP]
    // 0xa82da4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa82da4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa82da8: r0 = fold()
    //     0xa82da8: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa82dac: LoadField: d0 = r0->field_7
    //     0xa82dac: ldur            d0, [x0, #7]
    // 0xa82db0: r0 = _formatElapsed()
    //     0xa82db0: bl              #0x98bd84  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_formatElapsed
    // 0xa82db4: ldur            x1, [fp, #-8]
    // 0xa82db8: stur            x0, [fp, #-0x28]
    // 0xa82dbc: r0 = _isYouProfileMode()
    //     0xa82dbc: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa82dc0: tbnz            w0, #4, #0xa82dec
    // 0xa82dc4: ldur            x0, [fp, #-8]
    // 0xa82dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82dc8: ldur            w1, [x0, #0x17]
    // 0xa82dcc: DecompressPointer r1
    //     0xa82dcc: add             x1, x1, HEAP, lsl #32
    // 0xa82dd0: r16 = Instance__ProfileRange
    //     0xa82dd0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49430] Obj!_ProfileRange@d39c01
    //     0xa82dd4: ldr             x16, [x16, #0x430]
    // 0xa82dd8: cmp             w1, w16
    // 0xa82ddc: r16 = true
    //     0xa82ddc: add             x16, NULL, #0x20  ; true
    // 0xa82de0: r17 = false
    //     0xa82de0: add             x17, NULL, #0x30  ; false
    // 0xa82de4: csel            x2, x16, x17, ne
    // 0xa82de8: b               #0xa82df4
    // 0xa82dec: ldur            x0, [fp, #-8]
    // 0xa82df0: r2 = false
    //     0xa82df0: add             x2, NULL, #0x30  ; false
    // 0xa82df4: mov             x1, x0
    // 0xa82df8: stur            x2, [fp, #-0x58]
    // 0xa82dfc: r0 = _isYouProfileMode()
    //     0xa82dfc: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa82e00: tbnz            w0, #4, #0xa82e2c
    // 0xa82e04: ldur            x0, [fp, #-8]
    // 0xa82e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82e08: ldur            w1, [x0, #0x17]
    // 0xa82e0c: DecompressPointer r1
    //     0xa82e0c: add             x1, x1, HEAP, lsl #32
    // 0xa82e10: r16 = Instance__ProfileRange
    //     0xa82e10: add             x16, PP, #0x49, lsl #12  ; [pp+0x49430] Obj!_ProfileRange@d39c01
    //     0xa82e14: ldr             x16, [x16, #0x430]
    // 0xa82e18: cmp             w1, w16
    // 0xa82e1c: r16 = true
    //     0xa82e1c: add             x16, NULL, #0x20  ; true
    // 0xa82e20: r17 = false
    //     0xa82e20: add             x17, NULL, #0x30  ; false
    // 0xa82e24: csel            x2, x16, x17, eq
    // 0xa82e28: b               #0xa82e34
    // 0xa82e2c: ldur            x0, [fp, #-8]
    // 0xa82e30: r2 = false
    //     0xa82e30: add             x2, NULL, #0x30  ; false
    // 0xa82e34: mov             x1, x0
    // 0xa82e38: stur            x2, [fp, #-0x60]
    // 0xa82e3c: r0 = _isHistoryMode()
    //     0xa82e3c: bl              #0xa866b8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isHistoryMode
    // 0xa82e40: tbnz            w0, #4, #0xa82e94
    // 0xa82e44: ldur            x0, [fp, #-8]
    // 0xa82e48: LoadField: r1 = r0->field_b
    //     0xa82e48: ldur            w1, [x0, #0xb]
    // 0xa82e4c: DecompressPointer r1
    //     0xa82e4c: add             x1, x1, HEAP, lsl #32
    // 0xa82e50: cmp             w1, NULL
    // 0xa82e54: b.eq            #0xa84808
    // 0xa82e58: LoadField: r2 = r1->field_23
    //     0xa82e58: ldur            w2, [x1, #0x23]
    // 0xa82e5c: DecompressPointer r2
    //     0xa82e5c: add             x2, x2, HEAP, lsl #32
    // 0xa82e60: cmp             w2, NULL
    // 0xa82e64: b.eq            #0xa82e94
    // 0xa82e68: LoadField: r5 = r1->field_b
    //     0xa82e68: ldur            w5, [x1, #0xb]
    // 0xa82e6c: DecompressPointer r5
    //     0xa82e6c: add             x5, x5, HEAP, lsl #32
    // 0xa82e70: LoadField: r3 = r0->field_13
    //     0xa82e70: ldur            w3, [x0, #0x13]
    // 0xa82e74: DecompressPointer r3
    //     0xa82e74: add             x3, x3, HEAP, lsl #32
    // 0xa82e78: LoadField: r4 = r1->field_27
    //     0xa82e78: ldur            w4, [x1, #0x27]
    // 0xa82e7c: DecompressPointer r4
    //     0xa82e7c: add             x4, x4, HEAP, lsl #32
    // 0xa82e80: mov             x1, x3
    // 0xa82e84: mov             x3, x4
    // 0xa82e88: r0 = _periodSeries()
    //     0xa82e88: bl              #0xa860e4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_periodSeries
    // 0xa82e8c: mov             x3, x0
    // 0xa82e90: b               #0xa82f5c
    // 0xa82e94: ldur            x1, [fp, #-8]
    // 0xa82e98: r0 = _isYouProfileMode()
    //     0xa82e98: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa82e9c: tbnz            w0, #4, #0xa82f24
    // 0xa82ea0: ldur            x0, [fp, #-0x58]
    // 0xa82ea4: tbnz            w0, #4, #0xa82ee4
    // 0xa82ea8: ldur            x4, [fp, #-8]
    // 0xa82eac: ldur            x5, [fp, #-0x20]
    // 0xa82eb0: LoadField: r1 = r4->field_b
    //     0xa82eb0: ldur            w1, [x4, #0xb]
    // 0xa82eb4: DecompressPointer r1
    //     0xa82eb4: add             x1, x1, HEAP, lsl #32
    // 0xa82eb8: cmp             w1, NULL
    // 0xa82ebc: b.eq            #0xa8480c
    // 0xa82ec0: LoadField: r3 = r1->field_b
    //     0xa82ec0: ldur            w3, [x1, #0xb]
    // 0xa82ec4: DecompressPointer r3
    //     0xa82ec4: add             x3, x3, HEAP, lsl #32
    // 0xa82ec8: LoadField: r1 = r4->field_13
    //     0xa82ec8: ldur            w1, [x4, #0x13]
    // 0xa82ecc: DecompressPointer r1
    //     0xa82ecc: add             x1, x1, HEAP, lsl #32
    // 0xa82ed0: cmp             w5, NULL
    // 0xa82ed4: b.eq            #0xa84810
    // 0xa82ed8: mov             x2, x5
    // 0xa82edc: r0 = _dailySeries()
    //     0xa82edc: bl              #0xa85c20  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_dailySeries
    // 0xa82ee0: b               #0xa82f58
    // 0xa82ee4: ldur            x0, [fp, #-8]
    // 0xa82ee8: ldur            x4, [fp, #-0x20]
    // 0xa82eec: LoadField: r1 = r0->field_b
    //     0xa82eec: ldur            w1, [x0, #0xb]
    // 0xa82ef0: DecompressPointer r1
    //     0xa82ef0: add             x1, x1, HEAP, lsl #32
    // 0xa82ef4: cmp             w1, NULL
    // 0xa82ef8: b.eq            #0xa84814
    // 0xa82efc: LoadField: r5 = r1->field_b
    //     0xa82efc: ldur            w5, [x1, #0xb]
    // 0xa82f00: DecompressPointer r5
    //     0xa82f00: add             x5, x5, HEAP, lsl #32
    // 0xa82f04: LoadField: r1 = r0->field_13
    //     0xa82f04: ldur            w1, [x0, #0x13]
    // 0xa82f08: DecompressPointer r1
    //     0xa82f08: add             x1, x1, HEAP, lsl #32
    // 0xa82f0c: cmp             w4, NULL
    // 0xa82f10: b.eq            #0xa84818
    // 0xa82f14: mov             x2, x4
    // 0xa82f18: r3 = true
    //     0xa82f18: add             x3, NULL, #0x20  ; true
    // 0xa82f1c: r0 = _periodSeries()
    //     0xa82f1c: bl              #0xa860e4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_periodSeries
    // 0xa82f20: b               #0xa82f58
    // 0xa82f24: ldur            x0, [fp, #-8]
    // 0xa82f28: LoadField: r1 = r0->field_b
    //     0xa82f28: ldur            w1, [x0, #0xb]
    // 0xa82f2c: DecompressPointer r1
    //     0xa82f2c: add             x1, x1, HEAP, lsl #32
    // 0xa82f30: cmp             w1, NULL
    // 0xa82f34: b.eq            #0xa8481c
    // 0xa82f38: LoadField: r2 = r1->field_b
    //     0xa82f38: ldur            w2, [x1, #0xb]
    // 0xa82f3c: DecompressPointer r2
    //     0xa82f3c: add             x2, x2, HEAP, lsl #32
    // 0xa82f40: LoadField: r1 = r0->field_13
    //     0xa82f40: ldur            w1, [x0, #0x13]
    // 0xa82f44: DecompressPointer r1
    //     0xa82f44: add             x1, x1, HEAP, lsl #32
    // 0xa82f48: mov             x16, x1
    // 0xa82f4c: mov             x1, x2
    // 0xa82f50: mov             x2, x16
    // 0xa82f54: r0 = _weeklySeries()
    //     0xa82f54: bl              #0xa85430  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_weeklySeries
    // 0xa82f58: mov             x3, x0
    // 0xa82f5c: ldur            x0, [fp, #-8]
    // 0xa82f60: stur            x3, [fp, #-0x68]
    // 0xa82f64: LoadField: r2 = r0->field_13
    //     0xa82f64: ldur            w2, [x0, #0x13]
    // 0xa82f68: DecompressPointer r2
    //     0xa82f68: add             x2, x2, HEAP, lsl #32
    // 0xa82f6c: mov             x1, x3
    // 0xa82f70: r0 = _yMax()
    //     0xa82f70: bl              #0xa85384  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_yMax
    // 0xa82f74: ldur            x0, [fp, #-0x68]
    // 0xa82f78: stur            d0, [fp, #-0xb8]
    // 0xa82f7c: LoadField: r1 = r0->field_b
    //     0xa82f7c: ldur            w1, [x0, #0xb]
    // 0xa82f80: cbnz            w1, #0xa82f90
    // 0xa82f84: mov             x2, x0
    // 0xa82f88: r3 = ""
    //     0xa82f88: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa82f8c: b               #0xa8302c
    // 0xa82f90: ldur            x2, [fp, #-0x58]
    // 0xa82f94: tbnz            w2, #4, #0xa82fe0
    // 0xa82f98: mov             x1, x0
    // 0xa82f9c: r0 = first()
    //     0xa82f9c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa82fa0: LoadField: r1 = r0->field_7
    //     0xa82fa0: ldur            w1, [x0, #7]
    // 0xa82fa4: DecompressPointer r1
    //     0xa82fa4: add             x1, x1, HEAP, lsl #32
    // 0xa82fa8: r0 = LoadClassIdInstr(r1)
    //     0xa82fa8: ldur            x0, [x1, #-1]
    //     0xa82fac: ubfx            x0, x0, #0xc, #0x14
    // 0xa82fb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa82fb0: sub             lr, x0, #0xffa
    //     0xa82fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa82fb8: blr             lr
    // 0xa82fbc: mov             x2, x0
    // 0xa82fc0: r0 = BoxInt64Instr(r2)
    //     0xa82fc0: sbfiz           x0, x2, #1, #0x1f
    //     0xa82fc4: cmp             x2, x0, asr #1
    //     0xa82fc8: b.eq            #0xa82fd4
    //     0xa82fcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82fd0: stur            x2, [x0, #7]
    // 0xa82fd4: str             x0, [SP]
    // 0xa82fd8: r0 = _interpolateSingle()
    //     0xa82fd8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa82fdc: b               #0xa83024
    // 0xa82fe0: ldur            x0, [fp, #-8]
    // 0xa82fe4: ldur            x1, [fp, #-0x68]
    // 0xa82fe8: r0 = first()
    //     0xa82fe8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa82fec: LoadField: r1 = r0->field_7
    //     0xa82fec: ldur            w1, [x0, #7]
    // 0xa82ff0: DecompressPointer r1
    //     0xa82ff0: add             x1, x1, HEAP, lsl #32
    // 0xa82ff4: ldur            x0, [fp, #-8]
    // 0xa82ff8: LoadField: r2 = r0->field_b
    //     0xa82ff8: ldur            w2, [x0, #0xb]
    // 0xa82ffc: DecompressPointer r2
    //     0xa82ffc: add             x2, x2, HEAP, lsl #32
    // 0xa83000: cmp             w2, NULL
    // 0xa83004: b.eq            #0xa84820
    // 0xa83008: LoadField: r3 = r2->field_27
    //     0xa83008: ldur            w3, [x2, #0x27]
    // 0xa8300c: DecompressPointer r3
    //     0xa8300c: add             x3, x3, HEAP, lsl #32
    // 0xa83010: tbnz            w3, #4, #0xa8301c
    // 0xa83014: r2 = true
    //     0xa83014: add             x2, NULL, #0x20  ; true
    // 0xa83018: b               #0xa83020
    // 0xa8301c: ldur            x2, [fp, #-0x60]
    // 0xa83020: r0 = _xAxisLabel()
    //     0xa83020: bl              #0xa852a4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_xAxisLabel
    // 0xa83024: mov             x3, x0
    // 0xa83028: ldur            x2, [fp, #-0x68]
    // 0xa8302c: stur            x3, [fp, #-0x70]
    // 0xa83030: LoadField: r0 = r2->field_b
    //     0xa83030: ldur            w0, [x2, #0xb]
    // 0xa83034: r1 = LoadInt32Instr(r0)
    //     0xa83034: sbfx            x1, x0, #1, #0x1f
    // 0xa83038: cbz             x1, #0xa83044
    // 0xa8303c: cmp             x1, #1
    // 0xa83040: b.ne            #0xa8304c
    // 0xa83044: r2 = ""
    //     0xa83044: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa83048: b               #0xa8315c
    // 0xa8304c: ldur            x4, [fp, #-0x58]
    // 0xa83050: tbnz            w4, #4, #0xa83114
    // 0xa83054: cmp             x1, #4
    // 0xa83058: b.le            #0xa83098
    // 0xa8305c: d0 = 3.000000
    //     0xa8305c: fmov            d0, #3.00000000
    // 0xa83060: lsl             x0, x1, #1
    // 0xa83064: scvtf           d1, x0
    // 0xa83068: fdiv            d2, d1, d0
    // 0xa8306c: fcmp            d2, d2
    // 0xa83070: b.vs            #0xa84824
    // 0xa83074: fcvtms          x0, d2
    // 0xa83078: asr             x16, x0, #0x1e
    // 0xa8307c: cmp             x16, x0, asr #63
    // 0xa83080: b.ne            #0xa84824
    // 0xa83084: lsl             x0, x0, #1
    // 0xa83088: r5 = LoadInt32Instr(r0)
    //     0xa83088: sbfx            x5, x0, #1, #0x1f
    //     0xa8308c: tbz             w0, #0, #0xa83094
    //     0xa83090: ldur            x5, [x0, #7]
    // 0xa83094: b               #0xa830a4
    // 0xa83098: d0 = 3.000000
    //     0xa83098: fmov            d0, #3.00000000
    // 0xa8309c: sub             x0, x1, #1
    // 0xa830a0: mov             x5, x0
    // 0xa830a4: mov             x0, x1
    // 0xa830a8: mov             x1, x5
    // 0xa830ac: cmp             x1, x0
    // 0xa830b0: b.hs            #0xa84854
    // 0xa830b4: LoadField: r0 = r2->field_f
    //     0xa830b4: ldur            w0, [x2, #0xf]
    // 0xa830b8: DecompressPointer r0
    //     0xa830b8: add             x0, x0, HEAP, lsl #32
    // 0xa830bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa830bc: add             x16, x0, x5, lsl #2
    //     0xa830c0: ldur            w1, [x16, #0xf]
    // 0xa830c4: DecompressPointer r1
    //     0xa830c4: add             x1, x1, HEAP, lsl #32
    // 0xa830c8: LoadField: r0 = r1->field_7
    //     0xa830c8: ldur            w0, [x1, #7]
    // 0xa830cc: DecompressPointer r0
    //     0xa830cc: add             x0, x0, HEAP, lsl #32
    // 0xa830d0: r1 = LoadClassIdInstr(r0)
    //     0xa830d0: ldur            x1, [x0, #-1]
    //     0xa830d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa830d8: mov             x16, x0
    // 0xa830dc: mov             x0, x1
    // 0xa830e0: mov             x1, x16
    // 0xa830e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa830e4: sub             lr, x0, #0xffa
    //     0xa830e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa830ec: blr             lr
    // 0xa830f0: mov             x2, x0
    // 0xa830f4: r0 = BoxInt64Instr(r2)
    //     0xa830f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa830f8: cmp             x2, x0, asr #1
    //     0xa830fc: b.eq            #0xa83108
    //     0xa83100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83104: stur            x2, [x0, #7]
    // 0xa83108: str             x0, [SP]
    // 0xa8310c: r0 = _interpolateSingle()
    //     0xa8310c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa83110: b               #0xa83158
    // 0xa83114: ldur            x0, [fp, #-8]
    // 0xa83118: ldur            x1, [fp, #-0x68]
    // 0xa8311c: r0 = last()
    //     0xa8311c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa83120: LoadField: r1 = r0->field_7
    //     0xa83120: ldur            w1, [x0, #7]
    // 0xa83124: DecompressPointer r1
    //     0xa83124: add             x1, x1, HEAP, lsl #32
    // 0xa83128: ldur            x0, [fp, #-8]
    // 0xa8312c: LoadField: r2 = r0->field_b
    //     0xa8312c: ldur            w2, [x0, #0xb]
    // 0xa83130: DecompressPointer r2
    //     0xa83130: add             x2, x2, HEAP, lsl #32
    // 0xa83134: cmp             w2, NULL
    // 0xa83138: b.eq            #0xa84858
    // 0xa8313c: LoadField: r3 = r2->field_27
    //     0xa8313c: ldur            w3, [x2, #0x27]
    // 0xa83140: DecompressPointer r3
    //     0xa83140: add             x3, x3, HEAP, lsl #32
    // 0xa83144: tbnz            w3, #4, #0xa83150
    // 0xa83148: r2 = true
    //     0xa83148: add             x2, NULL, #0x20  ; true
    // 0xa8314c: b               #0xa83154
    // 0xa83150: ldur            x2, [fp, #-0x60]
    // 0xa83154: r0 = _xAxisLabel()
    //     0xa83154: bl              #0xa852a4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_xAxisLabel
    // 0xa83158: mov             x2, x0
    // 0xa8315c: ldur            x0, [fp, #-0x58]
    // 0xa83160: stur            x2, [fp, #-0x60]
    // 0xa83164: tbnz            w0, #4, #0xa83224
    // 0xa83168: ldur            x3, [fp, #-0x68]
    // 0xa8316c: LoadField: r0 = r3->field_b
    //     0xa8316c: ldur            w0, [x3, #0xb]
    // 0xa83170: r1 = LoadInt32Instr(r0)
    //     0xa83170: sbfx            x1, x0, #1, #0x1f
    // 0xa83174: cmp             x1, #4
    // 0xa83178: b.le            #0xa83224
    // 0xa8317c: d0 = 3.000000
    //     0xa8317c: fmov            d0, #3.00000000
    // 0xa83180: r16 = LoadInt32Instr(r0)
    //     0xa83180: sbfx            x16, x0, #1, #0x1f
    // 0xa83184: scvtf           d1, w16
    // 0xa83188: fdiv            d2, d1, d0
    // 0xa8318c: fcmp            d2, d2
    // 0xa83190: b.vs            #0xa8485c
    // 0xa83194: fcvtms          x0, d2
    // 0xa83198: asr             x16, x0, #0x1e
    // 0xa8319c: cmp             x16, x0, asr #63
    // 0xa831a0: b.ne            #0xa8485c
    // 0xa831a4: lsl             x0, x0, #1
    // 0xa831a8: r4 = LoadInt32Instr(r0)
    //     0xa831a8: sbfx            x4, x0, #1, #0x1f
    //     0xa831ac: tbz             w0, #0, #0xa831b4
    //     0xa831b0: ldur            x4, [x0, #7]
    // 0xa831b4: mov             x0, x1
    // 0xa831b8: mov             x1, x4
    // 0xa831bc: cmp             x1, x0
    // 0xa831c0: b.hs            #0xa8488c
    // 0xa831c4: LoadField: r0 = r3->field_f
    //     0xa831c4: ldur            w0, [x3, #0xf]
    // 0xa831c8: DecompressPointer r0
    //     0xa831c8: add             x0, x0, HEAP, lsl #32
    // 0xa831cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa831cc: add             x16, x0, x4, lsl #2
    //     0xa831d0: ldur            w1, [x16, #0xf]
    // 0xa831d4: DecompressPointer r1
    //     0xa831d4: add             x1, x1, HEAP, lsl #32
    // 0xa831d8: LoadField: r0 = r1->field_7
    //     0xa831d8: ldur            w0, [x1, #7]
    // 0xa831dc: DecompressPointer r0
    //     0xa831dc: add             x0, x0, HEAP, lsl #32
    // 0xa831e0: r1 = LoadClassIdInstr(r0)
    //     0xa831e0: ldur            x1, [x0, #-1]
    //     0xa831e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa831e8: mov             x16, x0
    // 0xa831ec: mov             x0, x1
    // 0xa831f0: mov             x1, x16
    // 0xa831f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa831f4: sub             lr, x0, #0xffa
    //     0xa831f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa831fc: blr             lr
    // 0xa83200: mov             x2, x0
    // 0xa83204: r0 = BoxInt64Instr(r2)
    //     0xa83204: sbfiz           x0, x2, #1, #0x1f
    //     0xa83208: cmp             x2, x0, asr #1
    //     0xa8320c: b.eq            #0xa83218
    //     0xa83210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83214: stur            x2, [x0, #7]
    // 0xa83218: str             x0, [SP]
    // 0xa8321c: r0 = _interpolateSingle()
    //     0xa8321c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa83220: b               #0xa83228
    // 0xa83224: r0 = ""
    //     0xa83224: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa83228: ldur            x1, [fp, #-8]
    // 0xa8322c: stur            x0, [fp, #-0x58]
    // 0xa83230: r0 = _isYouProfileMode()
    //     0xa83230: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa83234: tbnz            w0, #4, #0xa83244
    // 0xa83238: r0 = const [Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric']
    //     0xa83238: add             x0, PP, #0x49, lsl #12  ; [pp+0x49438] List<_ProgressMetric>(6)
    //     0xa8323c: ldr             x0, [x0, #0x438]
    // 0xa83240: b               #0xa83274
    // 0xa83244: r1 = Function '<anonymous closure>':.
    //     0xa83244: add             x1, PP, #0x49, lsl #12  ; [pp+0x49440] AnonymousClosure: (0xa87b7c), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa83248: ldr             x1, [x1, #0x440]
    // 0xa8324c: r2 = Null
    //     0xa8324c: mov             x2, NULL
    // 0xa83250: r0 = AllocateClosure()
    //     0xa83250: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa83254: mov             x2, x0
    // 0xa83258: r1 = const [Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric', Instance of '_ProgressMetric']
    //     0xa83258: add             x1, PP, #0x49, lsl #12  ; [pp+0x49438] List<_ProgressMetric>(6)
    //     0xa8325c: ldr             x1, [x1, #0x438]
    // 0xa83260: r0 = where()
    //     0xa83260: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa83264: LoadField: r1 = r0->field_7
    //     0xa83264: ldur            w1, [x0, #7]
    // 0xa83268: DecompressPointer r1
    //     0xa83268: add             x1, x1, HEAP, lsl #32
    // 0xa8326c: mov             x2, x0
    // 0xa83270: r0 = _GrowableList.of()
    //     0xa83270: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa83274: ldur            x2, [fp, #-0x18]
    // 0xa83278: StoreField: r2->field_13 = r0
    //     0xa83278: stur            w0, [x2, #0x13]
    //     0xa8327c: tbz             w0, #0, #0xa83298
    //     0xa83280: ldurb           w16, [x2, #-1]
    //     0xa83284: ldurb           w17, [x0, #-1]
    //     0xa83288: and             x16, x17, x16, lsr #2
    //     0xa8328c: tst             x16, HEAP, lsr #32
    //     0xa83290: b.eq            #0xa83298
    //     0xa83294: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa83298: ldur            x1, [fp, #-0x10]
    // 0xa8329c: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa8329c: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa832a0: ldur            x1, [fp, #-8]
    // 0xa832a4: stur            x0, [fp, #-0x78]
    // 0xa832a8: r0 = _isYouProfileMode()
    //     0xa832a8: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa832ac: tbnz            w0, #4, #0xa832cc
    // 0xa832b0: ldur            x2, [fp, #-0x20]
    // 0xa832b4: cmp             w2, NULL
    // 0xa832b8: b.eq            #0xa84890
    // 0xa832bc: ldur            x1, [fp, #-8]
    // 0xa832c0: r0 = _chartSubtitle()
    //     0xa832c0: bl              #0xa84ca4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_chartSubtitle
    // 0xa832c4: mov             x1, x0
    // 0xa832c8: b               #0xa832d0
    // 0xa832cc: r1 = ""
    //     0xa832cc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa832d0: ldur            x0, [fp, #-0x78]
    // 0xa832d4: stur            x1, [fp, #-0x20]
    // 0xa832d8: r0 = Radius()
    //     0xa832d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa832dc: d0 = 14.000000
    //     0xa832dc: fmov            d0, #14.00000000
    // 0xa832e0: stur            x0, [fp, #-0x80]
    // 0xa832e4: StoreField: r0->field_7 = d0
    //     0xa832e4: stur            d0, [x0, #7]
    // 0xa832e8: StoreField: r0->field_f = d0
    //     0xa832e8: stur            d0, [x0, #0xf]
    // 0xa832ec: r0 = BorderRadius()
    //     0xa832ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa832f0: mov             x1, x0
    // 0xa832f4: ldur            x0, [fp, #-0x80]
    // 0xa832f8: stur            x1, [fp, #-0x88]
    // 0xa832fc: StoreField: r1->field_7 = r0
    //     0xa832fc: stur            w0, [x1, #7]
    // 0xa83300: StoreField: r1->field_b = r0
    //     0xa83300: stur            w0, [x1, #0xb]
    // 0xa83304: StoreField: r1->field_f = r0
    //     0xa83304: stur            w0, [x1, #0xf]
    // 0xa83308: StoreField: r1->field_13 = r0
    //     0xa83308: stur            w0, [x1, #0x13]
    // 0xa8330c: r0 = BoxDecoration()
    //     0xa8330c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa83310: mov             x3, x0
    // 0xa83314: ldur            x0, [fp, #-0x78]
    // 0xa83318: stur            x3, [fp, #-0x80]
    // 0xa8331c: StoreField: r3->field_7 = r0
    //     0xa8331c: stur            w0, [x3, #7]
    // 0xa83320: ldur            x0, [fp, #-0x88]
    // 0xa83324: StoreField: r3->field_13 = r0
    //     0xa83324: stur            w0, [x3, #0x13]
    // 0xa83328: r0 = Instance_BoxShape
    //     0xa83328: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8332c: ldr             x0, [x0, #0xc8]
    // 0xa83330: StoreField: r3->field_23 = r0
    //     0xa83330: stur            w0, [x3, #0x23]
    // 0xa83334: r1 = <Widget>
    //     0xa83334: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa83338: r2 = 0
    //     0xa83338: mov             x2, #0
    // 0xa8333c: r0 = _GrowableList()
    //     0xa8333c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa83340: ldur            x1, [fp, #-8]
    // 0xa83344: stur            x0, [fp, #-0x78]
    // 0xa83348: r0 = _isYouProfileMode()
    //     0xa83348: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa8334c: tbnz            w0, #4, #0xa835b8
    // 0xa83350: ldur            x3, [fp, #-8]
    // 0xa83354: ldur            x0, [fp, #-0x78]
    // 0xa83358: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa83358: ldur            w2, [x3, #0x17]
    // 0xa8335c: DecompressPointer r2
    //     0xa8335c: add             x2, x2, HEAP, lsl #32
    // 0xa83360: mov             x1, x3
    // 0xa83364: r0 = _profileRangeTitle()
    //     0xa83364: bl              #0xa84bec  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_profileRangeTitle
    // 0xa83368: ldur            x1, [fp, #-0x10]
    // 0xa8336c: stur            x0, [fp, #-0x88]
    // 0xa83370: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa83370: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa83374: stur            x0, [fp, #-0x90]
    // 0xa83378: r0 = TextStyle()
    //     0xa83378: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8337c: mov             x1, x0
    // 0xa83380: r0 = true
    //     0xa83380: add             x0, NULL, #0x20  ; true
    // 0xa83384: stur            x1, [fp, #-0x98]
    // 0xa83388: StoreField: r1->field_7 = r0
    //     0xa83388: stur            w0, [x1, #7]
    // 0xa8338c: ldur            x2, [fp, #-0x90]
    // 0xa83390: StoreField: r1->field_b = r2
    //     0xa83390: stur            w2, [x1, #0xb]
    // 0xa83394: r2 = 18.000000
    //     0xa83394: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa83398: ldr             x2, [x2, #0xfe8]
    // 0xa8339c: StoreField: r1->field_1f = r2
    //     0xa8339c: stur            w2, [x1, #0x1f]
    // 0xa833a0: r2 = Instance_FontWeight
    //     0xa833a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa833a4: ldr             x2, [x2, #0x1f0]
    // 0xa833a8: StoreField: r1->field_23 = r2
    //     0xa833a8: stur            w2, [x1, #0x23]
    // 0xa833ac: r0 = Text()
    //     0xa833ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa833b0: mov             x2, x0
    // 0xa833b4: ldur            x0, [fp, #-0x88]
    // 0xa833b8: stur            x2, [fp, #-0x90]
    // 0xa833bc: StoreField: r2->field_b = r0
    //     0xa833bc: stur            w0, [x2, #0xb]
    // 0xa833c0: ldur            x0, [fp, #-0x98]
    // 0xa833c4: StoreField: r2->field_13 = r0
    //     0xa833c4: stur            w0, [x2, #0x13]
    // 0xa833c8: ldur            x1, [fp, #-0x10]
    // 0xa833cc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa833cc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa833d0: stur            x0, [fp, #-0x88]
    // 0xa833d4: r0 = Icon()
    //     0xa833d4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa833d8: mov             x3, x0
    // 0xa833dc: r0 = Instance_IconData
    //     0xa833dc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xa833e0: ldr             x0, [x0, #0x488]
    // 0xa833e4: stur            x3, [fp, #-0x98]
    // 0xa833e8: StoreField: r3->field_b = r0
    //     0xa833e8: stur            w0, [x3, #0xb]
    // 0xa833ec: r0 = 16.000000
    //     0xa833ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa833f0: ldr             x0, [x0, #0x1e0]
    // 0xa833f4: StoreField: r3->field_f = r0
    //     0xa833f4: stur            w0, [x3, #0xf]
    // 0xa833f8: ldur            x0, [fp, #-0x88]
    // 0xa833fc: StoreField: r3->field_23 = r0
    //     0xa833fc: stur            w0, [x3, #0x23]
    // 0xa83400: r1 = Null
    //     0xa83400: mov             x1, NULL
    // 0xa83404: r2 = 6
    //     0xa83404: mov             x2, #6
    // 0xa83408: r0 = AllocateArray()
    //     0xa83408: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8340c: mov             x2, x0
    // 0xa83410: ldur            x0, [fp, #-0x90]
    // 0xa83414: stur            x2, [fp, #-0x88]
    // 0xa83418: StoreField: r2->field_f = r0
    //     0xa83418: stur            w0, [x2, #0xf]
    // 0xa8341c: r16 = Instance_SizedBox
    //     0xa8341c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa83420: ldr             x16, [x16, #0x360]
    // 0xa83424: StoreField: r2->field_13 = r16
    //     0xa83424: stur            w16, [x2, #0x13]
    // 0xa83428: ldur            x0, [fp, #-0x98]
    // 0xa8342c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8342c: stur            w0, [x2, #0x17]
    // 0xa83430: r1 = <Widget>
    //     0xa83430: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa83434: r0 = AllocateGrowableArray()
    //     0xa83434: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa83438: mov             x1, x0
    // 0xa8343c: ldur            x0, [fp, #-0x88]
    // 0xa83440: stur            x1, [fp, #-0x90]
    // 0xa83444: StoreField: r1->field_f = r0
    //     0xa83444: stur            w0, [x1, #0xf]
    // 0xa83448: r2 = 6
    //     0xa83448: mov             x2, #6
    // 0xa8344c: StoreField: r1->field_b = r2
    //     0xa8344c: stur            w2, [x1, #0xb]
    // 0xa83450: r0 = Row()
    //     0xa83450: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa83454: mov             x3, x0
    // 0xa83458: r0 = Instance_Axis
    //     0xa83458: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8345c: stur            x3, [fp, #-0x88]
    // 0xa83460: StoreField: r3->field_f = r0
    //     0xa83460: stur            w0, [x3, #0xf]
    // 0xa83464: r4 = Instance_MainAxisAlignment
    //     0xa83464: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa83468: ldr             x4, [x4, #0xac8]
    // 0xa8346c: StoreField: r3->field_13 = r4
    //     0xa8346c: stur            w4, [x3, #0x13]
    // 0xa83470: r1 = Instance_MainAxisSize
    //     0xa83470: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa83474: ldr             x1, [x1, #0x3a0]
    // 0xa83478: ArrayStore: r3[0] = r1  ; List_4
    //     0xa83478: stur            w1, [x3, #0x17]
    // 0xa8347c: r5 = Instance_CrossAxisAlignment
    //     0xa8347c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa83480: ldr             x5, [x5, #0x330]
    // 0xa83484: StoreField: r3->field_1b = r5
    //     0xa83484: stur            w5, [x3, #0x1b]
    // 0xa83488: r6 = Instance_VerticalDirection
    //     0xa83488: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8348c: ldr             x6, [x6, #0xae0]
    // 0xa83490: StoreField: r3->field_23 = r6
    //     0xa83490: stur            w6, [x3, #0x23]
    // 0xa83494: r7 = Instance_Clip
    //     0xa83494: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa83498: ldr             x7, [x7, #0xab0]
    // 0xa8349c: StoreField: r3->field_2b = r7
    //     0xa8349c: stur            w7, [x3, #0x2b]
    // 0xa834a0: StoreField: r3->field_2f = rZR
    //     0xa834a0: stur            xzr, [x3, #0x2f]
    // 0xa834a4: ldur            x1, [fp, #-0x90]
    // 0xa834a8: StoreField: r3->field_b = r1
    //     0xa834a8: stur            w1, [x3, #0xb]
    // 0xa834ac: ldur            x2, [fp, #-0x18]
    // 0xa834b0: r1 = Function '<anonymous closure>':.
    //     0xa834b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49448] AnonymousClosure: (0xa87730), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa834b4: ldr             x1, [x1, #0x448]
    // 0xa834b8: r0 = AllocateClosure()
    //     0xa834b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa834bc: r1 = <_ProfileRange>
    //     0xa834bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49450] TypeArguments: <_ProfileRange>
    //     0xa834c0: ldr             x1, [x1, #0x450]
    // 0xa834c4: stur            x0, [fp, #-0x90]
    // 0xa834c8: r0 = PopupMenuButton()
    //     0xa834c8: bl              #0xa84be0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0xa834cc: mov             x3, x0
    // 0xa834d0: ldur            x0, [fp, #-0x90]
    // 0xa834d4: stur            x3, [fp, #-0x98]
    // 0xa834d8: StoreField: r3->field_f = r0
    //     0xa834d8: stur            w0, [x3, #0xf]
    // 0xa834dc: ldur            x2, [fp, #-0x18]
    // 0xa834e0: r1 = Function '<anonymous closure>':.
    //     0xa834e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49458] AnonymousClosure: (0xa87688), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa834e4: ldr             x1, [x1, #0x458]
    // 0xa834e8: r0 = AllocateClosure()
    //     0xa834e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa834ec: mov             x1, x0
    // 0xa834f0: ldur            x0, [fp, #-0x98]
    // 0xa834f4: StoreField: r0->field_1b = r1
    //     0xa834f4: stur            w1, [x0, #0x1b]
    // 0xa834f8: r1 = Instance_EdgeInsets
    //     0xa834f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xa834fc: ldr             x1, [x1, #0xfc0]
    // 0xa83500: StoreField: r0->field_33 = r1
    //     0xa83500: stur            w1, [x0, #0x33]
    // 0xa83504: ldur            x1, [fp, #-0x88]
    // 0xa83508: StoreField: r0->field_3f = r1
    //     0xa83508: stur            w1, [x0, #0x3f]
    // 0xa8350c: r1 = Instance_Offset
    //     0xa8350c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xa83510: StoreField: r0->field_4b = r1
    //     0xa83510: stur            w1, [x0, #0x4b]
    // 0xa83514: r2 = true
    //     0xa83514: add             x2, NULL, #0x20  ; true
    // 0xa83518: StoreField: r0->field_4f = r2
    //     0xa83518: stur            w2, [x0, #0x4f]
    // 0xa8351c: r3 = Instance_Clip
    //     0xa8351c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa83520: ldr             x3, [x3, #0xab0]
    // 0xa83524: StoreField: r0->field_6f = r3
    //     0xa83524: stur            w3, [x0, #0x6f]
    // 0xa83528: r4 = false
    //     0xa83528: add             x4, NULL, #0x30  ; false
    // 0xa8352c: StoreField: r0->field_73 = r4
    //     0xa8352c: stur            w4, [x0, #0x73]
    // 0xa83530: ldur            x5, [fp, #-0x78]
    // 0xa83534: LoadField: r1 = r5->field_b
    //     0xa83534: ldur            w1, [x5, #0xb]
    // 0xa83538: LoadField: r6 = r5->field_f
    //     0xa83538: ldur            w6, [x5, #0xf]
    // 0xa8353c: DecompressPointer r6
    //     0xa8353c: add             x6, x6, HEAP, lsl #32
    // 0xa83540: LoadField: r7 = r6->field_b
    //     0xa83540: ldur            w7, [x6, #0xb]
    // 0xa83544: r6 = LoadInt32Instr(r1)
    //     0xa83544: sbfx            x6, x1, #1, #0x1f
    // 0xa83548: stur            x6, [fp, #-0xa0]
    // 0xa8354c: r1 = LoadInt32Instr(r7)
    //     0xa8354c: sbfx            x1, x7, #1, #0x1f
    // 0xa83550: cmp             x6, x1
    // 0xa83554: b.ne            #0xa83560
    // 0xa83558: mov             x1, x5
    // 0xa8355c: r0 = _growToNextCapacity()
    //     0xa8355c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83560: ldur            x2, [fp, #-0x78]
    // 0xa83564: ldur            x3, [fp, #-0xa0]
    // 0xa83568: add             x4, x3, #1
    // 0xa8356c: lsl             x0, x4, #1
    // 0xa83570: StoreField: r2->field_b = r0
    //     0xa83570: stur            w0, [x2, #0xb]
    // 0xa83574: LoadField: r5 = r2->field_f
    //     0xa83574: ldur            w5, [x2, #0xf]
    // 0xa83578: DecompressPointer r5
    //     0xa83578: add             x5, x5, HEAP, lsl #32
    // 0xa8357c: mov             x1, x5
    // 0xa83580: ldur            x0, [fp, #-0x98]
    // 0xa83584: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa83584: add             x25, x1, x3, lsl #2
    //     0xa83588: add             x25, x25, #0xf
    //     0xa8358c: str             w0, [x25]
    //     0xa83590: tbz             w0, #0, #0xa835ac
    //     0xa83594: ldurb           w16, [x1, #-1]
    //     0xa83598: ldurb           w17, [x0, #-1]
    //     0xa8359c: and             x16, x17, x16, lsr #2
    //     0xa835a0: tst             x16, HEAP, lsr #32
    //     0xa835a4: b.eq            #0xa835ac
    //     0xa835a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa835ac: mov             x3, x4
    // 0xa835b0: mov             x0, x5
    // 0xa835b4: b               #0xa836e0
    // 0xa835b8: ldur            x0, [fp, #-8]
    // 0xa835bc: ldur            x2, [fp, #-0x78]
    // 0xa835c0: LoadField: r1 = r0->field_b
    //     0xa835c0: ldur            w1, [x0, #0xb]
    // 0xa835c4: DecompressPointer r1
    //     0xa835c4: add             x1, x1, HEAP, lsl #32
    // 0xa835c8: cmp             w1, NULL
    // 0xa835cc: b.eq            #0xa84894
    // 0xa835d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa835d0: ldur            w3, [x1, #0x17]
    // 0xa835d4: DecompressPointer r3
    //     0xa835d4: add             x3, x3, HEAP, lsl #32
    // 0xa835d8: cmp             w3, NULL
    // 0xa835dc: b.ne            #0xa835f4
    // 0xa835e0: r1 = "This week"
    //     0xa835e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xa835e4: ldr             x1, [x1, #0x448]
    // 0xa835e8: r0 = L()
    //     0xa835e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa835ec: mov             x2, x0
    // 0xa835f0: b               #0xa835f8
    // 0xa835f4: mov             x2, x3
    // 0xa835f8: ldur            x0, [fp, #-0x78]
    // 0xa835fc: ldur            x1, [fp, #-0x10]
    // 0xa83600: stur            x2, [fp, #-0x88]
    // 0xa83604: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa83604: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa83608: stur            x0, [fp, #-0x90]
    // 0xa8360c: r0 = TextStyle()
    //     0xa8360c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa83610: mov             x1, x0
    // 0xa83614: r0 = true
    //     0xa83614: add             x0, NULL, #0x20  ; true
    // 0xa83618: stur            x1, [fp, #-0x98]
    // 0xa8361c: StoreField: r1->field_7 = r0
    //     0xa8361c: stur            w0, [x1, #7]
    // 0xa83620: ldur            x2, [fp, #-0x90]
    // 0xa83624: StoreField: r1->field_b = r2
    //     0xa83624: stur            w2, [x1, #0xb]
    // 0xa83628: r2 = 21.000000
    //     0xa83628: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d598] 21
    //     0xa8362c: ldr             x2, [x2, #0x598]
    // 0xa83630: StoreField: r1->field_1f = r2
    //     0xa83630: stur            w2, [x1, #0x1f]
    // 0xa83634: r2 = Instance_FontWeight
    //     0xa83634: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa83638: ldr             x2, [x2, #0x218]
    // 0xa8363c: StoreField: r1->field_23 = r2
    //     0xa8363c: stur            w2, [x1, #0x23]
    // 0xa83640: r0 = Text()
    //     0xa83640: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa83644: mov             x2, x0
    // 0xa83648: ldur            x0, [fp, #-0x88]
    // 0xa8364c: stur            x2, [fp, #-0x90]
    // 0xa83650: StoreField: r2->field_b = r0
    //     0xa83650: stur            w0, [x2, #0xb]
    // 0xa83654: ldur            x0, [fp, #-0x98]
    // 0xa83658: StoreField: r2->field_13 = r0
    //     0xa83658: stur            w0, [x2, #0x13]
    // 0xa8365c: ldur            x0, [fp, #-0x78]
    // 0xa83660: LoadField: r1 = r0->field_b
    //     0xa83660: ldur            w1, [x0, #0xb]
    // 0xa83664: LoadField: r3 = r0->field_f
    //     0xa83664: ldur            w3, [x0, #0xf]
    // 0xa83668: DecompressPointer r3
    //     0xa83668: add             x3, x3, HEAP, lsl #32
    // 0xa8366c: LoadField: r4 = r3->field_b
    //     0xa8366c: ldur            w4, [x3, #0xb]
    // 0xa83670: r3 = LoadInt32Instr(r1)
    //     0xa83670: sbfx            x3, x1, #1, #0x1f
    // 0xa83674: stur            x3, [fp, #-0xa0]
    // 0xa83678: r1 = LoadInt32Instr(r4)
    //     0xa83678: sbfx            x1, x4, #1, #0x1f
    // 0xa8367c: cmp             x3, x1
    // 0xa83680: b.ne            #0xa8368c
    // 0xa83684: mov             x1, x0
    // 0xa83688: r0 = _growToNextCapacity()
    //     0xa83688: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8368c: ldur            x2, [fp, #-0x78]
    // 0xa83690: ldur            x3, [fp, #-0xa0]
    // 0xa83694: add             x4, x3, #1
    // 0xa83698: lsl             x0, x4, #1
    // 0xa8369c: StoreField: r2->field_b = r0
    //     0xa8369c: stur            w0, [x2, #0xb]
    // 0xa836a0: LoadField: r5 = r2->field_f
    //     0xa836a0: ldur            w5, [x2, #0xf]
    // 0xa836a4: DecompressPointer r5
    //     0xa836a4: add             x5, x5, HEAP, lsl #32
    // 0xa836a8: mov             x1, x5
    // 0xa836ac: ldur            x0, [fp, #-0x90]
    // 0xa836b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa836b0: add             x25, x1, x3, lsl #2
    //     0xa836b4: add             x25, x25, #0xf
    //     0xa836b8: str             w0, [x25]
    //     0xa836bc: tbz             w0, #0, #0xa836d8
    //     0xa836c0: ldurb           w16, [x1, #-1]
    //     0xa836c4: ldurb           w17, [x0, #-1]
    //     0xa836c8: and             x16, x17, x16, lsr #2
    //     0xa836cc: tst             x16, HEAP, lsr #32
    //     0xa836d0: b.eq            #0xa836d8
    //     0xa836d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa836d8: mov             x3, x4
    // 0xa836dc: mov             x0, x5
    // 0xa836e0: stur            x3, [fp, #-0xa0]
    // 0xa836e4: LoadField: r1 = r0->field_b
    //     0xa836e4: ldur            w1, [x0, #0xb]
    // 0xa836e8: r0 = LoadInt32Instr(r1)
    //     0xa836e8: sbfx            x0, x1, #1, #0x1f
    // 0xa836ec: cmp             x3, x0
    // 0xa836f0: b.ne            #0xa836fc
    // 0xa836f4: mov             x1, x2
    // 0xa836f8: r0 = _growToNextCapacity()
    //     0xa836f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa836fc: ldur            x4, [fp, #-8]
    // 0xa83700: ldur            x2, [fp, #-0x78]
    // 0xa83704: ldur            x3, [fp, #-0xa0]
    // 0xa83708: add             x0, x3, #1
    // 0xa8370c: lsl             x1, x0, #1
    // 0xa83710: StoreField: r2->field_b = r1
    //     0xa83710: stur            w1, [x2, #0xb]
    // 0xa83714: mov             x1, x3
    // 0xa83718: cmp             x1, x0
    // 0xa8371c: b.hs            #0xa84898
    // 0xa83720: LoadField: r0 = r2->field_f
    //     0xa83720: ldur            w0, [x2, #0xf]
    // 0xa83724: DecompressPointer r0
    //     0xa83724: add             x0, x0, HEAP, lsl #32
    // 0xa83728: add             x1, x0, x3, lsl #2
    // 0xa8372c: r16 = Instance_Spacer
    //     0xa8372c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa83730: ldr             x16, [x16, #0xab8]
    // 0xa83734: StoreField: r1->field_f = r16
    //     0xa83734: stur            w16, [x1, #0xf]
    // 0xa83738: LoadField: r0 = r4->field_b
    //     0xa83738: ldur            w0, [x4, #0xb]
    // 0xa8373c: DecompressPointer r0
    //     0xa8373c: add             x0, x0, HEAP, lsl #32
    // 0xa83740: cmp             w0, NULL
    // 0xa83744: b.eq            #0xa8489c
    // 0xa83748: LoadField: r1 = r0->field_2f
    //     0xa83748: ldur            w1, [x0, #0x2f]
    // 0xa8374c: DecompressPointer r1
    //     0xa8374c: add             x1, x1, HEAP, lsl #32
    // 0xa83750: cmp             w1, NULL
    // 0xa83754: b.eq            #0xa83868
    // 0xa83758: r1 = "Share profile"
    //     0xa83758: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "Share profile"
    //     0xa8375c: ldr             x1, [x1, #0x9a8]
    // 0xa83760: r0 = L()
    //     0xa83760: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa83764: mov             x2, x0
    // 0xa83768: ldur            x0, [fp, #-8]
    // 0xa8376c: stur            x2, [fp, #-0x90]
    // 0xa83770: LoadField: r1 = r0->field_b
    //     0xa83770: ldur            w1, [x0, #0xb]
    // 0xa83774: DecompressPointer r1
    //     0xa83774: add             x1, x1, HEAP, lsl #32
    // 0xa83778: cmp             w1, NULL
    // 0xa8377c: b.eq            #0xa848a0
    // 0xa83780: LoadField: r3 = r1->field_2f
    //     0xa83780: ldur            w3, [x1, #0x2f]
    // 0xa83784: DecompressPointer r3
    //     0xa83784: add             x3, x3, HEAP, lsl #32
    // 0xa83788: ldur            x1, [fp, #-0x10]
    // 0xa8378c: stur            x3, [fp, #-0x88]
    // 0xa83790: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa83790: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa83794: stur            x0, [fp, #-0x98]
    // 0xa83798: r0 = Icon()
    //     0xa83798: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8379c: mov             x1, x0
    // 0xa837a0: r0 = Instance_IconData
    //     0xa837a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xa837a4: ldr             x0, [x0, #0xeb8]
    // 0xa837a8: stur            x1, [fp, #-0xa8]
    // 0xa837ac: StoreField: r1->field_b = r0
    //     0xa837ac: stur            w0, [x1, #0xb]
    // 0xa837b0: ldur            x0, [fp, #-0x98]
    // 0xa837b4: StoreField: r1->field_23 = r0
    //     0xa837b4: stur            w0, [x1, #0x23]
    // 0xa837b8: r0 = IconButton()
    //     0xa837b8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa837bc: mov             x2, x0
    // 0xa837c0: ldur            x0, [fp, #-0x88]
    // 0xa837c4: stur            x2, [fp, #-0x98]
    // 0xa837c8: StoreField: r2->field_3b = r0
    //     0xa837c8: stur            w0, [x2, #0x3b]
    // 0xa837cc: r0 = false
    //     0xa837cc: add             x0, NULL, #0x30  ; false
    // 0xa837d0: StoreField: r2->field_4f = r0
    //     0xa837d0: stur            w0, [x2, #0x4f]
    // 0xa837d4: ldur            x1, [fp, #-0x90]
    // 0xa837d8: StoreField: r2->field_53 = r1
    //     0xa837d8: stur            w1, [x2, #0x53]
    // 0xa837dc: ldur            x1, [fp, #-0xa8]
    // 0xa837e0: StoreField: r2->field_1f = r1
    //     0xa837e0: stur            w1, [x2, #0x1f]
    // 0xa837e4: r1 = Instance__IconButtonVariant
    //     0xa837e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa837e8: ldr             x1, [x1, #0xcb8]
    // 0xa837ec: StoreField: r2->field_6b = r1
    //     0xa837ec: stur            w1, [x2, #0x6b]
    // 0xa837f0: ldur            x3, [fp, #-0x78]
    // 0xa837f4: LoadField: r1 = r3->field_b
    //     0xa837f4: ldur            w1, [x3, #0xb]
    // 0xa837f8: LoadField: r4 = r3->field_f
    //     0xa837f8: ldur            w4, [x3, #0xf]
    // 0xa837fc: DecompressPointer r4
    //     0xa837fc: add             x4, x4, HEAP, lsl #32
    // 0xa83800: LoadField: r5 = r4->field_b
    //     0xa83800: ldur            w5, [x4, #0xb]
    // 0xa83804: r4 = LoadInt32Instr(r1)
    //     0xa83804: sbfx            x4, x1, #1, #0x1f
    // 0xa83808: stur            x4, [fp, #-0xa0]
    // 0xa8380c: r1 = LoadInt32Instr(r5)
    //     0xa8380c: sbfx            x1, x5, #1, #0x1f
    // 0xa83810: cmp             x4, x1
    // 0xa83814: b.ne            #0xa83820
    // 0xa83818: mov             x1, x3
    // 0xa8381c: r0 = _growToNextCapacity()
    //     0xa8381c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83820: ldur            x2, [fp, #-0x78]
    // 0xa83824: ldur            x3, [fp, #-0xa0]
    // 0xa83828: add             x0, x3, #1
    // 0xa8382c: lsl             x1, x0, #1
    // 0xa83830: StoreField: r2->field_b = r1
    //     0xa83830: stur            w1, [x2, #0xb]
    // 0xa83834: LoadField: r1 = r2->field_f
    //     0xa83834: ldur            w1, [x2, #0xf]
    // 0xa83838: DecompressPointer r1
    //     0xa83838: add             x1, x1, HEAP, lsl #32
    // 0xa8383c: ldur            x0, [fp, #-0x98]
    // 0xa83840: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa83840: add             x25, x1, x3, lsl #2
    //     0xa83844: add             x25, x25, #0xf
    //     0xa83848: str             w0, [x25]
    //     0xa8384c: tbz             w0, #0, #0xa83868
    //     0xa83850: ldurb           w16, [x1, #-1]
    //     0xa83854: ldurb           w17, [x0, #-1]
    //     0xa83858: and             x16, x17, x16, lsr #2
    //     0xa8385c: tst             x16, HEAP, lsr #32
    //     0xa83860: b.eq            #0xa83868
    //     0xa83864: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa83868: ldur            x1, [fp, #-0x38]
    // 0xa8386c: ldur            x0, [fp, #-0x50]
    // 0xa83870: r0 = Row()
    //     0xa83870: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa83874: mov             x2, x0
    // 0xa83878: r0 = Instance_Axis
    //     0xa83878: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8387c: stur            x2, [fp, #-0x88]
    // 0xa83880: StoreField: r2->field_f = r0
    //     0xa83880: stur            w0, [x2, #0xf]
    // 0xa83884: r3 = Instance_MainAxisAlignment
    //     0xa83884: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa83888: ldr             x3, [x3, #0xac8]
    // 0xa8388c: StoreField: r2->field_13 = r3
    //     0xa8388c: stur            w3, [x2, #0x13]
    // 0xa83890: r4 = Instance_MainAxisSize
    //     0xa83890: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa83894: ldr             x4, [x4, #0xad0]
    // 0xa83898: ArrayStore: r2[0] = r4  ; List_4
    //     0xa83898: stur            w4, [x2, #0x17]
    // 0xa8389c: r5 = Instance_CrossAxisAlignment
    //     0xa8389c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa838a0: ldr             x5, [x5, #0x330]
    // 0xa838a4: StoreField: r2->field_1b = r5
    //     0xa838a4: stur            w5, [x2, #0x1b]
    // 0xa838a8: r6 = Instance_VerticalDirection
    //     0xa838a8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa838ac: ldr             x6, [x6, #0xae0]
    // 0xa838b0: StoreField: r2->field_23 = r6
    //     0xa838b0: stur            w6, [x2, #0x23]
    // 0xa838b4: r7 = Instance_Clip
    //     0xa838b4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa838b8: ldr             x7, [x7, #0xab0]
    // 0xa838bc: StoreField: r2->field_2b = r7
    //     0xa838bc: stur            w7, [x2, #0x2b]
    // 0xa838c0: StoreField: r2->field_2f = rZR
    //     0xa838c0: stur            xzr, [x2, #0x2f]
    // 0xa838c4: ldur            x1, [fp, #-0x78]
    // 0xa838c8: StoreField: r2->field_b = r1
    //     0xa838c8: stur            w1, [x2, #0xb]
    // 0xa838cc: r1 = "Shots"
    //     0xa838cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa838d0: ldr             x1, [x1, #0xe80]
    // 0xa838d4: r0 = L()
    //     0xa838d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa838d8: ldur            x1, [fp, #-0x40]
    // 0xa838dc: stur            x0, [fp, #-0x78]
    // 0xa838e0: r0 = _compactCount()
    //     0xa838e0: bl              #0xa84a60  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_compactCount
    // 0xa838e4: stur            x0, [fp, #-0x90]
    // 0xa838e8: r0 = _CompactStat()
    //     0xa838e8: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa838ec: mov             x2, x0
    // 0xa838f0: ldur            x0, [fp, #-0x78]
    // 0xa838f4: stur            x2, [fp, #-0x98]
    // 0xa838f8: StoreField: r2->field_b = r0
    //     0xa838f8: stur            w0, [x2, #0xb]
    // 0xa838fc: ldur            x0, [fp, #-0x90]
    // 0xa83900: StoreField: r2->field_f = r0
    //     0xa83900: stur            w0, [x2, #0xf]
    // 0xa83904: r1 = "Makes"
    //     0xa83904: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa83908: ldr             x1, [x1, #0x418]
    // 0xa8390c: r0 = L()
    //     0xa8390c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa83910: mov             x2, x0
    // 0xa83914: ldur            x0, [fp, #-0x38]
    // 0xa83918: stur            x2, [fp, #-0x78]
    // 0xa8391c: r1 = LoadInt32Instr(r0)
    //     0xa8391c: sbfx            x1, x0, #1, #0x1f
    //     0xa83920: tbz             w0, #0, #0xa83928
    //     0xa83924: ldur            x1, [x0, #7]
    // 0xa83928: r0 = _compactCount()
    //     0xa83928: bl              #0xa84a60  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_compactCount
    // 0xa8392c: stur            x0, [fp, #-0x38]
    // 0xa83930: r0 = _CompactStat()
    //     0xa83930: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa83934: mov             x2, x0
    // 0xa83938: ldur            x0, [fp, #-0x78]
    // 0xa8393c: stur            x2, [fp, #-0x90]
    // 0xa83940: StoreField: r2->field_b = r0
    //     0xa83940: stur            w0, [x2, #0xb]
    // 0xa83944: ldur            x0, [fp, #-0x38]
    // 0xa83948: StoreField: r2->field_f = r0
    //     0xa83948: stur            w0, [x2, #0xf]
    // 0xa8394c: r1 = "Make %"
    //     0xa8394c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa83950: ldr             x1, [x1, #0x708]
    // 0xa83954: r0 = L()
    //     0xa83954: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa83958: stur            x0, [fp, #-0x38]
    // 0xa8395c: r0 = _CompactStat()
    //     0xa8395c: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa83960: mov             x3, x0
    // 0xa83964: ldur            x0, [fp, #-0x38]
    // 0xa83968: stur            x3, [fp, #-0x78]
    // 0xa8396c: StoreField: r3->field_b = r0
    //     0xa8396c: stur            w0, [x3, #0xb]
    // 0xa83970: ldur            x0, [fp, #-0x50]
    // 0xa83974: StoreField: r3->field_f = r0
    //     0xa83974: stur            w0, [x3, #0xf]
    // 0xa83978: r1 = Null
    //     0xa83978: mov             x1, NULL
    // 0xa8397c: r2 = 6
    //     0xa8397c: mov             x2, #6
    // 0xa83980: r0 = AllocateArray()
    //     0xa83980: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa83984: mov             x2, x0
    // 0xa83988: ldur            x0, [fp, #-0x98]
    // 0xa8398c: stur            x2, [fp, #-0x38]
    // 0xa83990: StoreField: r2->field_f = r0
    //     0xa83990: stur            w0, [x2, #0xf]
    // 0xa83994: ldur            x0, [fp, #-0x90]
    // 0xa83998: StoreField: r2->field_13 = r0
    //     0xa83998: stur            w0, [x2, #0x13]
    // 0xa8399c: ldur            x0, [fp, #-0x78]
    // 0xa839a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa839a0: stur            w0, [x2, #0x17]
    // 0xa839a4: r1 = <Widget>
    //     0xa839a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa839a8: r0 = AllocateGrowableArray()
    //     0xa839a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa839ac: mov             x2, x0
    // 0xa839b0: ldur            x0, [fp, #-0x38]
    // 0xa839b4: stur            x2, [fp, #-0x50]
    // 0xa839b8: StoreField: r2->field_f = r0
    //     0xa839b8: stur            w0, [x2, #0xf]
    // 0xa839bc: r0 = 6
    //     0xa839bc: mov             x0, #6
    // 0xa839c0: StoreField: r2->field_b = r0
    //     0xa839c0: stur            w0, [x2, #0xb]
    // 0xa839c4: ldur            x1, [fp, #-8]
    // 0xa839c8: r0 = _isYouProfileMode()
    //     0xa839c8: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa839cc: tbnz            w0, #4, #0xa83a9c
    // 0xa839d0: ldur            x2, [fp, #-0x48]
    // 0xa839d4: ldur            x0, [fp, #-0x50]
    // 0xa839d8: r1 = "Dribbles"
    //     0xa839d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xa839dc: ldr             x1, [x1, #0xd08]
    // 0xa839e0: r0 = L()
    //     0xa839e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa839e4: mov             x2, x0
    // 0xa839e8: ldur            x0, [fp, #-0x48]
    // 0xa839ec: stur            x2, [fp, #-0x38]
    // 0xa839f0: r1 = LoadInt32Instr(r0)
    //     0xa839f0: sbfx            x1, x0, #1, #0x1f
    //     0xa839f4: tbz             w0, #0, #0xa839fc
    //     0xa839f8: ldur            x1, [x0, #7]
    // 0xa839fc: r0 = _compactCount()
    //     0xa839fc: bl              #0xa84a60  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_compactCount
    // 0xa83a00: stur            x0, [fp, #-0x48]
    // 0xa83a04: r0 = _CompactStat()
    //     0xa83a04: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa83a08: mov             x2, x0
    // 0xa83a0c: ldur            x0, [fp, #-0x38]
    // 0xa83a10: stur            x2, [fp, #-0x78]
    // 0xa83a14: StoreField: r2->field_b = r0
    //     0xa83a14: stur            w0, [x2, #0xb]
    // 0xa83a18: ldur            x0, [fp, #-0x48]
    // 0xa83a1c: StoreField: r2->field_f = r0
    //     0xa83a1c: stur            w0, [x2, #0xf]
    // 0xa83a20: ldur            x0, [fp, #-0x50]
    // 0xa83a24: LoadField: r1 = r0->field_b
    //     0xa83a24: ldur            w1, [x0, #0xb]
    // 0xa83a28: LoadField: r3 = r0->field_f
    //     0xa83a28: ldur            w3, [x0, #0xf]
    // 0xa83a2c: DecompressPointer r3
    //     0xa83a2c: add             x3, x3, HEAP, lsl #32
    // 0xa83a30: LoadField: r4 = r3->field_b
    //     0xa83a30: ldur            w4, [x3, #0xb]
    // 0xa83a34: r3 = LoadInt32Instr(r1)
    //     0xa83a34: sbfx            x3, x1, #1, #0x1f
    // 0xa83a38: stur            x3, [fp, #-0x40]
    // 0xa83a3c: r1 = LoadInt32Instr(r4)
    //     0xa83a3c: sbfx            x1, x4, #1, #0x1f
    // 0xa83a40: cmp             x3, x1
    // 0xa83a44: b.ne            #0xa83a50
    // 0xa83a48: mov             x1, x0
    // 0xa83a4c: r0 = _growToNextCapacity()
    //     0xa83a4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83a50: ldur            x2, [fp, #-0x50]
    // 0xa83a54: ldur            x3, [fp, #-0x40]
    // 0xa83a58: add             x0, x3, #1
    // 0xa83a5c: lsl             x1, x0, #1
    // 0xa83a60: StoreField: r2->field_b = r1
    //     0xa83a60: stur            w1, [x2, #0xb]
    // 0xa83a64: LoadField: r1 = r2->field_f
    //     0xa83a64: ldur            w1, [x2, #0xf]
    // 0xa83a68: DecompressPointer r1
    //     0xa83a68: add             x1, x1, HEAP, lsl #32
    // 0xa83a6c: ldur            x0, [fp, #-0x78]
    // 0xa83a70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa83a70: add             x25, x1, x3, lsl #2
    //     0xa83a74: add             x25, x25, #0xf
    //     0xa83a78: str             w0, [x25]
    //     0xa83a7c: tbz             w0, #0, #0xa83a98
    //     0xa83a80: ldurb           w16, [x1, #-1]
    //     0xa83a84: ldurb           w17, [x0, #-1]
    //     0xa83a88: and             x16, x17, x16, lsr #2
    //     0xa83a8c: tst             x16, HEAP, lsr #32
    //     0xa83a90: b.eq            #0xa83a98
    //     0xa83a94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa83a98: b               #0xa83aa0
    // 0xa83a9c: ldur            x2, [fp, #-0x50]
    // 0xa83aa0: ldur            x0, [fp, #-0x30]
    // 0xa83aa4: r1 = "Workouts"
    //     0xa83aa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] "Workouts"
    //     0xa83aa8: ldr             x1, [x1, #0x710]
    // 0xa83aac: r0 = L()
    //     0xa83aac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa83ab0: mov             x2, x0
    // 0xa83ab4: ldur            x0, [fp, #-0x30]
    // 0xa83ab8: stur            x2, [fp, #-0x38]
    // 0xa83abc: r1 = LoadInt32Instr(r0)
    //     0xa83abc: sbfx            x1, x0, #1, #0x1f
    // 0xa83ac0: r0 = _compactCount()
    //     0xa83ac0: bl              #0xa84a60  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_compactCount
    // 0xa83ac4: stur            x0, [fp, #-0x30]
    // 0xa83ac8: r0 = _CompactStat()
    //     0xa83ac8: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa83acc: mov             x2, x0
    // 0xa83ad0: ldur            x0, [fp, #-0x38]
    // 0xa83ad4: stur            x2, [fp, #-0x48]
    // 0xa83ad8: StoreField: r2->field_b = r0
    //     0xa83ad8: stur            w0, [x2, #0xb]
    // 0xa83adc: ldur            x0, [fp, #-0x30]
    // 0xa83ae0: StoreField: r2->field_f = r0
    //     0xa83ae0: stur            w0, [x2, #0xf]
    // 0xa83ae4: ldur            x0, [fp, #-0x50]
    // 0xa83ae8: LoadField: r1 = r0->field_b
    //     0xa83ae8: ldur            w1, [x0, #0xb]
    // 0xa83aec: LoadField: r3 = r0->field_f
    //     0xa83aec: ldur            w3, [x0, #0xf]
    // 0xa83af0: DecompressPointer r3
    //     0xa83af0: add             x3, x3, HEAP, lsl #32
    // 0xa83af4: LoadField: r4 = r3->field_b
    //     0xa83af4: ldur            w4, [x3, #0xb]
    // 0xa83af8: r3 = LoadInt32Instr(r1)
    //     0xa83af8: sbfx            x3, x1, #1, #0x1f
    // 0xa83afc: stur            x3, [fp, #-0x40]
    // 0xa83b00: r1 = LoadInt32Instr(r4)
    //     0xa83b00: sbfx            x1, x4, #1, #0x1f
    // 0xa83b04: cmp             x3, x1
    // 0xa83b08: b.ne            #0xa83b14
    // 0xa83b0c: mov             x1, x0
    // 0xa83b10: r0 = _growToNextCapacity()
    //     0xa83b10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83b14: ldur            x4, [fp, #-0x28]
    // 0xa83b18: ldur            x2, [fp, #-0x50]
    // 0xa83b1c: ldur            x3, [fp, #-0x40]
    // 0xa83b20: add             x0, x3, #1
    // 0xa83b24: lsl             x1, x0, #1
    // 0xa83b28: StoreField: r2->field_b = r1
    //     0xa83b28: stur            w1, [x2, #0xb]
    // 0xa83b2c: LoadField: r1 = r2->field_f
    //     0xa83b2c: ldur            w1, [x2, #0xf]
    // 0xa83b30: DecompressPointer r1
    //     0xa83b30: add             x1, x1, HEAP, lsl #32
    // 0xa83b34: ldur            x0, [fp, #-0x48]
    // 0xa83b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa83b38: add             x25, x1, x3, lsl #2
    //     0xa83b3c: add             x25, x25, #0xf
    //     0xa83b40: str             w0, [x25]
    //     0xa83b44: tbz             w0, #0, #0xa83b60
    //     0xa83b48: ldurb           w16, [x1, #-1]
    //     0xa83b4c: ldurb           w17, [x0, #-1]
    //     0xa83b50: and             x16, x17, x16, lsr #2
    //     0xa83b54: tst             x16, HEAP, lsr #32
    //     0xa83b58: b.eq            #0xa83b60
    //     0xa83b5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa83b60: r1 = "Time"
    //     0xa83b60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa83b64: ldr             x1, [x1, #0x408]
    // 0xa83b68: r0 = L()
    //     0xa83b68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa83b6c: stur            x0, [fp, #-0x30]
    // 0xa83b70: r0 = _CompactStat()
    //     0xa83b70: bl              #0xa84a54  ; Allocate_CompactStatStub -> _CompactStat (size=0x14)
    // 0xa83b74: mov             x2, x0
    // 0xa83b78: ldur            x0, [fp, #-0x30]
    // 0xa83b7c: stur            x2, [fp, #-0x38]
    // 0xa83b80: StoreField: r2->field_b = r0
    //     0xa83b80: stur            w0, [x2, #0xb]
    // 0xa83b84: ldur            x0, [fp, #-0x28]
    // 0xa83b88: StoreField: r2->field_f = r0
    //     0xa83b88: stur            w0, [x2, #0xf]
    // 0xa83b8c: ldur            x0, [fp, #-0x50]
    // 0xa83b90: LoadField: r1 = r0->field_b
    //     0xa83b90: ldur            w1, [x0, #0xb]
    // 0xa83b94: LoadField: r3 = r0->field_f
    //     0xa83b94: ldur            w3, [x0, #0xf]
    // 0xa83b98: DecompressPointer r3
    //     0xa83b98: add             x3, x3, HEAP, lsl #32
    // 0xa83b9c: LoadField: r4 = r3->field_b
    //     0xa83b9c: ldur            w4, [x3, #0xb]
    // 0xa83ba0: r3 = LoadInt32Instr(r1)
    //     0xa83ba0: sbfx            x3, x1, #1, #0x1f
    // 0xa83ba4: stur            x3, [fp, #-0x40]
    // 0xa83ba8: r1 = LoadInt32Instr(r4)
    //     0xa83ba8: sbfx            x1, x4, #1, #0x1f
    // 0xa83bac: cmp             x3, x1
    // 0xa83bb0: b.ne            #0xa83bbc
    // 0xa83bb4: mov             x1, x0
    // 0xa83bb8: r0 = _growToNextCapacity()
    //     0xa83bb8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83bbc: ldur            x4, [fp, #-0x18]
    // 0xa83bc0: ldur            x2, [fp, #-0x50]
    // 0xa83bc4: ldur            x3, [fp, #-0x40]
    // 0xa83bc8: add             x0, x3, #1
    // 0xa83bcc: lsl             x1, x0, #1
    // 0xa83bd0: StoreField: r2->field_b = r1
    //     0xa83bd0: stur            w1, [x2, #0xb]
    // 0xa83bd4: LoadField: r1 = r2->field_f
    //     0xa83bd4: ldur            w1, [x2, #0xf]
    // 0xa83bd8: DecompressPointer r1
    //     0xa83bd8: add             x1, x1, HEAP, lsl #32
    // 0xa83bdc: ldur            x0, [fp, #-0x38]
    // 0xa83be0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa83be0: add             x25, x1, x3, lsl #2
    //     0xa83be4: add             x25, x25, #0xf
    //     0xa83be8: str             w0, [x25]
    //     0xa83bec: tbz             w0, #0, #0xa83c08
    //     0xa83bf0: ldurb           w16, [x1, #-1]
    //     0xa83bf4: ldurb           w17, [x0, #-1]
    //     0xa83bf8: and             x16, x17, x16, lsr #2
    //     0xa83bfc: tst             x16, HEAP, lsr #32
    //     0xa83c00: b.eq            #0xa83c08
    //     0xa83c04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa83c08: r0 = Row()
    //     0xa83c08: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa83c0c: mov             x3, x0
    // 0xa83c10: r0 = Instance_Axis
    //     0xa83c10: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa83c14: stur            x3, [fp, #-0x28]
    // 0xa83c18: StoreField: r3->field_f = r0
    //     0xa83c18: stur            w0, [x3, #0xf]
    // 0xa83c1c: r4 = Instance_MainAxisAlignment
    //     0xa83c1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa83c20: ldr             x4, [x4, #0xac8]
    // 0xa83c24: StoreField: r3->field_13 = r4
    //     0xa83c24: stur            w4, [x3, #0x13]
    // 0xa83c28: r5 = Instance_MainAxisSize
    //     0xa83c28: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa83c2c: ldr             x5, [x5, #0xad0]
    // 0xa83c30: ArrayStore: r3[0] = r5  ; List_4
    //     0xa83c30: stur            w5, [x3, #0x17]
    // 0xa83c34: r6 = Instance_CrossAxisAlignment
    //     0xa83c34: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa83c38: ldr             x6, [x6, #0x330]
    // 0xa83c3c: StoreField: r3->field_1b = r6
    //     0xa83c3c: stur            w6, [x3, #0x1b]
    // 0xa83c40: r7 = Instance_VerticalDirection
    //     0xa83c40: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa83c44: ldr             x7, [x7, #0xae0]
    // 0xa83c48: StoreField: r3->field_23 = r7
    //     0xa83c48: stur            w7, [x3, #0x23]
    // 0xa83c4c: r8 = Instance_Clip
    //     0xa83c4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa83c50: ldr             x8, [x8, #0xab0]
    // 0xa83c54: StoreField: r3->field_2b = r8
    //     0xa83c54: stur            w8, [x3, #0x2b]
    // 0xa83c58: StoreField: r3->field_2f = rZR
    //     0xa83c58: stur            xzr, [x3, #0x2f]
    // 0xa83c5c: ldur            x1, [fp, #-0x50]
    // 0xa83c60: StoreField: r3->field_b = r1
    //     0xa83c60: stur            w1, [x3, #0xb]
    // 0xa83c64: r1 = <Widget>
    //     0xa83c64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa83c68: r2 = 0
    //     0xa83c68: mov             x2, #0
    // 0xa83c6c: r0 = _GrowableList()
    //     0xa83c6c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa83c70: stur            x0, [fp, #-0x30]
    // 0xa83c74: r1 = 1
    //     0xa83c74: mov             x1, #1
    // 0xa83c78: r0 = AllocateContext()
    //     0xa83c78: bl              #0xe5501c  ; AllocateContextStub
    // 0xa83c7c: mov             x1, x0
    // 0xa83c80: ldur            x0, [fp, #-0x18]
    // 0xa83c84: StoreField: r1->field_b = r0
    //     0xa83c84: stur            w0, [x1, #0xb]
    // 0xa83c88: StoreField: r1->field_f = rZR
    //     0xa83c88: stur            wzr, [x1, #0xf]
    // 0xa83c8c: r2 = _ConstMap len:6
    //     0xa83c8c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49460] Map<_ProgressMetric, String>(6)
    //     0xa83c90: ldr             x2, [x2, #0x460]
    // 0xa83c94: LoadField: r3 = r2->field_f
    //     0xa83c94: ldur            w3, [x2, #0xf]
    // 0xa83c98: DecompressPointer r3
    //     0xa83c98: add             x3, x3, HEAP, lsl #32
    // 0xa83c9c: stur            x3, [fp, #-0x50]
    // 0xa83ca0: mov             x5, x1
    // 0xa83ca4: r4 = 0
    //     0xa83ca4: mov             x4, #0
    // 0xa83ca8: ldur            x1, [fp, #-8]
    // 0xa83cac: stur            x5, [fp, #-0x48]
    // 0xa83cb0: stur            x4, [fp, #-0x40]
    // 0xa83cb4: CheckStackOverflow
    //     0xa83cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83cb8: cmp             SP, x16
    //     0xa83cbc: b.ls            #0xa848a4
    // 0xa83cc0: LoadField: r6 = r5->field_b
    //     0xa83cc0: ldur            w6, [x5, #0xb]
    // 0xa83cc4: DecompressPointer r6
    //     0xa83cc4: add             x6, x6, HEAP, lsl #32
    // 0xa83cc8: stur            x6, [fp, #-0x38]
    // 0xa83ccc: LoadField: r7 = r6->field_13
    //     0xa83ccc: ldur            w7, [x6, #0x13]
    // 0xa83cd0: DecompressPointer r7
    //     0xa83cd0: add             x7, x7, HEAP, lsl #32
    // 0xa83cd4: stur            x7, [fp, #-0x18]
    // 0xa83cd8: r0 = LoadClassIdInstr(r7)
    //     0xa83cd8: ldur            x0, [x7, #-1]
    //     0xa83cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa83ce0: str             x7, [SP]
    // 0xa83ce4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa83ce4: mov             x17, #0xc20f
    //     0xa83ce8: add             lr, x0, x17
    //     0xa83cec: ldr             lr, [x21, lr, lsl #3]
    //     0xa83cf0: blr             lr
    // 0xa83cf4: r1 = LoadInt32Instr(r0)
    //     0xa83cf4: sbfx            x1, x0, #1, #0x1f
    // 0xa83cf8: ldur            x0, [fp, #-0x40]
    // 0xa83cfc: cmp             x0, x1
    // 0xa83d00: b.ge            #0xa841c8
    // 0xa83d04: ldur            x2, [fp, #-0x48]
    // 0xa83d08: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa83d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa83d0c: ldr             x0, [x0]
    //     0xa83d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa83d14: cmp             w0, w16
    //     0xa83d18: b.ne            #0xa83d24
    //     0xa83d1c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa83d20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa83d24: r1 = <Widget>
    //     0xa83d24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa83d28: stur            x0, [fp, #-0x78]
    // 0xa83d2c: r0 = AllocateGrowableArray()
    //     0xa83d2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa83d30: mov             x2, x0
    // 0xa83d34: ldur            x0, [fp, #-0x78]
    // 0xa83d38: stur            x2, [fp, #-0x90]
    // 0xa83d3c: StoreField: r2->field_f = r0
    //     0xa83d3c: stur            w0, [x2, #0xf]
    // 0xa83d40: StoreField: r2->field_b = rZR
    //     0xa83d40: stur            wzr, [x2, #0xb]
    // 0xa83d44: ldur            x3, [fp, #-0x48]
    // 0xa83d48: LoadField: r1 = r3->field_f
    //     0xa83d48: ldur            w1, [x3, #0xf]
    // 0xa83d4c: DecompressPointer r1
    //     0xa83d4c: add             x1, x1, HEAP, lsl #32
    // 0xa83d50: r4 = LoadInt32Instr(r1)
    //     0xa83d50: sbfx            x4, x1, #1, #0x1f
    //     0xa83d54: tbz             w1, #0, #0xa83d5c
    //     0xa83d58: ldur            x4, [x1, #7]
    // 0xa83d5c: cmp             x4, #0
    // 0xa83d60: b.le            #0xa83d98
    // 0xa83d64: LoadField: r1 = r0->field_b
    //     0xa83d64: ldur            w1, [x0, #0xb]
    // 0xa83d68: cbnz            w1, #0xa83d74
    // 0xa83d6c: mov             x1, x2
    // 0xa83d70: r0 = _growToNextCapacity()
    //     0xa83d70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83d74: ldur            x1, [fp, #-0x90]
    // 0xa83d78: r2 = 2
    //     0xa83d78: mov             x2, #2
    // 0xa83d7c: StoreField: r1->field_b = r2
    //     0xa83d7c: stur            w2, [x1, #0xb]
    // 0xa83d80: LoadField: r0 = r1->field_f
    //     0xa83d80: ldur            w0, [x1, #0xf]
    // 0xa83d84: DecompressPointer r0
    //     0xa83d84: add             x0, x0, HEAP, lsl #32
    // 0xa83d88: r16 = Instance_SizedBox
    //     0xa83d88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa83d8c: ldr             x16, [x16, #0x360]
    // 0xa83d90: StoreField: r0->field_f = r16
    //     0xa83d90: stur            w16, [x0, #0xf]
    // 0xa83d94: b               #0xa83da0
    // 0xa83d98: mov             x1, x2
    // 0xa83d9c: r2 = 2
    //     0xa83d9c: mov             x2, #2
    // 0xa83da0: ldur            x3, [fp, #-0x48]
    // 0xa83da4: ldur            x4, [fp, #-0x18]
    // 0xa83da8: LoadField: r0 = r3->field_f
    //     0xa83da8: ldur            w0, [x3, #0xf]
    // 0xa83dac: DecompressPointer r0
    //     0xa83dac: add             x0, x0, HEAP, lsl #32
    // 0xa83db0: r5 = LoadClassIdInstr(r4)
    //     0xa83db0: ldur            x5, [x4, #-1]
    //     0xa83db4: ubfx            x5, x5, #0xc, #0x14
    // 0xa83db8: stp             x0, x4, [SP]
    // 0xa83dbc: mov             x0, x5
    // 0xa83dc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa83dc0: mov             x17, #0xb6b0
    //     0xa83dc4: add             lr, x0, x17
    //     0xa83dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa83dcc: blr             lr
    // 0xa83dd0: mov             x2, x0
    // 0xa83dd4: r0 = _ConstMap len:6
    //     0xa83dd4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49460] Map<_ProgressMetric, String>(6)
    //     0xa83dd8: ldr             x0, [x0, #0x460]
    // 0xa83ddc: stur            x2, [fp, #-0x78]
    // 0xa83de0: LoadField: r1 = r0->field_1b
    //     0xa83de0: ldur            w1, [x0, #0x1b]
    // 0xa83de4: DecompressPointer r1
    //     0xa83de4: add             x1, x1, HEAP, lsl #32
    // 0xa83de8: cmp             w1, NULL
    // 0xa83dec: b.ne            #0xa83df8
    // 0xa83df0: mov             x1, x0
    // 0xa83df4: r0 = _createIndex()
    //     0xa83df4: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa83df8: ldur            x0, [fp, #-0x50]
    // 0xa83dfc: ldur            x2, [fp, #-0x78]
    // 0xa83e00: r1 = _ConstMap len:6
    //     0xa83e00: add             x1, PP, #0x49, lsl #12  ; [pp+0x49460] Map<_ProgressMetric, String>(6)
    //     0xa83e04: ldr             x1, [x1, #0x460]
    // 0xa83e08: r0 = _getValueOrData()
    //     0xa83e08: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa83e0c: mov             x1, x0
    // 0xa83e10: ldur            x0, [fp, #-0x50]
    // 0xa83e14: cmp             w0, w1
    // 0xa83e18: b.ne            #0xa83e24
    // 0xa83e1c: r4 = Null
    //     0xa83e1c: mov             x4, NULL
    // 0xa83e20: b               #0xa83e28
    // 0xa83e24: mov             x4, x1
    // 0xa83e28: ldur            x3, [fp, #-8]
    // 0xa83e2c: ldur            x2, [fp, #-0x48]
    // 0xa83e30: ldur            x1, [fp, #-0x18]
    // 0xa83e34: stur            x4, [fp, #-0x78]
    // 0xa83e38: cmp             w4, NULL
    // 0xa83e3c: b.eq            #0xa848ac
    // 0xa83e40: r0 = instance()
    //     0xa83e40: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa83e44: mov             x1, x0
    // 0xa83e48: ldur            x2, [fp, #-0x78]
    // 0xa83e4c: r0 = localizedString()
    //     0xa83e4c: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa83e50: mov             x2, x0
    // 0xa83e54: ldur            x1, [fp, #-8]
    // 0xa83e58: stur            x2, [fp, #-0x98]
    // 0xa83e5c: LoadField: r3 = r1->field_13
    //     0xa83e5c: ldur            w3, [x1, #0x13]
    // 0xa83e60: DecompressPointer r3
    //     0xa83e60: add             x3, x3, HEAP, lsl #32
    // 0xa83e64: ldur            x4, [fp, #-0x48]
    // 0xa83e68: stur            x3, [fp, #-0x78]
    // 0xa83e6c: LoadField: r0 = r4->field_f
    //     0xa83e6c: ldur            w0, [x4, #0xf]
    // 0xa83e70: DecompressPointer r0
    //     0xa83e70: add             x0, x0, HEAP, lsl #32
    // 0xa83e74: ldur            x5, [fp, #-0x18]
    // 0xa83e78: r6 = LoadClassIdInstr(r5)
    //     0xa83e78: ldur            x6, [x5, #-1]
    //     0xa83e7c: ubfx            x6, x6, #0xc, #0x14
    // 0xa83e80: stp             x0, x5, [SP]
    // 0xa83e84: mov             x0, x6
    // 0xa83e88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa83e88: mov             x17, #0xb6b0
    //     0xa83e8c: add             lr, x0, x17
    //     0xa83e90: ldr             lr, [x21, lr, lsl #3]
    //     0xa83e94: blr             lr
    // 0xa83e98: mov             x1, x0
    // 0xa83e9c: ldur            x0, [fp, #-0x78]
    // 0xa83ea0: cmp             w0, w1
    // 0xa83ea4: r16 = true
    //     0xa83ea4: add             x16, NULL, #0x20  ; true
    // 0xa83ea8: r17 = false
    //     0xa83ea8: add             x17, NULL, #0x30  ; false
    // 0xa83eac: csel            x2, x16, x17, eq
    // 0xa83eb0: ldur            x1, [fp, #-0x48]
    // 0xa83eb4: stur            x2, [fp, #-0xa8]
    // 0xa83eb8: LoadField: r0 = r1->field_f
    //     0xa83eb8: ldur            w0, [x1, #0xf]
    // 0xa83ebc: DecompressPointer r0
    //     0xa83ebc: add             x0, x0, HEAP, lsl #32
    // 0xa83ec0: ldur            x3, [fp, #-0x18]
    // 0xa83ec4: r4 = LoadClassIdInstr(r3)
    //     0xa83ec4: ldur            x4, [x3, #-1]
    //     0xa83ec8: ubfx            x4, x4, #0xc, #0x14
    // 0xa83ecc: stp             x0, x3, [SP]
    // 0xa83ed0: mov             x0, x4
    // 0xa83ed4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa83ed4: mov             x17, #0xb6b0
    //     0xa83ed8: add             lr, x0, x17
    //     0xa83edc: ldr             lr, [x21, lr, lsl #3]
    //     0xa83ee0: blr             lr
    // 0xa83ee4: LoadField: r1 = r0->field_7
    //     0xa83ee4: ldur            x1, [x0, #7]
    // 0xa83ee8: cmp             x1, #2
    // 0xa83eec: b.gt            #0xa83fa0
    // 0xa83ef0: cmp             x1, #1
    // 0xa83ef4: b.gt            #0xa83f30
    // 0xa83ef8: cmp             x1, #0
    // 0xa83efc: b.gt            #0xa83f18
    // 0xa83f00: r1 = Instance_Color
    //     0xa83f00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0xa83f04: ldr             x1, [x1, #0x6c8]
    // 0xa83f08: d0 = 25.000000
    //     0xa83f08: fmov            d0, #25.00000000
    // 0xa83f0c: d2 = 50.000000
    //     0xa83f0c: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa83f10: d3 = 100.000000
    //     0xa83f10: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83f14: b               #0xa83fdc
    // 0xa83f18: r1 = Instance_Color
    //     0xa83f18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xa83f1c: ldr             x1, [x1, #0x6d8]
    // 0xa83f20: d0 = 25.000000
    //     0xa83f20: fmov            d0, #25.00000000
    // 0xa83f24: d2 = 50.000000
    //     0xa83f24: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa83f28: d3 = 100.000000
    //     0xa83f28: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83f2c: b               #0xa83fdc
    // 0xa83f30: ldur            x1, [fp, #-8]
    // 0xa83f34: r0 = _lastMakePctValue()
    //     0xa83f34: bl              #0xa849e4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_lastMakePctValue
    // 0xa83f38: mov             v1.16b, v0.16b
    // 0xa83f3c: d0 = 25.000000
    //     0xa83f3c: fmov            d0, #25.00000000
    // 0xa83f40: fcmp            d0, d1
    // 0xa83f44: b.le            #0xa83f5c
    // 0xa83f48: r0 = Instance_Color
    //     0xa83f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa83f4c: ldr             x0, [x0, #0x1c8]
    // 0xa83f50: d2 = 50.000000
    //     0xa83f50: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa83f54: d3 = 100.000000
    //     0xa83f54: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83f58: b               #0xa83f98
    // 0xa83f5c: d2 = 50.000000
    //     0xa83f5c: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa83f60: fcmp            d2, d1
    // 0xa83f64: b.le            #0xa83f78
    // 0xa83f68: r0 = Instance_Color
    //     0xa83f68: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa83f6c: ldr             x0, [x0, #0x3c0]
    // 0xa83f70: d3 = 100.000000
    //     0xa83f70: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83f74: b               #0xa83f98
    // 0xa83f78: d3 = 100.000000
    //     0xa83f78: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83f7c: fcmp            d3, d1
    // 0xa83f80: b.lt            #0xa83f90
    // 0xa83f84: r0 = Instance_Color
    //     0xa83f84: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa83f88: ldr             x0, [x0, #0x2a8]
    // 0xa83f8c: b               #0xa83f98
    // 0xa83f90: r0 = Instance_Color
    //     0xa83f90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa83f94: ldr             x0, [x0, #0x220]
    // 0xa83f98: mov             x1, x0
    // 0xa83f9c: b               #0xa83fdc
    // 0xa83fa0: d0 = 25.000000
    //     0xa83fa0: fmov            d0, #25.00000000
    // 0xa83fa4: d2 = 50.000000
    //     0xa83fa4: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa83fa8: d3 = 100.000000
    //     0xa83fa8: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa83fac: cmp             x1, #4
    // 0xa83fb0: b.gt            #0xa83fd4
    // 0xa83fb4: cmp             x1, #3
    // 0xa83fb8: b.gt            #0xa83fc8
    // 0xa83fbc: r1 = Instance_Color
    //     0xa83fbc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xa83fc0: ldr             x1, [x1, #0x308]
    // 0xa83fc4: b               #0xa83fdc
    // 0xa83fc8: r1 = Instance_Color
    //     0xa83fc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa83fcc: ldr             x1, [x1, #0x1c0]
    // 0xa83fd0: b               #0xa83fdc
    // 0xa83fd4: r1 = Instance_Color
    //     0xa83fd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Obj!Color@d2a191
    //     0xa83fd8: ldr             x1, [x1, #0x6b8]
    // 0xa83fdc: ldur            x2, [fp, #-0x48]
    // 0xa83fe0: ldur            x0, [fp, #-0x18]
    // 0xa83fe4: stur            x1, [fp, #-0x78]
    // 0xa83fe8: LoadField: r3 = r2->field_f
    //     0xa83fe8: ldur            w3, [x2, #0xf]
    // 0xa83fec: DecompressPointer r3
    //     0xa83fec: add             x3, x3, HEAP, lsl #32
    // 0xa83ff0: r4 = LoadClassIdInstr(r0)
    //     0xa83ff0: ldur            x4, [x0, #-1]
    //     0xa83ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xa83ff8: stp             x3, x0, [SP]
    // 0xa83ffc: mov             x0, x4
    // 0xa84000: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa84000: mov             x17, #0xb6b0
    //     0xa84004: add             lr, x0, x17
    //     0xa84008: ldr             lr, [x21, lr, lsl #3]
    //     0xa8400c: blr             lr
    // 0xa84010: r16 = Instance__ProgressMetric
    //     0xa84010: add             x16, PP, #0x49, lsl #12  ; [pp+0x49468] Obj!_ProgressMetric@d39c41
    //     0xa84014: ldr             x16, [x16, #0x468]
    // 0xa84018: cmp             w0, w16
    // 0xa8401c: b.ne            #0xa84030
    // 0xa84020: r4 = Instance_Color
    //     0xa84020: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa84024: d0 = 25.000000
    //     0xa84024: fmov            d0, #25.00000000
    // 0xa84028: d2 = 50.000000
    //     0xa84028: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa8402c: b               #0xa84080
    // 0xa84030: r16 = Instance__ProgressMetric
    //     0xa84030: add             x16, PP, #0x49, lsl #12  ; [pp+0x49470] Obj!_ProgressMetric@d39c21
    //     0xa84034: ldr             x16, [x16, #0x470]
    // 0xa84038: cmp             w0, w16
    // 0xa8403c: b.ne            #0xa84074
    // 0xa84040: ldur            x1, [fp, #-8]
    // 0xa84044: r0 = _lastMakePctValue()
    //     0xa84044: bl              #0xa849e4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_lastMakePctValue
    // 0xa84048: mov             v1.16b, v0.16b
    // 0xa8404c: d0 = 25.000000
    //     0xa8404c: fmov            d0, #25.00000000
    // 0xa84050: fcmp            d1, d0
    // 0xa84054: b.lt            #0xa8406c
    // 0xa84058: d2 = 50.000000
    //     0xa84058: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa8405c: fcmp            d2, d1
    // 0xa84060: b.le            #0xa8407c
    // 0xa84064: r4 = Instance_Color
    //     0xa84064: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa84068: b               #0xa84080
    // 0xa8406c: d2 = 50.000000
    //     0xa8406c: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa84070: b               #0xa8407c
    // 0xa84074: d0 = 25.000000
    //     0xa84074: fmov            d0, #25.00000000
    // 0xa84078: d2 = 50.000000
    //     0xa84078: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa8407c: r4 = Instance_Color
    //     0xa8407c: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa84080: ldur            x2, [fp, #-0x98]
    // 0xa84084: ldur            x1, [fp, #-0xa8]
    // 0xa84088: ldur            x0, [fp, #-0x78]
    // 0xa8408c: ldur            x3, [fp, #-0x90]
    // 0xa84090: stur            x4, [fp, #-0x18]
    // 0xa84094: r0 = _MetricPill()
    //     0xa84094: bl              #0xa849d8  ; Allocate_MetricPillStub -> _MetricPill (size=0x20)
    // 0xa84098: mov             x3, x0
    // 0xa8409c: ldur            x0, [fp, #-0x98]
    // 0xa840a0: stur            x3, [fp, #-0xb0]
    // 0xa840a4: StoreField: r3->field_b = r0
    //     0xa840a4: stur            w0, [x3, #0xb]
    // 0xa840a8: ldur            x0, [fp, #-0xa8]
    // 0xa840ac: StoreField: r3->field_f = r0
    //     0xa840ac: stur            w0, [x3, #0xf]
    // 0xa840b0: ldur            x0, [fp, #-0x78]
    // 0xa840b4: StoreField: r3->field_13 = r0
    //     0xa840b4: stur            w0, [x3, #0x13]
    // 0xa840b8: ldur            x0, [fp, #-0x18]
    // 0xa840bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa840bc: stur            w0, [x3, #0x17]
    // 0xa840c0: ldur            x2, [fp, #-0x48]
    // 0xa840c4: r1 = Function '<anonymous closure>':.
    //     0xa840c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49478] AnonymousClosure: (0xa8757c), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa840c8: ldr             x1, [x1, #0x478]
    // 0xa840cc: r0 = AllocateClosure()
    //     0xa840cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa840d0: mov             x1, x0
    // 0xa840d4: ldur            x0, [fp, #-0xb0]
    // 0xa840d8: StoreField: r0->field_1b = r1
    //     0xa840d8: stur            w1, [x0, #0x1b]
    // 0xa840dc: ldur            x2, [fp, #-0x90]
    // 0xa840e0: LoadField: r1 = r2->field_b
    //     0xa840e0: ldur            w1, [x2, #0xb]
    // 0xa840e4: LoadField: r3 = r2->field_f
    //     0xa840e4: ldur            w3, [x2, #0xf]
    // 0xa840e8: DecompressPointer r3
    //     0xa840e8: add             x3, x3, HEAP, lsl #32
    // 0xa840ec: LoadField: r4 = r3->field_b
    //     0xa840ec: ldur            w4, [x3, #0xb]
    // 0xa840f0: r3 = LoadInt32Instr(r1)
    //     0xa840f0: sbfx            x3, x1, #1, #0x1f
    // 0xa840f4: stur            x3, [fp, #-0x40]
    // 0xa840f8: r1 = LoadInt32Instr(r4)
    //     0xa840f8: sbfx            x1, x4, #1, #0x1f
    // 0xa840fc: cmp             x3, x1
    // 0xa84100: b.ne            #0xa8410c
    // 0xa84104: mov             x1, x2
    // 0xa84108: r0 = _growToNextCapacity()
    //     0xa84108: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8410c: ldur            x2, [fp, #-0x90]
    // 0xa84110: ldur            x3, [fp, #-0x40]
    // 0xa84114: add             x0, x3, #1
    // 0xa84118: lsl             x1, x0, #1
    // 0xa8411c: StoreField: r2->field_b = r1
    //     0xa8411c: stur            w1, [x2, #0xb]
    // 0xa84120: LoadField: r1 = r2->field_f
    //     0xa84120: ldur            w1, [x2, #0xf]
    // 0xa84124: DecompressPointer r1
    //     0xa84124: add             x1, x1, HEAP, lsl #32
    // 0xa84128: ldur            x0, [fp, #-0xb0]
    // 0xa8412c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8412c: add             x25, x1, x3, lsl #2
    //     0xa84130: add             x25, x25, #0xf
    //     0xa84134: str             w0, [x25]
    //     0xa84138: tbz             w0, #0, #0xa84154
    //     0xa8413c: ldurb           w16, [x1, #-1]
    //     0xa84140: ldurb           w17, [x0, #-1]
    //     0xa84144: and             x16, x17, x16, lsr #2
    //     0xa84148: tst             x16, HEAP, lsr #32
    //     0xa8414c: b.eq            #0xa84154
    //     0xa84150: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84154: ldur            x1, [fp, #-0x30]
    // 0xa84158: r0 = addAll()
    //     0xa84158: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa8415c: ldur            x5, [fp, #-0x48]
    // 0xa84160: r0 = CloneContext()
    //     0xa84160: bl              #0xe549fc  ; CloneContextStub
    // 0xa84164: mov             x2, x0
    // 0xa84168: LoadField: r0 = r2->field_f
    //     0xa84168: ldur            w0, [x2, #0xf]
    // 0xa8416c: DecompressPointer r0
    //     0xa8416c: add             x0, x0, HEAP, lsl #32
    // 0xa84170: r1 = LoadInt32Instr(r0)
    //     0xa84170: sbfx            x1, x0, #1, #0x1f
    //     0xa84174: tbz             w0, #0, #0xa8417c
    //     0xa84178: ldur            x1, [x0, #7]
    // 0xa8417c: add             x4, x1, #1
    // 0xa84180: r0 = BoxInt64Instr(r4)
    //     0xa84180: sbfiz           x0, x4, #1, #0x1f
    //     0xa84184: cmp             x4, x0, asr #1
    //     0xa84188: b.eq            #0xa84194
    //     0xa8418c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa84190: stur            x4, [x0, #7]
    // 0xa84194: StoreField: r2->field_f = r0
    //     0xa84194: stur            w0, [x2, #0xf]
    //     0xa84198: tbz             w0, #0, #0xa841b4
    //     0xa8419c: ldurb           w16, [x2, #-1]
    //     0xa841a0: ldurb           w17, [x0, #-1]
    //     0xa841a4: and             x16, x17, x16, lsr #2
    //     0xa841a8: tst             x16, HEAP, lsr #32
    //     0xa841ac: b.eq            #0xa841b4
    //     0xa841b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa841b4: mov             x5, x2
    // 0xa841b8: ldur            x3, [fp, #-0x50]
    // 0xa841bc: r2 = _ConstMap len:6
    //     0xa841bc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49460] Map<_ProgressMetric, String>(6)
    //     0xa841c0: ldr             x2, [x2, #0x460]
    // 0xa841c4: b               #0xa83ca8
    // 0xa841c8: ldur            x3, [fp, #-0x20]
    // 0xa841cc: ldur            x2, [fp, #-0x88]
    // 0xa841d0: ldur            x1, [fp, #-0x28]
    // 0xa841d4: ldur            x0, [fp, #-0x30]
    // 0xa841d8: r0 = Row()
    //     0xa841d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa841dc: mov             x1, x0
    // 0xa841e0: r0 = Instance_Axis
    //     0xa841e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa841e4: stur            x1, [fp, #-0x18]
    // 0xa841e8: StoreField: r1->field_f = r0
    //     0xa841e8: stur            w0, [x1, #0xf]
    // 0xa841ec: r2 = Instance_MainAxisAlignment
    //     0xa841ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa841f0: ldr             x2, [x2, #0xac8]
    // 0xa841f4: StoreField: r1->field_13 = r2
    //     0xa841f4: stur            w2, [x1, #0x13]
    // 0xa841f8: r3 = Instance_MainAxisSize
    //     0xa841f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa841fc: ldr             x3, [x3, #0xad0]
    // 0xa84200: ArrayStore: r1[0] = r3  ; List_4
    //     0xa84200: stur            w3, [x1, #0x17]
    // 0xa84204: r4 = Instance_CrossAxisAlignment
    //     0xa84204: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa84208: ldr             x4, [x4, #0x330]
    // 0xa8420c: StoreField: r1->field_1b = r4
    //     0xa8420c: stur            w4, [x1, #0x1b]
    // 0xa84210: r4 = Instance_VerticalDirection
    //     0xa84210: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa84214: ldr             x4, [x4, #0xae0]
    // 0xa84218: StoreField: r1->field_23 = r4
    //     0xa84218: stur            w4, [x1, #0x23]
    // 0xa8421c: r5 = Instance_Clip
    //     0xa8421c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa84220: ldr             x5, [x5, #0xab0]
    // 0xa84224: StoreField: r1->field_2b = r5
    //     0xa84224: stur            w5, [x1, #0x2b]
    // 0xa84228: StoreField: r1->field_2f = rZR
    //     0xa84228: stur            xzr, [x1, #0x2f]
    // 0xa8422c: ldur            x6, [fp, #-0x30]
    // 0xa84230: StoreField: r1->field_b = r6
    //     0xa84230: stur            w6, [x1, #0xb]
    // 0xa84234: r0 = SingleChildScrollView()
    //     0xa84234: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa84238: mov             x3, x0
    // 0xa8423c: r0 = Instance_Axis
    //     0xa8423c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa84240: stur            x3, [fp, #-0x30]
    // 0xa84244: StoreField: r3->field_b = r0
    //     0xa84244: stur            w0, [x3, #0xb]
    // 0xa84248: r0 = false
    //     0xa84248: add             x0, NULL, #0x30  ; false
    // 0xa8424c: StoreField: r3->field_f = r0
    //     0xa8424c: stur            w0, [x3, #0xf]
    // 0xa84250: ldur            x1, [fp, #-0x18]
    // 0xa84254: StoreField: r3->field_23 = r1
    //     0xa84254: stur            w1, [x3, #0x23]
    // 0xa84258: r1 = Instance_DragStartBehavior
    //     0xa84258: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa8425c: StoreField: r3->field_27 = r1
    //     0xa8425c: stur            w1, [x3, #0x27]
    // 0xa84260: r1 = Instance_Clip
    //     0xa84260: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa84264: ldr             x1, [x1, #0x248]
    // 0xa84268: StoreField: r3->field_2b = r1
    //     0xa84268: stur            w1, [x3, #0x2b]
    // 0xa8426c: r1 = Instance_HitTestBehavior
    //     0xa8426c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa84270: ldr             x1, [x1, #0x298]
    // 0xa84274: StoreField: r3->field_2f = r1
    //     0xa84274: stur            w1, [x3, #0x2f]
    // 0xa84278: r1 = Null
    //     0xa84278: mov             x1, NULL
    // 0xa8427c: r2 = 12
    //     0xa8427c: mov             x2, #0xc
    // 0xa84280: r0 = AllocateArray()
    //     0xa84280: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84284: mov             x2, x0
    // 0xa84288: ldur            x0, [fp, #-0x88]
    // 0xa8428c: stur            x2, [fp, #-0x18]
    // 0xa84290: StoreField: r2->field_f = r0
    //     0xa84290: stur            w0, [x2, #0xf]
    // 0xa84294: r16 = Instance_SizedBox
    //     0xa84294: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa84298: ldr             x16, [x16, #0x7a8]
    // 0xa8429c: StoreField: r2->field_13 = r16
    //     0xa8429c: stur            w16, [x2, #0x13]
    // 0xa842a0: ldur            x0, [fp, #-0x28]
    // 0xa842a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa842a4: stur            w0, [x2, #0x17]
    // 0xa842a8: r16 = Instance_SizedBox
    //     0xa842a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa842ac: ldr             x16, [x16, #0x7a0]
    // 0xa842b0: StoreField: r2->field_1b = r16
    //     0xa842b0: stur            w16, [x2, #0x1b]
    // 0xa842b4: ldur            x0, [fp, #-0x30]
    // 0xa842b8: StoreField: r2->field_1f = r0
    //     0xa842b8: stur            w0, [x2, #0x1f]
    // 0xa842bc: r16 = Instance_SizedBox
    //     0xa842bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa842c0: ldr             x16, [x16, #0xac0]
    // 0xa842c4: StoreField: r2->field_23 = r16
    //     0xa842c4: stur            w16, [x2, #0x23]
    // 0xa842c8: r1 = <Widget>
    //     0xa842c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa842cc: r0 = AllocateGrowableArray()
    //     0xa842cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa842d0: mov             x2, x0
    // 0xa842d4: ldur            x0, [fp, #-0x18]
    // 0xa842d8: stur            x2, [fp, #-0x28]
    // 0xa842dc: StoreField: r2->field_f = r0
    //     0xa842dc: stur            w0, [x2, #0xf]
    // 0xa842e0: r0 = 12
    //     0xa842e0: mov             x0, #0xc
    // 0xa842e4: StoreField: r2->field_b = r0
    //     0xa842e4: stur            w0, [x2, #0xb]
    // 0xa842e8: ldur            x0, [fp, #-0x20]
    // 0xa842ec: LoadField: r1 = r0->field_7
    //     0xa842ec: ldur            w1, [x0, #7]
    // 0xa842f0: cbz             w1, #0xa843a0
    // 0xa842f4: ldur            x1, [fp, #-0x10]
    // 0xa842f8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa842f8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa842fc: stur            x0, [fp, #-0x18]
    // 0xa84300: r0 = TextStyle()
    //     0xa84300: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa84304: mov             x1, x0
    // 0xa84308: r0 = true
    //     0xa84308: add             x0, NULL, #0x20  ; true
    // 0xa8430c: stur            x1, [fp, #-0x30]
    // 0xa84310: StoreField: r1->field_7 = r0
    //     0xa84310: stur            w0, [x1, #7]
    // 0xa84314: ldur            x2, [fp, #-0x18]
    // 0xa84318: StoreField: r1->field_b = r2
    //     0xa84318: stur            w2, [x1, #0xb]
    // 0xa8431c: r2 = 12.000000
    //     0xa8431c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa84320: ldr             x2, [x2, #0x760]
    // 0xa84324: StoreField: r1->field_1f = r2
    //     0xa84324: stur            w2, [x1, #0x1f]
    // 0xa84328: r2 = Instance_FontWeight
    //     0xa84328: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa8432c: ldr             x2, [x2, #0x1e8]
    // 0xa84330: StoreField: r1->field_23 = r2
    //     0xa84330: stur            w2, [x1, #0x23]
    // 0xa84334: r0 = Text()
    //     0xa84334: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa84338: mov             x3, x0
    // 0xa8433c: ldur            x0, [fp, #-0x20]
    // 0xa84340: stur            x3, [fp, #-0x18]
    // 0xa84344: StoreField: r3->field_b = r0
    //     0xa84344: stur            w0, [x3, #0xb]
    // 0xa84348: ldur            x0, [fp, #-0x30]
    // 0xa8434c: StoreField: r3->field_13 = r0
    //     0xa8434c: stur            w0, [x3, #0x13]
    // 0xa84350: r1 = Null
    //     0xa84350: mov             x1, NULL
    // 0xa84354: r2 = 4
    //     0xa84354: mov             x2, #4
    // 0xa84358: r0 = AllocateArray()
    //     0xa84358: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8435c: mov             x2, x0
    // 0xa84360: ldur            x0, [fp, #-0x18]
    // 0xa84364: stur            x2, [fp, #-0x20]
    // 0xa84368: StoreField: r2->field_f = r0
    //     0xa84368: stur            w0, [x2, #0xf]
    // 0xa8436c: r16 = Instance_SizedBox
    //     0xa8436c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa84370: ldr             x16, [x16, #0x4d8]
    // 0xa84374: StoreField: r2->field_13 = r16
    //     0xa84374: stur            w16, [x2, #0x13]
    // 0xa84378: r1 = <Widget>
    //     0xa84378: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8437c: r0 = AllocateGrowableArray()
    //     0xa8437c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa84380: mov             x1, x0
    // 0xa84384: ldur            x0, [fp, #-0x20]
    // 0xa84388: StoreField: r1->field_f = r0
    //     0xa84388: stur            w0, [x1, #0xf]
    // 0xa8438c: r0 = 4
    //     0xa8438c: mov             x0, #4
    // 0xa84390: StoreField: r1->field_b = r0
    //     0xa84390: stur            w0, [x1, #0xb]
    // 0xa84394: mov             x2, x1
    // 0xa84398: ldur            x1, [fp, #-0x28]
    // 0xa8439c: r0 = addAll()
    //     0xa8439c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa843a0: ldur            x1, [fp, #-8]
    // 0xa843a4: r0 = _isYouProfileMode()
    //     0xa843a4: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa843a8: tbz             w0, #4, #0xa84488
    // 0xa843ac: ldur            x0, [fp, #-8]
    // 0xa843b0: LoadField: r1 = r0->field_b
    //     0xa843b0: ldur            w1, [x0, #0xb]
    // 0xa843b4: DecompressPointer r1
    //     0xa843b4: add             x1, x1, HEAP, lsl #32
    // 0xa843b8: cmp             w1, NULL
    // 0xa843bc: b.eq            #0xa848b0
    // 0xa843c0: LoadField: r2 = r1->field_1f
    //     0xa843c0: ldur            w2, [x1, #0x1f]
    // 0xa843c4: DecompressPointer r2
    //     0xa843c4: add             x2, x2, HEAP, lsl #32
    // 0xa843c8: tbnz            w2, #4, #0xa84488
    // 0xa843cc: r1 = "Past 12 weeks"
    //     0xa843cc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49480] "Past 12 weeks"
    //     0xa843d0: ldr             x1, [x1, #0x480]
    // 0xa843d4: r0 = L()
    //     0xa843d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa843d8: ldur            x1, [fp, #-0x10]
    // 0xa843dc: stur            x0, [fp, #-0x10]
    // 0xa843e0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa843e0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa843e4: stur            x0, [fp, #-0x18]
    // 0xa843e8: r0 = TextStyle()
    //     0xa843e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa843ec: mov             x1, x0
    // 0xa843f0: r0 = true
    //     0xa843f0: add             x0, NULL, #0x20  ; true
    // 0xa843f4: stur            x1, [fp, #-0x20]
    // 0xa843f8: StoreField: r1->field_7 = r0
    //     0xa843f8: stur            w0, [x1, #7]
    // 0xa843fc: ldur            x0, [fp, #-0x18]
    // 0xa84400: StoreField: r1->field_b = r0
    //     0xa84400: stur            w0, [x1, #0xb]
    // 0xa84404: r0 = 14.000000
    //     0xa84404: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa84408: ldr             x0, [x0, #0x520]
    // 0xa8440c: StoreField: r1->field_1f = r0
    //     0xa8440c: stur            w0, [x1, #0x1f]
    // 0xa84410: r0 = Instance_FontWeight
    //     0xa84410: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa84414: ldr             x0, [x0, #0x1e8]
    // 0xa84418: StoreField: r1->field_23 = r0
    //     0xa84418: stur            w0, [x1, #0x23]
    // 0xa8441c: r0 = Text()
    //     0xa8441c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa84420: mov             x3, x0
    // 0xa84424: ldur            x0, [fp, #-0x10]
    // 0xa84428: stur            x3, [fp, #-0x18]
    // 0xa8442c: StoreField: r3->field_b = r0
    //     0xa8442c: stur            w0, [x3, #0xb]
    // 0xa84430: ldur            x0, [fp, #-0x20]
    // 0xa84434: StoreField: r3->field_13 = r0
    //     0xa84434: stur            w0, [x3, #0x13]
    // 0xa84438: r1 = Null
    //     0xa84438: mov             x1, NULL
    // 0xa8443c: r2 = 4
    //     0xa8443c: mov             x2, #4
    // 0xa84440: r0 = AllocateArray()
    //     0xa84440: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84444: mov             x2, x0
    // 0xa84448: ldur            x0, [fp, #-0x18]
    // 0xa8444c: stur            x2, [fp, #-0x10]
    // 0xa84450: StoreField: r2->field_f = r0
    //     0xa84450: stur            w0, [x2, #0xf]
    // 0xa84454: r16 = Instance_SizedBox
    //     0xa84454: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa84458: ldr             x16, [x16, #0xba0]
    // 0xa8445c: StoreField: r2->field_13 = r16
    //     0xa8445c: stur            w16, [x2, #0x13]
    // 0xa84460: r1 = <Widget>
    //     0xa84460: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa84464: r0 = AllocateGrowableArray()
    //     0xa84464: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa84468: mov             x1, x0
    // 0xa8446c: ldur            x0, [fp, #-0x10]
    // 0xa84470: StoreField: r1->field_f = r0
    //     0xa84470: stur            w0, [x1, #0xf]
    // 0xa84474: r0 = 4
    //     0xa84474: mov             x0, #4
    // 0xa84478: StoreField: r1->field_b = r0
    //     0xa84478: stur            w0, [x1, #0xb]
    // 0xa8447c: mov             x2, x1
    // 0xa84480: ldur            x1, [fp, #-0x28]
    // 0xa84484: r0 = addAll()
    //     0xa84484: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa84488: ldur            x2, [fp, #-8]
    // 0xa8448c: LoadField: r0 = r2->field_b
    //     0xa8448c: ldur            w0, [x2, #0xb]
    // 0xa84490: DecompressPointer r0
    //     0xa84490: add             x0, x0, HEAP, lsl #32
    // 0xa84494: cmp             w0, NULL
    // 0xa84498: b.eq            #0xa848b4
    // 0xa8449c: LoadField: r1 = r0->field_f
    //     0xa8449c: ldur            w1, [x0, #0xf]
    // 0xa844a0: DecompressPointer r1
    //     0xa844a0: add             x1, x1, HEAP, lsl #32
    // 0xa844a4: tbnz            w1, #4, #0xa844d8
    // 0xa844a8: LoadField: r1 = r0->field_b
    //     0xa844a8: ldur            w1, [x0, #0xb]
    // 0xa844ac: DecompressPointer r1
    //     0xa844ac: add             x1, x1, HEAP, lsl #32
    // 0xa844b0: r0 = LoadClassIdInstr(r1)
    //     0xa844b0: ldur            x0, [x1, #-1]
    //     0xa844b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa844b8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa844b8: mov             x17, #0xc27a
    //     0xa844bc: add             lr, x0, x17
    //     0xa844c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa844c4: blr             lr
    // 0xa844c8: tbnz            w0, #4, #0xa844d8
    // 0xa844cc: r0 = Instance_Center
    //     0xa844cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49488] Obj!Center@d221f1
    //     0xa844d0: ldr             x0, [x0, #0x488]
    // 0xa844d4: b               #0xa84620
    // 0xa844d8: ldur            x0, [fp, #-8]
    // 0xa844dc: LoadField: r2 = r0->field_13
    //     0xa844dc: ldur            w2, [x0, #0x13]
    // 0xa844e0: DecompressPointer r2
    //     0xa844e0: add             x2, x2, HEAP, lsl #32
    // 0xa844e4: mov             x1, x0
    // 0xa844e8: r0 = _selectedColorFor()
    //     0xa844e8: bl              #0xa848c8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_selectedColorFor
    // 0xa844ec: r1 = Function '<anonymous closure>':.
    //     0xa844ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49490] AnonymousClosure: static (0x73dd8c), in [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::fromScoreMap (0x73c684)
    //     0xa844f0: ldr             x1, [x1, #0x490]
    // 0xa844f4: r2 = Null
    //     0xa844f4: mov             x2, NULL
    // 0xa844f8: stur            x0, [fp, #-0x10]
    // 0xa844fc: r0 = AllocateClosure()
    //     0xa844fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa84500: r16 = <double>
    //     0xa84500: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa84504: ldur            lr, [fp, #-0x68]
    // 0xa84508: stp             lr, x16, [SP, #8]
    // 0xa8450c: str             x0, [SP]
    // 0xa84510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84510: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84514: r0 = map()
    //     0xa84514: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa84518: LoadField: r1 = r0->field_7
    //     0xa84518: ldur            w1, [x0, #7]
    // 0xa8451c: DecompressPointer r1
    //     0xa8451c: add             x1, x1, HEAP, lsl #32
    // 0xa84520: mov             x2, x0
    // 0xa84524: r0 = _List.of()
    //     0xa84524: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xa84528: ldur            x1, [fp, #-8]
    // 0xa8452c: stur            x0, [fp, #-0x30]
    // 0xa84530: LoadField: r2 = r1->field_13
    //     0xa84530: ldur            w2, [x1, #0x13]
    // 0xa84534: DecompressPointer r2
    //     0xa84534: add             x2, x2, HEAP, lsl #32
    // 0xa84538: r16 = Instance__ProgressMetric
    //     0xa84538: add             x16, PP, #0x49, lsl #12  ; [pp+0x49470] Obj!_ProgressMetric@d39c21
    //     0xa8453c: ldr             x16, [x16, #0x470]
    // 0xa84540: cmp             w2, w16
    // 0xa84544: r16 = true
    //     0xa84544: add             x16, NULL, #0x20  ; true
    // 0xa84548: r17 = false
    //     0xa84548: add             x17, NULL, #0x30  ; false
    // 0xa8454c: csel            x3, x16, x17, eq
    // 0xa84550: stur            x3, [fp, #-0x20]
    // 0xa84554: r16 = Instance__ProgressMetric
    //     0xa84554: add             x16, PP, #0x49, lsl #12  ; [pp+0x49470] Obj!_ProgressMetric@d39c21
    //     0xa84558: ldr             x16, [x16, #0x470]
    // 0xa8455c: cmp             w2, w16
    // 0xa84560: b.ne            #0xa84570
    // 0xa84564: r7 = const [100.0, 75.0, 50.0, 25.0, 0.0]
    //     0xa84564: add             x7, PP, #0x49, lsl #12  ; [pp+0x49498] List<double>(5)
    //     0xa84568: ldr             x7, [x7, #0x498]
    // 0xa8456c: b               #0xa84574
    // 0xa84570: r7 = Null
    //     0xa84570: mov             x7, NULL
    // 0xa84574: ldur            d0, [fp, #-0xb8]
    // 0xa84578: ldur            x6, [fp, #-0x70]
    // 0xa8457c: ldur            x5, [fp, #-0x60]
    // 0xa84580: ldur            x4, [fp, #-0x58]
    // 0xa84584: ldur            x2, [fp, #-0x10]
    // 0xa84588: stur            x7, [fp, #-0x18]
    // 0xa8458c: r0 = _MiniChartPainter()
    //     0xa8458c: bl              #0xa848bc  ; Allocate_MiniChartPainterStub -> _MiniChartPainter (size=0x34)
    // 0xa84590: mov             x3, x0
    // 0xa84594: ldur            x0, [fp, #-0x10]
    // 0xa84598: stur            x3, [fp, #-0x48]
    // 0xa8459c: StoreField: r3->field_b = r0
    //     0xa8459c: stur            w0, [x3, #0xb]
    // 0xa845a0: ldur            x0, [fp, #-0x30]
    // 0xa845a4: StoreField: r3->field_f = r0
    //     0xa845a4: stur            w0, [x3, #0xf]
    // 0xa845a8: ldur            d0, [fp, #-0xb8]
    // 0xa845ac: StoreField: r3->field_13 = d0
    //     0xa845ac: stur            d0, [x3, #0x13]
    // 0xa845b0: ldur            x2, [fp, #-0x38]
    // 0xa845b4: r1 = Function '<anonymous closure>':.
    //     0xa845b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x494a0] AnonymousClosure: (0xa871d8), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa845b8: ldr             x1, [x1, #0x4a0]
    // 0xa845bc: r0 = AllocateClosure()
    //     0xa845bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa845c0: mov             x1, x0
    // 0xa845c4: ldur            x0, [fp, #-0x48]
    // 0xa845c8: StoreField: r0->field_1b = r1
    //     0xa845c8: stur            w1, [x0, #0x1b]
    // 0xa845cc: ldur            x1, [fp, #-0x70]
    // 0xa845d0: StoreField: r0->field_1f = r1
    //     0xa845d0: stur            w1, [x0, #0x1f]
    // 0xa845d4: ldur            x1, [fp, #-0x60]
    // 0xa845d8: StoreField: r0->field_23 = r1
    //     0xa845d8: stur            w1, [x0, #0x23]
    // 0xa845dc: ldur            x1, [fp, #-0x58]
    // 0xa845e0: StoreField: r0->field_27 = r1
    //     0xa845e0: stur            w1, [x0, #0x27]
    // 0xa845e4: ldur            x1, [fp, #-0x20]
    // 0xa845e8: StoreField: r0->field_2b = r1
    //     0xa845e8: stur            w1, [x0, #0x2b]
    // 0xa845ec: ldur            x1, [fp, #-0x18]
    // 0xa845f0: StoreField: r0->field_2f = r1
    //     0xa845f0: stur            w1, [x0, #0x2f]
    // 0xa845f4: r0 = CustomPaint()
    //     0xa845f4: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa845f8: mov             x1, x0
    // 0xa845fc: ldur            x0, [fp, #-0x48]
    // 0xa84600: StoreField: r1->field_f = r0
    //     0xa84600: stur            w0, [x1, #0xf]
    // 0xa84604: r0 = Instance_Size
    //     0xa84604: add             x0, PP, #0x49, lsl #12  ; [pp+0x494a8] Obj!Size@d2e211
    //     0xa84608: ldr             x0, [x0, #0x4a8]
    // 0xa8460c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8460c: stur            w0, [x1, #0x17]
    // 0xa84610: r0 = false
    //     0xa84610: add             x0, NULL, #0x30  ; false
    // 0xa84614: StoreField: r1->field_1b = r0
    //     0xa84614: stur            w0, [x1, #0x1b]
    // 0xa84618: StoreField: r1->field_1f = r0
    //     0xa84618: stur            w0, [x1, #0x1f]
    // 0xa8461c: mov             x0, x1
    // 0xa84620: ldur            x1, [fp, #-0x28]
    // 0xa84624: stur            x0, [fp, #-0x10]
    // 0xa84628: r0 = SizedBox()
    //     0xa84628: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8462c: mov             x2, x0
    // 0xa84630: r0 = 170.000000
    //     0xa84630: add             x0, PP, #0x49, lsl #12  ; [pp+0x494b0] 170
    //     0xa84634: ldr             x0, [x0, #0x4b0]
    // 0xa84638: stur            x2, [fp, #-0x18]
    // 0xa8463c: StoreField: r2->field_13 = r0
    //     0xa8463c: stur            w0, [x2, #0x13]
    // 0xa84640: ldur            x0, [fp, #-0x10]
    // 0xa84644: StoreField: r2->field_b = r0
    //     0xa84644: stur            w0, [x2, #0xb]
    // 0xa84648: ldur            x0, [fp, #-0x28]
    // 0xa8464c: LoadField: r1 = r0->field_b
    //     0xa8464c: ldur            w1, [x0, #0xb]
    // 0xa84650: LoadField: r3 = r0->field_f
    //     0xa84650: ldur            w3, [x0, #0xf]
    // 0xa84654: DecompressPointer r3
    //     0xa84654: add             x3, x3, HEAP, lsl #32
    // 0xa84658: LoadField: r4 = r3->field_b
    //     0xa84658: ldur            w4, [x3, #0xb]
    // 0xa8465c: r3 = LoadInt32Instr(r1)
    //     0xa8465c: sbfx            x3, x1, #1, #0x1f
    // 0xa84660: stur            x3, [fp, #-0x40]
    // 0xa84664: r1 = LoadInt32Instr(r4)
    //     0xa84664: sbfx            x1, x4, #1, #0x1f
    // 0xa84668: cmp             x3, x1
    // 0xa8466c: b.ne            #0xa84678
    // 0xa84670: mov             x1, x0
    // 0xa84674: r0 = _growToNextCapacity()
    //     0xa84674: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa84678: ldur            x2, [fp, #-0x28]
    // 0xa8467c: ldur            x3, [fp, #-0x40]
    // 0xa84680: add             x0, x3, #1
    // 0xa84684: lsl             x1, x0, #1
    // 0xa84688: StoreField: r2->field_b = r1
    //     0xa84688: stur            w1, [x2, #0xb]
    // 0xa8468c: LoadField: r1 = r2->field_f
    //     0xa8468c: ldur            w1, [x2, #0xf]
    // 0xa84690: DecompressPointer r1
    //     0xa84690: add             x1, x1, HEAP, lsl #32
    // 0xa84694: ldur            x0, [fp, #-0x18]
    // 0xa84698: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa84698: add             x25, x1, x3, lsl #2
    //     0xa8469c: add             x25, x25, #0xf
    //     0xa846a0: str             w0, [x25]
    //     0xa846a4: tbz             w0, #0, #0xa846c0
    //     0xa846a8: ldurb           w16, [x1, #-1]
    //     0xa846ac: ldurb           w17, [x0, #-1]
    //     0xa846b0: and             x16, x17, x16, lsr #2
    //     0xa846b4: tst             x16, HEAP, lsr #32
    //     0xa846b8: b.eq            #0xa846c0
    //     0xa846bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa846c0: ldur            x1, [fp, #-8]
    // 0xa846c4: r0 = _isYouProfileMode()
    //     0xa846c4: bl              #0xa87184  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_isYouProfileMode
    // 0xa846c8: tbnz            w0, #4, #0xa84720
    // 0xa846cc: r0 = 4
    //     0xa846cc: mov             x0, #4
    // 0xa846d0: mov             x2, x0
    // 0xa846d4: r1 = Null
    //     0xa846d4: mov             x1, NULL
    // 0xa846d8: r0 = AllocateArray()
    //     0xa846d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa846dc: stur            x0, [fp, #-0x10]
    // 0xa846e0: r16 = Instance_SizedBox
    //     0xa846e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa846e4: ldr             x16, [x16, #0xba0]
    // 0xa846e8: StoreField: r0->field_f = r16
    //     0xa846e8: stur            w16, [x0, #0xf]
    // 0xa846ec: r16 = Instance__EmbeddedShotMap
    //     0xa846ec: add             x16, PP, #0x49, lsl #12  ; [pp+0x494b8] Obj!_EmbeddedShotMap@d256d1
    //     0xa846f0: ldr             x16, [x16, #0x4b8]
    // 0xa846f4: StoreField: r0->field_13 = r16
    //     0xa846f4: stur            w16, [x0, #0x13]
    // 0xa846f8: r1 = <Widget>
    //     0xa846f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa846fc: r0 = AllocateGrowableArray()
    //     0xa846fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa84700: mov             x1, x0
    // 0xa84704: ldur            x0, [fp, #-0x10]
    // 0xa84708: StoreField: r1->field_f = r0
    //     0xa84708: stur            w0, [x1, #0xf]
    // 0xa8470c: r0 = 4
    //     0xa8470c: mov             x0, #4
    // 0xa84710: StoreField: r1->field_b = r0
    //     0xa84710: stur            w0, [x1, #0xb]
    // 0xa84714: mov             x2, x1
    // 0xa84718: ldur            x1, [fp, #-0x28]
    // 0xa8471c: r0 = addAll()
    //     0xa8471c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa84720: ldur            x1, [fp, #-8]
    // 0xa84724: ldur            x0, [fp, #-0x28]
    // 0xa84728: LoadField: r2 = r1->field_b
    //     0xa84728: ldur            w2, [x1, #0xb]
    // 0xa8472c: DecompressPointer r2
    //     0xa8472c: add             x2, x2, HEAP, lsl #32
    // 0xa84730: cmp             w2, NULL
    // 0xa84734: b.eq            #0xa848b8
    // 0xa84738: r0 = Column()
    //     0xa84738: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8473c: mov             x1, x0
    // 0xa84740: r0 = Instance_Axis
    //     0xa84740: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa84744: stur            x1, [fp, #-8]
    // 0xa84748: StoreField: r1->field_f = r0
    //     0xa84748: stur            w0, [x1, #0xf]
    // 0xa8474c: r0 = Instance_MainAxisAlignment
    //     0xa8474c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa84750: ldr             x0, [x0, #0xac8]
    // 0xa84754: StoreField: r1->field_13 = r0
    //     0xa84754: stur            w0, [x1, #0x13]
    // 0xa84758: r0 = Instance_MainAxisSize
    //     0xa84758: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8475c: ldr             x0, [x0, #0xad0]
    // 0xa84760: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84760: stur            w0, [x1, #0x17]
    // 0xa84764: r0 = Instance_CrossAxisAlignment
    //     0xa84764: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa84768: ldr             x0, [x0, #0xaa0]
    // 0xa8476c: StoreField: r1->field_1b = r0
    //     0xa8476c: stur            w0, [x1, #0x1b]
    // 0xa84770: r0 = Instance_VerticalDirection
    //     0xa84770: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa84774: ldr             x0, [x0, #0xae0]
    // 0xa84778: StoreField: r1->field_23 = r0
    //     0xa84778: stur            w0, [x1, #0x23]
    // 0xa8477c: r0 = Instance_Clip
    //     0xa8477c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa84780: ldr             x0, [x0, #0xab0]
    // 0xa84784: StoreField: r1->field_2b = r0
    //     0xa84784: stur            w0, [x1, #0x2b]
    // 0xa84788: StoreField: r1->field_2f = rZR
    //     0xa84788: stur            xzr, [x1, #0x2f]
    // 0xa8478c: ldur            x0, [fp, #-0x28]
    // 0xa84790: StoreField: r1->field_b = r0
    //     0xa84790: stur            w0, [x1, #0xb]
    // 0xa84794: r0 = Container()
    //     0xa84794: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa84798: stur            x0, [fp, #-0x10]
    // 0xa8479c: r16 = inf
    //     0xa8479c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa847a0: ldr             x16, [x16, #0xfa0]
    // 0xa847a4: r30 = Instance_EdgeInsets
    //     0xa847a4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa847a8: ldr             lr, [lr, #0x500]
    // 0xa847ac: stp             lr, x16, [SP, #0x10]
    // 0xa847b0: ldur            x16, [fp, #-0x80]
    // 0xa847b4: ldur            lr, [fp, #-8]
    // 0xa847b8: stp             lr, x16, [SP]
    // 0xa847bc: mov             x1, x0
    // 0xa847c0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa847c0: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa847c4: ldr             x4, [x4, #0x5d8]
    // 0xa847c8: r0 = Container()
    //     0xa847c8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa847cc: ldur            x0, [fp, #-0x10]
    // 0xa847d0: LeaveFrame
    //     0xa847d0: mov             SP, fp
    //     0xa847d4: ldp             fp, lr, [SP], #0x10
    // 0xa847d8: ret
    //     0xa847d8: ret             
    // 0xa847dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa847dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa847e0: b               #0xa82b74
    // 0xa847e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa847e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa847e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa847e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa847ec: SaveReg d0
    //     0xa847ec: str             q0, [SP, #-0x10]!
    // 0xa847f0: r0 = 74
    //     0xa847f0: mov             x0, #0x4a
    // 0xa847f4: r30 = DoubleToIntegerStub
    //     0xa847f4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa847f8: LoadField: r30 = r30->field_7
    //     0xa847f8: ldur            lr, [lr, #7]
    // 0xa847fc: blr             lr
    // 0xa84800: RestoreReg d0
    //     0xa84800: ldr             q0, [SP], #0x10
    // 0xa84804: b               #0xa82d34
    // 0xa84808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8480c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8480c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84814: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8481c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84824: stp             q0, q2, [SP, #-0x20]!
    // 0xa84828: stp             x3, x4, [SP, #-0x10]!
    // 0xa8482c: stp             x1, x2, [SP, #-0x10]!
    // 0xa84830: d0 = 0.000000
    //     0xa84830: fmov            d0, d2
    // 0xa84834: r0 = 68
    //     0xa84834: mov             x0, #0x44
    // 0xa84838: r30 = DoubleToIntegerStub
    //     0xa84838: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa8483c: LoadField: r30 = r30->field_7
    //     0xa8483c: ldur            lr, [lr, #7]
    // 0xa84840: blr             lr
    // 0xa84844: ldp             x1, x2, [SP], #0x10
    // 0xa84848: ldp             x3, x4, [SP], #0x10
    // 0xa8484c: ldp             q0, q2, [SP], #0x20
    // 0xa84850: b               #0xa83088
    // 0xa84854: r0 = RangeErrorSharedWithFPURegs()
    //     0xa84854: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xa84858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8485c: SaveReg d2
    //     0xa8485c: str             q2, [SP, #-0x10]!
    // 0xa84860: stp             x2, x3, [SP, #-0x10]!
    // 0xa84864: SaveReg r1
    //     0xa84864: str             x1, [SP, #-8]!
    // 0xa84868: d0 = 0.000000
    //     0xa84868: fmov            d0, d2
    // 0xa8486c: r0 = 68
    //     0xa8486c: mov             x0, #0x44
    // 0xa84870: r30 = DoubleToIntegerStub
    //     0xa84870: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa84874: LoadField: r30 = r30->field_7
    //     0xa84874: ldur            lr, [lr, #7]
    // 0xa84878: blr             lr
    // 0xa8487c: RestoreReg r1
    //     0xa8487c: ldr             x1, [SP], #8
    // 0xa84880: ldp             x2, x3, [SP], #0x10
    // 0xa84884: RestoreReg d2
    //     0xa84884: ldr             q2, [SP], #0x10
    // 0xa84888: b               #0xa831a8
    // 0xa8488c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8488c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa84890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8489c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8489c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa848a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa848a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa848a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848a8: b               #0xa83cc0
    // 0xa848ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa848ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa848b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa848b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa848b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa848b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa848b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa848b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectedColorFor(/* No info */) {
    // ** addr: 0xa848c8, size: 0x110
    // 0xa848c8: EnterFrame
    //     0xa848c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa848cc: mov             fp, SP
    // 0xa848d0: CheckStackOverflow
    //     0xa848d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa848d4: cmp             SP, x16
    //     0xa848d8: b.ls            #0xa849d0
    // 0xa848dc: LoadField: r0 = r2->field_7
    //     0xa848dc: ldur            x0, [x2, #7]
    // 0xa848e0: cmp             x0, #2
    // 0xa848e4: b.gt            #0xa84984
    // 0xa848e8: cmp             x0, #1
    // 0xa848ec: b.gt            #0xa84920
    // 0xa848f0: cmp             x0, #0
    // 0xa848f4: b.gt            #0xa8490c
    // 0xa848f8: r0 = Instance_Color
    //     0xa848f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0xa848fc: ldr             x0, [x0, #0x6c8]
    // 0xa84900: LeaveFrame
    //     0xa84900: mov             SP, fp
    //     0xa84904: ldp             fp, lr, [SP], #0x10
    // 0xa84908: ret
    //     0xa84908: ret             
    // 0xa8490c: r0 = Instance_Color
    //     0xa8490c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xa84910: ldr             x0, [x0, #0x6d8]
    // 0xa84914: LeaveFrame
    //     0xa84914: mov             SP, fp
    //     0xa84918: ldp             fp, lr, [SP], #0x10
    // 0xa8491c: ret
    //     0xa8491c: ret             
    // 0xa84920: r0 = _lastMakePctValue()
    //     0xa84920: bl              #0xa849e4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_lastMakePctValue
    // 0xa84924: mov             v1.16b, v0.16b
    // 0xa84928: d0 = 25.000000
    //     0xa84928: fmov            d0, #25.00000000
    // 0xa8492c: fcmp            d0, d1
    // 0xa84930: b.le            #0xa84940
    // 0xa84934: r0 = Instance_Color
    //     0xa84934: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa84938: ldr             x0, [x0, #0x1c8]
    // 0xa8493c: b               #0xa84978
    // 0xa84940: d0 = 50.000000
    //     0xa84940: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa84944: fcmp            d0, d1
    // 0xa84948: b.le            #0xa84958
    // 0xa8494c: r0 = Instance_Color
    //     0xa8494c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa84950: ldr             x0, [x0, #0x3c0]
    // 0xa84954: b               #0xa84978
    // 0xa84958: d0 = 100.000000
    //     0xa84958: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa8495c: fcmp            d0, d1
    // 0xa84960: b.lt            #0xa84970
    // 0xa84964: r0 = Instance_Color
    //     0xa84964: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa84968: ldr             x0, [x0, #0x2a8]
    // 0xa8496c: b               #0xa84978
    // 0xa84970: r0 = Instance_Color
    //     0xa84970: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa84974: ldr             x0, [x0, #0x220]
    // 0xa84978: LeaveFrame
    //     0xa84978: mov             SP, fp
    //     0xa8497c: ldp             fp, lr, [SP], #0x10
    // 0xa84980: ret
    //     0xa84980: ret             
    // 0xa84984: cmp             x0, #4
    // 0xa84988: b.gt            #0xa849bc
    // 0xa8498c: cmp             x0, #3
    // 0xa84990: b.gt            #0xa849a8
    // 0xa84994: r0 = Instance_Color
    //     0xa84994: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xa84998: ldr             x0, [x0, #0x308]
    // 0xa8499c: LeaveFrame
    //     0xa8499c: mov             SP, fp
    //     0xa849a0: ldp             fp, lr, [SP], #0x10
    // 0xa849a4: ret
    //     0xa849a4: ret             
    // 0xa849a8: r0 = Instance_Color
    //     0xa849a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa849ac: ldr             x0, [x0, #0x1c0]
    // 0xa849b0: LeaveFrame
    //     0xa849b0: mov             SP, fp
    //     0xa849b4: ldp             fp, lr, [SP], #0x10
    // 0xa849b8: ret
    //     0xa849b8: ret             
    // 0xa849bc: r0 = Instance_Color
    //     0xa849bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Obj!Color@d2a191
    //     0xa849c0: ldr             x0, [x0, #0x6b8]
    // 0xa849c4: LeaveFrame
    //     0xa849c4: mov             SP, fp
    //     0xa849c8: ldp             fp, lr, [SP], #0x10
    // 0xa849cc: ret
    //     0xa849cc: ret             
    // 0xa849d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa849d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa849d4: b               #0xa848dc
  }
  _ _lastMakePctValue(/* No info */) {
    // ** addr: 0xa849e4, size: 0x70
    // 0xa849e4: EnterFrame
    //     0xa849e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa849e8: mov             fp, SP
    // 0xa849ec: CheckStackOverflow
    //     0xa849ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa849f0: cmp             SP, x16
    //     0xa849f4: b.ls            #0xa84a48
    // 0xa849f8: LoadField: r0 = r1->field_b
    //     0xa849f8: ldur            w0, [x1, #0xb]
    // 0xa849fc: DecompressPointer r0
    //     0xa849fc: add             x0, x0, HEAP, lsl #32
    // 0xa84a00: cmp             w0, NULL
    // 0xa84a04: b.eq            #0xa84a50
    // 0xa84a08: LoadField: r1 = r0->field_b
    //     0xa84a08: ldur            w1, [x0, #0xb]
    // 0xa84a0c: DecompressPointer r1
    //     0xa84a0c: add             x1, x1, HEAP, lsl #32
    // 0xa84a10: r2 = Instance__ProgressMetric
    //     0xa84a10: add             x2, PP, #0x49, lsl #12  ; [pp+0x49470] Obj!_ProgressMetric@d39c21
    //     0xa84a14: ldr             x2, [x2, #0x470]
    // 0xa84a18: r0 = _weeklySeries()
    //     0xa84a18: bl              #0xa85430  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_weeklySeries
    // 0xa84a1c: LoadField: r1 = r0->field_b
    //     0xa84a1c: ldur            w1, [x0, #0xb]
    // 0xa84a20: cbz             w1, #0xa84a38
    // 0xa84a24: mov             x1, x0
    // 0xa84a28: r0 = last()
    //     0xa84a28: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa84a2c: LoadField: d1 = r0->field_b
    //     0xa84a2c: ldur            d1, [x0, #0xb]
    // 0xa84a30: mov             v0.16b, v1.16b
    // 0xa84a34: b               #0xa84a3c
    // 0xa84a38: d0 = 0.000000
    //     0xa84a38: eor             v0.16b, v0.16b, v0.16b
    // 0xa84a3c: LeaveFrame
    //     0xa84a3c: mov             SP, fp
    //     0xa84a40: ldp             fp, lr, [SP], #0x10
    // 0xa84a44: ret
    //     0xa84a44: ret             
    // 0xa84a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84a4c: b               #0xa849f8
    // 0xa84a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84a50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static String _compactCount(int) {
    // ** addr: 0xa84a60, size: 0x180
    // 0xa84a60: EnterFrame
    //     0xa84a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a64: mov             fp, SP
    // 0xa84a68: AllocStack(0x10)
    //     0xa84a68: sub             SP, SP, #0x10
    // 0xa84a6c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa84a6c: mov             x2, x1
    // 0xa84a70: CheckStackOverflow
    //     0xa84a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84a74: cmp             SP, x16
    //     0xa84a78: b.ls            #0xa84bb0
    // 0xa84a7c: r17 = 1000000
    //     0xa84a7c: mov             x17, #0x4240
    //     0xa84a80: movk            x17, #0xf, lsl #16
    // 0xa84a84: cmp             x2, x17
    // 0xa84a88: b.lt            #0xa84b04
    // 0xa84a8c: d0 = 1000000.000000
    //     0xa84a8c: ldr             d0, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0xa84a90: scvtf           d1, x2
    // 0xa84a94: fdiv            d2, d1, d0
    // 0xa84a98: r1 = inline_Allocate_Double()
    //     0xa84a98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa84a9c: add             x1, x1, #0x10
    //     0xa84aa0: cmp             x0, x1
    //     0xa84aa4: b.ls            #0xa84bb8
    //     0xa84aa8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa84aac: sub             x1, x1, #0xf
    //     0xa84ab0: mov             x0, #0xe15c
    //     0xa84ab4: movk            x0, #3, lsl #16
    //     0xa84ab8: stur            x0, [x1, #-1]
    // 0xa84abc: StoreField: r1->field_7 = d2
    //     0xa84abc: stur            d2, [x1, #7]
    // 0xa84ac0: r2 = 1
    //     0xa84ac0: mov             x2, #1
    // 0xa84ac4: r0 = toStringAsFixed()
    //     0xa84ac4: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa84ac8: r1 = Null
    //     0xa84ac8: mov             x1, NULL
    // 0xa84acc: r2 = 4
    //     0xa84acc: mov             x2, #4
    // 0xa84ad0: stur            x0, [fp, #-8]
    // 0xa84ad4: r0 = AllocateArray()
    //     0xa84ad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84ad8: mov             x1, x0
    // 0xa84adc: ldur            x0, [fp, #-8]
    // 0xa84ae0: StoreField: r1->field_f = r0
    //     0xa84ae0: stur            w0, [x1, #0xf]
    // 0xa84ae4: r16 = "M"
    //     0xa84ae4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xa84ae8: ldr             x16, [x16, #0x970]
    // 0xa84aec: StoreField: r1->field_13 = r16
    //     0xa84aec: stur            w16, [x1, #0x13]
    // 0xa84af0: str             x1, [SP]
    // 0xa84af4: r0 = _interpolate()
    //     0xa84af4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa84af8: LeaveFrame
    //     0xa84af8: mov             SP, fp
    //     0xa84afc: ldp             fp, lr, [SP], #0x10
    // 0xa84b00: ret
    //     0xa84b00: ret             
    // 0xa84b04: cmp             x2, #0x3e8
    // 0xa84b08: b.lt            #0xa84b88
    // 0xa84b0c: d0 = 1000.000000
    //     0xa84b0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xa84b10: ldr             d0, [x17, #0xf48]
    // 0xa84b14: scvtf           d1, x2
    // 0xa84b18: fdiv            d2, d1, d0
    // 0xa84b1c: r1 = inline_Allocate_Double()
    //     0xa84b1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa84b20: add             x1, x1, #0x10
    //     0xa84b24: cmp             x0, x1
    //     0xa84b28: b.ls            #0xa84bcc
    //     0xa84b2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa84b30: sub             x1, x1, #0xf
    //     0xa84b34: mov             x0, #0xe15c
    //     0xa84b38: movk            x0, #3, lsl #16
    //     0xa84b3c: stur            x0, [x1, #-1]
    // 0xa84b40: StoreField: r1->field_7 = d2
    //     0xa84b40: stur            d2, [x1, #7]
    // 0xa84b44: r2 = 1
    //     0xa84b44: mov             x2, #1
    // 0xa84b48: r0 = toStringAsFixed()
    //     0xa84b48: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa84b4c: r1 = Null
    //     0xa84b4c: mov             x1, NULL
    // 0xa84b50: r2 = 4
    //     0xa84b50: mov             x2, #4
    // 0xa84b54: stur            x0, [fp, #-8]
    // 0xa84b58: r0 = AllocateArray()
    //     0xa84b58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84b5c: mov             x1, x0
    // 0xa84b60: ldur            x0, [fp, #-8]
    // 0xa84b64: StoreField: r1->field_f = r0
    //     0xa84b64: stur            w0, [x1, #0xf]
    // 0xa84b68: r16 = "K"
    //     0xa84b68: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e0] "K"
    //     0xa84b6c: ldr             x16, [x16, #0x9e0]
    // 0xa84b70: StoreField: r1->field_13 = r16
    //     0xa84b70: stur            w16, [x1, #0x13]
    // 0xa84b74: str             x1, [SP]
    // 0xa84b78: r0 = _interpolate()
    //     0xa84b78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa84b7c: LeaveFrame
    //     0xa84b7c: mov             SP, fp
    //     0xa84b80: ldp             fp, lr, [SP], #0x10
    // 0xa84b84: ret
    //     0xa84b84: ret             
    // 0xa84b88: r0 = BoxInt64Instr(r2)
    //     0xa84b88: sbfiz           x0, x2, #1, #0x1f
    //     0xa84b8c: cmp             x2, x0, asr #1
    //     0xa84b90: b.eq            #0xa84b9c
    //     0xa84b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa84b98: stur            x2, [x0, #7]
    // 0xa84b9c: str             x0, [SP]
    // 0xa84ba0: r0 = _interpolateSingle()
    //     0xa84ba0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa84ba4: LeaveFrame
    //     0xa84ba4: mov             SP, fp
    //     0xa84ba8: ldp             fp, lr, [SP], #0x10
    // 0xa84bac: ret
    //     0xa84bac: ret             
    // 0xa84bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84bb4: b               #0xa84a7c
    // 0xa84bb8: SaveReg d2
    //     0xa84bb8: str             q2, [SP, #-0x10]!
    // 0xa84bbc: r0 = AllocateDouble()
    //     0xa84bbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa84bc0: mov             x1, x0
    // 0xa84bc4: RestoreReg d2
    //     0xa84bc4: ldr             q2, [SP], #0x10
    // 0xa84bc8: b               #0xa84abc
    // 0xa84bcc: SaveReg d2
    //     0xa84bcc: str             q2, [SP, #-0x10]!
    // 0xa84bd0: r0 = AllocateDouble()
    //     0xa84bd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa84bd4: mov             x1, x0
    // 0xa84bd8: RestoreReg d2
    //     0xa84bd8: ldr             q2, [SP], #0x10
    // 0xa84bdc: b               #0xa84b40
  }
  _ _profileRangeTitle(/* No info */) {
    // ** addr: 0xa84bec, size: 0xb8
    // 0xa84bec: EnterFrame
    //     0xa84bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa84bf0: mov             fp, SP
    // 0xa84bf4: CheckStackOverflow
    //     0xa84bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84bf8: cmp             SP, x16
    //     0xa84bfc: b.ls            #0xa84c9c
    // 0xa84c00: LoadField: r0 = r2->field_7
    //     0xa84c00: ldur            x0, [x2, #7]
    // 0xa84c04: cmp             x0, #2
    // 0xa84c08: b.gt            #0xa84c64
    // 0xa84c0c: cmp             x0, #1
    // 0xa84c10: b.gt            #0xa84c4c
    // 0xa84c14: cmp             x0, #0
    // 0xa84c18: b.gt            #0xa84c34
    // 0xa84c1c: r1 = "This month"
    //     0xa84c1c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] "This month"
    //     0xa84c20: ldr             x1, [x1, #0x528]
    // 0xa84c24: r0 = L()
    //     0xa84c24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84c28: LeaveFrame
    //     0xa84c28: mov             SP, fp
    //     0xa84c2c: ldp             fp, lr, [SP], #0x10
    // 0xa84c30: ret
    //     0xa84c30: ret             
    // 0xa84c34: r1 = "This week"
    //     0xa84c34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xa84c38: ldr             x1, [x1, #0x448]
    // 0xa84c3c: r0 = L()
    //     0xa84c3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84c40: LeaveFrame
    //     0xa84c40: mov             SP, fp
    //     0xa84c44: ldp             fp, lr, [SP], #0x10
    // 0xa84c48: ret
    //     0xa84c48: ret             
    // 0xa84c4c: r1 = "Last week"
    //     0xa84c4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a450] "Last week"
    //     0xa84c50: ldr             x1, [x1, #0x450]
    // 0xa84c54: r0 = L()
    //     0xa84c54: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84c58: LeaveFrame
    //     0xa84c58: mov             SP, fp
    //     0xa84c5c: ldp             fp, lr, [SP], #0x10
    // 0xa84c60: ret
    //     0xa84c60: ret             
    // 0xa84c64: cmp             x0, #3
    // 0xa84c68: b.gt            #0xa84c84
    // 0xa84c6c: r1 = "Last Month"
    //     0xa84c6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e8] "Last Month"
    //     0xa84c70: ldr             x1, [x1, #0x4e8]
    // 0xa84c74: r0 = L()
    //     0xa84c74: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84c78: LeaveFrame
    //     0xa84c78: mov             SP, fp
    //     0xa84c7c: ldp             fp, lr, [SP], #0x10
    // 0xa84c80: ret
    //     0xa84c80: ret             
    // 0xa84c84: r1 = "All Time"
    //     0xa84c84: add             x1, PP, #0x43, lsl #12  ; [pp+0x43108] "All Time"
    //     0xa84c88: ldr             x1, [x1, #0x108]
    // 0xa84c8c: r0 = L()
    //     0xa84c8c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84c90: LeaveFrame
    //     0xa84c90: mov             SP, fp
    //     0xa84c94: ldp             fp, lr, [SP], #0x10
    // 0xa84c98: ret
    //     0xa84c98: ret             
    // 0xa84c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84ca0: b               #0xa84c00
  }
  _ _chartSubtitle(/* No info */) {
    // ** addr: 0xa84ca4, size: 0x224
    // 0xa84ca4: EnterFrame
    //     0xa84ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa84ca8: mov             fp, SP
    // 0xa84cac: AllocStack(0x30)
    //     0xa84cac: sub             SP, SP, #0x30
    // 0xa84cb0: SetupParameters(_ProgressChartViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa84cb0: stur            x1, [fp, #-8]
    //     0xa84cb4: stur            x2, [fp, #-0x18]
    // 0xa84cb8: CheckStackOverflow
    //     0xa84cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84cbc: cmp             SP, x16
    //     0xa84cc0: b.ls            #0xa84ec0
    // 0xa84cc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa84cc4: ldur            w0, [x1, #0x17]
    // 0xa84cc8: DecompressPointer r0
    //     0xa84cc8: add             x0, x0, HEAP, lsl #32
    // 0xa84ccc: LoadField: r3 = r0->field_7
    //     0xa84ccc: ldur            x3, [x0, #7]
    // 0xa84cd0: cmp             x3, #2
    // 0xa84cd4: b.gt            #0xa84e88
    // 0xa84cd8: cmp             x3, #1
    // 0xa84cdc: b.gt            #0xa84d28
    // 0xa84ce0: cmp             x3, #0
    // 0xa84ce4: b.gt            #0xa84d28
    // 0xa84ce8: r0 = DateTime()
    //     0xa84ce8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa84cec: mov             x1, x0
    // 0xa84cf0: r0 = false
    //     0xa84cf0: add             x0, NULL, #0x30  ; false
    // 0xa84cf4: stur            x1, [fp, #-0x10]
    // 0xa84cf8: StoreField: r1->field_7 = r0
    //     0xa84cf8: stur            w0, [x1, #7]
    // 0xa84cfc: r0 = _getCurrentMicros()
    //     0xa84cfc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa84d00: r1 = LoadInt32Instr(r0)
    //     0xa84d00: sbfx            x1, x0, #1, #0x1f
    //     0xa84d04: tbz             w0, #0, #0xa84d0c
    //     0xa84d08: ldur            x1, [x0, #7]
    // 0xa84d0c: ldur            x2, [fp, #-0x10]
    // 0xa84d10: StoreField: r2->field_b = r1
    //     0xa84d10: stur            x1, [x2, #0xb]
    // 0xa84d14: ldur            x1, [fp, #-8]
    // 0xa84d18: r0 = _monthTitle()
    //     0xa84d18: bl              #0xa851a4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthTitle
    // 0xa84d1c: LeaveFrame
    //     0xa84d1c: mov             SP, fp
    //     0xa84d20: ldp             fp, lr, [SP], #0x10
    // 0xa84d24: ret
    //     0xa84d24: ret             
    // 0xa84d28: LoadField: r0 = r2->field_b
    //     0xa84d28: ldur            w0, [x2, #0xb]
    // 0xa84d2c: DecompressPointer r0
    //     0xa84d2c: add             x0, x0, HEAP, lsl #32
    // 0xa84d30: mov             x1, x0
    // 0xa84d34: stur            x0, [fp, #-0x10]
    // 0xa84d38: r0 = _monthAbbrev()
    //     0xa84d38: bl              #0xa84ec8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthAbbrev
    // 0xa84d3c: r1 = Null
    //     0xa84d3c: mov             x1, NULL
    // 0xa84d40: r2 = 14
    //     0xa84d40: mov             x2, #0xe
    // 0xa84d44: stur            x0, [fp, #-0x20]
    // 0xa84d48: r0 = AllocateArray()
    //     0xa84d48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84d4c: mov             x2, x0
    // 0xa84d50: ldur            x0, [fp, #-0x20]
    // 0xa84d54: stur            x2, [fp, #-0x28]
    // 0xa84d58: StoreField: r2->field_f = r0
    //     0xa84d58: stur            w0, [x2, #0xf]
    // 0xa84d5c: r16 = " "
    //     0xa84d5c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa84d60: StoreField: r2->field_13 = r16
    //     0xa84d60: stur            w16, [x2, #0x13]
    // 0xa84d64: ldur            x1, [fp, #-0x10]
    // 0xa84d68: r0 = LoadClassIdInstr(r1)
    //     0xa84d68: ldur            x0, [x1, #-1]
    //     0xa84d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa84d70: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa84d70: sub             lr, x0, #0xffa
    //     0xa84d74: ldr             lr, [x21, lr, lsl #3]
    //     0xa84d78: blr             lr
    // 0xa84d7c: mov             x2, x0
    // 0xa84d80: r0 = BoxInt64Instr(r2)
    //     0xa84d80: sbfiz           x0, x2, #1, #0x1f
    //     0xa84d84: cmp             x2, x0, asr #1
    //     0xa84d88: b.eq            #0xa84d94
    //     0xa84d8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa84d90: stur            x2, [x0, #7]
    // 0xa84d94: ldur            x1, [fp, #-0x28]
    // 0xa84d98: ArrayStore: r1[2] = r0  ; List_4
    //     0xa84d98: add             x25, x1, #0x17
    //     0xa84d9c: str             w0, [x25]
    //     0xa84da0: tbz             w0, #0, #0xa84dbc
    //     0xa84da4: ldurb           w16, [x1, #-1]
    //     0xa84da8: ldurb           w17, [x0, #-1]
    //     0xa84dac: and             x16, x17, x16, lsr #2
    //     0xa84db0: tst             x16, HEAP, lsr #32
    //     0xa84db4: b.eq            #0xa84dbc
    //     0xa84db8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84dbc: ldur            x0, [fp, #-0x28]
    // 0xa84dc0: r16 = " – "
    //     0xa84dc0: add             x16, PP, #0x43, lsl #12  ; [pp+0x435f0] " – "
    //     0xa84dc4: ldr             x16, [x16, #0x5f0]
    // 0xa84dc8: StoreField: r0->field_1b = r16
    //     0xa84dc8: stur            w16, [x0, #0x1b]
    // 0xa84dcc: ldur            x1, [fp, #-0x18]
    // 0xa84dd0: LoadField: r2 = r1->field_f
    //     0xa84dd0: ldur            w2, [x1, #0xf]
    // 0xa84dd4: DecompressPointer r2
    //     0xa84dd4: add             x2, x2, HEAP, lsl #32
    // 0xa84dd8: mov             x1, x2
    // 0xa84ddc: stur            x2, [fp, #-0x10]
    // 0xa84de0: r0 = _monthAbbrev()
    //     0xa84de0: bl              #0xa84ec8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthAbbrev
    // 0xa84de4: ldur            x1, [fp, #-0x28]
    // 0xa84de8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa84de8: add             x25, x1, #0x1f
    //     0xa84dec: str             w0, [x25]
    //     0xa84df0: tbz             w0, #0, #0xa84e0c
    //     0xa84df4: ldurb           w16, [x1, #-1]
    //     0xa84df8: ldurb           w17, [x0, #-1]
    //     0xa84dfc: and             x16, x17, x16, lsr #2
    //     0xa84e00: tst             x16, HEAP, lsr #32
    //     0xa84e04: b.eq            #0xa84e0c
    //     0xa84e08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84e0c: ldur            x2, [fp, #-0x28]
    // 0xa84e10: r16 = " "
    //     0xa84e10: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa84e14: StoreField: r2->field_23 = r16
    //     0xa84e14: stur            w16, [x2, #0x23]
    // 0xa84e18: ldur            x1, [fp, #-0x10]
    // 0xa84e1c: r0 = LoadClassIdInstr(r1)
    //     0xa84e1c: ldur            x0, [x1, #-1]
    //     0xa84e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa84e24: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa84e24: sub             lr, x0, #0xffa
    //     0xa84e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa84e2c: blr             lr
    // 0xa84e30: mov             x2, x0
    // 0xa84e34: r0 = BoxInt64Instr(r2)
    //     0xa84e34: sbfiz           x0, x2, #1, #0x1f
    //     0xa84e38: cmp             x2, x0, asr #1
    //     0xa84e3c: b.eq            #0xa84e48
    //     0xa84e40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa84e44: stur            x2, [x0, #7]
    // 0xa84e48: ldur            x1, [fp, #-0x28]
    // 0xa84e4c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa84e4c: add             x25, x1, #0x27
    //     0xa84e50: str             w0, [x25]
    //     0xa84e54: tbz             w0, #0, #0xa84e70
    //     0xa84e58: ldurb           w16, [x1, #-1]
    //     0xa84e5c: ldurb           w17, [x0, #-1]
    //     0xa84e60: and             x16, x17, x16, lsr #2
    //     0xa84e64: tst             x16, HEAP, lsr #32
    //     0xa84e68: b.eq            #0xa84e70
    //     0xa84e6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84e70: ldur            x16, [fp, #-0x28]
    // 0xa84e74: str             x16, [SP]
    // 0xa84e78: r0 = _interpolate()
    //     0xa84e78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa84e7c: LeaveFrame
    //     0xa84e7c: mov             SP, fp
    //     0xa84e80: ldp             fp, lr, [SP], #0x10
    // 0xa84e84: ret
    //     0xa84e84: ret             
    // 0xa84e88: mov             x1, x2
    // 0xa84e8c: cmp             x3, #3
    // 0xa84e90: b.gt            #0xa84eb0
    // 0xa84e94: LoadField: r2 = r1->field_b
    //     0xa84e94: ldur            w2, [x1, #0xb]
    // 0xa84e98: DecompressPointer r2
    //     0xa84e98: add             x2, x2, HEAP, lsl #32
    // 0xa84e9c: ldur            x1, [fp, #-8]
    // 0xa84ea0: r0 = _monthTitle()
    //     0xa84ea0: bl              #0xa851a4  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthTitle
    // 0xa84ea4: LeaveFrame
    //     0xa84ea4: mov             SP, fp
    //     0xa84ea8: ldp             fp, lr, [SP], #0x10
    // 0xa84eac: ret
    //     0xa84eac: ret             
    // 0xa84eb0: r0 = ""
    //     0xa84eb0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa84eb4: LeaveFrame
    //     0xa84eb4: mov             SP, fp
    //     0xa84eb8: ldp             fp, lr, [SP], #0x10
    // 0xa84ebc: ret
    //     0xa84ebc: ret             
    // 0xa84ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84ec4: b               #0xa84cc4
  }
  static _ _monthAbbrev(/* No info */) {
    // ** addr: 0xa84ec8, size: 0x2dc
    // 0xa84ec8: EnterFrame
    //     0xa84ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa84ecc: mov             fp, SP
    // 0xa84ed0: AllocStack(0x18)
    //     0xa84ed0: sub             SP, SP, #0x18
    // 0xa84ed4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa84ed4: mov             x0, x1
    //     0xa84ed8: stur            x1, [fp, #-8]
    // 0xa84edc: CheckStackOverflow
    //     0xa84edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84ee0: cmp             SP, x16
    //     0xa84ee4: b.ls            #0xa85198
    // 0xa84ee8: r1 = "Jan"
    //     0xa84ee8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa84eec: ldr             x1, [x1, #0x338]
    // 0xa84ef0: r0 = L()
    //     0xa84ef0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84ef4: r1 = <String>
    //     0xa84ef4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa84ef8: r2 = 24
    //     0xa84ef8: mov             x2, #0x18
    // 0xa84efc: stur            x0, [fp, #-0x10]
    // 0xa84f00: r0 = AllocateArray()
    //     0xa84f00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa84f04: mov             x2, x0
    // 0xa84f08: ldur            x0, [fp, #-0x10]
    // 0xa84f0c: stur            x2, [fp, #-0x18]
    // 0xa84f10: StoreField: r2->field_f = r0
    //     0xa84f10: stur            w0, [x2, #0xf]
    // 0xa84f14: r1 = "Feb"
    //     0xa84f14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa84f18: ldr             x1, [x1, #0x340]
    // 0xa84f1c: r0 = L()
    //     0xa84f1c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84f20: ldur            x1, [fp, #-0x18]
    // 0xa84f24: ArrayStore: r1[1] = r0  ; List_4
    //     0xa84f24: add             x25, x1, #0x13
    //     0xa84f28: str             w0, [x25]
    //     0xa84f2c: tbz             w0, #0, #0xa84f48
    //     0xa84f30: ldurb           w16, [x1, #-1]
    //     0xa84f34: ldurb           w17, [x0, #-1]
    //     0xa84f38: and             x16, x17, x16, lsr #2
    //     0xa84f3c: tst             x16, HEAP, lsr #32
    //     0xa84f40: b.eq            #0xa84f48
    //     0xa84f44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84f48: r1 = "Mar"
    //     0xa84f48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa84f4c: ldr             x1, [x1, #0x348]
    // 0xa84f50: r0 = L()
    //     0xa84f50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84f54: ldur            x1, [fp, #-0x18]
    // 0xa84f58: ArrayStore: r1[2] = r0  ; List_4
    //     0xa84f58: add             x25, x1, #0x17
    //     0xa84f5c: str             w0, [x25]
    //     0xa84f60: tbz             w0, #0, #0xa84f7c
    //     0xa84f64: ldurb           w16, [x1, #-1]
    //     0xa84f68: ldurb           w17, [x0, #-1]
    //     0xa84f6c: and             x16, x17, x16, lsr #2
    //     0xa84f70: tst             x16, HEAP, lsr #32
    //     0xa84f74: b.eq            #0xa84f7c
    //     0xa84f78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84f7c: r1 = "Apr"
    //     0xa84f7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa84f80: ldr             x1, [x1, #0x350]
    // 0xa84f84: r0 = L()
    //     0xa84f84: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84f88: ldur            x1, [fp, #-0x18]
    // 0xa84f8c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa84f8c: add             x25, x1, #0x1b
    //     0xa84f90: str             w0, [x25]
    //     0xa84f94: tbz             w0, #0, #0xa84fb0
    //     0xa84f98: ldurb           w16, [x1, #-1]
    //     0xa84f9c: ldurb           w17, [x0, #-1]
    //     0xa84fa0: and             x16, x17, x16, lsr #2
    //     0xa84fa4: tst             x16, HEAP, lsr #32
    //     0xa84fa8: b.eq            #0xa84fb0
    //     0xa84fac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84fb0: r1 = "May"
    //     0xa84fb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa84fb4: ldr             x1, [x1, #0x358]
    // 0xa84fb8: r0 = L()
    //     0xa84fb8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84fbc: ldur            x1, [fp, #-0x18]
    // 0xa84fc0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa84fc0: add             x25, x1, #0x1f
    //     0xa84fc4: str             w0, [x25]
    //     0xa84fc8: tbz             w0, #0, #0xa84fe4
    //     0xa84fcc: ldurb           w16, [x1, #-1]
    //     0xa84fd0: ldurb           w17, [x0, #-1]
    //     0xa84fd4: and             x16, x17, x16, lsr #2
    //     0xa84fd8: tst             x16, HEAP, lsr #32
    //     0xa84fdc: b.eq            #0xa84fe4
    //     0xa84fe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa84fe4: r1 = "Jun"
    //     0xa84fe4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa84fe8: ldr             x1, [x1, #0x360]
    // 0xa84fec: r0 = L()
    //     0xa84fec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa84ff0: ldur            x1, [fp, #-0x18]
    // 0xa84ff4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa84ff4: add             x25, x1, #0x23
    //     0xa84ff8: str             w0, [x25]
    //     0xa84ffc: tbz             w0, #0, #0xa85018
    //     0xa85000: ldurb           w16, [x1, #-1]
    //     0xa85004: ldurb           w17, [x0, #-1]
    //     0xa85008: and             x16, x17, x16, lsr #2
    //     0xa8500c: tst             x16, HEAP, lsr #32
    //     0xa85010: b.eq            #0xa85018
    //     0xa85014: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa85018: r1 = "Jul"
    //     0xa85018: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa8501c: ldr             x1, [x1, #0x368]
    // 0xa85020: r0 = L()
    //     0xa85020: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa85024: ldur            x1, [fp, #-0x18]
    // 0xa85028: ArrayStore: r1[6] = r0  ; List_4
    //     0xa85028: add             x25, x1, #0x27
    //     0xa8502c: str             w0, [x25]
    //     0xa85030: tbz             w0, #0, #0xa8504c
    //     0xa85034: ldurb           w16, [x1, #-1]
    //     0xa85038: ldurb           w17, [x0, #-1]
    //     0xa8503c: and             x16, x17, x16, lsr #2
    //     0xa85040: tst             x16, HEAP, lsr #32
    //     0xa85044: b.eq            #0xa8504c
    //     0xa85048: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8504c: r1 = "Aug"
    //     0xa8504c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa85050: ldr             x1, [x1, #0x370]
    // 0xa85054: r0 = L()
    //     0xa85054: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa85058: ldur            x1, [fp, #-0x18]
    // 0xa8505c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa8505c: add             x25, x1, #0x2b
    //     0xa85060: str             w0, [x25]
    //     0xa85064: tbz             w0, #0, #0xa85080
    //     0xa85068: ldurb           w16, [x1, #-1]
    //     0xa8506c: ldurb           w17, [x0, #-1]
    //     0xa85070: and             x16, x17, x16, lsr #2
    //     0xa85074: tst             x16, HEAP, lsr #32
    //     0xa85078: b.eq            #0xa85080
    //     0xa8507c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa85080: r1 = "Sep"
    //     0xa85080: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa85084: ldr             x1, [x1, #0x378]
    // 0xa85088: r0 = L()
    //     0xa85088: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8508c: ldur            x1, [fp, #-0x18]
    // 0xa85090: ArrayStore: r1[8] = r0  ; List_4
    //     0xa85090: add             x25, x1, #0x2f
    //     0xa85094: str             w0, [x25]
    //     0xa85098: tbz             w0, #0, #0xa850b4
    //     0xa8509c: ldurb           w16, [x1, #-1]
    //     0xa850a0: ldurb           w17, [x0, #-1]
    //     0xa850a4: and             x16, x17, x16, lsr #2
    //     0xa850a8: tst             x16, HEAP, lsr #32
    //     0xa850ac: b.eq            #0xa850b4
    //     0xa850b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa850b4: r1 = "Oct"
    //     0xa850b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa850b8: ldr             x1, [x1, #0x380]
    // 0xa850bc: r0 = L()
    //     0xa850bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa850c0: ldur            x1, [fp, #-0x18]
    // 0xa850c4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa850c4: add             x25, x1, #0x33
    //     0xa850c8: str             w0, [x25]
    //     0xa850cc: tbz             w0, #0, #0xa850e8
    //     0xa850d0: ldurb           w16, [x1, #-1]
    //     0xa850d4: ldurb           w17, [x0, #-1]
    //     0xa850d8: and             x16, x17, x16, lsr #2
    //     0xa850dc: tst             x16, HEAP, lsr #32
    //     0xa850e0: b.eq            #0xa850e8
    //     0xa850e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa850e8: r1 = "Nov"
    //     0xa850e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa850ec: ldr             x1, [x1, #0x388]
    // 0xa850f0: r0 = L()
    //     0xa850f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa850f4: ldur            x1, [fp, #-0x18]
    // 0xa850f8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa850f8: add             x25, x1, #0x37
    //     0xa850fc: str             w0, [x25]
    //     0xa85100: tbz             w0, #0, #0xa8511c
    //     0xa85104: ldurb           w16, [x1, #-1]
    //     0xa85108: ldurb           w17, [x0, #-1]
    //     0xa8510c: and             x16, x17, x16, lsr #2
    //     0xa85110: tst             x16, HEAP, lsr #32
    //     0xa85114: b.eq            #0xa8511c
    //     0xa85118: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8511c: r1 = "Dec"
    //     0xa8511c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa85120: ldr             x1, [x1, #0x390]
    // 0xa85124: r0 = L()
    //     0xa85124: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa85128: ldur            x1, [fp, #-0x18]
    // 0xa8512c: ArrayStore: r1[11] = r0  ; List_4
    //     0xa8512c: add             x25, x1, #0x3b
    //     0xa85130: str             w0, [x25]
    //     0xa85134: tbz             w0, #0, #0xa85150
    //     0xa85138: ldurb           w16, [x1, #-1]
    //     0xa8513c: ldurb           w17, [x0, #-1]
    //     0xa85140: and             x16, x17, x16, lsr #2
    //     0xa85144: tst             x16, HEAP, lsr #32
    //     0xa85148: b.eq            #0xa85150
    //     0xa8514c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa85150: ldur            x1, [fp, #-8]
    // 0xa85154: r0 = LoadClassIdInstr(r1)
    //     0xa85154: ldur            x0, [x1, #-1]
    //     0xa85158: ubfx            x0, x0, #0xc, #0x14
    // 0xa8515c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8515c: sub             lr, x0, #0xfff
    //     0xa85160: ldr             lr, [x21, lr, lsl #3]
    //     0xa85164: blr             lr
    // 0xa85168: sub             x2, x0, #1
    // 0xa8516c: mov             x1, x2
    // 0xa85170: r0 = 12
    //     0xa85170: mov             x0, #0xc
    // 0xa85174: cmp             x1, x0
    // 0xa85178: b.hs            #0xa851a0
    // 0xa8517c: ldur            x1, [fp, #-0x18]
    // 0xa85180: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xa85180: add             x16, x1, x2, lsl #2
    //     0xa85184: ldur            w0, [x16, #0xf]
    // 0xa85188: DecompressPointer r0
    //     0xa85188: add             x0, x0, HEAP, lsl #32
    // 0xa8518c: LeaveFrame
    //     0xa8518c: mov             SP, fp
    //     0xa85190: ldp             fp, lr, [SP], #0x10
    // 0xa85194: ret
    //     0xa85194: ret             
    // 0xa85198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8519c: b               #0xa84ee8
    // 0xa851a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa851a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _monthTitle(/* No info */) {
    // ** addr: 0xa851a4, size: 0x100
    // 0xa851a4: EnterFrame
    //     0xa851a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa851a8: mov             fp, SP
    // 0xa851ac: AllocStack(0x20)
    //     0xa851ac: sub             SP, SP, #0x20
    // 0xa851b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa851b0: stur            x2, [fp, #-8]
    // 0xa851b4: CheckStackOverflow
    //     0xa851b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa851b8: cmp             SP, x16
    //     0xa851bc: b.ls            #0xa85298
    // 0xa851c0: r0 = LoadClassIdInstr(r2)
    //     0xa851c0: ldur            x0, [x2, #-1]
    //     0xa851c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa851c8: mov             x1, x2
    // 0xa851cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa851cc: sub             lr, x0, #0xfff
    //     0xa851d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa851d4: blr             lr
    // 0xa851d8: sub             x2, x0, #1
    // 0xa851dc: mov             x1, x2
    // 0xa851e0: r0 = 12
    //     0xa851e0: mov             x0, #0xc
    // 0xa851e4: cmp             x1, x0
    // 0xa851e8: b.hs            #0xa852a0
    // 0xa851ec: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa851ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xa851f0: ldr             x0, [x0, #0x1e8]
    // 0xa851f4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa851f4: add             x16, x0, x2, lsl #2
    //     0xa851f8: ldur            w3, [x16, #0xf]
    // 0xa851fc: DecompressPointer r3
    //     0xa851fc: add             x3, x3, HEAP, lsl #32
    // 0xa85200: stur            x3, [fp, #-0x10]
    // 0xa85204: r1 = Null
    //     0xa85204: mov             x1, NULL
    // 0xa85208: r2 = 6
    //     0xa85208: mov             x2, #6
    // 0xa8520c: r0 = AllocateArray()
    //     0xa8520c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa85210: mov             x2, x0
    // 0xa85214: ldur            x0, [fp, #-0x10]
    // 0xa85218: stur            x2, [fp, #-0x18]
    // 0xa8521c: StoreField: r2->field_f = r0
    //     0xa8521c: stur            w0, [x2, #0xf]
    // 0xa85220: r16 = " "
    //     0xa85220: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa85224: StoreField: r2->field_13 = r16
    //     0xa85224: stur            w16, [x2, #0x13]
    // 0xa85228: ldur            x1, [fp, #-8]
    // 0xa8522c: r0 = LoadClassIdInstr(r1)
    //     0xa8522c: ldur            x0, [x1, #-1]
    //     0xa85230: ubfx            x0, x0, #0xc, #0x14
    // 0xa85234: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa85234: sub             lr, x0, #0xffd
    //     0xa85238: ldr             lr, [x21, lr, lsl #3]
    //     0xa8523c: blr             lr
    // 0xa85240: mov             x2, x0
    // 0xa85244: r0 = BoxInt64Instr(r2)
    //     0xa85244: sbfiz           x0, x2, #1, #0x1f
    //     0xa85248: cmp             x2, x0, asr #1
    //     0xa8524c: b.eq            #0xa85258
    //     0xa85250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85254: stur            x2, [x0, #7]
    // 0xa85258: ldur            x1, [fp, #-0x18]
    // 0xa8525c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8525c: add             x25, x1, #0x17
    //     0xa85260: str             w0, [x25]
    //     0xa85264: tbz             w0, #0, #0xa85280
    //     0xa85268: ldurb           w16, [x1, #-1]
    //     0xa8526c: ldurb           w17, [x0, #-1]
    //     0xa85270: and             x16, x17, x16, lsr #2
    //     0xa85274: tst             x16, HEAP, lsr #32
    //     0xa85278: b.eq            #0xa85280
    //     0xa8527c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa85280: ldur            x16, [fp, #-0x18]
    // 0xa85284: str             x16, [SP]
    // 0xa85288: r0 = _interpolate()
    //     0xa85288: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa8528c: LeaveFrame
    //     0xa8528c: mov             SP, fp
    //     0xa85290: ldp             fp, lr, [SP], #0x10
    // 0xa85294: ret
    //     0xa85294: ret             
    // 0xa85298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8529c: b               #0xa851c0
    // 0xa852a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa852a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _xAxisLabel(/* No info */) {
    // ** addr: 0xa852a4, size: 0xe0
    // 0xa852a4: EnterFrame
    //     0xa852a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa852a8: mov             fp, SP
    // 0xa852ac: AllocStack(0x20)
    //     0xa852ac: sub             SP, SP, #0x20
    // 0xa852b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa852b0: mov             x0, x1
    //     0xa852b4: stur            x1, [fp, #-8]
    // 0xa852b8: CheckStackOverflow
    //     0xa852b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa852bc: cmp             SP, x16
    //     0xa852c0: b.ls            #0xa8537c
    // 0xa852c4: tbnz            w2, #4, #0xa852dc
    // 0xa852c8: mov             x1, x0
    // 0xa852cc: r0 = _monthAbbrev()
    //     0xa852cc: bl              #0xa84ec8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthAbbrev
    // 0xa852d0: LeaveFrame
    //     0xa852d0: mov             SP, fp
    //     0xa852d4: ldp             fp, lr, [SP], #0x10
    // 0xa852d8: ret
    //     0xa852d8: ret             
    // 0xa852dc: mov             x1, x0
    // 0xa852e0: r0 = _monthAbbrev()
    //     0xa852e0: bl              #0xa84ec8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthAbbrev
    // 0xa852e4: r1 = Null
    //     0xa852e4: mov             x1, NULL
    // 0xa852e8: r2 = 6
    //     0xa852e8: mov             x2, #6
    // 0xa852ec: stur            x0, [fp, #-0x10]
    // 0xa852f0: r0 = AllocateArray()
    //     0xa852f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa852f4: mov             x2, x0
    // 0xa852f8: ldur            x0, [fp, #-0x10]
    // 0xa852fc: stur            x2, [fp, #-0x18]
    // 0xa85300: StoreField: r2->field_f = r0
    //     0xa85300: stur            w0, [x2, #0xf]
    // 0xa85304: r16 = " "
    //     0xa85304: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa85308: StoreField: r2->field_13 = r16
    //     0xa85308: stur            w16, [x2, #0x13]
    // 0xa8530c: ldur            x1, [fp, #-8]
    // 0xa85310: r0 = LoadClassIdInstr(r1)
    //     0xa85310: ldur            x0, [x1, #-1]
    //     0xa85314: ubfx            x0, x0, #0xc, #0x14
    // 0xa85318: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa85318: sub             lr, x0, #0xffa
    //     0xa8531c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85320: blr             lr
    // 0xa85324: mov             x2, x0
    // 0xa85328: r0 = BoxInt64Instr(r2)
    //     0xa85328: sbfiz           x0, x2, #1, #0x1f
    //     0xa8532c: cmp             x2, x0, asr #1
    //     0xa85330: b.eq            #0xa8533c
    //     0xa85334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85338: stur            x2, [x0, #7]
    // 0xa8533c: ldur            x1, [fp, #-0x18]
    // 0xa85340: ArrayStore: r1[2] = r0  ; List_4
    //     0xa85340: add             x25, x1, #0x17
    //     0xa85344: str             w0, [x25]
    //     0xa85348: tbz             w0, #0, #0xa85364
    //     0xa8534c: ldurb           w16, [x1, #-1]
    //     0xa85350: ldurb           w17, [x0, #-1]
    //     0xa85354: and             x16, x17, x16, lsr #2
    //     0xa85358: tst             x16, HEAP, lsr #32
    //     0xa8535c: b.eq            #0xa85364
    //     0xa85360: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa85364: ldur            x16, [fp, #-0x18]
    // 0xa85368: str             x16, [SP]
    // 0xa8536c: r0 = _interpolate()
    //     0xa8536c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa85370: LeaveFrame
    //     0xa85370: mov             SP, fp
    //     0xa85374: ldp             fp, lr, [SP], #0x10
    // 0xa85378: ret
    //     0xa85378: ret             
    // 0xa8537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8537c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85380: b               #0xa852c4
  }
  static _ _yMax(/* No info */) {
    // ** addr: 0xa85384, size: 0xac
    // 0xa85384: r16 = Instance__ProgressMetric
    //     0xa85384: add             x16, PP, #0x49, lsl #12  ; [pp+0x49470] Obj!_ProgressMetric@d39c21
    //     0xa85388: ldr             x16, [x16, #0x470]
    // 0xa8538c: cmp             w2, w16
    // 0xa85390: b.ne            #0xa8539c
    // 0xa85394: d0 = 100.000000
    //     0xa85394: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa85398: ret
    //     0xa85398: ret             
    // 0xa8539c: LoadField: r0 = r1->field_b
    //     0xa8539c: ldur            w0, [x1, #0xb]
    // 0xa853a0: r2 = LoadInt32Instr(r0)
    //     0xa853a0: sbfx            x2, x0, #1, #0x1f
    // 0xa853a4: LoadField: r0 = r1->field_f
    //     0xa853a4: ldur            w0, [x1, #0xf]
    // 0xa853a8: DecompressPointer r0
    //     0xa853a8: add             x0, x0, HEAP, lsl #32
    // 0xa853ac: d1 = 0.000000
    //     0xa853ac: eor             v1.16b, v1.16b, v1.16b
    // 0xa853b0: r1 = 0
    //     0xa853b0: mov             x1, #0
    // 0xa853b4: CheckStackOverflow
    //     0xa853b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa853b8: cmp             SP, x16
    //     0xa853bc: b.ls            #0xa85418
    // 0xa853c0: cmp             x1, x2
    // 0xa853c4: b.ge            #0xa853f0
    // 0xa853c8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xa853c8: add             x16, x0, x1, lsl #2
    //     0xa853cc: ldur            w3, [x16, #0xf]
    // 0xa853d0: DecompressPointer r3
    //     0xa853d0: add             x3, x3, HEAP, lsl #32
    // 0xa853d4: add             x4, x1, #1
    // 0xa853d8: LoadField: d2 = r3->field_b
    //     0xa853d8: ldur            d2, [x3, #0xb]
    // 0xa853dc: fcmp            d2, d1
    // 0xa853e0: b.le            #0xa853e8
    // 0xa853e4: mov             v1.16b, v2.16b
    // 0xa853e8: mov             x1, x4
    // 0xa853ec: b               #0xa853b4
    // 0xa853f0: d2 = 0.000000
    //     0xa853f0: eor             v2.16b, v2.16b, v2.16b
    // 0xa853f4: fcmp            d2, d1
    // 0xa853f8: b.lt            #0xa85404
    // 0xa853fc: d0 = 10.000000
    //     0xa853fc: fmov            d0, #10.00000000
    // 0xa85400: b               #0xa85414
    // 0xa85404: d2 = 1.150000
    //     0xa85404: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] IMM: double(1.15) from 0x3ff2666666666666
    //     0xa85408: ldr             d2, [x17, #0xc78]
    // 0xa8540c: fmul            d3, d1, d2
    // 0xa85410: mov             v0.16b, v3.16b
    // 0xa85414: ret
    //     0xa85414: ret             
    // 0xa85418: EnterFrame
    //     0xa85418: stp             fp, lr, [SP, #-0x10]!
    //     0xa8541c: mov             fp, SP
    // 0xa85420: r0 = StackOverflowSharedWithFPURegs()
    //     0xa85420: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa85424: LeaveFrame
    //     0xa85424: mov             SP, fp
    //     0xa85428: ldp             fp, lr, [SP], #0x10
    // 0xa8542c: b               #0xa853c0
  }
  static _ _weeklySeries(/* No info */) {
    // ** addr: 0xa85430, size: 0x2ac
    // 0xa85430: EnterFrame
    //     0xa85430: stp             fp, lr, [SP, #-0x10]!
    //     0xa85434: mov             fp, SP
    // 0xa85438: AllocStack(0x58)
    //     0xa85438: sub             SP, SP, #0x58
    // 0xa8543c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8543c: stur            x1, [fp, #-8]
    //     0xa85440: stur            x2, [fp, #-0x10]
    // 0xa85444: CheckStackOverflow
    //     0xa85444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85448: cmp             SP, x16
    //     0xa8544c: b.ls            #0xa856c4
    // 0xa85450: r0 = _getCurrentMicros()
    //     0xa85450: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa85454: r1 = LoadInt32Instr(r0)
    //     0xa85454: sbfx            x1, x0, #1, #0x1f
    //     0xa85458: tbz             w0, #0, #0xa85460
    //     0xa8545c: ldur            x1, [x0, #7]
    // 0xa85460: stur            x1, [fp, #-0x18]
    // 0xa85464: r16 = <DateTime, List<WorkoutModel>>
    //     0xa85464: add             x16, PP, #0x49, lsl #12  ; [pp+0x494f8] TypeArguments: <DateTime, List<WorkoutModel>>
    //     0xa85468: ldr             x16, [x16, #0x4f8]
    // 0xa8546c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa85470: stp             lr, x16, [SP]
    // 0xa85474: r0 = Map._fromLiteral()
    //     0xa85474: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa85478: mov             x2, x0
    // 0xa8547c: ldur            x1, [fp, #-8]
    // 0xa85480: stur            x2, [fp, #-0x20]
    // 0xa85484: r0 = LoadClassIdInstr(r1)
    //     0xa85484: ldur            x0, [x1, #-1]
    //     0xa85488: ubfx            x0, x0, #0xc, #0x14
    // 0xa8548c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa8548c: mov             x17, #0xcf1d
    //     0xa85490: add             lr, x0, x17
    //     0xa85494: ldr             lr, [x21, lr, lsl #3]
    //     0xa85498: blr             lr
    // 0xa8549c: mov             x2, x0
    // 0xa854a0: stur            x2, [fp, #-8]
    // 0xa854a4: CheckStackOverflow
    //     0xa854a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa854a8: cmp             SP, x16
    //     0xa854ac: b.ls            #0xa856cc
    // 0xa854b0: r0 = LoadClassIdInstr(r2)
    //     0xa854b0: ldur            x0, [x2, #-1]
    //     0xa854b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa854b8: mov             x1, x2
    // 0xa854bc: r0 = GDT[cid_x0 + 0x545]()
    //     0xa854bc: add             lr, x0, #0x545
    //     0xa854c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa854c4: blr             lr
    // 0xa854c8: tbnz            w0, #4, #0xa8554c
    // 0xa854cc: ldur            x2, [fp, #-8]
    // 0xa854d0: r0 = LoadClassIdInstr(r2)
    //     0xa854d0: ldur            x0, [x2, #-1]
    //     0xa854d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa854d8: mov             x1, x2
    // 0xa854dc: r0 = GDT[cid_x0 + 0x585]()
    //     0xa854dc: add             lr, x0, #0x585
    //     0xa854e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa854e4: blr             lr
    // 0xa854e8: stur            x0, [fp, #-0x28]
    // 0xa854ec: LoadField: r1 = r0->field_2f
    //     0xa854ec: ldur            w1, [x0, #0x2f]
    // 0xa854f0: DecompressPointer r1
    //     0xa854f0: add             x1, x1, HEAP, lsl #32
    // 0xa854f4: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa854f4: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa854f8: r1 = Function '<anonymous closure>': static.
    //     0xa854f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49500] AnonymousClosure: static (0xa85b58), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_weeklySeries (0xa85430)
    //     0xa854fc: ldr             x1, [x1, #0x500]
    // 0xa85500: r2 = Null
    //     0xa85500: mov             x2, NULL
    // 0xa85504: stur            x0, [fp, #-0x30]
    // 0xa85508: r0 = AllocateClosure()
    //     0xa85508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8550c: ldur            x1, [fp, #-0x20]
    // 0xa85510: ldur            x2, [fp, #-0x30]
    // 0xa85514: mov             x3, x0
    // 0xa85518: r0 = putIfAbsent()
    //     0xa85518: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa8551c: r1 = LoadClassIdInstr(r0)
    //     0xa8551c: ldur            x1, [x0, #-1]
    //     0xa85520: ubfx            x1, x1, #0xc, #0x14
    // 0xa85524: ldur            x16, [fp, #-0x28]
    // 0xa85528: stp             x16, x0, [SP]
    // 0xa8552c: mov             x0, x1
    // 0xa85530: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xa85530: mov             x17, #0x3f0c
    //     0xa85534: movk            x17, #1, lsl #16
    //     0xa85538: add             lr, x0, x17
    //     0xa8553c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85540: blr             lr
    // 0xa85544: ldur            x2, [fp, #-8]
    // 0xa85548: b               #0xa854a4
    // 0xa8554c: r1 = <_WeeklyPoint>
    //     0xa8554c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] TypeArguments: <_WeeklyPoint>
    //     0xa85550: ldr             x1, [x1, #0x508]
    // 0xa85554: r2 = 0
    //     0xa85554: mov             x2, #0
    // 0xa85558: r0 = _GrowableList()
    //     0xa85558: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8555c: stur            x0, [fp, #-8]
    // 0xa85560: r3 = 11
    //     0xa85560: mov             x3, #0xb
    // 0xa85564: ldur            x1, [fp, #-0x20]
    // 0xa85568: ldur            x2, [fp, #-0x18]
    // 0xa8556c: stur            x3, [fp, #-0x40]
    // 0xa85570: CheckStackOverflow
    //     0xa85570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85574: cmp             SP, x16
    //     0xa85578: b.ls            #0xa856d4
    // 0xa8557c: tbnz            x3, #0x3f, #0xa856b0
    // 0xa85580: r16 = 7
    //     0xa85580: mov             x16, #7
    // 0xa85584: mul             x4, x3, x16
    // 0xa85588: r16 = 86400000000
    //     0xa85588: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa8558c: mul             x5, x4, x16
    // 0xa85590: sub             x4, x2, x5
    // 0xa85594: stur            x4, [fp, #-0x38]
    // 0xa85598: r0 = DateTime()
    //     0xa85598: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa8559c: mov             x1, x0
    // 0xa855a0: ldur            x2, [fp, #-0x38]
    // 0xa855a4: r3 = false
    //     0xa855a4: add             x3, NULL, #0x30  ; false
    // 0xa855a8: stur            x0, [fp, #-0x28]
    // 0xa855ac: r0 = DateTime._withValue()
    //     0xa855ac: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0xa855b0: ldur            x1, [fp, #-0x28]
    // 0xa855b4: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa855b4: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa855b8: mov             x4, x0
    // 0xa855bc: ldur            x3, [fp, #-0x20]
    // 0xa855c0: stur            x4, [fp, #-0x28]
    // 0xa855c4: r0 = LoadClassIdInstr(r3)
    //     0xa855c4: ldur            x0, [x3, #-1]
    //     0xa855c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa855cc: mov             x1, x3
    // 0xa855d0: mov             x2, x4
    // 0xa855d4: r0 = GDT[cid_x0 + -0x108]()
    //     0xa855d4: sub             lr, x0, #0x108
    //     0xa855d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa855dc: blr             lr
    // 0xa855e0: cmp             w0, NULL
    // 0xa855e4: b.ne            #0xa855f4
    // 0xa855e8: r1 = const []
    //     0xa855e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xa855ec: ldr             x1, [x1, #0xe30]
    // 0xa855f0: b               #0xa855f8
    // 0xa855f4: mov             x1, x0
    // 0xa855f8: ldur            x3, [fp, #-8]
    // 0xa855fc: ldur            x0, [fp, #-0x28]
    // 0xa85600: ldur            x2, [fp, #-0x10]
    // 0xa85604: r0 = _metricValue()
    //     0xa85604: bl              #0xa8570c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue
    // 0xa85608: stur            d0, [fp, #-0x48]
    // 0xa8560c: r0 = _WeeklyPoint()
    //     0xa8560c: bl              #0xa856dc  ; Allocate_WeeklyPointStub -> _WeeklyPoint (size=0x14)
    // 0xa85610: mov             x2, x0
    // 0xa85614: ldur            x0, [fp, #-0x28]
    // 0xa85618: stur            x2, [fp, #-0x30]
    // 0xa8561c: StoreField: r2->field_7 = r0
    //     0xa8561c: stur            w0, [x2, #7]
    // 0xa85620: ldur            d0, [fp, #-0x48]
    // 0xa85624: StoreField: r2->field_b = d0
    //     0xa85624: stur            d0, [x2, #0xb]
    // 0xa85628: ldur            x0, [fp, #-8]
    // 0xa8562c: LoadField: r1 = r0->field_b
    //     0xa8562c: ldur            w1, [x0, #0xb]
    // 0xa85630: LoadField: r3 = r0->field_f
    //     0xa85630: ldur            w3, [x0, #0xf]
    // 0xa85634: DecompressPointer r3
    //     0xa85634: add             x3, x3, HEAP, lsl #32
    // 0xa85638: LoadField: r4 = r3->field_b
    //     0xa85638: ldur            w4, [x3, #0xb]
    // 0xa8563c: r3 = LoadInt32Instr(r1)
    //     0xa8563c: sbfx            x3, x1, #1, #0x1f
    // 0xa85640: stur            x3, [fp, #-0x38]
    // 0xa85644: r1 = LoadInt32Instr(r4)
    //     0xa85644: sbfx            x1, x4, #1, #0x1f
    // 0xa85648: cmp             x3, x1
    // 0xa8564c: b.ne            #0xa85658
    // 0xa85650: mov             x1, x0
    // 0xa85654: r0 = _growToNextCapacity()
    //     0xa85654: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85658: ldur            x2, [fp, #-8]
    // 0xa8565c: ldur            x4, [fp, #-0x40]
    // 0xa85660: ldur            x3, [fp, #-0x38]
    // 0xa85664: add             x5, x3, #1
    // 0xa85668: lsl             x6, x5, #1
    // 0xa8566c: StoreField: r2->field_b = r6
    //     0xa8566c: stur            w6, [x2, #0xb]
    // 0xa85670: LoadField: r1 = r2->field_f
    //     0xa85670: ldur            w1, [x2, #0xf]
    // 0xa85674: DecompressPointer r1
    //     0xa85674: add             x1, x1, HEAP, lsl #32
    // 0xa85678: ldur            x0, [fp, #-0x30]
    // 0xa8567c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8567c: add             x25, x1, x3, lsl #2
    //     0xa85680: add             x25, x25, #0xf
    //     0xa85684: str             w0, [x25]
    //     0xa85688: tbz             w0, #0, #0xa856a4
    //     0xa8568c: ldurb           w16, [x1, #-1]
    //     0xa85690: ldurb           w17, [x0, #-1]
    //     0xa85694: and             x16, x17, x16, lsr #2
    //     0xa85698: tst             x16, HEAP, lsr #32
    //     0xa8569c: b.eq            #0xa856a4
    //     0xa856a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa856a4: sub             x3, x4, #1
    // 0xa856a8: mov             x0, x2
    // 0xa856ac: b               #0xa85564
    // 0xa856b0: mov             x2, x0
    // 0xa856b4: mov             x0, x2
    // 0xa856b8: LeaveFrame
    //     0xa856b8: mov             SP, fp
    //     0xa856bc: ldp             fp, lr, [SP], #0x10
    // 0xa856c0: ret
    //     0xa856c0: ret             
    // 0xa856c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856c8: b               #0xa85450
    // 0xa856cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856d0: b               #0xa854b0
    // 0xa856d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856d8: b               #0xa8557c
  }
  static _ _metricValue(/* No info */) {
    // ** addr: 0xa8570c, size: 0x2d0
    // 0xa8570c: EnterFrame
    //     0xa8570c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85710: mov             fp, SP
    // 0xa85714: AllocStack(0x30)
    //     0xa85714: sub             SP, SP, #0x30
    // 0xa85718: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa85718: mov             x0, x1
    //     0xa8571c: stur            x1, [fp, #-8]
    // 0xa85720: CheckStackOverflow
    //     0xa85720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85724: cmp             SP, x16
    //     0xa85728: b.ls            #0xa859d4
    // 0xa8572c: LoadField: r1 = r2->field_7
    //     0xa8572c: ldur            x1, [x2, #7]
    // 0xa85730: cmp             x1, #2
    // 0xa85734: b.gt            #0xa858d4
    // 0xa85738: cmp             x1, #1
    // 0xa8573c: b.gt            #0xa857f8
    // 0xa85740: cmp             x1, #0
    // 0xa85744: b.gt            #0xa857a0
    // 0xa85748: r1 = Function '<anonymous closure>': static.
    //     0xa85748: add             x1, PP, #0x49, lsl #12  ; [pp+0x49510] AnonymousClosure: static (0xa85af4), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue (0xa8570c)
    //     0xa8574c: ldr             x1, [x1, #0x510]
    // 0xa85750: r2 = Null
    //     0xa85750: mov             x2, NULL
    // 0xa85754: r0 = AllocateClosure()
    //     0xa85754: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa85758: mov             x1, x0
    // 0xa8575c: ldur            x0, [fp, #-8]
    // 0xa85760: r2 = LoadClassIdInstr(r0)
    //     0xa85760: ldur            x2, [x0, #-1]
    //     0xa85764: ubfx            x2, x2, #0xc, #0x14
    // 0xa85768: r16 = <double>
    //     0xa85768: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa8576c: stp             x0, x16, [SP, #0x10]
    // 0xa85770: r16 = 0.000000
    //     0xa85770: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa85774: stp             x1, x16, [SP]
    // 0xa85778: mov             x0, x2
    // 0xa8577c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa8577c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa85780: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa85780: mov             x17, #0xd804
    //     0xa85784: add             lr, x0, x17
    //     0xa85788: ldr             lr, [x21, lr, lsl #3]
    //     0xa8578c: blr             lr
    // 0xa85790: LoadField: d0 = r0->field_7
    //     0xa85790: ldur            d0, [x0, #7]
    // 0xa85794: LeaveFrame
    //     0xa85794: mov             SP, fp
    //     0xa85798: ldp             fp, lr, [SP], #0x10
    // 0xa8579c: ret
    //     0xa8579c: ret             
    // 0xa857a0: r1 = Function '<anonymous closure>': static.
    //     0xa857a0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49518] AnonymousClosure: static (0xa85a90), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue (0xa8570c)
    //     0xa857a4: ldr             x1, [x1, #0x518]
    // 0xa857a8: r2 = Null
    //     0xa857a8: mov             x2, NULL
    // 0xa857ac: r0 = AllocateClosure()
    //     0xa857ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa857b0: mov             x1, x0
    // 0xa857b4: ldur            x0, [fp, #-8]
    // 0xa857b8: r2 = LoadClassIdInstr(r0)
    //     0xa857b8: ldur            x2, [x0, #-1]
    //     0xa857bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa857c0: r16 = <double>
    //     0xa857c0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa857c4: stp             x0, x16, [SP, #0x10]
    // 0xa857c8: r16 = 0.000000
    //     0xa857c8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa857cc: stp             x1, x16, [SP]
    // 0xa857d0: mov             x0, x2
    // 0xa857d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa857d4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa857d8: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa857d8: mov             x17, #0xd804
    //     0xa857dc: add             lr, x0, x17
    //     0xa857e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa857e4: blr             lr
    // 0xa857e8: LoadField: d0 = r0->field_7
    //     0xa857e8: ldur            d0, [x0, #7]
    // 0xa857ec: LeaveFrame
    //     0xa857ec: mov             SP, fp
    //     0xa857f0: ldp             fp, lr, [SP], #0x10
    // 0xa857f4: ret
    //     0xa857f4: ret             
    // 0xa857f8: r1 = Function '<anonymous closure>': static.
    //     0xa857f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49520] AnonymousClosure: static (0x98c270), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa857fc: ldr             x1, [x1, #0x520]
    // 0xa85800: r2 = Null
    //     0xa85800: mov             x2, NULL
    // 0xa85804: r0 = AllocateClosure()
    //     0xa85804: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa85808: ldur            x1, [fp, #-8]
    // 0xa8580c: r2 = LoadClassIdInstr(r1)
    //     0xa8580c: ldur            x2, [x1, #-1]
    //     0xa85810: ubfx            x2, x2, #0xc, #0x14
    // 0xa85814: r16 = <int>
    //     0xa85814: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa85818: stp             x1, x16, [SP, #0x10]
    // 0xa8581c: stp             x0, xzr, [SP]
    // 0xa85820: mov             x0, x2
    // 0xa85824: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa85824: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa85828: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa85828: mov             x17, #0xd804
    //     0xa8582c: add             lr, x0, x17
    //     0xa85830: ldr             lr, [x21, lr, lsl #3]
    //     0xa85834: blr             lr
    // 0xa85838: r1 = Function '<anonymous closure>': static.
    //     0xa85838: add             x1, PP, #0x49, lsl #12  ; [pp+0x49528] AnonymousClosure: static (0x98c22c), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa8583c: ldr             x1, [x1, #0x528]
    // 0xa85840: r2 = Null
    //     0xa85840: mov             x2, NULL
    // 0xa85844: stur            x0, [fp, #-0x10]
    // 0xa85848: r0 = AllocateClosure()
    //     0xa85848: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8584c: mov             x1, x0
    // 0xa85850: ldur            x0, [fp, #-8]
    // 0xa85854: r2 = LoadClassIdInstr(r0)
    //     0xa85854: ldur            x2, [x0, #-1]
    //     0xa85858: ubfx            x2, x2, #0xc, #0x14
    // 0xa8585c: r16 = <int>
    //     0xa8585c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa85860: stp             x0, x16, [SP, #0x10]
    // 0xa85864: stp             x1, xzr, [SP]
    // 0xa85868: mov             x0, x2
    // 0xa8586c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa8586c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa85870: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa85870: mov             x17, #0xd804
    //     0xa85874: add             lr, x0, x17
    //     0xa85878: ldr             lr, [x21, lr, lsl #3]
    //     0xa8587c: blr             lr
    // 0xa85880: mov             x1, x0
    // 0xa85884: ldur            x0, [fp, #-0x10]
    // 0xa85888: r2 = LoadInt32Instr(r0)
    //     0xa85888: sbfx            x2, x0, #1, #0x1f
    //     0xa8588c: tbz             w0, #0, #0xa85894
    //     0xa85890: ldur            x2, [x0, #7]
    // 0xa85894: cmp             x2, #0
    // 0xa85898: b.le            #0xa858c4
    // 0xa8589c: d0 = 100.000000
    //     0xa8589c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa858a0: r0 = LoadInt32Instr(r1)
    //     0xa858a0: sbfx            x0, x1, #1, #0x1f
    //     0xa858a4: tbz             w1, #0, #0xa858ac
    //     0xa858a8: ldur            x0, [x1, #7]
    // 0xa858ac: scvtf           d1, x0
    // 0xa858b0: scvtf           d2, x2
    // 0xa858b4: fdiv            d3, d1, d2
    // 0xa858b8: fmul            d1, d3, d0
    // 0xa858bc: mov             v0.16b, v1.16b
    // 0xa858c0: b               #0xa858c8
    // 0xa858c4: d0 = 0.000000
    //     0xa858c4: eor             v0.16b, v0.16b, v0.16b
    // 0xa858c8: LeaveFrame
    //     0xa858c8: mov             SP, fp
    //     0xa858cc: ldp             fp, lr, [SP], #0x10
    // 0xa858d0: ret
    //     0xa858d0: ret             
    // 0xa858d4: cmp             x1, #4
    // 0xa858d8: b.gt            #0xa85974
    // 0xa858dc: cmp             x1, #3
    // 0xa858e0: b.gt            #0xa8593c
    // 0xa858e4: r1 = Function '<anonymous closure>': static.
    //     0xa858e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49530] AnonymousClosure: static (0xa859dc), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue (0xa8570c)
    //     0xa858e8: ldr             x1, [x1, #0x530]
    // 0xa858ec: r2 = Null
    //     0xa858ec: mov             x2, NULL
    // 0xa858f0: r0 = AllocateClosure()
    //     0xa858f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa858f4: mov             x1, x0
    // 0xa858f8: ldur            x0, [fp, #-8]
    // 0xa858fc: r2 = LoadClassIdInstr(r0)
    //     0xa858fc: ldur            x2, [x0, #-1]
    //     0xa85900: ubfx            x2, x2, #0xc, #0x14
    // 0xa85904: r16 = <double>
    //     0xa85904: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa85908: stp             x0, x16, [SP, #0x10]
    // 0xa8590c: r16 = 0.000000
    //     0xa8590c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa85910: stp             x1, x16, [SP]
    // 0xa85914: mov             x0, x2
    // 0xa85918: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa85918: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa8591c: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa8591c: mov             x17, #0xd804
    //     0xa85920: add             lr, x0, x17
    //     0xa85924: ldr             lr, [x21, lr, lsl #3]
    //     0xa85928: blr             lr
    // 0xa8592c: LoadField: d0 = r0->field_7
    //     0xa8592c: ldur            d0, [x0, #7]
    // 0xa85930: LeaveFrame
    //     0xa85930: mov             SP, fp
    //     0xa85934: ldp             fp, lr, [SP], #0x10
    // 0xa85938: ret
    //     0xa85938: ret             
    // 0xa8593c: r1 = LoadClassIdInstr(r0)
    //     0xa8593c: ldur            x1, [x0, #-1]
    //     0xa85940: ubfx            x1, x1, #0xc, #0x14
    // 0xa85944: str             x0, [SP]
    // 0xa85948: mov             x0, x1
    // 0xa8594c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa8594c: mov             x17, #0xc20f
    //     0xa85950: add             lr, x0, x17
    //     0xa85954: ldr             lr, [x21, lr, lsl #3]
    //     0xa85958: blr             lr
    // 0xa8595c: stp             x0, NULL, [SP]
    // 0xa85960: r0 = _Double.fromInteger()
    //     0xa85960: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa85964: LoadField: d0 = r0->field_7
    //     0xa85964: ldur            d0, [x0, #7]
    // 0xa85968: LeaveFrame
    //     0xa85968: mov             SP, fp
    //     0xa8596c: ldp             fp, lr, [SP], #0x10
    // 0xa85970: ret
    //     0xa85970: ret             
    // 0xa85974: r1 = Function '<anonymous closure>': static.
    //     0xa85974: add             x1, PP, #0x49, lsl #12  ; [pp+0x49538] AnonymousClosure: static (0x98bf84), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xa85978: ldr             x1, [x1, #0x538]
    // 0xa8597c: r2 = Null
    //     0xa8597c: mov             x2, NULL
    // 0xa85980: r0 = AllocateClosure()
    //     0xa85980: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa85984: mov             x1, x0
    // 0xa85988: ldur            x0, [fp, #-8]
    // 0xa8598c: r2 = LoadClassIdInstr(r0)
    //     0xa8598c: ldur            x2, [x0, #-1]
    //     0xa85990: ubfx            x2, x2, #0xc, #0x14
    // 0xa85994: r16 = <double>
    //     0xa85994: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa85998: stp             x0, x16, [SP, #0x10]
    // 0xa8599c: r16 = 0.000000
    //     0xa8599c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa859a0: stp             x1, x16, [SP]
    // 0xa859a4: mov             x0, x2
    // 0xa859a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa859a8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa859ac: r0 = GDT[cid_x0 + 0xd804]()
    //     0xa859ac: mov             x17, #0xd804
    //     0xa859b0: add             lr, x0, x17
    //     0xa859b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa859b8: blr             lr
    // 0xa859bc: LoadField: d1 = r0->field_7
    //     0xa859bc: ldur            d1, [x0, #7]
    // 0xa859c0: d2 = 60.000000
    //     0xa859c0: ldr             d2, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa859c4: fdiv            d0, d1, d2
    // 0xa859c8: LeaveFrame
    //     0xa859c8: mov             SP, fp
    //     0xa859cc: ldp             fp, lr, [SP], #0x10
    // 0xa859d0: ret
    //     0xa859d0: ret             
    // 0xa859d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa859d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa859d8: b               #0xa8572c
  }
  [closure] static double <anonymous closure>(dynamic, double, WorkoutModel) {
    // ** addr: 0xa859dc, size: 0xb4
    // 0xa859dc: EnterFrame
    //     0xa859dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa859e0: mov             fp, SP
    // 0xa859e4: ldr             x1, [fp, #0x10]
    // 0xa859e8: LoadField: r2 = r1->field_93
    //     0xa859e8: ldur            w2, [x1, #0x93]
    // 0xa859ec: DecompressPointer r2
    //     0xa859ec: add             x2, x2, HEAP, lsl #32
    // 0xa859f0: cmp             w2, NULL
    // 0xa859f4: b.ne            #0xa85a00
    // 0xa859f8: r2 = 0
    //     0xa859f8: mov             x2, #0
    // 0xa859fc: b               #0xa85a10
    // 0xa85a00: r3 = LoadInt32Instr(r2)
    //     0xa85a00: sbfx            x3, x2, #1, #0x1f
    //     0xa85a04: tbz             w2, #0, #0xa85a0c
    //     0xa85a08: ldur            x3, [x2, #7]
    // 0xa85a0c: mov             x2, x3
    // 0xa85a10: LoadField: r3 = r1->field_97
    //     0xa85a10: ldur            w3, [x1, #0x97]
    // 0xa85a14: DecompressPointer r3
    //     0xa85a14: add             x3, x3, HEAP, lsl #32
    // 0xa85a18: cmp             w3, NULL
    // 0xa85a1c: b.ne            #0xa85a28
    // 0xa85a20: r3 = 0
    //     0xa85a20: mov             x3, #0
    // 0xa85a24: b               #0xa85a38
    // 0xa85a28: r1 = LoadInt32Instr(r3)
    //     0xa85a28: sbfx            x1, x3, #1, #0x1f
    //     0xa85a2c: tbz             w3, #0, #0xa85a34
    //     0xa85a30: ldur            x1, [x3, #7]
    // 0xa85a34: mov             x3, x1
    // 0xa85a38: ldr             x1, [fp, #0x18]
    // 0xa85a3c: add             x4, x2, x3
    // 0xa85a40: scvtf           d0, x4
    // 0xa85a44: LoadField: d1 = r1->field_7
    //     0xa85a44: ldur            d1, [x1, #7]
    // 0xa85a48: fadd            d2, d1, d0
    // 0xa85a4c: r0 = inline_Allocate_Double()
    //     0xa85a4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa85a50: add             x0, x0, #0x10
    //     0xa85a54: cmp             x1, x0
    //     0xa85a58: b.ls            #0xa85a80
    //     0xa85a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa85a60: sub             x0, x0, #0xf
    //     0xa85a64: mov             x1, #0xe15c
    //     0xa85a68: movk            x1, #3, lsl #16
    //     0xa85a6c: stur            x1, [x0, #-1]
    // 0xa85a70: StoreField: r0->field_7 = d2
    //     0xa85a70: stur            d2, [x0, #7]
    // 0xa85a74: LeaveFrame
    //     0xa85a74: mov             SP, fp
    //     0xa85a78: ldp             fp, lr, [SP], #0x10
    // 0xa85a7c: ret
    //     0xa85a7c: ret             
    // 0xa85a80: SaveReg d2
    //     0xa85a80: str             q2, [SP, #-0x10]!
    // 0xa85a84: r0 = AllocateDouble()
    //     0xa85a84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa85a88: RestoreReg d2
    //     0xa85a88: ldr             q2, [SP], #0x10
    // 0xa85a8c: b               #0xa85a70
  }
  [closure] static double <anonymous closure>(dynamic, double, WorkoutModel) {
    // ** addr: 0xa85a90, size: 0x64
    // 0xa85a90: EnterFrame
    //     0xa85a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa85a94: mov             fp, SP
    // 0xa85a98: ldr             x1, [fp, #0x10]
    // 0xa85a9c: LoadField: r2 = r1->field_1f
    //     0xa85a9c: ldur            x2, [x1, #0x1f]
    // 0xa85aa0: scvtf           d0, x2
    // 0xa85aa4: ldr             x1, [fp, #0x18]
    // 0xa85aa8: LoadField: d1 = r1->field_7
    //     0xa85aa8: ldur            d1, [x1, #7]
    // 0xa85aac: fadd            d2, d1, d0
    // 0xa85ab0: r0 = inline_Allocate_Double()
    //     0xa85ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa85ab4: add             x0, x0, #0x10
    //     0xa85ab8: cmp             x1, x0
    //     0xa85abc: b.ls            #0xa85ae4
    //     0xa85ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa85ac4: sub             x0, x0, #0xf
    //     0xa85ac8: mov             x1, #0xe15c
    //     0xa85acc: movk            x1, #3, lsl #16
    //     0xa85ad0: stur            x1, [x0, #-1]
    // 0xa85ad4: StoreField: r0->field_7 = d2
    //     0xa85ad4: stur            d2, [x0, #7]
    // 0xa85ad8: LeaveFrame
    //     0xa85ad8: mov             SP, fp
    //     0xa85adc: ldp             fp, lr, [SP], #0x10
    // 0xa85ae0: ret
    //     0xa85ae0: ret             
    // 0xa85ae4: SaveReg d2
    //     0xa85ae4: str             q2, [SP, #-0x10]!
    // 0xa85ae8: r0 = AllocateDouble()
    //     0xa85ae8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa85aec: RestoreReg d2
    //     0xa85aec: ldr             q2, [SP], #0x10
    // 0xa85af0: b               #0xa85ad4
  }
  [closure] static double <anonymous closure>(dynamic, double, WorkoutModel) {
    // ** addr: 0xa85af4, size: 0x64
    // 0xa85af4: EnterFrame
    //     0xa85af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa85af8: mov             fp, SP
    // 0xa85afc: ldr             x1, [fp, #0x10]
    // 0xa85b00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa85b00: ldur            x2, [x1, #0x17]
    // 0xa85b04: scvtf           d0, x2
    // 0xa85b08: ldr             x1, [fp, #0x18]
    // 0xa85b0c: LoadField: d1 = r1->field_7
    //     0xa85b0c: ldur            d1, [x1, #7]
    // 0xa85b10: fadd            d2, d1, d0
    // 0xa85b14: r0 = inline_Allocate_Double()
    //     0xa85b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa85b18: add             x0, x0, #0x10
    //     0xa85b1c: cmp             x1, x0
    //     0xa85b20: b.ls            #0xa85b48
    //     0xa85b24: str             x0, [THR, #0x50]  ; THR::top
    //     0xa85b28: sub             x0, x0, #0xf
    //     0xa85b2c: mov             x1, #0xe15c
    //     0xa85b30: movk            x1, #3, lsl #16
    //     0xa85b34: stur            x1, [x0, #-1]
    // 0xa85b38: StoreField: r0->field_7 = d2
    //     0xa85b38: stur            d2, [x0, #7]
    // 0xa85b3c: LeaveFrame
    //     0xa85b3c: mov             SP, fp
    //     0xa85b40: ldp             fp, lr, [SP], #0x10
    // 0xa85b44: ret
    //     0xa85b44: ret             
    // 0xa85b48: SaveReg d2
    //     0xa85b48: str             q2, [SP, #-0x10]!
    // 0xa85b4c: r0 = AllocateDouble()
    //     0xa85b4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa85b50: RestoreReg d2
    //     0xa85b50: ldr             q2, [SP], #0x10
    // 0xa85b54: b               #0xa85b38
  }
  [closure] static List<WorkoutModel> <anonymous closure>(dynamic) {
    // ** addr: 0xa85b58, size: 0x38
    // 0xa85b58: EnterFrame
    //     0xa85b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa85b5c: mov             fp, SP
    // 0xa85b60: CheckStackOverflow
    //     0xa85b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85b64: cmp             SP, x16
    //     0xa85b68: b.ls            #0xa85b88
    // 0xa85b6c: r1 = <WorkoutModel>
    //     0xa85b6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0xa85b70: ldr             x1, [x1, #0xe70]
    // 0xa85b74: r2 = 0
    //     0xa85b74: mov             x2, #0
    // 0xa85b78: r0 = _GrowableList()
    //     0xa85b78: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85b7c: LeaveFrame
    //     0xa85b7c: mov             SP, fp
    //     0xa85b80: ldp             fp, lr, [SP], #0x10
    // 0xa85b84: ret
    //     0xa85b84: ret             
    // 0xa85b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85b8c: b               #0xa85b6c
  }
  static _ _dailySeries(/* No info */) {
    // ** addr: 0xa85c20, size: 0x4c4
    // 0xa85c20: EnterFrame
    //     0xa85c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa85c24: mov             fp, SP
    // 0xa85c28: AllocStack(0x70)
    //     0xa85c28: sub             SP, SP, #0x70
    // 0xa85c2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xa85c2c: mov             x0, x1
    //     0xa85c30: stur            x1, [fp, #-8]
    //     0xa85c34: mov             x1, x3
    //     0xa85c38: stur            x2, [fp, #-0x10]
    //     0xa85c3c: stur            x3, [fp, #-0x18]
    // 0xa85c40: CheckStackOverflow
    //     0xa85c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85c44: cmp             SP, x16
    //     0xa85c48: b.ls            #0xa860cc
    // 0xa85c4c: r16 = <DateTime, List<WorkoutModel>>
    //     0xa85c4c: add             x16, PP, #0x49, lsl #12  ; [pp+0x494f8] TypeArguments: <DateTime, List<WorkoutModel>>
    //     0xa85c50: ldr             x16, [x16, #0x4f8]
    // 0xa85c54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa85c58: stp             lr, x16, [SP]
    // 0xa85c5c: r0 = Map._fromLiteral()
    //     0xa85c5c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa85c60: mov             x2, x0
    // 0xa85c64: ldur            x1, [fp, #-0x18]
    // 0xa85c68: stur            x2, [fp, #-0x20]
    // 0xa85c6c: r0 = LoadClassIdInstr(r1)
    //     0xa85c6c: ldur            x0, [x1, #-1]
    //     0xa85c70: ubfx            x0, x0, #0xc, #0x14
    // 0xa85c74: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa85c74: mov             x17, #0xcf1d
    //     0xa85c78: add             lr, x0, x17
    //     0xa85c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85c80: blr             lr
    // 0xa85c84: mov             x2, x0
    // 0xa85c88: stur            x2, [fp, #-0x18]
    // 0xa85c8c: CheckStackOverflow
    //     0xa85c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85c90: cmp             SP, x16
    //     0xa85c94: b.ls            #0xa860d4
    // 0xa85c98: r0 = LoadClassIdInstr(r2)
    //     0xa85c98: ldur            x0, [x2, #-1]
    //     0xa85c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ca0: mov             x1, x2
    // 0xa85ca4: r0 = GDT[cid_x0 + 0x545]()
    //     0xa85ca4: add             lr, x0, #0x545
    //     0xa85ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xa85cac: blr             lr
    // 0xa85cb0: tbnz            w0, #4, #0xa85dc4
    // 0xa85cb4: ldur            x2, [fp, #-0x18]
    // 0xa85cb8: r0 = LoadClassIdInstr(r2)
    //     0xa85cb8: ldur            x0, [x2, #-1]
    //     0xa85cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa85cc0: mov             x1, x2
    // 0xa85cc4: r0 = GDT[cid_x0 + 0x585]()
    //     0xa85cc4: add             lr, x0, #0x585
    //     0xa85cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ccc: blr             lr
    // 0xa85cd0: mov             x2, x0
    // 0xa85cd4: stur            x2, [fp, #-0x30]
    // 0xa85cd8: LoadField: r3 = r2->field_2f
    //     0xa85cd8: ldur            w3, [x2, #0x2f]
    // 0xa85cdc: DecompressPointer r3
    //     0xa85cdc: add             x3, x3, HEAP, lsl #32
    // 0xa85ce0: stur            x3, [fp, #-0x28]
    // 0xa85ce4: r0 = LoadClassIdInstr(r3)
    //     0xa85ce4: ldur            x0, [x3, #-1]
    //     0xa85ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xa85cec: mov             x1, x3
    // 0xa85cf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa85cf0: sub             lr, x0, #0xffd
    //     0xa85cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85cf8: blr             lr
    // 0xa85cfc: mov             x3, x0
    // 0xa85d00: ldur            x2, [fp, #-0x28]
    // 0xa85d04: stur            x3, [fp, #-0x38]
    // 0xa85d08: r0 = LoadClassIdInstr(r2)
    //     0xa85d08: ldur            x0, [x2, #-1]
    //     0xa85d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa85d10: mov             x1, x2
    // 0xa85d14: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa85d14: sub             lr, x0, #0xfff
    //     0xa85d18: ldr             lr, [x21, lr, lsl #3]
    //     0xa85d1c: blr             lr
    // 0xa85d20: mov             x2, x0
    // 0xa85d24: ldur            x1, [fp, #-0x28]
    // 0xa85d28: stur            x2, [fp, #-0x40]
    // 0xa85d2c: r0 = LoadClassIdInstr(r1)
    //     0xa85d2c: ldur            x0, [x1, #-1]
    //     0xa85d30: ubfx            x0, x0, #0xc, #0x14
    // 0xa85d34: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa85d34: sub             lr, x0, #0xffa
    //     0xa85d38: ldr             lr, [x21, lr, lsl #3]
    //     0xa85d3c: blr             lr
    // 0xa85d40: stur            x0, [fp, #-0x48]
    // 0xa85d44: r0 = DateTime()
    //     0xa85d44: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa85d48: stur            x0, [fp, #-0x28]
    // 0xa85d4c: stp             xzr, xzr, [SP, #0x10]
    // 0xa85d50: r16 = false
    //     0xa85d50: add             x16, NULL, #0x30  ; false
    // 0xa85d54: stp             x16, xzr, [SP]
    // 0xa85d58: mov             x1, x0
    // 0xa85d5c: ldur            x2, [fp, #-0x38]
    // 0xa85d60: ldur            x3, [fp, #-0x40]
    // 0xa85d64: ldur            x5, [fp, #-0x48]
    // 0xa85d68: r6 = 0
    //     0xa85d68: mov             x6, #0
    // 0xa85d6c: r7 = 0
    //     0xa85d6c: mov             x7, #0
    // 0xa85d70: r0 = DateTime._internal()
    //     0xa85d70: bl              #0x5faf9c  ; [dart:core] DateTime::DateTime._internal
    // 0xa85d74: r1 = Function '<anonymous closure>': static.
    //     0xa85d74: add             x1, PP, #0x49, lsl #12  ; [pp+0x49540] AnonymousClosure: static (0xa85b58), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_weeklySeries (0xa85430)
    //     0xa85d78: ldr             x1, [x1, #0x540]
    // 0xa85d7c: r2 = Null
    //     0xa85d7c: mov             x2, NULL
    // 0xa85d80: r0 = AllocateClosure()
    //     0xa85d80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa85d84: ldur            x1, [fp, #-0x20]
    // 0xa85d88: ldur            x2, [fp, #-0x28]
    // 0xa85d8c: mov             x3, x0
    // 0xa85d90: r0 = putIfAbsent()
    //     0xa85d90: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa85d94: r1 = LoadClassIdInstr(r0)
    //     0xa85d94: ldur            x1, [x0, #-1]
    //     0xa85d98: ubfx            x1, x1, #0xc, #0x14
    // 0xa85d9c: ldur            x16, [fp, #-0x30]
    // 0xa85da0: stp             x16, x0, [SP]
    // 0xa85da4: mov             x0, x1
    // 0xa85da8: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xa85da8: mov             x17, #0x3f0c
    //     0xa85dac: movk            x17, #1, lsl #16
    //     0xa85db0: add             lr, x0, x17
    //     0xa85db4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85db8: blr             lr
    // 0xa85dbc: ldur            x2, [fp, #-0x18]
    // 0xa85dc0: b               #0xa85c8c
    // 0xa85dc4: ldur            x2, [fp, #-0x10]
    // 0xa85dc8: LoadField: r3 = r2->field_b
    //     0xa85dc8: ldur            w3, [x2, #0xb]
    // 0xa85dcc: DecompressPointer r3
    //     0xa85dcc: add             x3, x3, HEAP, lsl #32
    // 0xa85dd0: stur            x3, [fp, #-0x18]
    // 0xa85dd4: r0 = LoadClassIdInstr(r3)
    //     0xa85dd4: ldur            x0, [x3, #-1]
    //     0xa85dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ddc: mov             x1, x3
    // 0xa85de0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa85de0: sub             lr, x0, #0xffd
    //     0xa85de4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85de8: blr             lr
    // 0xa85dec: mov             x3, x0
    // 0xa85df0: ldur            x2, [fp, #-0x18]
    // 0xa85df4: stur            x3, [fp, #-0x38]
    // 0xa85df8: r0 = LoadClassIdInstr(r2)
    //     0xa85df8: ldur            x0, [x2, #-1]
    //     0xa85dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa85e00: mov             x1, x2
    // 0xa85e04: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa85e04: sub             lr, x0, #0xfff
    //     0xa85e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa85e0c: blr             lr
    // 0xa85e10: mov             x2, x0
    // 0xa85e14: ldur            x1, [fp, #-0x18]
    // 0xa85e18: stur            x2, [fp, #-0x40]
    // 0xa85e1c: r0 = LoadClassIdInstr(r1)
    //     0xa85e1c: ldur            x0, [x1, #-1]
    //     0xa85e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa85e24: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa85e24: sub             lr, x0, #0xffa
    //     0xa85e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa85e2c: blr             lr
    // 0xa85e30: mov             x3, x0
    // 0xa85e34: ldur            x2, [fp, #-0x40]
    // 0xa85e38: r0 = BoxInt64Instr(r2)
    //     0xa85e38: sbfiz           x0, x2, #1, #0x1f
    //     0xa85e3c: cmp             x2, x0, asr #1
    //     0xa85e40: b.eq            #0xa85e4c
    //     0xa85e44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85e48: stur            x2, [x0, #7]
    // 0xa85e4c: mov             x2, x0
    // 0xa85e50: stur            x2, [fp, #-0x28]
    // 0xa85e54: r0 = BoxInt64Instr(r3)
    //     0xa85e54: sbfiz           x0, x3, #1, #0x1f
    //     0xa85e58: cmp             x3, x0, asr #1
    //     0xa85e5c: b.eq            #0xa85e68
    //     0xa85e60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85e64: stur            x3, [x0, #7]
    // 0xa85e68: stur            x0, [fp, #-0x18]
    // 0xa85e6c: r0 = DateTime()
    //     0xa85e6c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa85e70: stur            x0, [fp, #-0x30]
    // 0xa85e74: ldur            x16, [fp, #-0x28]
    // 0xa85e78: ldur            lr, [fp, #-0x18]
    // 0xa85e7c: stp             lr, x16, [SP]
    // 0xa85e80: mov             x1, x0
    // 0xa85e84: ldur            x2, [fp, #-0x38]
    // 0xa85e88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa85e88: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa85e8c: r0 = DateTime()
    //     0xa85e8c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa85e90: ldur            x0, [fp, #-0x10]
    // 0xa85e94: LoadField: r2 = r0->field_f
    //     0xa85e94: ldur            w2, [x0, #0xf]
    // 0xa85e98: DecompressPointer r2
    //     0xa85e98: add             x2, x2, HEAP, lsl #32
    // 0xa85e9c: stur            x2, [fp, #-0x18]
    // 0xa85ea0: r0 = LoadClassIdInstr(r2)
    //     0xa85ea0: ldur            x0, [x2, #-1]
    //     0xa85ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ea8: mov             x1, x2
    // 0xa85eac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa85eac: sub             lr, x0, #0xffd
    //     0xa85eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85eb4: blr             lr
    // 0xa85eb8: mov             x3, x0
    // 0xa85ebc: ldur            x2, [fp, #-0x18]
    // 0xa85ec0: stur            x3, [fp, #-0x38]
    // 0xa85ec4: r0 = LoadClassIdInstr(r2)
    //     0xa85ec4: ldur            x0, [x2, #-1]
    //     0xa85ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ecc: mov             x1, x2
    // 0xa85ed0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa85ed0: sub             lr, x0, #0xfff
    //     0xa85ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ed8: blr             lr
    // 0xa85edc: mov             x2, x0
    // 0xa85ee0: ldur            x1, [fp, #-0x18]
    // 0xa85ee4: stur            x2, [fp, #-0x40]
    // 0xa85ee8: r0 = LoadClassIdInstr(r1)
    //     0xa85ee8: ldur            x0, [x1, #-1]
    //     0xa85eec: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ef0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa85ef0: sub             lr, x0, #0xffa
    //     0xa85ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ef8: blr             lr
    // 0xa85efc: mov             x3, x0
    // 0xa85f00: ldur            x2, [fp, #-0x40]
    // 0xa85f04: r0 = BoxInt64Instr(r2)
    //     0xa85f04: sbfiz           x0, x2, #1, #0x1f
    //     0xa85f08: cmp             x2, x0, asr #1
    //     0xa85f0c: b.eq            #0xa85f18
    //     0xa85f10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85f14: stur            x2, [x0, #7]
    // 0xa85f18: mov             x2, x0
    // 0xa85f1c: stur            x2, [fp, #-0x18]
    // 0xa85f20: r0 = BoxInt64Instr(r3)
    //     0xa85f20: sbfiz           x0, x3, #1, #0x1f
    //     0xa85f24: cmp             x3, x0, asr #1
    //     0xa85f28: b.eq            #0xa85f34
    //     0xa85f2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85f30: stur            x3, [x0, #7]
    // 0xa85f34: stur            x0, [fp, #-0x10]
    // 0xa85f38: r0 = DateTime()
    //     0xa85f38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa85f3c: stur            x0, [fp, #-0x28]
    // 0xa85f40: ldur            x16, [fp, #-0x18]
    // 0xa85f44: ldur            lr, [fp, #-0x10]
    // 0xa85f48: stp             lr, x16, [SP]
    // 0xa85f4c: mov             x1, x0
    // 0xa85f50: ldur            x2, [fp, #-0x38]
    // 0xa85f54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa85f54: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa85f58: r0 = DateTime()
    //     0xa85f58: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa85f5c: r1 = <_WeeklyPoint>
    //     0xa85f5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] TypeArguments: <_WeeklyPoint>
    //     0xa85f60: ldr             x1, [x1, #0x508]
    // 0xa85f64: r2 = 0
    //     0xa85f64: mov             x2, #0
    // 0xa85f68: r0 = _GrowableList()
    //     0xa85f68: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa85f6c: mov             x3, x0
    // 0xa85f70: stur            x3, [fp, #-0x18]
    // 0xa85f74: ldur            x5, [fp, #-0x30]
    // 0xa85f78: ldur            x4, [fp, #-0x20]
    // 0xa85f7c: stur            x5, [fp, #-0x10]
    // 0xa85f80: CheckStackOverflow
    //     0xa85f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85f84: cmp             SP, x16
    //     0xa85f88: b.ls            #0xa860dc
    // 0xa85f8c: r0 = LoadClassIdInstr(r5)
    //     0xa85f8c: ldur            x0, [x5, #-1]
    //     0xa85f90: ubfx            x0, x0, #0xc, #0x14
    // 0xa85f94: mov             x1, x5
    // 0xa85f98: ldur            x2, [fp, #-0x28]
    // 0xa85f9c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa85f9c: sub             lr, x0, #0xff4
    //     0xa85fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85fa4: blr             lr
    // 0xa85fa8: tbz             w0, #4, #0xa860bc
    // 0xa85fac: ldur            x3, [fp, #-0x20]
    // 0xa85fb0: r0 = LoadClassIdInstr(r3)
    //     0xa85fb0: ldur            x0, [x3, #-1]
    //     0xa85fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa85fb8: mov             x1, x3
    // 0xa85fbc: ldur            x2, [fp, #-0x10]
    // 0xa85fc0: r0 = GDT[cid_x0 + -0x108]()
    //     0xa85fc0: sub             lr, x0, #0x108
    //     0xa85fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85fc8: blr             lr
    // 0xa85fcc: cmp             w0, NULL
    // 0xa85fd0: b.ne            #0xa85fe0
    // 0xa85fd4: r1 = const []
    //     0xa85fd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xa85fd8: ldr             x1, [x1, #0xe30]
    // 0xa85fdc: b               #0xa85fe4
    // 0xa85fe0: mov             x1, x0
    // 0xa85fe4: ldur            x0, [fp, #-0x18]
    // 0xa85fe8: ldur            x3, [fp, #-0x10]
    // 0xa85fec: ldur            x2, [fp, #-8]
    // 0xa85ff0: r0 = _metricValue()
    //     0xa85ff0: bl              #0xa8570c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue
    // 0xa85ff4: stur            d0, [fp, #-0x50]
    // 0xa85ff8: r0 = _WeeklyPoint()
    //     0xa85ff8: bl              #0xa856dc  ; Allocate_WeeklyPointStub -> _WeeklyPoint (size=0x14)
    // 0xa85ffc: mov             x2, x0
    // 0xa86000: ldur            x0, [fp, #-0x10]
    // 0xa86004: stur            x2, [fp, #-0x30]
    // 0xa86008: StoreField: r2->field_7 = r0
    //     0xa86008: stur            w0, [x2, #7]
    // 0xa8600c: ldur            d0, [fp, #-0x50]
    // 0xa86010: StoreField: r2->field_b = d0
    //     0xa86010: stur            d0, [x2, #0xb]
    // 0xa86014: ldur            x3, [fp, #-0x18]
    // 0xa86018: LoadField: r1 = r3->field_b
    //     0xa86018: ldur            w1, [x3, #0xb]
    // 0xa8601c: LoadField: r4 = r3->field_f
    //     0xa8601c: ldur            w4, [x3, #0xf]
    // 0xa86020: DecompressPointer r4
    //     0xa86020: add             x4, x4, HEAP, lsl #32
    // 0xa86024: LoadField: r5 = r4->field_b
    //     0xa86024: ldur            w5, [x4, #0xb]
    // 0xa86028: r4 = LoadInt32Instr(r1)
    //     0xa86028: sbfx            x4, x1, #1, #0x1f
    // 0xa8602c: stur            x4, [fp, #-0x38]
    // 0xa86030: r1 = LoadInt32Instr(r5)
    //     0xa86030: sbfx            x1, x5, #1, #0x1f
    // 0xa86034: cmp             x4, x1
    // 0xa86038: b.ne            #0xa86044
    // 0xa8603c: mov             x1, x3
    // 0xa86040: r0 = _growToNextCapacity()
    //     0xa86040: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa86044: ldur            x3, [fp, #-0x18]
    // 0xa86048: ldur            x2, [fp, #-0x10]
    // 0xa8604c: ldur            x4, [fp, #-0x38]
    // 0xa86050: add             x0, x4, #1
    // 0xa86054: lsl             x1, x0, #1
    // 0xa86058: StoreField: r3->field_b = r1
    //     0xa86058: stur            w1, [x3, #0xb]
    // 0xa8605c: LoadField: r1 = r3->field_f
    //     0xa8605c: ldur            w1, [x3, #0xf]
    // 0xa86060: DecompressPointer r1
    //     0xa86060: add             x1, x1, HEAP, lsl #32
    // 0xa86064: ldur            x0, [fp, #-0x30]
    // 0xa86068: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa86068: add             x25, x1, x4, lsl #2
    //     0xa8606c: add             x25, x25, #0xf
    //     0xa86070: str             w0, [x25]
    //     0xa86074: tbz             w0, #0, #0xa86090
    //     0xa86078: ldurb           w16, [x1, #-1]
    //     0xa8607c: ldurb           w17, [x0, #-1]
    //     0xa86080: and             x16, x17, x16, lsr #2
    //     0xa86084: tst             x16, HEAP, lsr #32
    //     0xa86088: b.eq            #0xa86090
    //     0xa8608c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa86090: r0 = LoadClassIdInstr(r2)
    //     0xa86090: ldur            x0, [x2, #-1]
    //     0xa86094: ubfx            x0, x0, #0xc, #0x14
    // 0xa86098: mov             x1, x2
    // 0xa8609c: r2 = Instance_Duration
    //     0xa8609c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0xa860a0: ldr             x2, [x2, #0xf48]
    // 0xa860a4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa860a4: sub             lr, x0, #0xfd7
    //     0xa860a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa860ac: blr             lr
    // 0xa860b0: mov             x5, x0
    // 0xa860b4: ldur            x3, [fp, #-0x18]
    // 0xa860b8: b               #0xa85f78
    // 0xa860bc: ldur            x0, [fp, #-0x18]
    // 0xa860c0: LeaveFrame
    //     0xa860c0: mov             SP, fp
    //     0xa860c4: ldp             fp, lr, [SP], #0x10
    // 0xa860c8: ret
    //     0xa860c8: ret             
    // 0xa860cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa860cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa860d0: b               #0xa85c4c
    // 0xa860d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa860d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa860d8: b               #0xa85c98
    // 0xa860dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa860dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa860e0: b               #0xa85f8c
  }
  static _ _periodSeries(/* No info */) {
    // ** addr: 0xa860e4, size: 0x524
    // 0xa860e4: EnterFrame
    //     0xa860e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa860e8: mov             fp, SP
    // 0xa860ec: AllocStack(0x88)
    //     0xa860ec: sub             SP, SP, #0x88
    // 0xa860f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xa860f0: mov             x0, x1
    //     0xa860f4: stur            x1, [fp, #-0x10]
    //     0xa860f8: mov             x1, x5
    //     0xa860fc: stur            x2, [fp, #-0x18]
    //     0xa86100: stur            x5, [fp, #-0x20]
    // 0xa86104: CheckStackOverflow
    //     0xa86104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86108: cmp             SP, x16
    //     0xa8610c: b.ls            #0xa865f0
    // 0xa86110: tbnz            w3, #4, #0xa86120
    // 0xa86114: r3 = "month"
    //     0xa86114: add             x3, PP, #0x49, lsl #12  ; [pp+0x49548] "month"
    //     0xa86118: ldr             x3, [x3, #0x548]
    // 0xa8611c: b               #0xa86128
    // 0xa86120: r3 = "week"
    //     0xa86120: add             x3, PP, #0x49, lsl #12  ; [pp+0x49550] "week"
    //     0xa86124: ldr             x3, [x3, #0x550]
    // 0xa86128: stur            x3, [fp, #-8]
    // 0xa8612c: r16 = <DateTime, List<WorkoutModel>>
    //     0xa8612c: add             x16, PP, #0x49, lsl #12  ; [pp+0x494f8] TypeArguments: <DateTime, List<WorkoutModel>>
    //     0xa86130: ldr             x16, [x16, #0x4f8]
    // 0xa86134: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa86138: stp             lr, x16, [SP]
    // 0xa8613c: r0 = Map._fromLiteral()
    //     0xa8613c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa86140: mov             x2, x0
    // 0xa86144: ldur            x1, [fp, #-0x20]
    // 0xa86148: stur            x2, [fp, #-0x28]
    // 0xa8614c: r0 = LoadClassIdInstr(r1)
    //     0xa8614c: ldur            x0, [x1, #-1]
    //     0xa86150: ubfx            x0, x0, #0xc, #0x14
    // 0xa86154: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa86154: mov             x17, #0xcf1d
    //     0xa86158: add             lr, x0, x17
    //     0xa8615c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86160: blr             lr
    // 0xa86164: mov             x2, x0
    // 0xa86168: stur            x2, [fp, #-0x20]
    // 0xa8616c: CheckStackOverflow
    //     0xa8616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86170: cmp             SP, x16
    //     0xa86174: b.ls            #0xa865f8
    // 0xa86178: r0 = LoadClassIdInstr(r2)
    //     0xa86178: ldur            x0, [x2, #-1]
    //     0xa8617c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86180: mov             x1, x2
    // 0xa86184: r0 = GDT[cid_x0 + 0x545]()
    //     0xa86184: add             lr, x0, #0x545
    //     0xa86188: ldr             lr, [x21, lr, lsl #3]
    //     0xa8618c: blr             lr
    // 0xa86190: tbnz            w0, #4, #0xa862c0
    // 0xa86194: ldur            x2, [fp, #-0x20]
    // 0xa86198: r0 = LoadClassIdInstr(r2)
    //     0xa86198: ldur            x0, [x2, #-1]
    //     0xa8619c: ubfx            x0, x0, #0xc, #0x14
    // 0xa861a0: mov             x1, x2
    // 0xa861a4: r0 = GDT[cid_x0 + 0x585]()
    //     0xa861a4: add             lr, x0, #0x585
    //     0xa861a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa861ac: blr             lr
    // 0xa861b0: stur            x0, [fp, #-0x30]
    // 0xa861b4: ldur            x16, [fp, #-8]
    // 0xa861b8: r30 = "month"
    //     0xa861b8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49548] "month"
    //     0xa861bc: ldr             lr, [lr, #0x548]
    // 0xa861c0: stp             lr, x16, [SP]
    // 0xa861c4: r0 = ==()
    //     0xa861c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa861c8: tbnz            w0, #4, #0xa8625c
    // 0xa861cc: ldur            x2, [fp, #-0x30]
    // 0xa861d0: LoadField: r3 = r2->field_2f
    //     0xa861d0: ldur            w3, [x2, #0x2f]
    // 0xa861d4: DecompressPointer r3
    //     0xa861d4: add             x3, x3, HEAP, lsl #32
    // 0xa861d8: stur            x3, [fp, #-0x38]
    // 0xa861dc: r0 = LoadClassIdInstr(r3)
    //     0xa861dc: ldur            x0, [x3, #-1]
    //     0xa861e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa861e4: mov             x1, x3
    // 0xa861e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa861e8: sub             lr, x0, #0xffd
    //     0xa861ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa861f0: blr             lr
    // 0xa861f4: mov             x2, x0
    // 0xa861f8: ldur            x1, [fp, #-0x38]
    // 0xa861fc: stur            x2, [fp, #-0x40]
    // 0xa86200: r0 = LoadClassIdInstr(r1)
    //     0xa86200: ldur            x0, [x1, #-1]
    //     0xa86204: ubfx            x0, x0, #0xc, #0x14
    // 0xa86208: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa86208: sub             lr, x0, #0xfff
    //     0xa8620c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86210: blr             lr
    // 0xa86214: mov             x2, x0
    // 0xa86218: r0 = BoxInt64Instr(r2)
    //     0xa86218: sbfiz           x0, x2, #1, #0x1f
    //     0xa8621c: cmp             x2, x0, asr #1
    //     0xa86220: b.eq            #0xa8622c
    //     0xa86224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86228: stur            x2, [x0, #7]
    // 0xa8622c: stur            x0, [fp, #-0x38]
    // 0xa86230: r0 = DateTime()
    //     0xa86230: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86234: stur            x0, [fp, #-0x48]
    // 0xa86238: ldur            x16, [fp, #-0x38]
    // 0xa8623c: r30 = 2
    //     0xa8623c: mov             lr, #2
    // 0xa86240: stp             lr, x16, [SP]
    // 0xa86244: mov             x1, x0
    // 0xa86248: ldur            x2, [fp, #-0x40]
    // 0xa8624c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa8624c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa86250: r0 = DateTime()
    //     0xa86250: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86254: ldur            x0, [fp, #-0x48]
    // 0xa86258: b               #0xa8626c
    // 0xa8625c: ldur            x0, [fp, #-0x30]
    // 0xa86260: LoadField: r1 = r0->field_2f
    //     0xa86260: ldur            w1, [x0, #0x2f]
    // 0xa86264: DecompressPointer r1
    //     0xa86264: add             x1, x1, HEAP, lsl #32
    // 0xa86268: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa86268: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa8626c: stur            x0, [fp, #-0x38]
    // 0xa86270: r1 = Function '<anonymous closure>': static.
    //     0xa86270: add             x1, PP, #0x49, lsl #12  ; [pp+0x49558] AnonymousClosure: static (0xa85b58), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_weeklySeries (0xa85430)
    //     0xa86274: ldr             x1, [x1, #0x558]
    // 0xa86278: r2 = Null
    //     0xa86278: mov             x2, NULL
    // 0xa8627c: r0 = AllocateClosure()
    //     0xa8627c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa86280: ldur            x1, [fp, #-0x28]
    // 0xa86284: ldur            x2, [fp, #-0x38]
    // 0xa86288: mov             x3, x0
    // 0xa8628c: r0 = putIfAbsent()
    //     0xa8628c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa86290: r1 = LoadClassIdInstr(r0)
    //     0xa86290: ldur            x1, [x0, #-1]
    //     0xa86294: ubfx            x1, x1, #0xc, #0x14
    // 0xa86298: ldur            x16, [fp, #-0x30]
    // 0xa8629c: stp             x16, x0, [SP]
    // 0xa862a0: mov             x0, x1
    // 0xa862a4: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xa862a4: mov             x17, #0x3f0c
    //     0xa862a8: movk            x17, #1, lsl #16
    //     0xa862ac: add             lr, x0, x17
    //     0xa862b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa862b4: blr             lr
    // 0xa862b8: ldur            x2, [fp, #-0x20]
    // 0xa862bc: b               #0xa8616c
    // 0xa862c0: ldur            x16, [fp, #-8]
    // 0xa862c4: r30 = "month"
    //     0xa862c4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49548] "month"
    //     0xa862c8: ldr             lr, [lr, #0x548]
    // 0xa862cc: stp             lr, x16, [SP]
    // 0xa862d0: r0 = ==()
    //     0xa862d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa862d4: tbnz            w0, #4, #0xa862f0
    // 0xa862d8: ldur            x0, [fp, #-0x18]
    // 0xa862dc: LoadField: r1 = r0->field_b
    //     0xa862dc: ldur            w1, [x0, #0xb]
    // 0xa862e0: DecompressPointer r1
    //     0xa862e0: add             x1, x1, HEAP, lsl #32
    // 0xa862e4: r0 = _monthStart()
    //     0xa862e4: bl              #0xa86608  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_monthStart
    // 0xa862e8: mov             x2, x0
    // 0xa862ec: b               #0xa86304
    // 0xa862f0: ldur            x0, [fp, #-0x18]
    // 0xa862f4: LoadField: r1 = r0->field_b
    //     0xa862f4: ldur            w1, [x0, #0xb]
    // 0xa862f8: DecompressPointer r1
    //     0xa862f8: add             x1, x1, HEAP, lsl #32
    // 0xa862fc: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa862fc: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa86300: mov             x2, x0
    // 0xa86304: ldur            x0, [fp, #-0x18]
    // 0xa86308: stur            x2, [fp, #-0x30]
    // 0xa8630c: LoadField: r3 = r0->field_f
    //     0xa8630c: ldur            w3, [x0, #0xf]
    // 0xa86310: DecompressPointer r3
    //     0xa86310: add             x3, x3, HEAP, lsl #32
    // 0xa86314: stur            x3, [fp, #-0x20]
    // 0xa86318: r0 = LoadClassIdInstr(r3)
    //     0xa86318: ldur            x0, [x3, #-1]
    //     0xa8631c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86320: mov             x1, x3
    // 0xa86324: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa86324: sub             lr, x0, #0xffd
    //     0xa86328: ldr             lr, [x21, lr, lsl #3]
    //     0xa8632c: blr             lr
    // 0xa86330: mov             x3, x0
    // 0xa86334: ldur            x2, [fp, #-0x20]
    // 0xa86338: stur            x3, [fp, #-0x40]
    // 0xa8633c: r0 = LoadClassIdInstr(r2)
    //     0xa8633c: ldur            x0, [x2, #-1]
    //     0xa86340: ubfx            x0, x0, #0xc, #0x14
    // 0xa86344: mov             x1, x2
    // 0xa86348: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa86348: sub             lr, x0, #0xfff
    //     0xa8634c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86350: blr             lr
    // 0xa86354: mov             x2, x0
    // 0xa86358: ldur            x1, [fp, #-0x20]
    // 0xa8635c: stur            x2, [fp, #-0x50]
    // 0xa86360: r0 = LoadClassIdInstr(r1)
    //     0xa86360: ldur            x0, [x1, #-1]
    //     0xa86364: ubfx            x0, x0, #0xc, #0x14
    // 0xa86368: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa86368: sub             lr, x0, #0xffa
    //     0xa8636c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86370: blr             lr
    // 0xa86374: mov             x3, x0
    // 0xa86378: ldur            x2, [fp, #-0x50]
    // 0xa8637c: r0 = BoxInt64Instr(r2)
    //     0xa8637c: sbfiz           x0, x2, #1, #0x1f
    //     0xa86380: cmp             x2, x0, asr #1
    //     0xa86384: b.eq            #0xa86390
    //     0xa86388: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8638c: stur            x2, [x0, #7]
    // 0xa86390: mov             x2, x0
    // 0xa86394: stur            x2, [fp, #-0x20]
    // 0xa86398: r0 = BoxInt64Instr(r3)
    //     0xa86398: sbfiz           x0, x3, #1, #0x1f
    //     0xa8639c: cmp             x3, x0, asr #1
    //     0xa863a0: b.eq            #0xa863ac
    //     0xa863a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa863a8: stur            x3, [x0, #7]
    // 0xa863ac: stur            x0, [fp, #-0x18]
    // 0xa863b0: r0 = DateTime()
    //     0xa863b0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa863b4: stur            x0, [fp, #-0x38]
    // 0xa863b8: ldur            x16, [fp, #-0x20]
    // 0xa863bc: ldur            lr, [fp, #-0x18]
    // 0xa863c0: stp             lr, x16, [SP, #0x20]
    // 0xa863c4: r16 = 46
    //     0xa863c4: mov             x16, #0x2e
    // 0xa863c8: r30 = 118
    //     0xa863c8: mov             lr, #0x76
    // 0xa863cc: stp             lr, x16, [SP, #0x10]
    // 0xa863d0: r16 = 118
    //     0xa863d0: mov             x16, #0x76
    // 0xa863d4: r30 = 1998
    //     0xa863d4: mov             lr, #0x7ce
    // 0xa863d8: stp             lr, x16, [SP]
    // 0xa863dc: mov             x1, x0
    // 0xa863e0: ldur            x2, [fp, #-0x40]
    // 0xa863e4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xa863e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xa863e8: ldr             x4, [x4, #0xe0]
    // 0xa863ec: r0 = DateTime()
    //     0xa863ec: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa863f0: r1 = <_WeeklyPoint>
    //     0xa863f0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49508] TypeArguments: <_WeeklyPoint>
    //     0xa863f4: ldr             x1, [x1, #0x508]
    // 0xa863f8: r2 = 0
    //     0xa863f8: mov             x2, #0
    // 0xa863fc: r0 = _GrowableList()
    //     0xa863fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa86400: mov             x3, x0
    // 0xa86404: stur            x3, [fp, #-0x20]
    // 0xa86408: ldur            x5, [fp, #-0x30]
    // 0xa8640c: ldur            x4, [fp, #-0x28]
    // 0xa86410: stur            x5, [fp, #-0x18]
    // 0xa86414: CheckStackOverflow
    //     0xa86414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86418: cmp             SP, x16
    //     0xa8641c: b.ls            #0xa86600
    // 0xa86420: r0 = LoadClassIdInstr(r5)
    //     0xa86420: ldur            x0, [x5, #-1]
    //     0xa86424: ubfx            x0, x0, #0xc, #0x14
    // 0xa86428: mov             x1, x5
    // 0xa8642c: ldur            x2, [fp, #-0x38]
    // 0xa86430: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa86430: sub             lr, x0, #0xff4
    //     0xa86434: ldr             lr, [x21, lr, lsl #3]
    //     0xa86438: blr             lr
    // 0xa8643c: tbz             w0, #4, #0xa865e0
    // 0xa86440: ldur            x3, [fp, #-0x28]
    // 0xa86444: r0 = LoadClassIdInstr(r3)
    //     0xa86444: ldur            x0, [x3, #-1]
    //     0xa86448: ubfx            x0, x0, #0xc, #0x14
    // 0xa8644c: mov             x1, x3
    // 0xa86450: ldur            x2, [fp, #-0x18]
    // 0xa86454: r0 = GDT[cid_x0 + -0x108]()
    //     0xa86454: sub             lr, x0, #0x108
    //     0xa86458: ldr             lr, [x21, lr, lsl #3]
    //     0xa8645c: blr             lr
    // 0xa86460: cmp             w0, NULL
    // 0xa86464: b.ne            #0xa86474
    // 0xa86468: r1 = const []
    //     0xa86468: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xa8646c: ldr             x1, [x1, #0xe30]
    // 0xa86470: b               #0xa86478
    // 0xa86474: mov             x1, x0
    // 0xa86478: ldur            x0, [fp, #-0x20]
    // 0xa8647c: ldur            x3, [fp, #-0x18]
    // 0xa86480: ldur            x2, [fp, #-0x10]
    // 0xa86484: r0 = _metricValue()
    //     0xa86484: bl              #0xa8570c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_metricValue
    // 0xa86488: stur            d0, [fp, #-0x58]
    // 0xa8648c: r0 = _WeeklyPoint()
    //     0xa8648c: bl              #0xa856dc  ; Allocate_WeeklyPointStub -> _WeeklyPoint (size=0x14)
    // 0xa86490: mov             x2, x0
    // 0xa86494: ldur            x0, [fp, #-0x18]
    // 0xa86498: stur            x2, [fp, #-0x30]
    // 0xa8649c: StoreField: r2->field_7 = r0
    //     0xa8649c: stur            w0, [x2, #7]
    // 0xa864a0: ldur            d0, [fp, #-0x58]
    // 0xa864a4: StoreField: r2->field_b = d0
    //     0xa864a4: stur            d0, [x2, #0xb]
    // 0xa864a8: ldur            x3, [fp, #-0x20]
    // 0xa864ac: LoadField: r1 = r3->field_b
    //     0xa864ac: ldur            w1, [x3, #0xb]
    // 0xa864b0: LoadField: r4 = r3->field_f
    //     0xa864b0: ldur            w4, [x3, #0xf]
    // 0xa864b4: DecompressPointer r4
    //     0xa864b4: add             x4, x4, HEAP, lsl #32
    // 0xa864b8: LoadField: r5 = r4->field_b
    //     0xa864b8: ldur            w5, [x4, #0xb]
    // 0xa864bc: r4 = LoadInt32Instr(r1)
    //     0xa864bc: sbfx            x4, x1, #1, #0x1f
    // 0xa864c0: stur            x4, [fp, #-0x40]
    // 0xa864c4: r1 = LoadInt32Instr(r5)
    //     0xa864c4: sbfx            x1, x5, #1, #0x1f
    // 0xa864c8: cmp             x4, x1
    // 0xa864cc: b.ne            #0xa864d8
    // 0xa864d0: mov             x1, x3
    // 0xa864d4: r0 = _growToNextCapacity()
    //     0xa864d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa864d8: ldur            x2, [fp, #-0x20]
    // 0xa864dc: ldur            x3, [fp, #-0x40]
    // 0xa864e0: add             x0, x3, #1
    // 0xa864e4: lsl             x1, x0, #1
    // 0xa864e8: StoreField: r2->field_b = r1
    //     0xa864e8: stur            w1, [x2, #0xb]
    // 0xa864ec: LoadField: r1 = r2->field_f
    //     0xa864ec: ldur            w1, [x2, #0xf]
    // 0xa864f0: DecompressPointer r1
    //     0xa864f0: add             x1, x1, HEAP, lsl #32
    // 0xa864f4: ldur            x0, [fp, #-0x30]
    // 0xa864f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa864f8: add             x25, x1, x3, lsl #2
    //     0xa864fc: add             x25, x25, #0xf
    //     0xa86500: str             w0, [x25]
    //     0xa86504: tbz             w0, #0, #0xa86520
    //     0xa86508: ldurb           w16, [x1, #-1]
    //     0xa8650c: ldurb           w17, [x0, #-1]
    //     0xa86510: and             x16, x17, x16, lsr #2
    //     0xa86514: tst             x16, HEAP, lsr #32
    //     0xa86518: b.eq            #0xa86520
    //     0xa8651c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa86520: ldur            x16, [fp, #-8]
    // 0xa86524: r30 = "month"
    //     0xa86524: add             lr, PP, #0x49, lsl #12  ; [pp+0x49548] "month"
    //     0xa86528: ldr             lr, [lr, #0x548]
    // 0xa8652c: stp             lr, x16, [SP]
    // 0xa86530: r0 = ==()
    //     0xa86530: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa86534: tbnz            w0, #4, #0xa865b4
    // 0xa86538: ldur            x2, [fp, #-0x18]
    // 0xa8653c: r0 = LoadClassIdInstr(r2)
    //     0xa8653c: ldur            x0, [x2, #-1]
    //     0xa86540: ubfx            x0, x0, #0xc, #0x14
    // 0xa86544: mov             x1, x2
    // 0xa86548: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa86548: sub             lr, x0, #0xffd
    //     0xa8654c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86550: blr             lr
    // 0xa86554: mov             x2, x0
    // 0xa86558: ldur            x1, [fp, #-0x18]
    // 0xa8655c: stur            x2, [fp, #-0x40]
    // 0xa86560: r0 = LoadClassIdInstr(r1)
    //     0xa86560: ldur            x0, [x1, #-1]
    //     0xa86564: ubfx            x0, x0, #0xc, #0x14
    // 0xa86568: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa86568: sub             lr, x0, #0xfff
    //     0xa8656c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86570: blr             lr
    // 0xa86574: add             x3, x0, #1
    // 0xa86578: stur            x3, [fp, #-0x50]
    // 0xa8657c: r0 = DateTime()
    //     0xa8657c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86580: stur            x0, [fp, #-0x30]
    // 0xa86584: stp             xzr, xzr, [SP, #0x10]
    // 0xa86588: r16 = false
    //     0xa86588: add             x16, NULL, #0x30  ; false
    // 0xa8658c: stp             x16, xzr, [SP]
    // 0xa86590: mov             x1, x0
    // 0xa86594: ldur            x2, [fp, #-0x40]
    // 0xa86598: ldur            x3, [fp, #-0x50]
    // 0xa8659c: r5 = 1
    //     0xa8659c: mov             x5, #1
    // 0xa865a0: r6 = 0
    //     0xa865a0: mov             x6, #0
    // 0xa865a4: r7 = 0
    //     0xa865a4: mov             x7, #0
    // 0xa865a8: r0 = DateTime._internal()
    //     0xa865a8: bl              #0x5faf9c  ; [dart:core] DateTime::DateTime._internal
    // 0xa865ac: ldur            x5, [fp, #-0x30]
    // 0xa865b0: b               #0xa865d8
    // 0xa865b4: ldur            x1, [fp, #-0x18]
    // 0xa865b8: r0 = LoadClassIdInstr(r1)
    //     0xa865b8: ldur            x0, [x1, #-1]
    //     0xa865bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa865c0: r2 = Instance_Duration
    //     0xa865c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!Duration@d3d0c1
    //     0xa865c4: ldr             x2, [x2, #0x328]
    // 0xa865c8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa865c8: sub             lr, x0, #0xfd7
    //     0xa865cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa865d0: blr             lr
    // 0xa865d4: mov             x5, x0
    // 0xa865d8: ldur            x3, [fp, #-0x20]
    // 0xa865dc: b               #0xa8640c
    // 0xa865e0: ldur            x0, [fp, #-0x20]
    // 0xa865e4: LeaveFrame
    //     0xa865e4: mov             SP, fp
    //     0xa865e8: ldp             fp, lr, [SP], #0x10
    // 0xa865ec: ret
    //     0xa865ec: ret             
    // 0xa865f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa865f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa865f4: b               #0xa86110
    // 0xa865f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa865f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa865fc: b               #0xa86178
    // 0xa86600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86604: b               #0xa86420
  }
  static _ _monthStart(/* No info */) {
    // ** addr: 0xa86608, size: 0xb0
    // 0xa86608: EnterFrame
    //     0xa86608: stp             fp, lr, [SP, #-0x10]!
    //     0xa8660c: mov             fp, SP
    // 0xa86610: AllocStack(0x28)
    //     0xa86610: sub             SP, SP, #0x28
    // 0xa86614: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa86614: mov             x2, x1
    //     0xa86618: stur            x1, [fp, #-8]
    // 0xa8661c: CheckStackOverflow
    //     0xa8661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86620: cmp             SP, x16
    //     0xa86624: b.ls            #0xa866b0
    // 0xa86628: r0 = LoadClassIdInstr(r2)
    //     0xa86628: ldur            x0, [x2, #-1]
    //     0xa8662c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86630: mov             x1, x2
    // 0xa86634: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa86634: sub             lr, x0, #0xffd
    //     0xa86638: ldr             lr, [x21, lr, lsl #3]
    //     0xa8663c: blr             lr
    // 0xa86640: mov             x2, x0
    // 0xa86644: ldur            x1, [fp, #-8]
    // 0xa86648: stur            x2, [fp, #-0x10]
    // 0xa8664c: r0 = LoadClassIdInstr(r1)
    //     0xa8664c: ldur            x0, [x1, #-1]
    //     0xa86650: ubfx            x0, x0, #0xc, #0x14
    // 0xa86654: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa86654: sub             lr, x0, #0xfff
    //     0xa86658: ldr             lr, [x21, lr, lsl #3]
    //     0xa8665c: blr             lr
    // 0xa86660: mov             x2, x0
    // 0xa86664: r0 = BoxInt64Instr(r2)
    //     0xa86664: sbfiz           x0, x2, #1, #0x1f
    //     0xa86668: cmp             x2, x0, asr #1
    //     0xa8666c: b.eq            #0xa86678
    //     0xa86670: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86674: stur            x2, [x0, #7]
    // 0xa86678: stur            x0, [fp, #-8]
    // 0xa8667c: r0 = DateTime()
    //     0xa8667c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86680: stur            x0, [fp, #-0x18]
    // 0xa86684: ldur            x16, [fp, #-8]
    // 0xa86688: r30 = 2
    //     0xa86688: mov             lr, #2
    // 0xa8668c: stp             lr, x16, [SP]
    // 0xa86690: mov             x1, x0
    // 0xa86694: ldur            x2, [fp, #-0x10]
    // 0xa86698: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa86698: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa8669c: r0 = DateTime()
    //     0xa8669c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa866a0: ldur            x0, [fp, #-0x18]
    // 0xa866a4: LeaveFrame
    //     0xa866a4: mov             SP, fp
    //     0xa866a8: ldp             fp, lr, [SP], #0x10
    // 0xa866ac: ret
    //     0xa866ac: ret             
    // 0xa866b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa866b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa866b4: b               #0xa86628
  }
  get _ _isHistoryMode(/* No info */) {
    // ** addr: 0xa866b8, size: 0x38
    // 0xa866b8: LoadField: r2 = r1->field_b
    //     0xa866b8: ldur            w2, [x1, #0xb]
    // 0xa866bc: DecompressPointer r2
    //     0xa866bc: add             x2, x2, HEAP, lsl #32
    // 0xa866c0: cmp             w2, NULL
    // 0xa866c4: b.eq            #0xa866e4
    // 0xa866c8: LoadField: r1 = r2->field_23
    //     0xa866c8: ldur            w1, [x2, #0x23]
    // 0xa866cc: DecompressPointer r1
    //     0xa866cc: add             x1, x1, HEAP, lsl #32
    // 0xa866d0: cmp             w1, NULL
    // 0xa866d4: r16 = true
    //     0xa866d4: add             x16, NULL, #0x20  ; true
    // 0xa866d8: r17 = false
    //     0xa866d8: add             x17, NULL, #0x30  ; false
    // 0xa866dc: csel            x0, x16, x17, ne
    // 0xa866e0: ret
    //     0xa866e0: ret             
    // 0xa866e4: EnterFrame
    //     0xa866e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa866e8: mov             fp, SP
    // 0xa866ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa866ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _workoutsForSummary(/* No info */) {
    // ** addr: 0xa866f0, size: 0xb0
    // 0xa866f0: EnterFrame
    //     0xa866f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa866f4: mov             fp, SP
    // 0xa866f8: AllocStack(0x10)
    //     0xa866f8: sub             SP, SP, #0x10
    // 0xa866fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa866fc: stur            x1, [fp, #-8]
    //     0xa86700: stur            x2, [fp, #-0x10]
    // 0xa86704: CheckStackOverflow
    //     0xa86704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86708: cmp             SP, x16
    //     0xa8670c: b.ls            #0xa86798
    // 0xa86710: r1 = 1
    //     0xa86710: mov             x1, #1
    // 0xa86714: r0 = AllocateContext()
    //     0xa86714: bl              #0xe5501c  ; AllocateContextStub
    // 0xa86718: mov             x1, x0
    // 0xa8671c: ldur            x0, [fp, #-0x10]
    // 0xa86720: StoreField: r1->field_f = r0
    //     0xa86720: stur            w0, [x1, #0xf]
    // 0xa86724: cmp             w0, NULL
    // 0xa86728: b.ne            #0xa86740
    // 0xa8672c: ldur            x1, [fp, #-8]
    // 0xa86730: r0 = _workoutsThisWeek()
    //     0xa86730: bl              #0xa867a0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_workoutsThisWeek
    // 0xa86734: LeaveFrame
    //     0xa86734: mov             SP, fp
    //     0xa86738: ldp             fp, lr, [SP], #0x10
    // 0xa8673c: ret
    //     0xa8673c: ret             
    // 0xa86740: ldur            x0, [fp, #-8]
    // 0xa86744: mov             x2, x1
    // 0xa86748: r1 = Function '<anonymous closure>': static.
    //     0xa86748: add             x1, PP, #0x49, lsl #12  ; [pp+0x49560] AnonymousClosure: static (0xa868e0), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_workoutsForSummary (0xa866f0)
    //     0xa8674c: ldr             x1, [x1, #0x560]
    // 0xa86750: r0 = AllocateClosure()
    //     0xa86750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa86754: ldur            x1, [fp, #-8]
    // 0xa86758: r2 = LoadClassIdInstr(r1)
    //     0xa86758: ldur            x2, [x1, #-1]
    //     0xa8675c: ubfx            x2, x2, #0xc, #0x14
    // 0xa86760: mov             x16, x0
    // 0xa86764: mov             x0, x2
    // 0xa86768: mov             x2, x16
    // 0xa8676c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xa8676c: mov             x17, #0xd44e
    //     0xa86770: add             lr, x0, x17
    //     0xa86774: ldr             lr, [x21, lr, lsl #3]
    //     0xa86778: blr             lr
    // 0xa8677c: LoadField: r1 = r0->field_7
    //     0xa8677c: ldur            w1, [x0, #7]
    // 0xa86780: DecompressPointer r1
    //     0xa86780: add             x1, x1, HEAP, lsl #32
    // 0xa86784: mov             x2, x0
    // 0xa86788: r0 = _GrowableList.of()
    //     0xa86788: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa8678c: LeaveFrame
    //     0xa8678c: mov             SP, fp
    //     0xa86790: ldp             fp, lr, [SP], #0x10
    // 0xa86794: ret
    //     0xa86794: ret             
    // 0xa86798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8679c: b               #0xa86710
  }
  static _ _workoutsThisWeek(/* No info */) {
    // ** addr: 0xa867a0, size: 0xc4
    // 0xa867a0: EnterFrame
    //     0xa867a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa867a4: mov             fp, SP
    // 0xa867a8: AllocStack(0x10)
    //     0xa867a8: sub             SP, SP, #0x10
    // 0xa867ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa867ac: stur            x1, [fp, #-8]
    // 0xa867b0: CheckStackOverflow
    //     0xa867b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa867b4: cmp             SP, x16
    //     0xa867b8: b.ls            #0xa8685c
    // 0xa867bc: r0 = DateTime()
    //     0xa867bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa867c0: mov             x1, x0
    // 0xa867c4: r0 = false
    //     0xa867c4: add             x0, NULL, #0x30  ; false
    // 0xa867c8: stur            x1, [fp, #-0x10]
    // 0xa867cc: StoreField: r1->field_7 = r0
    //     0xa867cc: stur            w0, [x1, #7]
    // 0xa867d0: r0 = _getCurrentMicros()
    //     0xa867d0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa867d4: r1 = LoadInt32Instr(r0)
    //     0xa867d4: sbfx            x1, x0, #1, #0x1f
    //     0xa867d8: tbz             w0, #0, #0xa867e0
    //     0xa867dc: ldur            x1, [x0, #7]
    // 0xa867e0: ldur            x0, [fp, #-0x10]
    // 0xa867e4: StoreField: r0->field_b = r1
    //     0xa867e4: stur            x1, [x0, #0xb]
    // 0xa867e8: mov             x1, x0
    // 0xa867ec: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa867ec: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa867f0: stur            x0, [fp, #-0x10]
    // 0xa867f4: r1 = 1
    //     0xa867f4: mov             x1, #1
    // 0xa867f8: r0 = AllocateContext()
    //     0xa867f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa867fc: mov             x1, x0
    // 0xa86800: ldur            x0, [fp, #-0x10]
    // 0xa86804: StoreField: r1->field_f = r0
    //     0xa86804: stur            w0, [x1, #0xf]
    // 0xa86808: mov             x2, x1
    // 0xa8680c: r1 = Function '<anonymous closure>': static.
    //     0xa8680c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49578] AnonymousClosure: static (0xa86864), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_workoutsThisWeek (0xa867a0)
    //     0xa86810: ldr             x1, [x1, #0x578]
    // 0xa86814: r0 = AllocateClosure()
    //     0xa86814: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa86818: ldur            x1, [fp, #-8]
    // 0xa8681c: r2 = LoadClassIdInstr(r1)
    //     0xa8681c: ldur            x2, [x1, #-1]
    //     0xa86820: ubfx            x2, x2, #0xc, #0x14
    // 0xa86824: mov             x16, x0
    // 0xa86828: mov             x0, x2
    // 0xa8682c: mov             x2, x16
    // 0xa86830: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xa86830: mov             x17, #0xd44e
    //     0xa86834: add             lr, x0, x17
    //     0xa86838: ldr             lr, [x21, lr, lsl #3]
    //     0xa8683c: blr             lr
    // 0xa86840: LoadField: r1 = r0->field_7
    //     0xa86840: ldur            w1, [x0, #7]
    // 0xa86844: DecompressPointer r1
    //     0xa86844: add             x1, x1, HEAP, lsl #32
    // 0xa86848: mov             x2, x0
    // 0xa8684c: r0 = _GrowableList.of()
    //     0xa8684c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa86850: LeaveFrame
    //     0xa86850: mov             SP, fp
    //     0xa86854: ldp             fp, lr, [SP], #0x10
    // 0xa86858: ret
    //     0xa86858: ret             
    // 0xa8685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8685c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86860: b               #0xa867bc
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xa86864, size: 0x7c
    // 0xa86864: EnterFrame
    //     0xa86864: stp             fp, lr, [SP, #-0x10]!
    //     0xa86868: mov             fp, SP
    // 0xa8686c: ldr             x0, [fp, #0x18]
    // 0xa86870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa86870: ldur            w1, [x0, #0x17]
    // 0xa86874: DecompressPointer r1
    //     0xa86874: add             x1, x1, HEAP, lsl #32
    // 0xa86878: CheckStackOverflow
    //     0xa86878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8687c: cmp             SP, x16
    //     0xa86880: b.ls            #0xa868d8
    // 0xa86884: ldr             x0, [fp, #0x10]
    // 0xa86888: LoadField: r2 = r0->field_2f
    //     0xa86888: ldur            w2, [x0, #0x2f]
    // 0xa8688c: DecompressPointer r2
    //     0xa8688c: add             x2, x2, HEAP, lsl #32
    // 0xa86890: LoadField: r0 = r1->field_f
    //     0xa86890: ldur            w0, [x1, #0xf]
    // 0xa86894: DecompressPointer r0
    //     0xa86894: add             x0, x0, HEAP, lsl #32
    // 0xa86898: r1 = LoadClassIdInstr(r2)
    //     0xa86898: ldur            x1, [x2, #-1]
    //     0xa8689c: ubfx            x1, x1, #0xc, #0x14
    // 0xa868a0: mov             x16, x2
    // 0xa868a4: mov             x2, x1
    // 0xa868a8: mov             x1, x16
    // 0xa868ac: mov             x16, x0
    // 0xa868b0: mov             x0, x2
    // 0xa868b4: mov             x2, x16
    // 0xa868b8: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa868b8: sub             lr, x0, #0xff5
    //     0xa868bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa868c0: blr             lr
    // 0xa868c4: eor             x1, x0, #0x10
    // 0xa868c8: mov             x0, x1
    // 0xa868cc: LeaveFrame
    //     0xa868cc: mov             SP, fp
    //     0xa868d0: ldp             fp, lr, [SP], #0x10
    // 0xa868d4: ret
    //     0xa868d4: ret             
    // 0xa868d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa868d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa868dc: b               #0xa86884
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xa868e0, size: 0x1e8
    // 0xa868e0: EnterFrame
    //     0xa868e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa868e4: mov             fp, SP
    // 0xa868e8: AllocStack(0x60)
    //     0xa868e8: sub             SP, SP, #0x60
    // 0xa868ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa868ec: ldr             x0, [fp, #0x18]
    //     0xa868f0: ldur            w3, [x0, #0x17]
    //     0xa868f4: add             x3, x3, HEAP, lsl #32
    //     0xa868f8: stur            x3, [fp, #-0x10]
    // 0xa868fc: CheckStackOverflow
    //     0xa868fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86900: cmp             SP, x16
    //     0xa86904: b.ls            #0xa86ab0
    // 0xa86908: ldr             x0, [fp, #0x10]
    // 0xa8690c: LoadField: r4 = r0->field_2f
    //     0xa8690c: ldur            w4, [x0, #0x2f]
    // 0xa86910: DecompressPointer r4
    //     0xa86910: add             x4, x4, HEAP, lsl #32
    // 0xa86914: stur            x4, [fp, #-8]
    // 0xa86918: LoadField: r0 = r3->field_f
    //     0xa86918: ldur            w0, [x3, #0xf]
    // 0xa8691c: DecompressPointer r0
    //     0xa8691c: add             x0, x0, HEAP, lsl #32
    // 0xa86920: cmp             w0, NULL
    // 0xa86924: b.eq            #0xa86ab8
    // 0xa86928: LoadField: r2 = r0->field_b
    //     0xa86928: ldur            w2, [x0, #0xb]
    // 0xa8692c: DecompressPointer r2
    //     0xa8692c: add             x2, x2, HEAP, lsl #32
    // 0xa86930: r0 = LoadClassIdInstr(r4)
    //     0xa86930: ldur            x0, [x4, #-1]
    //     0xa86934: ubfx            x0, x0, #0xc, #0x14
    // 0xa86938: mov             x1, x4
    // 0xa8693c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa8693c: sub             lr, x0, #0xff5
    //     0xa86940: ldr             lr, [x21, lr, lsl #3]
    //     0xa86944: blr             lr
    // 0xa86948: tbz             w0, #4, #0xa86aa0
    // 0xa8694c: ldur            x2, [fp, #-0x10]
    // 0xa86950: ldur            x3, [fp, #-8]
    // 0xa86954: LoadField: r0 = r2->field_f
    //     0xa86954: ldur            w0, [x2, #0xf]
    // 0xa86958: DecompressPointer r0
    //     0xa86958: add             x0, x0, HEAP, lsl #32
    // 0xa8695c: cmp             w0, NULL
    // 0xa86960: b.eq            #0xa86abc
    // 0xa86964: LoadField: r1 = r0->field_f
    //     0xa86964: ldur            w1, [x0, #0xf]
    // 0xa86968: DecompressPointer r1
    //     0xa86968: add             x1, x1, HEAP, lsl #32
    // 0xa8696c: r0 = LoadClassIdInstr(r1)
    //     0xa8696c: ldur            x0, [x1, #-1]
    //     0xa86970: ubfx            x0, x0, #0xc, #0x14
    // 0xa86974: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa86974: sub             lr, x0, #0xffd
    //     0xa86978: ldr             lr, [x21, lr, lsl #3]
    //     0xa8697c: blr             lr
    // 0xa86980: mov             x3, x0
    // 0xa86984: ldur            x2, [fp, #-0x10]
    // 0xa86988: stur            x3, [fp, #-0x18]
    // 0xa8698c: LoadField: r0 = r2->field_f
    //     0xa8698c: ldur            w0, [x2, #0xf]
    // 0xa86990: DecompressPointer r0
    //     0xa86990: add             x0, x0, HEAP, lsl #32
    // 0xa86994: cmp             w0, NULL
    // 0xa86998: b.eq            #0xa86ac0
    // 0xa8699c: LoadField: r1 = r0->field_f
    //     0xa8699c: ldur            w1, [x0, #0xf]
    // 0xa869a0: DecompressPointer r1
    //     0xa869a0: add             x1, x1, HEAP, lsl #32
    // 0xa869a4: r0 = LoadClassIdInstr(r1)
    //     0xa869a4: ldur            x0, [x1, #-1]
    //     0xa869a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa869ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa869ac: sub             lr, x0, #0xfff
    //     0xa869b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa869b4: blr             lr
    // 0xa869b8: mov             x2, x0
    // 0xa869bc: ldur            x0, [fp, #-0x10]
    // 0xa869c0: stur            x2, [fp, #-0x20]
    // 0xa869c4: LoadField: r1 = r0->field_f
    //     0xa869c4: ldur            w1, [x0, #0xf]
    // 0xa869c8: DecompressPointer r1
    //     0xa869c8: add             x1, x1, HEAP, lsl #32
    // 0xa869cc: cmp             w1, NULL
    // 0xa869d0: b.eq            #0xa86ac4
    // 0xa869d4: LoadField: r0 = r1->field_f
    //     0xa869d4: ldur            w0, [x1, #0xf]
    // 0xa869d8: DecompressPointer r0
    //     0xa869d8: add             x0, x0, HEAP, lsl #32
    // 0xa869dc: r1 = LoadClassIdInstr(r0)
    //     0xa869dc: ldur            x1, [x0, #-1]
    //     0xa869e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa869e4: mov             x16, x0
    // 0xa869e8: mov             x0, x1
    // 0xa869ec: mov             x1, x16
    // 0xa869f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa869f0: sub             lr, x0, #0xffa
    //     0xa869f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa869f8: blr             lr
    // 0xa869fc: mov             x3, x0
    // 0xa86a00: ldur            x2, [fp, #-0x20]
    // 0xa86a04: r0 = BoxInt64Instr(r2)
    //     0xa86a04: sbfiz           x0, x2, #1, #0x1f
    //     0xa86a08: cmp             x2, x0, asr #1
    //     0xa86a0c: b.eq            #0xa86a18
    //     0xa86a10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86a14: stur            x2, [x0, #7]
    // 0xa86a18: mov             x2, x0
    // 0xa86a1c: stur            x2, [fp, #-0x28]
    // 0xa86a20: r0 = BoxInt64Instr(r3)
    //     0xa86a20: sbfiz           x0, x3, #1, #0x1f
    //     0xa86a24: cmp             x3, x0, asr #1
    //     0xa86a28: b.eq            #0xa86a34
    //     0xa86a2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86a30: stur            x3, [x0, #7]
    // 0xa86a34: stur            x0, [fp, #-0x10]
    // 0xa86a38: r0 = DateTime()
    //     0xa86a38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86a3c: stur            x0, [fp, #-0x30]
    // 0xa86a40: ldur            x16, [fp, #-0x28]
    // 0xa86a44: ldur            lr, [fp, #-0x10]
    // 0xa86a48: stp             lr, x16, [SP, #0x20]
    // 0xa86a4c: r16 = 46
    //     0xa86a4c: mov             x16, #0x2e
    // 0xa86a50: r30 = 118
    //     0xa86a50: mov             lr, #0x76
    // 0xa86a54: stp             lr, x16, [SP, #0x10]
    // 0xa86a58: r16 = 118
    //     0xa86a58: mov             x16, #0x76
    // 0xa86a5c: r30 = 1998
    //     0xa86a5c: mov             lr, #0x7ce
    // 0xa86a60: stp             lr, x16, [SP]
    // 0xa86a64: mov             x1, x0
    // 0xa86a68: ldur            x2, [fp, #-0x18]
    // 0xa86a6c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xa86a6c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xa86a70: ldr             x4, [x4, #0xe0]
    // 0xa86a74: r0 = DateTime()
    //     0xa86a74: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86a78: ldur            x1, [fp, #-8]
    // 0xa86a7c: r0 = LoadClassIdInstr(r1)
    //     0xa86a7c: ldur            x0, [x1, #-1]
    //     0xa86a80: ubfx            x0, x0, #0xc, #0x14
    // 0xa86a84: ldur            x2, [fp, #-0x30]
    // 0xa86a88: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa86a88: sub             lr, x0, #0xff4
    //     0xa86a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86a90: blr             lr
    // 0xa86a94: eor             x1, x0, #0x10
    // 0xa86a98: mov             x0, x1
    // 0xa86a9c: b               #0xa86aa4
    // 0xa86aa0: r0 = false
    //     0xa86aa0: add             x0, NULL, #0x30  ; false
    // 0xa86aa4: LeaveFrame
    //     0xa86aa4: mov             SP, fp
    //     0xa86aa8: ldp             fp, lr, [SP], #0x10
    // 0xa86aac: ret
    //     0xa86aac: ret             
    // 0xa86ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86ab4: b               #0xa86908
    // 0xa86ab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa86ab8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa86abc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa86abc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa86ac0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa86ac0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa86ac4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa86ac4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _profileBounds(/* No info */) {
    // ** addr: 0xa86ac8, size: 0x6bc
    // 0xa86ac8: EnterFrame
    //     0xa86ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa86acc: mov             fp, SP
    // 0xa86ad0: AllocStack(0x70)
    //     0xa86ad0: sub             SP, SP, #0x70
    // 0xa86ad4: SetupParameters(_ProgressChartViewState this /* r1 => r1, fp-0x8 */)
    //     0xa86ad4: stur            x1, [fp, #-8]
    // 0xa86ad8: CheckStackOverflow
    //     0xa86ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86adc: cmp             SP, x16
    //     0xa86ae0: b.ls            #0xa87148
    // 0xa86ae4: r0 = DateTime()
    //     0xa86ae4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86ae8: mov             x1, x0
    // 0xa86aec: r0 = false
    //     0xa86aec: add             x0, NULL, #0x30  ; false
    // 0xa86af0: stur            x1, [fp, #-0x10]
    // 0xa86af4: StoreField: r1->field_7 = r0
    //     0xa86af4: stur            w0, [x1, #7]
    // 0xa86af8: r0 = _getCurrentMicros()
    //     0xa86af8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa86afc: r1 = LoadInt32Instr(r0)
    //     0xa86afc: sbfx            x1, x0, #1, #0x1f
    //     0xa86b00: tbz             w0, #0, #0xa86b08
    //     0xa86b04: ldur            x1, [x0, #7]
    // 0xa86b08: ldur            x0, [fp, #-0x10]
    // 0xa86b0c: StoreField: r0->field_b = r1
    //     0xa86b0c: stur            x1, [x0, #0xb]
    // 0xa86b10: mov             x1, x0
    // 0xa86b14: r0 = _parts()
    //     0xa86b14: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86b18: mov             x2, x0
    // 0xa86b1c: LoadField: r0 = r2->field_b
    //     0xa86b1c: ldur            w0, [x2, #0xb]
    // 0xa86b20: r1 = LoadInt32Instr(r0)
    //     0xa86b20: sbfx            x1, x0, #1, #0x1f
    // 0xa86b24: mov             x0, x1
    // 0xa86b28: r1 = 8
    //     0xa86b28: mov             x1, #8
    // 0xa86b2c: cmp             x1, x0
    // 0xa86b30: b.hs            #0xa87150
    // 0xa86b34: LoadField: r0 = r2->field_2f
    //     0xa86b34: ldur            w0, [x2, #0x2f]
    // 0xa86b38: DecompressPointer r0
    //     0xa86b38: add             x0, x0, HEAP, lsl #32
    // 0xa86b3c: ldur            x1, [fp, #-0x10]
    // 0xa86b40: stur            x0, [fp, #-0x18]
    // 0xa86b44: r0 = _parts()
    //     0xa86b44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86b48: mov             x2, x0
    // 0xa86b4c: LoadField: r0 = r2->field_b
    //     0xa86b4c: ldur            w0, [x2, #0xb]
    // 0xa86b50: r1 = LoadInt32Instr(r0)
    //     0xa86b50: sbfx            x1, x0, #1, #0x1f
    // 0xa86b54: mov             x0, x1
    // 0xa86b58: r1 = 7
    //     0xa86b58: mov             x1, #7
    // 0xa86b5c: cmp             x1, x0
    // 0xa86b60: b.hs            #0xa87154
    // 0xa86b64: LoadField: r0 = r2->field_2b
    //     0xa86b64: ldur            w0, [x2, #0x2b]
    // 0xa86b68: DecompressPointer r0
    //     0xa86b68: add             x0, x0, HEAP, lsl #32
    // 0xa86b6c: ldur            x1, [fp, #-0x10]
    // 0xa86b70: stur            x0, [fp, #-0x20]
    // 0xa86b74: r0 = _parts()
    //     0xa86b74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86b78: mov             x2, x0
    // 0xa86b7c: LoadField: r0 = r2->field_b
    //     0xa86b7c: ldur            w0, [x2, #0xb]
    // 0xa86b80: r1 = LoadInt32Instr(r0)
    //     0xa86b80: sbfx            x1, x0, #1, #0x1f
    // 0xa86b84: mov             x0, x1
    // 0xa86b88: r1 = 5
    //     0xa86b88: mov             x1, #5
    // 0xa86b8c: cmp             x1, x0
    // 0xa86b90: b.hs            #0xa87158
    // 0xa86b94: LoadField: r0 = r2->field_23
    //     0xa86b94: ldur            w0, [x2, #0x23]
    // 0xa86b98: DecompressPointer r0
    //     0xa86b98: add             x0, x0, HEAP, lsl #32
    // 0xa86b9c: ldur            x1, [fp, #-0x18]
    // 0xa86ba0: stur            x0, [fp, #-0x30]
    // 0xa86ba4: r2 = LoadInt32Instr(r1)
    //     0xa86ba4: sbfx            x2, x1, #1, #0x1f
    //     0xa86ba8: tbz             w1, #0, #0xa86bb0
    //     0xa86bac: ldur            x2, [x1, #7]
    // 0xa86bb0: stur            x2, [fp, #-0x28]
    // 0xa86bb4: r0 = DateTime()
    //     0xa86bb4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86bb8: stur            x0, [fp, #-0x18]
    // 0xa86bbc: ldur            x16, [fp, #-0x20]
    // 0xa86bc0: ldur            lr, [fp, #-0x30]
    // 0xa86bc4: stp             lr, x16, [SP, #0x20]
    // 0xa86bc8: r16 = 46
    //     0xa86bc8: mov             x16, #0x2e
    // 0xa86bcc: r30 = 118
    //     0xa86bcc: mov             lr, #0x76
    // 0xa86bd0: stp             lr, x16, [SP, #0x10]
    // 0xa86bd4: r16 = 118
    //     0xa86bd4: mov             x16, #0x76
    // 0xa86bd8: r30 = 1998
    //     0xa86bd8: mov             lr, #0x7ce
    // 0xa86bdc: stp             lr, x16, [SP]
    // 0xa86be0: mov             x1, x0
    // 0xa86be4: ldur            x2, [fp, #-0x28]
    // 0xa86be8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xa86be8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xa86bec: ldr             x4, [x4, #0xe0]
    // 0xa86bf0: r0 = DateTime()
    //     0xa86bf0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86bf4: ldur            x0, [fp, #-8]
    // 0xa86bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa86bf8: ldur            w1, [x0, #0x17]
    // 0xa86bfc: DecompressPointer r1
    //     0xa86bfc: add             x1, x1, HEAP, lsl #32
    // 0xa86c00: LoadField: r2 = r1->field_7
    //     0xa86c00: ldur            x2, [x1, #7]
    // 0xa86c04: cmp             x2, #2
    // 0xa86c08: b.gt            #0xa86d8c
    // 0xa86c0c: cmp             x2, #1
    // 0xa86c10: b.gt            #0xa86d28
    // 0xa86c14: cmp             x2, #0
    // 0xa86c18: b.gt            #0xa86ce8
    // 0xa86c1c: ldur            x0, [fp, #-0x18]
    // 0xa86c20: ldur            x1, [fp, #-0x10]
    // 0xa86c24: r0 = _parts()
    //     0xa86c24: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86c28: mov             x2, x0
    // 0xa86c2c: LoadField: r0 = r2->field_b
    //     0xa86c2c: ldur            w0, [x2, #0xb]
    // 0xa86c30: r1 = LoadInt32Instr(r0)
    //     0xa86c30: sbfx            x1, x0, #1, #0x1f
    // 0xa86c34: mov             x0, x1
    // 0xa86c38: r1 = 8
    //     0xa86c38: mov             x1, #8
    // 0xa86c3c: cmp             x1, x0
    // 0xa86c40: b.hs            #0xa8715c
    // 0xa86c44: LoadField: r0 = r2->field_2f
    //     0xa86c44: ldur            w0, [x2, #0x2f]
    // 0xa86c48: DecompressPointer r0
    //     0xa86c48: add             x0, x0, HEAP, lsl #32
    // 0xa86c4c: ldur            x1, [fp, #-0x10]
    // 0xa86c50: stur            x0, [fp, #-0x20]
    // 0xa86c54: r0 = _parts()
    //     0xa86c54: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86c58: mov             x2, x0
    // 0xa86c5c: LoadField: r0 = r2->field_b
    //     0xa86c5c: ldur            w0, [x2, #0xb]
    // 0xa86c60: r1 = LoadInt32Instr(r0)
    //     0xa86c60: sbfx            x1, x0, #1, #0x1f
    // 0xa86c64: mov             x0, x1
    // 0xa86c68: r1 = 7
    //     0xa86c68: mov             x1, #7
    // 0xa86c6c: cmp             x1, x0
    // 0xa86c70: b.hs            #0xa87160
    // 0xa86c74: LoadField: r0 = r2->field_2b
    //     0xa86c74: ldur            w0, [x2, #0x2b]
    // 0xa86c78: DecompressPointer r0
    //     0xa86c78: add             x0, x0, HEAP, lsl #32
    // 0xa86c7c: ldur            x1, [fp, #-0x20]
    // 0xa86c80: stur            x0, [fp, #-0x30]
    // 0xa86c84: r2 = LoadInt32Instr(r1)
    //     0xa86c84: sbfx            x2, x1, #1, #0x1f
    //     0xa86c88: tbz             w1, #0, #0xa86c90
    //     0xa86c8c: ldur            x2, [x1, #7]
    // 0xa86c90: stur            x2, [fp, #-0x28]
    // 0xa86c94: r0 = DateTime()
    //     0xa86c94: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86c98: stur            x0, [fp, #-0x20]
    // 0xa86c9c: ldur            x16, [fp, #-0x30]
    // 0xa86ca0: r30 = 2
    //     0xa86ca0: mov             lr, #2
    // 0xa86ca4: stp             lr, x16, [SP]
    // 0xa86ca8: mov             x1, x0
    // 0xa86cac: ldur            x2, [fp, #-0x28]
    // 0xa86cb0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa86cb0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa86cb4: r0 = DateTime()
    //     0xa86cb4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86cb8: r1 = <DateTime>
    //     0xa86cb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa86cbc: ldr             x1, [x1, #0x368]
    // 0xa86cc0: r0 = DateTimeRange()
    //     0xa86cc0: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa86cc4: mov             x1, x0
    // 0xa86cc8: ldur            x0, [fp, #-0x20]
    // 0xa86ccc: StoreField: r1->field_b = r0
    //     0xa86ccc: stur            w0, [x1, #0xb]
    // 0xa86cd0: ldur            x0, [fp, #-0x18]
    // 0xa86cd4: StoreField: r1->field_f = r0
    //     0xa86cd4: stur            w0, [x1, #0xf]
    // 0xa86cd8: mov             x0, x1
    // 0xa86cdc: LeaveFrame
    //     0xa86cdc: mov             SP, fp
    //     0xa86ce0: ldp             fp, lr, [SP], #0x10
    // 0xa86ce4: ret
    //     0xa86ce4: ret             
    // 0xa86ce8: ldur            x0, [fp, #-0x18]
    // 0xa86cec: ldur            x1, [fp, #-0x10]
    // 0xa86cf0: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa86cf0: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa86cf4: r1 = <DateTime>
    //     0xa86cf4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa86cf8: ldr             x1, [x1, #0x368]
    // 0xa86cfc: stur            x0, [fp, #-0x20]
    // 0xa86d00: r0 = DateTimeRange()
    //     0xa86d00: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa86d04: mov             x1, x0
    // 0xa86d08: ldur            x0, [fp, #-0x20]
    // 0xa86d0c: StoreField: r1->field_b = r0
    //     0xa86d0c: stur            w0, [x1, #0xb]
    // 0xa86d10: ldur            x3, [fp, #-0x18]
    // 0xa86d14: StoreField: r1->field_f = r3
    //     0xa86d14: stur            w3, [x1, #0xf]
    // 0xa86d18: mov             x0, x1
    // 0xa86d1c: LeaveFrame
    //     0xa86d1c: mov             SP, fp
    //     0xa86d20: ldp             fp, lr, [SP], #0x10
    // 0xa86d24: ret
    //     0xa86d24: ret             
    // 0xa86d28: ldur            x1, [fp, #-0x10]
    // 0xa86d2c: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa86d2c: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa86d30: mov             x1, x0
    // 0xa86d34: r2 = Instance_Duration
    //     0xa86d34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!Duration@d3d0c1
    //     0xa86d38: ldr             x2, [x2, #0x328]
    // 0xa86d3c: stur            x0, [fp, #-0x20]
    // 0xa86d40: r0 = subtract()
    //     0xa86d40: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa86d44: ldur            x1, [fp, #-0x20]
    // 0xa86d48: r2 = Instance_Duration
    //     0xa86d48: add             x2, PP, #0x49, lsl #12  ; [pp+0x49580] Obj!Duration@d3d2d1
    //     0xa86d4c: ldr             x2, [x2, #0x580]
    // 0xa86d50: stur            x0, [fp, #-0x20]
    // 0xa86d54: r0 = subtract()
    //     0xa86d54: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa86d58: r1 = <DateTime>
    //     0xa86d58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa86d5c: ldr             x1, [x1, #0x368]
    // 0xa86d60: stur            x0, [fp, #-0x30]
    // 0xa86d64: r0 = DateTimeRange()
    //     0xa86d64: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa86d68: mov             x1, x0
    // 0xa86d6c: ldur            x0, [fp, #-0x20]
    // 0xa86d70: StoreField: r1->field_b = r0
    //     0xa86d70: stur            w0, [x1, #0xb]
    // 0xa86d74: ldur            x0, [fp, #-0x30]
    // 0xa86d78: StoreField: r1->field_f = r0
    //     0xa86d78: stur            w0, [x1, #0xf]
    // 0xa86d7c: mov             x0, x1
    // 0xa86d80: LeaveFrame
    //     0xa86d80: mov             SP, fp
    //     0xa86d84: ldp             fp, lr, [SP], #0x10
    // 0xa86d88: ret
    //     0xa86d88: ret             
    // 0xa86d8c: ldur            x3, [fp, #-0x18]
    // 0xa86d90: cmp             x2, #3
    // 0xa86d94: b.gt            #0xa86f30
    // 0xa86d98: ldur            x1, [fp, #-0x10]
    // 0xa86d9c: r0 = _parts()
    //     0xa86d9c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86da0: mov             x2, x0
    // 0xa86da4: LoadField: r0 = r2->field_b
    //     0xa86da4: ldur            w0, [x2, #0xb]
    // 0xa86da8: r1 = LoadInt32Instr(r0)
    //     0xa86da8: sbfx            x1, x0, #1, #0x1f
    // 0xa86dac: mov             x0, x1
    // 0xa86db0: r1 = 8
    //     0xa86db0: mov             x1, #8
    // 0xa86db4: cmp             x1, x0
    // 0xa86db8: b.hs            #0xa87164
    // 0xa86dbc: LoadField: r0 = r2->field_2f
    //     0xa86dbc: ldur            w0, [x2, #0x2f]
    // 0xa86dc0: DecompressPointer r0
    //     0xa86dc0: add             x0, x0, HEAP, lsl #32
    // 0xa86dc4: ldur            x1, [fp, #-0x10]
    // 0xa86dc8: stur            x0, [fp, #-0x20]
    // 0xa86dcc: r0 = _parts()
    //     0xa86dcc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86dd0: mov             x2, x0
    // 0xa86dd4: LoadField: r0 = r2->field_b
    //     0xa86dd4: ldur            w0, [x2, #0xb]
    // 0xa86dd8: r1 = LoadInt32Instr(r0)
    //     0xa86dd8: sbfx            x1, x0, #1, #0x1f
    // 0xa86ddc: mov             x0, x1
    // 0xa86de0: r1 = 7
    //     0xa86de0: mov             x1, #7
    // 0xa86de4: cmp             x1, x0
    // 0xa86de8: b.hs            #0xa87168
    // 0xa86dec: LoadField: r0 = r2->field_2b
    //     0xa86dec: ldur            w0, [x2, #0x2b]
    // 0xa86df0: DecompressPointer r0
    //     0xa86df0: add             x0, x0, HEAP, lsl #32
    // 0xa86df4: ldur            x1, [fp, #-0x20]
    // 0xa86df8: stur            x0, [fp, #-0x30]
    // 0xa86dfc: r2 = LoadInt32Instr(r1)
    //     0xa86dfc: sbfx            x2, x1, #1, #0x1f
    //     0xa86e00: tbz             w1, #0, #0xa86e08
    //     0xa86e04: ldur            x2, [x1, #7]
    // 0xa86e08: stur            x2, [fp, #-0x28]
    // 0xa86e0c: r0 = DateTime()
    //     0xa86e0c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86e10: stur            x0, [fp, #-0x20]
    // 0xa86e14: ldur            x16, [fp, #-0x30]
    // 0xa86e18: r30 = 2
    //     0xa86e18: mov             lr, #2
    // 0xa86e1c: stp             lr, x16, [SP]
    // 0xa86e20: mov             x1, x0
    // 0xa86e24: ldur            x2, [fp, #-0x28]
    // 0xa86e28: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa86e28: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa86e2c: r0 = DateTime()
    //     0xa86e2c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86e30: ldur            x1, [fp, #-0x10]
    // 0xa86e34: r0 = _parts()
    //     0xa86e34: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86e38: mov             x2, x0
    // 0xa86e3c: LoadField: r0 = r2->field_b
    //     0xa86e3c: ldur            w0, [x2, #0xb]
    // 0xa86e40: r1 = LoadInt32Instr(r0)
    //     0xa86e40: sbfx            x1, x0, #1, #0x1f
    // 0xa86e44: mov             x0, x1
    // 0xa86e48: r1 = 8
    //     0xa86e48: mov             x1, #8
    // 0xa86e4c: cmp             x1, x0
    // 0xa86e50: b.hs            #0xa8716c
    // 0xa86e54: LoadField: r0 = r2->field_2f
    //     0xa86e54: ldur            w0, [x2, #0x2f]
    // 0xa86e58: DecompressPointer r0
    //     0xa86e58: add             x0, x0, HEAP, lsl #32
    // 0xa86e5c: ldur            x1, [fp, #-0x10]
    // 0xa86e60: stur            x0, [fp, #-0x30]
    // 0xa86e64: r0 = _parts()
    //     0xa86e64: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa86e68: mov             x2, x0
    // 0xa86e6c: LoadField: r0 = r2->field_b
    //     0xa86e6c: ldur            w0, [x2, #0xb]
    // 0xa86e70: r1 = LoadInt32Instr(r0)
    //     0xa86e70: sbfx            x1, x0, #1, #0x1f
    // 0xa86e74: mov             x0, x1
    // 0xa86e78: r1 = 7
    //     0xa86e78: mov             x1, #7
    // 0xa86e7c: cmp             x1, x0
    // 0xa86e80: b.hs            #0xa87170
    // 0xa86e84: LoadField: r0 = r2->field_2b
    //     0xa86e84: ldur            w0, [x2, #0x2b]
    // 0xa86e88: DecompressPointer r0
    //     0xa86e88: add             x0, x0, HEAP, lsl #32
    // 0xa86e8c: r1 = LoadInt32Instr(r0)
    //     0xa86e8c: sbfx            x1, x0, #1, #0x1f
    //     0xa86e90: tbz             w0, #0, #0xa86e98
    //     0xa86e94: ldur            x1, [x0, #7]
    // 0xa86e98: sub             x2, x1, #1
    // 0xa86e9c: ldur            x0, [fp, #-0x30]
    // 0xa86ea0: r3 = LoadInt32Instr(r0)
    //     0xa86ea0: sbfx            x3, x0, #1, #0x1f
    //     0xa86ea4: tbz             w0, #0, #0xa86eac
    //     0xa86ea8: ldur            x3, [x0, #7]
    // 0xa86eac: stur            x3, [fp, #-0x28]
    // 0xa86eb0: r0 = BoxInt64Instr(r2)
    //     0xa86eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa86eb4: cmp             x2, x0, asr #1
    //     0xa86eb8: b.eq            #0xa86ec4
    //     0xa86ebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86ec0: stur            x2, [x0, #7]
    // 0xa86ec4: stur            x0, [fp, #-0x30]
    // 0xa86ec8: r0 = DateTime()
    //     0xa86ec8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa86ecc: stur            x0, [fp, #-0x38]
    // 0xa86ed0: ldur            x16, [fp, #-0x30]
    // 0xa86ed4: r30 = 2
    //     0xa86ed4: mov             lr, #2
    // 0xa86ed8: stp             lr, x16, [SP]
    // 0xa86edc: mov             x1, x0
    // 0xa86ee0: ldur            x2, [fp, #-0x28]
    // 0xa86ee4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa86ee4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa86ee8: r0 = DateTime()
    //     0xa86ee8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa86eec: ldur            x1, [fp, #-0x20]
    // 0xa86ef0: r2 = Instance_Duration
    //     0xa86ef0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49580] Obj!Duration@d3d2d1
    //     0xa86ef4: ldr             x2, [x2, #0x580]
    // 0xa86ef8: r0 = subtract()
    //     0xa86ef8: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa86efc: r1 = <DateTime>
    //     0xa86efc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa86f00: ldr             x1, [x1, #0x368]
    // 0xa86f04: stur            x0, [fp, #-0x20]
    // 0xa86f08: r0 = DateTimeRange()
    //     0xa86f08: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa86f0c: mov             x1, x0
    // 0xa86f10: ldur            x0, [fp, #-0x38]
    // 0xa86f14: StoreField: r1->field_b = r0
    //     0xa86f14: stur            w0, [x1, #0xb]
    // 0xa86f18: ldur            x0, [fp, #-0x20]
    // 0xa86f1c: StoreField: r1->field_f = r0
    //     0xa86f1c: stur            w0, [x1, #0xf]
    // 0xa86f20: mov             x0, x1
    // 0xa86f24: LeaveFrame
    //     0xa86f24: mov             SP, fp
    //     0xa86f28: ldp             fp, lr, [SP], #0x10
    // 0xa86f2c: ret
    //     0xa86f2c: ret             
    // 0xa86f30: LoadField: r1 = r0->field_b
    //     0xa86f30: ldur            w1, [x0, #0xb]
    // 0xa86f34: DecompressPointer r1
    //     0xa86f34: add             x1, x1, HEAP, lsl #32
    // 0xa86f38: cmp             w1, NULL
    // 0xa86f3c: b.eq            #0xa87174
    // 0xa86f40: LoadField: r2 = r1->field_2b
    //     0xa86f40: ldur            w2, [x1, #0x2b]
    // 0xa86f44: DecompressPointer r2
    //     0xa86f44: add             x2, x2, HEAP, lsl #32
    // 0xa86f48: cmp             w2, NULL
    // 0xa86f4c: b.ne            #0xa86f58
    // 0xa86f50: r1 = Null
    //     0xa86f50: mov             x1, NULL
    // 0xa86f54: b               #0xa86f60
    // 0xa86f58: LoadField: r1 = r2->field_eb
    //     0xa86f58: ldur            w1, [x2, #0xeb]
    // 0xa86f5c: DecompressPointer r1
    //     0xa86f5c: add             x1, x1, HEAP, lsl #32
    // 0xa86f60: cmp             w1, NULL
    // 0xa86f64: b.ne            #0xa86f80
    // 0xa86f68: ldur            x1, [fp, #-0x10]
    // 0xa86f6c: r2 = Instance_Duration
    //     0xa86f6c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49588] Obj!Duration@d3d3a1
    //     0xa86f70: ldr             x2, [x2, #0x588]
    // 0xa86f74: r0 = subtract()
    //     0xa86f74: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa86f78: mov             x2, x0
    // 0xa86f7c: b               #0xa86f84
    // 0xa86f80: mov             x2, x1
    // 0xa86f84: ldur            x0, [fp, #-8]
    // 0xa86f88: stur            x2, [fp, #-0x10]
    // 0xa86f8c: LoadField: r1 = r0->field_b
    //     0xa86f8c: ldur            w1, [x0, #0xb]
    // 0xa86f90: DecompressPointer r1
    //     0xa86f90: add             x1, x1, HEAP, lsl #32
    // 0xa86f94: cmp             w1, NULL
    // 0xa86f98: b.eq            #0xa87178
    // 0xa86f9c: LoadField: r0 = r1->field_b
    //     0xa86f9c: ldur            w0, [x1, #0xb]
    // 0xa86fa0: DecompressPointer r0
    //     0xa86fa0: add             x0, x0, HEAP, lsl #32
    // 0xa86fa4: r1 = LoadClassIdInstr(r0)
    //     0xa86fa4: ldur            x1, [x0, #-1]
    //     0xa86fa8: ubfx            x1, x1, #0xc, #0x14
    // 0xa86fac: mov             x16, x0
    // 0xa86fb0: mov             x0, x1
    // 0xa86fb4: mov             x1, x16
    // 0xa86fb8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa86fb8: mov             x17, #0xcf1d
    //     0xa86fbc: add             lr, x0, x17
    //     0xa86fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa86fc4: blr             lr
    // 0xa86fc8: mov             x2, x0
    // 0xa86fcc: stur            x2, [fp, #-0x20]
    // 0xa86fd0: ldur            x3, [fp, #-0x10]
    // 0xa86fd4: stur            x3, [fp, #-8]
    // 0xa86fd8: CheckStackOverflow
    //     0xa86fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86fdc: cmp             SP, x16
    //     0xa86fe0: b.ls            #0xa8717c
    // 0xa86fe4: r0 = LoadClassIdInstr(r2)
    //     0xa86fe4: ldur            x0, [x2, #-1]
    //     0xa86fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xa86fec: mov             x1, x2
    // 0xa86ff0: r0 = GDT[cid_x0 + 0x545]()
    //     0xa86ff0: add             lr, x0, #0x545
    //     0xa86ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xa86ff8: blr             lr
    // 0xa86ffc: tbnz            w0, #4, #0xa8705c
    // 0xa87000: ldur            x2, [fp, #-0x20]
    // 0xa87004: r0 = LoadClassIdInstr(r2)
    //     0xa87004: ldur            x0, [x2, #-1]
    //     0xa87008: ubfx            x0, x0, #0xc, #0x14
    // 0xa8700c: mov             x1, x2
    // 0xa87010: r0 = GDT[cid_x0 + 0x585]()
    //     0xa87010: add             lr, x0, #0x585
    //     0xa87014: ldr             lr, [x21, lr, lsl #3]
    //     0xa87018: blr             lr
    // 0xa8701c: LoadField: r3 = r0->field_2f
    //     0xa8701c: ldur            w3, [x0, #0x2f]
    // 0xa87020: DecompressPointer r3
    //     0xa87020: add             x3, x3, HEAP, lsl #32
    // 0xa87024: stur            x3, [fp, #-0x10]
    // 0xa87028: r0 = LoadClassIdInstr(r3)
    //     0xa87028: ldur            x0, [x3, #-1]
    //     0xa8702c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87030: mov             x1, x3
    // 0xa87034: ldur            x2, [fp, #-8]
    // 0xa87038: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa87038: sub             lr, x0, #0xff5
    //     0xa8703c: ldr             lr, [x21, lr, lsl #3]
    //     0xa87040: blr             lr
    // 0xa87044: tbnz            w0, #4, #0xa87050
    // 0xa87048: ldur            x3, [fp, #-0x10]
    // 0xa8704c: b               #0xa87054
    // 0xa87050: ldur            x3, [fp, #-8]
    // 0xa87054: ldur            x2, [fp, #-0x20]
    // 0xa87058: b               #0xa86fd4
    // 0xa8705c: ldur            x3, [fp, #-0x18]
    // 0xa87060: ldur            x2, [fp, #-8]
    // 0xa87064: r0 = LoadClassIdInstr(r2)
    //     0xa87064: ldur            x0, [x2, #-1]
    //     0xa87068: ubfx            x0, x0, #0xc, #0x14
    // 0xa8706c: mov             x1, x2
    // 0xa87070: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa87070: sub             lr, x0, #0xffd
    //     0xa87074: ldr             lr, [x21, lr, lsl #3]
    //     0xa87078: blr             lr
    // 0xa8707c: mov             x3, x0
    // 0xa87080: ldur            x2, [fp, #-8]
    // 0xa87084: stur            x3, [fp, #-0x28]
    // 0xa87088: r0 = LoadClassIdInstr(r2)
    //     0xa87088: ldur            x0, [x2, #-1]
    //     0xa8708c: ubfx            x0, x0, #0xc, #0x14
    // 0xa87090: mov             x1, x2
    // 0xa87094: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa87094: sub             lr, x0, #0xfff
    //     0xa87098: ldr             lr, [x21, lr, lsl #3]
    //     0xa8709c: blr             lr
    // 0xa870a0: mov             x2, x0
    // 0xa870a4: ldur            x1, [fp, #-8]
    // 0xa870a8: stur            x2, [fp, #-0x40]
    // 0xa870ac: r0 = LoadClassIdInstr(r1)
    //     0xa870ac: ldur            x0, [x1, #-1]
    //     0xa870b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa870b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa870b4: sub             lr, x0, #0xffa
    //     0xa870b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa870bc: blr             lr
    // 0xa870c0: mov             x3, x0
    // 0xa870c4: ldur            x2, [fp, #-0x40]
    // 0xa870c8: r0 = BoxInt64Instr(r2)
    //     0xa870c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa870cc: cmp             x2, x0, asr #1
    //     0xa870d0: b.eq            #0xa870dc
    //     0xa870d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa870d8: stur            x2, [x0, #7]
    // 0xa870dc: mov             x2, x0
    // 0xa870e0: stur            x2, [fp, #-0x10]
    // 0xa870e4: r0 = BoxInt64Instr(r3)
    //     0xa870e4: sbfiz           x0, x3, #1, #0x1f
    //     0xa870e8: cmp             x3, x0, asr #1
    //     0xa870ec: b.eq            #0xa870f8
    //     0xa870f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa870f4: stur            x3, [x0, #7]
    // 0xa870f8: stur            x0, [fp, #-8]
    // 0xa870fc: r0 = DateTime()
    //     0xa870fc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa87100: stur            x0, [fp, #-0x20]
    // 0xa87104: ldur            x16, [fp, #-0x10]
    // 0xa87108: ldur            lr, [fp, #-8]
    // 0xa8710c: stp             lr, x16, [SP]
    // 0xa87110: mov             x1, x0
    // 0xa87114: ldur            x2, [fp, #-0x28]
    // 0xa87118: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa87118: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa8711c: r0 = DateTime()
    //     0xa8711c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa87120: r1 = <DateTime>
    //     0xa87120: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa87124: ldr             x1, [x1, #0x368]
    // 0xa87128: r0 = DateTimeRange()
    //     0xa87128: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa8712c: ldur            x1, [fp, #-0x20]
    // 0xa87130: StoreField: r0->field_b = r1
    //     0xa87130: stur            w1, [x0, #0xb]
    // 0xa87134: ldur            x1, [fp, #-0x18]
    // 0xa87138: StoreField: r0->field_f = r1
    //     0xa87138: stur            w1, [x0, #0xf]
    // 0xa8713c: LeaveFrame
    //     0xa8713c: mov             SP, fp
    //     0xa87140: ldp             fp, lr, [SP], #0x10
    // 0xa87144: ret
    //     0xa87144: ret             
    // 0xa87148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8714c: b               #0xa86ae4
    // 0xa87150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87150: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8715c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8715c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87160: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87164: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87168: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8716c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8716c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8717c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87180: b               #0xa86fe4
  }
  get _ _isYouProfileMode(/* No info */) {
    // ** addr: 0xa87184, size: 0x54
    // 0xa87184: LoadField: r2 = r1->field_b
    //     0xa87184: ldur            w2, [x1, #0xb]
    // 0xa87188: DecompressPointer r2
    //     0xa87188: add             x2, x2, HEAP, lsl #32
    // 0xa8718c: cmp             w2, NULL
    // 0xa87190: b.eq            #0xa871cc
    // 0xa87194: LoadField: r1 = r2->field_2b
    //     0xa87194: ldur            w1, [x2, #0x2b]
    // 0xa87198: DecompressPointer r1
    //     0xa87198: add             x1, x1, HEAP, lsl #32
    // 0xa8719c: cmp             w1, NULL
    // 0xa871a0: b.eq            #0xa871c4
    // 0xa871a4: LoadField: r1 = r2->field_23
    //     0xa871a4: ldur            w1, [x2, #0x23]
    // 0xa871a8: DecompressPointer r1
    //     0xa871a8: add             x1, x1, HEAP, lsl #32
    // 0xa871ac: cmp             w1, NULL
    // 0xa871b0: r16 = true
    //     0xa871b0: add             x16, NULL, #0x20  ; true
    // 0xa871b4: r17 = false
    //     0xa871b4: add             x17, NULL, #0x30  ; false
    // 0xa871b8: csel            x2, x16, x17, eq
    // 0xa871bc: mov             x0, x2
    // 0xa871c0: b               #0xa871c8
    // 0xa871c4: r0 = false
    //     0xa871c4: add             x0, NULL, #0x30  ; false
    // 0xa871c8: ret
    //     0xa871c8: ret             
    // 0xa871cc: EnterFrame
    //     0xa871cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa871d0: mov             fp, SP
    // 0xa871d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa871d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0xa871d8, size: 0x50
    // 0xa871d8: EnterFrame
    //     0xa871d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa871dc: mov             fp, SP
    // 0xa871e0: ldr             x0, [fp, #0x18]
    // 0xa871e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa871e4: ldur            w1, [x0, #0x17]
    // 0xa871e8: DecompressPointer r1
    //     0xa871e8: add             x1, x1, HEAP, lsl #32
    // 0xa871ec: CheckStackOverflow
    //     0xa871ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa871f0: cmp             SP, x16
    //     0xa871f4: b.ls            #0xa87220
    // 0xa871f8: LoadField: r0 = r1->field_f
    //     0xa871f8: ldur            w0, [x1, #0xf]
    // 0xa871fc: DecompressPointer r0
    //     0xa871fc: add             x0, x0, HEAP, lsl #32
    // 0xa87200: LoadField: r1 = r0->field_13
    //     0xa87200: ldur            w1, [x0, #0x13]
    // 0xa87204: DecompressPointer r1
    //     0xa87204: add             x1, x1, HEAP, lsl #32
    // 0xa87208: ldr             x0, [fp, #0x10]
    // 0xa8720c: LoadField: d0 = r0->field_7
    //     0xa8720c: ldur            d0, [x0, #7]
    // 0xa87210: r0 = _formatAxisValue()
    //     0xa87210: bl              #0xa87228  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::_formatAxisValue
    // 0xa87214: LeaveFrame
    //     0xa87214: mov             SP, fp
    //     0xa87218: ldp             fp, lr, [SP], #0x10
    // 0xa8721c: ret
    //     0xa8721c: ret             
    // 0xa87220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87224: b               #0xa871f8
  }
  static _ _formatAxisValue(/* No info */) {
    // ** addr: 0xa87228, size: 0x354
    // 0xa87228: EnterFrame
    //     0xa87228: stp             fp, lr, [SP, #-0x10]!
    //     0xa8722c: mov             fp, SP
    // 0xa87230: AllocStack(0x28)
    //     0xa87230: sub             SP, SP, #0x28
    // 0xa87234: SetupParameters(dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xa87234: mov             v1.16b, v0.16b
    //     0xa87238: stur            d0, [fp, #-0x20]
    // 0xa8723c: CheckStackOverflow
    //     0xa8723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87240: cmp             SP, x16
    //     0xa87244: b.ls            #0xa87500
    // 0xa87248: LoadField: r2 = r1->field_7
    //     0xa87248: ldur            x2, [x1, #7]
    // 0xa8724c: cmp             x2, #2
    // 0xa87250: b.gt            #0xa872fc
    // 0xa87254: r0 = BoxInt64Instr(r2)
    //     0xa87254: sbfiz           x0, x2, #1, #0x1f
    //     0xa87258: cmp             x2, x0, asr #1
    //     0xa8725c: b.eq            #0xa87268
    //     0xa87260: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xa87264: stur            x2, [x0, #7]
    // 0xa87268: cmp             w0, #4
    // 0xa8726c: b.ne            #0xa8744c
    // 0xa87270: mov             v0.16b, v1.16b
    // 0xa87274: stp             fp, lr, [SP, #-0x10]!
    // 0xa87278: mov             fp, SP
    // 0xa8727c: CallRuntime_LibcRound(double) -> double
    //     0xa8727c: and             SP, SP, #0xfffffffffffffff0
    //     0xa87280: mov             sp, SP
    //     0xa87284: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa87288: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa8728c: blr             x16
    //     0xa87290: mov             x16, #8
    //     0xa87294: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa87298: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa8729c: sub             sp, x16, #1, lsl #12
    //     0xa872a0: mov             SP, fp
    //     0xa872a4: ldp             fp, lr, [SP], #0x10
    // 0xa872a8: fcmp            d0, d0
    // 0xa872ac: b.vs            #0xa87508
    // 0xa872b0: fcvtzs          x0, d0
    // 0xa872b4: asr             x16, x0, #0x1e
    // 0xa872b8: cmp             x16, x0, asr #63
    // 0xa872bc: b.ne            #0xa87508
    // 0xa872c0: lsl             x0, x0, #1
    // 0xa872c4: stur            x0, [fp, #-8]
    // 0xa872c8: r1 = Null
    //     0xa872c8: mov             x1, NULL
    // 0xa872cc: r2 = 4
    //     0xa872cc: mov             x2, #4
    // 0xa872d0: r0 = AllocateArray()
    //     0xa872d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa872d4: mov             x1, x0
    // 0xa872d8: ldur            x0, [fp, #-8]
    // 0xa872dc: StoreField: r1->field_f = r0
    //     0xa872dc: stur            w0, [x1, #0xf]
    // 0xa872e0: r16 = "%"
    //     0xa872e0: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa872e4: StoreField: r1->field_13 = r16
    //     0xa872e4: stur            w16, [x1, #0x13]
    // 0xa872e8: str             x1, [SP]
    // 0xa872ec: r0 = _interpolate()
    //     0xa872ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa872f0: LeaveFrame
    //     0xa872f0: mov             SP, fp
    //     0xa872f4: ldp             fp, lr, [SP], #0x10
    // 0xa872f8: ret
    //     0xa872f8: ret             
    // 0xa872fc: cmp             x2, #5
    // 0xa87300: b.lt            #0xa8744c
    // 0xa87304: r0 = BoxInt64Instr(r2)
    //     0xa87304: sbfiz           x0, x2, #1, #0x1f
    //     0xa87308: cmp             x2, x0, asr #1
    //     0xa8730c: b.eq            #0xa87318
    //     0xa87310: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xa87314: stur            x2, [x0, #7]
    // 0xa87318: cmp             w0, #0xa
    // 0xa8731c: b.ne            #0xa8744c
    // 0xa87320: mov             v0.16b, v1.16b
    // 0xa87324: stp             fp, lr, [SP, #-0x10]!
    // 0xa87328: mov             fp, SP
    // 0xa8732c: CallRuntime_LibcRound(double) -> double
    //     0xa8732c: and             SP, SP, #0xfffffffffffffff0
    //     0xa87330: mov             sp, SP
    //     0xa87334: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa87338: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa8733c: blr             x16
    //     0xa87340: mov             x16, #8
    //     0xa87344: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa87348: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa8734c: sub             sp, x16, #1, lsl #12
    //     0xa87350: mov             SP, fp
    //     0xa87354: ldp             fp, lr, [SP], #0x10
    // 0xa87358: fcmp            d0, d0
    // 0xa8735c: b.vs            #0xa87524
    // 0xa87360: fcvtzs          x0, d0
    // 0xa87364: asr             x16, x0, #0x1e
    // 0xa87368: cmp             x16, x0, asr #63
    // 0xa8736c: b.ne            #0xa87524
    // 0xa87370: lsl             x0, x0, #1
    // 0xa87374: stur            x0, [fp, #-0x18]
    // 0xa87378: r3 = LoadInt32Instr(r0)
    //     0xa87378: sbfx            x3, x0, #1, #0x1f
    //     0xa8737c: tbz             w0, #0, #0xa87384
    //     0xa87380: ldur            x3, [x0, #7]
    // 0xa87384: stur            x3, [fp, #-0x10]
    // 0xa87388: cmp             x3, #0x3c
    // 0xa8738c: b.lt            #0xa87414
    // 0xa87390: r4 = 60
    //     0xa87390: mov             x4, #0x3c
    // 0xa87394: sdiv            x2, x3, x4
    // 0xa87398: r0 = BoxInt64Instr(r2)
    //     0xa87398: sbfiz           x0, x2, #1, #0x1f
    //     0xa8739c: cmp             x2, x0, asr #1
    //     0xa873a0: b.eq            #0xa873ac
    //     0xa873a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa873a8: stur            x2, [x0, #7]
    // 0xa873ac: r1 = Null
    //     0xa873ac: mov             x1, NULL
    // 0xa873b0: r2 = 8
    //     0xa873b0: mov             x2, #8
    // 0xa873b4: stur            x0, [fp, #-8]
    // 0xa873b8: r0 = AllocateArray()
    //     0xa873b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa873bc: mov             x1, x0
    // 0xa873c0: ldur            x0, [fp, #-8]
    // 0xa873c4: StoreField: r1->field_f = r0
    //     0xa873c4: stur            w0, [x1, #0xf]
    // 0xa873c8: r16 = "h "
    //     0xa873c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xa873cc: ldr             x16, [x16, #0x140]
    // 0xa873d0: StoreField: r1->field_13 = r16
    //     0xa873d0: stur            w16, [x1, #0x13]
    // 0xa873d4: ldur            x0, [fp, #-0x10]
    // 0xa873d8: r2 = 60
    //     0xa873d8: mov             x2, #0x3c
    // 0xa873dc: sdiv            x4, x0, x2
    // 0xa873e0: msub            x3, x4, x2, x0
    // 0xa873e4: cmp             x3, xzr
    // 0xa873e8: b.lt            #0xa87540
    // 0xa873ec: lsl             x0, x3, #1
    // 0xa873f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa873f0: stur            w0, [x1, #0x17]
    // 0xa873f4: r16 = "m"
    //     0xa873f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa873f8: ldr             x16, [x16, #0xb40]
    // 0xa873fc: StoreField: r1->field_1b = r16
    //     0xa873fc: stur            w16, [x1, #0x1b]
    // 0xa87400: str             x1, [SP]
    // 0xa87404: r0 = _interpolate()
    //     0xa87404: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa87408: LeaveFrame
    //     0xa87408: mov             SP, fp
    //     0xa8740c: ldp             fp, lr, [SP], #0x10
    // 0xa87410: ret
    //     0xa87410: ret             
    // 0xa87414: r1 = Null
    //     0xa87414: mov             x1, NULL
    // 0xa87418: r2 = 4
    //     0xa87418: mov             x2, #4
    // 0xa8741c: r0 = AllocateArray()
    //     0xa8741c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa87420: mov             x1, x0
    // 0xa87424: ldur            x0, [fp, #-0x18]
    // 0xa87428: StoreField: r1->field_f = r0
    //     0xa87428: stur            w0, [x1, #0xf]
    // 0xa8742c: r16 = "m"
    //     0xa8742c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa87430: ldr             x16, [x16, #0xb40]
    // 0xa87434: StoreField: r1->field_13 = r16
    //     0xa87434: stur            w16, [x1, #0x13]
    // 0xa87438: str             x1, [SP]
    // 0xa8743c: r0 = _interpolate()
    //     0xa8743c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa87440: LeaveFrame
    //     0xa87440: mov             SP, fp
    //     0xa87444: ldp             fp, lr, [SP], #0x10
    // 0xa87448: ret
    //     0xa87448: ret             
    // 0xa8744c: mov             v0.16b, v1.16b
    // 0xa87450: stp             fp, lr, [SP, #-0x10]!
    // 0xa87454: mov             fp, SP
    // 0xa87458: CallRuntime_LibcRound(double) -> double
    //     0xa87458: and             SP, SP, #0xfffffffffffffff0
    //     0xa8745c: mov             sp, SP
    //     0xa87460: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa87464: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa87468: blr             x16
    //     0xa8746c: mov             x16, #8
    //     0xa87470: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa87474: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa87478: sub             sp, x16, #1, lsl #12
    //     0xa8747c: mov             SP, fp
    //     0xa87480: ldp             fp, lr, [SP], #0x10
    // 0xa87484: mov             v1.16b, v0.16b
    // 0xa87488: ldur            d0, [fp, #-0x20]
    // 0xa8748c: fcmp            d0, d1
    // 0xa87490: b.ne            #0xa874c4
    // 0xa87494: fcmp            d1, d1
    // 0xa87498: b.vs            #0xa87548
    // 0xa8749c: fcvtzs          x0, d1
    // 0xa874a0: asr             x16, x0, #0x1e
    // 0xa874a4: cmp             x16, x0, asr #63
    // 0xa874a8: b.ne            #0xa87548
    // 0xa874ac: lsl             x0, x0, #1
    // 0xa874b0: str             x0, [SP]
    // 0xa874b4: r0 = _interpolateSingle()
    //     0xa874b4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa874b8: LeaveFrame
    //     0xa874b8: mov             SP, fp
    //     0xa874bc: ldp             fp, lr, [SP], #0x10
    // 0xa874c0: ret
    //     0xa874c0: ret             
    // 0xa874c4: r1 = inline_Allocate_Double()
    //     0xa874c4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa874c8: add             x1, x1, #0x10
    //     0xa874cc: cmp             x0, x1
    //     0xa874d0: b.ls            #0xa87568
    //     0xa874d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa874d8: sub             x1, x1, #0xf
    //     0xa874dc: mov             x0, #0xe15c
    //     0xa874e0: movk            x0, #3, lsl #16
    //     0xa874e4: stur            x0, [x1, #-1]
    // 0xa874e8: StoreField: r1->field_7 = d0
    //     0xa874e8: stur            d0, [x1, #7]
    // 0xa874ec: r2 = 1
    //     0xa874ec: mov             x2, #1
    // 0xa874f0: r0 = toStringAsFixed()
    //     0xa874f0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa874f4: LeaveFrame
    //     0xa874f4: mov             SP, fp
    //     0xa874f8: ldp             fp, lr, [SP], #0x10
    // 0xa874fc: ret
    //     0xa874fc: ret             
    // 0xa87500: r0 = StackOverflowSharedWithFPURegs()
    //     0xa87500: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa87504: b               #0xa87248
    // 0xa87508: SaveReg d0
    //     0xa87508: str             q0, [SP, #-0x10]!
    // 0xa8750c: r0 = 74
    //     0xa8750c: mov             x0, #0x4a
    // 0xa87510: r30 = DoubleToIntegerStub
    //     0xa87510: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa87514: LoadField: r30 = r30->field_7
    //     0xa87514: ldur            lr, [lr, #7]
    // 0xa87518: blr             lr
    // 0xa8751c: RestoreReg d0
    //     0xa8751c: ldr             q0, [SP], #0x10
    // 0xa87520: b               #0xa872c4
    // 0xa87524: SaveReg d0
    //     0xa87524: str             q0, [SP, #-0x10]!
    // 0xa87528: r0 = 74
    //     0xa87528: mov             x0, #0x4a
    // 0xa8752c: r30 = DoubleToIntegerStub
    //     0xa8752c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa87530: LoadField: r30 = r30->field_7
    //     0xa87530: ldur            lr, [lr, #7]
    // 0xa87534: blr             lr
    // 0xa87538: RestoreReg d0
    //     0xa87538: ldr             q0, [SP], #0x10
    // 0xa8753c: b               #0xa87374
    // 0xa87540: add             x3, x3, x2
    // 0xa87544: b               #0xa873ec
    // 0xa87548: SaveReg d1
    //     0xa87548: str             q1, [SP, #-0x10]!
    // 0xa8754c: d0 = 0.000000
    //     0xa8754c: fmov            d0, d1
    // 0xa87550: r0 = 74
    //     0xa87550: mov             x0, #0x4a
    // 0xa87554: r30 = DoubleToIntegerStub
    //     0xa87554: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa87558: LoadField: r30 = r30->field_7
    //     0xa87558: ldur            lr, [lr, #7]
    // 0xa8755c: blr             lr
    // 0xa87560: RestoreReg d1
    //     0xa87560: ldr             q1, [SP], #0x10
    // 0xa87564: b               #0xa874b0
    // 0xa87568: SaveReg d0
    //     0xa87568: str             q0, [SP, #-0x10]!
    // 0xa8756c: r0 = AllocateDouble()
    //     0xa8756c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa87570: mov             x1, x0
    // 0xa87574: RestoreReg d0
    //     0xa87574: ldr             q0, [SP], #0x10
    // 0xa87578: b               #0xa874e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8757c, size: 0x68
    // 0xa8757c: EnterFrame
    //     0xa8757c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87580: mov             fp, SP
    // 0xa87584: AllocStack(0x8)
    //     0xa87584: sub             SP, SP, #8
    // 0xa87588: SetupParameters([dynamic _ /* r0 */])
    //     0xa87588: ldr             x0, [fp, #0x10]
    //     0xa8758c: ldur            w2, [x0, #0x17]
    //     0xa87590: add             x2, x2, HEAP, lsl #32
    // 0xa87594: CheckStackOverflow
    //     0xa87594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87598: cmp             SP, x16
    //     0xa8759c: b.ls            #0xa875dc
    // 0xa875a0: LoadField: r0 = r2->field_b
    //     0xa875a0: ldur            w0, [x2, #0xb]
    // 0xa875a4: DecompressPointer r0
    //     0xa875a4: add             x0, x0, HEAP, lsl #32
    // 0xa875a8: LoadField: r3 = r0->field_f
    //     0xa875a8: ldur            w3, [x0, #0xf]
    // 0xa875ac: DecompressPointer r3
    //     0xa875ac: add             x3, x3, HEAP, lsl #32
    // 0xa875b0: stur            x3, [fp, #-8]
    // 0xa875b4: r1 = Function '<anonymous closure>':.
    //     0xa875b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x494c0] AnonymousClosure: (0xa875e4), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _ProgressChartViewState::build (0xa82b4c)
    //     0xa875b8: ldr             x1, [x1, #0x4c0]
    // 0xa875bc: r0 = AllocateClosure()
    //     0xa875bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa875c0: ldur            x1, [fp, #-8]
    // 0xa875c4: mov             x2, x0
    // 0xa875c8: r0 = setState()
    //     0xa875c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa875cc: r0 = Null
    //     0xa875cc: mov             x0, NULL
    // 0xa875d0: LeaveFrame
    //     0xa875d0: mov             SP, fp
    //     0xa875d4: ldp             fp, lr, [SP], #0x10
    // 0xa875d8: ret
    //     0xa875d8: ret             
    // 0xa875dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa875dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa875e0: b               #0xa875a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa875e4, size: 0xa4
    // 0xa875e4: EnterFrame
    //     0xa875e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa875e8: mov             fp, SP
    // 0xa875ec: AllocStack(0x18)
    //     0xa875ec: sub             SP, SP, #0x18
    // 0xa875f0: SetupParameters([dynamic _ /* r0 */])
    //     0xa875f0: ldr             x0, [fp, #0x10]
    //     0xa875f4: ldur            w1, [x0, #0x17]
    //     0xa875f8: add             x1, x1, HEAP, lsl #32
    // 0xa875fc: CheckStackOverflow
    //     0xa875fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87600: cmp             SP, x16
    //     0xa87604: b.ls            #0xa87680
    // 0xa87608: LoadField: r0 = r1->field_b
    //     0xa87608: ldur            w0, [x1, #0xb]
    // 0xa8760c: DecompressPointer r0
    //     0xa8760c: add             x0, x0, HEAP, lsl #32
    // 0xa87610: LoadField: r2 = r0->field_f
    //     0xa87610: ldur            w2, [x0, #0xf]
    // 0xa87614: DecompressPointer r2
    //     0xa87614: add             x2, x2, HEAP, lsl #32
    // 0xa87618: stur            x2, [fp, #-8]
    // 0xa8761c: LoadField: r3 = r0->field_13
    //     0xa8761c: ldur            w3, [x0, #0x13]
    // 0xa87620: DecompressPointer r3
    //     0xa87620: add             x3, x3, HEAP, lsl #32
    // 0xa87624: LoadField: r0 = r1->field_f
    //     0xa87624: ldur            w0, [x1, #0xf]
    // 0xa87628: DecompressPointer r0
    //     0xa87628: add             x0, x0, HEAP, lsl #32
    // 0xa8762c: r1 = LoadClassIdInstr(r3)
    //     0xa8762c: ldur            x1, [x3, #-1]
    //     0xa87630: ubfx            x1, x1, #0xc, #0x14
    // 0xa87634: stp             x0, x3, [SP]
    // 0xa87638: mov             x0, x1
    // 0xa8763c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa8763c: mov             x17, #0xb6b0
    //     0xa87640: add             lr, x0, x17
    //     0xa87644: ldr             lr, [x21, lr, lsl #3]
    //     0xa87648: blr             lr
    // 0xa8764c: mov             x2, x0
    // 0xa87650: ldur            x1, [fp, #-8]
    // 0xa87654: StoreField: r1->field_13 = r0
    //     0xa87654: stur            w0, [x1, #0x13]
    //     0xa87658: ldurb           w16, [x1, #-1]
    //     0xa8765c: ldurb           w17, [x0, #-1]
    //     0xa87660: and             x16, x17, x16, lsr #2
    //     0xa87664: tst             x16, HEAP, lsr #32
    //     0xa87668: b.eq            #0xa87670
    //     0xa8766c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa87670: mov             x0, x2
    // 0xa87674: LeaveFrame
    //     0xa87674: mov             SP, fp
    //     0xa87678: ldp             fp, lr, [SP], #0x10
    // 0xa8767c: ret
    //     0xa8767c: ret             
    // 0xa87680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87684: b               #0xa87608
  }
  [closure] void <anonymous closure>(dynamic, _ProfileRange) {
    // ** addr: 0xa87688, size: 0x84
    // 0xa87688: EnterFrame
    //     0xa87688: stp             fp, lr, [SP, #-0x10]!
    //     0xa8768c: mov             fp, SP
    // 0xa87690: AllocStack(0x10)
    //     0xa87690: sub             SP, SP, #0x10
    // 0xa87694: SetupParameters([dynamic _ /* r0 */])
    //     0xa87694: ldr             x0, [fp, #0x18]
    //     0xa87698: ldur            w1, [x0, #0x17]
    //     0xa8769c: add             x1, x1, HEAP, lsl #32
    //     0xa876a0: stur            x1, [fp, #-8]
    // 0xa876a4: CheckStackOverflow
    //     0xa876a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa876a8: cmp             SP, x16
    //     0xa876ac: b.ls            #0xa87704
    // 0xa876b0: r1 = 1
    //     0xa876b0: mov             x1, #1
    // 0xa876b4: r0 = AllocateContext()
    //     0xa876b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa876b8: mov             x1, x0
    // 0xa876bc: ldur            x0, [fp, #-8]
    // 0xa876c0: StoreField: r1->field_b = r0
    //     0xa876c0: stur            w0, [x1, #0xb]
    // 0xa876c4: ldr             x2, [fp, #0x10]
    // 0xa876c8: StoreField: r1->field_f = r2
    //     0xa876c8: stur            w2, [x1, #0xf]
    // 0xa876cc: LoadField: r3 = r0->field_f
    //     0xa876cc: ldur            w3, [x0, #0xf]
    // 0xa876d0: DecompressPointer r3
    //     0xa876d0: add             x3, x3, HEAP, lsl #32
    // 0xa876d4: mov             x2, x1
    // 0xa876d8: stur            x3, [fp, #-0x10]
    // 0xa876dc: r1 = Function '<anonymous closure>':.
    //     0xa876dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x494c8] AnonymousClosure: (0xa466dc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa876e0: ldr             x1, [x1, #0x4c8]
    // 0xa876e4: r0 = AllocateClosure()
    //     0xa876e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa876e8: ldur            x1, [fp, #-0x10]
    // 0xa876ec: mov             x2, x0
    // 0xa876f0: r0 = setState()
    //     0xa876f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa876f4: r0 = Null
    //     0xa876f4: mov             x0, NULL
    // 0xa876f8: LeaveFrame
    //     0xa876f8: mov             SP, fp
    //     0xa876fc: ldp             fp, lr, [SP], #0x10
    // 0xa87700: ret
    //     0xa87700: ret             
    // 0xa87704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87708: b               #0xa876b0
  }
  [closure] List<PopupMenuEntry<_ProfileRange>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa87730, size: 0x3c4
    // 0xa87730: EnterFrame
    //     0xa87730: stp             fp, lr, [SP, #-0x10]!
    //     0xa87734: mov             fp, SP
    // 0xa87738: AllocStack(0x40)
    //     0xa87738: sub             SP, SP, #0x40
    // 0xa8773c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8773c: ldr             x0, [fp, #0x18]
    //     0xa87740: ldur            w3, [x0, #0x17]
    //     0xa87744: add             x3, x3, HEAP, lsl #32
    //     0xa87748: stur            x3, [fp, #-8]
    // 0xa8774c: CheckStackOverflow
    //     0xa8774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87750: cmp             SP, x16
    //     0xa87754: b.ls            #0xa87ae4
    // 0xa87758: r1 = <PopupMenuEntry<_ProfileRange>>
    //     0xa87758: add             x1, PP, #0x49, lsl #12  ; [pp+0x494d0] TypeArguments: <PopupMenuEntry<_ProfileRange>>
    //     0xa8775c: ldr             x1, [x1, #0x4d0]
    // 0xa87760: r2 = 0
    //     0xa87760: mov             x2, #0
    // 0xa87764: r0 = _GrowableList()
    //     0xa87764: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87768: stur            x0, [fp, #-0x20]
    // 0xa8776c: r3 = 0
    //     0xa8776c: mov             x3, #0
    // 0xa87770: ldur            x1, [fp, #-8]
    // 0xa87774: r2 = const [Instance of '_ProfileRange', Instance of '_ProfileRange', Instance of '_ProfileRange', Instance of '_ProfileRange', Instance of '_ProfileRange']
    //     0xa87774: add             x2, PP, #0x49, lsl #12  ; [pp+0x494d8] List<_ProfileRange>(5)
    //     0xa87778: ldr             x2, [x2, #0x4d8]
    // 0xa8777c: CheckStackOverflow
    //     0xa8777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87780: cmp             SP, x16
    //     0xa87784: b.ls            #0xa87aec
    // 0xa87788: cmp             x3, #5
    // 0xa8778c: b.ge            #0xa87ad0
    // 0xa87790: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xa87790: add             x16, x2, x3, lsl #2
    //     0xa87794: ldur            w4, [x16, #0xf]
    // 0xa87798: DecompressPointer r4
    //     0xa87798: add             x4, x4, HEAP, lsl #32
    // 0xa8779c: stur            x4, [fp, #-0x18]
    // 0xa877a0: add             x5, x3, #1
    // 0xa877a4: stur            x5, [fp, #-0x10]
    // 0xa877a8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa877a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa877ac: ldr             x0, [x0]
    //     0xa877b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa877b4: cmp             w0, w16
    //     0xa877b8: b.ne            #0xa877c4
    //     0xa877bc: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa877c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa877c4: r1 = <Widget>
    //     0xa877c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa877c8: stur            x0, [fp, #-0x28]
    // 0xa877cc: r0 = AllocateGrowableArray()
    //     0xa877cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa877d0: mov             x2, x0
    // 0xa877d4: ldur            x0, [fp, #-0x28]
    // 0xa877d8: stur            x2, [fp, #-0x30]
    // 0xa877dc: StoreField: r2->field_f = r0
    //     0xa877dc: stur            w0, [x2, #0xf]
    // 0xa877e0: StoreField: r2->field_b = rZR
    //     0xa877e0: stur            wzr, [x2, #0xb]
    // 0xa877e4: ldur            x3, [fp, #-8]
    // 0xa877e8: LoadField: r1 = r3->field_f
    //     0xa877e8: ldur            w1, [x3, #0xf]
    // 0xa877ec: DecompressPointer r1
    //     0xa877ec: add             x1, x1, HEAP, lsl #32
    // 0xa877f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa877f0: ldur            w4, [x1, #0x17]
    // 0xa877f4: DecompressPointer r4
    //     0xa877f4: add             x4, x4, HEAP, lsl #32
    // 0xa877f8: ldur            x5, [fp, #-0x18]
    // 0xa877fc: cmp             w4, w5
    // 0xa87800: b.ne            #0xa87844
    // 0xa87804: LoadField: r1 = r0->field_b
    //     0xa87804: ldur            w1, [x0, #0xb]
    // 0xa87808: cbnz            w1, #0xa87814
    // 0xa8780c: mov             x1, x2
    // 0xa87810: r0 = _growToNextCapacity()
    //     0xa87810: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa87814: ldur            x2, [fp, #-0x30]
    // 0xa87818: r3 = 2
    //     0xa87818: mov             x3, #2
    // 0xa8781c: StoreField: r2->field_b = r3
    //     0xa8781c: stur            w3, [x2, #0xb]
    // 0xa87820: LoadField: r0 = r2->field_f
    //     0xa87820: ldur            w0, [x2, #0xf]
    // 0xa87824: DecompressPointer r0
    //     0xa87824: add             x0, x0, HEAP, lsl #32
    // 0xa87828: r16 = Instance_Icon
    //     0xa87828: add             x16, PP, #0x49, lsl #12  ; [pp+0x494e0] Obj!Icon@d24511
    //     0xa8782c: ldr             x16, [x16, #0x4e0]
    // 0xa87830: StoreField: r0->field_f = r16
    //     0xa87830: stur            w16, [x0, #0xf]
    // 0xa87834: mov             x1, x0
    // 0xa87838: mov             x0, x2
    // 0xa8783c: mov             x2, x3
    // 0xa87840: b               #0xa87878
    // 0xa87844: r3 = 2
    //     0xa87844: mov             x3, #2
    // 0xa87848: LoadField: r1 = r0->field_b
    //     0xa87848: ldur            w1, [x0, #0xb]
    // 0xa8784c: cbnz            w1, #0xa87858
    // 0xa87850: mov             x1, x2
    // 0xa87854: r0 = _growToNextCapacity()
    //     0xa87854: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa87858: ldur            x0, [fp, #-0x30]
    // 0xa8785c: r2 = 2
    //     0xa8785c: mov             x2, #2
    // 0xa87860: StoreField: r0->field_b = r2
    //     0xa87860: stur            w2, [x0, #0xb]
    // 0xa87864: LoadField: r1 = r0->field_f
    //     0xa87864: ldur            w1, [x0, #0xf]
    // 0xa87868: DecompressPointer r1
    //     0xa87868: add             x1, x1, HEAP, lsl #32
    // 0xa8786c: r16 = Instance_SizedBox
    //     0xa8786c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xa87870: ldr             x16, [x16, #0x3f8]
    // 0xa87874: StoreField: r1->field_f = r16
    //     0xa87874: stur            w16, [x1, #0xf]
    // 0xa87878: LoadField: r3 = r1->field_b
    //     0xa87878: ldur            w3, [x1, #0xb]
    // 0xa8787c: cmp             w3, #2
    // 0xa87880: b.ne            #0xa8788c
    // 0xa87884: mov             x1, x0
    // 0xa87888: r0 = _growToNextCapacity()
    //     0xa87888: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8788c: ldur            x0, [fp, #-0x30]
    // 0xa87890: ldur            x2, [fp, #-0x18]
    // 0xa87894: r3 = 4
    //     0xa87894: mov             x3, #4
    // 0xa87898: StoreField: r0->field_b = r3
    //     0xa87898: stur            w3, [x0, #0xb]
    // 0xa8789c: LoadField: r1 = r0->field_f
    //     0xa8789c: ldur            w1, [x0, #0xf]
    // 0xa878a0: DecompressPointer r1
    //     0xa878a0: add             x1, x1, HEAP, lsl #32
    // 0xa878a4: r16 = Instance_SizedBox
    //     0xa878a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa878a8: ldr             x16, [x16, #0xec8]
    // 0xa878ac: StoreField: r1->field_13 = r16
    //     0xa878ac: stur            w16, [x1, #0x13]
    // 0xa878b0: LoadField: r1 = r2->field_7
    //     0xa878b0: ldur            x1, [x2, #7]
    // 0xa878b4: cmp             x1, #2
    // 0xa878b8: b.gt            #0xa878fc
    // 0xa878bc: cmp             x1, #1
    // 0xa878c0: b.gt            #0xa878ec
    // 0xa878c4: cmp             x1, #0
    // 0xa878c8: b.gt            #0xa878dc
    // 0xa878cc: r1 = "This month"
    //     0xa878cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] "This month"
    //     0xa878d0: ldr             x1, [x1, #0x528]
    // 0xa878d4: r0 = L()
    //     0xa878d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa878d8: b               #0xa87920
    // 0xa878dc: r1 = "This week"
    //     0xa878dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xa878e0: ldr             x1, [x1, #0x448]
    // 0xa878e4: r0 = L()
    //     0xa878e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa878e8: b               #0xa87920
    // 0xa878ec: r1 = "Last week"
    //     0xa878ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a450] "Last week"
    //     0xa878f0: ldr             x1, [x1, #0x450]
    // 0xa878f4: r0 = L()
    //     0xa878f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa878f8: b               #0xa87920
    // 0xa878fc: cmp             x1, #3
    // 0xa87900: b.gt            #0xa87914
    // 0xa87904: r1 = "Last Month"
    //     0xa87904: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e8] "Last Month"
    //     0xa87908: ldr             x1, [x1, #0x4e8]
    // 0xa8790c: r0 = L()
    //     0xa8790c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa87910: b               #0xa87920
    // 0xa87914: r1 = "All Time"
    //     0xa87914: add             x1, PP, #0x43, lsl #12  ; [pp+0x43108] "All Time"
    //     0xa87918: ldr             x1, [x1, #0x108]
    // 0xa8791c: r0 = L()
    //     0xa8791c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa87920: ldur            x1, [fp, #-0x30]
    // 0xa87924: stur            x0, [fp, #-0x28]
    // 0xa87928: r0 = Text()
    //     0xa87928: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8792c: mov             x2, x0
    // 0xa87930: ldur            x0, [fp, #-0x28]
    // 0xa87934: stur            x2, [fp, #-0x40]
    // 0xa87938: StoreField: r2->field_b = r0
    //     0xa87938: stur            w0, [x2, #0xb]
    // 0xa8793c: ldur            x0, [fp, #-0x30]
    // 0xa87940: LoadField: r1 = r0->field_b
    //     0xa87940: ldur            w1, [x0, #0xb]
    // 0xa87944: LoadField: r3 = r0->field_f
    //     0xa87944: ldur            w3, [x0, #0xf]
    // 0xa87948: DecompressPointer r3
    //     0xa87948: add             x3, x3, HEAP, lsl #32
    // 0xa8794c: LoadField: r4 = r3->field_b
    //     0xa8794c: ldur            w4, [x3, #0xb]
    // 0xa87950: r3 = LoadInt32Instr(r1)
    //     0xa87950: sbfx            x3, x1, #1, #0x1f
    // 0xa87954: stur            x3, [fp, #-0x38]
    // 0xa87958: r1 = LoadInt32Instr(r4)
    //     0xa87958: sbfx            x1, x4, #1, #0x1f
    // 0xa8795c: cmp             x3, x1
    // 0xa87960: b.ne            #0xa8796c
    // 0xa87964: mov             x1, x0
    // 0xa87968: r0 = _growToNextCapacity()
    //     0xa87968: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8796c: ldur            x5, [fp, #-0x20]
    // 0xa87970: ldur            x2, [fp, #-0x30]
    // 0xa87974: ldur            x3, [fp, #-0x38]
    // 0xa87978: ldur            x4, [fp, #-0x18]
    // 0xa8797c: add             x0, x3, #1
    // 0xa87980: lsl             x1, x0, #1
    // 0xa87984: StoreField: r2->field_b = r1
    //     0xa87984: stur            w1, [x2, #0xb]
    // 0xa87988: LoadField: r1 = r2->field_f
    //     0xa87988: ldur            w1, [x2, #0xf]
    // 0xa8798c: DecompressPointer r1
    //     0xa8798c: add             x1, x1, HEAP, lsl #32
    // 0xa87990: ldur            x0, [fp, #-0x40]
    // 0xa87994: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa87994: add             x25, x1, x3, lsl #2
    //     0xa87998: add             x25, x25, #0xf
    //     0xa8799c: str             w0, [x25]
    //     0xa879a0: tbz             w0, #0, #0xa879bc
    //     0xa879a4: ldurb           w16, [x1, #-1]
    //     0xa879a8: ldurb           w17, [x0, #-1]
    //     0xa879ac: and             x16, x17, x16, lsr #2
    //     0xa879b0: tst             x16, HEAP, lsr #32
    //     0xa879b4: b.eq            #0xa879bc
    //     0xa879b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa879bc: r0 = Row()
    //     0xa879bc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa879c0: mov             x2, x0
    // 0xa879c4: r0 = Instance_Axis
    //     0xa879c4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa879c8: stur            x2, [fp, #-0x28]
    // 0xa879cc: StoreField: r2->field_f = r0
    //     0xa879cc: stur            w0, [x2, #0xf]
    // 0xa879d0: r3 = Instance_MainAxisAlignment
    //     0xa879d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa879d4: ldr             x3, [x3, #0xac8]
    // 0xa879d8: StoreField: r2->field_13 = r3
    //     0xa879d8: stur            w3, [x2, #0x13]
    // 0xa879dc: r4 = Instance_MainAxisSize
    //     0xa879dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa879e0: ldr             x4, [x4, #0xad0]
    // 0xa879e4: ArrayStore: r2[0] = r4  ; List_4
    //     0xa879e4: stur            w4, [x2, #0x17]
    // 0xa879e8: r5 = Instance_CrossAxisAlignment
    //     0xa879e8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa879ec: ldr             x5, [x5, #0x330]
    // 0xa879f0: StoreField: r2->field_1b = r5
    //     0xa879f0: stur            w5, [x2, #0x1b]
    // 0xa879f4: r6 = Instance_VerticalDirection
    //     0xa879f4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa879f8: ldr             x6, [x6, #0xae0]
    // 0xa879fc: StoreField: r2->field_23 = r6
    //     0xa879fc: stur            w6, [x2, #0x23]
    // 0xa87a00: r7 = Instance_Clip
    //     0xa87a00: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa87a04: ldr             x7, [x7, #0xab0]
    // 0xa87a08: StoreField: r2->field_2b = r7
    //     0xa87a08: stur            w7, [x2, #0x2b]
    // 0xa87a0c: StoreField: r2->field_2f = rZR
    //     0xa87a0c: stur            xzr, [x2, #0x2f]
    // 0xa87a10: ldur            x1, [fp, #-0x30]
    // 0xa87a14: StoreField: r2->field_b = r1
    //     0xa87a14: stur            w1, [x2, #0xb]
    // 0xa87a18: r1 = <_ProfileRange>
    //     0xa87a18: add             x1, PP, #0x49, lsl #12  ; [pp+0x49450] TypeArguments: <_ProfileRange>
    //     0xa87a1c: ldr             x1, [x1, #0x450]
    // 0xa87a20: r0 = PopupMenuItem()
    //     0xa87a20: bl              #0xa87af4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xa87a24: mov             x2, x0
    // 0xa87a28: ldur            x0, [fp, #-0x18]
    // 0xa87a2c: stur            x2, [fp, #-0x30]
    // 0xa87a30: StoreField: r2->field_f = r0
    //     0xa87a30: stur            w0, [x2, #0xf]
    // 0xa87a34: r0 = true
    //     0xa87a34: add             x0, NULL, #0x20  ; true
    // 0xa87a38: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87a38: stur            w0, [x2, #0x17]
    // 0xa87a3c: d0 = 48.000000
    //     0xa87a3c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xa87a40: StoreField: r2->field_1b = d0
    //     0xa87a40: stur            d0, [x2, #0x1b]
    // 0xa87a44: ldur            x1, [fp, #-0x28]
    // 0xa87a48: StoreField: r2->field_33 = r1
    //     0xa87a48: stur            w1, [x2, #0x33]
    // 0xa87a4c: ldur            x3, [fp, #-0x20]
    // 0xa87a50: LoadField: r1 = r3->field_b
    //     0xa87a50: ldur            w1, [x3, #0xb]
    // 0xa87a54: LoadField: r4 = r3->field_f
    //     0xa87a54: ldur            w4, [x3, #0xf]
    // 0xa87a58: DecompressPointer r4
    //     0xa87a58: add             x4, x4, HEAP, lsl #32
    // 0xa87a5c: LoadField: r5 = r4->field_b
    //     0xa87a5c: ldur            w5, [x4, #0xb]
    // 0xa87a60: r4 = LoadInt32Instr(r1)
    //     0xa87a60: sbfx            x4, x1, #1, #0x1f
    // 0xa87a64: stur            x4, [fp, #-0x38]
    // 0xa87a68: r1 = LoadInt32Instr(r5)
    //     0xa87a68: sbfx            x1, x5, #1, #0x1f
    // 0xa87a6c: cmp             x4, x1
    // 0xa87a70: b.ne            #0xa87a7c
    // 0xa87a74: mov             x1, x3
    // 0xa87a78: r0 = _growToNextCapacity()
    //     0xa87a78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa87a7c: ldur            x2, [fp, #-0x20]
    // 0xa87a80: ldur            x3, [fp, #-0x38]
    // 0xa87a84: add             x4, x3, #1
    // 0xa87a88: lsl             x5, x4, #1
    // 0xa87a8c: StoreField: r2->field_b = r5
    //     0xa87a8c: stur            w5, [x2, #0xb]
    // 0xa87a90: LoadField: r1 = r2->field_f
    //     0xa87a90: ldur            w1, [x2, #0xf]
    // 0xa87a94: DecompressPointer r1
    //     0xa87a94: add             x1, x1, HEAP, lsl #32
    // 0xa87a98: ldur            x0, [fp, #-0x30]
    // 0xa87a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa87a9c: add             x25, x1, x3, lsl #2
    //     0xa87aa0: add             x25, x25, #0xf
    //     0xa87aa4: str             w0, [x25]
    //     0xa87aa8: tbz             w0, #0, #0xa87ac4
    //     0xa87aac: ldurb           w16, [x1, #-1]
    //     0xa87ab0: ldurb           w17, [x0, #-1]
    //     0xa87ab4: and             x16, x17, x16, lsr #2
    //     0xa87ab8: tst             x16, HEAP, lsr #32
    //     0xa87abc: b.eq            #0xa87ac4
    //     0xa87ac0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa87ac4: ldur            x3, [fp, #-0x10]
    // 0xa87ac8: mov             x0, x2
    // 0xa87acc: b               #0xa87770
    // 0xa87ad0: mov             x2, x0
    // 0xa87ad4: mov             x0, x2
    // 0xa87ad8: LeaveFrame
    //     0xa87ad8: mov             SP, fp
    //     0xa87adc: ldp             fp, lr, [SP], #0x10
    // 0xa87ae0: ret
    //     0xa87ae0: ret             
    // 0xa87ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87ae8: b               #0xa87758
    // 0xa87aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87af0: b               #0xa87788
  }
  [closure] bool <anonymous closure>(dynamic, _ProgressMetric) {
    // ** addr: 0xa87b7c, size: 0x20
    // 0xa87b7c: ldr             x1, [SP]
    // 0xa87b80: r16 = Instance__ProgressMetric
    //     0xa87b80: add             x16, PP, #0x49, lsl #12  ; [pp+0x494f0] Obj!_ProgressMetric@d39c81
    //     0xa87b84: ldr             x16, [x16, #0x4f0]
    // 0xa87b88: cmp             w1, w16
    // 0xa87b8c: r16 = true
    //     0xa87b8c: add             x16, NULL, #0x20  ; true
    // 0xa87b90: r17 = false
    //     0xa87b90: add             x17, NULL, #0x30  ; false
    // 0xa87b94: csel            x0, x16, x17, ne
    // 0xa87b98: ret
    //     0xa87b98: ret             
  }
  [closure] int <anonymous closure>(dynamic, int, WorkoutModel) {
    // ** addr: 0xa87b9c, size: 0x94
    // 0xa87b9c: ldr             x2, [SP]
    // 0xa87ba0: LoadField: r3 = r2->field_93
    //     0xa87ba0: ldur            w3, [x2, #0x93]
    // 0xa87ba4: DecompressPointer r3
    //     0xa87ba4: add             x3, x3, HEAP, lsl #32
    // 0xa87ba8: cmp             w3, NULL
    // 0xa87bac: b.ne            #0xa87bb8
    // 0xa87bb0: r3 = 0
    //     0xa87bb0: mov             x3, #0
    // 0xa87bb4: b               #0xa87bc8
    // 0xa87bb8: r4 = LoadInt32Instr(r3)
    //     0xa87bb8: sbfx            x4, x3, #1, #0x1f
    //     0xa87bbc: tbz             w3, #0, #0xa87bc4
    //     0xa87bc0: ldur            x4, [x3, #7]
    // 0xa87bc4: mov             x3, x4
    // 0xa87bc8: LoadField: r4 = r2->field_97
    //     0xa87bc8: ldur            w4, [x2, #0x97]
    // 0xa87bcc: DecompressPointer r4
    //     0xa87bcc: add             x4, x4, HEAP, lsl #32
    // 0xa87bd0: cmp             w4, NULL
    // 0xa87bd4: b.ne            #0xa87be0
    // 0xa87bd8: r4 = 0
    //     0xa87bd8: mov             x4, #0
    // 0xa87bdc: b               #0xa87bf0
    // 0xa87be0: r2 = LoadInt32Instr(r4)
    //     0xa87be0: sbfx            x2, x4, #1, #0x1f
    //     0xa87be4: tbz             w4, #0, #0xa87bec
    //     0xa87be8: ldur            x2, [x4, #7]
    // 0xa87bec: mov             x4, x2
    // 0xa87bf0: ldr             x2, [SP, #8]
    // 0xa87bf4: add             x5, x3, x4
    // 0xa87bf8: r3 = LoadInt32Instr(r2)
    //     0xa87bf8: sbfx            x3, x2, #1, #0x1f
    //     0xa87bfc: tbz             w2, #0, #0xa87c04
    //     0xa87c00: ldur            x3, [x2, #7]
    // 0xa87c04: add             x2, x3, x5
    // 0xa87c08: r0 = BoxInt64Instr(r2)
    //     0xa87c08: sbfiz           x0, x2, #1, #0x1f
    //     0xa87c0c: cmp             x2, x0, asr #1
    //     0xa87c10: b.eq            #0xa87c2c
    //     0xa87c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa87c18: mov             fp, SP
    //     0xa87c1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87c20: mov             SP, fp
    //     0xa87c24: ldp             fp, lr, [SP], #0x10
    //     0xa87c28: stur            x2, [x0, #7]
    // 0xa87c2c: ret
    //     0xa87c2c: ret             
  }
}

// class id: 3579, size: 0x34, field offset: 0xc
//   const constructor, 
class ProgressChartView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74f90, size: 0x3c
    // 0xb74f90: EnterFrame
    //     0xb74f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f94: mov             fp, SP
    // 0xb74f98: mov             x0, x1
    // 0xb74f9c: r1 = <ProgressChartView>
    //     0xb74f9c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b68] TypeArguments: <ProgressChartView>
    //     0xb74fa0: ldr             x1, [x1, #0xb68]
    // 0xb74fa4: r0 = _ProgressChartViewState()
    //     0xb74fa4: bl              #0xb74fcc  ; Allocate_ProgressChartViewStateStub -> _ProgressChartViewState (size=0x1c)
    // 0xb74fa8: r1 = Instance__ProgressMetric
    //     0xb74fa8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b70] Obj!_ProgressMetric@d39cc1
    //     0xb74fac: ldr             x1, [x1, #0xb70]
    // 0xb74fb0: StoreField: r0->field_13 = r1
    //     0xb74fb0: stur            w1, [x0, #0x13]
    // 0xb74fb4: r1 = Instance__ProfileRange
    //     0xb74fb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b78] Obj!_ProfileRange@d39be1
    //     0xb74fb8: ldr             x1, [x1, #0xb78]
    // 0xb74fbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb74fbc: stur            w1, [x0, #0x17]
    // 0xb74fc0: LeaveFrame
    //     0xb74fc0: mov             SP, fp
    //     0xb74fc4: ldp             fp, lr, [SP], #0x10
    // 0xb74fc8: ret
    //     0xb74fc8: ret             
  }
}

// class id: 3957, size: 0x20, field offset: 0xc
//   const constructor, 
class _MetricPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc10efc, size: 0x258
    // 0xc10efc: EnterFrame
    //     0xc10efc: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f00: mov             fp, SP
    // 0xc10f04: AllocStack(0x68)
    //     0xc10f04: sub             SP, SP, #0x68
    // 0xc10f08: SetupParameters(_MetricPill this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc10f08: mov             x0, x1
    //     0xc10f0c: stur            x1, [fp, #-8]
    //     0xc10f10: mov             x1, x2
    //     0xc10f14: stur            x2, [fp, #-0x10]
    // 0xc10f18: CheckStackOverflow
    //     0xc10f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10f1c: cmp             SP, x16
    //     0xc10f20: b.ls            #0xc1114c
    // 0xc10f24: r0 = Radius()
    //     0xc10f24: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc10f28: d0 = 999.000000
    //     0xc10f28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc10f2c: ldr             d0, [x17, #0x140]
    // 0xc10f30: stur            x0, [fp, #-0x18]
    // 0xc10f34: StoreField: r0->field_7 = d0
    //     0xc10f34: stur            d0, [x0, #7]
    // 0xc10f38: StoreField: r0->field_f = d0
    //     0xc10f38: stur            d0, [x0, #0xf]
    // 0xc10f3c: r0 = BorderRadius()
    //     0xc10f3c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc10f40: mov             x2, x0
    // 0xc10f44: ldur            x0, [fp, #-0x18]
    // 0xc10f48: stur            x2, [fp, #-0x28]
    // 0xc10f4c: StoreField: r2->field_7 = r0
    //     0xc10f4c: stur            w0, [x2, #7]
    // 0xc10f50: StoreField: r2->field_b = r0
    //     0xc10f50: stur            w0, [x2, #0xb]
    // 0xc10f54: StoreField: r2->field_f = r0
    //     0xc10f54: stur            w0, [x2, #0xf]
    // 0xc10f58: StoreField: r2->field_13 = r0
    //     0xc10f58: stur            w0, [x2, #0x13]
    // 0xc10f5c: ldur            x0, [fp, #-8]
    // 0xc10f60: LoadField: r3 = r0->field_1b
    //     0xc10f60: ldur            w3, [x0, #0x1b]
    // 0xc10f64: DecompressPointer r3
    //     0xc10f64: add             x3, x3, HEAP, lsl #32
    // 0xc10f68: stur            x3, [fp, #-0x20]
    // 0xc10f6c: LoadField: r4 = r0->field_f
    //     0xc10f6c: ldur            w4, [x0, #0xf]
    // 0xc10f70: DecompressPointer r4
    //     0xc10f70: add             x4, x4, HEAP, lsl #32
    // 0xc10f74: stur            x4, [fp, #-0x18]
    // 0xc10f78: tbnz            w4, #4, #0xc10f90
    // 0xc10f7c: LoadField: r1 = r0->field_13
    //     0xc10f7c: ldur            w1, [x0, #0x13]
    // 0xc10f80: DecompressPointer r1
    //     0xc10f80: add             x1, x1, HEAP, lsl #32
    // 0xc10f84: mov             x2, x1
    // 0xc10f88: mov             x1, x4
    // 0xc10f8c: b               #0xc10fa4
    // 0xc10f90: ldur            x1, [fp, #-0x10]
    // 0xc10f94: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc10f94: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc10f98: mov             x2, x0
    // 0xc10f9c: ldur            x0, [fp, #-8]
    // 0xc10fa0: ldur            x1, [fp, #-0x18]
    // 0xc10fa4: stur            x2, [fp, #-0x30]
    // 0xc10fa8: r0 = Radius()
    //     0xc10fa8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc10fac: d0 = 999.000000
    //     0xc10fac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc10fb0: ldr             d0, [x17, #0x140]
    // 0xc10fb4: stur            x0, [fp, #-0x38]
    // 0xc10fb8: StoreField: r0->field_7 = d0
    //     0xc10fb8: stur            d0, [x0, #7]
    // 0xc10fbc: StoreField: r0->field_f = d0
    //     0xc10fbc: stur            d0, [x0, #0xf]
    // 0xc10fc0: r0 = BorderRadius()
    //     0xc10fc0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc10fc4: mov             x1, x0
    // 0xc10fc8: ldur            x0, [fp, #-0x38]
    // 0xc10fcc: stur            x1, [fp, #-0x40]
    // 0xc10fd0: StoreField: r1->field_7 = r0
    //     0xc10fd0: stur            w0, [x1, #7]
    // 0xc10fd4: StoreField: r1->field_b = r0
    //     0xc10fd4: stur            w0, [x1, #0xb]
    // 0xc10fd8: StoreField: r1->field_f = r0
    //     0xc10fd8: stur            w0, [x1, #0xf]
    // 0xc10fdc: StoreField: r1->field_13 = r0
    //     0xc10fdc: stur            w0, [x1, #0x13]
    // 0xc10fe0: r0 = BoxDecoration()
    //     0xc10fe0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc10fe4: mov             x2, x0
    // 0xc10fe8: ldur            x0, [fp, #-0x30]
    // 0xc10fec: stur            x2, [fp, #-0x38]
    // 0xc10ff0: StoreField: r2->field_7 = r0
    //     0xc10ff0: stur            w0, [x2, #7]
    // 0xc10ff4: ldur            x0, [fp, #-0x40]
    // 0xc10ff8: StoreField: r2->field_13 = r0
    //     0xc10ff8: stur            w0, [x2, #0x13]
    // 0xc10ffc: r0 = Instance_BoxShape
    //     0xc10ffc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc11000: ldr             x0, [x0, #0xc8]
    // 0xc11004: StoreField: r2->field_23 = r0
    //     0xc11004: stur            w0, [x2, #0x23]
    // 0xc11008: ldur            x1, [fp, #-8]
    // 0xc1100c: LoadField: r3 = r1->field_b
    //     0xc1100c: ldur            w3, [x1, #0xb]
    // 0xc11010: DecompressPointer r3
    //     0xc11010: add             x3, x3, HEAP, lsl #32
    // 0xc11014: ldur            x4, [fp, #-0x18]
    // 0xc11018: stur            x3, [fp, #-0x30]
    // 0xc1101c: tbnz            w4, #4, #0xc11034
    // 0xc11020: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc11020: ldur            w4, [x1, #0x17]
    // 0xc11024: DecompressPointer r4
    //     0xc11024: add             x4, x4, HEAP, lsl #32
    // 0xc11028: mov             x0, x3
    // 0xc1102c: mov             x3, x4
    // 0xc11030: b               #0xc11044
    // 0xc11034: ldur            x1, [fp, #-0x10]
    // 0xc11038: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc11038: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1103c: mov             x3, x0
    // 0xc11040: ldur            x0, [fp, #-0x30]
    // 0xc11044: ldur            x1, [fp, #-0x28]
    // 0xc11048: ldur            x2, [fp, #-0x20]
    // 0xc1104c: stur            x3, [fp, #-8]
    // 0xc11050: r0 = TextStyle()
    //     0xc11050: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc11054: mov             x1, x0
    // 0xc11058: r0 = true
    //     0xc11058: add             x0, NULL, #0x20  ; true
    // 0xc1105c: stur            x1, [fp, #-0x10]
    // 0xc11060: StoreField: r1->field_7 = r0
    //     0xc11060: stur            w0, [x1, #7]
    // 0xc11064: ldur            x2, [fp, #-8]
    // 0xc11068: StoreField: r1->field_b = r2
    //     0xc11068: stur            w2, [x1, #0xb]
    // 0xc1106c: r2 = 15.000000
    //     0xc1106c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc11070: ldr             x2, [x2, #0x6e8]
    // 0xc11074: StoreField: r1->field_1f = r2
    //     0xc11074: stur            w2, [x1, #0x1f]
    // 0xc11078: r2 = Instance_FontWeight
    //     0xc11078: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc1107c: ldr             x2, [x2, #0x1f0]
    // 0xc11080: StoreField: r1->field_23 = r2
    //     0xc11080: stur            w2, [x1, #0x23]
    // 0xc11084: r0 = Text()
    //     0xc11084: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc11088: mov             x1, x0
    // 0xc1108c: ldur            x0, [fp, #-0x30]
    // 0xc11090: stur            x1, [fp, #-8]
    // 0xc11094: StoreField: r1->field_b = r0
    //     0xc11094: stur            w0, [x1, #0xb]
    // 0xc11098: ldur            x0, [fp, #-0x10]
    // 0xc1109c: StoreField: r1->field_13 = r0
    //     0xc1109c: stur            w0, [x1, #0x13]
    // 0xc110a0: r0 = Instance_TextAlign
    //     0xc110a0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc110a4: StoreField: r1->field_1b = r0
    //     0xc110a4: stur            w0, [x1, #0x1b]
    // 0xc110a8: r0 = false
    //     0xc110a8: add             x0, NULL, #0x30  ; false
    // 0xc110ac: StoreField: r1->field_27 = r0
    //     0xc110ac: stur            w0, [x1, #0x27]
    // 0xc110b0: r2 = 2
    //     0xc110b0: mov             x2, #2
    // 0xc110b4: StoreField: r1->field_37 = r2
    //     0xc110b4: stur            w2, [x1, #0x37]
    // 0xc110b8: r0 = Container()
    //     0xc110b8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc110bc: stur            x0, [fp, #-0x10]
    // 0xc110c0: r16 = 38.000000
    //     0xc110c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a388] 38
    //     0xc110c4: ldr             x16, [x16, #0x388]
    // 0xc110c8: r30 = Instance_Alignment
    //     0xc110c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc110cc: ldr             lr, [lr, #0x4f0]
    // 0xc110d0: stp             lr, x16, [SP, #0x18]
    // 0xc110d4: r16 = Instance_EdgeInsets
    //     0xc110d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Obj!EdgeInsets@d10ff1
    //     0xc110d8: ldr             x16, [x16, #0x4e0]
    // 0xc110dc: ldur            lr, [fp, #-0x38]
    // 0xc110e0: stp             lr, x16, [SP, #8]
    // 0xc110e4: ldur            x16, [fp, #-8]
    // 0xc110e8: str             x16, [SP]
    // 0xc110ec: mov             x1, x0
    // 0xc110f0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, null]
    //     0xc110f0: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d9c0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, Null]
    //     0xc110f4: ldr             x4, [x4, #0x9c0]
    // 0xc110f8: r0 = Container()
    //     0xc110f8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc110fc: r0 = InkWell()
    //     0xc110fc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc11100: ldur            x1, [fp, #-0x10]
    // 0xc11104: StoreField: r0->field_b = r1
    //     0xc11104: stur            w1, [x0, #0xb]
    // 0xc11108: ldur            x1, [fp, #-0x20]
    // 0xc1110c: StoreField: r0->field_f = r1
    //     0xc1110c: stur            w1, [x0, #0xf]
    // 0xc11110: r1 = true
    //     0xc11110: add             x1, NULL, #0x20  ; true
    // 0xc11114: StoreField: r0->field_43 = r1
    //     0xc11114: stur            w1, [x0, #0x43]
    // 0xc11118: r2 = Instance_BoxShape
    //     0xc11118: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1111c: ldr             x2, [x2, #0xc8]
    // 0xc11120: StoreField: r0->field_47 = r2
    //     0xc11120: stur            w2, [x0, #0x47]
    // 0xc11124: ldur            x2, [fp, #-0x28]
    // 0xc11128: StoreField: r0->field_4f = r2
    //     0xc11128: stur            w2, [x0, #0x4f]
    // 0xc1112c: StoreField: r0->field_6f = r1
    //     0xc1112c: stur            w1, [x0, #0x6f]
    // 0xc11130: r2 = false
    //     0xc11130: add             x2, NULL, #0x30  ; false
    // 0xc11134: StoreField: r0->field_73 = r2
    //     0xc11134: stur            w2, [x0, #0x73]
    // 0xc11138: StoreField: r0->field_83 = r1
    //     0xc11138: stur            w1, [x0, #0x83]
    // 0xc1113c: StoreField: r0->field_7b = r2
    //     0xc1113c: stur            w2, [x0, #0x7b]
    // 0xc11140: LeaveFrame
    //     0xc11140: mov             SP, fp
    //     0xc11144: ldp             fp, lr, [SP], #0x10
    // 0xc11148: ret
    //     0xc11148: ret             
    // 0xc1114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1114c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11150: b               #0xc10f24
  }
}

// class id: 3958, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmbeddedShotMap extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc10a38, size: 0xbc
    // 0xc10a38: EnterFrame
    //     0xc10a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc10a3c: mov             fp, SP
    // 0xc10a40: AllocStack(0x18)
    //     0xc10a40: sub             SP, SP, #0x18
    // 0xc10a44: r0 = Radius()
    //     0xc10a44: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc10a48: d0 = 12.000000
    //     0xc10a48: fmov            d0, #12.00000000
    // 0xc10a4c: stur            x0, [fp, #-8]
    // 0xc10a50: StoreField: r0->field_7 = d0
    //     0xc10a50: stur            d0, [x0, #7]
    // 0xc10a54: StoreField: r0->field_f = d0
    //     0xc10a54: stur            d0, [x0, #0xf]
    // 0xc10a58: r0 = BorderRadius()
    //     0xc10a58: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc10a5c: mov             x3, x0
    // 0xc10a60: ldur            x0, [fp, #-8]
    // 0xc10a64: stur            x3, [fp, #-0x10]
    // 0xc10a68: StoreField: r3->field_7 = r0
    //     0xc10a68: stur            w0, [x3, #7]
    // 0xc10a6c: StoreField: r3->field_b = r0
    //     0xc10a6c: stur            w0, [x3, #0xb]
    // 0xc10a70: StoreField: r3->field_f = r0
    //     0xc10a70: stur            w0, [x3, #0xf]
    // 0xc10a74: StoreField: r3->field_13 = r0
    //     0xc10a74: stur            w0, [x3, #0x13]
    // 0xc10a78: r1 = Function '<anonymous closure>':.
    //     0xc10a78: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9c8] AnonymousClosure: (0xc10af4), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _EmbeddedShotMap::build (0xc10a38)
    //     0xc10a7c: ldr             x1, [x1, #0x9c8]
    // 0xc10a80: r2 = Null
    //     0xc10a80: mov             x2, NULL
    // 0xc10a84: r0 = AllocateClosure()
    //     0xc10a84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc10a88: r1 = <BoxConstraints>
    //     0xc10a88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc10a8c: ldr             x1, [x1, #0xa38]
    // 0xc10a90: stur            x0, [fp, #-8]
    // 0xc10a94: r0 = LayoutBuilder()
    //     0xc10a94: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc10a98: mov             x1, x0
    // 0xc10a9c: ldur            x0, [fp, #-8]
    // 0xc10aa0: stur            x1, [fp, #-0x18]
    // 0xc10aa4: StoreField: r1->field_f = r0
    //     0xc10aa4: stur            w0, [x1, #0xf]
    // 0xc10aa8: r0 = ClipRRect()
    //     0xc10aa8: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc10aac: mov             x1, x0
    // 0xc10ab0: ldur            x0, [fp, #-0x10]
    // 0xc10ab4: stur            x1, [fp, #-8]
    // 0xc10ab8: StoreField: r1->field_f = r0
    //     0xc10ab8: stur            w0, [x1, #0xf]
    // 0xc10abc: r0 = Instance_Clip
    //     0xc10abc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc10ac0: ldr             x0, [x0, #0xe08]
    // 0xc10ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc10ac4: stur            w0, [x1, #0x17]
    // 0xc10ac8: ldur            x0, [fp, #-0x18]
    // 0xc10acc: StoreField: r1->field_b = r0
    //     0xc10acc: stur            w0, [x1, #0xb]
    // 0xc10ad0: r0 = AspectRatio()
    //     0xc10ad0: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xc10ad4: d0 = 1.399580
    //     0xc10ad4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d370] IMM: double(1.3995801259622114) from 0x3ff664ae21523a67
    //     0xc10ad8: ldr             d0, [x17, #0x370]
    // 0xc10adc: StoreField: r0->field_f = d0
    //     0xc10adc: stur            d0, [x0, #0xf]
    // 0xc10ae0: ldur            x1, [fp, #-8]
    // 0xc10ae4: StoreField: r0->field_b = r1
    //     0xc10ae4: stur            w1, [x0, #0xb]
    // 0xc10ae8: LeaveFrame
    //     0xc10ae8: mov             SP, fp
    //     0xc10aec: ldp             fp, lr, [SP], #0x10
    // 0xc10af0: ret
    //     0xc10af0: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc10af4, size: 0x408
    // 0xc10af4: EnterFrame
    //     0xc10af4: stp             fp, lr, [SP, #-0x10]!
    //     0xc10af8: mov             fp, SP
    // 0xc10afc: AllocStack(0x58)
    //     0xc10afc: sub             SP, SP, #0x58
    // 0xc10b00: SetupParameters()
    //     0xc10b00: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0xc10b04: ldr             d1, [x17, #0xff0]
    //     0xc10b08: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0xc10b0c: ldr             d0, [x17]
    // 0xc10b00: d1 = 2000.000000
    // 0xc10b08: d0 = 1429.000000
    // 0xc10b10: CheckStackOverflow
    //     0xc10b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10b14: cmp             SP, x16
    //     0xc10b18: b.ls            #0xc10e9c
    // 0xc10b1c: ldr             x0, [fp, #0x10]
    // 0xc10b20: LoadField: d2 = r0->field_f
    //     0xc10b20: ldur            d2, [x0, #0xf]
    // 0xc10b24: fdiv            d3, d2, d1
    // 0xc10b28: stur            d3, [fp, #-0x48]
    // 0xc10b2c: LoadField: d1 = r0->field_1f
    //     0xc10b2c: ldur            d1, [x0, #0x1f]
    // 0xc10b30: fdiv            d2, d1, d0
    // 0xc10b34: stur            d2, [fp, #-0x40]
    // 0xc10b38: r0 = Image()
    //     0xc10b38: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc10b3c: mov             x1, x0
    // 0xc10b40: r2 = "assets/images/halfcourt.png"
    //     0xc10b40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "assets/images/halfcourt.png"
    //     0xc10b44: ldr             x2, [x2, #0x358]
    // 0xc10b48: r3 = Instance_BoxFit
    //     0xc10b48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xc10b4c: ldr             x3, [x3, #0x278]
    // 0xc10b50: stur            x0, [fp, #-8]
    // 0xc10b54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc10b54: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc10b58: r0 = Image.asset()
    //     0xc10b58: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc10b5c: r1 = Null
    //     0xc10b5c: mov             x1, NULL
    // 0xc10b60: r2 = 2
    //     0xc10b60: mov             x2, #2
    // 0xc10b64: r0 = AllocateArray()
    //     0xc10b64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc10b68: mov             x2, x0
    // 0xc10b6c: ldur            x0, [fp, #-8]
    // 0xc10b70: stur            x2, [fp, #-0x10]
    // 0xc10b74: StoreField: r2->field_f = r0
    //     0xc10b74: stur            w0, [x2, #0xf]
    // 0xc10b78: r1 = <Widget>
    //     0xc10b78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc10b7c: r0 = AllocateGrowableArray()
    //     0xc10b7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc10b80: mov             x1, x0
    // 0xc10b84: ldur            x0, [fp, #-0x10]
    // 0xc10b88: stur            x1, [fp, #-0x28]
    // 0xc10b8c: StoreField: r1->field_f = r0
    //     0xc10b8c: stur            w0, [x1, #0xf]
    // 0xc10b90: r2 = 2
    //     0xc10b90: mov             x2, #2
    // 0xc10b94: StoreField: r1->field_b = r2
    //     0xc10b94: stur            w2, [x1, #0xb]
    // 0xc10b98: mov             x5, x0
    // 0xc10b9c: r6 = 0
    //     0xc10b9c: mov             x6, #0
    // 0xc10ba0: r4 = 1
    //     0xc10ba0: mov             x4, #1
    // 0xc10ba4: ldur            d0, [fp, #-0x48]
    // 0xc10ba8: ldur            d1, [fp, #-0x40]
    // 0xc10bac: r3 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0xc10bac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0xc10bb0: ldr             x3, [x3, #0x300]
    // 0xc10bb4: r0 = const [Record (x: 1000.0, y: 370.0), Record (x: 490.0, y: 460.0), Record (x: 1510.0, y: 460.0), Record (x: 1000.0, y: 860.0), Record (x: 135.0, y: 190.0), Record (x: 1865.0, y: 190.0), Record (x: 300.0, y: 1070.0), Record (x: 1710.0, y: 1070.0), Record (x: 1000.0, y: 1200.0)]
    //     0xc10bb4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49aa8] List<({double x, double y})>(9)
    //     0xc10bb8: ldr             x0, [x0, #0xaa8]
    // 0xc10bbc: d3 = 36.000000
    //     0xc10bbc: ldr             d3, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc10bc0: d2 = 10.000000
    //     0xc10bc0: fmov            d2, #10.00000000
    // 0xc10bc4: stur            x6, [fp, #-0x18]
    // 0xc10bc8: stur            x5, [fp, #-0x10]
    // 0xc10bcc: stur            x4, [fp, #-0x20]
    // 0xc10bd0: CheckStackOverflow
    //     0xc10bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10bd4: cmp             SP, x16
    //     0xc10bd8: b.ls            #0xc10ea4
    // 0xc10bdc: cmp             x6, #9
    // 0xc10be0: b.ge            #0xc10e5c
    // 0xc10be4: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xc10be4: add             x16, x0, x6, lsl #2
    //     0xc10be8: ldur            w7, [x16, #0xf]
    // 0xc10bec: DecompressPointer r7
    //     0xc10bec: add             x7, x7, HEAP, lsl #32
    // 0xc10bf0: LoadField: r8 = r7->field_f
    //     0xc10bf0: ldur            w8, [x7, #0xf]
    // 0xc10bf4: DecompressPointer r8
    //     0xc10bf4: add             x8, x8, HEAP, lsl #32
    // 0xc10bf8: cmp             w8, NULL
    // 0xc10bfc: b.eq            #0xc10eac
    // 0xc10c00: LoadField: d4 = r8->field_7
    //     0xc10c00: ldur            d4, [x8, #7]
    // 0xc10c04: fmul            d5, d4, d0
    // 0xc10c08: fsub            d4, d5, d3
    // 0xc10c0c: stur            d4, [fp, #-0x58]
    // 0xc10c10: LoadField: r8 = r7->field_13
    //     0xc10c10: ldur            w8, [x7, #0x13]
    // 0xc10c14: DecompressPointer r8
    //     0xc10c14: add             x8, x8, HEAP, lsl #32
    // 0xc10c18: cmp             w8, NULL
    // 0xc10c1c: b.eq            #0xc10eb0
    // 0xc10c20: LoadField: d5 = r8->field_7
    //     0xc10c20: ldur            d5, [x8, #7]
    // 0xc10c24: fmul            d6, d5, d1
    // 0xc10c28: fsub            d5, d6, d2
    // 0xc10c2c: stur            d5, [fp, #-0x50]
    // 0xc10c30: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xc10c30: add             x16, x3, x6, lsl #2
    //     0xc10c34: ldur            w7, [x16, #0xf]
    // 0xc10c38: DecompressPointer r7
    //     0xc10c38: add             x7, x7, HEAP, lsl #32
    // 0xc10c3c: LoadField: r8 = r7->field_7
    //     0xc10c3c: ldur            x8, [x7, #7]
    // 0xc10c40: cmp             x8, #4
    // 0xc10c44: b.gt            #0xc10ca4
    // 0xc10c48: cmp             x8, #2
    // 0xc10c4c: b.gt            #0xc10c84
    // 0xc10c50: cmp             x8, #1
    // 0xc10c54: b.gt            #0xc10c78
    // 0xc10c58: cmp             x8, #0
    // 0xc10c5c: b.gt            #0xc10c6c
    // 0xc10c60: r7 = "Paint"
    //     0xc10c60: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xc10c64: ldr             x7, [x7, #0xab0]
    // 0xc10c68: b               #0xc10ce8
    // 0xc10c6c: r7 = "Left Mid"
    //     0xc10c6c: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xc10c70: ldr             x7, [x7, #0xab8]
    // 0xc10c74: b               #0xc10ce8
    // 0xc10c78: r7 = "Right Mid"
    //     0xc10c78: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xc10c7c: ldr             x7, [x7, #0xac0]
    // 0xc10c80: b               #0xc10ce8
    // 0xc10c84: cmp             x8, #3
    // 0xc10c88: b.gt            #0xc10c98
    // 0xc10c8c: r7 = "Mid"
    //     0xc10c8c: add             x7, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xc10c90: ldr             x7, [x7, #0x8d0]
    // 0xc10c94: b               #0xc10ce8
    // 0xc10c98: r7 = "L Corner 3"
    //     0xc10c98: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xc10c9c: ldr             x7, [x7, #0xac8]
    // 0xc10ca0: b               #0xc10ce8
    // 0xc10ca4: cmp             x8, #6
    // 0xc10ca8: b.gt            #0xc10ccc
    // 0xc10cac: cmp             x8, #5
    // 0xc10cb0: b.gt            #0xc10cc0
    // 0xc10cb4: r7 = "R Corner 3"
    //     0xc10cb4: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xc10cb8: ldr             x7, [x7, #0xad0]
    // 0xc10cbc: b               #0xc10ce8
    // 0xc10cc0: r7 = "L Wing 3"
    //     0xc10cc0: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xc10cc4: ldr             x7, [x7, #0xad8]
    // 0xc10cc8: b               #0xc10ce8
    // 0xc10ccc: cmp             x8, #7
    // 0xc10cd0: b.gt            #0xc10ce0
    // 0xc10cd4: r7 = "R Wing 3"
    //     0xc10cd4: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xc10cd8: ldr             x7, [x7, #0xae0]
    // 0xc10cdc: b               #0xc10ce8
    // 0xc10ce0: r7 = "Top of Key"
    //     0xc10ce0: add             x7, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xc10ce4: ldr             x7, [x7, #0xae8]
    // 0xc10ce8: stur            x7, [fp, #-8]
    // 0xc10cec: r0 = Text()
    //     0xc10cec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc10cf0: mov             x2, x0
    // 0xc10cf4: ldur            x0, [fp, #-8]
    // 0xc10cf8: stur            x2, [fp, #-0x30]
    // 0xc10cfc: StoreField: r2->field_b = r0
    //     0xc10cfc: stur            w0, [x2, #0xb]
    // 0xc10d00: r0 = Instance_TextStyle
    //     0xc10d00: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d9d0] Obj!TextStyle@d1df81
    //     0xc10d04: ldr             x0, [x0, #0x9d0]
    // 0xc10d08: StoreField: r2->field_13 = r0
    //     0xc10d08: stur            w0, [x2, #0x13]
    // 0xc10d0c: r3 = Instance_TextAlign
    //     0xc10d0c: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc10d10: StoreField: r2->field_1b = r3
    //     0xc10d10: stur            w3, [x2, #0x1b]
    // 0xc10d14: r4 = Instance_TextOverflow
    //     0xc10d14: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc10d18: ldr             x4, [x4, #0x128]
    // 0xc10d1c: StoreField: r2->field_2b = r4
    //     0xc10d1c: stur            w4, [x2, #0x2b]
    // 0xc10d20: r5 = 2
    //     0xc10d20: mov             x5, #2
    // 0xc10d24: StoreField: r2->field_37 = r5
    //     0xc10d24: stur            w5, [x2, #0x37]
    // 0xc10d28: ldur            d0, [fp, #-0x58]
    // 0xc10d2c: r6 = inline_Allocate_Double()
    //     0xc10d2c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xc10d30: add             x6, x6, #0x10
    //     0xc10d34: cmp             x1, x6
    //     0xc10d38: b.ls            #0xc10eb4
    //     0xc10d3c: str             x6, [THR, #0x50]  ; THR::top
    //     0xc10d40: sub             x6, x6, #0xf
    //     0xc10d44: mov             x1, #0xe15c
    //     0xc10d48: movk            x1, #3, lsl #16
    //     0xc10d4c: stur            x1, [x6, #-1]
    // 0xc10d50: StoreField: r6->field_7 = d0
    //     0xc10d50: stur            d0, [x6, #7]
    // 0xc10d54: stur            x6, [fp, #-8]
    // 0xc10d58: r1 = <StackParentData>
    //     0xc10d58: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc10d5c: ldr             x1, [x1, #0x7c8]
    // 0xc10d60: r0 = Positioned()
    //     0xc10d60: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc10d64: mov             x2, x0
    // 0xc10d68: ldur            x0, [fp, #-8]
    // 0xc10d6c: stur            x2, [fp, #-0x38]
    // 0xc10d70: StoreField: r2->field_13 = r0
    //     0xc10d70: stur            w0, [x2, #0x13]
    // 0xc10d74: ldur            d0, [fp, #-0x50]
    // 0xc10d78: r0 = inline_Allocate_Double()
    //     0xc10d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc10d7c: add             x0, x0, #0x10
    //     0xc10d80: cmp             x1, x0
    //     0xc10d84: b.ls            #0xc10ee0
    //     0xc10d88: str             x0, [THR, #0x50]  ; THR::top
    //     0xc10d8c: sub             x0, x0, #0xf
    //     0xc10d90: mov             x1, #0xe15c
    //     0xc10d94: movk            x1, #3, lsl #16
    //     0xc10d98: stur            x1, [x0, #-1]
    // 0xc10d9c: StoreField: r0->field_7 = d0
    //     0xc10d9c: stur            d0, [x0, #7]
    // 0xc10da0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc10da0: stur            w0, [x2, #0x17]
    // 0xc10da4: r0 = 72.000000
    //     0xc10da4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] 72
    //     0xc10da8: ldr             x0, [x0, #0x518]
    // 0xc10dac: StoreField: r2->field_23 = r0
    //     0xc10dac: stur            w0, [x2, #0x23]
    // 0xc10db0: ldur            x1, [fp, #-0x30]
    // 0xc10db4: StoreField: r2->field_b = r1
    //     0xc10db4: stur            w1, [x2, #0xb]
    // 0xc10db8: ldur            x1, [fp, #-0x10]
    // 0xc10dbc: LoadField: r3 = r1->field_b
    //     0xc10dbc: ldur            w3, [x1, #0xb]
    // 0xc10dc0: r1 = LoadInt32Instr(r3)
    //     0xc10dc0: sbfx            x1, x3, #1, #0x1f
    // 0xc10dc4: ldur            x3, [fp, #-0x20]
    // 0xc10dc8: cmp             x3, x1
    // 0xc10dcc: b.ne            #0xc10dd8
    // 0xc10dd0: ldur            x1, [fp, #-0x28]
    // 0xc10dd4: r0 = _growToNextCapacity()
    //     0xc10dd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc10dd8: ldur            x4, [fp, #-0x18]
    // 0xc10ddc: ldur            x3, [fp, #-0x28]
    // 0xc10de0: ldur            x2, [fp, #-0x20]
    // 0xc10de4: add             x7, x2, #1
    // 0xc10de8: r0 = BoxInt64Instr(r7)
    //     0xc10de8: sbfiz           x0, x7, #1, #0x1f
    //     0xc10dec: cmp             x7, x0, asr #1
    //     0xc10df0: b.eq            #0xc10dfc
    //     0xc10df4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc10df8: stur            x7, [x0, #7]
    // 0xc10dfc: StoreField: r3->field_b = r0
    //     0xc10dfc: stur            w0, [x3, #0xb]
    // 0xc10e00: mov             x0, x7
    // 0xc10e04: mov             x1, x2
    // 0xc10e08: cmp             x1, x0
    // 0xc10e0c: b.hs            #0xc10ef8
    // 0xc10e10: LoadField: r5 = r3->field_f
    //     0xc10e10: ldur            w5, [x3, #0xf]
    // 0xc10e14: DecompressPointer r5
    //     0xc10e14: add             x5, x5, HEAP, lsl #32
    // 0xc10e18: mov             x1, x5
    // 0xc10e1c: ldur            x0, [fp, #-0x38]
    // 0xc10e20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc10e20: add             x25, x1, x2, lsl #2
    //     0xc10e24: add             x25, x25, #0xf
    //     0xc10e28: str             w0, [x25]
    //     0xc10e2c: tbz             w0, #0, #0xc10e48
    //     0xc10e30: ldurb           w16, [x1, #-1]
    //     0xc10e34: ldurb           w17, [x0, #-1]
    //     0xc10e38: and             x16, x17, x16, lsr #2
    //     0xc10e3c: tst             x16, HEAP, lsr #32
    //     0xc10e40: b.eq            #0xc10e48
    //     0xc10e44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc10e48: add             x6, x4, #1
    // 0xc10e4c: mov             x4, x7
    // 0xc10e50: mov             x1, x3
    // 0xc10e54: r2 = 2
    //     0xc10e54: mov             x2, #2
    // 0xc10e58: b               #0xc10ba4
    // 0xc10e5c: mov             x3, x1
    // 0xc10e60: r0 = Stack()
    //     0xc10e60: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc10e64: r1 = Instance_AlignmentDirectional
    //     0xc10e64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc10e68: ldr             x1, [x1, #0x198]
    // 0xc10e6c: StoreField: r0->field_f = r1
    //     0xc10e6c: stur            w1, [x0, #0xf]
    // 0xc10e70: r1 = Instance_StackFit
    //     0xc10e70: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc10e74: ldr             x1, [x1, #0x2e0]
    // 0xc10e78: ArrayStore: r0[0] = r1  ; List_4
    //     0xc10e78: stur            w1, [x0, #0x17]
    // 0xc10e7c: r1 = Instance_Clip
    //     0xc10e7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc10e80: ldr             x1, [x1, #0x248]
    // 0xc10e84: StoreField: r0->field_1b = r1
    //     0xc10e84: stur            w1, [x0, #0x1b]
    // 0xc10e88: ldur            x1, [fp, #-0x28]
    // 0xc10e8c: StoreField: r0->field_b = r1
    //     0xc10e8c: stur            w1, [x0, #0xb]
    // 0xc10e90: LeaveFrame
    //     0xc10e90: mov             SP, fp
    //     0xc10e94: ldp             fp, lr, [SP], #0x10
    // 0xc10e98: ret
    //     0xc10e98: ret             
    // 0xc10e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc10e9c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc10ea0: b               #0xc10b1c
    // 0xc10ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc10ea4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc10ea8: b               #0xc10bdc
    // 0xc10eac: r0 = NullErrorSharedWithFPURegs()
    //     0xc10eac: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xc10eb0: r0 = NullErrorSharedWithFPURegs()
    //     0xc10eb0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xc10eb4: SaveReg d0
    //     0xc10eb4: str             q0, [SP, #-0x10]!
    // 0xc10eb8: stp             x4, x5, [SP, #-0x10]!
    // 0xc10ebc: stp             x2, x3, [SP, #-0x10]!
    // 0xc10ec0: SaveReg r0
    //     0xc10ec0: str             x0, [SP, #-8]!
    // 0xc10ec4: r0 = AllocateDouble()
    //     0xc10ec4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc10ec8: mov             x6, x0
    // 0xc10ecc: RestoreReg r0
    //     0xc10ecc: ldr             x0, [SP], #8
    // 0xc10ed0: ldp             x2, x3, [SP], #0x10
    // 0xc10ed4: ldp             x4, x5, [SP], #0x10
    // 0xc10ed8: RestoreReg d0
    //     0xc10ed8: ldr             q0, [SP], #0x10
    // 0xc10edc: b               #0xc10d50
    // 0xc10ee0: SaveReg d0
    //     0xc10ee0: str             q0, [SP, #-0x10]!
    // 0xc10ee4: SaveReg r2
    //     0xc10ee4: str             x2, [SP, #-8]!
    // 0xc10ee8: r0 = AllocateDouble()
    //     0xc10ee8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc10eec: RestoreReg r2
    //     0xc10eec: ldr             x2, [SP], #8
    // 0xc10ef0: RestoreReg d0
    //     0xc10ef0: ldr             q0, [SP], #0x10
    // 0xc10ef4: b               #0xc10d9c
    // 0xc10ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10ef8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3959, size: 0x14, field offset: 0xc
//   const constructor, 
class _CompactStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc10838, size: 0x200
    // 0xc10838: EnterFrame
    //     0xc10838: stp             fp, lr, [SP, #-0x10]!
    //     0xc1083c: mov             fp, SP
    // 0xc10840: AllocStack(0x28)
    //     0xc10840: sub             SP, SP, #0x28
    // 0xc10844: SetupParameters(_CompactStat this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc10844: mov             x0, x2
    //     0xc10848: stur            x2, [fp, #-0x18]
    //     0xc1084c: mov             x2, x1
    //     0xc10850: stur            x1, [fp, #-0x10]
    // 0xc10854: CheckStackOverflow
    //     0xc10854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10858: cmp             SP, x16
    //     0xc1085c: b.ls            #0xc10a30
    // 0xc10860: LoadField: r3 = r2->field_b
    //     0xc10860: ldur            w3, [x2, #0xb]
    // 0xc10864: DecompressPointer r3
    //     0xc10864: add             x3, x3, HEAP, lsl #32
    // 0xc10868: mov             x1, x0
    // 0xc1086c: stur            x3, [fp, #-8]
    // 0xc10870: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc10870: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc10874: stur            x0, [fp, #-0x20]
    // 0xc10878: r0 = TextStyle()
    //     0xc10878: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1087c: mov             x1, x0
    // 0xc10880: r0 = true
    //     0xc10880: add             x0, NULL, #0x20  ; true
    // 0xc10884: stur            x1, [fp, #-0x28]
    // 0xc10888: StoreField: r1->field_7 = r0
    //     0xc10888: stur            w0, [x1, #7]
    // 0xc1088c: ldur            x2, [fp, #-0x20]
    // 0xc10890: StoreField: r1->field_b = r2
    //     0xc10890: stur            w2, [x1, #0xb]
    // 0xc10894: r2 = 9.000000
    //     0xc10894: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xc10898: ldr             x2, [x2, #0xbc0]
    // 0xc1089c: StoreField: r1->field_1f = r2
    //     0xc1089c: stur            w2, [x1, #0x1f]
    // 0xc108a0: r2 = Instance_FontWeight
    //     0xc108a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc108a4: ldr             x2, [x2, #0x1e8]
    // 0xc108a8: StoreField: r1->field_23 = r2
    //     0xc108a8: stur            w2, [x1, #0x23]
    // 0xc108ac: r0 = Text()
    //     0xc108ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc108b0: mov             x2, x0
    // 0xc108b4: ldur            x0, [fp, #-8]
    // 0xc108b8: stur            x2, [fp, #-0x20]
    // 0xc108bc: StoreField: r2->field_b = r0
    //     0xc108bc: stur            w0, [x2, #0xb]
    // 0xc108c0: ldur            x0, [fp, #-0x28]
    // 0xc108c4: StoreField: r2->field_13 = r0
    //     0xc108c4: stur            w0, [x2, #0x13]
    // 0xc108c8: r0 = Instance_TextOverflow
    //     0xc108c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc108cc: ldr             x0, [x0, #0x128]
    // 0xc108d0: StoreField: r2->field_2b = r0
    //     0xc108d0: stur            w0, [x2, #0x2b]
    // 0xc108d4: r3 = 2
    //     0xc108d4: mov             x3, #2
    // 0xc108d8: StoreField: r2->field_37 = r3
    //     0xc108d8: stur            w3, [x2, #0x37]
    // 0xc108dc: ldur            x1, [fp, #-0x10]
    // 0xc108e0: LoadField: r4 = r1->field_f
    //     0xc108e0: ldur            w4, [x1, #0xf]
    // 0xc108e4: DecompressPointer r4
    //     0xc108e4: add             x4, x4, HEAP, lsl #32
    // 0xc108e8: ldur            x1, [fp, #-0x18]
    // 0xc108ec: stur            x4, [fp, #-8]
    // 0xc108f0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc108f0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc108f4: stur            x0, [fp, #-0x10]
    // 0xc108f8: r0 = TextStyle()
    //     0xc108f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc108fc: mov             x1, x0
    // 0xc10900: r0 = true
    //     0xc10900: add             x0, NULL, #0x20  ; true
    // 0xc10904: stur            x1, [fp, #-0x18]
    // 0xc10908: StoreField: r1->field_7 = r0
    //     0xc10908: stur            w0, [x1, #7]
    // 0xc1090c: ldur            x0, [fp, #-0x10]
    // 0xc10910: StoreField: r1->field_b = r0
    //     0xc10910: stur            w0, [x1, #0xb]
    // 0xc10914: r0 = 12.000000
    //     0xc10914: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc10918: ldr             x0, [x0, #0x760]
    // 0xc1091c: StoreField: r1->field_1f = r0
    //     0xc1091c: stur            w0, [x1, #0x1f]
    // 0xc10920: r0 = Instance_FontWeight
    //     0xc10920: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc10924: ldr             x0, [x0, #0x218]
    // 0xc10928: StoreField: r1->field_23 = r0
    //     0xc10928: stur            w0, [x1, #0x23]
    // 0xc1092c: r0 = Text()
    //     0xc1092c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc10930: mov             x3, x0
    // 0xc10934: ldur            x0, [fp, #-8]
    // 0xc10938: stur            x3, [fp, #-0x10]
    // 0xc1093c: StoreField: r3->field_b = r0
    //     0xc1093c: stur            w0, [x3, #0xb]
    // 0xc10940: ldur            x0, [fp, #-0x18]
    // 0xc10944: StoreField: r3->field_13 = r0
    //     0xc10944: stur            w0, [x3, #0x13]
    // 0xc10948: r0 = Instance_TextOverflow
    //     0xc10948: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1094c: ldr             x0, [x0, #0x128]
    // 0xc10950: StoreField: r3->field_2b = r0
    //     0xc10950: stur            w0, [x3, #0x2b]
    // 0xc10954: r0 = 2
    //     0xc10954: mov             x0, #2
    // 0xc10958: StoreField: r3->field_37 = r0
    //     0xc10958: stur            w0, [x3, #0x37]
    // 0xc1095c: r1 = Null
    //     0xc1095c: mov             x1, NULL
    // 0xc10960: r2 = 4
    //     0xc10960: mov             x2, #4
    // 0xc10964: r0 = AllocateArray()
    //     0xc10964: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc10968: mov             x2, x0
    // 0xc1096c: ldur            x0, [fp, #-0x20]
    // 0xc10970: stur            x2, [fp, #-8]
    // 0xc10974: StoreField: r2->field_f = r0
    //     0xc10974: stur            w0, [x2, #0xf]
    // 0xc10978: ldur            x0, [fp, #-0x10]
    // 0xc1097c: StoreField: r2->field_13 = r0
    //     0xc1097c: stur            w0, [x2, #0x13]
    // 0xc10980: r1 = <Widget>
    //     0xc10980: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc10984: r0 = AllocateGrowableArray()
    //     0xc10984: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc10988: mov             x1, x0
    // 0xc1098c: ldur            x0, [fp, #-8]
    // 0xc10990: stur            x1, [fp, #-0x10]
    // 0xc10994: StoreField: r1->field_f = r0
    //     0xc10994: stur            w0, [x1, #0xf]
    // 0xc10998: r0 = 4
    //     0xc10998: mov             x0, #4
    // 0xc1099c: StoreField: r1->field_b = r0
    //     0xc1099c: stur            w0, [x1, #0xb]
    // 0xc109a0: r0 = Column()
    //     0xc109a0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc109a4: mov             x2, x0
    // 0xc109a8: r0 = Instance_Axis
    //     0xc109a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc109ac: stur            x2, [fp, #-8]
    // 0xc109b0: StoreField: r2->field_f = r0
    //     0xc109b0: stur            w0, [x2, #0xf]
    // 0xc109b4: r0 = Instance_MainAxisAlignment
    //     0xc109b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc109b8: ldr             x0, [x0, #0xac8]
    // 0xc109bc: StoreField: r2->field_13 = r0
    //     0xc109bc: stur            w0, [x2, #0x13]
    // 0xc109c0: r0 = Instance_MainAxisSize
    //     0xc109c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc109c4: ldr             x0, [x0, #0xad0]
    // 0xc109c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc109c8: stur            w0, [x2, #0x17]
    // 0xc109cc: r0 = Instance_CrossAxisAlignment
    //     0xc109cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc109d0: ldr             x0, [x0, #0xaa0]
    // 0xc109d4: StoreField: r2->field_1b = r0
    //     0xc109d4: stur            w0, [x2, #0x1b]
    // 0xc109d8: r0 = Instance_VerticalDirection
    //     0xc109d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc109dc: ldr             x0, [x0, #0xae0]
    // 0xc109e0: StoreField: r2->field_23 = r0
    //     0xc109e0: stur            w0, [x2, #0x23]
    // 0xc109e4: r0 = Instance_Clip
    //     0xc109e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc109e8: ldr             x0, [x0, #0xab0]
    // 0xc109ec: StoreField: r2->field_2b = r0
    //     0xc109ec: stur            w0, [x2, #0x2b]
    // 0xc109f0: StoreField: r2->field_2f = rZR
    //     0xc109f0: stur            xzr, [x2, #0x2f]
    // 0xc109f4: ldur            x0, [fp, #-0x10]
    // 0xc109f8: StoreField: r2->field_b = r0
    //     0xc109f8: stur            w0, [x2, #0xb]
    // 0xc109fc: r1 = <FlexParentData>
    //     0xc109fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc10a00: ldr             x1, [x1, #0x3e0]
    // 0xc10a04: r0 = Expanded()
    //     0xc10a04: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc10a08: r1 = 1
    //     0xc10a08: mov             x1, #1
    // 0xc10a0c: StoreField: r0->field_13 = r1
    //     0xc10a0c: stur            x1, [x0, #0x13]
    // 0xc10a10: r1 = Instance_FlexFit
    //     0xc10a10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc10a14: ldr             x1, [x1, #0x3e8]
    // 0xc10a18: StoreField: r0->field_1b = r1
    //     0xc10a18: stur            w1, [x0, #0x1b]
    // 0xc10a1c: ldur            x1, [fp, #-8]
    // 0xc10a20: StoreField: r0->field_b = r1
    //     0xc10a20: stur            w1, [x0, #0xb]
    // 0xc10a24: LeaveFrame
    //     0xc10a24: mov             SP, fp
    //     0xc10a28: ldp             fp, lr, [SP], #0x10
    // 0xc10a2c: ret
    //     0xc10a2c: ret             
    // 0xc10a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10a34: b               #0xc10860
  }
}

// class id: 4366, size: 0x34, field offset: 0xc
//   const constructor, 
class _MiniChartPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x847a9c, size: 0xcdc
    // 0x847a9c: EnterFrame
    //     0x847a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x847aa0: mov             fp, SP
    // 0x847aa4: AllocStack(0xd0)
    //     0x847aa4: sub             SP, SP, #0xd0
    // 0x847aa8: SetupParameters(_MiniChartPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x847aa8: mov             x0, x1
    //     0x847aac: stur            x1, [fp, #-8]
    //     0x847ab0: mov             x1, x2
    //     0x847ab4: stur            x2, [fp, #-0x10]
    //     0x847ab8: stur            x3, [fp, #-0x18]
    // 0x847abc: CheckStackOverflow
    //     0x847abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ac0: cmp             SP, x16
    //     0x847ac4: b.ls            #0x848658
    // 0x847ac8: r1 = 3
    //     0x847ac8: mov             x1, #3
    // 0x847acc: r0 = AllocateContext()
    //     0x847acc: bl              #0xe5501c  ; AllocateContextStub
    // 0x847ad0: ldur            x1, [fp, #-8]
    // 0x847ad4: stur            x0, [fp, #-0x20]
    // 0x847ad8: StoreField: r0->field_f = r1
    //     0x847ad8: stur            w1, [x0, #0xf]
    // 0x847adc: r16 = 136
    //     0x847adc: mov             x16, #0x88
    // 0x847ae0: stp             x16, NULL, [SP]
    // 0x847ae4: r0 = ByteData()
    //     0x847ae4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x847ae8: stur            x0, [fp, #-0x28]
    // 0x847aec: r0 = Paint()
    //     0x847aec: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x847af0: mov             x3, x0
    // 0x847af4: ldur            x0, [fp, #-0x28]
    // 0x847af8: stur            x3, [fp, #-0x30]
    // 0x847afc: StoreField: r3->field_7 = r0
    //     0x847afc: stur            w0, [x3, #7]
    // 0x847b00: mov             x1, x3
    // 0x847b04: r2 = Instance_Color
    //     0x847b04: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d9f0] Obj!Color@d2a4c1
    //     0x847b08: ldr             x2, [x2, #0x9f0]
    // 0x847b0c: r0 = color=()
    //     0x847b0c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x847b10: ldur            x0, [fp, #-0x28]
    // 0x847b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x847b14: ldur            w1, [x0, #0x17]
    // 0x847b18: DecompressPointer r1
    //     0x847b18: add             x1, x1, HEAP, lsl #32
    // 0x847b1c: LoadField: r0 = r1->field_7
    //     0x847b1c: ldur            x0, [x1, #7]
    // 0x847b20: d0 = 0.000000
    //     0x847b20: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x847b24: ldr             s0, [x17, #0x6d8]
    // 0x847b28: str             s0, [x0, #0x20]
    // 0x847b2c: ldur            x3, [fp, #-0x18]
    // 0x847b30: LoadField: d0 = r3->field_f
    //     0x847b30: ldur            d0, [x3, #0xf]
    // 0x847b34: d1 = 24.000000
    //     0x847b34: fmov            d1, #24.00000000
    // 0x847b38: fsub            d2, d0, d1
    // 0x847b3c: stur            d2, [fp, #-0x88]
    // 0x847b40: r0 = inline_Allocate_Double()
    //     0x847b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x847b44: add             x0, x0, #0x10
    //     0x847b48: cmp             x1, x0
    //     0x847b4c: b.ls            #0x848660
    //     0x847b50: str             x0, [THR, #0x50]  ; THR::top
    //     0x847b54: sub             x0, x0, #0xf
    //     0x847b58: mov             x1, #0xe15c
    //     0x847b5c: movk            x1, #3, lsl #16
    //     0x847b60: stur            x1, [x0, #-1]
    // 0x847b64: StoreField: r0->field_7 = d2
    //     0x847b64: stur            d2, [x0, #7]
    // 0x847b68: ldur            x4, [fp, #-0x20]
    // 0x847b6c: StoreField: r4->field_13 = r0
    //     0x847b6c: stur            w0, [x4, #0x13]
    //     0x847b70: ldurb           w16, [x4, #-1]
    //     0x847b74: ldurb           w17, [x0, #-1]
    //     0x847b78: and             x16, x17, x16, lsr #2
    //     0x847b7c: tst             x16, HEAP, lsr #32
    //     0x847b80: b.eq            #0x847b88
    //     0x847b84: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x847b88: d1 = 0.220000
    //     0x847b88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x847b8c: ldr             d1, [x17, #0x850]
    // 0x847b90: fmul            d3, d0, d1
    // 0x847b94: stur            d3, [fp, #-0x80]
    // 0x847b98: r0 = inline_Allocate_Double()
    //     0x847b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x847b9c: add             x0, x0, #0x10
    //     0x847ba0: cmp             x1, x0
    //     0x847ba4: b.ls            #0x848678
    //     0x847ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x847bac: sub             x0, x0, #0xf
    //     0x847bb0: mov             x1, #0xe15c
    //     0x847bb4: movk            x1, #3, lsl #16
    //     0x847bb8: stur            x1, [x0, #-1]
    // 0x847bbc: StoreField: r0->field_7 = d3
    //     0x847bbc: stur            d3, [x0, #7]
    // 0x847bc0: ArrayStore: r4[0] = r0  ; List_4
    //     0x847bc0: stur            w0, [x4, #0x17]
    //     0x847bc4: ldurb           w16, [x4, #-1]
    //     0x847bc8: ldurb           w17, [x0, #-1]
    //     0x847bcc: and             x16, x17, x16, lsr #2
    //     0x847bd0: tst             x16, HEAP, lsr #32
    //     0x847bd4: b.eq            #0x847bdc
    //     0x847bd8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x847bdc: mov             x2, x4
    // 0x847be0: r1 = Function 'yFor':.
    //     0x847be0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9f8] AnonymousClosure: (0x8492b0), in [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _MiniChartPainter::paint (0x847a9c)
    //     0x847be4: ldr             x1, [x1, #0x9f8]
    // 0x847be8: r0 = AllocateClosure()
    //     0x847be8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x847bec: mov             x4, x0
    // 0x847bf0: ldur            x0, [fp, #-8]
    // 0x847bf4: stur            x4, [fp, #-0x28]
    // 0x847bf8: LoadField: d0 = r0->field_13
    //     0x847bf8: ldur            d0, [x0, #0x13]
    // 0x847bfc: d1 = 0.500000
    //     0x847bfc: fmov            d1, #0.50000000
    // 0x847c00: fmul            d2, d0, d1
    // 0x847c04: ldur            x5, [fp, #-0x20]
    // 0x847c08: LoadField: r1 = r5->field_f
    //     0x847c08: ldur            w1, [x5, #0xf]
    // 0x847c0c: DecompressPointer r1
    //     0x847c0c: add             x1, x1, HEAP, lsl #32
    // 0x847c10: LoadField: d0 = r1->field_13
    //     0x847c10: ldur            d0, [x1, #0x13]
    // 0x847c14: fdiv            d3, d2, d0
    // 0x847c18: r1 = inline_Allocate_Double()
    //     0x847c18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x847c1c: add             x1, x1, #0x10
    //     0x847c20: cmp             x2, x1
    //     0x847c24: b.ls            #0x848690
    //     0x847c28: str             x1, [THR, #0x50]  ; THR::top
    //     0x847c2c: sub             x1, x1, #0xf
    //     0x847c30: mov             x2, #0xe15c
    //     0x847c34: movk            x2, #3, lsl #16
    //     0x847c38: stur            x2, [x1, #-1]
    // 0x847c3c: StoreField: r1->field_7 = d3
    //     0x847c3c: stur            d3, [x1, #7]
    // 0x847c40: r2 = 0.000000
    //     0x847c40: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x847c44: r3 = 1.000000
    //     0x847c44: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x847c48: r0 = clamp()
    //     0x847c48: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x847c4c: ldur            d2, [fp, #-0x88]
    // 0x847c50: ldur            d0, [fp, #-0x80]
    // 0x847c54: fsub            d1, d2, d0
    // 0x847c58: LoadField: d3 = r0->field_7
    //     0x847c58: ldur            d3, [x0, #7]
    // 0x847c5c: fmul            d4, d1, d3
    // 0x847c60: fsub            d1, d2, d4
    // 0x847c64: ldur            x0, [fp, #-8]
    // 0x847c68: stur            d1, [fp, #-0xa0]
    // 0x847c6c: LoadField: r4 = r0->field_2f
    //     0x847c6c: ldur            w4, [x0, #0x2f]
    // 0x847c70: DecompressPointer r4
    //     0x847c70: add             x4, x4, HEAP, lsl #32
    // 0x847c74: stur            x4, [fp, #-0x48]
    // 0x847c78: cmp             w4, NULL
    // 0x847c7c: b.eq            #0x847da0
    // 0x847c80: ldur            x5, [fp, #-0x18]
    // 0x847c84: LoadField: r1 = r4->field_b
    //     0x847c84: ldur            w1, [x4, #0xb]
    // 0x847c88: r6 = LoadInt32Instr(r1)
    //     0x847c88: sbfx            x6, x1, #1, #0x1f
    // 0x847c8c: stur            x6, [fp, #-0x40]
    // 0x847c90: fsub            d3, d2, d0
    // 0x847c94: stur            d3, [fp, #-0x98]
    // 0x847c98: LoadField: d4 = r5->field_7
    //     0x847c98: ldur            d4, [x5, #7]
    // 0x847c9c: stur            d4, [fp, #-0x90]
    // 0x847ca0: r1 = 0
    //     0x847ca0: mov             x1, #0
    // 0x847ca4: ldur            x7, [fp, #-0x20]
    // 0x847ca8: CheckStackOverflow
    //     0x847ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847cac: cmp             SP, x16
    //     0x847cb0: b.ls            #0x8486b4
    // 0x847cb4: cmp             x1, x6
    // 0x847cb8: b.ge            #0x847d98
    // 0x847cbc: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x847cbc: add             x16, x4, x1, lsl #2
    //     0x847cc0: ldur            w2, [x16, #0xf]
    // 0x847cc4: DecompressPointer r2
    //     0x847cc4: add             x2, x2, HEAP, lsl #32
    // 0x847cc8: add             x8, x1, #1
    // 0x847ccc: stur            x8, [fp, #-0x38]
    // 0x847cd0: LoadField: r1 = r7->field_f
    //     0x847cd0: ldur            w1, [x7, #0xf]
    // 0x847cd4: DecompressPointer r1
    //     0x847cd4: add             x1, x1, HEAP, lsl #32
    // 0x847cd8: LoadField: d5 = r1->field_13
    //     0x847cd8: ldur            d5, [x1, #0x13]
    // 0x847cdc: LoadField: d6 = r2->field_7
    //     0x847cdc: ldur            d6, [x2, #7]
    // 0x847ce0: fdiv            d7, d6, d5
    // 0x847ce4: r1 = inline_Allocate_Double()
    //     0x847ce4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x847ce8: add             x1, x1, #0x10
    //     0x847cec: cmp             x2, x1
    //     0x847cf0: b.ls            #0x8486bc
    //     0x847cf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x847cf8: sub             x1, x1, #0xf
    //     0x847cfc: mov             x2, #0xe15c
    //     0x847d00: movk            x2, #3, lsl #16
    //     0x847d04: stur            x2, [x1, #-1]
    // 0x847d08: StoreField: r1->field_7 = d7
    //     0x847d08: stur            d7, [x1, #7]
    // 0x847d0c: r2 = 0.000000
    //     0x847d0c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x847d10: r3 = 1.000000
    //     0x847d10: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x847d14: r0 = clamp()
    //     0x847d14: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x847d18: LoadField: d0 = r0->field_7
    //     0x847d18: ldur            d0, [x0, #7]
    // 0x847d1c: ldur            d1, [fp, #-0x98]
    // 0x847d20: fmul            d2, d1, d0
    // 0x847d24: ldur            d0, [fp, #-0x88]
    // 0x847d28: fsub            d3, d0, d2
    // 0x847d2c: stur            d3, [fp, #-0xa8]
    // 0x847d30: r0 = Offset()
    //     0x847d30: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847d34: stur            x0, [fp, #-0x50]
    // 0x847d38: StoreField: r0->field_7 = rZR
    //     0x847d38: stur            xzr, [x0, #7]
    // 0x847d3c: ldur            d0, [fp, #-0xa8]
    // 0x847d40: StoreField: r0->field_f = d0
    //     0x847d40: stur            d0, [x0, #0xf]
    // 0x847d44: r0 = Offset()
    //     0x847d44: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847d48: ldur            d0, [fp, #-0x90]
    // 0x847d4c: StoreField: r0->field_7 = d0
    //     0x847d4c: stur            d0, [x0, #7]
    // 0x847d50: ldur            d1, [fp, #-0xa8]
    // 0x847d54: StoreField: r0->field_f = d1
    //     0x847d54: stur            d1, [x0, #0xf]
    // 0x847d58: ldur            x1, [fp, #-0x10]
    // 0x847d5c: ldur            x2, [fp, #-0x50]
    // 0x847d60: mov             x3, x0
    // 0x847d64: ldur            x5, [fp, #-0x30]
    // 0x847d68: r0 = drawLine()
    //     0x847d68: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x847d6c: ldur            x1, [fp, #-0x38]
    // 0x847d70: ldur            x0, [fp, #-8]
    // 0x847d74: ldur            x5, [fp, #-0x18]
    // 0x847d78: ldur            d2, [fp, #-0x88]
    // 0x847d7c: ldur            d0, [fp, #-0x80]
    // 0x847d80: ldur            x4, [fp, #-0x48]
    // 0x847d84: ldur            d4, [fp, #-0x90]
    // 0x847d88: ldur            d3, [fp, #-0x98]
    // 0x847d8c: ldur            d1, [fp, #-0xa0]
    // 0x847d90: ldur            x6, [fp, #-0x40]
    // 0x847d94: b               #0x847ca4
    // 0x847d98: ldur            d0, [fp, #-0x90]
    // 0x847d9c: b               #0x847e68
    // 0x847da0: ldur            x3, [fp, #-0x18]
    // 0x847da4: r0 = Offset()
    //     0x847da4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847da8: stur            x0, [fp, #-0x48]
    // 0x847dac: StoreField: r0->field_7 = rZR
    //     0x847dac: stur            xzr, [x0, #7]
    // 0x847db0: ldur            d0, [fp, #-0x80]
    // 0x847db4: StoreField: r0->field_f = d0
    //     0x847db4: stur            d0, [x0, #0xf]
    // 0x847db8: ldur            x3, [fp, #-0x18]
    // 0x847dbc: LoadField: d1 = r3->field_7
    //     0x847dbc: ldur            d1, [x3, #7]
    // 0x847dc0: stur            d1, [fp, #-0x90]
    // 0x847dc4: r0 = Offset()
    //     0x847dc4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847dc8: ldur            d0, [fp, #-0x90]
    // 0x847dcc: StoreField: r0->field_7 = d0
    //     0x847dcc: stur            d0, [x0, #7]
    // 0x847dd0: ldur            d1, [fp, #-0x80]
    // 0x847dd4: StoreField: r0->field_f = d1
    //     0x847dd4: stur            d1, [x0, #0xf]
    // 0x847dd8: ldur            x1, [fp, #-0x10]
    // 0x847ddc: ldur            x2, [fp, #-0x48]
    // 0x847de0: mov             x3, x0
    // 0x847de4: ldur            x5, [fp, #-0x30]
    // 0x847de8: r0 = drawLine()
    //     0x847de8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x847dec: r0 = Offset()
    //     0x847dec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847df0: stur            x0, [fp, #-0x48]
    // 0x847df4: StoreField: r0->field_7 = rZR
    //     0x847df4: stur            xzr, [x0, #7]
    // 0x847df8: ldur            d1, [fp, #-0xa0]
    // 0x847dfc: StoreField: r0->field_f = d1
    //     0x847dfc: stur            d1, [x0, #0xf]
    // 0x847e00: r0 = Offset()
    //     0x847e00: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847e04: ldur            d0, [fp, #-0x90]
    // 0x847e08: StoreField: r0->field_7 = d0
    //     0x847e08: stur            d0, [x0, #7]
    // 0x847e0c: ldur            d1, [fp, #-0xa0]
    // 0x847e10: StoreField: r0->field_f = d1
    //     0x847e10: stur            d1, [x0, #0xf]
    // 0x847e14: ldur            x1, [fp, #-0x10]
    // 0x847e18: ldur            x2, [fp, #-0x48]
    // 0x847e1c: mov             x3, x0
    // 0x847e20: ldur            x5, [fp, #-0x30]
    // 0x847e24: r0 = drawLine()
    //     0x847e24: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x847e28: r0 = Offset()
    //     0x847e28: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847e2c: stur            x0, [fp, #-0x48]
    // 0x847e30: StoreField: r0->field_7 = rZR
    //     0x847e30: stur            xzr, [x0, #7]
    // 0x847e34: ldur            d2, [fp, #-0x88]
    // 0x847e38: StoreField: r0->field_f = d2
    //     0x847e38: stur            d2, [x0, #0xf]
    // 0x847e3c: r0 = Offset()
    //     0x847e3c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847e40: ldur            d0, [fp, #-0x90]
    // 0x847e44: StoreField: r0->field_7 = d0
    //     0x847e44: stur            d0, [x0, #7]
    // 0x847e48: ldur            d2, [fp, #-0x88]
    // 0x847e4c: StoreField: r0->field_f = d2
    //     0x847e4c: stur            d2, [x0, #0xf]
    // 0x847e50: ldur            x1, [fp, #-0x10]
    // 0x847e54: ldur            x2, [fp, #-0x48]
    // 0x847e58: mov             x3, x0
    // 0x847e5c: ldur            x5, [fp, #-0x30]
    // 0x847e60: r0 = drawLine()
    //     0x847e60: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x847e64: ldur            d0, [fp, #-0x90]
    // 0x847e68: ldur            x0, [fp, #-8]
    // 0x847e6c: stur            d0, [fp, #-0x90]
    // 0x847e70: LoadField: r3 = r0->field_f
    //     0x847e70: ldur            w3, [x0, #0xf]
    // 0x847e74: DecompressPointer r3
    //     0x847e74: add             x3, x3, HEAP, lsl #32
    // 0x847e78: stur            x3, [fp, #-0x30]
    // 0x847e7c: LoadField: r1 = r3->field_b
    //     0x847e7c: ldur            w1, [x3, #0xb]
    // 0x847e80: r4 = LoadInt32Instr(r1)
    //     0x847e80: sbfx            x4, x1, #1, #0x1f
    // 0x847e84: stur            x4, [fp, #-0x38]
    // 0x847e88: cbnz            x4, #0x847ebc
    // 0x847e8c: mov             x1, x0
    // 0x847e90: ldur            x2, [fp, #-0x10]
    // 0x847e94: ldur            x3, [fp, #-0x18]
    // 0x847e98: ldur            d0, [fp, #-0x80]
    // 0x847e9c: ldur            d1, [fp, #-0xa0]
    // 0x847ea0: ldur            d2, [fp, #-0x88]
    // 0x847ea4: ldur            x5, [fp, #-0x28]
    // 0x847ea8: r0 = _paintAxisFooters()
    //     0x847ea8: bl              #0x848bec  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _MiniChartPainter::_paintAxisFooters
    // 0x847eac: r0 = Null
    //     0x847eac: mov             x0, NULL
    // 0x847eb0: LeaveFrame
    //     0x847eb0: mov             SP, fp
    //     0x847eb4: ldp             fp, lr, [SP], #0x10
    // 0x847eb8: ret
    //     0x847eb8: ret             
    // 0x847ebc: ldur            d1, [fp, #-0x88]
    // 0x847ec0: ldur            d2, [fp, #-0x80]
    // 0x847ec4: r1 = <Offset>
    //     0x847ec4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x847ec8: ldr             x1, [x1, #0xe38]
    // 0x847ecc: r2 = 0
    //     0x847ecc: mov             x2, #0
    // 0x847ed0: r0 = _GrowableList()
    //     0x847ed0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x847ed4: ldur            d0, [fp, #-0x90]
    // 0x847ed8: d1 = 8.000000
    //     0x847ed8: fmov            d1, #8.00000000
    // 0x847edc: stur            x0, [fp, #-0x48]
    // 0x847ee0: fsub            d2, d0, d1
    // 0x847ee4: ldur            x4, [fp, #-0x38]
    // 0x847ee8: stur            d2, [fp, #-0xb8]
    // 0x847eec: sub             x1, x4, #1
    // 0x847ef0: scvtf           d1, x1
    // 0x847ef4: ldur            d3, [fp, #-0x88]
    // 0x847ef8: ldur            d4, [fp, #-0x80]
    // 0x847efc: stur            d1, [fp, #-0xb0]
    // 0x847f00: fsub            d5, d3, d4
    // 0x847f04: stur            d5, [fp, #-0xa8]
    // 0x847f08: d6 = 0.500000
    //     0x847f08: fmov            d6, #0.50000000
    // 0x847f0c: fmul            d7, d0, d6
    // 0x847f10: stur            d7, [fp, #-0x98]
    // 0x847f14: r7 = 0
    //     0x847f14: mov             x7, #0
    // 0x847f18: ldur            x6, [fp, #-0x20]
    // 0x847f1c: ldur            x5, [fp, #-0x30]
    // 0x847f20: d0 = 4.000000
    //     0x847f20: fmov            d0, #4.00000000
    // 0x847f24: stur            x7, [fp, #-0x40]
    // 0x847f28: CheckStackOverflow
    //     0x847f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847f2c: cmp             SP, x16
    //     0x847f30: b.ls            #0x8486f8
    // 0x847f34: cmp             x7, x4
    // 0x847f38: b.ge            #0x84808c
    // 0x847f3c: cmp             x4, #1
    // 0x847f40: b.ne            #0x847f4c
    // 0x847f44: mov             v6.16b, v7.16b
    // 0x847f48: b               #0x847f60
    // 0x847f4c: scvtf           d6, x7
    // 0x847f50: fdiv            d8, d6, d1
    // 0x847f54: fmul            d6, d2, d8
    // 0x847f58: fadd            d8, d6, d0
    // 0x847f5c: mov             v6.16b, v8.16b
    // 0x847f60: stur            d6, [fp, #-0x90]
    // 0x847f64: ArrayLoad: r1 = r5[r7]  ; Unknown_4
    //     0x847f64: add             x16, x5, x7, lsl #2
    //     0x847f68: ldur            w1, [x16, #0xf]
    // 0x847f6c: DecompressPointer r1
    //     0x847f6c: add             x1, x1, HEAP, lsl #32
    // 0x847f70: LoadField: r2 = r6->field_f
    //     0x847f70: ldur            w2, [x6, #0xf]
    // 0x847f74: DecompressPointer r2
    //     0x847f74: add             x2, x2, HEAP, lsl #32
    // 0x847f78: LoadField: d8 = r2->field_13
    //     0x847f78: ldur            d8, [x2, #0x13]
    // 0x847f7c: LoadField: d9 = r1->field_7
    //     0x847f7c: ldur            d9, [x1, #7]
    // 0x847f80: fdiv            d10, d9, d8
    // 0x847f84: r1 = inline_Allocate_Double()
    //     0x847f84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x847f88: add             x1, x1, #0x10
    //     0x847f8c: cmp             x2, x1
    //     0x847f90: b.ls            #0x848700
    //     0x847f94: str             x1, [THR, #0x50]  ; THR::top
    //     0x847f98: sub             x1, x1, #0xf
    //     0x847f9c: mov             x2, #0xe15c
    //     0x847fa0: movk            x2, #3, lsl #16
    //     0x847fa4: stur            x2, [x1, #-1]
    // 0x847fa8: StoreField: r1->field_7 = d10
    //     0x847fa8: stur            d10, [x1, #7]
    // 0x847fac: r2 = 0.000000
    //     0x847fac: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x847fb0: r3 = 1.000000
    //     0x847fb0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x847fb4: r0 = clamp()
    //     0x847fb4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x847fb8: LoadField: d0 = r0->field_7
    //     0x847fb8: ldur            d0, [x0, #7]
    // 0x847fbc: ldur            d1, [fp, #-0xa8]
    // 0x847fc0: fmul            d2, d1, d0
    // 0x847fc4: ldur            d0, [fp, #-0x88]
    // 0x847fc8: fsub            d3, d0, d2
    // 0x847fcc: stur            d3, [fp, #-0xc0]
    // 0x847fd0: r0 = Offset()
    //     0x847fd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847fd4: ldur            d0, [fp, #-0x90]
    // 0x847fd8: stur            x0, [fp, #-0x50]
    // 0x847fdc: StoreField: r0->field_7 = d0
    //     0x847fdc: stur            d0, [x0, #7]
    // 0x847fe0: ldur            d0, [fp, #-0xc0]
    // 0x847fe4: StoreField: r0->field_f = d0
    //     0x847fe4: stur            d0, [x0, #0xf]
    // 0x847fe8: ldur            x2, [fp, #-0x48]
    // 0x847fec: LoadField: r1 = r2->field_b
    //     0x847fec: ldur            w1, [x2, #0xb]
    // 0x847ff0: LoadField: r3 = r2->field_f
    //     0x847ff0: ldur            w3, [x2, #0xf]
    // 0x847ff4: DecompressPointer r3
    //     0x847ff4: add             x3, x3, HEAP, lsl #32
    // 0x847ff8: LoadField: r4 = r3->field_b
    //     0x847ff8: ldur            w4, [x3, #0xb]
    // 0x847ffc: r3 = LoadInt32Instr(r1)
    //     0x847ffc: sbfx            x3, x1, #1, #0x1f
    // 0x848000: stur            x3, [fp, #-0x58]
    // 0x848004: r1 = LoadInt32Instr(r4)
    //     0x848004: sbfx            x1, x4, #1, #0x1f
    // 0x848008: cmp             x3, x1
    // 0x84800c: b.ne            #0x848018
    // 0x848010: mov             x1, x2
    // 0x848014: r0 = _growToNextCapacity()
    //     0x848014: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x848018: ldur            x3, [fp, #-0x48]
    // 0x84801c: ldur            x4, [fp, #-0x40]
    // 0x848020: ldur            x2, [fp, #-0x58]
    // 0x848024: add             x0, x2, #1
    // 0x848028: lsl             x1, x0, #1
    // 0x84802c: StoreField: r3->field_b = r1
    //     0x84802c: stur            w1, [x3, #0xb]
    // 0x848030: LoadField: r1 = r3->field_f
    //     0x848030: ldur            w1, [x3, #0xf]
    // 0x848034: DecompressPointer r1
    //     0x848034: add             x1, x1, HEAP, lsl #32
    // 0x848038: ldur            x0, [fp, #-0x50]
    // 0x84803c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84803c: add             x25, x1, x2, lsl #2
    //     0x848040: add             x25, x25, #0xf
    //     0x848044: str             w0, [x25]
    //     0x848048: tbz             w0, #0, #0x848064
    //     0x84804c: ldurb           w16, [x1, #-1]
    //     0x848050: ldurb           w17, [x0, #-1]
    //     0x848054: and             x16, x17, x16, lsr #2
    //     0x848058: tst             x16, HEAP, lsr #32
    //     0x84805c: b.eq            #0x848064
    //     0x848060: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x848064: add             x7, x4, #1
    // 0x848068: ldur            d3, [fp, #-0x88]
    // 0x84806c: ldur            d4, [fp, #-0x80]
    // 0x848070: mov             x0, x3
    // 0x848074: ldur            d2, [fp, #-0xb8]
    // 0x848078: ldur            d7, [fp, #-0x98]
    // 0x84807c: ldur            d1, [fp, #-0xb0]
    // 0x848080: ldur            d5, [fp, #-0xa8]
    // 0x848084: ldur            x4, [fp, #-0x38]
    // 0x848088: b               #0x847f18
    // 0x84808c: mov             x3, x0
    // 0x848090: mov             x0, x4
    // 0x848094: cmp             x0, #2
    // 0x848098: b.lt            #0x848234
    // 0x84809c: ldur            x1, [fp, #-8]
    // 0x8480a0: mov             x2, x3
    // 0x8480a4: r0 = _catmullRomPath()
    //     0x8480a4: bl              #0x848778  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _MiniChartPainter::_catmullRomPath
    // 0x8480a8: mov             x2, x0
    // 0x8480ac: r1 = Null
    //     0x8480ac: mov             x1, NULL
    // 0x8480b0: r0 = Path.from()
    //     0x8480b0: bl              #0x8353c0  ; [dart:ui] Path::Path.from
    // 0x8480b4: ldur            x1, [fp, #-0x48]
    // 0x8480b8: stur            x0, [fp, #-0x20]
    // 0x8480bc: r0 = last()
    //     0x8480bc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8480c0: LoadField: d0 = r0->field_7
    //     0x8480c0: ldur            d0, [x0, #7]
    // 0x8480c4: ldur            x2, [fp, #-0x20]
    // 0x8480c8: stur            d0, [fp, #-0x90]
    // 0x8480cc: LoadField: r0 = r2->field_7
    //     0x8480cc: ldur            w0, [x2, #7]
    // 0x8480d0: DecompressPointer r0
    //     0x8480d0: add             x0, x0, HEAP, lsl #32
    // 0x8480d4: cmp             w0, NULL
    // 0x8480d8: b.eq            #0x84874c
    // 0x8480dc: LoadField: r1 = r0->field_7
    //     0x8480dc: ldur            x1, [x0, #7]
    // 0x8480e0: ldr             x0, [x1]
    // 0x8480e4: cbz             x0, #0x848628
    // 0x8480e8: stur            x0, [fp, #-0x40]
    // 0x8480ec: r1 = <Never>
    //     0x8480ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8480f0: r0 = Pointer()
    //     0x8480f0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8480f4: mov             x1, x0
    // 0x8480f8: ldur            x0, [fp, #-0x40]
    // 0x8480fc: StoreField: r1->field_7 = r0
    //     0x8480fc: stur            x0, [x1, #7]
    // 0x848100: ldur            d0, [fp, #-0x90]
    // 0x848104: ldur            d1, [fp, #-0x88]
    // 0x848108: r0 = _lineTo$Method$FfiNative()
    //     0x848108: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84810c: ldur            x1, [fp, #-0x48]
    // 0x848110: r0 = first()
    //     0x848110: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x848114: LoadField: d0 = r0->field_7
    //     0x848114: ldur            d0, [x0, #7]
    // 0x848118: ldur            x2, [fp, #-0x20]
    // 0x84811c: stur            d0, [fp, #-0x90]
    // 0x848120: LoadField: r0 = r2->field_7
    //     0x848120: ldur            w0, [x2, #7]
    // 0x848124: DecompressPointer r0
    //     0x848124: add             x0, x0, HEAP, lsl #32
    // 0x848128: cmp             w0, NULL
    // 0x84812c: b.eq            #0x848750
    // 0x848130: LoadField: r1 = r0->field_7
    //     0x848130: ldur            x1, [x0, #7]
    // 0x848134: ldr             x0, [x1]
    // 0x848138: cbz             x0, #0x848638
    // 0x84813c: stur            x0, [fp, #-0x40]
    // 0x848140: r1 = <Never>
    //     0x848140: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x848144: r0 = Pointer()
    //     0x848144: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x848148: mov             x1, x0
    // 0x84814c: ldur            x0, [fp, #-0x40]
    // 0x848150: StoreField: r1->field_7 = r0
    //     0x848150: stur            x0, [x1, #7]
    // 0x848154: ldur            d0, [fp, #-0x90]
    // 0x848158: ldur            d1, [fp, #-0x88]
    // 0x84815c: r0 = _lineTo$Method$FfiNative()
    //     0x84815c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x848160: ldur            x2, [fp, #-0x20]
    // 0x848164: LoadField: r0 = r2->field_7
    //     0x848164: ldur            w0, [x2, #7]
    // 0x848168: DecompressPointer r0
    //     0x848168: add             x0, x0, HEAP, lsl #32
    // 0x84816c: cmp             w0, NULL
    // 0x848170: b.eq            #0x848754
    // 0x848174: LoadField: r1 = r0->field_7
    //     0x848174: ldur            x1, [x0, #7]
    // 0x848178: ldr             x0, [x1]
    // 0x84817c: cbz             x0, #0x848648
    // 0x848180: ldur            x3, [fp, #-8]
    // 0x848184: stur            x0, [fp, #-0x40]
    // 0x848188: r1 = <Never>
    //     0x848188: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84818c: r0 = Pointer()
    //     0x84818c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x848190: mov             x1, x0
    // 0x848194: ldur            x0, [fp, #-0x40]
    // 0x848198: StoreField: r1->field_7 = r0
    //     0x848198: stur            x0, [x1, #7]
    // 0x84819c: r0 = _close$Method$FfiNative()
    //     0x84819c: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8481a0: r16 = 136
    //     0x8481a0: mov             x16, #0x88
    // 0x8481a4: stp             x16, NULL, [SP]
    // 0x8481a8: r0 = ByteData()
    //     0x8481a8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8481ac: stur            x0, [fp, #-0x50]
    // 0x8481b0: r0 = Paint()
    //     0x8481b0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8481b4: mov             x2, x0
    // 0x8481b8: ldur            x0, [fp, #-0x50]
    // 0x8481bc: stur            x2, [fp, #-0x60]
    // 0x8481c0: StoreField: r2->field_7 = r0
    //     0x8481c0: stur            w0, [x2, #7]
    // 0x8481c4: ldur            x3, [fp, #-8]
    // 0x8481c8: LoadField: r1 = r3->field_2b
    //     0x8481c8: ldur            w1, [x3, #0x2b]
    // 0x8481cc: DecompressPointer r1
    //     0x8481cc: add             x1, x1, HEAP, lsl #32
    // 0x8481d0: tbnz            w1, #4, #0x8481e0
    // 0x8481d4: r2 = Instance_Color
    //     0x8481d4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da00] Obj!Color@d2a491
    //     0x8481d8: ldr             x2, [x2, #0xa00]
    // 0x8481dc: b               #0x848208
    // 0x8481e0: LoadField: r1 = r3->field_b
    //     0x8481e0: ldur            w1, [x3, #0xb]
    // 0x8481e4: DecompressPointer r1
    //     0x8481e4: add             x1, x1, HEAP, lsl #32
    // 0x8481e8: r16 = 0.220000
    //     0x8481e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0x8481ec: ldr             x16, [x16, #0xec0]
    // 0x8481f0: str             x16, [SP]
    // 0x8481f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8481f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8481f8: ldr             x4, [x4, #0x1b8]
    // 0x8481fc: r0 = withValues()
    //     0x8481fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x848200: mov             x2, x0
    // 0x848204: ldur            x0, [fp, #-0x50]
    // 0x848208: ldur            x1, [fp, #-0x60]
    // 0x84820c: r0 = color=()
    //     0x84820c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x848210: ldur            x0, [fp, #-0x50]
    // 0x848214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848214: ldur            w1, [x0, #0x17]
    // 0x848218: DecompressPointer r1
    //     0x848218: add             x1, x1, HEAP, lsl #32
    // 0x84821c: LoadField: r0 = r1->field_7
    //     0x84821c: ldur            x0, [x1, #7]
    // 0x848220: str             wzr, [x0, #0x1c]
    // 0x848224: ldur            x1, [fp, #-0x10]
    // 0x848228: ldur            x2, [fp, #-0x20]
    // 0x84822c: ldur            x3, [fp, #-0x60]
    // 0x848230: r0 = drawPath()
    //     0x848230: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x848234: ldur            x1, [fp, #-8]
    // 0x848238: LoadField: r0 = r1->field_2b
    //     0x848238: ldur            w0, [x1, #0x2b]
    // 0x84823c: DecompressPointer r0
    //     0x84823c: add             x0, x0, HEAP, lsl #32
    // 0x848240: stur            x0, [fp, #-0x20]
    // 0x848244: tbnz            w0, #4, #0x848400
    // 0x848248: ldur            x2, [fp, #-0x38]
    // 0x84824c: cmp             x2, #2
    // 0x848250: b.lt            #0x848400
    // 0x848254: sub             x3, x2, #1
    // 0x848258: stur            x3, [fp, #-0x68]
    // 0x84825c: r6 = 0
    //     0x84825c: mov             x6, #0
    // 0x848260: ldur            x5, [fp, #-0x30]
    // 0x848264: ldur            x4, [fp, #-0x48]
    // 0x848268: d0 = 2.000000
    //     0x848268: fmov            d0, #2.00000000
    // 0x84826c: stur            x6, [fp, #-0x58]
    // 0x848270: CheckStackOverflow
    //     0x848270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848274: cmp             SP, x16
    //     0x848278: b.ls            #0x848758
    // 0x84827c: cmp             x6, x3
    // 0x848280: b.ge            #0x84849c
    // 0x848284: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x848284: add             x16, x5, x6, lsl #2
    //     0x848288: ldur            w7, [x16, #0xf]
    // 0x84828c: DecompressPointer r7
    //     0x84828c: add             x7, x7, HEAP, lsl #32
    // 0x848290: add             x8, x6, #1
    // 0x848294: stur            x8, [fp, #-0x40]
    // 0x848298: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x848298: add             x16, x5, x8, lsl #2
    //     0x84829c: ldur            w9, [x16, #0xf]
    // 0x8482a0: DecompressPointer r9
    //     0x8482a0: add             x9, x9, HEAP, lsl #32
    // 0x8482a4: LoadField: d1 = r7->field_7
    //     0x8482a4: ldur            d1, [x7, #7]
    // 0x8482a8: LoadField: d2 = r9->field_7
    //     0x8482a8: ldur            d2, [x9, #7]
    // 0x8482ac: fadd            d3, d1, d2
    // 0x8482b0: fdiv            d1, d3, d0
    // 0x8482b4: stur            d1, [fp, #-0x90]
    // 0x8482b8: r16 = 136
    //     0x8482b8: mov             x16, #0x88
    // 0x8482bc: stp             x16, NULL, [SP]
    // 0x8482c0: r0 = ByteData()
    //     0x8482c0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8482c4: stur            x0, [fp, #-0x50]
    // 0x8482c8: r0 = Paint()
    //     0x8482c8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8482cc: mov             x3, x0
    // 0x8482d0: ldur            x0, [fp, #-0x50]
    // 0x8482d4: stur            x3, [fp, #-0x60]
    // 0x8482d8: StoreField: r3->field_7 = r0
    //     0x8482d8: stur            w0, [x3, #7]
    // 0x8482dc: ldur            d1, [fp, #-0x90]
    // 0x8482e0: d0 = 25.000000
    //     0x8482e0: fmov            d0, #25.00000000
    // 0x8482e4: fcmp            d0, d1
    // 0x8482e8: b.le            #0x848300
    // 0x8482ec: r2 = Instance_Color
    //     0x8482ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x8482f0: ldr             x2, [x2, #0x1c8]
    // 0x8482f4: d2 = 50.000000
    //     0x8482f4: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8482f8: d3 = 100.000000
    //     0x8482f8: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8482fc: b               #0x84833c
    // 0x848300: d2 = 50.000000
    //     0x848300: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x848304: fcmp            d2, d1
    // 0x848308: b.le            #0x84831c
    // 0x84830c: r2 = Instance_Color
    //     0x84830c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x848310: ldr             x2, [x2, #0x3c0]
    // 0x848314: d3 = 100.000000
    //     0x848314: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x848318: b               #0x84833c
    // 0x84831c: d3 = 100.000000
    //     0x84831c: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x848320: fcmp            d3, d1
    // 0x848324: b.lt            #0x848334
    // 0x848328: r2 = Instance_Color
    //     0x848328: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x84832c: ldr             x2, [x2, #0x2a8]
    // 0x848330: b               #0x84833c
    // 0x848334: r2 = Instance_Color
    //     0x848334: add             x2, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0x848338: ldr             x2, [x2, #0x220]
    // 0x84833c: ldur            x4, [fp, #-0x48]
    // 0x848340: ldur            x5, [fp, #-0x58]
    // 0x848344: ldur            x6, [fp, #-0x40]
    // 0x848348: mov             x1, x3
    // 0x84834c: r0 = color=()
    //     0x84834c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x848350: ldur            x0, [fp, #-0x50]
    // 0x848354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848354: ldur            w1, [x0, #0x17]
    // 0x848358: DecompressPointer r1
    //     0x848358: add             x1, x1, HEAP, lsl #32
    // 0x84835c: LoadField: r0 = r1->field_7
    //     0x84835c: ldur            x0, [x1, #7]
    // 0x848360: d0 = 0.000000
    //     0x848360: add             x17, PP, #0x38, lsl #12  ; [pp+0x38480] IMM: 0x40400000
    //     0x848364: ldr             s0, [x17, #0x480]
    // 0x848368: str             s0, [x0, #0x20]
    // 0x84836c: LoadField: r0 = r1->field_7
    //     0x84836c: ldur            x0, [x1, #7]
    // 0x848370: r4 = 1
    //     0x848370: mov             x4, #1
    // 0x848374: str             w4, [x0, #0x1c]
    // 0x848378: LoadField: r0 = r1->field_7
    //     0x848378: ldur            x0, [x1, #7]
    // 0x84837c: str             w4, [x0, #0x24]
    // 0x848380: ldur            x6, [fp, #-0x48]
    // 0x848384: LoadField: r0 = r6->field_b
    //     0x848384: ldur            w0, [x6, #0xb]
    // 0x848388: r2 = LoadInt32Instr(r0)
    //     0x848388: sbfx            x2, x0, #1, #0x1f
    // 0x84838c: mov             x0, x2
    // 0x848390: ldur            x1, [fp, #-0x58]
    // 0x848394: cmp             x1, x0
    // 0x848398: b.hs            #0x848760
    // 0x84839c: LoadField: r3 = r6->field_f
    //     0x84839c: ldur            w3, [x6, #0xf]
    // 0x8483a0: DecompressPointer r3
    //     0x8483a0: add             x3, x3, HEAP, lsl #32
    // 0x8483a4: ldur            x0, [fp, #-0x58]
    // 0x8483a8: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x8483a8: add             x16, x3, x0, lsl #2
    //     0x8483ac: ldur            w5, [x16, #0xf]
    // 0x8483b0: DecompressPointer r5
    //     0x8483b0: add             x5, x5, HEAP, lsl #32
    // 0x8483b4: mov             x0, x2
    // 0x8483b8: ldur            x1, [fp, #-0x40]
    // 0x8483bc: cmp             x1, x0
    // 0x8483c0: b.hs            #0x848764
    // 0x8483c4: ldur            x0, [fp, #-0x40]
    // 0x8483c8: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8483c8: add             x16, x3, x0, lsl #2
    //     0x8483cc: ldur            w1, [x16, #0xf]
    // 0x8483d0: DecompressPointer r1
    //     0x8483d0: add             x1, x1, HEAP, lsl #32
    // 0x8483d4: mov             x3, x1
    // 0x8483d8: ldur            x1, [fp, #-0x10]
    // 0x8483dc: mov             x2, x5
    // 0x8483e0: ldur            x5, [fp, #-0x60]
    // 0x8483e4: r0 = drawLine()
    //     0x8483e4: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8483e8: ldur            x6, [fp, #-0x40]
    // 0x8483ec: ldur            x1, [fp, #-8]
    // 0x8483f0: ldur            x0, [fp, #-0x20]
    // 0x8483f4: ldur            x3, [fp, #-0x68]
    // 0x8483f8: ldur            x2, [fp, #-0x38]
    // 0x8483fc: b               #0x848260
    // 0x848400: ldur            x0, [fp, #-0x38]
    // 0x848404: cmp             x0, #2
    // 0x848408: b.lt            #0x84849c
    // 0x84840c: ldur            x1, [fp, #-8]
    // 0x848410: r16 = 136
    //     0x848410: mov             x16, #0x88
    // 0x848414: stp             x16, NULL, [SP]
    // 0x848418: r0 = ByteData()
    //     0x848418: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84841c: stur            x0, [fp, #-0x50]
    // 0x848420: r0 = Paint()
    //     0x848420: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x848424: mov             x3, x0
    // 0x848428: ldur            x0, [fp, #-0x50]
    // 0x84842c: stur            x3, [fp, #-0x60]
    // 0x848430: StoreField: r3->field_7 = r0
    //     0x848430: stur            w0, [x3, #7]
    // 0x848434: ldur            x4, [fp, #-8]
    // 0x848438: LoadField: r2 = r4->field_b
    //     0x848438: ldur            w2, [x4, #0xb]
    // 0x84843c: DecompressPointer r2
    //     0x84843c: add             x2, x2, HEAP, lsl #32
    // 0x848440: mov             x1, x3
    // 0x848444: r0 = color=()
    //     0x848444: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x848448: ldur            x0, [fp, #-0x50]
    // 0x84844c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84844c: ldur            w1, [x0, #0x17]
    // 0x848450: DecompressPointer r1
    //     0x848450: add             x1, x1, HEAP, lsl #32
    // 0x848454: LoadField: r0 = r1->field_7
    //     0x848454: ldur            x0, [x1, #7]
    // 0x848458: d0 = 0.000000
    //     0x848458: add             x17, PP, #0x38, lsl #12  ; [pp+0x38480] IMM: 0x40400000
    //     0x84845c: ldr             s0, [x17, #0x480]
    // 0x848460: str             s0, [x0, #0x20]
    // 0x848464: LoadField: r0 = r1->field_7
    //     0x848464: ldur            x0, [x1, #7]
    // 0x848468: r2 = 1
    //     0x848468: mov             x2, #1
    // 0x84846c: str             w2, [x0, #0x1c]
    // 0x848470: LoadField: r0 = r1->field_7
    //     0x848470: ldur            x0, [x1, #7]
    // 0x848474: str             w2, [x0, #0x24]
    // 0x848478: LoadField: r0 = r1->field_7
    //     0x848478: ldur            x0, [x1, #7]
    // 0x84847c: str             w2, [x0, #0x28]
    // 0x848480: ldur            x1, [fp, #-8]
    // 0x848484: ldur            x2, [fp, #-0x48]
    // 0x848488: r0 = _catmullRomPath()
    //     0x848488: bl              #0x848778  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _MiniChartPainter::_catmullRomPath
    // 0x84848c: ldur            x1, [fp, #-0x10]
    // 0x848490: mov             x2, x0
    // 0x848494: ldur            x3, [fp, #-0x60]
    // 0x848498: r0 = drawPath()
    //     0x848498: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x84849c: ldur            x2, [fp, #-8]
    // 0x8484a0: LoadField: r3 = r2->field_b
    //     0x8484a0: ldur            w3, [x2, #0xb]
    // 0x8484a4: DecompressPointer r3
    //     0x8484a4: add             x3, x3, HEAP, lsl #32
    // 0x8484a8: stur            x3, [fp, #-0x60]
    // 0x8484ac: r7 = 0
    //     0x8484ac: mov             x7, #0
    // 0x8484b0: ldur            x6, [fp, #-0x30]
    // 0x8484b4: ldur            x4, [fp, #-0x48]
    // 0x8484b8: ldur            x5, [fp, #-0x20]
    // 0x8484bc: d0 = 25.000000
    //     0x8484bc: fmov            d0, #25.00000000
    // 0x8484c0: d1 = 50.000000
    //     0x8484c0: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8484c4: d2 = 100.000000
    //     0x8484c4: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8484c8: stur            x7, [fp, #-0x40]
    // 0x8484cc: CheckStackOverflow
    //     0x8484cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8484d0: cmp             SP, x16
    //     0x8484d4: b.ls            #0x848768
    // 0x8484d8: LoadField: r0 = r4->field_b
    //     0x8484d8: ldur            w0, [x4, #0xb]
    // 0x8484dc: r1 = LoadInt32Instr(r0)
    //     0x8484dc: sbfx            x1, x0, #1, #0x1f
    // 0x8484e0: cmp             x7, x1
    // 0x8484e4: b.ge            #0x8485f8
    // 0x8484e8: tbnz            w5, #4, #0x848554
    // 0x8484ec: ldur            x0, [fp, #-0x38]
    // 0x8484f0: mov             x1, x7
    // 0x8484f4: cmp             x1, x0
    // 0x8484f8: b.hs            #0x848770
    // 0x8484fc: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x8484fc: add             x16, x6, x7, lsl #2
    //     0x848500: ldur            w0, [x16, #0xf]
    // 0x848504: DecompressPointer r0
    //     0x848504: add             x0, x0, HEAP, lsl #32
    // 0x848508: LoadField: d3 = r0->field_7
    //     0x848508: ldur            d3, [x0, #7]
    // 0x84850c: fcmp            d0, d3
    // 0x848510: b.le            #0x848520
    // 0x848514: r0 = Instance_Color
    //     0x848514: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x848518: ldr             x0, [x0, #0x1c8]
    // 0x84851c: b               #0x848558
    // 0x848520: fcmp            d1, d3
    // 0x848524: b.le            #0x848534
    // 0x848528: r0 = Instance_Color
    //     0x848528: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x84852c: ldr             x0, [x0, #0x3c0]
    // 0x848530: b               #0x848558
    // 0x848534: fcmp            d2, d3
    // 0x848538: b.lt            #0x848548
    // 0x84853c: r0 = Instance_Color
    //     0x84853c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x848540: ldr             x0, [x0, #0x2a8]
    // 0x848544: b               #0x848558
    // 0x848548: r0 = Instance_Color
    //     0x848548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0x84854c: ldr             x0, [x0, #0x220]
    // 0x848550: b               #0x848558
    // 0x848554: mov             x0, x3
    // 0x848558: stur            x0, [fp, #-0x50]
    // 0x84855c: r16 = 136
    //     0x84855c: mov             x16, #0x88
    // 0x848560: stp             x16, NULL, [SP]
    // 0x848564: r0 = ByteData()
    //     0x848564: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x848568: stur            x0, [fp, #-0x70]
    // 0x84856c: r0 = Paint()
    //     0x84856c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x848570: mov             x3, x0
    // 0x848574: ldur            x0, [fp, #-0x70]
    // 0x848578: stur            x3, [fp, #-0x78]
    // 0x84857c: StoreField: r3->field_7 = r0
    //     0x84857c: stur            w0, [x3, #7]
    // 0x848580: mov             x1, x3
    // 0x848584: ldur            x2, [fp, #-0x50]
    // 0x848588: r0 = color=()
    //     0x848588: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84858c: ldur            x4, [fp, #-0x48]
    // 0x848590: LoadField: r0 = r4->field_b
    //     0x848590: ldur            w0, [x4, #0xb]
    // 0x848594: r1 = LoadInt32Instr(r0)
    //     0x848594: sbfx            x1, x0, #1, #0x1f
    // 0x848598: sub             x0, x1, #1
    // 0x84859c: ldur            x5, [fp, #-0x40]
    // 0x8485a0: cmp             x5, x0
    // 0x8485a4: b.ne            #0x8485b0
    // 0x8485a8: d0 = 5.500000
    //     0x8485a8: fmov            d0, #5.50000000
    // 0x8485ac: b               #0x8485b4
    // 0x8485b0: d0 = 3.000000
    //     0x8485b0: fmov            d0, #3.00000000
    // 0x8485b4: mov             x0, x1
    // 0x8485b8: mov             x1, x5
    // 0x8485bc: cmp             x1, x0
    // 0x8485c0: b.hs            #0x848774
    // 0x8485c4: LoadField: r0 = r4->field_f
    //     0x8485c4: ldur            w0, [x4, #0xf]
    // 0x8485c8: DecompressPointer r0
    //     0x8485c8: add             x0, x0, HEAP, lsl #32
    // 0x8485cc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x8485cc: add             x16, x0, x5, lsl #2
    //     0x8485d0: ldur            w2, [x16, #0xf]
    // 0x8485d4: DecompressPointer r2
    //     0x8485d4: add             x2, x2, HEAP, lsl #32
    // 0x8485d8: ldur            x1, [fp, #-0x10]
    // 0x8485dc: ldur            x3, [fp, #-0x78]
    // 0x8485e0: r0 = drawCircle()
    //     0x8485e0: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8485e4: ldur            x0, [fp, #-0x40]
    // 0x8485e8: add             x7, x0, #1
    // 0x8485ec: ldur            x2, [fp, #-8]
    // 0x8485f0: ldur            x3, [fp, #-0x60]
    // 0x8485f4: b               #0x8484b0
    // 0x8485f8: ldur            x1, [fp, #-8]
    // 0x8485fc: ldur            x2, [fp, #-0x10]
    // 0x848600: ldur            x3, [fp, #-0x18]
    // 0x848604: ldur            d0, [fp, #-0x80]
    // 0x848608: ldur            d1, [fp, #-0xa0]
    // 0x84860c: ldur            d2, [fp, #-0x88]
    // 0x848610: ldur            x5, [fp, #-0x28]
    // 0x848614: r0 = _paintAxisFooters()
    //     0x848614: bl              #0x848bec  ; [package:ballai/automatic/views/home/tab/tabs/you/components/progress_chart_view.dart] _MiniChartPainter::_paintAxisFooters
    // 0x848618: r0 = Null
    //     0x848618: mov             x0, NULL
    // 0x84861c: LeaveFrame
    //     0x84861c: mov             SP, fp
    //     0x848620: ldp             fp, lr, [SP], #0x10
    // 0x848624: ret
    //     0x848624: ret             
    // 0x848628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848628: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84862c: str             x16, [SP]
    // 0x848630: r0 = _throwNew()
    //     0x848630: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848634: brk             #0
    // 0x848638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848638: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84863c: str             x16, [SP]
    // 0x848640: r0 = _throwNew()
    //     0x848640: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848644: brk             #0
    // 0x848648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848648: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84864c: str             x16, [SP]
    // 0x848650: r0 = _throwNew()
    //     0x848650: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848654: brk             #0
    // 0x848658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84865c: b               #0x847ac8
    // 0x848660: stp             q0, q2, [SP, #-0x20]!
    // 0x848664: SaveReg r3
    //     0x848664: str             x3, [SP, #-8]!
    // 0x848668: r0 = AllocateDouble()
    //     0x848668: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84866c: RestoreReg r3
    //     0x84866c: ldr             x3, [SP], #8
    // 0x848670: ldp             q0, q2, [SP], #0x20
    // 0x848674: b               #0x847b64
    // 0x848678: stp             q2, q3, [SP, #-0x20]!
    // 0x84867c: stp             x3, x4, [SP, #-0x10]!
    // 0x848680: r0 = AllocateDouble()
    //     0x848680: bl              #0xe56004  ; AllocateDoubleStub
    // 0x848684: ldp             x3, x4, [SP], #0x10
    // 0x848688: ldp             q2, q3, [SP], #0x20
    // 0x84868c: b               #0x847bbc
    // 0x848690: stp             q1, q3, [SP, #-0x20]!
    // 0x848694: stp             x4, x5, [SP, #-0x10]!
    // 0x848698: SaveReg r0
    //     0x848698: str             x0, [SP, #-8]!
    // 0x84869c: r0 = AllocateDouble()
    //     0x84869c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8486a0: mov             x1, x0
    // 0x8486a4: RestoreReg r0
    //     0x8486a4: ldr             x0, [SP], #8
    // 0x8486a8: ldp             x4, x5, [SP], #0x10
    // 0x8486ac: ldp             q1, q3, [SP], #0x20
    // 0x8486b0: b               #0x847c3c
    // 0x8486b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8486b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8486b8: b               #0x847cb4
    // 0x8486bc: stp             q4, q7, [SP, #-0x20]!
    // 0x8486c0: stp             q2, q3, [SP, #-0x20]!
    // 0x8486c4: stp             q0, q1, [SP, #-0x20]!
    // 0x8486c8: stp             x7, x8, [SP, #-0x10]!
    // 0x8486cc: stp             x5, x6, [SP, #-0x10]!
    // 0x8486d0: stp             x0, x4, [SP, #-0x10]!
    // 0x8486d4: r0 = AllocateDouble()
    //     0x8486d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8486d8: mov             x1, x0
    // 0x8486dc: ldp             x0, x4, [SP], #0x10
    // 0x8486e0: ldp             x5, x6, [SP], #0x10
    // 0x8486e4: ldp             x7, x8, [SP], #0x10
    // 0x8486e8: ldp             q0, q1, [SP], #0x20
    // 0x8486ec: ldp             q2, q3, [SP], #0x20
    // 0x8486f0: ldp             q4, q7, [SP], #0x20
    // 0x8486f4: b               #0x847d08
    // 0x8486f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8486f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8486fc: b               #0x847f34
    // 0x848700: stp             q7, q10, [SP, #-0x20]!
    // 0x848704: stp             q5, q6, [SP, #-0x20]!
    // 0x848708: stp             q3, q4, [SP, #-0x20]!
    // 0x84870c: stp             q1, q2, [SP, #-0x20]!
    // 0x848710: SaveReg d0
    //     0x848710: str             q0, [SP, #-0x10]!
    // 0x848714: stp             x6, x7, [SP, #-0x10]!
    // 0x848718: stp             x4, x5, [SP, #-0x10]!
    // 0x84871c: SaveReg r0
    //     0x84871c: str             x0, [SP, #-8]!
    // 0x848720: r0 = AllocateDouble()
    //     0x848720: bl              #0xe56004  ; AllocateDoubleStub
    // 0x848724: mov             x1, x0
    // 0x848728: RestoreReg r0
    //     0x848728: ldr             x0, [SP], #8
    // 0x84872c: ldp             x4, x5, [SP], #0x10
    // 0x848730: ldp             x6, x7, [SP], #0x10
    // 0x848734: RestoreReg d0
    //     0x848734: ldr             q0, [SP], #0x10
    // 0x848738: ldp             q1, q2, [SP], #0x20
    // 0x84873c: ldp             q3, q4, [SP], #0x20
    // 0x848740: ldp             q5, q6, [SP], #0x20
    // 0x848744: ldp             q7, q10, [SP], #0x20
    // 0x848748: b               #0x847fa8
    // 0x84874c: r0 = NullErrorSharedWithFPURegs()
    //     0x84874c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x848750: r0 = NullErrorSharedWithFPURegs()
    //     0x848750: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x848754: r0 = NullErrorSharedWithoutFPURegs()
    //     0x848754: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x848758: r0 = StackOverflowSharedWithFPURegs()
    //     0x848758: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84875c: b               #0x84827c
    // 0x848760: r0 = RangeErrorSharedWithFPURegs()
    //     0x848760: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848764: r0 = RangeErrorSharedWithFPURegs()
    //     0x848764: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848768: r0 = StackOverflowSharedWithFPURegs()
    //     0x848768: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84876c: b               #0x8484d8
    // 0x848770: r0 = RangeErrorSharedWithFPURegs()
    //     0x848770: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848774: r0 = RangeErrorSharedWithFPURegs()
    //     0x848774: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _catmullRomPath(/* No info */) {
    // ** addr: 0x848778, size: 0x474
    // 0x848778: EnterFrame
    //     0x848778: stp             fp, lr, [SP, #-0x10]!
    //     0x84877c: mov             fp, SP
    // 0x848780: AllocStack(0x80)
    //     0x848780: sub             SP, SP, #0x80
    // 0x848784: SetupParameters(_MiniChartPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x848784: mov             x0, x1
    //     0x848788: mov             x1, x2
    //     0x84878c: stur            x2, [fp, #-8]
    // 0x848790: CheckStackOverflow
    //     0x848790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848794: cmp             SP, x16
    //     0x848798: b.ls            #0x848bb8
    // 0x84879c: LoadField: r0 = r1->field_b
    //     0x84879c: ldur            w0, [x1, #0xb]
    // 0x8487a0: r2 = LoadInt32Instr(r0)
    //     0x8487a0: sbfx            x2, x0, #1, #0x1f
    // 0x8487a4: cmp             x2, #2
    // 0x8487a8: b.ge            #0x848834
    // 0x8487ac: r0 = _NativePath()
    //     0x8487ac: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8487b0: mov             x1, x0
    // 0x8487b4: stur            x0, [fp, #-0x10]
    // 0x8487b8: r0 = __constructor$Method$FfiNative()
    //     0x8487b8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8487bc: ldur            x1, [fp, #-8]
    // 0x8487c0: r0 = first()
    //     0x8487c0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8487c4: LoadField: d0 = r0->field_7
    //     0x8487c4: ldur            d0, [x0, #7]
    // 0x8487c8: ldur            x1, [fp, #-8]
    // 0x8487cc: stur            d0, [fp, #-0x30]
    // 0x8487d0: r0 = first()
    //     0x8487d0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8487d4: LoadField: d1 = r0->field_f
    //     0x8487d4: ldur            d1, [x0, #0xf]
    // 0x8487d8: ldur            x0, [fp, #-0x10]
    // 0x8487dc: stur            d1, [fp, #-0x38]
    // 0x8487e0: LoadField: r1 = r0->field_7
    //     0x8487e0: ldur            w1, [x0, #7]
    // 0x8487e4: DecompressPointer r1
    //     0x8487e4: add             x1, x1, HEAP, lsl #32
    // 0x8487e8: cmp             w1, NULL
    // 0x8487ec: b.eq            #0x848bc0
    // 0x8487f0: LoadField: r2 = r1->field_7
    //     0x8487f0: ldur            x2, [x1, #7]
    // 0x8487f4: ldr             x1, [x2]
    // 0x8487f8: cbz             x1, #0x848b88
    // 0x8487fc: mov             x2, x1
    // 0x848800: stur            x2, [fp, #-0x18]
    // 0x848804: r1 = <Never>
    //     0x848804: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x848808: r0 = Pointer()
    //     0x848808: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84880c: mov             x1, x0
    // 0x848810: ldur            x0, [fp, #-0x18]
    // 0x848814: StoreField: r1->field_7 = r0
    //     0x848814: stur            x0, [x1, #7]
    // 0x848818: ldur            d0, [fp, #-0x30]
    // 0x84881c: ldur            d1, [fp, #-0x38]
    // 0x848820: r0 = _moveTo$Method$FfiNative()
    //     0x848820: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x848824: ldur            x0, [fp, #-0x10]
    // 0x848828: LeaveFrame
    //     0x848828: mov             SP, fp
    //     0x84882c: ldp             fp, lr, [SP], #0x10
    // 0x848830: ret
    //     0x848830: ret             
    // 0x848834: r0 = _NativePath()
    //     0x848834: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x848838: mov             x1, x0
    // 0x84883c: stur            x0, [fp, #-0x10]
    // 0x848840: r0 = __constructor$Method$FfiNative()
    //     0x848840: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x848844: ldur            x1, [fp, #-8]
    // 0x848848: r0 = first()
    //     0x848848: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x84884c: LoadField: d0 = r0->field_7
    //     0x84884c: ldur            d0, [x0, #7]
    // 0x848850: ldur            x1, [fp, #-8]
    // 0x848854: stur            d0, [fp, #-0x30]
    // 0x848858: r0 = first()
    //     0x848858: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x84885c: LoadField: d1 = r0->field_f
    //     0x84885c: ldur            d1, [x0, #0xf]
    // 0x848860: ldur            x0, [fp, #-0x10]
    // 0x848864: stur            d1, [fp, #-0x38]
    // 0x848868: LoadField: r1 = r0->field_7
    //     0x848868: ldur            w1, [x0, #7]
    // 0x84886c: DecompressPointer r1
    //     0x84886c: add             x1, x1, HEAP, lsl #32
    // 0x848870: cmp             w1, NULL
    // 0x848874: b.eq            #0x848bc4
    // 0x848878: LoadField: r2 = r1->field_7
    //     0x848878: ldur            x2, [x1, #7]
    // 0x84887c: ldr             x1, [x2]
    // 0x848880: cbz             x1, #0x848b98
    // 0x848884: mov             x2, x1
    // 0x848888: stur            x2, [fp, #-0x18]
    // 0x84888c: r1 = <Never>
    //     0x84888c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x848890: r0 = Pointer()
    //     0x848890: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x848894: mov             x1, x0
    // 0x848898: ldur            x0, [fp, #-0x18]
    // 0x84889c: StoreField: r1->field_7 = r0
    //     0x84889c: stur            x0, [x1, #7]
    // 0x8488a0: ldur            d0, [fp, #-0x30]
    // 0x8488a4: ldur            d1, [fp, #-0x38]
    // 0x8488a8: r0 = _moveTo$Method$FfiNative()
    //     0x8488a8: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8488ac: r4 = 0
    //     0x8488ac: mov             x4, #0
    // 0x8488b0: ldur            x3, [fp, #-8]
    // 0x8488b4: ldur            x2, [fp, #-0x10]
    // 0x8488b8: d5 = 12.000000
    //     0x8488b8: fmov            d5, #12.00000000
    // 0x8488bc: d4 = 2.000000
    //     0x8488bc: fmov            d4, #2.00000000
    // 0x8488c0: d3 = 5.000000
    //     0x8488c0: fmov            d3, #5.00000000
    // 0x8488c4: d2 = 4.000000
    //     0x8488c4: fmov            d2, #4.00000000
    // 0x8488c8: d1 = 3.000000
    //     0x8488c8: fmov            d1, #3.00000000
    // 0x8488cc: d0 = 0.500000
    //     0x8488cc: fmov            d0, #0.50000000
    // 0x8488d0: CheckStackOverflow
    //     0x8488d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8488d4: cmp             SP, x16
    //     0x8488d8: b.ls            #0x848bc8
    // 0x8488dc: LoadField: r0 = r3->field_b
    //     0x8488dc: ldur            w0, [x3, #0xb]
    // 0x8488e0: r5 = LoadInt32Instr(r0)
    //     0x8488e0: sbfx            x5, x0, #1, #0x1f
    // 0x8488e4: sub             x0, x5, #1
    // 0x8488e8: cmp             x4, x0
    // 0x8488ec: b.ge            #0x848b78
    // 0x8488f0: cmp             x4, #0
    // 0x8488f4: b.le            #0x84892c
    // 0x8488f8: sub             x6, x4, #1
    // 0x8488fc: mov             x0, x5
    // 0x848900: mov             x1, x6
    // 0x848904: cmp             x1, x0
    // 0x848908: b.hs            #0x848bd0
    // 0x84890c: LoadField: r0 = r3->field_f
    //     0x84890c: ldur            w0, [x3, #0xf]
    // 0x848910: DecompressPointer r0
    //     0x848910: add             x0, x0, HEAP, lsl #32
    // 0x848914: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x848914: add             x16, x0, x6, lsl #2
    //     0x848918: ldur            w1, [x16, #0xf]
    // 0x84891c: DecompressPointer r1
    //     0x84891c: add             x1, x1, HEAP, lsl #32
    // 0x848920: mov             x7, x1
    // 0x848924: mov             x6, x0
    // 0x848928: b               #0x848958
    // 0x84892c: mov             x0, x5
    // 0x848930: mov             x1, x4
    // 0x848934: cmp             x1, x0
    // 0x848938: b.hs            #0x848bd4
    // 0x84893c: LoadField: r0 = r3->field_f
    //     0x84893c: ldur            w0, [x3, #0xf]
    // 0x848940: DecompressPointer r0
    //     0x848940: add             x0, x0, HEAP, lsl #32
    // 0x848944: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x848944: add             x16, x0, x4, lsl #2
    //     0x848948: ldur            w1, [x16, #0xf]
    // 0x84894c: DecompressPointer r1
    //     0x84894c: add             x1, x1, HEAP, lsl #32
    // 0x848950: mov             x7, x1
    // 0x848954: mov             x6, x0
    // 0x848958: mov             x0, x5
    // 0x84895c: mov             x1, x4
    // 0x848960: cmp             x1, x0
    // 0x848964: b.hs            #0x848bd8
    // 0x848968: ArrayLoad: r8 = r6[r4]  ; Unknown_4
    //     0x848968: add             x16, x6, x4, lsl #2
    //     0x84896c: ldur            w8, [x16, #0xf]
    // 0x848970: DecompressPointer r8
    //     0x848970: add             x8, x8, HEAP, lsl #32
    // 0x848974: add             x9, x4, #1
    // 0x848978: mov             x0, x5
    // 0x84897c: mov             x1, x9
    // 0x848980: stur            x9, [fp, #-0x28]
    // 0x848984: cmp             x1, x0
    // 0x848988: b.hs            #0x848bdc
    // 0x84898c: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x84898c: add             x16, x6, x9, lsl #2
    //     0x848990: ldur            w0, [x16, #0xf]
    // 0x848994: DecompressPointer r0
    //     0x848994: add             x0, x0, HEAP, lsl #32
    // 0x848998: add             x1, x4, #2
    // 0x84899c: cmp             x1, x5
    // 0x8489a0: b.ge            #0x8489b8
    // 0x8489a4: ArrayLoad: r4 = r6[r1]  ; Unknown_4
    //     0x8489a4: add             x16, x6, x1, lsl #2
    //     0x8489a8: ldur            w4, [x16, #0xf]
    // 0x8489ac: DecompressPointer r4
    //     0x8489ac: add             x4, x4, HEAP, lsl #32
    // 0x8489b0: mov             x1, x4
    // 0x8489b4: b               #0x8489bc
    // 0x8489b8: mov             x1, x0
    // 0x8489bc: LoadField: d6 = r8->field_7
    //     0x8489bc: ldur            d6, [x8, #7]
    // 0x8489c0: fmul            d7, d6, d4
    // 0x8489c4: stur            d7, [fp, #-0x78]
    // 0x8489c8: LoadField: d8 = r7->field_7
    //     0x8489c8: ldur            d8, [x7, #7]
    // 0x8489cc: fneg            d9, d8
    // 0x8489d0: LoadField: d10 = r0->field_7
    //     0x8489d0: ldur            d10, [x0, #7]
    // 0x8489d4: fadd            d11, d9, d10
    // 0x8489d8: stur            d11, [fp, #-0x70]
    // 0x8489dc: fmul            d12, d8, d4
    // 0x8489e0: fmul            d8, d6, d3
    // 0x8489e4: fsub            d13, d12, d8
    // 0x8489e8: fmul            d8, d10, d2
    // 0x8489ec: fadd            d12, d13, d8
    // 0x8489f0: LoadField: d8 = r1->field_7
    //     0x8489f0: ldur            d8, [x1, #7]
    // 0x8489f4: fsub            d13, d12, d8
    // 0x8489f8: stur            d13, [fp, #-0x68]
    // 0x8489fc: fmul            d12, d6, d1
    // 0x848a00: fadd            d6, d9, d12
    // 0x848a04: fmul            d9, d10, d1
    // 0x848a08: fsub            d10, d6, d9
    // 0x848a0c: fadd            d6, d10, d8
    // 0x848a10: stur            d6, [fp, #-0x60]
    // 0x848a14: LoadField: d8 = r8->field_f
    //     0x848a14: ldur            d8, [x8, #0xf]
    // 0x848a18: fmul            d9, d8, d4
    // 0x848a1c: stur            d9, [fp, #-0x58]
    // 0x848a20: LoadField: d10 = r7->field_f
    //     0x848a20: ldur            d10, [x7, #0xf]
    // 0x848a24: fneg            d12, d10
    // 0x848a28: LoadField: d14 = r0->field_f
    //     0x848a28: ldur            d14, [x0, #0xf]
    // 0x848a2c: fadd            d15, d12, d14
    // 0x848a30: stur            d15, [fp, #-0x50]
    // 0x848a34: fmul            d16, d10, d4
    // 0x848a38: fmul            d10, d8, d3
    // 0x848a3c: fsub            d17, d16, d10
    // 0x848a40: fmul            d10, d14, d2
    // 0x848a44: fadd            d16, d17, d10
    // 0x848a48: LoadField: d10 = r1->field_f
    //     0x848a48: ldur            d10, [x1, #0xf]
    // 0x848a4c: fsub            d17, d16, d10
    // 0x848a50: stur            d17, [fp, #-0x48]
    // 0x848a54: fmul            d16, d8, d1
    // 0x848a58: fadd            d8, d12, d16
    // 0x848a5c: fmul            d12, d14, d1
    // 0x848a60: fsub            d14, d8, d12
    // 0x848a64: fadd            d8, d14, d10
    // 0x848a68: stur            d8, [fp, #-0x40]
    // 0x848a6c: r0 = 1
    //     0x848a6c: mov             x0, #1
    // 0x848a70: stur            x0, [fp, #-0x20]
    // 0x848a74: CheckStackOverflow
    //     0x848a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848a78: cmp             SP, x16
    //     0x848a7c: b.ls            #0x848be0
    // 0x848a80: cmp             x0, #0xc
    // 0x848a84: b.gt            #0x848b70
    // 0x848a88: scvtf           d10, x0
    // 0x848a8c: fdiv            d12, d10, d5
    // 0x848a90: fmul            d10, d12, d12
    // 0x848a94: fmul            d14, d10, d12
    // 0x848a98: fmul            d16, d11, d12
    // 0x848a9c: fadd            d18, d7, d16
    // 0x848aa0: fmul            d16, d13, d10
    // 0x848aa4: fadd            d19, d18, d16
    // 0x848aa8: fmul            d16, d6, d14
    // 0x848aac: fadd            d18, d19, d16
    // 0x848ab0: fmul            d16, d18, d0
    // 0x848ab4: stur            d16, [fp, #-0x38]
    // 0x848ab8: fmul            d18, d15, d12
    // 0x848abc: fadd            d12, d9, d18
    // 0x848ac0: fmul            d18, d17, d10
    // 0x848ac4: fadd            d10, d12, d18
    // 0x848ac8: fmul            d12, d8, d14
    // 0x848acc: fadd            d14, d10, d12
    // 0x848ad0: fmul            d10, d14, d0
    // 0x848ad4: stur            d10, [fp, #-0x30]
    // 0x848ad8: LoadField: r1 = r2->field_7
    //     0x848ad8: ldur            w1, [x2, #7]
    // 0x848adc: DecompressPointer r1
    //     0x848adc: add             x1, x1, HEAP, lsl #32
    // 0x848ae0: cmp             w1, NULL
    // 0x848ae4: b.eq            #0x848be8
    // 0x848ae8: LoadField: r4 = r1->field_7
    //     0x848ae8: ldur            x4, [x1, #7]
    // 0x848aec: ldr             x1, [x4]
    // 0x848af0: cbz             x1, #0x848ba8
    // 0x848af4: mov             x4, x1
    // 0x848af8: stur            x4, [fp, #-0x18]
    // 0x848afc: r1 = <Never>
    //     0x848afc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x848b00: r0 = Pointer()
    //     0x848b00: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x848b04: mov             x1, x0
    // 0x848b08: ldur            x0, [fp, #-0x18]
    // 0x848b0c: StoreField: r1->field_7 = r0
    //     0x848b0c: stur            x0, [x1, #7]
    // 0x848b10: ldur            d0, [fp, #-0x38]
    // 0x848b14: ldur            d1, [fp, #-0x30]
    // 0x848b18: r0 = _lineTo$Method$FfiNative()
    //     0x848b18: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x848b1c: ldur            x0, [fp, #-0x20]
    // 0x848b20: add             x1, x0, #1
    // 0x848b24: mov             x0, x1
    // 0x848b28: ldur            x3, [fp, #-8]
    // 0x848b2c: ldur            x2, [fp, #-0x10]
    // 0x848b30: ldur            x9, [fp, #-0x28]
    // 0x848b34: ldur            d7, [fp, #-0x78]
    // 0x848b38: ldur            d11, [fp, #-0x70]
    // 0x848b3c: ldur            d13, [fp, #-0x68]
    // 0x848b40: ldur            d6, [fp, #-0x60]
    // 0x848b44: ldur            d9, [fp, #-0x58]
    // 0x848b48: ldur            d15, [fp, #-0x50]
    // 0x848b4c: ldur            d17, [fp, #-0x48]
    // 0x848b50: ldur            d8, [fp, #-0x40]
    // 0x848b54: d5 = 12.000000
    //     0x848b54: fmov            d5, #12.00000000
    // 0x848b58: d4 = 2.000000
    //     0x848b58: fmov            d4, #2.00000000
    // 0x848b5c: d3 = 5.000000
    //     0x848b5c: fmov            d3, #5.00000000
    // 0x848b60: d2 = 4.000000
    //     0x848b60: fmov            d2, #4.00000000
    // 0x848b64: d1 = 3.000000
    //     0x848b64: fmov            d1, #3.00000000
    // 0x848b68: d0 = 0.500000
    //     0x848b68: fmov            d0, #0.50000000
    // 0x848b6c: b               #0x848a70
    // 0x848b70: ldur            x4, [fp, #-0x28]
    // 0x848b74: b               #0x8488b0
    // 0x848b78: ldur            x0, [fp, #-0x10]
    // 0x848b7c: LeaveFrame
    //     0x848b7c: mov             SP, fp
    //     0x848b80: ldp             fp, lr, [SP], #0x10
    // 0x848b84: ret
    //     0x848b84: ret             
    // 0x848b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848b88: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x848b8c: str             x16, [SP]
    // 0x848b90: r0 = _throwNew()
    //     0x848b90: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848b94: brk             #0
    // 0x848b98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848b98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x848b9c: str             x16, [SP]
    // 0x848ba0: r0 = _throwNew()
    //     0x848ba0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848ba4: brk             #0
    // 0x848ba8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848ba8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x848bac: str             x16, [SP]
    // 0x848bb0: r0 = _throwNew()
    //     0x848bb0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x848bb4: brk             #0
    // 0x848bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848bbc: b               #0x84879c
    // 0x848bc0: r0 = NullErrorSharedWithFPURegs()
    //     0x848bc0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x848bc4: r0 = NullErrorSharedWithFPURegs()
    //     0x848bc4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x848bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x848bc8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x848bcc: b               #0x8488dc
    // 0x848bd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x848bd0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848bd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x848bd4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848bd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x848bd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848bdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x848bdc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x848be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x848be0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x848be4: b               #0x848a80
    // 0x848be8: r0 = NullErrorSharedWithFPURegs()
    //     0x848be8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _paintAxisFooters(/* No info */) {
    // ** addr: 0x848bec, size: 0x6c4
    // 0x848bec: EnterFrame
    //     0x848bec: stp             fp, lr, [SP, #-0x10]!
    //     0x848bf0: mov             fp, SP
    // 0x848bf4: AllocStack(0xa0)
    //     0x848bf4: sub             SP, SP, #0xa0
    // 0x848bf8: SetupParameters(_MiniChartPainter this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x58 */, dynamic _ /* r5 => r1, fp-0x40 */, dynamic _ /* d0 => d0, fp-0x80 */, dynamic _ /* d1 => d1, fp-0x88 */, dynamic _ /* d2 => d2, fp-0x70 */)
    //     0x848bf8: mov             x4, x1
    //     0x848bfc: stur            x1, [fp, #-0x30]
    //     0x848c00: mov             x1, x5
    //     0x848c04: stur            x2, [fp, #-0x38]
    //     0x848c08: stur            x5, [fp, #-0x40]
    //     0x848c0c: stur            x3, [fp, #-0x58]
    //     0x848c10: stur            d2, [fp, #-0x70]
    //     0x848c14: stur            d0, [fp, #-0x80]
    //     0x848c18: stur            d1, [fp, #-0x88]
    // 0x848c1c: CheckStackOverflow
    //     0x848c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c20: cmp             SP, x16
    //     0x848c24: b.ls            #0x849264
    // 0x848c28: LoadField: r5 = r4->field_2f
    //     0x848c28: ldur            w5, [x4, #0x2f]
    // 0x848c2c: DecompressPointer r5
    //     0x848c2c: add             x5, x5, HEAP, lsl #32
    // 0x848c30: stur            x5, [fp, #-0x28]
    // 0x848c34: cmp             w5, NULL
    // 0x848c38: b.eq            #0x848dac
    // 0x848c3c: d0 = 38.000000
    //     0x848c3c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a270] IMM: double(38) from 0x4043000000000000
    //     0x848c40: ldr             d0, [x17, #0x270]
    // 0x848c44: LoadField: r0 = r5->field_b
    //     0x848c44: ldur            w0, [x5, #0xb]
    // 0x848c48: r6 = LoadInt32Instr(r0)
    //     0x848c48: sbfx            x6, x0, #1, #0x1f
    // 0x848c4c: stur            x6, [fp, #-0x20]
    // 0x848c50: LoadField: r7 = r4->field_1b
    //     0x848c50: ldur            w7, [x4, #0x1b]
    // 0x848c54: DecompressPointer r7
    //     0x848c54: add             x7, x7, HEAP, lsl #32
    // 0x848c58: stur            x7, [fp, #-0x18]
    // 0x848c5c: LoadField: d1 = r3->field_7
    //     0x848c5c: ldur            d1, [x3, #7]
    // 0x848c60: stur            d1, [fp, #-0x68]
    // 0x848c64: fsub            d3, d1, d0
    // 0x848c68: stur            d3, [fp, #-0x60]
    // 0x848c6c: r0 = 0
    //     0x848c6c: mov             x0, #0
    // 0x848c70: CheckStackOverflow
    //     0x848c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c74: cmp             SP, x16
    //     0x848c78: b.ls            #0x84926c
    // 0x848c7c: cmp             x0, x6
    // 0x848c80: b.ge            #0x848da4
    // 0x848c84: ArrayLoad: r3 = r5[r0]  ; Unknown_4
    //     0x848c84: add             x16, x5, x0, lsl #2
    //     0x848c88: ldur            w3, [x16, #0xf]
    // 0x848c8c: DecompressPointer r3
    //     0x848c8c: add             x3, x3, HEAP, lsl #32
    // 0x848c90: stur            x3, [fp, #-0x10]
    // 0x848c94: add             x8, x0, #1
    // 0x848c98: stur            x8, [fp, #-8]
    // 0x848c9c: stp             x3, x1, [SP]
    // 0x848ca0: mov             x0, x1
    // 0x848ca4: ClosureCall
    //     0x848ca4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848ca8: ldur            x2, [x0, #0x1f]
    //     0x848cac: blr             x2
    // 0x848cb0: mov             x1, x0
    // 0x848cb4: stur            x1, [fp, #-0x48]
    // 0x848cb8: ldur            x16, [fp, #-0x18]
    // 0x848cbc: ldur            lr, [fp, #-0x10]
    // 0x848cc0: stp             lr, x16, [SP]
    // 0x848cc4: ldur            x0, [fp, #-0x18]
    // 0x848cc8: ClosureCall
    //     0x848cc8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848ccc: ldur            x2, [x0, #0x1f]
    //     0x848cd0: blr             x2
    // 0x848cd4: mov             x1, x0
    // 0x848cd8: ldur            x0, [fp, #-0x48]
    // 0x848cdc: stur            x1, [fp, #-0x10]
    // 0x848ce0: cmp             w0, NULL
    // 0x848ce4: b.eq            #0x849274
    // 0x848ce8: LoadField: d0 = r0->field_7
    //     0x848ce8: ldur            d0, [x0, #7]
    // 0x848cec: d1 = 12.000000
    //     0x848cec: fmov            d1, #12.00000000
    // 0x848cf0: fsub            d2, d0, d1
    // 0x848cf4: stur            d2, [fp, #-0x78]
    // 0x848cf8: r0 = Offset()
    //     0x848cf8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x848cfc: ldur            d0, [fp, #-0x60]
    // 0x848d00: stur            x0, [fp, #-0x48]
    // 0x848d04: StoreField: r0->field_7 = d0
    //     0x848d04: stur            d0, [x0, #7]
    // 0x848d08: ldur            d1, [fp, #-0x78]
    // 0x848d0c: StoreField: r0->field_f = d1
    //     0x848d0c: stur            d1, [x0, #0xf]
    // 0x848d10: r0 = TextSpan()
    //     0x848d10: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x848d14: mov             x1, x0
    // 0x848d18: ldur            x0, [fp, #-0x10]
    // 0x848d1c: stur            x1, [fp, #-0x50]
    // 0x848d20: StoreField: r1->field_b = r0
    //     0x848d20: stur            w0, [x1, #0xb]
    // 0x848d24: r0 = Instance__DeferringMouseCursor
    //     0x848d24: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x848d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x848d28: stur            w0, [x1, #0x17]
    // 0x848d2c: r2 = Instance_TextStyle
    //     0x848d2c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x848d30: ldr             x2, [x2, #0xa08]
    // 0x848d34: StoreField: r1->field_7 = r2
    //     0x848d34: stur            w2, [x1, #7]
    // 0x848d38: r0 = TextPainter()
    //     0x848d38: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x848d3c: stur            x0, [fp, #-0x10]
    // 0x848d40: ldur            x16, [fp, #-0x50]
    // 0x848d44: r30 = Instance_TextDirection
    //     0x848d44: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x848d48: stp             lr, x16, [SP]
    // 0x848d4c: mov             x1, x0
    // 0x848d50: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x848d50: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x848d54: ldr             x4, [x4, #0xef8]
    // 0x848d58: r0 = TextPainter()
    //     0x848d58: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x848d5c: ldur            x1, [fp, #-0x10]
    // 0x848d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848d60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848d64: r0 = layout()
    //     0x848d64: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x848d68: ldur            x1, [fp, #-0x10]
    // 0x848d6c: ldur            x2, [fp, #-0x38]
    // 0x848d70: ldur            x3, [fp, #-0x48]
    // 0x848d74: r0 = paint()
    //     0x848d74: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x848d78: ldur            x0, [fp, #-8]
    // 0x848d7c: ldur            x4, [fp, #-0x30]
    // 0x848d80: ldur            x2, [fp, #-0x38]
    // 0x848d84: ldur            d2, [fp, #-0x70]
    // 0x848d88: ldur            x1, [fp, #-0x40]
    // 0x848d8c: ldur            x5, [fp, #-0x28]
    // 0x848d90: ldur            x7, [fp, #-0x18]
    // 0x848d94: ldur            d3, [fp, #-0x60]
    // 0x848d98: ldur            d1, [fp, #-0x68]
    // 0x848d9c: ldur            x6, [fp, #-0x20]
    // 0x848da0: b               #0x848c70
    // 0x848da4: ldur            d2, [fp, #-0x68]
    // 0x848da8: b               #0x849054
    // 0x848dac: mov             x1, x4
    // 0x848db0: LoadField: d3 = r1->field_13
    //     0x848db0: ldur            d3, [x1, #0x13]
    // 0x848db4: stur            d3, [fp, #-0x60]
    // 0x848db8: LoadField: r2 = r1->field_1b
    //     0x848db8: ldur            w2, [x1, #0x1b]
    // 0x848dbc: DecompressPointer r2
    //     0x848dbc: add             x2, x2, HEAP, lsl #32
    // 0x848dc0: stur            x2, [fp, #-0x10]
    // 0x848dc4: r0 = inline_Allocate_Double()
    //     0x848dc4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x848dc8: add             x0, x0, #0x10
    //     0x848dcc: cmp             x4, x0
    //     0x848dd0: b.ls            #0x849278
    //     0x848dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x848dd8: sub             x0, x0, #0xf
    //     0x848ddc: mov             x4, #0xe15c
    //     0x848de0: movk            x4, #3, lsl #16
    //     0x848de4: stur            x4, [x0, #-1]
    // 0x848de8: StoreField: r0->field_7 = d3
    //     0x848de8: stur            d3, [x0, #7]
    // 0x848dec: stp             x0, x2, [SP]
    // 0x848df0: mov             x0, x2
    // 0x848df4: ClosureCall
    //     0x848df4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848df8: ldur            x2, [x0, #0x1f]
    //     0x848dfc: blr             x2
    // 0x848e00: mov             x1, x0
    // 0x848e04: ldur            x0, [fp, #-0x58]
    // 0x848e08: stur            x1, [fp, #-0x18]
    // 0x848e0c: LoadField: d0 = r0->field_7
    //     0x848e0c: ldur            d0, [x0, #7]
    // 0x848e10: stur            d0, [fp, #-0x90]
    // 0x848e14: d1 = 36.000000
    //     0x848e14: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x848e18: fsub            d2, d0, d1
    // 0x848e1c: ldur            d1, [fp, #-0x80]
    // 0x848e20: stur            d2, [fp, #-0x78]
    // 0x848e24: d3 = 12.000000
    //     0x848e24: fmov            d3, #12.00000000
    // 0x848e28: fsub            d4, d1, d3
    // 0x848e2c: stur            d4, [fp, #-0x68]
    // 0x848e30: r0 = Offset()
    //     0x848e30: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x848e34: ldur            d0, [fp, #-0x78]
    // 0x848e38: stur            x0, [fp, #-0x28]
    // 0x848e3c: StoreField: r0->field_7 = d0
    //     0x848e3c: stur            d0, [x0, #7]
    // 0x848e40: ldur            d0, [fp, #-0x68]
    // 0x848e44: StoreField: r0->field_f = d0
    //     0x848e44: stur            d0, [x0, #0xf]
    // 0x848e48: r0 = TextSpan()
    //     0x848e48: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x848e4c: mov             x1, x0
    // 0x848e50: ldur            x0, [fp, #-0x18]
    // 0x848e54: stur            x1, [fp, #-0x40]
    // 0x848e58: StoreField: r1->field_b = r0
    //     0x848e58: stur            w0, [x1, #0xb]
    // 0x848e5c: r0 = Instance__DeferringMouseCursor
    //     0x848e5c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x848e60: ArrayStore: r1[0] = r0  ; List_4
    //     0x848e60: stur            w0, [x1, #0x17]
    // 0x848e64: r2 = Instance_TextStyle
    //     0x848e64: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x848e68: ldr             x2, [x2, #0xa08]
    // 0x848e6c: StoreField: r1->field_7 = r2
    //     0x848e6c: stur            w2, [x1, #7]
    // 0x848e70: r0 = TextPainter()
    //     0x848e70: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x848e74: stur            x0, [fp, #-0x18]
    // 0x848e78: ldur            x16, [fp, #-0x40]
    // 0x848e7c: r30 = Instance_TextDirection
    //     0x848e7c: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x848e80: stp             lr, x16, [SP]
    // 0x848e84: mov             x1, x0
    // 0x848e88: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x848e88: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x848e8c: ldr             x4, [x4, #0xef8]
    // 0x848e90: r0 = TextPainter()
    //     0x848e90: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x848e94: ldur            x1, [fp, #-0x18]
    // 0x848e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848e98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848e9c: r0 = layout()
    //     0x848e9c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x848ea0: ldur            x1, [fp, #-0x18]
    // 0x848ea4: ldur            x2, [fp, #-0x38]
    // 0x848ea8: ldur            x3, [fp, #-0x28]
    // 0x848eac: r0 = paint()
    //     0x848eac: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x848eb0: ldur            d1, [fp, #-0x60]
    // 0x848eb4: d0 = 0.500000
    //     0x848eb4: fmov            d0, #0.50000000
    // 0x848eb8: fmul            d2, d1, d0
    // 0x848ebc: r0 = inline_Allocate_Double()
    //     0x848ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x848ec0: add             x0, x0, #0x10
    //     0x848ec4: cmp             x1, x0
    //     0x848ec8: b.ls            #0x8492a0
    //     0x848ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x848ed0: sub             x0, x0, #0xf
    //     0x848ed4: mov             x1, #0xe15c
    //     0x848ed8: movk            x1, #3, lsl #16
    //     0x848edc: stur            x1, [x0, #-1]
    // 0x848ee0: StoreField: r0->field_7 = d2
    //     0x848ee0: stur            d2, [x0, #7]
    // 0x848ee4: ldur            x16, [fp, #-0x10]
    // 0x848ee8: stp             x0, x16, [SP]
    // 0x848eec: ldur            x0, [fp, #-0x10]
    // 0x848ef0: ClosureCall
    //     0x848ef0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848ef4: ldur            x2, [x0, #0x1f]
    //     0x848ef8: blr             x2
    // 0x848efc: ldur            d0, [fp, #-0x90]
    // 0x848f00: d1 = 28.000000
    //     0x848f00: fmov            d1, #28.00000000
    // 0x848f04: stur            x0, [fp, #-0x18]
    // 0x848f08: fsub            d2, d0, d1
    // 0x848f0c: ldur            d3, [fp, #-0x88]
    // 0x848f10: stur            d2, [fp, #-0x68]
    // 0x848f14: d1 = 12.000000
    //     0x848f14: fmov            d1, #12.00000000
    // 0x848f18: fsub            d4, d3, d1
    // 0x848f1c: stur            d4, [fp, #-0x60]
    // 0x848f20: r0 = Offset()
    //     0x848f20: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x848f24: ldur            d0, [fp, #-0x68]
    // 0x848f28: stur            x0, [fp, #-0x28]
    // 0x848f2c: StoreField: r0->field_7 = d0
    //     0x848f2c: stur            d0, [x0, #7]
    // 0x848f30: ldur            d1, [fp, #-0x60]
    // 0x848f34: StoreField: r0->field_f = d1
    //     0x848f34: stur            d1, [x0, #0xf]
    // 0x848f38: r0 = TextSpan()
    //     0x848f38: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x848f3c: mov             x1, x0
    // 0x848f40: ldur            x0, [fp, #-0x18]
    // 0x848f44: stur            x1, [fp, #-0x40]
    // 0x848f48: StoreField: r1->field_b = r0
    //     0x848f48: stur            w0, [x1, #0xb]
    // 0x848f4c: r0 = Instance__DeferringMouseCursor
    //     0x848f4c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x848f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x848f50: stur            w0, [x1, #0x17]
    // 0x848f54: r2 = Instance_TextStyle
    //     0x848f54: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x848f58: ldr             x2, [x2, #0xa08]
    // 0x848f5c: StoreField: r1->field_7 = r2
    //     0x848f5c: stur            w2, [x1, #7]
    // 0x848f60: r0 = TextPainter()
    //     0x848f60: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x848f64: stur            x0, [fp, #-0x18]
    // 0x848f68: ldur            x16, [fp, #-0x40]
    // 0x848f6c: r30 = Instance_TextDirection
    //     0x848f6c: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x848f70: stp             lr, x16, [SP]
    // 0x848f74: mov             x1, x0
    // 0x848f78: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x848f78: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x848f7c: ldr             x4, [x4, #0xef8]
    // 0x848f80: r0 = TextPainter()
    //     0x848f80: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x848f84: ldur            x1, [fp, #-0x18]
    // 0x848f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848f88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848f8c: r0 = layout()
    //     0x848f8c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x848f90: ldur            x1, [fp, #-0x18]
    // 0x848f94: ldur            x2, [fp, #-0x38]
    // 0x848f98: ldur            x3, [fp, #-0x28]
    // 0x848f9c: r0 = paint()
    //     0x848f9c: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x848fa0: ldur            x16, [fp, #-0x10]
    // 0x848fa4: r30 = 0.000000
    //     0x848fa4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x848fa8: stp             lr, x16, [SP]
    // 0x848fac: ldur            x0, [fp, #-0x10]
    // 0x848fb0: ClosureCall
    //     0x848fb0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848fb4: ldur            x2, [x0, #0x1f]
    //     0x848fb8: blr             x2
    // 0x848fbc: ldur            d1, [fp, #-0x70]
    // 0x848fc0: d0 = 12.000000
    //     0x848fc0: fmov            d0, #12.00000000
    // 0x848fc4: stur            x0, [fp, #-0x10]
    // 0x848fc8: fsub            d2, d1, d0
    // 0x848fcc: stur            d2, [fp, #-0x60]
    // 0x848fd0: r0 = Offset()
    //     0x848fd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x848fd4: ldur            d0, [fp, #-0x68]
    // 0x848fd8: stur            x0, [fp, #-0x18]
    // 0x848fdc: StoreField: r0->field_7 = d0
    //     0x848fdc: stur            d0, [x0, #7]
    // 0x848fe0: ldur            d0, [fp, #-0x60]
    // 0x848fe4: StoreField: r0->field_f = d0
    //     0x848fe4: stur            d0, [x0, #0xf]
    // 0x848fe8: r0 = TextSpan()
    //     0x848fe8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x848fec: mov             x1, x0
    // 0x848ff0: ldur            x0, [fp, #-0x10]
    // 0x848ff4: stur            x1, [fp, #-0x28]
    // 0x848ff8: StoreField: r1->field_b = r0
    //     0x848ff8: stur            w0, [x1, #0xb]
    // 0x848ffc: r0 = Instance__DeferringMouseCursor
    //     0x848ffc: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x849000: ArrayStore: r1[0] = r0  ; List_4
    //     0x849000: stur            w0, [x1, #0x17]
    // 0x849004: r2 = Instance_TextStyle
    //     0x849004: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x849008: ldr             x2, [x2, #0xa08]
    // 0x84900c: StoreField: r1->field_7 = r2
    //     0x84900c: stur            w2, [x1, #7]
    // 0x849010: r0 = TextPainter()
    //     0x849010: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x849014: stur            x0, [fp, #-0x10]
    // 0x849018: ldur            x16, [fp, #-0x28]
    // 0x84901c: r30 = Instance_TextDirection
    //     0x84901c: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x849020: stp             lr, x16, [SP]
    // 0x849024: mov             x1, x0
    // 0x849028: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x849028: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x84902c: ldr             x4, [x4, #0xef8]
    // 0x849030: r0 = TextPainter()
    //     0x849030: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x849034: ldur            x1, [fp, #-0x10]
    // 0x849038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849038: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84903c: r0 = layout()
    //     0x84903c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x849040: ldur            x1, [fp, #-0x10]
    // 0x849044: ldur            x2, [fp, #-0x38]
    // 0x849048: ldur            x3, [fp, #-0x18]
    // 0x84904c: r0 = paint()
    //     0x84904c: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x849050: ldur            d2, [fp, #-0x90]
    // 0x849054: ldur            x0, [fp, #-0x30]
    // 0x849058: ldur            d0, [fp, #-0x70]
    // 0x84905c: d1 = 8.000000
    //     0x84905c: fmov            d1, #8.00000000
    // 0x849060: stur            d2, [fp, #-0x68]
    // 0x849064: LoadField: r1 = r0->field_1f
    //     0x849064: ldur            w1, [x0, #0x1f]
    // 0x849068: DecompressPointer r1
    //     0x849068: add             x1, x1, HEAP, lsl #32
    // 0x84906c: stur            x1, [fp, #-0x10]
    // 0x849070: fadd            d3, d0, d1
    // 0x849074: stur            d3, [fp, #-0x60]
    // 0x849078: r0 = Offset()
    //     0x849078: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84907c: d0 = 8.000000
    //     0x84907c: fmov            d0, #8.00000000
    // 0x849080: stur            x0, [fp, #-0x18]
    // 0x849084: StoreField: r0->field_7 = d0
    //     0x849084: stur            d0, [x0, #7]
    // 0x849088: ldur            d0, [fp, #-0x60]
    // 0x84908c: StoreField: r0->field_f = d0
    //     0x84908c: stur            d0, [x0, #0xf]
    // 0x849090: r0 = TextSpan()
    //     0x849090: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x849094: mov             x1, x0
    // 0x849098: ldur            x0, [fp, #-0x10]
    // 0x84909c: stur            x1, [fp, #-0x28]
    // 0x8490a0: StoreField: r1->field_b = r0
    //     0x8490a0: stur            w0, [x1, #0xb]
    // 0x8490a4: r0 = Instance__DeferringMouseCursor
    //     0x8490a4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8490a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8490a8: stur            w0, [x1, #0x17]
    // 0x8490ac: r2 = Instance_TextStyle
    //     0x8490ac: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x8490b0: ldr             x2, [x2, #0xa08]
    // 0x8490b4: StoreField: r1->field_7 = r2
    //     0x8490b4: stur            w2, [x1, #7]
    // 0x8490b8: r0 = TextPainter()
    //     0x8490b8: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8490bc: stur            x0, [fp, #-0x10]
    // 0x8490c0: ldur            x16, [fp, #-0x28]
    // 0x8490c4: r30 = Instance_TextDirection
    //     0x8490c4: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x8490c8: stp             lr, x16, [SP]
    // 0x8490cc: mov             x1, x0
    // 0x8490d0: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x8490d0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x8490d4: ldr             x4, [x4, #0xef8]
    // 0x8490d8: r0 = TextPainter()
    //     0x8490d8: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x8490dc: ldur            x1, [fp, #-0x10]
    // 0x8490e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8490e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8490e4: r0 = layout()
    //     0x8490e4: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8490e8: ldur            x1, [fp, #-0x10]
    // 0x8490ec: ldur            x2, [fp, #-0x38]
    // 0x8490f0: ldur            x3, [fp, #-0x18]
    // 0x8490f4: r0 = paint()
    //     0x8490f4: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8490f8: ldur            x0, [fp, #-0x30]
    // 0x8490fc: LoadField: r1 = r0->field_27
    //     0x8490fc: ldur            w1, [x0, #0x27]
    // 0x849100: DecompressPointer r1
    //     0x849100: add             x1, x1, HEAP, lsl #32
    // 0x849104: stur            x1, [fp, #-0x10]
    // 0x849108: LoadField: r2 = r1->field_7
    //     0x849108: ldur            w2, [x1, #7]
    // 0x84910c: cbz             w2, #0x8491a8
    // 0x849110: ldur            d0, [fp, #-0x60]
    // 0x849114: ldur            d1, [fp, #-0x68]
    // 0x849118: d2 = 0.330000
    //     0x849118: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4caa0] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x84911c: ldr             d2, [x17, #0xaa0]
    // 0x849120: fmul            d3, d1, d2
    // 0x849124: stur            d3, [fp, #-0x70]
    // 0x849128: r0 = Offset()
    //     0x849128: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84912c: ldur            d0, [fp, #-0x70]
    // 0x849130: stur            x0, [fp, #-0x18]
    // 0x849134: StoreField: r0->field_7 = d0
    //     0x849134: stur            d0, [x0, #7]
    // 0x849138: ldur            d0, [fp, #-0x60]
    // 0x84913c: StoreField: r0->field_f = d0
    //     0x84913c: stur            d0, [x0, #0xf]
    // 0x849140: r0 = TextSpan()
    //     0x849140: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x849144: mov             x1, x0
    // 0x849148: ldur            x0, [fp, #-0x10]
    // 0x84914c: stur            x1, [fp, #-0x28]
    // 0x849150: StoreField: r1->field_b = r0
    //     0x849150: stur            w0, [x1, #0xb]
    // 0x849154: r0 = Instance__DeferringMouseCursor
    //     0x849154: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x849158: ArrayStore: r1[0] = r0  ; List_4
    //     0x849158: stur            w0, [x1, #0x17]
    // 0x84915c: r2 = Instance_TextStyle
    //     0x84915c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x849160: ldr             x2, [x2, #0xa08]
    // 0x849164: StoreField: r1->field_7 = r2
    //     0x849164: stur            w2, [x1, #7]
    // 0x849168: r0 = TextPainter()
    //     0x849168: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x84916c: stur            x0, [fp, #-0x10]
    // 0x849170: ldur            x16, [fp, #-0x28]
    // 0x849174: r30 = Instance_TextDirection
    //     0x849174: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x849178: stp             lr, x16, [SP]
    // 0x84917c: mov             x1, x0
    // 0x849180: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x849180: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x849184: ldr             x4, [x4, #0xef8]
    // 0x849188: r0 = TextPainter()
    //     0x849188: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x84918c: ldur            x1, [fp, #-0x10]
    // 0x849190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849190: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849194: r0 = layout()
    //     0x849194: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x849198: ldur            x1, [fp, #-0x10]
    // 0x84919c: ldur            x2, [fp, #-0x38]
    // 0x8491a0: ldur            x3, [fp, #-0x18]
    // 0x8491a4: r0 = paint()
    //     0x8491a4: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8491a8: ldur            x0, [fp, #-0x30]
    // 0x8491ac: LoadField: r1 = r0->field_23
    //     0x8491ac: ldur            w1, [x0, #0x23]
    // 0x8491b0: DecompressPointer r1
    //     0x8491b0: add             x1, x1, HEAP, lsl #32
    // 0x8491b4: stur            x1, [fp, #-0x10]
    // 0x8491b8: LoadField: r0 = r1->field_7
    //     0x8491b8: ldur            w0, [x1, #7]
    // 0x8491bc: cbz             w0, #0x849254
    // 0x8491c0: ldur            d0, [fp, #-0x60]
    // 0x8491c4: ldur            d1, [fp, #-0x68]
    // 0x8491c8: d2 = 48.000000
    //     0x8491c8: ldr             d2, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x8491cc: fsub            d3, d1, d2
    // 0x8491d0: stur            d3, [fp, #-0x70]
    // 0x8491d4: r0 = Offset()
    //     0x8491d4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8491d8: ldur            d0, [fp, #-0x70]
    // 0x8491dc: stur            x0, [fp, #-0x18]
    // 0x8491e0: StoreField: r0->field_7 = d0
    //     0x8491e0: stur            d0, [x0, #7]
    // 0x8491e4: ldur            d0, [fp, #-0x60]
    // 0x8491e8: StoreField: r0->field_f = d0
    //     0x8491e8: stur            d0, [x0, #0xf]
    // 0x8491ec: r0 = TextSpan()
    //     0x8491ec: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8491f0: mov             x1, x0
    // 0x8491f4: ldur            x0, [fp, #-0x10]
    // 0x8491f8: stur            x1, [fp, #-0x28]
    // 0x8491fc: StoreField: r1->field_b = r0
    //     0x8491fc: stur            w0, [x1, #0xb]
    // 0x849200: r0 = Instance__DeferringMouseCursor
    //     0x849200: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x849204: ArrayStore: r1[0] = r0  ; List_4
    //     0x849204: stur            w0, [x1, #0x17]
    // 0x849208: r0 = Instance_TextStyle
    //     0x849208: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4da08] Obj!TextStyle@d1b9e1
    //     0x84920c: ldr             x0, [x0, #0xa08]
    // 0x849210: StoreField: r1->field_7 = r0
    //     0x849210: stur            w0, [x1, #7]
    // 0x849214: r0 = TextPainter()
    //     0x849214: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x849218: stur            x0, [fp, #-0x10]
    // 0x84921c: ldur            x16, [fp, #-0x28]
    // 0x849220: r30 = Instance_TextDirection
    //     0x849220: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x849224: stp             lr, x16, [SP]
    // 0x849228: mov             x1, x0
    // 0x84922c: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x84922c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x849230: ldr             x4, [x4, #0xef8]
    // 0x849234: r0 = TextPainter()
    //     0x849234: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x849238: ldur            x1, [fp, #-0x10]
    // 0x84923c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84923c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849240: r0 = layout()
    //     0x849240: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x849244: ldur            x1, [fp, #-0x10]
    // 0x849248: ldur            x2, [fp, #-0x38]
    // 0x84924c: ldur            x3, [fp, #-0x18]
    // 0x849250: r0 = paint()
    //     0x849250: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x849254: r0 = Null
    //     0x849254: mov             x0, NULL
    // 0x849258: LeaveFrame
    //     0x849258: mov             SP, fp
    //     0x84925c: ldp             fp, lr, [SP], #0x10
    // 0x849260: ret
    //     0x849260: ret             
    // 0x849264: r0 = StackOverflowSharedWithFPURegs()
    //     0x849264: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x849268: b               #0x848c28
    // 0x84926c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84926c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x849270: b               #0x848c7c
    // 0x849274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x849274: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x849278: stp             q2, q3, [SP, #-0x20]!
    // 0x84927c: stp             q0, q1, [SP, #-0x20]!
    // 0x849280: stp             x2, x3, [SP, #-0x10]!
    // 0x849284: SaveReg r1
    //     0x849284: str             x1, [SP, #-8]!
    // 0x849288: r0 = AllocateDouble()
    //     0x849288: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84928c: RestoreReg r1
    //     0x84928c: ldr             x1, [SP], #8
    // 0x849290: ldp             x2, x3, [SP], #0x10
    // 0x849294: ldp             q0, q1, [SP], #0x20
    // 0x849298: ldp             q2, q3, [SP], #0x20
    // 0x84929c: b               #0x848de8
    // 0x8492a0: SaveReg d2
    //     0x8492a0: str             q2, [SP, #-0x10]!
    // 0x8492a4: r0 = AllocateDouble()
    //     0x8492a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8492a8: RestoreReg d2
    //     0x8492a8: ldr             q2, [SP], #0x10
    // 0x8492ac: b               #0x848ee0
  }
  [closure] double yFor(dynamic, double) {
    // ** addr: 0x8492b0, size: 0x108
    // 0x8492b0: EnterFrame
    //     0x8492b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8492b4: mov             fp, SP
    // 0x8492b8: AllocStack(0x8)
    //     0x8492b8: sub             SP, SP, #8
    // 0x8492bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8492bc: ldr             x0, [fp, #0x18]
    //     0x8492c0: ldur            w4, [x0, #0x17]
    //     0x8492c4: add             x4, x4, HEAP, lsl #32
    //     0x8492c8: stur            x4, [fp, #-8]
    // 0x8492cc: CheckStackOverflow
    //     0x8492cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8492d0: cmp             SP, x16
    //     0x8492d4: b.ls            #0x849384
    // 0x8492d8: LoadField: r0 = r4->field_f
    //     0x8492d8: ldur            w0, [x4, #0xf]
    // 0x8492dc: DecompressPointer r0
    //     0x8492dc: add             x0, x0, HEAP, lsl #32
    // 0x8492e0: LoadField: d0 = r0->field_13
    //     0x8492e0: ldur            d0, [x0, #0x13]
    // 0x8492e4: ldr             x0, [fp, #0x10]
    // 0x8492e8: LoadField: d1 = r0->field_7
    //     0x8492e8: ldur            d1, [x0, #7]
    // 0x8492ec: fdiv            d2, d1, d0
    // 0x8492f0: r1 = inline_Allocate_Double()
    //     0x8492f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8492f4: add             x1, x1, #0x10
    //     0x8492f8: cmp             x0, x1
    //     0x8492fc: b.ls            #0x84938c
    //     0x849300: str             x1, [THR, #0x50]  ; THR::top
    //     0x849304: sub             x1, x1, #0xf
    //     0x849308: mov             x0, #0xe15c
    //     0x84930c: movk            x0, #3, lsl #16
    //     0x849310: stur            x0, [x1, #-1]
    // 0x849314: StoreField: r1->field_7 = d2
    //     0x849314: stur            d2, [x1, #7]
    // 0x849318: r2 = 0.000000
    //     0x849318: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84931c: r3 = 1.000000
    //     0x84931c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x849320: r0 = clamp()
    //     0x849320: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x849324: ldur            x1, [fp, #-8]
    // 0x849328: LoadField: r2 = r1->field_13
    //     0x849328: ldur            w2, [x1, #0x13]
    // 0x84932c: DecompressPointer r2
    //     0x84932c: add             x2, x2, HEAP, lsl #32
    // 0x849330: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x849330: ldur            w3, [x1, #0x17]
    // 0x849334: DecompressPointer r3
    //     0x849334: add             x3, x3, HEAP, lsl #32
    // 0x849338: LoadField: d0 = r2->field_7
    //     0x849338: ldur            d0, [x2, #7]
    // 0x84933c: LoadField: d1 = r3->field_7
    //     0x84933c: ldur            d1, [x3, #7]
    // 0x849340: fsub            d2, d0, d1
    // 0x849344: LoadField: d1 = r0->field_7
    //     0x849344: ldur            d1, [x0, #7]
    // 0x849348: fmul            d3, d2, d1
    // 0x84934c: fsub            d1, d0, d3
    // 0x849350: r0 = inline_Allocate_Double()
    //     0x849350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x849354: add             x0, x0, #0x10
    //     0x849358: cmp             x1, x0
    //     0x84935c: b.ls            #0x8493a8
    //     0x849360: str             x0, [THR, #0x50]  ; THR::top
    //     0x849364: sub             x0, x0, #0xf
    //     0x849368: mov             x1, #0xe15c
    //     0x84936c: movk            x1, #3, lsl #16
    //     0x849370: stur            x1, [x0, #-1]
    // 0x849374: StoreField: r0->field_7 = d1
    //     0x849374: stur            d1, [x0, #7]
    // 0x849378: LeaveFrame
    //     0x849378: mov             SP, fp
    //     0x84937c: ldp             fp, lr, [SP], #0x10
    // 0x849380: ret
    //     0x849380: ret             
    // 0x849384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849388: b               #0x8492d8
    // 0x84938c: SaveReg d2
    //     0x84938c: str             q2, [SP, #-0x10]!
    // 0x849390: SaveReg r4
    //     0x849390: str             x4, [SP, #-8]!
    // 0x849394: r0 = AllocateDouble()
    //     0x849394: bl              #0xe56004  ; AllocateDoubleStub
    // 0x849398: mov             x1, x0
    // 0x84939c: RestoreReg r4
    //     0x84939c: ldr             x4, [SP], #8
    // 0x8493a0: RestoreReg d2
    //     0x8493a0: ldr             q2, [SP], #0x10
    // 0x8493a4: b               #0x849314
    // 0x8493a8: SaveReg d1
    //     0x8493a8: str             q1, [SP, #-0x10]!
    // 0x8493ac: r0 = AllocateDouble()
    //     0x8493ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8493b0: RestoreReg d1
    //     0x8493b0: ldr             q1, [SP], #0x10
    // 0x8493b4: b               #0x849374
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85affc, size: 0x31c
    // 0x85affc: EnterFrame
    //     0x85affc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b000: mov             fp, SP
    // 0x85b004: AllocStack(0x20)
    //     0x85b004: sub             SP, SP, #0x20
    // 0x85b008: SetupParameters(_MiniChartPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b008: mov             x4, x1
    //     0x85b00c: mov             x3, x2
    //     0x85b010: stur            x1, [fp, #-8]
    //     0x85b014: stur            x2, [fp, #-0x10]
    // 0x85b018: CheckStackOverflow
    //     0x85b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b01c: cmp             SP, x16
    //     0x85b020: b.ls            #0x85b2f8
    // 0x85b024: mov             x0, x3
    // 0x85b028: r2 = Null
    //     0x85b028: mov             x2, NULL
    // 0x85b02c: r1 = Null
    //     0x85b02c: mov             x1, NULL
    // 0x85b030: r4 = 60
    //     0x85b030: mov             x4, #0x3c
    // 0x85b034: branchIfSmi(r0, 0x85b040)
    //     0x85b034: tbz             w0, #0, #0x85b040
    // 0x85b038: r4 = LoadClassIdInstr(r0)
    //     0x85b038: ldur            x4, [x0, #-1]
    //     0x85b03c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b040: r17 = 4366
    //     0x85b040: mov             x17, #0x110e
    // 0x85b044: cmp             x4, x17
    // 0x85b048: b.eq            #0x85b060
    // 0x85b04c: r8 = _MiniChartPainter
    //     0x85b04c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d9d8] Type: _MiniChartPainter
    //     0x85b050: ldr             x8, [x8, #0x9d8]
    // 0x85b054: r3 = Null
    //     0x85b054: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9e0] Null
    //     0x85b058: ldr             x3, [x3, #0x9e0]
    // 0x85b05c: r0 = DefaultTypeTest()
    //     0x85b05c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b060: ldur            x0, [fp, #-0x10]
    // 0x85b064: LoadField: r1 = r0->field_b
    //     0x85b064: ldur            w1, [x0, #0xb]
    // 0x85b068: DecompressPointer r1
    //     0x85b068: add             x1, x1, HEAP, lsl #32
    // 0x85b06c: ldur            x2, [fp, #-8]
    // 0x85b070: LoadField: r3 = r2->field_b
    //     0x85b070: ldur            w3, [x2, #0xb]
    // 0x85b074: DecompressPointer r3
    //     0x85b074: add             x3, x3, HEAP, lsl #32
    // 0x85b078: stp             x3, x1, [SP]
    // 0x85b07c: r0 = ==()
    //     0x85b07c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b080: tbnz            w0, #4, #0x85b15c
    // 0x85b084: ldur            x2, [fp, #-8]
    // 0x85b088: ldur            x1, [fp, #-0x10]
    // 0x85b08c: LoadField: d0 = r1->field_13
    //     0x85b08c: ldur            d0, [x1, #0x13]
    // 0x85b090: LoadField: d1 = r2->field_13
    //     0x85b090: ldur            d1, [x2, #0x13]
    // 0x85b094: fcmp            d0, d1
    // 0x85b098: b.ne            #0x85b15c
    // 0x85b09c: LoadField: r0 = r1->field_1f
    //     0x85b09c: ldur            w0, [x1, #0x1f]
    // 0x85b0a0: DecompressPointer r0
    //     0x85b0a0: add             x0, x0, HEAP, lsl #32
    // 0x85b0a4: LoadField: r3 = r2->field_1f
    //     0x85b0a4: ldur            w3, [x2, #0x1f]
    // 0x85b0a8: DecompressPointer r3
    //     0x85b0a8: add             x3, x3, HEAP, lsl #32
    // 0x85b0ac: r4 = LoadClassIdInstr(r0)
    //     0x85b0ac: ldur            x4, [x0, #-1]
    //     0x85b0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x85b0b4: stp             x3, x0, [SP]
    // 0x85b0b8: mov             x0, x4
    // 0x85b0bc: mov             lr, x0
    // 0x85b0c0: ldr             lr, [x21, lr, lsl #3]
    // 0x85b0c4: blr             lr
    // 0x85b0c8: tbnz            w0, #4, #0x85b15c
    // 0x85b0cc: ldur            x2, [fp, #-8]
    // 0x85b0d0: ldur            x1, [fp, #-0x10]
    // 0x85b0d4: LoadField: r0 = r1->field_23
    //     0x85b0d4: ldur            w0, [x1, #0x23]
    // 0x85b0d8: DecompressPointer r0
    //     0x85b0d8: add             x0, x0, HEAP, lsl #32
    // 0x85b0dc: LoadField: r3 = r2->field_23
    //     0x85b0dc: ldur            w3, [x2, #0x23]
    // 0x85b0e0: DecompressPointer r3
    //     0x85b0e0: add             x3, x3, HEAP, lsl #32
    // 0x85b0e4: r4 = LoadClassIdInstr(r0)
    //     0x85b0e4: ldur            x4, [x0, #-1]
    //     0x85b0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x85b0ec: stp             x3, x0, [SP]
    // 0x85b0f0: mov             x0, x4
    // 0x85b0f4: mov             lr, x0
    // 0x85b0f8: ldr             lr, [x21, lr, lsl #3]
    // 0x85b0fc: blr             lr
    // 0x85b100: tbnz            w0, #4, #0x85b15c
    // 0x85b104: ldur            x2, [fp, #-8]
    // 0x85b108: ldur            x1, [fp, #-0x10]
    // 0x85b10c: LoadField: r0 = r1->field_27
    //     0x85b10c: ldur            w0, [x1, #0x27]
    // 0x85b110: DecompressPointer r0
    //     0x85b110: add             x0, x0, HEAP, lsl #32
    // 0x85b114: LoadField: r3 = r2->field_27
    //     0x85b114: ldur            w3, [x2, #0x27]
    // 0x85b118: DecompressPointer r3
    //     0x85b118: add             x3, x3, HEAP, lsl #32
    // 0x85b11c: r4 = LoadClassIdInstr(r0)
    //     0x85b11c: ldur            x4, [x0, #-1]
    //     0x85b120: ubfx            x4, x4, #0xc, #0x14
    // 0x85b124: stp             x3, x0, [SP]
    // 0x85b128: mov             x0, x4
    // 0x85b12c: mov             lr, x0
    // 0x85b130: ldr             lr, [x21, lr, lsl #3]
    // 0x85b134: blr             lr
    // 0x85b138: tbnz            w0, #4, #0x85b15c
    // 0x85b13c: ldur            x3, [fp, #-8]
    // 0x85b140: ldur            x2, [fp, #-0x10]
    // 0x85b144: LoadField: r4 = r2->field_2b
    //     0x85b144: ldur            w4, [x2, #0x2b]
    // 0x85b148: DecompressPointer r4
    //     0x85b148: add             x4, x4, HEAP, lsl #32
    // 0x85b14c: LoadField: r5 = r3->field_2b
    //     0x85b14c: ldur            w5, [x3, #0x2b]
    // 0x85b150: DecompressPointer r5
    //     0x85b150: add             x5, x5, HEAP, lsl #32
    // 0x85b154: cmp             w4, w5
    // 0x85b158: b.eq            #0x85b16c
    // 0x85b15c: r0 = true
    //     0x85b15c: add             x0, NULL, #0x20  ; true
    // 0x85b160: LeaveFrame
    //     0x85b160: mov             SP, fp
    //     0x85b164: ldp             fp, lr, [SP], #0x10
    // 0x85b168: ret
    //     0x85b168: ret             
    // 0x85b16c: LoadField: r4 = r2->field_2f
    //     0x85b16c: ldur            w4, [x2, #0x2f]
    // 0x85b170: DecompressPointer r4
    //     0x85b170: add             x4, x4, HEAP, lsl #32
    // 0x85b174: cmp             w4, NULL
    // 0x85b178: b.ne            #0x85b184
    // 0x85b17c: r5 = Null
    //     0x85b17c: mov             x5, NULL
    // 0x85b180: b               #0x85b188
    // 0x85b184: LoadField: r5 = r4->field_b
    //     0x85b184: ldur            w5, [x4, #0xb]
    // 0x85b188: LoadField: r6 = r3->field_2f
    //     0x85b188: ldur            w6, [x3, #0x2f]
    // 0x85b18c: DecompressPointer r6
    //     0x85b18c: add             x6, x6, HEAP, lsl #32
    // 0x85b190: cmp             w6, NULL
    // 0x85b194: b.ne            #0x85b1a0
    // 0x85b198: r7 = Null
    //     0x85b198: mov             x7, NULL
    // 0x85b19c: b               #0x85b1a4
    // 0x85b1a0: LoadField: r7 = r6->field_b
    //     0x85b1a0: ldur            w7, [x6, #0xb]
    // 0x85b1a4: cmp             w5, w7
    // 0x85b1a8: b.eq            #0x85b1bc
    // 0x85b1ac: r0 = true
    //     0x85b1ac: add             x0, NULL, #0x20  ; true
    // 0x85b1b0: LeaveFrame
    //     0x85b1b0: mov             SP, fp
    //     0x85b1b4: ldp             fp, lr, [SP], #0x10
    // 0x85b1b8: ret
    //     0x85b1b8: ret             
    // 0x85b1bc: cmp             w6, NULL
    // 0x85b1c0: b.eq            #0x85b244
    // 0x85b1c4: cmp             w4, NULL
    // 0x85b1c8: b.eq            #0x85b244
    // 0x85b1cc: LoadField: r5 = r6->field_b
    //     0x85b1cc: ldur            w5, [x6, #0xb]
    // 0x85b1d0: r7 = LoadInt32Instr(r5)
    //     0x85b1d0: sbfx            x7, x5, #1, #0x1f
    // 0x85b1d4: r5 = 0
    //     0x85b1d4: mov             x5, #0
    // 0x85b1d8: CheckStackOverflow
    //     0x85b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1dc: cmp             SP, x16
    //     0x85b1e0: b.ls            #0x85b300
    // 0x85b1e4: cmp             x5, x7
    // 0x85b1e8: b.ge            #0x85b244
    // 0x85b1ec: LoadField: r8 = r4->field_b
    //     0x85b1ec: ldur            w8, [x4, #0xb]
    // 0x85b1f0: r0 = LoadInt32Instr(r8)
    //     0x85b1f0: sbfx            x0, x8, #1, #0x1f
    // 0x85b1f4: mov             x1, x5
    // 0x85b1f8: cmp             x1, x0
    // 0x85b1fc: b.hs            #0x85b308
    // 0x85b200: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x85b200: add             x16, x4, x5, lsl #2
    //     0x85b204: ldur            w8, [x16, #0xf]
    // 0x85b208: DecompressPointer r8
    //     0x85b208: add             x8, x8, HEAP, lsl #32
    // 0x85b20c: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x85b20c: add             x16, x6, x5, lsl #2
    //     0x85b210: ldur            w9, [x16, #0xf]
    // 0x85b214: DecompressPointer r9
    //     0x85b214: add             x9, x9, HEAP, lsl #32
    // 0x85b218: LoadField: d0 = r8->field_7
    //     0x85b218: ldur            d0, [x8, #7]
    // 0x85b21c: LoadField: d1 = r9->field_7
    //     0x85b21c: ldur            d1, [x9, #7]
    // 0x85b220: fcmp            d0, d1
    // 0x85b224: b.ne            #0x85b234
    // 0x85b228: add             x0, x5, #1
    // 0x85b22c: mov             x5, x0
    // 0x85b230: b               #0x85b1d8
    // 0x85b234: r0 = true
    //     0x85b234: add             x0, NULL, #0x20  ; true
    // 0x85b238: LeaveFrame
    //     0x85b238: mov             SP, fp
    //     0x85b23c: ldp             fp, lr, [SP], #0x10
    // 0x85b240: ret
    //     0x85b240: ret             
    // 0x85b244: LoadField: r4 = r2->field_f
    //     0x85b244: ldur            w4, [x2, #0xf]
    // 0x85b248: DecompressPointer r4
    //     0x85b248: add             x4, x4, HEAP, lsl #32
    // 0x85b24c: LoadField: r2 = r4->field_b
    //     0x85b24c: ldur            w2, [x4, #0xb]
    // 0x85b250: LoadField: r5 = r3->field_f
    //     0x85b250: ldur            w5, [x3, #0xf]
    // 0x85b254: DecompressPointer r5
    //     0x85b254: add             x5, x5, HEAP, lsl #32
    // 0x85b258: LoadField: r3 = r5->field_b
    //     0x85b258: ldur            w3, [x5, #0xb]
    // 0x85b25c: r6 = LoadInt32Instr(r2)
    //     0x85b25c: sbfx            x6, x2, #1, #0x1f
    // 0x85b260: r2 = LoadInt32Instr(r3)
    //     0x85b260: sbfx            x2, x3, #1, #0x1f
    // 0x85b264: cmp             x6, x2
    // 0x85b268: b.eq            #0x85b27c
    // 0x85b26c: r0 = true
    //     0x85b26c: add             x0, NULL, #0x20  ; true
    // 0x85b270: LeaveFrame
    //     0x85b270: mov             SP, fp
    //     0x85b274: ldp             fp, lr, [SP], #0x10
    // 0x85b278: ret
    //     0x85b278: ret             
    // 0x85b27c: r3 = 0
    //     0x85b27c: mov             x3, #0
    // 0x85b280: CheckStackOverflow
    //     0x85b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b284: cmp             SP, x16
    //     0x85b288: b.ls            #0x85b30c
    // 0x85b28c: cmp             x3, x2
    // 0x85b290: b.ge            #0x85b2e8
    // 0x85b294: mov             x0, x6
    // 0x85b298: mov             x1, x3
    // 0x85b29c: cmp             x1, x0
    // 0x85b2a0: b.hs            #0x85b314
    // 0x85b2a4: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x85b2a4: add             x16, x4, x3, lsl #2
    //     0x85b2a8: ldur            w1, [x16, #0xf]
    // 0x85b2ac: DecompressPointer r1
    //     0x85b2ac: add             x1, x1, HEAP, lsl #32
    // 0x85b2b0: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x85b2b0: add             x16, x5, x3, lsl #2
    //     0x85b2b4: ldur            w7, [x16, #0xf]
    // 0x85b2b8: DecompressPointer r7
    //     0x85b2b8: add             x7, x7, HEAP, lsl #32
    // 0x85b2bc: LoadField: d0 = r1->field_7
    //     0x85b2bc: ldur            d0, [x1, #7]
    // 0x85b2c0: LoadField: d1 = r7->field_7
    //     0x85b2c0: ldur            d1, [x7, #7]
    // 0x85b2c4: fcmp            d0, d1
    // 0x85b2c8: b.ne            #0x85b2d8
    // 0x85b2cc: add             x0, x3, #1
    // 0x85b2d0: mov             x3, x0
    // 0x85b2d4: b               #0x85b280
    // 0x85b2d8: r0 = true
    //     0x85b2d8: add             x0, NULL, #0x20  ; true
    // 0x85b2dc: LeaveFrame
    //     0x85b2dc: mov             SP, fp
    //     0x85b2e0: ldp             fp, lr, [SP], #0x10
    // 0x85b2e4: ret
    //     0x85b2e4: ret             
    // 0x85b2e8: r0 = false
    //     0x85b2e8: add             x0, NULL, #0x30  ; false
    // 0x85b2ec: LeaveFrame
    //     0x85b2ec: mov             SP, fp
    //     0x85b2f0: ldp             fp, lr, [SP], #0x10
    // 0x85b2f4: ret
    //     0x85b2f4: ret             
    // 0x85b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b2f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b2fc: b               #0x85b024
    // 0x85b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b304: b               #0x85b1e4
    // 0x85b308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85b308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b310: b               #0x85b28c
    // 0x85b314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85b314: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4978, size: 0x14, field offset: 0x8
//   const constructor, 
class _WeeklyPoint extends Object {
}

// class id: 6676, size: 0x14, field offset: 0x14
enum _ProfileRange extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda26c, size: 0x64
    // 0xcda26c: EnterFrame
    //     0xcda26c: stp             fp, lr, [SP, #-0x10]!
    //     0xcda270: mov             fp, SP
    // 0xcda274: AllocStack(0x10)
    //     0xcda274: sub             SP, SP, #0x10
    // 0xcda278: SetupParameters(_ProfileRange this /* r1 => r0, fp-0x8 */)
    //     0xcda278: mov             x0, x1
    //     0xcda27c: stur            x1, [fp, #-8]
    // 0xcda280: CheckStackOverflow
    //     0xcda280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda284: cmp             SP, x16
    //     0xcda288: b.ls            #0xcda2c8
    // 0xcda28c: r1 = Null
    //     0xcda28c: mov             x1, NULL
    // 0xcda290: r2 = 4
    //     0xcda290: mov             x2, #4
    // 0xcda294: r0 = AllocateArray()
    //     0xcda294: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda298: r16 = "_ProfileRange."
    //     0xcda298: add             x16, PP, #0x49, lsl #12  ; [pp+0x49408] "_ProfileRange."
    //     0xcda29c: ldr             x16, [x16, #0x408]
    // 0xcda2a0: StoreField: r0->field_f = r16
    //     0xcda2a0: stur            w16, [x0, #0xf]
    // 0xcda2a4: ldur            x1, [fp, #-8]
    // 0xcda2a8: LoadField: r2 = r1->field_f
    //     0xcda2a8: ldur            w2, [x1, #0xf]
    // 0xcda2ac: DecompressPointer r2
    //     0xcda2ac: add             x2, x2, HEAP, lsl #32
    // 0xcda2b0: StoreField: r0->field_13 = r2
    //     0xcda2b0: stur            w2, [x0, #0x13]
    // 0xcda2b4: str             x0, [SP]
    // 0xcda2b8: r0 = _interpolate()
    //     0xcda2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda2bc: LeaveFrame
    //     0xcda2bc: mov             SP, fp
    //     0xcda2c0: ldp             fp, lr, [SP], #0x10
    // 0xcda2c4: ret
    //     0xcda2c4: ret             
    // 0xcda2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda2cc: b               #0xcda28c
  }
}

// class id: 6677, size: 0x14, field offset: 0x14
enum _ProgressMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda208, size: 0x64
    // 0xcda208: EnterFrame
    //     0xcda208: stp             fp, lr, [SP, #-0x10]!
    //     0xcda20c: mov             fp, SP
    // 0xcda210: AllocStack(0x10)
    //     0xcda210: sub             SP, SP, #0x10
    // 0xcda214: SetupParameters(_ProgressMetric this /* r1 => r0, fp-0x8 */)
    //     0xcda214: mov             x0, x1
    //     0xcda218: stur            x1, [fp, #-8]
    // 0xcda21c: CheckStackOverflow
    //     0xcda21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda220: cmp             SP, x16
    //     0xcda224: b.ls            #0xcda264
    // 0xcda228: r1 = Null
    //     0xcda228: mov             x1, NULL
    // 0xcda22c: r2 = 4
    //     0xcda22c: mov             x2, #4
    // 0xcda230: r0 = AllocateArray()
    //     0xcda230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda234: r16 = "_ProgressMetric."
    //     0xcda234: add             x16, PP, #0x49, lsl #12  ; [pp+0x49400] "_ProgressMetric."
    //     0xcda238: ldr             x16, [x16, #0x400]
    // 0xcda23c: StoreField: r0->field_f = r16
    //     0xcda23c: stur            w16, [x0, #0xf]
    // 0xcda240: ldur            x1, [fp, #-8]
    // 0xcda244: LoadField: r2 = r1->field_f
    //     0xcda244: ldur            w2, [x1, #0xf]
    // 0xcda248: DecompressPointer r2
    //     0xcda248: add             x2, x2, HEAP, lsl #32
    // 0xcda24c: StoreField: r0->field_13 = r2
    //     0xcda24c: stur            w2, [x0, #0x13]
    // 0xcda250: str             x0, [SP]
    // 0xcda254: r0 = _interpolate()
    //     0xcda254: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda258: LeaveFrame
    //     0xcda258: mov             SP, fp
    //     0xcda25c: ldp             fp, lr, [SP], #0x10
    // 0xcda260: ret
    //     0xcda260: ret             
    // 0xcda264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda268: b               #0xcda228
  }
}

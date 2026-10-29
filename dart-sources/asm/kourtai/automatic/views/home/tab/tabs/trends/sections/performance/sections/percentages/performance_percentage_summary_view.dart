// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentage_summary_view.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 4002, size: 0xc, field offset: 0xc
class _Divider extends StatelessWidget {
}

// class id: 4003, size: 0x14, field offset: 0xc
//   const constructor, 
class _Stat extends StatelessWidget {
}

// class id: 4004, size: 0x10, field offset: 0xc
//   const constructor, 
class PerformancePercentageSummaryView extends StatelessWidget {

  [closure] double <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xc05a7c, size: 0x80
    // 0xc05a7c: EnterFrame
    //     0xc05a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05a80: mov             fp, SP
    // 0xc05a84: ldr             x1, [fp, #0x10]
    // 0xc05a88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc05a88: ldur            x2, [x1, #0x17]
    // 0xc05a8c: cmp             x2, #0
    // 0xc05a90: b.le            #0xc05ab4
    // 0xc05a94: d0 = 100.000000
    //     0xc05a94: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc05a98: LoadField: r3 = r1->field_1f
    //     0xc05a98: ldur            x3, [x1, #0x1f]
    // 0xc05a9c: scvtf           d1, x3
    // 0xc05aa0: scvtf           d2, x2
    // 0xc05aa4: fdiv            d3, d1, d2
    // 0xc05aa8: fmul            d1, d3, d0
    // 0xc05aac: mov             v0.16b, v1.16b
    // 0xc05ab0: b               #0xc05ab8
    // 0xc05ab4: d0 = 0.000000
    //     0xc05ab4: eor             v0.16b, v0.16b, v0.16b
    // 0xc05ab8: r0 = inline_Allocate_Double()
    //     0xc05ab8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc05abc: add             x0, x0, #0x10
    //     0xc05ac0: cmp             x1, x0
    //     0xc05ac4: b.ls            #0xc05aec
    //     0xc05ac8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc05acc: sub             x0, x0, #0xf
    //     0xc05ad0: mov             x1, #0xe15c
    //     0xc05ad4: movk            x1, #3, lsl #16
    //     0xc05ad8: stur            x1, [x0, #-1]
    // 0xc05adc: StoreField: r0->field_7 = d0
    //     0xc05adc: stur            d0, [x0, #7]
    // 0xc05ae0: LeaveFrame
    //     0xc05ae0: mov             SP, fp
    //     0xc05ae4: ldp             fp, lr, [SP], #0x10
    // 0xc05ae8: ret
    //     0xc05ae8: ret             
    // 0xc05aec: SaveReg d0
    //     0xc05aec: str             q0, [SP, #-0x10]!
    // 0xc05af0: r0 = AllocateDouble()
    //     0xc05af0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc05af4: RestoreReg d0
    //     0xc05af4: ldr             q0, [SP], #0x10
    // 0xc05af8: b               #0xc05adc
  }
  [closure] bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xc05afc, size: 0x1c
    // 0xc05afc: ldr             x1, [SP]
    // 0xc05b00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc05b00: ldur            x2, [x1, #0x17]
    // 0xc05b04: cmp             x2, #0
    // 0xc05b08: r16 = true
    //     0xc05b08: add             x16, NULL, #0x20  ; true
    // 0xc05b0c: r17 = false
    //     0xc05b0c: add             x17, NULL, #0x30  ; false
    // 0xc05b10: csel            x0, x16, x17, gt
    // 0xc05b14: ret
    //     0xc05b14: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc05e6c, size: 0x50c
    // 0xc05e6c: EnterFrame
    //     0xc05e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05e70: mov             fp, SP
    // 0xc05e74: AllocStack(0x58)
    //     0xc05e74: sub             SP, SP, #0x58
    // 0xc05e78: CheckStackOverflow
    //     0xc05e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05e7c: cmp             SP, x16
    //     0xc05e80: b.ls            #0xc0631c
    // 0xc05e84: LoadField: r0 = r1->field_b
    //     0xc05e84: ldur            w0, [x1, #0xb]
    // 0xc05e88: DecompressPointer r0
    //     0xc05e88: add             x0, x0, HEAP, lsl #32
    // 0xc05e8c: stur            x0, [fp, #-8]
    // 0xc05e90: r1 = Function '<anonymous closure>':.
    //     0xc05e90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d600] AnonymousClosure: (0xc05afc), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentage_summary_view.dart] PerformancePercentageSummaryView::build (0xc05e6c)
    //     0xc05e94: ldr             x1, [x1, #0x600]
    // 0xc05e98: r2 = Null
    //     0xc05e98: mov             x2, NULL
    // 0xc05e9c: r0 = AllocateClosure()
    //     0xc05e9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05ea0: ldur            x1, [fp, #-8]
    // 0xc05ea4: mov             x2, x0
    // 0xc05ea8: r0 = where()
    //     0xc05ea8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc05eac: LoadField: r1 = r0->field_7
    //     0xc05eac: ldur            w1, [x0, #7]
    // 0xc05eb0: DecompressPointer r1
    //     0xc05eb0: add             x1, x1, HEAP, lsl #32
    // 0xc05eb4: mov             x2, x0
    // 0xc05eb8: r0 = _GrowableList.of()
    //     0xc05eb8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc05ebc: stur            x0, [fp, #-0x10]
    // 0xc05ec0: LoadField: r1 = r0->field_b
    //     0xc05ec0: ldur            w1, [x0, #0xb]
    // 0xc05ec4: cbnz            w1, #0xc05f04
    // 0xc05ec8: r1 = "No shooting workouts in this period."
    //     0xc05ec8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d608] "No shooting workouts in this period."
    //     0xc05ecc: ldr             x1, [x1, #0x608]
    // 0xc05ed0: r0 = L()
    //     0xc05ed0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc05ed4: stur            x0, [fp, #-8]
    // 0xc05ed8: r0 = BallAiEmptyState()
    //     0xc05ed8: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc05edc: mov             x1, x0
    // 0xc05ee0: ldur            x0, [fp, #-8]
    // 0xc05ee4: StoreField: r1->field_b = r0
    //     0xc05ee4: stur            w0, [x1, #0xb]
    // 0xc05ee8: r0 = Instance_IconData
    //     0xc05ee8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc05eec: ldr             x0, [x0, #0x508]
    // 0xc05ef0: StoreField: r1->field_f = r0
    //     0xc05ef0: stur            w0, [x1, #0xf]
    // 0xc05ef4: mov             x0, x1
    // 0xc05ef8: LeaveFrame
    //     0xc05ef8: mov             SP, fp
    //     0xc05efc: ldp             fp, lr, [SP], #0x10
    // 0xc05f00: ret
    //     0xc05f00: ret             
    // 0xc05f04: r1 = Function '<anonymous closure>':.
    //     0xc05f04: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d610] AnonymousClosure: static (0x98c270), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xc05f08: ldr             x1, [x1, #0x610]
    // 0xc05f0c: r2 = Null
    //     0xc05f0c: mov             x2, NULL
    // 0xc05f10: r0 = AllocateClosure()
    //     0xc05f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05f14: r16 = <int>
    //     0xc05f14: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc05f18: ldur            lr, [fp, #-0x10]
    // 0xc05f1c: stp             lr, x16, [SP, #0x10]
    // 0xc05f20: stp             x0, xzr, [SP]
    // 0xc05f24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc05f24: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc05f28: r0 = fold()
    //     0xc05f28: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xc05f2c: r1 = Function '<anonymous closure>':.
    //     0xc05f2c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d618] AnonymousClosure: static (0x98c22c), in [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xc05f30: ldr             x1, [x1, #0x618]
    // 0xc05f34: r2 = Null
    //     0xc05f34: mov             x2, NULL
    // 0xc05f38: stur            x0, [fp, #-8]
    // 0xc05f3c: r0 = AllocateClosure()
    //     0xc05f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05f40: r16 = <int>
    //     0xc05f40: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc05f44: ldur            lr, [fp, #-0x10]
    // 0xc05f48: stp             lr, x16, [SP, #0x10]
    // 0xc05f4c: stp             x0, xzr, [SP]
    // 0xc05f50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc05f50: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc05f54: r0 = fold()
    //     0xc05f54: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xc05f58: mov             x1, x0
    // 0xc05f5c: ldur            x0, [fp, #-8]
    // 0xc05f60: r2 = LoadInt32Instr(r0)
    //     0xc05f60: sbfx            x2, x0, #1, #0x1f
    //     0xc05f64: tbz             w0, #0, #0xc05f6c
    //     0xc05f68: ldur            x2, [x0, #7]
    // 0xc05f6c: cmp             x2, #0
    // 0xc05f70: b.le            #0xc05f9c
    // 0xc05f74: d0 = 100.000000
    //     0xc05f74: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc05f78: r0 = LoadInt32Instr(r1)
    //     0xc05f78: sbfx            x0, x1, #1, #0x1f
    //     0xc05f7c: tbz             w1, #0, #0xc05f84
    //     0xc05f80: ldur            x0, [x1, #7]
    // 0xc05f84: scvtf           d1, x0
    // 0xc05f88: scvtf           d2, x2
    // 0xc05f8c: fdiv            d3, d1, d2
    // 0xc05f90: fmul            d1, d3, d0
    // 0xc05f94: mov             v0.16b, v1.16b
    // 0xc05f98: b               #0xc05fa0
    // 0xc05f9c: d0 = 0.000000
    //     0xc05f9c: eor             v0.16b, v0.16b, v0.16b
    // 0xc05fa0: stur            d0, [fp, #-0x30]
    // 0xc05fa4: r1 = Function '<anonymous closure>':.
    //     0xc05fa4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d620] AnonymousClosure: (0xc05a7c), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentage_summary_view.dart] PerformancePercentageSummaryView::build (0xc05e6c)
    //     0xc05fa8: ldr             x1, [x1, #0x620]
    // 0xc05fac: r2 = Null
    //     0xc05fac: mov             x2, NULL
    // 0xc05fb0: r0 = AllocateClosure()
    //     0xc05fb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05fb4: r16 = <double>
    //     0xc05fb4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc05fb8: ldur            lr, [fp, #-0x10]
    // 0xc05fbc: stp             lr, x16, [SP, #8]
    // 0xc05fc0: str             x0, [SP]
    // 0xc05fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05fc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05fc8: r0 = map()
    //     0xc05fc8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc05fcc: LoadField: r1 = r0->field_7
    //     0xc05fcc: ldur            w1, [x0, #7]
    // 0xc05fd0: DecompressPointer r1
    //     0xc05fd0: add             x1, x1, HEAP, lsl #32
    // 0xc05fd4: mov             x2, x0
    // 0xc05fd8: r0 = _GrowableList.of()
    //     0xc05fd8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc05fdc: r1 = Function '<anonymous closure>':.
    //     0xc05fdc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d628] AnonymousClosure: (0x74b9d8), in [package:ballai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks (0x74b5c8)
    //     0xc05fe0: ldr             x1, [x1, #0x628]
    // 0xc05fe4: r2 = Null
    //     0xc05fe4: mov             x2, NULL
    // 0xc05fe8: stur            x0, [fp, #-8]
    // 0xc05fec: r0 = AllocateClosure()
    //     0xc05fec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05ff0: ldur            x1, [fp, #-8]
    // 0xc05ff4: mov             x2, x0
    // 0xc05ff8: r0 = reduce()
    //     0xc05ff8: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xc05ffc: r1 = Function '<anonymous closure>':.
    //     0xc05ffc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d630] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0xc06000: ldr             x1, [x1, #0x630]
    // 0xc06004: r2 = Null
    //     0xc06004: mov             x2, NULL
    // 0xc06008: stur            x0, [fp, #-0x10]
    // 0xc0600c: r0 = AllocateClosure()
    //     0xc0600c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc06010: ldur            x1, [fp, #-8]
    // 0xc06014: mov             x2, x0
    // 0xc06018: r0 = reduce()
    //     0xc06018: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xc0601c: mov             x1, x0
    // 0xc06020: ldur            x0, [fp, #-8]
    // 0xc06024: LoadField: r2 = r0->field_b
    //     0xc06024: ldur            w2, [x0, #0xb]
    // 0xc06028: r16 = LoadInt32Instr(r2)
    //     0xc06028: sbfx            x16, x2, #1, #0x1f
    // 0xc0602c: scvtf           d0, w16
    // 0xc06030: LoadField: d1 = r1->field_7
    //     0xc06030: ldur            d1, [x1, #7]
    // 0xc06034: fdiv            d2, d1, d0
    // 0xc06038: ldur            d0, [fp, #-0x30]
    // 0xc0603c: stur            d2, [fp, #-0x38]
    // 0xc06040: stp             fp, lr, [SP, #-0x10]!
    // 0xc06044: mov             fp, SP
    // 0xc06048: CallRuntime_LibcRound(double) -> double
    //     0xc06048: and             SP, SP, #0xfffffffffffffff0
    //     0xc0604c: mov             sp, SP
    //     0xc06050: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc06054: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc06058: blr             x16
    //     0xc0605c: mov             x16, #8
    //     0xc06060: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc06064: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc06068: sub             sp, x16, #1, lsl #12
    //     0xc0606c: mov             SP, fp
    //     0xc06070: ldp             fp, lr, [SP], #0x10
    // 0xc06074: fcmp            d0, d0
    // 0xc06078: b.vs            #0xc06324
    // 0xc0607c: fcvtzs          x0, d0
    // 0xc06080: asr             x16, x0, #0x1e
    // 0xc06084: cmp             x16, x0, asr #63
    // 0xc06088: b.ne            #0xc06324
    // 0xc0608c: lsl             x0, x0, #1
    // 0xc06090: stur            x0, [fp, #-8]
    // 0xc06094: r1 = Null
    //     0xc06094: mov             x1, NULL
    // 0xc06098: r2 = 4
    //     0xc06098: mov             x2, #4
    // 0xc0609c: r0 = AllocateArray()
    //     0xc0609c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc060a0: mov             x1, x0
    // 0xc060a4: ldur            x0, [fp, #-8]
    // 0xc060a8: StoreField: r1->field_f = r0
    //     0xc060a8: stur            w0, [x1, #0xf]
    // 0xc060ac: r16 = "%"
    //     0xc060ac: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc060b0: StoreField: r1->field_13 = r16
    //     0xc060b0: stur            w16, [x1, #0x13]
    // 0xc060b4: str             x1, [SP]
    // 0xc060b8: r0 = _interpolate()
    //     0xc060b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc060bc: r1 = "Overall"
    //     0xc060bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d638] "Overall"
    //     0xc060c0: ldr             x1, [x1, #0x638]
    // 0xc060c4: stur            x0, [fp, #-8]
    // 0xc060c8: r0 = L()
    //     0xc060c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc060cc: stur            x0, [fp, #-0x18]
    // 0xc060d0: r0 = _Stat()
    //     0xc060d0: bl              #0xc06384  ; Allocate_StatStub -> _Stat (size=0x14)
    // 0xc060d4: mov             x1, x0
    // 0xc060d8: ldur            x0, [fp, #-8]
    // 0xc060dc: stur            x1, [fp, #-0x20]
    // 0xc060e0: StoreField: r1->field_b = r0
    //     0xc060e0: stur            w0, [x1, #0xb]
    // 0xc060e4: ldur            x0, [fp, #-0x18]
    // 0xc060e8: StoreField: r1->field_f = r0
    //     0xc060e8: stur            w0, [x1, #0xf]
    // 0xc060ec: ldur            x0, [fp, #-0x10]
    // 0xc060f0: LoadField: d0 = r0->field_7
    //     0xc060f0: ldur            d0, [x0, #7]
    // 0xc060f4: stp             fp, lr, [SP, #-0x10]!
    // 0xc060f8: mov             fp, SP
    // 0xc060fc: CallRuntime_LibcRound(double) -> double
    //     0xc060fc: and             SP, SP, #0xfffffffffffffff0
    //     0xc06100: mov             sp, SP
    //     0xc06104: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc06108: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc0610c: blr             x16
    //     0xc06110: mov             x16, #8
    //     0xc06114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc06118: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc0611c: sub             sp, x16, #1, lsl #12
    //     0xc06120: mov             SP, fp
    //     0xc06124: ldp             fp, lr, [SP], #0x10
    // 0xc06128: fcmp            d0, d0
    // 0xc0612c: b.vs            #0xc06340
    // 0xc06130: fcvtzs          x0, d0
    // 0xc06134: asr             x16, x0, #0x1e
    // 0xc06138: cmp             x16, x0, asr #63
    // 0xc0613c: b.ne            #0xc06340
    // 0xc06140: lsl             x0, x0, #1
    // 0xc06144: stur            x0, [fp, #-8]
    // 0xc06148: r1 = Null
    //     0xc06148: mov             x1, NULL
    // 0xc0614c: r2 = 4
    //     0xc0614c: mov             x2, #4
    // 0xc06150: r0 = AllocateArray()
    //     0xc06150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc06154: mov             x1, x0
    // 0xc06158: ldur            x0, [fp, #-8]
    // 0xc0615c: StoreField: r1->field_f = r0
    //     0xc0615c: stur            w0, [x1, #0xf]
    // 0xc06160: r16 = "%"
    //     0xc06160: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc06164: StoreField: r1->field_13 = r16
    //     0xc06164: stur            w16, [x1, #0x13]
    // 0xc06168: str             x1, [SP]
    // 0xc0616c: r0 = _interpolate()
    //     0xc0616c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc06170: r1 = "Best workout"
    //     0xc06170: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d640] "Best workout"
    //     0xc06174: ldr             x1, [x1, #0x640]
    // 0xc06178: stur            x0, [fp, #-8]
    // 0xc0617c: r0 = L()
    //     0xc0617c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06180: stur            x0, [fp, #-0x10]
    // 0xc06184: r0 = _Stat()
    //     0xc06184: bl              #0xc06384  ; Allocate_StatStub -> _Stat (size=0x14)
    // 0xc06188: mov             x1, x0
    // 0xc0618c: ldur            x0, [fp, #-8]
    // 0xc06190: stur            x1, [fp, #-0x18]
    // 0xc06194: StoreField: r1->field_b = r0
    //     0xc06194: stur            w0, [x1, #0xb]
    // 0xc06198: ldur            x0, [fp, #-0x10]
    // 0xc0619c: StoreField: r1->field_f = r0
    //     0xc0619c: stur            w0, [x1, #0xf]
    // 0xc061a0: ldur            d0, [fp, #-0x38]
    // 0xc061a4: stp             fp, lr, [SP, #-0x10]!
    // 0xc061a8: mov             fp, SP
    // 0xc061ac: CallRuntime_LibcRound(double) -> double
    //     0xc061ac: and             SP, SP, #0xfffffffffffffff0
    //     0xc061b0: mov             sp, SP
    //     0xc061b4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc061b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc061bc: blr             x16
    //     0xc061c0: mov             x16, #8
    //     0xc061c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc061c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc061cc: sub             sp, x16, #1, lsl #12
    //     0xc061d0: mov             SP, fp
    //     0xc061d4: ldp             fp, lr, [SP], #0x10
    // 0xc061d8: fcmp            d0, d0
    // 0xc061dc: b.vs            #0xc0635c
    // 0xc061e0: fcvtzs          x0, d0
    // 0xc061e4: asr             x16, x0, #0x1e
    // 0xc061e8: cmp             x16, x0, asr #63
    // 0xc061ec: b.ne            #0xc0635c
    // 0xc061f0: lsl             x0, x0, #1
    // 0xc061f4: stur            x0, [fp, #-8]
    // 0xc061f8: r1 = Null
    //     0xc061f8: mov             x1, NULL
    // 0xc061fc: r2 = 4
    //     0xc061fc: mov             x2, #4
    // 0xc06200: r0 = AllocateArray()
    //     0xc06200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc06204: mov             x1, x0
    // 0xc06208: ldur            x0, [fp, #-8]
    // 0xc0620c: StoreField: r1->field_f = r0
    //     0xc0620c: stur            w0, [x1, #0xf]
    // 0xc06210: r16 = "%"
    //     0xc06210: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc06214: StoreField: r1->field_13 = r16
    //     0xc06214: stur            w16, [x1, #0x13]
    // 0xc06218: str             x1, [SP]
    // 0xc0621c: r0 = _interpolate()
    //     0xc0621c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc06220: r1 = "Avg. workout"
    //     0xc06220: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d648] "Avg. workout"
    //     0xc06224: ldr             x1, [x1, #0x648]
    // 0xc06228: stur            x0, [fp, #-8]
    // 0xc0622c: r0 = L()
    //     0xc0622c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06230: stur            x0, [fp, #-0x10]
    // 0xc06234: r0 = _Stat()
    //     0xc06234: bl              #0xc06384  ; Allocate_StatStub -> _Stat (size=0x14)
    // 0xc06238: mov             x3, x0
    // 0xc0623c: ldur            x0, [fp, #-8]
    // 0xc06240: stur            x3, [fp, #-0x28]
    // 0xc06244: StoreField: r3->field_b = r0
    //     0xc06244: stur            w0, [x3, #0xb]
    // 0xc06248: ldur            x0, [fp, #-0x10]
    // 0xc0624c: StoreField: r3->field_f = r0
    //     0xc0624c: stur            w0, [x3, #0xf]
    // 0xc06250: r1 = Null
    //     0xc06250: mov             x1, NULL
    // 0xc06254: r2 = 10
    //     0xc06254: mov             x2, #0xa
    // 0xc06258: r0 = AllocateArray()
    //     0xc06258: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0625c: mov             x1, x0
    // 0xc06260: ldur            x0, [fp, #-0x20]
    // 0xc06264: stur            x1, [fp, #-8]
    // 0xc06268: StoreField: r1->field_f = r0
    //     0xc06268: stur            w0, [x1, #0xf]
    // 0xc0626c: r0 = _Divider()
    //     0xc0626c: bl              #0xc06378  ; Allocate_DividerStub -> _Divider (size=0xc)
    // 0xc06270: mov             x1, x0
    // 0xc06274: ldur            x0, [fp, #-8]
    // 0xc06278: StoreField: r0->field_13 = r1
    //     0xc06278: stur            w1, [x0, #0x13]
    // 0xc0627c: ldur            x1, [fp, #-0x18]
    // 0xc06280: ArrayStore: r0[0] = r1  ; List_4
    //     0xc06280: stur            w1, [x0, #0x17]
    // 0xc06284: r0 = _Divider()
    //     0xc06284: bl              #0xc06378  ; Allocate_DividerStub -> _Divider (size=0xc)
    // 0xc06288: mov             x1, x0
    // 0xc0628c: ldur            x0, [fp, #-8]
    // 0xc06290: StoreField: r0->field_1b = r1
    //     0xc06290: stur            w1, [x0, #0x1b]
    // 0xc06294: ldur            x1, [fp, #-0x28]
    // 0xc06298: StoreField: r0->field_1f = r1
    //     0xc06298: stur            w1, [x0, #0x1f]
    // 0xc0629c: r1 = <Widget>
    //     0xc0629c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc062a0: r0 = AllocateGrowableArray()
    //     0xc062a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc062a4: mov             x1, x0
    // 0xc062a8: ldur            x0, [fp, #-8]
    // 0xc062ac: stur            x1, [fp, #-0x10]
    // 0xc062b0: StoreField: r1->field_f = r0
    //     0xc062b0: stur            w0, [x1, #0xf]
    // 0xc062b4: r0 = 10
    //     0xc062b4: mov             x0, #0xa
    // 0xc062b8: StoreField: r1->field_b = r0
    //     0xc062b8: stur            w0, [x1, #0xb]
    // 0xc062bc: r0 = Row()
    //     0xc062bc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc062c0: r1 = Instance_Axis
    //     0xc062c0: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc062c4: StoreField: r0->field_f = r1
    //     0xc062c4: stur            w1, [x0, #0xf]
    // 0xc062c8: r1 = Instance_MainAxisAlignment
    //     0xc062c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc062cc: ldr             x1, [x1, #0xac8]
    // 0xc062d0: StoreField: r0->field_13 = r1
    //     0xc062d0: stur            w1, [x0, #0x13]
    // 0xc062d4: r1 = Instance_MainAxisSize
    //     0xc062d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc062d8: ldr             x1, [x1, #0xad0]
    // 0xc062dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc062dc: stur            w1, [x0, #0x17]
    // 0xc062e0: r1 = Instance_CrossAxisAlignment
    //     0xc062e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc062e4: ldr             x1, [x1, #0x330]
    // 0xc062e8: StoreField: r0->field_1b = r1
    //     0xc062e8: stur            w1, [x0, #0x1b]
    // 0xc062ec: r1 = Instance_VerticalDirection
    //     0xc062ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc062f0: ldr             x1, [x1, #0xae0]
    // 0xc062f4: StoreField: r0->field_23 = r1
    //     0xc062f4: stur            w1, [x0, #0x23]
    // 0xc062f8: r1 = Instance_Clip
    //     0xc062f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc062fc: ldr             x1, [x1, #0xab0]
    // 0xc06300: StoreField: r0->field_2b = r1
    //     0xc06300: stur            w1, [x0, #0x2b]
    // 0xc06304: StoreField: r0->field_2f = rZR
    //     0xc06304: stur            xzr, [x0, #0x2f]
    // 0xc06308: ldur            x1, [fp, #-0x10]
    // 0xc0630c: StoreField: r0->field_b = r1
    //     0xc0630c: stur            w1, [x0, #0xb]
    // 0xc06310: LeaveFrame
    //     0xc06310: mov             SP, fp
    //     0xc06314: ldp             fp, lr, [SP], #0x10
    // 0xc06318: ret
    //     0xc06318: ret             
    // 0xc0631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0631c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06320: b               #0xc05e84
    // 0xc06324: SaveReg d0
    //     0xc06324: str             q0, [SP, #-0x10]!
    // 0xc06328: r0 = 74
    //     0xc06328: mov             x0, #0x4a
    // 0xc0632c: r30 = DoubleToIntegerStub
    //     0xc0632c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc06330: LoadField: r30 = r30->field_7
    //     0xc06330: ldur            lr, [lr, #7]
    // 0xc06334: blr             lr
    // 0xc06338: RestoreReg d0
    //     0xc06338: ldr             q0, [SP], #0x10
    // 0xc0633c: b               #0xc06090
    // 0xc06340: SaveReg d0
    //     0xc06340: str             q0, [SP, #-0x10]!
    // 0xc06344: r0 = 74
    //     0xc06344: mov             x0, #0x4a
    // 0xc06348: r30 = DoubleToIntegerStub
    //     0xc06348: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc0634c: LoadField: r30 = r30->field_7
    //     0xc0634c: ldur            lr, [lr, #7]
    // 0xc06350: blr             lr
    // 0xc06354: RestoreReg d0
    //     0xc06354: ldr             q0, [SP], #0x10
    // 0xc06358: b               #0xc06144
    // 0xc0635c: SaveReg d0
    //     0xc0635c: str             q0, [SP, #-0x10]!
    // 0xc06360: r0 = 74
    //     0xc06360: mov             x0, #0x4a
    // 0xc06364: r30 = DoubleToIntegerStub
    //     0xc06364: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc06368: LoadField: r30 = r30->field_7
    //     0xc06368: ldur            lr, [lr, #7]
    // 0xc0636c: blr             lr
    // 0xc06370: RestoreReg d0
    //     0xc06370: ldr             q0, [SP], #0x10
    // 0xc06374: b               #0xc061f4
  }
}

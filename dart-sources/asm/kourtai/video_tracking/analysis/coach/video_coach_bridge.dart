// lib: , url: package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 4924, size: 0x20, field offset: 0x8
class VideoCoachBridge extends Object {

  late final CoachDataExtractor _extractor; // offset: 0xc

  _ feedTemporalFrame(/* No info */) {
    // ** addr: 0x6ceef0, size: 0x110
    // 0x6ceef0: EnterFrame
    //     0x6ceef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceef4: mov             fp, SP
    // 0x6ceef8: AllocStack(0x38)
    //     0x6ceef8: sub             SP, SP, #0x38
    // 0x6ceefc: SetupParameters(VideoCoachBridge this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x6ceefc: mov             x7, x1
    //     0x6cef00: mov             x6, x2
    //     0x6cef04: mov             v1.16b, v0.16b
    //     0x6cef08: mov             x4, x3
    //     0x6cef0c: mov             x0, x5
    //     0x6cef10: stur            x1, [fp, #-8]
    //     0x6cef14: stur            x2, [fp, #-0x10]
    //     0x6cef18: stur            x3, [fp, #-0x18]
    //     0x6cef1c: stur            x5, [fp, #-0x20]
    //     0x6cef20: stur            d0, [fp, #-0x28]
    // 0x6cef24: CheckStackOverflow
    //     0x6cef24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cef28: cmp             SP, x16
    //     0x6cef2c: b.ls            #0x6ceff8
    // 0x6cef30: LoadField: r1 = r7->field_13
    //     0x6cef30: ldur            w1, [x7, #0x13]
    // 0x6cef34: DecompressPointer r1
    //     0x6cef34: add             x1, x1, HEAP, lsl #32
    // 0x6cef38: tbz             w1, #4, #0x6cef4c
    // 0x6cef3c: r0 = Null
    //     0x6cef3c: mov             x0, NULL
    // 0x6cef40: LeaveFrame
    //     0x6cef40: mov             SP, fp
    //     0x6cef44: ldp             fp, lr, [SP], #0x10
    // 0x6cef48: ret
    //     0x6cef48: ret             
    // 0x6cef4c: cmp             w0, NULL
    // 0x6cef50: b.eq            #0x6cef7c
    // 0x6cef54: mov             x5, x0
    // 0x6cef58: r1 = Instance_PoseLandmarkType
    //     0x6cef58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x6cef5c: ldr             x1, [x1, #0x238]
    // 0x6cef60: r2 = Instance_PoseLandmarkType
    //     0x6cef60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] Obj!PoseLandmarkType@d32721
    //     0x6cef64: ldr             x2, [x2, #0x240]
    // 0x6cef68: r3 = Instance_PoseLandmarkType
    //     0x6cef68: add             x3, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x6cef6c: ldr             x3, [x3, #0x248]
    // 0x6cef70: r0 = calculateJointAngle()
    //     0x6cef70: bl              #0x6cf464  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateJointAngle
    // 0x6cef74: mov             v2.16b, v0.16b
    // 0x6cef78: b               #0x6cef80
    // 0x6cef7c: d2 = 180.000000
    //     0x6cef7c: ldr             d2, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x6cef80: ldur            x2, [fp, #-0x20]
    // 0x6cef84: stur            d2, [fp, #-0x30]
    // 0x6cef88: cmp             w2, NULL
    // 0x6cef8c: b.eq            #0x6cefa0
    // 0x6cef90: r1 = Instance_PoseLandmarkType
    //     0x6cef90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x6cef94: ldr             x1, [x1, #0x250]
    // 0x6cef98: r0 = calculateElbowFlare()
    //     0x6cef98: bl              #0x6cf348  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateElbowFlare
    // 0x6cef9c: b               #0x6cefa4
    // 0x6cefa0: d0 = 0.000000
    //     0x6cefa0: eor             v0.16b, v0.16b, v0.16b
    // 0x6cefa4: ldur            x1, [fp, #-8]
    // 0x6cefa8: stur            d0, [fp, #-0x38]
    // 0x6cefac: LoadField: r0 = r1->field_b
    //     0x6cefac: ldur            w0, [x1, #0xb]
    // 0x6cefb0: DecompressPointer r0
    //     0x6cefb0: add             x0, x0, HEAP, lsl #32
    // 0x6cefb4: r16 = Sentinel
    //     0x6cefb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cefb8: cmp             w0, w16
    // 0x6cefbc: b.ne            #0x6cefcc
    // 0x6cefc0: r2 = _extractor
    //     0x6cefc0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x6cefc4: ldr             x2, [x2, #0x208]
    // 0x6cefc8: r0 = InitLateFinalInstanceField()
    //     0x6cefc8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cefcc: mov             x1, x0
    // 0x6cefd0: ldur            d0, [fp, #-0x38]
    // 0x6cefd4: ldur            x2, [fp, #-0x10]
    // 0x6cefd8: ldur            d1, [fp, #-0x28]
    // 0x6cefdc: ldur            d2, [fp, #-0x30]
    // 0x6cefe0: ldur            x3, [fp, #-0x18]
    // 0x6cefe4: r0 = feedTemporalFrame()
    //     0x6cefe4: bl              #0x6cf000  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::feedTemporalFrame
    // 0x6cefe8: r0 = Null
    //     0x6cefe8: mov             x0, NULL
    // 0x6cefec: LeaveFrame
    //     0x6cefec: mov             SP, fp
    //     0x6ceff0: ldp             fp, lr, [SP], #0x10
    // 0x6ceff4: ret
    //     0x6ceff4: ret             
    // 0x6ceff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ceff8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6ceffc: b               #0x6cef30
  }
  CoachDataExtractor _extractor(VideoCoachBridge) {
    // ** addr: 0x6cf738, size: 0x54
    // 0x6cf738: EnterFrame
    //     0x6cf738: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf73c: mov             fp, SP
    // 0x6cf740: AllocStack(0x8)
    //     0x6cf740: sub             SP, SP, #8
    // 0x6cf744: CheckStackOverflow
    //     0x6cf744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf748: cmp             SP, x16
    //     0x6cf74c: b.ls            #0x6cf784
    // 0x6cf750: ldr             x0, [fp, #0x10]
    // 0x6cf754: LoadField: r2 = r0->field_7
    //     0x6cf754: ldur            w2, [x0, #7]
    // 0x6cf758: DecompressPointer r2
    //     0x6cf758: add             x2, x2, HEAP, lsl #32
    // 0x6cf75c: stur            x2, [fp, #-8]
    // 0x6cf760: r0 = CoachDataExtractor()
    //     0x6cf760: bl              #0x6d0d2c  ; AllocateCoachDataExtractorStub -> CoachDataExtractor (size=0x20)
    // 0x6cf764: mov             x1, x0
    // 0x6cf768: ldur            x2, [fp, #-8]
    // 0x6cf76c: stur            x0, [fp, #-8]
    // 0x6cf770: r0 = CoachDataExtractor()
    //     0x6cf770: bl              #0x6cf78c  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::CoachDataExtractor
    // 0x6cf774: ldur            x0, [fp, #-8]
    // 0x6cf778: LeaveFrame
    //     0x6cf778: mov             SP, fp
    //     0x6cf77c: ldp             fp, lr, [SP], #0x10
    // 0x6cf780: ret
    //     0x6cf780: ret             
    // 0x6cf784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf788: b               #0x6cf750
  }
  _ firePendingCoachEventIfNeeded(/* No info */) {
    // ** addr: 0x6d0d38, size: 0x98
    // 0x6d0d38: EnterFrame
    //     0x6d0d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0d3c: mov             fp, SP
    // 0x6d0d40: AllocStack(0x10)
    //     0x6d0d40: sub             SP, SP, #0x10
    // 0x6d0d44: SetupParameters(VideoCoachBridge this /* r1 => r0, fp-0x10 */)
    //     0x6d0d44: mov             x0, x1
    //     0x6d0d48: stur            x1, [fp, #-0x10]
    // 0x6d0d4c: CheckStackOverflow
    //     0x6d0d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0d50: cmp             SP, x16
    //     0x6d0d54: b.ls            #0x6d0dc8
    // 0x6d0d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d0d58: ldur            w2, [x0, #0x17]
    // 0x6d0d5c: DecompressPointer r2
    //     0x6d0d5c: add             x2, x2, HEAP, lsl #32
    // 0x6d0d60: stur            x2, [fp, #-8]
    // 0x6d0d64: cmp             w2, NULL
    // 0x6d0d68: b.ne            #0x6d0d7c
    // 0x6d0d6c: r0 = Null
    //     0x6d0d6c: mov             x0, NULL
    // 0x6d0d70: LeaveFrame
    //     0x6d0d70: mov             SP, fp
    //     0x6d0d74: ldp             fp, lr, [SP], #0x10
    // 0x6d0d78: ret
    //     0x6d0d78: ret             
    // 0x6d0d7c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6d0d7c: stur            NULL, [x0, #0x17]
    // 0x6d0d80: mov             x1, x0
    // 0x6d0d84: LoadField: r0 = r1->field_b
    //     0x6d0d84: ldur            w0, [x1, #0xb]
    // 0x6d0d88: DecompressPointer r0
    //     0x6d0d88: add             x0, x0, HEAP, lsl #32
    // 0x6d0d8c: r16 = Sentinel
    //     0x6d0d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0d90: cmp             w0, w16
    // 0x6d0d94: b.ne            #0x6d0da4
    // 0x6d0d98: r2 = _extractor
    //     0x6d0d98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x6d0d9c: ldr             x2, [x2, #0x208]
    // 0x6d0da0: r0 = InitLateFinalInstanceField()
    //     0x6d0da0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6d0da4: mov             x1, x0
    // 0x6d0da8: r0 = extractFramesRetroactively()
    //     0x6d0da8: bl              #0x703958  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::extractFramesRetroactively
    // 0x6d0dac: ldur            x1, [fp, #-0x10]
    // 0x6d0db0: ldur            x2, [fp, #-8]
    // 0x6d0db4: r0 = handleShotCompleted()
    //     0x6d0db4: bl              #0x6d0dd0  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::handleShotCompleted
    // 0x6d0db8: r0 = Null
    //     0x6d0db8: mov             x0, NULL
    // 0x6d0dbc: LeaveFrame
    //     0x6d0dbc: mov             SP, fp
    //     0x6d0dc0: ldp             fp, lr, [SP], #0x10
    // 0x6d0dc4: ret
    //     0x6d0dc4: ret             
    // 0x6d0dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0dcc: b               #0x6d0d58
  }
  _ handleShotCompleted(/* No info */) {
    // ** addr: 0x6d0dd0, size: 0x7c8
    // 0x6d0dd0: EnterFrame
    //     0x6d0dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0dd4: mov             fp, SP
    // 0x6d0dd8: AllocStack(0x80)
    //     0x6d0dd8: sub             SP, SP, #0x80
    // 0x6d0ddc: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d0ddc: stur            x1, [fp, #-0x10]
    //     0x6d0de0: stur            x2, [fp, #-0x18]
    // 0x6d0de4: CheckStackOverflow
    //     0x6d0de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0de8: cmp             SP, x16
    //     0x6d0dec: b.ls            #0x6d1588
    // 0x6d0df0: LoadField: r0 = r2->field_1f
    //     0x6d0df0: ldur            x0, [x2, #0x1f]
    // 0x6d0df4: stur            x0, [fp, #-8]
    // 0x6d0df8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d0df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0dfc: ldr             x0, [x0, #0xc58]
    //     0x6d0e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0e04: cmp             w0, w16
    //     0x6d0e08: b.ne            #0x6d0e14
    //     0x6d0e0c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d0e10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d0e14: r1 = Null
    //     0x6d0e14: mov             x1, NULL
    // 0x6d0e18: r2 = 6
    //     0x6d0e18: mov             x2, #6
    // 0x6d0e1c: r0 = AllocateArray()
    //     0x6d0e1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d0e20: mov             x2, x0
    // 0x6d0e24: r16 = "Hopper [Coach][Bridge] shot="
    //     0x6d0e24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30278] "Hopper [Coach][Bridge] shot="
    //     0x6d0e28: ldr             x16, [x16, #0x278]
    // 0x6d0e2c: StoreField: r2->field_f = r16
    //     0x6d0e2c: stur            w16, [x2, #0xf]
    // 0x6d0e30: ldur            x3, [fp, #-8]
    // 0x6d0e34: r0 = BoxInt64Instr(r3)
    //     0x6d0e34: sbfiz           x0, x3, #1, #0x1f
    //     0x6d0e38: cmp             x3, x0, asr #1
    //     0x6d0e3c: b.eq            #0x6d0e48
    //     0x6d0e40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0e44: stur            x3, [x0, #7]
    // 0x6d0e48: stur            x0, [fp, #-0x20]
    // 0x6d0e4c: StoreField: r2->field_13 = r0
    //     0x6d0e4c: stur            w0, [x2, #0x13]
    // 0x6d0e50: r16 = " received"
    //     0x6d0e50: add             x16, PP, #0x30, lsl #12  ; [pp+0x30280] " received"
    //     0x6d0e54: ldr             x16, [x16, #0x280]
    // 0x6d0e58: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d0e58: stur            w16, [x2, #0x17]
    // 0x6d0e5c: str             x2, [SP]
    // 0x6d0e60: r0 = _interpolate()
    //     0x6d0e60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d0e64: str             NULL, [SP]
    // 0x6d0e68: mov             x1, x0
    // 0x6d0e6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d0e6c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d0e70: r0 = debugPrintThrottled()
    //     0x6d0e70: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d0e74: ldur            x0, [fp, #-0x10]
    // 0x6d0e78: LoadField: r1 = r0->field_13
    //     0x6d0e78: ldur            w1, [x0, #0x13]
    // 0x6d0e7c: DecompressPointer r1
    //     0x6d0e7c: add             x1, x1, HEAP, lsl #32
    // 0x6d0e80: tbz             w1, #4, #0x6d0ea8
    // 0x6d0e84: ldur            x2, [fp, #-8]
    // 0x6d0e88: r1 = "coach_disabled"
    //     0x6d0e88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30288] "coach_disabled"
    //     0x6d0e8c: ldr             x1, [x1, #0x288]
    // 0x6d0e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d0e90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d0e94: r0 = suppressed()
    //     0x6d0e94: bl              #0x7037e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x6d0e98: r0 = Null
    //     0x6d0e98: mov             x0, NULL
    // 0x6d0e9c: LeaveFrame
    //     0x6d0e9c: mov             SP, fp
    //     0x6d0ea0: ldp             fp, lr, [SP], #0x10
    // 0x6d0ea4: ret
    //     0x6d0ea4: ret             
    // 0x6d0ea8: LoadField: r2 = r0->field_7
    //     0x6d0ea8: ldur            w2, [x0, #7]
    // 0x6d0eac: DecompressPointer r2
    //     0x6d0eac: add             x2, x2, HEAP, lsl #32
    // 0x6d0eb0: stur            x2, [fp, #-0x30]
    // 0x6d0eb4: LoadField: r1 = r2->field_33
    //     0x6d0eb4: ldur            w1, [x2, #0x33]
    // 0x6d0eb8: DecompressPointer r1
    //     0x6d0eb8: add             x1, x1, HEAP, lsl #32
    // 0x6d0ebc: tbz             w1, #4, #0x6d0ee4
    // 0x6d0ec0: ldur            x2, [fp, #-8]
    // 0x6d0ec4: r1 = "audio_disabled"
    //     0x6d0ec4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30290] "audio_disabled"
    //     0x6d0ec8: ldr             x1, [x1, #0x290]
    // 0x6d0ecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d0ecc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d0ed0: r0 = suppressed()
    //     0x6d0ed0: bl              #0x7037e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x6d0ed4: r0 = Null
    //     0x6d0ed4: mov             x0, NULL
    // 0x6d0ed8: LeaveFrame
    //     0x6d0ed8: mov             SP, fp
    //     0x6d0edc: ldp             fp, lr, [SP], #0x10
    // 0x6d0ee0: ret
    //     0x6d0ee0: ret             
    // 0x6d0ee4: ldur            x3, [fp, #-0x18]
    // 0x6d0ee8: LoadField: r4 = r3->field_b
    //     0x6d0ee8: ldur            x4, [x3, #0xb]
    // 0x6d0eec: mov             x1, x4
    // 0x6d0ef0: stur            x4, [fp, #-0x28]
    // 0x6d0ef4: r0 = getPose()
    //     0x6d0ef4: bl              #0x703344  ; [package:ballai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::getPose
    // 0x6d0ef8: cmp             w0, NULL
    // 0x6d0efc: b.eq            #0x6d0f24
    // 0x6d0f00: ldur            x2, [fp, #-0x30]
    // 0x6d0f04: r0 = -20
    //     0x6d0f04: mov             x0, #-0x14
    // 0x6d0f08: r17 = 363
    //     0x6d0f08: mov             x17, #0x16b
    // 0x6d0f0c: str             wzr, [x2, x17]
    // 0x6d0f10: r17 = 367
    //     0x6d0f10: mov             x17, #0x16f
    // 0x6d0f14: str             wzr, [x2, x17]
    // 0x6d0f18: r17 = 371
    //     0x6d0f18: mov             x17, #0x173
    // 0x6d0f1c: str             w0, [x2, x17]
    // 0x6d0f20: b               #0x6d0f7c
    // 0x6d0f24: ldur            x2, [fp, #-0x30]
    // 0x6d0f28: r17 = 363
    //     0x6d0f28: mov             x17, #0x16b
    // 0x6d0f2c: ldr             w0, [x2, x17]
    // 0x6d0f30: DecompressPointer r0
    //     0x6d0f30: add             x0, x0, HEAP, lsl #32
    // 0x6d0f34: r1 = LoadInt32Instr(r0)
    //     0x6d0f34: sbfx            x1, x0, #1, #0x1f
    //     0x6d0f38: tbz             w0, #0, #0x6d0f40
    //     0x6d0f3c: ldur            x1, [x0, #7]
    // 0x6d0f40: add             x3, x1, #1
    // 0x6d0f44: r0 = BoxInt64Instr(r3)
    //     0x6d0f44: sbfiz           x0, x3, #1, #0x1f
    //     0x6d0f48: cmp             x3, x0, asr #1
    //     0x6d0f4c: b.eq            #0x6d0f58
    //     0x6d0f50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0f54: stur            x3, [x0, #7]
    // 0x6d0f58: r17 = 363
    //     0x6d0f58: mov             x17, #0x16b
    // 0x6d0f5c: str             w0, [x2, x17]
    // 0x6d0f60: branchIfSmi(r0, 0x6d0f7c)
    //     0x6d0f60: tbz             w0, #0, #0x6d0f7c
    // 0x6d0f64: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6d0f64: ldurb           w16, [x2, #-1]
    //     0x6d0f68: ldurb           w17, [x0, #-1]
    //     0x6d0f6c: and             x16, x17, x16, lsr #2
    //     0x6d0f70: tst             x16, HEAP, lsr #32
    //     0x6d0f74: b.eq            #0x6d0f7c
    //     0x6d0f78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d0f7c: ldur            x0, [fp, #-0x18]
    // 0x6d0f80: ldur            x1, [fp, #-0x10]
    // 0x6d0f84: LoadField: r0 = r1->field_b
    //     0x6d0f84: ldur            w0, [x1, #0xb]
    // 0x6d0f88: DecompressPointer r0
    //     0x6d0f88: add             x0, x0, HEAP, lsl #32
    // 0x6d0f8c: r16 = Sentinel
    //     0x6d0f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0f90: cmp             w0, w16
    // 0x6d0f94: b.ne            #0x6d0fa4
    // 0x6d0f98: r2 = _extractor
    //     0x6d0f98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x6d0f9c: ldr             x2, [x2, #0x208]
    // 0x6d0fa0: r0 = InitLateFinalInstanceField()
    //     0x6d0fa0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6d0fa4: mov             x1, x0
    // 0x6d0fa8: ldur            x0, [fp, #-0x18]
    // 0x6d0fac: LoadField: r4 = r0->field_7
    //     0x6d0fac: ldur            w4, [x0, #7]
    // 0x6d0fb0: DecompressPointer r4
    //     0x6d0fb0: add             x4, x4, HEAP, lsl #32
    // 0x6d0fb4: stur            x4, [fp, #-0x40]
    // 0x6d0fb8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6d0fb8: ldur            w6, [x0, #0x17]
    // 0x6d0fbc: DecompressPointer r6
    //     0x6d0fbc: add             x6, x6, HEAP, lsl #32
    // 0x6d0fc0: mov             x2, x6
    // 0x6d0fc4: ldur            x3, [fp, #-0x28]
    // 0x6d0fc8: mov             x5, x4
    // 0x6d0fcc: stur            x6, [fp, #-0x38]
    // 0x6d0fd0: r0 = recordShotAndCheckGatekeeper()
    //     0x6d0fd0: bl              #0x7018c0  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::recordShotAndCheckGatekeeper
    // 0x6d0fd4: stur            x0, [fp, #-0x50]
    // 0x6d0fd8: cmp             w0, NULL
    // 0x6d0fdc: b.ne            #0x6d0ff0
    // 0x6d0fe0: r0 = Null
    //     0x6d0fe0: mov             x0, NULL
    // 0x6d0fe4: LeaveFrame
    //     0x6d0fe4: mov             SP, fp
    //     0x6d0fe8: ldp             fp, lr, [SP], #0x10
    // 0x6d0fec: ret
    //     0x6d0fec: ret             
    // 0x6d0ff0: ldur            x3, [fp, #-0x30]
    // 0x6d0ff4: r17 = 439
    //     0x6d0ff4: mov             x17, #0x1b7
    // 0x6d0ff8: ldr             w1, [x3, x17]
    // 0x6d0ffc: DecompressPointer r1
    //     0x6d0ffc: add             x1, x1, HEAP, lsl #32
    // 0x6d1000: cmp             w1, NULL
    // 0x6d1004: b.eq            #0x6d1030
    // 0x6d1008: LoadField: r2 = r1->field_4f
    //     0x6d1008: ldur            w2, [x1, #0x4f]
    // 0x6d100c: DecompressPointer r2
    //     0x6d100c: add             x2, x2, HEAP, lsl #32
    // 0x6d1010: tbz             w2, #4, #0x6d1020
    // 0x6d1014: LoadField: r2 = r1->field_4b
    //     0x6d1014: ldur            w2, [x1, #0x4b]
    // 0x6d1018: DecompressPointer r2
    //     0x6d1018: add             x2, x2, HEAP, lsl #32
    // 0x6d101c: tbnz            w2, #4, #0x6d1030
    // 0x6d1020: r0 = Null
    //     0x6d1020: mov             x0, NULL
    // 0x6d1024: LeaveFrame
    //     0x6d1024: mov             SP, fp
    //     0x6d1028: ldp             fp, lr, [SP], #0x10
    // 0x6d102c: ret
    //     0x6d102c: ret             
    // 0x6d1030: LoadField: r4 = r0->field_7
    //     0x6d1030: ldur            w4, [x0, #7]
    // 0x6d1034: DecompressPointer r4
    //     0x6d1034: add             x4, x4, HEAP, lsl #32
    // 0x6d1038: stur            x4, [fp, #-0x48]
    // 0x6d103c: LoadField: r1 = r4->field_7
    //     0x6d103c: ldur            w1, [x4, #7]
    // 0x6d1040: DecompressPointer r1
    //     0x6d1040: add             x1, x1, HEAP, lsl #32
    // 0x6d1044: r16 = Instance_CoachRoutingKind
    //     0x6d1044: add             x16, PP, #0x30, lsl #12  ; [pp+0x30298] Obj!CoachRoutingKind@d39501
    //     0x6d1048: ldr             x16, [x16, #0x298]
    // 0x6d104c: cmp             w1, w16
    // 0x6d1050: b.ne            #0x6d1078
    // 0x6d1054: LoadField: r1 = r4->field_b
    //     0x6d1054: ldur            w1, [x4, #0xb]
    // 0x6d1058: DecompressPointer r1
    //     0x6d1058: add             x1, x1, HEAP, lsl #32
    // 0x6d105c: r16 = Instance_CoachEventType
    //     0x6d105c: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!CoachEventType@d395e1
    //     0x6d1060: ldr             x16, [x16, #0x2a0]
    // 0x6d1064: cmp             w1, w16
    // 0x6d1068: r16 = true
    //     0x6d1068: add             x16, NULL, #0x20  ; true
    // 0x6d106c: r17 = false
    //     0x6d106c: add             x17, NULL, #0x30  ; false
    // 0x6d1070: csel            x2, x16, x17, eq
    // 0x6d1074: b               #0x6d107c
    // 0x6d1078: r2 = false
    //     0x6d1078: add             x2, NULL, #0x30  ; false
    // 0x6d107c: ldur            x5, [fp, #-0x10]
    // 0x6d1080: ldur            x6, [fp, #-0x20]
    // 0x6d1084: LoadField: r7 = r5->field_f
    //     0x6d1084: ldur            w7, [x5, #0xf]
    // 0x6d1088: DecompressPointer r7
    //     0x6d1088: add             x7, x7, HEAP, lsl #32
    // 0x6d108c: stur            x7, [fp, #-0x18]
    // 0x6d1090: LoadField: r1 = r5->field_b
    //     0x6d1090: ldur            w1, [x5, #0xb]
    // 0x6d1094: DecompressPointer r1
    //     0x6d1094: add             x1, x1, HEAP, lsl #32
    // 0x6d1098: r0 = coachDecisionStateForCurrentShot()
    //     0x6d1098: bl              #0x701828  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::coachDecisionStateForCurrentShot
    // 0x6d109c: mov             x2, x0
    // 0x6d10a0: ldur            x0, [fp, #-0x30]
    // 0x6d10a4: stur            x2, [fp, #-0x68]
    // 0x6d10a8: r17 = 363
    //     0x6d10a8: mov             x17, #0x16b
    // 0x6d10ac: ldr             w3, [x0, x17]
    // 0x6d10b0: DecompressPointer r3
    //     0x6d10b0: add             x3, x3, HEAP, lsl #32
    // 0x6d10b4: ldur            x4, [fp, #-0x50]
    // 0x6d10b8: stur            x3, [fp, #-0x60]
    // 0x6d10bc: LoadField: r6 = r4->field_f
    //     0x6d10bc: ldur            w6, [x4, #0xf]
    // 0x6d10c0: DecompressPointer r6
    //     0x6d10c0: add             x6, x6, HEAP, lsl #32
    // 0x6d10c4: ldur            x5, [fp, #-0x10]
    // 0x6d10c8: stur            x6, [fp, #-0x58]
    // 0x6d10cc: LoadField: r1 = r5->field_b
    //     0x6d10cc: ldur            w1, [x5, #0xb]
    // 0x6d10d0: DecompressPointer r1
    //     0x6d10d0: add             x1, x1, HEAP, lsl #32
    // 0x6d10d4: r0 = coachSessionTotalShots()
    //     0x6d10d4: bl              #0x701810  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::coachSessionTotalShots
    // 0x6d10d8: mov             x1, x0
    // 0x6d10dc: ldur            x0, [fp, #-0x60]
    // 0x6d10e0: r5 = LoadInt32Instr(r0)
    //     0x6d10e0: sbfx            x5, x0, #1, #0x1f
    //     0x6d10e4: tbz             w0, #0, #0x6d10ec
    //     0x6d10e8: ldur            x5, [x0, #7]
    // 0x6d10ec: ldur            x16, [fp, #-0x68]
    // 0x6d10f0: str             x16, [SP]
    // 0x6d10f4: mov             x2, x1
    // 0x6d10f8: ldur            x1, [fp, #-0x18]
    // 0x6d10fc: ldur            x3, [fp, #-0x48]
    // 0x6d1100: ldur            x6, [fp, #-0x58]
    // 0x6d1104: ldur            x7, [fp, #-0x40]
    // 0x6d1108: r0 = decide()
    //     0x6d1108: bl              #0x70108c  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::decide
    // 0x6d110c: r1 = Null
    //     0x6d110c: mov             x1, NULL
    // 0x6d1110: r2 = 16
    //     0x6d1110: mov             x2, #0x10
    // 0x6d1114: stur            x0, [fp, #-0x18]
    // 0x6d1118: r0 = AllocateArray()
    //     0x6d1118: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d111c: r16 = "Hopper [Coach][Final] shot="
    //     0x6d111c: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a8] "Hopper [Coach][Final] shot="
    //     0x6d1120: ldr             x16, [x16, #0x2a8]
    // 0x6d1124: StoreField: r0->field_f = r16
    //     0x6d1124: stur            w16, [x0, #0xf]
    // 0x6d1128: ldur            x1, [fp, #-0x20]
    // 0x6d112c: StoreField: r0->field_13 = r1
    //     0x6d112c: stur            w1, [x0, #0x13]
    // 0x6d1130: r16 = " event="
    //     0x6d1130: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b0] " event="
    //     0x6d1134: ldr             x16, [x16, #0x2b0]
    // 0x6d1138: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1138: stur            w16, [x0, #0x17]
    // 0x6d113c: ldur            x2, [fp, #-0x18]
    // 0x6d1140: LoadField: r3 = r2->field_7
    //     0x6d1140: ldur            w3, [x2, #7]
    // 0x6d1144: DecompressPointer r3
    //     0x6d1144: add             x3, x3, HEAP, lsl #32
    // 0x6d1148: stur            x3, [fp, #-0x60]
    // 0x6d114c: StoreField: r0->field_1b = r3
    //     0x6d114c: stur            w3, [x0, #0x1b]
    // 0x6d1150: r16 = " shouldSpeak="
    //     0x6d1150: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b8] " shouldSpeak="
    //     0x6d1154: ldr             x16, [x16, #0x2b8]
    // 0x6d1158: StoreField: r0->field_1f = r16
    //     0x6d1158: stur            w16, [x0, #0x1f]
    // 0x6d115c: LoadField: r4 = r2->field_b
    //     0x6d115c: ldur            w4, [x2, #0xb]
    // 0x6d1160: DecompressPointer r4
    //     0x6d1160: add             x4, x4, HEAP, lsl #32
    // 0x6d1164: stur            x4, [fp, #-0x48]
    // 0x6d1168: StoreField: r0->field_23 = r4
    //     0x6d1168: stur            w4, [x0, #0x23]
    // 0x6d116c: r16 = " signal="
    //     0x6d116c: add             x16, PP, #0x30, lsl #12  ; [pp+0x302c0] " signal="
    //     0x6d1170: ldr             x16, [x16, #0x2c0]
    // 0x6d1174: StoreField: r0->field_27 = r16
    //     0x6d1174: stur            w16, [x0, #0x27]
    // 0x6d1178: LoadField: r5 = r2->field_f
    //     0x6d1178: ldur            w5, [x2, #0xf]
    // 0x6d117c: DecompressPointer r5
    //     0x6d117c: add             x5, x5, HEAP, lsl #32
    // 0x6d1180: StoreField: r0->field_2b = r5
    //     0x6d1180: stur            w5, [x0, #0x2b]
    // 0x6d1184: str             x0, [SP]
    // 0x6d1188: r0 = _interpolate()
    //     0x6d1188: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d118c: str             NULL, [SP]
    // 0x6d1190: mov             x1, x0
    // 0x6d1194: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d1194: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d1198: r0 = debugPrintThrottled()
    //     0x6d1198: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d119c: ldur            x0, [fp, #-0x30]
    // 0x6d11a0: r17 = 331
    //     0x6d11a0: mov             x17, #0x14b
    // 0x6d11a4: ldr             w3, [x0, x17]
    // 0x6d11a8: DecompressPointer r3
    //     0x6d11a8: add             x3, x3, HEAP, lsl #32
    // 0x6d11ac: stur            x3, [fp, #-0x70]
    // 0x6d11b0: cmp             w3, NULL
    // 0x6d11b4: b.ne            #0x6d11c4
    // 0x6d11b8: r5 = "—/—"
    //     0x6d11b8: add             x5, PP, #0x30, lsl #12  ; [pp+0x302c8] "—/—"
    //     0x6d11bc: ldr             x5, [x5, #0x2c8]
    // 0x6d11c0: b               #0x6d1238
    // 0x6d11c4: LoadField: r4 = r3->field_13
    //     0x6d11c4: ldur            w4, [x3, #0x13]
    // 0x6d11c8: DecompressPointer r4
    //     0x6d11c8: add             x4, x4, HEAP, lsl #32
    // 0x6d11cc: stur            x4, [fp, #-0x68]
    // 0x6d11d0: r1 = Function '<anonymous closure>':.
    //     0x6d11d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x6d11d4: ldr             x1, [x1, #0x2d0]
    // 0x6d11d8: r2 = Null
    //     0x6d11d8: mov             x2, NULL
    // 0x6d11dc: r0 = AllocateClosure()
    //     0x6d11dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d11e0: ldur            x1, [fp, #-0x68]
    // 0x6d11e4: mov             x2, x0
    // 0x6d11e8: r0 = where()
    //     0x6d11e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6d11ec: str             x0, [SP]
    // 0x6d11f0: r0 = length()
    //     0x6d11f0: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6d11f4: r1 = Null
    //     0x6d11f4: mov             x1, NULL
    // 0x6d11f8: r2 = 6
    //     0x6d11f8: mov             x2, #6
    // 0x6d11fc: stur            x0, [fp, #-0x68]
    // 0x6d1200: r0 = AllocateArray()
    //     0x6d1200: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d1204: mov             x1, x0
    // 0x6d1208: ldur            x0, [fp, #-0x68]
    // 0x6d120c: StoreField: r1->field_f = r0
    //     0x6d120c: stur            w0, [x1, #0xf]
    // 0x6d1210: r16 = "/"
    //     0x6d1210: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d1214: StoreField: r1->field_13 = r16
    //     0x6d1214: stur            w16, [x1, #0x13]
    // 0x6d1218: ldur            x0, [fp, #-0x70]
    // 0x6d121c: LoadField: r2 = r0->field_13
    //     0x6d121c: ldur            w2, [x0, #0x13]
    // 0x6d1220: DecompressPointer r2
    //     0x6d1220: add             x2, x2, HEAP, lsl #32
    // 0x6d1224: LoadField: r0 = r2->field_b
    //     0x6d1224: ldur            w0, [x2, #0xb]
    // 0x6d1228: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1228: stur            w0, [x1, #0x17]
    // 0x6d122c: str             x1, [SP]
    // 0x6d1230: r0 = _interpolate()
    //     0x6d1230: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d1234: mov             x5, x0
    // 0x6d1238: ldur            x0, [fp, #-0x48]
    // 0x6d123c: stur            x5, [fp, #-0x68]
    // 0x6d1240: tbz             w0, #4, #0x6d12bc
    // 0x6d1244: ldur            x3, [fp, #-0x10]
    // 0x6d1248: ldur            x0, [fp, #-0x50]
    // 0x6d124c: ldur            x16, [fp, #-0x60]
    // 0x6d1250: str             x16, [SP]
    // 0x6d1254: ldur            x2, [fp, #-8]
    // 0x6d1258: r1 = "decision_silent"
    //     0x6d1258: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d8] "decision_silent"
    //     0x6d125c: ldr             x1, [x1, #0x2d8]
    // 0x6d1260: r4 = const [0, 0x3, 0x1, 0x2, eventType, 0x2, null]
    //     0x6d1260: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e0] List(7) [0, 0x3, 0x1, 0x2, "eventType", 0x2, Null]
    //     0x6d1264: ldr             x4, [x4, #0x2e0]
    // 0x6d1268: r0 = suppressed()
    //     0x6d1268: bl              #0x7037e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x6d126c: ldur            x0, [fp, #-0x10]
    // 0x6d1270: LoadField: r1 = r0->field_b
    //     0x6d1270: ldur            w1, [x0, #0xb]
    // 0x6d1274: DecompressPointer r1
    //     0x6d1274: add             x1, x1, HEAP, lsl #32
    // 0x6d1278: ldur            x2, [fp, #-0x50]
    // 0x6d127c: LoadField: r6 = r2->field_b
    //     0x6d127c: ldur            w6, [x2, #0xb]
    // 0x6d1280: DecompressPointer r6
    //     0x6d1280: add             x6, x6, HEAP, lsl #32
    // 0x6d1284: ldur            x16, [fp, #-0x20]
    // 0x6d1288: str             x16, [SP]
    // 0x6d128c: ldur            x2, [fp, #-0x60]
    // 0x6d1290: ldur            x5, [fp, #-0x68]
    // 0x6d1294: ldur            x7, [fp, #-0x40]
    // 0x6d1298: r3 = "No feedback"
    //     0x6d1298: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6d129c: ldr             x3, [x3, #0x700]
    // 0x6d12a0: r4 = const [0, 0x7, 0x1, 0x6, shotIndex, 0x6, null]
    //     0x6d12a0: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e8] List(7) [0, 0x7, 0x1, 0x6, "shotIndex", 0x6, Null]
    //     0x6d12a4: ldr             x4, [x4, #0x2e8]
    // 0x6d12a8: r0 = logCoachConsoleBlock()
    //     0x6d12a8: bl              #0x700ce8  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d12ac: r0 = Null
    //     0x6d12ac: mov             x0, NULL
    // 0x6d12b0: LeaveFrame
    //     0x6d12b0: mov             SP, fp
    //     0x6d12b4: ldp             fp, lr, [SP], #0x10
    // 0x6d12b8: ret
    //     0x6d12b8: ret             
    // 0x6d12bc: ldur            x0, [fp, #-0x10]
    // 0x6d12c0: ldur            x2, [fp, #-0x50]
    // 0x6d12c4: ldur            x16, [fp, #-0x60]
    // 0x6d12c8: r30 = "visibility_warning"
    //     0x6d12c8: add             lr, PP, #0x30, lsl #12  ; [pp+0x302f0] "visibility_warning"
    //     0x6d12cc: ldr             lr, [lr, #0x2f0]
    // 0x6d12d0: stp             lr, x16, [SP]
    // 0x6d12d4: r0 = ==()
    //     0x6d12d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d12d8: tbnz            w0, #4, #0x6d1470
    // 0x6d12dc: ldur            x3, [fp, #-8]
    // 0x6d12e0: ldur            x2, [fp, #-0x30]
    // 0x6d12e4: r17 = 367
    //     0x6d12e4: mov             x17, #0x16f
    // 0x6d12e8: ldr             w0, [x2, x17]
    // 0x6d12ec: DecompressPointer r0
    //     0x6d12ec: add             x0, x0, HEAP, lsl #32
    // 0x6d12f0: r1 = LoadInt32Instr(r0)
    //     0x6d12f0: sbfx            x1, x0, #1, #0x1f
    //     0x6d12f4: tbz             w0, #0, #0x6d12fc
    //     0x6d12f8: ldur            x1, [x0, #7]
    // 0x6d12fc: add             x4, x1, #1
    // 0x6d1300: r0 = BoxInt64Instr(r4)
    //     0x6d1300: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1304: cmp             x4, x0, asr #1
    //     0x6d1308: b.eq            #0x6d1314
    //     0x6d130c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1310: stur            x4, [x0, #7]
    // 0x6d1314: r17 = 367
    //     0x6d1314: mov             x17, #0x16f
    // 0x6d1318: str             w0, [x2, x17]
    // 0x6d131c: branchIfSmi(r0, 0x6d1338)
    //     0x6d131c: tbz             w0, #0, #0x6d1338
    // 0x6d1320: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6d1320: ldurb           w16, [x2, #-1]
    //     0x6d1324: ldurb           w17, [x0, #-1]
    //     0x6d1328: and             x16, x17, x16, lsr #2
    //     0x6d132c: tst             x16, HEAP, lsr #32
    //     0x6d1330: b.eq            #0x6d1338
    //     0x6d1334: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d1338: r17 = 371
    //     0x6d1338: mov             x17, #0x173
    // 0x6d133c: ldr             w0, [x2, x17]
    // 0x6d1340: DecompressPointer r0
    //     0x6d1340: add             x0, x0, HEAP, lsl #32
    // 0x6d1344: r1 = LoadInt32Instr(r0)
    //     0x6d1344: sbfx            x1, x0, #1, #0x1f
    //     0x6d1348: tbz             w0, #0, #0x6d1350
    //     0x6d134c: ldur            x1, [x0, #7]
    // 0x6d1350: sub             x0, x3, x1
    // 0x6d1354: cmp             x0, #2
    // 0x6d1358: b.lt            #0x6d13f8
    // 0x6d135c: ldur            x0, [fp, #-0x10]
    // 0x6d1360: ldur            x5, [fp, #-0x50]
    // 0x6d1364: mov             x1, x4
    // 0x6d1368: r0 = _visibilityMessage()
    //     0x6d1368: bl              #0x700c44  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::_visibilityMessage
    // 0x6d136c: mov             x4, x0
    // 0x6d1370: ldur            x0, [fp, #-0x10]
    // 0x6d1374: stur            x4, [fp, #-0x48]
    // 0x6d1378: LoadField: r1 = r0->field_b
    //     0x6d1378: ldur            w1, [x0, #0xb]
    // 0x6d137c: DecompressPointer r1
    //     0x6d137c: add             x1, x1, HEAP, lsl #32
    // 0x6d1380: ldur            x2, [fp, #-8]
    // 0x6d1384: mov             x3, x4
    // 0x6d1388: r0 = speakVisibilityCoachLine()
    //     0x6d1388: bl              #0x700c04  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::speakVisibilityCoachLine
    // 0x6d138c: ldur            x0, [fp, #-0x20]
    // 0x6d1390: ldur            x1, [fp, #-0x30]
    // 0x6d1394: r17 = 371
    //     0x6d1394: mov             x17, #0x173
    // 0x6d1398: str             w0, [x1, x17]
    // 0x6d139c: branchIfSmi(r0, 0x6d13b8)
    //     0x6d139c: tbz             w0, #0, #0x6d13b8
    // 0x6d13a0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6d13a0: ldurb           w16, [x1, #-1]
    //     0x6d13a4: ldurb           w17, [x0, #-1]
    //     0x6d13a8: and             x16, x17, x16, lsr #2
    //     0x6d13ac: tst             x16, HEAP, lsr #32
    //     0x6d13b0: b.eq            #0x6d13b8
    //     0x6d13b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d13b8: ldur            x0, [fp, #-0x10]
    // 0x6d13bc: LoadField: r1 = r0->field_b
    //     0x6d13bc: ldur            w1, [x0, #0xb]
    // 0x6d13c0: DecompressPointer r1
    //     0x6d13c0: add             x1, x1, HEAP, lsl #32
    // 0x6d13c4: ldur            x3, [fp, #-0x50]
    // 0x6d13c8: LoadField: r6 = r3->field_b
    //     0x6d13c8: ldur            w6, [x3, #0xb]
    // 0x6d13cc: DecompressPointer r6
    //     0x6d13cc: add             x6, x6, HEAP, lsl #32
    // 0x6d13d0: ldur            x16, [fp, #-0x20]
    // 0x6d13d4: str             x16, [SP]
    // 0x6d13d8: ldur            x2, [fp, #-0x60]
    // 0x6d13dc: ldur            x3, [fp, #-0x48]
    // 0x6d13e0: ldur            x5, [fp, #-0x68]
    // 0x6d13e4: ldur            x7, [fp, #-0x40]
    // 0x6d13e8: r4 = const [0, 0x7, 0x1, 0x6, shotIndex, 0x6, null]
    //     0x6d13e8: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e8] List(7) [0, 0x7, 0x1, 0x6, "shotIndex", 0x6, Null]
    //     0x6d13ec: ldr             x4, [x4, #0x2e8]
    // 0x6d13f0: r0 = logCoachConsoleBlock()
    //     0x6d13f0: bl              #0x700ce8  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d13f4: b               #0x6d1460
    // 0x6d13f8: ldur            x0, [fp, #-0x10]
    // 0x6d13fc: ldur            x3, [fp, #-0x50]
    // 0x6d1400: ldur            x16, [fp, #-0x60]
    // 0x6d1404: str             x16, [SP]
    // 0x6d1408: ldur            x2, [fp, #-8]
    // 0x6d140c: r1 = "visibility_cooldown"
    //     0x6d140c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302f8] "visibility_cooldown"
    //     0x6d1410: ldr             x1, [x1, #0x2f8]
    // 0x6d1414: r4 = const [0, 0x3, 0x1, 0x2, eventType, 0x2, null]
    //     0x6d1414: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e0] List(7) [0, 0x3, 0x1, 0x2, "eventType", 0x2, Null]
    //     0x6d1418: ldr             x4, [x4, #0x2e0]
    // 0x6d141c: r0 = suppressed()
    //     0x6d141c: bl              #0x7037e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x6d1420: ldur            x0, [fp, #-0x10]
    // 0x6d1424: LoadField: r1 = r0->field_b
    //     0x6d1424: ldur            w1, [x0, #0xb]
    // 0x6d1428: DecompressPointer r1
    //     0x6d1428: add             x1, x1, HEAP, lsl #32
    // 0x6d142c: ldur            x3, [fp, #-0x50]
    // 0x6d1430: LoadField: r6 = r3->field_b
    //     0x6d1430: ldur            w6, [x3, #0xb]
    // 0x6d1434: DecompressPointer r6
    //     0x6d1434: add             x6, x6, HEAP, lsl #32
    // 0x6d1438: ldur            x16, [fp, #-0x20]
    // 0x6d143c: str             x16, [SP]
    // 0x6d1440: ldur            x2, [fp, #-0x60]
    // 0x6d1444: ldur            x5, [fp, #-0x68]
    // 0x6d1448: ldur            x7, [fp, #-0x40]
    // 0x6d144c: r3 = "No feedback"
    //     0x6d144c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6d1450: ldr             x3, [x3, #0x700]
    // 0x6d1454: r4 = const [0, 0x7, 0x1, 0x6, shotIndex, 0x6, null]
    //     0x6d1454: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e8] List(7) [0, 0x7, 0x1, 0x6, "shotIndex", 0x6, Null]
    //     0x6d1458: ldr             x4, [x4, #0x2e8]
    // 0x6d145c: r0 = logCoachConsoleBlock()
    //     0x6d145c: bl              #0x700ce8  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d1460: r0 = Null
    //     0x6d1460: mov             x0, NULL
    // 0x6d1464: LeaveFrame
    //     0x6d1464: mov             SP, fp
    //     0x6d1468: ldp             fp, lr, [SP], #0x10
    // 0x6d146c: ret
    //     0x6d146c: ret             
    // 0x6d1470: ldur            x0, [fp, #-0x10]
    // 0x6d1474: ldur            x3, [fp, #-0x50]
    // 0x6d1478: LoadField: r1 = r0->field_1b
    //     0x6d1478: ldur            w1, [x0, #0x1b]
    // 0x6d147c: DecompressPointer r1
    //     0x6d147c: add             x1, x1, HEAP, lsl #32
    // 0x6d1480: LoadField: r2 = r1->field_7
    //     0x6d1480: ldur            x2, [x1, #7]
    // 0x6d1484: cmp             x2, #1
    // 0x6d1488: b.gt            #0x6d14a8
    // 0x6d148c: cmp             x2, #0
    // 0x6d1490: b.gt            #0x6d149c
    // 0x6d1494: ldur            x2, [fp, #-8]
    // 0x6d1498: b               #0x6d1534
    // 0x6d149c: ldur            x2, [fp, #-8]
    // 0x6d14a0: branchIfSmi(r2, 0x6d14c8)
    //     0x6d14a0: tbz             w2, #0, #0x6d14c8
    // 0x6d14a4: b               #0x6d1534
    // 0x6d14a8: ldur            x2, [fp, #-8]
    // 0x6d14ac: r1 = 6
    //     0x6d14ac: mov             x1, #6
    // 0x6d14b0: sdiv            x5, x2, x1
    // 0x6d14b4: msub            x4, x5, x1, x2
    // 0x6d14b8: cmp             x4, xzr
    // 0x6d14bc: b.lt            #0x6d1590
    // 0x6d14c0: cmp             x4, #1
    // 0x6d14c4: b.eq            #0x6d1534
    // 0x6d14c8: ldur            x16, [fp, #-0x60]
    // 0x6d14cc: str             x16, [SP]
    // 0x6d14d0: r1 = "coach_audio_frequency"
    //     0x6d14d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30300] "coach_audio_frequency"
    //     0x6d14d4: ldr             x1, [x1, #0x300]
    // 0x6d14d8: r4 = const [0, 0x3, 0x1, 0x2, eventType, 0x2, null]
    //     0x6d14d8: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e0] List(7) [0, 0x3, 0x1, 0x2, "eventType", 0x2, Null]
    //     0x6d14dc: ldr             x4, [x4, #0x2e0]
    // 0x6d14e0: r0 = suppressed()
    //     0x6d14e0: bl              #0x7037e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x6d14e4: ldur            x0, [fp, #-0x10]
    // 0x6d14e8: LoadField: r1 = r0->field_b
    //     0x6d14e8: ldur            w1, [x0, #0xb]
    // 0x6d14ec: DecompressPointer r1
    //     0x6d14ec: add             x1, x1, HEAP, lsl #32
    // 0x6d14f0: ldur            x3, [fp, #-0x50]
    // 0x6d14f4: LoadField: r6 = r3->field_b
    //     0x6d14f4: ldur            w6, [x3, #0xb]
    // 0x6d14f8: DecompressPointer r6
    //     0x6d14f8: add             x6, x6, HEAP, lsl #32
    // 0x6d14fc: ldur            x16, [fp, #-0x20]
    // 0x6d1500: str             x16, [SP]
    // 0x6d1504: ldur            x2, [fp, #-0x60]
    // 0x6d1508: ldur            x5, [fp, #-0x68]
    // 0x6d150c: ldur            x7, [fp, #-0x40]
    // 0x6d1510: r3 = "No feedback"
    //     0x6d1510: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6d1514: ldr             x3, [x3, #0x700]
    // 0x6d1518: r4 = const [0, 0x7, 0x1, 0x6, shotIndex, 0x6, null]
    //     0x6d1518: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e8] List(7) [0, 0x7, 0x1, 0x6, "shotIndex", 0x6, Null]
    //     0x6d151c: ldr             x4, [x4, #0x2e8]
    // 0x6d1520: r0 = logCoachConsoleBlock()
    //     0x6d1520: bl              #0x700ce8  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d1524: r0 = Null
    //     0x6d1524: mov             x0, NULL
    // 0x6d1528: LeaveFrame
    //     0x6d1528: mov             SP, fp
    //     0x6d152c: ldp             fp, lr, [SP], #0x10
    // 0x6d1530: ret
    //     0x6d1530: ret             
    // 0x6d1534: ldur            x1, [fp, #-0x18]
    // 0x6d1538: LoadField: r4 = r0->field_b
    //     0x6d1538: ldur            w4, [x0, #0xb]
    // 0x6d153c: DecompressPointer r4
    //     0x6d153c: add             x4, x4, HEAP, lsl #32
    // 0x6d1540: LoadField: r0 = r1->field_13
    //     0x6d1540: ldur            w0, [x1, #0x13]
    // 0x6d1544: DecompressPointer r0
    //     0x6d1544: add             x0, x0, HEAP, lsl #32
    // 0x6d1548: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6d1548: ldur            w5, [x1, #0x17]
    // 0x6d154c: DecompressPointer r5
    //     0x6d154c: add             x5, x5, HEAP, lsl #32
    // 0x6d1550: LoadField: r7 = r3->field_b
    //     0x6d1550: ldur            w7, [x3, #0xb]
    // 0x6d1554: DecompressPointer r7
    //     0x6d1554: add             x7, x7, HEAP, lsl #32
    // 0x6d1558: ldur            x16, [fp, #-0x40]
    // 0x6d155c: stp             x16, x0, [SP]
    // 0x6d1560: mov             x1, x4
    // 0x6d1564: mov             x6, x2
    // 0x6d1568: ldur            x2, [fp, #-0x38]
    // 0x6d156c: mov             x3, x5
    // 0x6d1570: ldur            x5, [fp, #-0x58]
    // 0x6d1574: r0 = callCoachAI()
    //     0x6d1574: bl              #0x6d1598  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::callCoachAI
    // 0x6d1578: r0 = Null
    //     0x6d1578: mov             x0, NULL
    // 0x6d157c: LeaveFrame
    //     0x6d157c: mov             SP, fp
    //     0x6d1580: ldp             fp, lr, [SP], #0x10
    // 0x6d1584: ret
    //     0x6d1584: ret             
    // 0x6d1588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d158c: b               #0x6d0df0
    // 0x6d1590: add             x4, x4, x1
    // 0x6d1594: b               #0x6d14c0
  }
  static String _visibilityMessage(int) {
    // ** addr: 0x700c44, size: 0xa4
    // 0x700c44: EnterFrame
    //     0x700c44: stp             fp, lr, [SP, #-0x10]!
    //     0x700c48: mov             fp, SP
    // 0x700c4c: mov             x2, x1
    // 0x700c50: cmp             x2, #2
    // 0x700c54: b.gt            #0x700ca4
    // 0x700c58: cmp             x2, #1
    // 0x700c5c: b.gt            #0x700c90
    // 0x700c60: r0 = BoxInt64Instr(r2)
    //     0x700c60: sbfiz           x0, x2, #1, #0x1f
    //     0x700c64: cmp             x2, x0, asr #1
    //     0x700c68: b.eq            #0x700c74
    //     0x700c6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x700c70: stur            x2, [x0, #7]
    // 0x700c74: cmp             w0, #2
    // 0x700c78: b.ne            #0x700cd4
    // 0x700c7c: r0 = "Step into the frame so I can see your shot."
    //     0x700c7c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31638] "Step into the frame so I can see your shot."
    //     0x700c80: ldr             x0, [x0, #0x638]
    // 0x700c84: LeaveFrame
    //     0x700c84: mov             SP, fp
    //     0x700c88: ldp             fp, lr, [SP], #0x10
    // 0x700c8c: ret
    //     0x700c8c: ret             
    // 0x700c90: r0 = "You\'re out of frame—move in so I can track your form."
    //     0x700c90: add             x0, PP, #0x31, lsl #12  ; [pp+0x31640] "You\'re out of frame—move in so I can track your form."
    //     0x700c94: ldr             x0, [x0, #0x640]
    // 0x700c98: LeaveFrame
    //     0x700c98: mov             SP, fp
    //     0x700c9c: ldp             fp, lr, [SP], #0x10
    // 0x700ca0: ret
    //     0x700ca0: ret             
    // 0x700ca4: r0 = BoxInt64Instr(r2)
    //     0x700ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x700ca8: cmp             x2, x0, asr #1
    //     0x700cac: b.eq            #0x700cb8
    //     0x700cb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x700cb4: stur            x2, [x0, #7]
    // 0x700cb8: cmp             w0, #6
    // 0x700cbc: b.ne            #0x700cd4
    // 0x700cc0: r0 = "I still can\'t see you—step into the frame."
    //     0x700cc0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31648] "I still can\'t see you—step into the frame."
    //     0x700cc4: ldr             x0, [x0, #0x648]
    // 0x700cc8: LeaveFrame
    //     0x700cc8: mov             SP, fp
    //     0x700ccc: ldp             fp, lr, [SP], #0x10
    // 0x700cd0: ret
    //     0x700cd0: ret             
    // 0x700cd4: r0 = "Get into the frame so I can actually help you."
    //     0x700cd4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31650] "Get into the frame so I can actually help you."
    //     0x700cd8: ldr             x0, [x0, #0x650]
    // 0x700cdc: LeaveFrame
    //     0x700cdc: mov             SP, fp
    //     0x700ce0: ldp             fp, lr, [SP], #0x10
    // 0x700ce4: ret
    //     0x700ce4: ret             
  }
  _ resetTemporalBufferForNewShot(/* No info */) {
    // ** addr: 0x712e1c, size: 0x70
    // 0x712e1c: EnterFrame
    //     0x712e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x712e20: mov             fp, SP
    // 0x712e24: CheckStackOverflow
    //     0x712e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e28: cmp             SP, x16
    //     0x712e2c: b.ls            #0x712e84
    // 0x712e30: LoadField: r0 = r1->field_13
    //     0x712e30: ldur            w0, [x1, #0x13]
    // 0x712e34: DecompressPointer r0
    //     0x712e34: add             x0, x0, HEAP, lsl #32
    // 0x712e38: tbz             w0, #4, #0x712e4c
    // 0x712e3c: r0 = Null
    //     0x712e3c: mov             x0, NULL
    // 0x712e40: LeaveFrame
    //     0x712e40: mov             SP, fp
    //     0x712e44: ldp             fp, lr, [SP], #0x10
    // 0x712e48: ret
    //     0x712e48: ret             
    // 0x712e4c: LoadField: r0 = r1->field_b
    //     0x712e4c: ldur            w0, [x1, #0xb]
    // 0x712e50: DecompressPointer r0
    //     0x712e50: add             x0, x0, HEAP, lsl #32
    // 0x712e54: r16 = Sentinel
    //     0x712e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712e58: cmp             w0, w16
    // 0x712e5c: b.ne            #0x712e6c
    // 0x712e60: r2 = _extractor
    //     0x712e60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x712e64: ldr             x2, [x2, #0x208]
    // 0x712e68: r0 = InitLateFinalInstanceField()
    //     0x712e68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x712e6c: mov             x1, x0
    // 0x712e70: r0 = resetTemporalBufferForNewShot()
    //     0x712e70: bl              #0x712e8c  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::resetTemporalBufferForNewShot
    // 0x712e74: r0 = Null
    //     0x712e74: mov             x0, NULL
    // 0x712e78: LeaveFrame
    //     0x712e78: mov             SP, fp
    //     0x712e7c: ldp             fp, lr, [SP], #0x10
    // 0x712e80: ret
    //     0x712e80: ret             
    // 0x712e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e88: b               #0x712e30
  }
  _ setPendingCoachShot(/* No info */) {
    // ** addr: 0x725e40, size: 0x7c
    // 0x725e40: EnterFrame
    //     0x725e40: stp             fp, lr, [SP, #-0x10]!
    //     0x725e44: mov             fp, SP
    // 0x725e48: AllocStack(0x10)
    //     0x725e48: sub             SP, SP, #0x10
    // 0x725e4c: SetupParameters(VideoCoachBridge this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x725e4c: mov             x0, x2
    //     0x725e50: stur            x2, [fp, #-0x10]
    //     0x725e54: mov             x2, x1
    //     0x725e58: stur            x1, [fp, #-8]
    // 0x725e5c: CheckStackOverflow
    //     0x725e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e60: cmp             SP, x16
    //     0x725e64: b.ls            #0x725eb4
    // 0x725e68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x725e68: ldur            w1, [x2, #0x17]
    // 0x725e6c: DecompressPointer r1
    //     0x725e6c: add             x1, x1, HEAP, lsl #32
    // 0x725e70: cmp             w1, NULL
    // 0x725e74: b.eq            #0x725e80
    // 0x725e78: mov             x1, x2
    // 0x725e7c: r0 = firePendingCoachEventIfNeeded()
    //     0x725e7c: bl              #0x6d0d38  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::firePendingCoachEventIfNeeded
    // 0x725e80: ldur            x1, [fp, #-8]
    // 0x725e84: ldur            x0, [fp, #-0x10]
    // 0x725e88: ArrayStore: r1[0] = r0  ; List_4
    //     0x725e88: stur            w0, [x1, #0x17]
    //     0x725e8c: ldurb           w16, [x1, #-1]
    //     0x725e90: ldurb           w17, [x0, #-1]
    //     0x725e94: and             x16, x17, x16, lsr #2
    //     0x725e98: tst             x16, HEAP, lsr #32
    //     0x725e9c: b.eq            #0x725ea4
    //     0x725ea0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x725ea4: r0 = Null
    //     0x725ea4: mov             x0, NULL
    // 0x725ea8: LeaveFrame
    //     0x725ea8: mov             SP, fp
    //     0x725eac: ldp             fp, lr, [SP], #0x10
    // 0x725eb0: ret
    //     0x725eb0: ret             
    // 0x725eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725eb8: b               #0x725e68
  }
  _ playCalloutForShot(/* No info */) {
    // ** addr: 0x726098, size: 0x2b0
    // 0x726098: EnterFrame
    //     0x726098: stp             fp, lr, [SP, #-0x10]!
    //     0x72609c: mov             fp, SP
    // 0x7260a0: AllocStack(0x30)
    //     0x7260a0: sub             SP, SP, #0x30
    // 0x7260a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7260a4: stur            x2, [fp, #-8]
    // 0x7260a8: CheckStackOverflow
    //     0x7260a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7260ac: cmp             SP, x16
    //     0x7260b0: b.ls            #0x726330
    // 0x7260b4: LoadField: r0 = r1->field_1b
    //     0x7260b4: ldur            w0, [x1, #0x1b]
    // 0x7260b8: DecompressPointer r0
    //     0x7260b8: add             x0, x0, HEAP, lsl #32
    // 0x7260bc: LoadField: r4 = r0->field_7
    //     0x7260bc: ldur            x4, [x0, #7]
    // 0x7260c0: cmp             x4, #1
    // 0x7260c4: b.gt            #0x7260d8
    // 0x7260c8: cmp             x4, #0
    // 0x7260cc: b.le            #0x726104
    // 0x7260d0: branchIfSmi(r3, 0x7260f4)
    //     0x7260d0: tbz             w3, #0, #0x7260f4
    // 0x7260d4: b               #0x726104
    // 0x7260d8: r0 = 6
    //     0x7260d8: mov             x0, #6
    // 0x7260dc: sdiv            x5, x3, x0
    // 0x7260e0: msub            x4, x5, x0, x3
    // 0x7260e4: cmp             x4, xzr
    // 0x7260e8: b.lt            #0x726338
    // 0x7260ec: cmp             x4, #1
    // 0x7260f0: b.eq            #0x726104
    // 0x7260f4: r0 = Null
    //     0x7260f4: mov             x0, NULL
    // 0x7260f8: LeaveFrame
    //     0x7260f8: mov             SP, fp
    //     0x7260fc: ldp             fp, lr, [SP], #0x10
    // 0x726100: ret
    //     0x726100: ret             
    // 0x726104: LoadField: r0 = r1->field_7
    //     0x726104: ldur            w0, [x1, #7]
    // 0x726108: DecompressPointer r0
    //     0x726108: add             x0, x0, HEAP, lsl #32
    // 0x72610c: r17 = 331
    //     0x72610c: mov             x17, #0x14b
    // 0x726110: ldr             w1, [x0, x17]
    // 0x726114: DecompressPointer r1
    //     0x726114: add             x1, x1, HEAP, lsl #32
    // 0x726118: stur            x1, [fp, #-0x10]
    // 0x72611c: cmp             w1, NULL
    // 0x726120: b.ne            #0x72617c
    // 0x726124: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x726124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726128: ldr             x0, [x0, #0x1dd8]
    //     0x72612c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726130: cmp             w0, w16
    //     0x726134: b.ne            #0x726144
    //     0x726138: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x72613c: ldr             x2, [x2, #0xc8]
    //     0x726140: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x726144: ldur            x2, [fp, #-8]
    // 0x726148: tbnz            w2, #4, #0x726158
    // 0x72614c: r2 = "Make"
    //     0x72614c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x726150: ldr             x2, [x2, #0x420]
    // 0x726154: b               #0x726160
    // 0x726158: r2 = "Miss"
    //     0x726158: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x72615c: ldr             x2, [x2, #0xed8]
    // 0x726160: mov             x1, x0
    // 0x726164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x726164: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x726168: r0 = speak()
    //     0x726168: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x72616c: r0 = Null
    //     0x72616c: mov             x0, NULL
    // 0x726170: LeaveFrame
    //     0x726170: mov             SP, fp
    //     0x726174: ldp             fp, lr, [SP], #0x10
    // 0x726178: ret
    //     0x726178: ret             
    // 0x72617c: r0 = InitLateStaticField(0xc3c) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::_cached
    //     0x72617c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726180: ldr             x0, [x0, #0x1878]
    //     0x726184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726188: cmp             w0, w16
    //     0x72618c: b.ne            #0x72619c
    //     0x726190: add             x2, PP, #0xb, lsl #12  ; [pp+0xb520] Field <DefaultsVideoWorkoutCalloutType._cached@636391497>: static late (offset: 0xc3c)
    //     0x726194: ldr             x2, [x2, #0x520]
    //     0x726198: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72619c: stur            x0, [fp, #-0x20]
    // 0x7261a0: r16 = Instance_VideoWorkoutCalloutType
    //     0x7261a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!VideoWorkoutCalloutType@d38f61
    //     0x7261a4: ldr             x16, [x16, #0xd0]
    // 0x7261a8: cmp             w0, w16
    // 0x7261ac: b.ne            #0x7261c0
    // 0x7261b0: r0 = Null
    //     0x7261b0: mov             x0, NULL
    // 0x7261b4: LeaveFrame
    //     0x7261b4: mov             SP, fp
    //     0x7261b8: ldp             fp, lr, [SP], #0x10
    // 0x7261bc: ret
    //     0x7261bc: ret             
    // 0x7261c0: ldur            x3, [fp, #-0x10]
    // 0x7261c4: LoadField: r4 = r3->field_13
    //     0x7261c4: ldur            w4, [x3, #0x13]
    // 0x7261c8: DecompressPointer r4
    //     0x7261c8: add             x4, x4, HEAP, lsl #32
    // 0x7261cc: stur            x4, [fp, #-0x18]
    // 0x7261d0: r1 = Function '<anonymous closure>':.
    //     0x7261d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320d8] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x7261d4: ldr             x1, [x1, #0xd8]
    // 0x7261d8: r2 = Null
    //     0x7261d8: mov             x2, NULL
    // 0x7261dc: r0 = AllocateClosure()
    //     0x7261dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7261e0: ldur            x1, [fp, #-0x18]
    // 0x7261e4: mov             x2, x0
    // 0x7261e8: r0 = where()
    //     0x7261e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7261ec: str             x0, [SP]
    // 0x7261f0: r0 = length()
    //     0x7261f0: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x7261f4: mov             x2, x0
    // 0x7261f8: ldur            x0, [fp, #-0x10]
    // 0x7261fc: stur            x2, [fp, #-0x28]
    // 0x726200: LoadField: r1 = r0->field_13
    //     0x726200: ldur            w1, [x0, #0x13]
    // 0x726204: DecompressPointer r1
    //     0x726204: add             x1, x1, HEAP, lsl #32
    // 0x726208: LoadField: r3 = r1->field_b
    //     0x726208: ldur            w3, [x1, #0xb]
    // 0x72620c: mov             x1, x0
    // 0x726210: stur            x3, [fp, #-0x18]
    // 0x726214: r0 = lastShot()
    //     0x726214: bl              #0x726870  ; [package:ballai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::lastShot
    // 0x726218: cmp             w0, NULL
    // 0x72621c: b.ne            #0x726228
    // 0x726220: r1 = Null
    //     0x726220: mov             x1, NULL
    // 0x726224: b               #0x726230
    // 0x726228: LoadField: r1 = r0->field_1f
    //     0x726228: ldur            w1, [x0, #0x1f]
    // 0x72622c: DecompressPointer r1
    //     0x72622c: add             x1, x1, HEAP, lsl #32
    // 0x726230: cmp             w0, NULL
    // 0x726234: b.ne            #0x726240
    // 0x726238: r3 = Null
    //     0x726238: mov             x3, NULL
    // 0x72623c: b               #0x72624c
    // 0x726240: LoadField: r2 = r0->field_23
    //     0x726240: ldur            w2, [x0, #0x23]
    // 0x726244: DecompressPointer r2
    //     0x726244: add             x2, x2, HEAP, lsl #32
    // 0x726248: mov             x3, x2
    // 0x72624c: ldur            x0, [fp, #-0x10]
    // 0x726250: LoadField: r2 = r0->field_13
    //     0x726250: ldur            w2, [x0, #0x13]
    // 0x726254: DecompressPointer r2
    //     0x726254: add             x2, x2, HEAP, lsl #32
    // 0x726258: LoadField: r0 = r2->field_b
    //     0x726258: ldur            w0, [x2, #0xb]
    // 0x72625c: r4 = LoadInt32Instr(r0)
    //     0x72625c: sbfx            x4, x0, #1, #0x1f
    // 0x726260: sub             x0, x4, #1
    // 0x726264: LoadField: r4 = r2->field_f
    //     0x726264: ldur            w4, [x2, #0xf]
    // 0x726268: DecompressPointer r4
    //     0x726268: add             x4, x4, HEAP, lsl #32
    // 0x72626c: r5 = 0
    //     0x72626c: mov             x5, #0
    // 0x726270: CheckStackOverflow
    //     0x726270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726274: cmp             SP, x16
    //     0x726278: b.ls            #0x726340
    // 0x72627c: tbnz            x0, #0x3f, #0x7262ac
    // 0x726280: ArrayLoad: r2 = r4[r0]  ; Unknown_4
    //     0x726280: add             x16, x4, x0, lsl #2
    //     0x726284: ldur            w2, [x16, #0xf]
    // 0x726288: DecompressPointer r2
    //     0x726288: add             x2, x2, HEAP, lsl #32
    // 0x72628c: LoadField: r6 = r2->field_1b
    //     0x72628c: ldur            w6, [x2, #0x1b]
    // 0x726290: DecompressPointer r6
    //     0x726290: add             x6, x6, HEAP, lsl #32
    // 0x726294: tbnz            w6, #4, #0x7262ac
    // 0x726298: add             x2, x5, #1
    // 0x72629c: sub             x6, x0, #1
    // 0x7262a0: mov             x5, x2
    // 0x7262a4: mov             x0, x6
    // 0x7262a8: b               #0x726270
    // 0x7262ac: ldur            x0, [fp, #-0x28]
    // 0x7262b0: ldur            x2, [fp, #-0x18]
    // 0x7262b4: r6 = LoadInt32Instr(r0)
    //     0x7262b4: sbfx            x6, x0, #1, #0x1f
    //     0x7262b8: tbz             w0, #0, #0x7262c0
    //     0x7262bc: ldur            x6, [x0, #7]
    // 0x7262c0: r7 = LoadInt32Instr(r2)
    //     0x7262c0: sbfx            x7, x2, #1, #0x1f
    // 0x7262c4: ldur            x16, [fp, #-0x20]
    // 0x7262c8: str             x16, [SP]
    // 0x7262cc: ldur            x2, [fp, #-8]
    // 0x7262d0: r0 = speechText()
    //     0x7262d0: bl              #0x726348  ; [package:ballai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::speechText
    // 0x7262d4: stur            x0, [fp, #-8]
    // 0x7262d8: LoadField: r1 = r0->field_7
    //     0x7262d8: ldur            w1, [x0, #7]
    // 0x7262dc: cbnz            w1, #0x7262f0
    // 0x7262e0: r0 = Null
    //     0x7262e0: mov             x0, NULL
    // 0x7262e4: LeaveFrame
    //     0x7262e4: mov             SP, fp
    //     0x7262e8: ldp             fp, lr, [SP], #0x10
    // 0x7262ec: ret
    //     0x7262ec: ret             
    // 0x7262f0: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x7262f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7262f4: ldr             x0, [x0, #0x1dd8]
    //     0x7262f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7262fc: cmp             w0, w16
    //     0x726300: b.ne            #0x726310
    //     0x726304: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x726308: ldr             x2, [x2, #0xc8]
    //     0x72630c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x726310: mov             x1, x0
    // 0x726314: ldur            x2, [fp, #-8]
    // 0x726318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x726318: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72631c: r0 = speak()
    //     0x72631c: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x726320: r0 = Null
    //     0x726320: mov             x0, NULL
    // 0x726324: LeaveFrame
    //     0x726324: mov             SP, fp
    //     0x726328: ldp             fp, lr, [SP], #0x10
    // 0x72632c: ret
    //     0x72632c: ret             
    // 0x726330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726334: b               #0x7260b4
    // 0x726338: add             x4, x4, x0
    // 0x72633c: b               #0x7260ec
    // 0x726340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726344: b               #0x72627c
  }
  _ generateSessionReportIfNeeded(/* No info */) async {
    // ** addr: 0x732f04, size: 0x2b8
    // 0x732f04: EnterFrame
    //     0x732f04: stp             fp, lr, [SP, #-0x10]!
    //     0x732f08: mov             fp, SP
    // 0x732f0c: AllocStack(0xe8)
    //     0x732f0c: sub             SP, SP, #0xe8
    // 0x732f10: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x732f10: stur            NULL, [fp, #-8]
    //     0x732f14: stur            x1, [fp, #-0x98]
    //     0x732f18: stur            x2, [fp, #-0xa0]
    //     0x732f1c: stur            x3, [fp, #-0xa8]
    // 0x732f20: CheckStackOverflow
    //     0x732f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f24: cmp             SP, x16
    //     0x732f28: b.ls            #0x7331b4
    // 0x732f2c: InitAsync() -> Future<void?>
    //     0x732f2c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x732f30: bl              #0x60afc8  ; InitAsyncStub
    // 0x732f34: ldur            x1, [fp, #-0xa8]
    // 0x732f38: LoadField: r2 = r1->field_7
    //     0x732f38: ldur            w2, [x1, #7]
    // 0x732f3c: DecompressPointer r2
    //     0x732f3c: add             x2, x2, HEAP, lsl #32
    // 0x732f40: stur            x2, [fp, #-0xc0]
    // 0x732f44: cmp             w2, NULL
    // 0x732f48: b.ne            #0x732f54
    // 0x732f4c: r0 = Null
    //     0x732f4c: mov             x0, NULL
    // 0x732f50: r0 = ReturnAsyncNotFuture()
    //     0x732f50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x732f54: ldur            x3, [fp, #-0x98]
    // 0x732f58: LoadField: r4 = r3->field_7
    //     0x732f58: ldur            w4, [x3, #7]
    // 0x732f5c: DecompressPointer r4
    //     0x732f5c: add             x4, x4, HEAP, lsl #32
    // 0x732f60: stur            x4, [fp, #-0xb8]
    // 0x732f64: r17 = 375
    //     0x732f64: mov             x17, #0x177
    // 0x732f68: ldr             w0, [x4, x17]
    // 0x732f6c: DecompressPointer r0
    //     0x732f6c: add             x0, x0, HEAP, lsl #32
    // 0x732f70: LoadField: r5 = r2->field_7
    //     0x732f70: ldur            w5, [x2, #7]
    // 0x732f74: DecompressPointer r5
    //     0x732f74: add             x5, x5, HEAP, lsl #32
    // 0x732f78: stur            x5, [fp, #-0xb0]
    // 0x732f7c: r6 = LoadClassIdInstr(r0)
    //     0x732f7c: ldur            x6, [x0, #-1]
    //     0x732f80: ubfx            x6, x6, #0xc, #0x14
    // 0x732f84: stp             x5, x0, [SP]
    // 0x732f88: mov             x0, x6
    // 0x732f8c: mov             lr, x0
    // 0x732f90: ldr             lr, [x21, lr, lsl #3]
    // 0x732f94: blr             lr
    // 0x732f98: tbnz            w0, #4, #0x732fa4
    // 0x732f9c: r0 = Null
    //     0x732f9c: mov             x0, NULL
    // 0x732fa0: r0 = ReturnAsyncNotFuture()
    //     0x732fa0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x732fa4: ldur            x1, [fp, #-0xb8]
    // 0x732fa8: ldur            x0, [fp, #-0xb0]
    // 0x732fac: r17 = 375
    //     0x732fac: mov             x17, #0x177
    // 0x732fb0: str             w0, [x1, x17]
    // 0x732fb4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x732fb4: ldurb           w16, [x1, #-1]
    //     0x732fb8: ldurb           w17, [x0, #-1]
    //     0x732fbc: and             x16, x17, x16, lsr #2
    //     0x732fc0: tst             x16, HEAP, lsr #32
    //     0x732fc4: b.eq            #0x732fcc
    //     0x732fc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x732fcc: r0 = userHasActiveSubscription()
    //     0x732fcc: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x732fd0: tbnz            w0, #4, #0x732fdc
    // 0x732fd4: r1 = true
    //     0x732fd4: add             x1, NULL, #0x20  ; true
    // 0x732fd8: b               #0x732fe8
    // 0x732fdc: ldur            x1, [fp, #-0xc0]
    // 0x732fe0: r0 = isAnalyzerWorkout()
    //     0x732fe0: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x732fe4: mov             x1, x0
    // 0x732fe8: ldur            x0, [fp, #-0xb0]
    // 0x732fec: stur            x1, [fp, #-0xc8]
    // 0x732ff0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x732ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732ff4: ldr             x0, [x0, #0xc58]
    //     0x732ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732ffc: cmp             w0, w16
    //     0x733000: b.ne            #0x73300c
    //     0x733004: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x733008: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73300c: r1 = Null
    //     0x73300c: mov             x1, NULL
    // 0x733010: r2 = 8
    //     0x733010: mov             x2, #8
    // 0x733014: r0 = AllocateArray()
    //     0x733014: bl              #0xe560ac  ; AllocateArrayStub
    // 0x733018: r16 = "Hopper [Coach][BallyBreakdown] requesting server breakdown workout="
    //     0x733018: add             x16, PP, #0x28, lsl #12  ; [pp+0x28230] "Hopper [Coach][BallyBreakdown] requesting server breakdown workout="
    //     0x73301c: ldr             x16, [x16, #0x230]
    // 0x733020: StoreField: r0->field_f = r16
    //     0x733020: stur            w16, [x0, #0xf]
    // 0x733024: ldur            x1, [fp, #-0xb0]
    // 0x733028: StoreField: r0->field_13 = r1
    //     0x733028: stur            w1, [x0, #0x13]
    // 0x73302c: r16 = " mode="
    //     0x73302c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28238] " mode="
    //     0x733030: ldr             x16, [x16, #0x238]
    // 0x733034: ArrayStore: r0[0] = r16  ; List_4
    //     0x733034: stur            w16, [x0, #0x17]
    // 0x733038: ldur            x1, [fp, #-0xc8]
    // 0x73303c: tbnz            w1, #4, #0x73304c
    // 0x733040: r3 = "full"
    //     0x733040: add             x3, PP, #0x28, lsl #12  ; [pp+0x28240] "full"
    //     0x733044: ldr             x3, [x3, #0x240]
    // 0x733048: b               #0x733054
    // 0x73304c: r3 = "teaser"
    //     0x73304c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28248] "teaser"
    //     0x733050: ldr             x3, [x3, #0x248]
    // 0x733054: ldur            x2, [fp, #-0xa0]
    // 0x733058: stur            x3, [fp, #-0xb0]
    // 0x73305c: StoreField: r0->field_1b = r3
    //     0x73305c: stur            w3, [x0, #0x1b]
    // 0x733060: str             x0, [SP]
    // 0x733064: r0 = _interpolate()
    //     0x733064: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x733068: mov             x2, x0
    // 0x73306c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x73306c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x733070: stur            x2, [fp, #-0xd8]
    // 0x733074: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x733074: ldur            w3, [x0, #0x17]
    // 0x733078: DecompressPointer r3
    //     0x733078: add             x3, x3, HEAP, lsl #32
    // 0x73307c: stur            x3, [fp, #-0xd0]
    // 0x733080: str             NULL, [SP]
    // 0x733084: mov             x1, x2
    // 0x733088: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x733088: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73308c: r0 = debugPrintThrottled()
    //     0x73308c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x733090: r0 = InitLateStaticField(0xf2c) // [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0x733090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x733094: ldr             x0, [x0, #0x1e58]
    //     0x733098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73309c: cmp             w0, w16
    //     0x7330a0: b.ne            #0x7330b0
    //     0x7330a4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0x7330a8: ldr             x2, [x2, #0x250]
    //     0x7330ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7330b0: mov             x3, x0
    // 0x7330b4: ldur            x0, [fp, #-0xa0]
    // 0x7330b8: stur            x3, [fp, #-0xb0]
    // 0x7330bc: cmp             w0, NULL
    // 0x7330c0: b.ne            #0x7330dc
    // 0x7330c4: ldur            x4, [fp, #-0xb8]
    // 0x7330c8: r17 = 439
    //     0x7330c8: mov             x17, #0x1b7
    // 0x7330cc: ldr             w0, [x4, x17]
    // 0x7330d0: DecompressPointer r0
    //     0x7330d0: add             x0, x0, HEAP, lsl #32
    // 0x7330d4: mov             x5, x0
    // 0x7330d8: b               #0x7330e4
    // 0x7330dc: ldur            x4, [fp, #-0xb8]
    // 0x7330e0: mov             x5, x0
    // 0x7330e4: ldur            x0, [fp, #-0xc8]
    // 0x7330e8: stur            x5, [fp, #-0xa0]
    // 0x7330ec: tbnz            w0, #4, #0x733124
    // 0x7330f0: ldur            x0, [fp, #-0xa8]
    // 0x7330f4: LoadField: r1 = r0->field_13
    //     0x7330f4: ldur            w1, [x0, #0x13]
    // 0x7330f8: DecompressPointer r1
    //     0x7330f8: add             x1, x1, HEAP, lsl #32
    // 0x7330fc: stp             x5, x1, [SP]
    // 0x733100: mov             x1, x3
    // 0x733104: ldur            x2, [fp, #-0xc0]
    // 0x733108: r4 = const [0, 0x4, 0x2, 0x2, drillTemplate, 0x3, shots, 0x2, null]
    //     0x733108: add             x4, PP, #0x28, lsl #12  ; [pp+0x28258] List(9) [0, 0x4, 0x2, 0x2, "drillTemplate", 0x3, "shots", 0x2, Null]
    //     0x73310c: ldr             x4, [x4, #0x258]
    // 0x733110: r0 = generateFull()
    //     0x733110: bl              #0x73a814  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0x733114: mov             x1, x0
    // 0x733118: stur            x1, [fp, #-0xc8]
    // 0x73311c: r0 = Await()
    //     0x73311c: bl              #0x60ad4c  ; AwaitStub
    // 0x733120: b               #0x733160
    // 0x733124: ldur            x0, [fp, #-0xa8]
    // 0x733128: LoadField: r4 = r0->field_13
    //     0x733128: ldur            w4, [x0, #0x13]
    // 0x73312c: DecompressPointer r4
    //     0x73312c: add             x4, x4, HEAP, lsl #32
    // 0x733130: stur            x4, [fp, #-0xc8]
    // 0x733134: ldur            x16, [fp, #-0xa0]
    // 0x733138: str             x16, [SP]
    // 0x73313c: ldur            x1, [fp, #-0xb0]
    // 0x733140: mov             x2, x4
    // 0x733144: ldur            x3, [fp, #-0xc0]
    // 0x733148: r4 = const [0, 0x4, 0x1, 0x3, drillTemplate, 0x3, null]
    //     0x733148: add             x4, PP, #0x28, lsl #12  ; [pp+0x28260] List(7) [0, 0x4, 0x1, 0x3, "drillTemplate", 0x3, Null]
    //     0x73314c: ldr             x4, [x4, #0x260]
    // 0x733150: r0 = generateTeaser()
    //     0x733150: bl              #0x7331bc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateTeaser
    // 0x733154: mov             x1, x0
    // 0x733158: stur            x1, [fp, #-0xd0]
    // 0x73315c: r0 = Await()
    //     0x73315c: bl              #0x60ad4c  ; AwaitStub
    // 0x733160: ldur            x2, [fp, #-0xb8]
    // 0x733164: r17 = 375
    //     0x733164: mov             x17, #0x177
    // 0x733168: str             NULL, [x2, x17]
    // 0x73316c: mov             x1, x2
    // 0x733170: r0 = notifyListeners()
    //     0x733170: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733174: r0 = Null
    //     0x733174: mov             x0, NULL
    // 0x733178: r0 = ReturnAsyncNotFuture()
    //     0x733178: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73317c: sub             SP, fp, #0xe8
    // 0x733180: ldur            x2, [fp, #-0xb8]
    // 0x733184: mov             x3, x0
    // 0x733188: stur            x0, [fp, #-0x98]
    // 0x73318c: mov             x0, x1
    // 0x733190: stur            x1, [fp, #-0xa0]
    // 0x733194: r17 = 375
    //     0x733194: mov             x17, #0x177
    // 0x733198: str             NULL, [x2, x17]
    // 0x73319c: mov             x1, x2
    // 0x7331a0: r0 = notifyListeners()
    //     0x7331a0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7331a4: ldur            x0, [fp, #-0x98]
    // 0x7331a8: ldur            x1, [fp, #-0xa0]
    // 0x7331ac: r0 = ReThrow()
    //     0x7331ac: bl              #0xe54308  ; ReThrowStub
    // 0x7331b0: brk             #0
    // 0x7331b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7331b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7331b8: b               #0x732f2c
  }
  _ disable(/* No info */) {
    // ** addr: 0x74d68c, size: 0x88
    // 0x74d68c: EnterFrame
    //     0x74d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d690: mov             fp, SP
    // 0x74d694: AllocStack(0x8)
    //     0x74d694: sub             SP, SP, #8
    // 0x74d698: CheckStackOverflow
    //     0x74d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d69c: cmp             SP, x16
    //     0x74d6a0: b.ls            #0x74d70c
    // 0x74d6a4: LoadField: r0 = r1->field_b
    //     0x74d6a4: ldur            w0, [x1, #0xb]
    // 0x74d6a8: DecompressPointer r0
    //     0x74d6a8: add             x0, x0, HEAP, lsl #32
    // 0x74d6ac: r16 = Sentinel
    //     0x74d6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d6b0: cmp             w0, w16
    // 0x74d6b4: b.ne            #0x74d6c4
    // 0x74d6b8: r2 = _extractor
    //     0x74d6b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x74d6bc: ldr             x2, [x2, #0x208]
    // 0x74d6c0: r0 = InitLateFinalInstanceField()
    //     0x74d6c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x74d6c4: mov             x1, x0
    // 0x74d6c8: r0 = disable()
    //     0x74d6c8: bl              #0x74d714  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::disable
    // 0x74d6cc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74d6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d6d0: ldr             x0, [x0, #0xc58]
    //     0x74d6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d6d8: cmp             w0, w16
    //     0x74d6dc: b.ne            #0x74d6e8
    //     0x74d6e0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74d6e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74d6e8: str             NULL, [SP]
    // 0x74d6ec: r1 = "Hopper [Coach][Bridge] disabled"
    //     0x74d6ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29530] "Hopper [Coach][Bridge] disabled"
    //     0x74d6f0: ldr             x1, [x1, #0x530]
    // 0x74d6f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74d6f4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74d6f8: r0 = debugPrintThrottled()
    //     0x74d6f8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74d6fc: r0 = Null
    //     0x74d6fc: mov             x0, NULL
    // 0x74d700: LeaveFrame
    //     0x74d700: mov             SP, fp
    //     0x74d704: ldp             fp, lr, [SP], #0x10
    // 0x74d708: ret
    //     0x74d708: ret             
    // 0x74d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d710: b               #0x74d6a4
  }
  _ VideoCoachBridge(/* No info */) {
    // ** addr: 0x779538, size: 0x130
    // 0x779538: EnterFrame
    //     0x779538: stp             fp, lr, [SP, #-0x10]!
    //     0x77953c: mov             fp, SP
    // 0x779540: AllocStack(0x18)
    //     0x779540: sub             SP, SP, #0x18
    // 0x779544: r4 = Sentinel
    //     0x779544: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779548: r3 = true
    //     0x779548: add             x3, NULL, #0x20  ; true
    // 0x77954c: r0 = Instance_AudioFeedbackFrequency
    //     0x77954c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28200] Obj!AudioFeedbackFrequency@d39061
    //     0x779550: ldr             x0, [x0, #0x200]
    // 0x779554: stur            x1, [fp, #-8]
    // 0x779558: mov             x16, x2
    // 0x77955c: mov             x2, x1
    // 0x779560: mov             x1, x16
    // 0x779564: stur            x1, [fp, #-0x10]
    // 0x779568: CheckStackOverflow
    //     0x779568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77956c: cmp             SP, x16
    //     0x779570: b.ls            #0x779660
    // 0x779574: StoreField: r2->field_b = r4
    //     0x779574: stur            w4, [x2, #0xb]
    // 0x779578: StoreField: r2->field_13 = r3
    //     0x779578: stur            w3, [x2, #0x13]
    // 0x77957c: StoreField: r2->field_1b = r0
    //     0x77957c: stur            w0, [x2, #0x1b]
    // 0x779580: r0 = CoachDecisionEngine()
    //     0x779580: bl              #0x779668  ; AllocateCoachDecisionEngineStub -> CoachDecisionEngine (size=0x18)
    // 0x779584: stur            x0, [fp, #-0x18]
    // 0x779588: StoreField: r0->field_b = rZR
    //     0x779588: stur            xzr, [x0, #0xb]
    // 0x77958c: r1 = <int>
    //     0x77958c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x779590: r2 = 0
    //     0x779590: mov             x2, #0
    // 0x779594: r0 = _GrowableList()
    //     0x779594: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x779598: ldur            x2, [fp, #-0x18]
    // 0x77959c: StoreField: r2->field_13 = r0
    //     0x77959c: stur            w0, [x2, #0x13]
    //     0x7795a0: ldurb           w16, [x2, #-1]
    //     0x7795a4: ldurb           w17, [x0, #-1]
    //     0x7795a8: and             x16, x17, x16, lsr #2
    //     0x7795ac: tst             x16, HEAP, lsr #32
    //     0x7795b0: b.eq            #0x7795b8
    //     0x7795b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7795b8: mov             x0, x2
    // 0x7795bc: ldur            x1, [fp, #-8]
    // 0x7795c0: StoreField: r1->field_f = r0
    //     0x7795c0: stur            w0, [x1, #0xf]
    //     0x7795c4: ldurb           w16, [x1, #-1]
    //     0x7795c8: ldurb           w17, [x0, #-1]
    //     0x7795cc: and             x16, x17, x16, lsr #2
    //     0x7795d0: tst             x16, HEAP, lsr #32
    //     0x7795d4: b.eq            #0x7795dc
    //     0x7795d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7795dc: ldur            x0, [fp, #-0x10]
    // 0x7795e0: StoreField: r1->field_7 = r0
    //     0x7795e0: stur            w0, [x1, #7]
    //     0x7795e4: ldurb           w16, [x1, #-1]
    //     0x7795e8: ldurb           w17, [x0, #-1]
    //     0x7795ec: and             x16, x17, x16, lsr #2
    //     0x7795f0: tst             x16, HEAP, lsr #32
    //     0x7795f4: b.eq            #0x7795fc
    //     0x7795f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7795fc: LoadField: r0 = r1->field_b
    //     0x7795fc: ldur            w0, [x1, #0xb]
    // 0x779600: DecompressPointer r0
    //     0x779600: add             x0, x0, HEAP, lsl #32
    // 0x779604: r16 = Sentinel
    //     0x779604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779608: cmp             w0, w16
    // 0x77960c: b.ne            #0x77961c
    // 0x779610: r2 = _extractor
    //     0x779610: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x779614: ldr             x2, [x2, #0x208]
    // 0x779618: r0 = InitLateFinalInstanceField()
    //     0x779618: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x77961c: ldur            x2, [fp, #-0x18]
    // 0x779620: r1 = Function 'revertCommitIfShotWasSilent':.
    //     0x779620: add             x1, PP, #0x28, lsl #12  ; [pp+0x28210] AnonymousClosure: (0x6d2528), in [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::revertCommitIfShotWasSilent (0x6d4e7c)
    //     0x779624: ldr             x1, [x1, #0x210]
    // 0x779628: stur            x0, [fp, #-8]
    // 0x77962c: r0 = AllocateClosure()
    //     0x77962c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x779630: ldur            x1, [fp, #-8]
    // 0x779634: StoreField: r1->field_1b = r0
    //     0x779634: stur            w0, [x1, #0x1b]
    //     0x779638: ldurb           w16, [x1, #-1]
    //     0x77963c: ldurb           w17, [x0, #-1]
    //     0x779640: and             x16, x17, x16, lsr #2
    //     0x779644: tst             x16, HEAP, lsr #32
    //     0x779648: b.eq            #0x779650
    //     0x77964c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x779650: r0 = Null
    //     0x779650: mov             x0, NULL
    // 0x779654: LeaveFrame
    //     0x779654: mov             SP, fp
    //     0x779658: ldp             fp, lr, [SP], #0x10
    // 0x77965c: ret
    //     0x77965c: ret             
    // 0x779660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779664: b               #0x779574
  }
  _ generateSessionReport(/* No info */) async {
    // ** addr: 0x95f374, size: 0x68
    // 0x95f374: EnterFrame
    //     0x95f374: stp             fp, lr, [SP, #-0x10]!
    //     0x95f378: mov             fp, SP
    // 0x95f37c: AllocStack(0x18)
    //     0x95f37c: sub             SP, SP, #0x18
    // 0x95f380: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95f380: stur            NULL, [fp, #-8]
    //     0x95f384: stur            x1, [fp, #-0x10]
    //     0x95f388: stur            x2, [fp, #-0x18]
    // 0x95f38c: CheckStackOverflow
    //     0x95f38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f390: cmp             SP, x16
    //     0x95f394: b.ls            #0x95f3d4
    // 0x95f398: InitAsync() -> Future<String?>
    //     0x95f398: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x95f39c: bl              #0x60afc8  ; InitAsyncStub
    // 0x95f3a0: ldur            x1, [fp, #-0x10]
    // 0x95f3a4: LoadField: r0 = r1->field_b
    //     0x95f3a4: ldur            w0, [x1, #0xb]
    // 0x95f3a8: DecompressPointer r0
    //     0x95f3a8: add             x0, x0, HEAP, lsl #32
    // 0x95f3ac: r16 = Sentinel
    //     0x95f3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f3b0: cmp             w0, w16
    // 0x95f3b4: b.ne            #0x95f3c4
    // 0x95f3b8: r2 = _extractor
    //     0x95f3b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x95f3bc: ldr             x2, [x2, #0x208]
    // 0x95f3c0: r0 = InitLateFinalInstanceField()
    //     0x95f3c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x95f3c4: mov             x1, x0
    // 0x95f3c8: ldur            x2, [fp, #-0x18]
    // 0x95f3cc: r0 = generateSessionReport()
    //     0x95f3cc: bl              #0x95f3dc  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::generateSessionReport
    // 0x95f3d0: r0 = ReturnAsync()
    //     0x95f3d0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f3d8: b               #0x95f398
  }
  _ generateBallyBreakdown(/* No info */) async {
    // ** addr: 0x960150, size: 0x68
    // 0x960150: EnterFrame
    //     0x960150: stp             fp, lr, [SP, #-0x10]!
    //     0x960154: mov             fp, SP
    // 0x960158: AllocStack(0x18)
    //     0x960158: sub             SP, SP, #0x18
    // 0x96015c: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x96015c: stur            NULL, [fp, #-8]
    //     0x960160: stur            x1, [fp, #-0x10]
    //     0x960164: stur            x2, [fp, #-0x18]
    // 0x960168: CheckStackOverflow
    //     0x960168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96016c: cmp             SP, x16
    //     0x960170: b.ls            #0x9601b0
    // 0x960174: InitAsync() -> Future<String?>
    //     0x960174: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x960178: bl              #0x60afc8  ; InitAsyncStub
    // 0x96017c: ldur            x1, [fp, #-0x10]
    // 0x960180: LoadField: r0 = r1->field_b
    //     0x960180: ldur            w0, [x1, #0xb]
    // 0x960184: DecompressPointer r0
    //     0x960184: add             x0, x0, HEAP, lsl #32
    // 0x960188: r16 = Sentinel
    //     0x960188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96018c: cmp             w0, w16
    // 0x960190: b.ne            #0x9601a0
    // 0x960194: r2 = _extractor
    //     0x960194: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x960198: ldr             x2, [x2, #0x208]
    // 0x96019c: r0 = InitLateFinalInstanceField()
    //     0x96019c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9601a0: mov             x1, x0
    // 0x9601a4: ldur            x2, [fp, #-0x18]
    // 0x9601a8: r0 = generateBallyBreakdown()
    //     0x9601a8: bl              #0x9601b8  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::generateBallyBreakdown
    // 0x9601ac: r0 = ReturnAsync()
    //     0x9601ac: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9601b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9601b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9601b4: b               #0x960174
  }
  _ enable(/* No info */) {
    // ** addr: 0x99a7c4, size: 0x30
    // 0x99a7c4: EnterFrame
    //     0x99a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x99a7c8: mov             fp, SP
    // 0x99a7cc: CheckStackOverflow
    //     0x99a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a7d0: cmp             SP, x16
    //     0x99a7d4: b.ls            #0x99a7ec
    // 0x99a7d8: r0 = _enableInternal()
    //     0x99a7d8: bl              #0x99a7f4  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::_enableInternal
    // 0x99a7dc: r0 = Null
    //     0x99a7dc: mov             x0, NULL
    // 0x99a7e0: LeaveFrame
    //     0x99a7e0: mov             SP, fp
    //     0x99a7e4: ldp             fp, lr, [SP], #0x10
    // 0x99a7e8: ret
    //     0x99a7e8: ret             
    // 0x99a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a7ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a7f0: b               #0x99a7d8
  }
  _ _enableInternal(/* No info */) async {
    // ** addr: 0x99a7f4, size: 0x1a8
    // 0x99a7f4: EnterFrame
    //     0x99a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x99a7f8: mov             fp, SP
    // 0x99a7fc: AllocStack(0x20)
    //     0x99a7fc: sub             SP, SP, #0x20
    // 0x99a800: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */)
    //     0x99a800: stur            NULL, [fp, #-8]
    //     0x99a804: stur            x1, [fp, #-0x10]
    // 0x99a808: CheckStackOverflow
    //     0x99a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a80c: cmp             SP, x16
    //     0x99a810: b.ls            #0x99a994
    // 0x99a814: InitAsync() -> Future<void?>
    //     0x99a814: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99a818: bl              #0x60afc8  ; InitAsyncStub
    // 0x99a81c: ldur            x1, [fp, #-0x10]
    // 0x99a820: r0 = refreshCoachAccess()
    //     0x99a820: bl              #0x99acc4  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::refreshCoachAccess
    // 0x99a824: mov             x1, x0
    // 0x99a828: stur            x1, [fp, #-0x18]
    // 0x99a82c: r0 = Await()
    //     0x99a82c: bl              #0x60ad4c  ; AwaitStub
    // 0x99a830: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99a830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a834: ldr             x0, [x0, #0xc58]
    //     0x99a838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a83c: cmp             w0, w16
    //     0x99a840: b.ne            #0x99a84c
    //     0x99a844: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99a848: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99a84c: r1 = Null
    //     0x99a84c: mov             x1, NULL
    // 0x99a850: r2 = 12
    //     0x99a850: mov             x2, #0xc
    // 0x99a854: r0 = AllocateArray()
    //     0x99a854: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99a858: stur            x0, [fp, #-0x18]
    // 0x99a85c: r16 = "Hopper [Coach][Bridge] access isCoachEnabled="
    //     0x99a85c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d98] "Hopper [Coach][Bridge] access isCoachEnabled="
    //     0x99a860: ldr             x16, [x16, #0xd98]
    // 0x99a864: StoreField: r0->field_f = r16
    //     0x99a864: stur            w16, [x0, #0xf]
    // 0x99a868: ldur            x1, [fp, #-0x10]
    // 0x99a86c: LoadField: r2 = r1->field_13
    //     0x99a86c: ldur            w2, [x1, #0x13]
    // 0x99a870: DecompressPointer r2
    //     0x99a870: add             x2, x2, HEAP, lsl #32
    // 0x99a874: StoreField: r0->field_13 = r2
    //     0x99a874: stur            w2, [x0, #0x13]
    // 0x99a878: r16 = " isPro="
    //     0x99a878: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da0] " isPro="
    //     0x99a87c: ldr             x16, [x16, #0xda0]
    // 0x99a880: ArrayStore: r0[0] = r16  ; List_4
    //     0x99a880: stur            w16, [x0, #0x17]
    // 0x99a884: r0 = userHasActiveSubscription()
    //     0x99a884: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x99a888: mov             x1, x0
    // 0x99a88c: ldur            x0, [fp, #-0x18]
    // 0x99a890: StoreField: r0->field_1b = r1
    //     0x99a890: stur            w1, [x0, #0x1b]
    // 0x99a894: r16 = " aiCoachToggle="
    //     0x99a894: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da8] " aiCoachToggle="
    //     0x99a898: ldr             x16, [x16, #0xda8]
    // 0x99a89c: StoreField: r0->field_1f = r16
    //     0x99a89c: stur            w16, [x0, #0x1f]
    // 0x99a8a0: r16 = true
    //     0x99a8a0: add             x16, NULL, #0x20  ; true
    // 0x99a8a4: StoreField: r0->field_23 = r16
    //     0x99a8a4: stur            w16, [x0, #0x23]
    // 0x99a8a8: str             x0, [SP]
    // 0x99a8ac: r0 = _interpolate()
    //     0x99a8ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99a8b0: str             NULL, [SP]
    // 0x99a8b4: mov             x1, x0
    // 0x99a8b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99a8b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99a8bc: r0 = debugPrintThrottled()
    //     0x99a8bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99a8c0: ldur            x0, [fp, #-0x10]
    // 0x99a8c4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x99a8c4: stur            NULL, [x0, #0x17]
    // 0x99a8c8: LoadField: r1 = r0->field_f
    //     0x99a8c8: ldur            w1, [x0, #0xf]
    // 0x99a8cc: DecompressPointer r1
    //     0x99a8cc: add             x1, x1, HEAP, lsl #32
    // 0x99a8d0: r0 = resetSession()
    //     0x99a8d0: bl              #0x99ac80  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::resetSession
    // 0x99a8d4: ldur            x0, [fp, #-0x10]
    // 0x99a8d8: LoadField: r1 = r0->field_7
    //     0x99a8d8: ldur            w1, [x0, #7]
    // 0x99a8dc: DecompressPointer r1
    //     0x99a8dc: add             x1, x1, HEAP, lsl #32
    // 0x99a8e0: r17 = 359
    //     0x99a8e0: mov             x17, #0x167
    // 0x99a8e4: str             NULL, [x1, x17]
    // 0x99a8e8: r17 = 363
    //     0x99a8e8: mov             x17, #0x16b
    // 0x99a8ec: str             wzr, [x1, x17]
    // 0x99a8f0: r17 = 367
    //     0x99a8f0: mov             x17, #0x16f
    // 0x99a8f4: str             wzr, [x1, x17]
    // 0x99a8f8: r2 = -20
    //     0x99a8f8: mov             x2, #-0x14
    // 0x99a8fc: r17 = 371
    //     0x99a8fc: mov             x17, #0x173
    // 0x99a900: str             w2, [x1, x17]
    // 0x99a904: mov             x1, x0
    // 0x99a908: LoadField: r0 = r1->field_b
    //     0x99a908: ldur            w0, [x1, #0xb]
    // 0x99a90c: DecompressPointer r0
    //     0x99a90c: add             x0, x0, HEAP, lsl #32
    // 0x99a910: r16 = Sentinel
    //     0x99a910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a914: cmp             w0, w16
    // 0x99a918: b.ne            #0x99a928
    // 0x99a91c: r2 = _extractor
    //     0x99a91c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28208] Field <VideoCoachBridge._extractor@1332444110>: late final (offset: 0xc)
    //     0x99a920: ldr             x2, [x2, #0x208]
    // 0x99a924: r0 = InitLateFinalInstanceField()
    //     0x99a924: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x99a928: mov             x1, x0
    // 0x99a92c: r0 = enable()
    //     0x99a92c: bl              #0x99ab24  ; [package:ballai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::enable
    // 0x99a930: ldur            x1, [fp, #-0x10]
    // 0x99a934: r0 = _refreshAudioFeedbackFrequency()
    //     0x99a934: bl              #0x99a99c  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::_refreshAudioFeedbackFrequency
    // 0x99a938: mov             x1, x0
    // 0x99a93c: stur            x1, [fp, #-0x18]
    // 0x99a940: r0 = Await()
    //     0x99a940: bl              #0x60ad4c  ; AwaitStub
    // 0x99a944: r1 = Null
    //     0x99a944: mov             x1, NULL
    // 0x99a948: r2 = 6
    //     0x99a948: mov             x2, #6
    // 0x99a94c: r0 = AllocateArray()
    //     0x99a94c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99a950: r16 = "Hopper [Coach][Bridge] enabled (isCoachEnabled="
    //     0x99a950: add             x16, PP, #0x40, lsl #12  ; [pp+0x40db0] "Hopper [Coach][Bridge] enabled (isCoachEnabled="
    //     0x99a954: ldr             x16, [x16, #0xdb0]
    // 0x99a958: StoreField: r0->field_f = r16
    //     0x99a958: stur            w16, [x0, #0xf]
    // 0x99a95c: ldur            x1, [fp, #-0x10]
    // 0x99a960: LoadField: r2 = r1->field_13
    //     0x99a960: ldur            w2, [x1, #0x13]
    // 0x99a964: DecompressPointer r2
    //     0x99a964: add             x2, x2, HEAP, lsl #32
    // 0x99a968: StoreField: r0->field_13 = r2
    //     0x99a968: stur            w2, [x0, #0x13]
    // 0x99a96c: r16 = ")"
    //     0x99a96c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x99a970: ArrayStore: r0[0] = r16  ; List_4
    //     0x99a970: stur            w16, [x0, #0x17]
    // 0x99a974: str             x0, [SP]
    // 0x99a978: r0 = _interpolate()
    //     0x99a978: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99a97c: str             NULL, [SP]
    // 0x99a980: mov             x1, x0
    // 0x99a984: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99a984: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99a988: r0 = debugPrintThrottled()
    //     0x99a988: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99a98c: r0 = Null
    //     0x99a98c: mov             x0, NULL
    // 0x99a990: r0 = ReturnAsyncNotFuture()
    //     0x99a990: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a998: b               #0x99a814
  }
  _ _refreshAudioFeedbackFrequency(/* No info */) async {
    // ** addr: 0x99a99c, size: 0x68
    // 0x99a99c: EnterFrame
    //     0x99a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a9a0: mov             fp, SP
    // 0x99a9a4: AllocStack(0x18)
    //     0x99a9a4: sub             SP, SP, #0x18
    // 0x99a9a8: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */)
    //     0x99a9a8: stur            NULL, [fp, #-8]
    //     0x99a9ac: stur            x1, [fp, #-0x10]
    // 0x99a9b0: CheckStackOverflow
    //     0x99a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a9b4: cmp             SP, x16
    //     0x99a9b8: b.ls            #0x99a9fc
    // 0x99a9bc: InitAsync() -> Future<void?>
    //     0x99a9bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99a9c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x99a9c4: r0 = load()
    //     0x99a9c4: bl              #0x99aa04  ; [package:ballai/video_tracking/models/audio_feedback_frequency.dart] AudioFeedbackFrequency::load
    // 0x99a9c8: mov             x1, x0
    // 0x99a9cc: stur            x1, [fp, #-0x18]
    // 0x99a9d0: r0 = Await()
    //     0x99a9d0: bl              #0x60ad4c  ; AwaitStub
    // 0x99a9d4: ldur            x1, [fp, #-0x10]
    // 0x99a9d8: StoreField: r1->field_1b = r0
    //     0x99a9d8: stur            w0, [x1, #0x1b]
    //     0x99a9dc: ldurb           w16, [x1, #-1]
    //     0x99a9e0: ldurb           w17, [x0, #-1]
    //     0x99a9e4: and             x16, x17, x16, lsr #2
    //     0x99a9e8: tst             x16, HEAP, lsr #32
    //     0x99a9ec: b.eq            #0x99a9f4
    //     0x99a9f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99a9f4: r0 = Null
    //     0x99a9f4: mov             x0, NULL
    // 0x99a9f8: r0 = ReturnAsyncNotFuture()
    //     0x99a9f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99aa00: b               #0x99a9bc
  }
  _ refreshCoachAccess(/* No info */) async {
    // ** addr: 0x99acc4, size: 0x64
    // 0x99acc4: EnterFrame
    //     0x99acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x99acc8: mov             fp, SP
    // 0x99accc: AllocStack(0x18)
    //     0x99accc: sub             SP, SP, #0x18
    // 0x99acd0: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */)
    //     0x99acd0: stur            NULL, [fp, #-8]
    //     0x99acd4: stur            x1, [fp, #-0x10]
    // 0x99acd8: CheckStackOverflow
    //     0x99acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99acdc: cmp             SP, x16
    //     0x99ace0: b.ls            #0x99ad20
    // 0x99ace4: InitAsync() -> Future<void?>
    //     0x99ace4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99ace8: bl              #0x60afc8  ; InitAsyncStub
    // 0x99acec: r0 = warmCache()
    //     0x99acec: bl              #0x99ad28  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::warmCache
    // 0x99acf0: mov             x1, x0
    // 0x99acf4: stur            x1, [fp, #-0x18]
    // 0x99acf8: r0 = Await()
    //     0x99acf8: bl              #0x60ad4c  ; AwaitStub
    // 0x99acfc: r0 = userHasActiveSubscription()
    //     0x99acfc: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x99ad00: tbnz            w0, #4, #0x99ad0c
    // 0x99ad04: r2 = true
    //     0x99ad04: add             x2, NULL, #0x20  ; true
    // 0x99ad08: b               #0x99ad10
    // 0x99ad0c: r2 = false
    //     0x99ad0c: add             x2, NULL, #0x30  ; false
    // 0x99ad10: ldur            x1, [fp, #-0x10]
    // 0x99ad14: StoreField: r1->field_13 = r2
    //     0x99ad14: stur            w2, [x1, #0x13]
    // 0x99ad18: r0 = Null
    //     0x99ad18: mov             x0, NULL
    // 0x99ad1c: r0 = ReturnAsyncNotFuture()
    //     0x99ad1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad24: b               #0x99ace4
  }
  _ refreshAudioFeedbackFrequency(/* No info */) async {
    // ** addr: 0xadd658, size: 0x4c
    // 0xadd658: EnterFrame
    //     0xadd658: stp             fp, lr, [SP, #-0x10]!
    //     0xadd65c: mov             fp, SP
    // 0xadd660: AllocStack(0x10)
    //     0xadd660: sub             SP, SP, #0x10
    // 0xadd664: SetupParameters(VideoCoachBridge this /* r1 => r1, fp-0x10 */)
    //     0xadd664: stur            NULL, [fp, #-8]
    //     0xadd668: stur            x1, [fp, #-0x10]
    // 0xadd66c: CheckStackOverflow
    //     0xadd66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd670: cmp             SP, x16
    //     0xadd674: b.ls            #0xadd69c
    // 0xadd678: InitAsync() -> Future<void?>
    //     0xadd678: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd67c: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd680: ldur            x1, [fp, #-0x10]
    // 0xadd684: r0 = _refreshAudioFeedbackFrequency()
    //     0xadd684: bl              #0x99a99c  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::_refreshAudioFeedbackFrequency
    // 0xadd688: mov             x1, x0
    // 0xadd68c: stur            x1, [fp, #-0x10]
    // 0xadd690: r0 = Await()
    //     0xadd690: bl              #0x60ad4c  ; AwaitStub
    // 0xadd694: r0 = Null
    //     0xadd694: mov             x0, NULL
    // 0xadd698: r0 = ReturnAsyncNotFuture()
    //     0xadd698: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd6a0: b               #0xadd678
  }
}

// class id: 4925, size: 0x28, field offset: 0x8
//   const constructor, 
class ShotCompletedEvent extends Object {
}

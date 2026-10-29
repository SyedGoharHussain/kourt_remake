// lib: , url: package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 4964, size: 0x8, field offset: 0x8
abstract class BallyBreakdownAnalyzer extends Object {

  static _ generatePayloadFromShots(/* No info */) async {
    // ** addr: 0x7339e4, size: 0x424
    // 0x7339e4: EnterFrame
    //     0x7339e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7339e8: mov             fp, SP
    // 0x7339ec: AllocStack(0x60)
    //     0x7339ec: sub             SP, SP, #0x60
    // 0x7339f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x7339f0: stur            NULL, [fp, #-8]
    //     0x7339f4: stur            x1, [fp, #-0x18]
    //     0x7339f8: mov             x16, x3
    //     0x7339fc: mov             x3, x1
    //     0x733a00: mov             x1, x16
    //     0x733a04: stur            x2, [fp, #-0x20]
    //     0x733a08: stur            x1, [fp, #-0x28]
    // 0x733a0c: LoadField: r0 = r4->field_13
    //     0x733a0c: ldur            w0, [x4, #0x13]
    // 0x733a10: LoadField: r5 = r4->field_1f
    //     0x733a10: ldur            w5, [x4, #0x1f]
    // 0x733a14: DecompressPointer r5
    //     0x733a14: add             x5, x5, HEAP, lsl #32
    // 0x733a18: r16 = "drillTemplate"
    //     0x733a18: add             x16, PP, #0x28, lsl #12  ; [pp+0x28268] "drillTemplate"
    //     0x733a1c: ldr             x16, [x16, #0x268]
    // 0x733a20: cmp             w5, w16
    // 0x733a24: b.ne            #0x733a44
    // 0x733a28: LoadField: r5 = r4->field_23
    //     0x733a28: ldur            w5, [x4, #0x23]
    // 0x733a2c: DecompressPointer r5
    //     0x733a2c: add             x5, x5, HEAP, lsl #32
    // 0x733a30: sub             w4, w0, w5
    // 0x733a34: add             x0, fp, w4, sxtw #2
    // 0x733a38: ldr             x0, [x0, #8]
    // 0x733a3c: mov             x4, x0
    // 0x733a40: b               #0x733a48
    // 0x733a44: r4 = Null
    //     0x733a44: mov             x4, NULL
    // 0x733a48: stur            x4, [fp, #-0x10]
    // 0x733a4c: CheckStackOverflow
    //     0x733a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733a50: cmp             SP, x16
    //     0x733a54: b.ls            #0x733de4
    // 0x733a58: InitAsync() -> Future<Map<String, Object?>?>
    //     0x733a58: add             x0, PP, #0x28, lsl #12  ; [pp+0x282d0] TypeArguments: <Map<String, Object?>?>
    //     0x733a5c: ldr             x0, [x0, #0x2d0]
    //     0x733a60: bl              #0x60afc8  ; InitAsyncStub
    // 0x733a64: ldur            x1, [fp, #-0x28]
    // 0x733a68: r0 = isDribblingWorkout()
    //     0x733a68: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x733a6c: tbnz            w0, #4, #0x733a84
    // 0x733a70: ldur            x1, [fp, #-0x10]
    // 0x733a74: ldur            x2, [fp, #-0x18]
    // 0x733a78: ldur            x3, [fp, #-0x28]
    // 0x733a7c: r0 = _generateDribblePayload()
    //     0x733a7c: bl              #0x738520  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_generateDribblePayload
    // 0x733a80: r0 = ReturnAsync()
    //     0x733a80: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x733a84: ldur            x2, [fp, #-0x20]
    // 0x733a88: r0 = LoadClassIdInstr(r2)
    //     0x733a88: ldur            x0, [x2, #-1]
    //     0x733a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x733a90: mov             x1, x2
    // 0x733a94: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x733a94: mov             x17, #0xc27a
    //     0x733a98: add             lr, x0, x17
    //     0x733a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x733aa0: blr             lr
    // 0x733aa4: tbnz            w0, #4, #0x733ab0
    // 0x733aa8: r0 = Null
    //     0x733aa8: mov             x0, NULL
    // 0x733aac: r0 = ReturnAsyncNotFuture()
    //     0x733aac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x733ab0: ldur            x1, [fp, #-0x20]
    // 0x733ab4: ldur            x2, [fp, #-0x28]
    // 0x733ab8: r0 = generateSummaryPayloadFromShots()
    //     0x733ab8: bl              #0x736ee4  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::generateSummaryPayloadFromShots
    // 0x733abc: stur            x0, [fp, #-0x30]
    // 0x733ac0: cmp             w0, NULL
    // 0x733ac4: b.ne            #0x733ad0
    // 0x733ac8: r0 = Null
    //     0x733ac8: mov             x0, NULL
    // 0x733acc: r0 = ReturnAsyncNotFuture()
    //     0x733acc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x733ad0: ldur            x2, [fp, #-0x28]
    // 0x733ad4: LoadField: r3 = r2->field_7
    //     0x733ad4: ldur            w3, [x2, #7]
    // 0x733ad8: DecompressPointer r3
    //     0x733ad8: add             x3, x3, HEAP, lsl #32
    // 0x733adc: stur            x3, [fp, #-0x20]
    // 0x733ae0: LoadField: r1 = r3->field_7
    //     0x733ae0: ldur            w1, [x3, #7]
    // 0x733ae4: cbz             w1, #0x733b14
    // 0x733ae8: LoadField: r1 = r2->field_4f
    //     0x733ae8: ldur            w1, [x2, #0x4f]
    // 0x733aec: DecompressPointer r1
    //     0x733aec: add             x1, x1, HEAP, lsl #32
    // 0x733af0: r0 = isVideoTrackedWorkout()
    //     0x733af0: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x733af4: tbnz            w0, #4, #0x733b14
    // 0x733af8: ldur            x1, [fp, #-0x20]
    // 0x733afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x733afc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x733b00: r0 = resolveVodPlaylistUrl()
    //     0x733b00: bl              #0x73453c  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveVodPlaylistUrl
    // 0x733b04: mov             x1, x0
    // 0x733b08: stur            x1, [fp, #-0x20]
    // 0x733b0c: r0 = Await()
    //     0x733b0c: bl              #0x60ad4c  ; AwaitStub
    // 0x733b10: b               #0x733b18
    // 0x733b14: r0 = Null
    //     0x733b14: mov             x0, NULL
    // 0x733b18: stur            x0, [fp, #-0x38]
    // 0x733b1c: cmp             w0, NULL
    // 0x733b20: b.eq            #0x733b3c
    // 0x733b24: LoadField: r1 = r0->field_7
    //     0x733b24: ldur            w1, [x0, #7]
    // 0x733b28: cbnz            w1, #0x733b34
    // 0x733b2c: r2 = false
    //     0x733b2c: add             x2, NULL, #0x30  ; false
    // 0x733b30: b               #0x733b38
    // 0x733b34: r2 = true
    //     0x733b34: add             x2, NULL, #0x20  ; true
    // 0x733b38: b               #0x733b40
    // 0x733b3c: r2 = false
    //     0x733b3c: add             x2, NULL, #0x30  ; false
    // 0x733b40: ldur            x1, [fp, #-0x10]
    // 0x733b44: stur            x2, [fp, #-0x20]
    // 0x733b48: r0 = _buildDrillContext()
    //     0x733b48: bl              #0x7341bc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_buildDrillContext
    // 0x733b4c: ldur            x1, [fp, #-0x28]
    // 0x733b50: stur            x0, [fp, #-0x40]
    // 0x733b54: r0 = _buildPlayerContext()
    //     0x733b54: bl              #0x734070  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_buildPlayerContext
    // 0x733b58: ldur            x1, [fp, #-0x28]
    // 0x733b5c: ldur            x2, [fp, #-0x10]
    // 0x733b60: stur            x0, [fp, #-0x10]
    // 0x733b64: r0 = _workoutType()
    //     0x733b64: bl              #0x733e08  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_workoutType
    // 0x733b68: stur            x0, [fp, #-0x48]
    // 0x733b6c: r16 = "bounce"
    //     0x733b6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x733b70: ldr             x16, [x16, #0x270]
    // 0x733b74: stp             x0, x16, [SP]
    // 0x733b78: r0 = ==()
    //     0x733b78: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x733b7c: tbnz            w0, #4, #0x733b8c
    // 0x733b80: r3 = "explosion, takeoff, finishing_power, body_control, attack_mindset"
    //     0x733b80: add             x3, PP, #0x28, lsl #12  ; [pp+0x282d8] "explosion, takeoff, finishing_power, body_control, attack_mindset"
    //     0x733b84: ldr             x3, [x3, #0x2d8]
    // 0x733b88: b               #0x733bdc
    // 0x733b8c: r16 = "finishing"
    //     0x733b8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x733b90: ldr             x16, [x16, #0xd98]
    // 0x733b94: ldur            lr, [fp, #-0x48]
    // 0x733b98: stp             lr, x16, [SP]
    // 0x733b9c: r0 = ==()
    //     0x733b9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x733ba0: tbnz            w0, #4, #0x733bb0
    // 0x733ba4: r3 = "body_control, soft_touch, footwork_balance, consistency, shot_iq, intensity"
    //     0x733ba4: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e0] "body_control, soft_touch, footwork_balance, consistency, shot_iq, intensity"
    //     0x733ba8: ldr             x3, [x3, #0x2e0]
    // 0x733bac: b               #0x733bdc
    // 0x733bb0: r16 = "dribbling"
    //     0x733bb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x733bb4: ldr             x16, [x16, #0xdb0]
    // 0x733bb8: ldur            lr, [fp, #-0x48]
    // 0x733bbc: stp             lr, x16, [SP]
    // 0x733bc0: r0 = ==()
    //     0x733bc0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x733bc4: tbnz            w0, #4, #0x733bd4
    // 0x733bc8: r3 = "speed, moves, ball_control, rhythm, court_vision"
    //     0x733bc8: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e8] "speed, moves, ball_control, rhythm, court_vision"
    //     0x733bcc: ldr             x3, [x3, #0x2e8]
    // 0x733bd0: b               #0x733bdc
    // 0x733bd4: r3 = "shot_form, arc_release, footwork_balance, consistency, shot_iq, intensity"
    //     0x733bd4: add             x3, PP, #0x28, lsl #12  ; [pp+0x282f0] "shot_form, arc_release, footwork_balance, consistency, shot_iq, intensity"
    //     0x733bd8: ldr             x3, [x3, #0x2f0]
    // 0x733bdc: ldur            x0, [fp, #-0x18]
    // 0x733be0: ldur            x2, [fp, #-0x30]
    // 0x733be4: stur            x3, [fp, #-0x50]
    // 0x733be8: r1 = <String, Object?>
    //     0x733be8: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x733bec: ldr             x1, [x1, #0x940]
    // 0x733bf0: r0 = LinkedHashMap.of()
    //     0x733bf0: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x733bf4: mov             x1, x0
    // 0x733bf8: ldur            x3, [fp, #-0x48]
    // 0x733bfc: r2 = "workout_type"
    //     0x733bfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x282f8] "workout_type"
    //     0x733c00: ldr             x2, [x2, #0x2f8]
    // 0x733c04: stur            x0, [fp, #-0x30]
    // 0x733c08: r0 = []=()
    //     0x733c08: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733c0c: ldur            x0, [fp, #-0x18]
    // 0x733c10: tbnz            w0, #4, #0x733c20
    // 0x733c14: r3 = "true"
    //     0x733c14: add             x3, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x733c18: ldr             x3, [x3, #0xe28]
    // 0x733c1c: b               #0x733c28
    // 0x733c20: r3 = "false"
    //     0x733c20: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x733c24: ldr             x3, [x3, #0xe30]
    // 0x733c28: ldur            x5, [fp, #-0x28]
    // 0x733c2c: ldur            x4, [fp, #-0x20]
    // 0x733c30: ldur            x1, [fp, #-0x30]
    // 0x733c34: r2 = "full_breakdown"
    //     0x733c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "full_breakdown"
    //     0x733c38: ldr             x2, [x2, #0x300]
    // 0x733c3c: r0 = []=()
    //     0x733c3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733c40: ldur            x0, [fp, #-0x28]
    // 0x733c44: LoadField: d0 = r0->field_27
    //     0x733c44: ldur            d0, [x0, #0x27]
    // 0x733c48: stp             fp, lr, [SP, #-0x10]!
    // 0x733c4c: mov             fp, SP
    // 0x733c50: CallRuntime_LibcRound(double) -> double
    //     0x733c50: and             SP, SP, #0xfffffffffffffff0
    //     0x733c54: mov             sp, SP
    //     0x733c58: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x733c5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x733c60: blr             x16
    //     0x733c64: mov             x16, #8
    //     0x733c68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x733c6c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x733c70: sub             sp, x16, #1, lsl #12
    //     0x733c74: mov             SP, fp
    //     0x733c78: ldp             fp, lr, [SP], #0x10
    // 0x733c7c: fcmp            d0, d0
    // 0x733c80: b.vs            #0x733dec
    // 0x733c84: fcvtzs          x0, d0
    // 0x733c88: asr             x16, x0, #0x1e
    // 0x733c8c: cmp             x16, x0, asr #63
    // 0x733c90: b.ne            #0x733dec
    // 0x733c94: lsl             x0, x0, #1
    // 0x733c98: r1 = 60
    //     0x733c98: mov             x1, #0x3c
    // 0x733c9c: branchIfSmi(r0, 0x733ca8)
    //     0x733c9c: tbz             w0, #0, #0x733ca8
    // 0x733ca0: r1 = LoadClassIdInstr(r0)
    //     0x733ca0: ldur            x1, [x0, #-1]
    //     0x733ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x733ca8: str             x0, [SP]
    // 0x733cac: mov             x0, x1
    // 0x733cb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x733cb0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x733cb4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x733cb4: mov             x17, #0x4012
    //     0x733cb8: add             lr, x0, x17
    //     0x733cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x733cc0: blr             lr
    // 0x733cc4: ldur            x1, [fp, #-0x30]
    // 0x733cc8: mov             x3, x0
    // 0x733ccc: r2 = "session_duration_seconds"
    //     0x733ccc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28308] "session_duration_seconds"
    //     0x733cd0: ldr             x2, [x2, #0x308]
    // 0x733cd4: r0 = []=()
    //     0x733cd4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733cd8: ldur            x0, [fp, #-0x20]
    // 0x733cdc: tbnz            w0, #4, #0x733cec
    // 0x733ce0: r3 = "true"
    //     0x733ce0: add             x3, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x733ce4: ldr             x3, [x3, #0xe28]
    // 0x733ce8: b               #0x733cf4
    // 0x733cec: r3 = "false"
    //     0x733cec: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x733cf0: ldr             x3, [x3, #0xe30]
    // 0x733cf4: ldur            x0, [fp, #-0x38]
    // 0x733cf8: ldur            x1, [fp, #-0x30]
    // 0x733cfc: r2 = "has_workout_video"
    //     0x733cfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28310] "has_workout_video"
    //     0x733d00: ldr             x2, [x2, #0x310]
    // 0x733d04: r0 = []=()
    //     0x733d04: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733d08: ldur            x0, [fp, #-0x38]
    // 0x733d0c: cmp             w0, NULL
    // 0x733d10: b.eq            #0x733d70
    // 0x733d14: LoadField: r1 = r0->field_7
    //     0x733d14: ldur            w1, [x0, #7]
    // 0x733d18: cbz             w1, #0x733d70
    // 0x733d1c: r1 = Null
    //     0x733d1c: mov             x1, NULL
    // 0x733d20: r2 = 8
    //     0x733d20: mov             x2, #8
    // 0x733d24: r0 = AllocateArray()
    //     0x733d24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x733d28: r16 = "video_url"
    //     0x733d28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28318] "video_url"
    //     0x733d2c: ldr             x16, [x16, #0x318]
    // 0x733d30: StoreField: r0->field_f = r16
    //     0x733d30: stur            w16, [x0, #0xf]
    // 0x733d34: ldur            x1, [fp, #-0x38]
    // 0x733d38: StoreField: r0->field_13 = r1
    //     0x733d38: stur            w1, [x0, #0x13]
    // 0x733d3c: r16 = "video_mimeType"
    //     0x733d3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] "video_mimeType"
    //     0x733d40: ldr             x16, [x16, #0x320]
    // 0x733d44: ArrayStore: r0[0] = r16  ; List_4
    //     0x733d44: stur            w16, [x0, #0x17]
    // 0x733d48: r16 = "application/vnd.apple.mpegurl"
    //     0x733d48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28328] "application/vnd.apple.mpegurl"
    //     0x733d4c: ldr             x16, [x16, #0x328]
    // 0x733d50: StoreField: r0->field_1b = r16
    //     0x733d50: stur            w16, [x0, #0x1b]
    // 0x733d54: r16 = <String, Object?>
    //     0x733d54: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x733d58: ldr             x16, [x16, #0x940]
    // 0x733d5c: stp             x0, x16, [SP]
    // 0x733d60: r0 = Map._fromLiteral()
    //     0x733d60: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x733d64: ldur            x1, [fp, #-0x30]
    // 0x733d68: mov             x2, x0
    // 0x733d6c: r0 = addAll()
    //     0x733d6c: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x733d70: ldur            x0, [fp, #-0x18]
    // 0x733d74: tbnz            w0, #4, #0x733d8c
    // 0x733d78: ldur            x1, [fp, #-0x30]
    // 0x733d7c: ldur            x3, [fp, #-0x50]
    // 0x733d80: r2 = "dimension_keys"
    //     0x733d80: add             x2, PP, #0x28, lsl #12  ; [pp+0x28330] "dimension_keys"
    //     0x733d84: ldr             x2, [x2, #0x330]
    // 0x733d88: r0 = []=()
    //     0x733d88: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733d8c: ldur            x3, [fp, #-0x40]
    // 0x733d90: LoadField: r0 = r3->field_7
    //     0x733d90: ldur            w0, [x3, #7]
    // 0x733d94: cbz             w0, #0x733da8
    // 0x733d98: ldur            x1, [fp, #-0x30]
    // 0x733d9c: r2 = "drill_context"
    //     0x733d9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "drill_context"
    //     0x733da0: ldr             x2, [x2, #0x338]
    // 0x733da4: r0 = []=()
    //     0x733da4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733da8: ldur            x3, [fp, #-0x10]
    // 0x733dac: LoadField: r0 = r3->field_7
    //     0x733dac: ldur            w0, [x3, #7]
    // 0x733db0: cbz             w0, #0x733dc4
    // 0x733db4: ldur            x1, [fp, #-0x30]
    // 0x733db8: r2 = "player_context"
    //     0x733db8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28340] "player_context"
    //     0x733dbc: ldr             x2, [x2, #0x340]
    // 0x733dc0: r0 = []=()
    //     0x733dc0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733dc4: r0 = responseLanguageInstruction()
    //     0x733dc4: bl              #0x6ff8d0  ; [package:ballai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x733dc8: ldur            x1, [fp, #-0x30]
    // 0x733dcc: mov             x3, x0
    // 0x733dd0: r2 = "response_language"
    //     0x733dd0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x733dd4: ldr             x2, [x2, #0x348]
    // 0x733dd8: r0 = []=()
    //     0x733dd8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733ddc: ldur            x0, [fp, #-0x30]
    // 0x733de0: r0 = ReturnAsyncNotFuture()
    //     0x733de0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x733de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733de8: b               #0x733a58
    // 0x733dec: SaveReg d0
    //     0x733dec: str             q0, [SP, #-0x10]!
    // 0x733df0: r0 = 74
    //     0x733df0: mov             x0, #0x4a
    // 0x733df4: r30 = DoubleToIntegerStub
    //     0x733df4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x733df8: LoadField: r30 = r30->field_7
    //     0x733df8: ldur            lr, [lr, #7]
    // 0x733dfc: blr             lr
    // 0x733e00: RestoreReg d0
    //     0x733e00: ldr             q0, [SP], #0x10
    // 0x733e04: b               #0x733c98
  }
  static _ _workoutType(/* No info */) {
    // ** addr: 0x733e08, size: 0x19c
    // 0x733e08: EnterFrame
    //     0x733e08: stp             fp, lr, [SP, #-0x10]!
    //     0x733e0c: mov             fp, SP
    // 0x733e10: AllocStack(0x18)
    //     0x733e10: sub             SP, SP, #0x18
    // 0x733e14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x733e14: mov             x0, x2
    //     0x733e18: stur            x2, [fp, #-0x10]
    //     0x733e1c: mov             x2, x1
    //     0x733e20: stur            x1, [fp, #-8]
    // 0x733e24: CheckStackOverflow
    //     0x733e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e28: cmp             SP, x16
    //     0x733e2c: b.ls            #0x733f9c
    // 0x733e30: cmp             w0, NULL
    // 0x733e34: b.ne            #0x733e40
    // 0x733e38: r1 = Null
    //     0x733e38: mov             x1, NULL
    // 0x733e3c: b               #0x733e48
    // 0x733e40: LoadField: r1 = r0->field_7
    //     0x733e40: ldur            w1, [x0, #7]
    // 0x733e44: DecompressPointer r1
    //     0x733e44: add             x1, x1, HEAP, lsl #32
    // 0x733e48: cmp             w1, NULL
    // 0x733e4c: b.ne            #0x733e58
    // 0x733e50: LoadField: r1 = r2->field_53
    //     0x733e50: ldur            w1, [x2, #0x53]
    // 0x733e54: DecompressPointer r1
    //     0x733e54: add             x1, x1, HEAP, lsl #32
    // 0x733e58: cmp             w1, NULL
    // 0x733e5c: b.eq            #0x733e7c
    // 0x733e60: r0 = isBounceAnalyzerDrillId()
    //     0x733e60: bl              #0x734000  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isBounceAnalyzerDrillId
    // 0x733e64: tbnz            w0, #4, #0x733e7c
    // 0x733e68: r0 = "bounce"
    //     0x733e68: add             x0, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x733e6c: ldr             x0, [x0, #0x270]
    // 0x733e70: LeaveFrame
    //     0x733e70: mov             SP, fp
    //     0x733e74: ldp             fp, lr, [SP], #0x10
    // 0x733e78: ret
    //     0x733e78: ret             
    // 0x733e7c: ldur            x0, [fp, #-0x10]
    // 0x733e80: cmp             w0, NULL
    // 0x733e84: b.eq            #0x733ea8
    // 0x733e88: mov             x1, x0
    // 0x733e8c: r0 = belongsToFinishingProductSurface()
    //     0x733e8c: bl              #0x5ed590  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x733e90: tbnz            w0, #4, #0x733ea8
    // 0x733e94: r0 = "finishing"
    //     0x733e94: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x733e98: ldr             x0, [x0, #0xd98]
    // 0x733e9c: LeaveFrame
    //     0x733e9c: mov             SP, fp
    //     0x733ea0: ldp             fp, lr, [SP], #0x10
    // 0x733ea4: ret
    //     0x733ea4: ret             
    // 0x733ea8: ldur            x0, [fp, #-0x10]
    // 0x733eac: cmp             w0, NULL
    // 0x733eb0: b.eq            #0x733ed8
    // 0x733eb4: LoadField: r1 = r0->field_7
    //     0x733eb4: ldur            w1, [x0, #7]
    // 0x733eb8: DecompressPointer r1
    //     0x733eb8: add             x1, x1, HEAP, lsl #32
    // 0x733ebc: r0 = isDribbleAnalyzerDrillId()
    //     0x733ebc: bl              #0x733fa4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isDribbleAnalyzerDrillId
    // 0x733ec0: tbnz            w0, #4, #0x733ed8
    // 0x733ec4: r0 = "dribbling"
    //     0x733ec4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x733ec8: ldr             x0, [x0, #0xdb0]
    // 0x733ecc: LeaveFrame
    //     0x733ecc: mov             SP, fp
    //     0x733ed0: ldp             fp, lr, [SP], #0x10
    // 0x733ed4: ret
    //     0x733ed4: ret             
    // 0x733ed8: ldur            x0, [fp, #-0x10]
    // 0x733edc: cmp             w0, NULL
    // 0x733ee0: b.ne            #0x733eec
    // 0x733ee4: r1 = Null
    //     0x733ee4: mov             x1, NULL
    // 0x733ee8: b               #0x733f18
    // 0x733eec: LoadField: r1 = r0->field_b
    //     0x733eec: ldur            w1, [x0, #0xb]
    // 0x733ef0: DecompressPointer r1
    //     0x733ef0: add             x1, x1, HEAP, lsl #32
    // 0x733ef4: r0 = trim()
    //     0x733ef4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x733ef8: r1 = LoadClassIdInstr(r0)
    //     0x733ef8: ldur            x1, [x0, #-1]
    //     0x733efc: ubfx            x1, x1, #0xc, #0x14
    // 0x733f00: str             x0, [SP]
    // 0x733f04: mov             x0, x1
    // 0x733f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x733f08: sub             lr, x0, #1, lsl #12
    //     0x733f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x733f10: blr             lr
    // 0x733f14: mov             x1, x0
    // 0x733f18: cmp             w1, NULL
    // 0x733f1c: b.eq            #0x733f40
    // 0x733f20: LoadField: r0 = r1->field_7
    //     0x733f20: ldur            w0, [x1, #7]
    // 0x733f24: cbz             w0, #0x733f40
    // 0x733f28: r2 = "_"
    //     0x733f28: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x733f2c: r3 = " "
    //     0x733f2c: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x733f30: r0 = replaceAll()
    //     0x733f30: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x733f34: LeaveFrame
    //     0x733f34: mov             SP, fp
    //     0x733f38: ldp             fp, lr, [SP], #0x10
    // 0x733f3c: ret
    //     0x733f3c: ret             
    // 0x733f40: ldur            x1, [fp, #-8]
    // 0x733f44: r0 = isDribblingWorkout()
    //     0x733f44: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x733f48: tbnz            w0, #4, #0x733f60
    // 0x733f4c: r0 = "dribbling"
    //     0x733f4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x733f50: ldr             x0, [x0, #0xdb0]
    // 0x733f54: LeaveFrame
    //     0x733f54: mov             SP, fp
    //     0x733f58: ldp             fp, lr, [SP], #0x10
    // 0x733f5c: ret
    //     0x733f5c: ret             
    // 0x733f60: ldur            x0, [fp, #-8]
    // 0x733f64: LoadField: r1 = r0->field_4f
    //     0x733f64: ldur            w1, [x0, #0x4f]
    // 0x733f68: DecompressPointer r1
    //     0x733f68: add             x1, x1, HEAP, lsl #32
    // 0x733f6c: r0 = isVideoTrackedWorkout()
    //     0x733f6c: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x733f70: tbnz            w0, #4, #0x733f88
    // 0x733f74: r0 = "shooting"
    //     0x733f74: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x733f78: ldr             x0, [x0, #0xdb8]
    // 0x733f7c: LeaveFrame
    //     0x733f7c: mov             SP, fp
    //     0x733f80: ldp             fp, lr, [SP], #0x10
    // 0x733f84: ret
    //     0x733f84: ret             
    // 0x733f88: r0 = "shooting"
    //     0x733f88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x733f8c: ldr             x0, [x0, #0xdb8]
    // 0x733f90: LeaveFrame
    //     0x733f90: mov             SP, fp
    //     0x733f94: ldp             fp, lr, [SP], #0x10
    // 0x733f98: ret
    //     0x733f98: ret             
    // 0x733f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733fa0: b               #0x733e30
  }
  static _ _buildPlayerContext(/* No info */) {
    // ** addr: 0x734070, size: 0x14c
    // 0x734070: EnterFrame
    //     0x734070: stp             fp, lr, [SP, #-0x10]!
    //     0x734074: mov             fp, SP
    // 0x734078: AllocStack(0x20)
    //     0x734078: sub             SP, SP, #0x20
    // 0x73407c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73407c: mov             x0, x1
    //     0x734080: stur            x1, [fp, #-8]
    // 0x734084: CheckStackOverflow
    //     0x734084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734088: cmp             SP, x16
    //     0x73408c: b.ls            #0x7341b4
    // 0x734090: r1 = <String>
    //     0x734090: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x734094: r2 = 0
    //     0x734094: mov             x2, #0
    // 0x734098: r0 = _GrowableList()
    //     0x734098: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x73409c: mov             x2, x0
    // 0x7340a0: ldur            x0, [fp, #-8]
    // 0x7340a4: stur            x2, [fp, #-0x10]
    // 0x7340a8: LoadField: r1 = r0->field_6f
    //     0x7340a8: ldur            w1, [x0, #0x6f]
    // 0x7340ac: DecompressPointer r1
    //     0x7340ac: add             x1, x1, HEAP, lsl #32
    // 0x7340b0: cmp             w1, NULL
    // 0x7340b4: b.ne            #0x7340c0
    // 0x7340b8: r0 = Null
    //     0x7340b8: mov             x0, NULL
    // 0x7340bc: b               #0x7340c4
    // 0x7340c0: r0 = trim()
    //     0x7340c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7340c4: stur            x0, [fp, #-8]
    // 0x7340c8: cmp             w0, NULL
    // 0x7340cc: b.eq            #0x734190
    // 0x7340d0: LoadField: r1 = r0->field_7
    //     0x7340d0: ldur            w1, [x0, #7]
    // 0x7340d4: cbz             w1, #0x734188
    // 0x7340d8: ldur            x3, [fp, #-0x10]
    // 0x7340dc: r1 = Null
    //     0x7340dc: mov             x1, NULL
    // 0x7340e0: r2 = 4
    //     0x7340e0: mov             x2, #4
    // 0x7340e4: r0 = AllocateArray()
    //     0x7340e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7340e8: r16 = "location: "
    //     0x7340e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a0] "location: "
    //     0x7340ec: ldr             x16, [x16, #0x3a0]
    // 0x7340f0: StoreField: r0->field_f = r16
    //     0x7340f0: stur            w16, [x0, #0xf]
    // 0x7340f4: ldur            x1, [fp, #-8]
    // 0x7340f8: StoreField: r0->field_13 = r1
    //     0x7340f8: stur            w1, [x0, #0x13]
    // 0x7340fc: str             x0, [SP]
    // 0x734100: r0 = _interpolate()
    //     0x734100: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734104: mov             x2, x0
    // 0x734108: ldur            x0, [fp, #-0x10]
    // 0x73410c: stur            x2, [fp, #-8]
    // 0x734110: LoadField: r1 = r0->field_b
    //     0x734110: ldur            w1, [x0, #0xb]
    // 0x734114: LoadField: r3 = r0->field_f
    //     0x734114: ldur            w3, [x0, #0xf]
    // 0x734118: DecompressPointer r3
    //     0x734118: add             x3, x3, HEAP, lsl #32
    // 0x73411c: LoadField: r4 = r3->field_b
    //     0x73411c: ldur            w4, [x3, #0xb]
    // 0x734120: r3 = LoadInt32Instr(r1)
    //     0x734120: sbfx            x3, x1, #1, #0x1f
    // 0x734124: stur            x3, [fp, #-0x18]
    // 0x734128: r1 = LoadInt32Instr(r4)
    //     0x734128: sbfx            x1, x4, #1, #0x1f
    // 0x73412c: cmp             x3, x1
    // 0x734130: b.ne            #0x73413c
    // 0x734134: mov             x1, x0
    // 0x734138: r0 = _growToNextCapacity()
    //     0x734138: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73413c: ldur            x2, [fp, #-0x10]
    // 0x734140: ldur            x3, [fp, #-0x18]
    // 0x734144: add             x0, x3, #1
    // 0x734148: lsl             x1, x0, #1
    // 0x73414c: StoreField: r2->field_b = r1
    //     0x73414c: stur            w1, [x2, #0xb]
    // 0x734150: LoadField: r1 = r2->field_f
    //     0x734150: ldur            w1, [x2, #0xf]
    // 0x734154: DecompressPointer r1
    //     0x734154: add             x1, x1, HEAP, lsl #32
    // 0x734158: ldur            x0, [fp, #-8]
    // 0x73415c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73415c: add             x25, x1, x3, lsl #2
    //     0x734160: add             x25, x25, #0xf
    //     0x734164: str             w0, [x25]
    //     0x734168: tbz             w0, #0, #0x734184
    //     0x73416c: ldurb           w16, [x1, #-1]
    //     0x734170: ldurb           w17, [x0, #-1]
    //     0x734174: and             x16, x17, x16, lsr #2
    //     0x734178: tst             x16, HEAP, lsr #32
    //     0x73417c: b.eq            #0x734184
    //     0x734180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x734184: b               #0x734194
    // 0x734188: ldur            x2, [fp, #-0x10]
    // 0x73418c: b               #0x734194
    // 0x734190: ldur            x2, [fp, #-0x10]
    // 0x734194: r16 = ", "
    //     0x734194: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x734198: str             x16, [SP]
    // 0x73419c: mov             x1, x2
    // 0x7341a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7341a0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7341a4: r0 = join()
    //     0x7341a4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7341a8: LeaveFrame
    //     0x7341a8: mov             SP, fp
    //     0x7341ac: ldp             fp, lr, [SP], #0x10
    // 0x7341b0: ret
    //     0x7341b0: ret             
    // 0x7341b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7341b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7341b8: b               #0x734090
  }
  static _ _buildDrillContext(/* No info */) {
    // ** addr: 0x7341bc, size: 0x380
    // 0x7341bc: EnterFrame
    //     0x7341bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7341c0: mov             fp, SP
    // 0x7341c4: AllocStack(0x30)
    //     0x7341c4: sub             SP, SP, #0x30
    // 0x7341c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7341c8: mov             x0, x1
    //     0x7341cc: stur            x1, [fp, #-8]
    // 0x7341d0: CheckStackOverflow
    //     0x7341d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7341d4: cmp             SP, x16
    //     0x7341d8: b.ls            #0x734534
    // 0x7341dc: cmp             w0, NULL
    // 0x7341e0: b.ne            #0x7341f4
    // 0x7341e4: r0 = ""
    //     0x7341e4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7341e8: LeaveFrame
    //     0x7341e8: mov             SP, fp
    //     0x7341ec: ldp             fp, lr, [SP], #0x10
    // 0x7341f0: ret
    //     0x7341f0: ret             
    // 0x7341f4: r1 = <String>
    //     0x7341f4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7341f8: r2 = 0
    //     0x7341f8: mov             x2, #0
    // 0x7341fc: r0 = _GrowableList()
    //     0x7341fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x734200: mov             x2, x0
    // 0x734204: ldur            x0, [fp, #-8]
    // 0x734208: stur            x2, [fp, #-0x18]
    // 0x73420c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73420c: ldur            w3, [x0, #0x17]
    // 0x734210: DecompressPointer r3
    //     0x734210: add             x3, x3, HEAP, lsl #32
    // 0x734214: mov             x1, x3
    // 0x734218: stur            x3, [fp, #-0x10]
    // 0x73421c: r0 = trim()
    //     0x73421c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734220: LoadField: r1 = r0->field_7
    //     0x734220: ldur            w1, [x0, #7]
    // 0x734224: cbz             w1, #0x734308
    // 0x734228: ldur            x0, [fp, #-0x18]
    // 0x73422c: r1 = Null
    //     0x73422c: mov             x1, NULL
    // 0x734230: r2 = 4
    //     0x734230: mov             x2, #4
    // 0x734234: r0 = AllocateArray()
    //     0x734234: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734238: stur            x0, [fp, #-0x20]
    // 0x73423c: r16 = "Title: "
    //     0x73423c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a8] "Title: "
    //     0x734240: ldr             x16, [x16, #0x3a8]
    // 0x734244: StoreField: r0->field_f = r16
    //     0x734244: stur            w16, [x0, #0xf]
    // 0x734248: ldur            x1, [fp, #-0x10]
    // 0x73424c: r0 = trim()
    //     0x73424c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734250: ldur            x1, [fp, #-0x20]
    // 0x734254: ArrayStore: r1[1] = r0  ; List_4
    //     0x734254: add             x25, x1, #0x13
    //     0x734258: str             w0, [x25]
    //     0x73425c: tbz             w0, #0, #0x734278
    //     0x734260: ldurb           w16, [x1, #-1]
    //     0x734264: ldurb           w17, [x0, #-1]
    //     0x734268: and             x16, x17, x16, lsr #2
    //     0x73426c: tst             x16, HEAP, lsr #32
    //     0x734270: b.eq            #0x734278
    //     0x734274: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x734278: ldur            x16, [fp, #-0x20]
    // 0x73427c: str             x16, [SP]
    // 0x734280: r0 = _interpolate()
    //     0x734280: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734284: mov             x2, x0
    // 0x734288: ldur            x0, [fp, #-0x18]
    // 0x73428c: stur            x2, [fp, #-0x10]
    // 0x734290: LoadField: r1 = r0->field_b
    //     0x734290: ldur            w1, [x0, #0xb]
    // 0x734294: LoadField: r3 = r0->field_f
    //     0x734294: ldur            w3, [x0, #0xf]
    // 0x734298: DecompressPointer r3
    //     0x734298: add             x3, x3, HEAP, lsl #32
    // 0x73429c: LoadField: r4 = r3->field_b
    //     0x73429c: ldur            w4, [x3, #0xb]
    // 0x7342a0: r3 = LoadInt32Instr(r1)
    //     0x7342a0: sbfx            x3, x1, #1, #0x1f
    // 0x7342a4: stur            x3, [fp, #-0x28]
    // 0x7342a8: r1 = LoadInt32Instr(r4)
    //     0x7342a8: sbfx            x1, x4, #1, #0x1f
    // 0x7342ac: cmp             x3, x1
    // 0x7342b0: b.ne            #0x7342bc
    // 0x7342b4: mov             x1, x0
    // 0x7342b8: r0 = _growToNextCapacity()
    //     0x7342b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7342bc: ldur            x2, [fp, #-0x18]
    // 0x7342c0: ldur            x3, [fp, #-0x28]
    // 0x7342c4: add             x0, x3, #1
    // 0x7342c8: lsl             x1, x0, #1
    // 0x7342cc: StoreField: r2->field_b = r1
    //     0x7342cc: stur            w1, [x2, #0xb]
    // 0x7342d0: LoadField: r1 = r2->field_f
    //     0x7342d0: ldur            w1, [x2, #0xf]
    // 0x7342d4: DecompressPointer r1
    //     0x7342d4: add             x1, x1, HEAP, lsl #32
    // 0x7342d8: ldur            x0, [fp, #-0x10]
    // 0x7342dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7342dc: add             x25, x1, x3, lsl #2
    //     0x7342e0: add             x25, x25, #0xf
    //     0x7342e4: str             w0, [x25]
    //     0x7342e8: tbz             w0, #0, #0x734304
    //     0x7342ec: ldurb           w16, [x1, #-1]
    //     0x7342f0: ldurb           w17, [x0, #-1]
    //     0x7342f4: and             x16, x17, x16, lsr #2
    //     0x7342f8: tst             x16, HEAP, lsr #32
    //     0x7342fc: b.eq            #0x734304
    //     0x734300: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x734304: b               #0x73430c
    // 0x734308: ldur            x2, [fp, #-0x18]
    // 0x73430c: ldur            x0, [fp, #-8]
    // 0x734310: LoadField: r3 = r0->field_b
    //     0x734310: ldur            w3, [x0, #0xb]
    // 0x734314: DecompressPointer r3
    //     0x734314: add             x3, x3, HEAP, lsl #32
    // 0x734318: mov             x1, x3
    // 0x73431c: stur            x3, [fp, #-0x10]
    // 0x734320: r0 = trim()
    //     0x734320: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734324: LoadField: r1 = r0->field_7
    //     0x734324: ldur            w1, [x0, #7]
    // 0x734328: cbz             w1, #0x73440c
    // 0x73432c: ldur            x0, [fp, #-0x18]
    // 0x734330: r1 = Null
    //     0x734330: mov             x1, NULL
    // 0x734334: r2 = 4
    //     0x734334: mov             x2, #4
    // 0x734338: r0 = AllocateArray()
    //     0x734338: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73433c: stur            x0, [fp, #-0x20]
    // 0x734340: r16 = "Category: "
    //     0x734340: add             x16, PP, #0x28, lsl #12  ; [pp+0x283b0] "Category: "
    //     0x734344: ldr             x16, [x16, #0x3b0]
    // 0x734348: StoreField: r0->field_f = r16
    //     0x734348: stur            w16, [x0, #0xf]
    // 0x73434c: ldur            x1, [fp, #-0x10]
    // 0x734350: r0 = trim()
    //     0x734350: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734354: ldur            x1, [fp, #-0x20]
    // 0x734358: ArrayStore: r1[1] = r0  ; List_4
    //     0x734358: add             x25, x1, #0x13
    //     0x73435c: str             w0, [x25]
    //     0x734360: tbz             w0, #0, #0x73437c
    //     0x734364: ldurb           w16, [x1, #-1]
    //     0x734368: ldurb           w17, [x0, #-1]
    //     0x73436c: and             x16, x17, x16, lsr #2
    //     0x734370: tst             x16, HEAP, lsr #32
    //     0x734374: b.eq            #0x73437c
    //     0x734378: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73437c: ldur            x16, [fp, #-0x20]
    // 0x734380: str             x16, [SP]
    // 0x734384: r0 = _interpolate()
    //     0x734384: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734388: mov             x2, x0
    // 0x73438c: ldur            x0, [fp, #-0x18]
    // 0x734390: stur            x2, [fp, #-0x10]
    // 0x734394: LoadField: r1 = r0->field_b
    //     0x734394: ldur            w1, [x0, #0xb]
    // 0x734398: LoadField: r3 = r0->field_f
    //     0x734398: ldur            w3, [x0, #0xf]
    // 0x73439c: DecompressPointer r3
    //     0x73439c: add             x3, x3, HEAP, lsl #32
    // 0x7343a0: LoadField: r4 = r3->field_b
    //     0x7343a0: ldur            w4, [x3, #0xb]
    // 0x7343a4: r3 = LoadInt32Instr(r1)
    //     0x7343a4: sbfx            x3, x1, #1, #0x1f
    // 0x7343a8: stur            x3, [fp, #-0x28]
    // 0x7343ac: r1 = LoadInt32Instr(r4)
    //     0x7343ac: sbfx            x1, x4, #1, #0x1f
    // 0x7343b0: cmp             x3, x1
    // 0x7343b4: b.ne            #0x7343c0
    // 0x7343b8: mov             x1, x0
    // 0x7343bc: r0 = _growToNextCapacity()
    //     0x7343bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7343c0: ldur            x2, [fp, #-0x18]
    // 0x7343c4: ldur            x3, [fp, #-0x28]
    // 0x7343c8: add             x0, x3, #1
    // 0x7343cc: lsl             x1, x0, #1
    // 0x7343d0: StoreField: r2->field_b = r1
    //     0x7343d0: stur            w1, [x2, #0xb]
    // 0x7343d4: LoadField: r1 = r2->field_f
    //     0x7343d4: ldur            w1, [x2, #0xf]
    // 0x7343d8: DecompressPointer r1
    //     0x7343d8: add             x1, x1, HEAP, lsl #32
    // 0x7343dc: ldur            x0, [fp, #-0x10]
    // 0x7343e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7343e0: add             x25, x1, x3, lsl #2
    //     0x7343e4: add             x25, x25, #0xf
    //     0x7343e8: str             w0, [x25]
    //     0x7343ec: tbz             w0, #0, #0x734408
    //     0x7343f0: ldurb           w16, [x1, #-1]
    //     0x7343f4: ldurb           w17, [x0, #-1]
    //     0x7343f8: and             x16, x17, x16, lsr #2
    //     0x7343fc: tst             x16, HEAP, lsr #32
    //     0x734400: b.eq            #0x734408
    //     0x734404: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x734408: b               #0x734410
    // 0x73440c: ldur            x2, [fp, #-0x18]
    // 0x734410: ldur            x0, [fp, #-8]
    // 0x734414: LoadField: r3 = r0->field_2b
    //     0x734414: ldur            w3, [x0, #0x2b]
    // 0x734418: DecompressPointer r3
    //     0x734418: add             x3, x3, HEAP, lsl #32
    // 0x73441c: mov             x1, x3
    // 0x734420: stur            x3, [fp, #-0x10]
    // 0x734424: r0 = trim()
    //     0x734424: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734428: LoadField: r1 = r0->field_7
    //     0x734428: ldur            w1, [x0, #7]
    // 0x73442c: cbz             w1, #0x734510
    // 0x734430: ldur            x0, [fp, #-0x18]
    // 0x734434: r1 = Null
    //     0x734434: mov             x1, NULL
    // 0x734438: r2 = 4
    //     0x734438: mov             x2, #4
    // 0x73443c: r0 = AllocateArray()
    //     0x73443c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734440: stur            x0, [fp, #-8]
    // 0x734444: r16 = "Instructions: "
    //     0x734444: add             x16, PP, #0x28, lsl #12  ; [pp+0x283b8] "Instructions: "
    //     0x734448: ldr             x16, [x16, #0x3b8]
    // 0x73444c: StoreField: r0->field_f = r16
    //     0x73444c: stur            w16, [x0, #0xf]
    // 0x734450: ldur            x1, [fp, #-0x10]
    // 0x734454: r0 = trim()
    //     0x734454: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x734458: ldur            x1, [fp, #-8]
    // 0x73445c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73445c: add             x25, x1, #0x13
    //     0x734460: str             w0, [x25]
    //     0x734464: tbz             w0, #0, #0x734480
    //     0x734468: ldurb           w16, [x1, #-1]
    //     0x73446c: ldurb           w17, [x0, #-1]
    //     0x734470: and             x16, x17, x16, lsr #2
    //     0x734474: tst             x16, HEAP, lsr #32
    //     0x734478: b.eq            #0x734480
    //     0x73447c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x734480: ldur            x16, [fp, #-8]
    // 0x734484: str             x16, [SP]
    // 0x734488: r0 = _interpolate()
    //     0x734488: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73448c: mov             x2, x0
    // 0x734490: ldur            x0, [fp, #-0x18]
    // 0x734494: stur            x2, [fp, #-8]
    // 0x734498: LoadField: r1 = r0->field_b
    //     0x734498: ldur            w1, [x0, #0xb]
    // 0x73449c: LoadField: r3 = r0->field_f
    //     0x73449c: ldur            w3, [x0, #0xf]
    // 0x7344a0: DecompressPointer r3
    //     0x7344a0: add             x3, x3, HEAP, lsl #32
    // 0x7344a4: LoadField: r4 = r3->field_b
    //     0x7344a4: ldur            w4, [x3, #0xb]
    // 0x7344a8: r3 = LoadInt32Instr(r1)
    //     0x7344a8: sbfx            x3, x1, #1, #0x1f
    // 0x7344ac: stur            x3, [fp, #-0x28]
    // 0x7344b0: r1 = LoadInt32Instr(r4)
    //     0x7344b0: sbfx            x1, x4, #1, #0x1f
    // 0x7344b4: cmp             x3, x1
    // 0x7344b8: b.ne            #0x7344c4
    // 0x7344bc: mov             x1, x0
    // 0x7344c0: r0 = _growToNextCapacity()
    //     0x7344c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7344c4: ldur            x2, [fp, #-0x18]
    // 0x7344c8: ldur            x3, [fp, #-0x28]
    // 0x7344cc: add             x0, x3, #1
    // 0x7344d0: lsl             x1, x0, #1
    // 0x7344d4: StoreField: r2->field_b = r1
    //     0x7344d4: stur            w1, [x2, #0xb]
    // 0x7344d8: LoadField: r1 = r2->field_f
    //     0x7344d8: ldur            w1, [x2, #0xf]
    // 0x7344dc: DecompressPointer r1
    //     0x7344dc: add             x1, x1, HEAP, lsl #32
    // 0x7344e0: ldur            x0, [fp, #-8]
    // 0x7344e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7344e4: add             x25, x1, x3, lsl #2
    //     0x7344e8: add             x25, x25, #0xf
    //     0x7344ec: str             w0, [x25]
    //     0x7344f0: tbz             w0, #0, #0x73450c
    //     0x7344f4: ldurb           w16, [x1, #-1]
    //     0x7344f8: ldurb           w17, [x0, #-1]
    //     0x7344fc: and             x16, x17, x16, lsr #2
    //     0x734500: tst             x16, HEAP, lsr #32
    //     0x734504: b.eq            #0x73450c
    //     0x734508: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73450c: b               #0x734514
    // 0x734510: ldur            x2, [fp, #-0x18]
    // 0x734514: r16 = "\n"
    //     0x734514: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x734518: str             x16, [SP]
    // 0x73451c: mov             x1, x2
    // 0x734520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x734520: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x734524: r0 = join()
    //     0x734524: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x734528: LeaveFrame
    //     0x734528: mov             SP, fp
    //     0x73452c: ldp             fp, lr, [SP], #0x10
    // 0x734530: ret
    //     0x734530: ret             
    // 0x734534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734538: b               #0x7341dc
  }
  static _ _generateDribblePayload(/* No info */) async {
    // ** addr: 0x738520, size: 0xf10
    // 0x738520: EnterFrame
    //     0x738520: stp             fp, lr, [SP, #-0x10]!
    //     0x738524: mov             fp, SP
    // 0x738528: AllocStack(0xd8)
    //     0x738528: sub             SP, SP, #0xd8
    // 0x73852c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x73852c: stur            NULL, [fp, #-8]
    //     0x738530: stur            x1, [fp, #-0x10]
    //     0x738534: mov             x16, x3
    //     0x738538: mov             x3, x1
    //     0x73853c: mov             x1, x16
    //     0x738540: stur            x2, [fp, #-0x18]
    //     0x738544: stur            x1, [fp, #-0x20]
    // 0x738548: CheckStackOverflow
    //     0x738548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73854c: cmp             SP, x16
    //     0x738550: b.ls            #0x7393a0
    // 0x738554: InitAsync() -> Future<Map<String, Object?>?>
    //     0x738554: add             x0, PP, #0x28, lsl #12  ; [pp+0x282d0] TypeArguments: <Map<String, Object?>?>
    //     0x738558: ldr             x0, [x0, #0x2d0]
    //     0x73855c: bl              #0x60afc8  ; InitAsyncStub
    // 0x738560: ldur            x1, [fp, #-0x20]
    // 0x738564: r0 = fetchIfNeeded()
    //     0x738564: bl              #0x7397e4  ; [package:ballai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchIfNeeded
    // 0x738568: mov             x1, x0
    // 0x73856c: stur            x1, [fp, #-0x28]
    // 0x738570: r0 = Await()
    //     0x738570: bl              #0x60ad4c  ; AwaitStub
    // 0x738574: mov             x3, x0
    // 0x738578: ldur            x2, [fp, #-0x20]
    // 0x73857c: LoadField: r0 = r2->field_93
    //     0x73857c: ldur            w0, [x2, #0x93]
    // 0x738580: DecompressPointer r0
    //     0x738580: add             x0, x0, HEAP, lsl #32
    // 0x738584: cmp             w0, NULL
    // 0x738588: b.ne            #0x738594
    // 0x73858c: r4 = 0
    //     0x73858c: mov             x4, #0
    // 0x738590: b               #0x7385a4
    // 0x738594: r1 = LoadInt32Instr(r0)
    //     0x738594: sbfx            x1, x0, #1, #0x1f
    //     0x738598: tbz             w0, #0, #0x7385a0
    //     0x73859c: ldur            x1, [x0, #7]
    // 0x7385a0: mov             x4, x1
    // 0x7385a4: stur            x4, [fp, #-0x68]
    // 0x7385a8: LoadField: r1 = r2->field_97
    //     0x7385a8: ldur            w1, [x2, #0x97]
    // 0x7385ac: DecompressPointer r1
    //     0x7385ac: add             x1, x1, HEAP, lsl #32
    // 0x7385b0: cmp             w1, NULL
    // 0x7385b4: b.ne            #0x7385c0
    // 0x7385b8: r5 = 0
    //     0x7385b8: mov             x5, #0
    // 0x7385bc: b               #0x7385cc
    // 0x7385c0: r5 = LoadInt32Instr(r1)
    //     0x7385c0: sbfx            x5, x1, #1, #0x1f
    //     0x7385c4: tbz             w1, #0, #0x7385cc
    //     0x7385c8: ldur            x5, [x1, #7]
    // 0x7385cc: stur            x5, [fp, #-0x60]
    // 0x7385d0: cmp             w0, NULL
    // 0x7385d4: b.ne            #0x7385e0
    // 0x7385d8: r0 = 0
    //     0x7385d8: mov             x0, #0
    // 0x7385dc: b               #0x7385f0
    // 0x7385e0: r6 = LoadInt32Instr(r0)
    //     0x7385e0: sbfx            x6, x0, #1, #0x1f
    //     0x7385e4: tbz             w0, #0, #0x7385ec
    //     0x7385e8: ldur            x6, [x0, #7]
    // 0x7385ec: mov             x0, x6
    // 0x7385f0: cmp             w1, NULL
    // 0x7385f4: b.ne            #0x738600
    // 0x7385f8: r1 = 0
    //     0x7385f8: mov             x1, #0
    // 0x7385fc: b               #0x738610
    // 0x738600: r6 = LoadInt32Instr(r1)
    //     0x738600: sbfx            x6, x1, #1, #0x1f
    //     0x738604: tbz             w1, #0, #0x73860c
    //     0x738608: ldur            x6, [x1, #7]
    // 0x73860c: mov             x1, x6
    // 0x738610: add             x6, x0, x1
    // 0x738614: cmp             x6, #0
    // 0x738618: b.gt            #0x738648
    // 0x73861c: LoadField: r0 = r2->field_b7
    //     0x73861c: ldur            w0, [x2, #0xb7]
    // 0x738620: DecompressPointer r0
    //     0x738620: add             x0, x0, HEAP, lsl #32
    // 0x738624: cmp             w0, NULL
    // 0x738628: b.ne            #0x738634
    // 0x73862c: r0 = 0
    //     0x73862c: mov             x0, #0
    // 0x738630: b               #0x73864c
    // 0x738634: r1 = LoadInt32Instr(r0)
    //     0x738634: sbfx            x1, x0, #1, #0x1f
    //     0x738638: tbz             w0, #0, #0x738640
    //     0x73863c: ldur            x1, [x0, #7]
    // 0x738640: mov             x0, x1
    // 0x738644: b               #0x73864c
    // 0x738648: mov             x0, x6
    // 0x73864c: cmp             x0, #0
    // 0x738650: b.gt            #0x738664
    // 0x738654: cmp             x4, #0
    // 0x738658: b.gt            #0x738664
    // 0x73865c: r0 = Null
    //     0x73865c: mov             x0, NULL
    // 0x738660: r0 = ReturnAsyncNotFuture()
    //     0x738660: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x738664: cmp             x0, #0
    // 0x738668: b.le            #0x738674
    // 0x73866c: mov             x6, x0
    // 0x738670: b               #0x738678
    // 0x738674: mov             x6, x4
    // 0x738678: stur            x6, [fp, #-0x58]
    // 0x73867c: cmp             w3, NULL
    // 0x738680: b.ne            #0x73868c
    // 0x738684: r0 = Null
    //     0x738684: mov             x0, NULL
    // 0x738688: b               #0x7386a4
    // 0x73868c: LoadField: r7 = r3->field_1f
    //     0x73868c: ldur            x7, [x3, #0x1f]
    // 0x738690: r0 = BoxInt64Instr(r7)
    //     0x738690: sbfiz           x0, x7, #1, #0x1f
    //     0x738694: cmp             x7, x0, asr #1
    //     0x738698: b.eq            #0x7386a4
    //     0x73869c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7386a0: stur            x7, [x0, #7]
    // 0x7386a4: cmp             w0, NULL
    // 0x7386a8: b.ne            #0x7386b4
    // 0x7386ac: LoadField: r0 = r2->field_a3
    //     0x7386ac: ldur            w0, [x2, #0xa3]
    // 0x7386b0: DecompressPointer r0
    //     0x7386b0: add             x0, x0, HEAP, lsl #32
    // 0x7386b4: cmp             w0, NULL
    // 0x7386b8: b.ne            #0x7386c4
    // 0x7386bc: r7 = 0
    //     0x7386bc: mov             x7, #0
    // 0x7386c0: b               #0x7386d4
    // 0x7386c4: r1 = LoadInt32Instr(r0)
    //     0x7386c4: sbfx            x1, x0, #1, #0x1f
    //     0x7386c8: tbz             w0, #0, #0x7386d0
    //     0x7386cc: ldur            x1, [x0, #7]
    // 0x7386d0: mov             x7, x1
    // 0x7386d4: stur            x7, [fp, #-0x50]
    // 0x7386d8: cmp             w3, NULL
    // 0x7386dc: b.ne            #0x7386e8
    // 0x7386e0: r0 = Null
    //     0x7386e0: mov             x0, NULL
    // 0x7386e4: b               #0x738714
    // 0x7386e8: LoadField: d0 = r3->field_27
    //     0x7386e8: ldur            d0, [x3, #0x27]
    // 0x7386ec: r0 = inline_Allocate_Double()
    //     0x7386ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7386f0: add             x0, x0, #0x10
    //     0x7386f4: cmp             x1, x0
    //     0x7386f8: b.ls            #0x7393a8
    //     0x7386fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x738700: sub             x0, x0, #0xf
    //     0x738704: mov             x1, #0xe15c
    //     0x738708: movk            x1, #3, lsl #16
    //     0x73870c: stur            x1, [x0, #-1]
    // 0x738710: StoreField: r0->field_7 = d0
    //     0x738710: stur            d0, [x0, #7]
    // 0x738714: cmp             w0, NULL
    // 0x738718: b.ne            #0x738724
    // 0x73871c: LoadField: r0 = r2->field_9f
    //     0x73871c: ldur            w0, [x2, #0x9f]
    // 0x738720: DecompressPointer r0
    //     0x738720: add             x0, x0, HEAP, lsl #32
    // 0x738724: cmp             w0, NULL
    // 0x738728: b.ne            #0x738734
    // 0x73872c: d0 = 1.000000
    //     0x73872c: fmov            d0, #1.00000000
    // 0x738730: b               #0x738738
    // 0x738734: LoadField: d0 = r0->field_7
    //     0x738734: ldur            d0, [x0, #7]
    // 0x738738: stur            d0, [fp, #-0xc8]
    // 0x73873c: LoadField: r8 = r2->field_a7
    //     0x73873c: ldur            w8, [x2, #0xa7]
    // 0x738740: DecompressPointer r8
    //     0x738740: add             x8, x8, HEAP, lsl #32
    // 0x738744: cmp             w8, NULL
    // 0x738748: b.ne            #0x738778
    // 0x73874c: cmp             w3, NULL
    // 0x738750: b.ne            #0x73875c
    // 0x738754: r0 = Null
    //     0x738754: mov             x0, NULL
    // 0x738758: b               #0x73877c
    // 0x73875c: LoadField: r9 = r3->field_7
    //     0x73875c: ldur            x9, [x3, #7]
    // 0x738760: r0 = BoxInt64Instr(r9)
    //     0x738760: sbfiz           x0, x9, #1, #0x1f
    //     0x738764: cmp             x9, x0, asr #1
    //     0x738768: b.eq            #0x738774
    //     0x73876c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x738770: stur            x9, [x0, #7]
    // 0x738774: b               #0x73877c
    // 0x738778: mov             x0, x8
    // 0x73877c: cmp             w0, NULL
    // 0x738780: b.eq            #0x738788
    // 0x738784: mov             x8, x0
    // 0x738788: stur            x8, [fp, #-0x48]
    // 0x73878c: LoadField: r9 = r2->field_ab
    //     0x73878c: ldur            w9, [x2, #0xab]
    // 0x738790: DecompressPointer r9
    //     0x738790: add             x9, x9, HEAP, lsl #32
    // 0x738794: cmp             w9, NULL
    // 0x738798: b.ne            #0x7387c8
    // 0x73879c: cmp             w3, NULL
    // 0x7387a0: b.ne            #0x7387ac
    // 0x7387a4: r0 = Null
    //     0x7387a4: mov             x0, NULL
    // 0x7387a8: b               #0x7387cc
    // 0x7387ac: LoadField: r10 = r3->field_f
    //     0x7387ac: ldur            x10, [x3, #0xf]
    // 0x7387b0: r0 = BoxInt64Instr(r10)
    //     0x7387b0: sbfiz           x0, x10, #1, #0x1f
    //     0x7387b4: cmp             x10, x0, asr #1
    //     0x7387b8: b.eq            #0x7387c4
    //     0x7387bc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7387c0: stur            x10, [x0, #7]
    // 0x7387c4: b               #0x7387cc
    // 0x7387c8: mov             x0, x9
    // 0x7387cc: cmp             w0, NULL
    // 0x7387d0: b.ne            #0x7387d8
    // 0x7387d4: mov             x0, x9
    // 0x7387d8: stur            x0, [fp, #-0x40]
    // 0x7387dc: LoadField: r1 = r2->field_af
    //     0x7387dc: ldur            w1, [x2, #0xaf]
    // 0x7387e0: DecompressPointer r1
    //     0x7387e0: add             x1, x1, HEAP, lsl #32
    // 0x7387e4: cmp             w1, NULL
    // 0x7387e8: b.ne            #0x738804
    // 0x7387ec: cmp             w3, NULL
    // 0x7387f0: b.ne            #0x7387fc
    // 0x7387f4: r1 = Null
    //     0x7387f4: mov             x1, NULL
    // 0x7387f8: b               #0x738804
    // 0x7387fc: LoadField: r1 = r3->field_1b
    //     0x7387fc: ldur            w1, [x3, #0x1b]
    // 0x738800: DecompressPointer r1
    //     0x738800: add             x1, x1, HEAP, lsl #32
    // 0x738804: LoadField: r9 = r2->field_b3
    //     0x738804: ldur            w9, [x2, #0xb3]
    // 0x738808: DecompressPointer r9
    //     0x738808: add             x9, x9, HEAP, lsl #32
    // 0x73880c: cmp             w9, NULL
    // 0x738810: b.ne            #0x738834
    // 0x738814: cmp             w3, NULL
    // 0x738818: b.ne            #0x738824
    // 0x73881c: r3 = Null
    //     0x73881c: mov             x3, NULL
    // 0x738820: b               #0x738838
    // 0x738824: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x738824: ldur            w9, [x3, #0x17]
    // 0x738828: DecompressPointer r9
    //     0x738828: add             x9, x9, HEAP, lsl #32
    // 0x73882c: mov             x3, x9
    // 0x738830: b               #0x738838
    // 0x738834: mov             x3, x9
    // 0x738838: stur            x3, [fp, #-0x38]
    // 0x73883c: cmp             x6, #0
    // 0x738840: b.gt            #0x738858
    // 0x738844: r9 = "insufficient data"
    //     0x738844: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] "insufficient data"
    //     0x738848: ldr             x9, [x9, #0x828]
    // 0x73884c: d1 = 0.650000
    //     0x73884c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x738850: ldr             d1, [x17, #0x758]
    // 0x738854: b               #0x7388ac
    // 0x738858: d1 = 0.850000
    //     0x738858: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x73885c: ldr             d1, [x17, #0x878]
    // 0x738860: scvtf           d2, x4
    // 0x738864: scvtf           d3, x6
    // 0x738868: fdiv            d4, d2, d3
    // 0x73886c: fcmp            d4, d1
    // 0x738870: b.lt            #0x738888
    // 0x738874: r9 = "sharp control and clean reps throughout"
    //     0x738874: add             x9, PP, #0x28, lsl #12  ; [pp+0x28858] "sharp control and clean reps throughout"
    //     0x738878: ldr             x9, [x9, #0x858]
    // 0x73887c: d1 = 0.650000
    //     0x73887c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x738880: ldr             d1, [x17, #0x758]
    // 0x738884: b               #0x7388ac
    // 0x738888: d1 = 0.650000
    //     0x738888: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x73888c: ldr             d1, [x17, #0x758]
    // 0x738890: fcmp            d4, d1
    // 0x738894: b.lt            #0x7388a4
    // 0x738898: r9 = "solid control with occasional lapses"
    //     0x738898: add             x9, PP, #0x28, lsl #12  ; [pp+0x28860] "solid control with occasional lapses"
    //     0x73889c: ldr             x9, [x9, #0x860]
    // 0x7388a0: b               #0x7388ac
    // 0x7388a4: r9 = "control was inconsistent, focus on cleaner reps"
    //     0x7388a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28868] "control was inconsistent, focus on cleaner reps"
    //     0x7388a8: ldr             x9, [x9, #0x868]
    // 0x7388ac: stur            x9, [fp, #-0x30]
    // 0x7388b0: cmp             w8, NULL
    // 0x7388b4: b.ne            #0x7388c0
    // 0x7388b8: r10 = 0
    //     0x7388b8: mov             x10, #0
    // 0x7388bc: b               #0x7388cc
    // 0x7388c0: r10 = LoadInt32Instr(r8)
    //     0x7388c0: sbfx            x10, x8, #1, #0x1f
    //     0x7388c4: tbz             w8, #0, #0x7388cc
    //     0x7388c8: ldur            x10, [x8, #7]
    // 0x7388cc: cmp             w0, NULL
    // 0x7388d0: b.ne            #0x7388dc
    // 0x7388d4: r11 = 0
    //     0x7388d4: mov             x11, #0
    // 0x7388d8: b               #0x7388e8
    // 0x7388dc: r11 = LoadInt32Instr(r0)
    //     0x7388dc: sbfx            x11, x0, #1, #0x1f
    //     0x7388e0: tbz             w0, #0, #0x7388e8
    //     0x7388e4: ldur            x11, [x0, #7]
    // 0x7388e8: add             x12, x10, x11
    // 0x7388ec: cmp             x12, #0
    // 0x7388f0: b.gt            #0x738900
    // 0x7388f4: r10 = "hand usage was mixed or unclear"
    //     0x7388f4: add             x10, PP, #0x28, lsl #12  ; [pp+0x28870] "hand usage was mixed or unclear"
    //     0x7388f8: ldr             x10, [x10, #0x870]
    // 0x7388fc: b               #0x738944
    // 0x738900: scvtf           d2, x10
    // 0x738904: scvtf           d3, x12
    // 0x738908: fdiv            d4, d2, d3
    // 0x73890c: fcmp            d4, d1
    // 0x738910: b.lt            #0x738920
    // 0x738914: r10 = "left hand carried most of the workload"
    //     0x738914: add             x10, PP, #0x28, lsl #12  ; [pp+0x28878] "left hand carried most of the workload"
    //     0x738918: ldr             x10, [x10, #0x878]
    // 0x73891c: b               #0x738944
    // 0x738920: d1 = 0.350000
    //     0x738920: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x738924: ldr             d1, [x17, #0x880]
    // 0x738928: fcmp            d1, d4
    // 0x73892c: b.lt            #0x73893c
    // 0x738930: r10 = "right hand carried most of the workload"
    //     0x738930: add             x10, PP, #0x28, lsl #12  ; [pp+0x28888] "right hand carried most of the workload"
    //     0x738934: ldr             x10, [x10, #0x888]
    // 0x738938: b               #0x738944
    // 0x73893c: r10 = "balanced work between both hands"
    //     0x73893c: add             x10, PP, #0x28, lsl #12  ; [pp+0x28890] "balanced work between both hands"
    //     0x738940: ldr             x10, [x10, #0x890]
    // 0x738944: stur            x10, [fp, #-0x28]
    // 0x738948: r0 = _analyzeDribbleHeightSummary()
    //     0x738948: bl              #0x739744  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_analyzeDribbleHeightSummary
    // 0x73894c: mov             x2, x0
    // 0x738950: ldur            x0, [fp, #-0x38]
    // 0x738954: stur            x2, [fp, #-0x78]
    // 0x738958: cmp             w0, NULL
    // 0x73895c: b.eq            #0x738970
    // 0x738960: d0 = 0.000000
    //     0x738960: eor             v0.16b, v0.16b, v0.16b
    // 0x738964: LoadField: d1 = r0->field_7
    //     0x738964: ldur            d1, [x0, #7]
    // 0x738968: fcmp            d0, d1
    // 0x73896c: b.lt            #0x73897c
    // 0x738970: r4 = "dribble speed data unavailable"
    //     0x738970: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] "dribble speed data unavailable"
    //     0x738974: ldr             x4, [x4, #0x898]
    // 0x738978: b               #0x7389b4
    // 0x73897c: d0 = 8.000000
    //     0x73897c: fmov            d0, #8.00000000
    // 0x738980: fcmp            d1, d0
    // 0x738984: b.lt            #0x738994
    // 0x738988: r4 = "fast hands with an explosive pound"
    //     0x738988: add             x4, PP, #0x28, lsl #12  ; [pp+0x288a0] "fast hands with an explosive pound"
    //     0x73898c: ldr             x4, [x4, #0x8a0]
    // 0x738990: b               #0x7389b4
    // 0x738994: d0 = 5.000000
    //     0x738994: fmov            d0, #5.00000000
    // 0x738998: fcmp            d1, d0
    // 0x73899c: b.lt            #0x7389ac
    // 0x7389a0: r4 = "controlled mid-tempo dribble pace"
    //     0x7389a0: add             x4, PP, #0x28, lsl #12  ; [pp+0x288a8] "controlled mid-tempo dribble pace"
    //     0x7389a4: ldr             x4, [x4, #0x8a8]
    // 0x7389a8: b               #0x7389b4
    // 0x7389ac: r4 = "slow, deliberate pound for control work"
    //     0x7389ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x288b0] "slow, deliberate pound for control work"
    //     0x7389b0: ldr             x4, [x4, #0x8b0]
    // 0x7389b4: ldur            x0, [fp, #-0x68]
    // 0x7389b8: ldur            x3, [fp, #-0x60]
    // 0x7389bc: stur            x4, [fp, #-0x70]
    // 0x7389c0: cmp             x3, x0
    // 0x7389c4: b.le            #0x7389d4
    // 0x7389c8: r6 = "losing control before securing the dribble"
    //     0x7389c8: add             x6, PP, #0x28, lsl #12  ; [pp+0x288b8] "losing control before securing the dribble"
    //     0x7389cc: ldr             x6, [x6, #0x8b8]
    // 0x7389d0: b               #0x7389dc
    // 0x7389d4: r6 = "occasional rhythm breaks on tougher reps"
    //     0x7389d4: add             x6, PP, #0x28, lsl #12  ; [pp+0x288c0] "occasional rhythm breaks on tougher reps"
    //     0x7389d8: ldr             x6, [x6, #0x8c0]
    // 0x7389dc: ldur            x5, [fp, #-0x20]
    // 0x7389e0: ldur            d0, [fp, #-0xc8]
    // 0x7389e4: mov             x1, x5
    // 0x7389e8: stur            x6, [fp, #-0x38]
    // 0x7389ec: r0 = _analyzeDribbleSessionDelta()
    //     0x7389ec: bl              #0x739430  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_analyzeDribbleSessionDelta
    // 0x7389f0: mov             x2, x0
    // 0x7389f4: ldur            x0, [fp, #-0x20]
    // 0x7389f8: stur            x2, [fp, #-0x88]
    // 0x7389fc: LoadField: r3 = r0->field_f
    //     0x7389fc: ldur            w3, [x0, #0xf]
    // 0x738a00: DecompressPointer r3
    //     0x738a00: add             x3, x3, HEAP, lsl #32
    // 0x738a04: mov             x1, x3
    // 0x738a08: stur            x3, [fp, #-0x80]
    // 0x738a0c: r0 = trim()
    //     0x738a0c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x738a10: LoadField: r1 = r0->field_7
    //     0x738a10: ldur            w1, [x0, #7]
    // 0x738a14: cbz             w1, #0x738a28
    // 0x738a18: ldur            x1, [fp, #-0x80]
    // 0x738a1c: r0 = trim()
    //     0x738a1c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x738a20: mov             x3, x0
    // 0x738a24: b               #0x738a30
    // 0x738a28: r3 = "Freestyle dribbling"
    //     0x738a28: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c8] "Freestyle dribbling"
    //     0x738a2c: ldr             x3, [x3, #0x8c8]
    // 0x738a30: ldur            x0, [fp, #-0x20]
    // 0x738a34: stur            x3, [fp, #-0x90]
    // 0x738a38: LoadField: r2 = r0->field_7
    //     0x738a38: ldur            w2, [x0, #7]
    // 0x738a3c: DecompressPointer r2
    //     0x738a3c: add             x2, x2, HEAP, lsl #32
    // 0x738a40: stur            x2, [fp, #-0x80]
    // 0x738a44: LoadField: r1 = r2->field_7
    //     0x738a44: ldur            w1, [x2, #7]
    // 0x738a48: cbz             w1, #0x738a78
    // 0x738a4c: LoadField: r1 = r0->field_4f
    //     0x738a4c: ldur            w1, [x0, #0x4f]
    // 0x738a50: DecompressPointer r1
    //     0x738a50: add             x1, x1, HEAP, lsl #32
    // 0x738a54: r0 = isVideoTrackedWorkout()
    //     0x738a54: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x738a58: tbnz            w0, #4, #0x738a78
    // 0x738a5c: ldur            x1, [fp, #-0x80]
    // 0x738a60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738a60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738a64: r0 = resolveVodPlaylistUrl()
    //     0x738a64: bl              #0x73453c  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveVodPlaylistUrl
    // 0x738a68: mov             x1, x0
    // 0x738a6c: stur            x1, [fp, #-0x80]
    // 0x738a70: r0 = Await()
    //     0x738a70: bl              #0x60ad4c  ; AwaitStub
    // 0x738a74: b               #0x738a7c
    // 0x738a78: r0 = Null
    //     0x738a78: mov             x0, NULL
    // 0x738a7c: stur            x0, [fp, #-0x98]
    // 0x738a80: cmp             w0, NULL
    // 0x738a84: b.eq            #0x738aa4
    // 0x738a88: LoadField: r1 = r0->field_7
    //     0x738a88: ldur            w1, [x0, #7]
    // 0x738a8c: cbnz            w1, #0x738a98
    // 0x738a90: r2 = false
    //     0x738a90: add             x2, NULL, #0x30  ; false
    // 0x738a94: b               #0x738a9c
    // 0x738a98: r2 = true
    //     0x738a98: add             x2, NULL, #0x20  ; true
    // 0x738a9c: mov             x7, x2
    // 0x738aa0: b               #0x738aa8
    // 0x738aa4: r7 = false
    //     0x738aa4: add             x7, NULL, #0x30  ; false
    // 0x738aa8: ldur            x2, [fp, #-0x20]
    // 0x738aac: ldur            x3, [fp, #-0x68]
    // 0x738ab0: ldur            x4, [fp, #-0x60]
    // 0x738ab4: ldur            x5, [fp, #-0x58]
    // 0x738ab8: ldur            x6, [fp, #-0x50]
    // 0x738abc: ldur            x1, [fp, #-0x10]
    // 0x738ac0: stur            x7, [fp, #-0x80]
    // 0x738ac4: r0 = _buildDrillContext()
    //     0x738ac4: bl              #0x7341bc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_buildDrillContext
    // 0x738ac8: ldur            x1, [fp, #-0x20]
    // 0x738acc: stur            x0, [fp, #-0x10]
    // 0x738ad0: r0 = _buildPlayerContext()
    //     0x738ad0: bl              #0x734070  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::_buildPlayerContext
    // 0x738ad4: stur            x0, [fp, #-0xa0]
    // 0x738ad8: r16 = <String, Object?>
    //     0x738ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x738adc: ldr             x16, [x16, #0x940]
    // 0x738ae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x738ae4: stp             lr, x16, [SP]
    // 0x738ae8: r0 = Map._fromLiteral()
    //     0x738ae8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x738aec: mov             x1, x0
    // 0x738af0: r2 = "workout_type"
    //     0x738af0: add             x2, PP, #0x28, lsl #12  ; [pp+0x282f8] "workout_type"
    //     0x738af4: ldr             x2, [x2, #0x2f8]
    // 0x738af8: r3 = "dribbling"
    //     0x738af8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x738afc: ldr             x3, [x3, #0xdb0]
    // 0x738b00: stur            x0, [fp, #-0xa8]
    // 0x738b04: r0 = []=()
    //     0x738b04: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738b08: ldur            x2, [fp, #-0x58]
    // 0x738b0c: r0 = BoxInt64Instr(r2)
    //     0x738b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x738b10: cmp             x2, x0, asr #1
    //     0x738b14: b.eq            #0x738b20
    //     0x738b18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738b1c: stur            x2, [x0, #7]
    // 0x738b20: stur            x0, [fp, #-0xb0]
    // 0x738b24: str             x0, [SP]
    // 0x738b28: r0 = _interpolateSingle()
    //     0x738b28: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738b2c: ldur            x1, [fp, #-0xa8]
    // 0x738b30: mov             x3, x0
    // 0x738b34: r2 = "total_shots"
    //     0x738b34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28620] "total_shots"
    //     0x738b38: ldr             x2, [x2, #0x620]
    // 0x738b3c: r0 = []=()
    //     0x738b3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738b40: ldur            x2, [fp, #-0x68]
    // 0x738b44: r0 = BoxInt64Instr(r2)
    //     0x738b44: sbfiz           x0, x2, #1, #0x1f
    //     0x738b48: cmp             x2, x0, asr #1
    //     0x738b4c: b.eq            #0x738b58
    //     0x738b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738b54: stur            x2, [x0, #7]
    // 0x738b58: stur            x0, [fp, #-0xb8]
    // 0x738b5c: str             x0, [SP]
    // 0x738b60: r0 = _interpolateSingle()
    //     0x738b60: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738b64: ldur            x1, [fp, #-0xa8]
    // 0x738b68: mov             x3, x0
    // 0x738b6c: r2 = "makes"
    //     0x738b6c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0x738b70: ldr             x2, [x2, #0x628]
    // 0x738b74: r0 = []=()
    //     0x738b74: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738b78: ldur            x2, [fp, #-0x50]
    // 0x738b7c: r0 = BoxInt64Instr(r2)
    //     0x738b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x738b80: cmp             x2, x0, asr #1
    //     0x738b84: b.eq            #0x738b90
    //     0x738b88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738b8c: stur            x2, [x0, #7]
    // 0x738b90: stur            x0, [fp, #-0xc0]
    // 0x738b94: str             x0, [SP]
    // 0x738b98: r0 = _interpolateSingle()
    //     0x738b98: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738b9c: ldur            x1, [fp, #-0xa8]
    // 0x738ba0: mov             x3, x0
    // 0x738ba4: r2 = "best_streak"
    //     0x738ba4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28630] "best_streak"
    //     0x738ba8: ldr             x2, [x2, #0x630]
    // 0x738bac: r0 = []=()
    //     0x738bac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738bb0: ldur            x1, [fp, #-0xa8]
    // 0x738bb4: ldur            x3, [fp, #-0x30]
    // 0x738bb8: r2 = "first_half_trend"
    //     0x738bb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] "first_half_trend"
    //     0x738bbc: ldr             x2, [x2, #0x638]
    // 0x738bc0: r0 = []=()
    //     0x738bc0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738bc4: ldur            x1, [fp, #-0xa8]
    // 0x738bc8: ldur            x3, [fp, #-0x28]
    // 0x738bcc: r2 = "second_half_trend"
    //     0x738bcc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28640] "second_half_trend"
    //     0x738bd0: ldr             x2, [x2, #0x640]
    // 0x738bd4: r0 = []=()
    //     0x738bd4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738bd8: ldur            x1, [fp, #-0xa8]
    // 0x738bdc: ldur            x3, [fp, #-0x38]
    // 0x738be0: r2 = "top_error"
    //     0x738be0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28648] "top_error"
    //     0x738be4: ldr             x2, [x2, #0x648]
    // 0x738be8: r0 = []=()
    //     0x738be8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738bec: ldur            x1, [fp, #-0xa8]
    // 0x738bf0: r2 = "most_improved_area"
    //     0x738bf0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] "most_improved_area"
    //     0x738bf4: ldr             x2, [x2, #0x650]
    // 0x738bf8: r3 = "balanced work between both hands"
    //     0x738bf8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28890] "balanced work between both hands"
    //     0x738bfc: ldr             x3, [x3, #0x890]
    // 0x738c00: r0 = []=()
    //     0x738c00: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c04: ldur            x1, [fp, #-0xa8]
    // 0x738c08: ldur            x3, [fp, #-0x78]
    // 0x738c0c: r2 = "arc_trend"
    //     0x738c0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28658] "arc_trend"
    //     0x738c10: ldr             x2, [x2, #0x658]
    // 0x738c14: r0 = []=()
    //     0x738c14: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c18: ldur            x1, [fp, #-0xa8]
    // 0x738c1c: ldur            x3, [fp, #-0x70]
    // 0x738c20: r2 = "timing_trend"
    //     0x738c20: add             x2, PP, #0x28, lsl #12  ; [pp+0x28660] "timing_trend"
    //     0x738c24: ldr             x2, [x2, #0x660]
    // 0x738c28: r0 = []=()
    //     0x738c28: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c2c: ldur            x1, [fp, #-0xa8]
    // 0x738c30: ldur            x3, [fp, #-0x88]
    // 0x738c34: r2 = "session_delta_summary"
    //     0x738c34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28668] "session_delta_summary"
    //     0x738c38: ldr             x2, [x2, #0x668]
    // 0x738c3c: r0 = []=()
    //     0x738c3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c40: ldur            x1, [fp, #-0xa8]
    // 0x738c44: r2 = "court_location_summary"
    //     0x738c44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28678] "court_location_summary"
    //     0x738c48: ldr             x2, [x2, #0x678]
    // 0x738c4c: r3 = "dribbling workout, no court zones tracked"
    //     0x738c4c: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d0] "dribbling workout, no court zones tracked"
    //     0x738c50: ldr             x3, [x3, #0x8d0]
    // 0x738c54: r0 = []=()
    //     0x738c54: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c58: ldur            x1, [fp, #-0xa8]
    // 0x738c5c: r2 = "health_context_summary"
    //     0x738c5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28680] "health_context_summary"
    //     0x738c60: ldr             x2, [x2, #0x680]
    // 0x738c64: r3 = "health data unavailable"
    //     0x738c64: add             x3, PP, #0x28, lsl #12  ; [pp+0x286b0] "health data unavailable"
    //     0x738c68: ldr             x3, [x3, #0x6b0]
    // 0x738c6c: r0 = []=()
    //     0x738c6c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c70: ldur            x1, [fp, #-0xa8]
    // 0x738c74: r2 = "recent_ai_feedback_context"
    //     0x738c74: add             x2, PP, #0x28, lsl #12  ; [pp+0x28688] "recent_ai_feedback_context"
    //     0x738c78: ldr             x2, [x2, #0x688]
    // 0x738c7c: r3 = "none"
    //     0x738c7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x738c80: ldr             x3, [x3, #0x5f8]
    // 0x738c84: r0 = []=()
    //     0x738c84: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c88: ldur            x1, [fp, #-0xa8]
    // 0x738c8c: ldur            x3, [fp, #-0x90]
    // 0x738c90: r2 = "dribble_drill_title"
    //     0x738c90: add             x2, PP, #0x28, lsl #12  ; [pp+0x288d8] "dribble_drill_title"
    //     0x738c94: ldr             x2, [x2, #0x8d8]
    // 0x738c98: r0 = []=()
    //     0x738c98: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x738c9c: ldur            x16, [fp, #-0xb0]
    // 0x738ca0: str             x16, [SP]
    // 0x738ca4: r0 = _interpolateSingle()
    //     0x738ca4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738ca8: ldur            x4, [fp, #-0xa8]
    // 0x738cac: r1 = LoadClassIdInstr(r4)
    //     0x738cac: ldur            x1, [x4, #-1]
    //     0x738cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x738cb4: mov             x3, x0
    // 0x738cb8: mov             x0, x1
    // 0x738cbc: mov             x1, x4
    // 0x738cc0: r2 = "dribble_attempt_count"
    //     0x738cc0: add             x2, PP, #0x28, lsl #12  ; [pp+0x288e0] "dribble_attempt_count"
    //     0x738cc4: ldr             x2, [x2, #0x8e0]
    // 0x738cc8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738cc8: add             lr, x0, #0x3d4
    //     0x738ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x738cd0: blr             lr
    // 0x738cd4: ldur            x16, [fp, #-0xb8]
    // 0x738cd8: str             x16, [SP]
    // 0x738cdc: r0 = _interpolateSingle()
    //     0x738cdc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738ce0: ldur            x4, [fp, #-0xa8]
    // 0x738ce4: r1 = LoadClassIdInstr(r4)
    //     0x738ce4: ldur            x1, [x4, #-1]
    //     0x738ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x738cec: mov             x3, x0
    // 0x738cf0: mov             x0, x1
    // 0x738cf4: mov             x1, x4
    // 0x738cf8: r2 = "dribble_made_count"
    //     0x738cf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x288e8] "dribble_made_count"
    //     0x738cfc: ldr             x2, [x2, #0x8e8]
    // 0x738d00: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738d00: add             lr, x0, #0x3d4
    //     0x738d04: ldr             lr, [x21, lr, lsl #3]
    //     0x738d08: blr             lr
    // 0x738d0c: ldur            x2, [fp, #-0x60]
    // 0x738d10: r0 = BoxInt64Instr(r2)
    //     0x738d10: sbfiz           x0, x2, #1, #0x1f
    //     0x738d14: cmp             x2, x0, asr #1
    //     0x738d18: b.eq            #0x738d24
    //     0x738d1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738d20: stur            x2, [x0, #7]
    // 0x738d24: str             x0, [SP]
    // 0x738d28: r0 = _interpolateSingle()
    //     0x738d28: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738d2c: ldur            x4, [fp, #-0xa8]
    // 0x738d30: r1 = LoadClassIdInstr(r4)
    //     0x738d30: ldur            x1, [x4, #-1]
    //     0x738d34: ubfx            x1, x1, #0xc, #0x14
    // 0x738d38: mov             x3, x0
    // 0x738d3c: mov             x0, x1
    // 0x738d40: mov             x1, x4
    // 0x738d44: r2 = "dribble_missed_count"
    //     0x738d44: add             x2, PP, #0x28, lsl #12  ; [pp+0x288f0] "dribble_missed_count"
    //     0x738d48: ldr             x2, [x2, #0x8f0]
    // 0x738d4c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738d4c: add             lr, x0, #0x3d4
    //     0x738d50: ldr             lr, [x21, lr, lsl #3]
    //     0x738d54: blr             lr
    // 0x738d58: ldur            x0, [fp, #-0x20]
    // 0x738d5c: LoadField: r1 = r0->field_9b
    //     0x738d5c: ldur            w1, [x0, #0x9b]
    // 0x738d60: DecompressPointer r1
    //     0x738d60: add             x1, x1, HEAP, lsl #32
    // 0x738d64: cmp             w1, NULL
    // 0x738d68: b.ne            #0x738d74
    // 0x738d6c: d0 = 0.000000
    //     0x738d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x738d70: b               #0x738d78
    // 0x738d74: LoadField: d0 = r1->field_7
    //     0x738d74: ldur            d0, [x1, #7]
    // 0x738d78: ldur            d1, [fp, #-0xc8]
    // 0x738d7c: ldur            x2, [fp, #-0x48]
    // 0x738d80: ldur            x1, [fp, #-0xa8]
    // 0x738d84: stp             fp, lr, [SP, #-0x10]!
    // 0x738d88: mov             fp, SP
    // 0x738d8c: CallRuntime_LibcRound(double) -> double
    //     0x738d8c: and             SP, SP, #0xfffffffffffffff0
    //     0x738d90: mov             sp, SP
    //     0x738d94: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x738d98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x738d9c: blr             x16
    //     0x738da0: mov             x16, #8
    //     0x738da4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x738da8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x738dac: sub             sp, x16, #1, lsl #12
    //     0x738db0: mov             SP, fp
    //     0x738db4: ldp             fp, lr, [SP], #0x10
    // 0x738db8: fcmp            d0, d0
    // 0x738dbc: b.vs            #0x7393d0
    // 0x738dc0: fcvtzs          x0, d0
    // 0x738dc4: asr             x16, x0, #0x1e
    // 0x738dc8: cmp             x16, x0, asr #63
    // 0x738dcc: b.ne            #0x7393d0
    // 0x738dd0: lsl             x0, x0, #1
    // 0x738dd4: str             x0, [SP]
    // 0x738dd8: r0 = _interpolateSingle()
    //     0x738dd8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738ddc: ldur            x4, [fp, #-0xa8]
    // 0x738de0: r1 = LoadClassIdInstr(r4)
    //     0x738de0: ldur            x1, [x4, #-1]
    //     0x738de4: ubfx            x1, x1, #0xc, #0x14
    // 0x738de8: mov             x3, x0
    // 0x738dec: mov             x0, x1
    // 0x738df0: mov             x1, x4
    // 0x738df4: r2 = "dribble_score"
    //     0x738df4: add             x2, PP, #0x28, lsl #12  ; [pp+0x288f8] "dribble_score"
    //     0x738df8: ldr             x2, [x2, #0x8f8]
    // 0x738dfc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738dfc: add             lr, x0, #0x3d4
    //     0x738e00: ldr             lr, [x21, lr, lsl #3]
    //     0x738e04: blr             lr
    // 0x738e08: ldur            x16, [fp, #-0xc0]
    // 0x738e0c: str             x16, [SP]
    // 0x738e10: r0 = _interpolateSingle()
    //     0x738e10: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x738e14: ldur            x4, [fp, #-0xa8]
    // 0x738e18: r1 = LoadClassIdInstr(r4)
    //     0x738e18: ldur            x1, [x4, #-1]
    //     0x738e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x738e20: mov             x3, x0
    // 0x738e24: mov             x0, x1
    // 0x738e28: mov             x1, x4
    // 0x738e2c: r2 = "dribble_max_made_streak"
    //     0x738e2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28900] "dribble_max_made_streak"
    //     0x738e30: ldr             x2, [x2, #0x900]
    // 0x738e34: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738e34: add             lr, x0, #0x3d4
    //     0x738e38: ldr             lr, [x21, lr, lsl #3]
    //     0x738e3c: blr             lr
    // 0x738e40: ldur            d0, [fp, #-0xc8]
    // 0x738e44: r1 = inline_Allocate_Double()
    //     0x738e44: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x738e48: add             x1, x1, #0x10
    //     0x738e4c: cmp             x0, x1
    //     0x738e50: b.ls            #0x7393ec
    //     0x738e54: str             x1, [THR, #0x50]  ; THR::top
    //     0x738e58: sub             x1, x1, #0xf
    //     0x738e5c: mov             x0, #0xe15c
    //     0x738e60: movk            x0, #3, lsl #16
    //     0x738e64: stur            x0, [x1, #-1]
    // 0x738e68: StoreField: r1->field_7 = d0
    //     0x738e68: stur            d0, [x1, #7]
    // 0x738e6c: r2 = 1
    //     0x738e6c: mov             x2, #1
    // 0x738e70: r0 = toStringAsFixed()
    //     0x738e70: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x738e74: ldur            x4, [fp, #-0xa8]
    // 0x738e78: r1 = LoadClassIdInstr(r4)
    //     0x738e78: ldur            x1, [x4, #-1]
    //     0x738e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x738e80: mov             x3, x0
    // 0x738e84: mov             x0, x1
    // 0x738e88: mov             x1, x4
    // 0x738e8c: r2 = "dribble_max_multiplier"
    //     0x738e8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28908] "dribble_max_multiplier"
    //     0x738e90: ldr             x2, [x2, #0x908]
    // 0x738e94: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738e94: add             lr, x0, #0x3d4
    //     0x738e98: ldr             lr, [x21, lr, lsl #3]
    //     0x738e9c: blr             lr
    // 0x738ea0: ldur            x0, [fp, #-0x48]
    // 0x738ea4: cmp             w0, NULL
    // 0x738ea8: b.ne            #0x738eb4
    // 0x738eac: r0 = Null
    //     0x738eac: mov             x0, NULL
    // 0x738eb0: b               #0x738ee0
    // 0x738eb4: r1 = 60
    //     0x738eb4: mov             x1, #0x3c
    // 0x738eb8: branchIfSmi(r0, 0x738ec4)
    //     0x738eb8: tbz             w0, #0, #0x738ec4
    // 0x738ebc: r1 = LoadClassIdInstr(r0)
    //     0x738ebc: ldur            x1, [x0, #-1]
    //     0x738ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x738ec4: str             x0, [SP]
    // 0x738ec8: mov             x0, x1
    // 0x738ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738ecc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738ed0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x738ed0: mov             x17, #0x4012
    //     0x738ed4: add             lr, x0, x17
    //     0x738ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x738edc: blr             lr
    // 0x738ee0: cmp             w0, NULL
    // 0x738ee4: b.ne            #0x738ef4
    // 0x738ee8: r3 = "unknown"
    //     0x738ee8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x738eec: ldr             x3, [x3, #0x700]
    // 0x738ef0: b               #0x738ef8
    // 0x738ef4: mov             x3, x0
    // 0x738ef8: ldur            x5, [fp, #-0x40]
    // 0x738efc: ldur            x4, [fp, #-0xa8]
    // 0x738f00: r0 = LoadClassIdInstr(r4)
    //     0x738f00: ldur            x0, [x4, #-1]
    //     0x738f04: ubfx            x0, x0, #0xc, #0x14
    // 0x738f08: mov             x1, x4
    // 0x738f0c: r2 = "dribble_left_count"
    //     0x738f0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28910] "dribble_left_count"
    //     0x738f10: ldr             x2, [x2, #0x910]
    // 0x738f14: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738f14: add             lr, x0, #0x3d4
    //     0x738f18: ldr             lr, [x21, lr, lsl #3]
    //     0x738f1c: blr             lr
    // 0x738f20: ldur            x0, [fp, #-0x40]
    // 0x738f24: cmp             w0, NULL
    // 0x738f28: b.ne            #0x738f34
    // 0x738f2c: r0 = Null
    //     0x738f2c: mov             x0, NULL
    // 0x738f30: b               #0x738f60
    // 0x738f34: r1 = 60
    //     0x738f34: mov             x1, #0x3c
    // 0x738f38: branchIfSmi(r0, 0x738f44)
    //     0x738f38: tbz             w0, #0, #0x738f44
    // 0x738f3c: r1 = LoadClassIdInstr(r0)
    //     0x738f3c: ldur            x1, [x0, #-1]
    //     0x738f40: ubfx            x1, x1, #0xc, #0x14
    // 0x738f44: str             x0, [SP]
    // 0x738f48: mov             x0, x1
    // 0x738f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x738f4c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x738f50: r0 = GDT[cid_x0 + 0x4012]()
    //     0x738f50: mov             x17, #0x4012
    //     0x738f54: add             lr, x0, x17
    //     0x738f58: ldr             lr, [x21, lr, lsl #3]
    //     0x738f5c: blr             lr
    // 0x738f60: cmp             w0, NULL
    // 0x738f64: b.ne            #0x738f74
    // 0x738f68: r3 = "unknown"
    //     0x738f68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x738f6c: ldr             x3, [x3, #0x700]
    // 0x738f70: b               #0x738f78
    // 0x738f74: mov             x3, x0
    // 0x738f78: ldur            x6, [fp, #-0x18]
    // 0x738f7c: ldur            x5, [fp, #-0x20]
    // 0x738f80: ldur            x4, [fp, #-0xa8]
    // 0x738f84: r0 = LoadClassIdInstr(r4)
    //     0x738f84: ldur            x0, [x4, #-1]
    //     0x738f88: ubfx            x0, x0, #0xc, #0x14
    // 0x738f8c: mov             x1, x4
    // 0x738f90: r2 = "dribble_right_count"
    //     0x738f90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28918] "dribble_right_count"
    //     0x738f94: ldr             x2, [x2, #0x918]
    // 0x738f98: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738f98: add             lr, x0, #0x3d4
    //     0x738f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x738fa0: blr             lr
    // 0x738fa4: ldur            x4, [fp, #-0xa8]
    // 0x738fa8: r0 = LoadClassIdInstr(r4)
    //     0x738fa8: ldur            x0, [x4, #-1]
    //     0x738fac: ubfx            x0, x0, #0xc, #0x14
    // 0x738fb0: mov             x1, x4
    // 0x738fb4: r2 = "dribble_miss_summary"
    //     0x738fb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28920] "dribble_miss_summary"
    //     0x738fb8: ldr             x2, [x2, #0x920]
    // 0x738fbc: r3 = "no dominant miss pattern"
    //     0x738fbc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28928] "no dominant miss pattern"
    //     0x738fc0: ldr             x3, [x3, #0x928]
    // 0x738fc4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738fc4: add             lr, x0, #0x3d4
    //     0x738fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x738fcc: blr             lr
    // 0x738fd0: ldur            x4, [fp, #-0xa8]
    // 0x738fd4: r0 = LoadClassIdInstr(r4)
    //     0x738fd4: ldur            x0, [x4, #-1]
    //     0x738fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x738fdc: mov             x1, x4
    // 0x738fe0: ldur            x3, [fp, #-0x78]
    // 0x738fe4: r2 = "dribble_height_summary"
    //     0x738fe4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28930] "dribble_height_summary"
    //     0x738fe8: ldr             x2, [x2, #0x930]
    // 0x738fec: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x738fec: add             lr, x0, #0x3d4
    //     0x738ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x738ff4: blr             lr
    // 0x738ff8: ldur            x4, [fp, #-0xa8]
    // 0x738ffc: r0 = LoadClassIdInstr(r4)
    //     0x738ffc: ldur            x0, [x4, #-1]
    //     0x739000: ubfx            x0, x0, #0xc, #0x14
    // 0x739004: mov             x1, x4
    // 0x739008: ldur            x3, [fp, #-0x70]
    // 0x73900c: r2 = "dribble_speed_summary"
    //     0x73900c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28938] "dribble_speed_summary"
    //     0x739010: ldr             x2, [x2, #0x938]
    // 0x739014: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739014: add             lr, x0, #0x3d4
    //     0x739018: ldr             lr, [x21, lr, lsl #3]
    //     0x73901c: blr             lr
    // 0x739020: ldur            x4, [fp, #-0xa8]
    // 0x739024: r0 = LoadClassIdInstr(r4)
    //     0x739024: ldur            x0, [x4, #-1]
    //     0x739028: ubfx            x0, x0, #0xc, #0x14
    // 0x73902c: mov             x1, x4
    // 0x739030: ldur            x3, [fp, #-0x28]
    // 0x739034: r2 = "dribble_hand_balance_summary"
    //     0x739034: add             x2, PP, #0x28, lsl #12  ; [pp+0x28940] "dribble_hand_balance_summary"
    //     0x739038: ldr             x2, [x2, #0x940]
    // 0x73903c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x73903c: add             lr, x0, #0x3d4
    //     0x739040: ldr             lr, [x21, lr, lsl #3]
    //     0x739044: blr             lr
    // 0x739048: ldur            x4, [fp, #-0xa8]
    // 0x73904c: r0 = LoadClassIdInstr(r4)
    //     0x73904c: ldur            x0, [x4, #-1]
    //     0x739050: ubfx            x0, x0, #0xc, #0x14
    // 0x739054: mov             x1, x4
    // 0x739058: r2 = "guided_dribble_completed"
    //     0x739058: add             x2, PP, #0x28, lsl #12  ; [pp+0x28948] "guided_dribble_completed"
    //     0x73905c: ldr             x2, [x2, #0x948]
    // 0x739060: r3 = "false"
    //     0x739060: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x739064: ldr             x3, [x3, #0xe30]
    // 0x739068: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739068: add             lr, x0, #0x3d4
    //     0x73906c: ldr             lr, [x21, lr, lsl #3]
    //     0x739070: blr             lr
    // 0x739074: ldur            x4, [fp, #-0xa8]
    // 0x739078: r0 = LoadClassIdInstr(r4)
    //     0x739078: ldur            x0, [x4, #-1]
    //     0x73907c: ubfx            x0, x0, #0xc, #0x14
    // 0x739080: mov             x1, x4
    // 0x739084: r2 = "guided_wrong_hand_count"
    //     0x739084: add             x2, PP, #0x28, lsl #12  ; [pp+0x28950] "guided_wrong_hand_count"
    //     0x739088: ldr             x2, [x2, #0x950]
    // 0x73908c: r3 = "0"
    //     0x73908c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x739090: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739090: add             lr, x0, #0x3d4
    //     0x739094: ldr             lr, [x21, lr, lsl #3]
    //     0x739098: blr             lr
    // 0x73909c: ldur            x4, [fp, #-0xa8]
    // 0x7390a0: r0 = LoadClassIdInstr(r4)
    //     0x7390a0: ldur            x0, [x4, #-1]
    //     0x7390a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7390a8: mov             x1, x4
    // 0x7390ac: r2 = "guided_height_violation_count"
    //     0x7390ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28958] "guided_height_violation_count"
    //     0x7390b0: ldr             x2, [x2, #0x958]
    // 0x7390b4: r3 = "0"
    //     0x7390b4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7390b8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7390b8: add             lr, x0, #0x3d4
    //     0x7390bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7390c0: blr             lr
    // 0x7390c4: ldur            x0, [fp, #-0x20]
    // 0x7390c8: LoadField: d0 = r0->field_27
    //     0x7390c8: ldur            d0, [x0, #0x27]
    // 0x7390cc: stur            d0, [fp, #-0xc8]
    // 0x7390d0: d1 = 60.000000
    //     0x7390d0: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x7390d4: fdiv            d2, d0, d1
    // 0x7390d8: r1 = inline_Allocate_Double()
    //     0x7390d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7390dc: add             x1, x1, #0x10
    //     0x7390e0: cmp             x0, x1
    //     0x7390e4: b.ls            #0x739400
    //     0x7390e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7390ec: sub             x1, x1, #0xf
    //     0x7390f0: mov             x0, #0xe15c
    //     0x7390f4: movk            x0, #3, lsl #16
    //     0x7390f8: stur            x0, [x1, #-1]
    // 0x7390fc: StoreField: r1->field_7 = d2
    //     0x7390fc: stur            d2, [x1, #7]
    // 0x739100: r2 = 1
    //     0x739100: mov             x2, #1
    // 0x739104: r0 = toStringAsFixed()
    //     0x739104: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x739108: ldur            x4, [fp, #-0xa8]
    // 0x73910c: r1 = LoadClassIdInstr(r4)
    //     0x73910c: ldur            x1, [x4, #-1]
    //     0x739110: ubfx            x1, x1, #0xc, #0x14
    // 0x739114: mov             x3, x0
    // 0x739118: mov             x0, x1
    // 0x73911c: mov             x1, x4
    // 0x739120: r2 = "session_duration_minutes"
    //     0x739120: add             x2, PP, #0x28, lsl #12  ; [pp+0x28960] "session_duration_minutes"
    //     0x739124: ldr             x2, [x2, #0x960]
    // 0x739128: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739128: add             lr, x0, #0x3d4
    //     0x73912c: ldr             lr, [x21, lr, lsl #3]
    //     0x739130: blr             lr
    // 0x739134: ldur            d0, [fp, #-0xc8]
    // 0x739138: stp             fp, lr, [SP, #-0x10]!
    // 0x73913c: mov             fp, SP
    // 0x739140: CallRuntime_LibcRound(double) -> double
    //     0x739140: and             SP, SP, #0xfffffffffffffff0
    //     0x739144: mov             sp, SP
    //     0x739148: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x73914c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x739150: blr             x16
    //     0x739154: mov             x16, #8
    //     0x739158: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73915c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x739160: sub             sp, x16, #1, lsl #12
    //     0x739164: mov             SP, fp
    //     0x739168: ldp             fp, lr, [SP], #0x10
    // 0x73916c: fcmp            d0, d0
    // 0x739170: b.vs            #0x739414
    // 0x739174: fcvtzs          x0, d0
    // 0x739178: asr             x16, x0, #0x1e
    // 0x73917c: cmp             x16, x0, asr #63
    // 0x739180: b.ne            #0x739414
    // 0x739184: lsl             x0, x0, #1
    // 0x739188: r1 = 60
    //     0x739188: mov             x1, #0x3c
    // 0x73918c: branchIfSmi(r0, 0x739198)
    //     0x73918c: tbz             w0, #0, #0x739198
    // 0x739190: r1 = LoadClassIdInstr(r0)
    //     0x739190: ldur            x1, [x0, #-1]
    //     0x739194: ubfx            x1, x1, #0xc, #0x14
    // 0x739198: str             x0, [SP]
    // 0x73919c: mov             x0, x1
    // 0x7391a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7391a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7391a4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7391a4: mov             x17, #0x4012
    //     0x7391a8: add             lr, x0, x17
    //     0x7391ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7391b0: blr             lr
    // 0x7391b4: ldur            x4, [fp, #-0xa8]
    // 0x7391b8: r1 = LoadClassIdInstr(r4)
    //     0x7391b8: ldur            x1, [x4, #-1]
    //     0x7391bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7391c0: mov             x3, x0
    // 0x7391c4: mov             x0, x1
    // 0x7391c8: mov             x1, x4
    // 0x7391cc: r2 = "session_duration_seconds"
    //     0x7391cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28308] "session_duration_seconds"
    //     0x7391d0: ldr             x2, [x2, #0x308]
    // 0x7391d4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7391d4: add             lr, x0, #0x3d4
    //     0x7391d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7391dc: blr             lr
    // 0x7391e0: ldur            x4, [fp, #-0x18]
    // 0x7391e4: tbnz            w4, #4, #0x7391f4
    // 0x7391e8: r3 = "true"
    //     0x7391e8: add             x3, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x7391ec: ldr             x3, [x3, #0xe28]
    // 0x7391f0: b               #0x7391fc
    // 0x7391f4: r3 = "false"
    //     0x7391f4: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x7391f8: ldr             x3, [x3, #0xe30]
    // 0x7391fc: ldur            x6, [fp, #-0x80]
    // 0x739200: ldur            x5, [fp, #-0xa8]
    // 0x739204: r0 = LoadClassIdInstr(r5)
    //     0x739204: ldur            x0, [x5, #-1]
    //     0x739208: ubfx            x0, x0, #0xc, #0x14
    // 0x73920c: mov             x1, x5
    // 0x739210: r2 = "full_breakdown"
    //     0x739210: add             x2, PP, #0x28, lsl #12  ; [pp+0x28300] "full_breakdown"
    //     0x739214: ldr             x2, [x2, #0x300]
    // 0x739218: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739218: add             lr, x0, #0x3d4
    //     0x73921c: ldr             lr, [x21, lr, lsl #3]
    //     0x739220: blr             lr
    // 0x739224: ldur            x0, [fp, #-0x80]
    // 0x739228: tbnz            w0, #4, #0x739238
    // 0x73922c: r3 = "true"
    //     0x73922c: add             x3, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x739230: ldr             x3, [x3, #0xe28]
    // 0x739234: b               #0x739240
    // 0x739238: r3 = "false"
    //     0x739238: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x73923c: ldr             x3, [x3, #0xe30]
    // 0x739240: ldur            x5, [fp, #-0x98]
    // 0x739244: ldur            x4, [fp, #-0xa8]
    // 0x739248: r0 = LoadClassIdInstr(r4)
    //     0x739248: ldur            x0, [x4, #-1]
    //     0x73924c: ubfx            x0, x0, #0xc, #0x14
    // 0x739250: mov             x1, x4
    // 0x739254: r2 = "has_workout_video"
    //     0x739254: add             x2, PP, #0x28, lsl #12  ; [pp+0x28310] "has_workout_video"
    //     0x739258: ldr             x2, [x2, #0x310]
    // 0x73925c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x73925c: add             lr, x0, #0x3d4
    //     0x739260: ldr             lr, [x21, lr, lsl #3]
    //     0x739264: blr             lr
    // 0x739268: ldur            x0, [fp, #-0x98]
    // 0x73926c: cmp             w0, NULL
    // 0x739270: b.eq            #0x7392d0
    // 0x739274: LoadField: r1 = r0->field_7
    //     0x739274: ldur            w1, [x0, #7]
    // 0x739278: cbz             w1, #0x7392d0
    // 0x73927c: r1 = Null
    //     0x73927c: mov             x1, NULL
    // 0x739280: r2 = 8
    //     0x739280: mov             x2, #8
    // 0x739284: r0 = AllocateArray()
    //     0x739284: bl              #0xe560ac  ; AllocateArrayStub
    // 0x739288: r16 = "video_url"
    //     0x739288: add             x16, PP, #0x28, lsl #12  ; [pp+0x28318] "video_url"
    //     0x73928c: ldr             x16, [x16, #0x318]
    // 0x739290: StoreField: r0->field_f = r16
    //     0x739290: stur            w16, [x0, #0xf]
    // 0x739294: ldur            x1, [fp, #-0x98]
    // 0x739298: StoreField: r0->field_13 = r1
    //     0x739298: stur            w1, [x0, #0x13]
    // 0x73929c: r16 = "video_mimeType"
    //     0x73929c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28320] "video_mimeType"
    //     0x7392a0: ldr             x16, [x16, #0x320]
    // 0x7392a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7392a4: stur            w16, [x0, #0x17]
    // 0x7392a8: r16 = "application/vnd.apple.mpegurl"
    //     0x7392a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28328] "application/vnd.apple.mpegurl"
    //     0x7392ac: ldr             x16, [x16, #0x328]
    // 0x7392b0: StoreField: r0->field_1b = r16
    //     0x7392b0: stur            w16, [x0, #0x1b]
    // 0x7392b4: r16 = <String, Object?>
    //     0x7392b4: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x7392b8: ldr             x16, [x16, #0x940]
    // 0x7392bc: stp             x0, x16, [SP]
    // 0x7392c0: r0 = Map._fromLiteral()
    //     0x7392c0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7392c4: ldur            x1, [fp, #-0xa8]
    // 0x7392c8: mov             x2, x0
    // 0x7392cc: r0 = addAll()
    //     0x7392cc: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x7392d0: ldur            x0, [fp, #-0x18]
    // 0x7392d4: tbnz            w0, #4, #0x739304
    // 0x7392d8: ldur            x4, [fp, #-0xa8]
    // 0x7392dc: r0 = LoadClassIdInstr(r4)
    //     0x7392dc: ldur            x0, [x4, #-1]
    //     0x7392e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7392e4: mov             x1, x4
    // 0x7392e8: r2 = "dimension_keys"
    //     0x7392e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28330] "dimension_keys"
    //     0x7392ec: ldr             x2, [x2, #0x330]
    // 0x7392f0: r3 = "speed, moves, ball_control, rhythm, court_vision"
    //     0x7392f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e8] "speed, moves, ball_control, rhythm, court_vision"
    //     0x7392f4: ldr             x3, [x3, #0x2e8]
    // 0x7392f8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7392f8: add             lr, x0, #0x3d4
    //     0x7392fc: ldr             lr, [x21, lr, lsl #3]
    //     0x739300: blr             lr
    // 0x739304: ldur            x3, [fp, #-0x10]
    // 0x739308: LoadField: r0 = r3->field_7
    //     0x739308: ldur            w0, [x3, #7]
    // 0x73930c: cbz             w0, #0x739334
    // 0x739310: ldur            x4, [fp, #-0xa8]
    // 0x739314: r0 = LoadClassIdInstr(r4)
    //     0x739314: ldur            x0, [x4, #-1]
    //     0x739318: ubfx            x0, x0, #0xc, #0x14
    // 0x73931c: mov             x1, x4
    // 0x739320: r2 = "drill_context"
    //     0x739320: add             x2, PP, #0x28, lsl #12  ; [pp+0x28338] "drill_context"
    //     0x739324: ldr             x2, [x2, #0x338]
    // 0x739328: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739328: add             lr, x0, #0x3d4
    //     0x73932c: ldr             lr, [x21, lr, lsl #3]
    //     0x739330: blr             lr
    // 0x739334: ldur            x3, [fp, #-0xa0]
    // 0x739338: LoadField: r0 = r3->field_7
    //     0x739338: ldur            w0, [x3, #7]
    // 0x73933c: cbz             w0, #0x739364
    // 0x739340: ldur            x4, [fp, #-0xa8]
    // 0x739344: r0 = LoadClassIdInstr(r4)
    //     0x739344: ldur            x0, [x4, #-1]
    //     0x739348: ubfx            x0, x0, #0xc, #0x14
    // 0x73934c: mov             x1, x4
    // 0x739350: r2 = "player_context"
    //     0x739350: add             x2, PP, #0x28, lsl #12  ; [pp+0x28340] "player_context"
    //     0x739354: ldr             x2, [x2, #0x340]
    // 0x739358: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x739358: add             lr, x0, #0x3d4
    //     0x73935c: ldr             lr, [x21, lr, lsl #3]
    //     0x739360: blr             lr
    // 0x739364: ldur            x1, [fp, #-0xa8]
    // 0x739368: r0 = responseLanguageInstruction()
    //     0x739368: bl              #0x6ff8d0  ; [package:ballai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x73936c: ldur            x4, [fp, #-0xa8]
    // 0x739370: r1 = LoadClassIdInstr(r4)
    //     0x739370: ldur            x1, [x4, #-1]
    //     0x739374: ubfx            x1, x1, #0xc, #0x14
    // 0x739378: mov             x3, x0
    // 0x73937c: mov             x0, x1
    // 0x739380: mov             x1, x4
    // 0x739384: r2 = "response_language"
    //     0x739384: add             x2, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x739388: ldr             x2, [x2, #0x348]
    // 0x73938c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x73938c: add             lr, x0, #0x3d4
    //     0x739390: ldr             lr, [x21, lr, lsl #3]
    //     0x739394: blr             lr
    // 0x739398: ldur            x0, [fp, #-0xa8]
    // 0x73939c: r0 = ReturnAsyncNotFuture()
    //     0x73939c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7393a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7393a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393a4: b               #0x738554
    // 0x7393a8: SaveReg d0
    //     0x7393a8: str             q0, [SP, #-0x10]!
    // 0x7393ac: stp             x6, x7, [SP, #-0x10]!
    // 0x7393b0: stp             x4, x5, [SP, #-0x10]!
    // 0x7393b4: stp             x2, x3, [SP, #-0x10]!
    // 0x7393b8: r0 = AllocateDouble()
    //     0x7393b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7393bc: ldp             x2, x3, [SP], #0x10
    // 0x7393c0: ldp             x4, x5, [SP], #0x10
    // 0x7393c4: ldp             x6, x7, [SP], #0x10
    // 0x7393c8: RestoreReg d0
    //     0x7393c8: ldr             q0, [SP], #0x10
    // 0x7393cc: b               #0x738710
    // 0x7393d0: SaveReg d0
    //     0x7393d0: str             q0, [SP, #-0x10]!
    // 0x7393d4: r0 = 74
    //     0x7393d4: mov             x0, #0x4a
    // 0x7393d8: r30 = DoubleToIntegerStub
    //     0x7393d8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7393dc: LoadField: r30 = r30->field_7
    //     0x7393dc: ldur            lr, [lr, #7]
    // 0x7393e0: blr             lr
    // 0x7393e4: RestoreReg d0
    //     0x7393e4: ldr             q0, [SP], #0x10
    // 0x7393e8: b               #0x738dd4
    // 0x7393ec: SaveReg d0
    //     0x7393ec: str             q0, [SP, #-0x10]!
    // 0x7393f0: r0 = AllocateDouble()
    //     0x7393f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7393f4: mov             x1, x0
    // 0x7393f8: RestoreReg d0
    //     0x7393f8: ldr             q0, [SP], #0x10
    // 0x7393fc: b               #0x738e68
    // 0x739400: stp             q0, q2, [SP, #-0x20]!
    // 0x739404: r0 = AllocateDouble()
    //     0x739404: bl              #0xe56004  ; AllocateDoubleStub
    // 0x739408: mov             x1, x0
    // 0x73940c: ldp             q0, q2, [SP], #0x20
    // 0x739410: b               #0x7390fc
    // 0x739414: SaveReg d0
    //     0x739414: str             q0, [SP, #-0x10]!
    // 0x739418: r0 = 74
    //     0x739418: mov             x0, #0x4a
    // 0x73941c: r30 = DoubleToIntegerStub
    //     0x73941c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x739420: LoadField: r30 = r30->field_7
    //     0x739420: ldur            lr, [lr, #7]
    // 0x739424: blr             lr
    // 0x739428: RestoreReg d0
    //     0x739428: ldr             q0, [SP], #0x10
    // 0x73942c: b               #0x739188
  }
  static _ _analyzeDribbleSessionDelta(/* No info */) {
    // ** addr: 0x739430, size: 0x314
    // 0x739430: EnterFrame
    //     0x739430: stp             fp, lr, [SP, #-0x10]!
    //     0x739434: mov             fp, SP
    // 0x739438: AllocStack(0x30)
    //     0x739438: sub             SP, SP, #0x30
    // 0x73943c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x73943c: mov             x0, x1
    //     0x739440: stur            x1, [fp, #-8]
    //     0x739444: stur            d0, [fp, #-0x20]
    // 0x739448: CheckStackOverflow
    //     0x739448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73944c: cmp             SP, x16
    //     0x739450: b.ls            #0x739704
    // 0x739454: r1 = <String>
    //     0x739454: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x739458: r2 = 0
    //     0x739458: mov             x2, #0
    // 0x73945c: r0 = _GrowableList()
    //     0x73945c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x739460: mov             x3, x0
    // 0x739464: ldur            x0, [fp, #-8]
    // 0x739468: stur            x3, [fp, #-0x10]
    // 0x73946c: LoadField: r1 = r0->field_9b
    //     0x73946c: ldur            w1, [x0, #0x9b]
    // 0x739470: DecompressPointer r1
    //     0x739470: add             x1, x1, HEAP, lsl #32
    // 0x739474: cmp             w1, NULL
    // 0x739478: b.eq            #0x73959c
    // 0x73947c: d0 = 0.000000
    //     0x73947c: eor             v0.16b, v0.16b, v0.16b
    // 0x739480: LoadField: d1 = r1->field_7
    //     0x739480: ldur            d1, [x1, #7]
    // 0x739484: stur            d1, [fp, #-0x28]
    // 0x739488: fcmp            d1, d0
    // 0x73948c: b.le            #0x73959c
    // 0x739490: r1 = Null
    //     0x739490: mov             x1, NULL
    // 0x739494: r2 = 6
    //     0x739494: mov             x2, #6
    // 0x739498: r0 = AllocateArray()
    //     0x739498: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73949c: stur            x0, [fp, #-8]
    // 0x7394a0: r16 = "scored "
    //     0x7394a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x289a8] "scored "
    //     0x7394a4: ldr             x16, [x16, #0x9a8]
    // 0x7394a8: StoreField: r0->field_f = r16
    //     0x7394a8: stur            w16, [x0, #0xf]
    // 0x7394ac: ldur            d0, [fp, #-0x28]
    // 0x7394b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7394b4: mov             fp, SP
    // 0x7394b8: CallRuntime_LibcRound(double) -> double
    //     0x7394b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7394bc: mov             sp, SP
    //     0x7394c0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7394c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7394c8: blr             x16
    //     0x7394cc: mov             x16, #8
    //     0x7394d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7394d4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7394d8: sub             sp, x16, #1, lsl #12
    //     0x7394dc: mov             SP, fp
    //     0x7394e0: ldp             fp, lr, [SP], #0x10
    // 0x7394e4: fcmp            d0, d0
    // 0x7394e8: b.vs            #0x73970c
    // 0x7394ec: fcvtzs          x0, d0
    // 0x7394f0: asr             x16, x0, #0x1e
    // 0x7394f4: cmp             x16, x0, asr #63
    // 0x7394f8: b.ne            #0x73970c
    // 0x7394fc: lsl             x0, x0, #1
    // 0x739500: ldur            x1, [fp, #-8]
    // 0x739504: StoreField: r1->field_13 = r0
    //     0x739504: stur            w0, [x1, #0x13]
    // 0x739508: r16 = " points from clean reps"
    //     0x739508: add             x16, PP, #0x28, lsl #12  ; [pp+0x289b0] " points from clean reps"
    //     0x73950c: ldr             x16, [x16, #0x9b0]
    // 0x739510: ArrayStore: r1[0] = r16  ; List_4
    //     0x739510: stur            w16, [x1, #0x17]
    // 0x739514: str             x1, [SP]
    // 0x739518: r0 = _interpolate()
    //     0x739518: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73951c: mov             x2, x0
    // 0x739520: ldur            x0, [fp, #-0x10]
    // 0x739524: stur            x2, [fp, #-8]
    // 0x739528: LoadField: r1 = r0->field_b
    //     0x739528: ldur            w1, [x0, #0xb]
    // 0x73952c: LoadField: r3 = r0->field_f
    //     0x73952c: ldur            w3, [x0, #0xf]
    // 0x739530: DecompressPointer r3
    //     0x739530: add             x3, x3, HEAP, lsl #32
    // 0x739534: LoadField: r4 = r3->field_b
    //     0x739534: ldur            w4, [x3, #0xb]
    // 0x739538: r3 = LoadInt32Instr(r1)
    //     0x739538: sbfx            x3, x1, #1, #0x1f
    // 0x73953c: stur            x3, [fp, #-0x18]
    // 0x739540: r1 = LoadInt32Instr(r4)
    //     0x739540: sbfx            x1, x4, #1, #0x1f
    // 0x739544: cmp             x3, x1
    // 0x739548: b.ne            #0x739554
    // 0x73954c: mov             x1, x0
    // 0x739550: r0 = _growToNextCapacity()
    //     0x739550: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x739554: ldur            x3, [fp, #-0x10]
    // 0x739558: ldur            x2, [fp, #-0x18]
    // 0x73955c: add             x0, x2, #1
    // 0x739560: lsl             x1, x0, #1
    // 0x739564: StoreField: r3->field_b = r1
    //     0x739564: stur            w1, [x3, #0xb]
    // 0x739568: LoadField: r1 = r3->field_f
    //     0x739568: ldur            w1, [x3, #0xf]
    // 0x73956c: DecompressPointer r1
    //     0x73956c: add             x1, x1, HEAP, lsl #32
    // 0x739570: ldur            x0, [fp, #-8]
    // 0x739574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x739574: add             x25, x1, x2, lsl #2
    //     0x739578: add             x25, x25, #0xf
    //     0x73957c: str             w0, [x25]
    //     0x739580: tbz             w0, #0, #0x73959c
    //     0x739584: ldurb           w16, [x1, #-1]
    //     0x739588: ldurb           w17, [x0, #-1]
    //     0x73958c: and             x16, x17, x16, lsr #2
    //     0x739590: tst             x16, HEAP, lsr #32
    //     0x739594: b.eq            #0x73959c
    //     0x739598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73959c: ldur            d0, [fp, #-0x20]
    // 0x7395a0: d1 = 1.000000
    //     0x7395a0: fmov            d1, #1.00000000
    // 0x7395a4: fcmp            d0, d1
    // 0x7395a8: b.le            #0x7396c0
    // 0x7395ac: r1 = Null
    //     0x7395ac: mov             x1, NULL
    // 0x7395b0: r2 = 6
    //     0x7395b0: mov             x2, #6
    // 0x7395b4: r0 = AllocateArray()
    //     0x7395b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7395b8: stur            x0, [fp, #-8]
    // 0x7395bc: r16 = "peaked at a "
    //     0x7395bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289b8] "peaked at a "
    //     0x7395c0: ldr             x16, [x16, #0x9b8]
    // 0x7395c4: StoreField: r0->field_f = r16
    //     0x7395c4: stur            w16, [x0, #0xf]
    // 0x7395c8: ldur            d0, [fp, #-0x20]
    // 0x7395cc: r1 = inline_Allocate_Double()
    //     0x7395cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7395d0: add             x1, x1, #0x10
    //     0x7395d4: cmp             x2, x1
    //     0x7395d8: b.ls            #0x739728
    //     0x7395dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7395e0: sub             x1, x1, #0xf
    //     0x7395e4: mov             x2, #0xe15c
    //     0x7395e8: movk            x2, #3, lsl #16
    //     0x7395ec: stur            x2, [x1, #-1]
    // 0x7395f0: StoreField: r1->field_7 = d0
    //     0x7395f0: stur            d0, [x1, #7]
    // 0x7395f4: r2 = 1
    //     0x7395f4: mov             x2, #1
    // 0x7395f8: r0 = toStringAsFixed()
    //     0x7395f8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x7395fc: ldur            x1, [fp, #-8]
    // 0x739600: ArrayStore: r1[1] = r0  ; List_4
    //     0x739600: add             x25, x1, #0x13
    //     0x739604: str             w0, [x25]
    //     0x739608: tbz             w0, #0, #0x739624
    //     0x73960c: ldurb           w16, [x1, #-1]
    //     0x739610: ldurb           w17, [x0, #-1]
    //     0x739614: and             x16, x17, x16, lsr #2
    //     0x739618: tst             x16, HEAP, lsr #32
    //     0x73961c: b.eq            #0x739624
    //     0x739620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x739624: ldur            x0, [fp, #-8]
    // 0x739628: r16 = "x multiplier"
    //     0x739628: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c0] "x multiplier"
    //     0x73962c: ldr             x16, [x16, #0x9c0]
    // 0x739630: ArrayStore: r0[0] = r16  ; List_4
    //     0x739630: stur            w16, [x0, #0x17]
    // 0x739634: str             x0, [SP]
    // 0x739638: r0 = _interpolate()
    //     0x739638: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73963c: mov             x2, x0
    // 0x739640: ldur            x0, [fp, #-0x10]
    // 0x739644: stur            x2, [fp, #-8]
    // 0x739648: LoadField: r1 = r0->field_b
    //     0x739648: ldur            w1, [x0, #0xb]
    // 0x73964c: LoadField: r3 = r0->field_f
    //     0x73964c: ldur            w3, [x0, #0xf]
    // 0x739650: DecompressPointer r3
    //     0x739650: add             x3, x3, HEAP, lsl #32
    // 0x739654: LoadField: r4 = r3->field_b
    //     0x739654: ldur            w4, [x3, #0xb]
    // 0x739658: r3 = LoadInt32Instr(r1)
    //     0x739658: sbfx            x3, x1, #1, #0x1f
    // 0x73965c: stur            x3, [fp, #-0x18]
    // 0x739660: r1 = LoadInt32Instr(r4)
    //     0x739660: sbfx            x1, x4, #1, #0x1f
    // 0x739664: cmp             x3, x1
    // 0x739668: b.ne            #0x739674
    // 0x73966c: mov             x1, x0
    // 0x739670: r0 = _growToNextCapacity()
    //     0x739670: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x739674: ldur            x2, [fp, #-0x10]
    // 0x739678: ldur            x3, [fp, #-0x18]
    // 0x73967c: add             x0, x3, #1
    // 0x739680: lsl             x1, x0, #1
    // 0x739684: StoreField: r2->field_b = r1
    //     0x739684: stur            w1, [x2, #0xb]
    // 0x739688: LoadField: r1 = r2->field_f
    //     0x739688: ldur            w1, [x2, #0xf]
    // 0x73968c: DecompressPointer r1
    //     0x73968c: add             x1, x1, HEAP, lsl #32
    // 0x739690: ldur            x0, [fp, #-8]
    // 0x739694: ArrayStore: r1[r3] = r0  ; List_4
    //     0x739694: add             x25, x1, x3, lsl #2
    //     0x739698: add             x25, x25, #0xf
    //     0x73969c: str             w0, [x25]
    //     0x7396a0: tbz             w0, #0, #0x7396bc
    //     0x7396a4: ldurb           w16, [x1, #-1]
    //     0x7396a8: ldurb           w17, [x0, #-1]
    //     0x7396ac: and             x16, x17, x16, lsr #2
    //     0x7396b0: tst             x16, HEAP, lsr #32
    //     0x7396b4: b.eq            #0x7396bc
    //     0x7396b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7396bc: b               #0x7396c4
    // 0x7396c0: mov             x2, x3
    // 0x7396c4: LoadField: r0 = r2->field_b
    //     0x7396c4: ldur            w0, [x2, #0xb]
    // 0x7396c8: cbnz            w0, #0x7396e0
    // 0x7396cc: r0 = "consistent effort, solid baseline established"
    //     0x7396cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28670] "consistent effort, solid baseline established"
    //     0x7396d0: ldr             x0, [x0, #0x670]
    // 0x7396d4: LeaveFrame
    //     0x7396d4: mov             SP, fp
    //     0x7396d8: ldp             fp, lr, [SP], #0x10
    // 0x7396dc: ret
    //     0x7396dc: ret             
    // 0x7396e0: r16 = "; "
    //     0x7396e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "; "
    //     0x7396e4: ldr             x16, [x16, #0xab0]
    // 0x7396e8: str             x16, [SP]
    // 0x7396ec: mov             x1, x2
    // 0x7396f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7396f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7396f4: r0 = join()
    //     0x7396f4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7396f8: LeaveFrame
    //     0x7396f8: mov             SP, fp
    //     0x7396fc: ldp             fp, lr, [SP], #0x10
    // 0x739700: ret
    //     0x739700: ret             
    // 0x739704: r0 = StackOverflowSharedWithFPURegs()
    //     0x739704: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x739708: b               #0x739454
    // 0x73970c: SaveReg d0
    //     0x73970c: str             q0, [SP, #-0x10]!
    // 0x739710: r0 = 74
    //     0x739710: mov             x0, #0x4a
    // 0x739714: r30 = DoubleToIntegerStub
    //     0x739714: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x739718: LoadField: r30 = r30->field_7
    //     0x739718: ldur            lr, [lr, #7]
    // 0x73971c: blr             lr
    // 0x739720: RestoreReg d0
    //     0x739720: ldr             q0, [SP], #0x10
    // 0x739724: b               #0x739500
    // 0x739728: SaveReg d0
    //     0x739728: str             q0, [SP, #-0x10]!
    // 0x73972c: SaveReg r0
    //     0x73972c: str             x0, [SP, #-8]!
    // 0x739730: r0 = AllocateDouble()
    //     0x739730: bl              #0xe56004  ; AllocateDoubleStub
    // 0x739734: mov             x1, x0
    // 0x739738: RestoreReg r0
    //     0x739738: ldr             x0, [SP], #8
    // 0x73973c: RestoreReg d0
    //     0x73973c: ldr             q0, [SP], #0x10
    // 0x739740: b               #0x7395f0
  }
  static _ _analyzeDribbleHeightSummary(/* No info */) {
    // ** addr: 0x739744, size: 0xa0
    // 0x739744: EnterFrame
    //     0x739744: stp             fp, lr, [SP, #-0x10]!
    //     0x739748: mov             fp, SP
    // 0x73974c: AllocStack(0x10)
    //     0x73974c: sub             SP, SP, #0x10
    // 0x739750: CheckStackOverflow
    //     0x739750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739754: cmp             SP, x16
    //     0x739758: b.ls            #0x7397dc
    // 0x73975c: cmp             w1, NULL
    // 0x739760: b.ne            #0x73976c
    // 0x739764: r0 = Null
    //     0x739764: mov             x0, NULL
    // 0x739768: b               #0x739770
    // 0x73976c: r0 = trim()
    //     0x73976c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x739770: cmp             w0, NULL
    // 0x739774: b.ne            #0x73977c
    // 0x739778: r0 = ""
    //     0x739778: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73977c: stur            x0, [fp, #-8]
    // 0x739780: LoadField: r1 = r0->field_7
    //     0x739780: ldur            w1, [x0, #7]
    // 0x739784: cbnz            w1, #0x73979c
    // 0x739788: r0 = "dribble height data unavailable"
    //     0x739788: add             x0, PP, #0x28, lsl #12  ; [pp+0x289c8] "dribble height data unavailable"
    //     0x73978c: ldr             x0, [x0, #0x9c8]
    // 0x739790: LeaveFrame
    //     0x739790: mov             SP, fp
    //     0x739794: ldp             fp, lr, [SP], #0x10
    // 0x739798: ret
    //     0x739798: ret             
    // 0x73979c: r1 = Null
    //     0x73979c: mov             x1, NULL
    // 0x7397a0: r2 = 6
    //     0x7397a0: mov             x2, #6
    // 0x7397a4: r0 = AllocateArray()
    //     0x7397a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7397a8: r16 = "most reps started around "
    //     0x7397a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d0] "most reps started around "
    //     0x7397ac: ldr             x16, [x16, #0x9d0]
    // 0x7397b0: StoreField: r0->field_f = r16
    //     0x7397b0: stur            w16, [x0, #0xf]
    // 0x7397b4: ldur            x1, [fp, #-8]
    // 0x7397b8: StoreField: r0->field_13 = r1
    //     0x7397b8: stur            w1, [x0, #0x13]
    // 0x7397bc: r16 = " height"
    //     0x7397bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] " height"
    //     0x7397c0: ldr             x16, [x16, #0x9d8]
    // 0x7397c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7397c4: stur            w16, [x0, #0x17]
    // 0x7397c8: str             x0, [SP]
    // 0x7397cc: r0 = _interpolate()
    //     0x7397cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7397d0: LeaveFrame
    //     0x7397d0: mov             SP, fp
    //     0x7397d4: ldp             fp, lr, [SP], #0x10
    // 0x7397d8: ret
    //     0x7397d8: ret             
    // 0x7397dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397e0: b               #0x73975c
  }
}

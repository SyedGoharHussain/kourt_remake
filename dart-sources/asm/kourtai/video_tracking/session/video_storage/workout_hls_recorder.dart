// lib: , url: package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart

// class id: 1049187, size: 0x8
class :: {

  static _ _extension#0.firstOrNull(/* No info */) {
    // ** addr: 0x779b00, size: 0x70
    // 0x779b00: EnterFrame
    //     0x779b00: stp             fp, lr, [SP, #-0x10]!
    //     0x779b04: mov             fp, SP
    // 0x779b08: CheckStackOverflow
    //     0x779b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779b0c: cmp             SP, x16
    //     0x779b10: b.ls            #0x779b64
    // 0x779b14: ldr             x2, [fp, #0x10]
    // 0x779b18: LoadField: r0 = r2->field_b
    //     0x779b18: ldur            w0, [x2, #0xb]
    // 0x779b1c: r1 = LoadInt32Instr(r0)
    //     0x779b1c: sbfx            x1, x0, #1, #0x1f
    // 0x779b20: cbnz            x1, #0x779b2c
    // 0x779b24: r0 = Null
    //     0x779b24: mov             x0, NULL
    // 0x779b28: b               #0x779b4c
    // 0x779b2c: cmp             x1, #0
    // 0x779b30: b.le            #0x779b58
    // 0x779b34: mov             x0, x1
    // 0x779b38: r1 = 0
    //     0x779b38: mov             x1, #0
    // 0x779b3c: cmp             x1, x0
    // 0x779b40: b.hs            #0x779b6c
    // 0x779b44: LoadField: r0 = r2->field_f
    //     0x779b44: ldur            w0, [x2, #0xf]
    // 0x779b48: DecompressPointer r0
    //     0x779b48: add             x0, x0, HEAP, lsl #32
    // 0x779b4c: LeaveFrame
    //     0x779b4c: mov             SP, fp
    //     0x779b50: ldp             fp, lr, [SP], #0x10
    // 0x779b54: ret
    //     0x779b54: ret             
    // 0x779b58: r0 = noElement()
    //     0x779b58: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x779b5c: r0 = Throw()
    //     0x779b5c: bl              #0xe54334  ; ThrowStub
    // 0x779b60: brk             #0
    // 0x779b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b68: b               #0x779b14
    // 0x779b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4795, size: 0x48, field offset: 0x8
class WorkoutHLSRecorder extends Object {

  get _ latestAcceptedMediaTimeSeconds(/* No info */) {
    // ** addr: 0x6d2a94, size: 0x110
    // 0x6d2a94: EnterFrame
    //     0x6d2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2a98: mov             fp, SP
    // 0x6d2a9c: AllocStack(0x8)
    //     0x6d2a9c: sub             SP, SP, #8
    // 0x6d2aa0: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x8 */)
    //     0x6d2aa0: stur            x1, [fp, #-8]
    // 0x6d2aa4: CheckStackOverflow
    //     0x6d2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2aa8: cmp             SP, x16
    //     0x6d2aac: b.ls            #0x6d2b8c
    // 0x6d2ab0: LoadField: r0 = r1->field_43
    //     0x6d2ab0: ldur            w0, [x1, #0x43]
    // 0x6d2ab4: DecompressPointer r0
    //     0x6d2ab4: add             x0, x0, HEAP, lsl #32
    // 0x6d2ab8: tbnz            w0, #4, #0x6d2b74
    // 0x6d2abc: LoadField: r0 = r1->field_1b
    //     0x6d2abc: ldur            x0, [x1, #0x1b]
    // 0x6d2ac0: cmp             x0, #0
    // 0x6d2ac4: b.le            #0x6d2b6c
    // 0x6d2ac8: r0 = _getCurrentMicros()
    //     0x6d2ac8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d2acc: r1 = LoadInt32Instr(r0)
    //     0x6d2acc: sbfx            x1, x0, #1, #0x1f
    //     0x6d2ad0: tbz             w0, #0, #0x6d2ad8
    //     0x6d2ad4: ldur            x1, [x0, #7]
    // 0x6d2ad8: ldur            x2, [fp, #-8]
    // 0x6d2adc: LoadField: r3 = r2->field_2b
    //     0x6d2adc: ldur            w3, [x2, #0x2b]
    // 0x6d2ae0: DecompressPointer r3
    //     0x6d2ae0: add             x3, x3, HEAP, lsl #32
    // 0x6d2ae4: cmp             w3, NULL
    // 0x6d2ae8: b.eq            #0x6d2b00
    // 0x6d2aec: r4 = LoadInt32Instr(r3)
    //     0x6d2aec: sbfx            x4, x3, #1, #0x1f
    //     0x6d2af0: tbz             w3, #0, #0x6d2af8
    //     0x6d2af4: ldur            x4, [x3, #7]
    // 0x6d2af8: sub             x3, x1, x4
    // 0x6d2afc: b               #0x6d2b04
    // 0x6d2b00: r3 = 0
    //     0x6d2b00: mov             x3, #0
    // 0x6d2b04: LoadField: r4 = r2->field_1b
    //     0x6d2b04: ldur            x4, [x2, #0x1b]
    // 0x6d2b08: sub             x5, x1, x4
    // 0x6d2b0c: LoadField: r1 = r2->field_23
    //     0x6d2b0c: ldur            x1, [x2, #0x23]
    // 0x6d2b10: sub             x4, x5, x1
    // 0x6d2b14: sub             x1, x4, x3
    // 0x6d2b18: cmp             x1, #0
    // 0x6d2b1c: b.gt            #0x6d2b28
    // 0x6d2b20: d0 = 0.000000
    //     0x6d2b20: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2b24: b               #0x6d2b38
    // 0x6d2b28: d0 = 1000000.000000
    //     0x6d2b28: ldr             d0, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x6d2b2c: scvtf           d1, x1
    // 0x6d2b30: fdiv            d2, d1, d0
    // 0x6d2b34: mov             v0.16b, v2.16b
    // 0x6d2b38: r0 = inline_Allocate_Double()
    //     0x6d2b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d2b3c: add             x0, x0, #0x10
    //     0x6d2b40: cmp             x1, x0
    //     0x6d2b44: b.ls            #0x6d2b94
    //     0x6d2b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d2b4c: sub             x0, x0, #0xf
    //     0x6d2b50: mov             x1, #0xe15c
    //     0x6d2b54: movk            x1, #3, lsl #16
    //     0x6d2b58: stur            x1, [x0, #-1]
    // 0x6d2b5c: StoreField: r0->field_7 = d0
    //     0x6d2b5c: stur            d0, [x0, #7]
    // 0x6d2b60: LeaveFrame
    //     0x6d2b60: mov             SP, fp
    //     0x6d2b64: ldp             fp, lr, [SP], #0x10
    // 0x6d2b68: ret
    //     0x6d2b68: ret             
    // 0x6d2b6c: mov             x2, x1
    // 0x6d2b70: b               #0x6d2b78
    // 0x6d2b74: mov             x2, x1
    // 0x6d2b78: LoadField: r0 = r2->field_3f
    //     0x6d2b78: ldur            w0, [x2, #0x3f]
    // 0x6d2b7c: DecompressPointer r0
    //     0x6d2b7c: add             x0, x0, HEAP, lsl #32
    // 0x6d2b80: LeaveFrame
    //     0x6d2b80: mov             SP, fp
    //     0x6d2b84: ldp             fp, lr, [SP], #0x10
    // 0x6d2b88: ret
    //     0x6d2b88: ret             
    // 0x6d2b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b90: b               #0x6d2ab0
    // 0x6d2b94: SaveReg d0
    //     0x6d2b94: str             q0, [SP, #-0x10]!
    // 0x6d2b98: r0 = AllocateDouble()
    //     0x6d2b98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d2b9c: RestoreReg d0
    //     0x6d2b9c: ldr             q0, [SP], #0x10
    // 0x6d2ba0: b               #0x6d2b5c
  }
  _ finish(/* No info */) async {
    // ** addr: 0x73eb90, size: 0x6c
    // 0x73eb90: EnterFrame
    //     0x73eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb94: mov             fp, SP
    // 0x73eb98: AllocStack(0x18)
    //     0x73eb98: sub             SP, SP, #0x18
    // 0x73eb9c: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x73eb9c: stur            NULL, [fp, #-8]
    //     0x73eba0: stur            x1, [fp, #-0x10]
    //     0x73eba4: stur            d0, [fp, #-0x18]
    // 0x73eba8: CheckStackOverflow
    //     0x73eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ebac: cmp             SP, x16
    //     0x73ebb0: b.ls            #0x73ebf4
    // 0x73ebb4: InitAsync() -> Future<WorkoutRecordingSnapshot>
    //     0x73ebb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f0] TypeArguments: <WorkoutRecordingSnapshot>
    //     0x73ebb8: ldr             x0, [x0, #0xf0]
    //     0x73ebbc: bl              #0x60afc8  ; InitAsyncStub
    // 0x73ebc0: ldur            x1, [fp, #-0x10]
    // 0x73ebc4: LoadField: r0 = r1->field_7
    //     0x73ebc4: ldur            w0, [x1, #7]
    // 0x73ebc8: DecompressPointer r0
    //     0x73ebc8: add             x0, x0, HEAP, lsl #32
    // 0x73ebcc: cmp             w0, NULL
    // 0x73ebd0: b.ne            #0x73ebe0
    // 0x73ebd4: r0 = Instance_WorkoutRecordingSnapshot
    //     0x73ebd4: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f8] Obj!WorkoutRecordingSnapshot@d25fc1
    //     0x73ebd8: ldr             x0, [x0, #0xf8]
    // 0x73ebdc: r0 = ReturnAsyncNotFuture()
    //     0x73ebdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73ebe0: r0 = true
    //     0x73ebe0: add             x0, NULL, #0x20  ; true
    // 0x73ebe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73ebe4: stur            w0, [x1, #0x17]
    // 0x73ebe8: ldur            d0, [fp, #-0x18]
    // 0x73ebec: r0 = _finishImpl()
    //     0x73ebec: bl              #0x73ebfc  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_finishImpl
    // 0x73ebf0: r0 = ReturnAsync()
    //     0x73ebf0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x73ebf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x73ebf4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x73ebf8: b               #0x73ebb4
  }
  _ _finishImpl(/* No info */) async {
    // ** addr: 0x73ebfc, size: 0x464
    // 0x73ebfc: EnterFrame
    //     0x73ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec00: mov             fp, SP
    // 0x73ec04: AllocStack(0xc8)
    //     0x73ec04: sub             SP, SP, #0xc8
    // 0x73ec08: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x88 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0x73ec08: stur            NULL, [fp, #-8]
    //     0x73ec0c: stur            x1, [fp, #-0x88]
    //     0x73ec10: stur            d0, [fp, #-0xb0]
    // 0x73ec14: CheckStackOverflow
    //     0x73ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ec18: cmp             SP, x16
    //     0x73ec1c: b.ls            #0x73f020
    // 0x73ec20: InitAsync() -> Future<WorkoutRecordingSnapshot>
    //     0x73ec20: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f0] TypeArguments: <WorkoutRecordingSnapshot>
    //     0x73ec24: ldr             x0, [x0, #0xf0]
    //     0x73ec28: bl              #0x60afc8  ; InitAsyncStub
    // 0x73ec2c: ldur            x1, [fp, #-0x88]
    // 0x73ec30: r0 = _stopNativeFeed()
    //     0x73ec30: bl              #0x73fab0  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_stopNativeFeed
    // 0x73ec34: mov             x1, x0
    // 0x73ec38: stur            x1, [fp, #-0x90]
    // 0x73ec3c: r0 = Await()
    //     0x73ec3c: bl              #0x60ad4c  ; AwaitStub
    // 0x73ec40: r16 = Instance_MethodChannel
    //     0x73ec40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!MethodChannel@d0f021
    //     0x73ec44: ldr             x16, [x16, #0x100]
    // 0x73ec48: stp             x16, NULL, [SP, #8]
    // 0x73ec4c: r16 = "finish"
    //     0x73ec4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29108] "finish"
    //     0x73ec50: ldr             x16, [x16, #0x108]
    // 0x73ec54: str             x16, [SP]
    // 0x73ec58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ec58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73ec5c: r0 = invokeMethod()
    //     0x73ec5c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x73ec60: mov             x1, x0
    // 0x73ec64: stur            x1, [fp, #-0x90]
    // 0x73ec68: r0 = Await()
    //     0x73ec68: bl              #0x60ad4c  ; AwaitStub
    // 0x73ec6c: ldur            x1, [fp, #-0x88]
    // 0x73ec70: stur            x0, [fp, #-0x90]
    // 0x73ec74: r0 = _drainUploadChain()
    //     0x73ec74: bl              #0x73f944  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_drainUploadChain
    // 0x73ec78: mov             x1, x0
    // 0x73ec7c: stur            x1, [fp, #-0x98]
    // 0x73ec80: r0 = Await()
    //     0x73ec80: bl              #0x60ad4c  ; AwaitStub
    // 0x73ec84: ldur            x1, [fp, #-0x88]
    // 0x73ec88: ldur            x2, [fp, #-0x90]
    // 0x73ec8c: r0 = _snapshotFromNative()
    //     0x73ec8c: bl              #0x73f500  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_snapshotFromNative
    // 0x73ec90: b               #0x73ed68
    // 0x73ec94: sub             SP, fp, #0xc8
    // 0x73ec98: stur            x0, [fp, #-0x90]
    // 0x73ec9c: stur            x1, [fp, #-0x98]
    // 0x73eca0: r2 = 60
    //     0x73eca0: mov             x2, #0x3c
    // 0x73eca4: branchIfSmi(r0, 0x73ecb0)
    //     0x73eca4: tbz             w0, #0, #0x73ecb0
    // 0x73eca8: r2 = LoadClassIdInstr(r0)
    //     0x73eca8: ldur            x2, [x0, #-1]
    //     0x73ecac: ubfx            x2, x2, #0xc, #0x14
    // 0x73ecb0: cmp             x2, #0x506
    // 0x73ecb4: b.ne            #0x73f008
    // 0x73ecb8: ldur            x2, [fp, #-0x88]
    // 0x73ecbc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ecbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ecc0: ldr             x0, [x0, #0xc58]
    //     0x73ecc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ecc8: cmp             w0, w16
    //     0x73eccc: b.ne            #0x73ecd8
    //     0x73ecd0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73ecd4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ecd8: r1 = Null
    //     0x73ecd8: mov             x1, NULL
    // 0x73ecdc: r2 = 8
    //     0x73ecdc: mov             x2, #8
    // 0x73ece0: r0 = AllocateArray()
    //     0x73ece0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ece4: r16 = "[WorkoutHLSRecorder] finish failed: "
    //     0x73ece4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29110] "[WorkoutHLSRecorder] finish failed: "
    //     0x73ece8: ldr             x16, [x16, #0x110]
    // 0x73ecec: StoreField: r0->field_f = r16
    //     0x73ecec: stur            w16, [x0, #0xf]
    // 0x73ecf0: ldur            x1, [fp, #-0x90]
    // 0x73ecf4: StoreField: r0->field_13 = r1
    //     0x73ecf4: stur            w1, [x0, #0x13]
    // 0x73ecf8: r16 = "\n"
    //     0x73ecf8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x73ecfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x73ecfc: stur            w16, [x0, #0x17]
    // 0x73ed00: ldur            x2, [fp, #-0x98]
    // 0x73ed04: StoreField: r0->field_1b = r2
    //     0x73ed04: stur            w2, [x0, #0x1b]
    // 0x73ed08: str             x0, [SP]
    // 0x73ed0c: r0 = _interpolate()
    //     0x73ed0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73ed10: str             NULL, [SP]
    // 0x73ed14: mov             x1, x0
    // 0x73ed18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73ed18: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73ed1c: r0 = debugPrintThrottled()
    //     0x73ed1c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73ed20: ldur            x0, [fp, #-0x88]
    // 0x73ed24: LoadField: r1 = r0->field_b
    //     0x73ed24: ldur            w1, [x0, #0xb]
    // 0x73ed28: DecompressPointer r1
    //     0x73ed28: add             x1, x1, HEAP, lsl #32
    // 0x73ed2c: cmp             w1, NULL
    // 0x73ed30: b.eq            #0x73ed60
    // 0x73ed34: ldur            x3, [fp, #-0x90]
    // 0x73ed38: LoadField: r2 = r3->field_b
    //     0x73ed38: ldur            w2, [x3, #0xb]
    // 0x73ed3c: DecompressPointer r2
    //     0x73ed3c: add             x2, x2, HEAP, lsl #32
    // 0x73ed40: cmp             w2, NULL
    // 0x73ed44: b.ne            #0x73ed50
    // 0x73ed48: r2 = "HLS finish failed"
    //     0x73ed48: add             x2, PP, #0x29, lsl #12  ; [pp+0x29118] "HLS finish failed"
    //     0x73ed4c: ldr             x2, [x2, #0x118]
    // 0x73ed50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73ed50: ldur            w3, [x1, #0x17]
    // 0x73ed54: DecompressPointer r3
    //     0x73ed54: add             x3, x3, HEAP, lsl #32
    // 0x73ed58: mov             x1, x3
    // 0x73ed5c: r0 = recordHLSError()
    //     0x73ed5c: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x73ed60: r0 = Instance_WorkoutRecordingSnapshot
    //     0x73ed60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29120] Obj!WorkoutRecordingSnapshot@d25f91
    //     0x73ed64: ldr             x0, [x0, #0x120]
    // 0x73ed68: mov             x1, x0
    // 0x73ed6c: ldur            d0, [fp, #-0xb0]
    // 0x73ed70: stur            x0, [fp, #-0xa0]
    // 0x73ed74: r0 = isCompleteFor()
    //     0x73ed74: bl              #0x73f1b8  ; [package:ballai/video_tracking/session/video_storage/workout_recording_integrity.dart] WorkoutRecordingSnapshot::isCompleteFor
    // 0x73ed78: tbz             w0, #4, #0x73efec
    // 0x73ed7c: ldur            x3, [fp, #-0x88]
    // 0x73ed80: ldur            d0, [fp, #-0xb0]
    // 0x73ed84: ldur            x0, [fp, #-0xa0]
    // 0x73ed88: r1 = Null
    //     0x73ed88: mov             x1, NULL
    // 0x73ed8c: r2 = 30
    //     0x73ed8c: mov             x2, #0x1e
    // 0x73ed90: r0 = AllocateArray()
    //     0x73ed90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ed94: stur            x0, [fp, #-0xa8]
    // 0x73ed98: r16 = "Recording incomplete: "
    //     0x73ed98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29128] "Recording incomplete: "
    //     0x73ed9c: ldr             x16, [x16, #0x128]
    // 0x73eda0: StoreField: r0->field_f = r16
    //     0x73eda0: stur            w16, [x0, #0xf]
    // 0x73eda4: ldur            x3, [fp, #-0xa0]
    // 0x73eda8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x73eda8: ldur            d0, [x3, #0x17]
    // 0x73edac: r1 = inline_Allocate_Double()
    //     0x73edac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73edb0: add             x1, x1, #0x10
    //     0x73edb4: cmp             x2, x1
    //     0x73edb8: b.ls            #0x73f028
    //     0x73edbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x73edc0: sub             x1, x1, #0xf
    //     0x73edc4: mov             x2, #0xe15c
    //     0x73edc8: movk            x2, #3, lsl #16
    //     0x73edcc: stur            x2, [x1, #-1]
    // 0x73edd0: StoreField: r1->field_7 = d0
    //     0x73edd0: stur            d0, [x1, #7]
    // 0x73edd4: r2 = 2
    //     0x73edd4: mov             x2, #2
    // 0x73edd8: r0 = toStringAsFixed()
    //     0x73edd8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x73eddc: ldur            x1, [fp, #-0xa8]
    // 0x73ede0: ArrayStore: r1[1] = r0  ; List_4
    //     0x73ede0: add             x25, x1, #0x13
    //     0x73ede4: str             w0, [x25]
    //     0x73ede8: tbz             w0, #0, #0x73ee04
    //     0x73edec: ldurb           w16, [x1, #-1]
    //     0x73edf0: ldurb           w17, [x0, #-1]
    //     0x73edf4: and             x16, x17, x16, lsr #2
    //     0x73edf8: tst             x16, HEAP, lsr #32
    //     0x73edfc: b.eq            #0x73ee04
    //     0x73ee00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73ee04: ldur            x3, [fp, #-0xa8]
    // 0x73ee08: r16 = "s in "
    //     0x73ee08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29130] "s in "
    //     0x73ee0c: ldr             x16, [x16, #0x130]
    // 0x73ee10: ArrayStore: r3[0] = r16  ; List_4
    //     0x73ee10: stur            w16, [x3, #0x17]
    // 0x73ee14: ldur            x4, [fp, #-0xa0]
    // 0x73ee18: LoadField: r2 = r4->field_7
    //     0x73ee18: ldur            x2, [x4, #7]
    // 0x73ee1c: r0 = BoxInt64Instr(r2)
    //     0x73ee1c: sbfiz           x0, x2, #1, #0x1f
    //     0x73ee20: cmp             x2, x0, asr #1
    //     0x73ee24: b.eq            #0x73ee30
    //     0x73ee28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ee2c: stur            x2, [x0, #7]
    // 0x73ee30: mov             x1, x3
    // 0x73ee34: ArrayStore: r1[3] = r0  ; List_4
    //     0x73ee34: add             x25, x1, #0x1b
    //     0x73ee38: str             w0, [x25]
    //     0x73ee3c: tbz             w0, #0, #0x73ee58
    //     0x73ee40: ldurb           w16, [x1, #-1]
    //     0x73ee44: ldurb           w17, [x0, #-1]
    //     0x73ee48: and             x16, x17, x16, lsr #2
    //     0x73ee4c: tst             x16, HEAP, lsr #32
    //     0x73ee50: b.eq            #0x73ee58
    //     0x73ee54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73ee58: r16 = " segment(s), "
    //     0x73ee58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29138] " segment(s), "
    //     0x73ee5c: ldr             x16, [x16, #0x138]
    // 0x73ee60: StoreField: r3->field_1f = r16
    //     0x73ee60: stur            w16, [x3, #0x1f]
    // 0x73ee64: LoadField: r2 = r4->field_f
    //     0x73ee64: ldur            x2, [x4, #0xf]
    // 0x73ee68: r0 = BoxInt64Instr(r2)
    //     0x73ee68: sbfiz           x0, x2, #1, #0x1f
    //     0x73ee6c: cmp             x2, x0, asr #1
    //     0x73ee70: b.eq            #0x73ee7c
    //     0x73ee74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ee78: stur            x2, [x0, #7]
    // 0x73ee7c: mov             x1, x3
    // 0x73ee80: ArrayStore: r1[5] = r0  ; List_4
    //     0x73ee80: add             x25, x1, #0x23
    //     0x73ee84: str             w0, [x25]
    //     0x73ee88: tbz             w0, #0, #0x73eea4
    //     0x73ee8c: ldurb           w16, [x1, #-1]
    //     0x73ee90: ldurb           w17, [x0, #-1]
    //     0x73ee94: and             x16, x17, x16, lsr #2
    //     0x73ee98: tst             x16, HEAP, lsr #32
    //     0x73ee9c: b.eq            #0x73eea4
    //     0x73eea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73eea4: r16 = " bytes, expected "
    //     0x73eea4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29140] " bytes, expected "
    //     0x73eea8: ldr             x16, [x16, #0x140]
    // 0x73eeac: StoreField: r3->field_27 = r16
    //     0x73eeac: stur            w16, [x3, #0x27]
    // 0x73eeb0: ldur            d0, [fp, #-0xb0]
    // 0x73eeb4: r1 = inline_Allocate_Double()
    //     0x73eeb4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x73eeb8: add             x1, x1, #0x10
    //     0x73eebc: cmp             x0, x1
    //     0x73eec0: b.ls            #0x73f044
    //     0x73eec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x73eec8: sub             x1, x1, #0xf
    //     0x73eecc: mov             x0, #0xe15c
    //     0x73eed0: movk            x0, #3, lsl #16
    //     0x73eed4: stur            x0, [x1, #-1]
    // 0x73eed8: StoreField: r1->field_7 = d0
    //     0x73eed8: stur            d0, [x1, #7]
    // 0x73eedc: r2 = 2
    //     0x73eedc: mov             x2, #2
    // 0x73eee0: r0 = toStringAsFixed()
    //     0x73eee0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x73eee4: ldur            x1, [fp, #-0xa8]
    // 0x73eee8: ArrayStore: r1[7] = r0  ; List_4
    //     0x73eee8: add             x25, x1, #0x2b
    //     0x73eeec: str             w0, [x25]
    //     0x73eef0: tbz             w0, #0, #0x73ef0c
    //     0x73eef4: ldurb           w16, [x1, #-1]
    //     0x73eef8: ldurb           w17, [x0, #-1]
    //     0x73eefc: and             x16, x17, x16, lsr #2
    //     0x73ef00: tst             x16, HEAP, lsr #32
    //     0x73ef04: b.eq            #0x73ef0c
    //     0x73ef08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73ef0c: ldur            x0, [fp, #-0xa8]
    // 0x73ef10: r16 = "s (timedOut="
    //     0x73ef10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29148] "s (timedOut="
    //     0x73ef14: ldr             x16, [x16, #0x148]
    // 0x73ef18: StoreField: r0->field_2f = r16
    //     0x73ef18: stur            w16, [x0, #0x2f]
    // 0x73ef1c: ldur            x1, [fp, #-0xa0]
    // 0x73ef20: LoadField: r2 = r1->field_23
    //     0x73ef20: ldur            w2, [x1, #0x23]
    // 0x73ef24: DecompressPointer r2
    //     0x73ef24: add             x2, x2, HEAP, lsl #32
    // 0x73ef28: StoreField: r0->field_33 = r2
    //     0x73ef28: stur            w2, [x0, #0x33]
    // 0x73ef2c: r16 = ", playlistEnded="
    //     0x73ef2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] ", playlistEnded="
    //     0x73ef30: ldr             x16, [x16, #0x150]
    // 0x73ef34: StoreField: r0->field_37 = r16
    //     0x73ef34: stur            w16, [x0, #0x37]
    // 0x73ef38: LoadField: r2 = r1->field_1f
    //     0x73ef38: ldur            w2, [x1, #0x1f]
    // 0x73ef3c: DecompressPointer r2
    //     0x73ef3c: add             x2, x2, HEAP, lsl #32
    // 0x73ef40: StoreField: r0->field_3b = r2
    //     0x73ef40: stur            w2, [x0, #0x3b]
    // 0x73ef44: r16 = ", uploads="
    //     0x73ef44: add             x16, PP, #0x29, lsl #12  ; [pp+0x29158] ", uploads="
    //     0x73ef48: ldr             x16, [x16, #0x158]
    // 0x73ef4c: StoreField: r0->field_3f = r16
    //     0x73ef4c: stur            w16, [x0, #0x3f]
    // 0x73ef50: LoadField: r2 = r1->field_27
    //     0x73ef50: ldur            w2, [x1, #0x27]
    // 0x73ef54: DecompressPointer r2
    //     0x73ef54: add             x2, x2, HEAP, lsl #32
    // 0x73ef58: StoreField: r0->field_43 = r2
    //     0x73ef58: stur            w2, [x0, #0x43]
    // 0x73ef5c: r16 = ")"
    //     0x73ef5c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x73ef60: StoreField: r0->field_47 = r16
    //     0x73ef60: stur            w16, [x0, #0x47]
    // 0x73ef64: str             x0, [SP]
    // 0x73ef68: r0 = _interpolate()
    //     0x73ef68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73ef6c: stur            x0, [fp, #-0xa8]
    // 0x73ef70: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ef70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ef74: ldr             x0, [x0, #0xc58]
    //     0x73ef78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ef7c: cmp             w0, w16
    //     0x73ef80: b.ne            #0x73ef8c
    //     0x73ef84: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73ef88: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ef8c: r1 = Null
    //     0x73ef8c: mov             x1, NULL
    // 0x73ef90: r2 = 4
    //     0x73ef90: mov             x2, #4
    // 0x73ef94: r0 = AllocateArray()
    //     0x73ef94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ef98: r16 = "[WorkoutHLSRecorder] "
    //     0x73ef98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29160] "[WorkoutHLSRecorder] "
    //     0x73ef9c: ldr             x16, [x16, #0x160]
    // 0x73efa0: StoreField: r0->field_f = r16
    //     0x73efa0: stur            w16, [x0, #0xf]
    // 0x73efa4: ldur            x2, [fp, #-0xa8]
    // 0x73efa8: StoreField: r0->field_13 = r2
    //     0x73efa8: stur            w2, [x0, #0x13]
    // 0x73efac: str             x0, [SP]
    // 0x73efb0: r0 = _interpolate()
    //     0x73efb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73efb4: str             NULL, [SP]
    // 0x73efb8: mov             x1, x0
    // 0x73efbc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73efbc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73efc0: r0 = debugPrintThrottled()
    //     0x73efc0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73efc4: ldur            x0, [fp, #-0x88]
    // 0x73efc8: LoadField: r1 = r0->field_b
    //     0x73efc8: ldur            w1, [x0, #0xb]
    // 0x73efcc: DecompressPointer r1
    //     0x73efcc: add             x1, x1, HEAP, lsl #32
    // 0x73efd0: cmp             w1, NULL
    // 0x73efd4: b.eq            #0x73efec
    // 0x73efd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73efd8: ldur            w2, [x1, #0x17]
    // 0x73efdc: DecompressPointer r2
    //     0x73efdc: add             x2, x2, HEAP, lsl #32
    // 0x73efe0: mov             x1, x2
    // 0x73efe4: ldur            x2, [fp, #-0xa8]
    // 0x73efe8: r0 = recordHLSError()
    //     0x73efe8: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x73efec: ldur            x1, [fp, #-0x88]
    // 0x73eff0: r0 = _reset()
    //     0x73eff0: bl              #0x73f09c  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_reset
    // 0x73eff4: mov             x1, x0
    // 0x73eff8: stur            x1, [fp, #-0x88]
    // 0x73effc: r0 = Await()
    //     0x73effc: bl              #0x60ad4c  ; AwaitStub
    // 0x73f000: ldur            x0, [fp, #-0xa0]
    // 0x73f004: r0 = ReturnAsyncNotFuture()
    //     0x73f004: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73f008: mov             x3, x0
    // 0x73f00c: mov             x2, x1
    // 0x73f010: mov             x0, x3
    // 0x73f014: mov             x1, x2
    // 0x73f018: r0 = ReThrow()
    //     0x73f018: bl              #0xe54308  ; ReThrowStub
    // 0x73f01c: brk             #0
    // 0x73f020: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f020: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x73f024: b               #0x73ec20
    // 0x73f028: SaveReg d0
    //     0x73f028: str             q0, [SP, #-0x10]!
    // 0x73f02c: stp             x0, x3, [SP, #-0x10]!
    // 0x73f030: r0 = AllocateDouble()
    //     0x73f030: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73f034: mov             x1, x0
    // 0x73f038: ldp             x0, x3, [SP], #0x10
    // 0x73f03c: RestoreReg d0
    //     0x73f03c: ldr             q0, [SP], #0x10
    // 0x73f040: b               #0x73edd0
    // 0x73f044: SaveReg d0
    //     0x73f044: str             q0, [SP, #-0x10]!
    // 0x73f048: stp             x3, x4, [SP, #-0x10]!
    // 0x73f04c: r0 = AllocateDouble()
    //     0x73f04c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73f050: mov             x1, x0
    // 0x73f054: ldp             x3, x4, [SP], #0x10
    // 0x73f058: RestoreReg d0
    //     0x73f058: ldr             q0, [SP], #0x10
    // 0x73f05c: b               #0x73eed8
  }
  _ _reset(/* No info */) async {
    // ** addr: 0x73f09c, size: 0x11c
    // 0x73f09c: EnterFrame
    //     0x73f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x73f0a0: mov             fp, SP
    // 0x73f0a4: AllocStack(0x18)
    //     0x73f0a4: sub             SP, SP, #0x18
    // 0x73f0a8: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x10 */)
    //     0x73f0a8: stur            NULL, [fp, #-8]
    //     0x73f0ac: stur            x1, [fp, #-0x10]
    // 0x73f0b0: CheckStackOverflow
    //     0x73f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f0b4: cmp             SP, x16
    //     0x73f0b8: b.ls            #0x73f1b0
    // 0x73f0bc: InitAsync() -> Future<void?>
    //     0x73f0bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73f0c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x73f0c4: ldur            x2, [fp, #-0x10]
    // 0x73f0c8: LoadField: r1 = r2->field_f
    //     0x73f0c8: ldur            w1, [x2, #0xf]
    // 0x73f0cc: DecompressPointer r1
    //     0x73f0cc: add             x1, x1, HEAP, lsl #32
    // 0x73f0d0: cmp             w1, NULL
    // 0x73f0d4: b.ne            #0x73f0e4
    // 0x73f0d8: mov             x1, x2
    // 0x73f0dc: r2 = Null
    //     0x73f0dc: mov             x2, NULL
    // 0x73f0e0: b               #0x73f100
    // 0x73f0e4: r0 = LoadClassIdInstr(r1)
    //     0x73f0e4: ldur            x0, [x1, #-1]
    //     0x73f0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73f0ec: r0 = GDT[cid_x0 + -0xab3]()
    //     0x73f0ec: sub             lr, x0, #0xab3
    //     0x73f0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x73f0f4: blr             lr
    // 0x73f0f8: mov             x2, x0
    // 0x73f0fc: ldur            x1, [fp, #-0x10]
    // 0x73f100: mov             x0, x2
    // 0x73f104: stur            x2, [fp, #-0x18]
    // 0x73f108: r0 = Await()
    //     0x73f108: bl              #0x60ad4c  ; AwaitStub
    // 0x73f10c: ldur            x0, [fp, #-0x10]
    // 0x73f110: StoreField: r0->field_f = rNULL
    //     0x73f110: stur            NULL, [x0, #0xf]
    // 0x73f114: r1 = <void?>
    //     0x73f114: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x73f118: r0 = _Future()
    //     0x73f118: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x73f11c: stur            x0, [fp, #-0x18]
    // 0x73f120: StoreField: r0->field_b = rZR
    //     0x73f120: stur            xzr, [x0, #0xb]
    // 0x73f124: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x73f124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73f128: ldr             x0, [x0, #0x708]
    //     0x73f12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73f130: cmp             w0, w16
    //     0x73f134: b.ne            #0x73f140
    //     0x73f138: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x73f13c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73f140: mov             x1, x0
    // 0x73f144: ldur            x0, [fp, #-0x18]
    // 0x73f148: StoreField: r0->field_13 = r1
    //     0x73f148: stur            w1, [x0, #0x13]
    // 0x73f14c: mov             x1, x0
    // 0x73f150: r2 = Null
    //     0x73f150: mov             x2, NULL
    // 0x73f154: r0 = _asyncComplete()
    //     0x73f154: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x73f158: ldur            x0, [fp, #-0x18]
    // 0x73f15c: ldur            x1, [fp, #-0x10]
    // 0x73f160: StoreField: r1->field_13 = r0
    //     0x73f160: stur            w0, [x1, #0x13]
    //     0x73f164: ldurb           w16, [x1, #-1]
    //     0x73f168: ldurb           w17, [x0, #-1]
    //     0x73f16c: and             x16, x17, x16, lsr #2
    //     0x73f170: tst             x16, HEAP, lsr #32
    //     0x73f174: b.eq            #0x73f17c
    //     0x73f178: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73f17c: StoreField: r1->field_7 = rNULL
    //     0x73f17c: stur            NULL, [x1, #7]
    // 0x73f180: StoreField: r1->field_b = rNULL
    //     0x73f180: stur            NULL, [x1, #0xb]
    // 0x73f184: r2 = false
    //     0x73f184: add             x2, NULL, #0x30  ; false
    // 0x73f188: ArrayStore: r1[0] = r2  ; List_4
    //     0x73f188: stur            w2, [x1, #0x17]
    // 0x73f18c: StoreField: r1->field_1b = rZR
    //     0x73f18c: stur            xzr, [x1, #0x1b]
    // 0x73f190: StoreField: r1->field_23 = rZR
    //     0x73f190: stur            xzr, [x1, #0x23]
    // 0x73f194: StoreField: r1->field_2b = rNULL
    //     0x73f194: stur            NULL, [x1, #0x2b]
    // 0x73f198: StoreField: r1->field_2f = rZR
    //     0x73f198: stur            xzr, [x1, #0x2f]
    // 0x73f19c: StoreField: r1->field_37 = rZR
    //     0x73f19c: stur            xzr, [x1, #0x37]
    // 0x73f1a0: StoreField: r1->field_3f = rNULL
    //     0x73f1a0: stur            NULL, [x1, #0x3f]
    // 0x73f1a4: StoreField: r1->field_43 = r2
    //     0x73f1a4: stur            w2, [x1, #0x43]
    // 0x73f1a8: r0 = Null
    //     0x73f1a8: mov             x0, NULL
    // 0x73f1ac: r0 = ReturnAsyncNotFuture()
    //     0x73f1ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f1b4: b               #0x73f0bc
  }
  _ _snapshotFromNative(/* No info */) {
    // ** addr: 0x73f500, size: 0x438
    // 0x73f500: EnterFrame
    //     0x73f500: stp             fp, lr, [SP, #-0x10]!
    //     0x73f504: mov             fp, SP
    // 0x73f508: AllocStack(0x40)
    //     0x73f508: sub             SP, SP, #0x40
    // 0x73f50c: SetupParameters(WorkoutHLSRecorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x73f50c: mov             x4, x1
    //     0x73f510: mov             x3, x2
    //     0x73f514: stur            x1, [fp, #-8]
    //     0x73f518: stur            x2, [fp, #-0x10]
    // 0x73f51c: CheckStackOverflow
    //     0x73f51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f520: cmp             SP, x16
    //     0x73f524: b.ls            #0x73f930
    // 0x73f528: mov             x0, x3
    // 0x73f52c: r2 = Null
    //     0x73f52c: mov             x2, NULL
    // 0x73f530: r1 = Null
    //     0x73f530: mov             x1, NULL
    // 0x73f534: cmp             w0, NULL
    // 0x73f538: b.eq            #0x73f5d0
    // 0x73f53c: branchIfSmi(r0, 0x73f5d0)
    //     0x73f53c: tbz             w0, #0, #0x73f5d0
    // 0x73f540: r3 = LoadClassIdInstr(r0)
    //     0x73f540: ldur            x3, [x0, #-1]
    //     0x73f544: ubfx            x3, x3, #0xc, #0x14
    // 0x73f548: r17 = 6149
    //     0x73f548: mov             x17, #0x1805
    // 0x73f54c: cmp             x3, x17
    // 0x73f550: b.eq            #0x73f5d8
    // 0x73f554: r4 = LoadClassIdInstr(r0)
    //     0x73f554: ldur            x4, [x0, #-1]
    //     0x73f558: ubfx            x4, x4, #0xc, #0x14
    // 0x73f55c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73f560: ldr             x3, [x3, #0x18]
    // 0x73f564: ldr             x3, [x3, x4, lsl #3]
    // 0x73f568: LoadField: r3 = r3->field_2b
    //     0x73f568: ldur            w3, [x3, #0x2b]
    // 0x73f56c: DecompressPointer r3
    //     0x73f56c: add             x3, x3, HEAP, lsl #32
    // 0x73f570: cmp             w3, NULL
    // 0x73f574: b.eq            #0x73f5d0
    // 0x73f578: LoadField: r3 = r3->field_f
    //     0x73f578: ldur            w3, [x3, #0xf]
    // 0x73f57c: lsr             x3, x3, #3
    // 0x73f580: r17 = 6149
    //     0x73f580: mov             x17, #0x1805
    // 0x73f584: cmp             x3, x17
    // 0x73f588: b.eq            #0x73f5d8
    // 0x73f58c: r3 = SubtypeTestCache
    //     0x73f58c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29170] SubtypeTestCache
    //     0x73f590: ldr             x3, [x3, #0x170]
    // 0x73f594: r30 = Subtype1TestCacheStub
    //     0x73f594: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73f598: LoadField: r30 = r30->field_7
    //     0x73f598: ldur            lr, [lr, #7]
    // 0x73f59c: blr             lr
    // 0x73f5a0: cmp             w7, NULL
    // 0x73f5a4: b.eq            #0x73f5b0
    // 0x73f5a8: tbnz            w7, #4, #0x73f5d0
    // 0x73f5ac: b               #0x73f5d8
    // 0x73f5b0: r8 = Map
    //     0x73f5b0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29178] Type: Map
    //     0x73f5b4: ldr             x8, [x8, #0x178]
    // 0x73f5b8: r3 = SubtypeTestCache
    //     0x73f5b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29180] SubtypeTestCache
    //     0x73f5bc: ldr             x3, [x3, #0x180]
    // 0x73f5c0: r30 = InstanceOfStub
    //     0x73f5c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73f5c4: LoadField: r30 = r30->field_7
    //     0x73f5c4: ldur            lr, [lr, #7]
    // 0x73f5c8: blr             lr
    // 0x73f5cc: b               #0x73f5dc
    // 0x73f5d0: r0 = false
    //     0x73f5d0: add             x0, NULL, #0x30  ; false
    // 0x73f5d4: b               #0x73f5dc
    // 0x73f5d8: r0 = true
    //     0x73f5d8: add             x0, NULL, #0x20  ; true
    // 0x73f5dc: tbnz            w0, #4, #0x73f5e8
    // 0x73f5e0: ldur            x3, [fp, #-0x10]
    // 0x73f5e4: b               #0x73f5f0
    // 0x73f5e8: r3 = _ConstMap len:0
    //     0x73f5e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29188] Map<Object?, Object?>(0)
    //     0x73f5ec: ldr             x3, [x3, #0x188]
    // 0x73f5f0: stur            x3, [fp, #-0x10]
    // 0x73f5f4: r0 = LoadClassIdInstr(r3)
    //     0x73f5f4: ldur            x0, [x3, #-1]
    //     0x73f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x73f5fc: mov             x1, x3
    // 0x73f600: r2 = "segmentCount"
    //     0x73f600: add             x2, PP, #0x29, lsl #12  ; [pp+0x29190] "segmentCount"
    //     0x73f604: ldr             x2, [x2, #0x190]
    // 0x73f608: r0 = GDT[cid_x0 + -0x108]()
    //     0x73f608: sub             lr, x0, #0x108
    //     0x73f60c: ldr             lr, [x21, lr, lsl #3]
    //     0x73f610: blr             lr
    // 0x73f614: mov             x3, x0
    // 0x73f618: r2 = Null
    //     0x73f618: mov             x2, NULL
    // 0x73f61c: r1 = Null
    //     0x73f61c: mov             x1, NULL
    // 0x73f620: stur            x3, [fp, #-0x18]
    // 0x73f624: branchIfSmi(r0, 0x73f650)
    //     0x73f624: tbz             w0, #0, #0x73f650
    // 0x73f628: r4 = LoadClassIdInstr(r0)
    //     0x73f628: ldur            x4, [x0, #-1]
    //     0x73f62c: ubfx            x4, x4, #0xc, #0x14
    // 0x73f630: sub             x4, x4, #0x3c
    // 0x73f634: cmp             x4, #2
    // 0x73f638: b.ls            #0x73f650
    // 0x73f63c: r8 = num?
    //     0x73f63c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x73f640: ldr             x8, [x8, #0xed0]
    // 0x73f644: r3 = Null
    //     0x73f644: add             x3, PP, #0x29, lsl #12  ; [pp+0x29198] Null
    //     0x73f648: ldr             x3, [x3, #0x198]
    // 0x73f64c: r0 = DefaultNullableTypeTest()
    //     0x73f64c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x73f650: ldur            x0, [fp, #-0x18]
    // 0x73f654: cmp             w0, NULL
    // 0x73f658: b.ne            #0x73f664
    // 0x73f65c: r0 = Null
    //     0x73f65c: mov             x0, NULL
    // 0x73f660: b               #0x73f688
    // 0x73f664: r1 = 60
    //     0x73f664: mov             x1, #0x3c
    // 0x73f668: branchIfSmi(r0, 0x73f674)
    //     0x73f668: tbz             w0, #0, #0x73f674
    // 0x73f66c: r1 = LoadClassIdInstr(r0)
    //     0x73f66c: ldur            x1, [x0, #-1]
    //     0x73f670: ubfx            x1, x1, #0xc, #0x14
    // 0x73f674: str             x0, [SP]
    // 0x73f678: mov             x0, x1
    // 0x73f67c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73f67c: sub             lr, x0, #1, lsl #12
    //     0x73f680: ldr             lr, [x21, lr, lsl #3]
    //     0x73f684: blr             lr
    // 0x73f688: cmp             w0, NULL
    // 0x73f68c: b.ne            #0x73f698
    // 0x73f690: r4 = 0
    //     0x73f690: mov             x4, #0
    // 0x73f694: b               #0x73f6a8
    // 0x73f698: r1 = LoadInt32Instr(r0)
    //     0x73f698: sbfx            x1, x0, #1, #0x1f
    //     0x73f69c: tbz             w0, #0, #0x73f6a4
    //     0x73f6a0: ldur            x1, [x0, #7]
    // 0x73f6a4: mov             x4, x1
    // 0x73f6a8: ldur            x3, [fp, #-0x10]
    // 0x73f6ac: stur            x4, [fp, #-0x20]
    // 0x73f6b0: r0 = LoadClassIdInstr(r3)
    //     0x73f6b0: ldur            x0, [x3, #-1]
    //     0x73f6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x73f6b8: mov             x1, x3
    // 0x73f6bc: r2 = "bytes"
    //     0x73f6bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0x73f6c0: ldr             x2, [x2, #0x1a8]
    // 0x73f6c4: r0 = GDT[cid_x0 + -0x108]()
    //     0x73f6c4: sub             lr, x0, #0x108
    //     0x73f6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73f6cc: blr             lr
    // 0x73f6d0: mov             x3, x0
    // 0x73f6d4: r2 = Null
    //     0x73f6d4: mov             x2, NULL
    // 0x73f6d8: r1 = Null
    //     0x73f6d8: mov             x1, NULL
    // 0x73f6dc: stur            x3, [fp, #-0x18]
    // 0x73f6e0: branchIfSmi(r0, 0x73f70c)
    //     0x73f6e0: tbz             w0, #0, #0x73f70c
    // 0x73f6e4: r4 = LoadClassIdInstr(r0)
    //     0x73f6e4: ldur            x4, [x0, #-1]
    //     0x73f6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x73f6ec: sub             x4, x4, #0x3c
    // 0x73f6f0: cmp             x4, #2
    // 0x73f6f4: b.ls            #0x73f70c
    // 0x73f6f8: r8 = num?
    //     0x73f6f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x73f6fc: ldr             x8, [x8, #0xed0]
    // 0x73f700: r3 = Null
    //     0x73f700: add             x3, PP, #0x29, lsl #12  ; [pp+0x291b0] Null
    //     0x73f704: ldr             x3, [x3, #0x1b0]
    // 0x73f708: r0 = DefaultNullableTypeTest()
    //     0x73f708: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x73f70c: ldur            x0, [fp, #-0x18]
    // 0x73f710: cmp             w0, NULL
    // 0x73f714: b.ne            #0x73f720
    // 0x73f718: r0 = Null
    //     0x73f718: mov             x0, NULL
    // 0x73f71c: b               #0x73f744
    // 0x73f720: r1 = 60
    //     0x73f720: mov             x1, #0x3c
    // 0x73f724: branchIfSmi(r0, 0x73f730)
    //     0x73f724: tbz             w0, #0, #0x73f730
    // 0x73f728: r1 = LoadClassIdInstr(r0)
    //     0x73f728: ldur            x1, [x0, #-1]
    //     0x73f72c: ubfx            x1, x1, #0xc, #0x14
    // 0x73f730: str             x0, [SP]
    // 0x73f734: mov             x0, x1
    // 0x73f738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73f738: sub             lr, x0, #1, lsl #12
    //     0x73f73c: ldr             lr, [x21, lr, lsl #3]
    //     0x73f740: blr             lr
    // 0x73f744: cmp             w0, NULL
    // 0x73f748: b.ne            #0x73f754
    // 0x73f74c: r4 = 0
    //     0x73f74c: mov             x4, #0
    // 0x73f750: b               #0x73f764
    // 0x73f754: r1 = LoadInt32Instr(r0)
    //     0x73f754: sbfx            x1, x0, #1, #0x1f
    //     0x73f758: tbz             w0, #0, #0x73f760
    //     0x73f75c: ldur            x1, [x0, #7]
    // 0x73f760: mov             x4, x1
    // 0x73f764: ldur            x3, [fp, #-0x10]
    // 0x73f768: stur            x4, [fp, #-0x28]
    // 0x73f76c: r0 = LoadClassIdInstr(r3)
    //     0x73f76c: ldur            x0, [x3, #-1]
    //     0x73f770: ubfx            x0, x0, #0xc, #0x14
    // 0x73f774: mov             x1, x3
    // 0x73f778: r2 = "durationSeconds"
    //     0x73f778: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] "durationSeconds"
    //     0x73f77c: ldr             x2, [x2, #0x1c0]
    // 0x73f780: r0 = GDT[cid_x0 + -0x108]()
    //     0x73f780: sub             lr, x0, #0x108
    //     0x73f784: ldr             lr, [x21, lr, lsl #3]
    //     0x73f788: blr             lr
    // 0x73f78c: mov             x3, x0
    // 0x73f790: r2 = Null
    //     0x73f790: mov             x2, NULL
    // 0x73f794: r1 = Null
    //     0x73f794: mov             x1, NULL
    // 0x73f798: stur            x3, [fp, #-0x18]
    // 0x73f79c: branchIfSmi(r0, 0x73f7c8)
    //     0x73f79c: tbz             w0, #0, #0x73f7c8
    // 0x73f7a0: r4 = LoadClassIdInstr(r0)
    //     0x73f7a0: ldur            x4, [x0, #-1]
    //     0x73f7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x73f7a8: sub             x4, x4, #0x3c
    // 0x73f7ac: cmp             x4, #2
    // 0x73f7b0: b.ls            #0x73f7c8
    // 0x73f7b4: r8 = num?
    //     0x73f7b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x73f7b8: ldr             x8, [x8, #0xed0]
    // 0x73f7bc: r3 = Null
    //     0x73f7bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c8] Null
    //     0x73f7c0: ldr             x3, [x3, #0x1c8]
    // 0x73f7c4: r0 = DefaultNullableTypeTest()
    //     0x73f7c4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x73f7c8: ldur            x0, [fp, #-0x18]
    // 0x73f7cc: cmp             w0, NULL
    // 0x73f7d0: b.ne            #0x73f7dc
    // 0x73f7d4: r0 = Null
    //     0x73f7d4: mov             x0, NULL
    // 0x73f7d8: b               #0x73f800
    // 0x73f7dc: r1 = 60
    //     0x73f7dc: mov             x1, #0x3c
    // 0x73f7e0: branchIfSmi(r0, 0x73f7ec)
    //     0x73f7e0: tbz             w0, #0, #0x73f7ec
    // 0x73f7e4: r1 = LoadClassIdInstr(r0)
    //     0x73f7e4: ldur            x1, [x0, #-1]
    //     0x73f7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x73f7ec: str             x0, [SP]
    // 0x73f7f0: mov             x0, x1
    // 0x73f7f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x73f7f4: sub             lr, x0, #0xffd
    //     0x73f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73f7fc: blr             lr
    // 0x73f800: cmp             w0, NULL
    // 0x73f804: b.ne            #0x73f810
    // 0x73f808: d0 = 0.000000
    //     0x73f808: eor             v0.16b, v0.16b, v0.16b
    // 0x73f80c: b               #0x73f814
    // 0x73f810: LoadField: d0 = r0->field_7
    //     0x73f810: ldur            d0, [x0, #7]
    // 0x73f814: ldur            x6, [fp, #-8]
    // 0x73f818: ldur            x3, [fp, #-0x10]
    // 0x73f81c: ldur            x5, [fp, #-0x20]
    // 0x73f820: ldur            x4, [fp, #-0x28]
    // 0x73f824: stur            d0, [fp, #-0x30]
    // 0x73f828: r0 = LoadClassIdInstr(r3)
    //     0x73f828: ldur            x0, [x3, #-1]
    //     0x73f82c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f830: mov             x1, x3
    // 0x73f834: r2 = "playlistEnded"
    //     0x73f834: add             x2, PP, #0x29, lsl #12  ; [pp+0x291d8] "playlistEnded"
    //     0x73f838: ldr             x2, [x2, #0x1d8]
    // 0x73f83c: r0 = GDT[cid_x0 + -0x108]()
    //     0x73f83c: sub             lr, x0, #0x108
    //     0x73f840: ldr             lr, [x21, lr, lsl #3]
    //     0x73f844: blr             lr
    // 0x73f848: r1 = 60
    //     0x73f848: mov             x1, #0x3c
    // 0x73f84c: branchIfSmi(r0, 0x73f858)
    //     0x73f84c: tbz             w0, #0, #0x73f858
    // 0x73f850: r1 = LoadClassIdInstr(r0)
    //     0x73f850: ldur            x1, [x0, #-1]
    //     0x73f854: ubfx            x1, x1, #0xc, #0x14
    // 0x73f858: r16 = true
    //     0x73f858: add             x16, NULL, #0x20  ; true
    // 0x73f85c: stp             x16, x0, [SP]
    // 0x73f860: mov             x0, x1
    // 0x73f864: mov             lr, x0
    // 0x73f868: ldr             lr, [x21, lr, lsl #3]
    // 0x73f86c: blr             lr
    // 0x73f870: mov             x3, x0
    // 0x73f874: ldur            x1, [fp, #-0x10]
    // 0x73f878: stur            x3, [fp, #-0x18]
    // 0x73f87c: r0 = LoadClassIdInstr(r1)
    //     0x73f87c: ldur            x0, [x1, #-1]
    //     0x73f880: ubfx            x0, x0, #0xc, #0x14
    // 0x73f884: r2 = "timedOut"
    //     0x73f884: add             x2, PP, #0x29, lsl #12  ; [pp+0x291e0] "timedOut"
    //     0x73f888: ldr             x2, [x2, #0x1e0]
    // 0x73f88c: r0 = GDT[cid_x0 + -0x108]()
    //     0x73f88c: sub             lr, x0, #0x108
    //     0x73f890: ldr             lr, [x21, lr, lsl #3]
    //     0x73f894: blr             lr
    // 0x73f898: r1 = 60
    //     0x73f898: mov             x1, #0x3c
    // 0x73f89c: branchIfSmi(r0, 0x73f8a8)
    //     0x73f89c: tbz             w0, #0, #0x73f8a8
    // 0x73f8a0: r1 = LoadClassIdInstr(r0)
    //     0x73f8a0: ldur            x1, [x0, #-1]
    //     0x73f8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x73f8a8: r16 = true
    //     0x73f8a8: add             x16, NULL, #0x20  ; true
    // 0x73f8ac: stp             x16, x0, [SP]
    // 0x73f8b0: mov             x0, x1
    // 0x73f8b4: mov             lr, x0
    // 0x73f8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x73f8bc: blr             lr
    // 0x73f8c0: mov             x1, x0
    // 0x73f8c4: ldur            x0, [fp, #-8]
    // 0x73f8c8: stur            x1, [fp, #-0x10]
    // 0x73f8cc: LoadField: r2 = r0->field_2f
    //     0x73f8cc: ldur            x2, [x0, #0x2f]
    // 0x73f8d0: LoadField: r3 = r0->field_37
    //     0x73f8d0: ldur            x3, [x0, #0x37]
    // 0x73f8d4: cmp             x2, x3
    // 0x73f8d8: r16 = true
    //     0x73f8d8: add             x16, NULL, #0x20  ; true
    // 0x73f8dc: r17 = false
    //     0x73f8dc: add             x17, NULL, #0x30  ; false
    // 0x73f8e0: csel            x0, x16, x17, eq
    // 0x73f8e4: stur            x0, [fp, #-8]
    // 0x73f8e8: r0 = WorkoutRecordingSnapshot()
    //     0x73f8e8: bl              #0x73f938  ; AllocateWorkoutRecordingSnapshotStub -> WorkoutRecordingSnapshot (size=0x30)
    // 0x73f8ec: ldur            x1, [fp, #-0x20]
    // 0x73f8f0: StoreField: r0->field_7 = r1
    //     0x73f8f0: stur            x1, [x0, #7]
    // 0x73f8f4: ldur            x1, [fp, #-0x28]
    // 0x73f8f8: StoreField: r0->field_f = r1
    //     0x73f8f8: stur            x1, [x0, #0xf]
    // 0x73f8fc: ldur            d0, [fp, #-0x30]
    // 0x73f900: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f900: stur            d0, [x0, #0x17]
    // 0x73f904: ldur            x1, [fp, #-0x18]
    // 0x73f908: StoreField: r0->field_1f = r1
    //     0x73f908: stur            w1, [x0, #0x1f]
    // 0x73f90c: ldur            x1, [fp, #-0x10]
    // 0x73f910: StoreField: r0->field_23 = r1
    //     0x73f910: stur            w1, [x0, #0x23]
    // 0x73f914: ldur            x1, [fp, #-8]
    // 0x73f918: StoreField: r0->field_27 = r1
    //     0x73f918: stur            w1, [x0, #0x27]
    // 0x73f91c: r1 = false
    //     0x73f91c: add             x1, NULL, #0x30  ; false
    // 0x73f920: StoreField: r0->field_2b = r1
    //     0x73f920: stur            w1, [x0, #0x2b]
    // 0x73f924: LeaveFrame
    //     0x73f924: mov             SP, fp
    //     0x73f928: ldp             fp, lr, [SP], #0x10
    // 0x73f92c: ret
    //     0x73f92c: ret             
    // 0x73f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f934: b               #0x73f528
  }
  _ _drainUploadChain(/* No info */) async {
    // ** addr: 0x73f944, size: 0x16c
    // 0x73f944: EnterFrame
    //     0x73f944: stp             fp, lr, [SP, #-0x10]!
    //     0x73f948: mov             fp, SP
    // 0x73f94c: AllocStack(0x30)
    //     0x73f94c: sub             SP, SP, #0x30
    // 0x73f950: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x10 */)
    //     0x73f950: stur            NULL, [fp, #-8]
    //     0x73f954: stur            x1, [fp, #-0x10]
    // 0x73f958: CheckStackOverflow
    //     0x73f958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f95c: cmp             SP, x16
    //     0x73f960: b.ls            #0x73faa0
    // 0x73f964: InitAsync() -> Future<void?>
    //     0x73f964: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73f968: bl              #0x60afc8  ; InitAsyncStub
    // 0x73f96c: ldur            x1, [fp, #-0x10]
    // 0x73f970: LoadField: r0 = r1->field_13
    //     0x73f970: ldur            w0, [x1, #0x13]
    // 0x73f974: DecompressPointer r0
    //     0x73f974: add             x0, x0, HEAP, lsl #32
    // 0x73f978: mov             x3, x0
    // 0x73f97c: r2 = 0
    //     0x73f97c: mov             x2, #0
    // 0x73f980: stur            x3, [fp, #-0x18]
    // 0x73f984: stur            x2, [fp, #-0x20]
    // 0x73f988: CheckStackOverflow
    //     0x73f988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f98c: cmp             SP, x16
    //     0x73f990: b.ls            #0x73faa8
    // 0x73f994: cmp             x2, #0x78
    // 0x73f998: b.ge            #0x73fa68
    // 0x73f99c: mov             x0, x3
    // 0x73f9a0: r0 = Await()
    //     0x73f9a0: bl              #0x60ad4c  ; AwaitStub
    // 0x73f9a4: r1 = <void?>
    //     0x73f9a4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x73f9a8: r2 = Instance_Duration
    //     0x73f9a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x73f9ac: ldr             x2, [x2, #0xce8]
    // 0x73f9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73f9b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73f9b4: r0 = Future.delayed()
    //     0x73f9b4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x73f9b8: mov             x1, x0
    // 0x73f9bc: stur            x1, [fp, #-0x28]
    // 0x73f9c0: r0 = Await()
    //     0x73f9c0: bl              #0x60ad4c  ; AwaitStub
    // 0x73f9c4: ldur            x0, [fp, #-0x10]
    // 0x73f9c8: LoadField: r1 = r0->field_13
    //     0x73f9c8: ldur            w1, [x0, #0x13]
    // 0x73f9cc: DecompressPointer r1
    //     0x73f9cc: add             x1, x1, HEAP, lsl #32
    // 0x73f9d0: ldur            x3, [fp, #-0x18]
    // 0x73f9d4: cmp             w1, w3
    // 0x73f9d8: b.ne            #0x73fa54
    // 0x73f9dc: r1 = <void?>
    //     0x73f9dc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x73f9e0: r2 = Instance_Duration
    //     0x73f9e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x73f9e4: ldr             x2, [x2, #0x738]
    // 0x73f9e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73f9e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73f9ec: r0 = Future.delayed()
    //     0x73f9ec: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x73f9f0: mov             x1, x0
    // 0x73f9f4: stur            x1, [fp, #-0x28]
    // 0x73f9f8: r0 = Await()
    //     0x73f9f8: bl              #0x60ad4c  ; AwaitStub
    // 0x73f9fc: ldur            x0, [fp, #-0x10]
    // 0x73fa00: LoadField: r1 = r0->field_13
    //     0x73fa00: ldur            w1, [x0, #0x13]
    // 0x73fa04: DecompressPointer r1
    //     0x73fa04: add             x1, x1, HEAP, lsl #32
    // 0x73fa08: ldur            x2, [fp, #-0x18]
    // 0x73fa0c: cmp             w1, w2
    // 0x73fa10: b.eq            #0x73fa1c
    // 0x73fa14: mov             x3, x1
    // 0x73fa18: b               #0x73fa58
    // 0x73fa1c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73fa1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fa20: ldr             x0, [x0, #0xc58]
    //     0x73fa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fa28: cmp             w0, w16
    //     0x73fa2c: b.ne            #0x73fa38
    //     0x73fa30: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73fa34: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73fa38: str             NULL, [SP]
    // 0x73fa3c: r1 = "[WorkoutHLSRecorder] upload chain drained"
    //     0x73fa3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e8] "[WorkoutHLSRecorder] upload chain drained"
    //     0x73fa40: ldr             x1, [x1, #0x1e8]
    // 0x73fa44: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73fa44: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73fa48: r0 = debugPrintThrottled()
    //     0x73fa48: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73fa4c: r0 = Null
    //     0x73fa4c: mov             x0, NULL
    // 0x73fa50: r0 = ReturnAsyncNotFuture()
    //     0x73fa50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73fa54: mov             x3, x1
    // 0x73fa58: ldur            x1, [fp, #-0x20]
    // 0x73fa5c: add             x2, x1, #1
    // 0x73fa60: mov             x1, x0
    // 0x73fa64: b               #0x73f980
    // 0x73fa68: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73fa68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fa6c: ldr             x0, [x0, #0xc58]
    //     0x73fa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fa74: cmp             w0, w16
    //     0x73fa78: b.ne            #0x73fa84
    //     0x73fa7c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73fa80: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73fa84: str             NULL, [SP]
    // 0x73fa88: r1 = "[WorkoutHLSRecorder] upload chain drain timed out"
    //     0x73fa88: add             x1, PP, #0x29, lsl #12  ; [pp+0x291f0] "[WorkoutHLSRecorder] upload chain drain timed out"
    //     0x73fa8c: ldr             x1, [x1, #0x1f0]
    // 0x73fa90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73fa90: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73fa94: r0 = debugPrintThrottled()
    //     0x73fa94: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73fa98: r0 = Null
    //     0x73fa98: mov             x0, NULL
    // 0x73fa9c: r0 = ReturnAsyncNotFuture()
    //     0x73fa9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73faa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73faa4: b               #0x73f964
    // 0x73faa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73faa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73faac: b               #0x73f994
  }
  _ _stopNativeFeed(/* No info */) async {
    // ** addr: 0x73fab0, size: 0x90
    // 0x73fab0: EnterFrame
    //     0x73fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x73fab4: mov             fp, SP
    // 0x73fab8: AllocStack(0x10)
    //     0x73fab8: sub             SP, SP, #0x10
    // 0x73fabc: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x10 */)
    //     0x73fabc: stur            NULL, [fp, #-8]
    //     0x73fac0: stur            x1, [fp, #-0x10]
    // 0x73fac4: CheckStackOverflow
    //     0x73fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fac8: cmp             SP, x16
    //     0x73facc: b.ls            #0x73fb38
    // 0x73fad0: InitAsync() -> Future<void?>
    //     0x73fad0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73fad4: bl              #0x60afc8  ; InitAsyncStub
    // 0x73fad8: ldur            x0, [fp, #-0x10]
    // 0x73fadc: LoadField: r1 = r0->field_43
    //     0x73fadc: ldur            w1, [x0, #0x43]
    // 0x73fae0: DecompressPointer r1
    //     0x73fae0: add             x1, x1, HEAP, lsl #32
    // 0x73fae4: tbz             w1, #4, #0x73faf0
    // 0x73fae8: r0 = Null
    //     0x73fae8: mov             x0, NULL
    // 0x73faec: r0 = ReturnAsyncNotFuture()
    //     0x73faec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73faf0: r2 = false
    //     0x73faf0: add             x2, NULL, #0x30  ; false
    // 0x73faf4: StoreField: r0->field_43 = r2
    //     0x73faf4: stur            w2, [x0, #0x43]
    // 0x73faf8: r0 = InitLateStaticField(0x1104) // [package:ballai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::instance
    //     0x73faf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fafc: ldr             x0, [x0, #0x2208]
    //     0x73fb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fb04: cmp             w0, w16
    //     0x73fb08: b.ne            #0x73fb18
    //     0x73fb0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <NativeCameraController.instance>: static late final (offset: 0x1104)
    //     0x73fb10: ldr             x2, [x2, #0x1f8]
    //     0x73fb14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x73fb18: mov             x1, x0
    // 0x73fb1c: r2 = false
    //     0x73fb1c: add             x2, NULL, #0x30  ; false
    // 0x73fb20: r0 = setRecording()
    //     0x73fb20: bl              #0x73fb40  ; [package:ballai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setRecording
    // 0x73fb24: mov             x1, x0
    // 0x73fb28: stur            x1, [fp, #-0x10]
    // 0x73fb2c: r0 = Await()
    //     0x73fb2c: bl              #0x60ad4c  ; AwaitStub
    // 0x73fb30: r0 = Null
    //     0x73fb30: mov             x0, NULL
    // 0x73fb34: r0 = ReturnAsyncNotFuture()
    //     0x73fb34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fb3c: b               #0x73fad0
  }
  _ append(/* No info */) {
    // ** addr: 0x77978c, size: 0x374
    // 0x77978c: EnterFrame
    //     0x77978c: stp             fp, lr, [SP, #-0x10]!
    //     0x779790: mov             fp, SP
    // 0x779794: AllocStack(0x50)
    //     0x779794: sub             SP, SP, #0x50
    // 0x779798: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x779798: stur            x1, [fp, #-8]
    //     0x77979c: stur            x2, [fp, #-0x10]
    //     0x7797a0: stur            x3, [fp, #-0x18]
    //     0x7797a4: stur            x5, [fp, #-0x20]
    // 0x7797a8: CheckStackOverflow
    //     0x7797a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7797ac: cmp             SP, x16
    //     0x7797b0: b.ls            #0x779ad0
    // 0x7797b4: LoadField: r0 = r1->field_7
    //     0x7797b4: ldur            w0, [x1, #7]
    // 0x7797b8: DecompressPointer r0
    //     0x7797b8: add             x0, x0, HEAP, lsl #32
    // 0x7797bc: cmp             w0, NULL
    // 0x7797c0: b.eq            #0x7797d0
    // 0x7797c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7797c4: ldur            w0, [x1, #0x17]
    // 0x7797c8: DecompressPointer r0
    //     0x7797c8: add             x0, x0, HEAP, lsl #32
    // 0x7797cc: tbnz            w0, #4, #0x7797e0
    // 0x7797d0: r0 = Null
    //     0x7797d0: mov             x0, NULL
    // 0x7797d4: LeaveFrame
    //     0x7797d4: mov             SP, fp
    //     0x7797d8: ldp             fp, lr, [SP], #0x10
    // 0x7797dc: ret
    //     0x7797dc: ret             
    // 0x7797e0: LoadField: r0 = r1->field_43
    //     0x7797e0: ldur            w0, [x1, #0x43]
    // 0x7797e4: DecompressPointer r0
    //     0x7797e4: add             x0, x0, HEAP, lsl #32
    // 0x7797e8: tbnz            w0, #4, #0x7797fc
    // 0x7797ec: r0 = Null
    //     0x7797ec: mov             x0, NULL
    // 0x7797f0: LeaveFrame
    //     0x7797f0: mov             SP, fp
    //     0x7797f4: ldp             fp, lr, [SP], #0x10
    // 0x7797f8: ret
    //     0x7797f8: ret             
    // 0x7797fc: LoadField: r0 = r2->field_1b
    //     0x7797fc: ldur            w0, [x2, #0x1b]
    // 0x779800: DecompressPointer r0
    //     0x779800: add             x0, x0, HEAP, lsl #32
    // 0x779804: r16 = <Plane>
    //     0x779804: add             x16, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <Plane>
    //     0x779808: ldr             x16, [x16, #0x288]
    // 0x77980c: stp             x0, x16, [SP]
    // 0x779810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779810: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779814: r0 = _extension#0.firstOrNull()
    //     0x779814: bl              #0x779b00  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] ::_extension#0.firstOrNull
    // 0x779818: stur            x0, [fp, #-0x28]
    // 0x77981c: cmp             w0, NULL
    // 0x779820: b.ne            #0x779834
    // 0x779824: r0 = Null
    //     0x779824: mov             x0, NULL
    // 0x779828: LeaveFrame
    //     0x779828: mov             SP, fp
    //     0x77982c: ldp             fp, lr, [SP], #0x10
    // 0x779830: ret
    //     0x779830: ret             
    // 0x779834: ldur            x4, [fp, #-8]
    // 0x779838: ldur            x3, [fp, #-0x10]
    // 0x77983c: ldur            x2, [fp, #-0x18]
    // 0x779840: ldur            x1, [fp, #-0x20]
    // 0x779844: r0 = _getCurrentMicros()
    //     0x779844: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x779848: r1 = LoadInt32Instr(r0)
    //     0x779848: sbfx            x1, x0, #1, #0x1f
    //     0x77984c: tbz             w0, #0, #0x779854
    //     0x779850: ldur            x1, [x0, #7]
    // 0x779854: ldur            x2, [fp, #-8]
    // 0x779858: LoadField: r0 = r2->field_1b
    //     0x779858: ldur            x0, [x2, #0x1b]
    // 0x77985c: sub             x3, x1, x0
    // 0x779860: stur            x3, [fp, #-0x30]
    // 0x779864: scvtf           d0, x3
    // 0x779868: d1 = 1000000.000000
    //     0x779868: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x77986c: fdiv            d2, d0, d1
    // 0x779870: r0 = inline_Allocate_Double()
    //     0x779870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x779874: add             x0, x0, #0x10
    //     0x779878: cmp             x1, x0
    //     0x77987c: b.ls            #0x779ad8
    //     0x779880: str             x0, [THR, #0x50]  ; THR::top
    //     0x779884: sub             x0, x0, #0xf
    //     0x779888: mov             x1, #0xe15c
    //     0x77988c: movk            x1, #3, lsl #16
    //     0x779890: stur            x1, [x0, #-1]
    // 0x779894: StoreField: r0->field_7 = d2
    //     0x779894: stur            d2, [x0, #7]
    // 0x779898: StoreField: r2->field_3f = r0
    //     0x779898: stur            w0, [x2, #0x3f]
    //     0x77989c: ldurb           w16, [x2, #-1]
    //     0x7798a0: ldurb           w17, [x0, #-1]
    //     0x7798a4: and             x16, x17, x16, lsr #2
    //     0x7798a8: tst             x16, HEAP, lsr #32
    //     0x7798ac: b.eq            #0x7798b4
    //     0x7798b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7798b4: ldur            x0, [fp, #-0x20]
    // 0x7798b8: r1 = 360
    //     0x7798b8: mov             x1, #0x168
    // 0x7798bc: sdiv            x4, x0, x1
    // 0x7798c0: msub            x2, x4, x1, x0
    // 0x7798c4: cmp             x2, xzr
    // 0x7798c8: b.lt            #0x779af0
    // 0x7798cc: add             x0, x2, #0x168
    // 0x7798d0: sdiv            x2, x0, x1
    // 0x7798d4: msub            x4, x2, x1, x0
    // 0x7798d8: cmp             x4, xzr
    // 0x7798dc: b.lt            #0x779af8
    // 0x7798e0: stur            x4, [fp, #-0x20]
    // 0x7798e4: r1 = Null
    //     0x7798e4: mov             x1, NULL
    // 0x7798e8: r2 = 28
    //     0x7798e8: mov             x2, #0x1c
    // 0x7798ec: r0 = AllocateArray()
    //     0x7798ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7798f0: mov             x2, x0
    // 0x7798f4: r16 = "nv21"
    //     0x7798f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33290] "nv21"
    //     0x7798f8: ldr             x16, [x16, #0x290]
    // 0x7798fc: StoreField: r2->field_f = r16
    //     0x7798fc: stur            w16, [x2, #0xf]
    // 0x779900: ldur            x3, [fp, #-0x28]
    // 0x779904: LoadField: r0 = r3->field_7
    //     0x779904: ldur            w0, [x3, #7]
    // 0x779908: DecompressPointer r0
    //     0x779908: add             x0, x0, HEAP, lsl #32
    // 0x77990c: StoreField: r2->field_13 = r0
    //     0x77990c: stur            w0, [x2, #0x13]
    // 0x779910: r16 = "width"
    //     0x779910: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x779914: ArrayStore: r2[0] = r16  ; List_4
    //     0x779914: stur            w16, [x2, #0x17]
    // 0x779918: ldur            x4, [fp, #-0x10]
    // 0x77991c: LoadField: r5 = r4->field_13
    //     0x77991c: ldur            x5, [x4, #0x13]
    // 0x779920: r0 = BoxInt64Instr(r5)
    //     0x779920: sbfiz           x0, x5, #1, #0x1f
    //     0x779924: cmp             x5, x0, asr #1
    //     0x779928: b.eq            #0x779934
    //     0x77992c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779930: stur            x5, [x0, #7]
    // 0x779934: mov             x1, x2
    // 0x779938: ArrayStore: r1[3] = r0  ; List_4
    //     0x779938: add             x25, x1, #0x1b
    //     0x77993c: str             w0, [x25]
    //     0x779940: tbz             w0, #0, #0x77995c
    //     0x779944: ldurb           w16, [x1, #-1]
    //     0x779948: ldurb           w17, [x0, #-1]
    //     0x77994c: and             x16, x17, x16, lsr #2
    //     0x779950: tst             x16, HEAP, lsr #32
    //     0x779954: b.eq            #0x77995c
    //     0x779958: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x77995c: r16 = "height"
    //     0x77995c: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x779960: StoreField: r2->field_1f = r16
    //     0x779960: stur            w16, [x2, #0x1f]
    // 0x779964: LoadField: r5 = r4->field_b
    //     0x779964: ldur            x5, [x4, #0xb]
    // 0x779968: r0 = BoxInt64Instr(r5)
    //     0x779968: sbfiz           x0, x5, #1, #0x1f
    //     0x77996c: cmp             x5, x0, asr #1
    //     0x779970: b.eq            #0x77997c
    //     0x779974: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779978: stur            x5, [x0, #7]
    // 0x77997c: mov             x1, x2
    // 0x779980: ArrayStore: r1[5] = r0  ; List_4
    //     0x779980: add             x25, x1, #0x23
    //     0x779984: str             w0, [x25]
    //     0x779988: tbz             w0, #0, #0x7799a4
    //     0x77998c: ldurb           w16, [x1, #-1]
    //     0x779990: ldurb           w17, [x0, #-1]
    //     0x779994: and             x16, x17, x16, lsr #2
    //     0x779998: tst             x16, HEAP, lsr #32
    //     0x77999c: b.eq            #0x7799a4
    //     0x7799a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7799a4: r16 = "bytesPerRow"
    //     0x7799a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33298] "bytesPerRow"
    //     0x7799a8: ldr             x16, [x16, #0x298]
    // 0x7799ac: StoreField: r2->field_27 = r16
    //     0x7799ac: stur            w16, [x2, #0x27]
    // 0x7799b0: LoadField: r4 = r3->field_f
    //     0x7799b0: ldur            x4, [x3, #0xf]
    // 0x7799b4: r0 = BoxInt64Instr(r4)
    //     0x7799b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7799b8: cmp             x4, x0, asr #1
    //     0x7799bc: b.eq            #0x7799c8
    //     0x7799c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7799c4: stur            x4, [x0, #7]
    // 0x7799c8: mov             x1, x2
    // 0x7799cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7799cc: add             x25, x1, #0x2b
    //     0x7799d0: str             w0, [x25]
    //     0x7799d4: tbz             w0, #0, #0x7799f0
    //     0x7799d8: ldurb           w16, [x1, #-1]
    //     0x7799dc: ldurb           w17, [x0, #-1]
    //     0x7799e0: and             x16, x17, x16, lsr #2
    //     0x7799e4: tst             x16, HEAP, lsr #32
    //     0x7799e8: b.eq            #0x7799f0
    //     0x7799ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7799f0: r16 = "timestampUs"
    //     0x7799f0: add             x16, PP, #0x33, lsl #12  ; [pp+0x332a0] "timestampUs"
    //     0x7799f4: ldr             x16, [x16, #0x2a0]
    // 0x7799f8: StoreField: r2->field_2f = r16
    //     0x7799f8: stur            w16, [x2, #0x2f]
    // 0x7799fc: ldur            x3, [fp, #-0x30]
    // 0x779a00: r0 = BoxInt64Instr(r3)
    //     0x779a00: sbfiz           x0, x3, #1, #0x1f
    //     0x779a04: cmp             x3, x0, asr #1
    //     0x779a08: b.eq            #0x779a14
    //     0x779a0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779a10: stur            x3, [x0, #7]
    // 0x779a14: mov             x1, x2
    // 0x779a18: ArrayStore: r1[9] = r0  ; List_4
    //     0x779a18: add             x25, x1, #0x33
    //     0x779a1c: str             w0, [x25]
    //     0x779a20: tbz             w0, #0, #0x779a3c
    //     0x779a24: ldurb           w16, [x1, #-1]
    //     0x779a28: ldurb           w17, [x0, #-1]
    //     0x779a2c: and             x16, x17, x16, lsr #2
    //     0x779a30: tst             x16, HEAP, lsr #32
    //     0x779a34: b.eq            #0x779a3c
    //     0x779a38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x779a3c: r16 = "isUsingFrontCamera"
    //     0x779a3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f48] "isUsingFrontCamera"
    //     0x779a40: ldr             x16, [x16, #0xf48]
    // 0x779a44: StoreField: r2->field_37 = r16
    //     0x779a44: stur            w16, [x2, #0x37]
    // 0x779a48: ldur            x0, [fp, #-0x18]
    // 0x779a4c: StoreField: r2->field_3b = r0
    //     0x779a4c: stur            w0, [x2, #0x3b]
    // 0x779a50: r16 = "rotationDegrees"
    //     0x779a50: add             x16, PP, #0x33, lsl #12  ; [pp+0x332a8] "rotationDegrees"
    //     0x779a54: ldr             x16, [x16, #0x2a8]
    // 0x779a58: StoreField: r2->field_3f = r16
    //     0x779a58: stur            w16, [x2, #0x3f]
    // 0x779a5c: ldur            x0, [fp, #-0x20]
    // 0x779a60: lsl             x1, x0, #1
    // 0x779a64: StoreField: r2->field_43 = r1
    //     0x779a64: stur            w1, [x2, #0x43]
    // 0x779a68: r16 = <String, Object>
    //     0x779a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x779a6c: ldr             x16, [x16, #0x8c0]
    // 0x779a70: stp             x2, x16, [SP]
    // 0x779a74: r0 = Map._fromLiteral()
    //     0x779a74: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x779a78: r16 = <void?>
    //     0x779a78: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x779a7c: r30 = Instance_MethodChannel
    //     0x779a7c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!MethodChannel@d0f021
    //     0x779a80: ldr             lr, [lr, #0x100]
    // 0x779a84: stp             lr, x16, [SP, #0x10]
    // 0x779a88: r16 = "appendFrame"
    //     0x779a88: add             x16, PP, #0x33, lsl #12  ; [pp+0x332b0] "appendFrame"
    //     0x779a8c: ldr             x16, [x16, #0x2b0]
    // 0x779a90: stp             x0, x16, [SP]
    // 0x779a94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x779a94: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x779a98: r0 = invokeMethod()
    //     0x779a98: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x779a9c: r1 = Function '<anonymous closure>':.
    //     0x779a9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x332b8] AnonymousClosure: (0x779b70), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::append (0x77978c)
    //     0x779aa0: ldr             x1, [x1, #0x2b8]
    // 0x779aa4: r2 = Null
    //     0x779aa4: mov             x2, NULL
    // 0x779aa8: stur            x0, [fp, #-8]
    // 0x779aac: r0 = AllocateClosure()
    //     0x779aac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x779ab0: ldur            x1, [fp, #-8]
    // 0x779ab4: mov             x2, x0
    // 0x779ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x779ab8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x779abc: r0 = catchError()
    //     0x779abc: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x779ac0: r0 = Null
    //     0x779ac0: mov             x0, NULL
    // 0x779ac4: LeaveFrame
    //     0x779ac4: mov             SP, fp
    //     0x779ac8: ldp             fp, lr, [SP], #0x10
    // 0x779acc: ret
    //     0x779acc: ret             
    // 0x779ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ad4: b               #0x7797b4
    // 0x779ad8: SaveReg d2
    //     0x779ad8: str             q2, [SP, #-0x10]!
    // 0x779adc: stp             x2, x3, [SP, #-0x10]!
    // 0x779ae0: r0 = AllocateDouble()
    //     0x779ae0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x779ae4: ldp             x2, x3, [SP], #0x10
    // 0x779ae8: RestoreReg d2
    //     0x779ae8: ldr             q2, [SP], #0x10
    // 0x779aec: b               #0x779894
    // 0x779af0: add             x2, x2, x1
    // 0x779af4: b               #0x7798cc
    // 0x779af8: add             x4, x4, x1
    // 0x779afc: b               #0x7798e0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x779b70, size: 0x94
    // 0x779b70: EnterFrame
    //     0x779b70: stp             fp, lr, [SP, #-0x10]!
    //     0x779b74: mov             fp, SP
    // 0x779b78: AllocStack(0x8)
    //     0x779b78: sub             SP, SP, #8
    // 0x779b7c: CheckStackOverflow
    //     0x779b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779b80: cmp             SP, x16
    //     0x779b84: b.ls            #0x779bfc
    // 0x779b88: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x779b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779b8c: ldr             x0, [x0, #0xc58]
    //     0x779b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x779b94: cmp             w0, w16
    //     0x779b98: b.ne            #0x779ba4
    //     0x779b9c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x779ba0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x779ba4: r1 = Null
    //     0x779ba4: mov             x1, NULL
    // 0x779ba8: r2 = 8
    //     0x779ba8: mov             x2, #8
    // 0x779bac: r0 = AllocateArray()
    //     0x779bac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x779bb0: r16 = "[WorkoutHLSRecorder] appendFrame: "
    //     0x779bb0: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c0] "[WorkoutHLSRecorder] appendFrame: "
    //     0x779bb4: ldr             x16, [x16, #0x2c0]
    // 0x779bb8: StoreField: r0->field_f = r16
    //     0x779bb8: stur            w16, [x0, #0xf]
    // 0x779bbc: ldr             x1, [fp, #0x18]
    // 0x779bc0: StoreField: r0->field_13 = r1
    //     0x779bc0: stur            w1, [x0, #0x13]
    // 0x779bc4: r16 = "\n"
    //     0x779bc4: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x779bc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x779bc8: stur            w16, [x0, #0x17]
    // 0x779bcc: ldr             x1, [fp, #0x10]
    // 0x779bd0: StoreField: r0->field_1b = r1
    //     0x779bd0: stur            w1, [x0, #0x1b]
    // 0x779bd4: str             x0, [SP]
    // 0x779bd8: r0 = _interpolate()
    //     0x779bd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x779bdc: str             NULL, [SP]
    // 0x779be0: mov             x1, x0
    // 0x779be4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x779be4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x779be8: r0 = debugPrintThrottled()
    //     0x779be8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x779bec: r0 = Null
    //     0x779bec: mov             x0, NULL
    // 0x779bf0: LeaveFrame
    //     0x779bf0: mov             SP, fp
    //     0x779bf4: ldp             fp, lr, [SP], #0x10
    // 0x779bf8: ret
    //     0x779bf8: ret             
    // 0x779bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c00: b               #0x779b88
  }
  _ start(/* No info */) async {
    // ** addr: 0x99b428, size: 0x378
    // 0x99b428: EnterFrame
    //     0x99b428: stp             fp, lr, [SP, #-0x10]!
    //     0x99b42c: mov             fp, SP
    // 0x99b430: AllocStack(0xd0)
    //     0x99b430: sub             SP, SP, #0xd0
    // 0x99b434: SetupParameters(WorkoutHLSRecorder this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x99b434: stur            NULL, [fp, #-8]
    //     0x99b438: stur            x1, [fp, #-0x90]
    //     0x99b43c: mov             x16, x2
    //     0x99b440: mov             x2, x1
    //     0x99b444: mov             x1, x16
    //     0x99b448: mov             x0, x3
    //     0x99b44c: stur            x1, [fp, #-0x98]
    //     0x99b450: stur            x3, [fp, #-0xa0]
    // 0x99b454: CheckStackOverflow
    //     0x99b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b458: cmp             SP, x16
    //     0x99b45c: b.ls            #0x99b798
    // 0x99b460: r1 = 1
    //     0x99b460: mov             x1, #1
    // 0x99b464: r0 = AllocateContext()
    //     0x99b464: bl              #0xe5501c  ; AllocateContextStub
    // 0x99b468: mov             x2, x0
    // 0x99b46c: ldur            x1, [fp, #-0x90]
    // 0x99b470: stur            x2, [fp, #-0xa8]
    // 0x99b474: StoreField: r2->field_f = r1
    //     0x99b474: stur            w1, [x2, #0xf]
    // 0x99b478: InitAsync() -> Future<void?>
    //     0x99b478: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99b47c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99b480: ldur            x1, [fp, #-0x90]
    // 0x99b484: r0 = _reset()
    //     0x99b484: bl              #0x73f09c  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_reset
    // 0x99b488: mov             x1, x0
    // 0x99b48c: stur            x1, [fp, #-0xb0]
    // 0x99b490: r0 = Await()
    //     0x99b490: bl              #0x60ad4c  ; AwaitStub
    // 0x99b494: ldur            x0, [fp, #-0xa0]
    // 0x99b498: ldur            x2, [fp, #-0x90]
    // 0x99b49c: StoreField: r2->field_7 = r0
    //     0x99b49c: stur            w0, [x2, #7]
    //     0x99b4a0: ldurb           w16, [x2, #-1]
    //     0x99b4a4: ldurb           w17, [x0, #-1]
    //     0x99b4a8: and             x16, x17, x16, lsr #2
    //     0x99b4ac: tst             x16, HEAP, lsr #32
    //     0x99b4b0: b.eq            #0x99b4b8
    //     0x99b4b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99b4b8: ldur            x0, [fp, #-0x98]
    // 0x99b4bc: StoreField: r2->field_b = r0
    //     0x99b4bc: stur            w0, [x2, #0xb]
    //     0x99b4c0: ldurb           w16, [x2, #-1]
    //     0x99b4c4: ldurb           w17, [x0, #-1]
    //     0x99b4c8: and             x16, x17, x16, lsr #2
    //     0x99b4cc: tst             x16, HEAP, lsr #32
    //     0x99b4d0: b.eq            #0x99b4d8
    //     0x99b4d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99b4d8: r0 = DateTime()
    //     0x99b4d8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99b4dc: mov             x1, x0
    // 0x99b4e0: r0 = false
    //     0x99b4e0: add             x0, NULL, #0x30  ; false
    // 0x99b4e4: stur            x1, [fp, #-0x98]
    // 0x99b4e8: StoreField: r1->field_7 = r0
    //     0x99b4e8: stur            w0, [x1, #7]
    // 0x99b4ec: r0 = _getCurrentMicros()
    //     0x99b4ec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99b4f0: r1 = LoadInt32Instr(r0)
    //     0x99b4f0: sbfx            x1, x0, #1, #0x1f
    //     0x99b4f4: tbz             w0, #0, #0x99b4fc
    //     0x99b4f8: ldur            x1, [x0, #7]
    // 0x99b4fc: ldur            x0, [fp, #-0x98]
    // 0x99b500: StoreField: r0->field_b = r1
    //     0x99b500: stur            x1, [x0, #0xb]
    // 0x99b504: ldur            x2, [fp, #-0x90]
    // 0x99b508: StoreField: r2->field_1b = r1
    //     0x99b508: stur            x1, [x2, #0x1b]
    // 0x99b50c: r0 = 0.000000
    //     0x99b50c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x99b510: StoreField: r2->field_3f = r0
    //     0x99b510: stur            w0, [x2, #0x3f]
    // 0x99b514: r1 = Instance_EventChannel
    //     0x99b514: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e10] Obj!EventChannel@d0ee41
    //     0x99b518: ldr             x1, [x1, #0xe10]
    // 0x99b51c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99b51c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99b520: r0 = receiveBroadcastStream()
    //     0x99b520: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x99b524: ldur            x2, [fp, #-0x90]
    // 0x99b528: r1 = Function '_handleNativeEvent@1411419063':.
    //     0x99b528: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e18] AnonymousClosure: (0x99b8b4), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_handleNativeEvent (0x99b8f0)
    //     0x99b52c: ldr             x1, [x1, #0xe18]
    // 0x99b530: stur            x0, [fp, #-0x98]
    // 0x99b534: r0 = AllocateClosure()
    //     0x99b534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99b538: ldur            x2, [fp, #-0xa8]
    // 0x99b53c: r1 = Function '<anonymous closure>':.
    //     0x99b53c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e20] AnonymousClosure: (0x99b7a0), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::start (0x99b428)
    //     0x99b540: ldr             x1, [x1, #0xe20]
    // 0x99b544: stur            x0, [fp, #-0xb0]
    // 0x99b548: r0 = AllocateClosure()
    //     0x99b548: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99b54c: str             x0, [SP]
    // 0x99b550: ldur            x1, [fp, #-0x98]
    // 0x99b554: ldur            x2, [fp, #-0xb0]
    // 0x99b558: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x99b558: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x99b55c: ldr             x4, [x4, #0xe28]
    // 0x99b560: r0 = listen()
    //     0x99b560: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x99b564: ldur            x3, [fp, #-0x90]
    // 0x99b568: StoreField: r3->field_f = r0
    //     0x99b568: stur            w0, [x3, #0xf]
    //     0x99b56c: ldurb           w16, [x3, #-1]
    //     0x99b570: ldurb           w17, [x0, #-1]
    //     0x99b574: and             x16, x17, x16, lsr #2
    //     0x99b578: tst             x16, HEAP, lsr #32
    //     0x99b57c: b.eq            #0x99b584
    //     0x99b580: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99b584: ldur            x0, [fp, #-0xa0]
    // 0x99b588: r1 = Null
    //     0x99b588: mov             x1, NULL
    // 0x99b58c: r2 = 4
    //     0x99b58c: mov             x2, #4
    // 0x99b590: r0 = AllocateArray()
    //     0x99b590: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b594: r16 = "workoutId"
    //     0x99b594: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x99b598: ldr             x16, [x16, #0x540]
    // 0x99b59c: StoreField: r0->field_f = r16
    //     0x99b59c: stur            w16, [x0, #0xf]
    // 0x99b5a0: ldur            x1, [fp, #-0xa0]
    // 0x99b5a4: StoreField: r0->field_13 = r1
    //     0x99b5a4: stur            w1, [x0, #0x13]
    // 0x99b5a8: r16 = <String, String>
    //     0x99b5a8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x99b5ac: ldr             x16, [x16, #0x860]
    // 0x99b5b0: stp             x0, x16, [SP]
    // 0x99b5b4: r0 = Map._fromLiteral()
    //     0x99b5b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x99b5b8: r16 = <void?>
    //     0x99b5b8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99b5bc: r30 = Instance_MethodChannel
    //     0x99b5bc: add             lr, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!MethodChannel@d0f021
    //     0x99b5c0: ldr             lr, [lr, #0x100]
    // 0x99b5c4: stp             lr, x16, [SP, #0x10]
    // 0x99b5c8: r16 = "start"
    //     0x99b5c8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "start"
    // 0x99b5cc: stp             x0, x16, [SP]
    // 0x99b5d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99b5d0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99b5d4: r0 = invokeMethod()
    //     0x99b5d4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x99b5d8: mov             x1, x0
    // 0x99b5dc: stur            x1, [fp, #-0x98]
    // 0x99b5e0: r0 = Await()
    //     0x99b5e0: bl              #0x60ad4c  ; AwaitStub
    // 0x99b5e4: r0 = InitLateStaticField(0x1104) // [package:ballai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::instance
    //     0x99b5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b5e8: ldr             x0, [x0, #0x2208]
    //     0x99b5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b5f0: cmp             w0, w16
    //     0x99b5f4: b.ne            #0x99b604
    //     0x99b5f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <NativeCameraController.instance>: static late final (offset: 0x1104)
    //     0x99b5fc: ldr             x2, [x2, #0x1f8]
    //     0x99b600: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99b604: mov             x1, x0
    // 0x99b608: r2 = true
    //     0x99b608: add             x2, NULL, #0x20  ; true
    // 0x99b60c: r0 = setRecording()
    //     0x99b60c: bl              #0x73fb40  ; [package:ballai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setRecording
    // 0x99b610: mov             x1, x0
    // 0x99b614: stur            x1, [fp, #-0x98]
    // 0x99b618: r0 = Await()
    //     0x99b618: bl              #0x60ad4c  ; AwaitStub
    // 0x99b61c: ldur            x0, [fp, #-0x90]
    // 0x99b620: r1 = true
    //     0x99b620: add             x1, NULL, #0x20  ; true
    // 0x99b624: StoreField: r0->field_43 = r1
    //     0x99b624: stur            w1, [x0, #0x43]
    // 0x99b628: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99b628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b62c: ldr             x0, [x0, #0xc58]
    //     0x99b630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b634: cmp             w0, w16
    //     0x99b638: b.ne            #0x99b644
    //     0x99b63c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99b640: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99b644: r1 = Null
    //     0x99b644: mov             x1, NULL
    // 0x99b648: r2 = 8
    //     0x99b648: mov             x2, #8
    // 0x99b64c: r0 = AllocateArray()
    //     0x99b64c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b650: r16 = "[WorkoutHLSRecorder] native recorder started workout="
    //     0x99b650: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "[WorkoutHLSRecorder] native recorder started workout="
    //     0x99b654: ldr             x16, [x16, #0xe28]
    // 0x99b658: StoreField: r0->field_f = r16
    //     0x99b658: stur            w16, [x0, #0xf]
    // 0x99b65c: ldur            x1, [fp, #-0xa0]
    // 0x99b660: StoreField: r0->field_13 = r1
    //     0x99b660: stur            w1, [x0, #0x13]
    // 0x99b664: r16 = " nativeFeed="
    //     0x99b664: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e30] " nativeFeed="
    //     0x99b668: ldr             x16, [x16, #0xe30]
    // 0x99b66c: ArrayStore: r0[0] = r16  ; List_4
    //     0x99b66c: stur            w16, [x0, #0x17]
    // 0x99b670: ldur            x2, [fp, #-0x90]
    // 0x99b674: LoadField: r3 = r2->field_43
    //     0x99b674: ldur            w3, [x2, #0x43]
    // 0x99b678: DecompressPointer r3
    //     0x99b678: add             x3, x3, HEAP, lsl #32
    // 0x99b67c: StoreField: r0->field_1b = r3
    //     0x99b67c: stur            w3, [x0, #0x1b]
    // 0x99b680: str             x0, [SP]
    // 0x99b684: r0 = _interpolate()
    //     0x99b684: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99b688: mov             x2, x0
    // 0x99b68c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x99b68c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x99b690: stur            x2, [fp, #-0xb0]
    // 0x99b694: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x99b694: ldur            w3, [x0, #0x17]
    // 0x99b698: DecompressPointer r3
    //     0x99b698: add             x3, x3, HEAP, lsl #32
    // 0x99b69c: stur            x3, [fp, #-0x98]
    // 0x99b6a0: str             NULL, [SP]
    // 0x99b6a4: mov             x1, x2
    // 0x99b6a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99b6a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99b6ac: r0 = debugPrintThrottled()
    //     0x99b6ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99b6b0: b               #0x99b780
    // 0x99b6b4: sub             SP, fp, #0xd0
    // 0x99b6b8: stur            x0, [fp, #-0x98]
    // 0x99b6bc: stur            x1, [fp, #-0xa0]
    // 0x99b6c0: r2 = 60
    //     0x99b6c0: mov             x2, #0x3c
    // 0x99b6c4: branchIfSmi(r0, 0x99b6d0)
    //     0x99b6c4: tbz             w0, #0, #0x99b6d0
    // 0x99b6c8: r2 = LoadClassIdInstr(r0)
    //     0x99b6c8: ldur            x2, [x0, #-1]
    //     0x99b6cc: ubfx            x2, x2, #0xc, #0x14
    // 0x99b6d0: cmp             x2, #0x506
    // 0x99b6d4: b.ne            #0x99b788
    // 0x99b6d8: ldur            x2, [fp, #-0x90]
    // 0x99b6dc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99b6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b6e0: ldr             x0, [x0, #0xc58]
    //     0x99b6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b6e8: cmp             w0, w16
    //     0x99b6ec: b.ne            #0x99b6f8
    //     0x99b6f0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99b6f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99b6f8: r1 = Null
    //     0x99b6f8: mov             x1, NULL
    // 0x99b6fc: r2 = 8
    //     0x99b6fc: mov             x2, #8
    // 0x99b700: r0 = AllocateArray()
    //     0x99b700: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b704: r16 = "[WorkoutHLSRecorder] start failed: "
    //     0x99b704: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e38] "[WorkoutHLSRecorder] start failed: "
    //     0x99b708: ldr             x16, [x16, #0xe38]
    // 0x99b70c: StoreField: r0->field_f = r16
    //     0x99b70c: stur            w16, [x0, #0xf]
    // 0x99b710: ldur            x1, [fp, #-0x98]
    // 0x99b714: StoreField: r0->field_13 = r1
    //     0x99b714: stur            w1, [x0, #0x13]
    // 0x99b718: r16 = "\n"
    //     0x99b718: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99b71c: ArrayStore: r0[0] = r16  ; List_4
    //     0x99b71c: stur            w16, [x0, #0x17]
    // 0x99b720: ldur            x2, [fp, #-0xa0]
    // 0x99b724: StoreField: r0->field_1b = r2
    //     0x99b724: stur            w2, [x0, #0x1b]
    // 0x99b728: str             x0, [SP]
    // 0x99b72c: r0 = _interpolate()
    //     0x99b72c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99b730: str             NULL, [SP]
    // 0x99b734: mov             x1, x0
    // 0x99b738: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99b738: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99b73c: r0 = debugPrintThrottled()
    //     0x99b73c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99b740: ldur            x0, [fp, #-0x90]
    // 0x99b744: LoadField: r1 = r0->field_b
    //     0x99b744: ldur            w1, [x0, #0xb]
    // 0x99b748: DecompressPointer r1
    //     0x99b748: add             x1, x1, HEAP, lsl #32
    // 0x99b74c: cmp             w1, NULL
    // 0x99b750: b.eq            #0x99b780
    // 0x99b754: ldur            x0, [fp, #-0x98]
    // 0x99b758: LoadField: r2 = r0->field_b
    //     0x99b758: ldur            w2, [x0, #0xb]
    // 0x99b75c: DecompressPointer r2
    //     0x99b75c: add             x2, x2, HEAP, lsl #32
    // 0x99b760: cmp             w2, NULL
    // 0x99b764: b.ne            #0x99b770
    // 0x99b768: r2 = "HLS start failed"
    //     0x99b768: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e40] "HLS start failed"
    //     0x99b76c: ldr             x2, [x2, #0xe40]
    // 0x99b770: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99b770: ldur            w0, [x1, #0x17]
    // 0x99b774: DecompressPointer r0
    //     0x99b774: add             x0, x0, HEAP, lsl #32
    // 0x99b778: mov             x1, x0
    // 0x99b77c: r0 = recordHLSError()
    //     0x99b77c: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x99b780: r0 = Null
    //     0x99b780: mov             x0, NULL
    // 0x99b784: r0 = ReturnAsyncNotFuture()
    //     0x99b784: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99b788: mov             x2, x1
    // 0x99b78c: mov             x1, x2
    // 0x99b790: r0 = ReThrow()
    //     0x99b790: bl              #0xe54308  ; ReThrowStub
    // 0x99b794: brk             #0
    // 0x99b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b79c: b               #0x99b460
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x99b7a0, size: 0x114
    // 0x99b7a0: EnterFrame
    //     0x99b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x99b7a4: mov             fp, SP
    // 0x99b7a8: AllocStack(0x10)
    //     0x99b7a8: sub             SP, SP, #0x10
    // 0x99b7ac: SetupParameters([dynamic _ /* r0 */])
    //     0x99b7ac: ldr             x0, [fp, #0x20]
    //     0x99b7b0: ldur            w1, [x0, #0x17]
    //     0x99b7b4: add             x1, x1, HEAP, lsl #32
    //     0x99b7b8: stur            x1, [fp, #-8]
    // 0x99b7bc: CheckStackOverflow
    //     0x99b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b7c0: cmp             SP, x16
    //     0x99b7c4: b.ls            #0x99b8ac
    // 0x99b7c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99b7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b7cc: ldr             x0, [x0, #0xc58]
    //     0x99b7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b7d4: cmp             w0, w16
    //     0x99b7d8: b.ne            #0x99b7e4
    //     0x99b7dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99b7e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99b7e4: r1 = Null
    //     0x99b7e4: mov             x1, NULL
    // 0x99b7e8: r2 = 8
    //     0x99b7e8: mov             x2, #8
    // 0x99b7ec: r0 = AllocateArray()
    //     0x99b7ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b7f0: r16 = "[WorkoutHLSRecorder] event error: "
    //     0x99b7f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e48] "[WorkoutHLSRecorder] event error: "
    //     0x99b7f4: ldr             x16, [x16, #0xe48]
    // 0x99b7f8: StoreField: r0->field_f = r16
    //     0x99b7f8: stur            w16, [x0, #0xf]
    // 0x99b7fc: ldr             x1, [fp, #0x18]
    // 0x99b800: StoreField: r0->field_13 = r1
    //     0x99b800: stur            w1, [x0, #0x13]
    // 0x99b804: r16 = "\n"
    //     0x99b804: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99b808: ArrayStore: r0[0] = r16  ; List_4
    //     0x99b808: stur            w16, [x0, #0x17]
    // 0x99b80c: ldr             x2, [fp, #0x10]
    // 0x99b810: StoreField: r0->field_1b = r2
    //     0x99b810: stur            w2, [x0, #0x1b]
    // 0x99b814: str             x0, [SP]
    // 0x99b818: r0 = _interpolate()
    //     0x99b818: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99b81c: str             NULL, [SP]
    // 0x99b820: mov             x1, x0
    // 0x99b824: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99b824: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99b828: r0 = debugPrintThrottled()
    //     0x99b828: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99b82c: ldur            x0, [fp, #-8]
    // 0x99b830: LoadField: r1 = r0->field_f
    //     0x99b830: ldur            w1, [x0, #0xf]
    // 0x99b834: DecompressPointer r1
    //     0x99b834: add             x1, x1, HEAP, lsl #32
    // 0x99b838: LoadField: r2 = r1->field_b
    //     0x99b838: ldur            w2, [x1, #0xb]
    // 0x99b83c: DecompressPointer r2
    //     0x99b83c: add             x2, x2, HEAP, lsl #32
    // 0x99b840: stur            x2, [fp, #-8]
    // 0x99b844: cmp             w2, NULL
    // 0x99b848: b.eq            #0x99b89c
    // 0x99b84c: ldr             x0, [fp, #0x18]
    // 0x99b850: r1 = 60
    //     0x99b850: mov             x1, #0x3c
    // 0x99b854: branchIfSmi(r0, 0x99b860)
    //     0x99b854: tbz             w0, #0, #0x99b860
    // 0x99b858: r1 = LoadClassIdInstr(r0)
    //     0x99b858: ldur            x1, [x0, #-1]
    //     0x99b85c: ubfx            x1, x1, #0xc, #0x14
    // 0x99b860: str             x0, [SP]
    // 0x99b864: mov             x0, x1
    // 0x99b868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99b868: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99b86c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99b86c: mov             x17, #0x4012
    //     0x99b870: add             lr, x0, x17
    //     0x99b874: ldr             lr, [x21, lr, lsl #3]
    //     0x99b878: blr             lr
    // 0x99b87c: mov             x1, x0
    // 0x99b880: ldur            x0, [fp, #-8]
    // 0x99b884: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99b884: ldur            w2, [x0, #0x17]
    // 0x99b888: DecompressPointer r2
    //     0x99b888: add             x2, x2, HEAP, lsl #32
    // 0x99b88c: mov             x16, x1
    // 0x99b890: mov             x1, x2
    // 0x99b894: mov             x2, x16
    // 0x99b898: r0 = recordHLSError()
    //     0x99b898: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x99b89c: r0 = Null
    //     0x99b89c: mov             x0, NULL
    // 0x99b8a0: LeaveFrame
    //     0x99b8a0: mov             SP, fp
    //     0x99b8a4: ldp             fp, lr, [SP], #0x10
    // 0x99b8a8: ret
    //     0x99b8a8: ret             
    // 0x99b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b8b0: b               #0x99b7c8
  }
  [closure] void _handleNativeEvent(dynamic, dynamic) {
    // ** addr: 0x99b8b4, size: 0x3c
    // 0x99b8b4: EnterFrame
    //     0x99b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x99b8b8: mov             fp, SP
    // 0x99b8bc: ldr             x0, [fp, #0x18]
    // 0x99b8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99b8c0: ldur            w1, [x0, #0x17]
    // 0x99b8c4: DecompressPointer r1
    //     0x99b8c4: add             x1, x1, HEAP, lsl #32
    // 0x99b8c8: CheckStackOverflow
    //     0x99b8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b8cc: cmp             SP, x16
    //     0x99b8d0: b.ls            #0x99b8e8
    // 0x99b8d4: ldr             x2, [fp, #0x10]
    // 0x99b8d8: r0 = _handleNativeEvent()
    //     0x99b8d8: bl              #0x99b8f0  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_handleNativeEvent
    // 0x99b8dc: LeaveFrame
    //     0x99b8dc: mov             SP, fp
    //     0x99b8e0: ldp             fp, lr, [SP], #0x10
    // 0x99b8e4: ret
    //     0x99b8e4: ret             
    // 0x99b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b8ec: b               #0x99b8d4
  }
  _ _handleNativeEvent(/* No info */) {
    // ** addr: 0x99b8f0, size: 0x780
    // 0x99b8f0: EnterFrame
    //     0x99b8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x99b8f4: mov             fp, SP
    // 0x99b8f8: AllocStack(0x58)
    //     0x99b8f8: sub             SP, SP, #0x58
    // 0x99b8fc: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x99b8fc: mov             x0, x2
    //     0x99b900: stur            x1, [fp, #-8]
    //     0x99b904: stur            x2, [fp, #-0x10]
    // 0x99b908: CheckStackOverflow
    //     0x99b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b90c: cmp             SP, x16
    //     0x99b910: b.ls            #0x99c068
    // 0x99b914: r1 = 4
    //     0x99b914: mov             x1, #4
    // 0x99b918: r0 = AllocateContext()
    //     0x99b918: bl              #0xe5501c  ; AllocateContextStub
    // 0x99b91c: mov             x4, x0
    // 0x99b920: ldur            x3, [fp, #-8]
    // 0x99b924: stur            x4, [fp, #-0x18]
    // 0x99b928: StoreField: r4->field_f = r3
    //     0x99b928: stur            w3, [x4, #0xf]
    // 0x99b92c: ldur            x0, [fp, #-0x10]
    // 0x99b930: r2 = Null
    //     0x99b930: mov             x2, NULL
    // 0x99b934: r1 = Null
    //     0x99b934: mov             x1, NULL
    // 0x99b938: cmp             w0, NULL
    // 0x99b93c: b.eq            #0x99b9d4
    // 0x99b940: branchIfSmi(r0, 0x99b9d4)
    //     0x99b940: tbz             w0, #0, #0x99b9d4
    // 0x99b944: r3 = LoadClassIdInstr(r0)
    //     0x99b944: ldur            x3, [x0, #-1]
    //     0x99b948: ubfx            x3, x3, #0xc, #0x14
    // 0x99b94c: r17 = 6149
    //     0x99b94c: mov             x17, #0x1805
    // 0x99b950: cmp             x3, x17
    // 0x99b954: b.eq            #0x99b9dc
    // 0x99b958: r4 = LoadClassIdInstr(r0)
    //     0x99b958: ldur            x4, [x0, #-1]
    //     0x99b95c: ubfx            x4, x4, #0xc, #0x14
    // 0x99b960: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x99b964: ldr             x3, [x3, #0x18]
    // 0x99b968: ldr             x3, [x3, x4, lsl #3]
    // 0x99b96c: LoadField: r3 = r3->field_2b
    //     0x99b96c: ldur            w3, [x3, #0x2b]
    // 0x99b970: DecompressPointer r3
    //     0x99b970: add             x3, x3, HEAP, lsl #32
    // 0x99b974: cmp             w3, NULL
    // 0x99b978: b.eq            #0x99b9d4
    // 0x99b97c: LoadField: r3 = r3->field_f
    //     0x99b97c: ldur            w3, [x3, #0xf]
    // 0x99b980: lsr             x3, x3, #3
    // 0x99b984: r17 = 6149
    //     0x99b984: mov             x17, #0x1805
    // 0x99b988: cmp             x3, x17
    // 0x99b98c: b.eq            #0x99b9dc
    // 0x99b990: r3 = SubtypeTestCache
    //     0x99b990: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e50] SubtypeTestCache
    //     0x99b994: ldr             x3, [x3, #0xe50]
    // 0x99b998: r30 = Subtype1TestCacheStub
    //     0x99b998: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x99b99c: LoadField: r30 = r30->field_7
    //     0x99b99c: ldur            lr, [lr, #7]
    // 0x99b9a0: blr             lr
    // 0x99b9a4: cmp             w7, NULL
    // 0x99b9a8: b.eq            #0x99b9b4
    // 0x99b9ac: tbnz            w7, #4, #0x99b9d4
    // 0x99b9b0: b               #0x99b9dc
    // 0x99b9b4: r8 = Map
    //     0x99b9b4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40e58] Type: Map
    //     0x99b9b8: ldr             x8, [x8, #0xe58]
    // 0x99b9bc: r3 = SubtypeTestCache
    //     0x99b9bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e60] SubtypeTestCache
    //     0x99b9c0: ldr             x3, [x3, #0xe60]
    // 0x99b9c4: r30 = InstanceOfStub
    //     0x99b9c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x99b9c8: LoadField: r30 = r30->field_7
    //     0x99b9c8: ldur            lr, [lr, #7]
    // 0x99b9cc: blr             lr
    // 0x99b9d0: b               #0x99b9e0
    // 0x99b9d4: r0 = false
    //     0x99b9d4: add             x0, NULL, #0x30  ; false
    // 0x99b9d8: b               #0x99b9e0
    // 0x99b9dc: r0 = true
    //     0x99b9dc: add             x0, NULL, #0x20  ; true
    // 0x99b9e0: tbz             w0, #4, #0x99ba7c
    // 0x99b9e4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99b9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b9e8: ldr             x0, [x0, #0xc58]
    //     0x99b9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b9f0: cmp             w0, w16
    //     0x99b9f4: b.ne            #0x99ba00
    //     0x99b9f8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99b9fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99ba00: r1 = Null
    //     0x99ba00: mov             x1, NULL
    // 0x99ba04: r2 = 4
    //     0x99ba04: mov             x2, #4
    // 0x99ba08: r0 = AllocateArray()
    //     0x99ba08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99ba0c: stur            x0, [fp, #-0x20]
    // 0x99ba10: r16 = "[WorkoutHLSRecorder] ignored non-map event: "
    //     0x99ba10: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e68] "[WorkoutHLSRecorder] ignored non-map event: "
    //     0x99ba14: ldr             x16, [x16, #0xe68]
    // 0x99ba18: StoreField: r0->field_f = r16
    //     0x99ba18: stur            w16, [x0, #0xf]
    // 0x99ba1c: ldur            x16, [fp, #-0x10]
    // 0x99ba20: str             x16, [SP]
    // 0x99ba24: r0 = runtimeType()
    //     0x99ba24: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x99ba28: ldur            x1, [fp, #-0x20]
    // 0x99ba2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x99ba2c: add             x25, x1, #0x13
    //     0x99ba30: str             w0, [x25]
    //     0x99ba34: tbz             w0, #0, #0x99ba50
    //     0x99ba38: ldurb           w16, [x1, #-1]
    //     0x99ba3c: ldurb           w17, [x0, #-1]
    //     0x99ba40: and             x16, x17, x16, lsr #2
    //     0x99ba44: tst             x16, HEAP, lsr #32
    //     0x99ba48: b.eq            #0x99ba50
    //     0x99ba4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99ba50: ldur            x16, [fp, #-0x20]
    // 0x99ba54: str             x16, [SP]
    // 0x99ba58: r0 = _interpolate()
    //     0x99ba58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99ba5c: str             NULL, [SP]
    // 0x99ba60: mov             x1, x0
    // 0x99ba64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99ba64: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99ba68: r0 = debugPrintThrottled()
    //     0x99ba68: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99ba6c: r0 = Null
    //     0x99ba6c: mov             x0, NULL
    // 0x99ba70: LeaveFrame
    //     0x99ba70: mov             SP, fp
    //     0x99ba74: ldp             fp, lr, [SP], #0x10
    // 0x99ba78: ret
    //     0x99ba78: ret             
    // 0x99ba7c: ldur            x3, [fp, #-0x10]
    // 0x99ba80: r0 = LoadClassIdInstr(r3)
    //     0x99ba80: ldur            x0, [x3, #-1]
    //     0x99ba84: ubfx            x0, x0, #0xc, #0x14
    // 0x99ba88: mov             x1, x3
    // 0x99ba8c: r2 = "type"
    //     0x99ba8c: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x99ba90: r0 = GDT[cid_x0 + -0x108]()
    //     0x99ba90: sub             lr, x0, #0x108
    //     0x99ba94: ldr             lr, [x21, lr, lsl #3]
    //     0x99ba98: blr             lr
    // 0x99ba9c: cmp             w0, NULL
    // 0x99baa0: b.ne            #0x99baac
    // 0x99baa4: r1 = Null
    //     0x99baa4: mov             x1, NULL
    // 0x99baa8: b               #0x99badc
    // 0x99baac: r1 = 60
    //     0x99baac: mov             x1, #0x3c
    // 0x99bab0: branchIfSmi(r0, 0x99babc)
    //     0x99bab0: tbz             w0, #0, #0x99babc
    // 0x99bab4: r1 = LoadClassIdInstr(r0)
    //     0x99bab4: ldur            x1, [x0, #-1]
    //     0x99bab8: ubfx            x1, x1, #0xc, #0x14
    // 0x99babc: str             x0, [SP]
    // 0x99bac0: mov             x0, x1
    // 0x99bac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bac4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bac8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99bac8: mov             x17, #0x4012
    //     0x99bacc: add             lr, x0, x17
    //     0x99bad0: ldr             lr, [x21, lr, lsl #3]
    //     0x99bad4: blr             lr
    // 0x99bad8: mov             x1, x0
    // 0x99badc: stur            x1, [fp, #-0x20]
    // 0x99bae0: r0 = LoadClassIdInstr(r1)
    //     0x99bae0: ldur            x0, [x1, #-1]
    //     0x99bae4: ubfx            x0, x0, #0xc, #0x14
    // 0x99bae8: r16 = "error"
    //     0x99bae8: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x99baec: stp             x16, x1, [SP]
    // 0x99baf0: mov             lr, x0
    // 0x99baf4: ldr             lr, [x21, lr, lsl #3]
    // 0x99baf8: blr             lr
    // 0x99bafc: tbnz            w0, #4, #0x99bc04
    // 0x99bb00: ldur            x3, [fp, #-0x10]
    // 0x99bb04: r0 = LoadClassIdInstr(r3)
    //     0x99bb04: ldur            x0, [x3, #-1]
    //     0x99bb08: ubfx            x0, x0, #0xc, #0x14
    // 0x99bb0c: mov             x1, x3
    // 0x99bb10: r2 = "message"
    //     0x99bb10: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x99bb14: r0 = GDT[cid_x0 + -0x108]()
    //     0x99bb14: sub             lr, x0, #0x108
    //     0x99bb18: ldr             lr, [x21, lr, lsl #3]
    //     0x99bb1c: blr             lr
    // 0x99bb20: cmp             w0, NULL
    // 0x99bb24: b.ne            #0x99bb30
    // 0x99bb28: r0 = Null
    //     0x99bb28: mov             x0, NULL
    // 0x99bb2c: b               #0x99bb5c
    // 0x99bb30: r1 = 60
    //     0x99bb30: mov             x1, #0x3c
    // 0x99bb34: branchIfSmi(r0, 0x99bb40)
    //     0x99bb34: tbz             w0, #0, #0x99bb40
    // 0x99bb38: r1 = LoadClassIdInstr(r0)
    //     0x99bb38: ldur            x1, [x0, #-1]
    //     0x99bb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x99bb40: str             x0, [SP]
    // 0x99bb44: mov             x0, x1
    // 0x99bb48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bb48: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bb4c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99bb4c: mov             x17, #0x4012
    //     0x99bb50: add             lr, x0, x17
    //     0x99bb54: ldr             lr, [x21, lr, lsl #3]
    //     0x99bb58: blr             lr
    // 0x99bb5c: cmp             w0, NULL
    // 0x99bb60: b.ne            #0x99bb70
    // 0x99bb64: r2 = "HLS recorder error"
    //     0x99bb64: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e70] "HLS recorder error"
    //     0x99bb68: ldr             x2, [x2, #0xe70]
    // 0x99bb6c: b               #0x99bb74
    // 0x99bb70: mov             x2, x0
    // 0x99bb74: ldur            x1, [fp, #-8]
    // 0x99bb78: stur            x2, [fp, #-0x28]
    // 0x99bb7c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99bb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99bb80: ldr             x0, [x0, #0xc58]
    //     0x99bb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99bb88: cmp             w0, w16
    //     0x99bb8c: b.ne            #0x99bb98
    //     0x99bb90: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99bb94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99bb98: r1 = Null
    //     0x99bb98: mov             x1, NULL
    // 0x99bb9c: r2 = 4
    //     0x99bb9c: mov             x2, #4
    // 0x99bba0: r0 = AllocateArray()
    //     0x99bba0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99bba4: r16 = "[WorkoutHLSRecorder] native error: "
    //     0x99bba4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e78] "[WorkoutHLSRecorder] native error: "
    //     0x99bba8: ldr             x16, [x16, #0xe78]
    // 0x99bbac: StoreField: r0->field_f = r16
    //     0x99bbac: stur            w16, [x0, #0xf]
    // 0x99bbb0: ldur            x2, [fp, #-0x28]
    // 0x99bbb4: StoreField: r0->field_13 = r2
    //     0x99bbb4: stur            w2, [x0, #0x13]
    // 0x99bbb8: str             x0, [SP]
    // 0x99bbbc: r0 = _interpolate()
    //     0x99bbbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99bbc0: str             NULL, [SP]
    // 0x99bbc4: mov             x1, x0
    // 0x99bbc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99bbc8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99bbcc: r0 = debugPrintThrottled()
    //     0x99bbcc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99bbd0: ldur            x4, [fp, #-8]
    // 0x99bbd4: LoadField: r0 = r4->field_b
    //     0x99bbd4: ldur            w0, [x4, #0xb]
    // 0x99bbd8: DecompressPointer r0
    //     0x99bbd8: add             x0, x0, HEAP, lsl #32
    // 0x99bbdc: cmp             w0, NULL
    // 0x99bbe0: b.eq            #0x99bbf4
    // 0x99bbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99bbe4: ldur            w1, [x0, #0x17]
    // 0x99bbe8: DecompressPointer r1
    //     0x99bbe8: add             x1, x1, HEAP, lsl #32
    // 0x99bbec: ldur            x2, [fp, #-0x28]
    // 0x99bbf0: r0 = recordHLSError()
    //     0x99bbf0: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x99bbf4: r0 = Null
    //     0x99bbf4: mov             x0, NULL
    // 0x99bbf8: LeaveFrame
    //     0x99bbf8: mov             SP, fp
    //     0x99bbfc: ldp             fp, lr, [SP], #0x10
    // 0x99bc00: ret
    //     0x99bc00: ret             
    // 0x99bc04: ldur            x4, [fp, #-8]
    // 0x99bc08: ldur            x3, [fp, #-0x10]
    // 0x99bc0c: r0 = LoadClassIdInstr(r3)
    //     0x99bc0c: ldur            x0, [x3, #-1]
    //     0x99bc10: ubfx            x0, x0, #0xc, #0x14
    // 0x99bc14: mov             x1, x3
    // 0x99bc18: r2 = "workoutId"
    //     0x99bc18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x99bc1c: ldr             x2, [x2, #0x540]
    // 0x99bc20: r0 = GDT[cid_x0 + -0x108]()
    //     0x99bc20: sub             lr, x0, #0x108
    //     0x99bc24: ldr             lr, [x21, lr, lsl #3]
    //     0x99bc28: blr             lr
    // 0x99bc2c: cmp             w0, NULL
    // 0x99bc30: b.ne            #0x99bc3c
    // 0x99bc34: r0 = Null
    //     0x99bc34: mov             x0, NULL
    // 0x99bc38: b               #0x99bc68
    // 0x99bc3c: r1 = 60
    //     0x99bc3c: mov             x1, #0x3c
    // 0x99bc40: branchIfSmi(r0, 0x99bc4c)
    //     0x99bc40: tbz             w0, #0, #0x99bc4c
    // 0x99bc44: r1 = LoadClassIdInstr(r0)
    //     0x99bc44: ldur            x1, [x0, #-1]
    //     0x99bc48: ubfx            x1, x1, #0xc, #0x14
    // 0x99bc4c: str             x0, [SP]
    // 0x99bc50: mov             x0, x1
    // 0x99bc54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bc54: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bc58: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99bc58: mov             x17, #0x4012
    //     0x99bc5c: add             lr, x0, x17
    //     0x99bc60: ldr             lr, [x21, lr, lsl #3]
    //     0x99bc64: blr             lr
    // 0x99bc68: cmp             w0, NULL
    // 0x99bc6c: b.ne            #0x99bc84
    // 0x99bc70: ldur            x3, [fp, #-8]
    // 0x99bc74: LoadField: r0 = r3->field_7
    //     0x99bc74: ldur            w0, [x3, #7]
    // 0x99bc78: DecompressPointer r0
    //     0x99bc78: add             x0, x0, HEAP, lsl #32
    // 0x99bc7c: mov             x5, x0
    // 0x99bc80: b               #0x99bc8c
    // 0x99bc84: ldur            x3, [fp, #-8]
    // 0x99bc88: mov             x5, x0
    // 0x99bc8c: ldur            x4, [fp, #-0x18]
    // 0x99bc90: mov             x0, x5
    // 0x99bc94: stur            x5, [fp, #-0x28]
    // 0x99bc98: StoreField: r4->field_13 = r0
    //     0x99bc98: stur            w0, [x4, #0x13]
    //     0x99bc9c: ldurb           w16, [x4, #-1]
    //     0x99bca0: ldurb           w17, [x0, #-1]
    //     0x99bca4: and             x16, x17, x16, lsr #2
    //     0x99bca8: tst             x16, HEAP, lsr #32
    //     0x99bcac: b.eq            #0x99bcb4
    //     0x99bcb0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x99bcb4: cmp             w5, NULL
    // 0x99bcb8: b.eq            #0x99bcc4
    // 0x99bcbc: LoadField: r0 = r5->field_7
    //     0x99bcbc: ldur            w0, [x5, #7]
    // 0x99bcc0: cbnz            w0, #0x99bd34
    // 0x99bcc4: ldur            x0, [fp, #-0x20]
    // 0x99bcc8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99bcc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99bccc: ldr             x0, [x0, #0xc58]
    //     0x99bcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99bcd4: cmp             w0, w16
    //     0x99bcd8: b.ne            #0x99bce4
    //     0x99bcdc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99bce0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99bce4: r1 = Null
    //     0x99bce4: mov             x1, NULL
    // 0x99bce8: r2 = 6
    //     0x99bce8: mov             x2, #6
    // 0x99bcec: r0 = AllocateArray()
    //     0x99bcec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99bcf0: r16 = "[WorkoutHLSRecorder] fragment missing workoutId (type="
    //     0x99bcf0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e80] "[WorkoutHLSRecorder] fragment missing workoutId (type="
    //     0x99bcf4: ldr             x16, [x16, #0xe80]
    // 0x99bcf8: StoreField: r0->field_f = r16
    //     0x99bcf8: stur            w16, [x0, #0xf]
    // 0x99bcfc: ldur            x6, [fp, #-0x20]
    // 0x99bd00: StoreField: r0->field_13 = r6
    //     0x99bd00: stur            w6, [x0, #0x13]
    // 0x99bd04: r16 = ")"
    //     0x99bd04: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x99bd08: ArrayStore: r0[0] = r16  ; List_4
    //     0x99bd08: stur            w16, [x0, #0x17]
    // 0x99bd0c: str             x0, [SP]
    // 0x99bd10: r0 = _interpolate()
    //     0x99bd10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99bd14: str             NULL, [SP]
    // 0x99bd18: mov             x1, x0
    // 0x99bd1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99bd1c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99bd20: r0 = debugPrintThrottled()
    //     0x99bd20: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99bd24: r0 = Null
    //     0x99bd24: mov             x0, NULL
    // 0x99bd28: LeaveFrame
    //     0x99bd28: mov             SP, fp
    //     0x99bd2c: ldp             fp, lr, [SP], #0x10
    // 0x99bd30: ret
    //     0x99bd30: ret             
    // 0x99bd34: ldur            x7, [fp, #-0x10]
    // 0x99bd38: ldur            x6, [fp, #-0x20]
    // 0x99bd3c: r0 = LoadClassIdInstr(r7)
    //     0x99bd3c: ldur            x0, [x7, #-1]
    //     0x99bd40: ubfx            x0, x0, #0xc, #0x14
    // 0x99bd44: mov             x1, x7
    // 0x99bd48: r2 = "name"
    //     0x99bd48: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x99bd4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x99bd4c: sub             lr, x0, #0x108
    //     0x99bd50: ldr             lr, [x21, lr, lsl #3]
    //     0x99bd54: blr             lr
    // 0x99bd58: cmp             w0, NULL
    // 0x99bd5c: b.ne            #0x99bd68
    // 0x99bd60: r5 = Null
    //     0x99bd60: mov             x5, NULL
    // 0x99bd64: b               #0x99bd98
    // 0x99bd68: r1 = 60
    //     0x99bd68: mov             x1, #0x3c
    // 0x99bd6c: branchIfSmi(r0, 0x99bd78)
    //     0x99bd6c: tbz             w0, #0, #0x99bd78
    // 0x99bd70: r1 = LoadClassIdInstr(r0)
    //     0x99bd70: ldur            x1, [x0, #-1]
    //     0x99bd74: ubfx            x1, x1, #0xc, #0x14
    // 0x99bd78: str             x0, [SP]
    // 0x99bd7c: mov             x0, x1
    // 0x99bd80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bd80: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bd84: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99bd84: mov             x17, #0x4012
    //     0x99bd88: add             lr, x0, x17
    //     0x99bd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x99bd90: blr             lr
    // 0x99bd94: mov             x5, x0
    // 0x99bd98: ldur            x4, [fp, #-0x10]
    // 0x99bd9c: ldur            x3, [fp, #-0x18]
    // 0x99bda0: mov             x0, x5
    // 0x99bda4: stur            x5, [fp, #-0x30]
    // 0x99bda8: ArrayStore: r3[0] = r0  ; List_4
    //     0x99bda8: stur            w0, [x3, #0x17]
    //     0x99bdac: ldurb           w16, [x3, #-1]
    //     0x99bdb0: ldurb           w17, [x0, #-1]
    //     0x99bdb4: and             x16, x17, x16, lsr #2
    //     0x99bdb8: tst             x16, HEAP, lsr #32
    //     0x99bdbc: b.eq            #0x99bdc4
    //     0x99bdc0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99bdc4: r0 = LoadClassIdInstr(r4)
    //     0x99bdc4: ldur            x0, [x4, #-1]
    //     0x99bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x99bdcc: mov             x1, x4
    // 0x99bdd0: r2 = "data"
    //     0x99bdd0: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x99bdd4: r0 = GDT[cid_x0 + -0x108]()
    //     0x99bdd4: sub             lr, x0, #0x108
    //     0x99bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x99bddc: blr             lr
    // 0x99bde0: ldur            x1, [fp, #-8]
    // 0x99bde4: mov             x2, x0
    // 0x99bde8: r0 = _bytesFromEvent()
    //     0x99bde8: bl              #0x99c070  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_bytesFromEvent
    // 0x99bdec: mov             x1, x0
    // 0x99bdf0: ldur            x2, [fp, #-0x18]
    // 0x99bdf4: stur            x1, [fp, #-0x40]
    // 0x99bdf8: StoreField: r2->field_1b = r0
    //     0x99bdf8: stur            w0, [x2, #0x1b]
    //     0x99bdfc: ldurb           w16, [x2, #-1]
    //     0x99be00: ldurb           w17, [x0, #-1]
    //     0x99be04: and             x16, x17, x16, lsr #2
    //     0x99be08: tst             x16, HEAP, lsr #32
    //     0x99be0c: b.eq            #0x99be14
    //     0x99be10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99be14: ldur            x0, [fp, #-0x30]
    // 0x99be18: cmp             w0, NULL
    // 0x99be1c: b.eq            #0x99be28
    // 0x99be20: cmp             w1, NULL
    // 0x99be24: b.ne            #0x99bf4c
    // 0x99be28: ldur            x3, [fp, #-8]
    // 0x99be2c: ldur            x1, [fp, #-0x10]
    // 0x99be30: LoadField: r2 = r3->field_2f
    //     0x99be30: ldur            x2, [x3, #0x2f]
    // 0x99be34: add             x4, x2, #1
    // 0x99be38: StoreField: r3->field_2f = r4
    //     0x99be38: stur            x4, [x3, #0x2f]
    // 0x99be3c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99be3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99be40: ldr             x0, [x0, #0xc58]
    //     0x99be44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99be48: cmp             w0, w16
    //     0x99be4c: b.ne            #0x99be58
    //     0x99be50: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99be54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99be58: r1 = Null
    //     0x99be58: mov             x1, NULL
    // 0x99be5c: r2 = 12
    //     0x99be5c: mov             x2, #0xc
    // 0x99be60: r0 = AllocateArray()
    //     0x99be60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99be64: mov             x3, x0
    // 0x99be68: stur            x3, [fp, #-0x38]
    // 0x99be6c: r16 = "[WorkoutHLSRecorder] fragment dropped name="
    //     0x99be6c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e88] "[WorkoutHLSRecorder] fragment dropped name="
    //     0x99be70: ldr             x16, [x16, #0xe88]
    // 0x99be74: StoreField: r3->field_f = r16
    //     0x99be74: stur            w16, [x3, #0xf]
    // 0x99be78: ldur            x0, [fp, #-0x30]
    // 0x99be7c: StoreField: r3->field_13 = r0
    //     0x99be7c: stur            w0, [x3, #0x13]
    // 0x99be80: r16 = " dataType="
    //     0x99be80: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e90] " dataType="
    //     0x99be84: ldr             x16, [x16, #0xe90]
    // 0x99be88: ArrayStore: r3[0] = r16  ; List_4
    //     0x99be88: stur            w16, [x3, #0x17]
    // 0x99be8c: ldur            x1, [fp, #-0x10]
    // 0x99be90: r0 = LoadClassIdInstr(r1)
    //     0x99be90: ldur            x0, [x1, #-1]
    //     0x99be94: ubfx            x0, x0, #0xc, #0x14
    // 0x99be98: r2 = "data"
    //     0x99be98: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x99be9c: r0 = GDT[cid_x0 + -0x108]()
    //     0x99be9c: sub             lr, x0, #0x108
    //     0x99bea0: ldr             lr, [x21, lr, lsl #3]
    //     0x99bea4: blr             lr
    // 0x99bea8: cmp             w0, NULL
    // 0x99beac: b.ne            #0x99beb8
    // 0x99beb0: r0 = Null
    //     0x99beb0: mov             x0, NULL
    // 0x99beb4: b               #0x99bec0
    // 0x99beb8: str             x0, [SP]
    // 0x99bebc: r0 = runtimeType()
    //     0x99bebc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x99bec0: ldur            x2, [fp, #-0x38]
    // 0x99bec4: mov             x1, x2
    // 0x99bec8: ArrayStore: r1[3] = r0  ; List_4
    //     0x99bec8: add             x25, x1, #0x1b
    //     0x99becc: str             w0, [x25]
    //     0x99bed0: tbz             w0, #0, #0x99beec
    //     0x99bed4: ldurb           w16, [x1, #-1]
    //     0x99bed8: ldurb           w17, [x0, #-1]
    //     0x99bedc: and             x16, x17, x16, lsr #2
    //     0x99bee0: tst             x16, HEAP, lsr #32
    //     0x99bee4: b.eq            #0x99beec
    //     0x99bee8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99beec: r16 = " type="
    //     0x99beec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e98] " type="
    //     0x99bef0: ldr             x16, [x16, #0xe98]
    // 0x99bef4: StoreField: r2->field_1f = r16
    //     0x99bef4: stur            w16, [x2, #0x1f]
    // 0x99bef8: mov             x1, x2
    // 0x99befc: ldur            x0, [fp, #-0x20]
    // 0x99bf00: ArrayStore: r1[5] = r0  ; List_4
    //     0x99bf00: add             x25, x1, #0x23
    //     0x99bf04: str             w0, [x25]
    //     0x99bf08: tbz             w0, #0, #0x99bf24
    //     0x99bf0c: ldurb           w16, [x1, #-1]
    //     0x99bf10: ldurb           w17, [x0, #-1]
    //     0x99bf14: and             x16, x17, x16, lsr #2
    //     0x99bf18: tst             x16, HEAP, lsr #32
    //     0x99bf1c: b.eq            #0x99bf24
    //     0x99bf20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99bf24: str             x2, [SP]
    // 0x99bf28: r0 = _interpolate()
    //     0x99bf28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99bf2c: str             NULL, [SP]
    // 0x99bf30: mov             x1, x0
    // 0x99bf34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99bf34: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99bf38: r0 = debugPrintThrottled()
    //     0x99bf38: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99bf3c: r0 = Null
    //     0x99bf3c: mov             x0, NULL
    // 0x99bf40: LeaveFrame
    //     0x99bf40: mov             SP, fp
    //     0x99bf44: ldp             fp, lr, [SP], #0x10
    // 0x99bf48: ret
    //     0x99bf48: ret             
    // 0x99bf4c: ldur            x3, [fp, #-8]
    // 0x99bf50: ldur            x4, [fp, #-0x28]
    // 0x99bf54: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99bf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99bf58: ldr             x0, [x0, #0xc58]
    //     0x99bf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99bf60: cmp             w0, w16
    //     0x99bf64: b.ne            #0x99bf70
    //     0x99bf68: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99bf6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99bf70: r1 = Null
    //     0x99bf70: mov             x1, NULL
    // 0x99bf74: r2 = 12
    //     0x99bf74: mov             x2, #0xc
    // 0x99bf78: r0 = AllocateArray()
    //     0x99bf78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99bf7c: r16 = "[WorkoutHLSRecorder] queued fragment "
    //     0x99bf7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ea0] "[WorkoutHLSRecorder] queued fragment "
    //     0x99bf80: ldr             x16, [x16, #0xea0]
    // 0x99bf84: StoreField: r0->field_f = r16
    //     0x99bf84: stur            w16, [x0, #0xf]
    // 0x99bf88: ldur            x1, [fp, #-0x30]
    // 0x99bf8c: StoreField: r0->field_13 = r1
    //     0x99bf8c: stur            w1, [x0, #0x13]
    // 0x99bf90: r16 = " ("
    //     0x99bf90: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0x99bf94: ArrayStore: r0[0] = r16  ; List_4
    //     0x99bf94: stur            w16, [x0, #0x17]
    // 0x99bf98: ldur            x1, [fp, #-0x40]
    // 0x99bf9c: LoadField: r2 = r1->field_13
    //     0x99bf9c: ldur            w2, [x1, #0x13]
    // 0x99bfa0: StoreField: r0->field_1b = r2
    //     0x99bfa0: stur            w2, [x0, #0x1b]
    // 0x99bfa4: r16 = " bytes) workout="
    //     0x99bfa4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ea8] " bytes) workout="
    //     0x99bfa8: ldr             x16, [x16, #0xea8]
    // 0x99bfac: StoreField: r0->field_1f = r16
    //     0x99bfac: stur            w16, [x0, #0x1f]
    // 0x99bfb0: ldur            x1, [fp, #-0x28]
    // 0x99bfb4: StoreField: r0->field_23 = r1
    //     0x99bfb4: stur            w1, [x0, #0x23]
    // 0x99bfb8: str             x0, [SP]
    // 0x99bfbc: r0 = _interpolate()
    //     0x99bfbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99bfc0: str             NULL, [SP]
    // 0x99bfc4: mov             x1, x0
    // 0x99bfc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99bfc8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99bfcc: r0 = debugPrintThrottled()
    //     0x99bfcc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99bfd0: ldur            x0, [fp, #-8]
    // 0x99bfd4: LoadField: r1 = r0->field_2f
    //     0x99bfd4: ldur            x1, [x0, #0x2f]
    // 0x99bfd8: add             x2, x1, #1
    // 0x99bfdc: StoreField: r0->field_2f = r2
    //     0x99bfdc: stur            x2, [x0, #0x2f]
    // 0x99bfe0: LoadField: r3 = r0->field_13
    //     0x99bfe0: ldur            w3, [x0, #0x13]
    // 0x99bfe4: DecompressPointer r3
    //     0x99bfe4: add             x3, x3, HEAP, lsl #32
    // 0x99bfe8: ldur            x2, [fp, #-0x18]
    // 0x99bfec: stur            x3, [fp, #-0x10]
    // 0x99bff0: r1 = Function '<anonymous closure>':.
    //     0x99bff0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40eb0] AnonymousClosure: (0x99c328), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_handleNativeEvent (0x99b8f0)
    //     0x99bff4: ldr             x1, [x1, #0xeb0]
    // 0x99bff8: r0 = AllocateClosure()
    //     0x99bff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99bffc: r16 = <Null?>
    //     0x99bffc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x99c000: ldur            lr, [fp, #-0x10]
    // 0x99c004: stp             lr, x16, [SP, #8]
    // 0x99c008: str             x0, [SP]
    // 0x99c00c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99c00c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99c010: r0 = then()
    //     0x99c010: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x99c014: ldur            x2, [fp, #-0x18]
    // 0x99c018: r1 = Function '<anonymous closure>':.
    //     0x99c018: add             x1, PP, #0x40, lsl #12  ; [pp+0x40eb8] AnonymousClosure: (0x99c214), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_handleNativeEvent (0x99b8f0)
    //     0x99c01c: ldr             x1, [x1, #0xeb8]
    // 0x99c020: stur            x0, [fp, #-0x10]
    // 0x99c024: r0 = AllocateClosure()
    //     0x99c024: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99c028: ldur            x1, [fp, #-0x10]
    // 0x99c02c: mov             x2, x0
    // 0x99c030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c030: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c034: r0 = catchError()
    //     0x99c034: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x99c038: ldur            x1, [fp, #-8]
    // 0x99c03c: StoreField: r1->field_13 = r0
    //     0x99c03c: stur            w0, [x1, #0x13]
    //     0x99c040: ldurb           w16, [x1, #-1]
    //     0x99c044: ldurb           w17, [x0, #-1]
    //     0x99c048: and             x16, x17, x16, lsr #2
    //     0x99c04c: tst             x16, HEAP, lsr #32
    //     0x99c050: b.eq            #0x99c058
    //     0x99c054: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99c058: r0 = Null
    //     0x99c058: mov             x0, NULL
    // 0x99c05c: LeaveFrame
    //     0x99c05c: mov             SP, fp
    //     0x99c060: ldp             fp, lr, [SP], #0x10
    // 0x99c064: ret
    //     0x99c064: ret             
    // 0x99c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c06c: b               #0x99b914
  }
  _ _bytesFromEvent(/* No info */) {
    // ** addr: 0x99c070, size: 0x1a4
    // 0x99c070: EnterFrame
    //     0x99c070: stp             fp, lr, [SP, #-0x10]!
    //     0x99c074: mov             fp, SP
    // 0x99c078: AllocStack(0x28)
    //     0x99c078: sub             SP, SP, #0x28
    // 0x99c07c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x99c07c: stur            x2, [fp, #-8]
    // 0x99c080: CheckStackOverflow
    //     0x99c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c084: cmp             SP, x16
    //     0x99c088: b.ls            #0x99c20c
    // 0x99c08c: r0 = 60
    //     0x99c08c: mov             x0, #0x3c
    // 0x99c090: branchIfSmi(r2, 0x99c09c)
    //     0x99c090: tbz             w2, #0, #0x99c09c
    // 0x99c094: r0 = LoadClassIdInstr(r2)
    //     0x99c094: ldur            x0, [x2, #-1]
    //     0x99c098: ubfx            x0, x0, #0xc, #0x14
    // 0x99c09c: sub             x16, x0, #0x74
    // 0x99c0a0: cmp             x16, #3
    // 0x99c0a4: b.hi            #0x99c0b8
    // 0x99c0a8: mov             x0, x2
    // 0x99c0ac: LeaveFrame
    //     0x99c0ac: mov             SP, fp
    //     0x99c0b0: ldp             fp, lr, [SP], #0x10
    // 0x99c0b4: ret
    //     0x99c0b4: ret             
    // 0x99c0b8: sub             x16, x0, #0x70
    // 0x99c0bc: cmp             x16, #0x39
    // 0x99c0c0: b.hi            #0x99c174
    // 0x99c0c4: r0 = LoadClassIdInstr(r2)
    //     0x99c0c4: ldur            x0, [x2, #-1]
    //     0x99c0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x99c0cc: mov             x1, x2
    // 0x99c0d0: r0 = GDT[cid_x0 + -0xf26]()
    //     0x99c0d0: sub             lr, x0, #0xf26
    //     0x99c0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x99c0d8: blr             lr
    // 0x99c0dc: mov             x2, x0
    // 0x99c0e0: ldur            x1, [fp, #-8]
    // 0x99c0e4: stur            x2, [fp, #-0x10]
    // 0x99c0e8: r0 = LoadClassIdInstr(r1)
    //     0x99c0e8: ldur            x0, [x1, #-1]
    //     0x99c0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x99c0f0: str             x1, [SP]
    // 0x99c0f4: r0 = GDT[cid_x0 + -0xdef]()
    //     0x99c0f4: sub             lr, x0, #0xdef
    //     0x99c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x99c0fc: blr             lr
    // 0x99c100: mov             x2, x0
    // 0x99c104: ldur            x3, [fp, #-8]
    // 0x99c108: stur            x2, [fp, #-0x18]
    // 0x99c10c: r0 = LoadClassIdInstr(r3)
    //     0x99c10c: ldur            x0, [x3, #-1]
    //     0x99c110: ubfx            x0, x0, #0xc, #0x14
    // 0x99c114: mov             x1, x3
    // 0x99c118: r0 = GDT[cid_x0 + 0xc2b6]()
    //     0x99c118: mov             x17, #0xc2b6
    //     0x99c11c: add             lr, x0, x17
    //     0x99c120: ldr             lr, [x21, lr, lsl #3]
    //     0x99c124: blr             lr
    // 0x99c128: mov             x2, x0
    // 0x99c12c: r0 = BoxInt64Instr(r2)
    //     0x99c12c: sbfiz           x0, x2, #1, #0x1f
    //     0x99c130: cmp             x2, x0, asr #1
    //     0x99c134: b.eq            #0x99c140
    //     0x99c138: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c13c: stur            x2, [x0, #7]
    // 0x99c140: ldur            x1, [fp, #-0x10]
    // 0x99c144: r2 = LoadClassIdInstr(r1)
    //     0x99c144: ldur            x2, [x1, #-1]
    //     0x99c148: ubfx            x2, x2, #0xc, #0x14
    // 0x99c14c: ldur            x16, [fp, #-0x18]
    // 0x99c150: stp             x0, x16, [SP]
    // 0x99c154: mov             x0, x2
    // 0x99c158: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x99c158: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x99c15c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99c15c: sub             lr, x0, #1, lsl #12
    //     0x99c160: ldr             lr, [x21, lr, lsl #3]
    //     0x99c164: blr             lr
    // 0x99c168: LeaveFrame
    //     0x99c168: mov             SP, fp
    //     0x99c16c: ldp             fp, lr, [SP], #0x10
    // 0x99c170: ret
    //     0x99c170: ret             
    // 0x99c174: mov             x3, x2
    // 0x99c178: mov             x0, x3
    // 0x99c17c: r2 = Null
    //     0x99c17c: mov             x2, NULL
    // 0x99c180: r1 = Null
    //     0x99c180: mov             x1, NULL
    // 0x99c184: cmp             w0, NULL
    // 0x99c188: b.eq            #0x99c1d4
    // 0x99c18c: branchIfSmi(r0, 0x99c1d4)
    //     0x99c18c: tbz             w0, #0, #0x99c1d4
    // 0x99c190: r3 = SubtypeTestCache
    //     0x99c190: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fa8] SubtypeTestCache
    //     0x99c194: ldr             x3, [x3, #0xfa8]
    // 0x99c198: r30 = Subtype2TestCacheStub
    //     0x99c198: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x99c19c: LoadField: r30 = r30->field_7
    //     0x99c19c: ldur            lr, [lr, #7]
    // 0x99c1a0: blr             lr
    // 0x99c1a4: cmp             w7, NULL
    // 0x99c1a8: b.eq            #0x99c1b4
    // 0x99c1ac: tbnz            w7, #4, #0x99c1d4
    // 0x99c1b0: b               #0x99c1dc
    // 0x99c1b4: r8 = List<int>
    //     0x99c1b4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40fb0] Type: List<int>
    //     0x99c1b8: ldr             x8, [x8, #0xfb0]
    // 0x99c1bc: r3 = SubtypeTestCache
    //     0x99c1bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fb8] SubtypeTestCache
    //     0x99c1c0: ldr             x3, [x3, #0xfb8]
    // 0x99c1c4: r30 = InstanceOfStub
    //     0x99c1c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x99c1c8: LoadField: r30 = r30->field_7
    //     0x99c1c8: ldur            lr, [lr, #7]
    // 0x99c1cc: blr             lr
    // 0x99c1d0: b               #0x99c1e0
    // 0x99c1d4: r0 = false
    //     0x99c1d4: add             x0, NULL, #0x30  ; false
    // 0x99c1d8: b               #0x99c1e0
    // 0x99c1dc: r0 = true
    //     0x99c1dc: add             x0, NULL, #0x20  ; true
    // 0x99c1e0: tbnz            w0, #4, #0x99c1fc
    // 0x99c1e4: ldur            x2, [fp, #-8]
    // 0x99c1e8: r1 = Null
    //     0x99c1e8: mov             x1, NULL
    // 0x99c1ec: r0 = Uint8List.fromList()
    //     0x99c1ec: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x99c1f0: LeaveFrame
    //     0x99c1f0: mov             SP, fp
    //     0x99c1f4: ldp             fp, lr, [SP], #0x10
    // 0x99c1f8: ret
    //     0x99c1f8: ret             
    // 0x99c1fc: r0 = Null
    //     0x99c1fc: mov             x0, NULL
    // 0x99c200: LeaveFrame
    //     0x99c200: mov             SP, fp
    //     0x99c204: ldp             fp, lr, [SP], #0x10
    // 0x99c208: ret
    //     0x99c208: ret             
    // 0x99c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c210: b               #0x99c08c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x99c214, size: 0x114
    // 0x99c214: EnterFrame
    //     0x99c214: stp             fp, lr, [SP, #-0x10]!
    //     0x99c218: mov             fp, SP
    // 0x99c21c: AllocStack(0x10)
    //     0x99c21c: sub             SP, SP, #0x10
    // 0x99c220: SetupParameters([dynamic _ /* r0 */])
    //     0x99c220: ldr             x0, [fp, #0x20]
    //     0x99c224: ldur            w1, [x0, #0x17]
    //     0x99c228: add             x1, x1, HEAP, lsl #32
    //     0x99c22c: stur            x1, [fp, #-8]
    // 0x99c230: CheckStackOverflow
    //     0x99c230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c234: cmp             SP, x16
    //     0x99c238: b.ls            #0x99c320
    // 0x99c23c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99c23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c240: ldr             x0, [x0, #0xc58]
    //     0x99c244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99c248: cmp             w0, w16
    //     0x99c24c: b.ne            #0x99c258
    //     0x99c250: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99c254: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99c258: r1 = Null
    //     0x99c258: mov             x1, NULL
    // 0x99c25c: r2 = 8
    //     0x99c25c: mov             x2, #8
    // 0x99c260: r0 = AllocateArray()
    //     0x99c260: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c264: r16 = "[WorkoutHLSRecorder] upload failed: "
    //     0x99c264: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec0] "[WorkoutHLSRecorder] upload failed: "
    //     0x99c268: ldr             x16, [x16, #0xec0]
    // 0x99c26c: StoreField: r0->field_f = r16
    //     0x99c26c: stur            w16, [x0, #0xf]
    // 0x99c270: ldr             x1, [fp, #0x18]
    // 0x99c274: StoreField: r0->field_13 = r1
    //     0x99c274: stur            w1, [x0, #0x13]
    // 0x99c278: r16 = "\n"
    //     0x99c278: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99c27c: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c27c: stur            w16, [x0, #0x17]
    // 0x99c280: ldr             x2, [fp, #0x10]
    // 0x99c284: StoreField: r0->field_1b = r2
    //     0x99c284: stur            w2, [x0, #0x1b]
    // 0x99c288: str             x0, [SP]
    // 0x99c28c: r0 = _interpolate()
    //     0x99c28c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c290: str             NULL, [SP]
    // 0x99c294: mov             x1, x0
    // 0x99c298: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99c298: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99c29c: r0 = debugPrintThrottled()
    //     0x99c29c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99c2a0: ldur            x0, [fp, #-8]
    // 0x99c2a4: LoadField: r1 = r0->field_f
    //     0x99c2a4: ldur            w1, [x0, #0xf]
    // 0x99c2a8: DecompressPointer r1
    //     0x99c2a8: add             x1, x1, HEAP, lsl #32
    // 0x99c2ac: LoadField: r2 = r1->field_b
    //     0x99c2ac: ldur            w2, [x1, #0xb]
    // 0x99c2b0: DecompressPointer r2
    //     0x99c2b0: add             x2, x2, HEAP, lsl #32
    // 0x99c2b4: stur            x2, [fp, #-8]
    // 0x99c2b8: cmp             w2, NULL
    // 0x99c2bc: b.eq            #0x99c310
    // 0x99c2c0: ldr             x0, [fp, #0x18]
    // 0x99c2c4: r1 = 60
    //     0x99c2c4: mov             x1, #0x3c
    // 0x99c2c8: branchIfSmi(r0, 0x99c2d4)
    //     0x99c2c8: tbz             w0, #0, #0x99c2d4
    // 0x99c2cc: r1 = LoadClassIdInstr(r0)
    //     0x99c2cc: ldur            x1, [x0, #-1]
    //     0x99c2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x99c2d4: str             x0, [SP]
    // 0x99c2d8: mov             x0, x1
    // 0x99c2dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99c2dc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99c2e0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99c2e0: mov             x17, #0x4012
    //     0x99c2e4: add             lr, x0, x17
    //     0x99c2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x99c2ec: blr             lr
    // 0x99c2f0: mov             x1, x0
    // 0x99c2f4: ldur            x0, [fp, #-8]
    // 0x99c2f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99c2f8: ldur            w2, [x0, #0x17]
    // 0x99c2fc: DecompressPointer r2
    //     0x99c2fc: add             x2, x2, HEAP, lsl #32
    // 0x99c300: mov             x16, x1
    // 0x99c304: mov             x1, x2
    // 0x99c308: mov             x2, x16
    // 0x99c30c: r0 = recordHLSError()
    //     0x99c30c: bl              #0x73f2b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x99c310: r0 = Null
    //     0x99c310: mov             x0, NULL
    // 0x99c314: LeaveFrame
    //     0x99c314: mov             SP, fp
    //     0x99c318: ldp             fp, lr, [SP], #0x10
    // 0x99c31c: ret
    //     0x99c31c: ret             
    // 0x99c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c324: b               #0x99c23c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x99c328, size: 0x98
    // 0x99c328: EnterFrame
    //     0x99c328: stp             fp, lr, [SP, #-0x10]!
    //     0x99c32c: mov             fp, SP
    // 0x99c330: AllocStack(0x18)
    //     0x99c330: sub             SP, SP, #0x18
    // 0x99c334: SetupParameters(WorkoutHLSRecorder this /* r1 */)
    //     0x99c334: stur            NULL, [fp, #-8]
    //     0x99c338: mov             x0, #0
    //     0x99c33c: add             x1, fp, w0, sxtw #2
    //     0x99c340: ldr             x1, [x1, #0x18]
    //     0x99c344: ldur            w2, [x1, #0x17]
    //     0x99c348: add             x2, x2, HEAP, lsl #32
    //     0x99c34c: stur            x2, [fp, #-0x10]
    // 0x99c350: CheckStackOverflow
    //     0x99c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c354: cmp             SP, x16
    //     0x99c358: b.ls            #0x99c3b8
    // 0x99c35c: InitAsync() -> Future<Null?>
    //     0x99c35c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x99c360: bl              #0x60afc8  ; InitAsyncStub
    // 0x99c364: ldur            x0, [fp, #-0x10]
    // 0x99c368: LoadField: r1 = r0->field_f
    //     0x99c368: ldur            w1, [x0, #0xf]
    // 0x99c36c: DecompressPointer r1
    //     0x99c36c: add             x1, x1, HEAP, lsl #32
    // 0x99c370: LoadField: r2 = r0->field_1b
    //     0x99c370: ldur            w2, [x0, #0x1b]
    // 0x99c374: DecompressPointer r2
    //     0x99c374: add             x2, x2, HEAP, lsl #32
    // 0x99c378: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x99c378: ldur            w3, [x0, #0x17]
    // 0x99c37c: DecompressPointer r3
    //     0x99c37c: add             x3, x3, HEAP, lsl #32
    // 0x99c380: LoadField: r5 = r0->field_13
    //     0x99c380: ldur            w5, [x0, #0x13]
    // 0x99c384: DecompressPointer r5
    //     0x99c384: add             x5, x5, HEAP, lsl #32
    // 0x99c388: r0 = _uploadFragment()
    //     0x99c388: bl              #0x99c3c0  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_uploadFragment
    // 0x99c38c: mov             x1, x0
    // 0x99c390: stur            x1, [fp, #-0x18]
    // 0x99c394: r0 = Await()
    //     0x99c394: bl              #0x60ad4c  ; AwaitStub
    // 0x99c398: ldur            x1, [fp, #-0x10]
    // 0x99c39c: LoadField: r2 = r1->field_f
    //     0x99c39c: ldur            w2, [x1, #0xf]
    // 0x99c3a0: DecompressPointer r2
    //     0x99c3a0: add             x2, x2, HEAP, lsl #32
    // 0x99c3a4: LoadField: r1 = r2->field_37
    //     0x99c3a4: ldur            x1, [x2, #0x37]
    // 0x99c3a8: add             x3, x1, #1
    // 0x99c3ac: StoreField: r2->field_37 = r3
    //     0x99c3ac: stur            x3, [x2, #0x37]
    // 0x99c3b0: r0 = Null
    //     0x99c3b0: mov             x0, NULL
    // 0x99c3b4: r0 = ReturnAsyncNotFuture()
    //     0x99c3b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c3bc: b               #0x99c35c
  }
  _ _uploadFragment(/* No info */) async {
    // ** addr: 0x99c3c0, size: 0x318
    // 0x99c3c0: EnterFrame
    //     0x99c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x99c3c4: mov             fp, SP
    // 0x99c3c8: AllocStack(0xb8)
    //     0x99c3c8: sub             SP, SP, #0xb8
    // 0x99c3cc: SetupParameters(WorkoutHLSRecorder this /* r1 => r4, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */, dynamic _ /* r3 => r2, fp-0x90 */, dynamic _ /* r5 => r3, fp-0x98 */)
    //     0x99c3cc: stur            NULL, [fp, #-8]
    //     0x99c3d0: mov             x4, x1
    //     0x99c3d4: stur            x1, [fp, #-0x80]
    //     0x99c3d8: mov             x1, x2
    //     0x99c3dc: stur            x2, [fp, #-0x88]
    //     0x99c3e0: mov             x2, x3
    //     0x99c3e4: stur            x3, [fp, #-0x90]
    //     0x99c3e8: mov             x3, x5
    //     0x99c3ec: stur            x5, [fp, #-0x98]
    // 0x99c3f0: CheckStackOverflow
    //     0x99c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c3f4: cmp             SP, x16
    //     0x99c3f8: b.ls            #0x99c6d0
    // 0x99c3fc: InitAsync() -> Future<void?>
    //     0x99c3fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99c400: bl              #0x60afc8  ; InitAsyncStub
    // 0x99c404: r4 = const [0, 0, 0, 0, null]
    //     0x99c404: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x99c408: ldr             x4, [x4, #0x818]
    // 0x99c40c: r0 = app()
    //     0x99c40c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x99c410: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c410: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c414: ldr             x16, [x16, #0xd60]
    // 0x99c418: str             x16, [SP]
    // 0x99c41c: mov             x1, x0
    // 0x99c420: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x99c420: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x99c424: ldr             x4, [x4, #0xd68]
    // 0x99c428: r0 = instanceFor()
    //     0x99c428: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x99c42c: r1 = Null
    //     0x99c42c: mov             x1, NULL
    // 0x99c430: r2 = 8
    //     0x99c430: mov             x2, #8
    // 0x99c434: stur            x0, [fp, #-0xa0]
    // 0x99c438: r0 = AllocateArray()
    //     0x99c438: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c43c: r16 = "workouts/"
    //     0x99c43c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x99c440: ldr             x16, [x16, #0x430]
    // 0x99c444: StoreField: r0->field_f = r16
    //     0x99c444: stur            w16, [x0, #0xf]
    // 0x99c448: ldur            x3, [fp, #-0x98]
    // 0x99c44c: StoreField: r0->field_13 = r3
    //     0x99c44c: stur            w3, [x0, #0x13]
    // 0x99c450: r16 = "/hls/"
    //     0x99c450: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec8] "/hls/"
    //     0x99c454: ldr             x16, [x16, #0xec8]
    // 0x99c458: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c458: stur            w16, [x0, #0x17]
    // 0x99c45c: ldur            x2, [fp, #-0x90]
    // 0x99c460: StoreField: r0->field_1b = r2
    //     0x99c460: stur            w2, [x0, #0x1b]
    // 0x99c464: str             x0, [SP]
    // 0x99c468: r0 = _interpolate()
    //     0x99c468: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c46c: str             x0, [SP]
    // 0x99c470: ldur            x1, [fp, #-0xa0]
    // 0x99c474: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x99c474: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x99c478: r0 = ref()
    //     0x99c478: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x99c47c: stur            x0, [fp, #-0xa0]
    // 0x99c480: ldur            x1, [fp, #-0x80]
    // 0x99c484: ldur            x2, [fp, #-0x90]
    // 0x99c488: r0 = _metadataFor()
    //     0x99c488: bl              #0x99db34  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_metadataFor
    // 0x99c48c: ldur            x1, [fp, #-0xa0]
    // 0x99c490: ldur            x2, [fp, #-0x88]
    // 0x99c494: mov             x3, x0
    // 0x99c498: r0 = putData()
    //     0x99c498: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0x99c49c: mov             x1, x0
    // 0x99c4a0: stur            x1, [fp, #-0xa8]
    // 0x99c4a4: r0 = Await()
    //     0x99c4a4: bl              #0x60ad4c  ; AwaitStub
    // 0x99c4a8: ldur            x2, [fp, #-0x88]
    // 0x99c4ac: ldur            x0, [fp, #-0x90]
    // 0x99c4b0: ldur            x3, [fp, #-0x98]
    // 0x99c4b4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99c4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c4b8: ldr             x0, [x0, #0xc58]
    //     0x99c4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99c4c0: cmp             w0, w16
    //     0x99c4c4: b.ne            #0x99c4d0
    //     0x99c4c8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99c4cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99c4d0: r1 = Null
    //     0x99c4d0: mov             x1, NULL
    // 0x99c4d4: r2 = 16
    //     0x99c4d4: mov             x2, #0x10
    // 0x99c4d8: r0 = AllocateArray()
    //     0x99c4d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c4dc: stur            x0, [fp, #-0xa0]
    // 0x99c4e0: r16 = "[WorkoutHLSRecorder] uploaded workouts/"
    //     0x99c4e0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed0] "[WorkoutHLSRecorder] uploaded workouts/"
    //     0x99c4e4: ldr             x16, [x16, #0xed0]
    // 0x99c4e8: StoreField: r0->field_f = r16
    //     0x99c4e8: stur            w16, [x0, #0xf]
    // 0x99c4ec: ldur            x3, [fp, #-0x98]
    // 0x99c4f0: StoreField: r0->field_13 = r3
    //     0x99c4f0: stur            w3, [x0, #0x13]
    // 0x99c4f4: r16 = "/hls/"
    //     0x99c4f4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec8] "/hls/"
    //     0x99c4f8: ldr             x16, [x16, #0xec8]
    // 0x99c4fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c4fc: stur            w16, [x0, #0x17]
    // 0x99c500: ldur            x1, [fp, #-0x90]
    // 0x99c504: StoreField: r0->field_1b = r1
    //     0x99c504: stur            w1, [x0, #0x1b]
    // 0x99c508: r16 = " ("
    //     0x99c508: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0x99c50c: StoreField: r0->field_1f = r16
    //     0x99c50c: stur            w16, [x0, #0x1f]
    // 0x99c510: ldur            x2, [fp, #-0x88]
    // 0x99c514: LoadField: r4 = r2->field_13
    //     0x99c514: ldur            w4, [x2, #0x13]
    // 0x99c518: StoreField: r0->field_23 = r4
    //     0x99c518: stur            w4, [x0, #0x23]
    // 0x99c51c: r16 = " bytes) bucket="
    //     0x99c51c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed8] " bytes) bucket="
    //     0x99c520: ldr             x16, [x16, #0xed8]
    // 0x99c524: StoreField: r0->field_27 = r16
    //     0x99c524: stur            w16, [x0, #0x27]
    // 0x99c528: r4 = const [0, 0, 0, 0, null]
    //     0x99c528: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x99c52c: ldr             x4, [x4, #0x818]
    // 0x99c530: r0 = app()
    //     0x99c530: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x99c534: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c534: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c538: ldr             x16, [x16, #0xd60]
    // 0x99c53c: str             x16, [SP]
    // 0x99c540: mov             x1, x0
    // 0x99c544: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x99c544: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x99c548: ldr             x4, [x4, #0xd68]
    // 0x99c54c: r0 = instanceFor()
    //     0x99c54c: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x99c550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99c550: ldur            w1, [x0, #0x17]
    // 0x99c554: DecompressPointer r1
    //     0x99c554: add             x1, x1, HEAP, lsl #32
    // 0x99c558: mov             x0, x1
    // 0x99c55c: ldur            x1, [fp, #-0xa0]
    // 0x99c560: ArrayStore: r1[7] = r0  ; List_4
    //     0x99c560: add             x25, x1, #0x2b
    //     0x99c564: str             w0, [x25]
    //     0x99c568: tbz             w0, #0, #0x99c584
    //     0x99c56c: ldurb           w16, [x1, #-1]
    //     0x99c570: ldurb           w17, [x0, #-1]
    //     0x99c574: and             x16, x17, x16, lsr #2
    //     0x99c578: tst             x16, HEAP, lsr #32
    //     0x99c57c: b.eq            #0x99c584
    //     0x99c580: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99c584: ldur            x16, [fp, #-0xa0]
    // 0x99c588: str             x16, [SP]
    // 0x99c58c: r0 = _interpolate()
    //     0x99c58c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c590: str             NULL, [SP]
    // 0x99c594: mov             x1, x0
    // 0x99c598: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99c598: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99c59c: r0 = debugPrintThrottled()
    //     0x99c59c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99c5a0: ldur            x2, [fp, #-0x90]
    // 0x99c5a4: r0 = LoadClassIdInstr(r2)
    //     0x99c5a4: ldur            x0, [x2, #-1]
    //     0x99c5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x99c5ac: r16 = "media.m3u8"
    //     0x99c5ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee0] "media.m3u8"
    //     0x99c5b0: ldr             x16, [x16, #0xee0]
    // 0x99c5b4: stp             x16, x2, [SP]
    // 0x99c5b8: mov             lr, x0
    // 0x99c5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x99c5c0: blr             lr
    // 0x99c5c4: tbnz            w0, #4, #0x99c5e4
    // 0x99c5c8: ldur            x1, [fp, #-0x80]
    // 0x99c5cc: ldur            x2, [fp, #-0x88]
    // 0x99c5d0: ldur            x3, [fp, #-0x98]
    // 0x99c5d4: r0 = _uploadSignedPlaylistIfFinal()
    //     0x99c5d4: bl              #0x99c6d8  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_uploadSignedPlaylistIfFinal
    // 0x99c5d8: mov             x1, x0
    // 0x99c5dc: stur            x1, [fp, #-0x80]
    // 0x99c5e0: r0 = Await()
    //     0x99c5e0: bl              #0x60ad4c  ; AwaitStub
    // 0x99c5e4: r0 = Null
    //     0x99c5e4: mov             x0, NULL
    // 0x99c5e8: r0 = ReturnAsyncNotFuture()
    //     0x99c5e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99c5ec: sub             SP, fp, #0xb8
    // 0x99c5f0: ldur            x2, [fp, #-0x90]
    // 0x99c5f4: stur            x0, [fp, #-0x80]
    // 0x99c5f8: stur            x1, [fp, #-0x88]
    // 0x99c5fc: r3 = 60
    //     0x99c5fc: mov             x3, #0x3c
    // 0x99c600: branchIfSmi(r0, 0x99c60c)
    //     0x99c600: tbz             w0, #0, #0x99c60c
    // 0x99c604: r3 = LoadClassIdInstr(r0)
    //     0x99c604: ldur            x3, [x0, #-1]
    //     0x99c608: ubfx            x3, x3, #0xc, #0x14
    // 0x99c60c: r17 = -4583
    //     0x99c60c: mov             x17, #-0x11e7
    // 0x99c610: add             x16, x3, x17
    // 0x99c614: cmp             x16, #4
    // 0x99c618: b.hi            #0x99c6c0
    // 0x99c61c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99c61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c620: ldr             x0, [x0, #0xc58]
    //     0x99c624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99c628: cmp             w0, w16
    //     0x99c62c: b.ne            #0x99c638
    //     0x99c630: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99c634: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99c638: r1 = Null
    //     0x99c638: mov             x1, NULL
    // 0x99c63c: r2 = 16
    //     0x99c63c: mov             x2, #0x10
    // 0x99c640: r0 = AllocateArray()
    //     0x99c640: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c644: r16 = "[WorkoutHLSRecorder] Firebase upload failed ("
    //     0x99c644: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ee8] "[WorkoutHLSRecorder] Firebase upload failed ("
    //     0x99c648: ldr             x16, [x16, #0xee8]
    // 0x99c64c: StoreField: r0->field_f = r16
    //     0x99c64c: stur            w16, [x0, #0xf]
    // 0x99c650: ldur            x1, [fp, #-0x90]
    // 0x99c654: StoreField: r0->field_13 = r1
    //     0x99c654: stur            w1, [x0, #0x13]
    // 0x99c658: r16 = "): "
    //     0x99c658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x99c65c: ldr             x16, [x16, #0xba0]
    // 0x99c660: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c660: stur            w16, [x0, #0x17]
    // 0x99c664: ldur            x1, [fp, #-0x80]
    // 0x99c668: LoadField: r2 = r1->field_f
    //     0x99c668: ldur            w2, [x1, #0xf]
    // 0x99c66c: DecompressPointer r2
    //     0x99c66c: add             x2, x2, HEAP, lsl #32
    // 0x99c670: StoreField: r0->field_1b = r2
    //     0x99c670: stur            w2, [x0, #0x1b]
    // 0x99c674: r16 = " "
    //     0x99c674: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x99c678: StoreField: r0->field_1f = r16
    //     0x99c678: stur            w16, [x0, #0x1f]
    // 0x99c67c: LoadField: r2 = r1->field_b
    //     0x99c67c: ldur            w2, [x1, #0xb]
    // 0x99c680: DecompressPointer r2
    //     0x99c680: add             x2, x2, HEAP, lsl #32
    // 0x99c684: StoreField: r0->field_23 = r2
    //     0x99c684: stur            w2, [x0, #0x23]
    // 0x99c688: r16 = "\n"
    //     0x99c688: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99c68c: StoreField: r0->field_27 = r16
    //     0x99c68c: stur            w16, [x0, #0x27]
    // 0x99c690: ldur            x2, [fp, #-0x88]
    // 0x99c694: StoreField: r0->field_2b = r2
    //     0x99c694: stur            w2, [x0, #0x2b]
    // 0x99c698: str             x0, [SP]
    // 0x99c69c: r0 = _interpolate()
    //     0x99c69c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c6a0: str             NULL, [SP]
    // 0x99c6a4: mov             x1, x0
    // 0x99c6a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99c6a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99c6ac: r0 = debugPrintThrottled()
    //     0x99c6ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99c6b0: ldur            x0, [fp, #-0x80]
    // 0x99c6b4: ldur            x1, [fp, #-0x88]
    // 0x99c6b8: r0 = ReThrow()
    //     0x99c6b8: bl              #0xe54308  ; ReThrowStub
    // 0x99c6bc: brk             #0
    // 0x99c6c0: ldur            x0, [fp, #-0x80]
    // 0x99c6c4: ldur            x1, [fp, #-0x88]
    // 0x99c6c8: r0 = ReThrow()
    //     0x99c6c8: bl              #0xe54308  ; ReThrowStub
    // 0x99c6cc: brk             #0
    // 0x99c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c6d4: b               #0x99c3fc
  }
  _ _uploadSignedPlaylistIfFinal(/* No info */) async {
    // ** addr: 0x99c6d8, size: 0x1a0
    // 0x99c6d8: EnterFrame
    //     0x99c6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c6dc: mov             fp, SP
    // 0x99c6e0: AllocStack(0x30)
    //     0x99c6e0: sub             SP, SP, #0x30
    // 0x99c6e4: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x99c6e4: stur            NULL, [fp, #-8]
    //     0x99c6e8: stur            x1, [fp, #-0x10]
    //     0x99c6ec: stur            x2, [fp, #-0x18]
    //     0x99c6f0: stur            x3, [fp, #-0x20]
    // 0x99c6f4: CheckStackOverflow
    //     0x99c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c6f8: cmp             SP, x16
    //     0x99c6fc: b.ls            #0x99c870
    // 0x99c700: InitAsync() -> Future<void?>
    //     0x99c700: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99c704: bl              #0x60afc8  ; InitAsyncStub
    // 0x99c708: ldur            x2, [fp, #-0x18]
    // 0x99c70c: r1 = Instance_Utf8Codec
    //     0x99c70c: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x99c710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c710: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c714: r0 = decode()
    //     0x99c714: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0x99c718: mov             x3, x0
    // 0x99c71c: stur            x3, [fp, #-0x18]
    // 0x99c720: r0 = LoadClassIdInstr(r3)
    //     0x99c720: ldur            x0, [x3, #-1]
    //     0x99c724: ubfx            x0, x0, #0xc, #0x14
    // 0x99c728: mov             x1, x3
    // 0x99c72c: r2 = "#EXT-X-ENDLIST"
    //     0x99c72c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ef0] "#EXT-X-ENDLIST"
    //     0x99c730: ldr             x2, [x2, #0xef0]
    // 0x99c734: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c734: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c738: r0 = GDT[cid_x0 + -0xffe]()
    //     0x99c738: sub             lr, x0, #0xffe
    //     0x99c73c: ldr             lr, [x21, lr, lsl #3]
    //     0x99c740: blr             lr
    // 0x99c744: tbz             w0, #4, #0x99c750
    // 0x99c748: r0 = Null
    //     0x99c748: mov             x0, NULL
    // 0x99c74c: r0 = ReturnAsyncNotFuture()
    //     0x99c74c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99c750: ldur            x0, [fp, #-0x20]
    // 0x99c754: ldur            x1, [fp, #-0x10]
    // 0x99c758: ldur            x2, [fp, #-0x18]
    // 0x99c75c: mov             x3, x0
    // 0x99c760: r0 = _rewritePlaylistWithDownloadUrls()
    //     0x99c760: bl              #0x99cdb8  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_rewritePlaylistWithDownloadUrls
    // 0x99c764: mov             x1, x0
    // 0x99c768: stur            x1, [fp, #-0x18]
    // 0x99c76c: r0 = Await()
    //     0x99c76c: bl              #0x60ad4c  ; AwaitStub
    // 0x99c770: stur            x0, [fp, #-0x18]
    // 0x99c774: r4 = const [0, 0, 0, 0, null]
    //     0x99c774: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x99c778: ldr             x4, [x4, #0x818]
    // 0x99c77c: r0 = app()
    //     0x99c77c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x99c780: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c780: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99c784: ldr             x16, [x16, #0xd60]
    // 0x99c788: str             x16, [SP]
    // 0x99c78c: mov             x1, x0
    // 0x99c790: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x99c790: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x99c794: ldr             x4, [x4, #0xd68]
    // 0x99c798: r0 = instanceFor()
    //     0x99c798: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x99c79c: r1 = Null
    //     0x99c79c: mov             x1, NULL
    // 0x99c7a0: r2 = 6
    //     0x99c7a0: mov             x2, #6
    // 0x99c7a4: stur            x0, [fp, #-0x28]
    // 0x99c7a8: r0 = AllocateArray()
    //     0x99c7a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c7ac: r16 = "workouts/"
    //     0x99c7ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x99c7b0: ldr             x16, [x16, #0x430]
    // 0x99c7b4: StoreField: r0->field_f = r16
    //     0x99c7b4: stur            w16, [x0, #0xf]
    // 0x99c7b8: ldur            x1, [fp, #-0x20]
    // 0x99c7bc: StoreField: r0->field_13 = r1
    //     0x99c7bc: stur            w1, [x0, #0x13]
    // 0x99c7c0: r16 = "/hls/playlist_signed.m3u8"
    //     0x99c7c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28458] "/hls/playlist_signed.m3u8"
    //     0x99c7c4: ldr             x16, [x16, #0x458]
    // 0x99c7c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c7c8: stur            w16, [x0, #0x17]
    // 0x99c7cc: str             x0, [SP]
    // 0x99c7d0: r0 = _interpolate()
    //     0x99c7d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c7d4: str             x0, [SP]
    // 0x99c7d8: ldur            x1, [fp, #-0x28]
    // 0x99c7dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x99c7dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x99c7e0: r0 = ref()
    //     0x99c7e0: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x99c7e4: ldur            x1, [fp, #-0x10]
    // 0x99c7e8: r2 = "playlist_signed.m3u8"
    //     0x99c7e8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ef8] "playlist_signed.m3u8"
    //     0x99c7ec: ldr             x2, [x2, #0xef8]
    // 0x99c7f0: stur            x0, [fp, #-0x10]
    // 0x99c7f4: r0 = _metadataFor()
    //     0x99c7f4: bl              #0x99db34  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_metadataFor
    // 0x99c7f8: ldur            x1, [fp, #-0x10]
    // 0x99c7fc: ldur            x2, [fp, #-0x18]
    // 0x99c800: mov             x3, x0
    // 0x99c804: r0 = putString()
    //     0x99c804: bl              #0x99c878  ; [package:firebase_storage/firebase_storage.dart] Reference::putString
    // 0x99c808: mov             x1, x0
    // 0x99c80c: stur            x1, [fp, #-0x10]
    // 0x99c810: r0 = Await()
    //     0x99c810: bl              #0x60ad4c  ; AwaitStub
    // 0x99c814: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99c814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c818: ldr             x0, [x0, #0xc58]
    //     0x99c81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99c820: cmp             w0, w16
    //     0x99c824: b.ne            #0x99c830
    //     0x99c828: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99c82c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99c830: r1 = Null
    //     0x99c830: mov             x1, NULL
    // 0x99c834: r2 = 4
    //     0x99c834: mov             x2, #4
    // 0x99c838: r0 = AllocateArray()
    //     0x99c838: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99c83c: r16 = "[WorkoutHLSRecorder] uploaded signed playlist for "
    //     0x99c83c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f00] "[WorkoutHLSRecorder] uploaded signed playlist for "
    //     0x99c840: ldr             x16, [x16, #0xf00]
    // 0x99c844: StoreField: r0->field_f = r16
    //     0x99c844: stur            w16, [x0, #0xf]
    // 0x99c848: ldur            x1, [fp, #-0x20]
    // 0x99c84c: StoreField: r0->field_13 = r1
    //     0x99c84c: stur            w1, [x0, #0x13]
    // 0x99c850: str             x0, [SP]
    // 0x99c854: r0 = _interpolate()
    //     0x99c854: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99c858: str             NULL, [SP]
    // 0x99c85c: mov             x1, x0
    // 0x99c860: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99c860: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99c864: r0 = debugPrintThrottled()
    //     0x99c864: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99c868: r0 = Null
    //     0x99c868: mov             x0, NULL
    // 0x99c86c: r0 = ReturnAsyncNotFuture()
    //     0x99c86c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c874: b               #0x99c700
  }
  _ _rewritePlaylistWithDownloadUrls(/* No info */) async {
    // ** addr: 0x99cdb8, size: 0x598
    // 0x99cdb8: EnterFrame
    //     0x99cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x99cdbc: mov             fp, SP
    // 0x99cdc0: AllocStack(0xa8)
    //     0x99cdc0: sub             SP, SP, #0xa8
    // 0x99cdc4: SetupParameters(WorkoutHLSRecorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x99cdc4: stur            NULL, [fp, #-8]
    //     0x99cdc8: mov             x0, x1
    //     0x99cdcc: stur            x1, [fp, #-0x10]
    //     0x99cdd0: mov             x1, x2
    //     0x99cdd4: stur            x2, [fp, #-0x18]
    //     0x99cdd8: stur            x3, [fp, #-0x20]
    // 0x99cddc: CheckStackOverflow
    //     0x99cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cde0: cmp             SP, x16
    //     0x99cde4: b.ls            #0x99d340
    // 0x99cde8: r1 = 2
    //     0x99cde8: mov             x1, #2
    // 0x99cdec: r0 = AllocateContext()
    //     0x99cdec: bl              #0xe5501c  ; AllocateContextStub
    // 0x99cdf0: mov             x1, x0
    // 0x99cdf4: ldur            x0, [fp, #-0x20]
    // 0x99cdf8: stur            x1, [fp, #-0x28]
    // 0x99cdfc: StoreField: r1->field_f = r0
    //     0x99cdfc: stur            w0, [x1, #0xf]
    // 0x99ce00: InitAsync() -> Future<String>
    //     0x99ce00: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x99ce04: bl              #0x60afc8  ; InitAsyncStub
    // 0x99ce08: ldur            x1, [fp, #-0x18]
    // 0x99ce0c: r0 = LoadClassIdInstr(r1)
    //     0x99ce0c: ldur            x0, [x1, #-1]
    //     0x99ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x99ce14: r2 = "\n"
    //     0x99ce14: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99ce18: r0 = GDT[cid_x0 + -0xff6]()
    //     0x99ce18: sub             lr, x0, #0xff6
    //     0x99ce1c: ldr             lr, [x21, lr, lsl #3]
    //     0x99ce20: blr             lr
    // 0x99ce24: stur            x0, [fp, #-0x18]
    // 0x99ce28: r16 = <String, String>
    //     0x99ce28: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x99ce2c: ldr             x16, [x16, #0x860]
    // 0x99ce30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99ce34: stp             lr, x16, [SP]
    // 0x99ce38: r0 = Map._fromLiteral()
    //     0x99ce38: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x99ce3c: ldur            x3, [fp, #-0x28]
    // 0x99ce40: StoreField: r3->field_13 = r0
    //     0x99ce40: stur            w0, [x3, #0x13]
    //     0x99ce44: ldurb           w16, [x3, #-1]
    //     0x99ce48: ldurb           w17, [x0, #-1]
    //     0x99ce4c: and             x16, x17, x16, lsr #2
    //     0x99ce50: tst             x16, HEAP, lsr #32
    //     0x99ce54: b.eq            #0x99ce5c
    //     0x99ce58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99ce5c: mov             x2, x3
    // 0x99ce60: r1 = Function 'downloadUrlFor':.
    //     0x99ce60: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f40] AnonymousClosure: (0x99d4c8), in [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_rewritePlaylistWithDownloadUrls (0x99cdb8)
    //     0x99ce64: ldr             x1, [x1, #0xf40]
    // 0x99ce68: r0 = AllocateClosure()
    //     0x99ce68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99ce6c: r1 = <String>
    //     0x99ce6c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99ce70: r2 = 0
    //     0x99ce70: mov             x2, #0
    // 0x99ce74: stur            x0, [fp, #-0x20]
    // 0x99ce78: r0 = _GrowableList()
    //     0x99ce78: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x99ce7c: mov             x2, x0
    // 0x99ce80: ldur            x0, [fp, #-0x18]
    // 0x99ce84: stur            x2, [fp, #-0x58]
    // 0x99ce88: LoadField: r3 = r0->field_7
    //     0x99ce88: ldur            w3, [x0, #7]
    // 0x99ce8c: DecompressPointer r3
    //     0x99ce8c: add             x3, x3, HEAP, lsl #32
    // 0x99ce90: stur            x3, [fp, #-0x50]
    // 0x99ce94: LoadField: r1 = r0->field_b
    //     0x99ce94: ldur            w1, [x0, #0xb]
    // 0x99ce98: r4 = LoadInt32Instr(r1)
    //     0x99ce98: sbfx            x4, x1, #1, #0x1f
    // 0x99ce9c: stur            x4, [fp, #-0x48]
    // 0x99cea0: r1 = 0
    //     0x99cea0: mov             x1, #0
    // 0x99cea4: CheckStackOverflow
    //     0x99cea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cea8: cmp             SP, x16
    //     0x99ceac: b.ls            #0x99d348
    // 0x99ceb0: LoadField: r5 = r0->field_b
    //     0x99ceb0: ldur            w5, [x0, #0xb]
    // 0x99ceb4: r6 = LoadInt32Instr(r5)
    //     0x99ceb4: sbfx            x6, x5, #1, #0x1f
    // 0x99ceb8: cmp             x4, x6
    // 0x99cebc: b.ne            #0x99d324
    // 0x99cec0: cmp             x1, x6
    // 0x99cec4: b.ge            #0x99d2e4
    // 0x99cec8: LoadField: r5 = r0->field_f
    //     0x99cec8: ldur            w5, [x0, #0xf]
    // 0x99cecc: DecompressPointer r5
    //     0x99cecc: add             x5, x5, HEAP, lsl #32
    // 0x99ced0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x99ced0: add             x16, x5, x1, lsl #2
    //     0x99ced4: ldur            w6, [x16, #0xf]
    // 0x99ced8: DecompressPointer r6
    //     0x99ced8: add             x6, x6, HEAP, lsl #32
    // 0x99cedc: stur            x6, [fp, #-0x40]
    // 0x99cee0: add             x5, x1, #1
    // 0x99cee4: stur            x5, [fp, #-0x38]
    // 0x99cee8: LoadField: r7 = r6->field_7
    //     0x99cee8: ldur            w7, [x6, #7]
    // 0x99ceec: mov             x1, x6
    // 0x99cef0: stur            x7, [fp, #-0x30]
    // 0x99cef4: r0 = _firstNonWhitespace()
    //     0x99cef4: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x99cef8: mov             x2, x0
    // 0x99cefc: ldur            x0, [fp, #-0x30]
    // 0x99cf00: stur            x2, [fp, #-0x68]
    // 0x99cf04: r3 = LoadInt32Instr(r0)
    //     0x99cf04: sbfx            x3, x0, #1, #0x1f
    // 0x99cf08: stur            x3, [fp, #-0x60]
    // 0x99cf0c: cmp             x3, x2
    // 0x99cf10: b.ne            #0x99cf1c
    // 0x99cf14: r2 = ""
    //     0x99cf14: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x99cf18: b               #0x99cf50
    // 0x99cf1c: ldur            x1, [fp, #-0x40]
    // 0x99cf20: r0 = _lastNonWhitespace()
    //     0x99cf20: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x99cf24: add             x3, x0, #1
    // 0x99cf28: ldur            x2, [fp, #-0x68]
    // 0x99cf2c: cbnz            x2, #0x99cf44
    // 0x99cf30: ldur            x0, [fp, #-0x60]
    // 0x99cf34: cmp             x3, x0
    // 0x99cf38: b.ne            #0x99cf44
    // 0x99cf3c: ldur            x2, [fp, #-0x40]
    // 0x99cf40: b               #0x99cf50
    // 0x99cf44: ldur            x1, [fp, #-0x40]
    // 0x99cf48: r0 = _substringUnchecked()
    //     0x99cf48: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x99cf4c: mov             x2, x0
    // 0x99cf50: stur            x2, [fp, #-0x30]
    // 0x99cf54: LoadField: r0 = r2->field_7
    //     0x99cf54: ldur            w0, [x2, #7]
    // 0x99cf58: stur            x0, [fp, #-0x78]
    // 0x99cf5c: r1 = LoadInt32Instr(r0)
    //     0x99cf5c: sbfx            x1, x0, #1, #0x1f
    // 0x99cf60: tbnz            x1, #0x3f, #0x99d2fc
    // 0x99cf64: stp             xzr, x2, [SP, #8]
    // 0x99cf68: r16 = "#EXT-X-MAP:URI="
    //     0x99cf68: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f48] "#EXT-X-MAP:URI="
    //     0x99cf6c: ldr             x16, [x16, #0xf48]
    // 0x99cf70: str             x16, [SP]
    // 0x99cf74: r0 = _substringMatches()
    //     0x99cf74: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99cf78: tbnz            w0, #4, #0x99d194
    // 0x99cf7c: r16 = "URI=\"([^\"]+)\""
    //     0x99cf7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f50] "URI=\"([^\"]+)\""
    //     0x99cf80: ldr             x16, [x16, #0xf50]
    // 0x99cf84: stp             x16, NULL, [SP, #0x20]
    // 0x99cf88: r16 = false
    //     0x99cf88: add             x16, NULL, #0x30  ; false
    // 0x99cf8c: r30 = true
    //     0x99cf8c: add             lr, NULL, #0x20  ; true
    // 0x99cf90: stp             lr, x16, [SP, #0x10]
    // 0x99cf94: r16 = false
    //     0x99cf94: add             x16, NULL, #0x30  ; false
    // 0x99cf98: r30 = false
    //     0x99cf98: add             lr, NULL, #0x30  ; false
    // 0x99cf9c: stp             lr, x16, [SP]
    // 0x99cfa0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x99cfa0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x99cfa4: r0 = _RegExp()
    //     0x99cfa4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x99cfa8: mov             x1, x0
    // 0x99cfac: ldur            x2, [fp, #-0x30]
    // 0x99cfb0: r0 = firstMatch()
    //     0x99cfb0: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x99cfb4: cmp             w0, NULL
    // 0x99cfb8: b.ne            #0x99cfc4
    // 0x99cfbc: r0 = Null
    //     0x99cfbc: mov             x0, NULL
    // 0x99cfc0: b               #0x99cfd0
    // 0x99cfc4: mov             x1, x0
    // 0x99cfc8: r2 = 1
    //     0x99cfc8: mov             x2, #1
    // 0x99cfcc: r0 = group()
    //     0x99cfcc: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x99cfd0: stur            x0, [fp, #-0x70]
    // 0x99cfd4: cmp             w0, NULL
    // 0x99cfd8: b.eq            #0x99d028
    // 0x99cfdc: mov             x1, x0
    // 0x99cfe0: r0 = tryParse()
    //     0x99cfe0: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x99cfe4: cmp             w0, NULL
    // 0x99cfe8: b.ne            #0x99cff4
    // 0x99cfec: r0 = Null
    //     0x99cfec: mov             x0, NULL
    // 0x99cff0: b               #0x99d014
    // 0x99cff4: r1 = LoadClassIdInstr(r0)
    //     0x99cff4: ldur            x1, [x0, #-1]
    //     0x99cff8: ubfx            x1, x1, #0xc, #0x14
    // 0x99cffc: mov             x16, x0
    // 0x99d000: mov             x0, x1
    // 0x99d004: mov             x1, x16
    // 0x99d008: r0 = GDT[cid_x0 + -0x559]()
    //     0x99d008: sub             lr, x0, #0x559
    //     0x99d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x99d010: blr             lr
    // 0x99d014: cmp             w0, NULL
    // 0x99d018: b.ne            #0x99d024
    // 0x99d01c: ldur            x2, [fp, #-0x58]
    // 0x99d020: b               #0x99d0ac
    // 0x99d024: tbnz            w0, #4, #0x99d0a8
    // 0x99d028: ldur            x0, [fp, #-0x58]
    // 0x99d02c: LoadField: r1 = r0->field_b
    //     0x99d02c: ldur            w1, [x0, #0xb]
    // 0x99d030: LoadField: r2 = r0->field_f
    //     0x99d030: ldur            w2, [x0, #0xf]
    // 0x99d034: DecompressPointer r2
    //     0x99d034: add             x2, x2, HEAP, lsl #32
    // 0x99d038: LoadField: r3 = r2->field_b
    //     0x99d038: ldur            w3, [x2, #0xb]
    // 0x99d03c: r2 = LoadInt32Instr(r1)
    //     0x99d03c: sbfx            x2, x1, #1, #0x1f
    // 0x99d040: stur            x2, [fp, #-0x60]
    // 0x99d044: r1 = LoadInt32Instr(r3)
    //     0x99d044: sbfx            x1, x3, #1, #0x1f
    // 0x99d048: cmp             x2, x1
    // 0x99d04c: b.ne            #0x99d058
    // 0x99d050: mov             x1, x0
    // 0x99d054: r0 = _growToNextCapacity()
    //     0x99d054: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99d058: ldur            x2, [fp, #-0x58]
    // 0x99d05c: ldur            x3, [fp, #-0x60]
    // 0x99d060: add             x0, x3, #1
    // 0x99d064: lsl             x1, x0, #1
    // 0x99d068: StoreField: r2->field_b = r1
    //     0x99d068: stur            w1, [x2, #0xb]
    // 0x99d06c: LoadField: r1 = r2->field_f
    //     0x99d06c: ldur            w1, [x2, #0xf]
    // 0x99d070: DecompressPointer r1
    //     0x99d070: add             x1, x1, HEAP, lsl #32
    // 0x99d074: ldur            x0, [fp, #-0x40]
    // 0x99d078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99d078: add             x25, x1, x3, lsl #2
    //     0x99d07c: add             x25, x25, #0xf
    //     0x99d080: str             w0, [x25]
    //     0x99d084: tbz             w0, #0, #0x99d0a0
    //     0x99d088: ldurb           w16, [x1, #-1]
    //     0x99d08c: ldurb           w17, [x0, #-1]
    //     0x99d090: and             x16, x17, x16, lsr #2
    //     0x99d094: tst             x16, HEAP, lsr #32
    //     0x99d098: b.eq            #0x99d0a0
    //     0x99d09c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99d0a0: mov             x3, x2
    // 0x99d0a4: b               #0x99d18c
    // 0x99d0a8: ldur            x2, [fp, #-0x58]
    // 0x99d0ac: ldur            x16, [fp, #-0x20]
    // 0x99d0b0: ldur            lr, [fp, #-0x70]
    // 0x99d0b4: stp             lr, x16, [SP]
    // 0x99d0b8: ldur            x0, [fp, #-0x20]
    // 0x99d0bc: ClosureCall
    //     0x99d0bc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99d0c0: ldur            x2, [x0, #0x1f]
    //     0x99d0c4: blr             x2
    // 0x99d0c8: mov             x1, x0
    // 0x99d0cc: stur            x1, [fp, #-0x70]
    // 0x99d0d0: r0 = Await()
    //     0x99d0d0: bl              #0x60ad4c  ; AwaitStub
    // 0x99d0d4: r1 = Null
    //     0x99d0d4: mov             x1, NULL
    // 0x99d0d8: r2 = 6
    //     0x99d0d8: mov             x2, #6
    // 0x99d0dc: stur            x0, [fp, #-0x70]
    // 0x99d0e0: r0 = AllocateArray()
    //     0x99d0e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99d0e4: r16 = "#EXT-X-MAP:URI=\""
    //     0x99d0e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f58] "#EXT-X-MAP:URI=\""
    //     0x99d0e8: ldr             x16, [x16, #0xf58]
    // 0x99d0ec: StoreField: r0->field_f = r16
    //     0x99d0ec: stur            w16, [x0, #0xf]
    // 0x99d0f0: ldur            x1, [fp, #-0x70]
    // 0x99d0f4: StoreField: r0->field_13 = r1
    //     0x99d0f4: stur            w1, [x0, #0x13]
    // 0x99d0f8: r16 = "\""
    //     0x99d0f8: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x99d0fc: ldr             x16, [x16, #0x920]
    // 0x99d100: ArrayStore: r0[0] = r16  ; List_4
    //     0x99d100: stur            w16, [x0, #0x17]
    // 0x99d104: str             x0, [SP]
    // 0x99d108: r0 = _interpolate()
    //     0x99d108: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99d10c: mov             x2, x0
    // 0x99d110: ldur            x0, [fp, #-0x58]
    // 0x99d114: stur            x2, [fp, #-0x70]
    // 0x99d118: LoadField: r1 = r0->field_b
    //     0x99d118: ldur            w1, [x0, #0xb]
    // 0x99d11c: LoadField: r3 = r0->field_f
    //     0x99d11c: ldur            w3, [x0, #0xf]
    // 0x99d120: DecompressPointer r3
    //     0x99d120: add             x3, x3, HEAP, lsl #32
    // 0x99d124: LoadField: r4 = r3->field_b
    //     0x99d124: ldur            w4, [x3, #0xb]
    // 0x99d128: r3 = LoadInt32Instr(r1)
    //     0x99d128: sbfx            x3, x1, #1, #0x1f
    // 0x99d12c: stur            x3, [fp, #-0x60]
    // 0x99d130: r1 = LoadInt32Instr(r4)
    //     0x99d130: sbfx            x1, x4, #1, #0x1f
    // 0x99d134: cmp             x3, x1
    // 0x99d138: b.ne            #0x99d144
    // 0x99d13c: mov             x1, x0
    // 0x99d140: r0 = _growToNextCapacity()
    //     0x99d140: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99d144: ldur            x3, [fp, #-0x58]
    // 0x99d148: ldur            x2, [fp, #-0x60]
    // 0x99d14c: add             x0, x2, #1
    // 0x99d150: lsl             x1, x0, #1
    // 0x99d154: StoreField: r3->field_b = r1
    //     0x99d154: stur            w1, [x3, #0xb]
    // 0x99d158: LoadField: r1 = r3->field_f
    //     0x99d158: ldur            w1, [x3, #0xf]
    // 0x99d15c: DecompressPointer r1
    //     0x99d15c: add             x1, x1, HEAP, lsl #32
    // 0x99d160: ldur            x0, [fp, #-0x70]
    // 0x99d164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d164: add             x25, x1, x2, lsl #2
    //     0x99d168: add             x25, x25, #0xf
    //     0x99d16c: str             w0, [x25]
    //     0x99d170: tbz             w0, #0, #0x99d18c
    //     0x99d174: ldurb           w16, [x1, #-1]
    //     0x99d178: ldurb           w17, [x0, #-1]
    //     0x99d17c: and             x16, x17, x16, lsr #2
    //     0x99d180: tst             x16, HEAP, lsr #32
    //     0x99d184: b.eq            #0x99d18c
    //     0x99d188: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99d18c: mov             x2, x3
    // 0x99d190: b               #0x99d2d0
    // 0x99d194: ldur            x3, [fp, #-0x58]
    // 0x99d198: ldur            x1, [fp, #-0x10]
    // 0x99d19c: ldur            x2, [fp, #-0x30]
    // 0x99d1a0: r0 = _isHlsMediaLine()
    //     0x99d1a0: bl              #0x99d3cc  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_isHlsMediaLine
    // 0x99d1a4: tbnz            w0, #4, #0x99d258
    // 0x99d1a8: ldur            x1, [fp, #-0x58]
    // 0x99d1ac: ldur            x16, [fp, #-0x20]
    // 0x99d1b0: ldur            lr, [fp, #-0x30]
    // 0x99d1b4: stp             lr, x16, [SP]
    // 0x99d1b8: ldur            x0, [fp, #-0x20]
    // 0x99d1bc: ClosureCall
    //     0x99d1bc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99d1c0: ldur            x2, [x0, #0x1f]
    //     0x99d1c4: blr             x2
    // 0x99d1c8: mov             x1, x0
    // 0x99d1cc: stur            x1, [fp, #-0x30]
    // 0x99d1d0: r0 = Await()
    //     0x99d1d0: bl              #0x60ad4c  ; AwaitStub
    // 0x99d1d4: mov             x2, x0
    // 0x99d1d8: ldur            x0, [fp, #-0x58]
    // 0x99d1dc: stur            x2, [fp, #-0x30]
    // 0x99d1e0: LoadField: r1 = r0->field_b
    //     0x99d1e0: ldur            w1, [x0, #0xb]
    // 0x99d1e4: LoadField: r3 = r0->field_f
    //     0x99d1e4: ldur            w3, [x0, #0xf]
    // 0x99d1e8: DecompressPointer r3
    //     0x99d1e8: add             x3, x3, HEAP, lsl #32
    // 0x99d1ec: LoadField: r4 = r3->field_b
    //     0x99d1ec: ldur            w4, [x3, #0xb]
    // 0x99d1f0: r3 = LoadInt32Instr(r1)
    //     0x99d1f0: sbfx            x3, x1, #1, #0x1f
    // 0x99d1f4: stur            x3, [fp, #-0x60]
    // 0x99d1f8: r1 = LoadInt32Instr(r4)
    //     0x99d1f8: sbfx            x1, x4, #1, #0x1f
    // 0x99d1fc: cmp             x3, x1
    // 0x99d200: b.ne            #0x99d20c
    // 0x99d204: mov             x1, x0
    // 0x99d208: r0 = _growToNextCapacity()
    //     0x99d208: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99d20c: ldur            x2, [fp, #-0x58]
    // 0x99d210: ldur            x3, [fp, #-0x60]
    // 0x99d214: add             x0, x3, #1
    // 0x99d218: lsl             x1, x0, #1
    // 0x99d21c: StoreField: r2->field_b = r1
    //     0x99d21c: stur            w1, [x2, #0xb]
    // 0x99d220: LoadField: r1 = r2->field_f
    //     0x99d220: ldur            w1, [x2, #0xf]
    // 0x99d224: DecompressPointer r1
    //     0x99d224: add             x1, x1, HEAP, lsl #32
    // 0x99d228: ldur            x0, [fp, #-0x30]
    // 0x99d22c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99d22c: add             x25, x1, x3, lsl #2
    //     0x99d230: add             x25, x25, #0xf
    //     0x99d234: str             w0, [x25]
    //     0x99d238: tbz             w0, #0, #0x99d254
    //     0x99d23c: ldurb           w16, [x1, #-1]
    //     0x99d240: ldurb           w17, [x0, #-1]
    //     0x99d244: and             x16, x17, x16, lsr #2
    //     0x99d248: tst             x16, HEAP, lsr #32
    //     0x99d24c: b.eq            #0x99d254
    //     0x99d250: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99d254: b               #0x99d2d0
    // 0x99d258: ldur            x2, [fp, #-0x58]
    // 0x99d25c: LoadField: r0 = r2->field_b
    //     0x99d25c: ldur            w0, [x2, #0xb]
    // 0x99d260: LoadField: r1 = r2->field_f
    //     0x99d260: ldur            w1, [x2, #0xf]
    // 0x99d264: DecompressPointer r1
    //     0x99d264: add             x1, x1, HEAP, lsl #32
    // 0x99d268: LoadField: r3 = r1->field_b
    //     0x99d268: ldur            w3, [x1, #0xb]
    // 0x99d26c: r4 = LoadInt32Instr(r0)
    //     0x99d26c: sbfx            x4, x0, #1, #0x1f
    // 0x99d270: stur            x4, [fp, #-0x60]
    // 0x99d274: r0 = LoadInt32Instr(r3)
    //     0x99d274: sbfx            x0, x3, #1, #0x1f
    // 0x99d278: cmp             x4, x0
    // 0x99d27c: b.ne            #0x99d288
    // 0x99d280: mov             x1, x2
    // 0x99d284: r0 = _growToNextCapacity()
    //     0x99d284: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99d288: ldur            x2, [fp, #-0x58]
    // 0x99d28c: ldur            x3, [fp, #-0x60]
    // 0x99d290: add             x0, x3, #1
    // 0x99d294: lsl             x1, x0, #1
    // 0x99d298: StoreField: r2->field_b = r1
    //     0x99d298: stur            w1, [x2, #0xb]
    // 0x99d29c: LoadField: r1 = r2->field_f
    //     0x99d29c: ldur            w1, [x2, #0xf]
    // 0x99d2a0: DecompressPointer r1
    //     0x99d2a0: add             x1, x1, HEAP, lsl #32
    // 0x99d2a4: ldur            x0, [fp, #-0x40]
    // 0x99d2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99d2a8: add             x25, x1, x3, lsl #2
    //     0x99d2ac: add             x25, x25, #0xf
    //     0x99d2b0: str             w0, [x25]
    //     0x99d2b4: tbz             w0, #0, #0x99d2d0
    //     0x99d2b8: ldurb           w16, [x1, #-1]
    //     0x99d2bc: ldurb           w17, [x0, #-1]
    //     0x99d2c0: and             x16, x17, x16, lsr #2
    //     0x99d2c4: tst             x16, HEAP, lsr #32
    //     0x99d2c8: b.eq            #0x99d2d0
    //     0x99d2cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99d2d0: ldur            x1, [fp, #-0x38]
    // 0x99d2d4: ldur            x0, [fp, #-0x18]
    // 0x99d2d8: ldur            x3, [fp, #-0x50]
    // 0x99d2dc: ldur            x4, [fp, #-0x48]
    // 0x99d2e0: b               #0x99cea4
    // 0x99d2e4: r16 = "\n"
    //     0x99d2e4: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99d2e8: str             x16, [SP]
    // 0x99d2ec: mov             x1, x2
    // 0x99d2f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x99d2f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x99d2f4: r0 = join()
    //     0x99d2f4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x99d2f8: r0 = ReturnAsyncNotFuture()
    //     0x99d2f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99d2fc: r0 = RangeError()
    //     0x99d2fc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x99d300: stur            x0, [fp, #-0x10]
    // 0x99d304: stp             xzr, x0, [SP, #0x10]
    // 0x99d308: ldur            x16, [fp, #-0x78]
    // 0x99d30c: stp             x16, xzr, [SP]
    // 0x99d310: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x99d310: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x99d314: r0 = RangeError.range()
    //     0x99d314: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x99d318: ldur            x0, [fp, #-0x10]
    // 0x99d31c: r0 = Throw()
    //     0x99d31c: bl              #0xe54334  ; ThrowStub
    // 0x99d320: brk             #0
    // 0x99d324: r0 = ConcurrentModificationError()
    //     0x99d324: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x99d328: mov             x1, x0
    // 0x99d32c: ldur            x0, [fp, #-0x18]
    // 0x99d330: StoreField: r1->field_b = r0
    //     0x99d330: stur            w0, [x1, #0xb]
    // 0x99d334: mov             x0, x1
    // 0x99d338: r0 = Throw()
    //     0x99d338: bl              #0xe54334  ; ThrowStub
    // 0x99d33c: brk             #0
    // 0x99d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d344: b               #0x99cde8
    // 0x99d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d34c: b               #0x99ceb0
  }
  _ _isAbsoluteUri(/* No info */) {
    // ** addr: 0x99d350, size: 0x7c
    // 0x99d350: EnterFrame
    //     0x99d350: stp             fp, lr, [SP, #-0x10]!
    //     0x99d354: mov             fp, SP
    // 0x99d358: mov             x0, x1
    // 0x99d35c: mov             x1, x2
    // 0x99d360: CheckStackOverflow
    //     0x99d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d364: cmp             SP, x16
    //     0x99d368: b.ls            #0x99d3c4
    // 0x99d36c: r0 = tryParse()
    //     0x99d36c: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x99d370: cmp             w0, NULL
    // 0x99d374: b.ne            #0x99d380
    // 0x99d378: r1 = Null
    //     0x99d378: mov             x1, NULL
    // 0x99d37c: b               #0x99d3a4
    // 0x99d380: r1 = LoadClassIdInstr(r0)
    //     0x99d380: ldur            x1, [x0, #-1]
    //     0x99d384: ubfx            x1, x1, #0xc, #0x14
    // 0x99d388: mov             x16, x0
    // 0x99d38c: mov             x0, x1
    // 0x99d390: mov             x1, x16
    // 0x99d394: r0 = GDT[cid_x0 + -0x559]()
    //     0x99d394: sub             lr, x0, #0x559
    //     0x99d398: ldr             lr, [x21, lr, lsl #3]
    //     0x99d39c: blr             lr
    // 0x99d3a0: mov             x1, x0
    // 0x99d3a4: cmp             w1, NULL
    // 0x99d3a8: b.ne            #0x99d3b4
    // 0x99d3ac: r0 = false
    //     0x99d3ac: add             x0, NULL, #0x30  ; false
    // 0x99d3b0: b               #0x99d3b8
    // 0x99d3b4: mov             x0, x1
    // 0x99d3b8: LeaveFrame
    //     0x99d3b8: mov             SP, fp
    //     0x99d3bc: ldp             fp, lr, [SP], #0x10
    // 0x99d3c0: ret
    //     0x99d3c0: ret             
    // 0x99d3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d3c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d3c8: b               #0x99d36c
  }
  _ _isHlsMediaLine(/* No info */) {
    // ** addr: 0x99d3cc, size: 0xfc
    // 0x99d3cc: EnterFrame
    //     0x99d3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x99d3d0: mov             fp, SP
    // 0x99d3d4: AllocStack(0x38)
    //     0x99d3d4: sub             SP, SP, #0x38
    // 0x99d3d8: SetupParameters(WorkoutHLSRecorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x99d3d8: mov             x3, x1
    //     0x99d3dc: mov             x0, x2
    //     0x99d3e0: stur            x1, [fp, #-0x10]
    //     0x99d3e4: stur            x2, [fp, #-0x18]
    // 0x99d3e8: CheckStackOverflow
    //     0x99d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d3ec: cmp             SP, x16
    //     0x99d3f0: b.ls            #0x99d4c0
    // 0x99d3f4: LoadField: r4 = r0->field_7
    //     0x99d3f4: ldur            w4, [x0, #7]
    // 0x99d3f8: stur            x4, [fp, #-8]
    // 0x99d3fc: cbz             w4, #0x99d424
    // 0x99d400: mov             x1, x0
    // 0x99d404: r2 = "#"
    //     0x99d404: ldr             x2, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x99d408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99d408: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99d40c: r0 = startsWith()
    //     0x99d40c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x99d410: tbz             w0, #4, #0x99d424
    // 0x99d414: ldur            x1, [fp, #-0x10]
    // 0x99d418: ldur            x2, [fp, #-0x18]
    // 0x99d41c: r0 = _isAbsoluteUri()
    //     0x99d41c: bl              #0x99d350  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_isAbsoluteUri
    // 0x99d420: tbnz            w0, #4, #0x99d434
    // 0x99d424: r0 = false
    //     0x99d424: add             x0, NULL, #0x30  ; false
    // 0x99d428: LeaveFrame
    //     0x99d428: mov             SP, fp
    //     0x99d42c: ldp             fp, lr, [SP], #0x10
    // 0x99d430: ret
    //     0x99d430: ret             
    // 0x99d434: ldur            x0, [fp, #-8]
    // 0x99d438: r1 = LoadInt32Instr(r0)
    //     0x99d438: sbfx            x1, x0, #1, #0x1f
    // 0x99d43c: stur            x1, [fp, #-0x20]
    // 0x99d440: sub             x0, x1, #3
    // 0x99d444: lsl             x2, x0, #1
    // 0x99d448: ldur            x16, [fp, #-0x18]
    // 0x99d44c: stp             x2, x16, [SP, #8]
    // 0x99d450: r16 = ".ts"
    //     0x99d450: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f60] ".ts"
    //     0x99d454: ldr             x16, [x16, #0xf60]
    // 0x99d458: str             x16, [SP]
    // 0x99d45c: r0 = _substringMatches()
    //     0x99d45c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99d460: tbz             w0, #4, #0x99d490
    // 0x99d464: ldur            x0, [fp, #-0x20]
    // 0x99d468: sub             x1, x0, #4
    // 0x99d46c: lsl             x0, x1, #1
    // 0x99d470: stur            x0, [fp, #-8]
    // 0x99d474: ldur            x16, [fp, #-0x18]
    // 0x99d478: stp             x0, x16, [SP, #8]
    // 0x99d47c: r16 = ".m4s"
    //     0x99d47c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f68] ".m4s"
    //     0x99d480: ldr             x16, [x16, #0xf68]
    // 0x99d484: str             x16, [SP]
    // 0x99d488: r0 = _substringMatches()
    //     0x99d488: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99d48c: tbnz            w0, #4, #0x99d498
    // 0x99d490: r0 = true
    //     0x99d490: add             x0, NULL, #0x20  ; true
    // 0x99d494: b               #0x99d4b4
    // 0x99d498: ldur            x16, [fp, #-0x18]
    // 0x99d49c: ldur            lr, [fp, #-8]
    // 0x99d4a0: stp             lr, x16, [SP, #8]
    // 0x99d4a4: r16 = ".mp4"
    //     0x99d4a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x99d4a8: ldr             x16, [x16, #0xc88]
    // 0x99d4ac: str             x16, [SP]
    // 0x99d4b0: r0 = _substringMatches()
    //     0x99d4b0: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99d4b4: LeaveFrame
    //     0x99d4b4: mov             SP, fp
    //     0x99d4b8: ldp             fp, lr, [SP], #0x10
    // 0x99d4bc: ret
    //     0x99d4bc: ret             
    // 0x99d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d4c4: b               #0x99d3f4
  }
  [closure] Future<String> downloadUrlFor(dynamic, String) async {
    // ** addr: 0x99d4c8, size: 0x148
    // 0x99d4c8: EnterFrame
    //     0x99d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99d4cc: mov             fp, SP
    // 0x99d4d0: AllocStack(0x30)
    //     0x99d4d0: sub             SP, SP, #0x30
    // 0x99d4d4: SetupParameters(WorkoutHLSRecorder this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x99d4d4: stur            NULL, [fp, #-8]
    //     0x99d4d8: mov             x0, #0
    //     0x99d4dc: add             x1, fp, w0, sxtw #2
    //     0x99d4e0: ldr             x1, [x1, #0x18]
    //     0x99d4e4: add             x2, fp, w0, sxtw #2
    //     0x99d4e8: ldr             x2, [x2, #0x10]
    //     0x99d4ec: stur            x2, [fp, #-0x18]
    //     0x99d4f0: ldur            w3, [x1, #0x17]
    //     0x99d4f4: add             x3, x3, HEAP, lsl #32
    //     0x99d4f8: stur            x3, [fp, #-0x10]
    // 0x99d4fc: CheckStackOverflow
    //     0x99d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d500: cmp             SP, x16
    //     0x99d504: b.ls            #0x99d608
    // 0x99d508: InitAsync() -> Future<String>
    //     0x99d508: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x99d50c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99d510: ldur            x0, [fp, #-0x10]
    // 0x99d514: LoadField: r3 = r0->field_13
    //     0x99d514: ldur            w3, [x0, #0x13]
    // 0x99d518: DecompressPointer r3
    //     0x99d518: add             x3, x3, HEAP, lsl #32
    // 0x99d51c: mov             x1, x3
    // 0x99d520: ldur            x2, [fp, #-0x18]
    // 0x99d524: stur            x3, [fp, #-0x20]
    // 0x99d528: r0 = _getValueOrData()
    //     0x99d528: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99d52c: ldur            x1, [fp, #-0x20]
    // 0x99d530: LoadField: r2 = r1->field_f
    //     0x99d530: ldur            w2, [x1, #0xf]
    // 0x99d534: DecompressPointer r2
    //     0x99d534: add             x2, x2, HEAP, lsl #32
    // 0x99d538: cmp             w2, w0
    // 0x99d53c: b.ne            #0x99d544
    // 0x99d540: r0 = Null
    //     0x99d540: mov             x0, NULL
    // 0x99d544: cmp             w0, NULL
    // 0x99d548: b.eq            #0x99d550
    // 0x99d54c: r0 = ReturnAsync()
    //     0x99d54c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x99d550: ldur            x2, [fp, #-0x18]
    // 0x99d554: ldur            x0, [fp, #-0x10]
    // 0x99d558: r4 = const [0, 0, 0, 0, null]
    //     0x99d558: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x99d55c: ldr             x4, [x4, #0x818]
    // 0x99d560: r0 = app()
    //     0x99d560: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x99d564: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99d564: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x99d568: ldr             x16, [x16, #0xd60]
    // 0x99d56c: str             x16, [SP]
    // 0x99d570: mov             x1, x0
    // 0x99d574: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x99d574: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x99d578: ldr             x4, [x4, #0xd68]
    // 0x99d57c: r0 = instanceFor()
    //     0x99d57c: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x99d580: r1 = Null
    //     0x99d580: mov             x1, NULL
    // 0x99d584: r2 = 8
    //     0x99d584: mov             x2, #8
    // 0x99d588: stur            x0, [fp, #-0x28]
    // 0x99d58c: r0 = AllocateArray()
    //     0x99d58c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99d590: r16 = "workouts/"
    //     0x99d590: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x99d594: ldr             x16, [x16, #0x430]
    // 0x99d598: StoreField: r0->field_f = r16
    //     0x99d598: stur            w16, [x0, #0xf]
    // 0x99d59c: ldur            x1, [fp, #-0x10]
    // 0x99d5a0: LoadField: r2 = r1->field_f
    //     0x99d5a0: ldur            w2, [x1, #0xf]
    // 0x99d5a4: DecompressPointer r2
    //     0x99d5a4: add             x2, x2, HEAP, lsl #32
    // 0x99d5a8: StoreField: r0->field_13 = r2
    //     0x99d5a8: stur            w2, [x0, #0x13]
    // 0x99d5ac: r16 = "/hls/"
    //     0x99d5ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ec8] "/hls/"
    //     0x99d5b0: ldr             x16, [x16, #0xec8]
    // 0x99d5b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x99d5b4: stur            w16, [x0, #0x17]
    // 0x99d5b8: ldur            x2, [fp, #-0x18]
    // 0x99d5bc: StoreField: r0->field_1b = r2
    //     0x99d5bc: stur            w2, [x0, #0x1b]
    // 0x99d5c0: str             x0, [SP]
    // 0x99d5c4: r0 = _interpolate()
    //     0x99d5c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99d5c8: str             x0, [SP]
    // 0x99d5cc: ldur            x1, [fp, #-0x28]
    // 0x99d5d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x99d5d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x99d5d4: r0 = ref()
    //     0x99d5d4: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x99d5d8: mov             x1, x0
    // 0x99d5dc: r0 = getDownloadURL()
    //     0x99d5dc: bl              #0x73511c  ; [package:firebase_storage/firebase_storage.dart] Reference::getDownloadURL
    // 0x99d5e0: mov             x1, x0
    // 0x99d5e4: stur            x1, [fp, #-0x28]
    // 0x99d5e8: r0 = Await()
    //     0x99d5e8: bl              #0x60ad4c  ; AwaitStub
    // 0x99d5ec: ldur            x1, [fp, #-0x20]
    // 0x99d5f0: ldur            x2, [fp, #-0x18]
    // 0x99d5f4: mov             x3, x0
    // 0x99d5f8: stur            x0, [fp, #-0x10]
    // 0x99d5fc: r0 = []=()
    //     0x99d5fc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x99d600: ldur            x0, [fp, #-0x10]
    // 0x99d604: r0 = ReturnAsync()
    //     0x99d604: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x99d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d60c: b               #0x99d508
  }
  _ _metadataFor(/* No info */) {
    // ** addr: 0x99db34, size: 0xf8
    // 0x99db34: EnterFrame
    //     0x99db34: stp             fp, lr, [SP, #-0x10]!
    //     0x99db38: mov             fp, SP
    // 0x99db3c: AllocStack(0x30)
    //     0x99db3c: sub             SP, SP, #0x30
    // 0x99db40: SetupParameters(WorkoutHLSRecorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x99db40: mov             x3, x1
    //     0x99db44: mov             x0, x2
    //     0x99db48: stur            x1, [fp, #-8]
    //     0x99db4c: stur            x2, [fp, #-0x10]
    // 0x99db50: CheckStackOverflow
    //     0x99db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99db54: cmp             SP, x16
    //     0x99db58: b.ls            #0x99dc24
    // 0x99db5c: mov             x1, x3
    // 0x99db60: mov             x2, x0
    // 0x99db64: r0 = _contentTypeFor()
    //     0x99db64: bl              #0x99dc9c  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_contentTypeFor
    // 0x99db68: ldur            x1, [fp, #-8]
    // 0x99db6c: ldur            x2, [fp, #-0x10]
    // 0x99db70: stur            x0, [fp, #-8]
    // 0x99db74: r0 = _cacheControlFor()
    //     0x99db74: bl              #0x99dc2c  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::_cacheControlFor
    // 0x99db78: mov             x1, x0
    // 0x99db7c: ldur            x0, [fp, #-0x10]
    // 0x99db80: stur            x1, [fp, #-0x18]
    // 0x99db84: LoadField: r2 = r0->field_7
    //     0x99db84: ldur            w2, [x0, #7]
    // 0x99db88: r3 = LoadInt32Instr(r2)
    //     0x99db88: sbfx            x3, x2, #1, #0x1f
    // 0x99db8c: sub             x2, x3, #5
    // 0x99db90: lsl             x3, x2, #1
    // 0x99db94: stp             x3, x0, [SP, #8]
    // 0x99db98: r16 = ".m3u8"
    //     0x99db98: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f70] ".m3u8"
    //     0x99db9c: ldr             x16, [x16, #0xf70]
    // 0x99dba0: str             x16, [SP]
    // 0x99dba4: r0 = _substringMatches()
    //     0x99dba4: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dba8: tbnz            w0, #4, #0x99dbec
    // 0x99dbac: ldur            x0, [fp, #-0x10]
    // 0x99dbb0: r1 = Null
    //     0x99dbb0: mov             x1, NULL
    // 0x99dbb4: r2 = 6
    //     0x99dbb4: mov             x2, #6
    // 0x99dbb8: r0 = AllocateArray()
    //     0x99dbb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99dbbc: r16 = "inline; filename=\""
    //     0x99dbbc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f78] "inline; filename=\""
    //     0x99dbc0: ldr             x16, [x16, #0xf78]
    // 0x99dbc4: StoreField: r0->field_f = r16
    //     0x99dbc4: stur            w16, [x0, #0xf]
    // 0x99dbc8: ldur            x1, [fp, #-0x10]
    // 0x99dbcc: StoreField: r0->field_13 = r1
    //     0x99dbcc: stur            w1, [x0, #0x13]
    // 0x99dbd0: r16 = "\""
    //     0x99dbd0: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x99dbd4: ldr             x16, [x16, #0x920]
    // 0x99dbd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x99dbd8: stur            w16, [x0, #0x17]
    // 0x99dbdc: str             x0, [SP]
    // 0x99dbe0: r0 = _interpolate()
    //     0x99dbe0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99dbe4: mov             x2, x0
    // 0x99dbe8: b               #0x99dbf0
    // 0x99dbec: r2 = Null
    //     0x99dbec: mov             x2, NULL
    // 0x99dbf0: ldur            x1, [fp, #-8]
    // 0x99dbf4: ldur            x0, [fp, #-0x18]
    // 0x99dbf8: stur            x2, [fp, #-0x10]
    // 0x99dbfc: r0 = SettableMetadata()
    //     0x99dbfc: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0x99dc00: ldur            x1, [fp, #-0x18]
    // 0x99dc04: StoreField: r0->field_7 = r1
    //     0x99dc04: stur            w1, [x0, #7]
    // 0x99dc08: ldur            x1, [fp, #-0x10]
    // 0x99dc0c: StoreField: r0->field_b = r1
    //     0x99dc0c: stur            w1, [x0, #0xb]
    // 0x99dc10: ldur            x1, [fp, #-8]
    // 0x99dc14: ArrayStore: r0[0] = r1  ; List_4
    //     0x99dc14: stur            w1, [x0, #0x17]
    // 0x99dc18: LeaveFrame
    //     0x99dc18: mov             SP, fp
    //     0x99dc1c: ldp             fp, lr, [SP], #0x10
    // 0x99dc20: ret
    //     0x99dc20: ret             
    // 0x99dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dc24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dc28: b               #0x99db5c
  }
  _ _cacheControlFor(/* No info */) {
    // ** addr: 0x99dc2c, size: 0x70
    // 0x99dc2c: EnterFrame
    //     0x99dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x99dc30: mov             fp, SP
    // 0x99dc34: AllocStack(0x18)
    //     0x99dc34: sub             SP, SP, #0x18
    // 0x99dc38: CheckStackOverflow
    //     0x99dc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dc3c: cmp             SP, x16
    //     0x99dc40: b.ls            #0x99dc94
    // 0x99dc44: LoadField: r0 = r2->field_7
    //     0x99dc44: ldur            w0, [x2, #7]
    // 0x99dc48: r1 = LoadInt32Instr(r0)
    //     0x99dc48: sbfx            x1, x0, #1, #0x1f
    // 0x99dc4c: sub             x0, x1, #5
    // 0x99dc50: lsl             x1, x0, #1
    // 0x99dc54: stp             x1, x2, [SP, #8]
    // 0x99dc58: r16 = ".m3u8"
    //     0x99dc58: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f70] ".m3u8"
    //     0x99dc5c: ldr             x16, [x16, #0xf70]
    // 0x99dc60: str             x16, [SP]
    // 0x99dc64: r0 = _substringMatches()
    //     0x99dc64: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dc68: tbnz            w0, #4, #0x99dc80
    // 0x99dc6c: r0 = "no-cache, no-store, max-age=0, must-revalidate"
    //     0x99dc6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f80] "no-cache, no-store, max-age=0, must-revalidate"
    //     0x99dc70: ldr             x0, [x0, #0xf80]
    // 0x99dc74: LeaveFrame
    //     0x99dc74: mov             SP, fp
    //     0x99dc78: ldp             fp, lr, [SP], #0x10
    // 0x99dc7c: ret
    //     0x99dc7c: ret             
    // 0x99dc80: r0 = "public, max-age=86400"
    //     0x99dc80: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f88] "public, max-age=86400"
    //     0x99dc84: ldr             x0, [x0, #0xf88]
    // 0x99dc88: LeaveFrame
    //     0x99dc88: mov             SP, fp
    //     0x99dc8c: ldp             fp, lr, [SP], #0x10
    // 0x99dc90: ret
    //     0x99dc90: ret             
    // 0x99dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dc98: b               #0x99dc44
  }
  _ _contentTypeFor(/* No info */) {
    // ** addr: 0x99dc9c, size: 0x114
    // 0x99dc9c: EnterFrame
    //     0x99dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x99dca0: mov             fp, SP
    // 0x99dca4: AllocStack(0x30)
    //     0x99dca4: sub             SP, SP, #0x30
    // 0x99dca8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x99dca8: stur            x2, [fp, #-0x10]
    // 0x99dcac: CheckStackOverflow
    //     0x99dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dcb0: cmp             SP, x16
    //     0x99dcb4: b.ls            #0x99dda8
    // 0x99dcb8: LoadField: r0 = r2->field_7
    //     0x99dcb8: ldur            w0, [x2, #7]
    // 0x99dcbc: r1 = LoadInt32Instr(r0)
    //     0x99dcbc: sbfx            x1, x0, #1, #0x1f
    // 0x99dcc0: stur            x1, [fp, #-8]
    // 0x99dcc4: sub             x0, x1, #5
    // 0x99dcc8: lsl             x3, x0, #1
    // 0x99dccc: stp             x3, x2, [SP, #8]
    // 0x99dcd0: r16 = ".m3u8"
    //     0x99dcd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f70] ".m3u8"
    //     0x99dcd4: ldr             x16, [x16, #0xf70]
    // 0x99dcd8: str             x16, [SP]
    // 0x99dcdc: r0 = _substringMatches()
    //     0x99dcdc: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dce0: tbnz            w0, #4, #0x99dcf8
    // 0x99dce4: r0 = "application/x-mpegURL"
    //     0x99dce4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f90] "application/x-mpegURL"
    //     0x99dce8: ldr             x0, [x0, #0xf90]
    // 0x99dcec: LeaveFrame
    //     0x99dcec: mov             SP, fp
    //     0x99dcf0: ldp             fp, lr, [SP], #0x10
    // 0x99dcf4: ret
    //     0x99dcf4: ret             
    // 0x99dcf8: ldur            x0, [fp, #-8]
    // 0x99dcfc: sub             x1, x0, #3
    // 0x99dd00: lsl             x2, x1, #1
    // 0x99dd04: ldur            x16, [fp, #-0x10]
    // 0x99dd08: stp             x2, x16, [SP, #8]
    // 0x99dd0c: r16 = ".ts"
    //     0x99dd0c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f60] ".ts"
    //     0x99dd10: ldr             x16, [x16, #0xf60]
    // 0x99dd14: str             x16, [SP]
    // 0x99dd18: r0 = _substringMatches()
    //     0x99dd18: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dd1c: tbnz            w0, #4, #0x99dd34
    // 0x99dd20: r0 = "video/mp2t"
    //     0x99dd20: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f98] "video/mp2t"
    //     0x99dd24: ldr             x0, [x0, #0xf98]
    // 0x99dd28: LeaveFrame
    //     0x99dd28: mov             SP, fp
    //     0x99dd2c: ldp             fp, lr, [SP], #0x10
    // 0x99dd30: ret
    //     0x99dd30: ret             
    // 0x99dd34: ldur            x0, [fp, #-8]
    // 0x99dd38: sub             x1, x0, #4
    // 0x99dd3c: lsl             x0, x1, #1
    // 0x99dd40: stur            x0, [fp, #-0x18]
    // 0x99dd44: ldur            x16, [fp, #-0x10]
    // 0x99dd48: stp             x0, x16, [SP, #8]
    // 0x99dd4c: r16 = ".mp4"
    //     0x99dd4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x99dd50: ldr             x16, [x16, #0xc88]
    // 0x99dd54: str             x16, [SP]
    // 0x99dd58: r0 = _substringMatches()
    //     0x99dd58: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dd5c: tbz             w0, #4, #0x99dd80
    // 0x99dd60: ldur            x16, [fp, #-0x10]
    // 0x99dd64: ldur            lr, [fp, #-0x18]
    // 0x99dd68: stp             lr, x16, [SP, #8]
    // 0x99dd6c: r16 = ".m4s"
    //     0x99dd6c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f68] ".m4s"
    //     0x99dd70: ldr             x16, [x16, #0xf68]
    // 0x99dd74: str             x16, [SP]
    // 0x99dd78: r0 = _substringMatches()
    //     0x99dd78: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x99dd7c: tbnz            w0, #4, #0x99dd94
    // 0x99dd80: r0 = "video/mp4"
    //     0x99dd80: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c30] "video/mp4"
    //     0x99dd84: ldr             x0, [x0, #0xc30]
    // 0x99dd88: LeaveFrame
    //     0x99dd88: mov             SP, fp
    //     0x99dd8c: ldp             fp, lr, [SP], #0x10
    // 0x99dd90: ret
    //     0x99dd90: ret             
    // 0x99dd94: r0 = "application/octet-stream"
    //     0x99dd94: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] "application/octet-stream"
    //     0x99dd98: ldr             x0, [x0, #0xfa0]
    // 0x99dd9c: LeaveFrame
    //     0x99dd9c: mov             SP, fp
    //     0x99dda0: ldp             fp, lr, [SP], #0x10
    // 0x99dda4: ret
    //     0x99dda4: ret             
    // 0x99dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ddac: b               #0x99dcb8
  }
  _ markResumed(/* No info */) async {
    // ** addr: 0xad78ac, size: 0x198
    // 0xad78ac: EnterFrame
    //     0xad78ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad78b0: mov             fp, SP
    // 0xad78b4: AllocStack(0xa0)
    //     0xad78b4: sub             SP, SP, #0xa0
    // 0xad78b8: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x70 */)
    //     0xad78b8: stur            NULL, [fp, #-8]
    //     0xad78bc: stur            x1, [fp, #-0x70]
    // 0xad78c0: CheckStackOverflow
    //     0xad78c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad78c4: cmp             SP, x16
    //     0xad78c8: b.ls            #0xad7a3c
    // 0xad78cc: InitAsync() -> Future<void?>
    //     0xad78cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad78d0: bl              #0x60afc8  ; InitAsyncStub
    // 0xad78d4: ldur            x0, [fp, #-0x70]
    // 0xad78d8: LoadField: r1 = r0->field_2b
    //     0xad78d8: ldur            w1, [x0, #0x2b]
    // 0xad78dc: DecompressPointer r1
    //     0xad78dc: add             x1, x1, HEAP, lsl #32
    // 0xad78e0: stur            x1, [fp, #-0x80]
    // 0xad78e4: cmp             w1, NULL
    // 0xad78e8: b.eq            #0xad7948
    // 0xad78ec: LoadField: r2 = r0->field_23
    //     0xad78ec: ldur            x2, [x0, #0x23]
    // 0xad78f0: stur            x2, [fp, #-0x78]
    // 0xad78f4: r0 = DateTime()
    //     0xad78f4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad78f8: mov             x1, x0
    // 0xad78fc: r0 = false
    //     0xad78fc: add             x0, NULL, #0x30  ; false
    // 0xad7900: stur            x1, [fp, #-0x88]
    // 0xad7904: StoreField: r1->field_7 = r0
    //     0xad7904: stur            w0, [x1, #7]
    // 0xad7908: r0 = _getCurrentMicros()
    //     0xad7908: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad790c: r1 = LoadInt32Instr(r0)
    //     0xad790c: sbfx            x1, x0, #1, #0x1f
    //     0xad7910: tbz             w0, #0, #0xad7918
    //     0xad7914: ldur            x1, [x0, #7]
    // 0xad7918: ldur            x0, [fp, #-0x88]
    // 0xad791c: StoreField: r0->field_b = r1
    //     0xad791c: stur            x1, [x0, #0xb]
    // 0xad7920: ldur            x0, [fp, #-0x80]
    // 0xad7924: r2 = LoadInt32Instr(r0)
    //     0xad7924: sbfx            x2, x0, #1, #0x1f
    //     0xad7928: tbz             w0, #0, #0xad7930
    //     0xad792c: ldur            x2, [x0, #7]
    // 0xad7930: sub             x0, x1, x2
    // 0xad7934: ldur            x1, [fp, #-0x78]
    // 0xad7938: add             x2, x1, x0
    // 0xad793c: ldur            x0, [fp, #-0x70]
    // 0xad7940: StoreField: r0->field_23 = r2
    //     0xad7940: stur            x2, [x0, #0x23]
    // 0xad7944: StoreField: r0->field_2b = rNULL
    //     0xad7944: stur            NULL, [x0, #0x2b]
    // 0xad7948: LoadField: r1 = r0->field_7
    //     0xad7948: ldur            w1, [x0, #7]
    // 0xad794c: DecompressPointer r1
    //     0xad794c: add             x1, x1, HEAP, lsl #32
    // 0xad7950: cmp             w1, NULL
    // 0xad7954: b.ne            #0xad7960
    // 0xad7958: r0 = Null
    //     0xad7958: mov             x0, NULL
    // 0xad795c: r0 = ReturnAsyncNotFuture()
    //     0xad795c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7960: r16 = <void?>
    //     0xad7960: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xad7964: r30 = Instance_MethodChannel
    //     0xad7964: add             lr, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!MethodChannel@d0f021
    //     0xad7968: ldr             lr, [lr, #0x100]
    // 0xad796c: stp             lr, x16, [SP, #8]
    // 0xad7970: r16 = "markResumed"
    //     0xad7970: add             x16, PP, #0x41, lsl #12  ; [pp+0x410e0] "markResumed"
    //     0xad7974: ldr             x16, [x16, #0xe0]
    // 0xad7978: str             x16, [SP]
    // 0xad797c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad797c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad7980: r0 = invokeMethod()
    //     0xad7980: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xad7984: mov             x1, x0
    // 0xad7988: stur            x1, [fp, #-0x70]
    // 0xad798c: r0 = Await()
    //     0xad798c: bl              #0x60ad4c  ; AwaitStub
    // 0xad7990: b               #0xad7a1c
    // 0xad7994: sub             SP, fp, #0xa0
    // 0xad7998: stur            x0, [fp, #-0x70]
    // 0xad799c: stur            x1, [fp, #-0x80]
    // 0xad79a0: r2 = 60
    //     0xad79a0: mov             x2, #0x3c
    // 0xad79a4: branchIfSmi(r0, 0xad79b0)
    //     0xad79a4: tbz             w0, #0, #0xad79b0
    // 0xad79a8: r2 = LoadClassIdInstr(r0)
    //     0xad79a8: ldur            x2, [x0, #-1]
    //     0xad79ac: ubfx            x2, x2, #0xc, #0x14
    // 0xad79b0: cmp             x2, #0x506
    // 0xad79b4: b.ne            #0xad7a24
    // 0xad79b8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xad79b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad79bc: ldr             x0, [x0, #0xc58]
    //     0xad79c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad79c4: cmp             w0, w16
    //     0xad79c8: b.ne            #0xad79d4
    //     0xad79cc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xad79d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xad79d4: r1 = Null
    //     0xad79d4: mov             x1, NULL
    // 0xad79d8: r2 = 8
    //     0xad79d8: mov             x2, #8
    // 0xad79dc: r0 = AllocateArray()
    //     0xad79dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad79e0: r16 = "[WorkoutHLSRecorder] markResumed failed: "
    //     0xad79e0: add             x16, PP, #0x41, lsl #12  ; [pp+0x410e8] "[WorkoutHLSRecorder] markResumed failed: "
    //     0xad79e4: ldr             x16, [x16, #0xe8]
    // 0xad79e8: StoreField: r0->field_f = r16
    //     0xad79e8: stur            w16, [x0, #0xf]
    // 0xad79ec: ldur            x1, [fp, #-0x70]
    // 0xad79f0: StoreField: r0->field_13 = r1
    //     0xad79f0: stur            w1, [x0, #0x13]
    // 0xad79f4: r16 = "\n"
    //     0xad79f4: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xad79f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xad79f8: stur            w16, [x0, #0x17]
    // 0xad79fc: ldur            x2, [fp, #-0x80]
    // 0xad7a00: StoreField: r0->field_1b = r2
    //     0xad7a00: stur            w2, [x0, #0x1b]
    // 0xad7a04: str             x0, [SP]
    // 0xad7a08: r0 = _interpolate()
    //     0xad7a08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad7a0c: str             NULL, [SP]
    // 0xad7a10: mov             x1, x0
    // 0xad7a14: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xad7a14: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xad7a18: r0 = debugPrintThrottled()
    //     0xad7a18: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xad7a1c: r0 = Null
    //     0xad7a1c: mov             x0, NULL
    // 0xad7a20: r0 = ReturnAsyncNotFuture()
    //     0xad7a20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7a24: mov             x2, x1
    // 0xad7a28: mov             x1, x0
    // 0xad7a2c: mov             x0, x1
    // 0xad7a30: mov             x1, x2
    // 0xad7a34: r0 = ReThrow()
    //     0xad7a34: bl              #0xe54308  ; ReThrowStub
    // 0xad7a38: brk             #0
    // 0xad7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7a40: b               #0xad78cc
  }
  _ markPaused(/* No info */) async {
    // ** addr: 0xad7d20, size: 0x190
    // 0xad7d20: EnterFrame
    //     0xad7d20: stp             fp, lr, [SP, #-0x10]!
    //     0xad7d24: mov             fp, SP
    // 0xad7d28: AllocStack(0x88)
    //     0xad7d28: sub             SP, SP, #0x88
    // 0xad7d2c: SetupParameters(WorkoutHLSRecorder this /* r1 => r1, fp-0x68 */)
    //     0xad7d2c: stur            NULL, [fp, #-8]
    //     0xad7d30: stur            x1, [fp, #-0x68]
    // 0xad7d34: CheckStackOverflow
    //     0xad7d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7d38: cmp             SP, x16
    //     0xad7d3c: b.ls            #0xad7ea8
    // 0xad7d40: InitAsync() -> Future<void?>
    //     0xad7d40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad7d44: bl              #0x60afc8  ; InitAsyncStub
    // 0xad7d48: ldur            x0, [fp, #-0x68]
    // 0xad7d4c: LoadField: r1 = r0->field_2b
    //     0xad7d4c: ldur            w1, [x0, #0x2b]
    // 0xad7d50: DecompressPointer r1
    //     0xad7d50: add             x1, x1, HEAP, lsl #32
    // 0xad7d54: cmp             w1, NULL
    // 0xad7d58: b.ne            #0xad7db0
    // 0xad7d5c: r0 = DateTime()
    //     0xad7d5c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad7d60: mov             x1, x0
    // 0xad7d64: r0 = false
    //     0xad7d64: add             x0, NULL, #0x30  ; false
    // 0xad7d68: stur            x1, [fp, #-0x70]
    // 0xad7d6c: StoreField: r1->field_7 = r0
    //     0xad7d6c: stur            w0, [x1, #7]
    // 0xad7d70: r0 = _getCurrentMicros()
    //     0xad7d70: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad7d74: r1 = LoadInt32Instr(r0)
    //     0xad7d74: sbfx            x1, x0, #1, #0x1f
    //     0xad7d78: tbz             w0, #0, #0xad7d80
    //     0xad7d7c: ldur            x1, [x0, #7]
    // 0xad7d80: ldur            x2, [fp, #-0x70]
    // 0xad7d84: StoreField: r2->field_b = r1
    //     0xad7d84: stur            x1, [x2, #0xb]
    // 0xad7d88: ldur            x1, [fp, #-0x68]
    // 0xad7d8c: StoreField: r1->field_2b = r0
    //     0xad7d8c: stur            w0, [x1, #0x2b]
    //     0xad7d90: tbz             w0, #0, #0xad7dac
    //     0xad7d94: ldurb           w16, [x1, #-1]
    //     0xad7d98: ldurb           w17, [x0, #-1]
    //     0xad7d9c: and             x16, x17, x16, lsr #2
    //     0xad7da0: tst             x16, HEAP, lsr #32
    //     0xad7da4: b.eq            #0xad7dac
    //     0xad7da8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad7dac: b               #0xad7db4
    // 0xad7db0: mov             x1, x0
    // 0xad7db4: LoadField: r0 = r1->field_7
    //     0xad7db4: ldur            w0, [x1, #7]
    // 0xad7db8: DecompressPointer r0
    //     0xad7db8: add             x0, x0, HEAP, lsl #32
    // 0xad7dbc: cmp             w0, NULL
    // 0xad7dc0: b.ne            #0xad7dcc
    // 0xad7dc4: r0 = Null
    //     0xad7dc4: mov             x0, NULL
    // 0xad7dc8: r0 = ReturnAsyncNotFuture()
    //     0xad7dc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7dcc: r16 = <void?>
    //     0xad7dcc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xad7dd0: r30 = Instance_MethodChannel
    //     0xad7dd0: add             lr, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!MethodChannel@d0f021
    //     0xad7dd4: ldr             lr, [lr, #0x100]
    // 0xad7dd8: stp             lr, x16, [SP, #8]
    // 0xad7ddc: r16 = "markPaused"
    //     0xad7ddc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41110] "markPaused"
    //     0xad7de0: ldr             x16, [x16, #0x110]
    // 0xad7de4: str             x16, [SP]
    // 0xad7de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad7de8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad7dec: r0 = invokeMethod()
    //     0xad7dec: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xad7df0: mov             x1, x0
    // 0xad7df4: stur            x1, [fp, #-0x68]
    // 0xad7df8: r0 = Await()
    //     0xad7df8: bl              #0x60ad4c  ; AwaitStub
    // 0xad7dfc: b               #0xad7e88
    // 0xad7e00: sub             SP, fp, #0x88
    // 0xad7e04: stur            x0, [fp, #-0x68]
    // 0xad7e08: stur            x1, [fp, #-0x70]
    // 0xad7e0c: r2 = 60
    //     0xad7e0c: mov             x2, #0x3c
    // 0xad7e10: branchIfSmi(r0, 0xad7e1c)
    //     0xad7e10: tbz             w0, #0, #0xad7e1c
    // 0xad7e14: r2 = LoadClassIdInstr(r0)
    //     0xad7e14: ldur            x2, [x0, #-1]
    //     0xad7e18: ubfx            x2, x2, #0xc, #0x14
    // 0xad7e1c: cmp             x2, #0x506
    // 0xad7e20: b.ne            #0xad7e90
    // 0xad7e24: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xad7e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad7e28: ldr             x0, [x0, #0xc58]
    //     0xad7e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad7e30: cmp             w0, w16
    //     0xad7e34: b.ne            #0xad7e40
    //     0xad7e38: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xad7e3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xad7e40: r1 = Null
    //     0xad7e40: mov             x1, NULL
    // 0xad7e44: r2 = 8
    //     0xad7e44: mov             x2, #8
    // 0xad7e48: r0 = AllocateArray()
    //     0xad7e48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad7e4c: r16 = "[WorkoutHLSRecorder] markPaused failed: "
    //     0xad7e4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41118] "[WorkoutHLSRecorder] markPaused failed: "
    //     0xad7e50: ldr             x16, [x16, #0x118]
    // 0xad7e54: StoreField: r0->field_f = r16
    //     0xad7e54: stur            w16, [x0, #0xf]
    // 0xad7e58: ldur            x1, [fp, #-0x68]
    // 0xad7e5c: StoreField: r0->field_13 = r1
    //     0xad7e5c: stur            w1, [x0, #0x13]
    // 0xad7e60: r16 = "\n"
    //     0xad7e60: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xad7e64: ArrayStore: r0[0] = r16  ; List_4
    //     0xad7e64: stur            w16, [x0, #0x17]
    // 0xad7e68: ldur            x2, [fp, #-0x70]
    // 0xad7e6c: StoreField: r0->field_1b = r2
    //     0xad7e6c: stur            w2, [x0, #0x1b]
    // 0xad7e70: str             x0, [SP]
    // 0xad7e74: r0 = _interpolate()
    //     0xad7e74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad7e78: str             NULL, [SP]
    // 0xad7e7c: mov             x1, x0
    // 0xad7e80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xad7e80: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xad7e84: r0 = debugPrintThrottled()
    //     0xad7e84: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xad7e88: r0 = Null
    //     0xad7e88: mov             x0, NULL
    // 0xad7e8c: r0 = ReturnAsyncNotFuture()
    //     0xad7e8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad7e90: mov             x2, x1
    // 0xad7e94: mov             x1, x0
    // 0xad7e98: mov             x0, x1
    // 0xad7e9c: mov             x1, x2
    // 0xad7ea0: r0 = ReThrow()
    //     0xad7ea0: bl              #0xe54308  ; ReThrowStub
    // 0xad7ea4: brk             #0
    // 0xad7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7eac: b               #0xad7d40
  }
}

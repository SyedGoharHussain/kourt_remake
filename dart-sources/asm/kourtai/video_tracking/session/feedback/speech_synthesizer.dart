// lib: , url: package:ballai/video_tracking/session/feedback/speech_synthesizer.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 4810, size: 0x28, field offset: 0x8
class _QueuedUtterance extends Object {
}

// class id: 4811, size: 0x20, field offset: 0x8
class SpeechSynthesizer extends Object {

  static late final SpeechSynthesizer instance; // offset: 0xeec

  _ speak(/* No info */) {
    // ** addr: 0x6d2cd4, size: 0x3b8
    // 0x6d2cd4: EnterFrame
    //     0x6d2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2cd8: mov             fp, SP
    // 0x6d2cdc: AllocStack(0x50)
    //     0x6d2cdc: sub             SP, SP, #0x50
    // 0x6d2ce0: SetupParameters(SpeechSynthesizer this /* r1 => r0, fp-0x40 */, dynamic _ /* r2 => r1 */, {dynamic isBally = false /* r5, fp-0x38 */, dynamic onComplete = Null /* r6, fp-0x30 */, dynamic pitch = Null /* r7, fp-0x28 */, dynamic rate = Null /* r8, fp-0x20 */, dynamic showText = true /* r9, fp-0x18 */, dynamic subException = false /* r10, fp-0x10 */, dynamic volume = Null /* r2, fp-0x8 */})
    //     0x6d2ce0: mov             x0, x1
    //     0x6d2ce4: stur            x1, [fp, #-0x40]
    //     0x6d2ce8: mov             x1, x2
    //     0x6d2cec: ldur            w2, [x4, #0x13]
    //     0x6d2cf0: ldur            w3, [x4, #0x1f]
    //     0x6d2cf4: add             x3, x3, HEAP, lsl #32
    //     0x6d2cf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29280] "isBally"
    //     0x6d2cfc: ldr             x16, [x16, #0x280]
    //     0x6d2d00: cmp             w3, w16
    //     0x6d2d04: b.ne            #0x6d2d28
    //     0x6d2d08: ldur            w3, [x4, #0x23]
    //     0x6d2d0c: add             x3, x3, HEAP, lsl #32
    //     0x6d2d10: sub             w5, w2, w3
    //     0x6d2d14: add             x3, fp, w5, sxtw #2
    //     0x6d2d18: ldr             x3, [x3, #8]
    //     0x6d2d1c: mov             x5, x3
    //     0x6d2d20: mov             x3, #1
    //     0x6d2d24: b               #0x6d2d30
    //     0x6d2d28: add             x5, NULL, #0x30  ; false
    //     0x6d2d2c: mov             x3, #0
    //     0x6d2d30: stur            x5, [fp, #-0x38]
    //     0x6d2d34: lsl             x6, x3, #1
    //     0x6d2d38: lsl             w7, w6, #1
    //     0x6d2d3c: add             w8, w7, #8
    //     0x6d2d40: add             x16, x4, w8, sxtw #1
    //     0x6d2d44: ldur            w9, [x16, #0xf]
    //     0x6d2d48: add             x9, x9, HEAP, lsl #32
    //     0x6d2d4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29288] "onComplete"
    //     0x6d2d50: ldr             x16, [x16, #0x288]
    //     0x6d2d54: cmp             w9, w16
    //     0x6d2d58: b.ne            #0x6d2d8c
    //     0x6d2d5c: add             w3, w7, #0xa
    //     0x6d2d60: add             x16, x4, w3, sxtw #1
    //     0x6d2d64: ldur            w7, [x16, #0xf]
    //     0x6d2d68: add             x7, x7, HEAP, lsl #32
    //     0x6d2d6c: sub             w3, w2, w7
    //     0x6d2d70: add             x7, fp, w3, sxtw #2
    //     0x6d2d74: ldr             x7, [x7, #8]
    //     0x6d2d78: add             w3, w6, #2
    //     0x6d2d7c: sbfx            x6, x3, #1, #0x1f
    //     0x6d2d80: mov             x3, x6
    //     0x6d2d84: mov             x6, x7
    //     0x6d2d88: b               #0x6d2d90
    //     0x6d2d8c: mov             x6, NULL
    //     0x6d2d90: stur            x6, [fp, #-0x30]
    //     0x6d2d94: lsl             x7, x3, #1
    //     0x6d2d98: lsl             w8, w7, #1
    //     0x6d2d9c: add             w9, w8, #8
    //     0x6d2da0: add             x16, x4, w9, sxtw #1
    //     0x6d2da4: ldur            w10, [x16, #0xf]
    //     0x6d2da8: add             x10, x10, HEAP, lsl #32
    //     0x6d2dac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29290] "pitch"
    //     0x6d2db0: ldr             x16, [x16, #0x290]
    //     0x6d2db4: cmp             w10, w16
    //     0x6d2db8: b.ne            #0x6d2dec
    //     0x6d2dbc: add             w3, w8, #0xa
    //     0x6d2dc0: add             x16, x4, w3, sxtw #1
    //     0x6d2dc4: ldur            w8, [x16, #0xf]
    //     0x6d2dc8: add             x8, x8, HEAP, lsl #32
    //     0x6d2dcc: sub             w3, w2, w8
    //     0x6d2dd0: add             x8, fp, w3, sxtw #2
    //     0x6d2dd4: ldr             x8, [x8, #8]
    //     0x6d2dd8: add             w3, w7, #2
    //     0x6d2ddc: sbfx            x7, x3, #1, #0x1f
    //     0x6d2de0: mov             x3, x7
    //     0x6d2de4: mov             x7, x8
    //     0x6d2de8: b               #0x6d2df0
    //     0x6d2dec: mov             x7, NULL
    //     0x6d2df0: stur            x7, [fp, #-0x28]
    //     0x6d2df4: lsl             x8, x3, #1
    //     0x6d2df8: lsl             w9, w8, #1
    //     0x6d2dfc: add             w10, w9, #8
    //     0x6d2e00: add             x16, x4, w10, sxtw #1
    //     0x6d2e04: ldur            w11, [x16, #0xf]
    //     0x6d2e08: add             x11, x11, HEAP, lsl #32
    //     0x6d2e0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] "rate"
    //     0x6d2e10: ldr             x16, [x16, #0x298]
    //     0x6d2e14: cmp             w11, w16
    //     0x6d2e18: b.ne            #0x6d2e4c
    //     0x6d2e1c: add             w3, w9, #0xa
    //     0x6d2e20: add             x16, x4, w3, sxtw #1
    //     0x6d2e24: ldur            w9, [x16, #0xf]
    //     0x6d2e28: add             x9, x9, HEAP, lsl #32
    //     0x6d2e2c: sub             w3, w2, w9
    //     0x6d2e30: add             x9, fp, w3, sxtw #2
    //     0x6d2e34: ldr             x9, [x9, #8]
    //     0x6d2e38: add             w3, w8, #2
    //     0x6d2e3c: sbfx            x8, x3, #1, #0x1f
    //     0x6d2e40: mov             x3, x8
    //     0x6d2e44: mov             x8, x9
    //     0x6d2e48: b               #0x6d2e50
    //     0x6d2e4c: mov             x8, NULL
    //     0x6d2e50: stur            x8, [fp, #-0x20]
    //     0x6d2e54: lsl             x9, x3, #1
    //     0x6d2e58: lsl             w10, w9, #1
    //     0x6d2e5c: add             w11, w10, #8
    //     0x6d2e60: add             x16, x4, w11, sxtw #1
    //     0x6d2e64: ldur            w12, [x16, #0xf]
    //     0x6d2e68: add             x12, x12, HEAP, lsl #32
    //     0x6d2e6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292a0] "showText"
    //     0x6d2e70: ldr             x16, [x16, #0x2a0]
    //     0x6d2e74: cmp             w12, w16
    //     0x6d2e78: b.ne            #0x6d2eac
    //     0x6d2e7c: add             w3, w10, #0xa
    //     0x6d2e80: add             x16, x4, w3, sxtw #1
    //     0x6d2e84: ldur            w10, [x16, #0xf]
    //     0x6d2e88: add             x10, x10, HEAP, lsl #32
    //     0x6d2e8c: sub             w3, w2, w10
    //     0x6d2e90: add             x10, fp, w3, sxtw #2
    //     0x6d2e94: ldr             x10, [x10, #8]
    //     0x6d2e98: add             w3, w9, #2
    //     0x6d2e9c: sbfx            x9, x3, #1, #0x1f
    //     0x6d2ea0: mov             x3, x9
    //     0x6d2ea4: mov             x9, x10
    //     0x6d2ea8: b               #0x6d2eb0
    //     0x6d2eac: add             x9, NULL, #0x20  ; true
    //     0x6d2eb0: stur            x9, [fp, #-0x18]
    //     0x6d2eb4: lsl             x10, x3, #1
    //     0x6d2eb8: lsl             w11, w10, #1
    //     0x6d2ebc: add             w12, w11, #8
    //     0x6d2ec0: add             x16, x4, w12, sxtw #1
    //     0x6d2ec4: ldur            w13, [x16, #0xf]
    //     0x6d2ec8: add             x13, x13, HEAP, lsl #32
    //     0x6d2ecc: add             x16, PP, #0x29, lsl #12  ; [pp+0x292a8] "subException"
    //     0x6d2ed0: ldr             x16, [x16, #0x2a8]
    //     0x6d2ed4: cmp             w13, w16
    //     0x6d2ed8: b.ne            #0x6d2f0c
    //     0x6d2edc: add             w3, w11, #0xa
    //     0x6d2ee0: add             x16, x4, w3, sxtw #1
    //     0x6d2ee4: ldur            w11, [x16, #0xf]
    //     0x6d2ee8: add             x11, x11, HEAP, lsl #32
    //     0x6d2eec: sub             w3, w2, w11
    //     0x6d2ef0: add             x11, fp, w3, sxtw #2
    //     0x6d2ef4: ldr             x11, [x11, #8]
    //     0x6d2ef8: add             w3, w10, #2
    //     0x6d2efc: sbfx            x10, x3, #1, #0x1f
    //     0x6d2f00: mov             x3, x10
    //     0x6d2f04: mov             x10, x11
    //     0x6d2f08: b               #0x6d2f10
    //     0x6d2f0c: add             x10, NULL, #0x30  ; false
    //     0x6d2f10: stur            x10, [fp, #-0x10]
    //     0x6d2f14: lsl             x11, x3, #1
    //     0x6d2f18: lsl             w3, w11, #1
    //     0x6d2f1c: add             w11, w3, #8
    //     0x6d2f20: add             x16, x4, w11, sxtw #1
    //     0x6d2f24: ldur            w12, [x16, #0xf]
    //     0x6d2f28: add             x12, x12, HEAP, lsl #32
    //     0x6d2f2c: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] "volume"
    //     0x6d2f30: cmp             w12, w16
    //     0x6d2f34: b.ne            #0x6d2f58
    //     0x6d2f38: add             w11, w3, #0xa
    //     0x6d2f3c: add             x16, x4, w11, sxtw #1
    //     0x6d2f40: ldur            w3, [x16, #0xf]
    //     0x6d2f44: add             x3, x3, HEAP, lsl #32
    //     0x6d2f48: sub             w4, w2, w3
    //     0x6d2f4c: add             x2, fp, w4, sxtw #2
    //     0x6d2f50: ldr             x2, [x2, #8]
    //     0x6d2f54: b               #0x6d2f5c
    //     0x6d2f58: mov             x2, NULL
    //     0x6d2f5c: stur            x2, [fp, #-8]
    // 0x6d2f60: CheckStackOverflow
    //     0x6d2f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f64: cmp             SP, x16
    //     0x6d2f68: b.ls            #0x6d3084
    // 0x6d2f6c: r0 = trim()
    //     0x6d2f6c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d2f70: stur            x0, [fp, #-0x48]
    // 0x6d2f74: LoadField: r1 = r0->field_7
    //     0x6d2f74: ldur            w1, [x0, #7]
    // 0x6d2f78: cbnz            w1, #0x6d2fac
    // 0x6d2f7c: ldur            x3, [fp, #-0x30]
    // 0x6d2f80: cmp             w3, NULL
    // 0x6d2f84: b.eq            #0x6d2f9c
    // 0x6d2f88: str             x3, [SP]
    // 0x6d2f8c: mov             x0, x3
    // 0x6d2f90: ClosureCall
    //     0x6d2f90: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d2f94: ldur            x2, [x0, #0x1f]
    //     0x6d2f98: blr             x2
    // 0x6d2f9c: r0 = Null
    //     0x6d2f9c: mov             x0, NULL
    // 0x6d2fa0: LeaveFrame
    //     0x6d2fa0: mov             SP, fp
    //     0x6d2fa4: ldp             fp, lr, [SP], #0x10
    // 0x6d2fa8: ret
    //     0x6d2fa8: ret             
    // 0x6d2fac: ldur            x3, [fp, #-0x30]
    // 0x6d2fb0: ldur            x1, [fp, #-0x40]
    // 0x6d2fb4: ldur            x2, [fp, #-0x10]
    // 0x6d2fb8: r0 = _shouldEnqueue()
    //     0x6d2fb8: bl              #0x6d41fc  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_shouldEnqueue
    // 0x6d2fbc: tbz             w0, #4, #0x6d2fec
    // 0x6d2fc0: ldur            x0, [fp, #-0x30]
    // 0x6d2fc4: cmp             w0, NULL
    // 0x6d2fc8: b.eq            #0x6d2fdc
    // 0x6d2fcc: str             x0, [SP]
    // 0x6d2fd0: ClosureCall
    //     0x6d2fd0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d2fd4: ldur            x2, [x0, #0x1f]
    //     0x6d2fd8: blr             x2
    // 0x6d2fdc: r0 = Null
    //     0x6d2fdc: mov             x0, NULL
    // 0x6d2fe0: LeaveFrame
    //     0x6d2fe0: mov             SP, fp
    //     0x6d2fe4: ldp             fp, lr, [SP], #0x10
    // 0x6d2fe8: ret
    //     0x6d2fe8: ret             
    // 0x6d2fec: ldur            x2, [fp, #-0x40]
    // 0x6d2ff0: ldur            x3, [fp, #-0x38]
    // 0x6d2ff4: ldur            x0, [fp, #-0x30]
    // 0x6d2ff8: ldur            x4, [fp, #-0x28]
    // 0x6d2ffc: ldur            x5, [fp, #-0x20]
    // 0x6d3000: ldur            x6, [fp, #-0x18]
    // 0x6d3004: ldur            x7, [fp, #-8]
    // 0x6d3008: ldur            x1, [fp, #-0x48]
    // 0x6d300c: LoadField: r8 = r2->field_b
    //     0x6d300c: ldur            w8, [x2, #0xb]
    // 0x6d3010: DecompressPointer r8
    //     0x6d3010: add             x8, x8, HEAP, lsl #32
    // 0x6d3014: stur            x8, [fp, #-0x10]
    // 0x6d3018: r0 = _QueuedUtterance()
    //     0x6d3018: bl              #0x6d41cc  ; Allocate_QueuedUtteranceStub -> _QueuedUtterance (size=0x28)
    // 0x6d301c: mov             x1, x0
    // 0x6d3020: ldur            x0, [fp, #-0x48]
    // 0x6d3024: StoreField: r1->field_7 = r0
    //     0x6d3024: stur            w0, [x1, #7]
    // 0x6d3028: ldur            x0, [fp, #-0x20]
    // 0x6d302c: StoreField: r1->field_b = r0
    //     0x6d302c: stur            w0, [x1, #0xb]
    // 0x6d3030: ldur            x0, [fp, #-0x28]
    // 0x6d3034: StoreField: r1->field_f = r0
    //     0x6d3034: stur            w0, [x1, #0xf]
    // 0x6d3038: ldur            x0, [fp, #-8]
    // 0x6d303c: StoreField: r1->field_13 = r0
    //     0x6d303c: stur            w0, [x1, #0x13]
    // 0x6d3040: ldur            x0, [fp, #-0x18]
    // 0x6d3044: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3044: stur            w0, [x1, #0x17]
    // 0x6d3048: ldur            x0, [fp, #-0x38]
    // 0x6d304c: StoreField: r1->field_1b = r0
    //     0x6d304c: stur            w0, [x1, #0x1b]
    // 0x6d3050: r0 = Instance_Duration
    //     0x6d3050: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x6d3054: StoreField: r1->field_1f = r0
    //     0x6d3054: stur            w0, [x1, #0x1f]
    // 0x6d3058: ldur            x0, [fp, #-0x30]
    // 0x6d305c: StoreField: r1->field_23 = r0
    //     0x6d305c: stur            w0, [x1, #0x23]
    // 0x6d3060: mov             x2, x1
    // 0x6d3064: ldur            x1, [fp, #-0x10]
    // 0x6d3068: r0 = _add()
    //     0x6d3068: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x6d306c: ldur            x1, [fp, #-0x40]
    // 0x6d3070: r0 = _processQueue()
    //     0x6d3070: bl              #0x6d308c  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_processQueue
    // 0x6d3074: r0 = Null
    //     0x6d3074: mov             x0, NULL
    // 0x6d3078: LeaveFrame
    //     0x6d3078: mov             SP, fp
    //     0x6d307c: ldp             fp, lr, [SP], #0x10
    // 0x6d3080: ret
    //     0x6d3080: ret             
    // 0x6d3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3088: b               #0x6d2f6c
  }
  _ _processQueue(/* No info */) async {
    // ** addr: 0x6d308c, size: 0x6c4
    // 0x6d308c: EnterFrame
    //     0x6d308c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3090: mov             fp, SP
    // 0x6d3094: AllocStack(0xe0)
    //     0x6d3094: sub             SP, SP, #0xe0
    // 0x6d3098: SetupParameters(SpeechSynthesizer this /* r1 => r1, fp-0x88 */)
    //     0x6d3098: stur            NULL, [fp, #-8]
    //     0x6d309c: stur            x1, [fp, #-0x88]
    // 0x6d30a0: CheckStackOverflow
    //     0x6d30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d30a4: cmp             SP, x16
    //     0x6d30a8: b.ls            #0x6d3740
    // 0x6d30ac: InitAsync() -> Future<void?>
    //     0x6d30ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6d30b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d30b4: ldur            x0, [fp, #-0x88]
    // 0x6d30b8: LoadField: r1 = r0->field_13
    //     0x6d30b8: ldur            w1, [x0, #0x13]
    // 0x6d30bc: DecompressPointer r1
    //     0x6d30bc: add             x1, x1, HEAP, lsl #32
    // 0x6d30c0: tbz             w1, #4, #0x6d30d0
    // 0x6d30c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d30c4: ldur            w1, [x0, #0x17]
    // 0x6d30c8: DecompressPointer r1
    //     0x6d30c8: add             x1, x1, HEAP, lsl #32
    // 0x6d30cc: tbnz            w1, #4, #0x6d30d8
    // 0x6d30d0: r0 = Null
    //     0x6d30d0: mov             x0, NULL
    // 0x6d30d4: r0 = ReturnAsyncNotFuture()
    //     0x6d30d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d30d8: r2 = true
    //     0x6d30d8: add             x2, NULL, #0x20  ; true
    // 0x6d30dc: StoreField: r0->field_13 = r2
    //     0x6d30dc: stur            w2, [x0, #0x13]
    // 0x6d30e0: mov             x1, x0
    // 0x6d30e4: r0 = _ensureInitialized()
    //     0x6d30e4: bl              #0x6d3bc8  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_ensureInitialized
    // 0x6d30e8: mov             x1, x0
    // 0x6d30ec: stur            x1, [fp, #-0x90]
    // 0x6d30f0: r0 = Await()
    //     0x6d30f0: bl              #0x60ad4c  ; AwaitStub
    // 0x6d30f4: ldur            x0, [fp, #-0x88]
    // 0x6d30f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d30f8: ldur            w1, [x0, #0x17]
    // 0x6d30fc: DecompressPointer r1
    //     0x6d30fc: add             x1, x1, HEAP, lsl #32
    // 0x6d3100: tbnz            w1, #4, #0x6d3140
    // 0x6d3104: mov             x1, x0
    // 0x6d3108: r0 = _drainQueueCallbacks()
    //     0x6d3108: bl              #0x6d3b34  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_drainQueueCallbacks
    // 0x6d310c: ldur            x0, [fp, #-0x88]
    // 0x6d3110: r2 = false
    //     0x6d3110: add             x2, NULL, #0x30  ; false
    // 0x6d3114: StoreField: r0->field_13 = r2
    //     0x6d3114: stur            w2, [x0, #0x13]
    // 0x6d3118: LoadField: r1 = r0->field_b
    //     0x6d3118: ldur            w1, [x0, #0xb]
    // 0x6d311c: DecompressPointer r1
    //     0x6d311c: add             x1, x1, HEAP, lsl #32
    // 0x6d3120: LoadField: r2 = r1->field_f
    //     0x6d3120: ldur            x2, [x1, #0xf]
    // 0x6d3124: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6d3124: ldur            x3, [x1, #0x17]
    // 0x6d3128: cmp             x2, x3
    // 0x6d312c: b.eq            #0x6d3138
    // 0x6d3130: mov             x1, x0
    // 0x6d3134: r0 = _processQueue()
    //     0x6d3134: bl              #0x6d308c  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_processQueue
    // 0x6d3138: r0 = Null
    //     0x6d3138: mov             x0, NULL
    // 0x6d313c: r0 = ReturnAsyncNotFuture()
    //     0x6d313c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d3140: r2 = false
    //     0x6d3140: add             x2, NULL, #0x30  ; false
    // 0x6d3144: LoadField: r3 = r0->field_b
    //     0x6d3144: ldur            w3, [x0, #0xb]
    // 0x6d3148: DecompressPointer r3
    //     0x6d3148: add             x3, x3, HEAP, lsl #32
    // 0x6d314c: stur            x3, [fp, #-0xb0]
    // 0x6d3150: LoadField: r4 = r0->field_7
    //     0x6d3150: ldur            w4, [x0, #7]
    // 0x6d3154: DecompressPointer r4
    //     0x6d3154: add             x4, x4, HEAP, lsl #32
    // 0x6d3158: stur            x4, [fp, #-0xa8]
    // 0x6d315c: LoadField: r5 = r0->field_7
    //     0x6d315c: ldur            w5, [x0, #7]
    // 0x6d3160: DecompressPointer r5
    //     0x6d3160: add             x5, x5, HEAP, lsl #32
    // 0x6d3164: stur            x5, [fp, #-0xa0]
    // 0x6d3168: LoadField: r6 = r0->field_7
    //     0x6d3168: ldur            w6, [x0, #7]
    // 0x6d316c: DecompressPointer r6
    //     0x6d316c: add             x6, x6, HEAP, lsl #32
    // 0x6d3170: stur            x6, [fp, #-0x98]
    // 0x6d3174: LoadField: r7 = r0->field_7
    //     0x6d3174: ldur            w7, [x0, #7]
    // 0x6d3178: DecompressPointer r7
    //     0x6d3178: add             x7, x7, HEAP, lsl #32
    // 0x6d317c: stur            x7, [fp, #-0x90]
    // 0x6d3180: CheckStackOverflow
    //     0x6d3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3184: cmp             SP, x16
    //     0x6d3188: b.ls            #0x6d3748
    // 0x6d318c: LoadField: r1 = r3->field_f
    //     0x6d318c: ldur            x1, [x3, #0xf]
    // 0x6d3190: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x6d3190: ldur            x8, [x3, #0x17]
    // 0x6d3194: cmp             x1, x8
    // 0x6d3198: b.eq            #0x6d3620
    // 0x6d319c: mov             x1, x3
    // 0x6d31a0: r0 = removeFirst()
    //     0x6d31a0: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x6d31a4: mov             x1, x0
    // 0x6d31a8: stur            x1, [fp, #-0xc0]
    // 0x6d31ac: LoadField: r2 = r1->field_7
    //     0x6d31ac: ldur            w2, [x1, #7]
    // 0x6d31b0: DecompressPointer r2
    //     0x6d31b0: add             x2, x2, HEAP, lsl #32
    // 0x6d31b4: mov             x0, x2
    // 0x6d31b8: ldur            x3, [fp, #-0x88]
    // 0x6d31bc: stur            x2, [fp, #-0xb8]
    // 0x6d31c0: StoreField: r3->field_1b = r0
    //     0x6d31c0: stur            w0, [x3, #0x1b]
    //     0x6d31c4: ldurb           w16, [x3, #-1]
    //     0x6d31c8: ldurb           w17, [x0, #-1]
    //     0x6d31cc: and             x16, x17, x16, lsr #2
    //     0x6d31d0: tst             x16, HEAP, lsr #32
    //     0x6d31d4: b.eq            #0x6d31dc
    //     0x6d31d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d31dc: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x6d31dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d31e0: ldr             x0, [x0, #0x1cf0]
    //     0x6d31e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d31e8: cmp             w0, w16
    //     0x6d31ec: b.ne            #0x6d31fc
    //     0x6d31f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x6d31f4: ldr             x2, [x2, #0x740]
    //     0x6d31f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d31fc: stur            x0, [fp, #-0xc8]
    // 0x6d3200: r17 = 439
    //     0x6d3200: mov             x17, #0x1b7
    // 0x6d3204: ldr             w1, [x0, x17]
    // 0x6d3208: DecompressPointer r1
    //     0x6d3208: add             x1, x1, HEAP, lsl #32
    // 0x6d320c: cmp             w1, NULL
    // 0x6d3210: b.eq            #0x6d3264
    // 0x6d3214: LoadField: r2 = r1->field_4f
    //     0x6d3214: ldur            w2, [x1, #0x4f]
    // 0x6d3218: DecompressPointer r2
    //     0x6d3218: add             x2, x2, HEAP, lsl #32
    // 0x6d321c: tbz             w2, #4, #0x6d322c
    // 0x6d3220: LoadField: r2 = r1->field_4b
    //     0x6d3220: ldur            w2, [x1, #0x4b]
    // 0x6d3224: DecompressPointer r2
    //     0x6d3224: add             x2, x2, HEAP, lsl #32
    // 0x6d3228: tbnz            w2, #4, #0x6d3264
    // 0x6d322c: mov             x1, x0
    // 0x6d3230: r17 = 275
    //     0x6d3230: mov             x17, #0x113
    // 0x6d3234: ldr             w0, [x1, x17]
    // 0x6d3238: DecompressPointer r0
    //     0x6d3238: add             x0, x0, HEAP, lsl #32
    // 0x6d323c: r16 = Sentinel
    //     0x6d323c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3240: cmp             w0, w16
    // 0x6d3244: b.ne            #0x6d3254
    // 0x6d3248: r2 = ballySuggestionEngine
    //     0x6d3248: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x6d324c: ldr             x2, [x2, #0xc0]
    // 0x6d3250: r0 = InitLateFinalInstanceField()
    //     0x6d3250: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6d3254: LoadField: r1 = r0->field_53
    //     0x6d3254: ldur            w1, [x0, #0x53]
    // 0x6d3258: DecompressPointer r1
    //     0x6d3258: add             x1, x1, HEAP, lsl #32
    // 0x6d325c: mov             x0, x1
    // 0x6d3260: b               #0x6d3268
    // 0x6d3264: r0 = false
    //     0x6d3264: add             x0, NULL, #0x30  ; false
    // 0x6d3268: ldur            x2, [fp, #-0xc8]
    // 0x6d326c: LoadField: r1 = r2->field_27
    //     0x6d326c: ldur            w1, [x2, #0x27]
    // 0x6d3270: DecompressPointer r1
    //     0x6d3270: add             x1, x1, HEAP, lsl #32
    // 0x6d3274: tbnz            w1, #4, #0x6d32d4
    // 0x6d3278: ldur            x3, [fp, #-0xc0]
    // 0x6d327c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d327c: ldur            w1, [x3, #0x17]
    // 0x6d3280: DecompressPointer r1
    //     0x6d3280: add             x1, x1, HEAP, lsl #32
    // 0x6d3284: tbnz            w1, #4, #0x6d32d4
    // 0x6d3288: tbz             w0, #4, #0x6d32d4
    // 0x6d328c: r4 = true
    //     0x6d328c: add             x4, NULL, #0x20  ; true
    // 0x6d3290: ldur            x0, [fp, #-0xb8]
    // 0x6d3294: r17 = 339
    //     0x6d3294: mov             x17, #0x153
    // 0x6d3298: str             w0, [x2, x17]
    // 0x6d329c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6d329c: ldurb           w16, [x2, #-1]
    //     0x6d32a0: ldurb           w17, [x0, #-1]
    //     0x6d32a4: and             x16, x17, x16, lsr #2
    //     0x6d32a8: tst             x16, HEAP, lsr #32
    //     0x6d32ac: b.eq            #0x6d32b4
    //     0x6d32b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d32b4: r17 = 343
    //     0x6d32b4: mov             x17, #0x157
    // 0x6d32b8: str             w4, [x2, x17]
    // 0x6d32bc: LoadField: r0 = r3->field_1b
    //     0x6d32bc: ldur            w0, [x3, #0x1b]
    // 0x6d32c0: DecompressPointer r0
    //     0x6d32c0: add             x0, x0, HEAP, lsl #32
    // 0x6d32c4: r17 = 347
    //     0x6d32c4: mov             x17, #0x15b
    // 0x6d32c8: str             w0, [x2, x17]
    // 0x6d32cc: mov             x1, x2
    // 0x6d32d0: r0 = notifyListeners()
    //     0x6d32d0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d32d4: ldur            x0, [fp, #-0xc0]
    // 0x6d32d8: LoadField: r1 = r0->field_b
    //     0x6d32d8: ldur            w1, [x0, #0xb]
    // 0x6d32dc: DecompressPointer r1
    //     0x6d32dc: add             x1, x1, HEAP, lsl #32
    // 0x6d32e0: cmp             w1, NULL
    // 0x6d32e4: b.eq            #0x6d3388
    // 0x6d32e8: d2 = 0.000000
    //     0x6d32e8: eor             v2.16b, v2.16b, v2.16b
    // 0x6d32ec: d1 = 1.000000
    //     0x6d32ec: fmov            d1, #1.00000000
    // 0x6d32f0: fcmp            d1, d2
    // 0x6d32f4: b.gt            #0x6d3300
    // 0x6d32f8: fcmp            d2, d1
    // 0x6d32fc: b.gt            #0x6d3654
    // 0x6d3300: LoadField: d0 = r1->field_7
    //     0x6d3300: ldur            d0, [x1, #7]
    // 0x6d3304: fcmp            d2, d0
    // 0x6d3308: b.gt            #0x6d3370
    // 0x6d330c: fcmp            d0, d2
    // 0x6d3310: b.gt            #0x6d3348
    // 0x6d3314: fcmp            d0, d2
    // 0x6d3318: b.ne            #0x6d3340
    // 0x6d331c: fcmp            d0, d2
    // 0x6d3320: b.ne            #0x6d3348
    // 0x6d3324: fcmp            d0, #0.0
    // 0x6d3328: b.vs            #0x6d3348
    // 0x6d332c: b.ne            #0x6d3338
    // 0x6d3330: r1 = 0.000000
    //     0x6d3330: fmov            x1, d0
    // 0x6d3334: cmp             x1, #0
    // 0x6d3338: b.lt            #0x6d3370
    // 0x6d333c: b               #0x6d3348
    // 0x6d3340: fcmp            d0, d0
    // 0x6d3344: b.vc            #0x6d3370
    // 0x6d3348: fcmp            d1, d0
    // 0x6d334c: b.gt            #0x6d3374
    // 0x6d3350: fcmp            d0, d1
    // 0x6d3354: b.gt            #0x6d3368
    // 0x6d3358: fcmp            d0, d1
    // 0x6d335c: b.eq            #0x6d3374
    // 0x6d3360: fcmp            d0, d0
    // 0x6d3364: b.vc            #0x6d3374
    // 0x6d3368: d0 = 1.000000
    //     0x6d3368: fmov            d0, #1.00000000
    // 0x6d336c: b               #0x6d3374
    // 0x6d3370: d0 = 0.000000
    //     0x6d3370: eor             v0.16b, v0.16b, v0.16b
    // 0x6d3374: ldur            x1, [fp, #-0x90]
    // 0x6d3378: r0 = setSpeechRate()
    //     0x6d3378: bl              #0x6d3a94  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setSpeechRate
    // 0x6d337c: mov             x1, x0
    // 0x6d3380: stur            x1, [fp, #-0xd0]
    // 0x6d3384: r0 = Await()
    //     0x6d3384: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3388: ldur            x0, [fp, #-0xc0]
    // 0x6d338c: LoadField: r1 = r0->field_f
    //     0x6d338c: ldur            w1, [x0, #0xf]
    // 0x6d3390: DecompressPointer r1
    //     0x6d3390: add             x1, x1, HEAP, lsl #32
    // 0x6d3394: cmp             w1, NULL
    // 0x6d3398: b.eq            #0x6d3454
    // 0x6d339c: d2 = 0.500000
    //     0x6d339c: fmov            d2, #0.50000000
    // 0x6d33a0: d1 = 2.000000
    //     0x6d33a0: fmov            d1, #2.00000000
    // 0x6d33a4: fcmp            d1, d2
    // 0x6d33a8: b.gt            #0x6d33b4
    // 0x6d33ac: fcmp            d2, d1
    // 0x6d33b0: b.gt            #0x6d3688
    // 0x6d33b4: LoadField: d0 = r1->field_7
    //     0x6d33b4: ldur            d0, [x1, #7]
    // 0x6d33b8: fcmp            d2, d0
    // 0x6d33bc: b.le            #0x6d33c8
    // 0x6d33c0: d3 = 0.000000
    //     0x6d33c0: eor             v3.16b, v3.16b, v3.16b
    // 0x6d33c4: b               #0x6d343c
    // 0x6d33c8: fcmp            d0, d2
    // 0x6d33cc: b.le            #0x6d33d8
    // 0x6d33d0: d3 = 0.000000
    //     0x6d33d0: eor             v3.16b, v3.16b, v3.16b
    // 0x6d33d4: b               #0x6d3414
    // 0x6d33d8: fcmp            d0, d2
    // 0x6d33dc: b.ne            #0x6d3408
    // 0x6d33e0: d3 = 0.000000
    //     0x6d33e0: eor             v3.16b, v3.16b, v3.16b
    // 0x6d33e4: fcmp            d0, d3
    // 0x6d33e8: b.ne            #0x6d3414
    // 0x6d33ec: fcmp            d0, #0.0
    // 0x6d33f0: b.vs            #0x6d3414
    // 0x6d33f4: b.ne            #0x6d3400
    // 0x6d33f8: r1 = 0.000000
    //     0x6d33f8: fmov            x1, d0
    // 0x6d33fc: cmp             x1, #0
    // 0x6d3400: b.lt            #0x6d343c
    // 0x6d3404: b               #0x6d3414
    // 0x6d3408: d3 = 0.000000
    //     0x6d3408: eor             v3.16b, v3.16b, v3.16b
    // 0x6d340c: fcmp            d0, d0
    // 0x6d3410: b.vc            #0x6d343c
    // 0x6d3414: fcmp            d1, d0
    // 0x6d3418: b.gt            #0x6d3440
    // 0x6d341c: fcmp            d0, d1
    // 0x6d3420: b.gt            #0x6d3434
    // 0x6d3424: fcmp            d0, d1
    // 0x6d3428: b.eq            #0x6d3440
    // 0x6d342c: fcmp            d0, d0
    // 0x6d3430: b.vc            #0x6d3440
    // 0x6d3434: d0 = 2.000000
    //     0x6d3434: fmov            d0, #2.00000000
    // 0x6d3438: b               #0x6d3440
    // 0x6d343c: d0 = 0.500000
    //     0x6d343c: fmov            d0, #0.50000000
    // 0x6d3440: ldur            x1, [fp, #-0x98]
    // 0x6d3444: r0 = setPitch()
    //     0x6d3444: bl              #0x6d39f4  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setPitch
    // 0x6d3448: mov             x1, x0
    // 0x6d344c: stur            x1, [fp, #-0xd0]
    // 0x6d3450: r0 = Await()
    //     0x6d3450: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3454: ldur            x0, [fp, #-0xc0]
    // 0x6d3458: LoadField: r1 = r0->field_13
    //     0x6d3458: ldur            w1, [x0, #0x13]
    // 0x6d345c: DecompressPointer r1
    //     0x6d345c: add             x1, x1, HEAP, lsl #32
    // 0x6d3460: cmp             w1, NULL
    // 0x6d3464: b.eq            #0x6d3508
    // 0x6d3468: d1 = 0.000000
    //     0x6d3468: eor             v1.16b, v1.16b, v1.16b
    // 0x6d346c: d2 = 1.000000
    //     0x6d346c: fmov            d2, #1.00000000
    // 0x6d3470: fcmp            d2, d1
    // 0x6d3474: b.gt            #0x6d3480
    // 0x6d3478: fcmp            d1, d2
    // 0x6d347c: b.gt            #0x6d36b0
    // 0x6d3480: LoadField: d0 = r1->field_7
    //     0x6d3480: ldur            d0, [x1, #7]
    // 0x6d3484: fcmp            d1, d0
    // 0x6d3488: b.gt            #0x6d34f0
    // 0x6d348c: fcmp            d0, d1
    // 0x6d3490: b.gt            #0x6d34c8
    // 0x6d3494: fcmp            d0, d1
    // 0x6d3498: b.ne            #0x6d34c0
    // 0x6d349c: fcmp            d0, d1
    // 0x6d34a0: b.ne            #0x6d34c8
    // 0x6d34a4: fcmp            d0, #0.0
    // 0x6d34a8: b.vs            #0x6d34c8
    // 0x6d34ac: b.ne            #0x6d34b8
    // 0x6d34b0: r1 = 0.000000
    //     0x6d34b0: fmov            x1, d0
    // 0x6d34b4: cmp             x1, #0
    // 0x6d34b8: b.lt            #0x6d34f0
    // 0x6d34bc: b               #0x6d34c8
    // 0x6d34c0: fcmp            d0, d0
    // 0x6d34c4: b.vc            #0x6d34f0
    // 0x6d34c8: fcmp            d2, d0
    // 0x6d34cc: b.gt            #0x6d34f4
    // 0x6d34d0: fcmp            d0, d2
    // 0x6d34d4: b.gt            #0x6d34e8
    // 0x6d34d8: fcmp            d0, d2
    // 0x6d34dc: b.eq            #0x6d34f4
    // 0x6d34e0: fcmp            d0, d0
    // 0x6d34e4: b.vc            #0x6d34f4
    // 0x6d34e8: d0 = 1.000000
    //     0x6d34e8: fmov            d0, #1.00000000
    // 0x6d34ec: b               #0x6d34f4
    // 0x6d34f0: d0 = 0.000000
    //     0x6d34f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d34f4: ldur            x1, [fp, #-0xa0]
    // 0x6d34f8: r0 = setVolume()
    //     0x6d34f8: bl              #0x6d3954  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setVolume
    // 0x6d34fc: mov             x1, x0
    // 0x6d3500: stur            x1, [fp, #-0xd0]
    // 0x6d3504: r0 = Await()
    //     0x6d3504: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3508: ldur            x0, [fp, #-0x88]
    // 0x6d350c: ldur            x1, [fp, #-0xa8]
    // 0x6d3510: r0 = awaitSpeakCompletion()
    //     0x6d3510: bl              #0x6d38f0  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::awaitSpeakCompletion
    // 0x6d3514: mov             x1, x0
    // 0x6d3518: stur            x1, [fp, #-0xd0]
    // 0x6d351c: r0 = Await()
    //     0x6d351c: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3520: ldur            x1, [fp, #-0xa8]
    // 0x6d3524: ldur            x2, [fp, #-0xb8]
    // 0x6d3528: r0 = speak()
    //     0x6d3528: bl              #0x6d3850  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::speak
    // 0x6d352c: mov             x1, x0
    // 0x6d3530: stur            x1, [fp, #-0xb8]
    // 0x6d3534: r0 = Await()
    //     0x6d3534: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3538: ldur            x1, [fp, #-0x88]
    // 0x6d353c: LoadField: r0 = r1->field_1b
    //     0x6d353c: ldur            w0, [x1, #0x1b]
    // 0x6d3540: DecompressPointer r0
    //     0x6d3540: add             x0, x0, HEAP, lsl #32
    // 0x6d3544: cmp             w0, NULL
    // 0x6d3548: b.eq            #0x6d358c
    // 0x6d354c: ldur            x2, [fp, #-0xc8]
    // 0x6d3550: r17 = 339
    //     0x6d3550: mov             x17, #0x153
    // 0x6d3554: ldr             w3, [x2, x17]
    // 0x6d3558: DecompressPointer r3
    //     0x6d3558: add             x3, x3, HEAP, lsl #32
    // 0x6d355c: r2 = LoadClassIdInstr(r3)
    //     0x6d355c: ldur            x2, [x3, #-1]
    //     0x6d3560: ubfx            x2, x2, #0xc, #0x14
    // 0x6d3564: stp             x0, x3, [SP]
    // 0x6d3568: mov             x0, x2
    // 0x6d356c: mov             lr, x0
    // 0x6d3570: ldr             lr, [x21, lr, lsl #3]
    // 0x6d3574: blr             lr
    // 0x6d3578: tbnz            w0, #4, #0x6d3584
    // 0x6d357c: ldur            x1, [fp, #-0x88]
    // 0x6d3580: r0 = _clearOverlay()
    //     0x6d3580: bl              #0x6d37dc  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_clearOverlay
    // 0x6d3584: ldur            x1, [fp, #-0x88]
    // 0x6d3588: StoreField: r1->field_1b = rNULL
    //     0x6d3588: stur            NULL, [x1, #0x1b]
    // 0x6d358c: ldur            x2, [fp, #-0xc0]
    // 0x6d3590: LoadField: r3 = r2->field_23
    //     0x6d3590: ldur            w3, [x2, #0x23]
    // 0x6d3594: DecompressPointer r3
    //     0x6d3594: add             x3, x3, HEAP, lsl #32
    // 0x6d3598: stur            x3, [fp, #-0xb8]
    // 0x6d359c: cmp             w3, NULL
    // 0x6d35a0: b.eq            #0x6d35b8
    // 0x6d35a4: str             x3, [SP]
    // 0x6d35a8: mov             x0, x3
    // 0x6d35ac: ClosureCall
    //     0x6d35ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d35b0: ldur            x2, [x0, #0x1f]
    //     0x6d35b4: blr             x2
    // 0x6d35b8: ldur            x0, [fp, #-0x88]
    // 0x6d35bc: ldur            x3, [fp, #-0xb0]
    // 0x6d35c0: ldur            x4, [fp, #-0xa8]
    // 0x6d35c4: ldur            x5, [fp, #-0xa0]
    // 0x6d35c8: ldur            x6, [fp, #-0x98]
    // 0x6d35cc: ldur            x7, [fp, #-0x90]
    // 0x6d35d0: r2 = false
    //     0x6d35d0: add             x2, NULL, #0x30  ; false
    // 0x6d35d4: b               #0x6d3180
    // 0x6d35d8: sub             SP, fp, #0xe0
    // 0x6d35dc: mov             x2, x0
    // 0x6d35e0: stur            x0, [fp, #-0xa8]
    // 0x6d35e4: mov             x0, x1
    // 0x6d35e8: stur            x1, [fp, #-0xb0]
    // 0x6d35ec: r1 = 60
    //     0x6d35ec: mov             x1, #0x3c
    // 0x6d35f0: branchIfSmi(r2, 0x6d35fc)
    //     0x6d35f0: tbz             w2, #0, #0x6d35fc
    // 0x6d35f4: r1 = LoadClassIdInstr(r2)
    //     0x6d35f4: ldur            x1, [x2, #-1]
    //     0x6d35f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d35fc: cmp             x1, #0x505
    // 0x6d3600: b.ne            #0x6d36dc
    // 0x6d3604: ldur            x3, [fp, #-0x88]
    // 0x6d3608: r1 = true
    //     0x6d3608: add             x1, NULL, #0x20  ; true
    // 0x6d360c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6d360c: stur            w1, [x3, #0x17]
    // 0x6d3610: mov             x1, x3
    // 0x6d3614: r0 = _drainQueueCallbacks()
    //     0x6d3614: bl              #0x6d3b34  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_drainQueueCallbacks
    // 0x6d3618: ldur            x1, [fp, #-0x88]
    // 0x6d361c: r0 = _clearOverlay()
    //     0x6d361c: bl              #0x6d37dc  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_clearOverlay
    // 0x6d3620: ldur            x0, [fp, #-0x88]
    // 0x6d3624: r2 = false
    //     0x6d3624: add             x2, NULL, #0x30  ; false
    // 0x6d3628: StoreField: r0->field_13 = r2
    //     0x6d3628: stur            w2, [x0, #0x13]
    // 0x6d362c: LoadField: r1 = r0->field_b
    //     0x6d362c: ldur            w1, [x0, #0xb]
    // 0x6d3630: DecompressPointer r1
    //     0x6d3630: add             x1, x1, HEAP, lsl #32
    // 0x6d3634: LoadField: r2 = r1->field_f
    //     0x6d3634: ldur            x2, [x1, #0xf]
    // 0x6d3638: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6d3638: ldur            x3, [x1, #0x17]
    // 0x6d363c: cmp             x2, x3
    // 0x6d3640: b.eq            #0x6d364c
    // 0x6d3644: mov             x1, x0
    // 0x6d3648: r0 = _processQueue()
    //     0x6d3648: bl              #0x6d308c  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_processQueue
    // 0x6d364c: r0 = Null
    //     0x6d364c: mov             x0, NULL
    // 0x6d3650: r0 = ReturnAsyncNotFuture()
    //     0x6d3650: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d3654: ldur            x0, [fp, #-0x88]
    // 0x6d3658: r1 = true
    //     0x6d3658: add             x1, NULL, #0x20  ; true
    // 0x6d365c: r2 = false
    //     0x6d365c: add             x2, NULL, #0x30  ; false
    // 0x6d3660: r0 = ArgumentError()
    //     0x6d3660: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6d3664: mov             x1, x0
    // 0x6d3668: r0 = 0.000000
    //     0x6d3668: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x6d366c: stur            x1, [fp, #-0xb8]
    // 0x6d3670: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3670: stur            w0, [x1, #0x17]
    // 0x6d3674: r2 = false
    //     0x6d3674: add             x2, NULL, #0x30  ; false
    // 0x6d3678: StoreField: r1->field_b = r2
    //     0x6d3678: stur            w2, [x1, #0xb]
    // 0x6d367c: mov             x0, x1
    // 0x6d3680: r0 = Throw()
    //     0x6d3680: bl              #0xe54334  ; ThrowStub
    // 0x6d3684: brk             #0
    // 0x6d3688: r0 = ArgumentError()
    //     0x6d3688: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6d368c: mov             x1, x0
    // 0x6d3690: r0 = 0.500000
    //     0x6d3690: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x6d3694: stur            x1, [fp, #-0x90]
    // 0x6d3698: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3698: stur            w0, [x1, #0x17]
    // 0x6d369c: r2 = false
    //     0x6d369c: add             x2, NULL, #0x30  ; false
    // 0x6d36a0: StoreField: r1->field_b = r2
    //     0x6d36a0: stur            w2, [x1, #0xb]
    // 0x6d36a4: mov             x0, x1
    // 0x6d36a8: r0 = Throw()
    //     0x6d36a8: bl              #0xe54334  ; ThrowStub
    // 0x6d36ac: brk             #0
    // 0x6d36b0: r0 = 0.000000
    //     0x6d36b0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x6d36b4: r0 = ArgumentError()
    //     0x6d36b4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6d36b8: mov             x1, x0
    // 0x6d36bc: r0 = 0.000000
    //     0x6d36bc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x6d36c0: stur            x1, [fp, #-0x90]
    // 0x6d36c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d36c4: stur            w0, [x1, #0x17]
    // 0x6d36c8: r2 = false
    //     0x6d36c8: add             x2, NULL, #0x30  ; false
    // 0x6d36cc: StoreField: r1->field_b = r2
    //     0x6d36cc: stur            w2, [x1, #0xb]
    // 0x6d36d0: mov             x0, x1
    // 0x6d36d4: r0 = Throw()
    //     0x6d36d4: bl              #0xe54334  ; ThrowStub
    // 0x6d36d8: brk             #0
    // 0x6d36dc: ldur            x0, [fp, #-0xa8]
    // 0x6d36e0: ldur            x1, [fp, #-0xb0]
    // 0x6d36e4: r0 = ReThrow()
    //     0x6d36e4: bl              #0xe54308  ; ReThrowStub
    // 0x6d36e8: brk             #0
    // 0x6d36ec: sub             SP, fp, #0xe0
    // 0x6d36f0: ldur            x3, [fp, #-0x88]
    // 0x6d36f4: r2 = false
    //     0x6d36f4: add             x2, NULL, #0x30  ; false
    // 0x6d36f8: mov             x4, x0
    // 0x6d36fc: stur            x0, [fp, #-0x90]
    // 0x6d3700: mov             x0, x1
    // 0x6d3704: stur            x1, [fp, #-0x98]
    // 0x6d3708: r2 = false
    //     0x6d3708: add             x2, NULL, #0x30  ; false
    // 0x6d370c: StoreField: r3->field_13 = r2
    //     0x6d370c: stur            w2, [x3, #0x13]
    // 0x6d3710: LoadField: r1 = r3->field_b
    //     0x6d3710: ldur            w1, [x3, #0xb]
    // 0x6d3714: DecompressPointer r1
    //     0x6d3714: add             x1, x1, HEAP, lsl #32
    // 0x6d3718: LoadField: r2 = r1->field_f
    //     0x6d3718: ldur            x2, [x1, #0xf]
    // 0x6d371c: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x6d371c: ldur            x5, [x1, #0x17]
    // 0x6d3720: cmp             x2, x5
    // 0x6d3724: b.eq            #0x6d3730
    // 0x6d3728: mov             x1, x3
    // 0x6d372c: r0 = _processQueue()
    //     0x6d372c: bl              #0x6d308c  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_processQueue
    // 0x6d3730: ldur            x0, [fp, #-0x90]
    // 0x6d3734: ldur            x1, [fp, #-0x98]
    // 0x6d3738: r0 = ReThrow()
    //     0x6d3738: bl              #0xe54308  ; ReThrowStub
    // 0x6d373c: brk             #0
    // 0x6d3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3744: b               #0x6d30ac
    // 0x6d3748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d374c: b               #0x6d318c
  }
  _ _clearOverlayIfMatching(/* No info */) {
    // ** addr: 0x6d3750, size: 0x8c
    // 0x6d3750: EnterFrame
    //     0x6d3750: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3754: mov             fp, SP
    // 0x6d3758: AllocStack(0x20)
    //     0x6d3758: sub             SP, SP, #0x20
    // 0x6d375c: SetupParameters(SpeechSynthesizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d375c: stur            x1, [fp, #-8]
    //     0x6d3760: stur            x2, [fp, #-0x10]
    // 0x6d3764: CheckStackOverflow
    //     0x6d3764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3768: cmp             SP, x16
    //     0x6d376c: b.ls            #0x6d37d4
    // 0x6d3770: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x6d3770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3774: ldr             x0, [x0, #0x1cf0]
    //     0x6d3778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d377c: cmp             w0, w16
    //     0x6d3780: b.ne            #0x6d3790
    //     0x6d3784: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x6d3788: ldr             x2, [x2, #0x740]
    //     0x6d378c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d3790: r17 = 339
    //     0x6d3790: mov             x17, #0x153
    // 0x6d3794: ldr             w1, [x0, x17]
    // 0x6d3798: DecompressPointer r1
    //     0x6d3798: add             x1, x1, HEAP, lsl #32
    // 0x6d379c: r0 = LoadClassIdInstr(r1)
    //     0x6d379c: ldur            x0, [x1, #-1]
    //     0x6d37a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d37a4: ldur            x16, [fp, #-0x10]
    // 0x6d37a8: stp             x16, x1, [SP]
    // 0x6d37ac: mov             lr, x0
    // 0x6d37b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d37b4: blr             lr
    // 0x6d37b8: tbnz            w0, #4, #0x6d37c4
    // 0x6d37bc: ldur            x1, [fp, #-8]
    // 0x6d37c0: r0 = _clearOverlay()
    //     0x6d37c0: bl              #0x6d37dc  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_clearOverlay
    // 0x6d37c4: r0 = Null
    //     0x6d37c4: mov             x0, NULL
    // 0x6d37c8: LeaveFrame
    //     0x6d37c8: mov             SP, fp
    //     0x6d37cc: ldp             fp, lr, [SP], #0x10
    // 0x6d37d0: ret
    //     0x6d37d0: ret             
    // 0x6d37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d37d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d37d8: b               #0x6d3770
  }
  _ _clearOverlay(/* No info */) {
    // ** addr: 0x6d37dc, size: 0x74
    // 0x6d37dc: EnterFrame
    //     0x6d37dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d37e0: mov             fp, SP
    // 0x6d37e4: CheckStackOverflow
    //     0x6d37e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d37e8: cmp             SP, x16
    //     0x6d37ec: b.ls            #0x6d3848
    // 0x6d37f0: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x6d37f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d37f4: ldr             x0, [x0, #0x1cf0]
    //     0x6d37f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d37fc: cmp             w0, w16
    //     0x6d3800: b.ne            #0x6d3810
    //     0x6d3804: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x6d3808: ldr             x2, [x2, #0x740]
    //     0x6d380c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d3810: mov             x1, x0
    // 0x6d3814: r0 = false
    //     0x6d3814: add             x0, NULL, #0x30  ; false
    // 0x6d3818: r17 = 343
    //     0x6d3818: mov             x17, #0x157
    // 0x6d381c: str             w0, [x1, x17]
    // 0x6d3820: r2 = ""
    //     0x6d3820: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d3824: r17 = 339
    //     0x6d3824: mov             x17, #0x153
    // 0x6d3828: str             w2, [x1, x17]
    // 0x6d382c: r17 = 347
    //     0x6d382c: mov             x17, #0x15b
    // 0x6d3830: str             w0, [x1, x17]
    // 0x6d3834: r0 = notifyListeners()
    //     0x6d3834: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d3838: r0 = Null
    //     0x6d3838: mov             x0, NULL
    // 0x6d383c: LeaveFrame
    //     0x6d383c: mov             SP, fp
    //     0x6d3840: ldp             fp, lr, [SP], #0x10
    // 0x6d3844: ret
    //     0x6d3844: ret             
    // 0x6d3848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d384c: b               #0x6d37f0
  }
  _ _drainQueueCallbacks(/* No info */) {
    // ** addr: 0x6d3b34, size: 0x94
    // 0x6d3b34: EnterFrame
    //     0x6d3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3b38: mov             fp, SP
    // 0x6d3b3c: AllocStack(0x10)
    //     0x6d3b3c: sub             SP, SP, #0x10
    // 0x6d3b40: CheckStackOverflow
    //     0x6d3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3b44: cmp             SP, x16
    //     0x6d3b48: b.ls            #0x6d3bb8
    // 0x6d3b4c: LoadField: r0 = r1->field_b
    //     0x6d3b4c: ldur            w0, [x1, #0xb]
    // 0x6d3b50: DecompressPointer r0
    //     0x6d3b50: add             x0, x0, HEAP, lsl #32
    // 0x6d3b54: stur            x0, [fp, #-8]
    // 0x6d3b58: CheckStackOverflow
    //     0x6d3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3b5c: cmp             SP, x16
    //     0x6d3b60: b.ls            #0x6d3bc0
    // 0x6d3b64: LoadField: r1 = r0->field_f
    //     0x6d3b64: ldur            x1, [x0, #0xf]
    // 0x6d3b68: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6d3b68: ldur            x2, [x0, #0x17]
    // 0x6d3b6c: cmp             x1, x2
    // 0x6d3b70: b.eq            #0x6d3ba8
    // 0x6d3b74: mov             x1, x0
    // 0x6d3b78: r0 = removeFirst()
    //     0x6d3b78: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x6d3b7c: LoadField: r1 = r0->field_23
    //     0x6d3b7c: ldur            w1, [x0, #0x23]
    // 0x6d3b80: DecompressPointer r1
    //     0x6d3b80: add             x1, x1, HEAP, lsl #32
    // 0x6d3b84: cmp             w1, NULL
    // 0x6d3b88: b.eq            #0x6d3ba0
    // 0x6d3b8c: str             x1, [SP]
    // 0x6d3b90: mov             x0, x1
    // 0x6d3b94: ClosureCall
    //     0x6d3b94: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d3b98: ldur            x2, [x0, #0x1f]
    //     0x6d3b9c: blr             x2
    // 0x6d3ba0: ldur            x0, [fp, #-8]
    // 0x6d3ba4: b               #0x6d3b58
    // 0x6d3ba8: r0 = Null
    //     0x6d3ba8: mov             x0, NULL
    // 0x6d3bac: LeaveFrame
    //     0x6d3bac: mov             SP, fp
    //     0x6d3bb0: ldp             fp, lr, [SP], #0x10
    // 0x6d3bb4: ret
    //     0x6d3bb4: ret             
    // 0x6d3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3bbc: b               #0x6d3b4c
    // 0x6d3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3bc4: b               #0x6d3b64
  }
  _ _ensureInitialized(/* No info */) async {
    // ** addr: 0x6d3bc8, size: 0x234
    // 0x6d3bc8: EnterFrame
    //     0x6d3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3bcc: mov             fp, SP
    // 0x6d3bd0: AllocStack(0x90)
    //     0x6d3bd0: sub             SP, SP, #0x90
    // 0x6d3bd4: SetupParameters(SpeechSynthesizer this /* r1 => r2, fp-0x68 */)
    //     0x6d3bd4: stur            NULL, [fp, #-8]
    //     0x6d3bd8: mov             x2, x1
    //     0x6d3bdc: stur            x1, [fp, #-0x68]
    // 0x6d3be0: CheckStackOverflow
    //     0x6d3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3be4: cmp             SP, x16
    //     0x6d3be8: b.ls            #0x6d3df4
    // 0x6d3bec: InitAsync() -> Future<void?>
    //     0x6d3bec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6d3bf0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3bf4: ldur            x2, [fp, #-0x68]
    // 0x6d3bf8: LoadField: r0 = r2->field_f
    //     0x6d3bf8: ldur            w0, [x2, #0xf]
    // 0x6d3bfc: DecompressPointer r0
    //     0x6d3bfc: add             x0, x0, HEAP, lsl #32
    // 0x6d3c00: tbz             w0, #4, #0x6d3c10
    // 0x6d3c04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d3c04: ldur            w0, [x2, #0x17]
    // 0x6d3c08: DecompressPointer r0
    //     0x6d3c08: add             x0, x0, HEAP, lsl #32
    // 0x6d3c0c: tbnz            w0, #4, #0x6d3c18
    // 0x6d3c10: r0 = Null
    //     0x6d3c10: mov             x0, NULL
    // 0x6d3c14: r0 = ReturnAsyncNotFuture()
    //     0x6d3c14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d3c18: LoadField: r1 = r2->field_7
    //     0x6d3c18: ldur            w1, [x2, #7]
    // 0x6d3c1c: DecompressPointer r1
    //     0x6d3c1c: add             x1, x1, HEAP, lsl #32
    // 0x6d3c20: r0 = setLanguage()
    //     0x6d3c20: bl              #0x6d3dfc  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setLanguage
    // 0x6d3c24: mov             x1, x0
    // 0x6d3c28: stur            x1, [fp, #-0x70]
    // 0x6d3c2c: r0 = Await()
    //     0x6d3c2c: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3c30: r3 = Null
    //     0x6d3c30: mov             x3, NULL
    // 0x6d3c34: r0 = Null
    //     0x6d3c34: mov             x0, NULL
    // 0x6d3c38: b               #0x6d3cbc
    // 0x6d3c3c: sub             SP, fp, #0x90
    // 0x6d3c40: stur            x0, [fp, #-0x70]
    // 0x6d3c44: stur            x1, [fp, #-0x78]
    // 0x6d3c48: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d3c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3c4c: ldr             x0, [x0, #0xc58]
    //     0x6d3c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d3c54: cmp             w0, w16
    //     0x6d3c58: b.ne            #0x6d3c64
    //     0x6d3c5c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d3c60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d3c64: r1 = Null
    //     0x6d3c64: mov             x1, NULL
    // 0x6d3c68: r2 = 4
    //     0x6d3c68: mov             x2, #4
    // 0x6d3c6c: r0 = AllocateArray()
    //     0x6d3c6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d3c70: r16 = "[Speech] language unavailable: "
    //     0x6d3c70: add             x16, PP, #0x29, lsl #12  ; [pp+0x292e0] "[Speech] language unavailable: "
    //     0x6d3c74: ldr             x16, [x16, #0x2e0]
    // 0x6d3c78: StoreField: r0->field_f = r16
    //     0x6d3c78: stur            w16, [x0, #0xf]
    // 0x6d3c7c: ldur            x1, [fp, #-0x70]
    // 0x6d3c80: StoreField: r0->field_13 = r1
    //     0x6d3c80: stur            w1, [x0, #0x13]
    // 0x6d3c84: str             x0, [SP]
    // 0x6d3c88: r0 = _interpolate()
    //     0x6d3c88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d3c8c: mov             x2, x0
    // 0x6d3c90: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6d3c90: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x6d3c94: stur            x2, [fp, #-0x88]
    // 0x6d3c98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d3c98: ldur            w3, [x0, #0x17]
    // 0x6d3c9c: DecompressPointer r3
    //     0x6d3c9c: add             x3, x3, HEAP, lsl #32
    // 0x6d3ca0: stur            x3, [fp, #-0x80]
    // 0x6d3ca4: str             NULL, [SP]
    // 0x6d3ca8: mov             x1, x2
    // 0x6d3cac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d3cac: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d3cb0: r0 = debugPrintThrottled()
    //     0x6d3cb0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d3cb4: ldur            x3, [fp, #-0x70]
    // 0x6d3cb8: ldur            x0, [fp, #-0x78]
    // 0x6d3cbc: ldur            x2, [fp, #-0x68]
    // 0x6d3cc0: stur            x3, [fp, #-0x78]
    // 0x6d3cc4: stur            x0, [fp, #-0x80]
    // 0x6d3cc8: LoadField: r4 = r2->field_7
    //     0x6d3cc8: ldur            w4, [x2, #7]
    // 0x6d3ccc: DecompressPointer r4
    //     0x6d3ccc: add             x4, x4, HEAP, lsl #32
    // 0x6d3cd0: mov             x1, x4
    // 0x6d3cd4: stur            x4, [fp, #-0x70]
    // 0x6d3cd8: d0 = 0.500000
    //     0x6d3cd8: fmov            d0, #0.50000000
    // 0x6d3cdc: r0 = setSpeechRate()
    //     0x6d3cdc: bl              #0x6d3a94  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setSpeechRate
    // 0x6d3ce0: mov             x1, x0
    // 0x6d3ce4: stur            x1, [fp, #-0x88]
    // 0x6d3ce8: r0 = Await()
    //     0x6d3ce8: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3cec: ldur            x1, [fp, #-0x70]
    // 0x6d3cf0: d0 = 1.000000
    //     0x6d3cf0: fmov            d0, #1.00000000
    // 0x6d3cf4: r0 = setVolume()
    //     0x6d3cf4: bl              #0x6d3954  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setVolume
    // 0x6d3cf8: mov             x1, x0
    // 0x6d3cfc: stur            x1, [fp, #-0x88]
    // 0x6d3d00: r0 = Await()
    //     0x6d3d00: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3d04: ldur            x1, [fp, #-0x70]
    // 0x6d3d08: d0 = 1.000000
    //     0x6d3d08: fmov            d0, #1.00000000
    // 0x6d3d0c: r0 = setPitch()
    //     0x6d3d0c: bl              #0x6d39f4  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::setPitch
    // 0x6d3d10: mov             x1, x0
    // 0x6d3d14: stur            x1, [fp, #-0x88]
    // 0x6d3d18: r0 = Await()
    //     0x6d3d18: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3d1c: ldur            x2, [fp, #-0x68]
    // 0x6d3d20: r1 = Function '_onUtteranceFinished@1087345836':.
    //     0x6d3d20: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e8] AnonymousClosure: (0x6d3ee8), in [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_onUtteranceFinished (0x6d3f20)
    //     0x6d3d24: ldr             x1, [x1, #0x2e8]
    // 0x6d3d28: r0 = AllocateClosure()
    //     0x6d3d28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d3d2c: mov             x1, x0
    // 0x6d3d30: ldur            x3, [fp, #-0x70]
    // 0x6d3d34: StoreField: r3->field_b = r0
    //     0x6d3d34: stur            w0, [x3, #0xb]
    //     0x6d3d38: ldurb           w16, [x3, #-1]
    //     0x6d3d3c: ldurb           w17, [x0, #-1]
    //     0x6d3d40: and             x16, x17, x16, lsr #2
    //     0x6d3d44: tst             x16, HEAP, lsr #32
    //     0x6d3d48: b.eq            #0x6d3d50
    //     0x6d3d4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d3d50: mov             x0, x1
    // 0x6d3d54: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d3d54: stur            w0, [x3, #0x17]
    //     0x6d3d58: ldurb           w16, [x3, #-1]
    //     0x6d3d5c: ldurb           w17, [x0, #-1]
    //     0x6d3d60: and             x16, x17, x16, lsr #2
    //     0x6d3d64: tst             x16, HEAP, lsr #32
    //     0x6d3d68: b.eq            #0x6d3d70
    //     0x6d3d6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d3d70: r1 = Function '<anonymous closure>':.
    //     0x6d3d70: add             x1, PP, #0x29, lsl #12  ; [pp+0x292f0] AnonymousClosure: (0x6d3e64), in [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_ensureInitialized (0x6d3bc8)
    //     0x6d3d74: ldr             x1, [x1, #0x2f0]
    // 0x6d3d78: r2 = Null
    //     0x6d3d78: mov             x2, NULL
    // 0x6d3d7c: r0 = AllocateClosure()
    //     0x6d3d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d3d80: ldur            x1, [fp, #-0x70]
    // 0x6d3d84: StoreField: r1->field_1f = r0
    //     0x6d3d84: stur            w0, [x1, #0x1f]
    //     0x6d3d88: ldurb           w16, [x1, #-1]
    //     0x6d3d8c: ldurb           w17, [x0, #-1]
    //     0x6d3d90: and             x16, x17, x16, lsr #2
    //     0x6d3d94: tst             x16, HEAP, lsr #32
    //     0x6d3d98: b.eq            #0x6d3da0
    //     0x6d3d9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d3da0: ldur            x2, [fp, #-0x68]
    // 0x6d3da4: r3 = true
    //     0x6d3da4: add             x3, NULL, #0x20  ; true
    // 0x6d3da8: StoreField: r2->field_f = r3
    //     0x6d3da8: stur            w3, [x2, #0xf]
    // 0x6d3dac: b               #0x6d3de4
    // 0x6d3db0: sub             SP, fp, #0x90
    // 0x6d3db4: ldur            x2, [fp, #-0x68]
    // 0x6d3db8: r3 = true
    //     0x6d3db8: add             x3, NULL, #0x20  ; true
    // 0x6d3dbc: r4 = 60
    //     0x6d3dbc: mov             x4, #0x3c
    // 0x6d3dc0: branchIfSmi(r0, 0x6d3dcc)
    //     0x6d3dc0: tbz             w0, #0, #0x6d3dcc
    // 0x6d3dc4: r4 = LoadClassIdInstr(r0)
    //     0x6d3dc4: ldur            x4, [x0, #-1]
    //     0x6d3dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3dcc: cmp             x4, #0x505
    // 0x6d3dd0: b.ne            #0x6d3dec
    // 0x6d3dd4: ArrayStore: r2[0] = r3  ; List_4
    //     0x6d3dd4: stur            w3, [x2, #0x17]
    // 0x6d3dd8: LoadField: r1 = r2->field_b
    //     0x6d3dd8: ldur            w1, [x2, #0xb]
    // 0x6d3ddc: DecompressPointer r1
    //     0x6d3ddc: add             x1, x1, HEAP, lsl #32
    // 0x6d3de0: r0 = clear()
    //     0x6d3de0: bl              #0x628b10  ; [dart:collection] ListQueue::clear
    // 0x6d3de4: r0 = Null
    //     0x6d3de4: mov             x0, NULL
    // 0x6d3de8: r0 = ReturnAsyncNotFuture()
    //     0x6d3de8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d3dec: r0 = ReThrow()
    //     0x6d3dec: bl              #0xe54308  ; ReThrowStub
    // 0x6d3df0: brk             #0
    // 0x6d3df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3df8: b               #0x6d3bec
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d3e64, size: 0x84
    // 0x6d3e64: EnterFrame
    //     0x6d3e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e68: mov             fp, SP
    // 0x6d3e6c: AllocStack(0x8)
    //     0x6d3e6c: sub             SP, SP, #8
    // 0x6d3e70: CheckStackOverflow
    //     0x6d3e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e74: cmp             SP, x16
    //     0x6d3e78: b.ls            #0x6d3ee0
    // 0x6d3e7c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d3e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3e80: ldr             x0, [x0, #0xc58]
    //     0x6d3e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d3e88: cmp             w0, w16
    //     0x6d3e8c: b.ne            #0x6d3e98
    //     0x6d3e90: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d3e94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d3e98: r1 = Null
    //     0x6d3e98: mov             x1, NULL
    // 0x6d3e9c: r2 = 4
    //     0x6d3e9c: mov             x2, #4
    // 0x6d3ea0: r0 = AllocateArray()
    //     0x6d3ea0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d3ea4: r16 = "[Speech] "
    //     0x6d3ea4: add             x16, PP, #0x29, lsl #12  ; [pp+0x292f8] "[Speech] "
    //     0x6d3ea8: ldr             x16, [x16, #0x2f8]
    // 0x6d3eac: StoreField: r0->field_f = r16
    //     0x6d3eac: stur            w16, [x0, #0xf]
    // 0x6d3eb0: ldr             x1, [fp, #0x10]
    // 0x6d3eb4: StoreField: r0->field_13 = r1
    //     0x6d3eb4: stur            w1, [x0, #0x13]
    // 0x6d3eb8: str             x0, [SP]
    // 0x6d3ebc: r0 = _interpolate()
    //     0x6d3ebc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d3ec0: str             NULL, [SP]
    // 0x6d3ec4: mov             x1, x0
    // 0x6d3ec8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d3ec8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d3ecc: r0 = debugPrintThrottled()
    //     0x6d3ecc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d3ed0: r0 = Null
    //     0x6d3ed0: mov             x0, NULL
    // 0x6d3ed4: LeaveFrame
    //     0x6d3ed4: mov             SP, fp
    //     0x6d3ed8: ldp             fp, lr, [SP], #0x10
    // 0x6d3edc: ret
    //     0x6d3edc: ret             
    // 0x6d3ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3ee4: b               #0x6d3e7c
  }
  [closure] void _onUtteranceFinished(dynamic) {
    // ** addr: 0x6d3ee8, size: 0x38
    // 0x6d3ee8: EnterFrame
    //     0x6d3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3eec: mov             fp, SP
    // 0x6d3ef0: ldr             x0, [fp, #0x10]
    // 0x6d3ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3ef4: ldur            w1, [x0, #0x17]
    // 0x6d3ef8: DecompressPointer r1
    //     0x6d3ef8: add             x1, x1, HEAP, lsl #32
    // 0x6d3efc: CheckStackOverflow
    //     0x6d3efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f00: cmp             SP, x16
    //     0x6d3f04: b.ls            #0x6d3f18
    // 0x6d3f08: r0 = _onUtteranceFinished()
    //     0x6d3f08: bl              #0x6d3f20  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_onUtteranceFinished
    // 0x6d3f0c: LeaveFrame
    //     0x6d3f0c: mov             SP, fp
    //     0x6d3f10: ldp             fp, lr, [SP], #0x10
    // 0x6d3f14: ret
    //     0x6d3f14: ret             
    // 0x6d3f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f1c: b               #0x6d3f08
  }
  _ _onUtteranceFinished(/* No info */) {
    // ** addr: 0x6d3f20, size: 0x64
    // 0x6d3f20: EnterFrame
    //     0x6d3f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f24: mov             fp, SP
    // 0x6d3f28: AllocStack(0x8)
    //     0x6d3f28: sub             SP, SP, #8
    // 0x6d3f2c: SetupParameters(SpeechSynthesizer this /* r1 => r0, fp-0x8 */)
    //     0x6d3f2c: mov             x0, x1
    //     0x6d3f30: stur            x1, [fp, #-8]
    // 0x6d3f34: CheckStackOverflow
    //     0x6d3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f38: cmp             SP, x16
    //     0x6d3f3c: b.ls            #0x6d3f7c
    // 0x6d3f40: LoadField: r1 = r0->field_13
    //     0x6d3f40: ldur            w1, [x0, #0x13]
    // 0x6d3f44: DecompressPointer r1
    //     0x6d3f44: add             x1, x1, HEAP, lsl #32
    // 0x6d3f48: tbz             w1, #4, #0x6d3f6c
    // 0x6d3f4c: LoadField: r2 = r0->field_1b
    //     0x6d3f4c: ldur            w2, [x0, #0x1b]
    // 0x6d3f50: DecompressPointer r2
    //     0x6d3f50: add             x2, x2, HEAP, lsl #32
    // 0x6d3f54: cmp             w2, NULL
    // 0x6d3f58: b.eq            #0x6d3f6c
    // 0x6d3f5c: mov             x1, x0
    // 0x6d3f60: r0 = _clearOverlayIfMatching()
    //     0x6d3f60: bl              #0x6d3750  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_clearOverlayIfMatching
    // 0x6d3f64: ldur            x1, [fp, #-8]
    // 0x6d3f68: StoreField: r1->field_1b = rNULL
    //     0x6d3f68: stur            NULL, [x1, #0x1b]
    // 0x6d3f6c: r0 = Null
    //     0x6d3f6c: mov             x0, NULL
    // 0x6d3f70: LeaveFrame
    //     0x6d3f70: mov             SP, fp
    //     0x6d3f74: ldp             fp, lr, [SP], #0x10
    // 0x6d3f78: ret
    //     0x6d3f78: ret             
    // 0x6d3f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f80: b               #0x6d3f40
  }
  _ _shouldEnqueue(/* No info */) {
    // ** addr: 0x6d41fc, size: 0x7c
    // 0x6d41fc: EnterFrame
    //     0x6d41fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4200: mov             fp, SP
    // 0x6d4204: AllocStack(0x8)
    //     0x6d4204: sub             SP, SP, #8
    // 0x6d4208: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d4208: stur            x2, [fp, #-8]
    // 0x6d420c: CheckStackOverflow
    //     0x6d420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4210: cmp             SP, x16
    //     0x6d4214: b.ls            #0x6d4270
    // 0x6d4218: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x6d4218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d421c: ldr             x0, [x0, #0x1cf0]
    //     0x6d4220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d4224: cmp             w0, w16
    //     0x6d4228: b.ne            #0x6d4238
    //     0x6d422c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x6d4230: ldr             x2, [x2, #0x740]
    //     0x6d4234: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d4238: LoadField: r1 = r0->field_27
    //     0x6d4238: ldur            w1, [x0, #0x27]
    // 0x6d423c: DecompressPointer r1
    //     0x6d423c: add             x1, x1, HEAP, lsl #32
    // 0x6d4240: LoadField: r2 = r0->field_33
    //     0x6d4240: ldur            w2, [x0, #0x33]
    // 0x6d4244: DecompressPointer r2
    //     0x6d4244: add             x2, x2, HEAP, lsl #32
    // 0x6d4248: ldur            x3, [fp, #-8]
    // 0x6d424c: tbz             w3, #4, #0x6d4260
    // 0x6d4250: tbnz            w1, #4, #0x6d4260
    // 0x6d4254: tbz             w2, #4, #0x6d4260
    // 0x6d4258: r0 = false
    //     0x6d4258: add             x0, NULL, #0x30  ; false
    // 0x6d425c: b               #0x6d4264
    // 0x6d4260: r0 = true
    //     0x6d4260: add             x0, NULL, #0x20  ; true
    // 0x6d4264: LeaveFrame
    //     0x6d4264: mov             SP, fp
    //     0x6d4268: ldp             fp, lr, [SP], #0x10
    // 0x6d426c: ret
    //     0x6d426c: ret             
    // 0x6d4270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4274: b               #0x6d4218
  }
  _ stopSpeakingImmediate(/* No info */) {
    // ** addr: 0x6d4278, size: 0x60
    // 0x6d4278: EnterFrame
    //     0x6d4278: stp             fp, lr, [SP, #-0x10]!
    //     0x6d427c: mov             fp, SP
    // 0x6d4280: AllocStack(0x8)
    //     0x6d4280: sub             SP, SP, #8
    // 0x6d4284: SetupParameters(SpeechSynthesizer this /* r1 => r0, fp-0x8 */)
    //     0x6d4284: mov             x0, x1
    //     0x6d4288: stur            x1, [fp, #-8]
    // 0x6d428c: CheckStackOverflow
    //     0x6d428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4290: cmp             SP, x16
    //     0x6d4294: b.ls            #0x6d42d0
    // 0x6d4298: LoadField: r1 = r0->field_b
    //     0x6d4298: ldur            w1, [x0, #0xb]
    // 0x6d429c: DecompressPointer r1
    //     0x6d429c: add             x1, x1, HEAP, lsl #32
    // 0x6d42a0: r0 = clear()
    //     0x6d42a0: bl              #0x628b10  ; [dart:collection] ListQueue::clear
    // 0x6d42a4: ldur            x0, [fp, #-8]
    // 0x6d42a8: StoreField: r0->field_1b = rNULL
    //     0x6d42a8: stur            NULL, [x0, #0x1b]
    // 0x6d42ac: LoadField: r1 = r0->field_7
    //     0x6d42ac: ldur            w1, [x0, #7]
    // 0x6d42b0: DecompressPointer r1
    //     0x6d42b0: add             x1, x1, HEAP, lsl #32
    // 0x6d42b4: r0 = stop()
    //     0x6d42b4: bl              #0x6d42d8  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::stop
    // 0x6d42b8: ldur            x1, [fp, #-8]
    // 0x6d42bc: r0 = _clearOverlay()
    //     0x6d42bc: bl              #0x6d37dc  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_clearOverlay
    // 0x6d42c0: r0 = Null
    //     0x6d42c0: mov             x0, NULL
    // 0x6d42c4: LeaveFrame
    //     0x6d42c4: mov             SP, fp
    //     0x6d42c8: ldp             fp, lr, [SP], #0x10
    // 0x6d42cc: ret
    //     0x6d42cc: ret             
    // 0x6d42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d42d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d42d4: b               #0x6d4298
  }
  static SpeechSynthesizer instance() {
    // ** addr: 0x6d4338, size: 0x40
    // 0x6d4338: EnterFrame
    //     0x6d4338: stp             fp, lr, [SP, #-0x10]!
    //     0x6d433c: mov             fp, SP
    // 0x6d4340: AllocStack(0x8)
    //     0x6d4340: sub             SP, SP, #8
    // 0x6d4344: CheckStackOverflow
    //     0x6d4344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4348: cmp             SP, x16
    //     0x6d434c: b.ls            #0x6d4370
    // 0x6d4350: r0 = SpeechSynthesizer()
    //     0x6d4350: bl              #0x6d46f8  ; AllocateSpeechSynthesizerStub -> SpeechSynthesizer (size=0x20)
    // 0x6d4354: mov             x1, x0
    // 0x6d4358: stur            x0, [fp, #-8]
    // 0x6d435c: r0 = SpeechSynthesizer._()
    //     0x6d435c: bl              #0x6d4378  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::SpeechSynthesizer._
    // 0x6d4360: ldur            x0, [fp, #-8]
    // 0x6d4364: LeaveFrame
    //     0x6d4364: mov             SP, fp
    //     0x6d4368: ldp             fp, lr, [SP], #0x10
    // 0x6d436c: ret
    //     0x6d436c: ret             
    // 0x6d4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4374: b               #0x6d4350
  }
  _ SpeechSynthesizer._(/* No info */) {
    // ** addr: 0x6d4378, size: 0xd0
    // 0x6d4378: EnterFrame
    //     0x6d4378: stp             fp, lr, [SP, #-0x10]!
    //     0x6d437c: mov             fp, SP
    // 0x6d4380: AllocStack(0x10)
    //     0x6d4380: sub             SP, SP, #0x10
    // 0x6d4384: r0 = false
    //     0x6d4384: add             x0, NULL, #0x30  ; false
    // 0x6d4388: stur            x1, [fp, #-8]
    // 0x6d438c: CheckStackOverflow
    //     0x6d438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4390: cmp             SP, x16
    //     0x6d4394: b.ls            #0x6d4440
    // 0x6d4398: StoreField: r1->field_f = r0
    //     0x6d4398: stur            w0, [x1, #0xf]
    // 0x6d439c: StoreField: r1->field_13 = r0
    //     0x6d439c: stur            w0, [x1, #0x13]
    // 0x6d43a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d43a0: stur            w0, [x1, #0x17]
    // 0x6d43a4: r0 = FlutterTts()
    //     0x6d43a4: bl              #0x6d4448  ; AllocateFlutterTtsStub -> FlutterTts (size=0x24)
    // 0x6d43a8: mov             x2, x0
    // 0x6d43ac: r1 = Function 'platformCallHandler':.
    //     0x6d43ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29540] AnonymousClosure: (0x6d4454), in [package:flutter_tts/flutter_tts.dart] FlutterTts::platformCallHandler (0x6d4490)
    //     0x6d43b0: ldr             x1, [x1, #0x540]
    // 0x6d43b4: stur            x0, [fp, #-0x10]
    // 0x6d43b8: r0 = AllocateClosure()
    //     0x6d43b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d43bc: mov             x2, x0
    // 0x6d43c0: r1 = Instance_MethodChannel
    //     0x6d43c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d43c4: ldr             x1, [x1, #0x2b0]
    // 0x6d43c8: r0 = setMethodCallHandler()
    //     0x6d43c8: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6d43cc: ldur            x0, [fp, #-0x10]
    // 0x6d43d0: ldur            x2, [fp, #-8]
    // 0x6d43d4: StoreField: r2->field_7 = r0
    //     0x6d43d4: stur            w0, [x2, #7]
    //     0x6d43d8: ldurb           w16, [x2, #-1]
    //     0x6d43dc: ldurb           w17, [x0, #-1]
    //     0x6d43e0: and             x16, x17, x16, lsr #2
    //     0x6d43e4: tst             x16, HEAP, lsr #32
    //     0x6d43e8: b.eq            #0x6d43f0
    //     0x6d43ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d43f0: r1 = <_QueuedUtterance>
    //     0x6d43f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29548] TypeArguments: <_QueuedUtterance>
    //     0x6d43f4: ldr             x1, [x1, #0x548]
    // 0x6d43f8: r0 = ListQueue()
    //     0x6d43f8: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6d43fc: mov             x1, x0
    // 0x6d4400: stur            x0, [fp, #-0x10]
    // 0x6d4404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4404: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4408: r0 = ListQueue()
    //     0x6d4408: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0x6d440c: ldur            x0, [fp, #-0x10]
    // 0x6d4410: ldur            x1, [fp, #-8]
    // 0x6d4414: StoreField: r1->field_b = r0
    //     0x6d4414: stur            w0, [x1, #0xb]
    //     0x6d4418: ldurb           w16, [x1, #-1]
    //     0x6d441c: ldurb           w17, [x0, #-1]
    //     0x6d4420: and             x16, x17, x16, lsr #2
    //     0x6d4424: tst             x16, HEAP, lsr #32
    //     0x6d4428: b.eq            #0x6d4430
    //     0x6d442c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d4430: r0 = Null
    //     0x6d4430: mov             x0, NULL
    // 0x6d4434: LeaveFrame
    //     0x6d4434: mov             SP, fp
    //     0x6d4438: ldp             fp, lr, [SP], #0x10
    // 0x6d443c: ret
    //     0x6d443c: ret             
    // 0x6d4440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4444: b               #0x6d4398
  }
  _ speakWorkoutEnded(/* No info */) {
    // ** addr: 0x74111c, size: 0x4c
    // 0x74111c: EnterFrame
    //     0x74111c: stp             fp, lr, [SP, #-0x10]!
    //     0x741120: mov             fp, SP
    // 0x741124: AllocStack(0x8)
    //     0x741124: sub             SP, SP, #8
    // 0x741128: CheckStackOverflow
    //     0x741128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74112c: cmp             SP, x16
    //     0x741130: b.ls            #0x741160
    // 0x741134: r16 = true
    //     0x741134: add             x16, NULL, #0x20  ; true
    // 0x741138: str             x16, [SP]
    // 0x74113c: r2 = "Workout Ended"
    //     0x74113c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29270] "Workout Ended"
    //     0x741140: ldr             x2, [x2, #0x270]
    // 0x741144: r4 = const [0, 0x3, 0x1, 0x2, subException, 0x2, null]
    //     0x741144: add             x4, PP, #0x29, lsl #12  ; [pp+0x29278] List(7) [0, 0x3, 0x1, 0x2, "subException", 0x2, Null]
    //     0x741148: ldr             x4, [x4, #0x278]
    // 0x74114c: r0 = speak()
    //     0x74114c: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x741150: r0 = Null
    //     0x741150: mov             x0, NULL
    // 0x741154: LeaveFrame
    //     0x741154: mov             SP, fp
    //     0x741158: ldp             fp, lr, [SP], #0x10
    // 0x74115c: ret
    //     0x74115c: ret             
    // 0x741160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741164: b               #0x741134
  }
}

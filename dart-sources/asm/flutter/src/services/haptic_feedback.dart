// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049753, size: 0x8
class :: {
}

// class id: 1295, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> lightImpact() async {
    // ** addr: 0x600ca8, size: 0x64
    // 0x600ca8: EnterFrame
    //     0x600ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x600cac: mov             fp, SP
    // 0x600cb0: AllocStack(0x30)
    //     0x600cb0: sub             SP, SP, #0x30
    // 0x600cb4: SetupParameters()
    //     0x600cb4: stur            NULL, [fp, #-8]
    // 0x600cb8: CheckStackOverflow
    //     0x600cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600cbc: cmp             SP, x16
    //     0x600cc0: b.ls            #0x600d04
    // 0x600cc4: InitAsync() -> Future<void?>
    //     0x600cc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x600cc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x600ccc: r16 = <void?>
    //     0x600ccc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x600cd0: r30 = Instance_OptionalMethodChannel
    //     0x600cd0: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x600cd4: stp             lr, x16, [SP, #0x10]
    // 0x600cd8: r16 = "HapticFeedback.vibrate"
    //     0x600cd8: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "HapticFeedback.vibrate"
    // 0x600cdc: r30 = "HapticFeedbackType.lightImpact"
    //     0x600cdc: add             lr, PP, #0x27, lsl #12  ; [pp+0x27d30] "HapticFeedbackType.lightImpact"
    //     0x600ce0: ldr             lr, [lr, #0xd30]
    // 0x600ce4: stp             lr, x16, [SP]
    // 0x600ce8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x600ce8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x600cec: r0 = invokeMethod()
    //     0x600cec: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x600cf0: mov             x1, x0
    // 0x600cf4: stur            x1, [fp, #-0x10]
    // 0x600cf8: r0 = Await()
    //     0x600cf8: bl              #0x60ad4c  ; AwaitStub
    // 0x600cfc: r0 = Null
    //     0x600cfc: mov             x0, NULL
    // 0x600d00: r0 = ReturnAsyncNotFuture()
    //     0x600d00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x600d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600d08: b               #0x600cc4
  }
  static Future<void> heavyImpact() async {
    // ** addr: 0x658e44, size: 0x64
    // 0x658e44: EnterFrame
    //     0x658e44: stp             fp, lr, [SP, #-0x10]!
    //     0x658e48: mov             fp, SP
    // 0x658e4c: AllocStack(0x30)
    //     0x658e4c: sub             SP, SP, #0x30
    // 0x658e50: SetupParameters()
    //     0x658e50: stur            NULL, [fp, #-8]
    // 0x658e54: CheckStackOverflow
    //     0x658e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658e58: cmp             SP, x16
    //     0x658e5c: b.ls            #0x658ea0
    // 0x658e60: InitAsync() -> Future<void?>
    //     0x658e60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x658e64: bl              #0x60afc8  ; InitAsyncStub
    // 0x658e68: r16 = <void?>
    //     0x658e68: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x658e6c: r30 = Instance_OptionalMethodChannel
    //     0x658e6c: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x658e70: stp             lr, x16, [SP, #0x10]
    // 0x658e74: r16 = "HapticFeedback.vibrate"
    //     0x658e74: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "HapticFeedback.vibrate"
    // 0x658e78: r30 = "HapticFeedbackType.heavyImpact"
    //     0x658e78: add             lr, PP, #0x20, lsl #12  ; [pp+0x201a0] "HapticFeedbackType.heavyImpact"
    //     0x658e7c: ldr             lr, [lr, #0x1a0]
    // 0x658e80: stp             lr, x16, [SP]
    // 0x658e84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x658e84: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x658e88: r0 = invokeMethod()
    //     0x658e88: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x658e8c: mov             x1, x0
    // 0x658e90: stur            x1, [fp, #-0x10]
    // 0x658e94: r0 = Await()
    //     0x658e94: bl              #0x60ad4c  ; AwaitStub
    // 0x658e98: r0 = Null
    //     0x658e98: mov             x0, NULL
    // 0x658e9c: r0 = ReturnAsyncNotFuture()
    //     0x658e9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x658ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ea4: b               #0x658e60
  }
  static Future<void> selectionClick() async {
    // ** addr: 0x678728, size: 0x60
    // 0x678728: EnterFrame
    //     0x678728: stp             fp, lr, [SP, #-0x10]!
    //     0x67872c: mov             fp, SP
    // 0x678730: AllocStack(0x30)
    //     0x678730: sub             SP, SP, #0x30
    // 0x678734: SetupParameters()
    //     0x678734: stur            NULL, [fp, #-8]
    // 0x678738: CheckStackOverflow
    //     0x678738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67873c: cmp             SP, x16
    //     0x678740: b.ls            #0x678780
    // 0x678744: InitAsync() -> Future<void?>
    //     0x678744: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x678748: bl              #0x60afc8  ; InitAsyncStub
    // 0x67874c: r16 = <void?>
    //     0x67874c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x678750: r30 = Instance_OptionalMethodChannel
    //     0x678750: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x678754: stp             lr, x16, [SP, #0x10]
    // 0x678758: r16 = "HapticFeedback.vibrate"
    //     0x678758: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "HapticFeedback.vibrate"
    // 0x67875c: r30 = "HapticFeedbackType.selectionClick"
    //     0x67875c: ldr             lr, [PP, #0x4900]  ; [pp+0x4900] "HapticFeedbackType.selectionClick"
    // 0x678760: stp             lr, x16, [SP]
    // 0x678764: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x678764: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x678768: r0 = invokeMethod()
    //     0x678768: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x67876c: mov             x1, x0
    // 0x678770: stur            x1, [fp, #-0x10]
    // 0x678774: r0 = Await()
    //     0x678774: bl              #0x60ad4c  ; AwaitStub
    // 0x678778: r0 = Null
    //     0x678778: mov             x0, NULL
    // 0x67877c: r0 = ReturnAsyncNotFuture()
    //     0x67877c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x678780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678784: b               #0x678744
  }
  static Future<void> vibrate() async {
    // ** addr: 0x810324, size: 0x5c
    // 0x810324: EnterFrame
    //     0x810324: stp             fp, lr, [SP, #-0x10]!
    //     0x810328: mov             fp, SP
    // 0x81032c: AllocStack(0x28)
    //     0x81032c: sub             SP, SP, #0x28
    // 0x810330: SetupParameters()
    //     0x810330: stur            NULL, [fp, #-8]
    // 0x810334: CheckStackOverflow
    //     0x810334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810338: cmp             SP, x16
    //     0x81033c: b.ls            #0x810378
    // 0x810340: InitAsync() -> Future<void?>
    //     0x810340: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x810344: bl              #0x60afc8  ; InitAsyncStub
    // 0x810348: r16 = <void?>
    //     0x810348: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x81034c: r30 = Instance_OptionalMethodChannel
    //     0x81034c: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x810350: stp             lr, x16, [SP, #8]
    // 0x810354: r16 = "HapticFeedback.vibrate"
    //     0x810354: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "HapticFeedback.vibrate"
    // 0x810358: str             x16, [SP]
    // 0x81035c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81035c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810360: r0 = invokeMethod()
    //     0x810360: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x810364: mov             x1, x0
    // 0x810368: stur            x1, [fp, #-0x10]
    // 0x81036c: r0 = Await()
    //     0x81036c: bl              #0x60ad4c  ; AwaitStub
    // 0x810370: r0 = Null
    //     0x810370: mov             x0, NULL
    // 0x810374: r0 = ReturnAsyncNotFuture()
    //     0x810374: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x810378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81037c: b               #0x810340
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x8e6990, size: 0x64
    // 0x8e6990: EnterFrame
    //     0x8e6990: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6994: mov             fp, SP
    // 0x8e6998: AllocStack(0x30)
    //     0x8e6998: sub             SP, SP, #0x30
    // 0x8e699c: SetupParameters()
    //     0x8e699c: stur            NULL, [fp, #-8]
    // 0x8e69a0: CheckStackOverflow
    //     0x8e69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e69a4: cmp             SP, x16
    //     0x8e69a8: b.ls            #0x8e69ec
    // 0x8e69ac: InitAsync() -> Future<void?>
    //     0x8e69ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e69b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e69b4: r16 = <void?>
    //     0x8e69b4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e69b8: r30 = Instance_OptionalMethodChannel
    //     0x8e69b8: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x8e69bc: stp             lr, x16, [SP, #0x10]
    // 0x8e69c0: r16 = "HapticFeedback.vibrate"
    //     0x8e69c0: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "HapticFeedback.vibrate"
    // 0x8e69c4: r30 = "HapticFeedbackType.mediumImpact"
    //     0x8e69c4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27c08] "HapticFeedbackType.mediumImpact"
    //     0x8e69c8: ldr             lr, [lr, #0xc08]
    // 0x8e69cc: stp             lr, x16, [SP]
    // 0x8e69d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e69d0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e69d4: r0 = invokeMethod()
    //     0x8e69d4: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8e69d8: mov             x1, x0
    // 0x8e69dc: stur            x1, [fp, #-0x10]
    // 0x8e69e0: r0 = Await()
    //     0x8e69e0: bl              #0x60ad4c  ; AwaitStub
    // 0x8e69e4: r0 = Null
    //     0x8e69e4: mov             x0, NULL
    // 0x8e69e8: r0 = ReturnAsyncNotFuture()
    //     0x8e69e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e69ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e69f0: b               #0x8e69ac
  }
}

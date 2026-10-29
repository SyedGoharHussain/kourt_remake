// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1049775, size: 0x8
class :: {
}

// class id: 1247, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x8674d8, size: 0x84
    // 0x8674d8: EnterFrame
    //     0x8674d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8674dc: mov             fp, SP
    // 0x8674e0: AllocStack(0x28)
    //     0x8674e0: sub             SP, SP, #0x28
    // 0x8674e4: SetupParameters()
    //     0x8674e4: stur            NULL, [fp, #-8]
    // 0x8674e8: CheckStackOverflow
    //     0x8674e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8674ec: cmp             SP, x16
    //     0x8674f0: b.ls            #0x867554
    // 0x8674f4: InitAsync() -> Future<bool>
    //     0x8674f4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x8674f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8674fc: r16 = <bool?>
    //     0x8674fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] TypeArguments: <bool?>
    //     0x867500: ldr             x16, [x16, #0x7e0]
    // 0x867504: r30 = Instance_OptionalMethodChannel
    //     0x867504: add             lr, PP, #0x39, lsl #12  ; [pp+0x39c20] Obj!OptionalMethodChannel@d0f361
    //     0x867508: ldr             lr, [lr, #0xc20]
    // 0x86750c: stp             lr, x16, [SP, #8]
    // 0x867510: r16 = "Scribe.isFeatureAvailable"
    //     0x867510: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c30] "Scribe.isFeatureAvailable"
    //     0x867514: ldr             x16, [x16, #0xc30]
    // 0x867518: str             x16, [SP]
    // 0x86751c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86751c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867520: r0 = invokeMethod()
    //     0x867520: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x867524: mov             x1, x0
    // 0x867528: stur            x1, [fp, #-0x10]
    // 0x86752c: r0 = Await()
    //     0x86752c: bl              #0x60ad4c  ; AwaitStub
    // 0x867530: cmp             w0, NULL
    // 0x867534: b.eq            #0x86753c
    // 0x867538: r0 = ReturnAsync()
    //     0x867538: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x86753c: r1 = Null
    //     0x86753c: mov             x1, NULL
    // 0x867540: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x867540: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c38] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x867544: ldr             x2, [x2, #0xc38]
    // 0x867548: r0 = FlutterError()
    //     0x867548: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x86754c: r0 = Throw()
    //     0x86754c: bl              #0xe54334  ; ThrowStub
    // 0x867550: brk             #0
    // 0x867554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867558: b               #0x8674f4
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x867604, size: 0x50
    // 0x867604: EnterFrame
    //     0x867604: stp             fp, lr, [SP, #-0x10]!
    //     0x867608: mov             fp, SP
    // 0x86760c: AllocStack(0x18)
    //     0x86760c: sub             SP, SP, #0x18
    // 0x867610: CheckStackOverflow
    //     0x867610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867614: cmp             SP, x16
    //     0x867618: b.ls            #0x86764c
    // 0x86761c: r16 = <void?>
    //     0x86761c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x867620: r30 = Instance_OptionalMethodChannel
    //     0x867620: add             lr, PP, #0x39, lsl #12  ; [pp+0x39c20] Obj!OptionalMethodChannel@d0f361
    //     0x867624: ldr             lr, [lr, #0xc20]
    // 0x867628: stp             lr, x16, [SP, #8]
    // 0x86762c: r16 = "Scribe.startStylusHandwriting"
    //     0x86762c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] "Scribe.startStylusHandwriting"
    //     0x867630: ldr             x16, [x16, #0xc28]
    // 0x867634: str             x16, [SP]
    // 0x867638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867638: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86763c: r0 = invokeMethod()
    //     0x86763c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x867640: LeaveFrame
    //     0x867640: mov             SP, fp
    //     0x867644: ldp             fp, lr, [SP], #0x10
    // 0x867648: ret
    //     0x867648: ret             
    // 0x86764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86764c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867650: b               #0x86761c
  }
}

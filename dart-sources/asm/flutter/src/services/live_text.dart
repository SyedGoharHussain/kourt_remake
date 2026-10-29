// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049757, size: 0x8
class :: {
}

// class id: 1290, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x60b248, size: 0x64
    // 0x60b248: EnterFrame
    //     0x60b248: stp             fp, lr, [SP, #-0x10]!
    //     0x60b24c: mov             fp, SP
    // 0x60b250: AllocStack(0x28)
    //     0x60b250: sub             SP, SP, #0x28
    // 0x60b254: SetupParameters()
    //     0x60b254: stur            NULL, [fp, #-8]
    // 0x60b258: CheckStackOverflow
    //     0x60b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b25c: cmp             SP, x16
    //     0x60b260: b.ls            #0x60b2a4
    // 0x60b264: InitAsync() -> Future<bool>
    //     0x60b264: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x60b268: bl              #0x60afc8  ; InitAsyncStub
    // 0x60b26c: r16 = <bool>
    //     0x60b26c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x60b270: r30 = Instance_OptionalMethodChannel
    //     0x60b270: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x60b274: stp             lr, x16, [SP, #8]
    // 0x60b278: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x60b278: ldr             x16, [PP, #0x4c88]  ; [pp+0x4c88] "LiveText.isLiveTextInputAvailable"
    // 0x60b27c: str             x16, [SP]
    // 0x60b280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60b280: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60b284: r0 = invokeMethod()
    //     0x60b284: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x60b288: mov             x1, x0
    // 0x60b28c: stur            x1, [fp, #-0x10]
    // 0x60b290: r0 = Await()
    //     0x60b290: bl              #0x60ad4c  ; AwaitStub
    // 0x60b294: cmp             w0, NULL
    // 0x60b298: b.ne            #0x60b2a0
    // 0x60b29c: r0 = false
    //     0x60b29c: add             x0, NULL, #0x30  ; false
    // 0x60b2a0: r0 = ReturnAsync()
    //     0x60b2a0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x60b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2a8: b               #0x60b264
  }
  static void startLiveTextInput() {
    // ** addr: 0x9d0e2c, size: 0x4c
    // 0x9d0e2c: EnterFrame
    //     0x9d0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0e30: mov             fp, SP
    // 0x9d0e34: AllocStack(0x18)
    //     0x9d0e34: sub             SP, SP, #0x18
    // 0x9d0e38: CheckStackOverflow
    //     0x9d0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0e3c: cmp             SP, x16
    //     0x9d0e40: b.ls            #0x9d0e70
    // 0x9d0e44: r16 = Instance_OptionalMethodChannel
    //     0x9d0e44: ldr             x16, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x9d0e48: stp             x16, NULL, [SP, #8]
    // 0x9d0e4c: r16 = "TextInput.startLiveTextInput"
    //     0x9d0e4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "TextInput.startLiveTextInput"
    //     0x9d0e50: ldr             x16, [x16, #0xd0]
    // 0x9d0e54: str             x16, [SP]
    // 0x9d0e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d0e58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d0e5c: r0 = invokeMethod()
    //     0x9d0e5c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9d0e60: r0 = Null
    //     0x9d0e60: mov             x0, NULL
    // 0x9d0e64: LeaveFrame
    //     0x9d0e64: mov             SP, fp
    //     0x9d0e68: ldp             fp, lr, [SP], #0x10
    // 0x9d0e6c: ret
    //     0x9d0e6c: ret             
    // 0x9d0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0e74: b               #0x9d0e44
  }
}

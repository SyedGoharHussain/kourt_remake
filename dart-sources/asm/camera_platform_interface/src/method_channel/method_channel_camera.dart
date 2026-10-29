// lib: , url: package:camera_platform_interface/src/method_channel/method_channel_camera.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 5464, size: 0x1c, field offset: 0x8
class MethodChannelCamera extends CameraPlatform {

  _ _installStreamController(/* No info */) {
    // ** addr: 0x6bfcfc, size: 0xb0
    // 0x6bfcfc: EnterFrame
    //     0x6bfcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd00: mov             fp, SP
    // 0x6bfd04: AllocStack(0x38)
    //     0x6bfd04: sub             SP, SP, #0x38
    // 0x6bfd08: SetupParameters(MethodChannelCamera this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bfd08: mov             x3, x1
    //     0x6bfd0c: mov             x0, x2
    //     0x6bfd10: stur            x1, [fp, #-8]
    //     0x6bfd14: stur            x2, [fp, #-0x10]
    // 0x6bfd18: CheckStackOverflow
    //     0x6bfd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfd1c: cmp             SP, x16
    //     0x6bfd20: b.ls            #0x6bfda4
    // 0x6bfd24: mov             x2, x3
    // 0x6bfd28: r1 = Function '_onFrameStreamPauseResume@1498124294':.
    //     0x6bfd28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34968] AnonymousClosure: (0x6bfea0), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamPauseResume (0x6bfed8)
    //     0x6bfd2c: ldr             x1, [x1, #0x968]
    // 0x6bfd30: r0 = AllocateClosure()
    //     0x6bfd30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bfd34: ldur            x2, [fp, #-8]
    // 0x6bfd38: r1 = Function '_onFrameStreamCancel@1498124294':.
    //     0x6bfd38: add             x1, PP, #0x34, lsl #12  ; [pp+0x34970] AnonymousClosure: (0x6bfdac), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamCancel (0x6bfde4)
    //     0x6bfd3c: ldr             x1, [x1, #0x970]
    // 0x6bfd40: stur            x0, [fp, #-0x18]
    // 0x6bfd44: r0 = AllocateClosure()
    //     0x6bfd44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bfd48: ldur            x16, [fp, #-0x10]
    // 0x6bfd4c: ldur            lr, [fp, #-0x18]
    // 0x6bfd50: stp             lr, x16, [SP, #0x10]
    // 0x6bfd54: ldur            x16, [fp, #-0x18]
    // 0x6bfd58: stp             x0, x16, [SP]
    // 0x6bfd5c: r1 = <CameraImageData>
    //     0x6bfd5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33358] TypeArguments: <CameraImageData>
    //     0x6bfd60: ldr             x1, [x1, #0x358]
    // 0x6bfd64: r4 = const [0, 0x5, 0x4, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x6bfd64: add             x4, PP, #0x34, lsl #12  ; [pp+0x34978] List(13) [0, 0x5, 0x4, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x6bfd68: ldr             x4, [x4, #0x978]
    // 0x6bfd6c: r0 = StreamController()
    //     0x6bfd6c: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0x6bfd70: mov             x2, x0
    // 0x6bfd74: ldur            x1, [fp, #-8]
    // 0x6bfd78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bfd78: stur            w0, [x1, #0x17]
    //     0x6bfd7c: ldurb           w16, [x1, #-1]
    //     0x6bfd80: ldurb           w17, [x0, #-1]
    //     0x6bfd84: and             x16, x17, x16, lsr #2
    //     0x6bfd88: tst             x16, HEAP, lsr #32
    //     0x6bfd8c: b.eq            #0x6bfd94
    //     0x6bfd90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6bfd94: mov             x0, x2
    // 0x6bfd98: LeaveFrame
    //     0x6bfd98: mov             SP, fp
    //     0x6bfd9c: ldp             fp, lr, [SP], #0x10
    // 0x6bfda0: ret
    //     0x6bfda0: ret             
    // 0x6bfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfda4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfda8: b               #0x6bfd24
  }
  [closure] void _onFrameStreamCancel(dynamic) {
    // ** addr: 0x6bfdac, size: 0x38
    // 0x6bfdac: EnterFrame
    //     0x6bfdac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfdb0: mov             fp, SP
    // 0x6bfdb4: ldr             x0, [fp, #0x10]
    // 0x6bfdb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bfdb8: ldur            w1, [x0, #0x17]
    // 0x6bfdbc: DecompressPointer r1
    //     0x6bfdbc: add             x1, x1, HEAP, lsl #32
    // 0x6bfdc0: CheckStackOverflow
    //     0x6bfdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfdc4: cmp             SP, x16
    //     0x6bfdc8: b.ls            #0x6bfddc
    // 0x6bfdcc: r0 = _onFrameStreamCancel()
    //     0x6bfdcc: bl              #0x6bfde4  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamCancel
    // 0x6bfdd0: LeaveFrame
    //     0x6bfdd0: mov             SP, fp
    //     0x6bfdd4: ldp             fp, lr, [SP], #0x10
    // 0x6bfdd8: ret
    //     0x6bfdd8: ret             
    // 0x6bfddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfde0: b               #0x6bfdcc
  }
  _ _onFrameStreamCancel(/* No info */) async {
    // ** addr: 0x6bfde4, size: 0xbc
    // 0x6bfde4: EnterFrame
    //     0x6bfde4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfde8: mov             fp, SP
    // 0x6bfdec: AllocStack(0x30)
    //     0x6bfdec: sub             SP, SP, #0x30
    // 0x6bfdf0: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */)
    //     0x6bfdf0: stur            NULL, [fp, #-8]
    //     0x6bfdf4: stur            x1, [fp, #-0x10]
    // 0x6bfdf8: CheckStackOverflow
    //     0x6bfdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfdfc: cmp             SP, x16
    //     0x6bfe00: b.ls            #0x6bfe98
    // 0x6bfe04: InitAsync() -> Future<void?>
    //     0x6bfe04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bfe08: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bfe0c: r16 = <void?>
    //     0x6bfe0c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6bfe10: r30 = Instance_MethodChannel
    //     0x6bfe10: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0x6bfe14: ldr             lr, [lr, #0x800]
    // 0x6bfe18: stp             lr, x16, [SP, #8]
    // 0x6bfe1c: r16 = "stopImageStream"
    //     0x6bfe1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34980] "stopImageStream"
    //     0x6bfe20: ldr             x16, [x16, #0x980]
    // 0x6bfe24: str             x16, [SP]
    // 0x6bfe28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bfe28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bfe2c: r0 = invokeMethod()
    //     0x6bfe2c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6bfe30: mov             x1, x0
    // 0x6bfe34: stur            x1, [fp, #-0x18]
    // 0x6bfe38: r0 = Await()
    //     0x6bfe38: bl              #0x60ad4c  ; AwaitStub
    // 0x6bfe3c: ldur            x2, [fp, #-0x10]
    // 0x6bfe40: LoadField: r1 = r2->field_13
    //     0x6bfe40: ldur            w1, [x2, #0x13]
    // 0x6bfe44: DecompressPointer r1
    //     0x6bfe44: add             x1, x1, HEAP, lsl #32
    // 0x6bfe48: cmp             w1, NULL
    // 0x6bfe4c: b.ne            #0x6bfe5c
    // 0x6bfe50: mov             x1, x2
    // 0x6bfe54: r2 = Null
    //     0x6bfe54: mov             x2, NULL
    // 0x6bfe58: b               #0x6bfe78
    // 0x6bfe5c: r0 = LoadClassIdInstr(r1)
    //     0x6bfe5c: ldur            x0, [x1, #-1]
    //     0x6bfe60: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfe64: r0 = GDT[cid_x0 + -0xab3]()
    //     0x6bfe64: sub             lr, x0, #0xab3
    //     0x6bfe68: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfe6c: blr             lr
    // 0x6bfe70: mov             x2, x0
    // 0x6bfe74: ldur            x1, [fp, #-0x10]
    // 0x6bfe78: mov             x0, x2
    // 0x6bfe7c: stur            x2, [fp, #-0x18]
    // 0x6bfe80: r0 = Await()
    //     0x6bfe80: bl              #0x60ad4c  ; AwaitStub
    // 0x6bfe84: ldur            x1, [fp, #-0x10]
    // 0x6bfe88: StoreField: r1->field_13 = rNULL
    //     0x6bfe88: stur            NULL, [x1, #0x13]
    // 0x6bfe8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6bfe8c: stur            NULL, [x1, #0x17]
    // 0x6bfe90: r0 = Null
    //     0x6bfe90: mov             x0, NULL
    // 0x6bfe94: r0 = ReturnAsyncNotFuture()
    //     0x6bfe94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bfe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfe98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfe9c: b               #0x6bfe04
  }
  [closure] void _onFrameStreamPauseResume(dynamic) {
    // ** addr: 0x6bfea0, size: 0x38
    // 0x6bfea0: EnterFrame
    //     0x6bfea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfea4: mov             fp, SP
    // 0x6bfea8: ldr             x0, [fp, #0x10]
    // 0x6bfeac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bfeac: ldur            w1, [x0, #0x17]
    // 0x6bfeb0: DecompressPointer r1
    //     0x6bfeb0: add             x1, x1, HEAP, lsl #32
    // 0x6bfeb4: CheckStackOverflow
    //     0x6bfeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfeb8: cmp             SP, x16
    //     0x6bfebc: b.ls            #0x6bfed0
    // 0x6bfec0: r0 = _onFrameStreamPauseResume()
    //     0x6bfec0: bl              #0x6bfed8  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamPauseResume
    // 0x6bfec4: LeaveFrame
    //     0x6bfec4: mov             SP, fp
    //     0x6bfec8: ldp             fp, lr, [SP], #0x10
    // 0x6bfecc: ret
    //     0x6bfecc: ret             
    // 0x6bfed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfed4: b               #0x6bfec0
  }
  _ _onFrameStreamPauseResume(/* No info */) {
    // ** addr: 0x6bfed8, size: 0x34
    // 0x6bfed8: EnterFrame
    //     0x6bfed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfedc: mov             fp, SP
    // 0x6bfee0: r0 = CameraException()
    //     0x6bfee0: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x6bfee4: mov             x1, x0
    // 0x6bfee8: r0 = "InvalidCall"
    //     0x6bfee8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34988] "InvalidCall"
    //     0x6bfeec: ldr             x0, [x0, #0x988]
    // 0x6bfef0: StoreField: r1->field_7 = r0
    //     0x6bfef0: stur            w0, [x1, #7]
    // 0x6bfef4: r0 = "Pause and resume are not supported for onStreamedFrameAvailable"
    //     0x6bfef4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34990] "Pause and resume are not supported for onStreamedFrameAvailable"
    //     0x6bfef8: ldr             x0, [x0, #0x990]
    // 0x6bfefc: StoreField: r1->field_b = r0
    //     0x6bfefc: stur            w0, [x1, #0xb]
    // 0x6bff00: mov             x0, x1
    // 0x6bff04: r0 = Throw()
    //     0x6bff04: bl              #0xe54334  ; ThrowStub
    // 0x6bff08: brk             #0
  }
  [closure] void _onFrameStreamListen(dynamic) {
    // ** addr: 0x78b888, size: 0x3c
    // 0x78b888: EnterFrame
    //     0x78b888: stp             fp, lr, [SP, #-0x10]!
    //     0x78b88c: mov             fp, SP
    // 0x78b890: ldr             x0, [fp, #0x10]
    // 0x78b894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78b894: ldur            w1, [x0, #0x17]
    // 0x78b898: DecompressPointer r1
    //     0x78b898: add             x1, x1, HEAP, lsl #32
    // 0x78b89c: CheckStackOverflow
    //     0x78b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b8a0: cmp             SP, x16
    //     0x78b8a4: b.ls            #0x78b8bc
    // 0x78b8a8: r0 = _startPlatformStream()
    //     0x78b8a8: bl              #0x78b8c4  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startPlatformStream
    // 0x78b8ac: r0 = Null
    //     0x78b8ac: mov             x0, NULL
    // 0x78b8b0: LeaveFrame
    //     0x78b8b0: mov             SP, fp
    //     0x78b8b4: ldp             fp, lr, [SP], #0x10
    // 0x78b8b8: ret
    //     0x78b8b8: ret             
    // 0x78b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b8c0: b               #0x78b8a8
  }
  _ _startPlatformStream(/* No info */) async {
    // ** addr: 0x78b8c4, size: 0x70
    // 0x78b8c4: EnterFrame
    //     0x78b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b8c8: mov             fp, SP
    // 0x78b8cc: AllocStack(0x30)
    //     0x78b8cc: sub             SP, SP, #0x30
    // 0x78b8d0: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */)
    //     0x78b8d0: stur            NULL, [fp, #-8]
    //     0x78b8d4: stur            x1, [fp, #-0x10]
    // 0x78b8d8: CheckStackOverflow
    //     0x78b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b8dc: cmp             SP, x16
    //     0x78b8e0: b.ls            #0x78b92c
    // 0x78b8e4: InitAsync() -> Future<void?>
    //     0x78b8e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78b8e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x78b8ec: r16 = <void?>
    //     0x78b8ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78b8f0: r30 = Instance_MethodChannel
    //     0x78b8f0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0x78b8f4: ldr             lr, [lr, #0x800]
    // 0x78b8f8: stp             lr, x16, [SP, #8]
    // 0x78b8fc: r16 = "startImageStream"
    //     0x78b8fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33330] "startImageStream"
    //     0x78b900: ldr             x16, [x16, #0x330]
    // 0x78b904: str             x16, [SP]
    // 0x78b908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78b908: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78b90c: r0 = invokeMethod()
    //     0x78b90c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x78b910: mov             x1, x0
    // 0x78b914: stur            x1, [fp, #-0x18]
    // 0x78b918: r0 = Await()
    //     0x78b918: bl              #0x60ad4c  ; AwaitStub
    // 0x78b91c: ldur            x1, [fp, #-0x10]
    // 0x78b920: r0 = _startStreamListener()
    //     0x78b920: bl              #0x78b934  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startStreamListener
    // 0x78b924: r0 = Null
    //     0x78b924: mov             x0, NULL
    // 0x78b928: r0 = ReturnAsyncNotFuture()
    //     0x78b928: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b930: b               #0x78b8e4
  }
  _ _startStreamListener(/* No info */) {
    // ** addr: 0x78b934, size: 0xa0
    // 0x78b934: EnterFrame
    //     0x78b934: stp             fp, lr, [SP, #-0x10]!
    //     0x78b938: mov             fp, SP
    // 0x78b93c: AllocStack(0x10)
    //     0x78b93c: sub             SP, SP, #0x10
    // 0x78b940: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x8 */)
    //     0x78b940: stur            x1, [fp, #-8]
    // 0x78b944: CheckStackOverflow
    //     0x78b944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b948: cmp             SP, x16
    //     0x78b94c: b.ls            #0x78b9cc
    // 0x78b950: r1 = 1
    //     0x78b950: mov             x1, #1
    // 0x78b954: r0 = AllocateContext()
    //     0x78b954: bl              #0xe5501c  ; AllocateContextStub
    // 0x78b958: mov             x2, x0
    // 0x78b95c: ldur            x0, [fp, #-8]
    // 0x78b960: stur            x2, [fp, #-0x10]
    // 0x78b964: StoreField: r2->field_f = r0
    //     0x78b964: stur            w0, [x2, #0xf]
    // 0x78b968: r1 = Instance_EventChannel
    //     0x78b968: add             x1, PP, #0x34, lsl #12  ; [pp+0x34808] Obj!EventChannel@d0ede1
    //     0x78b96c: ldr             x1, [x1, #0x808]
    // 0x78b970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78b970: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78b974: r0 = receiveBroadcastStream()
    //     0x78b974: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x78b978: ldur            x2, [fp, #-0x10]
    // 0x78b97c: r1 = Function '<anonymous closure>':.
    //     0x78b97c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34810] AnonymousClosure: (0x78b9d4), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_startStreamListener (0x78b934)
    //     0x78b980: ldr             x1, [x1, #0x810]
    // 0x78b984: stur            x0, [fp, #-0x10]
    // 0x78b988: r0 = AllocateClosure()
    //     0x78b988: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78b98c: ldur            x1, [fp, #-0x10]
    // 0x78b990: mov             x2, x0
    // 0x78b994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b994: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b998: r0 = listen()
    //     0x78b998: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x78b99c: ldur            x1, [fp, #-8]
    // 0x78b9a0: StoreField: r1->field_13 = r0
    //     0x78b9a0: stur            w0, [x1, #0x13]
    //     0x78b9a4: ldurb           w16, [x1, #-1]
    //     0x78b9a8: ldurb           w17, [x0, #-1]
    //     0x78b9ac: and             x16, x17, x16, lsr #2
    //     0x78b9b0: tst             x16, HEAP, lsr #32
    //     0x78b9b4: b.eq            #0x78b9bc
    //     0x78b9b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x78b9bc: r0 = Null
    //     0x78b9bc: mov             x0, NULL
    // 0x78b9c0: LeaveFrame
    //     0x78b9c0: mov             SP, fp
    //     0x78b9c4: ldp             fp, lr, [SP], #0x10
    // 0x78b9c8: ret
    //     0x78b9c8: ret             
    // 0x78b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b9d0: b               #0x78b950
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78b9d4, size: 0x8c
    // 0x78b9d4: EnterFrame
    //     0x78b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b9d8: mov             fp, SP
    // 0x78b9dc: AllocStack(0x48)
    //     0x78b9dc: sub             SP, SP, #0x48
    // 0x78b9e0: SetupParameters([dynamic _ /* r0 */])
    //     0x78b9e0: ldr             x0, [fp, #0x18]
    //     0x78b9e4: ldur            w1, [x0, #0x17]
    //     0x78b9e8: add             x1, x1, HEAP, lsl #32
    // 0x78b9ec: CheckStackOverflow
    //     0x78b9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b9f0: cmp             SP, x16
    //     0x78b9f4: b.ls            #0x78ba54
    // 0x78b9f8: LoadField: r0 = r1->field_f
    //     0x78b9f8: ldur            w0, [x1, #0xf]
    // 0x78b9fc: DecompressPointer r0
    //     0x78b9fc: add             x0, x0, HEAP, lsl #32
    // 0x78ba00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78ba00: ldur            w3, [x0, #0x17]
    // 0x78ba04: DecompressPointer r3
    //     0x78ba04: add             x3, x3, HEAP, lsl #32
    // 0x78ba08: stur            x3, [fp, #-0x48]
    // 0x78ba0c: cmp             w3, NULL
    // 0x78ba10: b.eq            #0x78ba5c
    // 0x78ba14: ldr             x0, [fp, #0x10]
    // 0x78ba18: r2 = Null
    //     0x78ba18: mov             x2, NULL
    // 0x78ba1c: r1 = Null
    //     0x78ba1c: mov             x1, NULL
    // 0x78ba20: r8 = Map
    //     0x78ba20: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x78ba24: r3 = Null
    //     0x78ba24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34818] Null
    //     0x78ba28: ldr             x3, [x3, #0x818]
    // 0x78ba2c: r0 = Map()
    //     0x78ba2c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x78ba30: ldr             x1, [fp, #0x10]
    // 0x78ba34: r0 = cameraImageFromPlatformData()
    //     0x78ba34: bl              #0x78ba60  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::cameraImageFromPlatformData
    // 0x78ba38: ldur            x1, [fp, #-0x48]
    // 0x78ba3c: mov             x2, x0
    // 0x78ba40: r0 = add()
    //     0x78ba40: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0x78ba44: r0 = Null
    //     0x78ba44: mov             x0, NULL
    // 0x78ba48: LeaveFrame
    //     0x78ba48: mov             SP, fp
    //     0x78ba4c: ldp             fp, lr, [SP], #0x10
    // 0x78ba50: ret
    //     0x78ba50: ret             
    // 0x78ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ba54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ba58: b               #0x78b9f8
    // 0x78ba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ba5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MethodChannelCamera(/* No info */) {
    // ** addr: 0x78c154, size: 0x154
    // 0x78c154: EnterFrame
    //     0x78c154: stp             fp, lr, [SP, #-0x10]!
    //     0x78c158: mov             fp, SP
    // 0x78c15c: AllocStack(0x28)
    //     0x78c15c: sub             SP, SP, #0x28
    // 0x78c160: SetupParameters(MethodChannelCamera this /* r1 => r2, fp-0x8 */)
    //     0x78c160: mov             x2, x1
    //     0x78c164: stur            x1, [fp, #-8]
    // 0x78c168: CheckStackOverflow
    //     0x78c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c16c: cmp             SP, x16
    //     0x78c170: b.ls            #0x78c2a0
    // 0x78c174: r1 = 1
    //     0x78c174: mov             x1, #1
    // 0x78c178: r0 = AllocateContext()
    //     0x78c178: bl              #0xe5501c  ; AllocateContextStub
    // 0x78c17c: ldur            x2, [fp, #-8]
    // 0x78c180: stur            x0, [fp, #-0x10]
    // 0x78c184: StoreField: r0->field_f = r2
    //     0x78c184: stur            w2, [x0, #0xf]
    // 0x78c188: r16 = <int, MethodChannel>
    //     0x78c188: add             x16, PP, #8, lsl #12  ; [pp+0x8898] TypeArguments: <int, MethodChannel>
    //     0x78c18c: ldr             x16, [x16, #0x898]
    // 0x78c190: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78c194: stp             lr, x16, [SP]
    // 0x78c198: r0 = Map._fromLiteral()
    //     0x78c198: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x78c19c: ldur            x2, [fp, #-8]
    // 0x78c1a0: StoreField: r2->field_7 = r0
    //     0x78c1a0: stur            w0, [x2, #7]
    //     0x78c1a4: ldurb           w16, [x2, #-1]
    //     0x78c1a8: ldurb           w17, [x0, #-1]
    //     0x78c1ac: and             x16, x17, x16, lsr #2
    //     0x78c1b0: tst             x16, HEAP, lsr #32
    //     0x78c1b4: b.eq            #0x78c1bc
    //     0x78c1b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78c1bc: r1 = <CameraEvent>
    //     0x78c1bc: add             x1, PP, #8, lsl #12  ; [pp+0x88a0] TypeArguments: <CameraEvent>
    //     0x78c1c0: ldr             x1, [x1, #0x8a0]
    // 0x78c1c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c1c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c1c8: r0 = StreamController.broadcast()
    //     0x78c1c8: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x78c1cc: ldur            x2, [fp, #-8]
    // 0x78c1d0: StoreField: r2->field_b = r0
    //     0x78c1d0: stur            w0, [x2, #0xb]
    //     0x78c1d4: ldurb           w16, [x2, #-1]
    //     0x78c1d8: ldurb           w17, [x0, #-1]
    //     0x78c1dc: and             x16, x17, x16, lsr #2
    //     0x78c1e0: tst             x16, HEAP, lsr #32
    //     0x78c1e4: b.eq            #0x78c1ec
    //     0x78c1e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78c1ec: r1 = <DeviceEvent>
    //     0x78c1ec: add             x1, PP, #8, lsl #12  ; [pp+0x88a8] TypeArguments: <DeviceEvent>
    //     0x78c1f0: ldr             x1, [x1, #0x8a8]
    // 0x78c1f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c1f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c1f8: r0 = StreamController.broadcast()
    //     0x78c1f8: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x78c1fc: ldur            x2, [fp, #-8]
    // 0x78c200: StoreField: r2->field_f = r0
    //     0x78c200: stur            w0, [x2, #0xf]
    //     0x78c204: ldurb           w16, [x2, #-1]
    //     0x78c208: ldurb           w17, [x0, #-1]
    //     0x78c20c: and             x16, x17, x16, lsr #2
    //     0x78c210: tst             x16, HEAP, lsr #32
    //     0x78c214: b.eq            #0x78c21c
    //     0x78c218: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78c21c: r0 = InitLateStaticField(0x5d8) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0x78c21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c220: ldr             x0, [x0, #0xbb0]
    //     0x78c224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78c228: cmp             w0, w16
    //     0x78c22c: b.ne            #0x78c23c
    //     0x78c230: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <CameraPlatform._token@550219459>: static late final (offset: 0x5d8)
    //     0x78c234: ldr             x2, [x2, #0x890]
    //     0x78c238: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78c23c: stur            x0, [fp, #-0x18]
    // 0x78c240: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x78c240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c244: ldr             x0, [x0, #0xb38]
    //     0x78c248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78c24c: cmp             w0, w16
    //     0x78c250: b.ne            #0x78c260
    //     0x78c254: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x78c258: ldr             x2, [x2, #0x5a0]
    //     0x78c25c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78c260: mov             x1, x0
    // 0x78c264: ldur            x2, [fp, #-8]
    // 0x78c268: ldur            x3, [fp, #-0x18]
    // 0x78c26c: r0 = []=()
    //     0x78c26c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x78c270: ldur            x2, [fp, #-0x10]
    // 0x78c274: r1 = Function '<anonymous closure>':.
    //     0x78c274: add             x1, PP, #8, lsl #12  ; [pp+0x88b0] AnonymousClosure: (0x78c2a8), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::MethodChannelCamera (0x78c154)
    //     0x78c278: ldr             x1, [x1, #0x8b0]
    // 0x78c27c: r0 = AllocateClosure()
    //     0x78c27c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78c280: mov             x2, x0
    // 0x78c284: r1 = Instance_MethodChannel
    //     0x78c284: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] Obj!MethodChannel@d0f041
    //     0x78c288: ldr             x1, [x1, #0x8b8]
    // 0x78c28c: r0 = setMethodCallHandler()
    //     0x78c28c: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x78c290: r0 = Null
    //     0x78c290: mov             x0, NULL
    // 0x78c294: LeaveFrame
    //     0x78c294: mov             SP, fp
    //     0x78c298: ldp             fp, lr, [SP], #0x10
    // 0x78c29c: ret
    //     0x78c29c: ret             
    // 0x78c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c2a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c2a4: b               #0x78c174
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0x78c2a8, size: 0x48
    // 0x78c2a8: EnterFrame
    //     0x78c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2ac: mov             fp, SP
    // 0x78c2b0: ldr             x0, [fp, #0x18]
    // 0x78c2b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c2b4: ldur            w1, [x0, #0x17]
    // 0x78c2b8: DecompressPointer r1
    //     0x78c2b8: add             x1, x1, HEAP, lsl #32
    // 0x78c2bc: CheckStackOverflow
    //     0x78c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c2c0: cmp             SP, x16
    //     0x78c2c4: b.ls            #0x78c2e8
    // 0x78c2c8: LoadField: r0 = r1->field_f
    //     0x78c2c8: ldur            w0, [x1, #0xf]
    // 0x78c2cc: DecompressPointer r0
    //     0x78c2cc: add             x0, x0, HEAP, lsl #32
    // 0x78c2d0: mov             x1, x0
    // 0x78c2d4: ldr             x2, [fp, #0x10]
    // 0x78c2d8: r0 = handleDeviceMethodCall()
    //     0x78c2d8: bl              #0x78c2f0  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::handleDeviceMethodCall
    // 0x78c2dc: LeaveFrame
    //     0x78c2dc: mov             SP, fp
    //     0x78c2e0: ldp             fp, lr, [SP], #0x10
    // 0x78c2e4: ret
    //     0x78c2e4: ret             
    // 0x78c2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c2ec: b               #0x78c2c8
  }
  _ handleDeviceMethodCall(/* No info */) async {
    // ** addr: 0x78c2f0, size: 0x11c
    // 0x78c2f0: EnterFrame
    //     0x78c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2f4: mov             fp, SP
    // 0x78c2f8: AllocStack(0x28)
    //     0x78c2f8: sub             SP, SP, #0x28
    // 0x78c2fc: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x78c2fc: stur            NULL, [fp, #-8]
    //     0x78c300: stur            x1, [fp, #-0x10]
    //     0x78c304: stur            x2, [fp, #-0x18]
    // 0x78c308: CheckStackOverflow
    //     0x78c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c30c: cmp             SP, x16
    //     0x78c310: b.ls            #0x78c400
    // 0x78c314: InitAsync() -> Future
    //     0x78c314: mov             x0, NULL
    //     0x78c318: bl              #0x60afc8  ; InitAsyncStub
    // 0x78c31c: ldur            x2, [fp, #-0x18]
    // 0x78c320: LoadField: r0 = r2->field_7
    //     0x78c320: ldur            w0, [x2, #7]
    // 0x78c324: DecompressPointer r0
    //     0x78c324: add             x0, x0, HEAP, lsl #32
    // 0x78c328: r16 = "orientation_changed"
    //     0x78c328: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] "orientation_changed"
    //     0x78c32c: ldr             x16, [x16, #0x8c0]
    // 0x78c330: stp             x0, x16, [SP]
    // 0x78c334: r0 = ==()
    //     0x78c334: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78c338: tbnz            w0, #4, #0x78c3f4
    // 0x78c33c: ldur            x0, [fp, #-0x10]
    // 0x78c340: mov             x1, x0
    // 0x78c344: ldur            x2, [fp, #-0x18]
    // 0x78c348: r0 = _getArgumentDictionary()
    //     0x78c348: bl              #0x78c53c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0x78c34c: mov             x1, x0
    // 0x78c350: ldur            x0, [fp, #-0x10]
    // 0x78c354: LoadField: r3 = r0->field_f
    //     0x78c354: ldur            w3, [x0, #0xf]
    // 0x78c358: DecompressPointer r3
    //     0x78c358: add             x3, x3, HEAP, lsl #32
    // 0x78c35c: stur            x3, [fp, #-0x18]
    // 0x78c360: r0 = LoadClassIdInstr(r1)
    //     0x78c360: ldur            x0, [x1, #-1]
    //     0x78c364: ubfx            x0, x0, #0xc, #0x14
    // 0x78c368: r2 = "orientation"
    //     0x78c368: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] "orientation"
    //     0x78c36c: ldr             x2, [x2, #0x8c8]
    // 0x78c370: r0 = GDT[cid_x0 + -0x108]()
    //     0x78c370: sub             lr, x0, #0x108
    //     0x78c374: ldr             lr, [x21, lr, lsl #3]
    //     0x78c378: blr             lr
    // 0x78c37c: mov             x3, x0
    // 0x78c380: stur            x3, [fp, #-0x10]
    // 0x78c384: cmp             w3, NULL
    // 0x78c388: b.eq            #0x78c408
    // 0x78c38c: mov             x0, x3
    // 0x78c390: r2 = Null
    //     0x78c390: mov             x2, NULL
    // 0x78c394: r1 = Null
    //     0x78c394: mov             x1, NULL
    // 0x78c398: r4 = 60
    //     0x78c398: mov             x4, #0x3c
    // 0x78c39c: branchIfSmi(r0, 0x78c3a8)
    //     0x78c39c: tbz             w0, #0, #0x78c3a8
    // 0x78c3a0: r4 = LoadClassIdInstr(r0)
    //     0x78c3a0: ldur            x4, [x0, #-1]
    //     0x78c3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x78c3a8: sub             x4, x4, #0x5e
    // 0x78c3ac: cmp             x4, #1
    // 0x78c3b0: b.ls            #0x78c3c4
    // 0x78c3b4: r8 = String
    //     0x78c3b4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x78c3b8: r3 = Null
    //     0x78c3b8: add             x3, PP, #8, lsl #12  ; [pp+0x88d0] Null
    //     0x78c3bc: ldr             x3, [x3, #0x8d0]
    // 0x78c3c0: r0 = String()
    //     0x78c3c0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x78c3c4: ldur            x1, [fp, #-0x10]
    // 0x78c3c8: r0 = deserializeDeviceOrientation()
    //     0x78c3c8: bl              #0x78c40c  ; [package:camera_platform_interface/src/utils/utils.dart] ::deserializeDeviceOrientation
    // 0x78c3cc: stur            x0, [fp, #-0x10]
    // 0x78c3d0: r0 = DeviceOrientationChangedEvent()
    //     0x78c3d0: bl              #0x78b5d0  ; AllocateDeviceOrientationChangedEventStub -> DeviceOrientationChangedEvent (size=0xc)
    // 0x78c3d4: mov             x1, x0
    // 0x78c3d8: ldur            x0, [fp, #-0x10]
    // 0x78c3dc: StoreField: r1->field_7 = r0
    //     0x78c3dc: stur            w0, [x1, #7]
    // 0x78c3e0: mov             x2, x1
    // 0x78c3e4: ldur            x1, [fp, #-0x18]
    // 0x78c3e8: r0 = add()
    //     0x78c3e8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x78c3ec: r0 = Null
    //     0x78c3ec: mov             x0, NULL
    // 0x78c3f0: r0 = ReturnAsyncNotFuture()
    //     0x78c3f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c3f4: r0 = MissingPluginException()
    //     0x78c3f4: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x78c3f8: r0 = Throw()
    //     0x78c3f8: bl              #0xe54334  ; ThrowStub
    // 0x78c3fc: brk             #0
    // 0x78c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c404: b               #0x78c314
    // 0x78c408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getArgumentDictionary(/* No info */) {
    // ** addr: 0x78c53c, size: 0x80
    // 0x78c53c: EnterFrame
    //     0x78c53c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c540: mov             fp, SP
    // 0x78c544: AllocStack(0x18)
    //     0x78c544: sub             SP, SP, #0x18
    // 0x78c548: CheckStackOverflow
    //     0x78c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c54c: cmp             SP, x16
    //     0x78c550: b.ls            #0x78c5b4
    // 0x78c554: LoadField: r3 = r2->field_b
    //     0x78c554: ldur            w3, [x2, #0xb]
    // 0x78c558: DecompressPointer r3
    //     0x78c558: add             x3, x3, HEAP, lsl #32
    // 0x78c55c: mov             x0, x3
    // 0x78c560: stur            x3, [fp, #-8]
    // 0x78c564: r2 = Null
    //     0x78c564: mov             x2, NULL
    // 0x78c568: r1 = Null
    //     0x78c568: mov             x1, NULL
    // 0x78c56c: r8 = Map<Object?, Object?>
    //     0x78c56c: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x78c570: r3 = Null
    //     0x78c570: add             x3, PP, #8, lsl #12  ; [pp+0x8930] Null
    //     0x78c574: ldr             x3, [x3, #0x930]
    // 0x78c578: r0 = Map<Object?, Object?>()
    //     0x78c578: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x78c57c: ldur            x0, [fp, #-8]
    // 0x78c580: r1 = LoadClassIdInstr(r0)
    //     0x78c580: ldur            x1, [x0, #-1]
    //     0x78c584: ubfx            x1, x1, #0xc, #0x14
    // 0x78c588: r16 = <String, Object?>
    //     0x78c588: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x78c58c: ldr             x16, [x16, #0x940]
    // 0x78c590: stp             x0, x16, [SP]
    // 0x78c594: mov             x0, x1
    // 0x78c598: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78c598: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78c59c: r0 = GDT[cid_x0 + 0x568]()
    //     0x78c59c: add             lr, x0, #0x568
    //     0x78c5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x78c5a4: blr             lr
    // 0x78c5a8: LeaveFrame
    //     0x78c5a8: mov             SP, fp
    //     0x78c5ac: ldp             fp, lr, [SP], #0x10
    // 0x78c5b0: ret
    //     0x78c5b0: ret             
    // 0x78c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c5b8: b               #0x78c554
  }
  _ _cameraEvents(/* No info */) {
    // ** addr: 0x78f3e8, size: 0xac
    // 0x78f3e8: EnterFrame
    //     0x78f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f3ec: mov             fp, SP
    // 0x78f3f0: AllocStack(0x18)
    //     0x78f3f0: sub             SP, SP, #0x18
    // 0x78f3f4: SetupParameters(MethodChannelCamera this /* r1 => r3, fp-0x10 */)
    //     0x78f3f4: mov             x3, x1
    //     0x78f3f8: stur            x1, [fp, #-0x10]
    // 0x78f3fc: CheckStackOverflow
    //     0x78f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f400: cmp             SP, x16
    //     0x78f404: b.ls            #0x78f48c
    // 0x78f408: r0 = BoxInt64Instr(r2)
    //     0x78f408: sbfiz           x0, x2, #1, #0x1f
    //     0x78f40c: cmp             x2, x0, asr #1
    //     0x78f410: b.eq            #0x78f41c
    //     0x78f414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f418: stur            x2, [x0, #7]
    // 0x78f41c: stur            x0, [fp, #-8]
    // 0x78f420: r1 = 1
    //     0x78f420: mov             x1, #1
    // 0x78f424: r0 = AllocateContext()
    //     0x78f424: bl              #0xe5501c  ; AllocateContextStub
    // 0x78f428: mov             x2, x0
    // 0x78f42c: ldur            x0, [fp, #-8]
    // 0x78f430: stur            x2, [fp, #-0x18]
    // 0x78f434: StoreField: r2->field_f = r0
    //     0x78f434: stur            w0, [x2, #0xf]
    // 0x78f438: ldur            x0, [fp, #-0x10]
    // 0x78f43c: LoadField: r3 = r0->field_b
    //     0x78f43c: ldur            w3, [x0, #0xb]
    // 0x78f440: DecompressPointer r3
    //     0x78f440: add             x3, x3, HEAP, lsl #32
    // 0x78f444: stur            x3, [fp, #-8]
    // 0x78f448: LoadField: r1 = r3->field_7
    //     0x78f448: ldur            w1, [x3, #7]
    // 0x78f44c: DecompressPointer r1
    //     0x78f44c: add             x1, x1, HEAP, lsl #32
    // 0x78f450: r0 = _BroadcastStream()
    //     0x78f450: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78f454: mov             x3, x0
    // 0x78f458: ldur            x0, [fp, #-8]
    // 0x78f45c: stur            x3, [fp, #-0x10]
    // 0x78f460: StoreField: r3->field_b = r0
    //     0x78f460: stur            w0, [x3, #0xb]
    // 0x78f464: ldur            x2, [fp, #-0x18]
    // 0x78f468: r1 = Function '<anonymous closure>':.
    //     0x78f468: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bc8] AnonymousClosure: (0x78f3ac), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_cameraEvents (0x78f288)
    //     0x78f46c: ldr             x1, [x1, #0xbc8]
    // 0x78f470: r0 = AllocateClosure()
    //     0x78f470: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f474: ldur            x1, [fp, #-0x10]
    // 0x78f478: mov             x2, x0
    // 0x78f47c: r0 = where()
    //     0x78f47c: bl              #0x78f334  ; [dart:async] Stream::where
    // 0x78f480: LeaveFrame
    //     0x78f480: mov             SP, fp
    //     0x78f484: ldp             fp, lr, [SP], #0x10
    // 0x78f488: ret
    //     0x78f488: ret             
    // 0x78f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f490: b               #0x78f408
  }
  _ buildPreview(/* No info */) {
    // ** addr: 0xd69c64, size: 0x3c
    // 0xd69c64: EnterFrame
    //     0xd69c64: stp             fp, lr, [SP, #-0x10]!
    //     0xd69c68: mov             fp, SP
    // 0xd69c6c: AllocStack(0x8)
    //     0xd69c6c: sub             SP, SP, #8
    // 0xd69c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd69c70: stur            x2, [fp, #-8]
    // 0xd69c74: r0 = Texture()
    //     0xd69c74: bl              #0xab2f84  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xd69c78: ldur            x1, [fp, #-8]
    // 0xd69c7c: StoreField: r0->field_b = r1
    //     0xd69c7c: stur            x1, [x0, #0xb]
    // 0xd69c80: r1 = false
    //     0xd69c80: add             x1, NULL, #0x30  ; false
    // 0xd69c84: StoreField: r0->field_13 = r1
    //     0xd69c84: stur            w1, [x0, #0x13]
    // 0xd69c88: r1 = Instance_FilterQuality
    //     0xd69c88: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xd69c8c: ldr             x1, [x1, #0xa8]
    // 0xd69c90: ArrayStore: r0[0] = r1  ; List_4
    //     0xd69c90: stur            w1, [x0, #0x17]
    // 0xd69c94: LeaveFrame
    //     0xd69c94: mov             SP, fp
    //     0xd69c98: ldp             fp, lr, [SP], #0x10
    // 0xd69c9c: ret
    //     0xd69c9c: ret             
  }
  _ lockCaptureOrientation(/* No info */) async {
    // ** addr: 0xd6f060, size: 0x110
    // 0xd6f060: EnterFrame
    //     0xd6f060: stp             fp, lr, [SP, #-0x10]!
    //     0xd6f064: mov             fp, SP
    // 0xd6f068: AllocStack(0x40)
    //     0xd6f068: sub             SP, SP, #0x40
    // 0xd6f06c: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd6f06c: stur            NULL, [fp, #-8]
    //     0xd6f070: stur            x1, [fp, #-0x10]
    //     0xd6f074: stur            x2, [fp, #-0x18]
    //     0xd6f078: stur            x3, [fp, #-0x20]
    // 0xd6f07c: CheckStackOverflow
    //     0xd6f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6f080: cmp             SP, x16
    //     0xd6f084: b.ls            #0xd6f168
    // 0xd6f088: InitAsync() -> Future<void?>
    //     0xd6f088: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd6f08c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd6f090: r1 = Null
    //     0xd6f090: mov             x1, NULL
    // 0xd6f094: r2 = 8
    //     0xd6f094: mov             x2, #8
    // 0xd6f098: r0 = AllocateArray()
    //     0xd6f098: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd6f09c: mov             x2, x0
    // 0xd6f0a0: r16 = "cameraId"
    //     0xd6f0a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xd6f0a4: ldr             x16, [x16, #0x490]
    // 0xd6f0a8: StoreField: r2->field_f = r16
    //     0xd6f0a8: stur            w16, [x2, #0xf]
    // 0xd6f0ac: ldur            x3, [fp, #-0x18]
    // 0xd6f0b0: r0 = BoxInt64Instr(r3)
    //     0xd6f0b0: sbfiz           x0, x3, #1, #0x1f
    //     0xd6f0b4: cmp             x3, x0, asr #1
    //     0xd6f0b8: b.eq            #0xd6f0c4
    //     0xd6f0bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd6f0c0: stur            x3, [x0, #7]
    // 0xd6f0c4: StoreField: r2->field_13 = r0
    //     0xd6f0c4: stur            w0, [x2, #0x13]
    // 0xd6f0c8: r16 = "orientation"
    //     0xd6f0c8: add             x16, PP, #8, lsl #12  ; [pp+0x88c8] "orientation"
    //     0xd6f0cc: ldr             x16, [x16, #0x8c8]
    // 0xd6f0d0: ArrayStore: r2[0] = r16  ; List_4
    //     0xd6f0d0: stur            w16, [x2, #0x17]
    // 0xd6f0d4: ldur            x0, [fp, #-0x20]
    // 0xd6f0d8: LoadField: r1 = r0->field_7
    //     0xd6f0d8: ldur            x1, [x0, #7]
    // 0xd6f0dc: cmp             x1, #1
    // 0xd6f0e0: b.gt            #0xd6f104
    // 0xd6f0e4: cmp             x1, #0
    // 0xd6f0e8: b.gt            #0xd6f0f8
    // 0xd6f0ec: r0 = "portraitUp"
    //     0xd6f0ec: add             x0, PP, #8, lsl #12  ; [pp+0x88e0] "portraitUp"
    //     0xd6f0f0: ldr             x0, [x0, #0x8e0]
    // 0xd6f0f4: b               #0xd6f120
    // 0xd6f0f8: r0 = "landscapeLeft"
    //     0xd6f0f8: add             x0, PP, #8, lsl #12  ; [pp+0x8910] "landscapeLeft"
    //     0xd6f0fc: ldr             x0, [x0, #0x910]
    // 0xd6f100: b               #0xd6f120
    // 0xd6f104: cmp             x1, #2
    // 0xd6f108: b.gt            #0xd6f118
    // 0xd6f10c: r0 = "portraitDown"
    //     0xd6f10c: add             x0, PP, #8, lsl #12  ; [pp+0x88f0] "portraitDown"
    //     0xd6f110: ldr             x0, [x0, #0x8f0]
    // 0xd6f114: b               #0xd6f120
    // 0xd6f118: r0 = "landscapeRight"
    //     0xd6f118: add             x0, PP, #8, lsl #12  ; [pp+0x8900] "landscapeRight"
    //     0xd6f11c: ldr             x0, [x0, #0x900]
    // 0xd6f120: StoreField: r2->field_1b = r0
    //     0xd6f120: stur            w0, [x2, #0x1b]
    // 0xd6f124: r16 = <String, dynamic>
    //     0xd6f124: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd6f128: stp             x2, x16, [SP]
    // 0xd6f12c: r0 = Map._fromLiteral()
    //     0xd6f12c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd6f130: r16 = <String>
    //     0xd6f130: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd6f134: r30 = Instance_MethodChannel
    //     0xd6f134: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0xd6f138: ldr             lr, [lr, #0x800]
    // 0xd6f13c: stp             lr, x16, [SP, #0x10]
    // 0xd6f140: r16 = "lockCaptureOrientation"
    //     0xd6f140: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a498] "lockCaptureOrientation"
    //     0xd6f144: ldr             x16, [x16, #0x498]
    // 0xd6f148: stp             x0, x16, [SP]
    // 0xd6f14c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd6f14c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd6f150: r0 = invokeMethod()
    //     0xd6f150: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd6f154: mov             x1, x0
    // 0xd6f158: stur            x1, [fp, #-0x20]
    // 0xd6f15c: r0 = Await()
    //     0xd6f15c: bl              #0x60ad4c  ; AwaitStub
    // 0xd6f160: r0 = Null
    //     0xd6f160: mov             x0, NULL
    // 0xd6f164: r0 = ReturnAsyncNotFuture()
    //     0xd6f164: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd6f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6f168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6f16c: b               #0xd6f088
  }
  _ onCameraInitialized(/* No info */) {
    // ** addr: 0xd89804, size: 0x44
    // 0xd89804: EnterFrame
    //     0xd89804: stp             fp, lr, [SP, #-0x10]!
    //     0xd89808: mov             fp, SP
    // 0xd8980c: AllocStack(0x10)
    //     0xd8980c: sub             SP, SP, #0x10
    // 0xd89810: CheckStackOverflow
    //     0xd89810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd89814: cmp             SP, x16
    //     0xd89818: b.ls            #0xd89840
    // 0xd8981c: r0 = _cameraEvents()
    //     0xd8981c: bl              #0x78f3e8  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_cameraEvents
    // 0xd89820: r16 = <CameraEvent, CameraInitializedEvent>
    //     0xd89820: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a08] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0xd89824: ldr             x16, [x16, #0xa08]
    // 0xd89828: stp             x0, x16, [SP]
    // 0xd8982c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xd8982c: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xd89830: r0 = Where.whereType()
    //     0xd89830: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0xd89834: LeaveFrame
    //     0xd89834: mov             SP, fp
    //     0xd89838: ldp             fp, lr, [SP], #0x10
    // 0xd8983c: ret
    //     0xd8983c: ret             
    // 0xd89840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd89840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd89844: b               #0xd8981c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xd8a5b0, size: 0x120
    // 0xd8a5b0: EnterFrame
    //     0xd8a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd8a5b4: mov             fp, SP
    // 0xd8a5b8: AllocStack(0x40)
    //     0xd8a5b8: sub             SP, SP, #0x40
    // 0xd8a5bc: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd8a5bc: stur            NULL, [fp, #-8]
    //     0xd8a5c0: stur            x1, [fp, #-0x10]
    //     0xd8a5c4: stur            x2, [fp, #-0x18]
    // 0xd8a5c8: CheckStackOverflow
    //     0xd8a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8a5cc: cmp             SP, x16
    //     0xd8a5d0: b.ls            #0xd8a6c8
    // 0xd8a5d4: InitAsync() -> Future<void?>
    //     0xd8a5d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd8a5d8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd8a5dc: ldur            x0, [fp, #-0x10]
    // 0xd8a5e0: LoadField: r3 = r0->field_7
    //     0xd8a5e0: ldur            w3, [x0, #7]
    // 0xd8a5e4: DecompressPointer r3
    //     0xd8a5e4: add             x3, x3, HEAP, lsl #32
    // 0xd8a5e8: ldur            x2, [fp, #-0x18]
    // 0xd8a5ec: stur            x3, [fp, #-0x20]
    // 0xd8a5f0: r0 = BoxInt64Instr(r2)
    //     0xd8a5f0: sbfiz           x0, x2, #1, #0x1f
    //     0xd8a5f4: cmp             x2, x0, asr #1
    //     0xd8a5f8: b.eq            #0xd8a604
    //     0xd8a5fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd8a600: stur            x2, [x0, #7]
    // 0xd8a604: mov             x1, x3
    // 0xd8a608: mov             x2, x0
    // 0xd8a60c: stur            x0, [fp, #-0x10]
    // 0xd8a610: r0 = containsKey()
    //     0xd8a610: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd8a614: tbnz            w0, #4, #0xd8a660
    // 0xd8a618: ldur            x0, [fp, #-0x20]
    // 0xd8a61c: mov             x1, x0
    // 0xd8a620: ldur            x2, [fp, #-0x10]
    // 0xd8a624: r0 = _getValueOrData()
    //     0xd8a624: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd8a628: mov             x1, x0
    // 0xd8a62c: ldur            x0, [fp, #-0x20]
    // 0xd8a630: LoadField: r2 = r0->field_f
    //     0xd8a630: ldur            w2, [x0, #0xf]
    // 0xd8a634: DecompressPointer r2
    //     0xd8a634: add             x2, x2, HEAP, lsl #32
    // 0xd8a638: cmp             w2, w1
    // 0xd8a63c: b.ne            #0xd8a644
    // 0xd8a640: r1 = Null
    //     0xd8a640: mov             x1, NULL
    // 0xd8a644: cmp             w1, NULL
    // 0xd8a648: b.eq            #0xd8a654
    // 0xd8a64c: r2 = Null
    //     0xd8a64c: mov             x2, NULL
    // 0xd8a650: r0 = setMethodCallHandler()
    //     0xd8a650: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd8a654: ldur            x1, [fp, #-0x20]
    // 0xd8a658: ldur            x2, [fp, #-0x10]
    // 0xd8a65c: r0 = remove()
    //     0xd8a65c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd8a660: ldur            x0, [fp, #-0x10]
    // 0xd8a664: r1 = Null
    //     0xd8a664: mov             x1, NULL
    // 0xd8a668: r2 = 4
    //     0xd8a668: mov             x2, #4
    // 0xd8a66c: r0 = AllocateArray()
    //     0xd8a66c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8a670: r16 = "cameraId"
    //     0xd8a670: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xd8a674: ldr             x16, [x16, #0x490]
    // 0xd8a678: StoreField: r0->field_f = r16
    //     0xd8a678: stur            w16, [x0, #0xf]
    // 0xd8a67c: ldur            x1, [fp, #-0x10]
    // 0xd8a680: StoreField: r0->field_13 = r1
    //     0xd8a680: stur            w1, [x0, #0x13]
    // 0xd8a684: r16 = <String, dynamic>
    //     0xd8a684: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd8a688: stp             x0, x16, [SP]
    // 0xd8a68c: r0 = Map._fromLiteral()
    //     0xd8a68c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd8a690: r16 = <void?>
    //     0xd8a690: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xd8a694: r30 = Instance_MethodChannel
    //     0xd8a694: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0xd8a698: ldr             lr, [lr, #0x800]
    // 0xd8a69c: stp             lr, x16, [SP, #0x10]
    // 0xd8a6a0: r16 = "dispose"
    //     0xd8a6a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "dispose"
    //     0xd8a6a4: ldr             x16, [x16, #0xa08]
    // 0xd8a6a8: stp             x0, x16, [SP]
    // 0xd8a6ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd8a6ac: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd8a6b0: r0 = invokeMethod()
    //     0xd8a6b0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd8a6b4: mov             x1, x0
    // 0xd8a6b8: stur            x1, [fp, #-0x10]
    // 0xd8a6bc: r0 = Await()
    //     0xd8a6bc: bl              #0x60ad4c  ; AwaitStub
    // 0xd8a6c0: r0 = Null
    //     0xd8a6c0: mov             x0, NULL
    // 0xd8a6c4: r0 = ReturnAsyncNotFuture()
    //     0xd8a6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd8a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8a6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8a6cc: b               #0xd8a5d4
  }
  _ initializeCamera(/* No info */) {
    // ** addr: 0xd8b360, size: 0x1e8
    // 0xd8b360: EnterFrame
    //     0xd8b360: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b364: mov             fp, SP
    // 0xd8b368: AllocStack(0x48)
    //     0xd8b368: sub             SP, SP, #0x48
    // 0xd8b36c: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd8b36c: stur            x1, [fp, #-8]
    //     0xd8b370: stur            x2, [fp, #-0x10]
    // 0xd8b374: CheckStackOverflow
    //     0xd8b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b378: cmp             SP, x16
    //     0xd8b37c: b.ls            #0xd8b540
    // 0xd8b380: r1 = 3
    //     0xd8b380: mov             x1, #3
    // 0xd8b384: r0 = AllocateContext()
    //     0xd8b384: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8b388: mov             x4, x0
    // 0xd8b38c: ldur            x3, [fp, #-8]
    // 0xd8b390: stur            x4, [fp, #-0x28]
    // 0xd8b394: StoreField: r4->field_f = r3
    //     0xd8b394: stur            w3, [x4, #0xf]
    // 0xd8b398: ldur            x2, [fp, #-0x10]
    // 0xd8b39c: r0 = BoxInt64Instr(r2)
    //     0xd8b39c: sbfiz           x0, x2, #1, #0x1f
    //     0xd8b3a0: cmp             x2, x0, asr #1
    //     0xd8b3a4: b.eq            #0xd8b3b0
    //     0xd8b3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd8b3ac: stur            x2, [x0, #7]
    // 0xd8b3b0: stur            x0, [fp, #-0x20]
    // 0xd8b3b4: StoreField: r4->field_13 = r0
    //     0xd8b3b4: stur            w0, [x4, #0x13]
    // 0xd8b3b8: LoadField: r5 = r3->field_7
    //     0xd8b3b8: ldur            w5, [x3, #7]
    // 0xd8b3bc: DecompressPointer r5
    //     0xd8b3bc: add             x5, x5, HEAP, lsl #32
    // 0xd8b3c0: mov             x2, x4
    // 0xd8b3c4: stur            x5, [fp, #-0x18]
    // 0xd8b3c8: r1 = Function '<anonymous closure>':.
    //     0xd8b3c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] AnonymousClosure: (0xd8b648), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xd8b360)
    //     0xd8b3cc: ldr             x1, [x1, #0x4a0]
    // 0xd8b3d0: r0 = AllocateClosure()
    //     0xd8b3d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8b3d4: ldur            x1, [fp, #-0x18]
    // 0xd8b3d8: ldur            x2, [fp, #-0x20]
    // 0xd8b3dc: mov             x3, x0
    // 0xd8b3e0: r0 = putIfAbsent()
    //     0xd8b3e0: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd8b3e4: r1 = <void?>
    //     0xd8b3e4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xd8b3e8: r0 = _Future()
    //     0xd8b3e8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd8b3ec: stur            x0, [fp, #-0x18]
    // 0xd8b3f0: StoreField: r0->field_b = rZR
    //     0xd8b3f0: stur            xzr, [x0, #0xb]
    // 0xd8b3f4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd8b3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd8b3f8: ldr             x0, [x0, #0x708]
    //     0xd8b3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd8b400: cmp             w0, w16
    //     0xd8b404: b.ne            #0xd8b410
    //     0xd8b408: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd8b40c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd8b410: mov             x1, x0
    // 0xd8b414: ldur            x0, [fp, #-0x18]
    // 0xd8b418: StoreField: r0->field_13 = r1
    //     0xd8b418: stur            w1, [x0, #0x13]
    // 0xd8b41c: r1 = <void?>
    //     0xd8b41c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xd8b420: r0 = _AsyncCompleter()
    //     0xd8b420: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xd8b424: ldur            x3, [fp, #-0x18]
    // 0xd8b428: StoreField: r0->field_b = r3
    //     0xd8b428: stur            w3, [x0, #0xb]
    // 0xd8b42c: ldur            x4, [fp, #-0x28]
    // 0xd8b430: ArrayStore: r4[0] = r0  ; List_4
    //     0xd8b430: stur            w0, [x4, #0x17]
    //     0xd8b434: ldurb           w16, [x4, #-1]
    //     0xd8b438: ldurb           w17, [x0, #-1]
    //     0xd8b43c: and             x16, x17, x16, lsr #2
    //     0xd8b440: tst             x16, HEAP, lsr #32
    //     0xd8b444: b.eq            #0xd8b44c
    //     0xd8b448: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd8b44c: LoadField: r0 = r4->field_13
    //     0xd8b44c: ldur            w0, [x4, #0x13]
    // 0xd8b450: DecompressPointer r0
    //     0xd8b450: add             x0, x0, HEAP, lsl #32
    // 0xd8b454: r2 = LoadInt32Instr(r0)
    //     0xd8b454: sbfx            x2, x0, #1, #0x1f
    //     0xd8b458: tbz             w0, #0, #0xd8b460
    //     0xd8b45c: ldur            x2, [x0, #7]
    // 0xd8b460: ldur            x1, [fp, #-8]
    // 0xd8b464: r0 = onCameraInitialized()
    //     0xd8b464: bl              #0xd89804  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::onCameraInitialized
    // 0xd8b468: mov             x1, x0
    // 0xd8b46c: r0 = first()
    //     0xd8b46c: bl              #0x6cd698  ; [dart:async] Stream::first
    // 0xd8b470: ldur            x2, [fp, #-0x28]
    // 0xd8b474: r1 = Function '<anonymous closure>':.
    //     0xd8b474: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] AnonymousClosure: (0xd8b5fc), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xd8b360)
    //     0xd8b478: ldr             x1, [x1, #0x4a8]
    // 0xd8b47c: stur            x0, [fp, #-8]
    // 0xd8b480: r0 = AllocateClosure()
    //     0xd8b480: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8b484: r16 = <Null?>
    //     0xd8b484: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xd8b488: ldur            lr, [fp, #-8]
    // 0xd8b48c: stp             lr, x16, [SP, #8]
    // 0xd8b490: str             x0, [SP]
    // 0xd8b494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd8b494: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd8b498: r0 = then()
    //     0xd8b498: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd8b49c: r1 = Null
    //     0xd8b49c: mov             x1, NULL
    // 0xd8b4a0: r2 = 8
    //     0xd8b4a0: mov             x2, #8
    // 0xd8b4a4: r0 = AllocateArray()
    //     0xd8b4a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8b4a8: r16 = "cameraId"
    //     0xd8b4a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xd8b4ac: ldr             x16, [x16, #0x490]
    // 0xd8b4b0: StoreField: r0->field_f = r16
    //     0xd8b4b0: stur            w16, [x0, #0xf]
    // 0xd8b4b4: ldur            x2, [fp, #-0x28]
    // 0xd8b4b8: LoadField: r1 = r2->field_13
    //     0xd8b4b8: ldur            w1, [x2, #0x13]
    // 0xd8b4bc: DecompressPointer r1
    //     0xd8b4bc: add             x1, x1, HEAP, lsl #32
    // 0xd8b4c0: StoreField: r0->field_13 = r1
    //     0xd8b4c0: stur            w1, [x0, #0x13]
    // 0xd8b4c4: r16 = "imageFormatGroup"
    //     0xd8b4c4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] "imageFormatGroup"
    //     0xd8b4c8: ldr             x16, [x16, #0x4b0]
    // 0xd8b4cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xd8b4cc: stur            w16, [x0, #0x17]
    // 0xd8b4d0: r16 = "nv21"
    //     0xd8b4d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33290] "nv21"
    //     0xd8b4d4: ldr             x16, [x16, #0x290]
    // 0xd8b4d8: StoreField: r0->field_1b = r16
    //     0xd8b4d8: stur            w16, [x0, #0x1b]
    // 0xd8b4dc: r16 = <String, dynamic>
    //     0xd8b4dc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd8b4e0: stp             x0, x16, [SP]
    // 0xd8b4e4: r0 = Map._fromLiteral()
    //     0xd8b4e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd8b4e8: r16 = <String, dynamic>
    //     0xd8b4e8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd8b4ec: r30 = Instance_MethodChannel
    //     0xd8b4ec: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0xd8b4f0: ldr             lr, [lr, #0x800]
    // 0xd8b4f4: stp             lr, x16, [SP, #0x10]
    // 0xd8b4f8: r16 = "initialize"
    //     0xd8b4f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] "initialize"
    //     0xd8b4fc: ldr             x16, [x16, #0x7f8]
    // 0xd8b500: stp             x0, x16, [SP]
    // 0xd8b504: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd8b504: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd8b508: r0 = invokeMapMethod()
    //     0xd8b508: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xd8b50c: ldur            x2, [fp, #-0x28]
    // 0xd8b510: r1 = Function '<anonymous closure>':.
    //     0xd8b510: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] AnonymousClosure: (0xd8b548), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xd8b360)
    //     0xd8b514: ldr             x1, [x1, #0x4b8]
    // 0xd8b518: stur            x0, [fp, #-8]
    // 0xd8b51c: r0 = AllocateClosure()
    //     0xd8b51c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8b520: ldur            x1, [fp, #-8]
    // 0xd8b524: mov             x2, x0
    // 0xd8b528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd8b528: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd8b52c: r0 = catchError()
    //     0xd8b52c: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0xd8b530: ldur            x0, [fp, #-0x18]
    // 0xd8b534: LeaveFrame
    //     0xd8b534: mov             SP, fp
    //     0xd8b538: ldp             fp, lr, [SP], #0x10
    // 0xd8b53c: ret
    //     0xd8b53c: ret             
    // 0xd8b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8b540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8b544: b               #0xd8b380
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xd8b548, size: 0xb4
    // 0xd8b548: EnterFrame
    //     0xd8b548: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b54c: mov             fp, SP
    // 0xd8b550: AllocStack(0x20)
    //     0xd8b550: sub             SP, SP, #0x20
    // 0xd8b554: SetupParameters([dynamic _ /* r0 */])
    //     0xd8b554: ldr             x0, [fp, #0x20]
    //     0xd8b558: ldur            w1, [x0, #0x17]
    //     0xd8b55c: add             x1, x1, HEAP, lsl #32
    // 0xd8b560: CheckStackOverflow
    //     0xd8b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b564: cmp             SP, x16
    //     0xd8b568: b.ls            #0xd8b5f4
    // 0xd8b56c: ldr             x0, [fp, #0x18]
    // 0xd8b570: r2 = 60
    //     0xd8b570: mov             x2, #0x3c
    // 0xd8b574: branchIfSmi(r0, 0xd8b580)
    //     0xd8b574: tbz             w0, #0, #0xd8b580
    // 0xd8b578: r2 = LoadClassIdInstr(r0)
    //     0xd8b578: ldur            x2, [x0, #-1]
    //     0xd8b57c: ubfx            x2, x2, #0xc, #0x14
    // 0xd8b580: cmp             x2, #0x506
    // 0xd8b584: b.ne            #0xd8b5ec
    // 0xd8b588: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd8b588: ldur            w2, [x1, #0x17]
    // 0xd8b58c: DecompressPointer r2
    //     0xd8b58c: add             x2, x2, HEAP, lsl #32
    // 0xd8b590: stur            x2, [fp, #-0x18]
    // 0xd8b594: LoadField: r1 = r0->field_7
    //     0xd8b594: ldur            w1, [x0, #7]
    // 0xd8b598: DecompressPointer r1
    //     0xd8b598: add             x1, x1, HEAP, lsl #32
    // 0xd8b59c: stur            x1, [fp, #-0x10]
    // 0xd8b5a0: LoadField: r3 = r0->field_b
    //     0xd8b5a0: ldur            w3, [x0, #0xb]
    // 0xd8b5a4: DecompressPointer r3
    //     0xd8b5a4: add             x3, x3, HEAP, lsl #32
    // 0xd8b5a8: stur            x3, [fp, #-8]
    // 0xd8b5ac: r0 = CameraException()
    //     0xd8b5ac: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd8b5b0: mov             x1, x0
    // 0xd8b5b4: ldur            x0, [fp, #-0x10]
    // 0xd8b5b8: StoreField: r1->field_7 = r0
    //     0xd8b5b8: stur            w0, [x1, #7]
    // 0xd8b5bc: ldur            x0, [fp, #-8]
    // 0xd8b5c0: StoreField: r1->field_b = r0
    //     0xd8b5c0: stur            w0, [x1, #0xb]
    // 0xd8b5c4: ldr             x16, [fp, #0x10]
    // 0xd8b5c8: str             x16, [SP]
    // 0xd8b5cc: mov             x2, x1
    // 0xd8b5d0: ldur            x1, [fp, #-0x18]
    // 0xd8b5d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd8b5d4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd8b5d8: r0 = completeError()
    //     0xd8b5d8: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0xd8b5dc: r0 = Null
    //     0xd8b5dc: mov             x0, NULL
    // 0xd8b5e0: LeaveFrame
    //     0xd8b5e0: mov             SP, fp
    //     0xd8b5e4: ldp             fp, lr, [SP], #0x10
    // 0xd8b5e8: ret
    //     0xd8b5e8: ret             
    // 0xd8b5ec: r0 = Throw()
    //     0xd8b5ec: bl              #0xe54334  ; ThrowStub
    // 0xd8b5f0: brk             #0
    // 0xd8b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8b5f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8b5f8: b               #0xd8b56c
  }
  [closure] Null <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0xd8b5fc, size: 0x4c
    // 0xd8b5fc: EnterFrame
    //     0xd8b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b600: mov             fp, SP
    // 0xd8b604: ldr             x0, [fp, #0x18]
    // 0xd8b608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd8b608: ldur            w1, [x0, #0x17]
    // 0xd8b60c: DecompressPointer r1
    //     0xd8b60c: add             x1, x1, HEAP, lsl #32
    // 0xd8b610: CheckStackOverflow
    //     0xd8b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b614: cmp             SP, x16
    //     0xd8b618: b.ls            #0xd8b640
    // 0xd8b61c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd8b61c: ldur            w0, [x1, #0x17]
    // 0xd8b620: DecompressPointer r0
    //     0xd8b620: add             x0, x0, HEAP, lsl #32
    // 0xd8b624: mov             x1, x0
    // 0xd8b628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd8b628: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd8b62c: r0 = complete()
    //     0xd8b62c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xd8b630: r0 = Null
    //     0xd8b630: mov             x0, NULL
    // 0xd8b634: LeaveFrame
    //     0xd8b634: mov             SP, fp
    //     0xd8b638: ldp             fp, lr, [SP], #0x10
    // 0xd8b63c: ret
    //     0xd8b63c: ret             
    // 0xd8b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8b640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8b644: b               #0xd8b61c
  }
  [closure] MethodChannel <anonymous closure>(dynamic) {
    // ** addr: 0xd8b648, size: 0xb0
    // 0xd8b648: EnterFrame
    //     0xd8b648: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b64c: mov             fp, SP
    // 0xd8b650: AllocStack(0x20)
    //     0xd8b650: sub             SP, SP, #0x20
    // 0xd8b654: SetupParameters([dynamic _ /* r0 */])
    //     0xd8b654: ldr             x0, [fp, #0x10]
    //     0xd8b658: ldur            w3, [x0, #0x17]
    //     0xd8b65c: add             x3, x3, HEAP, lsl #32
    //     0xd8b660: stur            x3, [fp, #-8]
    // 0xd8b664: CheckStackOverflow
    //     0xd8b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b668: cmp             SP, x16
    //     0xd8b66c: b.ls            #0xd8b6f0
    // 0xd8b670: r1 = Null
    //     0xd8b670: mov             x1, NULL
    // 0xd8b674: r2 = 4
    //     0xd8b674: mov             x2, #4
    // 0xd8b678: r0 = AllocateArray()
    //     0xd8b678: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8b67c: r16 = "flutter.io/cameraPlugin/camera"
    //     0xd8b67c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] "flutter.io/cameraPlugin/camera"
    //     0xd8b680: ldr             x16, [x16, #0x4c0]
    // 0xd8b684: StoreField: r0->field_f = r16
    //     0xd8b684: stur            w16, [x0, #0xf]
    // 0xd8b688: ldur            x2, [fp, #-8]
    // 0xd8b68c: LoadField: r1 = r2->field_13
    //     0xd8b68c: ldur            w1, [x2, #0x13]
    // 0xd8b690: DecompressPointer r1
    //     0xd8b690: add             x1, x1, HEAP, lsl #32
    // 0xd8b694: StoreField: r0->field_13 = r1
    //     0xd8b694: stur            w1, [x0, #0x13]
    // 0xd8b698: str             x0, [SP]
    // 0xd8b69c: r0 = _interpolate()
    //     0xd8b69c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd8b6a0: stur            x0, [fp, #-0x10]
    // 0xd8b6a4: r0 = MethodChannel()
    //     0xd8b6a4: bl              #0x5f5388  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xd8b6a8: mov             x3, x0
    // 0xd8b6ac: ldur            x0, [fp, #-0x10]
    // 0xd8b6b0: stur            x3, [fp, #-0x18]
    // 0xd8b6b4: StoreField: r3->field_7 = r0
    //     0xd8b6b4: stur            w0, [x3, #7]
    // 0xd8b6b8: r0 = Instance_StandardMethodCodec
    //     0xd8b6b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0xd8b6bc: ldr             x0, [x0, #0xe30]
    // 0xd8b6c0: StoreField: r3->field_b = r0
    //     0xd8b6c0: stur            w0, [x3, #0xb]
    // 0xd8b6c4: ldur            x2, [fp, #-8]
    // 0xd8b6c8: r1 = Function '<anonymous closure>':.
    //     0xd8b6c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] AnonymousClosure: (0xd8b6f8), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::initializeCamera (0xd8b360)
    //     0xd8b6cc: ldr             x1, [x1, #0x4c8]
    // 0xd8b6d0: r0 = AllocateClosure()
    //     0xd8b6d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8b6d4: ldur            x1, [fp, #-0x18]
    // 0xd8b6d8: mov             x2, x0
    // 0xd8b6dc: r0 = setMethodCallHandler()
    //     0xd8b6dc: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd8b6e0: ldur            x0, [fp, #-0x18]
    // 0xd8b6e4: LeaveFrame
    //     0xd8b6e4: mov             SP, fp
    //     0xd8b6e8: ldp             fp, lr, [SP], #0x10
    // 0xd8b6ec: ret
    //     0xd8b6ec: ret             
    // 0xd8b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8b6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8b6f4: b               #0xd8b670
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0xd8b6f8, size: 0x5c
    // 0xd8b6f8: EnterFrame
    //     0xd8b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b6fc: mov             fp, SP
    // 0xd8b700: ldr             x0, [fp, #0x18]
    // 0xd8b704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd8b704: ldur            w1, [x0, #0x17]
    // 0xd8b708: DecompressPointer r1
    //     0xd8b708: add             x1, x1, HEAP, lsl #32
    // 0xd8b70c: CheckStackOverflow
    //     0xd8b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b710: cmp             SP, x16
    //     0xd8b714: b.ls            #0xd8b74c
    // 0xd8b718: LoadField: r0 = r1->field_f
    //     0xd8b718: ldur            w0, [x1, #0xf]
    // 0xd8b71c: DecompressPointer r0
    //     0xd8b71c: add             x0, x0, HEAP, lsl #32
    // 0xd8b720: LoadField: r2 = r1->field_13
    //     0xd8b720: ldur            w2, [x1, #0x13]
    // 0xd8b724: DecompressPointer r2
    //     0xd8b724: add             x2, x2, HEAP, lsl #32
    // 0xd8b728: r3 = LoadInt32Instr(r2)
    //     0xd8b728: sbfx            x3, x2, #1, #0x1f
    //     0xd8b72c: tbz             w2, #0, #0xd8b734
    //     0xd8b730: ldur            x3, [x2, #7]
    // 0xd8b734: mov             x1, x0
    // 0xd8b738: ldr             x2, [fp, #0x10]
    // 0xd8b73c: r0 = handleCameraMethodCall()
    //     0xd8b73c: bl              #0xd8b754  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::handleCameraMethodCall
    // 0xd8b740: LeaveFrame
    //     0xd8b740: mov             SP, fp
    //     0xd8b744: ldp             fp, lr, [SP], #0x10
    // 0xd8b748: ret
    //     0xd8b748: ret             
    // 0xd8b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8b74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8b750: b               #0xd8b718
  }
  _ handleCameraMethodCall(/* No info */) async {
    // ** addr: 0xd8b754, size: 0x858
    // 0xd8b754: EnterFrame
    //     0xd8b754: stp             fp, lr, [SP, #-0x10]!
    //     0xd8b758: mov             fp, SP
    // 0xd8b75c: AllocStack(0x80)
    //     0xd8b75c: sub             SP, SP, #0x80
    // 0xd8b760: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd8b760: stur            NULL, [fp, #-8]
    //     0xd8b764: stur            x1, [fp, #-0x10]
    //     0xd8b768: stur            x2, [fp, #-0x18]
    //     0xd8b76c: stur            x3, [fp, #-0x20]
    // 0xd8b770: CheckStackOverflow
    //     0xd8b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8b774: cmp             SP, x16
    //     0xd8b778: b.ls            #0xd8bf78
    // 0xd8b77c: InitAsync() -> Future
    //     0xd8b77c: mov             x0, NULL
    //     0xd8b780: bl              #0x60afc8  ; InitAsyncStub
    // 0xd8b784: ldur            x2, [fp, #-0x18]
    // 0xd8b788: LoadField: r0 = r2->field_7
    //     0xd8b788: ldur            w0, [x2, #7]
    // 0xd8b78c: DecompressPointer r0
    //     0xd8b78c: add             x0, x0, HEAP, lsl #32
    // 0xd8b790: stur            x0, [fp, #-0x28]
    // 0xd8b794: r16 = "initialized"
    //     0xd8b794: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] "initialized"
    //     0xd8b798: ldr             x16, [x16, #0x4d0]
    // 0xd8b79c: stp             x0, x16, [SP]
    // 0xd8b7a0: r0 = ==()
    //     0xd8b7a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8b7a4: tbnz            w0, #4, #0xd8bac0
    // 0xd8b7a8: ldur            x3, [fp, #-0x10]
    // 0xd8b7ac: ldur            x0, [fp, #-0x20]
    // 0xd8b7b0: mov             x1, x3
    // 0xd8b7b4: ldur            x2, [fp, #-0x18]
    // 0xd8b7b8: r0 = _getArgumentDictionary()
    //     0xd8b7b8: bl              #0x78c53c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xd8b7bc: mov             x3, x0
    // 0xd8b7c0: ldur            x1, [fp, #-0x10]
    // 0xd8b7c4: stur            x3, [fp, #-0x38]
    // 0xd8b7c8: LoadField: r4 = r1->field_b
    //     0xd8b7c8: ldur            w4, [x1, #0xb]
    // 0xd8b7cc: DecompressPointer r4
    //     0xd8b7cc: add             x4, x4, HEAP, lsl #32
    // 0xd8b7d0: stur            x4, [fp, #-0x30]
    // 0xd8b7d4: r0 = LoadClassIdInstr(r3)
    //     0xd8b7d4: ldur            x0, [x3, #-1]
    //     0xd8b7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd8b7dc: mov             x1, x3
    // 0xd8b7e0: r2 = "previewWidth"
    //     0xd8b7e0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0xd8b7e4: ldr             x2, [x2, #0xc60]
    // 0xd8b7e8: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8b7e8: sub             lr, x0, #0x108
    //     0xd8b7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd8b7f0: blr             lr
    // 0xd8b7f4: mov             x3, x0
    // 0xd8b7f8: stur            x3, [fp, #-0x40]
    // 0xd8b7fc: cmp             w3, NULL
    // 0xd8b800: b.eq            #0xd8bf80
    // 0xd8b804: mov             x0, x3
    // 0xd8b808: r2 = Null
    //     0xd8b808: mov             x2, NULL
    // 0xd8b80c: r1 = Null
    //     0xd8b80c: mov             x1, NULL
    // 0xd8b810: r4 = 60
    //     0xd8b810: mov             x4, #0x3c
    // 0xd8b814: branchIfSmi(r0, 0xd8b820)
    //     0xd8b814: tbz             w0, #0, #0xd8b820
    // 0xd8b818: r4 = LoadClassIdInstr(r0)
    //     0xd8b818: ldur            x4, [x0, #-1]
    //     0xd8b81c: ubfx            x4, x4, #0xc, #0x14
    // 0xd8b820: cmp             x4, #0x3e
    // 0xd8b824: b.eq            #0xd8b838
    // 0xd8b828: r8 = double
    //     0xd8b828: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd8b82c: r3 = Null
    //     0xd8b82c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] Null
    //     0xd8b830: ldr             x3, [x3, #0x4d8]
    // 0xd8b834: r0 = double()
    //     0xd8b834: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd8b838: ldur            x3, [fp, #-0x38]
    // 0xd8b83c: r0 = LoadClassIdInstr(r3)
    //     0xd8b83c: ldur            x0, [x3, #-1]
    //     0xd8b840: ubfx            x0, x0, #0xc, #0x14
    // 0xd8b844: mov             x1, x3
    // 0xd8b848: r2 = "previewHeight"
    //     0xd8b848: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0xd8b84c: ldr             x2, [x2, #0xc68]
    // 0xd8b850: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8b850: sub             lr, x0, #0x108
    //     0xd8b854: ldr             lr, [x21, lr, lsl #3]
    //     0xd8b858: blr             lr
    // 0xd8b85c: mov             x3, x0
    // 0xd8b860: stur            x3, [fp, #-0x48]
    // 0xd8b864: cmp             w3, NULL
    // 0xd8b868: b.eq            #0xd8bf84
    // 0xd8b86c: mov             x0, x3
    // 0xd8b870: r2 = Null
    //     0xd8b870: mov             x2, NULL
    // 0xd8b874: r1 = Null
    //     0xd8b874: mov             x1, NULL
    // 0xd8b878: r4 = 60
    //     0xd8b878: mov             x4, #0x3c
    // 0xd8b87c: branchIfSmi(r0, 0xd8b888)
    //     0xd8b87c: tbz             w0, #0, #0xd8b888
    // 0xd8b880: r4 = LoadClassIdInstr(r0)
    //     0xd8b880: ldur            x4, [x0, #-1]
    //     0xd8b884: ubfx            x4, x4, #0xc, #0x14
    // 0xd8b888: cmp             x4, #0x3e
    // 0xd8b88c: b.eq            #0xd8b8a0
    // 0xd8b890: r8 = double
    //     0xd8b890: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd8b894: r3 = Null
    //     0xd8b894: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] Null
    //     0xd8b898: ldr             x3, [x3, #0x4e8]
    // 0xd8b89c: r0 = double()
    //     0xd8b89c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd8b8a0: ldur            x3, [fp, #-0x38]
    // 0xd8b8a4: r0 = LoadClassIdInstr(r3)
    //     0xd8b8a4: ldur            x0, [x3, #-1]
    //     0xd8b8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd8b8ac: mov             x1, x3
    // 0xd8b8b0: r2 = "exposureMode"
    //     0xd8b8b0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34928] "exposureMode"
    //     0xd8b8b4: ldr             x2, [x2, #0x928]
    // 0xd8b8b8: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8b8b8: sub             lr, x0, #0x108
    //     0xd8b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd8b8c0: blr             lr
    // 0xd8b8c4: mov             x3, x0
    // 0xd8b8c8: stur            x3, [fp, #-0x50]
    // 0xd8b8cc: cmp             w3, NULL
    // 0xd8b8d0: b.eq            #0xd8bf88
    // 0xd8b8d4: mov             x0, x3
    // 0xd8b8d8: r2 = Null
    //     0xd8b8d8: mov             x2, NULL
    // 0xd8b8dc: r1 = Null
    //     0xd8b8dc: mov             x1, NULL
    // 0xd8b8e0: r4 = 60
    //     0xd8b8e0: mov             x4, #0x3c
    // 0xd8b8e4: branchIfSmi(r0, 0xd8b8f0)
    //     0xd8b8e4: tbz             w0, #0, #0xd8b8f0
    // 0xd8b8e8: r4 = LoadClassIdInstr(r0)
    //     0xd8b8e8: ldur            x4, [x0, #-1]
    //     0xd8b8ec: ubfx            x4, x4, #0xc, #0x14
    // 0xd8b8f0: sub             x4, x4, #0x5e
    // 0xd8b8f4: cmp             x4, #1
    // 0xd8b8f8: b.ls            #0xd8b90c
    // 0xd8b8fc: r8 = String
    //     0xd8b8fc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd8b900: r3 = Null
    //     0xd8b900: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] Null
    //     0xd8b904: ldr             x3, [x3, #0x4f8]
    // 0xd8b908: r0 = String()
    //     0xd8b908: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd8b90c: ldur            x1, [fp, #-0x50]
    // 0xd8b910: r0 = deserializeExposureMode()
    //     0xd8b910: bl              #0xd8c09c  ; [package:camera_platform_interface/src/types/exposure_mode.dart] ::deserializeExposureMode
    // 0xd8b914: mov             x4, x0
    // 0xd8b918: ldur            x3, [fp, #-0x38]
    // 0xd8b91c: stur            x4, [fp, #-0x50]
    // 0xd8b920: r0 = LoadClassIdInstr(r3)
    //     0xd8b920: ldur            x0, [x3, #-1]
    //     0xd8b924: ubfx            x0, x0, #0xc, #0x14
    // 0xd8b928: mov             x1, x3
    // 0xd8b92c: r2 = "exposurePointSupported"
    //     0xd8b92c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34930] "exposurePointSupported"
    //     0xd8b930: ldr             x2, [x2, #0x930]
    // 0xd8b934: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8b934: sub             lr, x0, #0x108
    //     0xd8b938: ldr             lr, [x21, lr, lsl #3]
    //     0xd8b93c: blr             lr
    // 0xd8b940: mov             x3, x0
    // 0xd8b944: stur            x3, [fp, #-0x58]
    // 0xd8b948: cmp             w3, NULL
    // 0xd8b94c: b.eq            #0xd8bf8c
    // 0xd8b950: mov             x0, x3
    // 0xd8b954: r2 = Null
    //     0xd8b954: mov             x2, NULL
    // 0xd8b958: r1 = Null
    //     0xd8b958: mov             x1, NULL
    // 0xd8b95c: r4 = 60
    //     0xd8b95c: mov             x4, #0x3c
    // 0xd8b960: branchIfSmi(r0, 0xd8b96c)
    //     0xd8b960: tbz             w0, #0, #0xd8b96c
    // 0xd8b964: r4 = LoadClassIdInstr(r0)
    //     0xd8b964: ldur            x4, [x0, #-1]
    //     0xd8b968: ubfx            x4, x4, #0xc, #0x14
    // 0xd8b96c: cmp             x4, #0x3f
    // 0xd8b970: b.eq            #0xd8b984
    // 0xd8b974: r8 = bool
    //     0xd8b974: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xd8b978: r3 = Null
    //     0xd8b978: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a508] Null
    //     0xd8b97c: ldr             x3, [x3, #0x508]
    // 0xd8b980: r0 = bool()
    //     0xd8b980: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xd8b984: ldur            x3, [fp, #-0x38]
    // 0xd8b988: r0 = LoadClassIdInstr(r3)
    //     0xd8b988: ldur            x0, [x3, #-1]
    //     0xd8b98c: ubfx            x0, x0, #0xc, #0x14
    // 0xd8b990: mov             x1, x3
    // 0xd8b994: r2 = "focusMode"
    //     0xd8b994: add             x2, PP, #0x34, lsl #12  ; [pp+0x34938] "focusMode"
    //     0xd8b998: ldr             x2, [x2, #0x938]
    // 0xd8b99c: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8b99c: sub             lr, x0, #0x108
    //     0xd8b9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd8b9a4: blr             lr
    // 0xd8b9a8: mov             x3, x0
    // 0xd8b9ac: stur            x3, [fp, #-0x60]
    // 0xd8b9b0: cmp             w3, NULL
    // 0xd8b9b4: b.eq            #0xd8bf90
    // 0xd8b9b8: mov             x0, x3
    // 0xd8b9bc: r2 = Null
    //     0xd8b9bc: mov             x2, NULL
    // 0xd8b9c0: r1 = Null
    //     0xd8b9c0: mov             x1, NULL
    // 0xd8b9c4: r4 = 60
    //     0xd8b9c4: mov             x4, #0x3c
    // 0xd8b9c8: branchIfSmi(r0, 0xd8b9d4)
    //     0xd8b9c8: tbz             w0, #0, #0xd8b9d4
    // 0xd8b9cc: r4 = LoadClassIdInstr(r0)
    //     0xd8b9cc: ldur            x4, [x0, #-1]
    //     0xd8b9d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd8b9d4: sub             x4, x4, #0x5e
    // 0xd8b9d8: cmp             x4, #1
    // 0xd8b9dc: b.ls            #0xd8b9f0
    // 0xd8b9e0: r8 = String
    //     0xd8b9e0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd8b9e4: r3 = Null
    //     0xd8b9e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a518] Null
    //     0xd8b9e8: ldr             x3, [x3, #0x518]
    // 0xd8b9ec: r0 = String()
    //     0xd8b9ec: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd8b9f0: ldur            x1, [fp, #-0x60]
    // 0xd8b9f4: r0 = deserializeFocusMode()
    //     0xd8b9f4: bl              #0xd8bfc4  ; [package:camera_platform_interface/src/types/focus_mode.dart] ::deserializeFocusMode
    // 0xd8b9f8: mov             x3, x0
    // 0xd8b9fc: ldur            x1, [fp, #-0x38]
    // 0xd8ba00: stur            x3, [fp, #-0x60]
    // 0xd8ba04: r0 = LoadClassIdInstr(r1)
    //     0xd8ba04: ldur            x0, [x1, #-1]
    //     0xd8ba08: ubfx            x0, x0, #0xc, #0x14
    // 0xd8ba0c: r2 = "focusPointSupported"
    //     0xd8ba0c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34940] "focusPointSupported"
    //     0xd8ba10: ldr             x2, [x2, #0x940]
    // 0xd8ba14: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8ba14: sub             lr, x0, #0x108
    //     0xd8ba18: ldr             lr, [x21, lr, lsl #3]
    //     0xd8ba1c: blr             lr
    // 0xd8ba20: mov             x3, x0
    // 0xd8ba24: stur            x3, [fp, #-0x38]
    // 0xd8ba28: cmp             w3, NULL
    // 0xd8ba2c: b.eq            #0xd8bf94
    // 0xd8ba30: mov             x0, x3
    // 0xd8ba34: r2 = Null
    //     0xd8ba34: mov             x2, NULL
    // 0xd8ba38: r1 = Null
    //     0xd8ba38: mov             x1, NULL
    // 0xd8ba3c: r4 = 60
    //     0xd8ba3c: mov             x4, #0x3c
    // 0xd8ba40: branchIfSmi(r0, 0xd8ba4c)
    //     0xd8ba40: tbz             w0, #0, #0xd8ba4c
    // 0xd8ba44: r4 = LoadClassIdInstr(r0)
    //     0xd8ba44: ldur            x4, [x0, #-1]
    //     0xd8ba48: ubfx            x4, x4, #0xc, #0x14
    // 0xd8ba4c: cmp             x4, #0x3f
    // 0xd8ba50: b.eq            #0xd8ba64
    // 0xd8ba54: r8 = bool
    //     0xd8ba54: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xd8ba58: r3 = Null
    //     0xd8ba58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a528] Null
    //     0xd8ba5c: ldr             x3, [x3, #0x528]
    // 0xd8ba60: r0 = bool()
    //     0xd8ba60: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xd8ba64: ldur            x0, [fp, #-0x40]
    // 0xd8ba68: LoadField: d0 = r0->field_7
    //     0xd8ba68: ldur            d0, [x0, #7]
    // 0xd8ba6c: stur            d0, [fp, #-0x70]
    // 0xd8ba70: r0 = CameraInitializedEvent()
    //     0xd8ba70: bl              #0xd8ac4c  ; AllocateCameraInitializedEventStub -> CameraInitializedEvent (size=0x30)
    // 0xd8ba74: ldur            d0, [fp, #-0x70]
    // 0xd8ba78: StoreField: r0->field_f = d0
    //     0xd8ba78: stur            d0, [x0, #0xf]
    // 0xd8ba7c: ldur            x1, [fp, #-0x48]
    // 0xd8ba80: LoadField: d0 = r1->field_7
    //     0xd8ba80: ldur            d0, [x1, #7]
    // 0xd8ba84: ArrayStore: r0[0] = d0  ; List_8
    //     0xd8ba84: stur            d0, [x0, #0x17]
    // 0xd8ba88: ldur            x1, [fp, #-0x50]
    // 0xd8ba8c: StoreField: r0->field_1f = r1
    //     0xd8ba8c: stur            w1, [x0, #0x1f]
    // 0xd8ba90: ldur            x1, [fp, #-0x58]
    // 0xd8ba94: StoreField: r0->field_27 = r1
    //     0xd8ba94: stur            w1, [x0, #0x27]
    // 0xd8ba98: ldur            x1, [fp, #-0x60]
    // 0xd8ba9c: StoreField: r0->field_23 = r1
    //     0xd8ba9c: stur            w1, [x0, #0x23]
    // 0xd8baa0: ldur            x1, [fp, #-0x38]
    // 0xd8baa4: StoreField: r0->field_2b = r1
    //     0xd8baa4: stur            w1, [x0, #0x2b]
    // 0xd8baa8: ldur            x2, [fp, #-0x20]
    // 0xd8baac: StoreField: r0->field_7 = r2
    //     0xd8baac: stur            x2, [x0, #7]
    // 0xd8bab0: ldur            x1, [fp, #-0x30]
    // 0xd8bab4: mov             x2, x0
    // 0xd8bab8: r0 = add()
    //     0xd8bab8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8babc: b               #0xd8bf64
    // 0xd8bac0: ldur            x1, [fp, #-0x10]
    // 0xd8bac4: ldur            x2, [fp, #-0x20]
    // 0xd8bac8: r16 = "resolution_changed"
    //     0xd8bac8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a538] "resolution_changed"
    //     0xd8bacc: ldr             x16, [x16, #0x538]
    // 0xd8bad0: ldur            lr, [fp, #-0x28]
    // 0xd8bad4: stp             lr, x16, [SP]
    // 0xd8bad8: r0 = ==()
    //     0xd8bad8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8badc: tbnz            w0, #4, #0xd8bc10
    // 0xd8bae0: ldur            x0, [fp, #-0x10]
    // 0xd8bae4: ldur            x3, [fp, #-0x20]
    // 0xd8bae8: mov             x1, x0
    // 0xd8baec: ldur            x2, [fp, #-0x18]
    // 0xd8baf0: r0 = _getArgumentDictionary()
    //     0xd8baf0: bl              #0x78c53c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xd8baf4: mov             x3, x0
    // 0xd8baf8: ldur            x1, [fp, #-0x10]
    // 0xd8bafc: stur            x3, [fp, #-0x38]
    // 0xd8bb00: LoadField: r4 = r1->field_b
    //     0xd8bb00: ldur            w4, [x1, #0xb]
    // 0xd8bb04: DecompressPointer r4
    //     0xd8bb04: add             x4, x4, HEAP, lsl #32
    // 0xd8bb08: stur            x4, [fp, #-0x30]
    // 0xd8bb0c: r0 = LoadClassIdInstr(r3)
    //     0xd8bb0c: ldur            x0, [x3, #-1]
    //     0xd8bb10: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bb14: mov             x1, x3
    // 0xd8bb18: r2 = "captureWidth"
    //     0xd8bb18: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a540] "captureWidth"
    //     0xd8bb1c: ldr             x2, [x2, #0x540]
    // 0xd8bb20: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8bb20: sub             lr, x0, #0x108
    //     0xd8bb24: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bb28: blr             lr
    // 0xd8bb2c: mov             x3, x0
    // 0xd8bb30: stur            x3, [fp, #-0x40]
    // 0xd8bb34: cmp             w3, NULL
    // 0xd8bb38: b.eq            #0xd8bf98
    // 0xd8bb3c: mov             x0, x3
    // 0xd8bb40: r2 = Null
    //     0xd8bb40: mov             x2, NULL
    // 0xd8bb44: r1 = Null
    //     0xd8bb44: mov             x1, NULL
    // 0xd8bb48: r4 = 60
    //     0xd8bb48: mov             x4, #0x3c
    // 0xd8bb4c: branchIfSmi(r0, 0xd8bb58)
    //     0xd8bb4c: tbz             w0, #0, #0xd8bb58
    // 0xd8bb50: r4 = LoadClassIdInstr(r0)
    //     0xd8bb50: ldur            x4, [x0, #-1]
    //     0xd8bb54: ubfx            x4, x4, #0xc, #0x14
    // 0xd8bb58: cmp             x4, #0x3e
    // 0xd8bb5c: b.eq            #0xd8bb70
    // 0xd8bb60: r8 = double
    //     0xd8bb60: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd8bb64: r3 = Null
    //     0xd8bb64: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a548] Null
    //     0xd8bb68: ldr             x3, [x3, #0x548]
    // 0xd8bb6c: r0 = double()
    //     0xd8bb6c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd8bb70: ldur            x1, [fp, #-0x38]
    // 0xd8bb74: r0 = LoadClassIdInstr(r1)
    //     0xd8bb74: ldur            x0, [x1, #-1]
    //     0xd8bb78: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bb7c: r2 = "captureHeight"
    //     0xd8bb7c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a558] "captureHeight"
    //     0xd8bb80: ldr             x2, [x2, #0x558]
    // 0xd8bb84: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8bb84: sub             lr, x0, #0x108
    //     0xd8bb88: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bb8c: blr             lr
    // 0xd8bb90: mov             x3, x0
    // 0xd8bb94: stur            x3, [fp, #-0x38]
    // 0xd8bb98: cmp             w3, NULL
    // 0xd8bb9c: b.eq            #0xd8bf9c
    // 0xd8bba0: mov             x0, x3
    // 0xd8bba4: r2 = Null
    //     0xd8bba4: mov             x2, NULL
    // 0xd8bba8: r1 = Null
    //     0xd8bba8: mov             x1, NULL
    // 0xd8bbac: r4 = 60
    //     0xd8bbac: mov             x4, #0x3c
    // 0xd8bbb0: branchIfSmi(r0, 0xd8bbbc)
    //     0xd8bbb0: tbz             w0, #0, #0xd8bbbc
    // 0xd8bbb4: r4 = LoadClassIdInstr(r0)
    //     0xd8bbb4: ldur            x4, [x0, #-1]
    //     0xd8bbb8: ubfx            x4, x4, #0xc, #0x14
    // 0xd8bbbc: cmp             x4, #0x3e
    // 0xd8bbc0: b.eq            #0xd8bbd4
    // 0xd8bbc4: r8 = double
    //     0xd8bbc4: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd8bbc8: r3 = Null
    //     0xd8bbc8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a560] Null
    //     0xd8bbcc: ldr             x3, [x3, #0x560]
    // 0xd8bbd0: r0 = double()
    //     0xd8bbd0: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd8bbd4: ldur            x0, [fp, #-0x40]
    // 0xd8bbd8: LoadField: d0 = r0->field_7
    //     0xd8bbd8: ldur            d0, [x0, #7]
    // 0xd8bbdc: stur            d0, [fp, #-0x70]
    // 0xd8bbe0: r0 = CameraResolutionChangedEvent()
    //     0xd8bbe0: bl              #0xd8bfb8  ; AllocateCameraResolutionChangedEventStub -> CameraResolutionChangedEvent (size=0x20)
    // 0xd8bbe4: ldur            d0, [fp, #-0x70]
    // 0xd8bbe8: StoreField: r0->field_f = d0
    //     0xd8bbe8: stur            d0, [x0, #0xf]
    // 0xd8bbec: ldur            x1, [fp, #-0x38]
    // 0xd8bbf0: LoadField: d0 = r1->field_7
    //     0xd8bbf0: ldur            d0, [x1, #7]
    // 0xd8bbf4: ArrayStore: r0[0] = d0  ; List_8
    //     0xd8bbf4: stur            d0, [x0, #0x17]
    // 0xd8bbf8: ldur            x2, [fp, #-0x20]
    // 0xd8bbfc: StoreField: r0->field_7 = r2
    //     0xd8bbfc: stur            x2, [x0, #7]
    // 0xd8bc00: ldur            x1, [fp, #-0x30]
    // 0xd8bc04: mov             x2, x0
    // 0xd8bc08: r0 = add()
    //     0xd8bc08: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8bc0c: b               #0xd8bf64
    // 0xd8bc10: ldur            x1, [fp, #-0x10]
    // 0xd8bc14: ldur            x2, [fp, #-0x20]
    // 0xd8bc18: r16 = "camera_closing"
    //     0xd8bc18: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a570] "camera_closing"
    //     0xd8bc1c: ldr             x16, [x16, #0x570]
    // 0xd8bc20: ldur            lr, [fp, #-0x28]
    // 0xd8bc24: stp             lr, x16, [SP]
    // 0xd8bc28: r0 = ==()
    //     0xd8bc28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8bc2c: tbnz            w0, #4, #0xd8bc64
    // 0xd8bc30: ldur            x1, [fp, #-0x10]
    // 0xd8bc34: ldur            x0, [fp, #-0x20]
    // 0xd8bc38: LoadField: r2 = r1->field_b
    //     0xd8bc38: ldur            w2, [x1, #0xb]
    // 0xd8bc3c: DecompressPointer r2
    //     0xd8bc3c: add             x2, x2, HEAP, lsl #32
    // 0xd8bc40: stur            x2, [fp, #-0x30]
    // 0xd8bc44: r0 = CameraClosingEvent()
    //     0xd8bc44: bl              #0x78913c  ; AllocateCameraClosingEventStub -> CameraClosingEvent (size=0x10)
    // 0xd8bc48: mov             x1, x0
    // 0xd8bc4c: ldur            x0, [fp, #-0x20]
    // 0xd8bc50: StoreField: r1->field_7 = r0
    //     0xd8bc50: stur            x0, [x1, #7]
    // 0xd8bc54: mov             x2, x1
    // 0xd8bc58: ldur            x1, [fp, #-0x30]
    // 0xd8bc5c: r0 = add()
    //     0xd8bc5c: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8bc60: b               #0xd8bf64
    // 0xd8bc64: ldur            x1, [fp, #-0x10]
    // 0xd8bc68: ldur            x0, [fp, #-0x20]
    // 0xd8bc6c: r16 = "video_recorded"
    //     0xd8bc6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a578] "video_recorded"
    //     0xd8bc70: ldr             x16, [x16, #0x578]
    // 0xd8bc74: ldur            lr, [fp, #-0x28]
    // 0xd8bc78: stp             lr, x16, [SP]
    // 0xd8bc7c: r0 = ==()
    //     0xd8bc7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8bc80: tbnz            w0, #4, #0xd8be98
    // 0xd8bc84: ldur            x0, [fp, #-0x10]
    // 0xd8bc88: mov             x1, x0
    // 0xd8bc8c: ldur            x2, [fp, #-0x18]
    // 0xd8bc90: r0 = _getArgumentDictionary()
    //     0xd8bc90: bl              #0x78c53c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xd8bc94: mov             x3, x0
    // 0xd8bc98: ldur            x1, [fp, #-0x10]
    // 0xd8bc9c: stur            x3, [fp, #-0x38]
    // 0xd8bca0: LoadField: r4 = r1->field_b
    //     0xd8bca0: ldur            w4, [x1, #0xb]
    // 0xd8bca4: DecompressPointer r4
    //     0xd8bca4: add             x4, x4, HEAP, lsl #32
    // 0xd8bca8: stur            x4, [fp, #-0x30]
    // 0xd8bcac: r0 = LoadClassIdInstr(r3)
    //     0xd8bcac: ldur            x0, [x3, #-1]
    //     0xd8bcb0: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bcb4: mov             x1, x3
    // 0xd8bcb8: r2 = "path"
    //     0xd8bcb8: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xd8bcbc: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8bcbc: sub             lr, x0, #0x108
    //     0xd8bcc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bcc4: blr             lr
    // 0xd8bcc8: mov             x3, x0
    // 0xd8bccc: stur            x3, [fp, #-0x40]
    // 0xd8bcd0: cmp             w3, NULL
    // 0xd8bcd4: b.eq            #0xd8bfa0
    // 0xd8bcd8: mov             x0, x3
    // 0xd8bcdc: r2 = Null
    //     0xd8bcdc: mov             x2, NULL
    // 0xd8bce0: r1 = Null
    //     0xd8bce0: mov             x1, NULL
    // 0xd8bce4: r4 = 60
    //     0xd8bce4: mov             x4, #0x3c
    // 0xd8bce8: branchIfSmi(r0, 0xd8bcf4)
    //     0xd8bce8: tbz             w0, #0, #0xd8bcf4
    // 0xd8bcec: r4 = LoadClassIdInstr(r0)
    //     0xd8bcec: ldur            x4, [x0, #-1]
    //     0xd8bcf0: ubfx            x4, x4, #0xc, #0x14
    // 0xd8bcf4: sub             x4, x4, #0x5e
    // 0xd8bcf8: cmp             x4, #1
    // 0xd8bcfc: b.ls            #0xd8bd10
    // 0xd8bd00: r8 = String
    //     0xd8bd00: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd8bd04: r3 = Null
    //     0xd8bd04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a580] Null
    //     0xd8bd08: ldr             x3, [x3, #0x580]
    // 0xd8bd0c: r0 = String()
    //     0xd8bd0c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd8bd10: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd8bd10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd8bd14: ldr             x0, [x0, #0x708]
    //     0xd8bd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd8bd1c: cmp             w0, w16
    //     0xd8bd20: b.ne            #0xd8bd2c
    //     0xd8bd24: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd8bd28: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd8bd2c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xd8bd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd8bd30: ldr             x0, [x0, #0x8b8]
    //     0xd8bd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd8bd38: cmp             w0, w16
    //     0xd8bd3c: b.ne            #0xd8bd4c
    //     0xd8bd40: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xd8bd44: ldr             x2, [x2, #0xb8]
    //     0xd8bd48: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd8bd4c: r0 = _File()
    //     0xd8bd4c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xd8bd50: ldur            x1, [fp, #-0x40]
    // 0xd8bd54: stur            x0, [fp, #-0x48]
    // 0xd8bd58: StoreField: r0->field_7 = r1
    //     0xd8bd58: stur            w1, [x0, #7]
    // 0xd8bd5c: r0 = _toUtf8Array()
    //     0xd8bd5c: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xd8bd60: ldur            x1, [fp, #-0x48]
    // 0xd8bd64: StoreField: r1->field_b = r0
    //     0xd8bd64: stur            w0, [x1, #0xb]
    //     0xd8bd68: ldurb           w16, [x1, #-1]
    //     0xd8bd6c: ldurb           w17, [x0, #-1]
    //     0xd8bd70: and             x16, x17, x16, lsr #2
    //     0xd8bd74: tst             x16, HEAP, lsr #32
    //     0xd8bd78: b.eq            #0xd8bd80
    //     0xd8bd7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd8bd80: r0 = XFile()
    //     0xd8bd80: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xd8bd84: mov             x3, x0
    // 0xd8bd88: ldur            x0, [fp, #-0x48]
    // 0xd8bd8c: stur            x3, [fp, #-0x40]
    // 0xd8bd90: StoreField: r3->field_7 = r0
    //     0xd8bd90: stur            w0, [x3, #7]
    // 0xd8bd94: ldur            x4, [fp, #-0x38]
    // 0xd8bd98: r0 = LoadClassIdInstr(r4)
    //     0xd8bd98: ldur            x0, [x4, #-1]
    //     0xd8bd9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bda0: mov             x1, x4
    // 0xd8bda4: r2 = "maxVideoDuration"
    //     0xd8bda4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a590] "maxVideoDuration"
    //     0xd8bda8: ldr             x2, [x2, #0x590]
    // 0xd8bdac: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8bdac: sub             lr, x0, #0x108
    //     0xd8bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bdb4: blr             lr
    // 0xd8bdb8: cmp             w0, NULL
    // 0xd8bdbc: b.eq            #0xd8be58
    // 0xd8bdc0: ldur            x1, [fp, #-0x38]
    // 0xd8bdc4: r0 = LoadClassIdInstr(r1)
    //     0xd8bdc4: ldur            x0, [x1, #-1]
    //     0xd8bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bdcc: r2 = "maxVideoDuration"
    //     0xd8bdcc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a590] "maxVideoDuration"
    //     0xd8bdd0: ldr             x2, [x2, #0x590]
    // 0xd8bdd4: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8bdd4: sub             lr, x0, #0x108
    //     0xd8bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bddc: blr             lr
    // 0xd8bde0: mov             x3, x0
    // 0xd8bde4: stur            x3, [fp, #-0x38]
    // 0xd8bde8: cmp             w3, NULL
    // 0xd8bdec: b.eq            #0xd8bfa4
    // 0xd8bdf0: r3 as int
    //     0xd8bdf0: mov             x0, x3
    //     0xd8bdf4: mov             x2, NULL
    //     0xd8bdf8: mov             x1, NULL
    //     0xd8bdfc: tbz             w0, #0, #0xd8be24
    //     0xd8be00: ldur            x4, [x0, #-1]
    //     0xd8be04: ubfx            x4, x4, #0xc, #0x14
    //     0xd8be08: sub             x4, x4, #0x3c
    //     0xd8be0c: cmp             x4, #1
    //     0xd8be10: b.ls            #0xd8be24
    //     0xd8be14: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd8be18: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a598] Null
    //     0xd8be1c: ldr             x3, [x3, #0x598]
    //     0xd8be20: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd8be24: ldur            x0, [fp, #-0x38]
    // 0xd8be28: r1 = LoadInt32Instr(r0)
    //     0xd8be28: sbfx            x1, x0, #1, #0x1f
    //     0xd8be2c: tbz             w0, #0, #0xd8be34
    //     0xd8be30: ldur            x1, [x0, #7]
    // 0xd8be34: r16 = 1000
    //     0xd8be34: mov             x16, #0x3e8
    // 0xd8be38: mul             x0, x1, x16
    // 0xd8be3c: stur            x0, [fp, #-0x68]
    // 0xd8be40: r0 = Duration()
    //     0xd8be40: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd8be44: mov             x1, x0
    // 0xd8be48: ldur            x0, [fp, #-0x68]
    // 0xd8be4c: StoreField: r1->field_7 = r0
    //     0xd8be4c: stur            x0, [x1, #7]
    // 0xd8be50: mov             x2, x1
    // 0xd8be54: b               #0xd8be5c
    // 0xd8be58: r2 = Null
    //     0xd8be58: mov             x2, NULL
    // 0xd8be5c: ldur            x1, [fp, #-0x20]
    // 0xd8be60: ldur            x0, [fp, #-0x40]
    // 0xd8be64: stur            x2, [fp, #-0x38]
    // 0xd8be68: r0 = VideoRecordedEvent()
    //     0xd8be68: bl              #0xd8bfac  ; AllocateVideoRecordedEventStub -> VideoRecordedEvent (size=0x18)
    // 0xd8be6c: mov             x1, x0
    // 0xd8be70: ldur            x0, [fp, #-0x40]
    // 0xd8be74: StoreField: r1->field_f = r0
    //     0xd8be74: stur            w0, [x1, #0xf]
    // 0xd8be78: ldur            x0, [fp, #-0x38]
    // 0xd8be7c: StoreField: r1->field_13 = r0
    //     0xd8be7c: stur            w0, [x1, #0x13]
    // 0xd8be80: ldur            x0, [fp, #-0x20]
    // 0xd8be84: StoreField: r1->field_7 = r0
    //     0xd8be84: stur            x0, [x1, #7]
    // 0xd8be88: mov             x2, x1
    // 0xd8be8c: ldur            x1, [fp, #-0x30]
    // 0xd8be90: r0 = add()
    //     0xd8be90: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8be94: b               #0xd8bf64
    // 0xd8be98: ldur            x1, [fp, #-0x10]
    // 0xd8be9c: ldur            x0, [fp, #-0x20]
    // 0xd8bea0: r16 = "error"
    //     0xd8bea0: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0xd8bea4: ldur            lr, [fp, #-0x28]
    // 0xd8bea8: stp             lr, x16, [SP]
    // 0xd8beac: r0 = ==()
    //     0xd8beac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8beb0: tbnz            w0, #4, #0xd8bf6c
    // 0xd8beb4: ldur            x0, [fp, #-0x10]
    // 0xd8beb8: ldur            x3, [fp, #-0x20]
    // 0xd8bebc: mov             x1, x0
    // 0xd8bec0: ldur            x2, [fp, #-0x18]
    // 0xd8bec4: r0 = _getArgumentDictionary()
    //     0xd8bec4: bl              #0x78c53c  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_getArgumentDictionary
    // 0xd8bec8: mov             x1, x0
    // 0xd8becc: ldur            x0, [fp, #-0x10]
    // 0xd8bed0: LoadField: r3 = r0->field_b
    //     0xd8bed0: ldur            w3, [x0, #0xb]
    // 0xd8bed4: DecompressPointer r3
    //     0xd8bed4: add             x3, x3, HEAP, lsl #32
    // 0xd8bed8: stur            x3, [fp, #-0x18]
    // 0xd8bedc: r0 = LoadClassIdInstr(r1)
    //     0xd8bedc: ldur            x0, [x1, #-1]
    //     0xd8bee0: ubfx            x0, x0, #0xc, #0x14
    // 0xd8bee4: r2 = "description"
    //     0xd8bee4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0xd8bee8: ldr             x2, [x2, #0xaa0]
    // 0xd8beec: r0 = GDT[cid_x0 + -0x108]()
    //     0xd8beec: sub             lr, x0, #0x108
    //     0xd8bef0: ldr             lr, [x21, lr, lsl #3]
    //     0xd8bef4: blr             lr
    // 0xd8bef8: mov             x3, x0
    // 0xd8befc: stur            x3, [fp, #-0x10]
    // 0xd8bf00: cmp             w3, NULL
    // 0xd8bf04: b.eq            #0xd8bfa8
    // 0xd8bf08: mov             x0, x3
    // 0xd8bf0c: r2 = Null
    //     0xd8bf0c: mov             x2, NULL
    // 0xd8bf10: r1 = Null
    //     0xd8bf10: mov             x1, NULL
    // 0xd8bf14: r4 = 60
    //     0xd8bf14: mov             x4, #0x3c
    // 0xd8bf18: branchIfSmi(r0, 0xd8bf24)
    //     0xd8bf18: tbz             w0, #0, #0xd8bf24
    // 0xd8bf1c: r4 = LoadClassIdInstr(r0)
    //     0xd8bf1c: ldur            x4, [x0, #-1]
    //     0xd8bf20: ubfx            x4, x4, #0xc, #0x14
    // 0xd8bf24: sub             x4, x4, #0x5e
    // 0xd8bf28: cmp             x4, #1
    // 0xd8bf2c: b.ls            #0xd8bf40
    // 0xd8bf30: r8 = String
    //     0xd8bf30: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd8bf34: r3 = Null
    //     0xd8bf34: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] Null
    //     0xd8bf38: ldr             x3, [x3, #0x5a8]
    // 0xd8bf3c: r0 = String()
    //     0xd8bf3c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd8bf40: r0 = CameraErrorEvent()
    //     0xd8bf40: bl              #0x789028  ; AllocateCameraErrorEventStub -> CameraErrorEvent (size=0x14)
    // 0xd8bf44: mov             x1, x0
    // 0xd8bf48: ldur            x0, [fp, #-0x10]
    // 0xd8bf4c: StoreField: r1->field_f = r0
    //     0xd8bf4c: stur            w0, [x1, #0xf]
    // 0xd8bf50: ldur            x0, [fp, #-0x20]
    // 0xd8bf54: StoreField: r1->field_7 = r0
    //     0xd8bf54: stur            x0, [x1, #7]
    // 0xd8bf58: mov             x2, x1
    // 0xd8bf5c: ldur            x1, [fp, #-0x18]
    // 0xd8bf60: r0 = add()
    //     0xd8bf60: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0xd8bf64: r0 = Null
    //     0xd8bf64: mov             x0, NULL
    // 0xd8bf68: r0 = ReturnAsyncNotFuture()
    //     0xd8bf68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd8bf6c: r0 = MissingPluginException()
    //     0xd8bf6c: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xd8bf70: r0 = Throw()
    //     0xd8bf70: bl              #0xe54334  ; ThrowStub
    // 0xd8bf74: brk             #0
    // 0xd8bf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8bf78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8bf7c: b               #0xd8b77c
    // 0xd8bf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bf9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bfa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bfa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd8bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd8bfa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createCameraWithSettings(/* No info */) async {
    // ** addr: 0xd9148c, size: 0x27c
    // 0xd9148c: EnterFrame
    //     0xd9148c: stp             fp, lr, [SP, #-0x10]!
    //     0xd91490: mov             fp, SP
    // 0xd91494: AllocStack(0xb8)
    //     0xd91494: sub             SP, SP, #0xb8
    // 0xd91498: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0xd91498: stur            NULL, [fp, #-8]
    //     0xd9149c: stur            x1, [fp, #-0x70]
    //     0xd914a0: stur            x2, [fp, #-0x78]
    //     0xd914a4: stur            x3, [fp, #-0x80]
    // 0xd914a8: CheckStackOverflow
    //     0xd914a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd914ac: cmp             SP, x16
    //     0xd914b0: b.ls            #0xd916f8
    // 0xd914b4: InitAsync() -> Future<int>
    //     0xd914b4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xd914b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd914bc: ldur            x3, [fp, #-0x78]
    // 0xd914c0: ldur            x0, [fp, #-0x80]
    // 0xd914c4: LoadField: r4 = r0->field_7
    //     0xd914c4: ldur            w4, [x0, #7]
    // 0xd914c8: DecompressPointer r4
    //     0xd914c8: add             x4, x4, HEAP, lsl #32
    // 0xd914cc: stur            x4, [fp, #-0x88]
    // 0xd914d0: r1 = Null
    //     0xd914d0: mov             x1, NULL
    // 0xd914d4: r2 = 24
    //     0xd914d4: mov             x2, #0x18
    // 0xd914d8: r0 = AllocateArray()
    //     0xd914d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd914dc: r16 = "cameraName"
    //     0xd914dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] "cameraName"
    //     0xd914e0: ldr             x16, [x16, #0x5e0]
    // 0xd914e4: StoreField: r0->field_f = r16
    //     0xd914e4: stur            w16, [x0, #0xf]
    // 0xd914e8: ldur            x1, [fp, #-0x78]
    // 0xd914ec: LoadField: r2 = r1->field_7
    //     0xd914ec: ldur            w2, [x1, #7]
    // 0xd914f0: DecompressPointer r2
    //     0xd914f0: add             x2, x2, HEAP, lsl #32
    // 0xd914f4: StoreField: r0->field_13 = r2
    //     0xd914f4: stur            w2, [x0, #0x13]
    // 0xd914f8: r16 = "resolutionPreset"
    //     0xd914f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] "resolutionPreset"
    //     0xd914fc: ldr             x16, [x16, #0x5e8]
    // 0xd91500: ArrayStore: r0[0] = r16  ; List_4
    //     0xd91500: stur            w16, [x0, #0x17]
    // 0xd91504: ldur            x2, [fp, #-0x88]
    // 0xd91508: LoadField: r3 = r2->field_7
    //     0xd91508: ldur            x3, [x2, #7]
    // 0xd9150c: cmp             x3, #2
    // 0xd91510: b.gt            #0xd91548
    // 0xd91514: cmp             x3, #1
    // 0xd91518: b.gt            #0xd9153c
    // 0xd9151c: cmp             x3, #0
    // 0xd91520: b.gt            #0xd91530
    // 0xd91524: r4 = "low"
    //     0xd91524: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] "low"
    //     0xd91528: ldr             x4, [x4, #0x5f0]
    // 0xd9152c: b               #0xd91578
    // 0xd91530: r4 = "medium"
    //     0xd91530: add             x4, PP, #0xb, lsl #12  ; [pp+0xb590] "medium"
    //     0xd91534: ldr             x4, [x4, #0x590]
    // 0xd91538: b               #0xd91578
    // 0xd9153c: r4 = "high"
    //     0xd9153c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb598] "high"
    //     0xd91540: ldr             x4, [x4, #0x598]
    // 0xd91544: b               #0xd91578
    // 0xd91548: cmp             x3, #4
    // 0xd9154c: b.gt            #0xd91570
    // 0xd91550: cmp             x3, #3
    // 0xd91554: b.gt            #0xd91564
    // 0xd91558: r4 = "veryHigh"
    //     0xd91558: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "veryHigh"
    //     0xd9155c: ldr             x4, [x4, #0x5f8]
    // 0xd91560: b               #0xd91578
    // 0xd91564: r4 = "ultraHigh"
    //     0xd91564: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a600] "ultraHigh"
    //     0xd91568: ldr             x4, [x4, #0x600]
    // 0xd9156c: b               #0xd91578
    // 0xd91570: r4 = "max"
    //     0xd91570: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f50] "max"
    //     0xd91574: ldr             x4, [x4, #0xf50]
    // 0xd91578: ldur            x3, [fp, #-0x80]
    // 0xd9157c: StoreField: r0->field_1b = r4
    //     0xd9157c: stur            w4, [x0, #0x1b]
    // 0xd91580: r16 = "fps"
    //     0xd91580: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a608] "fps"
    //     0xd91584: ldr             x16, [x16, #0x608]
    // 0xd91588: StoreField: r0->field_1f = r16
    //     0xd91588: stur            w16, [x0, #0x1f]
    // 0xd9158c: LoadField: r4 = r3->field_b
    //     0xd9158c: ldur            w4, [x3, #0xb]
    // 0xd91590: DecompressPointer r4
    //     0xd91590: add             x4, x4, HEAP, lsl #32
    // 0xd91594: StoreField: r0->field_23 = r4
    //     0xd91594: stur            w4, [x0, #0x23]
    // 0xd91598: r16 = "videoBitrate"
    //     0xd91598: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a610] "videoBitrate"
    //     0xd9159c: ldr             x16, [x16, #0x610]
    // 0xd915a0: StoreField: r0->field_27 = r16
    //     0xd915a0: stur            w16, [x0, #0x27]
    // 0xd915a4: LoadField: r4 = r3->field_f
    //     0xd915a4: ldur            w4, [x3, #0xf]
    // 0xd915a8: DecompressPointer r4
    //     0xd915a8: add             x4, x4, HEAP, lsl #32
    // 0xd915ac: StoreField: r0->field_2b = r4
    //     0xd915ac: stur            w4, [x0, #0x2b]
    // 0xd915b0: r16 = "audioBitrate"
    //     0xd915b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a618] "audioBitrate"
    //     0xd915b4: ldr             x16, [x16, #0x618]
    // 0xd915b8: StoreField: r0->field_2f = r16
    //     0xd915b8: stur            w16, [x0, #0x2f]
    // 0xd915bc: LoadField: r4 = r3->field_13
    //     0xd915bc: ldur            w4, [x3, #0x13]
    // 0xd915c0: DecompressPointer r4
    //     0xd915c0: add             x4, x4, HEAP, lsl #32
    // 0xd915c4: StoreField: r0->field_33 = r4
    //     0xd915c4: stur            w4, [x0, #0x33]
    // 0xd915c8: r16 = "enableAudio"
    //     0xd915c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a620] "enableAudio"
    //     0xd915cc: ldr             x16, [x16, #0x620]
    // 0xd915d0: StoreField: r0->field_37 = r16
    //     0xd915d0: stur            w16, [x0, #0x37]
    // 0xd915d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd915d4: ldur            w4, [x3, #0x17]
    // 0xd915d8: DecompressPointer r4
    //     0xd915d8: add             x4, x4, HEAP, lsl #32
    // 0xd915dc: StoreField: r0->field_3b = r4
    //     0xd915dc: stur            w4, [x0, #0x3b]
    // 0xd915e0: r16 = <String, dynamic>
    //     0xd915e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd915e4: stp             x0, x16, [SP]
    // 0xd915e8: r0 = Map._fromLiteral()
    //     0xd915e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd915ec: r16 = <String, dynamic>
    //     0xd915ec: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd915f0: r30 = Instance_MethodChannel
    //     0xd915f0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0xd915f4: ldr             lr, [lr, #0x800]
    // 0xd915f8: stp             lr, x16, [SP, #0x10]
    // 0xd915fc: r16 = "create"
    //     0xd915fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] "create"
    //     0xd91600: ldr             x16, [x16, #0xcb0]
    // 0xd91604: stp             x0, x16, [SP]
    // 0xd91608: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd91608: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd9160c: r0 = invokeMapMethod()
    //     0xd9160c: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xd91610: mov             x1, x0
    // 0xd91614: stur            x1, [fp, #-0x90]
    // 0xd91618: r0 = Await()
    //     0xd91618: bl              #0x60ad4c  ; AwaitStub
    // 0xd9161c: mov             x3, x0
    // 0xd91620: stur            x3, [fp, #-0x90]
    // 0xd91624: cmp             w3, NULL
    // 0xd91628: b.eq            #0xd91700
    // 0xd9162c: r0 = LoadClassIdInstr(r3)
    //     0xd9162c: ldur            x0, [x3, #-1]
    //     0xd91630: ubfx            x0, x0, #0xc, #0x14
    // 0xd91634: mov             x1, x3
    // 0xd91638: r2 = "cameraId"
    //     0xd91638: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a490] "cameraId"
    //     0xd9163c: ldr             x2, [x2, #0x490]
    // 0xd91640: r0 = GDT[cid_x0 + -0x108]()
    //     0xd91640: sub             lr, x0, #0x108
    //     0xd91644: ldr             lr, [x21, lr, lsl #3]
    //     0xd91648: blr             lr
    // 0xd9164c: mov             x3, x0
    // 0xd91650: stur            x3, [fp, #-0x98]
    // 0xd91654: cmp             w3, NULL
    // 0xd91658: b.eq            #0xd91704
    // 0xd9165c: r3 as int
    //     0xd9165c: mov             x0, x3
    //     0xd91660: mov             x2, NULL
    //     0xd91664: mov             x1, NULL
    //     0xd91668: tbz             w0, #0, #0xd91690
    //     0xd9166c: ldur            x4, [x0, #-1]
    //     0xd91670: ubfx            x4, x4, #0xc, #0x14
    //     0xd91674: sub             x4, x4, #0x3c
    //     0xd91678: cmp             x4, #1
    //     0xd9167c: b.ls            #0xd91690
    //     0xd91680: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd91684: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a628] Null
    //     0xd91688: ldr             x3, [x3, #0x628]
    //     0xd9168c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd91690: ldur            x0, [fp, #-0x98]
    // 0xd91694: r0 = ReturnAsyncNotFuture()
    //     0xd91694: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd91698: sub             SP, fp, #0xb8
    // 0xd9169c: r2 = 60
    //     0xd9169c: mov             x2, #0x3c
    // 0xd916a0: branchIfSmi(r0, 0xd916ac)
    //     0xd916a0: tbz             w0, #0, #0xd916ac
    // 0xd916a4: r2 = LoadClassIdInstr(r0)
    //     0xd916a4: ldur            x2, [x0, #-1]
    //     0xd916a8: ubfx            x2, x2, #0xc, #0x14
    // 0xd916ac: cmp             x2, #0x506
    // 0xd916b0: b.ne            #0xd916f0
    // 0xd916b4: LoadField: r1 = r0->field_7
    //     0xd916b4: ldur            w1, [x0, #7]
    // 0xd916b8: DecompressPointer r1
    //     0xd916b8: add             x1, x1, HEAP, lsl #32
    // 0xd916bc: stur            x1, [fp, #-0x78]
    // 0xd916c0: LoadField: r2 = r0->field_b
    //     0xd916c0: ldur            w2, [x0, #0xb]
    // 0xd916c4: DecompressPointer r2
    //     0xd916c4: add             x2, x2, HEAP, lsl #32
    // 0xd916c8: stur            x2, [fp, #-0x70]
    // 0xd916cc: r0 = CameraException()
    //     0xd916cc: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd916d0: mov             x1, x0
    // 0xd916d4: ldur            x0, [fp, #-0x78]
    // 0xd916d8: StoreField: r1->field_7 = r0
    //     0xd916d8: stur            w0, [x1, #7]
    // 0xd916dc: ldur            x0, [fp, #-0x70]
    // 0xd916e0: StoreField: r1->field_b = r0
    //     0xd916e0: stur            w0, [x1, #0xb]
    // 0xd916e4: mov             x0, x1
    // 0xd916e8: r0 = Throw()
    //     0xd916e8: bl              #0xe54334  ; ThrowStub
    // 0xd916ec: brk             #0
    // 0xd916f0: r0 = ReThrow()
    //     0xd916f0: bl              #0xe54308  ; ReThrowStub
    // 0xd916f4: brk             #0
    // 0xd916f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd916f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd916fc: b               #0xd914b4
    // 0xd91700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd91700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd91704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd91704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ availableCameras(/* No info */) async {
    // ** addr: 0xd93b08, size: 0x154
    // 0xd93b08: EnterFrame
    //     0xd93b08: stp             fp, lr, [SP, #-0x10]!
    //     0xd93b0c: mov             fp, SP
    // 0xd93b10: AllocStack(0x78)
    //     0xd93b10: sub             SP, SP, #0x78
    // 0xd93b14: SetupParameters(MethodChannelCamera this /* r1 => r1, fp-0x58 */)
    //     0xd93b14: stur            NULL, [fp, #-8]
    //     0xd93b18: stur            x1, [fp, #-0x58]
    // 0xd93b1c: CheckStackOverflow
    //     0xd93b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd93b20: cmp             SP, x16
    //     0xd93b24: b.ls            #0xd93c54
    // 0xd93b28: InitAsync() -> Future<List<CameraDescription>>
    //     0xd93b28: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <List<CameraDescription>>
    //     0xd93b2c: ldr             x0, [x0, #0xc40]
    //     0xd93b30: bl              #0x60afc8  ; InitAsyncStub
    // 0xd93b34: r16 = <Map>
    //     0xd93b34: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0xd93b38: r30 = Instance_MethodChannel
    //     0xd93b38: add             lr, PP, #0x34, lsl #12  ; [pp+0x34800] Obj!MethodChannel@d0ef41
    //     0xd93b3c: ldr             lr, [lr, #0x800]
    // 0xd93b40: stp             lr, x16, [SP, #8]
    // 0xd93b44: r16 = "availableCameras"
    //     0xd93b44: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a638] "availableCameras"
    //     0xd93b48: ldr             x16, [x16, #0x638]
    // 0xd93b4c: str             x16, [SP]
    // 0xd93b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd93b50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd93b54: r0 = invokeListMethod()
    //     0xd93b54: bl              #0xaccd28  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xd93b58: mov             x1, x0
    // 0xd93b5c: stur            x1, [fp, #-0x58]
    // 0xd93b60: r0 = Await()
    //     0xd93b60: bl              #0x60ad4c  ; AwaitStub
    // 0xd93b64: stur            x0, [fp, #-0x58]
    // 0xd93b68: cmp             w0, NULL
    // 0xd93b6c: b.ne            #0xd93b84
    // 0xd93b70: r1 = <CameraDescription>
    //     0xd93b70: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a640] TypeArguments: <CameraDescription>
    //     0xd93b74: ldr             x1, [x1, #0x640]
    // 0xd93b78: r2 = 0
    //     0xd93b78: mov             x2, #0
    // 0xd93b7c: r0 = _GrowableList()
    //     0xd93b7c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd93b80: r0 = ReturnAsyncNotFuture()
    //     0xd93b80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd93b84: r1 = Function '<anonymous closure>':.
    //     0xd93b84: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a648] AnonymousClosure: (0xd93c5c), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::availableCameras (0xd93b08)
    //     0xd93b88: ldr             x1, [x1, #0x648]
    // 0xd93b8c: r2 = Null
    //     0xd93b8c: mov             x2, NULL
    // 0xd93b90: r0 = AllocateClosure()
    //     0xd93b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd93b94: ldur            x1, [fp, #-0x58]
    // 0xd93b98: r2 = LoadClassIdInstr(r1)
    //     0xd93b98: ldur            x2, [x1, #-1]
    //     0xd93b9c: ubfx            x2, x2, #0xc, #0x14
    // 0xd93ba0: r16 = <CameraDescription>
    //     0xd93ba0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] TypeArguments: <CameraDescription>
    //     0xd93ba4: ldr             x16, [x16, #0x640]
    // 0xd93ba8: stp             x1, x16, [SP, #8]
    // 0xd93bac: str             x0, [SP]
    // 0xd93bb0: mov             x0, x2
    // 0xd93bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd93bb4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd93bb8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xd93bb8: mov             x17, #0xcdec
    //     0xd93bbc: add             lr, x0, x17
    //     0xd93bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd93bc4: blr             lr
    // 0xd93bc8: r1 = LoadClassIdInstr(r0)
    //     0xd93bc8: ldur            x1, [x0, #-1]
    //     0xd93bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xd93bd0: mov             x16, x0
    // 0xd93bd4: mov             x0, x1
    // 0xd93bd8: mov             x1, x16
    // 0xd93bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd93bdc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd93be0: r0 = GDT[cid_x0 + 0xd754]()
    //     0xd93be0: mov             x17, #0xd754
    //     0xd93be4: add             lr, x0, x17
    //     0xd93be8: ldr             lr, [x21, lr, lsl #3]
    //     0xd93bec: blr             lr
    // 0xd93bf0: r0 = ReturnAsyncNotFuture()
    //     0xd93bf0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd93bf4: sub             SP, fp, #0x78
    // 0xd93bf8: r2 = 60
    //     0xd93bf8: mov             x2, #0x3c
    // 0xd93bfc: branchIfSmi(r0, 0xd93c08)
    //     0xd93bfc: tbz             w0, #0, #0xd93c08
    // 0xd93c00: r2 = LoadClassIdInstr(r0)
    //     0xd93c00: ldur            x2, [x0, #-1]
    //     0xd93c04: ubfx            x2, x2, #0xc, #0x14
    // 0xd93c08: cmp             x2, #0x506
    // 0xd93c0c: b.ne            #0xd93c4c
    // 0xd93c10: LoadField: r1 = r0->field_7
    //     0xd93c10: ldur            w1, [x0, #7]
    // 0xd93c14: DecompressPointer r1
    //     0xd93c14: add             x1, x1, HEAP, lsl #32
    // 0xd93c18: stur            x1, [fp, #-0x60]
    // 0xd93c1c: LoadField: r2 = r0->field_b
    //     0xd93c1c: ldur            w2, [x0, #0xb]
    // 0xd93c20: DecompressPointer r2
    //     0xd93c20: add             x2, x2, HEAP, lsl #32
    // 0xd93c24: stur            x2, [fp, #-0x58]
    // 0xd93c28: r0 = CameraException()
    //     0xd93c28: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xd93c2c: mov             x1, x0
    // 0xd93c30: ldur            x0, [fp, #-0x60]
    // 0xd93c34: StoreField: r1->field_7 = r0
    //     0xd93c34: stur            w0, [x1, #7]
    // 0xd93c38: ldur            x0, [fp, #-0x58]
    // 0xd93c3c: StoreField: r1->field_b = r0
    //     0xd93c3c: stur            w0, [x1, #0xb]
    // 0xd93c40: mov             x0, x1
    // 0xd93c44: r0 = Throw()
    //     0xd93c44: bl              #0xe54334  ; ThrowStub
    // 0xd93c48: brk             #0
    // 0xd93c4c: r0 = ReThrow()
    //     0xd93c4c: bl              #0xe54308  ; ReThrowStub
    // 0xd93c50: brk             #0
    // 0xd93c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd93c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd93c58: b               #0xd93b28
  }
  [closure] CameraDescription <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xd93c5c, size: 0x1b4
    // 0xd93c5c: EnterFrame
    //     0xd93c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd93c60: mov             fp, SP
    // 0xd93c64: AllocStack(0x18)
    //     0xd93c64: sub             SP, SP, #0x18
    // 0xd93c68: CheckStackOverflow
    //     0xd93c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd93c6c: cmp             SP, x16
    //     0xd93c70: b.ls            #0xd93dfc
    // 0xd93c74: ldr             x3, [fp, #0x10]
    // 0xd93c78: r0 = LoadClassIdInstr(r3)
    //     0xd93c78: ldur            x0, [x3, #-1]
    //     0xd93c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd93c80: mov             x1, x3
    // 0xd93c84: r2 = "name"
    //     0xd93c84: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xd93c88: r0 = GDT[cid_x0 + -0x108]()
    //     0xd93c88: sub             lr, x0, #0x108
    //     0xd93c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd93c90: blr             lr
    // 0xd93c94: mov             x3, x0
    // 0xd93c98: stur            x3, [fp, #-8]
    // 0xd93c9c: cmp             w3, NULL
    // 0xd93ca0: b.eq            #0xd93e04
    // 0xd93ca4: mov             x0, x3
    // 0xd93ca8: r2 = Null
    //     0xd93ca8: mov             x2, NULL
    // 0xd93cac: r1 = Null
    //     0xd93cac: mov             x1, NULL
    // 0xd93cb0: r4 = 60
    //     0xd93cb0: mov             x4, #0x3c
    // 0xd93cb4: branchIfSmi(r0, 0xd93cc0)
    //     0xd93cb4: tbz             w0, #0, #0xd93cc0
    // 0xd93cb8: r4 = LoadClassIdInstr(r0)
    //     0xd93cb8: ldur            x4, [x0, #-1]
    //     0xd93cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xd93cc0: sub             x4, x4, #0x5e
    // 0xd93cc4: cmp             x4, #1
    // 0xd93cc8: b.ls            #0xd93cdc
    // 0xd93ccc: r8 = String
    //     0xd93ccc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd93cd0: r3 = Null
    //     0xd93cd0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a650] Null
    //     0xd93cd4: ldr             x3, [x3, #0x650]
    // 0xd93cd8: r0 = String()
    //     0xd93cd8: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd93cdc: ldr             x3, [fp, #0x10]
    // 0xd93ce0: r0 = LoadClassIdInstr(r3)
    //     0xd93ce0: ldur            x0, [x3, #-1]
    //     0xd93ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xd93ce8: mov             x1, x3
    // 0xd93cec: r2 = "lensFacing"
    //     0xd93cec: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a660] "lensFacing"
    //     0xd93cf0: ldr             x2, [x2, #0x660]
    // 0xd93cf4: r0 = GDT[cid_x0 + -0x108]()
    //     0xd93cf4: sub             lr, x0, #0x108
    //     0xd93cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd93cfc: blr             lr
    // 0xd93d00: mov             x3, x0
    // 0xd93d04: stur            x3, [fp, #-0x10]
    // 0xd93d08: cmp             w3, NULL
    // 0xd93d0c: b.eq            #0xd93e08
    // 0xd93d10: mov             x0, x3
    // 0xd93d14: r2 = Null
    //     0xd93d14: mov             x2, NULL
    // 0xd93d18: r1 = Null
    //     0xd93d18: mov             x1, NULL
    // 0xd93d1c: r4 = 60
    //     0xd93d1c: mov             x4, #0x3c
    // 0xd93d20: branchIfSmi(r0, 0xd93d2c)
    //     0xd93d20: tbz             w0, #0, #0xd93d2c
    // 0xd93d24: r4 = LoadClassIdInstr(r0)
    //     0xd93d24: ldur            x4, [x0, #-1]
    //     0xd93d28: ubfx            x4, x4, #0xc, #0x14
    // 0xd93d2c: sub             x4, x4, #0x5e
    // 0xd93d30: cmp             x4, #1
    // 0xd93d34: b.ls            #0xd93d48
    // 0xd93d38: r8 = String
    //     0xd93d38: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd93d3c: r3 = Null
    //     0xd93d3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a668] Null
    //     0xd93d40: ldr             x3, [x3, #0x668]
    // 0xd93d44: r0 = String()
    //     0xd93d44: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd93d48: ldur            x1, [fp, #-0x10]
    // 0xd93d4c: r0 = parseCameraLensDirection()
    //     0xd93d4c: bl              #0xd93e10  ; [package:camera_platform_interface/src/utils/utils.dart] ::parseCameraLensDirection
    // 0xd93d50: mov             x3, x0
    // 0xd93d54: ldr             x1, [fp, #0x10]
    // 0xd93d58: stur            x3, [fp, #-0x10]
    // 0xd93d5c: r0 = LoadClassIdInstr(r1)
    //     0xd93d5c: ldur            x0, [x1, #-1]
    //     0xd93d60: ubfx            x0, x0, #0xc, #0x14
    // 0xd93d64: r2 = "sensorOrientation"
    //     0xd93d64: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a678] "sensorOrientation"
    //     0xd93d68: ldr             x2, [x2, #0x678]
    // 0xd93d6c: r0 = GDT[cid_x0 + -0x108]()
    //     0xd93d6c: sub             lr, x0, #0x108
    //     0xd93d70: ldr             lr, [x21, lr, lsl #3]
    //     0xd93d74: blr             lr
    // 0xd93d78: mov             x3, x0
    // 0xd93d7c: stur            x3, [fp, #-0x18]
    // 0xd93d80: cmp             w3, NULL
    // 0xd93d84: b.eq            #0xd93e0c
    // 0xd93d88: r3 as int
    //     0xd93d88: mov             x0, x3
    //     0xd93d8c: mov             x2, NULL
    //     0xd93d90: mov             x1, NULL
    //     0xd93d94: tbz             w0, #0, #0xd93dbc
    //     0xd93d98: ldur            x4, [x0, #-1]
    //     0xd93d9c: ubfx            x4, x4, #0xc, #0x14
    //     0xd93da0: sub             x4, x4, #0x3c
    //     0xd93da4: cmp             x4, #1
    //     0xd93da8: b.ls            #0xd93dbc
    //     0xd93dac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd93db0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a680] Null
    //     0xd93db4: ldr             x3, [x3, #0x680]
    //     0xd93db8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd93dbc: r0 = CameraDescription()
    //     0xd93dbc: bl              #0xd92ef8  ; AllocateCameraDescriptionStub -> CameraDescription (size=0x1c)
    // 0xd93dc0: ldur            x1, [fp, #-8]
    // 0xd93dc4: StoreField: r0->field_7 = r1
    //     0xd93dc4: stur            w1, [x0, #7]
    // 0xd93dc8: ldur            x1, [fp, #-0x10]
    // 0xd93dcc: StoreField: r0->field_b = r1
    //     0xd93dcc: stur            w1, [x0, #0xb]
    // 0xd93dd0: ldur            x1, [fp, #-0x18]
    // 0xd93dd4: r2 = LoadInt32Instr(r1)
    //     0xd93dd4: sbfx            x2, x1, #1, #0x1f
    //     0xd93dd8: tbz             w1, #0, #0xd93de0
    //     0xd93ddc: ldur            x2, [x1, #7]
    // 0xd93de0: StoreField: r0->field_f = r2
    //     0xd93de0: stur            x2, [x0, #0xf]
    // 0xd93de4: r1 = Instance_CameraLensType
    //     0xd93de4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a690] Obj!CameraLensType@d37f21
    //     0xd93de8: ldr             x1, [x1, #0x690]
    // 0xd93dec: ArrayStore: r0[0] = r1  ; List_4
    //     0xd93dec: stur            w1, [x0, #0x17]
    // 0xd93df0: LeaveFrame
    //     0xd93df0: mov             SP, fp
    //     0xd93df4: ldp             fp, lr, [SP], #0x10
    // 0xd93df8: ret
    //     0xd93df8: ret             
    // 0xd93dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd93dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd93e00: b               #0xd93c74
    // 0xd93e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd93e04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd93e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd93e08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd93e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd93e0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

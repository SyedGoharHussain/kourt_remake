// lib: , url: package:flutter_tts/flutter_tts.dart

// class id: 1049958, size: 0x8
class :: {
}

// class id: 638, size: 0x24, field offset: 0x8
class FlutterTts extends Object {

  _ speak(/* No info */) async {
    // ** addr: 0x6d3850, size: 0xa0
    // 0x6d3850: EnterFrame
    //     0x6d3850: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3854: mov             fp, SP
    // 0x6d3858: AllocStack(0x38)
    //     0x6d3858: sub             SP, SP, #0x38
    // 0x6d385c: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d385c: stur            NULL, [fp, #-8]
    //     0x6d3860: stur            x1, [fp, #-0x10]
    //     0x6d3864: stur            x2, [fp, #-0x18]
    // 0x6d3868: CheckStackOverflow
    //     0x6d3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d386c: cmp             SP, x16
    //     0x6d3870: b.ls            #0x6d38e8
    // 0x6d3874: InitAsync() -> Future
    //     0x6d3874: mov             x0, NULL
    //     0x6d3878: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d387c: r1 = Null
    //     0x6d387c: mov             x1, NULL
    // 0x6d3880: r2 = 8
    //     0x6d3880: mov             x2, #8
    // 0x6d3884: r0 = AllocateArray()
    //     0x6d3884: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d3888: r16 = "text"
    //     0x6d3888: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6d388c: StoreField: r0->field_f = r16
    //     0x6d388c: stur            w16, [x0, #0xf]
    // 0x6d3890: ldur            x1, [fp, #-0x18]
    // 0x6d3894: StoreField: r0->field_13 = r1
    //     0x6d3894: stur            w1, [x0, #0x13]
    // 0x6d3898: r16 = "focus"
    //     0x6d3898: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] "focus"
    //     0x6d389c: ldr             x16, [x16, #0xb40]
    // 0x6d38a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d38a0: stur            w16, [x0, #0x17]
    // 0x6d38a4: r16 = true
    //     0x6d38a4: add             x16, NULL, #0x20  ; true
    // 0x6d38a8: StoreField: r0->field_1b = r16
    //     0x6d38a8: stur            w16, [x0, #0x1b]
    // 0x6d38ac: r16 = <String, dynamic>
    //     0x6d38ac: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6d38b0: stp             x0, x16, [SP]
    // 0x6d38b4: r0 = Map._fromLiteral()
    //     0x6d38b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d38b8: r16 = Instance_MethodChannel
    //     0x6d38b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d38bc: ldr             x16, [x16, #0x2b0]
    // 0x6d38c0: stp             x16, NULL, [SP, #0x10]
    // 0x6d38c4: r16 = "speak"
    //     0x6d38c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b8] "speak"
    //     0x6d38c8: ldr             x16, [x16, #0x2b8]
    // 0x6d38cc: stp             x0, x16, [SP]
    // 0x6d38d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d38d0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d38d4: r0 = invokeMethod()
    //     0x6d38d4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d38d8: mov             x1, x0
    // 0x6d38dc: stur            x1, [fp, #-0x18]
    // 0x6d38e0: r0 = Await()
    //     0x6d38e0: bl              #0x60ad4c  ; AwaitStub
    // 0x6d38e4: r0 = ReturnAsync()
    //     0x6d38e4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d38e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d38ec: b               #0x6d3874
  }
  _ awaitSpeakCompletion(/* No info */) async {
    // ** addr: 0x6d38f0, size: 0x64
    // 0x6d38f0: EnterFrame
    //     0x6d38f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d38f4: mov             fp, SP
    // 0x6d38f8: AllocStack(0x38)
    //     0x6d38f8: sub             SP, SP, #0x38
    // 0x6d38fc: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */)
    //     0x6d38fc: stur            NULL, [fp, #-8]
    //     0x6d3900: stur            x1, [fp, #-0x10]
    // 0x6d3904: CheckStackOverflow
    //     0x6d3904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3908: cmp             SP, x16
    //     0x6d390c: b.ls            #0x6d394c
    // 0x6d3910: InitAsync() -> Future
    //     0x6d3910: mov             x0, NULL
    //     0x6d3914: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3918: r16 = Instance_MethodChannel
    //     0x6d3918: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d391c: ldr             x16, [x16, #0x2b0]
    // 0x6d3920: stp             x16, NULL, [SP, #0x10]
    // 0x6d3924: r16 = "awaitSpeakCompletion"
    //     0x6d3924: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "awaitSpeakCompletion"
    //     0x6d3928: ldr             x16, [x16, #0x2c0]
    // 0x6d392c: r30 = true
    //     0x6d392c: add             lr, NULL, #0x20  ; true
    // 0x6d3930: stp             lr, x16, [SP]
    // 0x6d3934: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d3934: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3938: r0 = invokeMethod()
    //     0x6d3938: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d393c: mov             x1, x0
    // 0x6d3940: stur            x1, [fp, #-0x18]
    // 0x6d3944: r0 = Await()
    //     0x6d3944: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3948: r0 = ReturnAsync()
    //     0x6d3948: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d394c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3950: b               #0x6d3910
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x6d3954, size: 0xa0
    // 0x6d3954: EnterFrame
    //     0x6d3954: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3958: mov             fp, SP
    // 0x6d395c: AllocStack(0x40)
    //     0x6d395c: sub             SP, SP, #0x40
    // 0x6d3960: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6d3960: stur            NULL, [fp, #-8]
    //     0x6d3964: stur            x1, [fp, #-0x10]
    //     0x6d3968: stur            d0, [fp, #-0x20]
    // 0x6d396c: CheckStackOverflow
    //     0x6d396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3970: cmp             SP, x16
    //     0x6d3974: b.ls            #0x6d39dc
    // 0x6d3978: InitAsync() -> Future
    //     0x6d3978: mov             x0, NULL
    //     0x6d397c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3980: ldur            d0, [fp, #-0x20]
    // 0x6d3984: r0 = inline_Allocate_Double()
    //     0x6d3984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3988: add             x0, x0, #0x10
    //     0x6d398c: cmp             x1, x0
    //     0x6d3990: b.ls            #0x6d39e4
    //     0x6d3994: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3998: sub             x0, x0, #0xf
    //     0x6d399c: mov             x1, #0xe15c
    //     0x6d39a0: movk            x1, #3, lsl #16
    //     0x6d39a4: stur            x1, [x0, #-1]
    // 0x6d39a8: StoreField: r0->field_7 = d0
    //     0x6d39a8: stur            d0, [x0, #7]
    // 0x6d39ac: r16 = Instance_MethodChannel
    //     0x6d39ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d39b0: ldr             x16, [x16, #0x2b0]
    // 0x6d39b4: stp             x16, NULL, [SP, #0x10]
    // 0x6d39b8: r16 = "setVolume"
    //     0x6d39b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c8] "setVolume"
    //     0x6d39bc: ldr             x16, [x16, #0x2c8]
    // 0x6d39c0: stp             x0, x16, [SP]
    // 0x6d39c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d39c4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d39c8: r0 = invokeMethod()
    //     0x6d39c8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d39cc: mov             x1, x0
    // 0x6d39d0: stur            x1, [fp, #-0x18]
    // 0x6d39d4: r0 = Await()
    //     0x6d39d4: bl              #0x60ad4c  ; AwaitStub
    // 0x6d39d8: r0 = ReturnAsync()
    //     0x6d39d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d39dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d39dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6d39e0: b               #0x6d3978
    // 0x6d39e4: SaveReg d0
    //     0x6d39e4: str             q0, [SP, #-0x10]!
    // 0x6d39e8: r0 = AllocateDouble()
    //     0x6d39e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d39ec: RestoreReg d0
    //     0x6d39ec: ldr             q0, [SP], #0x10
    // 0x6d39f0: b               #0x6d39a8
  }
  _ setPitch(/* No info */) async {
    // ** addr: 0x6d39f4, size: 0xa0
    // 0x6d39f4: EnterFrame
    //     0x6d39f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d39f8: mov             fp, SP
    // 0x6d39fc: AllocStack(0x40)
    //     0x6d39fc: sub             SP, SP, #0x40
    // 0x6d3a00: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6d3a00: stur            NULL, [fp, #-8]
    //     0x6d3a04: stur            x1, [fp, #-0x10]
    //     0x6d3a08: stur            d0, [fp, #-0x20]
    // 0x6d3a0c: CheckStackOverflow
    //     0x6d3a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3a10: cmp             SP, x16
    //     0x6d3a14: b.ls            #0x6d3a7c
    // 0x6d3a18: InitAsync() -> Future
    //     0x6d3a18: mov             x0, NULL
    //     0x6d3a1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3a20: ldur            d0, [fp, #-0x20]
    // 0x6d3a24: r0 = inline_Allocate_Double()
    //     0x6d3a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3a28: add             x0, x0, #0x10
    //     0x6d3a2c: cmp             x1, x0
    //     0x6d3a30: b.ls            #0x6d3a84
    //     0x6d3a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3a38: sub             x0, x0, #0xf
    //     0x6d3a3c: mov             x1, #0xe15c
    //     0x6d3a40: movk            x1, #3, lsl #16
    //     0x6d3a44: stur            x1, [x0, #-1]
    // 0x6d3a48: StoreField: r0->field_7 = d0
    //     0x6d3a48: stur            d0, [x0, #7]
    // 0x6d3a4c: r16 = Instance_MethodChannel
    //     0x6d3a4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d3a50: ldr             x16, [x16, #0x2b0]
    // 0x6d3a54: stp             x16, NULL, [SP, #0x10]
    // 0x6d3a58: r16 = "setPitch"
    //     0x6d3a58: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d0] "setPitch"
    //     0x6d3a5c: ldr             x16, [x16, #0x2d0]
    // 0x6d3a60: stp             x0, x16, [SP]
    // 0x6d3a64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d3a64: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3a68: r0 = invokeMethod()
    //     0x6d3a68: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d3a6c: mov             x1, x0
    // 0x6d3a70: stur            x1, [fp, #-0x18]
    // 0x6d3a74: r0 = Await()
    //     0x6d3a74: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3a78: r0 = ReturnAsync()
    //     0x6d3a78: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d3a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d3a7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6d3a80: b               #0x6d3a18
    // 0x6d3a84: SaveReg d0
    //     0x6d3a84: str             q0, [SP, #-0x10]!
    // 0x6d3a88: r0 = AllocateDouble()
    //     0x6d3a88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d3a8c: RestoreReg d0
    //     0x6d3a8c: ldr             q0, [SP], #0x10
    // 0x6d3a90: b               #0x6d3a48
  }
  _ setSpeechRate(/* No info */) async {
    // ** addr: 0x6d3a94, size: 0xa0
    // 0x6d3a94: EnterFrame
    //     0x6d3a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3a98: mov             fp, SP
    // 0x6d3a9c: AllocStack(0x40)
    //     0x6d3a9c: sub             SP, SP, #0x40
    // 0x6d3aa0: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6d3aa0: stur            NULL, [fp, #-8]
    //     0x6d3aa4: stur            x1, [fp, #-0x10]
    //     0x6d3aa8: stur            d0, [fp, #-0x20]
    // 0x6d3aac: CheckStackOverflow
    //     0x6d3aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3ab0: cmp             SP, x16
    //     0x6d3ab4: b.ls            #0x6d3b1c
    // 0x6d3ab8: InitAsync() -> Future
    //     0x6d3ab8: mov             x0, NULL
    //     0x6d3abc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3ac0: ldur            d0, [fp, #-0x20]
    // 0x6d3ac4: r0 = inline_Allocate_Double()
    //     0x6d3ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3ac8: add             x0, x0, #0x10
    //     0x6d3acc: cmp             x1, x0
    //     0x6d3ad0: b.ls            #0x6d3b24
    //     0x6d3ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3ad8: sub             x0, x0, #0xf
    //     0x6d3adc: mov             x1, #0xe15c
    //     0x6d3ae0: movk            x1, #3, lsl #16
    //     0x6d3ae4: stur            x1, [x0, #-1]
    // 0x6d3ae8: StoreField: r0->field_7 = d0
    //     0x6d3ae8: stur            d0, [x0, #7]
    // 0x6d3aec: r16 = Instance_MethodChannel
    //     0x6d3aec: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d3af0: ldr             x16, [x16, #0x2b0]
    // 0x6d3af4: stp             x16, NULL, [SP, #0x10]
    // 0x6d3af8: r16 = "setSpeechRate"
    //     0x6d3af8: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d8] "setSpeechRate"
    //     0x6d3afc: ldr             x16, [x16, #0x2d8]
    // 0x6d3b00: stp             x0, x16, [SP]
    // 0x6d3b04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d3b04: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3b08: r0 = invokeMethod()
    //     0x6d3b08: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d3b0c: mov             x1, x0
    // 0x6d3b10: stur            x1, [fp, #-0x18]
    // 0x6d3b14: r0 = Await()
    //     0x6d3b14: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3b18: r0 = ReturnAsync()
    //     0x6d3b18: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d3b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d3b1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6d3b20: b               #0x6d3ab8
    // 0x6d3b24: SaveReg d0
    //     0x6d3b24: str             q0, [SP, #-0x10]!
    // 0x6d3b28: r0 = AllocateDouble()
    //     0x6d3b28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d3b2c: RestoreReg d0
    //     0x6d3b2c: ldr             q0, [SP], #0x10
    // 0x6d3b30: b               #0x6d3ae8
  }
  _ setLanguage(/* No info */) async {
    // ** addr: 0x6d3dfc, size: 0x68
    // 0x6d3dfc: EnterFrame
    //     0x6d3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e00: mov             fp, SP
    // 0x6d3e04: AllocStack(0x38)
    //     0x6d3e04: sub             SP, SP, #0x38
    // 0x6d3e08: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */)
    //     0x6d3e08: stur            NULL, [fp, #-8]
    //     0x6d3e0c: stur            x1, [fp, #-0x10]
    // 0x6d3e10: CheckStackOverflow
    //     0x6d3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e14: cmp             SP, x16
    //     0x6d3e18: b.ls            #0x6d3e5c
    // 0x6d3e1c: InitAsync() -> Future
    //     0x6d3e1c: mov             x0, NULL
    //     0x6d3e20: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d3e24: r16 = Instance_MethodChannel
    //     0x6d3e24: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d3e28: ldr             x16, [x16, #0x2b0]
    // 0x6d3e2c: stp             x16, NULL, [SP, #0x10]
    // 0x6d3e30: r16 = "setLanguage"
    //     0x6d3e30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29300] "setLanguage"
    //     0x6d3e34: ldr             x16, [x16, #0x300]
    // 0x6d3e38: r30 = "en-US"
    //     0x6d3e38: add             lr, PP, #0x29, lsl #12  ; [pp+0x29308] "en-US"
    //     0x6d3e3c: ldr             lr, [lr, #0x308]
    // 0x6d3e40: stp             lr, x16, [SP]
    // 0x6d3e44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d3e44: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3e48: r0 = invokeMethod()
    //     0x6d3e48: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d3e4c: mov             x1, x0
    // 0x6d3e50: stur            x1, [fp, #-0x18]
    // 0x6d3e54: r0 = Await()
    //     0x6d3e54: bl              #0x60ad4c  ; AwaitStub
    // 0x6d3e58: r0 = ReturnAsync()
    //     0x6d3e58: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d3e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3e60: b               #0x6d3e1c
  }
  _ stop(/* No info */) async {
    // ** addr: 0x6d42d8, size: 0x60
    // 0x6d42d8: EnterFrame
    //     0x6d42d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42dc: mov             fp, SP
    // 0x6d42e0: AllocStack(0x30)
    //     0x6d42e0: sub             SP, SP, #0x30
    // 0x6d42e4: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */)
    //     0x6d42e4: stur            NULL, [fp, #-8]
    //     0x6d42e8: stur            x1, [fp, #-0x10]
    // 0x6d42ec: CheckStackOverflow
    //     0x6d42ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42f0: cmp             SP, x16
    //     0x6d42f4: b.ls            #0x6d4330
    // 0x6d42f8: InitAsync() -> Future
    //     0x6d42f8: mov             x0, NULL
    //     0x6d42fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d4300: r16 = Instance_MethodChannel
    //     0x6d4300: add             x16, PP, #0x29, lsl #12  ; [pp+0x292b0] Obj!MethodChannel@d0efa1
    //     0x6d4304: ldr             x16, [x16, #0x2b0]
    // 0x6d4308: stp             x16, NULL, [SP, #8]
    // 0x6d430c: r16 = "stop"
    //     0x6d430c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21580] "stop"
    //     0x6d4310: ldr             x16, [x16, #0x580]
    // 0x6d4314: str             x16, [SP]
    // 0x6d4318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d4318: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d431c: r0 = invokeMethod()
    //     0x6d431c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d4320: mov             x1, x0
    // 0x6d4324: stur            x1, [fp, #-0x18]
    // 0x6d4328: r0 = Await()
    //     0x6d4328: bl              #0x60ad4c  ; AwaitStub
    // 0x6d432c: r0 = ReturnAsync()
    //     0x6d432c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4334: b               #0x6d42f8
  }
  [closure] Future<dynamic> platformCallHandler(dynamic, MethodCall) {
    // ** addr: 0x6d4454, size: 0x3c
    // 0x6d4454: EnterFrame
    //     0x6d4454: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4458: mov             fp, SP
    // 0x6d445c: ldr             x0, [fp, #0x18]
    // 0x6d4460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d4460: ldur            w1, [x0, #0x17]
    // 0x6d4464: DecompressPointer r1
    //     0x6d4464: add             x1, x1, HEAP, lsl #32
    // 0x6d4468: CheckStackOverflow
    //     0x6d4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d446c: cmp             SP, x16
    //     0x6d4470: b.ls            #0x6d4488
    // 0x6d4474: ldr             x2, [fp, #0x10]
    // 0x6d4478: r0 = platformCallHandler()
    //     0x6d4478: bl              #0x6d4490  ; [package:flutter_tts/flutter_tts.dart] FlutterTts::platformCallHandler
    // 0x6d447c: LeaveFrame
    //     0x6d447c: mov             SP, fp
    //     0x6d4480: ldp             fp, lr, [SP], #0x10
    // 0x6d4484: ret
    //     0x6d4484: ret             
    // 0x6d4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d448c: b               #0x6d4474
  }
  _ platformCallHandler(/* No info */) async {
    // ** addr: 0x6d4490, size: 0x268
    // 0x6d4490: EnterFrame
    //     0x6d4490: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4494: mov             fp, SP
    // 0x6d4498: AllocStack(0x30)
    //     0x6d4498: sub             SP, SP, #0x30
    // 0x6d449c: SetupParameters(FlutterTts this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d449c: stur            NULL, [fp, #-8]
    //     0x6d44a0: stur            x1, [fp, #-0x10]
    //     0x6d44a4: stur            x2, [fp, #-0x18]
    // 0x6d44a8: CheckStackOverflow
    //     0x6d44a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d44ac: cmp             SP, x16
    //     0x6d44b0: b.ls            #0x6d46f0
    // 0x6d44b4: InitAsync() -> Future
    //     0x6d44b4: mov             x0, NULL
    //     0x6d44b8: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d44bc: ldur            x0, [fp, #-0x18]
    // 0x6d44c0: LoadField: r1 = r0->field_7
    //     0x6d44c0: ldur            w1, [x0, #7]
    // 0x6d44c4: DecompressPointer r1
    //     0x6d44c4: add             x1, x1, HEAP, lsl #32
    // 0x6d44c8: stur            x1, [fp, #-0x20]
    // 0x6d44cc: r16 = "speak.onStart"
    //     0x6d44cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] "speak.onStart"
    //     0x6d44d0: ldr             x16, [x16, #0x550]
    // 0x6d44d4: stp             x1, x16, [SP]
    // 0x6d44d8: r0 = ==()
    //     0x6d44d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d44dc: tbz             w0, #4, #0x6d46e8
    // 0x6d44e0: r16 = "synth.onStart"
    //     0x6d44e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] "synth.onStart"
    //     0x6d44e4: ldr             x16, [x16, #0x558]
    // 0x6d44e8: ldur            lr, [fp, #-0x20]
    // 0x6d44ec: stp             lr, x16, [SP]
    // 0x6d44f0: r0 = ==()
    //     0x6d44f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d44f4: tbz             w0, #4, #0x6d46e8
    // 0x6d44f8: r16 = "speak.onComplete"
    //     0x6d44f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29560] "speak.onComplete"
    //     0x6d44fc: ldr             x16, [x16, #0x560]
    // 0x6d4500: ldur            lr, [fp, #-0x20]
    // 0x6d4504: stp             lr, x16, [SP]
    // 0x6d4508: r0 = ==()
    //     0x6d4508: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d450c: tbnz            w0, #4, #0x6d4538
    // 0x6d4510: ldur            x0, [fp, #-0x10]
    // 0x6d4514: LoadField: r1 = r0->field_b
    //     0x6d4514: ldur            w1, [x0, #0xb]
    // 0x6d4518: DecompressPointer r1
    //     0x6d4518: add             x1, x1, HEAP, lsl #32
    // 0x6d451c: cmp             w1, NULL
    // 0x6d4520: b.eq            #0x6d46e8
    // 0x6d4524: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d4524: ldur            w0, [x1, #0x17]
    // 0x6d4528: DecompressPointer r0
    //     0x6d4528: add             x0, x0, HEAP, lsl #32
    // 0x6d452c: mov             x1, x0
    // 0x6d4530: r0 = _onUtteranceFinished()
    //     0x6d4530: bl              #0x6d3f20  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_onUtteranceFinished
    // 0x6d4534: b               #0x6d46e8
    // 0x6d4538: ldur            x0, [fp, #-0x10]
    // 0x6d453c: r16 = "synth.onComplete"
    //     0x6d453c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29568] "synth.onComplete"
    //     0x6d4540: ldr             x16, [x16, #0x568]
    // 0x6d4544: ldur            lr, [fp, #-0x20]
    // 0x6d4548: stp             lr, x16, [SP]
    // 0x6d454c: r0 = ==()
    //     0x6d454c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d4550: tbnz            w0, #4, #0x6d457c
    // 0x6d4554: ldur            x0, [fp, #-0x10]
    // 0x6d4558: LoadField: r1 = r0->field_b
    //     0x6d4558: ldur            w1, [x0, #0xb]
    // 0x6d455c: DecompressPointer r1
    //     0x6d455c: add             x1, x1, HEAP, lsl #32
    // 0x6d4560: cmp             w1, NULL
    // 0x6d4564: b.eq            #0x6d46e8
    // 0x6d4568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d4568: ldur            w0, [x1, #0x17]
    // 0x6d456c: DecompressPointer r0
    //     0x6d456c: add             x0, x0, HEAP, lsl #32
    // 0x6d4570: mov             x1, x0
    // 0x6d4574: r0 = _onUtteranceFinished()
    //     0x6d4574: bl              #0x6d3f20  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_onUtteranceFinished
    // 0x6d4578: b               #0x6d46e8
    // 0x6d457c: ldur            x0, [fp, #-0x10]
    // 0x6d4580: r16 = "speak.onPause"
    //     0x6d4580: add             x16, PP, #0x29, lsl #12  ; [pp+0x29570] "speak.onPause"
    //     0x6d4584: ldr             x16, [x16, #0x570]
    // 0x6d4588: ldur            lr, [fp, #-0x20]
    // 0x6d458c: stp             lr, x16, [SP]
    // 0x6d4590: r0 = ==()
    //     0x6d4590: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d4594: tbz             w0, #4, #0x6d46e8
    // 0x6d4598: r16 = "speak.onContinue"
    //     0x6d4598: add             x16, PP, #0x29, lsl #12  ; [pp+0x29578] "speak.onContinue"
    //     0x6d459c: ldr             x16, [x16, #0x578]
    // 0x6d45a0: ldur            lr, [fp, #-0x20]
    // 0x6d45a4: stp             lr, x16, [SP]
    // 0x6d45a8: r0 = ==()
    //     0x6d45a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d45ac: tbz             w0, #4, #0x6d46e8
    // 0x6d45b0: r16 = "speak.onCancel"
    //     0x6d45b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29580] "speak.onCancel"
    //     0x6d45b4: ldr             x16, [x16, #0x580]
    // 0x6d45b8: ldur            lr, [fp, #-0x20]
    // 0x6d45bc: stp             lr, x16, [SP]
    // 0x6d45c0: r0 = ==()
    //     0x6d45c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d45c4: tbnz            w0, #4, #0x6d45f0
    // 0x6d45c8: ldur            x0, [fp, #-0x10]
    // 0x6d45cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d45cc: ldur            w1, [x0, #0x17]
    // 0x6d45d0: DecompressPointer r1
    //     0x6d45d0: add             x1, x1, HEAP, lsl #32
    // 0x6d45d4: cmp             w1, NULL
    // 0x6d45d8: b.eq            #0x6d46e8
    // 0x6d45dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d45dc: ldur            w0, [x1, #0x17]
    // 0x6d45e0: DecompressPointer r0
    //     0x6d45e0: add             x0, x0, HEAP, lsl #32
    // 0x6d45e4: mov             x1, x0
    // 0x6d45e8: r0 = _onUtteranceFinished()
    //     0x6d45e8: bl              #0x6d3f20  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::_onUtteranceFinished
    // 0x6d45ec: b               #0x6d46e8
    // 0x6d45f0: ldur            x0, [fp, #-0x10]
    // 0x6d45f4: r16 = "speak.onError"
    //     0x6d45f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29588] "speak.onError"
    //     0x6d45f8: ldr             x16, [x16, #0x588]
    // 0x6d45fc: ldur            lr, [fp, #-0x20]
    // 0x6d4600: stp             lr, x16, [SP]
    // 0x6d4604: r0 = ==()
    //     0x6d4604: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d4608: tbnz            w0, #4, #0x6d4644
    // 0x6d460c: ldur            x0, [fp, #-0x10]
    // 0x6d4610: LoadField: r1 = r0->field_1f
    //     0x6d4610: ldur            w1, [x0, #0x1f]
    // 0x6d4614: DecompressPointer r1
    //     0x6d4614: add             x1, x1, HEAP, lsl #32
    // 0x6d4618: cmp             w1, NULL
    // 0x6d461c: b.eq            #0x6d46e8
    // 0x6d4620: ldur            x2, [fp, #-0x18]
    // 0x6d4624: LoadField: r0 = r2->field_b
    //     0x6d4624: ldur            w0, [x2, #0xb]
    // 0x6d4628: DecompressPointer r0
    //     0x6d4628: add             x0, x0, HEAP, lsl #32
    // 0x6d462c: stp             x0, x1, [SP]
    // 0x6d4630: mov             x0, x1
    // 0x6d4634: ClosureCall
    //     0x6d4634: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d4638: ldur            x2, [x0, #0x1f]
    //     0x6d463c: blr             x2
    // 0x6d4640: b               #0x6d46e8
    // 0x6d4644: ldur            x0, [fp, #-0x10]
    // 0x6d4648: ldur            x2, [fp, #-0x18]
    // 0x6d464c: r16 = "speak.onProgress"
    //     0x6d464c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29590] "speak.onProgress"
    //     0x6d4650: ldr             x16, [x16, #0x590]
    // 0x6d4654: ldur            lr, [fp, #-0x20]
    // 0x6d4658: stp             lr, x16, [SP]
    // 0x6d465c: r0 = ==()
    //     0x6d465c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d4660: tbz             w0, #4, #0x6d46e8
    // 0x6d4664: r16 = "synth.onError"
    //     0x6d4664: add             x16, PP, #0x29, lsl #12  ; [pp+0x29598] "synth.onError"
    //     0x6d4668: ldr             x16, [x16, #0x598]
    // 0x6d466c: ldur            lr, [fp, #-0x20]
    // 0x6d4670: stp             lr, x16, [SP]
    // 0x6d4674: r0 = ==()
    //     0x6d4674: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6d4678: tbnz            w0, #4, #0x6d46b4
    // 0x6d467c: ldur            x0, [fp, #-0x10]
    // 0x6d4680: LoadField: r1 = r0->field_1f
    //     0x6d4680: ldur            w1, [x0, #0x1f]
    // 0x6d4684: DecompressPointer r1
    //     0x6d4684: add             x1, x1, HEAP, lsl #32
    // 0x6d4688: cmp             w1, NULL
    // 0x6d468c: b.eq            #0x6d46e8
    // 0x6d4690: ldur            x0, [fp, #-0x18]
    // 0x6d4694: LoadField: r2 = r0->field_b
    //     0x6d4694: ldur            w2, [x0, #0xb]
    // 0x6d4698: DecompressPointer r2
    //     0x6d4698: add             x2, x2, HEAP, lsl #32
    // 0x6d469c: stp             x2, x1, [SP]
    // 0x6d46a0: mov             x0, x1
    // 0x6d46a4: ClosureCall
    //     0x6d46a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d46a8: ldur            x2, [x0, #0x1f]
    //     0x6d46ac: blr             x2
    // 0x6d46b0: b               #0x6d46e8
    // 0x6d46b4: ldur            x0, [fp, #-0x20]
    // 0x6d46b8: r1 = Null
    //     0x6d46b8: mov             x1, NULL
    // 0x6d46bc: r2 = 4
    //     0x6d46bc: mov             x2, #4
    // 0x6d46c0: r0 = AllocateArray()
    //     0x6d46c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d46c4: r16 = "Unknown method "
    //     0x6d46c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x295a0] "Unknown method "
    //     0x6d46c8: ldr             x16, [x16, #0x5a0]
    // 0x6d46cc: StoreField: r0->field_f = r16
    //     0x6d46cc: stur            w16, [x0, #0xf]
    // 0x6d46d0: ldur            x1, [fp, #-0x20]
    // 0x6d46d4: StoreField: r0->field_13 = r1
    //     0x6d46d4: stur            w1, [x0, #0x13]
    // 0x6d46d8: str             x0, [SP]
    // 0x6d46dc: r0 = _interpolate()
    //     0x6d46dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d46e0: mov             x1, x0
    // 0x6d46e4: r0 = print()
    //     0x6d46e4: bl              #0x607074  ; [dart:core] ::print
    // 0x6d46e8: r0 = Null
    //     0x6d46e8: mov             x0, NULL
    // 0x6d46ec: r0 = ReturnAsyncNotFuture()
    //     0x6d46ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46f4: b               #0x6d44b4
  }
}

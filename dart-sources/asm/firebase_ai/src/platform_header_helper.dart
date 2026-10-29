// lib: , url: package:firebase_ai/src/platform_header_helper.dart

// class id: 1049386, size: 0x8
class :: {

  static _ getPlatformSecurityHeaders(/* No info */) async {
    // ** addr: 0x6d0448, size: 0xc8
    // 0x6d0448: EnterFrame
    //     0x6d0448: stp             fp, lr, [SP, #-0x10]!
    //     0x6d044c: mov             fp, SP
    // 0x6d0450: AllocStack(0x70)
    //     0x6d0450: sub             SP, SP, #0x70
    // 0x6d0454: SetupParameters()
    //     0x6d0454: stur            NULL, [fp, #-8]
    // 0x6d0458: CheckStackOverflow
    //     0x6d0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d045c: cmp             SP, x16
    //     0x6d0460: b.ls            #0x6d0508
    // 0x6d0464: InitAsync() -> Future<Map<String, String>>
    //     0x6d0464: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x6d0468: ldr             x0, [x0, #0x4d0]
    //     0x6d046c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d0470: r0 = LoadStaticField(0x12ac)
    //     0x6d0470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0474: ldr             x0, [x0, #0x2558]
    // 0x6d0478: cmp             w0, NULL
    // 0x6d047c: b.eq            #0x6d0484
    // 0x6d0480: r0 = ReturnAsyncNotFuture()
    //     0x6d0480: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d0484: r16 = <String, String>
    //     0x6d0484: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6d0488: ldr             x16, [x16, #0x860]
    // 0x6d048c: r30 = Instance_MethodChannel
    //     0x6d048c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28120] Obj!MethodChannel@d0ef81
    //     0x6d0490: ldr             lr, [lr, #0x120]
    // 0x6d0494: stp             lr, x16, [SP, #8]
    // 0x6d0498: r16 = "getPlatformHeaders"
    //     0x6d0498: add             x16, PP, #0x28, lsl #12  ; [pp+0x28128] "getPlatformHeaders"
    //     0x6d049c: ldr             x16, [x16, #0x128]
    // 0x6d04a0: str             x16, [SP]
    // 0x6d04a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6d04a4: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6d04a8: r0 = invokeMapMethod()
    //     0x6d04a8: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x6d04ac: mov             x1, x0
    // 0x6d04b0: stur            x1, [fp, #-0x58]
    // 0x6d04b4: r0 = Await()
    //     0x6d04b4: bl              #0x60ad4c  ; AwaitStub
    // 0x6d04b8: cmp             w0, NULL
    // 0x6d04bc: b.ne            #0x6d04cc
    // 0x6d04c0: r2 = _ConstMap len:0
    //     0x6d04c0: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x6d04c4: ldr             x2, [x2, #0xb30]
    // 0x6d04c8: b               #0x6d04d0
    // 0x6d04cc: mov             x2, x0
    // 0x6d04d0: StoreStaticField(0x12ac, r2)
    //     0x6d04d0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6d04d4: str             x2, [x3, #0x2558]
    // 0x6d04d8: mov             x0, x2
    // 0x6d04dc: b               #0x6d0504
    // 0x6d04e0: sub             SP, fp, #0x70
    // 0x6d04e4: r2 = _ConstMap len:0
    //     0x6d04e4: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x6d04e8: ldr             x2, [x2, #0xb30]
    // 0x6d04ec: r2 = _ConstMap len:0
    //     0x6d04ec: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x6d04f0: ldr             x2, [x2, #0xb30]
    // 0x6d04f4: StoreStaticField(0x12ac, r2)
    //     0x6d04f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d04f8: str             x2, [x1, #0x2558]
    // 0x6d04fc: r0 = _ConstMap len:0
    //     0x6d04fc: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x6d0500: ldr             x0, [x0, #0xb30]
    // 0x6d0504: r0 = ReturnAsyncNotFuture()
    //     0x6d0504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d050c: b               #0x6d0464
  }
}

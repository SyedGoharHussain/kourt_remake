// lib: , url: package:audioplayers_platform_interface/src/method_channel_extension.dart

// class id: 1048627, size: 0x8
class :: {

  static Future<Y0?> StandardMethodChannel.compute<Y0>(String, Map<String, dynamic>) async {
    // ** addr: 0x99f378, size: 0xc8
    // 0x99f378: EnterFrame
    //     0x99f378: stp             fp, lr, [SP, #-0x10]!
    //     0x99f37c: mov             fp, SP
    // 0x99f380: AllocStack(0x48)
    //     0x99f380: sub             SP, SP, #0x48
    // 0x99f384: SetupParameters(dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x99f384: stur            NULL, [fp, #-8]
    //     0x99f388: mov             x0, #0
    //     0x99f38c: add             x5, fp, w0, sxtw #2
    //     0x99f390: ldr             x5, [x5, #0x18]
    //     0x99f394: stur            x5, [fp, #-0x20]
    //     0x99f398: add             x6, fp, w0, sxtw #2
    //     0x99f39c: ldr             x6, [x6, #0x10]
    //     0x99f3a0: stur            x6, [fp, #-0x18]
    // 0x99f3a4: LoadField: r0 = r4->field_f
    //     0x99f3a4: ldur            w0, [x4, #0xf]
    // 0x99f3a8: cbnz            w0, #0x99f3b4
    // 0x99f3ac: r0 = Null
    //     0x99f3ac: mov             x0, NULL
    // 0x99f3b0: b               #0x99f3c4
    // 0x99f3b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x99f3b4: ldur            w0, [x4, #0x17]
    // 0x99f3b8: add             x1, fp, w0, sxtw #2
    // 0x99f3bc: ldr             x1, [x1, #0x10]
    // 0x99f3c0: mov             x0, x1
    // 0x99f3c4: stur            x0, [fp, #-0x10]
    // 0x99f3c8: CheckStackOverflow
    //     0x99f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f3cc: cmp             SP, x16
    //     0x99f3d0: b.ls            #0x99f438
    // 0x99f3d4: mov             x1, x0
    // 0x99f3d8: r2 = Null
    //     0x99f3d8: mov             x2, NULL
    // 0x99f3dc: r3 = <Y0?>
    //     0x99f3dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cd8] TypeArguments: <Y0?>
    //     0x99f3e0: ldr             x3, [x3, #0xcd8]
    // 0x99f3e4: r0 = Null
    //     0x99f3e4: mov             x0, NULL
    // 0x99f3e8: cmp             x2, x0
    // 0x99f3ec: b.ne            #0x99f3f8
    // 0x99f3f0: cmp             x1, x0
    // 0x99f3f4: b.eq            #0x99f404
    // 0x99f3f8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x99f3f8: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x99f3fc: LoadField: r30 = r30->field_7
    //     0x99f3fc: ldur            lr, [lr, #7]
    // 0x99f400: blr             lr
    // 0x99f404: mov             x1, x0
    // 0x99f408: stur            x1, [fp, #-0x28]
    // 0x99f40c: r0 = InitAsync()
    //     0x99f40c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f410: ldur            x16, [fp, #-0x10]
    // 0x99f414: r30 = Instance_MethodChannel
    //     0x99f414: add             lr, PP, #0x40, lsl #12  ; [pp+0x40ce0] Obj!MethodChannel@d0f141
    //     0x99f418: ldr             lr, [lr, #0xce0]
    // 0x99f41c: stp             lr, x16, [SP, #0x10]
    // 0x99f420: ldur            x16, [fp, #-0x20]
    // 0x99f424: ldur            lr, [fp, #-0x18]
    // 0x99f428: stp             lr, x16, [SP]
    // 0x99f42c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99f42c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99f430: r0 = invokeMethod()
    //     0x99f430: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x99f434: r0 = ReturnAsync()
    //     0x99f434: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x99f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f43c: b               #0x99f3d4
  }
}

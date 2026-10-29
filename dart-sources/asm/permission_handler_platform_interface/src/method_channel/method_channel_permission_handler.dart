// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1050278, size: 0x8
class :: {
}

// class id: 5366, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ requestPermissions(/* No info */) async {
    // ** addr: 0x60c7c8, size: 0xb0
    // 0x60c7c8: EnterFrame
    //     0x60c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c7cc: mov             fp, SP
    // 0x60c7d0: AllocStack(0x38)
    //     0x60c7d0: sub             SP, SP, #0x38
    // 0x60c7d4: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x60c7d4: stur            NULL, [fp, #-8]
    //     0x60c7d8: stur            x1, [fp, #-0x10]
    //     0x60c7dc: mov             x16, x2
    //     0x60c7e0: mov             x2, x1
    //     0x60c7e4: mov             x1, x16
    //     0x60c7e8: stur            x1, [fp, #-0x18]
    // 0x60c7ec: CheckStackOverflow
    //     0x60c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c7f0: cmp             SP, x16
    //     0x60c7f4: b.ls            #0x60c870
    // 0x60c7f8: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x60c7f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d8] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x60c7fc: ldr             x0, [x0, #0x7d8]
    //     0x60c800: bl              #0x60afc8  ; InitAsyncStub
    // 0x60c804: ldur            x1, [fp, #-0x18]
    // 0x60c808: r0 = encodePermissions()
    //     0x60c808: bl              #0x60ca44  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x60c80c: r16 = Instance_MethodChannel
    //     0x60c80c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] Obj!MethodChannel@d0eea1
    //     0x60c810: ldr             x16, [x16, #0xea8]
    // 0x60c814: stp             x16, NULL, [SP, #0x10]
    // 0x60c818: r16 = "requestPermissions"
    //     0x60c818: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e0] "requestPermissions"
    //     0x60c81c: ldr             x16, [x16, #0x7e0]
    // 0x60c820: stp             x0, x16, [SP]
    // 0x60c824: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60c824: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60c828: r0 = invokeMethod()
    //     0x60c828: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60c82c: mov             x1, x0
    // 0x60c830: stur            x1, [fp, #-0x18]
    // 0x60c834: r0 = Await()
    //     0x60c834: bl              #0x60ad4c  ; AwaitStub
    // 0x60c838: mov             x3, x0
    // 0x60c83c: r2 = Null
    //     0x60c83c: mov             x2, NULL
    // 0x60c840: r1 = Null
    //     0x60c840: mov             x1, NULL
    // 0x60c844: stur            x3, [fp, #-0x10]
    // 0x60c848: r8 = Map
    //     0x60c848: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x60c84c: r3 = Null
    //     0x60c84c: add             x3, PP, #0x17, lsl #12  ; [pp+0x177e8] Null
    //     0x60c850: ldr             x3, [x3, #0x7e8]
    // 0x60c854: r0 = Map()
    //     0x60c854: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x60c858: ldur            x2, [fp, #-0x10]
    // 0x60c85c: r1 = <int, int>
    //     0x60c85c: ldr             x1, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x60c860: r0 = LinkedHashMap.from()
    //     0x60c860: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60c864: mov             x1, x0
    // 0x60c868: r0 = decodePermissionRequestResult()
    //     0x60c868: bl              #0x60c878  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x60c86c: r0 = ReturnAsyncNotFuture()
    //     0x60c86c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c874: b               #0x60c7f8
  }
  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x60cc54, size: 0xd0
    // 0x60cc54: EnterFrame
    //     0x60cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x60cc58: mov             fp, SP
    // 0x60cc5c: AllocStack(0x38)
    //     0x60cc5c: sub             SP, SP, #0x38
    // 0x60cc60: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60cc60: stur            NULL, [fp, #-8]
    //     0x60cc64: stur            x1, [fp, #-0x10]
    //     0x60cc68: stur            x2, [fp, #-0x18]
    // 0x60cc6c: CheckStackOverflow
    //     0x60cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cc70: cmp             SP, x16
    //     0x60cc74: b.ls            #0x60cd1c
    // 0x60cc78: InitAsync() -> Future<PermissionStatus>
    //     0x60cc78: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea0] TypeArguments: <PermissionStatus>
    //     0x60cc7c: ldr             x0, [x0, #0xea0]
    //     0x60cc80: bl              #0x60afc8  ; InitAsyncStub
    // 0x60cc84: ldur            x0, [fp, #-0x18]
    // 0x60cc88: LoadField: r2 = r0->field_7
    //     0x60cc88: ldur            x2, [x0, #7]
    // 0x60cc8c: r0 = BoxInt64Instr(r2)
    //     0x60cc8c: sbfiz           x0, x2, #1, #0x1f
    //     0x60cc90: cmp             x2, x0, asr #1
    //     0x60cc94: b.eq            #0x60cca0
    //     0x60cc98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60cc9c: stur            x2, [x0, #7]
    // 0x60cca0: r16 = Instance_MethodChannel
    //     0x60cca0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] Obj!MethodChannel@d0eea1
    //     0x60cca4: ldr             x16, [x16, #0xea8]
    // 0x60cca8: stp             x16, NULL, [SP, #0x10]
    // 0x60ccac: r16 = "checkPermissionStatus"
    //     0x60ccac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14eb0] "checkPermissionStatus"
    //     0x60ccb0: ldr             x16, [x16, #0xeb0]
    // 0x60ccb4: stp             x0, x16, [SP]
    // 0x60ccb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60ccb8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60ccbc: r0 = invokeMethod()
    //     0x60ccbc: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60ccc0: mov             x1, x0
    // 0x60ccc4: stur            x1, [fp, #-0x18]
    // 0x60ccc8: r0 = Await()
    //     0x60ccc8: bl              #0x60ad4c  ; AwaitStub
    // 0x60cccc: mov             x3, x0
    // 0x60ccd0: r2 = Null
    //     0x60ccd0: mov             x2, NULL
    // 0x60ccd4: r1 = Null
    //     0x60ccd4: mov             x1, NULL
    // 0x60ccd8: stur            x3, [fp, #-0x10]
    // 0x60ccdc: branchIfSmi(r0, 0x60cd04)
    //     0x60ccdc: tbz             w0, #0, #0x60cd04
    // 0x60cce0: r4 = LoadClassIdInstr(r0)
    //     0x60cce0: ldur            x4, [x0, #-1]
    //     0x60cce4: ubfx            x4, x4, #0xc, #0x14
    // 0x60cce8: sub             x4, x4, #0x3c
    // 0x60ccec: cmp             x4, #1
    // 0x60ccf0: b.ls            #0x60cd04
    // 0x60ccf4: r8 = int
    //     0x60ccf4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x60ccf8: r3 = Null
    //     0x60ccf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb8] Null
    //     0x60ccfc: ldr             x3, [x3, #0xeb8]
    // 0x60cd00: r0 = int()
    //     0x60cd00: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x60cd04: ldur            x0, [fp, #-0x10]
    // 0x60cd08: r1 = LoadInt32Instr(r0)
    //     0x60cd08: sbfx            x1, x0, #1, #0x1f
    //     0x60cd0c: tbz             w0, #0, #0x60cd14
    //     0x60cd10: ldur            x1, [x0, #7]
    // 0x60cd14: r0 = PermissionStatusValue.statusByValue()
    //     0x60cd14: bl              #0x60c9a8  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x60cd18: r0 = ReturnAsyncNotFuture()
    //     0x60cd18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cd20: b               #0x60cc78
  }
  _ openAppSettings(/* No info */) async {
    // ** addr: 0x796bc4, size: 0x9c
    // 0x796bc4: EnterFrame
    //     0x796bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x796bc8: mov             fp, SP
    // 0x796bcc: AllocStack(0x30)
    //     0x796bcc: sub             SP, SP, #0x30
    // 0x796bd0: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */)
    //     0x796bd0: stur            NULL, [fp, #-8]
    //     0x796bd4: stur            x1, [fp, #-0x10]
    // 0x796bd8: CheckStackOverflow
    //     0x796bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796bdc: cmp             SP, x16
    //     0x796be0: b.ls            #0x796c58
    // 0x796be4: InitAsync() -> Future<bool>
    //     0x796be4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x796be8: bl              #0x60afc8  ; InitAsyncStub
    // 0x796bec: r16 = Instance_MethodChannel
    //     0x796bec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] Obj!MethodChannel@d0eea1
    //     0x796bf0: ldr             x16, [x16, #0xea8]
    // 0x796bf4: stp             x16, NULL, [SP, #8]
    // 0x796bf8: r16 = "openAppSettings"
    //     0x796bf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] "openAppSettings"
    //     0x796bfc: ldr             x16, [x16, #0xbb0]
    // 0x796c00: str             x16, [SP]
    // 0x796c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796c04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796c08: r0 = invokeMethod()
    //     0x796c08: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x796c0c: mov             x1, x0
    // 0x796c10: stur            x1, [fp, #-0x18]
    // 0x796c14: r0 = Await()
    //     0x796c14: bl              #0x60ad4c  ; AwaitStub
    // 0x796c18: cmp             w0, NULL
    // 0x796c1c: b.ne            #0x796c28
    // 0x796c20: r3 = false
    //     0x796c20: add             x3, NULL, #0x30  ; false
    // 0x796c24: b               #0x796c2c
    // 0x796c28: mov             x3, x0
    // 0x796c2c: mov             x0, x3
    // 0x796c30: stur            x3, [fp, #-0x10]
    // 0x796c34: r2 = Null
    //     0x796c34: mov             x2, NULL
    // 0x796c38: r1 = Null
    //     0x796c38: mov             x1, NULL
    // 0x796c3c: r8 = FutureOr<bool>
    //     0x796c3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13800] Type: FutureOr<bool>
    //     0x796c40: ldr             x8, [x8, #0x800]
    // 0x796c44: r3 = Null
    //     0x796c44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bb8] Null
    //     0x796c48: ldr             x3, [x3, #0xbb8]
    // 0x796c4c: r0 = DefaultTypeTest()
    //     0x796c4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x796c50: ldur            x0, [fp, #-0x10]
    // 0x796c54: r0 = ReturnAsync()
    //     0x796c54: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x796c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796c5c: b               #0x796be4
  }
}

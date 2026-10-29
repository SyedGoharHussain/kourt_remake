// lib: , url: package:camera_platform_interface/src/utils/utils.dart

// class id: 1049295, size: 0x8
class :: {

  static _ deserializeDeviceOrientation(/* No info */) {
    // ** addr: 0x78c40c, size: 0x130
    // 0x78c40c: EnterFrame
    //     0x78c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c410: mov             fp, SP
    // 0x78c414: AllocStack(0x18)
    //     0x78c414: sub             SP, SP, #0x18
    // 0x78c418: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x78c418: stur            x1, [fp, #-8]
    // 0x78c41c: CheckStackOverflow
    //     0x78c41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c420: cmp             SP, x16
    //     0x78c424: b.ls            #0x78c534
    // 0x78c428: r16 = "portraitUp"
    //     0x78c428: add             x16, PP, #8, lsl #12  ; [pp+0x88e0] "portraitUp"
    //     0x78c42c: ldr             x16, [x16, #0x8e0]
    // 0x78c430: stp             x1, x16, [SP]
    // 0x78c434: r0 = ==()
    //     0x78c434: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78c438: tbnz            w0, #4, #0x78c450
    // 0x78c43c: r0 = Instance_DeviceOrientation
    //     0x78c43c: add             x0, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0x78c440: ldr             x0, [x0, #0x8e8]
    // 0x78c444: LeaveFrame
    //     0x78c444: mov             SP, fp
    //     0x78c448: ldp             fp, lr, [SP], #0x10
    // 0x78c44c: ret
    //     0x78c44c: ret             
    // 0x78c450: r16 = "portraitDown"
    //     0x78c450: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] "portraitDown"
    //     0x78c454: ldr             x16, [x16, #0x8f0]
    // 0x78c458: ldur            lr, [fp, #-8]
    // 0x78c45c: stp             lr, x16, [SP]
    // 0x78c460: r0 = ==()
    //     0x78c460: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78c464: tbnz            w0, #4, #0x78c47c
    // 0x78c468: r0 = Instance_DeviceOrientation
    //     0x78c468: add             x0, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0x78c46c: ldr             x0, [x0, #0x8f8]
    // 0x78c470: LeaveFrame
    //     0x78c470: mov             SP, fp
    //     0x78c474: ldp             fp, lr, [SP], #0x10
    // 0x78c478: ret
    //     0x78c478: ret             
    // 0x78c47c: r16 = "landscapeRight"
    //     0x78c47c: add             x16, PP, #8, lsl #12  ; [pp+0x8900] "landscapeRight"
    //     0x78c480: ldr             x16, [x16, #0x900]
    // 0x78c484: ldur            lr, [fp, #-8]
    // 0x78c488: stp             lr, x16, [SP]
    // 0x78c48c: r0 = ==()
    //     0x78c48c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78c490: tbnz            w0, #4, #0x78c4a8
    // 0x78c494: r0 = Instance_DeviceOrientation
    //     0x78c494: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0x78c498: ldr             x0, [x0, #0x908]
    // 0x78c49c: LeaveFrame
    //     0x78c49c: mov             SP, fp
    //     0x78c4a0: ldp             fp, lr, [SP], #0x10
    // 0x78c4a4: ret
    //     0x78c4a4: ret             
    // 0x78c4a8: r16 = "landscapeLeft"
    //     0x78c4a8: add             x16, PP, #8, lsl #12  ; [pp+0x8910] "landscapeLeft"
    //     0x78c4ac: ldr             x16, [x16, #0x910]
    // 0x78c4b0: ldur            lr, [fp, #-8]
    // 0x78c4b4: stp             lr, x16, [SP]
    // 0x78c4b8: r0 = ==()
    //     0x78c4b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x78c4bc: tbnz            w0, #4, #0x78c4d4
    // 0x78c4c0: r0 = Instance_DeviceOrientation
    //     0x78c4c0: add             x0, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0x78c4c4: ldr             x0, [x0, #0x918]
    // 0x78c4c8: LeaveFrame
    //     0x78c4c8: mov             SP, fp
    //     0x78c4cc: ldp             fp, lr, [SP], #0x10
    // 0x78c4d0: ret
    //     0x78c4d0: ret             
    // 0x78c4d4: ldur            x0, [fp, #-8]
    // 0x78c4d8: r1 = Null
    //     0x78c4d8: mov             x1, NULL
    // 0x78c4dc: r2 = 6
    //     0x78c4dc: mov             x2, #6
    // 0x78c4e0: r0 = AllocateArray()
    //     0x78c4e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78c4e4: r16 = "\""
    //     0x78c4e4: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x78c4e8: ldr             x16, [x16, #0x920]
    // 0x78c4ec: StoreField: r0->field_f = r16
    //     0x78c4ec: stur            w16, [x0, #0xf]
    // 0x78c4f0: ldur            x1, [fp, #-8]
    // 0x78c4f4: StoreField: r0->field_13 = r1
    //     0x78c4f4: stur            w1, [x0, #0x13]
    // 0x78c4f8: r16 = "\" is not a valid DeviceOrientation value"
    //     0x78c4f8: add             x16, PP, #8, lsl #12  ; [pp+0x8928] "\" is not a valid DeviceOrientation value"
    //     0x78c4fc: ldr             x16, [x16, #0x928]
    // 0x78c500: ArrayStore: r0[0] = r16  ; List_4
    //     0x78c500: stur            w16, [x0, #0x17]
    // 0x78c504: str             x0, [SP]
    // 0x78c508: r0 = _interpolate()
    //     0x78c508: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x78c50c: stur            x0, [fp, #-8]
    // 0x78c510: r0 = ArgumentError()
    //     0x78c510: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x78c514: mov             x1, x0
    // 0x78c518: ldur            x0, [fp, #-8]
    // 0x78c51c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78c51c: stur            w0, [x1, #0x17]
    // 0x78c520: r0 = false
    //     0x78c520: add             x0, NULL, #0x30  ; false
    // 0x78c524: StoreField: r1->field_b = r0
    //     0x78c524: stur            w0, [x1, #0xb]
    // 0x78c528: mov             x0, x1
    // 0x78c52c: r0 = Throw()
    //     0x78c52c: bl              #0xe54334  ; ThrowStub
    // 0x78c530: brk             #0
    // 0x78c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c538: b               #0x78c428
  }
  static _ parseCameraLensDirection(/* No info */) {
    // ** addr: 0xd93e10, size: 0xcc
    // 0xd93e10: EnterFrame
    //     0xd93e10: stp             fp, lr, [SP, #-0x10]!
    //     0xd93e14: mov             fp, SP
    // 0xd93e18: AllocStack(0x18)
    //     0xd93e18: sub             SP, SP, #0x18
    // 0xd93e1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd93e1c: stur            x1, [fp, #-8]
    // 0xd93e20: CheckStackOverflow
    //     0xd93e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd93e24: cmp             SP, x16
    //     0xd93e28: b.ls            #0xd93ed4
    // 0xd93e2c: r16 = "front"
    //     0xd93e2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a698] "front"
    //     0xd93e30: ldr             x16, [x16, #0x698]
    // 0xd93e34: stp             x1, x16, [SP]
    // 0xd93e38: r0 = ==()
    //     0xd93e38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd93e3c: tbnz            w0, #4, #0xd93e54
    // 0xd93e40: r0 = Instance_CameraLensDirection
    //     0xd93e40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0xd93e44: ldr             x0, [x0, #0xf50]
    // 0xd93e48: LeaveFrame
    //     0xd93e48: mov             SP, fp
    //     0xd93e4c: ldp             fp, lr, [SP], #0x10
    // 0xd93e50: ret
    //     0xd93e50: ret             
    // 0xd93e54: r16 = "back"
    //     0xd93e54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] "back"
    //     0xd93e58: ldr             x16, [x16, #0x6a0]
    // 0xd93e5c: ldur            lr, [fp, #-8]
    // 0xd93e60: stp             lr, x16, [SP]
    // 0xd93e64: r0 = ==()
    //     0xd93e64: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd93e68: tbnz            w0, #4, #0xd93e80
    // 0xd93e6c: r0 = Instance_CameraLensDirection
    //     0xd93e6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Obj!CameraLensDirection@d37f61
    //     0xd93e70: ldr             x0, [x0, #0xf58]
    // 0xd93e74: LeaveFrame
    //     0xd93e74: mov             SP, fp
    //     0xd93e78: ldp             fp, lr, [SP], #0x10
    // 0xd93e7c: ret
    //     0xd93e7c: ret             
    // 0xd93e80: r16 = "external"
    //     0xd93e80: add             x16, PP, #8, lsl #12  ; [pp+0x8220] "external"
    //     0xd93e84: ldr             x16, [x16, #0x220]
    // 0xd93e88: ldur            lr, [fp, #-8]
    // 0xd93e8c: stp             lr, x16, [SP]
    // 0xd93e90: r0 = ==()
    //     0xd93e90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd93e94: tbnz            w0, #4, #0xd93eac
    // 0xd93e98: r0 = Instance_CameraLensDirection
    //     0xd93e98: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] Obj!CameraLensDirection@d37f81
    //     0xd93e9c: ldr             x0, [x0, #0x6a8]
    // 0xd93ea0: LeaveFrame
    //     0xd93ea0: mov             SP, fp
    //     0xd93ea4: ldp             fp, lr, [SP], #0x10
    // 0xd93ea8: ret
    //     0xd93ea8: ret             
    // 0xd93eac: r0 = ArgumentError()
    //     0xd93eac: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd93eb0: mov             x1, x0
    // 0xd93eb4: r0 = "Unknown CameraLensDirection value"
    //     0xd93eb4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] "Unknown CameraLensDirection value"
    //     0xd93eb8: ldr             x0, [x0, #0x6b0]
    // 0xd93ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0xd93ebc: stur            w0, [x1, #0x17]
    // 0xd93ec0: r0 = false
    //     0xd93ec0: add             x0, NULL, #0x30  ; false
    // 0xd93ec4: StoreField: r1->field_b = r0
    //     0xd93ec4: stur            w0, [x1, #0xb]
    // 0xd93ec8: mov             x0, x1
    // 0xd93ecc: r0 = Throw()
    //     0xd93ecc: bl              #0xe54334  ; ThrowStub
    // 0xd93ed0: brk             #0
    // 0xd93ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd93ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd93ed8: b               #0xd93e2c
  }
}

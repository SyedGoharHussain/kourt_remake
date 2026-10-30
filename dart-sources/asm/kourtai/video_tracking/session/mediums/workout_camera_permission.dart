// lib: , url: package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 4797, size: 0x8, field offset: 0x8
abstract class WorkoutCameraPermission extends Object {

  static _ presentDeniedDialog(/* No info */) async {
    // ** addr: 0x796a3c, size: 0xb8
    // 0x796a3c: EnterFrame
    //     0x796a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x796a40: mov             fp, SP
    // 0x796a44: AllocStack(0x30)
    //     0x796a44: sub             SP, SP, #0x30
    // 0x796a48: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x796a48: stur            NULL, [fp, #-8]
    //     0x796a4c: stur            x1, [fp, #-0x10]
    // 0x796a50: CheckStackOverflow
    //     0x796a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a54: cmp             SP, x16
    //     0x796a58: b.ls            #0x796aec
    // 0x796a5c: InitAsync() -> Future<bool>
    //     0x796a5c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x796a60: bl              #0x60afc8  ; InitAsyncStub
    // 0x796a64: r1 = Function '<anonymous closure>': static.
    //     0x796a64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b78] AnonymousClosure: static (0x796c60), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0x796a68: ldr             x1, [x1, #0xb78]
    // 0x796a6c: r2 = Null
    //     0x796a6c: mov             x2, NULL
    // 0x796a70: r0 = AllocateClosure()
    //     0x796a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x796a74: r16 = <bool>
    //     0x796a74: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x796a78: stp             x0, x16, [SP, #0x10]
    // 0x796a7c: ldur            x16, [fp, #-0x10]
    // 0x796a80: r30 = false
    //     0x796a80: add             lr, NULL, #0x30  ; false
    // 0x796a84: stp             lr, x16, [SP]
    // 0x796a88: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x796a88: add             x4, PP, #0x20, lsl #12  ; [pp+0x20608] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x796a8c: ldr             x4, [x4, #0x608]
    // 0x796a90: r0 = showDialog()
    //     0x796a90: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x796a94: mov             x1, x0
    // 0x796a98: stur            x1, [fp, #-0x10]
    // 0x796a9c: r0 = Await()
    //     0x796a9c: bl              #0x60ad4c  ; AwaitStub
    // 0x796aa0: r1 = 60
    //     0x796aa0: mov             x1, #0x3c
    // 0x796aa4: branchIfSmi(r0, 0x796ab0)
    //     0x796aa4: tbz             w0, #0, #0x796ab0
    // 0x796aa8: r1 = LoadClassIdInstr(r0)
    //     0x796aa8: ldur            x1, [x0, #-1]
    //     0x796aac: ubfx            x1, x1, #0xc, #0x14
    // 0x796ab0: r16 = true
    //     0x796ab0: add             x16, NULL, #0x20  ; true
    // 0x796ab4: stp             x16, x0, [SP]
    // 0x796ab8: mov             x0, x1
    // 0x796abc: mov             lr, x0
    // 0x796ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x796ac4: blr             lr
    // 0x796ac8: tbnz            w0, #4, #0x796ae4
    // 0x796acc: r0 = openSettings()
    //     0x796acc: bl              #0x796af4  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::openSettings
    // 0x796ad0: mov             x1, x0
    // 0x796ad4: stur            x1, [fp, #-0x10]
    // 0x796ad8: r0 = Await()
    //     0x796ad8: bl              #0x60ad4c  ; AwaitStub
    // 0x796adc: r0 = true
    //     0x796adc: add             x0, NULL, #0x20  ; true
    // 0x796ae0: r0 = ReturnAsyncNotFuture()
    //     0x796ae0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796ae4: r0 = false
    //     0x796ae4: add             x0, NULL, #0x30  ; false
    // 0x796ae8: r0 = ReturnAsyncNotFuture()
    //     0x796ae8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796af0: b               #0x796a5c
  }
  static Future<void> openSettings() async {
    // ** addr: 0x796af4, size: 0x80
    // 0x796af4: EnterFrame
    //     0x796af4: stp             fp, lr, [SP, #-0x10]!
    //     0x796af8: mov             fp, SP
    // 0x796afc: AllocStack(0x60)
    //     0x796afc: sub             SP, SP, #0x60
    // 0x796b00: SetupParameters()
    //     0x796b00: stur            NULL, [fp, #-8]
    // 0x796b04: CheckStackOverflow
    //     0x796b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b08: cmp             SP, x16
    //     0x796b0c: b.ls            #0x796b6c
    // 0x796b10: InitAsync() -> Future<void?>
    //     0x796b10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x796b14: bl              #0x60afc8  ; InitAsyncStub
    // 0x796b18: r16 = <void?>
    //     0x796b18: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x796b1c: r30 = Instance_MethodChannel
    //     0x796b1c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24c68] Obj!MethodChannel@d0f081
    //     0x796b20: ldr             lr, [lr, #0xc68]
    // 0x796b24: stp             lr, x16, [SP, #8]
    // 0x796b28: r16 = "openAppDetailsSettings"
    //     0x796b28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] "openAppDetailsSettings"
    //     0x796b2c: ldr             x16, [x16, #0xba8]
    // 0x796b30: str             x16, [SP]
    // 0x796b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796b34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796b38: r0 = invokeMethod()
    //     0x796b38: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x796b3c: mov             x1, x0
    // 0x796b40: stur            x1, [fp, #-0x48]
    // 0x796b44: r0 = Await()
    //     0x796b44: bl              #0x60ad4c  ; AwaitStub
    // 0x796b48: r0 = Null
    //     0x796b48: mov             x0, NULL
    // 0x796b4c: r0 = ReturnAsyncNotFuture()
    //     0x796b4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796b50: sub             SP, fp, #0x60
    // 0x796b54: r0 = openAppSettings()
    //     0x796b54: bl              #0x796b74  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x796b58: mov             x1, x0
    // 0x796b5c: stur            x1, [fp, #-0x48]
    // 0x796b60: r0 = Await()
    //     0x796b60: bl              #0x60ad4c  ; AwaitStub
    // 0x796b64: r0 = Null
    //     0x796b64: mov             x0, NULL
    // 0x796b68: r0 = ReturnAsyncNotFuture()
    //     0x796b68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b70: b               #0x796b10
  }
  [closure] static AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x796c60, size: 0x1b4
    // 0x796c60: EnterFrame
    //     0x796c60: stp             fp, lr, [SP, #-0x10]!
    //     0x796c64: mov             fp, SP
    // 0x796c68: AllocStack(0x30)
    //     0x796c68: sub             SP, SP, #0x30
    // 0x796c6c: SetupParameters([dynamic _ /* r0 */])
    //     0x796c6c: ldr             x0, [fp, #0x18]
    //     0x796c70: ldur            w1, [x0, #0x17]
    //     0x796c74: add             x1, x1, HEAP, lsl #32
    //     0x796c78: stur            x1, [fp, #-8]
    // 0x796c7c: CheckStackOverflow
    //     0x796c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796c80: cmp             SP, x16
    //     0x796c84: b.ls            #0x796e0c
    // 0x796c88: r1 = 1
    //     0x796c88: mov             x1, #1
    // 0x796c8c: r0 = AllocateContext()
    //     0x796c8c: bl              #0xe5501c  ; AllocateContextStub
    // 0x796c90: mov             x1, x0
    // 0x796c94: ldur            x0, [fp, #-8]
    // 0x796c98: stur            x1, [fp, #-0x10]
    // 0x796c9c: StoreField: r1->field_b = r0
    //     0x796c9c: stur            w0, [x1, #0xb]
    // 0x796ca0: ldr             x0, [fp, #0x10]
    // 0x796ca4: StoreField: r1->field_f = r0
    //     0x796ca4: stur            w0, [x1, #0xf]
    // 0x796ca8: r0 = deniedTitle()
    //     0x796ca8: bl              #0x796eb0  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::deniedTitle
    // 0x796cac: stur            x0, [fp, #-8]
    // 0x796cb0: r0 = Text()
    //     0x796cb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x796cb4: mov             x1, x0
    // 0x796cb8: ldur            x0, [fp, #-8]
    // 0x796cbc: stur            x1, [fp, #-0x18]
    // 0x796cc0: StoreField: r1->field_b = r0
    //     0x796cc0: stur            w0, [x1, #0xb]
    // 0x796cc4: r0 = deniedMessage()
    //     0x796cc4: bl              #0x796e7c  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::deniedMessage
    // 0x796cc8: stur            x0, [fp, #-8]
    // 0x796ccc: r0 = Text()
    //     0x796ccc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x796cd0: mov             x1, x0
    // 0x796cd4: ldur            x0, [fp, #-8]
    // 0x796cd8: stur            x1, [fp, #-0x20]
    // 0x796cdc: StoreField: r1->field_b = r0
    //     0x796cdc: stur            w0, [x1, #0xb]
    // 0x796ce0: r0 = notNowLabel()
    //     0x796ce0: bl              #0x796e48  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::notNowLabel
    // 0x796ce4: stur            x0, [fp, #-8]
    // 0x796ce8: r0 = Text()
    //     0x796ce8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x796cec: mov             x3, x0
    // 0x796cf0: ldur            x0, [fp, #-8]
    // 0x796cf4: stur            x3, [fp, #-0x28]
    // 0x796cf8: StoreField: r3->field_b = r0
    //     0x796cf8: stur            w0, [x3, #0xb]
    // 0x796cfc: ldur            x2, [fp, #-0x10]
    // 0x796d00: r1 = Function '<anonymous closure>': static.
    //     0x796d00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b80] AnonymousClosure: static (0x796f4c), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0x796d04: ldr             x1, [x1, #0xb80]
    // 0x796d08: r0 = AllocateClosure()
    //     0x796d08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x796d0c: stur            x0, [fp, #-8]
    // 0x796d10: r0 = TextButton()
    //     0x796d10: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x796d14: mov             x1, x0
    // 0x796d18: ldur            x0, [fp, #-8]
    // 0x796d1c: stur            x1, [fp, #-0x30]
    // 0x796d20: StoreField: r1->field_b = r0
    //     0x796d20: stur            w0, [x1, #0xb]
    // 0x796d24: r0 = false
    //     0x796d24: add             x0, NULL, #0x30  ; false
    // 0x796d28: StoreField: r1->field_27 = r0
    //     0x796d28: stur            w0, [x1, #0x27]
    // 0x796d2c: r2 = true
    //     0x796d2c: add             x2, NULL, #0x20  ; true
    // 0x796d30: StoreField: r1->field_2f = r2
    //     0x796d30: stur            w2, [x1, #0x2f]
    // 0x796d34: ldur            x3, [fp, #-0x28]
    // 0x796d38: StoreField: r1->field_37 = r3
    //     0x796d38: stur            w3, [x1, #0x37]
    // 0x796d3c: r0 = openSettingsLabel()
    //     0x796d3c: bl              #0x796e14  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::openSettingsLabel
    // 0x796d40: stur            x0, [fp, #-8]
    // 0x796d44: r0 = Text()
    //     0x796d44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x796d48: mov             x3, x0
    // 0x796d4c: ldur            x0, [fp, #-8]
    // 0x796d50: stur            x3, [fp, #-0x28]
    // 0x796d54: StoreField: r3->field_b = r0
    //     0x796d54: stur            w0, [x3, #0xb]
    // 0x796d58: ldur            x2, [fp, #-0x10]
    // 0x796d5c: r1 = Function '<anonymous closure>': static.
    //     0x796d5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] AnonymousClosure: static (0x796ee4), in [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0x796d60: ldr             x1, [x1, #0xb88]
    // 0x796d64: r0 = AllocateClosure()
    //     0x796d64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x796d68: stur            x0, [fp, #-8]
    // 0x796d6c: r0 = TextButton()
    //     0x796d6c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x796d70: mov             x3, x0
    // 0x796d74: ldur            x0, [fp, #-8]
    // 0x796d78: stur            x3, [fp, #-0x10]
    // 0x796d7c: StoreField: r3->field_b = r0
    //     0x796d7c: stur            w0, [x3, #0xb]
    // 0x796d80: r0 = false
    //     0x796d80: add             x0, NULL, #0x30  ; false
    // 0x796d84: StoreField: r3->field_27 = r0
    //     0x796d84: stur            w0, [x3, #0x27]
    // 0x796d88: r1 = true
    //     0x796d88: add             x1, NULL, #0x20  ; true
    // 0x796d8c: StoreField: r3->field_2f = r1
    //     0x796d8c: stur            w1, [x3, #0x2f]
    // 0x796d90: ldur            x1, [fp, #-0x28]
    // 0x796d94: StoreField: r3->field_37 = r1
    //     0x796d94: stur            w1, [x3, #0x37]
    // 0x796d98: r1 = Null
    //     0x796d98: mov             x1, NULL
    // 0x796d9c: r2 = 4
    //     0x796d9c: mov             x2, #4
    // 0x796da0: r0 = AllocateArray()
    //     0x796da0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x796da4: mov             x2, x0
    // 0x796da8: ldur            x0, [fp, #-0x30]
    // 0x796dac: stur            x2, [fp, #-8]
    // 0x796db0: StoreField: r2->field_f = r0
    //     0x796db0: stur            w0, [x2, #0xf]
    // 0x796db4: ldur            x0, [fp, #-0x10]
    // 0x796db8: StoreField: r2->field_13 = r0
    //     0x796db8: stur            w0, [x2, #0x13]
    // 0x796dbc: r1 = <Widget>
    //     0x796dbc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x796dc0: r0 = AllocateGrowableArray()
    //     0x796dc0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x796dc4: mov             x1, x0
    // 0x796dc8: ldur            x0, [fp, #-8]
    // 0x796dcc: stur            x1, [fp, #-0x10]
    // 0x796dd0: StoreField: r1->field_f = r0
    //     0x796dd0: stur            w0, [x1, #0xf]
    // 0x796dd4: r0 = 4
    //     0x796dd4: mov             x0, #4
    // 0x796dd8: StoreField: r1->field_b = r0
    //     0x796dd8: stur            w0, [x1, #0xb]
    // 0x796ddc: r0 = AlertDialog()
    //     0x796ddc: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x796de0: ldur            x1, [fp, #-0x18]
    // 0x796de4: StoreField: r0->field_f = r1
    //     0x796de4: stur            w1, [x0, #0xf]
    // 0x796de8: ldur            x1, [fp, #-0x20]
    // 0x796dec: StoreField: r0->field_1b = r1
    //     0x796dec: stur            w1, [x0, #0x1b]
    // 0x796df0: ldur            x1, [fp, #-0x10]
    // 0x796df4: StoreField: r0->field_27 = r1
    //     0x796df4: stur            w1, [x0, #0x27]
    // 0x796df8: r1 = false
    //     0x796df8: add             x1, NULL, #0x30  ; false
    // 0x796dfc: StoreField: r0->field_6b = r1
    //     0x796dfc: stur            w1, [x0, #0x6b]
    // 0x796e00: LeaveFrame
    //     0x796e00: mov             SP, fp
    //     0x796e04: ldp             fp, lr, [SP], #0x10
    // 0x796e08: ret
    //     0x796e08: ret             
    // 0x796e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e10: b               #0x796c88
  }
  String openSettingsLabel() {
    // ** addr: 0x796e14, size: 0x34
    // 0x796e14: EnterFrame
    //     0x796e14: stp             fp, lr, [SP, #-0x10]!
    //     0x796e18: mov             fp, SP
    // 0x796e1c: CheckStackOverflow
    //     0x796e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e20: cmp             SP, x16
    //     0x796e24: b.ls            #0x796e40
    // 0x796e28: r1 = "Open settings"
    //     0x796e28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b90] "Open settings"
    //     0x796e2c: ldr             x1, [x1, #0xb90]
    // 0x796e30: r0 = L()
    //     0x796e30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x796e34: LeaveFrame
    //     0x796e34: mov             SP, fp
    //     0x796e38: ldp             fp, lr, [SP], #0x10
    // 0x796e3c: ret
    //     0x796e3c: ret             
    // 0x796e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e44: b               #0x796e28
  }
  String notNowLabel() {
    // ** addr: 0x796e48, size: 0x34
    // 0x796e48: EnterFrame
    //     0x796e48: stp             fp, lr, [SP, #-0x10]!
    //     0x796e4c: mov             fp, SP
    // 0x796e50: CheckStackOverflow
    //     0x796e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e54: cmp             SP, x16
    //     0x796e58: b.ls            #0x796e74
    // 0x796e5c: r1 = "Not now"
    //     0x796e5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] "Not now"
    //     0x796e60: ldr             x1, [x1, #0x620]
    // 0x796e64: r0 = L()
    //     0x796e64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x796e68: LeaveFrame
    //     0x796e68: mov             SP, fp
    //     0x796e6c: ldp             fp, lr, [SP], #0x10
    // 0x796e70: ret
    //     0x796e70: ret             
    // 0x796e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e78: b               #0x796e5c
  }
  String deniedMessage() {
    // ** addr: 0x796e7c, size: 0x34
    // 0x796e7c: EnterFrame
    //     0x796e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x796e80: mov             fp, SP
    // 0x796e84: CheckStackOverflow
    //     0x796e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e88: cmp             SP, x16
    //     0x796e8c: b.ls            #0x796ea8
    // 0x796e90: r1 = "Kourt AI needs camera access to track your workout. Please enable camera access in Settings."
    //     0x796e90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b98] "Kourt AI needs camera access to track your workout. Please enable camera access in Settings."
    //     0x796e94: ldr             x1, [x1, #0xb98]
    // 0x796e98: r0 = L()
    //     0x796e98: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x796e9c: LeaveFrame
    //     0x796e9c: mov             SP, fp
    //     0x796ea0: ldp             fp, lr, [SP], #0x10
    // 0x796ea4: ret
    //     0x796ea4: ret             
    // 0x796ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796eac: b               #0x796e90
  }
  String deniedTitle() {
    // ** addr: 0x796eb0, size: 0x34
    // 0x796eb0: EnterFrame
    //     0x796eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x796eb4: mov             fp, SP
    // 0x796eb8: CheckStackOverflow
    //     0x796eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ebc: cmp             SP, x16
    //     0x796ec0: b.ls            #0x796edc
    // 0x796ec4: r1 = "Enable camera access"
    //     0x796ec4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ba0] "Enable camera access"
    //     0x796ec8: ldr             x1, [x1, #0xba0]
    // 0x796ecc: r0 = L()
    //     0x796ecc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x796ed0: LeaveFrame
    //     0x796ed0: mov             SP, fp
    //     0x796ed4: ldp             fp, lr, [SP], #0x10
    // 0x796ed8: ret
    //     0x796ed8: ret             
    // 0x796edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ee0: b               #0x796ec4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x796ee4, size: 0x68
    // 0x796ee4: EnterFrame
    //     0x796ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x796ee8: mov             fp, SP
    // 0x796eec: AllocStack(0x18)
    //     0x796eec: sub             SP, SP, #0x18
    // 0x796ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x796ef0: ldr             x0, [fp, #0x10]
    //     0x796ef4: ldur            w1, [x0, #0x17]
    //     0x796ef8: add             x1, x1, HEAP, lsl #32
    // 0x796efc: CheckStackOverflow
    //     0x796efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f00: cmp             SP, x16
    //     0x796f04: b.ls            #0x796f44
    // 0x796f08: LoadField: r0 = r1->field_f
    //     0x796f08: ldur            w0, [x1, #0xf]
    // 0x796f0c: DecompressPointer r0
    //     0x796f0c: add             x0, x0, HEAP, lsl #32
    // 0x796f10: mov             x1, x0
    // 0x796f14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x796f14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x796f18: r0 = of()
    //     0x796f18: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x796f1c: r16 = <bool>
    //     0x796f1c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x796f20: stp             x0, x16, [SP, #8]
    // 0x796f24: r16 = true
    //     0x796f24: add             x16, NULL, #0x20  ; true
    // 0x796f28: str             x16, [SP]
    // 0x796f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796f2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796f30: r0 = pop()
    //     0x796f30: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x796f34: r0 = Null
    //     0x796f34: mov             x0, NULL
    // 0x796f38: LeaveFrame
    //     0x796f38: mov             SP, fp
    //     0x796f3c: ldp             fp, lr, [SP], #0x10
    // 0x796f40: ret
    //     0x796f40: ret             
    // 0x796f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f48: b               #0x796f08
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x796f4c, size: 0x68
    // 0x796f4c: EnterFrame
    //     0x796f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x796f50: mov             fp, SP
    // 0x796f54: AllocStack(0x18)
    //     0x796f54: sub             SP, SP, #0x18
    // 0x796f58: SetupParameters([dynamic _ /* r0 */])
    //     0x796f58: ldr             x0, [fp, #0x10]
    //     0x796f5c: ldur            w1, [x0, #0x17]
    //     0x796f60: add             x1, x1, HEAP, lsl #32
    // 0x796f64: CheckStackOverflow
    //     0x796f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f68: cmp             SP, x16
    //     0x796f6c: b.ls            #0x796fac
    // 0x796f70: LoadField: r0 = r1->field_f
    //     0x796f70: ldur            w0, [x1, #0xf]
    // 0x796f74: DecompressPointer r0
    //     0x796f74: add             x0, x0, HEAP, lsl #32
    // 0x796f78: mov             x1, x0
    // 0x796f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x796f7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x796f80: r0 = of()
    //     0x796f80: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x796f84: r16 = <bool>
    //     0x796f84: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x796f88: stp             x0, x16, [SP, #8]
    // 0x796f8c: r16 = false
    //     0x796f8c: add             x16, NULL, #0x30  ; false
    // 0x796f90: str             x16, [SP]
    // 0x796f94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796f94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796f98: r0 = pop()
    //     0x796f98: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x796f9c: r0 = Null
    //     0x796f9c: mov             x0, NULL
    // 0x796fa0: LeaveFrame
    //     0x796fa0: mov             SP, fp
    //     0x796fa4: ldp             fp, lr, [SP], #0x10
    // 0x796fa8: ret
    //     0x796fa8: ret             
    // 0x796fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796fb0: b               #0x796f70
  }
  static _ ensure(/* No info */) async {
    // ** addr: 0x796fb4, size: 0x15c
    // 0x796fb4: EnterFrame
    //     0x796fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x796fb8: mov             fp, SP
    // 0x796fbc: AllocStack(0x88)
    //     0x796fbc: sub             SP, SP, #0x88
    // 0x796fc0: SetupParameters()
    //     0x796fc0: stur            NULL, [fp, #-8]
    // 0x796fc4: CheckStackOverflow
    //     0x796fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796fc8: cmp             SP, x16
    //     0x796fcc: b.ls            #0x797108
    // 0x796fd0: InitAsync() -> Future<WorkoutCameraPermissionStatus>
    //     0x796fd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c60] TypeArguments: <WorkoutCameraPermissionStatus>
    //     0x796fd4: ldr             x0, [x0, #0xc60]
    //     0x796fd8: bl              #0x60afc8  ; InitAsyncStub
    // 0x796fdc: r16 = <Object>
    //     0x796fdc: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x796fe0: r30 = Instance_MethodChannel
    //     0x796fe0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24c68] Obj!MethodChannel@d0f081
    //     0x796fe4: ldr             lr, [lr, #0xc68]
    // 0x796fe8: stp             lr, x16, [SP, #8]
    // 0x796fec: r16 = "ensureCameraPermission"
    //     0x796fec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c70] "ensureCameraPermission"
    //     0x796ff0: ldr             x16, [x16, #0xc70]
    // 0x796ff4: str             x16, [SP]
    // 0x796ff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796ff8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796ffc: r0 = invokeMethod()
    //     0x796ffc: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x797000: mov             x1, x0
    // 0x797004: stur            x1, [fp, #-0x70]
    // 0x797008: r0 = Await()
    //     0x797008: bl              #0x60ad4c  ; AwaitStub
    // 0x79700c: mov             x1, x0
    // 0x797010: stur            x1, [fp, #-0x70]
    // 0x797014: cmp             w1, NULL
    // 0x797018: b.ne            #0x797024
    // 0x79701c: r1 = Null
    //     0x79701c: mov             x1, NULL
    // 0x797020: b               #0x797050
    // 0x797024: r0 = 60
    //     0x797024: mov             x0, #0x3c
    // 0x797028: branchIfSmi(r1, 0x797034)
    //     0x797028: tbz             w1, #0, #0x797034
    // 0x79702c: r0 = LoadClassIdInstr(r1)
    //     0x79702c: ldur            x0, [x1, #-1]
    //     0x797030: ubfx            x0, x0, #0xc, #0x14
    // 0x797034: str             x1, [SP]
    // 0x797038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797038: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79703c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x79703c: mov             x17, #0x4012
    //     0x797040: add             lr, x0, x17
    //     0x797044: ldr             lr, [x21, lr, lsl #3]
    //     0x797048: blr             lr
    // 0x79704c: mov             x1, x0
    // 0x797050: stur            x1, [fp, #-0x70]
    // 0x797054: r0 = LoadClassIdInstr(r1)
    //     0x797054: ldur            x0, [x1, #-1]
    //     0x797058: ubfx            x0, x0, #0xc, #0x14
    // 0x79705c: r16 = "granted"
    //     0x79705c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c78] "granted"
    //     0x797060: ldr             x16, [x16, #0xc78]
    // 0x797064: stp             x16, x1, [SP]
    // 0x797068: mov             lr, x0
    // 0x79706c: ldr             lr, [x21, lr, lsl #3]
    // 0x797070: blr             lr
    // 0x797074: tbnz            w0, #4, #0x797084
    // 0x797078: r0 = Instance_WorkoutCameraPermissionStatus
    //     0x797078: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c80] Obj!WorkoutCameraPermissionStatus@d38ae1
    //     0x79707c: ldr             x0, [x0, #0xc80]
    // 0x797080: r0 = ReturnAsyncNotFuture()
    //     0x797080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x797084: ldur            x1, [fp, #-0x70]
    // 0x797088: r0 = LoadClassIdInstr(r1)
    //     0x797088: ldur            x0, [x1, #-1]
    //     0x79708c: ubfx            x0, x0, #0xc, #0x14
    // 0x797090: r16 = "permanently_denied"
    //     0x797090: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c88] "permanently_denied"
    //     0x797094: ldr             x16, [x16, #0xc88]
    // 0x797098: stp             x16, x1, [SP]
    // 0x79709c: mov             lr, x0
    // 0x7970a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7970a4: blr             lr
    // 0x7970a8: tbnz            w0, #4, #0x7970b8
    // 0x7970ac: r0 = Instance_WorkoutCameraPermissionStatus
    //     0x7970ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c90] Obj!WorkoutCameraPermissionStatus@d38ac1
    //     0x7970b0: ldr             x0, [x0, #0xc90]
    // 0x7970b4: r0 = ReturnAsyncNotFuture()
    //     0x7970b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7970b8: r0 = Instance_WorkoutCameraPermissionStatus
    //     0x7970b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c98] Obj!WorkoutCameraPermissionStatus@d38aa1
    //     0x7970bc: ldr             x0, [x0, #0xc98]
    // 0x7970c0: r0 = ReturnAsyncNotFuture()
    //     0x7970c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7970c4: sub             SP, fp, #0x88
    // 0x7970c8: r2 = 60
    //     0x7970c8: mov             x2, #0x3c
    // 0x7970cc: branchIfSmi(r0, 0x7970d8)
    //     0x7970cc: tbz             w0, #0, #0x7970d8
    // 0x7970d0: r2 = LoadClassIdInstr(r0)
    //     0x7970d0: ldur            x2, [x0, #-1]
    //     0x7970d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7970d8: cmp             x2, #0x506
    // 0x7970dc: b.ne            #0x7970ec
    // 0x7970e0: r0 = Instance_WorkoutCameraPermissionStatus
    //     0x7970e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c98] Obj!WorkoutCameraPermissionStatus@d38aa1
    //     0x7970e4: ldr             x0, [x0, #0xc98]
    // 0x7970e8: r0 = ReturnAsyncNotFuture()
    //     0x7970e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7970ec: cmp             x2, #0x505
    // 0x7970f0: b.ne            #0x797100
    // 0x7970f4: r0 = Instance_WorkoutCameraPermissionStatus
    //     0x7970f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c98] Obj!WorkoutCameraPermissionStatus@d38aa1
    //     0x7970f8: ldr             x0, [x0, #0xc98]
    // 0x7970fc: r0 = ReturnAsyncNotFuture()
    //     0x7970fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x797100: r0 = ReThrow()
    //     0x797100: bl              #0xe54308  ; ReThrowStub
    // 0x797104: brk             #0
    // 0x797108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79710c: b               #0x796fd0
  }
  [closure] static Future<WorkoutCameraPermissionStatus> ensure(dynamic) {
    // ** addr: 0x797110, size: 0x2c
    // 0x797110: EnterFrame
    //     0x797110: stp             fp, lr, [SP, #-0x10]!
    //     0x797114: mov             fp, SP
    // 0x797118: CheckStackOverflow
    //     0x797118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79711c: cmp             SP, x16
    //     0x797120: b.ls            #0x797134
    // 0x797124: r0 = ensure()
    //     0x797124: bl              #0x796fb4  ; [package:kourtai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::ensure
    // 0x797128: LeaveFrame
    //     0x797128: mov             SP, fp
    //     0x79712c: ldp             fp, lr, [SP], #0x10
    // 0x797130: ret
    //     0x797130: ret             
    // 0x797134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797138: b               #0x797124
  }
}

// class id: 6630, size: 0x14, field offset: 0x14
enum WorkoutCameraPermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb2d4, size: 0x64
    // 0xcdb2d4: EnterFrame
    //     0xcdb2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb2d8: mov             fp, SP
    // 0xcdb2dc: AllocStack(0x10)
    //     0xcdb2dc: sub             SP, SP, #0x10
    // 0xcdb2e0: SetupParameters(WorkoutCameraPermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0xcdb2e0: mov             x0, x1
    //     0xcdb2e4: stur            x1, [fp, #-8]
    // 0xcdb2e8: CheckStackOverflow
    //     0xcdb2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb2ec: cmp             SP, x16
    //     0xcdb2f0: b.ls            #0xcdb330
    // 0xcdb2f4: r1 = Null
    //     0xcdb2f4: mov             x1, NULL
    // 0xcdb2f8: r2 = 4
    //     0xcdb2f8: mov             x2, #4
    // 0xcdb2fc: r0 = AllocateArray()
    //     0xcdb2fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb300: r16 = "WorkoutCameraPermissionStatus."
    //     0xcdb300: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cf0] "WorkoutCameraPermissionStatus."
    //     0xcdb304: ldr             x16, [x16, #0xcf0]
    // 0xcdb308: StoreField: r0->field_f = r16
    //     0xcdb308: stur            w16, [x0, #0xf]
    // 0xcdb30c: ldur            x1, [fp, #-8]
    // 0xcdb310: LoadField: r2 = r1->field_f
    //     0xcdb310: ldur            w2, [x1, #0xf]
    // 0xcdb314: DecompressPointer r2
    //     0xcdb314: add             x2, x2, HEAP, lsl #32
    // 0xcdb318: StoreField: r0->field_13 = r2
    //     0xcdb318: stur            w2, [x0, #0x13]
    // 0xcdb31c: str             x0, [SP]
    // 0xcdb320: r0 = _interpolate()
    //     0xcdb320: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb324: LeaveFrame
    //     0xcdb324: mov             SP, fp
    //     0xcdb328: ldp             fp, lr, [SP], #0x10
    // 0xcdb32c: ret
    //     0xcdb32c: ret             
    // 0xcdb330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb334: b               #0xcdb2f4
  }
}

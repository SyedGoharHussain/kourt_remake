// lib: , url: package:camera_platform_interface/src/platform_interface/camera_platform.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 5463, size: 0x8, field offset: 0x8
abstract class CameraPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5d8
  static late CameraPlatform _instance; // offset: 0x5dc

  static CameraPlatform _instance() {
    // ** addr: 0x78c114, size: 0x40
    // 0x78c114: EnterFrame
    //     0x78c114: stp             fp, lr, [SP, #-0x10]!
    //     0x78c118: mov             fp, SP
    // 0x78c11c: AllocStack(0x8)
    //     0x78c11c: sub             SP, SP, #8
    // 0x78c120: CheckStackOverflow
    //     0x78c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c124: cmp             SP, x16
    //     0x78c128: b.ls            #0x78c14c
    // 0x78c12c: r0 = MethodChannelCamera()
    //     0x78c12c: bl              #0x78c5bc  ; AllocateMethodChannelCameraStub -> MethodChannelCamera (size=0x1c)
    // 0x78c130: mov             x1, x0
    // 0x78c134: stur            x0, [fp, #-8]
    // 0x78c138: r0 = MethodChannelCamera()
    //     0x78c138: bl              #0x78c154  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::MethodChannelCamera
    // 0x78c13c: ldur            x0, [fp, #-8]
    // 0x78c140: LeaveFrame
    //     0x78c140: mov             SP, fp
    //     0x78c144: ldp             fp, lr, [SP], #0x10
    // 0x78c148: ret
    //     0x78c148: ret             
    // 0x78c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c150: b               #0x78c12c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe5999c, size: 0x6c
    // 0xe5999c: EnterFrame
    //     0xe5999c: stp             fp, lr, [SP, #-0x10]!
    //     0xe599a0: mov             fp, SP
    // 0xe599a4: AllocStack(0x8)
    //     0xe599a4: sub             SP, SP, #8
    // 0xe599a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe599a8: stur            x1, [fp, #-8]
    // 0xe599ac: CheckStackOverflow
    //     0xe599ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe599b0: cmp             SP, x16
    //     0xe599b4: b.ls            #0xe59a00
    // 0xe599b8: r0 = InitLateStaticField(0x5d8) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_token
    //     0xe599b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe599bc: ldr             x0, [x0, #0xbb0]
    //     0xe599c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe599c4: cmp             w0, w16
    //     0xe599c8: b.ne            #0xe599d8
    //     0xe599cc: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <CameraPlatform._token@550219459>: static late final (offset: 0x5d8)
    //     0xe599d0: ldr             x2, [x2, #0x890]
    //     0xe599d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe599d8: ldur            x1, [fp, #-8]
    // 0xe599dc: mov             x2, x0
    // 0xe599e0: r0 = verify()
    //     0xe599e0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe599e4: ldur            x1, [fp, #-8]
    // 0xe599e8: StoreStaticField(0x5dc, r1)
    //     0xe599e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe599ec: str             x1, [x2, #0xbb8]
    // 0xe599f0: r0 = Null
    //     0xe599f0: mov             x0, NULL
    // 0xe599f4: LeaveFrame
    //     0xe599f4: mov             SP, fp
    //     0xe599f8: ldp             fp, lr, [SP], #0x10
    // 0xe599fc: ret
    //     0xe599fc: ret             
    // 0xe59a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59a04: b               #0xe599b8
  }
}

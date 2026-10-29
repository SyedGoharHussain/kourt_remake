// lib: , url: package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 5396, size: 0x8, field offset: 0x8
abstract class TaskPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1334

  static _ verify(/* No info */) {
    // ** addr: 0x727a28, size: 0x60
    // 0x727a28: EnterFrame
    //     0x727a28: stp             fp, lr, [SP, #-0x10]!
    //     0x727a2c: mov             fp, SP
    // 0x727a30: AllocStack(0x8)
    //     0x727a30: sub             SP, SP, #8
    // 0x727a34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x727a34: stur            x1, [fp, #-8]
    // 0x727a38: CheckStackOverflow
    //     0x727a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727a3c: cmp             SP, x16
    //     0x727a40: b.ls            #0x727a80
    // 0x727a44: r0 = InitLateStaticField(0x1334) // [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::_token
    //     0x727a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727a48: ldr             x0, [x0, #0x2668]
    //     0x727a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727a50: cmp             w0, w16
    //     0x727a54: b.ne            #0x727a64
    //     0x727a58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27848] Field <TaskPlatform._token@1603111087>: static late final (offset: 0x1334)
    //     0x727a5c: ldr             x2, [x2, #0x848]
    //     0x727a60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x727a64: ldur            x1, [fp, #-8]
    // 0x727a68: mov             x2, x0
    // 0x727a6c: r0 = verify()
    //     0x727a6c: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x727a70: r0 = Null
    //     0x727a70: mov             x0, NULL
    // 0x727a74: LeaveFrame
    //     0x727a74: mov             SP, fp
    //     0x727a78: ldp             fp, lr, [SP], #0x10
    // 0x727a7c: ret
    //     0x727a7c: ret             
    // 0x727a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727a84: b               #0x727a44
  }
}

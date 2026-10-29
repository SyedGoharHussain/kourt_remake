// lib: , url: package:wakelock_plus/wakelock_plus.dart

// class id: 1050403, size: 0x8
class :: {

  static late WakelockPlusPlatformInterface wakelockPlusPlatformInstance; // offset: 0x5c8

  static WakelockPlusPlatformInterface wakelockPlusPlatformInstance() {
    // ** addr: 0xc2a7a8, size: 0x48
    // 0xc2a7a8: EnterFrame
    //     0xc2a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a7ac: mov             fp, SP
    // 0xc2a7b0: CheckStackOverflow
    //     0xc2a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a7b4: cmp             SP, x16
    //     0xc2a7b8: b.ls            #0xc2a7e8
    // 0xc2a7bc: r0 = InitLateStaticField(0x1640) // [package:wakelock_plus_platform_interface/wakelock_plus_platform_interface.dart] WakelockPlusPlatformInterface::_instance
    //     0xc2a7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a7c0: ldr             x0, [x0, #0x2c80]
    //     0xc2a7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2a7c8: cmp             w0, w16
    //     0xc2a7cc: b.ne            #0xc2a7dc
    //     0xc2a7d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb650] Field <WakelockPlusPlatformInterface._instance@1828180744>: static late (offset: 0x1640)
    //     0xc2a7d4: ldr             x2, [x2, #0x650]
    //     0xc2a7d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2a7dc: LeaveFrame
    //     0xc2a7dc: mov             SP, fp
    //     0xc2a7e0: ldp             fp, lr, [SP], #0x10
    // 0xc2a7e4: ret
    //     0xc2a7e4: ret             
    // 0xc2a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a7ec: b               #0xc2a7bc
  }
}

// class id: 178, size: 0x8, field offset: 0x8
abstract class WakelockPlus extends Object {

  static Future<void> toggle() {
    // ** addr: 0xc2a454, size: 0x54
    // 0xc2a454: EnterFrame
    //     0xc2a454: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a458: mov             fp, SP
    // 0xc2a45c: CheckStackOverflow
    //     0xc2a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a460: cmp             SP, x16
    //     0xc2a464: b.ls            #0xc2a4a0
    // 0xc2a468: r0 = InitLateStaticField(0x5c8) // [package:wakelock_plus/wakelock_plus.dart] ::wakelockPlusPlatformInstance
    //     0xc2a468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a46c: ldr             x0, [x0, #0xb90]
    //     0xc2a470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2a474: cmp             w0, w16
    //     0xc2a478: b.ne            #0xc2a488
    //     0xc2a47c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb608] Field <::.wakelockPlusPlatformInstance>: static late (offset: 0x5c8)
    //     0xc2a480: ldr             x2, [x2, #0x608]
    //     0xc2a484: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2a488: mov             x1, x0
    // 0xc2a48c: r2 = true
    //     0xc2a48c: add             x2, NULL, #0x20  ; true
    // 0xc2a490: r0 = toggle()
    //     0xc2a490: bl              #0xc2a4a8  ; [package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart] MethodChannelWakelockPlus::toggle
    // 0xc2a494: LeaveFrame
    //     0xc2a494: mov             SP, fp
    //     0xc2a498: ldp             fp, lr, [SP], #0x10
    // 0xc2a49c: ret
    //     0xc2a49c: ret             
    // 0xc2a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a4a4: b               #0xc2a468
  }
}

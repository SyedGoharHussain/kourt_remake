// lib: , url: package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart

// class id: 1049941, size: 0x8
class :: {
}

// class id: 5385, size: 0x8, field offset: 0x8
abstract class FlutterLocalNotificationsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x6f0
  static late FlutterLocalNotificationsPlatform _instance; // offset: 0x6ec

  set _ instance=(/* No info */) {
    // ** addr: 0xe597cc, size: 0x6c
    // 0xe597cc: EnterFrame
    //     0xe597cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe597d0: mov             fp, SP
    // 0xe597d4: AllocStack(0x8)
    //     0xe597d4: sub             SP, SP, #8
    // 0xe597d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe597d8: stur            x1, [fp, #-8]
    // 0xe597dc: CheckStackOverflow
    //     0xe597dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe597e0: cmp             SP, x16
    //     0xe597e4: b.ls            #0xe59830
    // 0xe597e8: r0 = InitLateStaticField(0x6f0) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xe597e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe597ec: ldr             x0, [x0, #0xde0]
    //     0xe597f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe597f4: cmp             w0, w16
    //     0xe597f8: b.ne            #0xe59808
    //     0xe597fc: add             x2, PP, #8, lsl #12  ; [pp+0x8880] Field <FlutterLocalNotificationsPlatform._token@102271368>: static late final (offset: 0x6f0)
    //     0xe59800: ldr             x2, [x2, #0x880]
    //     0xe59804: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59808: ldur            x1, [fp, #-8]
    // 0xe5980c: mov             x2, x0
    // 0xe59810: r0 = verifyToken()
    //     0xe59810: bl              #0x93cd6c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xe59814: ldur            x1, [fp, #-8]
    // 0xe59818: StoreStaticField(0x6ec, r1)
    //     0xe59818: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe5981c: str             x1, [x2, #0xdd8]
    // 0xe59820: r0 = Null
    //     0xe59820: mov             x0, NULL
    // 0xe59824: LeaveFrame
    //     0xe59824: mov             SP, fp
    //     0xe59828: ldp             fp, lr, [SP], #0x10
    // 0xe5982c: ret
    //     0xe5982c: ret             
    // 0xe59830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59834: b               #0xe597e8
  }
}

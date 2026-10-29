// lib: , url: package:app_links_platform_interface/app_links_platform_interface.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 5470, size: 0x8, field offset: 0x8
abstract class AppLinksPlatform extends PlatformInterface {

  static late AppLinksPlatform _instance; // offset: 0xb74
  static late final Object _token; // offset: 0xb70

  static AppLinksPlatform _instance() {
    // ** addr: 0xc2ce7c, size: 0x40
    // 0xc2ce7c: EnterFrame
    //     0xc2ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ce80: mov             fp, SP
    // 0xc2ce84: AllocStack(0x8)
    //     0xc2ce84: sub             SP, SP, #8
    // 0xc2ce88: CheckStackOverflow
    //     0xc2ce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ce8c: cmp             SP, x16
    //     0xc2ce90: b.ls            #0xc2ceb4
    // 0xc2ce94: r0 = AppLinksMethodChannel()
    //     0xc2ce94: bl              #0xc2cf5c  ; AllocateAppLinksMethodChannelStub -> AppLinksMethodChannel (size=0x10)
    // 0xc2ce98: mov             x1, x0
    // 0xc2ce9c: stur            x0, [fp, #-8]
    // 0xc2cea0: r0 = AppLinksMethodChannel()
    //     0xc2cea0: bl              #0xc2cebc  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::AppLinksMethodChannel
    // 0xc2cea4: ldur            x0, [fp, #-8]
    // 0xc2cea8: LeaveFrame
    //     0xc2cea8: mov             SP, fp
    //     0xc2ceac: ldp             fp, lr, [SP], #0x10
    // 0xc2ceb0: ret
    //     0xc2ceb0: ret             
    // 0xc2ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ceb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ceb8: b               #0xc2ce94
  }
}

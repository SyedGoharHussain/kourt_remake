// lib: , url: package:wakelock_plus_platform_interface/wakelock_plus_platform_interface.dart

// class id: 1050406, size: 0x8
class :: {
}

// class id: 5348, size: 0x8, field offset: 0x8
abstract class WakelockPlusPlatformInterface extends PlatformInterface {

  static late WakelockPlusPlatformInterface _instance; // offset: 0x1640
  static late final Object _token; // offset: 0x163c

  static WakelockPlusPlatformInterface _instance() {
    // ** addr: 0xc2a7f0, size: 0x40
    // 0xc2a7f0: EnterFrame
    //     0xc2a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a7f4: mov             fp, SP
    // 0xc2a7f8: AllocStack(0x8)
    //     0xc2a7f8: sub             SP, SP, #8
    // 0xc2a7fc: CheckStackOverflow
    //     0xc2a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a800: cmp             SP, x16
    //     0xc2a804: b.ls            #0xc2a828
    // 0xc2a808: r0 = MethodChannelWakelockPlus()
    //     0xc2a808: bl              #0xc2a8fc  ; AllocateMethodChannelWakelockPlusStub -> MethodChannelWakelockPlus (size=0xc)
    // 0xc2a80c: mov             x1, x0
    // 0xc2a810: stur            x0, [fp, #-8]
    // 0xc2a814: r0 = MethodChannelWakelockPlus()
    //     0xc2a814: bl              #0xc2a830  ; [package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart] MethodChannelWakelockPlus::MethodChannelWakelockPlus
    // 0xc2a818: ldur            x0, [fp, #-8]
    // 0xc2a81c: LeaveFrame
    //     0xc2a81c: mov             SP, fp
    //     0xc2a820: ldp             fp, lr, [SP], #0x10
    // 0xc2a824: ret
    //     0xc2a824: ret             
    // 0xc2a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a82c: b               #0xc2a808
  }
}

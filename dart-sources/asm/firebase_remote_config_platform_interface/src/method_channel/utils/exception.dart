// lib: , url: package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049425, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x94591c, size: 0x2c
    // 0x94591c: EnterFrame
    //     0x94591c: stp             fp, lr, [SP, #-0x10]!
    //     0x945920: mov             fp, SP
    // 0x945924: CheckStackOverflow
    //     0x945924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945928: cmp             SP, x16
    //     0x94592c: b.ls            #0x945940
    // 0x945930: r3 = "firebase_remote_config"
    //     0x945930: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] "firebase_remote_config"
    //     0x945934: ldr             x3, [x3, #0x9f0]
    // 0x945938: r0 = convertPlatformExceptionToFirebaseException()
    //     0x945938: bl              #0x5f7690  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x94593c: brk             #0
    // 0x945940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945944: b               #0x945930
  }
}

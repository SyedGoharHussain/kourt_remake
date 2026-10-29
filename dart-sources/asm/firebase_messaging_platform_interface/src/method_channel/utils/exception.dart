// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049416, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x6bd964, size: 0x2c
    // 0x6bd964: EnterFrame
    //     0x6bd964: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd968: mov             fp, SP
    // 0x6bd96c: CheckStackOverflow
    //     0x6bd96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd970: cmp             SP, x16
    //     0x6bd974: b.ls            #0x6bd988
    // 0x6bd978: r3 = "firebase_messaging"
    //     0x6bd978: add             x3, PP, #0x20, lsl #12  ; [pp+0x204c8] "firebase_messaging"
    //     0x6bd97c: ldr             x3, [x3, #0x4c8]
    // 0x6bd980: r0 = convertPlatformExceptionToFirebaseException()
    //     0x6bd980: bl              #0x5f7690  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x6bd984: brk             #0
    // 0x6bd988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd98c: b               #0x6bd978
  }
}

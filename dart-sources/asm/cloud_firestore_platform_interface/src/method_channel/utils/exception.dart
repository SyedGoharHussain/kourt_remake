// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049324, size: 0x8
class :: {

  [closure] static Never convertPlatformException(dynamic, Object, StackTrace) {
    // ** addr: 0x5f7638, size: 0x2c
    // 0x5f7638: EnterFrame
    //     0x5f7638: stp             fp, lr, [SP, #-0x10]!
    //     0x5f763c: mov             fp, SP
    // 0x5f7640: CheckStackOverflow
    //     0x5f7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7644: cmp             SP, x16
    //     0x5f7648: b.ls            #0x5f765c
    // 0x5f764c: ldr             x1, [fp, #0x18]
    // 0x5f7650: ldr             x2, [fp, #0x10]
    // 0x5f7654: r0 = convertPlatformException()
    //     0x5f7654: bl              #0x5f7664  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x5f7658: brk             #0
    // 0x5f765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f765c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7660: b               #0x5f764c
  }
  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x5f7664, size: 0x2c
    // 0x5f7664: EnterFrame
    //     0x5f7664: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7668: mov             fp, SP
    // 0x5f766c: CheckStackOverflow
    //     0x5f766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7670: cmp             SP, x16
    //     0x5f7674: b.ls            #0x5f7688
    // 0x5f7678: r3 = "cloud_firestore"
    //     0x5f7678: add             x3, PP, #0x11, lsl #12  ; [pp+0x116c0] "cloud_firestore"
    //     0x5f767c: ldr             x3, [x3, #0x6c0]
    // 0x5f7680: r0 = convertPlatformExceptionToFirebaseException()
    //     0x5f7680: bl              #0x5f7690  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x5f7684: brk             #0
    // 0x5f7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f768c: b               #0x5f7678
  }
}

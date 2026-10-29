// lib: , url: package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart

// class id: 1049305, size: 0x8
class :: {

  static _ isValidCollectionPath(/* No info */) {
    // ** addr: 0x5f95dc, size: 0x50
    // 0x5f95dc: EnterFrame
    //     0x5f95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f95e0: mov             fp, SP
    // 0x5f95e4: AllocStack(0x8)
    //     0x5f95e4: sub             SP, SP, #8
    // 0x5f95e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5f95e8: mov             x2, x1
    //     0x5f95ec: stur            x1, [fp, #-8]
    // 0x5f95f0: CheckStackOverflow
    //     0x5f95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f95f4: cmp             SP, x16
    //     0x5f95f8: b.ls            #0x5f9624
    // 0x5f95fc: r0 = Pointer()
    //     0x5f95fc: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x5f9600: mov             x1, x0
    // 0x5f9604: ldur            x2, [fp, #-8]
    // 0x5f9608: stur            x0, [fp, #-8]
    // 0x5f960c: r0 = Pointer()
    //     0x5f960c: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x5f9610: ldur            x1, [fp, #-8]
    // 0x5f9614: r0 = isCollection()
    //     0x5f9614: bl              #0x5f962c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::isCollection
    // 0x5f9618: LeaveFrame
    //     0x5f9618: mov             SP, fp
    //     0x5f961c: ldp             fp, lr, [SP], #0x10
    // 0x5f9620: ret
    //     0x5f9620: ret             
    // 0x5f9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9628: b               #0x5f95fc
  }
  static _ isValidDocumentPath(/* No info */) {
    // ** addr: 0x931a0c, size: 0x50
    // 0x931a0c: EnterFrame
    //     0x931a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x931a10: mov             fp, SP
    // 0x931a14: AllocStack(0x8)
    //     0x931a14: sub             SP, SP, #8
    // 0x931a18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x931a18: mov             x2, x1
    //     0x931a1c: stur            x1, [fp, #-8]
    // 0x931a20: CheckStackOverflow
    //     0x931a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931a24: cmp             SP, x16
    //     0x931a28: b.ls            #0x931a54
    // 0x931a2c: r0 = Pointer()
    //     0x931a2c: bl              #0x5f7620  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x931a30: mov             x1, x0
    // 0x931a34: ldur            x2, [fp, #-8]
    // 0x931a38: stur            x0, [fp, #-8]
    // 0x931a3c: r0 = Pointer()
    //     0x931a3c: bl              #0x5f6880  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x931a40: ldur            x1, [fp, #-8]
    // 0x931a44: r0 = isDocument()
    //     0x931a44: bl              #0x931a5c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::isDocument
    // 0x931a48: LeaveFrame
    //     0x931a48: mov             SP, fp
    //     0x931a4c: ldp             fp, lr, [SP], #0x10
    // 0x931a50: ret
    //     0x931a50: ret             
    // 0x931a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931a58: b               #0x931a2c
  }
}

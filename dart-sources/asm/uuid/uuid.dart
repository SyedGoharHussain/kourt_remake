// lib: , url: package:uuid/uuid.dart

// class id: 1050393, size: 0x8
class :: {
}

// class id: 216, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0x9669e4, size: 0x34
    // 0x9669e4: EnterFrame
    //     0x9669e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9669e8: mov             fp, SP
    // 0x9669ec: CheckStackOverflow
    //     0x9669ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9669f0: cmp             SP, x16
    //     0x9669f4: b.ls            #0x966a10
    // 0x9669f8: r0 = UuidV1()
    //     0x9669f8: bl              #0x967b30  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x9669fc: mov             x1, x0
    // 0x966a00: r0 = generate()
    //     0x966a00: bl              #0x966a18  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x966a04: LeaveFrame
    //     0x966a04: mov             SP, fp
    //     0x966a08: ldp             fp, lr, [SP], #0x10
    // 0x966a0c: ret
    //     0x966a0c: ret             
    // 0x966a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966a14: b               #0x9669f8
  }
  _ v4(/* No info */) {
    // ** addr: 0x967e40, size: 0x34
    // 0x967e40: EnterFrame
    //     0x967e40: stp             fp, lr, [SP, #-0x10]!
    //     0x967e44: mov             fp, SP
    // 0x967e48: CheckStackOverflow
    //     0x967e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967e4c: cmp             SP, x16
    //     0x967e50: b.ls            #0x967e6c
    // 0x967e54: r0 = UuidV4()
    //     0x967e54: bl              #0x967f30  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x967e58: mov             x1, x0
    // 0x967e5c: r0 = generate()
    //     0x967e5c: bl              #0x967e74  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x967e60: LeaveFrame
    //     0x967e60: mov             SP, fp
    //     0x967e64: ldp             fp, lr, [SP], #0x10
    // 0x967e68: ret
    //     0x967e68: ret             
    // 0x967e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967e70: b               #0x967e54
  }
}

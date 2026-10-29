// lib: , url: package:geolocator_platform_interface/src/errors/position_update_exception.dart

// class id: 1049981, size: 0x8
class :: {
}

// class id: 618, size: 0xc, field offset: 0x8
//   const constructor, 
class PositionUpdateException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94e50, size: 0x7c
    // 0xc94e50: EnterFrame
    //     0xc94e50: stp             fp, lr, [SP, #-0x10]!
    //     0xc94e54: mov             fp, SP
    // 0xc94e58: AllocStack(0x18)
    //     0xc94e58: sub             SP, SP, #0x18
    // 0xc94e5c: CheckStackOverflow
    //     0xc94e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94e60: cmp             SP, x16
    //     0xc94e64: b.ls            #0xc94ec4
    // 0xc94e68: ldr             x0, [fp, #0x10]
    // 0xc94e6c: LoadField: r1 = r0->field_7
    //     0xc94e6c: ldur            w1, [x0, #7]
    // 0xc94e70: DecompressPointer r1
    //     0xc94e70: add             x1, x1, HEAP, lsl #32
    // 0xc94e74: stur            x1, [fp, #-8]
    // 0xc94e78: cmp             w1, NULL
    // 0xc94e7c: b.eq            #0xc94ea0
    // 0xc94e80: r0 = LoadClassIdInstr(r1)
    //     0xc94e80: ldur            x0, [x1, #-1]
    //     0xc94e84: ubfx            x0, x0, #0xc, #0x14
    // 0xc94e88: r16 = ""
    //     0xc94e88: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94e8c: stp             x16, x1, [SP]
    // 0xc94e90: mov             lr, x0
    // 0xc94e94: ldr             lr, [x21, lr, lsl #3]
    // 0xc94e98: blr             lr
    // 0xc94e9c: tbnz            w0, #4, #0xc94eb4
    // 0xc94ea0: r0 = "Something went wrong while listening for position updates."
    //     0xc94ea0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51890] "Something went wrong while listening for position updates."
    //     0xc94ea4: ldr             x0, [x0, #0x890]
    // 0xc94ea8: LeaveFrame
    //     0xc94ea8: mov             SP, fp
    //     0xc94eac: ldp             fp, lr, [SP], #0x10
    // 0xc94eb0: ret
    //     0xc94eb0: ret             
    // 0xc94eb4: ldur            x0, [fp, #-8]
    // 0xc94eb8: LeaveFrame
    //     0xc94eb8: mov             SP, fp
    //     0xc94ebc: ldp             fp, lr, [SP], #0x10
    // 0xc94ec0: ret
    //     0xc94ec0: ret             
    // 0xc94ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94ec8: b               #0xc94e68
  }
}

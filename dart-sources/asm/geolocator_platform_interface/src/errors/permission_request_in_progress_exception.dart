// lib: , url: package:geolocator_platform_interface/src/errors/permission_request_in_progress_exception.dart

// class id: 1049980, size: 0x8
class :: {
}

// class id: 619, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionRequestInProgressException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94dd4, size: 0x7c
    // 0xc94dd4: EnterFrame
    //     0xc94dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc94dd8: mov             fp, SP
    // 0xc94ddc: AllocStack(0x18)
    //     0xc94ddc: sub             SP, SP, #0x18
    // 0xc94de0: CheckStackOverflow
    //     0xc94de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94de4: cmp             SP, x16
    //     0xc94de8: b.ls            #0xc94e48
    // 0xc94dec: ldr             x0, [fp, #0x10]
    // 0xc94df0: LoadField: r1 = r0->field_7
    //     0xc94df0: ldur            w1, [x0, #7]
    // 0xc94df4: DecompressPointer r1
    //     0xc94df4: add             x1, x1, HEAP, lsl #32
    // 0xc94df8: stur            x1, [fp, #-8]
    // 0xc94dfc: cmp             w1, NULL
    // 0xc94e00: b.eq            #0xc94e24
    // 0xc94e04: r0 = LoadClassIdInstr(r1)
    //     0xc94e04: ldur            x0, [x1, #-1]
    //     0xc94e08: ubfx            x0, x0, #0xc, #0x14
    // 0xc94e0c: r16 = ""
    //     0xc94e0c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94e10: stp             x16, x1, [SP]
    // 0xc94e14: mov             lr, x0
    // 0xc94e18: ldr             lr, [x21, lr, lsl #3]
    // 0xc94e1c: blr             lr
    // 0xc94e20: tbnz            w0, #4, #0xc94e38
    // 0xc94e24: r0 = "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0xc94e24: add             x0, PP, #0x51, lsl #12  ; [pp+0x51898] "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0xc94e28: ldr             x0, [x0, #0x898]
    // 0xc94e2c: LeaveFrame
    //     0xc94e2c: mov             SP, fp
    //     0xc94e30: ldp             fp, lr, [SP], #0x10
    // 0xc94e34: ret
    //     0xc94e34: ret             
    // 0xc94e38: ldur            x0, [fp, #-8]
    // 0xc94e3c: LeaveFrame
    //     0xc94e3c: mov             SP, fp
    //     0xc94e40: ldp             fp, lr, [SP], #0x10
    // 0xc94e44: ret
    //     0xc94e44: ret             
    // 0xc94e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94e4c: b               #0xc94dec
  }
}

// lib: , url: package:geolocator_platform_interface/src/errors/permission_denied_exception.dart

// class id: 1049979, size: 0x8
class :: {
}

// class id: 620, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDeniedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94d58, size: 0x7c
    // 0xc94d58: EnterFrame
    //     0xc94d58: stp             fp, lr, [SP, #-0x10]!
    //     0xc94d5c: mov             fp, SP
    // 0xc94d60: AllocStack(0x18)
    //     0xc94d60: sub             SP, SP, #0x18
    // 0xc94d64: CheckStackOverflow
    //     0xc94d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94d68: cmp             SP, x16
    //     0xc94d6c: b.ls            #0xc94dcc
    // 0xc94d70: ldr             x0, [fp, #0x10]
    // 0xc94d74: LoadField: r1 = r0->field_7
    //     0xc94d74: ldur            w1, [x0, #7]
    // 0xc94d78: DecompressPointer r1
    //     0xc94d78: add             x1, x1, HEAP, lsl #32
    // 0xc94d7c: stur            x1, [fp, #-8]
    // 0xc94d80: cmp             w1, NULL
    // 0xc94d84: b.eq            #0xc94da8
    // 0xc94d88: r0 = LoadClassIdInstr(r1)
    //     0xc94d88: ldur            x0, [x1, #-1]
    //     0xc94d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc94d90: r16 = ""
    //     0xc94d90: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94d94: stp             x16, x1, [SP]
    // 0xc94d98: mov             lr, x0
    // 0xc94d9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc94da0: blr             lr
    // 0xc94da4: tbnz            w0, #4, #0xc94dbc
    // 0xc94da8: r0 = "Access to the location of the device is denied by the user."
    //     0xc94da8: add             x0, PP, #0x51, lsl #12  ; [pp+0x518a0] "Access to the location of the device is denied by the user."
    //     0xc94dac: ldr             x0, [x0, #0x8a0]
    // 0xc94db0: LeaveFrame
    //     0xc94db0: mov             SP, fp
    //     0xc94db4: ldp             fp, lr, [SP], #0x10
    // 0xc94db8: ret
    //     0xc94db8: ret             
    // 0xc94dbc: ldur            x0, [fp, #-8]
    // 0xc94dc0: LeaveFrame
    //     0xc94dc0: mov             SP, fp
    //     0xc94dc4: ldp             fp, lr, [SP], #0x10
    // 0xc94dc8: ret
    //     0xc94dc8: ret             
    // 0xc94dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94dd0: b               #0xc94d70
  }
}

// lib: , url: package:geolocator_platform_interface/src/errors/activity_missing_exception.dart

// class id: 1049975, size: 0x8
class :: {
}

// class id: 624, size: 0xc, field offset: 0x8
//   const constructor, 
class ActivityMissingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94c48, size: 0x7c
    // 0xc94c48: EnterFrame
    //     0xc94c48: stp             fp, lr, [SP, #-0x10]!
    //     0xc94c4c: mov             fp, SP
    // 0xc94c50: AllocStack(0x18)
    //     0xc94c50: sub             SP, SP, #0x18
    // 0xc94c54: CheckStackOverflow
    //     0xc94c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94c58: cmp             SP, x16
    //     0xc94c5c: b.ls            #0xc94cbc
    // 0xc94c60: ldr             x0, [fp, #0x10]
    // 0xc94c64: LoadField: r1 = r0->field_7
    //     0xc94c64: ldur            w1, [x0, #7]
    // 0xc94c68: DecompressPointer r1
    //     0xc94c68: add             x1, x1, HEAP, lsl #32
    // 0xc94c6c: stur            x1, [fp, #-8]
    // 0xc94c70: cmp             w1, NULL
    // 0xc94c74: b.eq            #0xc94c98
    // 0xc94c78: r0 = LoadClassIdInstr(r1)
    //     0xc94c78: ldur            x0, [x1, #-1]
    //     0xc94c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc94c80: r16 = ""
    //     0xc94c80: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94c84: stp             x16, x1, [SP]
    // 0xc94c88: mov             lr, x0
    // 0xc94c8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc94c90: blr             lr
    // 0xc94c94: tbnz            w0, #4, #0xc94cac
    // 0xc94c98: r0 = "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0xc94c98: add             x0, PP, #0x51, lsl #12  ; [pp+0x518c0] "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0xc94c9c: ldr             x0, [x0, #0x8c0]
    // 0xc94ca0: LeaveFrame
    //     0xc94ca0: mov             SP, fp
    //     0xc94ca4: ldp             fp, lr, [SP], #0x10
    // 0xc94ca8: ret
    //     0xc94ca8: ret             
    // 0xc94cac: ldur            x0, [fp, #-8]
    // 0xc94cb0: LeaveFrame
    //     0xc94cb0: mov             SP, fp
    //     0xc94cb4: ldp             fp, lr, [SP], #0x10
    // 0xc94cb8: ret
    //     0xc94cb8: ret             
    // 0xc94cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94cc0: b               #0xc94c60
  }
}

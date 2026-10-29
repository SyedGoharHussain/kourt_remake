// lib: , url: package:geolocator_platform_interface/src/errors/permission_definitions_not_found_exception.dart

// class id: 1049978, size: 0x8
class :: {
}

// class id: 621, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDefinitionsNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94cdc, size: 0x7c
    // 0xc94cdc: EnterFrame
    //     0xc94cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc94ce0: mov             fp, SP
    // 0xc94ce4: AllocStack(0x18)
    //     0xc94ce4: sub             SP, SP, #0x18
    // 0xc94ce8: CheckStackOverflow
    //     0xc94ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94cec: cmp             SP, x16
    //     0xc94cf0: b.ls            #0xc94d50
    // 0xc94cf4: ldr             x0, [fp, #0x10]
    // 0xc94cf8: LoadField: r1 = r0->field_7
    //     0xc94cf8: ldur            w1, [x0, #7]
    // 0xc94cfc: DecompressPointer r1
    //     0xc94cfc: add             x1, x1, HEAP, lsl #32
    // 0xc94d00: stur            x1, [fp, #-8]
    // 0xc94d04: cmp             w1, NULL
    // 0xc94d08: b.eq            #0xc94d2c
    // 0xc94d0c: r0 = LoadClassIdInstr(r1)
    //     0xc94d0c: ldur            x0, [x1, #-1]
    //     0xc94d10: ubfx            x0, x0, #0xc, #0x14
    // 0xc94d14: r16 = ""
    //     0xc94d14: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc94d18: stp             x16, x1, [SP]
    // 0xc94d1c: mov             lr, x0
    // 0xc94d20: ldr             lr, [x21, lr, lsl #3]
    // 0xc94d24: blr             lr
    // 0xc94d28: tbnz            w0, #4, #0xc94d40
    // 0xc94d2c: r0 = "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0xc94d2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x518a8] "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0xc94d30: ldr             x0, [x0, #0x8a8]
    // 0xc94d34: LeaveFrame
    //     0xc94d34: mov             SP, fp
    //     0xc94d38: ldp             fp, lr, [SP], #0x10
    // 0xc94d3c: ret
    //     0xc94d3c: ret             
    // 0xc94d40: ldur            x0, [fp, #-8]
    // 0xc94d44: LeaveFrame
    //     0xc94d44: mov             SP, fp
    //     0xc94d48: ldp             fp, lr, [SP], #0x10
    // 0xc94d4c: ret
    //     0xc94d4c: ret             
    // 0xc94d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94d54: b               #0xc94cf4
  }
}

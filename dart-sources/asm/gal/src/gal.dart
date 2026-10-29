// lib: , url: package:gal/src/gal.dart

// class id: 1049959, size: 0x8
class :: {
}

// class id: 637, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Gal extends Object {

  static _ putImageBytes(/* No info */) async {
    // ** addr: 0xa4f8dc, size: 0x74
    // 0xa4f8dc: EnterFrame
    //     0xa4f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f8e0: mov             fp, SP
    // 0xa4f8e4: AllocStack(0x18)
    //     0xa4f8e4: sub             SP, SP, #0x18
    // 0xa4f8e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0xa4f8e8: stur            NULL, [fp, #-8]
    //     0xa4f8ec: mov             x5, x2
    //     0xa4f8f0: stur            x2, [fp, #-0x18]
    //     0xa4f8f4: mov             x2, x1
    //     0xa4f8f8: stur            x1, [fp, #-0x10]
    // 0xa4f8fc: CheckStackOverflow
    //     0xa4f8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f900: cmp             SP, x16
    //     0xa4f904: b.ls            #0xa4f948
    // 0xa4f908: InitAsync() -> Future<void?>
    //     0xa4f908: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4f90c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4f910: r0 = InitLateStaticField(0x1470) // [package:gal/src/gal_platform_interface.dart] GalPlatform::instance
    //     0xa4f910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4f914: ldr             x0, [x0, #0x28e0]
    //     0xa4f918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4f91c: cmp             w0, w16
    //     0xa4f920: b.ne            #0xa4f930
    //     0xa4f924: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b88] Field <GalPlatform.instance>: static late (offset: 0x1470)
    //     0xa4f928: ldr             x2, [x2, #0xb88]
    //     0xa4f92c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa4f930: mov             x1, x0
    // 0xa4f934: ldur            x2, [fp, #-0x10]
    // 0xa4f938: ldur            x5, [fp, #-0x18]
    // 0xa4f93c: r3 = Null
    //     0xa4f93c: mov             x3, NULL
    // 0xa4f940: r0 = putImageBytes()
    //     0xa4f940: bl              #0xa4f950  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::putImageBytes
    // 0xa4f944: r0 = ReturnAsync()
    //     0xa4f944: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f94c: b               #0xa4f908
  }
  static _ requestAccess(/* No info */) async {
    // ** addr: 0xa4fd44, size: 0x5c
    // 0xa4fd44: EnterFrame
    //     0xa4fd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd48: mov             fp, SP
    // 0xa4fd4c: AllocStack(0x8)
    //     0xa4fd4c: sub             SP, SP, #8
    // 0xa4fd50: SetupParameters()
    //     0xa4fd50: stur            NULL, [fp, #-8]
    // 0xa4fd54: CheckStackOverflow
    //     0xa4fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd58: cmp             SP, x16
    //     0xa4fd5c: b.ls            #0xa4fd98
    // 0xa4fd60: InitAsync() -> Future<bool>
    //     0xa4fd60: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa4fd64: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4fd68: r0 = InitLateStaticField(0x1470) // [package:gal/src/gal_platform_interface.dart] GalPlatform::instance
    //     0xa4fd68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4fd6c: ldr             x0, [x0, #0x28e0]
    //     0xa4fd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4fd74: cmp             w0, w16
    //     0xa4fd78: b.ne            #0xa4fd88
    //     0xa4fd7c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b88] Field <GalPlatform.instance>: static late (offset: 0x1470)
    //     0xa4fd80: ldr             x2, [x2, #0xb88]
    //     0xa4fd84: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa4fd88: mov             x1, x0
    // 0xa4fd8c: r2 = false
    //     0xa4fd8c: add             x2, NULL, #0x30  ; false
    // 0xa4fd90: r0 = requestAccess()
    //     0xa4fd90: bl              #0xa4fc7c  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::requestAccess
    // 0xa4fd94: r0 = ReturnAsync()
    //     0xa4fd94: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fd9c: b               #0xa4fd60
  }
  static _ hasAccess(/* No info */) async {
    // ** addr: 0xa4fda0, size: 0x5c
    // 0xa4fda0: EnterFrame
    //     0xa4fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fda4: mov             fp, SP
    // 0xa4fda8: AllocStack(0x8)
    //     0xa4fda8: sub             SP, SP, #8
    // 0xa4fdac: SetupParameters()
    //     0xa4fdac: stur            NULL, [fp, #-8]
    // 0xa4fdb0: CheckStackOverflow
    //     0xa4fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fdb4: cmp             SP, x16
    //     0xa4fdb8: b.ls            #0xa4fdf4
    // 0xa4fdbc: InitAsync() -> Future<bool>
    //     0xa4fdbc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa4fdc0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4fdc4: r0 = InitLateStaticField(0x1470) // [package:gal/src/gal_platform_interface.dart] GalPlatform::instance
    //     0xa4fdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4fdc8: ldr             x0, [x0, #0x28e0]
    //     0xa4fdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4fdd0: cmp             w0, w16
    //     0xa4fdd4: b.ne            #0xa4fde4
    //     0xa4fdd8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b88] Field <GalPlatform.instance>: static late (offset: 0x1470)
    //     0xa4fddc: ldr             x2, [x2, #0xb88]
    //     0xa4fde0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa4fde4: mov             x1, x0
    // 0xa4fde8: r2 = false
    //     0xa4fde8: add             x2, NULL, #0x30  ; false
    // 0xa4fdec: r0 = hasAccess()
    //     0xa4fdec: bl              #0xa4fdfc  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::hasAccess
    // 0xa4fdf0: r0 = ReturnAsync()
    //     0xa4fdf0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fdf8: b               #0xa4fdbc
  }
}

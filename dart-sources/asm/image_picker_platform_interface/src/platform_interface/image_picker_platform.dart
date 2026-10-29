// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1050184, size: 0x8
class :: {
}

// class id: 5374, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5ac
  static late ImagePickerPlatform _instance; // offset: 0x5b0

  static ImagePickerPlatform _instance() {
    // ** addr: 0x96a148, size: 0x90
    // 0x96a148: EnterFrame
    //     0x96a148: stp             fp, lr, [SP, #-0x10]!
    //     0x96a14c: mov             fp, SP
    // 0x96a150: AllocStack(0x10)
    //     0x96a150: sub             SP, SP, #0x10
    // 0x96a154: CheckStackOverflow
    //     0x96a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a158: cmp             SP, x16
    //     0x96a15c: b.ls            #0x96a1d0
    // 0x96a160: r0 = InitLateStaticField(0x5ac) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x96a160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96a164: ldr             x0, [x0, #0xb58]
    //     0x96a168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96a16c: cmp             w0, w16
    //     0x96a170: b.ne            #0x96a180
    //     0x96a174: add             x2, PP, #8, lsl #12  ; [pp+0x8850] Field <ImagePickerPlatform._token@568103871>: static late final (offset: 0x5ac)
    //     0x96a178: ldr             x2, [x2, #0x850]
    //     0x96a17c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x96a180: stur            x0, [fp, #-8]
    // 0x96a184: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x96a184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96a188: ldr             x0, [x0, #0xb38]
    //     0x96a18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96a190: cmp             w0, w16
    //     0x96a194: b.ne            #0x96a1a4
    //     0x96a198: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x96a19c: ldr             x2, [x2, #0x5a0]
    //     0x96a1a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x96a1a4: stur            x0, [fp, #-0x10]
    // 0x96a1a8: r0 = MethodChannelImagePicker()
    //     0x96a1a8: bl              #0x96a1d8  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x96a1ac: ldur            x1, [fp, #-0x10]
    // 0x96a1b0: mov             x2, x0
    // 0x96a1b4: ldur            x3, [fp, #-8]
    // 0x96a1b8: stur            x0, [fp, #-8]
    // 0x96a1bc: r0 = []=()
    //     0x96a1bc: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x96a1c0: ldur            x0, [fp, #-8]
    // 0x96a1c4: LeaveFrame
    //     0x96a1c4: mov             SP, fp
    //     0x96a1c8: ldp             fp, lr, [SP], #0x10
    // 0x96a1cc: ret
    //     0x96a1cc: ret             
    // 0x96a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a1d4: b               #0x96a160
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe592c4, size: 0x6c
    // 0xe592c4: EnterFrame
    //     0xe592c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe592c8: mov             fp, SP
    // 0xe592cc: AllocStack(0x8)
    //     0xe592cc: sub             SP, SP, #8
    // 0xe592d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe592d0: stur            x1, [fp, #-8]
    // 0xe592d4: CheckStackOverflow
    //     0xe592d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe592d8: cmp             SP, x16
    //     0xe592dc: b.ls            #0xe59328
    // 0xe592e0: r0 = InitLateStaticField(0x5ac) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xe592e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe592e4: ldr             x0, [x0, #0xb58]
    //     0xe592e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe592ec: cmp             w0, w16
    //     0xe592f0: b.ne            #0xe59300
    //     0xe592f4: add             x2, PP, #8, lsl #12  ; [pp+0x8850] Field <ImagePickerPlatform._token@568103871>: static late final (offset: 0x5ac)
    //     0xe592f8: ldr             x2, [x2, #0x850]
    //     0xe592fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59300: ldur            x1, [fp, #-8]
    // 0xe59304: mov             x2, x0
    // 0xe59308: r0 = verify()
    //     0xe59308: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe5930c: ldur            x1, [fp, #-8]
    // 0xe59310: StoreStaticField(0x5b0, r1)
    //     0xe59310: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe59314: str             x1, [x2, #0xb60]
    // 0xe59318: r0 = Null
    //     0xe59318: mov             x0, NULL
    // 0xe5931c: LeaveFrame
    //     0xe5931c: mov             SP, fp
    //     0xe59320: ldp             fp, lr, [SP], #0x10
    // 0xe59324: ret
    //     0xe59324: ret             
    // 0xe59328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5932c: b               #0xe592e0
  }
}

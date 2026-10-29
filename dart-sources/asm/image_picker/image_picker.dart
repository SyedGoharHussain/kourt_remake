// lib: , url: package:image_picker/image_picker.dart

// class id: 1050180, size: 0x8
class :: {
}

// class id: 403, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x969f30, size: 0x140
    // 0x969f30: EnterFrame
    //     0x969f30: stp             fp, lr, [SP, #-0x10]!
    //     0x969f34: mov             fp, SP
    // 0x969f38: AllocStack(0x18)
    //     0x969f38: sub             SP, SP, #0x18
    // 0x969f3c: SetupParameters({dynamic imageQuality = Null /* r2, fp-0x10 */, dynamic maxWidth = Null /* r0, fp-0x8 */})
    //     0x969f3c: ldur            w0, [x4, #0x13]
    //     0x969f40: ldur            w1, [x4, #0x1f]
    //     0x969f44: add             x1, x1, HEAP, lsl #32
    //     0x969f48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "imageQuality"
    //     0x969f4c: ldr             x16, [x16, #0x5b8]
    //     0x969f50: cmp             w1, w16
    //     0x969f54: b.ne            #0x969f78
    //     0x969f58: ldur            w1, [x4, #0x23]
    //     0x969f5c: add             x1, x1, HEAP, lsl #32
    //     0x969f60: sub             w2, w0, w1
    //     0x969f64: add             x1, fp, w2, sxtw #2
    //     0x969f68: ldr             x1, [x1, #8]
    //     0x969f6c: mov             x2, x1
    //     0x969f70: mov             x1, #1
    //     0x969f74: b               #0x969f80
    //     0x969f78: mov             x2, NULL
    //     0x969f7c: mov             x1, #0
    //     0x969f80: stur            x2, [fp, #-0x10]
    //     0x969f84: lsl             x3, x1, #1
    //     0x969f88: lsl             w1, w3, #1
    //     0x969f8c: add             w3, w1, #8
    //     0x969f90: add             x16, x4, w3, sxtw #1
    //     0x969f94: ldur            w5, [x16, #0xf]
    //     0x969f98: add             x5, x5, HEAP, lsl #32
    //     0x969f9c: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    //     0x969fa0: cmp             w5, w16
    //     0x969fa4: b.ne            #0x969fc8
    //     0x969fa8: add             w3, w1, #0xa
    //     0x969fac: add             x16, x4, w3, sxtw #1
    //     0x969fb0: ldur            w1, [x16, #0xf]
    //     0x969fb4: add             x1, x1, HEAP, lsl #32
    //     0x969fb8: sub             w3, w0, w1
    //     0x969fbc: add             x0, fp, w3, sxtw #2
    //     0x969fc0: ldr             x0, [x0, #8]
    //     0x969fc4: b               #0x969fcc
    //     0x969fc8: mov             x0, NULL
    //     0x969fcc: stur            x0, [fp, #-8]
    // 0x969fd0: CheckStackOverflow
    //     0x969fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969fd4: cmp             SP, x16
    //     0x969fd8: b.ls            #0x96a068
    // 0x969fdc: r0 = ImagePickerOptions()
    //     0x969fdc: bl              #0x96a13c  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x969fe0: mov             x3, x0
    // 0x969fe4: r0 = Instance_CameraDevice
    //     0x969fe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29eb0] Obj!CameraDevice@d310a1
    //     0x969fe8: ldr             x0, [x0, #0xeb0]
    // 0x969fec: stur            x3, [fp, #-0x18]
    // 0x969ff0: ArrayStore: r3[0] = r0  ; List_4
    //     0x969ff0: stur            w0, [x3, #0x17]
    // 0x969ff4: ldur            x2, [fp, #-8]
    // 0x969ff8: StoreField: r3->field_7 = r2
    //     0x969ff8: stur            w2, [x3, #7]
    // 0x969ffc: ldur            x1, [fp, #-0x10]
    // 0x96a000: StoreField: r3->field_f = r1
    //     0x96a000: stur            w1, [x3, #0xf]
    // 0x96a004: r0 = true
    //     0x96a004: add             x0, NULL, #0x20  ; true
    // 0x96a008: StoreField: r3->field_13 = r0
    //     0x96a008: stur            w0, [x3, #0x13]
    // 0x96a00c: r0 = _validateOptions()
    //     0x96a00c: bl              #0x96a070  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x96a010: r0 = InitLateStaticField(0x5b0) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x96a010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96a014: ldr             x0, [x0, #0xb60]
    //     0x96a018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96a01c: cmp             w0, w16
    //     0x96a020: b.ne            #0x96a030
    //     0x96a024: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea8] Field <ImagePickerPlatform._instance@568103871>: static late (offset: 0x5b0)
    //     0x96a028: ldr             x2, [x2, #0xea8]
    //     0x96a02c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x96a030: r1 = LoadClassIdInstr(r0)
    //     0x96a030: ldur            x1, [x0, #-1]
    //     0x96a034: ubfx            x1, x1, #0xc, #0x14
    // 0x96a038: mov             x16, x0
    // 0x96a03c: mov             x0, x1
    // 0x96a040: mov             x1, x16
    // 0x96a044: ldur            x2, [fp, #-0x18]
    // 0x96a048: r3 = Instance_ImageSource
    //     0x96a048: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb8] Obj!ImageSource@d31081
    //     0x96a04c: ldr             x3, [x3, #0xeb8]
    // 0x96a050: r0 = GDT[cid_x0 + -0xea3]()
    //     0x96a050: sub             lr, x0, #0xea3
    //     0x96a054: ldr             lr, [x21, lr, lsl #3]
    //     0x96a058: blr             lr
    // 0x96a05c: LeaveFrame
    //     0x96a05c: mov             SP, fp
    //     0x96a060: ldp             fp, lr, [SP], #0x10
    // 0x96a064: ret
    //     0x96a064: ret             
    // 0x96a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a06c: b               #0x969fdc
  }
  _ pickVideo(/* No info */) {
    // ** addr: 0xa622bc, size: 0x7c
    // 0xa622bc: EnterFrame
    //     0xa622bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa622c0: mov             fp, SP
    // 0xa622c4: CheckStackOverflow
    //     0xa622c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa622c8: cmp             SP, x16
    //     0xa622cc: b.ls            #0xa62330
    // 0xa622d0: r0 = InitLateStaticField(0x5b0) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0xa622d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa622d4: ldr             x0, [x0, #0xb60]
    //     0xa622d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa622dc: cmp             w0, w16
    //     0xa622e0: b.ne            #0xa622f0
    //     0xa622e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea8] Field <ImagePickerPlatform._instance@568103871>: static late (offset: 0x5b0)
    //     0xa622e8: ldr             x2, [x2, #0xea8]
    //     0xa622ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa622f0: r1 = LoadClassIdInstr(r0)
    //     0xa622f0: ldur            x1, [x0, #-1]
    //     0xa622f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa622f8: mov             x16, x0
    // 0xa622fc: mov             x0, x1
    // 0xa62300: mov             x1, x16
    // 0xa62304: r2 = Null
    //     0xa62304: mov             x2, NULL
    // 0xa62308: r3 = Instance_CameraDevice
    //     0xa62308: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb0] Obj!CameraDevice@d310a1
    //     0xa6230c: ldr             x3, [x3, #0xeb0]
    // 0xa62310: r5 = Instance_ImageSource
    //     0xa62310: add             x5, PP, #0x29, lsl #12  ; [pp+0x29eb8] Obj!ImageSource@d31081
    //     0xa62314: ldr             x5, [x5, #0xeb8]
    // 0xa62318: r0 = GDT[cid_x0 + -0xe85]()
    //     0xa62318: sub             lr, x0, #0xe85
    //     0xa6231c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62320: blr             lr
    // 0xa62324: LeaveFrame
    //     0xa62324: mov             SP, fp
    //     0xa62328: ldp             fp, lr, [SP], #0x10
    // 0xa6232c: ret
    //     0xa6232c: ret             
    // 0xa62330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62334: b               #0xa622d0
  }
}

// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1050186, size: 0x8
class :: {
}

// class id: 393, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x96a070, size: 0xcc
    // 0x96a070: EnterFrame
    //     0x96a070: stp             fp, lr, [SP, #-0x10]!
    //     0x96a074: mov             fp, SP
    // 0x96a078: AllocStack(0x10)
    //     0x96a078: sub             SP, SP, #0x10
    // 0x96a07c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96a07c: stur            x1, [fp, #-8]
    //     0x96a080: stur            x2, [fp, #-0x10]
    // 0x96a084: cmp             w1, NULL
    // 0x96a088: b.eq            #0x96a09c
    // 0x96a08c: r0 = LoadInt32Instr(r1)
    //     0x96a08c: sbfx            x0, x1, #1, #0x1f
    // 0x96a090: tbnz            x0, #0x3f, #0x96a0c4
    // 0x96a094: cmp             x0, #0x64
    // 0x96a098: b.gt            #0x96a0c4
    // 0x96a09c: cmp             w2, NULL
    // 0x96a0a0: b.eq            #0x96a0b4
    // 0x96a0a4: d0 = 0.000000
    //     0x96a0a4: eor             v0.16b, v0.16b, v0.16b
    // 0x96a0a8: LoadField: d1 = r2->field_7
    //     0x96a0a8: ldur            d1, [x2, #7]
    // 0x96a0ac: fcmp            d0, d1
    // 0x96a0b0: b.gt            #0x96a100
    // 0x96a0b4: r0 = Null
    //     0x96a0b4: mov             x0, NULL
    // 0x96a0b8: LeaveFrame
    //     0x96a0b8: mov             SP, fp
    //     0x96a0bc: ldp             fp, lr, [SP], #0x10
    // 0x96a0c0: ret
    //     0x96a0c0: ret             
    // 0x96a0c4: r0 = ArgumentError()
    //     0x96a0c4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x96a0c8: mov             x1, x0
    // 0x96a0cc: r0 = "imageQuality"
    //     0x96a0cc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "imageQuality"
    //     0x96a0d0: ldr             x0, [x0, #0x5b8]
    // 0x96a0d4: StoreField: r1->field_13 = r0
    //     0x96a0d4: stur            w0, [x1, #0x13]
    // 0x96a0d8: r0 = "must be between 0 and 100"
    //     0x96a0d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "must be between 0 and 100"
    //     0x96a0dc: ldr             x0, [x0, #0x5c0]
    // 0x96a0e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96a0e0: stur            w0, [x1, #0x17]
    // 0x96a0e4: ldur            x0, [fp, #-8]
    // 0x96a0e8: StoreField: r1->field_f = r0
    //     0x96a0e8: stur            w0, [x1, #0xf]
    // 0x96a0ec: r0 = true
    //     0x96a0ec: add             x0, NULL, #0x20  ; true
    // 0x96a0f0: StoreField: r1->field_b = r0
    //     0x96a0f0: stur            w0, [x1, #0xb]
    // 0x96a0f4: mov             x0, x1
    // 0x96a0f8: r0 = Throw()
    //     0x96a0f8: bl              #0xe54334  ; ThrowStub
    // 0x96a0fc: brk             #0
    // 0x96a100: r0 = true
    //     0x96a100: add             x0, NULL, #0x20  ; true
    // 0x96a104: r0 = ArgumentError()
    //     0x96a104: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x96a108: mov             x1, x0
    // 0x96a10c: r0 = "maxWidth"
    //     0x96a10c: ldr             x0, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    // 0x96a110: StoreField: r1->field_13 = r0
    //     0x96a110: stur            w0, [x1, #0x13]
    // 0x96a114: r0 = "cannot be negative"
    //     0x96a114: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "cannot be negative"
    //     0x96a118: ldr             x0, [x0, #0x5c8]
    // 0x96a11c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96a11c: stur            w0, [x1, #0x17]
    // 0x96a120: ldur            x0, [fp, #-0x10]
    // 0x96a124: StoreField: r1->field_f = r0
    //     0x96a124: stur            w0, [x1, #0xf]
    // 0x96a128: r0 = true
    //     0x96a128: add             x0, NULL, #0x20  ; true
    // 0x96a12c: StoreField: r1->field_b = r0
    //     0x96a12c: stur            w0, [x1, #0xb]
    // 0x96a130: mov             x0, x1
    // 0x96a134: r0 = Throw()
    //     0x96a134: bl              #0xe54334  ; ThrowStub
    // 0x96a138: brk             #0
  }
}

// class id: 394, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}

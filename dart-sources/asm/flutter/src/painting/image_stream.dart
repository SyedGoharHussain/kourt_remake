// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 1691, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x69c980, size: 0x74
    // 0x69c980: EnterFrame
    //     0x69c980: stp             fp, lr, [SP, #-0x10]!
    //     0x69c984: mov             fp, SP
    // 0x69c988: AllocStack(0x8)
    //     0x69c988: sub             SP, SP, #8
    // 0x69c98c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r2, fp-0x8 */)
    //     0x69c98c: mov             x2, x1
    //     0x69c990: stur            x1, [fp, #-8]
    // 0x69c994: CheckStackOverflow
    //     0x69c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c998: cmp             SP, x16
    //     0x69c99c: b.ls            #0x69c9e8
    // 0x69c9a0: LoadField: r1 = r2->field_7
    //     0x69c9a0: ldur            w1, [x2, #7]
    // 0x69c9a4: DecompressPointer r1
    //     0x69c9a4: add             x1, x1, HEAP, lsl #32
    // 0x69c9a8: cmp             w1, NULL
    // 0x69c9ac: b.eq            #0x69c9f0
    // 0x69c9b0: LoadField: r0 = r1->field_1f
    //     0x69c9b0: ldur            x0, [x1, #0x1f]
    // 0x69c9b4: sub             x3, x0, #1
    // 0x69c9b8: StoreField: r1->field_1f = r3
    //     0x69c9b8: stur            x3, [x1, #0x1f]
    // 0x69c9bc: r0 = LoadClassIdInstr(r1)
    //     0x69c9bc: ldur            x0, [x1, #-1]
    //     0x69c9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x69c9c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x69c9c4: sub             lr, x0, #0xffa
    //     0x69c9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x69c9cc: blr             lr
    // 0x69c9d0: ldur            x1, [fp, #-8]
    // 0x69c9d4: StoreField: r1->field_7 = rNULL
    //     0x69c9d4: stur            NULL, [x1, #7]
    // 0x69c9d8: r0 = Null
    //     0x69c9d8: mov             x0, NULL
    // 0x69c9dc: LeaveFrame
    //     0x69c9dc: mov             SP, fp
    //     0x69c9e0: ldp             fp, lr, [SP], #0x10
    // 0x69c9e4: ret
    //     0x69c9e4: ret             
    // 0x69c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c9ec: b               #0x69c9a0
    // 0x69c9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c9f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1692, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd98970, size: 0x134
    // 0xd98970: EnterFrame
    //     0xd98970: stp             fp, lr, [SP, #-0x10]!
    //     0xd98974: mov             fp, SP
    // 0xd98978: AllocStack(0x10)
    //     0xd98978: sub             SP, SP, #0x10
    // 0xd9897c: CheckStackOverflow
    //     0xd9897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd98980: cmp             SP, x16
    //     0xd98984: b.ls            #0xd98a9c
    // 0xd98988: ldr             x0, [fp, #0x10]
    // 0xd9898c: cmp             w0, NULL
    // 0xd98990: b.ne            #0xd989a4
    // 0xd98994: r0 = false
    //     0xd98994: add             x0, NULL, #0x30  ; false
    // 0xd98998: LeaveFrame
    //     0xd98998: mov             SP, fp
    //     0xd9899c: ldp             fp, lr, [SP], #0x10
    // 0xd989a0: ret
    //     0xd989a0: ret             
    // 0xd989a4: str             x0, [SP]
    // 0xd989a8: r0 = runtimeType()
    //     0xd989a8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd989ac: r1 = LoadClassIdInstr(r0)
    //     0xd989ac: ldur            x1, [x0, #-1]
    //     0xd989b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd989b4: r16 = ImageStreamListener
    //     0xd989b4: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] Type: ImageStreamListener
    // 0xd989b8: stp             x16, x0, [SP]
    // 0xd989bc: mov             x0, x1
    // 0xd989c0: mov             lr, x0
    // 0xd989c4: ldr             lr, [x21, lr, lsl #3]
    // 0xd989c8: blr             lr
    // 0xd989cc: tbz             w0, #4, #0xd989e0
    // 0xd989d0: r0 = false
    //     0xd989d0: add             x0, NULL, #0x30  ; false
    // 0xd989d4: LeaveFrame
    //     0xd989d4: mov             SP, fp
    //     0xd989d8: ldp             fp, lr, [SP], #0x10
    // 0xd989dc: ret
    //     0xd989dc: ret             
    // 0xd989e0: ldr             x0, [fp, #0x10]
    // 0xd989e4: r1 = 60
    //     0xd989e4: mov             x1, #0x3c
    // 0xd989e8: branchIfSmi(r0, 0xd989f4)
    //     0xd989e8: tbz             w0, #0, #0xd989f4
    // 0xd989ec: r1 = LoadClassIdInstr(r0)
    //     0xd989ec: ldur            x1, [x0, #-1]
    //     0xd989f0: ubfx            x1, x1, #0xc, #0x14
    // 0xd989f4: cmp             x1, #0x69c
    // 0xd989f8: b.ne            #0xd98a8c
    // 0xd989fc: ldr             x1, [fp, #0x18]
    // 0xd98a00: LoadField: r2 = r0->field_7
    //     0xd98a00: ldur            w2, [x0, #7]
    // 0xd98a04: DecompressPointer r2
    //     0xd98a04: add             x2, x2, HEAP, lsl #32
    // 0xd98a08: LoadField: r3 = r1->field_7
    //     0xd98a08: ldur            w3, [x1, #7]
    // 0xd98a0c: DecompressPointer r3
    //     0xd98a0c: add             x3, x3, HEAP, lsl #32
    // 0xd98a10: stp             x3, x2, [SP]
    // 0xd98a14: r0 = ==()
    //     0xd98a14: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0xd98a18: tbnz            w0, #4, #0xd98a8c
    // 0xd98a1c: ldr             x2, [fp, #0x18]
    // 0xd98a20: ldr             x1, [fp, #0x10]
    // 0xd98a24: LoadField: r0 = r1->field_b
    //     0xd98a24: ldur            w0, [x1, #0xb]
    // 0xd98a28: DecompressPointer r0
    //     0xd98a28: add             x0, x0, HEAP, lsl #32
    // 0xd98a2c: LoadField: r3 = r2->field_b
    //     0xd98a2c: ldur            w3, [x2, #0xb]
    // 0xd98a30: DecompressPointer r3
    //     0xd98a30: add             x3, x3, HEAP, lsl #32
    // 0xd98a34: r4 = LoadClassIdInstr(r0)
    //     0xd98a34: ldur            x4, [x0, #-1]
    //     0xd98a38: ubfx            x4, x4, #0xc, #0x14
    // 0xd98a3c: stp             x3, x0, [SP]
    // 0xd98a40: mov             x0, x4
    // 0xd98a44: mov             lr, x0
    // 0xd98a48: ldr             lr, [x21, lr, lsl #3]
    // 0xd98a4c: blr             lr
    // 0xd98a50: tbnz            w0, #4, #0xd98a8c
    // 0xd98a54: ldr             x1, [fp, #0x18]
    // 0xd98a58: ldr             x0, [fp, #0x10]
    // 0xd98a5c: LoadField: r2 = r0->field_f
    //     0xd98a5c: ldur            w2, [x0, #0xf]
    // 0xd98a60: DecompressPointer r2
    //     0xd98a60: add             x2, x2, HEAP, lsl #32
    // 0xd98a64: LoadField: r0 = r1->field_f
    //     0xd98a64: ldur            w0, [x1, #0xf]
    // 0xd98a68: DecompressPointer r0
    //     0xd98a68: add             x0, x0, HEAP, lsl #32
    // 0xd98a6c: r1 = LoadClassIdInstr(r2)
    //     0xd98a6c: ldur            x1, [x2, #-1]
    //     0xd98a70: ubfx            x1, x1, #0xc, #0x14
    // 0xd98a74: stp             x0, x2, [SP]
    // 0xd98a78: mov             x0, x1
    // 0xd98a7c: mov             lr, x0
    // 0xd98a80: ldr             lr, [x21, lr, lsl #3]
    // 0xd98a84: blr             lr
    // 0xd98a88: b               #0xd98a90
    // 0xd98a8c: r0 = false
    //     0xd98a8c: add             x0, NULL, #0x30  ; false
    // 0xd98a90: LeaveFrame
    //     0xd98a90: mov             SP, fp
    //     0xd98a94: ldp             fp, lr, [SP], #0x10
    // 0xd98a98: ret
    //     0xd98a98: ret             
    // 0xd98a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd98a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd98aa0: b               #0xd98988
  }
}

// class id: 1731, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x921af4, size: 0x3c
    // 0x921af4: EnterFrame
    //     0x921af4: stp             fp, lr, [SP, #-0x10]!
    //     0x921af8: mov             fp, SP
    // 0x921afc: CheckStackOverflow
    //     0x921afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b00: cmp             SP, x16
    //     0x921b04: b.ls            #0x921b28
    // 0x921b08: LoadField: r0 = r1->field_7
    //     0x921b08: ldur            w0, [x1, #7]
    // 0x921b0c: DecompressPointer r0
    //     0x921b0c: add             x0, x0, HEAP, lsl #32
    // 0x921b10: mov             x1, x0
    // 0x921b14: r0 = dispose()
    //     0x921b14: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x921b18: r0 = Null
    //     0x921b18: mov             x0, NULL
    // 0x921b1c: LeaveFrame
    //     0x921b1c: mov             SP, fp
    //     0x921b20: ldp             fp, lr, [SP], #0x10
    // 0x921b24: ret
    //     0x921b24: ret             
    // 0x921b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921b2c: b               #0x921b08
  }
  _ clone(/* No info */) {
    // ** addr: 0x9239ec, size: 0x7c
    // 0x9239ec: EnterFrame
    //     0x9239ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9239f0: mov             fp, SP
    // 0x9239f4: AllocStack(0x20)
    //     0x9239f4: sub             SP, SP, #0x20
    // 0x9239f8: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x9239f8: mov             x0, x1
    //     0x9239fc: stur            x1, [fp, #-8]
    // 0x923a00: CheckStackOverflow
    //     0x923a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923a04: cmp             SP, x16
    //     0x923a08: b.ls            #0x923a60
    // 0x923a0c: LoadField: r1 = r0->field_7
    //     0x923a0c: ldur            w1, [x0, #7]
    // 0x923a10: DecompressPointer r1
    //     0x923a10: add             x1, x1, HEAP, lsl #32
    // 0x923a14: r0 = clone()
    //     0x923a14: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0x923a18: mov             x1, x0
    // 0x923a1c: ldur            x0, [fp, #-8]
    // 0x923a20: stur            x1, [fp, #-0x18]
    // 0x923a24: LoadField: d0 = r0->field_b
    //     0x923a24: ldur            d0, [x0, #0xb]
    // 0x923a28: stur            d0, [fp, #-0x20]
    // 0x923a2c: LoadField: r2 = r0->field_13
    //     0x923a2c: ldur            w2, [x0, #0x13]
    // 0x923a30: DecompressPointer r2
    //     0x923a30: add             x2, x2, HEAP, lsl #32
    // 0x923a34: stur            x2, [fp, #-0x10]
    // 0x923a38: r0 = ImageInfo()
    //     0x923a38: bl              #0x923aa8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x923a3c: ldur            x1, [fp, #-0x18]
    // 0x923a40: StoreField: r0->field_7 = r1
    //     0x923a40: stur            w1, [x0, #7]
    // 0x923a44: ldur            d0, [fp, #-0x20]
    // 0x923a48: StoreField: r0->field_b = d0
    //     0x923a48: stur            d0, [x0, #0xb]
    // 0x923a4c: ldur            x1, [fp, #-0x10]
    // 0x923a50: StoreField: r0->field_13 = r1
    //     0x923a50: stur            w1, [x0, #0x13]
    // 0x923a54: LeaveFrame
    //     0x923a54: mov             SP, fp
    //     0x923a58: ldp             fp, lr, [SP], #0x10
    // 0x923a5c: ret
    //     0x923a5c: ret             
    // 0x923a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923a64: b               #0x923a0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd96b04, size: 0x104
    // 0xd96b04: EnterFrame
    //     0xd96b04: stp             fp, lr, [SP, #-0x10]!
    //     0xd96b08: mov             fp, SP
    // 0xd96b0c: AllocStack(0x10)
    //     0xd96b0c: sub             SP, SP, #0x10
    // 0xd96b10: CheckStackOverflow
    //     0xd96b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96b14: cmp             SP, x16
    //     0xd96b18: b.ls            #0xd96c00
    // 0xd96b1c: ldr             x0, [fp, #0x10]
    // 0xd96b20: cmp             w0, NULL
    // 0xd96b24: b.ne            #0xd96b38
    // 0xd96b28: r0 = false
    //     0xd96b28: add             x0, NULL, #0x30  ; false
    // 0xd96b2c: LeaveFrame
    //     0xd96b2c: mov             SP, fp
    //     0xd96b30: ldp             fp, lr, [SP], #0x10
    // 0xd96b34: ret
    //     0xd96b34: ret             
    // 0xd96b38: str             x0, [SP]
    // 0xd96b3c: r0 = runtimeType()
    //     0xd96b3c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd96b40: r1 = LoadClassIdInstr(r0)
    //     0xd96b40: ldur            x1, [x0, #-1]
    //     0xd96b44: ubfx            x1, x1, #0xc, #0x14
    // 0xd96b48: r16 = ImageInfo
    //     0xd96b48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd38] Type: ImageInfo
    //     0xd96b4c: ldr             x16, [x16, #0xd38]
    // 0xd96b50: stp             x16, x0, [SP]
    // 0xd96b54: mov             x0, x1
    // 0xd96b58: mov             lr, x0
    // 0xd96b5c: ldr             lr, [x21, lr, lsl #3]
    // 0xd96b60: blr             lr
    // 0xd96b64: tbz             w0, #4, #0xd96b78
    // 0xd96b68: r0 = false
    //     0xd96b68: add             x0, NULL, #0x30  ; false
    // 0xd96b6c: LeaveFrame
    //     0xd96b6c: mov             SP, fp
    //     0xd96b70: ldp             fp, lr, [SP], #0x10
    // 0xd96b74: ret
    //     0xd96b74: ret             
    // 0xd96b78: ldr             x0, [fp, #0x10]
    // 0xd96b7c: r1 = 60
    //     0xd96b7c: mov             x1, #0x3c
    // 0xd96b80: branchIfSmi(r0, 0xd96b8c)
    //     0xd96b80: tbz             w0, #0, #0xd96b8c
    // 0xd96b84: r1 = LoadClassIdInstr(r0)
    //     0xd96b84: ldur            x1, [x0, #-1]
    //     0xd96b88: ubfx            x1, x1, #0xc, #0x14
    // 0xd96b8c: cmp             x1, #0x6c3
    // 0xd96b90: b.ne            #0xd96bf0
    // 0xd96b94: ldr             x1, [fp, #0x18]
    // 0xd96b98: LoadField: r2 = r0->field_7
    //     0xd96b98: ldur            w2, [x0, #7]
    // 0xd96b9c: DecompressPointer r2
    //     0xd96b9c: add             x2, x2, HEAP, lsl #32
    // 0xd96ba0: LoadField: r3 = r1->field_7
    //     0xd96ba0: ldur            w3, [x1, #7]
    // 0xd96ba4: DecompressPointer r3
    //     0xd96ba4: add             x3, x3, HEAP, lsl #32
    // 0xd96ba8: cmp             w2, w3
    // 0xd96bac: b.ne            #0xd96bf0
    // 0xd96bb0: LoadField: d0 = r0->field_b
    //     0xd96bb0: ldur            d0, [x0, #0xb]
    // 0xd96bb4: LoadField: d1 = r1->field_b
    //     0xd96bb4: ldur            d1, [x1, #0xb]
    // 0xd96bb8: fcmp            d0, d1
    // 0xd96bbc: b.ne            #0xd96bf0
    // 0xd96bc0: LoadField: r2 = r0->field_13
    //     0xd96bc0: ldur            w2, [x0, #0x13]
    // 0xd96bc4: DecompressPointer r2
    //     0xd96bc4: add             x2, x2, HEAP, lsl #32
    // 0xd96bc8: LoadField: r0 = r1->field_13
    //     0xd96bc8: ldur            w0, [x1, #0x13]
    // 0xd96bcc: DecompressPointer r0
    //     0xd96bcc: add             x0, x0, HEAP, lsl #32
    // 0xd96bd0: r1 = LoadClassIdInstr(r2)
    //     0xd96bd0: ldur            x1, [x2, #-1]
    //     0xd96bd4: ubfx            x1, x1, #0xc, #0x14
    // 0xd96bd8: stp             x0, x2, [SP]
    // 0xd96bdc: mov             x0, x1
    // 0xd96be0: mov             lr, x0
    // 0xd96be4: ldr             lr, [x21, lr, lsl #3]
    // 0xd96be8: blr             lr
    // 0xd96bec: b               #0xd96bf4
    // 0xd96bf0: r0 = false
    //     0xd96bf0: add             x0, NULL, #0x30  ; false
    // 0xd96bf4: LeaveFrame
    //     0xd96bf4: mov             SP, fp
    //     0xd96bf8: ldp             fp, lr, [SP], #0x10
    // 0xd96bfc: ret
    //     0xd96bfc: ret             
    // 0xd96c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd96c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd96c04: b               #0xd96b1c
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0xdd18f4, size: 0x94
    // 0xdd18f4: EnterFrame
    //     0xdd18f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd18f8: mov             fp, SP
    // 0xdd18fc: AllocStack(0x10)
    //     0xdd18fc: sub             SP, SP, #0x10
    // 0xdd1900: CheckStackOverflow
    //     0xdd1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1904: cmp             SP, x16
    //     0xdd1908: b.ls            #0xdd1980
    // 0xdd190c: LoadField: r0 = r2->field_7
    //     0xdd190c: ldur            w0, [x2, #7]
    // 0xdd1910: DecompressPointer r0
    //     0xdd1910: add             x0, x0, HEAP, lsl #32
    // 0xdd1914: LoadField: r3 = r1->field_7
    //     0xdd1914: ldur            w3, [x1, #7]
    // 0xdd1918: DecompressPointer r3
    //     0xdd1918: add             x3, x3, HEAP, lsl #32
    // 0xdd191c: LoadField: r4 = r3->field_7
    //     0xdd191c: ldur            w4, [x3, #7]
    // 0xdd1920: DecompressPointer r4
    //     0xdd1920: add             x4, x4, HEAP, lsl #32
    // 0xdd1924: LoadField: r3 = r0->field_7
    //     0xdd1924: ldur            w3, [x0, #7]
    // 0xdd1928: DecompressPointer r3
    //     0xdd1928: add             x3, x3, HEAP, lsl #32
    // 0xdd192c: cmp             w4, w3
    // 0xdd1930: b.ne            #0xdd1970
    // 0xdd1934: LoadField: d0 = r1->field_b
    //     0xdd1934: ldur            d0, [x1, #0xb]
    // 0xdd1938: fcmp            d0, d0
    // 0xdd193c: b.ne            #0xdd1970
    // 0xdd1940: LoadField: r0 = r2->field_13
    //     0xdd1940: ldur            w0, [x2, #0x13]
    // 0xdd1944: DecompressPointer r0
    //     0xdd1944: add             x0, x0, HEAP, lsl #32
    // 0xdd1948: LoadField: r2 = r1->field_13
    //     0xdd1948: ldur            w2, [x1, #0x13]
    // 0xdd194c: DecompressPointer r2
    //     0xdd194c: add             x2, x2, HEAP, lsl #32
    // 0xdd1950: r1 = LoadClassIdInstr(r0)
    //     0xdd1950: ldur            x1, [x0, #-1]
    //     0xdd1954: ubfx            x1, x1, #0xc, #0x14
    // 0xdd1958: stp             x2, x0, [SP]
    // 0xdd195c: mov             x0, x1
    // 0xdd1960: mov             lr, x0
    // 0xdd1964: ldr             lr, [x21, lr, lsl #3]
    // 0xdd1968: blr             lr
    // 0xdd196c: b               #0xdd1974
    // 0xdd1970: r0 = false
    //     0xdd1970: add             x0, NULL, #0x30  ; false
    // 0xdd1974: LeaveFrame
    //     0xdd1974: mov             SP, fp
    //     0xdd1978: ldp             fp, lr, [SP], #0x10
    // 0xdd197c: ret
    //     0xdd197c: ret             
    // 0xdd1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd1980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd1984: b               #0xdd190c
  }
}

// class id: 2251, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ setCompleter(/* No info */) {
    // ** addr: 0x9223bc, size: 0x198
    // 0x9223bc: EnterFrame
    //     0x9223bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9223c0: mov             fp, SP
    // 0x9223c4: AllocStack(0x38)
    //     0x9223c4: sub             SP, SP, #0x38
    // 0x9223c8: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x9223c8: mov             x3, x1
    //     0x9223cc: stur            x1, [fp, #-0x10]
    //     0x9223d0: mov             x1, x2
    // 0x9223d4: CheckStackOverflow
    //     0x9223d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223d8: cmp             SP, x16
    //     0x9223dc: b.ls            #0x92253c
    // 0x9223e0: mov             x0, x1
    // 0x9223e4: StoreField: r3->field_7 = r0
    //     0x9223e4: stur            w0, [x3, #7]
    //     0x9223e8: ldurb           w16, [x3, #-1]
    //     0x9223ec: ldurb           w17, [x0, #-1]
    //     0x9223f0: and             x16, x17, x16, lsr #2
    //     0x9223f4: tst             x16, HEAP, lsr #32
    //     0x9223f8: b.eq            #0x922400
    //     0x9223fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x922400: LoadField: r0 = r3->field_b
    //     0x922400: ldur            w0, [x3, #0xb]
    // 0x922404: DecompressPointer r0
    //     0x922404: add             x0, x0, HEAP, lsl #32
    // 0x922408: stur            x0, [fp, #-8]
    // 0x92240c: cmp             w0, NULL
    // 0x922410: b.eq            #0x922510
    // 0x922414: r2 = true
    //     0x922414: add             x2, NULL, #0x20  ; true
    // 0x922418: StoreField: r3->field_b = rNULL
    //     0x922418: stur            NULL, [x3, #0xb]
    // 0x92241c: StoreField: r1->field_1b = r2
    //     0x92241c: stur            w2, [x1, #0x1b]
    // 0x922420: r2 = LoadClassIdInstr(r1)
    //     0x922420: ldur            x2, [x1, #-1]
    //     0x922424: ubfx            x2, x2, #0xc, #0x14
    // 0x922428: cmp             x2, #0x8ce
    // 0x92242c: b.ne            #0x922448
    // 0x922430: mov             x2, x1
    // 0x922434: r1 = Function 'addListener':.
    //     0x922434: add             x1, PP, #0x39, lsl #12  ; [pp+0x39790] AnonymousClosure: (0x922590), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xdb8070)
    //     0x922438: ldr             x1, [x1, #0x790]
    // 0x92243c: r0 = AllocateClosure()
    //     0x92243c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x922440: mov             x3, x0
    // 0x922444: b               #0x92245c
    // 0x922448: mov             x2, x1
    // 0x92244c: r1 = Function 'addListener':.
    //     0x92244c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39798] AnonymousClosure: (0x922554), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xdb7da4)
    //     0x922450: ldr             x1, [x1, #0x798]
    // 0x922454: r0 = AllocateClosure()
    //     0x922454: bl              #0xe553e0  ; AllocateClosureStub
    // 0x922458: mov             x3, x0
    // 0x92245c: ldur            x2, [fp, #-8]
    // 0x922460: stur            x3, [fp, #-0x28]
    // 0x922464: LoadField: r4 = r2->field_b
    //     0x922464: ldur            w4, [x2, #0xb]
    // 0x922468: stur            x4, [fp, #-0x20]
    // 0x92246c: r0 = LoadInt32Instr(r4)
    //     0x92246c: sbfx            x0, x4, #1, #0x1f
    // 0x922470: r5 = 0
    //     0x922470: mov             x5, #0
    // 0x922474: stur            x5, [fp, #-0x18]
    // 0x922478: CheckStackOverflow
    //     0x922478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92247c: cmp             SP, x16
    //     0x922480: b.ls            #0x922544
    // 0x922484: cmp             x5, x0
    // 0x922488: b.ge            #0x9224f4
    // 0x92248c: mov             x1, x5
    // 0x922490: cmp             x1, x0
    // 0x922494: b.hs            #0x92254c
    // 0x922498: LoadField: r0 = r2->field_f
    //     0x922498: ldur            w0, [x2, #0xf]
    // 0x92249c: DecompressPointer r0
    //     0x92249c: add             x0, x0, HEAP, lsl #32
    // 0x9224a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9224a0: add             x16, x0, x5, lsl #2
    //     0x9224a4: ldur            w1, [x16, #0xf]
    // 0x9224a8: DecompressPointer r1
    //     0x9224a8: add             x1, x1, HEAP, lsl #32
    // 0x9224ac: stp             x1, x3, [SP]
    // 0x9224b0: mov             x0, x3
    // 0x9224b4: ClosureCall
    //     0x9224b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9224b8: ldur            x2, [x0, #0x1f]
    //     0x9224bc: blr             x2
    // 0x9224c0: ldur            x1, [fp, #-8]
    // 0x9224c4: LoadField: r0 = r1->field_b
    //     0x9224c4: ldur            w0, [x1, #0xb]
    // 0x9224c8: ldur            x2, [fp, #-0x20]
    // 0x9224cc: cmp             w0, w2
    // 0x9224d0: b.ne            #0x922520
    // 0x9224d4: ldur            x3, [fp, #-0x18]
    // 0x9224d8: add             x5, x3, #1
    // 0x9224dc: r3 = LoadInt32Instr(r0)
    //     0x9224dc: sbfx            x3, x0, #1, #0x1f
    // 0x9224e0: mov             x0, x3
    // 0x9224e4: mov             x4, x2
    // 0x9224e8: mov             x2, x1
    // 0x9224ec: ldur            x3, [fp, #-0x28]
    // 0x9224f0: b               #0x922474
    // 0x9224f4: ldur            x0, [fp, #-0x10]
    // 0x9224f8: r1 = false
    //     0x9224f8: add             x1, NULL, #0x30  ; false
    // 0x9224fc: LoadField: r2 = r0->field_7
    //     0x9224fc: ldur            w2, [x0, #7]
    // 0x922500: DecompressPointer r2
    //     0x922500: add             x2, x2, HEAP, lsl #32
    // 0x922504: cmp             w2, NULL
    // 0x922508: b.eq            #0x922550
    // 0x92250c: StoreField: r2->field_1b = r1
    //     0x92250c: stur            w1, [x2, #0x1b]
    // 0x922510: r0 = Null
    //     0x922510: mov             x0, NULL
    // 0x922514: LeaveFrame
    //     0x922514: mov             SP, fp
    //     0x922518: ldp             fp, lr, [SP], #0x10
    // 0x92251c: ret
    //     0x92251c: ret             
    // 0x922520: r0 = ConcurrentModificationError()
    //     0x922520: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922524: mov             x1, x0
    // 0x922528: ldur            x0, [fp, #-8]
    // 0x92252c: StoreField: r1->field_b = r0
    //     0x92252c: stur            w0, [x1, #0xb]
    // 0x922530: mov             x0, x1
    // 0x922534: r0 = Throw()
    //     0x922534: bl              #0xe54334  ; ThrowStub
    // 0x922538: brk             #0
    // 0x92253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92253c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922540: b               #0x9223e0
    // 0x922544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922548: b               #0x922484
    // 0x92254c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92254c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922550: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x922a0c, size: 0x15c
    // 0x922a0c: EnterFrame
    //     0x922a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x922a10: mov             fp, SP
    // 0x922a14: AllocStack(0x30)
    //     0x922a14: sub             SP, SP, #0x30
    // 0x922a18: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x922a18: stur            x1, [fp, #-0x18]
    //     0x922a1c: stur            x2, [fp, #-0x20]
    // 0x922a20: CheckStackOverflow
    //     0x922a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922a24: cmp             SP, x16
    //     0x922a28: b.ls            #0x922b50
    // 0x922a2c: LoadField: r0 = r1->field_7
    //     0x922a2c: ldur            w0, [x1, #7]
    // 0x922a30: DecompressPointer r0
    //     0x922a30: add             x0, x0, HEAP, lsl #32
    // 0x922a34: stur            x0, [fp, #-8]
    // 0x922a38: cmp             w0, NULL
    // 0x922a3c: b.eq            #0x922abc
    // 0x922a40: r1 = LoadClassIdInstr(r0)
    //     0x922a40: ldur            x1, [x0, #-1]
    //     0x922a44: ubfx            x1, x1, #0xc, #0x14
    // 0x922a48: cmp             x1, #0x8ce
    // 0x922a4c: b.ne            #0x922a94
    // 0x922a50: mov             x1, x0
    // 0x922a54: r0 = removeListener()
    //     0x922a54: bl              #0xdba290  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x922a58: ldur            x0, [fp, #-8]
    // 0x922a5c: LoadField: r1 = r0->field_7
    //     0x922a5c: ldur            w1, [x0, #7]
    // 0x922a60: DecompressPointer r1
    //     0x922a60: add             x1, x1, HEAP, lsl #32
    // 0x922a64: LoadField: r2 = r1->field_b
    //     0x922a64: ldur            w2, [x1, #0xb]
    // 0x922a68: cbnz            w2, #0x922aac
    // 0x922a6c: LoadField: r1 = r0->field_57
    //     0x922a6c: ldur            w1, [x0, #0x57]
    // 0x922a70: DecompressPointer r1
    //     0x922a70: add             x1, x1, HEAP, lsl #32
    // 0x922a74: cmp             w1, NULL
    // 0x922a78: b.ne            #0x922a84
    // 0x922a7c: mov             x1, x0
    // 0x922a80: b               #0x922a8c
    // 0x922a84: r0 = cancel()
    //     0x922a84: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x922a88: ldur            x1, [fp, #-8]
    // 0x922a8c: StoreField: r1->field_57 = rNULL
    //     0x922a8c: stur            NULL, [x1, #0x57]
    // 0x922a90: b               #0x922aac
    // 0x922a94: mov             x1, x0
    // 0x922a98: r0 = LoadClassIdInstr(r1)
    //     0x922a98: ldur            x0, [x1, #-1]
    //     0x922a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x922aa0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x922aa0: sub             lr, x0, #0xffe
    //     0x922aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x922aa8: blr             lr
    // 0x922aac: r0 = Null
    //     0x922aac: mov             x0, NULL
    // 0x922ab0: LeaveFrame
    //     0x922ab0: mov             SP, fp
    //     0x922ab4: ldp             fp, lr, [SP], #0x10
    // 0x922ab8: ret
    //     0x922ab8: ret             
    // 0x922abc: r0 = 0
    //     0x922abc: mov             x0, #0
    // 0x922ac0: stur            x0, [fp, #-0x10]
    // 0x922ac4: CheckStackOverflow
    //     0x922ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ac8: cmp             SP, x16
    //     0x922acc: b.ls            #0x922b58
    // 0x922ad0: LoadField: r3 = r1->field_b
    //     0x922ad0: ldur            w3, [x1, #0xb]
    // 0x922ad4: DecompressPointer r3
    //     0x922ad4: add             x3, x3, HEAP, lsl #32
    // 0x922ad8: cmp             w3, NULL
    // 0x922adc: b.eq            #0x922b60
    // 0x922ae0: LoadField: r4 = r3->field_b
    //     0x922ae0: ldur            w4, [x3, #0xb]
    // 0x922ae4: r5 = LoadInt32Instr(r4)
    //     0x922ae4: sbfx            x5, x4, #1, #0x1f
    // 0x922ae8: cmp             x0, x5
    // 0x922aec: b.ge            #0x922b40
    // 0x922af0: LoadField: r4 = r3->field_f
    //     0x922af0: ldur            w4, [x3, #0xf]
    // 0x922af4: DecompressPointer r4
    //     0x922af4: add             x4, x4, HEAP, lsl #32
    // 0x922af8: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x922af8: add             x16, x4, x0, lsl #2
    //     0x922afc: ldur            w3, [x16, #0xf]
    // 0x922b00: DecompressPointer r3
    //     0x922b00: add             x3, x3, HEAP, lsl #32
    // 0x922b04: stp             x2, x3, [SP]
    // 0x922b08: r0 = ==()
    //     0x922b08: bl              #0xd98970  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x922b0c: tbz             w0, #4, #0x922b24
    // 0x922b10: ldur            x2, [fp, #-0x10]
    // 0x922b14: add             x0, x2, #1
    // 0x922b18: ldur            x1, [fp, #-0x18]
    // 0x922b1c: ldur            x2, [fp, #-0x20]
    // 0x922b20: b               #0x922ac0
    // 0x922b24: ldur            x0, [fp, #-0x18]
    // 0x922b28: ldur            x2, [fp, #-0x10]
    // 0x922b2c: LoadField: r1 = r0->field_b
    //     0x922b2c: ldur            w1, [x0, #0xb]
    // 0x922b30: DecompressPointer r1
    //     0x922b30: add             x1, x1, HEAP, lsl #32
    // 0x922b34: cmp             w1, NULL
    // 0x922b38: b.eq            #0x922b64
    // 0x922b3c: r0 = removeAt()
    //     0x922b3c: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x922b40: r0 = Null
    //     0x922b40: mov             x0, NULL
    // 0x922b44: LeaveFrame
    //     0x922b44: mov             SP, fp
    //     0x922b48: ldp             fp, lr, [SP], #0x10
    // 0x922b4c: ret
    //     0x922b4c: ret             
    // 0x922b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922b54: b               #0x922a2c
    // 0x922b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922b5c: b               #0x922ad0
    // 0x922b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922b64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x922b68, size: 0x1a8
    // 0x922b68: EnterFrame
    //     0x922b68: stp             fp, lr, [SP, #-0x10]!
    //     0x922b6c: mov             fp, SP
    // 0x922b70: AllocStack(0x20)
    //     0x922b70: sub             SP, SP, #0x20
    // 0x922b74: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x922b74: mov             x0, x1
    //     0x922b78: stur            x2, [fp, #-0x10]
    //     0x922b7c: stur            x1, [fp, #-0x18]
    // 0x922b80: CheckStackOverflow
    //     0x922b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922b84: cmp             SP, x16
    //     0x922b88: b.ls            #0x922d08
    // 0x922b8c: LoadField: r3 = r0->field_7
    //     0x922b8c: ldur            w3, [x0, #7]
    // 0x922b90: DecompressPointer r3
    //     0x922b90: add             x3, x3, HEAP, lsl #32
    // 0x922b94: stur            x3, [fp, #-8]
    // 0x922b98: cmp             w3, NULL
    // 0x922b9c: b.eq            #0x922c30
    // 0x922ba0: r0 = LoadClassIdInstr(r3)
    //     0x922ba0: ldur            x0, [x3, #-1]
    //     0x922ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x922ba8: cmp             x0, #0x8ce
    // 0x922bac: b.ne            #0x922c04
    // 0x922bb0: LoadField: r0 = r3->field_7
    //     0x922bb0: ldur            w0, [x3, #7]
    // 0x922bb4: DecompressPointer r0
    //     0x922bb4: add             x0, x0, HEAP, lsl #32
    // 0x922bb8: LoadField: r1 = r0->field_b
    //     0x922bb8: ldur            w1, [x0, #0xb]
    // 0x922bbc: cbnz            w1, #0x922bf4
    // 0x922bc0: LoadField: r1 = r3->field_33
    //     0x922bc0: ldur            w1, [x3, #0x33]
    // 0x922bc4: DecompressPointer r1
    //     0x922bc4: add             x1, x1, HEAP, lsl #32
    // 0x922bc8: cmp             w1, NULL
    // 0x922bcc: b.eq            #0x922bf4
    // 0x922bd0: LoadField: r0 = r3->field_f
    //     0x922bd0: ldur            w0, [x3, #0xf]
    // 0x922bd4: DecompressPointer r0
    //     0x922bd4: add             x0, x0, HEAP, lsl #32
    // 0x922bd8: cmp             w0, NULL
    // 0x922bdc: b.eq            #0x922bec
    // 0x922be0: r0 = frameCount()
    //     0x922be0: bl              #0x924020  ; [dart:ui] _NativeCodec::frameCount
    // 0x922be4: cmp             x0, #1
    // 0x922be8: b.le            #0x922bf4
    // 0x922bec: ldur            x1, [fp, #-8]
    // 0x922bf0: r0 = _decodeNextFrameAndSchedule()
    //     0x922bf0: bl              #0x922d10  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x922bf4: ldur            x1, [fp, #-8]
    // 0x922bf8: ldur            x2, [fp, #-0x10]
    // 0x922bfc: r0 = addListener()
    //     0x922bfc: bl              #0xdb7da4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x922c00: b               #0x922c20
    // 0x922c04: mov             x1, x3
    // 0x922c08: r0 = LoadClassIdInstr(r1)
    //     0x922c08: ldur            x0, [x1, #-1]
    //     0x922c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x922c10: ldur            x2, [fp, #-0x10]
    // 0x922c14: r0 = GDT[cid_x0 + -0xee0]()
    //     0x922c14: sub             lr, x0, #0xee0
    //     0x922c18: ldr             lr, [x21, lr, lsl #3]
    //     0x922c1c: blr             lr
    // 0x922c20: r0 = Null
    //     0x922c20: mov             x0, NULL
    // 0x922c24: LeaveFrame
    //     0x922c24: mov             SP, fp
    //     0x922c28: ldp             fp, lr, [SP], #0x10
    // 0x922c2c: ret
    //     0x922c2c: ret             
    // 0x922c30: LoadField: r1 = r0->field_b
    //     0x922c30: ldur            w1, [x0, #0xb]
    // 0x922c34: DecompressPointer r1
    //     0x922c34: add             x1, x1, HEAP, lsl #32
    // 0x922c38: cmp             w1, NULL
    // 0x922c3c: b.ne            #0x922c7c
    // 0x922c40: r1 = <ImageStreamListener>
    //     0x922c40: add             x1, PP, #0x39, lsl #12  ; [pp+0x39808] TypeArguments: <ImageStreamListener>
    //     0x922c44: ldr             x1, [x1, #0x808]
    // 0x922c48: r2 = 0
    //     0x922c48: mov             x2, #0
    // 0x922c4c: r0 = _GrowableList()
    //     0x922c4c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x922c50: mov             x2, x0
    // 0x922c54: ldur            x1, [fp, #-0x18]
    // 0x922c58: StoreField: r1->field_b = r0
    //     0x922c58: stur            w0, [x1, #0xb]
    //     0x922c5c: ldurb           w16, [x1, #-1]
    //     0x922c60: ldurb           w17, [x0, #-1]
    //     0x922c64: and             x16, x17, x16, lsr #2
    //     0x922c68: tst             x16, HEAP, lsr #32
    //     0x922c6c: b.eq            #0x922c74
    //     0x922c70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x922c74: mov             x0, x2
    // 0x922c78: b               #0x922c80
    // 0x922c7c: mov             x0, x1
    // 0x922c80: stur            x0, [fp, #-8]
    // 0x922c84: LoadField: r1 = r0->field_b
    //     0x922c84: ldur            w1, [x0, #0xb]
    // 0x922c88: LoadField: r2 = r0->field_f
    //     0x922c88: ldur            w2, [x0, #0xf]
    // 0x922c8c: DecompressPointer r2
    //     0x922c8c: add             x2, x2, HEAP, lsl #32
    // 0x922c90: LoadField: r3 = r2->field_b
    //     0x922c90: ldur            w3, [x2, #0xb]
    // 0x922c94: r2 = LoadInt32Instr(r1)
    //     0x922c94: sbfx            x2, x1, #1, #0x1f
    // 0x922c98: stur            x2, [fp, #-0x20]
    // 0x922c9c: r1 = LoadInt32Instr(r3)
    //     0x922c9c: sbfx            x1, x3, #1, #0x1f
    // 0x922ca0: cmp             x2, x1
    // 0x922ca4: b.ne            #0x922cb0
    // 0x922ca8: mov             x1, x0
    // 0x922cac: r0 = _growToNextCapacity()
    //     0x922cac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x922cb0: ldur            x3, [fp, #-0x20]
    // 0x922cb4: ldur            x2, [fp, #-8]
    // 0x922cb8: add             x4, x3, #1
    // 0x922cbc: lsl             x5, x4, #1
    // 0x922cc0: StoreField: r2->field_b = r5
    //     0x922cc0: stur            w5, [x2, #0xb]
    // 0x922cc4: LoadField: r1 = r2->field_f
    //     0x922cc4: ldur            w1, [x2, #0xf]
    // 0x922cc8: DecompressPointer r1
    //     0x922cc8: add             x1, x1, HEAP, lsl #32
    // 0x922ccc: ldur            x0, [fp, #-0x10]
    // 0x922cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x922cd0: add             x25, x1, x3, lsl #2
    //     0x922cd4: add             x25, x25, #0xf
    //     0x922cd8: str             w0, [x25]
    //     0x922cdc: tbz             w0, #0, #0x922cf8
    //     0x922ce0: ldurb           w16, [x1, #-1]
    //     0x922ce4: ldurb           w17, [x0, #-1]
    //     0x922ce8: and             x16, x17, x16, lsr #2
    //     0x922cec: tst             x16, HEAP, lsr #32
    //     0x922cf0: b.eq            #0x922cf8
    //     0x922cf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x922cf8: r0 = Null
    //     0x922cf8: mov             x0, NULL
    // 0x922cfc: LeaveFrame
    //     0x922cfc: mov             SP, fp
    //     0x922d00: ldp             fp, lr, [SP], #0x10
    // 0x922d04: ret
    //     0x922d04: ret             
    // 0x922d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d0c: b               #0x922b8c
  }
}

// class id: 2252, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2253, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x921ff0, size: 0x3ac
    // 0x921ff0: EnterFrame
    //     0x921ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x921ff4: mov             fp, SP
    // 0x921ff8: AllocStack(0x118)
    //     0x921ff8: sub             SP, SP, #0x118
    // 0x921ffc: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x921ffc: stur            x1, [fp, #-0xb8]
    //     0x922000: stur            x2, [fp, #-0xc0]
    //     0x922004: stur            x3, [fp, #-0xc8]
    //     0x922008: ldur            w0, [x4, #0x13]
    //     0x92200c: ldur            w5, [x4, #0x1f]
    //     0x922010: add             x5, x5, HEAP, lsl #32
    //     0x922014: add             x16, PP, #0x14, lsl #12  ; [pp+0x14688] "silent"
    //     0x922018: ldr             x16, [x16, #0x688]
    //     0x92201c: cmp             w5, w16
    //     0x922020: b.ne            #0x92203c
    //     0x922024: ldur            w5, [x4, #0x23]
    //     0x922028: add             x5, x5, HEAP, lsl #32
    //     0x92202c: sub             w4, w0, w5
    //     0x922030: add             x0, fp, w4, sxtw #2
    //     0x922034: ldr             x0, [x0, #8]
    //     0x922038: b               #0x922040
    //     0x92203c: add             x0, NULL, #0x30  ; false
    //     0x922040: stur            x0, [fp, #-0xb0]
    // 0x922044: CheckStackOverflow
    //     0x922044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922048: cmp             SP, x16
    //     0x92204c: b.ls            #0x922384
    // 0x922050: r0 = FlutterErrorDetails()
    //     0x922050: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x922054: ldur            x3, [fp, #-0xc0]
    // 0x922058: StoreField: r0->field_7 = r3
    //     0x922058: stur            w3, [x0, #7]
    // 0x92205c: ldur            x4, [fp, #-0xc8]
    // 0x922060: StoreField: r0->field_b = r4
    //     0x922060: stur            w4, [x0, #0xb]
    // 0x922064: ldur            x1, [fp, #-0xb0]
    // 0x922068: StoreField: r0->field_f = r1
    //     0x922068: stur            w1, [x0, #0xf]
    // 0x92206c: ldur            x5, [fp, #-0xb8]
    // 0x922070: StoreField: r5->field_13 = r0
    //     0x922070: stur            w0, [x5, #0x13]
    //     0x922074: ldurb           w16, [x5, #-1]
    //     0x922078: ldurb           w17, [x0, #-1]
    //     0x92207c: and             x16, x17, x16, lsr #2
    //     0x922080: tst             x16, HEAP, lsr #32
    //     0x922084: b.eq            #0x92208c
    //     0x922088: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x92208c: LoadField: r0 = r5->field_7
    //     0x92208c: ldur            w0, [x5, #7]
    // 0x922090: DecompressPointer r0
    //     0x922090: add             x0, x0, HEAP, lsl #32
    // 0x922094: stur            x0, [fp, #-0xb0]
    // 0x922098: r1 = Function '<anonymous closure>':.
    //     0x922098: add             x1, PP, #0x39, lsl #12  ; [pp+0x39760] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x92209c: ldr             x1, [x1, #0x760]
    // 0x9220a0: r2 = Null
    //     0x9220a0: mov             x2, NULL
    // 0x9220a4: r0 = AllocateClosure()
    //     0x9220a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9220a8: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x9220a8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39768] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x9220ac: ldr             x16, [x16, #0x768]
    // 0x9220b0: ldur            lr, [fp, #-0xb0]
    // 0x9220b4: stp             lr, x16, [SP, #8]
    // 0x9220b8: str             x0, [SP]
    // 0x9220bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9220bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9220c0: r0 = map()
    //     0x9220c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9220c4: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x9220c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x9220c8: ldr             x16, [x16, #0x770]
    // 0x9220cc: stp             x0, x16, [SP]
    // 0x9220d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9220d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9220d4: r0 = whereType()
    //     0x9220d4: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9220d8: mov             x2, x0
    // 0x9220dc: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x9220dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39770] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x9220e0: ldr             x1, [x1, #0x770]
    // 0x9220e4: r0 = _GrowableList.of()
    //     0x9220e4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9220e8: mov             x3, x0
    // 0x9220ec: ldur            x0, [fp, #-0xb8]
    // 0x9220f0: stur            x3, [fp, #-0xd0]
    // 0x9220f4: LoadField: r4 = r0->field_b
    //     0x9220f4: ldur            w4, [x0, #0xb]
    // 0x9220f8: DecompressPointer r4
    //     0x9220f8: add             x4, x4, HEAP, lsl #32
    // 0x9220fc: mov             x1, x3
    // 0x922100: mov             x2, x4
    // 0x922104: stur            x4, [fp, #-0xb0]
    // 0x922108: r0 = addAll()
    //     0x922108: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x92210c: ldur            x1, [fp, #-0xb0]
    // 0x922110: r0 = clear()
    //     0x922110: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x922114: ldur            x0, [fp, #-0xd0]
    // 0x922118: LoadField: r2 = r0->field_7
    //     0x922118: ldur            w2, [x0, #7]
    // 0x92211c: DecompressPointer r2
    //     0x92211c: add             x2, x2, HEAP, lsl #32
    // 0x922120: mov             x1, x2
    // 0x922124: stur            x2, [fp, #-0xb0]
    // 0x922128: r0 = ListIterator()
    //     0x922128: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x92212c: mov             x4, x0
    // 0x922130: ldur            x3, [fp, #-0xd0]
    // 0x922134: stur            x4, [fp, #-0x100]
    // 0x922138: StoreField: r4->field_b = r3
    //     0x922138: stur            w3, [x4, #0xb]
    // 0x92213c: LoadField: r0 = r3->field_b
    //     0x92213c: ldur            w0, [x3, #0xb]
    // 0x922140: r5 = LoadInt32Instr(r0)
    //     0x922140: sbfx            x5, x0, #1, #0x1f
    // 0x922144: stur            x5, [fp, #-0xf8]
    // 0x922148: StoreField: r4->field_f = r5
    //     0x922148: stur            x5, [x4, #0xf]
    // 0x92214c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x92214c: stur            xzr, [x4, #0x17]
    // 0x922150: r8 = false
    //     0x922150: add             x8, NULL, #0x30  ; false
    // 0x922154: r7 = Null
    //     0x922154: mov             x7, NULL
    // 0x922158: r6 = Null
    //     0x922158: mov             x6, NULL
    // 0x92215c: stur            x8, [fp, #-0xe0]
    // 0x922160: stur            x7, [fp, #-0xe8]
    // 0x922164: stur            x6, [fp, #-0xf0]
    // 0x922168: CheckStackOverflow
    //     0x922168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92216c: cmp             SP, x16
    //     0x922170: b.ls            #0x92238c
    // 0x922174: LoadField: r0 = r3->field_b
    //     0x922174: ldur            w0, [x3, #0xb]
    // 0x922178: r1 = LoadInt32Instr(r0)
    //     0x922178: sbfx            x1, x0, #1, #0x1f
    // 0x92217c: cmp             x5, x1
    // 0x922180: b.ne            #0x922364
    // 0x922184: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x922184: ldur            x2, [x4, #0x17]
    // 0x922188: cmp             x2, x1
    // 0x92218c: b.ge            #0x922324
    // 0x922190: mov             x0, x1
    // 0x922194: mov             x1, x2
    // 0x922198: cmp             x1, x0
    // 0x92219c: b.hs            #0x922394
    // 0x9221a0: LoadField: r0 = r3->field_f
    //     0x9221a0: ldur            w0, [x3, #0xf]
    // 0x9221a4: DecompressPointer r0
    //     0x9221a4: add             x0, x0, HEAP, lsl #32
    // 0x9221a8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x9221a8: add             x16, x0, x2, lsl #2
    //     0x9221ac: ldur            w9, [x16, #0xf]
    // 0x9221b0: DecompressPointer r9
    //     0x9221b0: add             x9, x9, HEAP, lsl #32
    // 0x9221b4: mov             x0, x9
    // 0x9221b8: stur            x9, [fp, #-0xd8]
    // 0x9221bc: StoreField: r4->field_1f = r0
    //     0x9221bc: stur            w0, [x4, #0x1f]
    //     0x9221c0: tbz             w0, #0, #0x9221dc
    //     0x9221c4: ldurb           w16, [x4, #-1]
    //     0x9221c8: ldurb           w17, [x0, #-1]
    //     0x9221cc: and             x16, x17, x16, lsr #2
    //     0x9221d0: tst             x16, HEAP, lsr #32
    //     0x9221d4: b.eq            #0x9221dc
    //     0x9221d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9221dc: add             x0, x2, #1
    // 0x9221e0: ArrayStore: r4[0] = r0  ; List_8
    //     0x9221e0: stur            x0, [x4, #0x17]
    // 0x9221e4: cmp             w9, NULL
    // 0x9221e8: b.ne            #0x92221c
    // 0x9221ec: mov             x0, x9
    // 0x9221f0: ldur            x2, [fp, #-0xb0]
    // 0x9221f4: r1 = Null
    //     0x9221f4: mov             x1, NULL
    // 0x9221f8: cmp             w2, NULL
    // 0x9221fc: b.eq            #0x92221c
    // 0x922200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922200: ldur            w4, [x2, #0x17]
    // 0x922204: DecompressPointer r4
    //     0x922204: add             x4, x4, HEAP, lsl #32
    // 0x922208: r8 = X0
    //     0x922208: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92220c: LoadField: r9 = r4->field_7
    //     0x92220c: ldur            x9, [x4, #7]
    // 0x922210: r3 = Null
    //     0x922210: add             x3, PP, #0x39, lsl #12  ; [pp+0x39778] Null
    //     0x922214: ldr             x3, [x3, #0x778]
    // 0x922218: blr             x9
    // 0x92221c: ldur            x16, [fp, #-0xd8]
    // 0x922220: ldur            lr, [fp, #-0xc0]
    // 0x922224: stp             lr, x16, [SP, #8]
    // 0x922228: ldur            x16, [fp, #-0xc8]
    // 0x92222c: str             x16, [SP]
    // 0x922230: ldur            x0, [fp, #-0xd8]
    // 0x922234: ClosureCall
    //     0x922234: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x922238: ldur            x2, [x0, #0x1f]
    //     0x92223c: blr             x2
    // 0x922240: ldur            x7, [fp, #-0xe8]
    // 0x922244: ldur            x6, [fp, #-0xf0]
    // 0x922248: r8 = true
    //     0x922248: add             x8, NULL, #0x20  ; true
    // 0x92224c: b               #0x922314
    // 0x922250: sub             SP, fp, #0x118
    // 0x922254: mov             x2, x0
    // 0x922258: stur            x0, [fp, #-0xd8]
    // 0x92225c: stur            x1, [fp, #-0xe8]
    // 0x922260: r0 = 60
    //     0x922260: mov             x0, #0x3c
    // 0x922264: branchIfSmi(r2, 0x922270)
    //     0x922264: tbz             w2, #0, #0x922270
    // 0x922268: r0 = LoadClassIdInstr(r2)
    //     0x922268: ldur            x0, [x2, #-1]
    //     0x92226c: ubfx            x0, x0, #0xc, #0x14
    // 0x922270: ldur            x16, [fp, #-0xc0]
    // 0x922274: stp             x16, x2, [SP]
    // 0x922278: mov             lr, x0
    // 0x92227c: ldr             lr, [x21, lr, lsl #3]
    // 0x922280: blr             lr
    // 0x922284: tbz             w0, #4, #0x922308
    // 0x922288: ldur            x2, [fp, #-0xd8]
    // 0x92228c: ldur            x0, [fp, #-0xe8]
    // 0x922290: r1 = <List<Object>>
    //     0x922290: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x922294: r0 = ErrorDescription()
    //     0x922294: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x922298: mov             x1, x0
    // 0x92229c: r2 = "when reporting an error to an image listener"
    //     0x92229c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39788] "when reporting an error to an image listener"
    //     0x9222a0: ldr             x2, [x2, #0x788]
    // 0x9222a4: r3 = Instance_DiagnosticLevel
    //     0x9222a4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x9222a8: r0 = _ErrorDiagnostic()
    //     0x9222a8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9222ac: r0 = FlutterErrorDetails()
    //     0x9222ac: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x9222b0: mov             x1, x0
    // 0x9222b4: ldur            x0, [fp, #-0xd8]
    // 0x9222b8: stur            x1, [fp, #-0xf0]
    // 0x9222bc: StoreField: r1->field_7 = r0
    //     0x9222bc: stur            w0, [x1, #7]
    // 0x9222c0: ldur            x2, [fp, #-0xe8]
    // 0x9222c4: StoreField: r1->field_b = r2
    //     0x9222c4: stur            w2, [x1, #0xb]
    // 0x9222c8: r3 = false
    //     0x9222c8: add             x3, NULL, #0x30  ; false
    // 0x9222cc: StoreField: r1->field_f = r3
    //     0x9222cc: stur            w3, [x1, #0xf]
    // 0x9222d0: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x9222d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9222d4: ldr             x0, [x0, #0xbf0]
    //     0x9222d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9222dc: cmp             w0, w16
    //     0x9222e0: b.ne            #0x9222ec
    //     0x9222e4: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x9222e8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9222ec: cmp             w0, NULL
    // 0x9222f0: b.eq            #0x922308
    // 0x9222f4: ldur            x16, [fp, #-0xf0]
    // 0x9222f8: stp             x16, x0, [SP]
    // 0x9222fc: ClosureCall
    //     0x9222fc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x922300: ldur            x2, [x0, #0x1f]
    //     0x922304: blr             x2
    // 0x922308: ldur            x8, [fp, #-0xe0]
    // 0x92230c: ldur            x7, [fp, #-0xd8]
    // 0x922310: ldur            x6, [fp, #-0xe8]
    // 0x922314: ldur            x3, [fp, #-0xd0]
    // 0x922318: ldur            x4, [fp, #-0x100]
    // 0x92231c: ldur            x5, [fp, #-0xf8]
    // 0x922320: b               #0x92215c
    // 0x922324: mov             x1, x8
    // 0x922328: mov             x0, x4
    // 0x92232c: StoreField: r0->field_1f = rNULL
    //     0x92232c: stur            NULL, [x0, #0x1f]
    // 0x922330: r16 = true
    //     0x922330: add             x16, NULL, #0x20  ; true
    // 0x922334: cmp             w1, w16
    // 0x922338: b.eq            #0x922354
    // 0x92233c: ldur            x0, [fp, #-0xb8]
    // 0x922340: LoadField: r1 = r0->field_13
    //     0x922340: ldur            w1, [x0, #0x13]
    // 0x922344: DecompressPointer r1
    //     0x922344: add             x1, x1, HEAP, lsl #32
    // 0x922348: cmp             w1, NULL
    // 0x92234c: b.eq            #0x922398
    // 0x922350: r0 = reportError()
    //     0x922350: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x922354: r0 = Null
    //     0x922354: mov             x0, NULL
    // 0x922358: LeaveFrame
    //     0x922358: mov             SP, fp
    //     0x92235c: ldp             fp, lr, [SP], #0x10
    // 0x922360: ret
    //     0x922360: ret             
    // 0x922364: mov             x0, x3
    // 0x922368: r0 = ConcurrentModificationError()
    //     0x922368: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92236c: mov             x1, x0
    // 0x922370: ldur            x0, [fp, #-0xd0]
    // 0x922374: StoreField: r1->field_b = r0
    //     0x922374: stur            w0, [x1, #0xb]
    // 0x922378: mov             x0, x1
    // 0x92237c: r0 = Throw()
    //     0x92237c: bl              #0xe54334  ; ThrowStub
    // 0x922380: brk             #0
    // 0x922384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922388: b               #0x922050
    // 0x92238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92238c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922390: b               #0x922174
    // 0x922394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922394: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x922554, size: 0x3c
    // 0x922554: EnterFrame
    //     0x922554: stp             fp, lr, [SP, #-0x10]!
    //     0x922558: mov             fp, SP
    // 0x92255c: ldr             x0, [fp, #0x18]
    // 0x922560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922560: ldur            w1, [x0, #0x17]
    // 0x922564: DecompressPointer r1
    //     0x922564: add             x1, x1, HEAP, lsl #32
    // 0x922568: CheckStackOverflow
    //     0x922568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92256c: cmp             SP, x16
    //     0x922570: b.ls            #0x922588
    // 0x922574: ldr             x2, [fp, #0x10]
    // 0x922578: r0 = addListener()
    //     0x922578: bl              #0xdb7da4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x92257c: LeaveFrame
    //     0x92257c: mov             SP, fp
    //     0x922580: ldp             fp, lr, [SP], #0x10
    // 0x922584: ret
    //     0x922584: ret             
    // 0x922588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92258c: b               #0x922574
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x9225cc, size: 0xd4
    // 0x9225cc: EnterFrame
    //     0x9225cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9225d0: mov             fp, SP
    // 0x9225d4: AllocStack(0x8)
    //     0x9225d4: sub             SP, SP, #8
    // 0x9225d8: r0 = false
    //     0x9225d8: add             x0, NULL, #0x30  ; false
    // 0x9225dc: mov             x3, x1
    // 0x9225e0: stur            x1, [fp, #-8]
    // 0x9225e4: CheckStackOverflow
    //     0x9225e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225e8: cmp             SP, x16
    //     0x9225ec: b.ls            #0x922698
    // 0x9225f0: StoreField: r3->field_1b = r0
    //     0x9225f0: stur            w0, [x3, #0x1b]
    // 0x9225f4: StoreField: r3->field_1f = rZR
    //     0x9225f4: stur            xzr, [x3, #0x1f]
    // 0x9225f8: StoreField: r3->field_27 = r0
    //     0x9225f8: stur            w0, [x3, #0x27]
    // 0x9225fc: r1 = <ImageStreamListener>
    //     0x9225fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39808] TypeArguments: <ImageStreamListener>
    //     0x922600: ldr             x1, [x1, #0x808]
    // 0x922604: r2 = 0
    //     0x922604: mov             x2, #0
    // 0x922608: r0 = _GrowableList()
    //     0x922608: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x92260c: ldur            x3, [fp, #-8]
    // 0x922610: StoreField: r3->field_7 = r0
    //     0x922610: stur            w0, [x3, #7]
    //     0x922614: ldurb           w16, [x3, #-1]
    //     0x922618: ldurb           w17, [x0, #-1]
    //     0x92261c: and             x16, x17, x16, lsr #2
    //     0x922620: tst             x16, HEAP, lsr #32
    //     0x922624: b.eq            #0x92262c
    //     0x922628: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92262c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x92262c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39770] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x922630: ldr             x1, [x1, #0x770]
    // 0x922634: r2 = 0
    //     0x922634: mov             x2, #0
    // 0x922638: r0 = _GrowableList()
    //     0x922638: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x92263c: ldur            x3, [fp, #-8]
    // 0x922640: StoreField: r3->field_b = r0
    //     0x922640: stur            w0, [x3, #0xb]
    //     0x922644: ldurb           w16, [x3, #-1]
    //     0x922648: ldurb           w17, [x0, #-1]
    //     0x92264c: and             x16, x17, x16, lsr #2
    //     0x922650: tst             x16, HEAP, lsr #32
    //     0x922654: b.eq            #0x92265c
    //     0x922658: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92265c: r1 = <(dynamic this) => void?>
    //     0x92265c: ldr             x1, [PP, #0x18b0]  ; [pp+0x18b0] TypeArguments: <(dynamic this) => void?>
    // 0x922660: r2 = 0
    //     0x922660: mov             x2, #0
    // 0x922664: r0 = _GrowableList()
    //     0x922664: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x922668: ldur            x1, [fp, #-8]
    // 0x92266c: StoreField: r1->field_2b = r0
    //     0x92266c: stur            w0, [x1, #0x2b]
    //     0x922670: ldurb           w16, [x1, #-1]
    //     0x922674: ldurb           w17, [x0, #-1]
    //     0x922678: and             x16, x17, x16, lsr #2
    //     0x92267c: tst             x16, HEAP, lsr #32
    //     0x922680: b.eq            #0x922688
    //     0x922684: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x922688: r0 = Null
    //     0x922688: mov             x0, NULL
    // 0x92268c: LeaveFrame
    //     0x92268c: mov             SP, fp
    //     0x922690: ldp             fp, lr, [SP], #0x10
    // 0x922694: ret
    //     0x922694: ret             
    // 0x922698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92269c: b               #0x9225f0
  }
  _ setImage(/* No info */) {
    // ** addr: 0x9236e8, size: 0x304
    // 0x9236e8: EnterFrame
    //     0x9236e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9236ec: mov             fp, SP
    // 0x9236f0: AllocStack(0xf8)
    //     0x9236f0: sub             SP, SP, #0xf8
    // 0x9236f4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x9236f4: mov             x0, x2
    //     0x9236f8: stur            x2, [fp, #-0x80]
    //     0x9236fc: mov             x2, x1
    //     0x923700: stur            x1, [fp, #-0x78]
    // 0x923704: CheckStackOverflow
    //     0x923704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923708: cmp             SP, x16
    //     0x92370c: b.ls            #0x9239d8
    // 0x923710: mov             x1, x2
    // 0x923714: r0 = _checkDisposed()
    //     0x923714: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x923718: ldur            x0, [fp, #-0x78]
    // 0x92371c: LoadField: r1 = r0->field_f
    //     0x92371c: ldur            w1, [x0, #0xf]
    // 0x923720: DecompressPointer r1
    //     0x923720: add             x1, x1, HEAP, lsl #32
    // 0x923724: cmp             w1, NULL
    // 0x923728: b.ne            #0x923734
    // 0x92372c: mov             x2, x0
    // 0x923730: b               #0x92373c
    // 0x923734: r0 = dispose()
    //     0x923734: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x923738: ldur            x2, [fp, #-0x78]
    // 0x92373c: ldur            x0, [fp, #-0x80]
    // 0x923740: StoreField: r2->field_f = r0
    //     0x923740: stur            w0, [x2, #0xf]
    //     0x923744: ldurb           w16, [x2, #-1]
    //     0x923748: ldurb           w17, [x0, #-1]
    //     0x92374c: and             x16, x17, x16, lsr #2
    //     0x923750: tst             x16, HEAP, lsr #32
    //     0x923754: b.eq            #0x92375c
    //     0x923758: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92375c: LoadField: r1 = r2->field_b
    //     0x92375c: ldur            w1, [x2, #0xb]
    // 0x923760: DecompressPointer r1
    //     0x923760: add             x1, x1, HEAP, lsl #32
    // 0x923764: r0 = clear()
    //     0x923764: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x923768: ldur            x0, [fp, #-0x78]
    // 0x92376c: LoadField: r2 = r0->field_7
    //     0x92376c: ldur            w2, [x0, #7]
    // 0x923770: DecompressPointer r2
    //     0x923770: add             x2, x2, HEAP, lsl #32
    // 0x923774: LoadField: r1 = r2->field_b
    //     0x923774: ldur            w1, [x2, #0xb]
    // 0x923778: cbnz            w1, #0x92378c
    // 0x92377c: r0 = Null
    //     0x92377c: mov             x0, NULL
    // 0x923780: LeaveFrame
    //     0x923780: mov             SP, fp
    //     0x923784: ldp             fp, lr, [SP], #0x10
    // 0x923788: ret
    //     0x923788: ret             
    // 0x92378c: ldur            x3, [fp, #-0x80]
    // 0x923790: r1 = <ImageStreamListener>
    //     0x923790: add             x1, PP, #0x39, lsl #12  ; [pp+0x39808] TypeArguments: <ImageStreamListener>
    //     0x923794: ldr             x1, [x1, #0x808]
    // 0x923798: r0 = _GrowableList._ofGrowableList()
    //     0x923798: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x92379c: stur            x0, [fp, #-0x90]
    // 0x9237a0: LoadField: r2 = r0->field_7
    //     0x9237a0: ldur            w2, [x0, #7]
    // 0x9237a4: DecompressPointer r2
    //     0x9237a4: add             x2, x2, HEAP, lsl #32
    // 0x9237a8: mov             x1, x2
    // 0x9237ac: stur            x2, [fp, #-0x88]
    // 0x9237b0: r0 = ListIterator()
    //     0x9237b0: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9237b4: mov             x4, x0
    // 0x9237b8: ldur            x3, [fp, #-0x90]
    // 0x9237bc: stur            x4, [fp, #-0xc8]
    // 0x9237c0: StoreField: r4->field_b = r3
    //     0x9237c0: stur            w3, [x4, #0xb]
    // 0x9237c4: LoadField: r0 = r3->field_b
    //     0x9237c4: ldur            w0, [x3, #0xb]
    // 0x9237c8: r5 = LoadInt32Instr(r0)
    //     0x9237c8: sbfx            x5, x0, #1, #0x1f
    // 0x9237cc: stur            x5, [fp, #-0xc0]
    // 0x9237d0: StoreField: r4->field_f = r5
    //     0x9237d0: stur            x5, [x4, #0xf]
    // 0x9237d4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9237d4: stur            xzr, [x4, #0x17]
    // 0x9237d8: ldur            x6, [fp, #-0x80]
    // 0x9237dc: LoadField: r7 = r6->field_7
    //     0x9237dc: ldur            w7, [x6, #7]
    // 0x9237e0: DecompressPointer r7
    //     0x9237e0: add             x7, x7, HEAP, lsl #32
    // 0x9237e4: stur            x7, [fp, #-0xb8]
    // 0x9237e8: LoadField: d0 = r6->field_b
    //     0x9237e8: ldur            d0, [x6, #0xb]
    // 0x9237ec: stur            d0, [fp, #-0xe0]
    // 0x9237f0: LoadField: r8 = r6->field_13
    //     0x9237f0: ldur            w8, [x6, #0x13]
    // 0x9237f4: DecompressPointer r8
    //     0x9237f4: add             x8, x8, HEAP, lsl #32
    // 0x9237f8: stur            x8, [fp, #-0xb0]
    // 0x9237fc: r10 = Null
    //     0x9237fc: mov             x10, NULL
    // 0x923800: r9 = Null
    //     0x923800: mov             x9, NULL
    // 0x923804: stur            x10, [fp, #-0xa0]
    // 0x923808: stur            x9, [fp, #-0xa8]
    // 0x92380c: CheckStackOverflow
    //     0x92380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923810: cmp             SP, x16
    //     0x923814: b.ls            #0x9239e0
    // 0x923818: LoadField: r0 = r3->field_b
    //     0x923818: ldur            w0, [x3, #0xb]
    // 0x92381c: r1 = LoadInt32Instr(r0)
    //     0x92381c: sbfx            x1, x0, #1, #0x1f
    // 0x923820: cmp             x5, x1
    // 0x923824: b.ne            #0x9239b8
    // 0x923828: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x923828: ldur            x2, [x4, #0x17]
    // 0x92382c: cmp             x2, x1
    // 0x923830: b.ge            #0x9239a0
    // 0x923834: mov             x0, x1
    // 0x923838: mov             x1, x2
    // 0x92383c: cmp             x1, x0
    // 0x923840: b.hs            #0x9239e8
    // 0x923844: LoadField: r0 = r3->field_f
    //     0x923844: ldur            w0, [x3, #0xf]
    // 0x923848: DecompressPointer r0
    //     0x923848: add             x0, x0, HEAP, lsl #32
    // 0x92384c: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x92384c: add             x16, x0, x2, lsl #2
    //     0x923850: ldur            w11, [x16, #0xf]
    // 0x923854: DecompressPointer r11
    //     0x923854: add             x11, x11, HEAP, lsl #32
    // 0x923858: mov             x0, x11
    // 0x92385c: stur            x11, [fp, #-0x98]
    // 0x923860: StoreField: r4->field_1f = r0
    //     0x923860: stur            w0, [x4, #0x1f]
    //     0x923864: tbz             w0, #0, #0x923880
    //     0x923868: ldurb           w16, [x4, #-1]
    //     0x92386c: ldurb           w17, [x0, #-1]
    //     0x923870: and             x16, x17, x16, lsr #2
    //     0x923874: tst             x16, HEAP, lsr #32
    //     0x923878: b.eq            #0x923880
    //     0x92387c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x923880: add             x0, x2, #1
    // 0x923884: ArrayStore: r4[0] = r0  ; List_8
    //     0x923884: stur            x0, [x4, #0x17]
    // 0x923888: cmp             w11, NULL
    // 0x92388c: b.ne            #0x9238c0
    // 0x923890: mov             x0, x11
    // 0x923894: ldur            x2, [fp, #-0x88]
    // 0x923898: r1 = Null
    //     0x923898: mov             x1, NULL
    // 0x92389c: cmp             w2, NULL
    // 0x9238a0: b.eq            #0x9238c0
    // 0x9238a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9238a4: ldur            w4, [x2, #0x17]
    // 0x9238a8: DecompressPointer r4
    //     0x9238a8: add             x4, x4, HEAP, lsl #32
    // 0x9238ac: r8 = X0
    //     0x9238ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9238b0: LoadField: r9 = r4->field_7
    //     0x9238b0: ldur            x9, [x4, #7]
    // 0x9238b4: r3 = Null
    //     0x9238b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39810] Null
    //     0x9238b8: ldr             x3, [x3, #0x810]
    // 0x9238bc: blr             x9
    // 0x9238c0: ldur            d0, [fp, #-0xe0]
    // 0x9238c4: ldur            x0, [fp, #-0xb0]
    // 0x9238c8: ldur            x2, [fp, #-0x98]
    // 0x9238cc: ldur            x1, [fp, #-0xb8]
    // 0x9238d0: r0 = clone()
    //     0x9238d0: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0x9238d4: stur            x0, [fp, #-0xd0]
    // 0x9238d8: r0 = ImageInfo()
    //     0x9238d8: bl              #0x923aa8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x9238dc: mov             x1, x0
    // 0x9238e0: ldur            x0, [fp, #-0xd0]
    // 0x9238e4: stur            x1, [fp, #-0xd8]
    // 0x9238e8: StoreField: r1->field_7 = r0
    //     0x9238e8: stur            w0, [x1, #7]
    // 0x9238ec: ldur            d0, [fp, #-0xe0]
    // 0x9238f0: StoreField: r1->field_b = d0
    //     0x9238f0: stur            d0, [x1, #0xb]
    // 0x9238f4: ldur            x2, [fp, #-0xb0]
    // 0x9238f8: StoreField: r1->field_13 = r2
    //     0x9238f8: stur            w2, [x1, #0x13]
    // 0x9238fc: ldur            x3, [fp, #-0x98]
    // 0x923900: LoadField: r4 = r3->field_7
    //     0x923900: ldur            w4, [x3, #7]
    // 0x923904: DecompressPointer r4
    //     0x923904: add             x4, x4, HEAP, lsl #32
    // 0x923908: stur            x4, [fp, #-0xd0]
    // 0x92390c: stp             x1, x4, [SP, #8]
    // 0x923910: r16 = false
    //     0x923910: add             x16, NULL, #0x30  ; false
    // 0x923914: str             x16, [SP]
    // 0x923918: mov             x0, x4
    // 0x92391c: ClosureCall
    //     0x92391c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x923920: ldur            x2, [x0, #0x1f]
    //     0x923924: blr             x2
    // 0x923928: ldur            x10, [fp, #-0xa0]
    // 0x92392c: ldur            x9, [fp, #-0xa8]
    // 0x923930: b               #0x923980
    // 0x923934: sub             SP, fp, #0xf8
    // 0x923938: mov             x2, x0
    // 0x92393c: mov             x3, x1
    // 0x923940: stur            x0, [fp, #-0x98]
    // 0x923944: stur            x1, [fp, #-0xa0]
    // 0x923948: r1 = <List<Object>>
    //     0x923948: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x92394c: r0 = ErrorDescription()
    //     0x92394c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x923950: mov             x1, x0
    // 0x923954: r2 = "by an image listener"
    //     0x923954: add             x2, PP, #0x39, lsl #12  ; [pp+0x39820] "by an image listener"
    //     0x923958: ldr             x2, [x2, #0x820]
    // 0x92395c: r3 = Instance_DiagnosticLevel
    //     0x92395c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x923960: r0 = _ErrorDiagnostic()
    //     0x923960: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x923964: ldur            x1, [fp, #-0x78]
    // 0x923968: ldur            x2, [fp, #-0x98]
    // 0x92396c: ldur            x3, [fp, #-0xa0]
    // 0x923970: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x923970: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x923974: r0 = reportError()
    //     0x923974: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x923978: ldur            x10, [fp, #-0xa0]
    // 0x92397c: ldur            x9, [fp, #-0x98]
    // 0x923980: ldur            x6, [fp, #-0x80]
    // 0x923984: ldur            x7, [fp, #-0xb8]
    // 0x923988: ldur            d0, [fp, #-0xe0]
    // 0x92398c: ldur            x8, [fp, #-0xb0]
    // 0x923990: ldur            x4, [fp, #-0xc8]
    // 0x923994: ldur            x3, [fp, #-0x90]
    // 0x923998: ldur            x5, [fp, #-0xc0]
    // 0x92399c: b               #0x923804
    // 0x9239a0: mov             x0, x4
    // 0x9239a4: StoreField: r0->field_1f = rNULL
    //     0x9239a4: stur            NULL, [x0, #0x1f]
    // 0x9239a8: r0 = Null
    //     0x9239a8: mov             x0, NULL
    // 0x9239ac: LeaveFrame
    //     0x9239ac: mov             SP, fp
    //     0x9239b0: ldp             fp, lr, [SP], #0x10
    // 0x9239b4: ret
    //     0x9239b4: ret             
    // 0x9239b8: mov             x0, x3
    // 0x9239bc: r0 = ConcurrentModificationError()
    //     0x9239bc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9239c0: mov             x1, x0
    // 0x9239c4: ldur            x0, [fp, #-0x90]
    // 0x9239c8: StoreField: r1->field_b = r0
    //     0x9239c8: stur            w0, [x1, #0xb]
    // 0x9239cc: mov             x0, x1
    // 0x9239d0: r0 = Throw()
    //     0x9239d0: bl              #0xe54334  ; ThrowStub
    // 0x9239d4: brk             #0
    // 0x9239d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9239d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9239dc: b               #0x923710
    // 0x9239e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9239e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9239e4: b               #0x923818
    // 0x9239e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9239e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x923a68, size: 0x40
    // 0x923a68: EnterFrame
    //     0x923a68: stp             fp, lr, [SP, #-0x10]!
    //     0x923a6c: mov             fp, SP
    // 0x923a70: LoadField: r0 = r1->field_27
    //     0x923a70: ldur            w0, [x1, #0x27]
    // 0x923a74: DecompressPointer r0
    //     0x923a74: add             x0, x0, HEAP, lsl #32
    // 0x923a78: tbz             w0, #4, #0x923a8c
    // 0x923a7c: r0 = Null
    //     0x923a7c: mov             x0, NULL
    // 0x923a80: LeaveFrame
    //     0x923a80: mov             SP, fp
    //     0x923a84: ldp             fp, lr, [SP], #0x10
    // 0x923a88: ret
    //     0x923a88: ret             
    // 0x923a8c: r0 = StateError()
    //     0x923a8c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x923a90: mov             x1, x0
    // 0x923a94: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x923a94: ldr             x0, [PP, #0x3090]  ; [pp+0x3090] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x923a98: StoreField: r1->field_b = r0
    //     0x923a98: stur            w0, [x1, #0xb]
    // 0x923a9c: mov             x0, x1
    // 0x923aa0: r0 = Throw()
    //     0x923aa0: bl              #0xe54334  ; ThrowStub
    // 0x923aa4: brk             #0
  }
  _ addEphemeralErrorListener(/* No info */) {
    // ** addr: 0x9c9f30, size: 0x1f8
    // 0x9c9f30: EnterFrame
    //     0x9c9f30: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9f34: mov             fp, SP
    // 0x9c9f38: AllocStack(0x90)
    //     0x9c9f38: sub             SP, SP, #0x90
    // 0x9c9f3c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x9c9f3c: mov             x0, x2
    //     0x9c9f40: stur            x2, [fp, #-0x60]
    //     0x9c9f44: mov             x2, x1
    //     0x9c9f48: stur            x1, [fp, #-0x58]
    // 0x9c9f4c: CheckStackOverflow
    //     0x9c9f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9f50: cmp             SP, x16
    //     0x9c9f54: b.ls            #0x9ca11c
    // 0x9c9f58: mov             x1, x2
    // 0x9c9f5c: r0 = _checkDisposed()
    //     0x9c9f5c: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x9c9f60: ldur            x1, [fp, #-0x58]
    // 0x9c9f64: LoadField: r0 = r1->field_13
    //     0x9c9f64: ldur            w0, [x1, #0x13]
    // 0x9c9f68: DecompressPointer r0
    //     0x9c9f68: add             x0, x0, HEAP, lsl #32
    // 0x9c9f6c: cmp             w0, NULL
    // 0x9c9f70: b.eq            #0x9ca040
    // 0x9c9f74: LoadField: r2 = r0->field_7
    //     0x9c9f74: ldur            w2, [x0, #7]
    // 0x9c9f78: DecompressPointer r2
    //     0x9c9f78: add             x2, x2, HEAP, lsl #32
    // 0x9c9f7c: LoadField: r3 = r0->field_b
    //     0x9c9f7c: ldur            w3, [x0, #0xb]
    // 0x9c9f80: DecompressPointer r3
    //     0x9c9f80: add             x3, x3, HEAP, lsl #32
    // 0x9c9f84: ldur            x16, [fp, #-0x60]
    // 0x9c9f88: stp             x2, x16, [SP, #8]
    // 0x9c9f8c: str             x3, [SP]
    // 0x9c9f90: ldur            x0, [fp, #-0x60]
    // 0x9c9f94: ClosureCall
    //     0x9c9f94: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9c9f98: ldur            x2, [x0, #0x1f]
    //     0x9c9f9c: blr             x2
    // 0x9c9fa0: b               #0x9ca10c
    // 0x9c9fa4: sub             SP, fp, #0x90
    // 0x9c9fa8: ldur            x2, [fp, #-0x58]
    // 0x9c9fac: mov             x3, x0
    // 0x9c9fb0: stur            x0, [fp, #-0x68]
    // 0x9c9fb4: stur            x1, [fp, #-0x70]
    // 0x9c9fb8: LoadField: r0 = r2->field_13
    //     0x9c9fb8: ldur            w0, [x2, #0x13]
    // 0x9c9fbc: DecompressPointer r0
    //     0x9c9fbc: add             x0, x0, HEAP, lsl #32
    // 0x9c9fc0: cmp             w0, NULL
    // 0x9c9fc4: b.eq            #0x9ca124
    // 0x9c9fc8: LoadField: r2 = r0->field_7
    //     0x9c9fc8: ldur            w2, [x0, #7]
    // 0x9c9fcc: DecompressPointer r2
    //     0x9c9fcc: add             x2, x2, HEAP, lsl #32
    // 0x9c9fd0: r0 = 60
    //     0x9c9fd0: mov             x0, #0x3c
    // 0x9c9fd4: branchIfSmi(r3, 0x9c9fe0)
    //     0x9c9fd4: tbz             w3, #0, #0x9c9fe0
    // 0x9c9fd8: r0 = LoadClassIdInstr(r3)
    //     0x9c9fd8: ldur            x0, [x3, #-1]
    //     0x9c9fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9fe0: stp             x2, x3, [SP]
    // 0x9c9fe4: mov             lr, x0
    // 0x9c9fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x9c9fec: blr             lr
    // 0x9c9ff0: tbz             w0, #4, #0x9ca10c
    // 0x9c9ff4: ldur            x2, [fp, #-0x68]
    // 0x9c9ff8: ldur            x0, [fp, #-0x70]
    // 0x9c9ffc: r1 = <List<Object>>
    //     0x9c9ffc: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x9ca000: r0 = ErrorDescription()
    //     0x9ca000: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9ca004: mov             x1, x0
    // 0x9ca008: r2 = "by a synchronously-called image error listener"
    //     0x9ca008: add             x2, PP, #0x39, lsl #12  ; [pp+0x397b8] "by a synchronously-called image error listener"
    //     0x9ca00c: ldr             x2, [x2, #0x7b8]
    // 0x9ca010: r3 = Instance_DiagnosticLevel
    //     0x9ca010: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x9ca014: r0 = _ErrorDiagnostic()
    //     0x9ca014: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9ca018: r0 = FlutterErrorDetails()
    //     0x9ca018: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x9ca01c: mov             x1, x0
    // 0x9ca020: ldur            x0, [fp, #-0x68]
    // 0x9ca024: StoreField: r1->field_7 = r0
    //     0x9ca024: stur            w0, [x1, #7]
    // 0x9ca028: ldur            x0, [fp, #-0x70]
    // 0x9ca02c: StoreField: r1->field_b = r0
    //     0x9ca02c: stur            w0, [x1, #0xb]
    // 0x9ca030: r0 = false
    //     0x9ca030: add             x0, NULL, #0x30  ; false
    // 0x9ca034: StoreField: r1->field_f = r0
    //     0x9ca034: stur            w0, [x1, #0xf]
    // 0x9ca038: r0 = reportError()
    //     0x9ca038: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x9ca03c: b               #0x9ca10c
    // 0x9ca040: mov             x2, x1
    // 0x9ca044: LoadField: r0 = r2->field_f
    //     0x9ca044: ldur            w0, [x2, #0xf]
    // 0x9ca048: DecompressPointer r0
    //     0x9ca048: add             x0, x0, HEAP, lsl #32
    // 0x9ca04c: cmp             w0, NULL
    // 0x9ca050: b.ne            #0x9ca10c
    // 0x9ca054: LoadField: r3 = r2->field_b
    //     0x9ca054: ldur            w3, [x2, #0xb]
    // 0x9ca058: DecompressPointer r3
    //     0x9ca058: add             x3, x3, HEAP, lsl #32
    // 0x9ca05c: stur            x3, [fp, #-0x68]
    // 0x9ca060: LoadField: r2 = r3->field_7
    //     0x9ca060: ldur            w2, [x3, #7]
    // 0x9ca064: DecompressPointer r2
    //     0x9ca064: add             x2, x2, HEAP, lsl #32
    // 0x9ca068: ldur            x0, [fp, #-0x60]
    // 0x9ca06c: r1 = Null
    //     0x9ca06c: mov             x1, NULL
    // 0x9ca070: cmp             w2, NULL
    // 0x9ca074: b.eq            #0x9ca094
    // 0x9ca078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ca078: ldur            w4, [x2, #0x17]
    // 0x9ca07c: DecompressPointer r4
    //     0x9ca07c: add             x4, x4, HEAP, lsl #32
    // 0x9ca080: r8 = X0
    //     0x9ca080: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9ca084: LoadField: r9 = r4->field_7
    //     0x9ca084: ldur            x9, [x4, #7]
    // 0x9ca088: r3 = Null
    //     0x9ca088: add             x3, PP, #0x39, lsl #12  ; [pp+0x398c0] Null
    //     0x9ca08c: ldr             x3, [x3, #0x8c0]
    // 0x9ca090: blr             x9
    // 0x9ca094: ldur            x0, [fp, #-0x68]
    // 0x9ca098: LoadField: r1 = r0->field_b
    //     0x9ca098: ldur            w1, [x0, #0xb]
    // 0x9ca09c: LoadField: r2 = r0->field_f
    //     0x9ca09c: ldur            w2, [x0, #0xf]
    // 0x9ca0a0: DecompressPointer r2
    //     0x9ca0a0: add             x2, x2, HEAP, lsl #32
    // 0x9ca0a4: LoadField: r3 = r2->field_b
    //     0x9ca0a4: ldur            w3, [x2, #0xb]
    // 0x9ca0a8: r2 = LoadInt32Instr(r1)
    //     0x9ca0a8: sbfx            x2, x1, #1, #0x1f
    // 0x9ca0ac: stur            x2, [fp, #-0x78]
    // 0x9ca0b0: r1 = LoadInt32Instr(r3)
    //     0x9ca0b0: sbfx            x1, x3, #1, #0x1f
    // 0x9ca0b4: cmp             x2, x1
    // 0x9ca0b8: b.ne            #0x9ca0c4
    // 0x9ca0bc: mov             x1, x0
    // 0x9ca0c0: r0 = _growToNextCapacity()
    //     0x9ca0c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ca0c4: ldur            x2, [fp, #-0x68]
    // 0x9ca0c8: ldur            x3, [fp, #-0x78]
    // 0x9ca0cc: add             x4, x3, #1
    // 0x9ca0d0: lsl             x5, x4, #1
    // 0x9ca0d4: StoreField: r2->field_b = r5
    //     0x9ca0d4: stur            w5, [x2, #0xb]
    // 0x9ca0d8: LoadField: r1 = r2->field_f
    //     0x9ca0d8: ldur            w1, [x2, #0xf]
    // 0x9ca0dc: DecompressPointer r1
    //     0x9ca0dc: add             x1, x1, HEAP, lsl #32
    // 0x9ca0e0: ldur            x0, [fp, #-0x60]
    // 0x9ca0e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ca0e4: add             x25, x1, x3, lsl #2
    //     0x9ca0e8: add             x25, x25, #0xf
    //     0x9ca0ec: str             w0, [x25]
    //     0x9ca0f0: tbz             w0, #0, #0x9ca10c
    //     0x9ca0f4: ldurb           w16, [x1, #-1]
    //     0x9ca0f8: ldurb           w17, [x0, #-1]
    //     0x9ca0fc: and             x16, x17, x16, lsr #2
    //     0x9ca100: tst             x16, HEAP, lsr #32
    //     0x9ca104: b.eq            #0x9ca10c
    //     0x9ca108: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ca10c: r0 = Null
    //     0x9ca10c: mov             x0, NULL
    // 0x9ca110: LeaveFrame
    //     0x9ca110: mov             SP, fp
    //     0x9ca114: ldp             fp, lr, [SP], #0x10
    // 0x9ca118: ret
    //     0x9ca118: ret             
    // 0x9ca11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca120: b               #0x9c9f58
    // 0x9ca124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x9ca128, size: 0x54
    // 0x9ca128: EnterFrame
    //     0x9ca128: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca12c: mov             fp, SP
    // 0x9ca130: AllocStack(0x8)
    //     0x9ca130: sub             SP, SP, #8
    // 0x9ca134: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x9ca134: mov             x0, x1
    //     0x9ca138: stur            x1, [fp, #-8]
    // 0x9ca13c: CheckStackOverflow
    //     0x9ca13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca140: cmp             SP, x16
    //     0x9ca144: b.ls            #0x9ca174
    // 0x9ca148: mov             x1, x0
    // 0x9ca14c: r0 = _checkDisposed()
    //     0x9ca14c: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x9ca150: r0 = ImageStreamCompleterHandle()
    //     0x9ca150: bl              #0x9ca17c  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x9ca154: ldur            x1, [fp, #-8]
    // 0x9ca158: StoreField: r0->field_7 = r1
    //     0x9ca158: stur            w1, [x0, #7]
    // 0x9ca15c: LoadField: r2 = r1->field_1f
    //     0x9ca15c: ldur            x2, [x1, #0x1f]
    // 0x9ca160: add             x3, x2, #1
    // 0x9ca164: StoreField: r1->field_1f = r3
    //     0x9ca164: stur            x3, [x1, #0x1f]
    // 0x9ca168: LeaveFrame
    //     0x9ca168: mov             SP, fp
    //     0x9ca16c: ldp             fp, lr, [SP], #0x10
    // 0x9ca170: ret
    //     0x9ca170: ret             
    // 0x9ca174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca178: b               #0x9ca148
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0xbd8e6c, size: 0x58
    // 0xbd8e6c: EnterFrame
    //     0xbd8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8e70: mov             fp, SP
    // 0xbd8e74: AllocStack(0x10)
    //     0xbd8e74: sub             SP, SP, #0x10
    // 0xbd8e78: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd8e78: mov             x0, x1
    //     0xbd8e7c: stur            x1, [fp, #-8]
    //     0xbd8e80: stur            x2, [fp, #-0x10]
    // 0xbd8e84: CheckStackOverflow
    //     0xbd8e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8e88: cmp             SP, x16
    //     0xbd8e8c: b.ls            #0xbd8ebc
    // 0xbd8e90: mov             x1, x0
    // 0xbd8e94: r0 = _checkDisposed()
    //     0xbd8e94: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xbd8e98: ldur            x0, [fp, #-8]
    // 0xbd8e9c: LoadField: r1 = r0->field_2b
    //     0xbd8e9c: ldur            w1, [x0, #0x2b]
    // 0xbd8ea0: DecompressPointer r1
    //     0xbd8ea0: add             x1, x1, HEAP, lsl #32
    // 0xbd8ea4: ldur            x2, [fp, #-0x10]
    // 0xbd8ea8: r0 = remove()
    //     0xbd8ea8: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xbd8eac: r0 = Null
    //     0xbd8eac: mov             x0, NULL
    // 0xbd8eb0: LeaveFrame
    //     0xbd8eb0: mov             SP, fp
    //     0xbd8eb4: ldp             fp, lr, [SP], #0x10
    // 0xbd8eb8: ret
    //     0xbd8eb8: ret             
    // 0xbd8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8ec0: b               #0xbd8e90
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0xd152c0, size: 0x104
    // 0xd152c0: EnterFrame
    //     0xd152c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd152c4: mov             fp, SP
    // 0xd152c8: AllocStack(0x20)
    //     0xd152c8: sub             SP, SP, #0x20
    // 0xd152cc: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd152cc: mov             x0, x2
    //     0xd152d0: stur            x2, [fp, #-0x10]
    //     0xd152d4: mov             x2, x1
    //     0xd152d8: stur            x1, [fp, #-8]
    // 0xd152dc: CheckStackOverflow
    //     0xd152dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd152e0: cmp             SP, x16
    //     0xd152e4: b.ls            #0xd153bc
    // 0xd152e8: mov             x1, x2
    // 0xd152ec: r0 = _checkDisposed()
    //     0xd152ec: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xd152f0: ldur            x0, [fp, #-8]
    // 0xd152f4: LoadField: r3 = r0->field_2b
    //     0xd152f4: ldur            w3, [x0, #0x2b]
    // 0xd152f8: DecompressPointer r3
    //     0xd152f8: add             x3, x3, HEAP, lsl #32
    // 0xd152fc: stur            x3, [fp, #-0x18]
    // 0xd15300: LoadField: r2 = r3->field_7
    //     0xd15300: ldur            w2, [x3, #7]
    // 0xd15304: DecompressPointer r2
    //     0xd15304: add             x2, x2, HEAP, lsl #32
    // 0xd15308: ldur            x0, [fp, #-0x10]
    // 0xd1530c: r1 = Null
    //     0xd1530c: mov             x1, NULL
    // 0xd15310: cmp             w2, NULL
    // 0xd15314: b.eq            #0xd15334
    // 0xd15318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd15318: ldur            w4, [x2, #0x17]
    // 0xd1531c: DecompressPointer r4
    //     0xd1531c: add             x4, x4, HEAP, lsl #32
    // 0xd15320: r8 = X0
    //     0xd15320: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd15324: LoadField: r9 = r4->field_7
    //     0xd15324: ldur            x9, [x4, #7]
    // 0xd15328: r3 = Null
    //     0xd15328: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df88] Null
    //     0xd1532c: ldr             x3, [x3, #0xf88]
    // 0xd15330: blr             x9
    // 0xd15334: ldur            x0, [fp, #-0x18]
    // 0xd15338: LoadField: r1 = r0->field_b
    //     0xd15338: ldur            w1, [x0, #0xb]
    // 0xd1533c: LoadField: r2 = r0->field_f
    //     0xd1533c: ldur            w2, [x0, #0xf]
    // 0xd15340: DecompressPointer r2
    //     0xd15340: add             x2, x2, HEAP, lsl #32
    // 0xd15344: LoadField: r3 = r2->field_b
    //     0xd15344: ldur            w3, [x2, #0xb]
    // 0xd15348: r2 = LoadInt32Instr(r1)
    //     0xd15348: sbfx            x2, x1, #1, #0x1f
    // 0xd1534c: stur            x2, [fp, #-0x20]
    // 0xd15350: r1 = LoadInt32Instr(r3)
    //     0xd15350: sbfx            x1, x3, #1, #0x1f
    // 0xd15354: cmp             x2, x1
    // 0xd15358: b.ne            #0xd15364
    // 0xd1535c: mov             x1, x0
    // 0xd15360: r0 = _growToNextCapacity()
    //     0xd15360: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd15364: ldur            x2, [fp, #-0x18]
    // 0xd15368: ldur            x3, [fp, #-0x20]
    // 0xd1536c: add             x4, x3, #1
    // 0xd15370: lsl             x5, x4, #1
    // 0xd15374: StoreField: r2->field_b = r5
    //     0xd15374: stur            w5, [x2, #0xb]
    // 0xd15378: LoadField: r1 = r2->field_f
    //     0xd15378: ldur            w1, [x2, #0xf]
    // 0xd1537c: DecompressPointer r1
    //     0xd1537c: add             x1, x1, HEAP, lsl #32
    // 0xd15380: ldur            x0, [fp, #-0x10]
    // 0xd15384: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd15384: add             x25, x1, x3, lsl #2
    //     0xd15388: add             x25, x25, #0xf
    //     0xd1538c: str             w0, [x25]
    //     0xd15390: tbz             w0, #0, #0xd153ac
    //     0xd15394: ldurb           w16, [x1, #-1]
    //     0xd15398: ldurb           w17, [x0, #-1]
    //     0xd1539c: and             x16, x17, x16, lsr #2
    //     0xd153a0: tst             x16, HEAP, lsr #32
    //     0xd153a4: b.eq            #0xd153ac
    //     0xd153a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd153ac: r0 = Null
    //     0xd153ac: mov             x0, NULL
    // 0xd153b0: LeaveFrame
    //     0xd153b0: mov             SP, fp
    //     0xd153b4: ldp             fp, lr, [SP], #0x10
    // 0xd153b8: ret
    //     0xd153b8: ret             
    // 0xd153bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd153bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd153c0: b               #0xd152e8
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xd3408c, size: 0x3c
    // 0xd3408c: EnterFrame
    //     0xd3408c: stp             fp, lr, [SP, #-0x10]!
    //     0xd34090: mov             fp, SP
    // 0xd34094: ldr             x0, [fp, #0x18]
    // 0xd34098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd34098: ldur            w1, [x0, #0x17]
    // 0xd3409c: DecompressPointer r1
    //     0xd3409c: add             x1, x1, HEAP, lsl #32
    // 0xd340a0: CheckStackOverflow
    //     0xd340a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd340a4: cmp             SP, x16
    //     0xd340a8: b.ls            #0xd340c0
    // 0xd340ac: ldr             x2, [fp, #0x10]
    // 0xd340b0: r0 = reportImageChunkEvent()
    //     0xd340b0: bl              #0xd340c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xd340b4: LeaveFrame
    //     0xd340b4: mov             SP, fp
    //     0xd340b8: ldp             fp, lr, [SP], #0x10
    // 0xd340bc: ret
    //     0xd340bc: ret             
    // 0xd340c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd340c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd340c4: b               #0xd340ac
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xd340c8, size: 0x1a4
    // 0xd340c8: EnterFrame
    //     0xd340c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd340cc: mov             fp, SP
    // 0xd340d0: AllocStack(0x48)
    //     0xd340d0: sub             SP, SP, #0x48
    // 0xd340d4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd340d4: mov             x0, x1
    //     0xd340d8: stur            x1, [fp, #-8]
    //     0xd340dc: stur            x2, [fp, #-0x10]
    // 0xd340e0: CheckStackOverflow
    //     0xd340e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd340e4: cmp             SP, x16
    //     0xd340e8: b.ls            #0xd3425c
    // 0xd340ec: mov             x1, x0
    // 0xd340f0: r0 = _checkDisposed()
    //     0xd340f0: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xd340f4: ldur            x0, [fp, #-8]
    // 0xd340f8: LoadField: r3 = r0->field_7
    //     0xd340f8: ldur            w3, [x0, #7]
    // 0xd340fc: DecompressPointer r3
    //     0xd340fc: add             x3, x3, HEAP, lsl #32
    // 0xd34100: stur            x3, [fp, #-0x18]
    // 0xd34104: LoadField: r0 = r3->field_b
    //     0xd34104: ldur            w0, [x3, #0xb]
    // 0xd34108: cbz             w0, #0xd3422c
    // 0xd3410c: r1 = Function '<anonymous closure>':.
    //     0xd3410c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a20] Function: [dart:ui] Paint::_objects (0xc88824)
    //     0xd34110: ldr             x1, [x1, #0xa20]
    // 0xd34114: r2 = Null
    //     0xd34114: mov             x2, NULL
    // 0xd34118: r0 = AllocateClosure()
    //     0xd34118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd3411c: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xd3411c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a28] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xd34120: ldr             x16, [x16, #0xa28]
    // 0xd34124: ldur            lr, [fp, #-0x18]
    // 0xd34128: stp             lr, x16, [SP, #8]
    // 0xd3412c: str             x0, [SP]
    // 0xd34130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd34130: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd34134: r0 = map()
    //     0xd34134: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xd34138: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xd34138: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a30] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xd3413c: ldr             x16, [x16, #0xa30]
    // 0xd34140: stp             x0, x16, [SP]
    // 0xd34144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd34144: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd34148: r0 = whereType()
    //     0xd34148: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xd3414c: LoadField: r1 = r0->field_7
    //     0xd3414c: ldur            w1, [x0, #7]
    // 0xd34150: DecompressPointer r1
    //     0xd34150: add             x1, x1, HEAP, lsl #32
    // 0xd34154: mov             x2, x0
    // 0xd34158: r0 = _GrowableList.of()
    //     0xd34158: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3415c: mov             x3, x0
    // 0xd34160: stur            x3, [fp, #-0x30]
    // 0xd34164: LoadField: r4 = r3->field_7
    //     0xd34164: ldur            w4, [x3, #7]
    // 0xd34168: DecompressPointer r4
    //     0xd34168: add             x4, x4, HEAP, lsl #32
    // 0xd3416c: stur            x4, [fp, #-0x18]
    // 0xd34170: LoadField: r0 = r3->field_b
    //     0xd34170: ldur            w0, [x3, #0xb]
    // 0xd34174: r5 = LoadInt32Instr(r0)
    //     0xd34174: sbfx            x5, x0, #1, #0x1f
    // 0xd34178: stur            x5, [fp, #-0x28]
    // 0xd3417c: r0 = 0
    //     0xd3417c: mov             x0, #0
    // 0xd34180: CheckStackOverflow
    //     0xd34180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34184: cmp             SP, x16
    //     0xd34188: b.ls            #0xd34264
    // 0xd3418c: LoadField: r1 = r3->field_b
    //     0xd3418c: ldur            w1, [x3, #0xb]
    // 0xd34190: r2 = LoadInt32Instr(r1)
    //     0xd34190: sbfx            x2, x1, #1, #0x1f
    // 0xd34194: cmp             x5, x2
    // 0xd34198: b.ne            #0xd3423c
    // 0xd3419c: cmp             x0, x2
    // 0xd341a0: b.ge            #0xd3422c
    // 0xd341a4: LoadField: r1 = r3->field_f
    //     0xd341a4: ldur            w1, [x3, #0xf]
    // 0xd341a8: DecompressPointer r1
    //     0xd341a8: add             x1, x1, HEAP, lsl #32
    // 0xd341ac: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xd341ac: add             x16, x1, x0, lsl #2
    //     0xd341b0: ldur            w6, [x16, #0xf]
    // 0xd341b4: DecompressPointer r6
    //     0xd341b4: add             x6, x6, HEAP, lsl #32
    // 0xd341b8: stur            x6, [fp, #-8]
    // 0xd341bc: add             x7, x0, #1
    // 0xd341c0: stur            x7, [fp, #-0x20]
    // 0xd341c4: cmp             w6, NULL
    // 0xd341c8: b.ne            #0xd341fc
    // 0xd341cc: mov             x0, x6
    // 0xd341d0: mov             x2, x4
    // 0xd341d4: r1 = Null
    //     0xd341d4: mov             x1, NULL
    // 0xd341d8: cmp             w2, NULL
    // 0xd341dc: b.eq            #0xd341fc
    // 0xd341e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd341e0: ldur            w4, [x2, #0x17]
    // 0xd341e4: DecompressPointer r4
    //     0xd341e4: add             x4, x4, HEAP, lsl #32
    // 0xd341e8: r8 = X0
    //     0xd341e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd341ec: LoadField: r9 = r4->field_7
    //     0xd341ec: ldur            x9, [x4, #7]
    // 0xd341f0: r3 = Null
    //     0xd341f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a38] Null
    //     0xd341f4: ldr             x3, [x3, #0xa38]
    // 0xd341f8: blr             x9
    // 0xd341fc: ldur            x16, [fp, #-8]
    // 0xd34200: ldur            lr, [fp, #-0x10]
    // 0xd34204: stp             lr, x16, [SP]
    // 0xd34208: ldur            x0, [fp, #-8]
    // 0xd3420c: ClosureCall
    //     0xd3420c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd34210: ldur            x2, [x0, #0x1f]
    //     0xd34214: blr             x2
    // 0xd34218: ldur            x0, [fp, #-0x20]
    // 0xd3421c: ldur            x4, [fp, #-0x18]
    // 0xd34220: ldur            x3, [fp, #-0x30]
    // 0xd34224: ldur            x5, [fp, #-0x28]
    // 0xd34228: b               #0xd34180
    // 0xd3422c: r0 = Null
    //     0xd3422c: mov             x0, NULL
    // 0xd34230: LeaveFrame
    //     0xd34230: mov             SP, fp
    //     0xd34234: ldp             fp, lr, [SP], #0x10
    // 0xd34238: ret
    //     0xd34238: ret             
    // 0xd3423c: mov             x0, x3
    // 0xd34240: r0 = ConcurrentModificationError()
    //     0xd34240: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd34244: mov             x1, x0
    // 0xd34248: ldur            x0, [fp, #-0x30]
    // 0xd3424c: StoreField: r1->field_b = r0
    //     0xd3424c: stur            w0, [x1, #0xb]
    // 0xd34250: mov             x0, x1
    // 0xd34254: r0 = Throw()
    //     0xd34254: bl              #0xe54334  ; ThrowStub
    // 0xd34258: brk             #0
    // 0xd3425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3425c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34260: b               #0xd340ec
    // 0xd34264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34268: b               #0xd3418c
  }
  _ addListener(/* No info */) {
    // ** addr: 0xdb7da4, size: 0x2cc
    // 0xdb7da4: EnterFrame
    //     0xdb7da4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb7da8: mov             fp, SP
    // 0xdb7dac: AllocStack(0xa0)
    //     0xdb7dac: sub             SP, SP, #0xa0
    // 0xdb7db0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0xdb7db0: mov             x0, x2
    //     0xdb7db4: stur            x2, [fp, #-0x68]
    //     0xdb7db8: mov             x2, x1
    //     0xdb7dbc: stur            x1, [fp, #-0x60]
    // 0xdb7dc0: CheckStackOverflow
    //     0xdb7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb7dc4: cmp             SP, x16
    //     0xdb7dc8: b.ls            #0xdb8064
    // 0xdb7dcc: mov             x1, x2
    // 0xdb7dd0: r0 = _checkDisposed()
    //     0xdb7dd0: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xdb7dd4: ldur            x3, [fp, #-0x60]
    // 0xdb7dd8: LoadField: r4 = r3->field_7
    //     0xdb7dd8: ldur            w4, [x3, #7]
    // 0xdb7ddc: DecompressPointer r4
    //     0xdb7ddc: add             x4, x4, HEAP, lsl #32
    // 0xdb7de0: stur            x4, [fp, #-0x70]
    // 0xdb7de4: LoadField: r2 = r4->field_7
    //     0xdb7de4: ldur            w2, [x4, #7]
    // 0xdb7de8: DecompressPointer r2
    //     0xdb7de8: add             x2, x2, HEAP, lsl #32
    // 0xdb7dec: ldur            x0, [fp, #-0x68]
    // 0xdb7df0: r1 = Null
    //     0xdb7df0: mov             x1, NULL
    // 0xdb7df4: cmp             w2, NULL
    // 0xdb7df8: b.eq            #0xdb7e18
    // 0xdb7dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdb7dfc: ldur            w4, [x2, #0x17]
    // 0xdb7e00: DecompressPointer r4
    //     0xdb7e00: add             x4, x4, HEAP, lsl #32
    // 0xdb7e04: r8 = X0
    //     0xdb7e04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdb7e08: LoadField: r9 = r4->field_7
    //     0xdb7e08: ldur            x9, [x4, #7]
    // 0xdb7e0c: r3 = Null
    //     0xdb7e0c: add             x3, PP, #0x39, lsl #12  ; [pp+0x397a0] Null
    //     0xdb7e10: ldr             x3, [x3, #0x7a0]
    // 0xdb7e14: blr             x9
    // 0xdb7e18: ldur            x0, [fp, #-0x70]
    // 0xdb7e1c: LoadField: r1 = r0->field_b
    //     0xdb7e1c: ldur            w1, [x0, #0xb]
    // 0xdb7e20: LoadField: r2 = r0->field_f
    //     0xdb7e20: ldur            w2, [x0, #0xf]
    // 0xdb7e24: DecompressPointer r2
    //     0xdb7e24: add             x2, x2, HEAP, lsl #32
    // 0xdb7e28: LoadField: r3 = r2->field_b
    //     0xdb7e28: ldur            w3, [x2, #0xb]
    // 0xdb7e2c: r2 = LoadInt32Instr(r1)
    //     0xdb7e2c: sbfx            x2, x1, #1, #0x1f
    // 0xdb7e30: stur            x2, [fp, #-0x78]
    // 0xdb7e34: r1 = LoadInt32Instr(r3)
    //     0xdb7e34: sbfx            x1, x3, #1, #0x1f
    // 0xdb7e38: cmp             x2, x1
    // 0xdb7e3c: b.ne            #0xdb7e48
    // 0xdb7e40: mov             x1, x0
    // 0xdb7e44: r0 = _growToNextCapacity()
    //     0xdb7e44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdb7e48: ldur            x3, [fp, #-0x60]
    // 0xdb7e4c: ldur            x0, [fp, #-0x70]
    // 0xdb7e50: ldur            x2, [fp, #-0x78]
    // 0xdb7e54: add             x1, x2, #1
    // 0xdb7e58: lsl             x4, x1, #1
    // 0xdb7e5c: StoreField: r0->field_b = r4
    //     0xdb7e5c: stur            w4, [x0, #0xb]
    // 0xdb7e60: LoadField: r1 = r0->field_f
    //     0xdb7e60: ldur            w1, [x0, #0xf]
    // 0xdb7e64: DecompressPointer r1
    //     0xdb7e64: add             x1, x1, HEAP, lsl #32
    // 0xdb7e68: ldur            x0, [fp, #-0x68]
    // 0xdb7e6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdb7e6c: add             x25, x1, x2, lsl #2
    //     0xdb7e70: add             x25, x25, #0xf
    //     0xdb7e74: str             w0, [x25]
    //     0xdb7e78: tbz             w0, #0, #0xdb7e94
    //     0xdb7e7c: ldurb           w16, [x1, #-1]
    //     0xdb7e80: ldurb           w17, [x0, #-1]
    //     0xdb7e84: and             x16, x17, x16, lsr #2
    //     0xdb7e88: tst             x16, HEAP, lsr #32
    //     0xdb7e8c: b.eq            #0xdb7e94
    //     0xdb7e90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdb7e94: LoadField: r1 = r3->field_f
    //     0xdb7e94: ldur            w1, [x3, #0xf]
    // 0xdb7e98: DecompressPointer r1
    //     0xdb7e98: add             x1, x1, HEAP, lsl #32
    // 0xdb7e9c: cmp             w1, NULL
    // 0xdb7ea0: b.eq            #0xdb7f54
    // 0xdb7ea4: ldur            x0, [fp, #-0x68]
    // 0xdb7ea8: r0 = clone()
    //     0xdb7ea8: bl              #0x9239ec  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xdb7eac: mov             x2, x0
    // 0xdb7eb0: ldur            x1, [fp, #-0x60]
    // 0xdb7eb4: stur            x2, [fp, #-0x88]
    // 0xdb7eb8: LoadField: r0 = r1->field_1b
    //     0xdb7eb8: ldur            w0, [x1, #0x1b]
    // 0xdb7ebc: DecompressPointer r0
    //     0xdb7ebc: add             x0, x0, HEAP, lsl #32
    // 0xdb7ec0: eor             x3, x0, #0x10
    // 0xdb7ec4: ldur            x4, [fp, #-0x68]
    // 0xdb7ec8: stur            x3, [fp, #-0x80]
    // 0xdb7ecc: LoadField: r5 = r4->field_7
    //     0xdb7ecc: ldur            w5, [x4, #7]
    // 0xdb7ed0: DecompressPointer r5
    //     0xdb7ed0: add             x5, x5, HEAP, lsl #32
    // 0xdb7ed4: stur            x5, [fp, #-0x70]
    // 0xdb7ed8: stp             x2, x5, [SP, #8]
    // 0xdb7edc: str             x3, [SP]
    // 0xdb7ee0: mov             x0, x5
    // 0xdb7ee4: ClosureCall
    //     0xdb7ee4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdb7ee8: ldur            x2, [x0, #0x1f]
    //     0xdb7eec: blr             x2
    // 0xdb7ef0: r1 = Null
    //     0xdb7ef0: mov             x1, NULL
    // 0xdb7ef4: r0 = Null
    //     0xdb7ef4: mov             x0, NULL
    // 0xdb7ef8: b               #0xdb7f48
    // 0xdb7efc: sub             SP, fp, #0xa0
    // 0xdb7f00: mov             x2, x0
    // 0xdb7f04: mov             x3, x1
    // 0xdb7f08: stur            x0, [fp, #-0x70]
    // 0xdb7f0c: stur            x1, [fp, #-0x80]
    // 0xdb7f10: r1 = <List<Object>>
    //     0xdb7f10: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xdb7f14: r0 = ErrorDescription()
    //     0xdb7f14: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xdb7f18: mov             x1, x0
    // 0xdb7f1c: r2 = "by a synchronously-called image listener"
    //     0xdb7f1c: add             x2, PP, #0x39, lsl #12  ; [pp+0x397b0] "by a synchronously-called image listener"
    //     0xdb7f20: ldr             x2, [x2, #0x7b0]
    // 0xdb7f24: r3 = Instance_DiagnosticLevel
    //     0xdb7f24: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xdb7f28: r0 = _ErrorDiagnostic()
    //     0xdb7f28: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xdb7f2c: ldur            x1, [fp, #-0x60]
    // 0xdb7f30: ldur            x2, [fp, #-0x70]
    // 0xdb7f34: ldur            x3, [fp, #-0x80]
    // 0xdb7f38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdb7f38: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdb7f3c: r0 = reportError()
    //     0xdb7f3c: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xdb7f40: ldur            x1, [fp, #-0x80]
    // 0xdb7f44: ldur            x0, [fp, #-0x70]
    // 0xdb7f48: mov             x3, x1
    // 0xdb7f4c: mov             x2, x0
    // 0xdb7f50: b               #0xdb7f5c
    // 0xdb7f54: r3 = Null
    //     0xdb7f54: mov             x3, NULL
    // 0xdb7f58: r2 = Null
    //     0xdb7f58: mov             x2, NULL
    // 0xdb7f5c: ldur            x1, [fp, #-0x60]
    // 0xdb7f60: stur            x3, [fp, #-0x80]
    // 0xdb7f64: stur            x2, [fp, #-0x88]
    // 0xdb7f68: LoadField: r0 = r1->field_13
    //     0xdb7f68: ldur            w0, [x1, #0x13]
    // 0xdb7f6c: DecompressPointer r0
    //     0xdb7f6c: add             x0, x0, HEAP, lsl #32
    // 0xdb7f70: cmp             w0, NULL
    // 0xdb7f74: b.eq            #0xdb8054
    // 0xdb7f78: ldur            x4, [fp, #-0x68]
    // 0xdb7f7c: LoadField: r5 = r4->field_f
    //     0xdb7f7c: ldur            w5, [x4, #0xf]
    // 0xdb7f80: DecompressPointer r5
    //     0xdb7f80: add             x5, x5, HEAP, lsl #32
    // 0xdb7f84: stur            x5, [fp, #-0x70]
    // 0xdb7f88: cmp             w5, NULL
    // 0xdb7f8c: b.eq            #0xdb8054
    // 0xdb7f90: LoadField: r6 = r0->field_7
    //     0xdb7f90: ldur            w6, [x0, #7]
    // 0xdb7f94: DecompressPointer r6
    //     0xdb7f94: add             x6, x6, HEAP, lsl #32
    // 0xdb7f98: LoadField: r7 = r0->field_b
    //     0xdb7f98: ldur            w7, [x0, #0xb]
    // 0xdb7f9c: DecompressPointer r7
    //     0xdb7f9c: add             x7, x7, HEAP, lsl #32
    // 0xdb7fa0: stp             x6, x5, [SP, #8]
    // 0xdb7fa4: str             x7, [SP]
    // 0xdb7fa8: mov             x0, x5
    // 0xdb7fac: ClosureCall
    //     0xdb7fac: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdb7fb0: ldur            x2, [x0, #0x1f]
    //     0xdb7fb4: blr             x2
    // 0xdb7fb8: b               #0xdb8054
    // 0xdb7fbc: sub             SP, fp, #0xa0
    // 0xdb7fc0: ldur            x2, [fp, #-0x60]
    // 0xdb7fc4: mov             x3, x0
    // 0xdb7fc8: stur            x0, [fp, #-0x68]
    // 0xdb7fcc: stur            x1, [fp, #-0x70]
    // 0xdb7fd0: LoadField: r0 = r2->field_13
    //     0xdb7fd0: ldur            w0, [x2, #0x13]
    // 0xdb7fd4: DecompressPointer r0
    //     0xdb7fd4: add             x0, x0, HEAP, lsl #32
    // 0xdb7fd8: cmp             w0, NULL
    // 0xdb7fdc: b.eq            #0xdb806c
    // 0xdb7fe0: LoadField: r2 = r0->field_7
    //     0xdb7fe0: ldur            w2, [x0, #7]
    // 0xdb7fe4: DecompressPointer r2
    //     0xdb7fe4: add             x2, x2, HEAP, lsl #32
    // 0xdb7fe8: r0 = 60
    //     0xdb7fe8: mov             x0, #0x3c
    // 0xdb7fec: branchIfSmi(r3, 0xdb7ff8)
    //     0xdb7fec: tbz             w3, #0, #0xdb7ff8
    // 0xdb7ff0: r0 = LoadClassIdInstr(r3)
    //     0xdb7ff0: ldur            x0, [x3, #-1]
    //     0xdb7ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb7ff8: stp             x2, x3, [SP]
    // 0xdb7ffc: mov             lr, x0
    // 0xdb8000: ldr             lr, [x21, lr, lsl #3]
    // 0xdb8004: blr             lr
    // 0xdb8008: tbz             w0, #4, #0xdb8054
    // 0xdb800c: ldur            x2, [fp, #-0x68]
    // 0xdb8010: ldur            x0, [fp, #-0x70]
    // 0xdb8014: r1 = <List<Object>>
    //     0xdb8014: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xdb8018: r0 = ErrorDescription()
    //     0xdb8018: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xdb801c: mov             x1, x0
    // 0xdb8020: r2 = "by a synchronously-called image error listener"
    //     0xdb8020: add             x2, PP, #0x39, lsl #12  ; [pp+0x397b8] "by a synchronously-called image error listener"
    //     0xdb8024: ldr             x2, [x2, #0x7b8]
    // 0xdb8028: r3 = Instance_DiagnosticLevel
    //     0xdb8028: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xdb802c: r0 = _ErrorDiagnostic()
    //     0xdb802c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xdb8030: r0 = FlutterErrorDetails()
    //     0xdb8030: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xdb8034: mov             x1, x0
    // 0xdb8038: ldur            x0, [fp, #-0x68]
    // 0xdb803c: StoreField: r1->field_7 = r0
    //     0xdb803c: stur            w0, [x1, #7]
    // 0xdb8040: ldur            x0, [fp, #-0x70]
    // 0xdb8044: StoreField: r1->field_b = r0
    //     0xdb8044: stur            w0, [x1, #0xb]
    // 0xdb8048: r0 = false
    //     0xdb8048: add             x0, NULL, #0x30  ; false
    // 0xdb804c: StoreField: r1->field_f = r0
    //     0xdb804c: stur            w0, [x1, #0xf]
    // 0xdb8050: r0 = reportError()
    //     0xdb8050: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xdb8054: r0 = Null
    //     0xdb8054: mov             x0, NULL
    // 0xdb8058: LeaveFrame
    //     0xdb8058: mov             SP, fp
    //     0xdb805c: ldp             fp, lr, [SP], #0x10
    // 0xdb8060: ret
    //     0xdb8060: ret             
    // 0xdb8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8068: b               #0xdb7dcc
    // 0xdb806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb806c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xdba080, size: 0xa8
    // 0xdba080: EnterFrame
    //     0xdba080: stp             fp, lr, [SP, #-0x10]!
    //     0xdba084: mov             fp, SP
    // 0xdba088: AllocStack(0x8)
    //     0xdba088: sub             SP, SP, #8
    // 0xdba08c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xdba08c: mov             x0, x1
    //     0xdba090: stur            x1, [fp, #-8]
    // 0xdba094: CheckStackOverflow
    //     0xdba094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba098: cmp             SP, x16
    //     0xdba09c: b.ls            #0xdba120
    // 0xdba0a0: LoadField: r1 = r0->field_27
    //     0xdba0a0: ldur            w1, [x0, #0x27]
    // 0xdba0a4: DecompressPointer r1
    //     0xdba0a4: add             x1, x1, HEAP, lsl #32
    // 0xdba0a8: tbz             w1, #4, #0xdba0c4
    // 0xdba0ac: LoadField: r1 = r0->field_7
    //     0xdba0ac: ldur            w1, [x0, #7]
    // 0xdba0b0: DecompressPointer r1
    //     0xdba0b0: add             x1, x1, HEAP, lsl #32
    // 0xdba0b4: LoadField: r2 = r1->field_b
    //     0xdba0b4: ldur            w2, [x1, #0xb]
    // 0xdba0b8: cbnz            w2, #0xdba0c4
    // 0xdba0bc: LoadField: r1 = r0->field_1f
    //     0xdba0bc: ldur            x1, [x0, #0x1f]
    // 0xdba0c0: cbz             x1, #0xdba0d4
    // 0xdba0c4: r0 = Null
    //     0xdba0c4: mov             x0, NULL
    // 0xdba0c8: LeaveFrame
    //     0xdba0c8: mov             SP, fp
    //     0xdba0cc: ldp             fp, lr, [SP], #0x10
    // 0xdba0d0: ret
    //     0xdba0d0: ret             
    // 0xdba0d4: LoadField: r1 = r0->field_b
    //     0xdba0d4: ldur            w1, [x0, #0xb]
    // 0xdba0d8: DecompressPointer r1
    //     0xdba0d8: add             x1, x1, HEAP, lsl #32
    // 0xdba0dc: r0 = clear()
    //     0xdba0dc: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xdba0e0: ldur            x0, [fp, #-8]
    // 0xdba0e4: LoadField: r1 = r0->field_f
    //     0xdba0e4: ldur            w1, [x0, #0xf]
    // 0xdba0e8: DecompressPointer r1
    //     0xdba0e8: add             x1, x1, HEAP, lsl #32
    // 0xdba0ec: cmp             w1, NULL
    // 0xdba0f0: b.ne            #0xdba0fc
    // 0xdba0f4: mov             x1, x0
    // 0xdba0f8: b               #0xdba104
    // 0xdba0fc: r0 = dispose()
    //     0xdba0fc: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xdba100: ldur            x1, [fp, #-8]
    // 0xdba104: r2 = true
    //     0xdba104: add             x2, NULL, #0x20  ; true
    // 0xdba108: StoreField: r1->field_f = rNULL
    //     0xdba108: stur            NULL, [x1, #0xf]
    // 0xdba10c: StoreField: r1->field_27 = r2
    //     0xdba10c: stur            w2, [x1, #0x27]
    // 0xdba110: r0 = Null
    //     0xdba110: mov             x0, NULL
    // 0xdba114: LeaveFrame
    //     0xdba114: mov             SP, fp
    //     0xdba118: ldp             fp, lr, [SP], #0x10
    // 0xdba11c: ret
    //     0xdba11c: ret             
    // 0xdba120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba124: b               #0xdba0a0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xdba290, size: 0x204
    // 0xdba290: EnterFrame
    //     0xdba290: stp             fp, lr, [SP, #-0x10]!
    //     0xdba294: mov             fp, SP
    // 0xdba298: AllocStack(0x48)
    //     0xdba298: sub             SP, SP, #0x48
    // 0xdba29c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdba29c: mov             x0, x1
    //     0xdba2a0: stur            x1, [fp, #-8]
    //     0xdba2a4: stur            x2, [fp, #-0x10]
    // 0xdba2a8: CheckStackOverflow
    //     0xdba2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba2ac: cmp             SP, x16
    //     0xdba2b0: b.ls            #0xdba47c
    // 0xdba2b4: mov             x1, x0
    // 0xdba2b8: r0 = _checkDisposed()
    //     0xdba2b8: bl              #0x923a68  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xdba2bc: ldur            x1, [fp, #-8]
    // 0xdba2c0: LoadField: r0 = r1->field_7
    //     0xdba2c0: ldur            w0, [x1, #7]
    // 0xdba2c4: DecompressPointer r0
    //     0xdba2c4: add             x0, x0, HEAP, lsl #32
    // 0xdba2c8: stur            x0, [fp, #-0x20]
    // 0xdba2cc: r2 = 0
    //     0xdba2cc: mov             x2, #0
    // 0xdba2d0: stur            x2, [fp, #-0x18]
    // 0xdba2d4: CheckStackOverflow
    //     0xdba2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba2d8: cmp             SP, x16
    //     0xdba2dc: b.ls            #0xdba484
    // 0xdba2e0: LoadField: r3 = r0->field_b
    //     0xdba2e0: ldur            w3, [x0, #0xb]
    // 0xdba2e4: r4 = LoadInt32Instr(r3)
    //     0xdba2e4: sbfx            x4, x3, #1, #0x1f
    // 0xdba2e8: cmp             x2, x4
    // 0xdba2ec: b.ge            #0xdba338
    // 0xdba2f0: LoadField: r3 = r0->field_f
    //     0xdba2f0: ldur            w3, [x0, #0xf]
    // 0xdba2f4: DecompressPointer r3
    //     0xdba2f4: add             x3, x3, HEAP, lsl #32
    // 0xdba2f8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xdba2f8: add             x16, x3, x2, lsl #2
    //     0xdba2fc: ldur            w4, [x16, #0xf]
    // 0xdba300: DecompressPointer r4
    //     0xdba300: add             x4, x4, HEAP, lsl #32
    // 0xdba304: ldur            x16, [fp, #-0x10]
    // 0xdba308: stp             x16, x4, [SP]
    // 0xdba30c: r0 = ==()
    //     0xdba30c: bl              #0xd98970  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0xdba310: tbz             w0, #4, #0xdba32c
    // 0xdba314: ldur            x2, [fp, #-0x18]
    // 0xdba318: add             x0, x2, #1
    // 0xdba31c: mov             x2, x0
    // 0xdba320: ldur            x1, [fp, #-8]
    // 0xdba324: ldur            x0, [fp, #-0x20]
    // 0xdba328: b               #0xdba2d0
    // 0xdba32c: ldur            x2, [fp, #-0x18]
    // 0xdba330: ldur            x1, [fp, #-0x20]
    // 0xdba334: r0 = removeAt()
    //     0xdba334: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0xdba338: ldur            x0, [fp, #-0x20]
    // 0xdba33c: LoadField: r1 = r0->field_b
    //     0xdba33c: ldur            w1, [x0, #0xb]
    // 0xdba340: cbnz            w1, #0xdba44c
    // 0xdba344: ldur            x0, [fp, #-8]
    // 0xdba348: LoadField: r2 = r0->field_2b
    //     0xdba348: ldur            w2, [x0, #0x2b]
    // 0xdba34c: DecompressPointer r2
    //     0xdba34c: add             x2, x2, HEAP, lsl #32
    // 0xdba350: mov             x1, x2
    // 0xdba354: stur            x2, [fp, #-0x10]
    // 0xdba358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdba358: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdba35c: r0 = toList()
    //     0xdba35c: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0xdba360: mov             x3, x0
    // 0xdba364: stur            x3, [fp, #-0x38]
    // 0xdba368: LoadField: r4 = r3->field_7
    //     0xdba368: ldur            w4, [x3, #7]
    // 0xdba36c: DecompressPointer r4
    //     0xdba36c: add             x4, x4, HEAP, lsl #32
    // 0xdba370: stur            x4, [fp, #-0x30]
    // 0xdba374: LoadField: r0 = r3->field_b
    //     0xdba374: ldur            w0, [x3, #0xb]
    // 0xdba378: r5 = LoadInt32Instr(r0)
    //     0xdba378: sbfx            x5, x0, #1, #0x1f
    // 0xdba37c: stur            x5, [fp, #-0x28]
    // 0xdba380: r0 = 0
    //     0xdba380: mov             x0, #0
    // 0xdba384: CheckStackOverflow
    //     0xdba384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba388: cmp             SP, x16
    //     0xdba38c: b.ls            #0xdba48c
    // 0xdba390: LoadField: r1 = r3->field_b
    //     0xdba390: ldur            w1, [x3, #0xb]
    // 0xdba394: r2 = LoadInt32Instr(r1)
    //     0xdba394: sbfx            x2, x1, #1, #0x1f
    // 0xdba398: cmp             x5, x2
    // 0xdba39c: b.ne            #0xdba45c
    // 0xdba3a0: cmp             x0, x2
    // 0xdba3a4: b.ge            #0xdba428
    // 0xdba3a8: LoadField: r1 = r3->field_f
    //     0xdba3a8: ldur            w1, [x3, #0xf]
    // 0xdba3ac: DecompressPointer r1
    //     0xdba3ac: add             x1, x1, HEAP, lsl #32
    // 0xdba3b0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xdba3b0: add             x16, x1, x0, lsl #2
    //     0xdba3b4: ldur            w6, [x16, #0xf]
    // 0xdba3b8: DecompressPointer r6
    //     0xdba3b8: add             x6, x6, HEAP, lsl #32
    // 0xdba3bc: stur            x6, [fp, #-0x20]
    // 0xdba3c0: add             x7, x0, #1
    // 0xdba3c4: stur            x7, [fp, #-0x18]
    // 0xdba3c8: cmp             w6, NULL
    // 0xdba3cc: b.ne            #0xdba3fc
    // 0xdba3d0: mov             x0, x6
    // 0xdba3d4: mov             x2, x4
    // 0xdba3d8: r1 = Null
    //     0xdba3d8: mov             x1, NULL
    // 0xdba3dc: cmp             w2, NULL
    // 0xdba3e0: b.eq            #0xdba3fc
    // 0xdba3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdba3e4: ldur            w4, [x2, #0x17]
    // 0xdba3e8: DecompressPointer r4
    //     0xdba3e8: add             x4, x4, HEAP, lsl #32
    // 0xdba3ec: r8 = X0
    //     0xdba3ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdba3f0: LoadField: r9 = r4->field_7
    //     0xdba3f0: ldur            x9, [x4, #7]
    // 0xdba3f4: r3 = Null
    //     0xdba3f4: ldr             x3, [PP, #0x3058]  ; [pp+0x3058] Null
    // 0xdba3f8: blr             x9
    // 0xdba3fc: ldur            x16, [fp, #-0x20]
    // 0xdba400: str             x16, [SP]
    // 0xdba404: ldur            x0, [fp, #-0x20]
    // 0xdba408: ClosureCall
    //     0xdba408: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xdba40c: ldur            x2, [x0, #0x1f]
    //     0xdba410: blr             x2
    // 0xdba414: ldur            x0, [fp, #-0x18]
    // 0xdba418: ldur            x3, [fp, #-0x38]
    // 0xdba41c: ldur            x4, [fp, #-0x30]
    // 0xdba420: ldur            x5, [fp, #-0x28]
    // 0xdba424: b               #0xdba384
    // 0xdba428: ldur            x0, [fp, #-8]
    // 0xdba42c: ldur            x1, [fp, #-0x10]
    // 0xdba430: r0 = clear()
    //     0xdba430: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xdba434: ldur            x1, [fp, #-8]
    // 0xdba438: r0 = LoadClassIdInstr(r1)
    //     0xdba438: ldur            x0, [x1, #-1]
    //     0xdba43c: ubfx            x0, x0, #0xc, #0x14
    // 0xdba440: r0 = GDT[cid_x0 + -0xffa]()
    //     0xdba440: sub             lr, x0, #0xffa
    //     0xdba444: ldr             lr, [x21, lr, lsl #3]
    //     0xdba448: blr             lr
    // 0xdba44c: r0 = Null
    //     0xdba44c: mov             x0, NULL
    // 0xdba450: LeaveFrame
    //     0xdba450: mov             SP, fp
    //     0xdba454: ldp             fp, lr, [SP], #0x10
    // 0xdba458: ret
    //     0xdba458: ret             
    // 0xdba45c: mov             x0, x3
    // 0xdba460: r0 = ConcurrentModificationError()
    //     0xdba460: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdba464: mov             x1, x0
    // 0xdba468: ldur            x0, [fp, #-0x38]
    // 0xdba46c: StoreField: r1->field_b = r0
    //     0xdba46c: stur            w0, [x1, #0xb]
    // 0xdba470: mov             x0, x1
    // 0xdba474: r0 = Throw()
    //     0xdba474: bl              #0xe54334  ; ThrowStub
    // 0xdba478: brk             #0
    // 0xdba47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba480: b               #0xdba2b4
    // 0xdba484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba488: b               #0xdba2e0
    // 0xdba48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba490: b               #0xdba390
  }
}

// class id: 2254, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x922590, size: 0x3c
    // 0x922590: EnterFrame
    //     0x922590: stp             fp, lr, [SP, #-0x10]!
    //     0x922594: mov             fp, SP
    // 0x922598: ldr             x0, [fp, #0x18]
    // 0x92259c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92259c: ldur            w1, [x0, #0x17]
    // 0x9225a0: DecompressPointer r1
    //     0x9225a0: add             x1, x1, HEAP, lsl #32
    // 0x9225a4: CheckStackOverflow
    //     0x9225a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225a8: cmp             SP, x16
    //     0x9225ac: b.ls            #0x9225c4
    // 0x9225b0: ldr             x2, [fp, #0x10]
    // 0x9225b4: r0 = addListener()
    //     0x9225b4: bl              #0xdb8070  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x9225b8: LeaveFrame
    //     0x9225b8: mov             SP, fp
    //     0x9225bc: ldp             fp, lr, [SP], #0x10
    // 0x9225c0: ret
    //     0x9225c0: ret             
    // 0x9225c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9225c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9225c8: b               #0x9225b0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x922d10, size: 0x264
    // 0x922d10: EnterFrame
    //     0x922d10: stp             fp, lr, [SP, #-0x10]!
    //     0x922d14: mov             fp, SP
    // 0x922d18: AllocStack(0xa0)
    //     0x922d18: sub             SP, SP, #0xa0
    // 0x922d1c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x922d1c: stur            NULL, [fp, #-8]
    //     0x922d20: stur            x1, [fp, #-0x78]
    // 0x922d24: CheckStackOverflow
    //     0x922d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d28: cmp             SP, x16
    //     0x922d2c: b.ls            #0x922f5c
    // 0x922d30: InitAsync() -> Future<void?>
    //     0x922d30: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x922d34: bl              #0x60afc8  ; InitAsyncStub
    // 0x922d38: ldur            x0, [fp, #-0x78]
    // 0x922d3c: LoadField: r1 = r0->field_43
    //     0x922d3c: ldur            w1, [x0, #0x43]
    // 0x922d40: DecompressPointer r1
    //     0x922d40: add             x1, x1, HEAP, lsl #32
    // 0x922d44: cmp             w1, NULL
    // 0x922d48: b.eq            #0x922d60
    // 0x922d4c: LoadField: r2 = r1->field_b
    //     0x922d4c: ldur            w2, [x1, #0xb]
    // 0x922d50: DecompressPointer r2
    //     0x922d50: add             x2, x2, HEAP, lsl #32
    // 0x922d54: mov             x1, x2
    // 0x922d58: r0 = dispose()
    //     0x922d58: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x922d5c: ldur            x0, [fp, #-0x78]
    // 0x922d60: StoreField: r0->field_43 = rNULL
    //     0x922d60: stur            NULL, [x0, #0x43]
    // 0x922d64: LoadField: r1 = r0->field_33
    //     0x922d64: ldur            w1, [x0, #0x33]
    // 0x922d68: DecompressPointer r1
    //     0x922d68: add             x1, x1, HEAP, lsl #32
    // 0x922d6c: cmp             w1, NULL
    // 0x922d70: b.eq            #0x922f64
    // 0x922d74: r0 = getNextFrame()
    //     0x922d74: bl              #0x923b48  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x922d78: mov             x1, x0
    // 0x922d7c: stur            x1, [fp, #-0x80]
    // 0x922d80: r0 = Await()
    //     0x922d80: bl              #0x60ad4c  ; AwaitStub
    // 0x922d84: ldur            x2, [fp, #-0x78]
    // 0x922d88: StoreField: r2->field_43 = r0
    //     0x922d88: stur            w0, [x2, #0x43]
    //     0x922d8c: ldurb           w16, [x2, #-1]
    //     0x922d90: ldurb           w17, [x0, #-1]
    //     0x922d94: and             x16, x17, x16, lsr #2
    //     0x922d98: tst             x16, HEAP, lsr #32
    //     0x922d9c: b.eq            #0x922da4
    //     0x922da0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x922da4: LoadField: r1 = r2->field_33
    //     0x922da4: ldur            w1, [x2, #0x33]
    // 0x922da8: DecompressPointer r1
    //     0x922da8: add             x1, x1, HEAP, lsl #32
    // 0x922dac: cmp             w1, NULL
    // 0x922db0: b.ne            #0x922dbc
    // 0x922db4: r0 = Null
    //     0x922db4: mov             x0, NULL
    // 0x922db8: r0 = ReturnAsyncNotFuture()
    //     0x922db8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x922dbc: r0 = frameCount()
    //     0x922dbc: bl              #0x924020  ; [dart:ui] _NativeCodec::frameCount
    // 0x922dc0: cmp             x0, #1
    // 0x922dc4: b.ne            #0x922ee0
    // 0x922dc8: ldur            x0, [fp, #-0x78]
    // 0x922dcc: LoadField: r1 = r0->field_7
    //     0x922dcc: ldur            w1, [x0, #7]
    // 0x922dd0: DecompressPointer r1
    //     0x922dd0: add             x1, x1, HEAP, lsl #32
    // 0x922dd4: LoadField: r2 = r1->field_b
    //     0x922dd4: ldur            w2, [x1, #0xb]
    // 0x922dd8: cbnz            w2, #0x922de4
    // 0x922ddc: r0 = Null
    //     0x922ddc: mov             x0, NULL
    // 0x922de0: r0 = ReturnAsyncNotFuture()
    //     0x922de0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x922de4: LoadField: r1 = r0->field_43
    //     0x922de4: ldur            w1, [x0, #0x43]
    // 0x922de8: DecompressPointer r1
    //     0x922de8: add             x1, x1, HEAP, lsl #32
    // 0x922dec: cmp             w1, NULL
    // 0x922df0: b.eq            #0x922f68
    // 0x922df4: LoadField: r2 = r1->field_b
    //     0x922df4: ldur            w2, [x1, #0xb]
    // 0x922df8: DecompressPointer r2
    //     0x922df8: add             x2, x2, HEAP, lsl #32
    // 0x922dfc: mov             x1, x2
    // 0x922e00: r0 = clone()
    //     0x922e00: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0x922e04: ldur            x1, [fp, #-0x78]
    // 0x922e08: stur            x0, [fp, #-0x88]
    // 0x922e0c: LoadField: d0 = r1->field_37
    //     0x922e0c: ldur            d0, [x1, #0x37]
    // 0x922e10: stur            d0, [fp, #-0x98]
    // 0x922e14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x922e14: ldur            w2, [x1, #0x17]
    // 0x922e18: DecompressPointer r2
    //     0x922e18: add             x2, x2, HEAP, lsl #32
    // 0x922e1c: stur            x2, [fp, #-0x80]
    // 0x922e20: r0 = ImageInfo()
    //     0x922e20: bl              #0x923aa8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x922e24: mov             x1, x0
    // 0x922e28: ldur            x0, [fp, #-0x88]
    // 0x922e2c: StoreField: r1->field_7 = r0
    //     0x922e2c: stur            w0, [x1, #7]
    // 0x922e30: ldur            d0, [fp, #-0x98]
    // 0x922e34: StoreField: r1->field_b = d0
    //     0x922e34: stur            d0, [x1, #0xb]
    // 0x922e38: ldur            x0, [fp, #-0x80]
    // 0x922e3c: StoreField: r1->field_13 = r0
    //     0x922e3c: stur            w0, [x1, #0x13]
    // 0x922e40: mov             x2, x1
    // 0x922e44: ldur            x1, [fp, #-0x78]
    // 0x922e48: r0 = _emitFrame()
    //     0x922e48: bl              #0x923698  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x922e4c: ldur            x0, [fp, #-0x78]
    // 0x922e50: LoadField: r1 = r0->field_43
    //     0x922e50: ldur            w1, [x0, #0x43]
    // 0x922e54: DecompressPointer r1
    //     0x922e54: add             x1, x1, HEAP, lsl #32
    // 0x922e58: cmp             w1, NULL
    // 0x922e5c: b.eq            #0x922f6c
    // 0x922e60: LoadField: r2 = r1->field_b
    //     0x922e60: ldur            w2, [x1, #0xb]
    // 0x922e64: DecompressPointer r2
    //     0x922e64: add             x2, x2, HEAP, lsl #32
    // 0x922e68: mov             x1, x2
    // 0x922e6c: r0 = dispose()
    //     0x922e6c: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x922e70: ldur            x0, [fp, #-0x78]
    // 0x922e74: StoreField: r0->field_43 = rNULL
    //     0x922e74: stur            NULL, [x0, #0x43]
    // 0x922e78: LoadField: r2 = r0->field_33
    //     0x922e78: ldur            w2, [x0, #0x33]
    // 0x922e7c: DecompressPointer r2
    //     0x922e7c: add             x2, x2, HEAP, lsl #32
    // 0x922e80: stur            x2, [fp, #-0x80]
    // 0x922e84: cmp             w2, NULL
    // 0x922e88: b.ne            #0x922e94
    // 0x922e8c: mov             x2, x0
    // 0x922e90: b               #0x922ed4
    // 0x922e94: LoadField: r1 = r2->field_7
    //     0x922e94: ldur            w1, [x2, #7]
    // 0x922e98: DecompressPointer r1
    //     0x922e98: add             x1, x1, HEAP, lsl #32
    // 0x922e9c: cmp             w1, NULL
    // 0x922ea0: b.eq            #0x922f70
    // 0x922ea4: LoadField: r3 = r1->field_7
    //     0x922ea4: ldur            x3, [x1, #7]
    // 0x922ea8: ldr             x1, [x3]
    // 0x922eac: cbz             x1, #0x922f4c
    // 0x922eb0: mov             x3, x1
    // 0x922eb4: stur            x3, [fp, #-0x90]
    // 0x922eb8: r1 = <Never>
    //     0x922eb8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x922ebc: r0 = Pointer()
    //     0x922ebc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x922ec0: mov             x1, x0
    // 0x922ec4: ldur            x0, [fp, #-0x90]
    // 0x922ec8: StoreField: r1->field_7 = r0
    //     0x922ec8: stur            x0, [x1, #7]
    // 0x922ecc: r0 = _dispose$Method$FfiNative()
    //     0x922ecc: bl              #0x9235d4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x922ed0: ldur            x2, [fp, #-0x78]
    // 0x922ed4: StoreField: r2->field_33 = rNULL
    //     0x922ed4: stur            NULL, [x2, #0x33]
    // 0x922ed8: r0 = Null
    //     0x922ed8: mov             x0, NULL
    // 0x922edc: r0 = ReturnAsyncNotFuture()
    //     0x922edc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x922ee0: ldur            x2, [fp, #-0x78]
    // 0x922ee4: mov             x1, x2
    // 0x922ee8: r0 = _scheduleAppFrame()
    //     0x922ee8: bl              #0x922f74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x922eec: r0 = Null
    //     0x922eec: mov             x0, NULL
    // 0x922ef0: r0 = ReturnAsyncNotFuture()
    //     0x922ef0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x922ef4: sub             SP, fp, #0xa0
    // 0x922ef8: ldur            x2, [fp, #-0x78]
    // 0x922efc: mov             x3, x1
    // 0x922f00: stur            x0, [fp, #-0x80]
    // 0x922f04: stur            x1, [fp, #-0x88]
    // 0x922f08: r1 = <List<Object>>
    //     0x922f08: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x922f0c: r0 = ErrorDescription()
    //     0x922f0c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x922f10: mov             x1, x0
    // 0x922f14: r2 = "resolving an image frame"
    //     0x922f14: add             x2, PP, #0x39, lsl #12  ; [pp+0x397c8] "resolving an image frame"
    //     0x922f18: ldr             x2, [x2, #0x7c8]
    // 0x922f1c: r3 = Instance_DiagnosticLevel
    //     0x922f1c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x922f20: r0 = _ErrorDiagnostic()
    //     0x922f20: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x922f24: r16 = true
    //     0x922f24: add             x16, NULL, #0x20  ; true
    // 0x922f28: str             x16, [SP]
    // 0x922f2c: ldur            x1, [fp, #-0x78]
    // 0x922f30: ldur            x2, [fp, #-0x80]
    // 0x922f34: ldur            x3, [fp, #-0x88]
    // 0x922f38: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x922f38: add             x4, PP, #0x39, lsl #12  ; [pp+0x39758] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x922f3c: ldr             x4, [x4, #0x758]
    // 0x922f40: r0 = reportError()
    //     0x922f40: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x922f44: r0 = Null
    //     0x922f44: mov             x0, NULL
    // 0x922f48: r0 = ReturnAsyncNotFuture()
    //     0x922f48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x922f4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x922f4c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x922f50: str             x16, [SP]
    // 0x922f54: r0 = _throwNew()
    //     0x922f54: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x922f58: brk             #0
    // 0x922f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922f60: b               #0x922d30
    // 0x922f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922f70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x922f70: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x922f74, size: 0x88
    // 0x922f74: EnterFrame
    //     0x922f74: stp             fp, lr, [SP, #-0x10]!
    //     0x922f78: mov             fp, SP
    // 0x922f7c: AllocStack(0x8)
    //     0x922f7c: sub             SP, SP, #8
    // 0x922f80: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x922f80: mov             x2, x1
    // 0x922f84: CheckStackOverflow
    //     0x922f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922f88: cmp             SP, x16
    //     0x922f8c: b.ls            #0x922ff0
    // 0x922f90: LoadField: r0 = r2->field_5b
    //     0x922f90: ldur            w0, [x2, #0x5b]
    // 0x922f94: DecompressPointer r0
    //     0x922f94: add             x0, x0, HEAP, lsl #32
    // 0x922f98: tbnz            w0, #4, #0x922fac
    // 0x922f9c: r0 = Null
    //     0x922f9c: mov             x0, NULL
    // 0x922fa0: LeaveFrame
    //     0x922fa0: mov             SP, fp
    //     0x922fa4: ldp             fp, lr, [SP], #0x10
    // 0x922fa8: ret
    //     0x922fa8: ret             
    // 0x922fac: r0 = true
    //     0x922fac: add             x0, NULL, #0x20  ; true
    // 0x922fb0: StoreField: r2->field_5b = r0
    //     0x922fb0: stur            w0, [x2, #0x5b]
    // 0x922fb4: r0 = LoadStaticField(0xa44)
    //     0x922fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x922fb8: ldr             x0, [x0, #0x1488]
    // 0x922fbc: stur            x0, [fp, #-8]
    // 0x922fc0: cmp             w0, NULL
    // 0x922fc4: b.eq            #0x922ff8
    // 0x922fc8: r1 = Function '_handleAppFrame@511483930':.
    //     0x922fc8: add             x1, PP, #0x39, lsl #12  ; [pp+0x397d0] AnonymousClosure: (0x922ffc), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x923038)
    //     0x922fcc: ldr             x1, [x1, #0x7d0]
    // 0x922fd0: r0 = AllocateClosure()
    //     0x922fd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x922fd4: ldur            x1, [fp, #-8]
    // 0x922fd8: mov             x2, x0
    // 0x922fdc: r0 = scheduleFrameCallback()
    //     0x922fdc: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x922fe0: r0 = Null
    //     0x922fe0: mov             x0, NULL
    // 0x922fe4: LeaveFrame
    //     0x922fe4: mov             SP, fp
    //     0x922fe8: ldp             fp, lr, [SP], #0x10
    // 0x922fec: ret
    //     0x922fec: ret             
    // 0x922ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922ff4: b               #0x922f90
    // 0x922ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ff8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x922ffc, size: 0x3c
    // 0x922ffc: EnterFrame
    //     0x922ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x923000: mov             fp, SP
    // 0x923004: ldr             x0, [fp, #0x18]
    // 0x923008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923008: ldur            w1, [x0, #0x17]
    // 0x92300c: DecompressPointer r1
    //     0x92300c: add             x1, x1, HEAP, lsl #32
    // 0x923010: CheckStackOverflow
    //     0x923010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923014: cmp             SP, x16
    //     0x923018: b.ls            #0x923030
    // 0x92301c: ldr             x2, [fp, #0x10]
    // 0x923020: r0 = _handleAppFrame()
    //     0x923020: bl              #0x923038  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x923024: LeaveFrame
    //     0x923024: mov             SP, fp
    //     0x923028: ldp             fp, lr, [SP], #0x10
    // 0x92302c: ret
    //     0x92302c: ret             
    // 0x923030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923034: b               #0x92301c
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x923038, size: 0x374
    // 0x923038: EnterFrame
    //     0x923038: stp             fp, lr, [SP, #-0x10]!
    //     0x92303c: mov             fp, SP
    // 0x923040: AllocStack(0x48)
    //     0x923040: sub             SP, SP, #0x48
    // 0x923044: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x923044: stur            x1, [fp, #-8]
    //     0x923048: stur            x2, [fp, #-0x10]
    // 0x92304c: CheckStackOverflow
    //     0x92304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923050: cmp             SP, x16
    //     0x923054: b.ls            #0x923364
    // 0x923058: r1 = 1
    //     0x923058: mov             x1, #1
    // 0x92305c: r0 = AllocateContext()
    //     0x92305c: bl              #0xe5501c  ; AllocateContextStub
    // 0x923060: mov             x3, x0
    // 0x923064: ldur            x0, [fp, #-8]
    // 0x923068: stur            x3, [fp, #-0x18]
    // 0x92306c: StoreField: r3->field_f = r0
    //     0x92306c: stur            w0, [x3, #0xf]
    // 0x923070: r1 = false
    //     0x923070: add             x1, NULL, #0x30  ; false
    // 0x923074: StoreField: r0->field_5b = r1
    //     0x923074: stur            w1, [x0, #0x5b]
    // 0x923078: LoadField: r1 = r0->field_7
    //     0x923078: ldur            w1, [x0, #7]
    // 0x92307c: DecompressPointer r1
    //     0x92307c: add             x1, x1, HEAP, lsl #32
    // 0x923080: LoadField: r2 = r1->field_b
    //     0x923080: ldur            w2, [x1, #0xb]
    // 0x923084: cbnz            w2, #0x923098
    // 0x923088: r0 = Null
    //     0x923088: mov             x0, NULL
    // 0x92308c: LeaveFrame
    //     0x92308c: mov             SP, fp
    //     0x923090: ldp             fp, lr, [SP], #0x10
    // 0x923094: ret
    //     0x923094: ret             
    // 0x923098: LoadField: r1 = r0->field_4b
    //     0x923098: ldur            w1, [x0, #0x4b]
    // 0x92309c: DecompressPointer r1
    //     0x92309c: add             x1, x1, HEAP, lsl #32
    // 0x9230a0: cmp             w1, NULL
    // 0x9230a4: b.eq            #0x9230bc
    // 0x9230a8: mov             x1, x0
    // 0x9230ac: ldur            x2, [fp, #-0x10]
    // 0x9230b0: r0 = _hasFrameDurationPassed()
    //     0x9230b0: bl              #0x923524  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x9230b4: tbnz            w0, #4, #0x9232a4
    // 0x9230b8: ldur            x0, [fp, #-8]
    // 0x9230bc: LoadField: r1 = r0->field_43
    //     0x9230bc: ldur            w1, [x0, #0x43]
    // 0x9230c0: DecompressPointer r1
    //     0x9230c0: add             x1, x1, HEAP, lsl #32
    // 0x9230c4: cmp             w1, NULL
    // 0x9230c8: b.eq            #0x92336c
    // 0x9230cc: LoadField: r2 = r1->field_b
    //     0x9230cc: ldur            w2, [x1, #0xb]
    // 0x9230d0: DecompressPointer r2
    //     0x9230d0: add             x2, x2, HEAP, lsl #32
    // 0x9230d4: mov             x1, x2
    // 0x9230d8: r0 = clone()
    //     0x9230d8: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0x9230dc: ldur            x1, [fp, #-8]
    // 0x9230e0: stur            x0, [fp, #-0x28]
    // 0x9230e4: LoadField: d0 = r1->field_37
    //     0x9230e4: ldur            d0, [x1, #0x37]
    // 0x9230e8: stur            d0, [fp, #-0x40]
    // 0x9230ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9230ec: ldur            w2, [x1, #0x17]
    // 0x9230f0: DecompressPointer r2
    //     0x9230f0: add             x2, x2, HEAP, lsl #32
    // 0x9230f4: stur            x2, [fp, #-0x20]
    // 0x9230f8: r0 = ImageInfo()
    //     0x9230f8: bl              #0x923aa8  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x9230fc: mov             x1, x0
    // 0x923100: ldur            x0, [fp, #-0x28]
    // 0x923104: StoreField: r1->field_7 = r0
    //     0x923104: stur            w0, [x1, #7]
    // 0x923108: ldur            d0, [fp, #-0x40]
    // 0x92310c: StoreField: r1->field_b = d0
    //     0x92310c: stur            d0, [x1, #0xb]
    // 0x923110: ldur            x0, [fp, #-0x20]
    // 0x923114: StoreField: r1->field_13 = r0
    //     0x923114: stur            w0, [x1, #0x13]
    // 0x923118: mov             x2, x1
    // 0x92311c: ldur            x1, [fp, #-8]
    // 0x923120: r0 = _emitFrame()
    //     0x923120: bl              #0x923698  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x923124: ldur            x0, [fp, #-0x10]
    // 0x923128: ldur            x2, [fp, #-8]
    // 0x92312c: StoreField: r2->field_47 = r0
    //     0x92312c: stur            w0, [x2, #0x47]
    //     0x923130: ldurb           w16, [x2, #-1]
    //     0x923134: ldurb           w17, [x0, #-1]
    //     0x923138: and             x16, x17, x16, lsr #2
    //     0x92313c: tst             x16, HEAP, lsr #32
    //     0x923140: b.eq            #0x923148
    //     0x923144: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x923148: LoadField: r1 = r2->field_43
    //     0x923148: ldur            w1, [x2, #0x43]
    // 0x92314c: DecompressPointer r1
    //     0x92314c: add             x1, x1, HEAP, lsl #32
    // 0x923150: cmp             w1, NULL
    // 0x923154: b.eq            #0x923370
    // 0x923158: LoadField: r0 = r1->field_7
    //     0x923158: ldur            w0, [x1, #7]
    // 0x92315c: DecompressPointer r0
    //     0x92315c: add             x0, x0, HEAP, lsl #32
    // 0x923160: StoreField: r2->field_4b = r0
    //     0x923160: stur            w0, [x2, #0x4b]
    //     0x923164: ldurb           w16, [x2, #-1]
    //     0x923168: ldurb           w17, [x0, #-1]
    //     0x92316c: and             x16, x17, x16, lsr #2
    //     0x923170: tst             x16, HEAP, lsr #32
    //     0x923174: b.eq            #0x92317c
    //     0x923178: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92317c: LoadField: r0 = r1->field_b
    //     0x92317c: ldur            w0, [x1, #0xb]
    // 0x923180: DecompressPointer r0
    //     0x923180: add             x0, x0, HEAP, lsl #32
    // 0x923184: mov             x1, x0
    // 0x923188: r0 = dispose()
    //     0x923188: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x92318c: ldur            x0, [fp, #-8]
    // 0x923190: StoreField: r0->field_43 = rNULL
    //     0x923190: stur            NULL, [x0, #0x43]
    // 0x923194: LoadField: r1 = r0->field_33
    //     0x923194: ldur            w1, [x0, #0x33]
    // 0x923198: DecompressPointer r1
    //     0x923198: add             x1, x1, HEAP, lsl #32
    // 0x92319c: cmp             w1, NULL
    // 0x9231a0: b.ne            #0x9231b4
    // 0x9231a4: r0 = Null
    //     0x9231a4: mov             x0, NULL
    // 0x9231a8: LeaveFrame
    //     0x9231a8: mov             SP, fp
    //     0x9231ac: ldp             fp, lr, [SP], #0x10
    // 0x9231b0: ret
    //     0x9231b0: ret             
    // 0x9231b4: LoadField: r2 = r0->field_4f
    //     0x9231b4: ldur            x2, [x0, #0x4f]
    // 0x9231b8: stur            x2, [fp, #-0x30]
    // 0x9231bc: r0 = frameCount()
    //     0x9231bc: bl              #0x924020  ; [dart:ui] _NativeCodec::frameCount
    // 0x9231c0: mov             x1, x0
    // 0x9231c4: ldur            x0, [fp, #-0x30]
    // 0x9231c8: cbz             x1, #0x923374
    // 0x9231cc: sdiv            x2, x0, x1
    // 0x9231d0: ldur            x0, [fp, #-8]
    // 0x9231d4: stur            x2, [fp, #-0x38]
    // 0x9231d8: LoadField: r1 = r0->field_33
    //     0x9231d8: ldur            w1, [x0, #0x33]
    // 0x9231dc: DecompressPointer r1
    //     0x9231dc: add             x1, x1, HEAP, lsl #32
    // 0x9231e0: cmp             w1, NULL
    // 0x9231e4: b.eq            #0x92338c
    // 0x9231e8: r0 = repetitionCount()
    //     0x9231e8: bl              #0x9233ac  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x9231ec: cmn             x0, #1
    // 0x9231f0: b.eq            #0x923220
    // 0x9231f4: ldur            x2, [fp, #-8]
    // 0x9231f8: ldur            x0, [fp, #-0x38]
    // 0x9231fc: LoadField: r1 = r2->field_33
    //     0x9231fc: ldur            w1, [x2, #0x33]
    // 0x923200: DecompressPointer r1
    //     0x923200: add             x1, x1, HEAP, lsl #32
    // 0x923204: cmp             w1, NULL
    // 0x923208: b.eq            #0x923390
    // 0x92320c: r0 = repetitionCount()
    //     0x92320c: bl              #0x9233ac  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x923210: mov             x1, x0
    // 0x923214: ldur            x0, [fp, #-0x38]
    // 0x923218: cmp             x0, x1
    // 0x92321c: b.gt            #0x923238
    // 0x923220: ldur            x1, [fp, #-8]
    // 0x923224: r0 = _decodeNextFrameAndSchedule()
    //     0x923224: bl              #0x922d10  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x923228: r0 = Null
    //     0x923228: mov             x0, NULL
    // 0x92322c: LeaveFrame
    //     0x92322c: mov             SP, fp
    //     0x923230: ldp             fp, lr, [SP], #0x10
    // 0x923234: ret
    //     0x923234: ret             
    // 0x923238: ldur            x0, [fp, #-8]
    // 0x92323c: LoadField: r2 = r0->field_33
    //     0x92323c: ldur            w2, [x0, #0x33]
    // 0x923240: DecompressPointer r2
    //     0x923240: add             x2, x2, HEAP, lsl #32
    // 0x923244: stur            x2, [fp, #-0x20]
    // 0x923248: cmp             w2, NULL
    // 0x92324c: b.eq            #0x923394
    // 0x923250: LoadField: r1 = r2->field_7
    //     0x923250: ldur            w1, [x2, #7]
    // 0x923254: DecompressPointer r1
    //     0x923254: add             x1, x1, HEAP, lsl #32
    // 0x923258: cmp             w1, NULL
    // 0x92325c: b.eq            #0x923398
    // 0x923260: LoadField: r3 = r1->field_7
    //     0x923260: ldur            x3, [x1, #7]
    // 0x923264: ldr             x1, [x3]
    // 0x923268: cbz             x1, #0x923354
    // 0x92326c: mov             x3, x1
    // 0x923270: stur            x3, [fp, #-0x30]
    // 0x923274: r1 = <Never>
    //     0x923274: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x923278: r0 = Pointer()
    //     0x923278: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92327c: mov             x1, x0
    // 0x923280: ldur            x0, [fp, #-0x30]
    // 0x923284: StoreField: r1->field_7 = r0
    //     0x923284: stur            x0, [x1, #7]
    // 0x923288: r0 = _dispose$Method$FfiNative()
    //     0x923288: bl              #0x9235d4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x92328c: ldur            x0, [fp, #-8]
    // 0x923290: StoreField: r0->field_33 = rNULL
    //     0x923290: stur            NULL, [x0, #0x33]
    // 0x923294: r0 = Null
    //     0x923294: mov             x0, NULL
    // 0x923298: LeaveFrame
    //     0x923298: mov             SP, fp
    //     0x92329c: ldp             fp, lr, [SP], #0x10
    // 0x9232a0: ret
    //     0x9232a0: ret             
    // 0x9232a4: ldur            x0, [fp, #-8]
    // 0x9232a8: ldur            x1, [fp, #-0x10]
    // 0x9232ac: LoadField: r2 = r0->field_4b
    //     0x9232ac: ldur            w2, [x0, #0x4b]
    // 0x9232b0: DecompressPointer r2
    //     0x9232b0: add             x2, x2, HEAP, lsl #32
    // 0x9232b4: cmp             w2, NULL
    // 0x9232b8: b.eq            #0x92339c
    // 0x9232bc: LoadField: r3 = r0->field_47
    //     0x9232bc: ldur            w3, [x0, #0x47]
    // 0x9232c0: DecompressPointer r3
    //     0x9232c0: add             x3, x3, HEAP, lsl #32
    // 0x9232c4: r16 = Sentinel
    //     0x9232c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9232c8: cmp             w3, w16
    // 0x9232cc: b.eq            #0x9233a0
    // 0x9232d0: LoadField: r4 = r1->field_7
    //     0x9232d0: ldur            x4, [x1, #7]
    // 0x9232d4: LoadField: r1 = r3->field_7
    //     0x9232d4: ldur            x1, [x3, #7]
    // 0x9232d8: sub             x3, x4, x1
    // 0x9232dc: LoadField: r1 = r2->field_7
    //     0x9232dc: ldur            x1, [x2, #7]
    // 0x9232e0: sub             x2, x1, x3
    // 0x9232e4: stur            x2, [fp, #-0x30]
    // 0x9232e8: r0 = Duration()
    //     0x9232e8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9232ec: mov             x1, x0
    // 0x9232f0: ldur            x0, [fp, #-0x30]
    // 0x9232f4: StoreField: r1->field_7 = r0
    //     0x9232f4: stur            x0, [x1, #7]
    // 0x9232f8: r2 = 1.000000
    //     0x9232f8: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9232fc: r0 = *()
    //     0x9232fc: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0x923300: ldur            x2, [fp, #-0x18]
    // 0x923304: r1 = Function '<anonymous closure>':.
    //     0x923304: add             x1, PP, #0x39, lsl #12  ; [pp+0x397d8] AnonymousClosure: (0x92358c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x923038)
    //     0x923308: ldr             x1, [x1, #0x7d8]
    // 0x92330c: stur            x0, [fp, #-0x10]
    // 0x923310: r0 = AllocateClosure()
    //     0x923310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x923314: ldur            x2, [fp, #-0x10]
    // 0x923318: mov             x3, x0
    // 0x92331c: r1 = Null
    //     0x92331c: mov             x1, NULL
    // 0x923320: r0 = Timer()
    //     0x923320: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x923324: ldur            x1, [fp, #-8]
    // 0x923328: StoreField: r1->field_57 = r0
    //     0x923328: stur            w0, [x1, #0x57]
    //     0x92332c: ldurb           w16, [x1, #-1]
    //     0x923330: ldurb           w17, [x0, #-1]
    //     0x923334: and             x16, x17, x16, lsr #2
    //     0x923338: tst             x16, HEAP, lsr #32
    //     0x92333c: b.eq            #0x923344
    //     0x923340: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x923344: r0 = Null
    //     0x923344: mov             x0, NULL
    // 0x923348: LeaveFrame
    //     0x923348: mov             SP, fp
    //     0x92334c: ldp             fp, lr, [SP], #0x10
    // 0x923350: ret
    //     0x923350: ret             
    // 0x923354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x923354: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x923358: str             x16, [SP]
    // 0x92335c: r0 = _throwNew()
    //     0x92335c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x923360: brk             #0
    // 0x923364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923368: b               #0x923058
    // 0x92336c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92336c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923370: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923374: stp             x0, x1, [SP, #-0x10]!
    // 0x923378: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x92337c: r4 = 0
    //     0x92337c: mov             x4, #0
    // 0x923380: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x923384: blr             lr
    // 0x923388: brk             #0
    // 0x92338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92338c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x923398: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x92339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92339c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9233a0: r9 = _shownTimestamp
    //     0x9233a0: add             x9, PP, #0x39, lsl #12  ; [pp+0x397e0] Field <MultiFrameImageStreamCompleter._shownTimestamp@511483930>: late (offset: 0x48)
    //     0x9233a4: ldr             x9, [x9, #0x7e0]
    // 0x9233a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9233a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x923524, size: 0x68
    // 0x923524: EnterFrame
    //     0x923524: stp             fp, lr, [SP, #-0x10]!
    //     0x923528: mov             fp, SP
    // 0x92352c: LoadField: r3 = r1->field_47
    //     0x92352c: ldur            w3, [x1, #0x47]
    // 0x923530: DecompressPointer r3
    //     0x923530: add             x3, x3, HEAP, lsl #32
    // 0x923534: r16 = Sentinel
    //     0x923534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x923538: cmp             w3, w16
    // 0x92353c: b.eq            #0x92357c
    // 0x923540: LoadField: r4 = r2->field_7
    //     0x923540: ldur            x4, [x2, #7]
    // 0x923544: LoadField: r2 = r3->field_7
    //     0x923544: ldur            x2, [x3, #7]
    // 0x923548: sub             x3, x4, x2
    // 0x92354c: LoadField: r2 = r1->field_4b
    //     0x92354c: ldur            w2, [x1, #0x4b]
    // 0x923550: DecompressPointer r2
    //     0x923550: add             x2, x2, HEAP, lsl #32
    // 0x923554: cmp             w2, NULL
    // 0x923558: b.eq            #0x923588
    // 0x92355c: LoadField: r1 = r2->field_7
    //     0x92355c: ldur            x1, [x2, #7]
    // 0x923560: cmp             x3, x1
    // 0x923564: r16 = true
    //     0x923564: add             x16, NULL, #0x20  ; true
    // 0x923568: r17 = false
    //     0x923568: add             x17, NULL, #0x30  ; false
    // 0x92356c: csel            x0, x16, x17, ge
    // 0x923570: LeaveFrame
    //     0x923570: mov             SP, fp
    //     0x923574: ldp             fp, lr, [SP], #0x10
    // 0x923578: ret
    //     0x923578: ret             
    // 0x92357c: r9 = _shownTimestamp
    //     0x92357c: add             x9, PP, #0x39, lsl #12  ; [pp+0x397e0] Field <MultiFrameImageStreamCompleter._shownTimestamp@511483930>: late (offset: 0x48)
    //     0x923580: ldr             x9, [x9, #0x7e0]
    // 0x923584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x923584: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x923588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92358c, size: 0x48
    // 0x92358c: EnterFrame
    //     0x92358c: stp             fp, lr, [SP, #-0x10]!
    //     0x923590: mov             fp, SP
    // 0x923594: ldr             x0, [fp, #0x10]
    // 0x923598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923598: ldur            w1, [x0, #0x17]
    // 0x92359c: DecompressPointer r1
    //     0x92359c: add             x1, x1, HEAP, lsl #32
    // 0x9235a0: CheckStackOverflow
    //     0x9235a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9235a4: cmp             SP, x16
    //     0x9235a8: b.ls            #0x9235cc
    // 0x9235ac: LoadField: r0 = r1->field_f
    //     0x9235ac: ldur            w0, [x1, #0xf]
    // 0x9235b0: DecompressPointer r0
    //     0x9235b0: add             x0, x0, HEAP, lsl #32
    // 0x9235b4: mov             x1, x0
    // 0x9235b8: r0 = _scheduleAppFrame()
    //     0x9235b8: bl              #0x922f74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x9235bc: r0 = Null
    //     0x9235bc: mov             x0, NULL
    // 0x9235c0: LeaveFrame
    //     0x9235c0: mov             SP, fp
    //     0x9235c4: ldp             fp, lr, [SP], #0x10
    // 0x9235c8: ret
    //     0x9235c8: ret             
    // 0x9235cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9235cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9235d0: b               #0x9235ac
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x923698, size: 0x50
    // 0x923698: EnterFrame
    //     0x923698: stp             fp, lr, [SP, #-0x10]!
    //     0x92369c: mov             fp, SP
    // 0x9236a0: AllocStack(0x8)
    //     0x9236a0: sub             SP, SP, #8
    // 0x9236a4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x9236a4: mov             x0, x1
    //     0x9236a8: stur            x1, [fp, #-8]
    // 0x9236ac: CheckStackOverflow
    //     0x9236ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9236b0: cmp             SP, x16
    //     0x9236b4: b.ls            #0x9236e0
    // 0x9236b8: mov             x1, x0
    // 0x9236bc: r0 = setImage()
    //     0x9236bc: bl              #0x9236e8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x9236c0: ldur            x1, [fp, #-8]
    // 0x9236c4: LoadField: r2 = r1->field_4f
    //     0x9236c4: ldur            x2, [x1, #0x4f]
    // 0x9236c8: add             x3, x2, #1
    // 0x9236cc: StoreField: r1->field_4f = r3
    //     0x9236cc: stur            x3, [x1, #0x4f]
    // 0x9236d0: r0 = Null
    //     0x9236d0: mov             x0, NULL
    // 0x9236d4: LeaveFrame
    //     0x9236d4: mov             SP, fp
    //     0x9236d8: ldp             fp, lr, [SP], #0x10
    // 0x9236dc: ret
    //     0x9236dc: ret             
    // 0x9236e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9236e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9236e4: b               #0x9236b8
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xd33dfc, size: 0x20c
    // 0xd33dfc: EnterFrame
    //     0xd33dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd33e00: mov             fp, SP
    // 0xd33e04: AllocStack(0x58)
    //     0xd33e04: sub             SP, SP, #0x58
    // 0xd33e08: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0xd33e08: mov             x0, x3
    //     0xd33e0c: stur            x1, [fp, #-0x18]
    //     0xd33e10: stur            x2, [fp, #-0x20]
    //     0xd33e14: stur            x3, [fp, #-0x28]
    //     0xd33e18: stur            d0, [fp, #-0x38]
    //     0xd33e1c: ldur            w3, [x4, #0x13]
    //     0xd33e20: ldur            w5, [x4, #0x1f]
    //     0xd33e24: add             x5, x5, HEAP, lsl #32
    //     0xd33e28: add             x16, PP, #0x40, lsl #12  ; [pp+0x409e8] "chunkEvents"
    //     0xd33e2c: ldr             x16, [x16, #0x9e8]
    //     0xd33e30: cmp             w5, w16
    //     0xd33e34: b.ne            #0xd33e58
    //     0xd33e38: ldur            w5, [x4, #0x23]
    //     0xd33e3c: add             x5, x5, HEAP, lsl #32
    //     0xd33e40: sub             w6, w3, w5
    //     0xd33e44: add             x5, fp, w6, sxtw #2
    //     0xd33e48: ldr             x5, [x5, #8]
    //     0xd33e4c: mov             x6, x5
    //     0xd33e50: mov             x5, #1
    //     0xd33e54: b               #0xd33e60
    //     0xd33e58: mov             x6, NULL
    //     0xd33e5c: mov             x5, #0
    //     0xd33e60: stur            x6, [fp, #-0x10]
    //     0xd33e64: lsl             x7, x5, #1
    //     0xd33e68: lsl             w5, w7, #1
    //     0xd33e6c: add             w7, w5, #8
    //     0xd33e70: add             x16, x4, w7, sxtw #1
    //     0xd33e74: ldur            w8, [x16, #0xf]
    //     0xd33e78: add             x8, x8, HEAP, lsl #32
    //     0xd33e7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x409f0] "informationCollector"
    //     0xd33e80: ldr             x16, [x16, #0x9f0]
    //     0xd33e84: cmp             w8, w16
    //     0xd33e88: b.ne            #0xd33eac
    //     0xd33e8c: add             w7, w5, #0xa
    //     0xd33e90: add             x16, x4, w7, sxtw #1
    //     0xd33e94: ldur            w5, [x16, #0xf]
    //     0xd33e98: add             x5, x5, HEAP, lsl #32
    //     0xd33e9c: sub             w4, w3, w5
    //     0xd33ea0: add             x3, fp, w4, sxtw #2
    //     0xd33ea4: ldr             x3, [x3, #8]
    //     0xd33ea8: b               #0xd33eb0
    //     0xd33eac: mov             x3, NULL
    //     0xd33eb0: stur            x3, [fp, #-8]
    // 0xd33eb4: CheckStackOverflow
    //     0xd33eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33eb8: cmp             SP, x16
    //     0xd33ebc: b.ls            #0xd34000
    // 0xd33ec0: r1 = 2
    //     0xd33ec0: mov             x1, #2
    // 0xd33ec4: r0 = AllocateContext()
    //     0xd33ec4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd33ec8: mov             x3, x0
    // 0xd33ecc: ldur            x2, [fp, #-0x18]
    // 0xd33ed0: stur            x3, [fp, #-0x30]
    // 0xd33ed4: StoreField: r3->field_f = r2
    //     0xd33ed4: stur            w2, [x3, #0xf]
    // 0xd33ed8: ldur            x0, [fp, #-8]
    // 0xd33edc: StoreField: r3->field_13 = r0
    //     0xd33edc: stur            w0, [x3, #0x13]
    // 0xd33ee0: r1 = Sentinel
    //     0xd33ee0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd33ee4: StoreField: r2->field_47 = r1
    //     0xd33ee4: stur            w1, [x2, #0x47]
    // 0xd33ee8: StoreField: r2->field_4f = rZR
    //     0xd33ee8: stur            xzr, [x2, #0x4f]
    // 0xd33eec: r1 = false
    //     0xd33eec: add             x1, NULL, #0x30  ; false
    // 0xd33ef0: StoreField: r2->field_5b = r1
    //     0xd33ef0: stur            w1, [x2, #0x5b]
    // 0xd33ef4: StoreField: r2->field_3f = r0
    //     0xd33ef4: stur            w0, [x2, #0x3f]
    //     0xd33ef8: ldurb           w16, [x2, #-1]
    //     0xd33efc: ldurb           w17, [x0, #-1]
    //     0xd33f00: and             x16, x17, x16, lsr #2
    //     0xd33f04: tst             x16, HEAP, lsr #32
    //     0xd33f08: b.eq            #0xd33f10
    //     0xd33f0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd33f10: ldur            d0, [fp, #-0x38]
    // 0xd33f14: StoreField: r2->field_37 = d0
    //     0xd33f14: stur            d0, [x2, #0x37]
    // 0xd33f18: mov             x1, x2
    // 0xd33f1c: r0 = ImageStreamCompleter()
    //     0xd33f1c: bl              #0x9225cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xd33f20: ldur            x0, [fp, #-0x28]
    // 0xd33f24: ldur            x3, [fp, #-0x18]
    // 0xd33f28: ArrayStore: r3[0] = r0  ; List_4
    //     0xd33f28: stur            w0, [x3, #0x17]
    //     0xd33f2c: ldurb           w16, [x3, #-1]
    //     0xd33f30: ldurb           w17, [x0, #-1]
    //     0xd33f34: and             x16, x17, x16, lsr #2
    //     0xd33f38: tst             x16, HEAP, lsr #32
    //     0xd33f3c: b.eq            #0xd33f44
    //     0xd33f40: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd33f44: mov             x2, x3
    // 0xd33f48: r1 = Function '_handleCodecReady@511483930':.
    //     0xd33f48: add             x1, PP, #0x40, lsl #12  ; [pp+0x409f8] AnonymousClosure: (0xd342f0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xd3432c)
    //     0xd33f4c: ldr             x1, [x1, #0x9f8]
    // 0xd33f50: r0 = AllocateClosure()
    //     0xd33f50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd33f54: ldur            x2, [fp, #-0x30]
    // 0xd33f58: r1 = Function '<anonymous closure>':.
    //     0xd33f58: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a00] AnonymousClosure: (0xd3426c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xd33dfc)
    //     0xd33f5c: ldr             x1, [x1, #0xa00]
    // 0xd33f60: stur            x0, [fp, #-8]
    // 0xd33f64: r0 = AllocateClosure()
    //     0xd33f64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd33f68: r16 = <void?>
    //     0xd33f68: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xd33f6c: ldur            lr, [fp, #-0x20]
    // 0xd33f70: stp             lr, x16, [SP, #0x10]
    // 0xd33f74: ldur            x16, [fp, #-8]
    // 0xd33f78: stp             x0, x16, [SP]
    // 0xd33f7c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xd33f7c: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xd33f80: r0 = then()
    //     0xd33f80: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd33f84: ldur            x0, [fp, #-0x10]
    // 0xd33f88: cmp             w0, NULL
    // 0xd33f8c: b.eq            #0xd33ff0
    // 0xd33f90: ldur            x3, [fp, #-0x18]
    // 0xd33f94: mov             x2, x3
    // 0xd33f98: r1 = Function 'reportImageChunkEvent':.
    //     0xd33f98: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a08] AnonymousClosure: (0xd3408c), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xd340c8)
    //     0xd33f9c: ldr             x1, [x1, #0xa08]
    // 0xd33fa0: r0 = AllocateClosure()
    //     0xd33fa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd33fa4: ldur            x2, [fp, #-0x30]
    // 0xd33fa8: r1 = Function '<anonymous closure>':.
    //     0xd33fa8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a10] AnonymousClosure: (0xd34008), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xd33dfc)
    //     0xd33fac: ldr             x1, [x1, #0xa10]
    // 0xd33fb0: stur            x0, [fp, #-8]
    // 0xd33fb4: r0 = AllocateClosure()
    //     0xd33fb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd33fb8: str             x0, [SP]
    // 0xd33fbc: ldur            x1, [fp, #-0x10]
    // 0xd33fc0: ldur            x2, [fp, #-8]
    // 0xd33fc4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xd33fc4: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xd33fc8: ldr             x4, [x4, #0xe28]
    // 0xd33fcc: r0 = listen()
    //     0xd33fcc: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0xd33fd0: ldur            x1, [fp, #-0x18]
    // 0xd33fd4: StoreField: r1->field_2f = r0
    //     0xd33fd4: stur            w0, [x1, #0x2f]
    //     0xd33fd8: ldurb           w16, [x1, #-1]
    //     0xd33fdc: ldurb           w17, [x0, #-1]
    //     0xd33fe0: and             x16, x17, x16, lsr #2
    //     0xd33fe4: tst             x16, HEAP, lsr #32
    //     0xd33fe8: b.eq            #0xd33ff0
    //     0xd33fec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd33ff0: r0 = Null
    //     0xd33ff0: mov             x0, NULL
    // 0xd33ff4: LeaveFrame
    //     0xd33ff4: mov             SP, fp
    //     0xd33ff8: ldp             fp, lr, [SP], #0x10
    // 0xd33ffc: ret
    //     0xd33ffc: ret             
    // 0xd34000: r0 = StackOverflowSharedWithFPURegs()
    //     0xd34000: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd34004: b               #0xd33ec0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xd34008, size: 0x84
    // 0xd34008: EnterFrame
    //     0xd34008: stp             fp, lr, [SP, #-0x10]!
    //     0xd3400c: mov             fp, SP
    // 0xd34010: AllocStack(0x10)
    //     0xd34010: sub             SP, SP, #0x10
    // 0xd34014: SetupParameters([dynamic _ /* r0 */])
    //     0xd34014: ldr             x0, [fp, #0x20]
    //     0xd34018: ldur            w2, [x0, #0x17]
    //     0xd3401c: add             x2, x2, HEAP, lsl #32
    //     0xd34020: stur            x2, [fp, #-8]
    // 0xd34024: CheckStackOverflow
    //     0xd34024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34028: cmp             SP, x16
    //     0xd3402c: b.ls            #0xd34084
    // 0xd34030: r1 = <List<Object>>
    //     0xd34030: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd34034: r0 = ErrorDescription()
    //     0xd34034: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd34038: mov             x1, x0
    // 0xd3403c: r2 = "loading an image"
    //     0xd3403c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a18] "loading an image"
    //     0xd34040: ldr             x2, [x2, #0xa18]
    // 0xd34044: r3 = Instance_DiagnosticLevel
    //     0xd34044: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd34048: r0 = _ErrorDiagnostic()
    //     0xd34048: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd3404c: ldur            x0, [fp, #-8]
    // 0xd34050: LoadField: r1 = r0->field_f
    //     0xd34050: ldur            w1, [x0, #0xf]
    // 0xd34054: DecompressPointer r1
    //     0xd34054: add             x1, x1, HEAP, lsl #32
    // 0xd34058: r16 = true
    //     0xd34058: add             x16, NULL, #0x20  ; true
    // 0xd3405c: str             x16, [SP]
    // 0xd34060: ldr             x2, [fp, #0x18]
    // 0xd34064: ldr             x3, [fp, #0x10]
    // 0xd34068: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xd34068: add             x4, PP, #0x39, lsl #12  ; [pp+0x39758] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xd3406c: ldr             x4, [x4, #0x758]
    // 0xd34070: r0 = reportError()
    //     0xd34070: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xd34074: r0 = Null
    //     0xd34074: mov             x0, NULL
    // 0xd34078: LeaveFrame
    //     0xd34078: mov             SP, fp
    //     0xd3407c: ldp             fp, lr, [SP], #0x10
    // 0xd34080: ret
    //     0xd34080: ret             
    // 0xd34084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34088: b               #0xd34030
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xd3426c, size: 0x84
    // 0xd3426c: EnterFrame
    //     0xd3426c: stp             fp, lr, [SP, #-0x10]!
    //     0xd34270: mov             fp, SP
    // 0xd34274: AllocStack(0x10)
    //     0xd34274: sub             SP, SP, #0x10
    // 0xd34278: SetupParameters([dynamic _ /* r0 */])
    //     0xd34278: ldr             x0, [fp, #0x20]
    //     0xd3427c: ldur            w2, [x0, #0x17]
    //     0xd34280: add             x2, x2, HEAP, lsl #32
    //     0xd34284: stur            x2, [fp, #-8]
    // 0xd34288: CheckStackOverflow
    //     0xd34288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3428c: cmp             SP, x16
    //     0xd34290: b.ls            #0xd342e8
    // 0xd34294: r1 = <List<Object>>
    //     0xd34294: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd34298: r0 = ErrorDescription()
    //     0xd34298: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd3429c: mov             x1, x0
    // 0xd342a0: r2 = "resolving an image codec"
    //     0xd342a0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a48] "resolving an image codec"
    //     0xd342a4: ldr             x2, [x2, #0xa48]
    // 0xd342a8: r3 = Instance_DiagnosticLevel
    //     0xd342a8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd342ac: r0 = _ErrorDiagnostic()
    //     0xd342ac: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd342b0: ldur            x0, [fp, #-8]
    // 0xd342b4: LoadField: r1 = r0->field_f
    //     0xd342b4: ldur            w1, [x0, #0xf]
    // 0xd342b8: DecompressPointer r1
    //     0xd342b8: add             x1, x1, HEAP, lsl #32
    // 0xd342bc: r16 = true
    //     0xd342bc: add             x16, NULL, #0x20  ; true
    // 0xd342c0: str             x16, [SP]
    // 0xd342c4: ldr             x2, [fp, #0x18]
    // 0xd342c8: ldr             x3, [fp, #0x10]
    // 0xd342cc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xd342cc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39758] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xd342d0: ldr             x4, [x4, #0x758]
    // 0xd342d4: r0 = reportError()
    //     0xd342d4: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xd342d8: r0 = Null
    //     0xd342d8: mov             x0, NULL
    // 0xd342dc: LeaveFrame
    //     0xd342dc: mov             SP, fp
    //     0xd342e0: ldp             fp, lr, [SP], #0x10
    // 0xd342e4: ret
    //     0xd342e4: ret             
    // 0xd342e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd342e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd342ec: b               #0xd34294
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xd342f0, size: 0x3c
    // 0xd342f0: EnterFrame
    //     0xd342f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd342f4: mov             fp, SP
    // 0xd342f8: ldr             x0, [fp, #0x18]
    // 0xd342fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd342fc: ldur            w1, [x0, #0x17]
    // 0xd34300: DecompressPointer r1
    //     0xd34300: add             x1, x1, HEAP, lsl #32
    // 0xd34304: CheckStackOverflow
    //     0xd34304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34308: cmp             SP, x16
    //     0xd3430c: b.ls            #0xd34324
    // 0xd34310: ldr             x2, [fp, #0x10]
    // 0xd34314: r0 = _handleCodecReady()
    //     0xd34314: bl              #0xd3432c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xd34318: LeaveFrame
    //     0xd34318: mov             SP, fp
    //     0xd3431c: ldp             fp, lr, [SP], #0x10
    // 0xd34320: ret
    //     0xd34320: ret             
    // 0xd34324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34328: b               #0xd34310
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xd3432c, size: 0x60
    // 0xd3432c: EnterFrame
    //     0xd3432c: stp             fp, lr, [SP, #-0x10]!
    //     0xd34330: mov             fp, SP
    // 0xd34334: mov             x0, x2
    // 0xd34338: CheckStackOverflow
    //     0xd34338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3433c: cmp             SP, x16
    //     0xd34340: b.ls            #0xd34384
    // 0xd34344: StoreField: r1->field_33 = r0
    //     0xd34344: stur            w0, [x1, #0x33]
    //     0xd34348: ldurb           w16, [x1, #-1]
    //     0xd3434c: ldurb           w17, [x0, #-1]
    //     0xd34350: and             x16, x17, x16, lsr #2
    //     0xd34354: tst             x16, HEAP, lsr #32
    //     0xd34358: b.eq            #0xd34360
    //     0xd3435c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd34360: LoadField: r0 = r1->field_7
    //     0xd34360: ldur            w0, [x1, #7]
    // 0xd34364: DecompressPointer r0
    //     0xd34364: add             x0, x0, HEAP, lsl #32
    // 0xd34368: LoadField: r2 = r0->field_b
    //     0xd34368: ldur            w2, [x0, #0xb]
    // 0xd3436c: cbz             w2, #0xd34374
    // 0xd34370: r0 = _decodeNextFrameAndSchedule()
    //     0xd34370: bl              #0x922d10  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xd34374: r0 = Null
    //     0xd34374: mov             x0, NULL
    // 0xd34378: LeaveFrame
    //     0xd34378: mov             SP, fp
    //     0xd3437c: ldp             fp, lr, [SP], #0x10
    // 0xd34380: ret
    //     0xd34380: ret             
    // 0xd34384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34388: b               #0xd34344
  }
  _ addListener(/* No info */) {
    // ** addr: 0xdb8070, size: 0x8c
    // 0xdb8070: EnterFrame
    //     0xdb8070: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8074: mov             fp, SP
    // 0xdb8078: AllocStack(0x10)
    //     0xdb8078: sub             SP, SP, #0x10
    // 0xdb807c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdb807c: mov             x0, x1
    //     0xdb8080: stur            x1, [fp, #-8]
    //     0xdb8084: stur            x2, [fp, #-0x10]
    // 0xdb8088: CheckStackOverflow
    //     0xdb8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb808c: cmp             SP, x16
    //     0xdb8090: b.ls            #0xdb80f4
    // 0xdb8094: LoadField: r1 = r0->field_7
    //     0xdb8094: ldur            w1, [x0, #7]
    // 0xdb8098: DecompressPointer r1
    //     0xdb8098: add             x1, x1, HEAP, lsl #32
    // 0xdb809c: LoadField: r3 = r1->field_b
    //     0xdb809c: ldur            w3, [x1, #0xb]
    // 0xdb80a0: cbnz            w3, #0xdb80d8
    // 0xdb80a4: LoadField: r1 = r0->field_33
    //     0xdb80a4: ldur            w1, [x0, #0x33]
    // 0xdb80a8: DecompressPointer r1
    //     0xdb80a8: add             x1, x1, HEAP, lsl #32
    // 0xdb80ac: cmp             w1, NULL
    // 0xdb80b0: b.eq            #0xdb80d8
    // 0xdb80b4: LoadField: r3 = r0->field_f
    //     0xdb80b4: ldur            w3, [x0, #0xf]
    // 0xdb80b8: DecompressPointer r3
    //     0xdb80b8: add             x3, x3, HEAP, lsl #32
    // 0xdb80bc: cmp             w3, NULL
    // 0xdb80c0: b.eq            #0xdb80d0
    // 0xdb80c4: r0 = frameCount()
    //     0xdb80c4: bl              #0x924020  ; [dart:ui] _NativeCodec::frameCount
    // 0xdb80c8: cmp             x0, #1
    // 0xdb80cc: b.le            #0xdb80d8
    // 0xdb80d0: ldur            x1, [fp, #-8]
    // 0xdb80d4: r0 = _decodeNextFrameAndSchedule()
    //     0xdb80d4: bl              #0x922d10  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xdb80d8: ldur            x1, [fp, #-8]
    // 0xdb80dc: ldur            x2, [fp, #-0x10]
    // 0xdb80e0: r0 = addListener()
    //     0xdb80e0: bl              #0xdb7da4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xdb80e4: r0 = Null
    //     0xdb80e4: mov             x0, NULL
    // 0xdb80e8: LeaveFrame
    //     0xdb80e8: mov             SP, fp
    //     0xdb80ec: ldp             fp, lr, [SP], #0x10
    // 0xdb80f0: ret
    //     0xdb80f0: ret             
    // 0xdb80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb80f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb80f8: b               #0xdb8094
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xdba128, size: 0x124
    // 0xdba128: EnterFrame
    //     0xdba128: stp             fp, lr, [SP, #-0x10]!
    //     0xdba12c: mov             fp, SP
    // 0xdba130: AllocStack(0x20)
    //     0xdba130: sub             SP, SP, #0x20
    // 0xdba134: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xdba134: mov             x0, x1
    //     0xdba138: stur            x1, [fp, #-8]
    // 0xdba13c: CheckStackOverflow
    //     0xdba13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba140: cmp             SP, x16
    //     0xdba144: b.ls            #0xdba240
    // 0xdba148: mov             x1, x0
    // 0xdba14c: r0 = _maybeDispose()
    //     0xdba14c: bl              #0xdba080  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xdba150: ldur            x3, [fp, #-8]
    // 0xdba154: LoadField: r0 = r3->field_27
    //     0xdba154: ldur            w0, [x3, #0x27]
    // 0xdba158: DecompressPointer r0
    //     0xdba158: add             x0, x0, HEAP, lsl #32
    // 0xdba15c: tbnz            w0, #4, #0xdba220
    // 0xdba160: LoadField: r1 = r3->field_2f
    //     0xdba160: ldur            w1, [x3, #0x2f]
    // 0xdba164: DecompressPointer r1
    //     0xdba164: add             x1, x1, HEAP, lsl #32
    // 0xdba168: cmp             w1, NULL
    // 0xdba16c: b.ne            #0xdba178
    // 0xdba170: mov             x2, x3
    // 0xdba174: b               #0xdba194
    // 0xdba178: r0 = LoadClassIdInstr(r1)
    //     0xdba178: ldur            x0, [x1, #-1]
    //     0xdba17c: ubfx            x0, x0, #0xc, #0x14
    // 0xdba180: r2 = Null
    //     0xdba180: mov             x2, NULL
    // 0xdba184: r0 = GDT[cid_x0 + 0x70]()
    //     0xdba184: add             lr, x0, #0x70
    //     0xdba188: ldr             lr, [x21, lr, lsl #3]
    //     0xdba18c: blr             lr
    // 0xdba190: ldur            x2, [fp, #-8]
    // 0xdba194: LoadField: r1 = r2->field_2f
    //     0xdba194: ldur            w1, [x2, #0x2f]
    // 0xdba198: DecompressPointer r1
    //     0xdba198: add             x1, x1, HEAP, lsl #32
    // 0xdba19c: cmp             w1, NULL
    // 0xdba1a0: b.ne            #0xdba1ac
    // 0xdba1a4: mov             x0, x2
    // 0xdba1a8: b               #0xdba1c4
    // 0xdba1ac: r0 = LoadClassIdInstr(r1)
    //     0xdba1ac: ldur            x0, [x1, #-1]
    //     0xdba1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xdba1b4: r0 = GDT[cid_x0 + -0xab3]()
    //     0xdba1b4: sub             lr, x0, #0xab3
    //     0xdba1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdba1bc: blr             lr
    // 0xdba1c0: ldur            x0, [fp, #-8]
    // 0xdba1c4: StoreField: r0->field_2f = rNULL
    //     0xdba1c4: stur            NULL, [x0, #0x2f]
    // 0xdba1c8: LoadField: r2 = r0->field_33
    //     0xdba1c8: ldur            w2, [x0, #0x33]
    // 0xdba1cc: DecompressPointer r2
    //     0xdba1cc: add             x2, x2, HEAP, lsl #32
    // 0xdba1d0: stur            x2, [fp, #-0x18]
    // 0xdba1d4: cmp             w2, NULL
    // 0xdba1d8: b.eq            #0xdba21c
    // 0xdba1dc: LoadField: r1 = r2->field_7
    //     0xdba1dc: ldur            w1, [x2, #7]
    // 0xdba1e0: DecompressPointer r1
    //     0xdba1e0: add             x1, x1, HEAP, lsl #32
    // 0xdba1e4: cmp             w1, NULL
    // 0xdba1e8: b.eq            #0xdba248
    // 0xdba1ec: LoadField: r3 = r1->field_7
    //     0xdba1ec: ldur            x3, [x1, #7]
    // 0xdba1f0: ldr             x1, [x3]
    // 0xdba1f4: cbz             x1, #0xdba230
    // 0xdba1f8: mov             x3, x1
    // 0xdba1fc: stur            x3, [fp, #-0x10]
    // 0xdba200: r1 = <Never>
    //     0xdba200: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdba204: r0 = Pointer()
    //     0xdba204: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdba208: mov             x1, x0
    // 0xdba20c: ldur            x0, [fp, #-0x10]
    // 0xdba210: StoreField: r1->field_7 = r0
    //     0xdba210: stur            x0, [x1, #7]
    // 0xdba214: r0 = _dispose$Method$FfiNative()
    //     0xdba214: bl              #0x9235d4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0xdba218: ldur            x0, [fp, #-8]
    // 0xdba21c: StoreField: r0->field_33 = rNULL
    //     0xdba21c: stur            NULL, [x0, #0x33]
    // 0xdba220: r0 = Null
    //     0xdba220: mov             x0, NULL
    // 0xdba224: LeaveFrame
    //     0xdba224: mov             SP, fp
    //     0xdba228: ldp             fp, lr, [SP], #0x10
    // 0xdba22c: ret
    //     0xdba22c: ret             
    // 0xdba230: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdba230: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdba234: str             x16, [SP]
    // 0xdba238: r0 = _throwNew()
    //     0xdba238: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdba23c: brk             #0
    // 0xdba240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba244: b               #0xdba148
    // 0xdba248: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdba248: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xdba494, size: 0x78
    // 0xdba494: EnterFrame
    //     0xdba494: stp             fp, lr, [SP, #-0x10]!
    //     0xdba498: mov             fp, SP
    // 0xdba49c: AllocStack(0x8)
    //     0xdba49c: sub             SP, SP, #8
    // 0xdba4a0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xdba4a0: mov             x0, x1
    //     0xdba4a4: stur            x1, [fp, #-8]
    // 0xdba4a8: CheckStackOverflow
    //     0xdba4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba4ac: cmp             SP, x16
    //     0xdba4b0: b.ls            #0xdba504
    // 0xdba4b4: mov             x1, x0
    // 0xdba4b8: r0 = removeListener()
    //     0xdba4b8: bl              #0xdba290  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xdba4bc: ldur            x0, [fp, #-8]
    // 0xdba4c0: LoadField: r1 = r0->field_7
    //     0xdba4c0: ldur            w1, [x0, #7]
    // 0xdba4c4: DecompressPointer r1
    //     0xdba4c4: add             x1, x1, HEAP, lsl #32
    // 0xdba4c8: LoadField: r2 = r1->field_b
    //     0xdba4c8: ldur            w2, [x1, #0xb]
    // 0xdba4cc: cbnz            w2, #0xdba4f4
    // 0xdba4d0: LoadField: r1 = r0->field_57
    //     0xdba4d0: ldur            w1, [x0, #0x57]
    // 0xdba4d4: DecompressPointer r1
    //     0xdba4d4: add             x1, x1, HEAP, lsl #32
    // 0xdba4d8: cmp             w1, NULL
    // 0xdba4dc: b.ne            #0xdba4e8
    // 0xdba4e0: mov             x1, x0
    // 0xdba4e4: b               #0xdba4f0
    // 0xdba4e8: r0 = cancel()
    //     0xdba4e8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xdba4ec: ldur            x1, [fp, #-8]
    // 0xdba4f0: StoreField: r1->field_57 = rNULL
    //     0xdba4f0: stur            NULL, [x1, #0x57]
    // 0xdba4f4: r0 = Null
    //     0xdba4f4: mov             x0, NULL
    // 0xdba4f8: LeaveFrame
    //     0xdba4f8: mov             SP, fp
    //     0xdba4fc: ldp             fp, lr, [SP], #0x10
    // 0xdba500: ret
    //     0xdba500: ret             
    // 0xdba504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba508: b               #0xdba4b4
  }
}

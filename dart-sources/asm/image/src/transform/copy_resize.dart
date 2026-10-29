// lib: , url: package:image/src/transform/copy_resize.dart

// class id: 1050167, size: 0x8
class :: {

  static _ copyResize(/* No info */) {
    // ** addr: 0x70b6ac, size: 0x8f4
    // 0x70b6ac: EnterFrame
    //     0x70b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70b6b0: mov             fp, SP
    // 0x70b6b4: AllocStack(0x98)
    //     0x70b6b4: sub             SP, SP, #0x98
    // 0x70b6b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic interpolation})
    //     0x70b6b8: mov             x0, x1
    //     0x70b6bc: stur            x1, [fp, #-8]
    //     0x70b6c0: stur            x2, [fp, #-0x10]
    //     0x70b6c4: stur            x3, [fp, #-0x18]
    //     0x70b6c8: ldur            w1, [x4, #0x1f]
    //     0x70b6cc: add             x1, x1, HEAP, lsl #32
    //     0x70b6d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] "interpolation"
    //     0x70b6d4: ldr             x16, [x16, #0xb20]
    //     0x70b6d8: cmp             w1, w16
    //     0x70b6dc: b.eq            #0x70b6e0
    // 0x70b6e0: CheckStackOverflow
    //     0x70b6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b6e4: cmp             SP, x16
    //     0x70b6e8: b.ls            #0x70bee4
    // 0x70b6ec: cmp             w3, NULL
    // 0x70b6f0: b.ne            #0x70b6fc
    // 0x70b6f4: cmp             w2, NULL
    // 0x70b6f8: b.eq            #0x70bec4
    // 0x70b6fc: mov             x1, x0
    // 0x70b700: r0 = hasPalette()
    //     0x70b700: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x70b704: ldur            x1, [fp, #-8]
    // 0x70b708: r0 = exif()
    //     0x70b708: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70b70c: mov             x1, x0
    // 0x70b710: r0 = imageIfd()
    //     0x70b710: bl              #0x710a2c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x70b714: mov             x1, x0
    // 0x70b718: r0 = hasOrientation()
    //     0x70b718: bl              #0x7109f0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x70b71c: tbnz            w0, #4, #0x70b750
    // 0x70b720: ldur            x1, [fp, #-8]
    // 0x70b724: r0 = exif()
    //     0x70b724: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70b728: mov             x1, x0
    // 0x70b72c: r0 = imageIfd()
    //     0x70b72c: bl              #0x710a2c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x70b730: mov             x1, x0
    // 0x70b734: r0 = orientation()
    //     0x70b734: bl              #0x710950  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x70b738: cmp             w0, #2
    // 0x70b73c: b.eq            #0x70b750
    // 0x70b740: ldur            x1, [fp, #-8]
    // 0x70b744: r0 = bakeOrientation()
    //     0x70b744: bl              #0x70e108  ; [package:image/src/transform/bake_orientation.dart] ::bakeOrientation
    // 0x70b748: mov             x2, x0
    // 0x70b74c: b               #0x70b754
    // 0x70b750: ldur            x2, [fp, #-8]
    // 0x70b754: ldur            x0, [fp, #-0x10]
    // 0x70b758: stur            x2, [fp, #-8]
    // 0x70b75c: cmp             w0, NULL
    // 0x70b760: b.eq            #0x70b778
    // 0x70b764: r1 = LoadInt32Instr(r0)
    //     0x70b764: sbfx            x1, x0, #1, #0x1f
    //     0x70b768: tbz             w0, #0, #0x70b770
    //     0x70b76c: ldur            x1, [x0, #7]
    // 0x70b770: cmp             x1, #0
    // 0x70b774: b.gt            #0x70b7f8
    // 0x70b778: ldur            x0, [fp, #-0x18]
    // 0x70b77c: cmp             w0, NULL
    // 0x70b780: b.eq            #0x70beec
    // 0x70b784: mov             x1, x2
    // 0x70b788: r0 = height()
    //     0x70b788: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70b78c: ldur            x1, [fp, #-8]
    // 0x70b790: stur            x0, [fp, #-0x20]
    // 0x70b794: r0 = width()
    //     0x70b794: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70b798: mov             x1, x0
    // 0x70b79c: ldur            x0, [fp, #-0x20]
    // 0x70b7a0: scvtf           d0, x0
    // 0x70b7a4: scvtf           d1, x1
    // 0x70b7a8: fdiv            d2, d0, d1
    // 0x70b7ac: ldur            x0, [fp, #-0x18]
    // 0x70b7b0: r1 = LoadInt32Instr(r0)
    //     0x70b7b0: sbfx            x1, x0, #1, #0x1f
    //     0x70b7b4: tbz             w0, #0, #0x70b7bc
    //     0x70b7b8: ldur            x1, [x0, #7]
    // 0x70b7bc: scvtf           d0, x1
    // 0x70b7c0: fmul            d1, d0, d2
    // 0x70b7c4: r1 = inline_Allocate_Double()
    //     0x70b7c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70b7c8: add             x1, x1, #0x10
    //     0x70b7cc: cmp             x2, x1
    //     0x70b7d0: b.ls            #0x70bef0
    //     0x70b7d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x70b7d8: sub             x1, x1, #0xf
    //     0x70b7dc: mov             x2, #0xe15c
    //     0x70b7e0: movk            x2, #3, lsl #16
    //     0x70b7e4: stur            x2, [x1, #-1]
    // 0x70b7e8: StoreField: r1->field_7 = d1
    //     0x70b7e8: stur            d1, [x1, #7]
    // 0x70b7ec: r0 = round()
    //     0x70b7ec: bl              #0xe53254  ; [dart:core] _Double::round
    // 0x70b7f0: mov             x3, x0
    // 0x70b7f4: b               #0x70b7fc
    // 0x70b7f8: mov             x3, x1
    // 0x70b7fc: ldur            x0, [fp, #-0x18]
    // 0x70b800: stur            x3, [fp, #-0x20]
    // 0x70b804: cmp             w0, NULL
    // 0x70b808: b.eq            #0x70b820
    // 0x70b80c: r1 = LoadInt32Instr(r0)
    //     0x70b80c: sbfx            x1, x0, #1, #0x1f
    //     0x70b810: tbz             w0, #0, #0x70b818
    //     0x70b814: ldur            x1, [x0, #7]
    // 0x70b818: cmp             x1, #0
    // 0x70b81c: b.gt            #0x70b888
    // 0x70b820: ldur            x1, [fp, #-8]
    // 0x70b824: r0 = width()
    //     0x70b824: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70b828: ldur            x1, [fp, #-8]
    // 0x70b82c: stur            x0, [fp, #-0x28]
    // 0x70b830: r0 = height()
    //     0x70b830: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70b834: mov             x1, x0
    // 0x70b838: ldur            x0, [fp, #-0x28]
    // 0x70b83c: scvtf           d0, x0
    // 0x70b840: scvtf           d1, x1
    // 0x70b844: fdiv            d2, d0, d1
    // 0x70b848: ldur            x3, [fp, #-0x20]
    // 0x70b84c: scvtf           d0, x3
    // 0x70b850: fmul            d1, d0, d2
    // 0x70b854: r1 = inline_Allocate_Double()
    //     0x70b854: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70b858: add             x1, x1, #0x10
    //     0x70b85c: cmp             x0, x1
    //     0x70b860: b.ls            #0x70bf0c
    //     0x70b864: str             x1, [THR, #0x50]  ; THR::top
    //     0x70b868: sub             x1, x1, #0xf
    //     0x70b86c: mov             x0, #0xe15c
    //     0x70b870: movk            x0, #3, lsl #16
    //     0x70b874: stur            x0, [x1, #-1]
    // 0x70b878: StoreField: r1->field_7 = d1
    //     0x70b878: stur            d1, [x1, #7]
    // 0x70b87c: r0 = round()
    //     0x70b87c: bl              #0xe53254  ; [dart:core] _Double::round
    // 0x70b880: mov             x5, x0
    // 0x70b884: b               #0x70b88c
    // 0x70b888: mov             x5, x1
    // 0x70b88c: ldur            x1, [fp, #-8]
    // 0x70b890: stur            x5, [fp, #-0x28]
    // 0x70b894: r0 = width()
    //     0x70b894: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70b898: ldur            x5, [fp, #-0x28]
    // 0x70b89c: cmp             x5, x0
    // 0x70b8a0: b.ne            #0x70b8d0
    // 0x70b8a4: ldur            x3, [fp, #-0x20]
    // 0x70b8a8: ldur            x1, [fp, #-8]
    // 0x70b8ac: r0 = height()
    //     0x70b8ac: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70b8b0: ldur            x3, [fp, #-0x20]
    // 0x70b8b4: cmp             x3, x0
    // 0x70b8b8: b.ne            #0x70b8d4
    // 0x70b8bc: ldur            x1, [fp, #-8]
    // 0x70b8c0: r0 = clone()
    //     0x70b8c0: bl              #0x70e0a0  ; [package:image/src/image/image.dart] Image::clone
    // 0x70b8c4: LeaveFrame
    //     0x70b8c4: mov             SP, fp
    //     0x70b8c8: ldp             fp, lr, [SP], #0x10
    // 0x70b8cc: ret
    //     0x70b8cc: ret             
    // 0x70b8d0: ldur            x3, [fp, #-0x20]
    // 0x70b8d4: ldur            x5, [fp, #-0x28]
    // 0x70b8d8: r0 = BoxInt64Instr(r5)
    //     0x70b8d8: sbfiz           x0, x5, #1, #0x1f
    //     0x70b8dc: cmp             x5, x0, asr #1
    //     0x70b8e0: b.eq            #0x70b8ec
    //     0x70b8e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b8e8: stur            x5, [x0, #7]
    // 0x70b8ec: mov             x4, x0
    // 0x70b8f0: r0 = AllocateInt32Array()
    //     0x70b8f0: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x70b8f4: stur            x0, [fp, #-0x10]
    // 0x70b8f8: ldur            x5, [fp, #-0x28]
    // 0x70b8fc: r2 = 0
    //     0x70b8fc: mov             x2, #0
    // 0x70b900: stur            x2, [fp, #-0x30]
    // 0x70b904: CheckStackOverflow
    //     0x70b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b908: cmp             SP, x16
    //     0x70b90c: b.ls            #0x70bf28
    // 0x70b910: cmp             x2, x5
    // 0x70b914: b.ge            #0x70b954
    // 0x70b918: ldur            x1, [fp, #-8]
    // 0x70b91c: r0 = width()
    //     0x70b91c: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70b920: mov             x1, x0
    // 0x70b924: ldur            x0, [fp, #-0x30]
    // 0x70b928: mul             x2, x0, x1
    // 0x70b92c: ldur            x5, [fp, #-0x28]
    // 0x70b930: cbz             x5, #0x70bf30
    // 0x70b934: sdiv            x1, x2, x5
    // 0x70b938: sxtw            x1, w1
    // 0x70b93c: ldur            x3, [fp, #-0x10]
    // 0x70b940: ArrayStore: r3[r0] = r1  ; List_4
    //     0x70b940: add             x2, x3, x0, lsl #2
    //     0x70b944: stur            w1, [x2, #0x17]
    // 0x70b948: add             x2, x0, #1
    // 0x70b94c: mov             x0, x3
    // 0x70b950: b               #0x70b900
    // 0x70b954: ldur            x2, [fp, #-0x20]
    // 0x70b958: mov             x3, x0
    // 0x70b95c: r0 = BoxInt64Instr(r2)
    //     0x70b95c: sbfiz           x0, x2, #1, #0x1f
    //     0x70b960: cmp             x2, x0, asr #1
    //     0x70b964: b.eq            #0x70b970
    //     0x70b968: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b96c: stur            x2, [x0, #7]
    // 0x70b970: mov             x4, x0
    // 0x70b974: r0 = AllocateInt32Array()
    //     0x70b974: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x70b978: stur            x0, [fp, #-0x18]
    // 0x70b97c: ldur            x3, [fp, #-0x20]
    // 0x70b980: r2 = 0
    //     0x70b980: mov             x2, #0
    // 0x70b984: stur            x2, [fp, #-0x30]
    // 0x70b988: CheckStackOverflow
    //     0x70b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b98c: cmp             SP, x16
    //     0x70b990: b.ls            #0x70bf4c
    // 0x70b994: cmp             x2, x3
    // 0x70b998: b.ge            #0x70b9d8
    // 0x70b99c: ldur            x1, [fp, #-8]
    // 0x70b9a0: r0 = height()
    //     0x70b9a0: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70b9a4: mov             x1, x0
    // 0x70b9a8: ldur            x0, [fp, #-0x30]
    // 0x70b9ac: mul             x2, x0, x1
    // 0x70b9b0: ldur            x3, [fp, #-0x20]
    // 0x70b9b4: cbz             x3, #0x70bf54
    // 0x70b9b8: sdiv            x1, x2, x3
    // 0x70b9bc: sxtw            x1, w1
    // 0x70b9c0: ldur            x4, [fp, #-0x18]
    // 0x70b9c4: ArrayStore: r4[r0] = r1  ; List_4
    //     0x70b9c4: add             x2, x4, x0, lsl #2
    //     0x70b9c8: stur            w1, [x2, #0x17]
    // 0x70b9cc: add             x2, x0, #1
    // 0x70b9d0: mov             x0, x4
    // 0x70b9d4: b               #0x70b984
    // 0x70b9d8: mov             x4, x0
    // 0x70b9dc: ldur            x1, [fp, #-8]
    // 0x70b9e0: LoadField: r0 = r1->field_2f
    //     0x70b9e0: ldur            w0, [x1, #0x2f]
    // 0x70b9e4: DecompressPointer r0
    //     0x70b9e4: add             x0, x0, HEAP, lsl #32
    // 0x70b9e8: r16 = Sentinel
    //     0x70b9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b9ec: cmp             w0, w16
    // 0x70b9f0: b.ne            #0x70ba00
    // 0x70b9f4: r2 = frames
    //     0x70b9f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70b9f8: ldr             x2, [x2, #0xb28]
    // 0x70b9fc: r0 = InitLateInstanceField()
    //     0x70b9fc: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70ba00: LoadField: r1 = r0->field_b
    //     0x70ba00: ldur            w1, [x0, #0xb]
    // 0x70ba04: r0 = LoadInt32Instr(r1)
    //     0x70ba04: sbfx            x0, x1, #1, #0x1f
    // 0x70ba08: stur            x0, [fp, #-0x40]
    // 0x70ba0c: r7 = Null
    //     0x70ba0c: mov             x7, NULL
    // 0x70ba10: r6 = 0
    //     0x70ba10: mov             x6, #0
    // 0x70ba14: ldur            x3, [fp, #-0x20]
    // 0x70ba18: ldur            x5, [fp, #-0x28]
    // 0x70ba1c: ldur            x2, [fp, #-0x18]
    // 0x70ba20: ldur            x4, [fp, #-0x10]
    // 0x70ba24: stur            x7, [fp, #-0x38]
    // 0x70ba28: stur            x6, [fp, #-0x30]
    // 0x70ba2c: CheckStackOverflow
    //     0x70ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba30: cmp             SP, x16
    //     0x70ba34: b.ls            #0x70bf70
    // 0x70ba38: cmp             x6, x0
    // 0x70ba3c: b.ge            #0x70beac
    // 0x70ba40: ldur            x1, [fp, #-8]
    // 0x70ba44: LoadField: r0 = r1->field_2f
    //     0x70ba44: ldur            w0, [x1, #0x2f]
    // 0x70ba48: DecompressPointer r0
    //     0x70ba48: add             x0, x0, HEAP, lsl #32
    // 0x70ba4c: r16 = Sentinel
    //     0x70ba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ba50: cmp             w0, w16
    // 0x70ba54: b.ne            #0x70ba64
    // 0x70ba58: r2 = frames
    //     0x70ba58: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70ba5c: ldr             x2, [x2, #0xb28]
    // 0x70ba60: r0 = InitLateInstanceField()
    //     0x70ba60: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70ba64: mov             x2, x0
    // 0x70ba68: LoadField: r0 = r2->field_b
    //     0x70ba68: ldur            w0, [x2, #0xb]
    // 0x70ba6c: r1 = LoadInt32Instr(r0)
    //     0x70ba6c: sbfx            x1, x0, #1, #0x1f
    // 0x70ba70: mov             x0, x1
    // 0x70ba74: ldur            x1, [fp, #-0x30]
    // 0x70ba78: cmp             x1, x0
    // 0x70ba7c: b.hs            #0x70bf78
    // 0x70ba80: LoadField: r0 = r2->field_f
    //     0x70ba80: ldur            w0, [x2, #0xf]
    // 0x70ba84: DecompressPointer r0
    //     0x70ba84: add             x0, x0, HEAP, lsl #32
    // 0x70ba88: ldur            x2, [fp, #-0x30]
    // 0x70ba8c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x70ba8c: add             x16, x0, x2, lsl #2
    //     0x70ba90: ldur            w3, [x16, #0xf]
    // 0x70ba94: DecompressPointer r3
    //     0x70ba94: add             x3, x3, HEAP, lsl #32
    // 0x70ba98: stur            x3, [fp, #-0x48]
    // 0x70ba9c: r1 = <Pixel>
    //     0x70ba9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70baa0: ldr             x1, [x1, #0x900]
    // 0x70baa4: r0 = Image()
    //     0x70baa4: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70baa8: mov             x1, x0
    // 0x70baac: ldur            x2, [fp, #-0x48]
    // 0x70bab0: ldur            x3, [fp, #-0x20]
    // 0x70bab4: ldur            x5, [fp, #-0x28]
    // 0x70bab8: stur            x0, [fp, #-0x50]
    // 0x70babc: r0 = Image.fromResized()
    //     0x70babc: bl              #0x70cbfc  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x70bac0: ldur            x0, [fp, #-0x38]
    // 0x70bac4: cmp             w0, NULL
    // 0x70bac8: b.eq            #0x70bae4
    // 0x70bacc: ldur            x16, [fp, #-0x50]
    // 0x70bad0: str             x16, [SP]
    // 0x70bad4: mov             x1, x0
    // 0x70bad8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x70bad8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70badc: r0 = addFrame()
    //     0x70badc: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70bae0: ldur            x0, [fp, #-0x38]
    // 0x70bae4: cmp             w0, NULL
    // 0x70bae8: b.ne            #0x70baf4
    // 0x70baec: ldur            x7, [fp, #-0x50]
    // 0x70baf0: b               #0x70baf8
    // 0x70baf4: mov             x7, x0
    // 0x70baf8: ldur            x1, [fp, #-0x48]
    // 0x70bafc: stur            x7, [fp, #-0x58]
    // 0x70bb00: r0 = height()
    //     0x70bb00: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70bb04: ldur            x1, [fp, #-0x48]
    // 0x70bb08: r0 = width()
    //     0x70bb08: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70bb0c: ldur            x1, [fp, #-0x48]
    // 0x70bb10: r0 = hasPalette()
    //     0x70bb10: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x70bb14: tbnz            w0, #4, #0x70bcb4
    // 0x70bb18: r10 = 0
    //     0x70bb18: mov             x10, #0
    // 0x70bb1c: ldur            x6, [fp, #-0x20]
    // 0x70bb20: ldur            x8, [fp, #-0x28]
    // 0x70bb24: ldur            x4, [fp, #-0x50]
    // 0x70bb28: ldur            x7, [fp, #-0x18]
    // 0x70bb2c: ldur            x9, [fp, #-0x10]
    // 0x70bb30: ldur            x5, [fp, #-0x48]
    // 0x70bb34: stur            x10, [fp, #-0x70]
    // 0x70bb38: CheckStackOverflow
    //     0x70bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb3c: cmp             SP, x16
    //     0x70bb40: b.ls            #0x70bf7c
    // 0x70bb44: cmp             x10, x6
    // 0x70bb48: b.ge            #0x70be98
    // 0x70bb4c: ArrayLoad: r0 = r7[r10]  ; TypedSigned_4
    //     0x70bb4c: add             x16, x7, x10, lsl #2
    //     0x70bb50: ldursw          x0, [x16, #0x17]
    // 0x70bb54: mov             x11, x0
    // 0x70bb58: sxtw            x11, w11
    // 0x70bb5c: stur            x11, [fp, #-0x68]
    // 0x70bb60: r12 = 0
    //     0x70bb60: mov             x12, #0
    // 0x70bb64: stur            x12, [fp, #-0x60]
    // 0x70bb68: CheckStackOverflow
    //     0x70bb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb6c: cmp             SP, x16
    //     0x70bb70: b.ls            #0x70bf84
    // 0x70bb74: cmp             x12, x8
    // 0x70bb78: b.ge            #0x70bca8
    // 0x70bb7c: ArrayLoad: r0 = r9[r12]  ; TypedSigned_4
    //     0x70bb7c: add             x16, x9, x12, lsl #2
    //     0x70bb80: ldursw          x0, [x16, #0x17]
    // 0x70bb84: LoadField: r1 = r5->field_b
    //     0x70bb84: ldur            w1, [x5, #0xb]
    // 0x70bb88: DecompressPointer r1
    //     0x70bb88: add             x1, x1, HEAP, lsl #32
    // 0x70bb8c: cmp             w1, NULL
    // 0x70bb90: b.ne            #0x70bb9c
    // 0x70bb94: r0 = Null
    //     0x70bb94: mov             x0, NULL
    // 0x70bb98: b               #0x70bc0c
    // 0x70bb9c: sxtw            x0, w0
    // 0x70bba0: r2 = LoadClassIdInstr(r1)
    //     0x70bba0: ldur            x2, [x1, #-1]
    //     0x70bba4: ubfx            x2, x2, #0xc, #0x14
    // 0x70bba8: mov             x16, x0
    // 0x70bbac: mov             x0, x2
    // 0x70bbb0: mov             x2, x16
    // 0x70bbb4: mov             x3, x11
    // 0x70bbb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x70bbb8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x70bbbc: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70bbbc: add             lr, x0, #0x7e3
    //     0x70bbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bbc4: blr             lr
    // 0x70bbc8: r1 = LoadClassIdInstr(r0)
    //     0x70bbc8: ldur            x1, [x0, #-1]
    //     0x70bbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x70bbd0: mov             x16, x0
    // 0x70bbd4: mov             x0, x1
    // 0x70bbd8: mov             x1, x16
    // 0x70bbdc: r0 = GDT[cid_x0 + 0x431]()
    //     0x70bbdc: add             lr, x0, #0x431
    //     0x70bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bbe4: blr             lr
    // 0x70bbe8: r1 = 60
    //     0x70bbe8: mov             x1, #0x3c
    // 0x70bbec: branchIfSmi(r0, 0x70bbf8)
    //     0x70bbec: tbz             w0, #0, #0x70bbf8
    // 0x70bbf0: r1 = LoadClassIdInstr(r0)
    //     0x70bbf0: ldur            x1, [x0, #-1]
    //     0x70bbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x70bbf8: str             x0, [SP]
    // 0x70bbfc: mov             x0, x1
    // 0x70bc00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70bc00: sub             lr, x0, #1, lsl #12
    //     0x70bc04: ldr             lr, [x21, lr, lsl #3]
    //     0x70bc08: blr             lr
    // 0x70bc0c: cmp             w0, NULL
    // 0x70bc10: b.ne            #0x70bc1c
    // 0x70bc14: r2 = 0
    //     0x70bc14: mov             x2, #0
    // 0x70bc18: b               #0x70bc2c
    // 0x70bc1c: r1 = LoadInt32Instr(r0)
    //     0x70bc1c: sbfx            x1, x0, #1, #0x1f
    //     0x70bc20: tbz             w0, #0, #0x70bc28
    //     0x70bc24: ldur            x1, [x0, #7]
    // 0x70bc28: mov             x2, x1
    // 0x70bc2c: ldur            x4, [fp, #-0x50]
    // 0x70bc30: LoadField: r3 = r4->field_b
    //     0x70bc30: ldur            w3, [x4, #0xb]
    // 0x70bc34: DecompressPointer r3
    //     0x70bc34: add             x3, x3, HEAP, lsl #32
    // 0x70bc38: cmp             w3, NULL
    // 0x70bc3c: b.eq            #0x70bc7c
    // 0x70bc40: r0 = BoxInt64Instr(r2)
    //     0x70bc40: sbfiz           x0, x2, #1, #0x1f
    //     0x70bc44: cmp             x2, x0, asr #1
    //     0x70bc48: b.eq            #0x70bc54
    //     0x70bc4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70bc50: stur            x2, [x0, #7]
    // 0x70bc54: r1 = LoadClassIdInstr(r3)
    //     0x70bc54: ldur            x1, [x3, #-1]
    //     0x70bc58: ubfx            x1, x1, #0xc, #0x14
    // 0x70bc5c: mov             x5, x0
    // 0x70bc60: mov             x0, x1
    // 0x70bc64: mov             x1, x3
    // 0x70bc68: ldur            x2, [fp, #-0x60]
    // 0x70bc6c: ldur            x3, [fp, #-0x70]
    // 0x70bc70: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x70bc70: add             lr, x0, #0x7c5
    //     0x70bc74: ldr             lr, [x21, lr, lsl #3]
    //     0x70bc78: blr             lr
    // 0x70bc7c: ldur            x0, [fp, #-0x60]
    // 0x70bc80: add             x12, x0, #1
    // 0x70bc84: ldur            x6, [fp, #-0x20]
    // 0x70bc88: ldur            x8, [fp, #-0x28]
    // 0x70bc8c: ldur            x4, [fp, #-0x50]
    // 0x70bc90: ldur            x10, [fp, #-0x70]
    // 0x70bc94: ldur            x7, [fp, #-0x18]
    // 0x70bc98: ldur            x9, [fp, #-0x10]
    // 0x70bc9c: ldur            x11, [fp, #-0x68]
    // 0x70bca0: ldur            x5, [fp, #-0x48]
    // 0x70bca4: b               #0x70bb64
    // 0x70bca8: mov             x0, x10
    // 0x70bcac: add             x10, x0, #1
    // 0x70bcb0: b               #0x70bb1c
    // 0x70bcb4: ldur            x1, [fp, #-0x48]
    // 0x70bcb8: r2 = 0
    //     0x70bcb8: mov             x2, #0
    // 0x70bcbc: r3 = 0
    //     0x70bcbc: mov             x3, #0
    // 0x70bcc0: r0 = getPixelSafe()
    //     0x70bcc0: bl              #0x70bfac  ; [package:image/src/image/image.dart] Image::getPixelSafe
    // 0x70bcc4: mov             x4, x0
    // 0x70bcc8: stur            x4, [fp, #-0x78]
    // 0x70bccc: r11 = 0
    //     0x70bccc: mov             x11, #0
    // 0x70bcd0: ldur            x7, [fp, #-0x20]
    // 0x70bcd4: ldur            x9, [fp, #-0x28]
    // 0x70bcd8: ldur            x5, [fp, #-0x50]
    // 0x70bcdc: ldur            x8, [fp, #-0x18]
    // 0x70bce0: ldur            x10, [fp, #-0x10]
    // 0x70bce4: ldur            x6, [fp, #-0x48]
    // 0x70bce8: stur            x11, [fp, #-0x70]
    // 0x70bcec: CheckStackOverflow
    //     0x70bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bcf0: cmp             SP, x16
    //     0x70bcf4: b.ls            #0x70bf8c
    // 0x70bcf8: cmp             x11, x7
    // 0x70bcfc: b.ge            #0x70be98
    // 0x70bd00: ArrayLoad: r0 = r8[r11]  ; TypedSigned_4
    //     0x70bd00: add             x16, x8, x11, lsl #2
    //     0x70bd04: ldursw          x0, [x16, #0x17]
    // 0x70bd08: mov             x12, x0
    // 0x70bd0c: sxtw            x12, w12
    // 0x70bd10: stur            x12, [fp, #-0x68]
    // 0x70bd14: r13 = 0
    //     0x70bd14: mov             x13, #0
    // 0x70bd18: stur            x13, [fp, #-0x60]
    // 0x70bd1c: CheckStackOverflow
    //     0x70bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bd20: cmp             SP, x16
    //     0x70bd24: b.ls            #0x70bf94
    // 0x70bd28: cmp             x13, x9
    // 0x70bd2c: b.ge            #0x70be88
    // 0x70bd30: ArrayLoad: r0 = r10[r13]  ; TypedSigned_4
    //     0x70bd30: add             x16, x10, x13, lsl #2
    //     0x70bd34: ldursw          x0, [x16, #0x17]
    // 0x70bd38: LoadField: r1 = r6->field_b
    //     0x70bd38: ldur            w1, [x6, #0xb]
    // 0x70bd3c: DecompressPointer r1
    //     0x70bd3c: add             x1, x1, HEAP, lsl #32
    // 0x70bd40: cmp             w1, NULL
    // 0x70bd44: b.ne            #0x70bd54
    // 0x70bd48: mov             x3, x5
    // 0x70bd4c: mov             x2, x4
    // 0x70bd50: b               #0x70bd90
    // 0x70bd54: sxtw            x0, w0
    // 0x70bd58: r2 = LoadClassIdInstr(r1)
    //     0x70bd58: ldur            x2, [x1, #-1]
    //     0x70bd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x70bd60: str             x4, [SP]
    // 0x70bd64: mov             x16, x0
    // 0x70bd68: mov             x0, x2
    // 0x70bd6c: mov             x2, x16
    // 0x70bd70: mov             x3, x12
    // 0x70bd74: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70bd74: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70bd78: ldr             x4, [x4, #0xb78]
    // 0x70bd7c: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70bd7c: add             lr, x0, #0x7e3
    //     0x70bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x70bd84: blr             lr
    // 0x70bd88: ldur            x3, [fp, #-0x50]
    // 0x70bd8c: ldur            x2, [fp, #-0x78]
    // 0x70bd90: r0 = LoadClassIdInstr(r2)
    //     0x70bd90: ldur            x0, [x2, #-1]
    //     0x70bd94: ubfx            x0, x0, #0xc, #0x14
    // 0x70bd98: mov             x1, x2
    // 0x70bd9c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70bd9c: add             lr, x0, #0x3b8
    //     0x70bda0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bda4: blr             lr
    // 0x70bda8: mov             x3, x0
    // 0x70bdac: ldur            x2, [fp, #-0x78]
    // 0x70bdb0: stur            x3, [fp, #-0x80]
    // 0x70bdb4: r0 = LoadClassIdInstr(r2)
    //     0x70bdb4: ldur            x0, [x2, #-1]
    //     0x70bdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x70bdbc: mov             x1, x2
    // 0x70bdc0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x70bdc0: add             lr, x0, #0x3f8
    //     0x70bdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x70bdc8: blr             lr
    // 0x70bdcc: mov             x3, x0
    // 0x70bdd0: ldur            x2, [fp, #-0x78]
    // 0x70bdd4: stur            x3, [fp, #-0x88]
    // 0x70bdd8: r0 = LoadClassIdInstr(r2)
    //     0x70bdd8: ldur            x0, [x2, #-1]
    //     0x70bddc: ubfx            x0, x0, #0xc, #0x14
    // 0x70bde0: mov             x1, x2
    // 0x70bde4: r0 = GDT[cid_x0 + 0x377]()
    //     0x70bde4: add             lr, x0, #0x377
    //     0x70bde8: ldr             lr, [x21, lr, lsl #3]
    //     0x70bdec: blr             lr
    // 0x70bdf0: mov             x3, x0
    // 0x70bdf4: ldur            x2, [fp, #-0x78]
    // 0x70bdf8: stur            x3, [fp, #-0x90]
    // 0x70bdfc: r0 = LoadClassIdInstr(r2)
    //     0x70bdfc: ldur            x0, [x2, #-1]
    //     0x70be00: ubfx            x0, x0, #0xc, #0x14
    // 0x70be04: mov             x1, x2
    // 0x70be08: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x70be08: add             lr, x0, #0x2bb
    //     0x70be0c: ldr             lr, [x21, lr, lsl #3]
    //     0x70be10: blr             lr
    // 0x70be14: ldur            x4, [fp, #-0x50]
    // 0x70be18: LoadField: r1 = r4->field_b
    //     0x70be18: ldur            w1, [x4, #0xb]
    // 0x70be1c: DecompressPointer r1
    //     0x70be1c: add             x1, x1, HEAP, lsl #32
    // 0x70be20: cmp             w1, NULL
    // 0x70be24: b.eq            #0x70be58
    // 0x70be28: r2 = LoadClassIdInstr(r1)
    //     0x70be28: ldur            x2, [x1, #-1]
    //     0x70be2c: ubfx            x2, x2, #0xc, #0x14
    // 0x70be30: str             x0, [SP]
    // 0x70be34: mov             x0, x2
    // 0x70be38: ldur            x2, [fp, #-0x60]
    // 0x70be3c: ldur            x3, [fp, #-0x70]
    // 0x70be40: ldur            x5, [fp, #-0x80]
    // 0x70be44: ldur            x6, [fp, #-0x88]
    // 0x70be48: ldur            x7, [fp, #-0x90]
    // 0x70be4c: r0 = GDT[cid_x0 + 0x7b9]()
    //     0x70be4c: add             lr, x0, #0x7b9
    //     0x70be50: ldr             lr, [x21, lr, lsl #3]
    //     0x70be54: blr             lr
    // 0x70be58: ldur            x0, [fp, #-0x60]
    // 0x70be5c: add             x13, x0, #1
    // 0x70be60: ldur            x7, [fp, #-0x20]
    // 0x70be64: ldur            x9, [fp, #-0x28]
    // 0x70be68: ldur            x5, [fp, #-0x50]
    // 0x70be6c: ldur            x4, [fp, #-0x78]
    // 0x70be70: ldur            x11, [fp, #-0x70]
    // 0x70be74: ldur            x8, [fp, #-0x18]
    // 0x70be78: ldur            x10, [fp, #-0x10]
    // 0x70be7c: ldur            x12, [fp, #-0x68]
    // 0x70be80: ldur            x6, [fp, #-0x48]
    // 0x70be84: b               #0x70bd18
    // 0x70be88: mov             x0, x11
    // 0x70be8c: add             x11, x0, #1
    // 0x70be90: ldur            x4, [fp, #-0x78]
    // 0x70be94: b               #0x70bcd0
    // 0x70be98: ldur            x0, [fp, #-0x30]
    // 0x70be9c: add             x6, x0, #1
    // 0x70bea0: ldur            x7, [fp, #-0x58]
    // 0x70bea4: ldur            x0, [fp, #-0x40]
    // 0x70bea8: b               #0x70ba14
    // 0x70beac: mov             x0, x7
    // 0x70beb0: cmp             w0, NULL
    // 0x70beb4: b.eq            #0x70bf9c
    // 0x70beb8: LeaveFrame
    //     0x70beb8: mov             SP, fp
    //     0x70bebc: ldp             fp, lr, [SP], #0x10
    // 0x70bec0: ret
    //     0x70bec0: ret             
    // 0x70bec4: r0 = ImageException()
    //     0x70bec4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x70bec8: mov             x1, x0
    // 0x70becc: r0 = "Invalid size"
    //     0x70becc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] "Invalid size"
    //     0x70bed0: ldr             x0, [x0, #0xb30]
    // 0x70bed4: StoreField: r1->field_7 = r0
    //     0x70bed4: stur            w0, [x1, #7]
    // 0x70bed8: mov             x0, x1
    // 0x70bedc: r0 = Throw()
    //     0x70bedc: bl              #0xe54334  ; ThrowStub
    // 0x70bee0: brk             #0
    // 0x70bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bee8: b               #0x70b6ec
    // 0x70beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70beec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bef0: SaveReg d1
    //     0x70bef0: str             q1, [SP, #-0x10]!
    // 0x70bef4: SaveReg r0
    //     0x70bef4: str             x0, [SP, #-8]!
    // 0x70bef8: r0 = AllocateDouble()
    //     0x70bef8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70befc: mov             x1, x0
    // 0x70bf00: RestoreReg r0
    //     0x70bf00: ldr             x0, [SP], #8
    // 0x70bf04: RestoreReg d1
    //     0x70bf04: ldr             q1, [SP], #0x10
    // 0x70bf08: b               #0x70b7e8
    // 0x70bf0c: SaveReg d1
    //     0x70bf0c: str             q1, [SP, #-0x10]!
    // 0x70bf10: SaveReg r3
    //     0x70bf10: str             x3, [SP, #-8]!
    // 0x70bf14: r0 = AllocateDouble()
    //     0x70bf14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70bf18: mov             x1, x0
    // 0x70bf1c: RestoreReg r3
    //     0x70bf1c: ldr             x3, [SP], #8
    // 0x70bf20: RestoreReg d1
    //     0x70bf20: ldr             q1, [SP], #0x10
    // 0x70bf24: b               #0x70b878
    // 0x70bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf2c: b               #0x70b910
    // 0x70bf30: stp             x2, x5, [SP, #-0x10]!
    // 0x70bf34: SaveReg r0
    //     0x70bf34: str             x0, [SP, #-8]!
    // 0x70bf38: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x70bf3c: r4 = 0
    //     0x70bf3c: mov             x4, #0
    // 0x70bf40: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x70bf44: blr             lr
    // 0x70bf48: brk             #0
    // 0x70bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf50: b               #0x70b994
    // 0x70bf54: stp             x2, x3, [SP, #-0x10]!
    // 0x70bf58: SaveReg r0
    //     0x70bf58: str             x0, [SP, #-8]!
    // 0x70bf5c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x70bf60: r4 = 0
    //     0x70bf60: mov             x4, #0
    // 0x70bf64: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x70bf68: blr             lr
    // 0x70bf6c: brk             #0
    // 0x70bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf74: b               #0x70ba38
    // 0x70bf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70bf78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70bf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf80: b               #0x70bb44
    // 0x70bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf88: b               #0x70bb74
    // 0x70bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf90: b               #0x70bcf8
    // 0x70bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf98: b               #0x70bd28
    // 0x70bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bf9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

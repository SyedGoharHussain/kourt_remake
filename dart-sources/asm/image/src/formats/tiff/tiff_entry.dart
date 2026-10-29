// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 1050105, size: 0x8
class :: {
}

// class id: 458, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  _ read(/* No info */) {
    // ** addr: 0xa1e0a0, size: 0x50c
    // 0xa1e0a0: EnterFrame
    //     0xa1e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e0a4: mov             fp, SP
    // 0xa1e0a8: AllocStack(0x20)
    //     0xa1e0a8: sub             SP, SP, #0x20
    // 0xa1e0ac: SetupParameters(TiffEntry this /* r1 => r0, fp-0x18 */)
    //     0xa1e0ac: mov             x0, x1
    //     0xa1e0b0: stur            x1, [fp, #-0x18]
    // 0xa1e0b4: CheckStackOverflow
    //     0xa1e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e0b8: cmp             SP, x16
    //     0xa1e0bc: b.ls            #0xa1e5a4
    // 0xa1e0c0: LoadField: r1 = r0->field_23
    //     0xa1e0c0: ldur            w1, [x0, #0x23]
    // 0xa1e0c4: DecompressPointer r1
    //     0xa1e0c4: add             x1, x1, HEAP, lsl #32
    // 0xa1e0c8: cmp             w1, NULL
    // 0xa1e0cc: b.eq            #0xa1e0e0
    // 0xa1e0d0: mov             x0, x1
    // 0xa1e0d4: LeaveFrame
    //     0xa1e0d4: mov             SP, fp
    //     0xa1e0d8: ldp             fp, lr, [SP], #0x10
    // 0xa1e0dc: ret
    //     0xa1e0dc: ret             
    // 0xa1e0e0: LoadField: r2 = r0->field_27
    //     0xa1e0e0: ldur            w2, [x0, #0x27]
    // 0xa1e0e4: DecompressPointer r2
    //     0xa1e0e4: add             x2, x2, HEAP, lsl #32
    // 0xa1e0e8: stur            x2, [fp, #-0x10]
    // 0xa1e0ec: LoadField: r1 = r0->field_1b
    //     0xa1e0ec: ldur            x1, [x0, #0x1b]
    // 0xa1e0f0: StoreField: r2->field_1b = r1
    //     0xa1e0f0: stur            x1, [x2, #0x1b]
    // 0xa1e0f4: LoadField: r3 = r0->field_13
    //     0xa1e0f4: ldur            x3, [x0, #0x13]
    // 0xa1e0f8: mov             x1, x0
    // 0xa1e0fc: stur            x3, [fp, #-8]
    // 0xa1e100: r0 = typeSize()
    //     0xa1e100: bl              #0xa20eb4  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0xa1e104: mov             x1, x0
    // 0xa1e108: ldur            x0, [fp, #-8]
    // 0xa1e10c: mul             x2, x0, x1
    // 0xa1e110: ldur            x1, [fp, #-0x10]
    // 0xa1e114: r0 = readBytes()
    //     0xa1e114: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1e118: mov             x1, x0
    // 0xa1e11c: ldur            x0, [fp, #-0x18]
    // 0xa1e120: stur            x1, [fp, #-0x10]
    // 0xa1e124: LoadField: r2 = r0->field_f
    //     0xa1e124: ldur            w2, [x0, #0xf]
    // 0xa1e128: DecompressPointer r2
    //     0xa1e128: add             x2, x2, HEAP, lsl #32
    // 0xa1e12c: LoadField: r3 = r2->field_7
    //     0xa1e12c: ldur            x3, [x2, #7]
    // 0xa1e130: cmp             x3, #6
    // 0xa1e134: b.gt            #0xa1e368
    // 0xa1e138: cmp             x3, #3
    // 0xa1e13c: b.gt            #0xa1e258
    // 0xa1e140: cmp             x3, #1
    // 0xa1e144: b.gt            #0xa1e1a4
    // 0xa1e148: cmp             x3, #0
    // 0xa1e14c: b.le            #0xa1e594
    // 0xa1e150: LoadField: r3 = r0->field_13
    //     0xa1e150: ldur            x3, [x0, #0x13]
    // 0xa1e154: stur            x3, [fp, #-8]
    // 0xa1e158: r0 = IfdByteValue()
    //     0xa1e158: bl              #0xa20ea8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xa1e15c: mov             x1, x0
    // 0xa1e160: ldur            x2, [fp, #-0x10]
    // 0xa1e164: ldur            x3, [fp, #-8]
    // 0xa1e168: stur            x0, [fp, #-0x20]
    // 0xa1e16c: r0 = IfdByteValue.data()
    //     0xa1e16c: bl              #0xa20cf0  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.data
    // 0xa1e170: ldur            x0, [fp, #-0x20]
    // 0xa1e174: ldur            x1, [fp, #-0x18]
    // 0xa1e178: StoreField: r1->field_23 = r0
    //     0xa1e178: stur            w0, [x1, #0x23]
    //     0xa1e17c: ldurb           w16, [x1, #-1]
    //     0xa1e180: ldurb           w17, [x0, #-1]
    //     0xa1e184: and             x16, x17, x16, lsr #2
    //     0xa1e188: tst             x16, HEAP, lsr #32
    //     0xa1e18c: b.eq            #0xa1e194
    //     0xa1e190: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e194: ldur            x0, [fp, #-0x20]
    // 0xa1e198: LeaveFrame
    //     0xa1e198: mov             SP, fp
    //     0xa1e19c: ldp             fp, lr, [SP], #0x10
    // 0xa1e1a0: ret
    //     0xa1e1a0: ret             
    // 0xa1e1a4: mov             x1, x0
    // 0xa1e1a8: cmp             x3, #2
    // 0xa1e1ac: b.gt            #0xa1e204
    // 0xa1e1b0: LoadField: r3 = r1->field_13
    //     0xa1e1b0: ldur            x3, [x1, #0x13]
    // 0xa1e1b4: stur            x3, [fp, #-8]
    // 0xa1e1b8: r0 = IfdValueAscii()
    //     0xa1e1b8: bl              #0xa20ce4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xa1e1bc: mov             x1, x0
    // 0xa1e1c0: ldur            x2, [fp, #-0x10]
    // 0xa1e1c4: ldur            x3, [fp, #-8]
    // 0xa1e1c8: stur            x0, [fp, #-0x20]
    // 0xa1e1cc: r0 = IfdValueAscii.data()
    //     0xa1e1cc: bl              #0xa20a34  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0xa1e1d0: ldur            x0, [fp, #-0x20]
    // 0xa1e1d4: ldur            x1, [fp, #-0x18]
    // 0xa1e1d8: StoreField: r1->field_23 = r0
    //     0xa1e1d8: stur            w0, [x1, #0x23]
    //     0xa1e1dc: ldurb           w16, [x1, #-1]
    //     0xa1e1e0: ldurb           w17, [x0, #-1]
    //     0xa1e1e4: and             x16, x17, x16, lsr #2
    //     0xa1e1e8: tst             x16, HEAP, lsr #32
    //     0xa1e1ec: b.eq            #0xa1e1f4
    //     0xa1e1f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e1f4: ldur            x0, [fp, #-0x20]
    // 0xa1e1f8: LeaveFrame
    //     0xa1e1f8: mov             SP, fp
    //     0xa1e1fc: ldp             fp, lr, [SP], #0x10
    // 0xa1e200: ret
    //     0xa1e200: ret             
    // 0xa1e204: LoadField: r3 = r1->field_13
    //     0xa1e204: ldur            x3, [x1, #0x13]
    // 0xa1e208: stur            x3, [fp, #-8]
    // 0xa1e20c: r0 = IfdValueShort()
    //     0xa1e20c: bl              #0xa20a28  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xa1e210: mov             x1, x0
    // 0xa1e214: ldur            x2, [fp, #-0x10]
    // 0xa1e218: ldur            x3, [fp, #-8]
    // 0xa1e21c: stur            x0, [fp, #-0x20]
    // 0xa1e220: r0 = IfdValueShort.data()
    //     0xa1e220: bl              #0xa207fc  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0xa1e224: ldur            x0, [fp, #-0x20]
    // 0xa1e228: ldur            x1, [fp, #-0x18]
    // 0xa1e22c: StoreField: r1->field_23 = r0
    //     0xa1e22c: stur            w0, [x1, #0x23]
    //     0xa1e230: ldurb           w16, [x1, #-1]
    //     0xa1e234: ldurb           w17, [x0, #-1]
    //     0xa1e238: and             x16, x17, x16, lsr #2
    //     0xa1e23c: tst             x16, HEAP, lsr #32
    //     0xa1e240: b.eq            #0xa1e248
    //     0xa1e244: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e248: ldur            x0, [fp, #-0x20]
    // 0xa1e24c: LeaveFrame
    //     0xa1e24c: mov             SP, fp
    //     0xa1e250: ldp             fp, lr, [SP], #0x10
    // 0xa1e254: ret
    //     0xa1e254: ret             
    // 0xa1e258: mov             x1, x0
    // 0xa1e25c: cmp             x3, #5
    // 0xa1e260: b.gt            #0xa1e314
    // 0xa1e264: cmp             x3, #4
    // 0xa1e268: b.gt            #0xa1e2c0
    // 0xa1e26c: LoadField: r3 = r1->field_13
    //     0xa1e26c: ldur            x3, [x1, #0x13]
    // 0xa1e270: stur            x3, [fp, #-8]
    // 0xa1e274: r0 = IfdValueLong()
    //     0xa1e274: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xa1e278: mov             x1, x0
    // 0xa1e27c: ldur            x2, [fp, #-0x10]
    // 0xa1e280: ldur            x3, [fp, #-8]
    // 0xa1e284: stur            x0, [fp, #-0x20]
    // 0xa1e288: r0 = IfdValueLong.data()
    //     0xa1e288: bl              #0xa20708  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0xa1e28c: ldur            x0, [fp, #-0x20]
    // 0xa1e290: ldur            x1, [fp, #-0x18]
    // 0xa1e294: StoreField: r1->field_23 = r0
    //     0xa1e294: stur            w0, [x1, #0x23]
    //     0xa1e298: ldurb           w16, [x1, #-1]
    //     0xa1e29c: ldurb           w17, [x0, #-1]
    //     0xa1e2a0: and             x16, x17, x16, lsr #2
    //     0xa1e2a4: tst             x16, HEAP, lsr #32
    //     0xa1e2a8: b.eq            #0xa1e2b0
    //     0xa1e2ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e2b0: ldur            x0, [fp, #-0x20]
    // 0xa1e2b4: LeaveFrame
    //     0xa1e2b4: mov             SP, fp
    //     0xa1e2b8: ldp             fp, lr, [SP], #0x10
    // 0xa1e2bc: ret
    //     0xa1e2bc: ret             
    // 0xa1e2c0: LoadField: r3 = r1->field_13
    //     0xa1e2c0: ldur            x3, [x1, #0x13]
    // 0xa1e2c4: stur            x3, [fp, #-8]
    // 0xa1e2c8: r0 = IfdValueRational()
    //     0xa1e2c8: bl              #0xa206fc  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xa1e2cc: mov             x1, x0
    // 0xa1e2d0: ldur            x2, [fp, #-0x10]
    // 0xa1e2d4: ldur            x3, [fp, #-8]
    // 0xa1e2d8: stur            x0, [fp, #-0x20]
    // 0xa1e2dc: r0 = IfdValueRational.data()
    //     0xa1e2dc: bl              #0xa205c0  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0xa1e2e0: ldur            x0, [fp, #-0x20]
    // 0xa1e2e4: ldur            x1, [fp, #-0x18]
    // 0xa1e2e8: StoreField: r1->field_23 = r0
    //     0xa1e2e8: stur            w0, [x1, #0x23]
    //     0xa1e2ec: ldurb           w16, [x1, #-1]
    //     0xa1e2f0: ldurb           w17, [x0, #-1]
    //     0xa1e2f4: and             x16, x17, x16, lsr #2
    //     0xa1e2f8: tst             x16, HEAP, lsr #32
    //     0xa1e2fc: b.eq            #0xa1e304
    //     0xa1e300: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e304: ldur            x0, [fp, #-0x20]
    // 0xa1e308: LeaveFrame
    //     0xa1e308: mov             SP, fp
    //     0xa1e30c: ldp             fp, lr, [SP], #0x10
    // 0xa1e310: ret
    //     0xa1e310: ret             
    // 0xa1e314: LoadField: r3 = r1->field_13
    //     0xa1e314: ldur            x3, [x1, #0x13]
    // 0xa1e318: stur            x3, [fp, #-8]
    // 0xa1e31c: r0 = IfdValueSByte()
    //     0xa1e31c: bl              #0xa205b4  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xa1e320: mov             x1, x0
    // 0xa1e324: ldur            x2, [fp, #-0x10]
    // 0xa1e328: ldur            x3, [fp, #-8]
    // 0xa1e32c: stur            x0, [fp, #-0x20]
    // 0xa1e330: r0 = IfdValueSByte.data()
    //     0xa1e330: bl              #0xa20110  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0xa1e334: ldur            x0, [fp, #-0x20]
    // 0xa1e338: ldur            x1, [fp, #-0x18]
    // 0xa1e33c: StoreField: r1->field_23 = r0
    //     0xa1e33c: stur            w0, [x1, #0x23]
    //     0xa1e340: ldurb           w16, [x1, #-1]
    //     0xa1e344: ldurb           w17, [x0, #-1]
    //     0xa1e348: and             x16, x17, x16, lsr #2
    //     0xa1e34c: tst             x16, HEAP, lsr #32
    //     0xa1e350: b.eq            #0xa1e358
    //     0xa1e354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e358: ldur            x0, [fp, #-0x20]
    // 0xa1e35c: LeaveFrame
    //     0xa1e35c: mov             SP, fp
    //     0xa1e360: ldp             fp, lr, [SP], #0x10
    // 0xa1e364: ret
    //     0xa1e364: ret             
    // 0xa1e368: mov             x1, x0
    // 0xa1e36c: cmp             x3, #0xa
    // 0xa1e370: b.gt            #0xa1e4dc
    // 0xa1e374: cmp             x3, #8
    // 0xa1e378: b.gt            #0xa1e42c
    // 0xa1e37c: cmp             x3, #7
    // 0xa1e380: b.gt            #0xa1e3d8
    // 0xa1e384: LoadField: r3 = r1->field_13
    //     0xa1e384: ldur            x3, [x1, #0x13]
    // 0xa1e388: stur            x3, [fp, #-8]
    // 0xa1e38c: r0 = IfdByteValue()
    //     0xa1e38c: bl              #0xa20ea8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xa1e390: mov             x1, x0
    // 0xa1e394: ldur            x2, [fp, #-0x10]
    // 0xa1e398: ldur            x3, [fp, #-8]
    // 0xa1e39c: stur            x0, [fp, #-0x20]
    // 0xa1e3a0: r0 = IfdByteValue.data()
    //     0xa1e3a0: bl              #0xa20cf0  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.data
    // 0xa1e3a4: ldur            x0, [fp, #-0x20]
    // 0xa1e3a8: ldur            x1, [fp, #-0x18]
    // 0xa1e3ac: StoreField: r1->field_23 = r0
    //     0xa1e3ac: stur            w0, [x1, #0x23]
    //     0xa1e3b0: ldurb           w16, [x1, #-1]
    //     0xa1e3b4: ldurb           w17, [x0, #-1]
    //     0xa1e3b8: and             x16, x17, x16, lsr #2
    //     0xa1e3bc: tst             x16, HEAP, lsr #32
    //     0xa1e3c0: b.eq            #0xa1e3c8
    //     0xa1e3c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e3c8: ldur            x0, [fp, #-0x20]
    // 0xa1e3cc: LeaveFrame
    //     0xa1e3cc: mov             SP, fp
    //     0xa1e3d0: ldp             fp, lr, [SP], #0x10
    // 0xa1e3d4: ret
    //     0xa1e3d4: ret             
    // 0xa1e3d8: LoadField: r3 = r1->field_13
    //     0xa1e3d8: ldur            x3, [x1, #0x13]
    // 0xa1e3dc: stur            x3, [fp, #-8]
    // 0xa1e3e0: r0 = IfdValueSShort()
    //     0xa1e3e0: bl              #0xa20104  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xa1e3e4: mov             x1, x0
    // 0xa1e3e8: ldur            x2, [fp, #-0x10]
    // 0xa1e3ec: ldur            x3, [fp, #-8]
    // 0xa1e3f0: stur            x0, [fp, #-0x20]
    // 0xa1e3f4: r0 = IfdValueSShort.data()
    //     0xa1e3f4: bl              #0xa1fc20  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0xa1e3f8: ldur            x0, [fp, #-0x20]
    // 0xa1e3fc: ldur            x1, [fp, #-0x18]
    // 0xa1e400: StoreField: r1->field_23 = r0
    //     0xa1e400: stur            w0, [x1, #0x23]
    //     0xa1e404: ldurb           w16, [x1, #-1]
    //     0xa1e408: ldurb           w17, [x0, #-1]
    //     0xa1e40c: and             x16, x17, x16, lsr #2
    //     0xa1e410: tst             x16, HEAP, lsr #32
    //     0xa1e414: b.eq            #0xa1e41c
    //     0xa1e418: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e41c: ldur            x0, [fp, #-0x20]
    // 0xa1e420: LeaveFrame
    //     0xa1e420: mov             SP, fp
    //     0xa1e424: ldp             fp, lr, [SP], #0x10
    // 0xa1e428: ret
    //     0xa1e428: ret             
    // 0xa1e42c: cmp             x3, #9
    // 0xa1e430: b.gt            #0xa1e488
    // 0xa1e434: LoadField: r3 = r1->field_13
    //     0xa1e434: ldur            x3, [x1, #0x13]
    // 0xa1e438: stur            x3, [fp, #-8]
    // 0xa1e43c: r0 = IfdValueSLong()
    //     0xa1e43c: bl              #0xa1fc14  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xa1e440: mov             x1, x0
    // 0xa1e444: ldur            x2, [fp, #-0x10]
    // 0xa1e448: ldur            x3, [fp, #-8]
    // 0xa1e44c: stur            x0, [fp, #-0x20]
    // 0xa1e450: r0 = IfdValueSLong.data()
    //     0xa1e450: bl              #0xa1f954  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0xa1e454: ldur            x0, [fp, #-0x20]
    // 0xa1e458: ldur            x1, [fp, #-0x18]
    // 0xa1e45c: StoreField: r1->field_23 = r0
    //     0xa1e45c: stur            w0, [x1, #0x23]
    //     0xa1e460: ldurb           w16, [x1, #-1]
    //     0xa1e464: ldurb           w17, [x0, #-1]
    //     0xa1e468: and             x16, x17, x16, lsr #2
    //     0xa1e46c: tst             x16, HEAP, lsr #32
    //     0xa1e470: b.eq            #0xa1e478
    //     0xa1e474: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e478: ldur            x0, [fp, #-0x20]
    // 0xa1e47c: LeaveFrame
    //     0xa1e47c: mov             SP, fp
    //     0xa1e480: ldp             fp, lr, [SP], #0x10
    // 0xa1e484: ret
    //     0xa1e484: ret             
    // 0xa1e488: LoadField: r3 = r1->field_13
    //     0xa1e488: ldur            x3, [x1, #0x13]
    // 0xa1e48c: stur            x3, [fp, #-8]
    // 0xa1e490: r0 = IfdValueSRational()
    //     0xa1e490: bl              #0xa1f948  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xa1e494: mov             x1, x0
    // 0xa1e498: ldur            x2, [fp, #-0x10]
    // 0xa1e49c: ldur            x3, [fp, #-8]
    // 0xa1e4a0: stur            x0, [fp, #-0x20]
    // 0xa1e4a4: r0 = IfdValueSRational.data()
    //     0xa1e4a4: bl              #0xa1f040  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0xa1e4a8: ldur            x0, [fp, #-0x20]
    // 0xa1e4ac: ldur            x1, [fp, #-0x18]
    // 0xa1e4b0: StoreField: r1->field_23 = r0
    //     0xa1e4b0: stur            w0, [x1, #0x23]
    //     0xa1e4b4: ldurb           w16, [x1, #-1]
    //     0xa1e4b8: ldurb           w17, [x0, #-1]
    //     0xa1e4bc: and             x16, x17, x16, lsr #2
    //     0xa1e4c0: tst             x16, HEAP, lsr #32
    //     0xa1e4c4: b.eq            #0xa1e4cc
    //     0xa1e4c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e4cc: ldur            x0, [fp, #-0x20]
    // 0xa1e4d0: LeaveFrame
    //     0xa1e4d0: mov             SP, fp
    //     0xa1e4d4: ldp             fp, lr, [SP], #0x10
    // 0xa1e4d8: ret
    //     0xa1e4d8: ret             
    // 0xa1e4dc: cmp             x3, #0xc
    // 0xa1e4e0: b.gt            #0xa1e594
    // 0xa1e4e4: cmp             x3, #0xb
    // 0xa1e4e8: b.gt            #0xa1e540
    // 0xa1e4ec: LoadField: r3 = r1->field_13
    //     0xa1e4ec: ldur            x3, [x1, #0x13]
    // 0xa1e4f0: stur            x3, [fp, #-8]
    // 0xa1e4f4: r0 = IfdValueSingle()
    //     0xa1e4f4: bl              #0xa1f034  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xa1e4f8: mov             x1, x0
    // 0xa1e4fc: ldur            x2, [fp, #-0x10]
    // 0xa1e500: ldur            x3, [fp, #-8]
    // 0xa1e504: stur            x0, [fp, #-0x20]
    // 0xa1e508: r0 = IfdValueSingle.data()
    //     0xa1e508: bl              #0xa1ed18  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0xa1e50c: ldur            x0, [fp, #-0x20]
    // 0xa1e510: ldur            x1, [fp, #-0x18]
    // 0xa1e514: StoreField: r1->field_23 = r0
    //     0xa1e514: stur            w0, [x1, #0x23]
    //     0xa1e518: ldurb           w16, [x1, #-1]
    //     0xa1e51c: ldurb           w17, [x0, #-1]
    //     0xa1e520: and             x16, x17, x16, lsr #2
    //     0xa1e524: tst             x16, HEAP, lsr #32
    //     0xa1e528: b.eq            #0xa1e530
    //     0xa1e52c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e530: ldur            x0, [fp, #-0x20]
    // 0xa1e534: LeaveFrame
    //     0xa1e534: mov             SP, fp
    //     0xa1e538: ldp             fp, lr, [SP], #0x10
    // 0xa1e53c: ret
    //     0xa1e53c: ret             
    // 0xa1e540: LoadField: r3 = r1->field_13
    //     0xa1e540: ldur            x3, [x1, #0x13]
    // 0xa1e544: stur            x3, [fp, #-8]
    // 0xa1e548: r0 = IfdValueDouble()
    //     0xa1e548: bl              #0xa1ed0c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xa1e54c: mov             x1, x0
    // 0xa1e550: ldur            x2, [fp, #-0x10]
    // 0xa1e554: ldur            x3, [fp, #-8]
    // 0xa1e558: stur            x0, [fp, #-0x10]
    // 0xa1e55c: r0 = IfdValueDouble.data()
    //     0xa1e55c: bl              #0xa1e5cc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0xa1e560: ldur            x0, [fp, #-0x10]
    // 0xa1e564: ldur            x1, [fp, #-0x18]
    // 0xa1e568: StoreField: r1->field_23 = r0
    //     0xa1e568: stur            w0, [x1, #0x23]
    //     0xa1e56c: ldurb           w16, [x1, #-1]
    //     0xa1e570: ldurb           w17, [x0, #-1]
    //     0xa1e574: and             x16, x17, x16, lsr #2
    //     0xa1e578: tst             x16, HEAP, lsr #32
    //     0xa1e57c: b.eq            #0xa1e584
    //     0xa1e580: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1e584: ldur            x0, [fp, #-0x10]
    // 0xa1e588: LeaveFrame
    //     0xa1e588: mov             SP, fp
    //     0xa1e58c: ldp             fp, lr, [SP], #0x10
    // 0xa1e590: ret
    //     0xa1e590: ret             
    // 0xa1e594: r0 = Null
    //     0xa1e594: mov             x0, NULL
    // 0xa1e598: LeaveFrame
    //     0xa1e598: mov             SP, fp
    //     0xa1e59c: ldp             fp, lr, [SP], #0x10
    // 0xa1e5a0: ret
    //     0xa1e5a0: ret             
    // 0xa1e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e5a8: b               #0xa1e0c0
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0xa20eb4, size: 0x68
    // 0xa20eb4: LoadField: r2 = r1->field_f
    //     0xa20eb4: ldur            w2, [x1, #0xf]
    // 0xa20eb8: DecompressPointer r2
    //     0xa20eb8: add             x2, x2, HEAP, lsl #32
    // 0xa20ebc: r16 = Instance_IfdValueType
    //     0xa20ebc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xa20ec0: ldr             x16, [x16, #0x168]
    // 0xa20ec4: cmp             w2, w16
    // 0xa20ec8: b.eq            #0xa20f08
    // 0xa20ecc: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0xa20ecc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0xa20ed0: ldr             x3, [x3, #0xa10]
    // 0xa20ed4: LoadField: r4 = r2->field_7
    //     0xa20ed4: ldur            x4, [x2, #7]
    // 0xa20ed8: mov             x1, x4
    // 0xa20edc: r0 = 14
    //     0xa20edc: mov             x0, #0xe
    // 0xa20ee0: cmp             x1, x0
    // 0xa20ee4: b.hs            #0xa20f10
    // 0xa20ee8: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xa20ee8: add             x16, x3, x4, lsl #2
    //     0xa20eec: ldur            w1, [x16, #0xf]
    // 0xa20ef0: DecompressPointer r1
    //     0xa20ef0: add             x1, x1, HEAP, lsl #32
    // 0xa20ef4: r2 = LoadInt32Instr(r1)
    //     0xa20ef4: sbfx            x2, x1, #1, #0x1f
    //     0xa20ef8: tbz             w1, #0, #0xa20f00
    //     0xa20efc: ldur            x2, [x1, #7]
    // 0xa20f00: mov             x0, x2
    // 0xa20f04: b               #0xa20f0c
    // 0xa20f08: r0 = 0
    //     0xa20f08: mov             x0, #0
    // 0xa20f0c: ret
    //     0xa20f0c: ret             
    // 0xa20f10: EnterFrame
    //     0xa20f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f14: mov             fp, SP
    // 0xa20f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20f18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9aa30, size: 0x1a0
    // 0xc9aa30: EnterFrame
    //     0xc9aa30: stp             fp, lr, [SP, #-0x10]!
    //     0xc9aa34: mov             fp, SP
    // 0xc9aa38: AllocStack(0x10)
    //     0xc9aa38: sub             SP, SP, #0x10
    // 0xc9aa3c: CheckStackOverflow
    //     0xc9aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9aa40: cmp             SP, x16
    //     0xc9aa44: b.ls            #0xc9abc8
    // 0xc9aa48: r0 = InitLateStaticField(0xd7c) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xc9aa48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9aa4c: ldr             x0, [x0, #0x1af8]
    //     0xc9aa50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9aa54: cmp             w0, w16
    //     0xc9aa58: b.ne            #0xc9aa68
    //     0xc9aa5c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Field <::.exifImageTags>: static late final (offset: 0xd7c)
    //     0xc9aa60: ldr             x2, [x2, #0x40]
    //     0xc9aa64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9aa68: mov             x4, x0
    // 0xc9aa6c: ldr             x3, [fp, #0x10]
    // 0xc9aa70: stur            x4, [fp, #-8]
    // 0xc9aa74: LoadField: r2 = r3->field_7
    //     0xc9aa74: ldur            x2, [x3, #7]
    // 0xc9aa78: r0 = BoxInt64Instr(r2)
    //     0xc9aa78: sbfiz           x0, x2, #1, #0x1f
    //     0xc9aa7c: cmp             x2, x0, asr #1
    //     0xc9aa80: b.eq            #0xc9aa8c
    //     0xc9aa84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9aa88: stur            x2, [x0, #7]
    // 0xc9aa8c: mov             x1, x4
    // 0xc9aa90: mov             x2, x0
    // 0xc9aa94: r0 = _getValueOrData()
    //     0xc9aa94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc9aa98: mov             x1, x0
    // 0xc9aa9c: ldur            x0, [fp, #-8]
    // 0xc9aaa0: LoadField: r2 = r0->field_f
    //     0xc9aaa0: ldur            w2, [x0, #0xf]
    // 0xc9aaa4: DecompressPointer r2
    //     0xc9aaa4: add             x2, x2, HEAP, lsl #32
    // 0xc9aaa8: cmp             w2, w1
    // 0xc9aaac: b.ne            #0xc9aab8
    // 0xc9aab0: r0 = Null
    //     0xc9aab0: mov             x0, NULL
    // 0xc9aab4: b               #0xc9aabc
    // 0xc9aab8: mov             x0, x1
    // 0xc9aabc: cmp             w0, NULL
    // 0xc9aac0: b.eq            #0xc9ab3c
    // 0xc9aac4: ldr             x3, [fp, #0x10]
    // 0xc9aac8: LoadField: r4 = r0->field_7
    //     0xc9aac8: ldur            w4, [x0, #7]
    // 0xc9aacc: DecompressPointer r4
    //     0xc9aacc: add             x4, x4, HEAP, lsl #32
    // 0xc9aad0: stur            x4, [fp, #-8]
    // 0xc9aad4: r1 = Null
    //     0xc9aad4: mov             x1, NULL
    // 0xc9aad8: r2 = 10
    //     0xc9aad8: mov             x2, #0xa
    // 0xc9aadc: r0 = AllocateArray()
    //     0xc9aadc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9aae0: mov             x2, x0
    // 0xc9aae4: ldur            x0, [fp, #-8]
    // 0xc9aae8: StoreField: r2->field_f = r0
    //     0xc9aae8: stur            w0, [x2, #0xf]
    // 0xc9aaec: r16 = ": "
    //     0xc9aaec: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc9aaf0: StoreField: r2->field_13 = r16
    //     0xc9aaf0: stur            w16, [x2, #0x13]
    // 0xc9aaf4: ldr             x0, [fp, #0x10]
    // 0xc9aaf8: LoadField: r1 = r0->field_f
    //     0xc9aaf8: ldur            w1, [x0, #0xf]
    // 0xc9aafc: DecompressPointer r1
    //     0xc9aafc: add             x1, x1, HEAP, lsl #32
    // 0xc9ab00: ArrayStore: r2[0] = r1  ; List_4
    //     0xc9ab00: stur            w1, [x2, #0x17]
    // 0xc9ab04: r16 = " "
    //     0xc9ab04: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9ab08: StoreField: r2->field_1b = r16
    //     0xc9ab08: stur            w16, [x2, #0x1b]
    // 0xc9ab0c: LoadField: r3 = r0->field_13
    //     0xc9ab0c: ldur            x3, [x0, #0x13]
    // 0xc9ab10: r0 = BoxInt64Instr(r3)
    //     0xc9ab10: sbfiz           x0, x3, #1, #0x1f
    //     0xc9ab14: cmp             x3, x0, asr #1
    //     0xc9ab18: b.eq            #0xc9ab24
    //     0xc9ab1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ab20: stur            x3, [x0, #7]
    // 0xc9ab24: StoreField: r2->field_1f = r0
    //     0xc9ab24: stur            w0, [x2, #0x1f]
    // 0xc9ab28: str             x2, [SP]
    // 0xc9ab2c: r0 = _interpolate()
    //     0xc9ab2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ab30: LeaveFrame
    //     0xc9ab30: mov             SP, fp
    //     0xc9ab34: ldp             fp, lr, [SP], #0x10
    // 0xc9ab38: ret
    //     0xc9ab38: ret             
    // 0xc9ab3c: ldr             x0, [fp, #0x10]
    // 0xc9ab40: r1 = Null
    //     0xc9ab40: mov             x1, NULL
    // 0xc9ab44: r2 = 12
    //     0xc9ab44: mov             x2, #0xc
    // 0xc9ab48: r0 = AllocateArray()
    //     0xc9ab48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ab4c: mov             x2, x0
    // 0xc9ab50: r16 = "<"
    //     0xc9ab50: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0xc9ab54: StoreField: r2->field_f = r16
    //     0xc9ab54: stur            w16, [x2, #0xf]
    // 0xc9ab58: ldr             x3, [fp, #0x10]
    // 0xc9ab5c: LoadField: r4 = r3->field_7
    //     0xc9ab5c: ldur            x4, [x3, #7]
    // 0xc9ab60: r0 = BoxInt64Instr(r4)
    //     0xc9ab60: sbfiz           x0, x4, #1, #0x1f
    //     0xc9ab64: cmp             x4, x0, asr #1
    //     0xc9ab68: b.eq            #0xc9ab74
    //     0xc9ab6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ab70: stur            x4, [x0, #7]
    // 0xc9ab74: StoreField: r2->field_13 = r0
    //     0xc9ab74: stur            w0, [x2, #0x13]
    // 0xc9ab78: r16 = ">: "
    //     0xc9ab78: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a20] ">: "
    //     0xc9ab7c: ldr             x16, [x16, #0xa20]
    // 0xc9ab80: ArrayStore: r2[0] = r16  ; List_4
    //     0xc9ab80: stur            w16, [x2, #0x17]
    // 0xc9ab84: LoadField: r0 = r3->field_f
    //     0xc9ab84: ldur            w0, [x3, #0xf]
    // 0xc9ab88: DecompressPointer r0
    //     0xc9ab88: add             x0, x0, HEAP, lsl #32
    // 0xc9ab8c: StoreField: r2->field_1b = r0
    //     0xc9ab8c: stur            w0, [x2, #0x1b]
    // 0xc9ab90: r16 = " "
    //     0xc9ab90: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9ab94: StoreField: r2->field_1f = r16
    //     0xc9ab94: stur            w16, [x2, #0x1f]
    // 0xc9ab98: LoadField: r4 = r3->field_13
    //     0xc9ab98: ldur            x4, [x3, #0x13]
    // 0xc9ab9c: r0 = BoxInt64Instr(r4)
    //     0xc9ab9c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9aba0: cmp             x4, x0, asr #1
    //     0xc9aba4: b.eq            #0xc9abb0
    //     0xc9aba8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9abac: stur            x4, [x0, #7]
    // 0xc9abb0: StoreField: r2->field_23 = r0
    //     0xc9abb0: stur            w0, [x2, #0x23]
    // 0xc9abb4: str             x2, [SP]
    // 0xc9abb8: r0 = _interpolate()
    //     0xc9abb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9abbc: LeaveFrame
    //     0xc9abbc: mov             SP, fp
    //     0xc9abc0: ldp             fp, lr, [SP], #0x10
    // 0xc9abc4: ret
    //     0xc9abc4: ret             
    // 0xc9abc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9abc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9abcc: b               #0xc9aa48
  }
}

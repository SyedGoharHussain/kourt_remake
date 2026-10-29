// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 1050068, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0x14e0

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0xdef0cc, size: 0x175c
    // 0xdef0cc: EnterFrame
    //     0xdef0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdef0d0: mov             fp, SP
    // 0xdef0d4: AllocStack(0x148)
    //     0xdef0d4: sub             SP, SP, #0x148
    // 0xdef0d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xdef0d8: mov             x0, x1
    //     0xdef0dc: stur            x1, [fp, #-0x10]
    // 0xdef0e0: CheckStackOverflow
    //     0xdef0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef0e4: cmp             SP, x16
    //     0xdef0e8: b.ls            #0xdf02f4
    // 0xdef0ec: LoadField: r3 = r0->field_1f
    //     0xdef0ec: ldur            w3, [x0, #0x1f]
    // 0xdef0f0: DecompressPointer r3
    //     0xdef0f0: add             x3, x3, HEAP, lsl #32
    // 0xdef0f4: mov             x1, x3
    // 0xdef0f8: stur            x3, [fp, #-8]
    // 0xdef0fc: r2 = "ifd0"
    //     0xdef0fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0xdef100: ldr             x2, [x2, #0x9c0]
    // 0xdef104: r0 = []()
    //     0xdef104: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xdef108: LoadField: r1 = r0->field_7
    //     0xdef108: ldur            w1, [x0, #7]
    // 0xdef10c: DecompressPointer r1
    //     0xdef10c: add             x1, x1, HEAP, lsl #32
    // 0xdef110: r2 = 548
    //     0xdef110: mov             x2, #0x224
    // 0xdef114: r0 = containsKey()
    //     0xdef114: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xdef118: tbnz            w0, #4, #0xdef150
    // 0xdef11c: ldur            x1, [fp, #-8]
    // 0xdef120: r2 = "ifd0"
    //     0xdef120: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0xdef124: ldr             x2, [x2, #0x9c0]
    // 0xdef128: r0 = []()
    //     0xdef128: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xdef12c: mov             x1, x0
    // 0xdef130: r0 = orientation()
    //     0xdef130: bl              #0x710950  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0xdef134: cmp             w0, NULL
    // 0xdef138: b.eq            #0xdf02fc
    // 0xdef13c: r1 = LoadInt32Instr(r0)
    //     0xdef13c: sbfx            x1, x0, #1, #0x1f
    //     0xdef140: tbz             w0, #0, #0xdef148
    //     0xdef144: ldur            x1, [x0, #7]
    // 0xdef148: mov             x0, x1
    // 0xdef14c: b               #0xdef154
    // 0xdef150: r0 = 0
    //     0xdef150: mov             x0, #0
    // 0xdef154: ldur            x1, [fp, #-0x10]
    // 0xdef158: stur            x0, [fp, #-0x18]
    // 0xdef15c: r0 = width()
    //     0xdef15c: bl              #0xdf0850  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::width
    // 0xdef160: stur            x0, [fp, #-0x20]
    // 0xdef164: cmp             w0, NULL
    // 0xdef168: b.eq            #0xdf0300
    // 0xdef16c: ldur            x1, [fp, #-0x10]
    // 0xdef170: r0 = height()
    //     0xdef170: bl              #0xdf0828  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::height
    // 0xdef174: mov             x2, x0
    // 0xdef178: stur            x2, [fp, #-0x40]
    // 0xdef17c: cmp             w2, NULL
    // 0xdef180: b.eq            #0xdf0304
    // 0xdef184: ldur            x3, [fp, #-0x18]
    // 0xdef188: r0 = BoxInt64Instr(r3)
    //     0xdef188: sbfiz           x0, x3, #1, #0x1f
    //     0xdef18c: cmp             x3, x0, asr #1
    //     0xdef190: b.eq            #0xdef19c
    //     0xdef194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef198: stur            x3, [x0, #7]
    // 0xdef19c: stur            x0, [fp, #-0x38]
    // 0xdef1a0: cmp             x3, #5
    // 0xdef1a4: b.lt            #0xdef1bc
    // 0xdef1a8: cmp             x3, #8
    // 0xdef1ac: r16 = true
    //     0xdef1ac: add             x16, NULL, #0x20  ; true
    // 0xdef1b0: r17 = false
    //     0xdef1b0: add             x17, NULL, #0x30  ; false
    // 0xdef1b4: csel            x1, x16, x17, le
    // 0xdef1b8: b               #0xdef1c0
    // 0xdef1bc: r1 = false
    //     0xdef1bc: add             x1, NULL, #0x30  ; false
    // 0xdef1c0: tbnz            w1, #4, #0xdef1dc
    // 0xdef1c4: r4 = LoadInt32Instr(r2)
    //     0xdef1c4: sbfx            x4, x2, #1, #0x1f
    //     0xdef1c8: tbz             w2, #0, #0xdef1d0
    //     0xdef1cc: ldur            x4, [x2, #7]
    // 0xdef1d0: mov             x5, x4
    // 0xdef1d4: ldur            x4, [fp, #-0x20]
    // 0xdef1d8: b               #0xdef1ec
    // 0xdef1dc: ldur            x4, [fp, #-0x20]
    // 0xdef1e0: r5 = LoadInt32Instr(r4)
    //     0xdef1e0: sbfx            x5, x4, #1, #0x1f
    //     0xdef1e4: tbz             w4, #0, #0xdef1ec
    //     0xdef1e8: ldur            x5, [x4, #7]
    // 0xdef1ec: stur            x5, [fp, #-0x30]
    // 0xdef1f0: tbnz            w1, #4, #0xdef208
    // 0xdef1f4: r1 = LoadInt32Instr(r4)
    //     0xdef1f4: sbfx            x1, x4, #1, #0x1f
    //     0xdef1f8: tbz             w4, #0, #0xdef200
    //     0xdef1fc: ldur            x1, [x4, #7]
    // 0xdef200: mov             x6, x1
    // 0xdef204: b               #0xdef218
    // 0xdef208: r1 = LoadInt32Instr(r2)
    //     0xdef208: sbfx            x1, x2, #1, #0x1f
    //     0xdef20c: tbz             w2, #0, #0xdef214
    //     0xdef210: ldur            x1, [x2, #7]
    // 0xdef214: mov             x6, x1
    // 0xdef218: stur            x6, [fp, #-0x28]
    // 0xdef21c: r1 = <Pixel>
    //     0xdef21c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdef220: ldr             x1, [x1, #0x900]
    // 0xdef224: r0 = Image()
    //     0xdef224: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdef228: mov             x1, x0
    // 0xdef22c: ldur            x2, [fp, #-0x28]
    // 0xdef230: ldur            x3, [fp, #-0x30]
    // 0xdef234: stur            x0, [fp, #-0x48]
    // 0xdef238: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdef238: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdef23c: r0 = Image()
    //     0xdef23c: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xdef240: r0 = ExifData()
    //     0xdef240: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xdef244: mov             x1, x0
    // 0xdef248: ldur            x2, [fp, #-8]
    // 0xdef24c: stur            x0, [fp, #-8]
    // 0xdef250: r0 = IfdContainer.from()
    //     0xdef250: bl              #0x70c80c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xdef254: ldur            x0, [fp, #-8]
    // 0xdef258: ldur            x2, [fp, #-0x48]
    // 0xdef25c: StoreField: r2->field_1b = r0
    //     0xdef25c: stur            w0, [x2, #0x1b]
    //     0xdef260: ldurb           w16, [x2, #-1]
    //     0xdef264: ldurb           w17, [x0, #-1]
    //     0xdef268: and             x16, x17, x16, lsr #2
    //     0xdef26c: tst             x16, HEAP, lsr #32
    //     0xdef270: b.eq            #0xdef278
    //     0xdef274: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdef278: mov             x1, x2
    // 0xdef27c: r0 = exif()
    //     0xdef27c: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0xdef280: mov             x1, x0
    // 0xdef284: r2 = "ifd0"
    //     0xdef284: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0xdef288: ldr             x2, [x2, #0x9c0]
    // 0xdef28c: r0 = []()
    //     0xdef28c: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0xdef290: LoadField: r1 = r0->field_7
    //     0xdef290: ldur            w1, [x0, #7]
    // 0xdef294: DecompressPointer r1
    //     0xdef294: add             x1, x1, HEAP, lsl #32
    // 0xdef298: r2 = 548
    //     0xdef298: mov             x2, #0x224
    // 0xdef29c: r0 = remove()
    //     0xdef29c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xdef2a0: r1 = 3
    //     0xdef2a0: mov             x1, #3
    // 0xdef2a4: r0 = AllocateContext()
    //     0xdef2a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdef2a8: mov             x2, x0
    // 0xdef2ac: ldur            x3, [fp, #-0x48]
    // 0xdef2b0: StoreField: r2->field_f = r3
    //     0xdef2b0: stur            w3, [x2, #0xf]
    // 0xdef2b4: ldur            x0, [fp, #-0x40]
    // 0xdef2b8: r4 = LoadInt32Instr(r0)
    //     0xdef2b8: sbfx            x4, x0, #1, #0x1f
    //     0xdef2bc: tbz             w0, #0, #0xdef2c4
    //     0xdef2c0: ldur            x4, [x0, #7]
    // 0xdef2c4: stur            x4, [fp, #-0x30]
    // 0xdef2c8: sub             x5, x4, #1
    // 0xdef2cc: r0 = BoxInt64Instr(r5)
    //     0xdef2cc: sbfiz           x0, x5, #1, #0x1f
    //     0xdef2d0: cmp             x5, x0, asr #1
    //     0xdef2d4: b.eq            #0xdef2e0
    //     0xdef2d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef2dc: stur            x5, [x0, #7]
    // 0xdef2e0: StoreField: r2->field_13 = r0
    //     0xdef2e0: stur            w0, [x2, #0x13]
    // 0xdef2e4: ldur            x0, [fp, #-0x20]
    // 0xdef2e8: r5 = LoadInt32Instr(r0)
    //     0xdef2e8: sbfx            x5, x0, #1, #0x1f
    //     0xdef2ec: tbz             w0, #0, #0xdef2f4
    //     0xdef2f0: ldur            x5, [x0, #7]
    // 0xdef2f4: stur            x5, [fp, #-0x28]
    // 0xdef2f8: sub             x6, x5, #1
    // 0xdef2fc: r0 = BoxInt64Instr(r6)
    //     0xdef2fc: sbfiz           x0, x6, #1, #0x1f
    //     0xdef300: cmp             x6, x0, asr #1
    //     0xdef304: b.eq            #0xdef310
    //     0xdef308: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef30c: stur            x6, [x0, #7]
    // 0xdef310: ArrayStore: r2[0] = r0  ; List_4
    //     0xdef310: stur            w0, [x2, #0x17]
    // 0xdef314: ldur            x0, [fp, #-0x18]
    // 0xdef318: cmp             x0, #5
    // 0xdef31c: b.gt            #0xdef394
    // 0xdef320: cmp             x0, #3
    // 0xdef324: b.gt            #0xdef364
    // 0xdef328: cmp             x0, #2
    // 0xdef32c: b.gt            #0xdef350
    // 0xdef330: ldur            x1, [fp, #-0x38]
    // 0xdef334: cmp             w1, #4
    // 0xdef338: b.ne            #0xdef3ec
    // 0xdef33c: r1 = Function '<anonymous closure>': static.
    //     0xdef33c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b480] AnonymousClosure: static (0xdf0c4c), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef340: ldr             x1, [x1, #0x480]
    // 0xdef344: r0 = AllocateClosure()
    //     0xdef344: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef348: mov             x3, x0
    // 0xdef34c: b               #0xdef400
    // 0xdef350: r1 = Function '<anonymous closure>': static.
    //     0xdef350: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b488] AnonymousClosure: static (0xdf0b74), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef354: ldr             x1, [x1, #0x488]
    // 0xdef358: r0 = AllocateClosure()
    //     0xdef358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef35c: mov             x3, x0
    // 0xdef360: b               #0xdef400
    // 0xdef364: cmp             x0, #4
    // 0xdef368: b.gt            #0xdef380
    // 0xdef36c: r1 = Function '<anonymous closure>': static.
    //     0xdef36c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b490] AnonymousClosure: static (0xdf0adc), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef370: ldr             x1, [x1, #0x490]
    // 0xdef374: r0 = AllocateClosure()
    //     0xdef374: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef378: mov             x3, x0
    // 0xdef37c: b               #0xdef400
    // 0xdef380: r1 = Function '<anonymous closure>': static.
    //     0xdef380: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b498] AnonymousClosure: static (0xdf0a80), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef384: ldr             x1, [x1, #0x498]
    // 0xdef388: r0 = AllocateClosure()
    //     0xdef388: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef38c: mov             x3, x0
    // 0xdef390: b               #0xdef400
    // 0xdef394: ldur            x1, [fp, #-0x38]
    // 0xdef398: cmp             x0, #7
    // 0xdef39c: b.gt            #0xdef3d0
    // 0xdef3a0: cmp             x0, #6
    // 0xdef3a4: b.gt            #0xdef3bc
    // 0xdef3a8: r1 = Function '<anonymous closure>': static.
    //     0xdef3a8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b4a0] AnonymousClosure: static (0xdf09e8), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef3ac: ldr             x1, [x1, #0x4a0]
    // 0xdef3b0: r0 = AllocateClosure()
    //     0xdef3b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef3b4: mov             x3, x0
    // 0xdef3b8: b               #0xdef400
    // 0xdef3bc: r1 = Function '<anonymous closure>': static.
    //     0xdef3bc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] AnonymousClosure: static (0xdf0910), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef3c0: ldr             x1, [x1, #0x4a8]
    // 0xdef3c4: r0 = AllocateClosure()
    //     0xdef3c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef3c8: mov             x3, x0
    // 0xdef3cc: b               #0xdef400
    // 0xdef3d0: cmp             w1, #0x10
    // 0xdef3d4: b.ne            #0xdef3ec
    // 0xdef3d8: r1 = Function '<anonymous closure>': static.
    //     0xdef3d8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b4b0] AnonymousClosure: static (0xdf0878), in [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg (0xdef0cc)
    //     0xdef3dc: ldr             x1, [x1, #0x4b0]
    // 0xdef3e0: r0 = AllocateClosure()
    //     0xdef3e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef3e4: mov             x3, x0
    // 0xdef3e8: b               #0xdef400
    // 0xdef3ec: ldur            x2, [fp, #-0x48]
    // 0xdef3f0: r1 = Function 'setPixelRgb':.
    //     0xdef3f0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b4b8] AnonymousClosure: (0xdec858), in [package:image/src/image/image.dart] Image::setPixelRgb (0xdec7cc)
    //     0xdef3f4: ldr             x1, [x1, #0x4b8]
    // 0xdef3f8: r0 = AllocateClosure()
    //     0xdef3f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdef3fc: mov             x3, x0
    // 0xdef400: ldur            x2, [fp, #-0x10]
    // 0xdef404: stur            x3, [fp, #-0x40]
    // 0xdef408: LoadField: r4 = r2->field_33
    //     0xdef408: ldur            w4, [x2, #0x33]
    // 0xdef40c: DecompressPointer r4
    //     0xdef40c: add             x4, x4, HEAP, lsl #32
    // 0xdef410: LoadField: r0 = r4->field_b
    //     0xdef410: ldur            w0, [x4, #0xb]
    // 0xdef414: r5 = LoadInt32Instr(r0)
    //     0xdef414: sbfx            x5, x0, #1, #0x1f
    // 0xdef418: cmp             x5, #3
    // 0xdef41c: b.gt            #0xdefae0
    // 0xdef420: cmp             x5, #1
    // 0xdef424: b.gt            #0xdef5e4
    // 0xdef428: cmp             w0, #2
    // 0xdef42c: b.ne            #0xdf02d4
    // 0xdef430: mov             x0, x5
    // 0xdef434: r1 = 0
    //     0xdef434: mov             x1, #0
    // 0xdef438: cmp             x1, x0
    // 0xdef43c: b.hs            #0xdf0308
    // 0xdef440: LoadField: r0 = r4->field_f
    //     0xdef440: ldur            w0, [x4, #0xf]
    // 0xdef444: DecompressPointer r0
    //     0xdef444: add             x0, x0, HEAP, lsl #32
    // 0xdef448: LoadField: r1 = r0->field_f
    //     0xdef448: ldur            w1, [x0, #0xf]
    // 0xdef44c: DecompressPointer r1
    //     0xdef44c: add             x1, x1, HEAP, lsl #32
    // 0xdef450: LoadField: r4 = r1->field_7
    //     0xdef450: ldur            w4, [x1, #7]
    // 0xdef454: DecompressPointer r4
    //     0xdef454: add             x4, x4, HEAP, lsl #32
    // 0xdef458: stur            x4, [fp, #-0x38]
    // 0xdef45c: LoadField: r5 = r1->field_b
    //     0xdef45c: ldur            x5, [x1, #0xb]
    // 0xdef460: stur            x5, [fp, #-0x68]
    // 0xdef464: LoadField: r6 = r1->field_13
    //     0xdef464: ldur            x6, [x1, #0x13]
    // 0xdef468: stur            x6, [fp, #-0x60]
    // 0xdef46c: LoadField: r0 = r4->field_b
    //     0xdef46c: ldur            w0, [x4, #0xb]
    // 0xdef470: r7 = LoadInt32Instr(r0)
    //     0xdef470: sbfx            x7, x0, #1, #0x1f
    // 0xdef474: stur            x7, [fp, #-0x58]
    // 0xdef478: r10 = 0
    //     0xdef478: mov             x10, #0
    // 0xdef47c: ldur            x9, [fp, #-0x28]
    // 0xdef480: ldur            x8, [fp, #-0x30]
    // 0xdef484: stur            x10, [fp, #-0x50]
    // 0xdef488: CheckStackOverflow
    //     0xdef488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef48c: cmp             SP, x16
    //     0xdef490: b.ls            #0xdf030c
    // 0xdef494: cmp             x10, x8
    // 0xdef498: b.ge            #0xdf0264
    // 0xdef49c: cmp             x6, #0x3f
    // 0xdef4a0: b.hi            #0xdf0314
    // 0xdef4a4: asr             x11, x10, x6
    // 0xdef4a8: mov             x0, x7
    // 0xdef4ac: mov             x1, x11
    // 0xdef4b0: cmp             x1, x0
    // 0xdef4b4: b.hs            #0xdf034c
    // 0xdef4b8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0xdef4b8: add             x16, x4, x11, lsl #2
    //     0xdef4bc: ldur            w12, [x16, #0xf]
    // 0xdef4c0: DecompressPointer r12
    //     0xdef4c0: add             x12, x12, HEAP, lsl #32
    // 0xdef4c4: stur            x12, [fp, #-0x20]
    // 0xdef4c8: r0 = BoxInt64Instr(r10)
    //     0xdef4c8: sbfiz           x0, x10, #1, #0x1f
    //     0xdef4cc: cmp             x10, x0, asr #1
    //     0xdef4d0: b.eq            #0xdef4dc
    //     0xdef4d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef4d8: stur            x10, [x0, #7]
    // 0xdef4dc: mov             x11, x0
    // 0xdef4e0: stur            x11, [fp, #-8]
    // 0xdef4e4: r13 = 0
    //     0xdef4e4: mov             x13, #0
    // 0xdef4e8: stur            x13, [fp, #-0x18]
    // 0xdef4ec: CheckStackOverflow
    //     0xdef4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef4f0: cmp             SP, x16
    //     0xdef4f4: b.ls            #0xdf0350
    // 0xdef4f8: cmp             x13, x9
    // 0xdef4fc: b.ge            #0xdef5c0
    // 0xdef500: cmp             x5, #0x3f
    // 0xdef504: b.hi            #0xdf0358
    // 0xdef508: asr             x14, x13, x5
    // 0xdef50c: cmp             w12, NULL
    // 0xdef510: b.eq            #0xdf0394
    // 0xdef514: r0 = BoxInt64Instr(r14)
    //     0xdef514: sbfiz           x0, x14, #1, #0x1f
    //     0xdef518: cmp             x14, x0, asr #1
    //     0xdef51c: b.eq            #0xdef528
    //     0xdef520: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef524: stur            x14, [x0, #7]
    // 0xdef528: r1 = LoadClassIdInstr(r12)
    //     0xdef528: ldur            x1, [x12, #-1]
    //     0xdef52c: ubfx            x1, x1, #0xc, #0x14
    // 0xdef530: stp             x0, x12, [SP]
    // 0xdef534: mov             x0, x1
    // 0xdef538: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdef538: mov             x17, #0xb6b0
    //     0xdef53c: add             lr, x0, x17
    //     0xdef540: ldr             lr, [x21, lr, lsl #3]
    //     0xdef544: blr             lr
    // 0xdef548: mov             x3, x0
    // 0xdef54c: ldur            x2, [fp, #-0x18]
    // 0xdef550: r0 = BoxInt64Instr(r2)
    //     0xdef550: sbfiz           x0, x2, #1, #0x1f
    //     0xdef554: cmp             x2, x0, asr #1
    //     0xdef558: b.eq            #0xdef564
    //     0xdef55c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef560: stur            x2, [x0, #7]
    // 0xdef564: ldur            x16, [fp, #-0x40]
    // 0xdef568: stp             x0, x16, [SP, #0x20]
    // 0xdef56c: ldur            x16, [fp, #-8]
    // 0xdef570: stp             x3, x16, [SP, #0x10]
    // 0xdef574: stp             x3, x3, [SP]
    // 0xdef578: ldur            x0, [fp, #-0x40]
    // 0xdef57c: ClosureCall
    //     0xdef57c: ldr             x4, [PP, #0x10d8]  ; [pp+0x10d8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xdef580: ldur            x2, [x0, #0x1f]
    //     0xdef584: blr             x2
    // 0xdef588: ldur            x0, [fp, #-0x18]
    // 0xdef58c: add             x13, x0, #1
    // 0xdef590: ldur            x2, [fp, #-0x10]
    // 0xdef594: ldur            x3, [fp, #-0x40]
    // 0xdef598: ldur            x4, [fp, #-0x38]
    // 0xdef59c: ldur            x5, [fp, #-0x68]
    // 0xdef5a0: ldur            x6, [fp, #-0x60]
    // 0xdef5a4: ldur            x10, [fp, #-0x50]
    // 0xdef5a8: ldur            x9, [fp, #-0x28]
    // 0xdef5ac: ldur            x8, [fp, #-0x30]
    // 0xdef5b0: ldur            x11, [fp, #-8]
    // 0xdef5b4: ldur            x7, [fp, #-0x58]
    // 0xdef5b8: ldur            x12, [fp, #-0x20]
    // 0xdef5bc: b               #0xdef4e8
    // 0xdef5c0: mov             x0, x10
    // 0xdef5c4: add             x10, x0, #1
    // 0xdef5c8: ldur            x2, [fp, #-0x10]
    // 0xdef5cc: ldur            x3, [fp, #-0x40]
    // 0xdef5d0: ldur            x4, [fp, #-0x38]
    // 0xdef5d4: ldur            x5, [fp, #-0x68]
    // 0xdef5d8: ldur            x6, [fp, #-0x60]
    // 0xdef5dc: ldur            x7, [fp, #-0x58]
    // 0xdef5e0: b               #0xdef47c
    // 0xdef5e4: cmp             x5, #3
    // 0xdef5e8: b.lt            #0xdf02d4
    // 0xdef5ec: ldur            x2, [fp, #-0x10]
    // 0xdef5f0: LoadField: r0 = r2->field_f
    //     0xdef5f0: ldur            w0, [x2, #0xf]
    // 0xdef5f4: DecompressPointer r0
    //     0xdef5f4: add             x0, x0, HEAP, lsl #32
    // 0xdef5f8: cmp             w0, NULL
    // 0xdef5fc: b.eq            #0xdef620
    // 0xdef600: LoadField: r1 = r0->field_7
    //     0xdef600: ldur            w1, [x0, #7]
    // 0xdef604: DecompressPointer r1
    //     0xdef604: add             x1, x1, HEAP, lsl #32
    // 0xdef608: cmp             w1, #2
    // 0xdef60c: r16 = true
    //     0xdef60c: add             x16, NULL, #0x20  ; true
    // 0xdef610: r17 = false
    //     0xdef610: add             x17, NULL, #0x30  ; false
    // 0xdef614: csel            x0, x16, x17, eq
    // 0xdef618: mov             x3, x0
    // 0xdef61c: b               #0xdef624
    // 0xdef620: r3 = true
    //     0xdef620: add             x3, NULL, #0x20  ; true
    // 0xdef624: mov             x0, x5
    // 0xdef628: stur            x3, [fp, #-8]
    // 0xdef62c: r1 = 0
    //     0xdef62c: mov             x1, #0
    // 0xdef630: cmp             x1, x0
    // 0xdef634: b.hs            #0xdf0398
    // 0xdef638: LoadField: r6 = r4->field_f
    //     0xdef638: ldur            w6, [x4, #0xf]
    // 0xdef63c: DecompressPointer r6
    //     0xdef63c: add             x6, x6, HEAP, lsl #32
    // 0xdef640: LoadField: r4 = r6->field_f
    //     0xdef640: ldur            w4, [x6, #0xf]
    // 0xdef644: DecompressPointer r4
    //     0xdef644: add             x4, x4, HEAP, lsl #32
    // 0xdef648: mov             x0, x5
    // 0xdef64c: r1 = 1
    //     0xdef64c: mov             x1, #1
    // 0xdef650: cmp             x1, x0
    // 0xdef654: b.hs            #0xdf039c
    // 0xdef658: LoadField: r7 = r6->field_13
    //     0xdef658: ldur            w7, [x6, #0x13]
    // 0xdef65c: DecompressPointer r7
    //     0xdef65c: add             x7, x7, HEAP, lsl #32
    // 0xdef660: mov             x0, x5
    // 0xdef664: r1 = 2
    //     0xdef664: mov             x1, #2
    // 0xdef668: cmp             x1, x0
    // 0xdef66c: b.hs            #0xdf03a0
    // 0xdef670: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xdef670: ldur            w0, [x6, #0x17]
    // 0xdef674: DecompressPointer r0
    //     0xdef674: add             x0, x0, HEAP, lsl #32
    // 0xdef678: LoadField: r5 = r4->field_7
    //     0xdef678: ldur            w5, [x4, #7]
    // 0xdef67c: DecompressPointer r5
    //     0xdef67c: add             x5, x5, HEAP, lsl #32
    // 0xdef680: stur            x5, [fp, #-0xd0]
    // 0xdef684: LoadField: r6 = r7->field_7
    //     0xdef684: ldur            w6, [x7, #7]
    // 0xdef688: DecompressPointer r6
    //     0xdef688: add             x6, x6, HEAP, lsl #32
    // 0xdef68c: stur            x6, [fp, #-0xc8]
    // 0xdef690: LoadField: r8 = r0->field_7
    //     0xdef690: ldur            w8, [x0, #7]
    // 0xdef694: DecompressPointer r8
    //     0xdef694: add             x8, x8, HEAP, lsl #32
    // 0xdef698: stur            x8, [fp, #-0xc0]
    // 0xdef69c: LoadField: r9 = r4->field_b
    //     0xdef69c: ldur            x9, [x4, #0xb]
    // 0xdef6a0: stur            x9, [fp, #-0xb8]
    // 0xdef6a4: LoadField: r10 = r4->field_13
    //     0xdef6a4: ldur            x10, [x4, #0x13]
    // 0xdef6a8: stur            x10, [fp, #-0xb0]
    // 0xdef6ac: LoadField: r4 = r7->field_b
    //     0xdef6ac: ldur            x4, [x7, #0xb]
    // 0xdef6b0: stur            x4, [fp, #-0x18]
    // 0xdef6b4: LoadField: r11 = r7->field_13
    //     0xdef6b4: ldur            x11, [x7, #0x13]
    // 0xdef6b8: stur            x11, [fp, #-0xa8]
    // 0xdef6bc: LoadField: r7 = r0->field_b
    //     0xdef6bc: ldur            x7, [x0, #0xb]
    // 0xdef6c0: stur            x7, [fp, #-0xa0]
    // 0xdef6c4: LoadField: r12 = r0->field_13
    //     0xdef6c4: ldur            x12, [x0, #0x13]
    // 0xdef6c8: stur            x12, [fp, #-0x98]
    // 0xdef6cc: LoadField: r0 = r5->field_b
    //     0xdef6cc: ldur            w0, [x5, #0xb]
    // 0xdef6d0: r13 = LoadInt32Instr(r0)
    //     0xdef6d0: sbfx            x13, x0, #1, #0x1f
    // 0xdef6d4: stur            x13, [fp, #-0x90]
    // 0xdef6d8: LoadField: r0 = r6->field_b
    //     0xdef6d8: ldur            w0, [x6, #0xb]
    // 0xdef6dc: r14 = LoadInt32Instr(r0)
    //     0xdef6dc: sbfx            x14, x0, #1, #0x1f
    // 0xdef6e0: stur            x14, [fp, #-0x88]
    // 0xdef6e4: LoadField: r0 = r8->field_b
    //     0xdef6e4: ldur            w0, [x8, #0xb]
    // 0xdef6e8: r19 = LoadInt32Instr(r0)
    //     0xdef6e8: sbfx            x19, x0, #1, #0x1f
    // 0xdef6ec: stur            x19, [fp, #-0x80]
    // 0xdef6f0: r24 = 0
    //     0xdef6f0: mov             x24, #0
    // 0xdef6f4: ldur            x23, [fp, #-0x28]
    // 0xdef6f8: ldur            x20, [fp, #-0x30]
    // 0xdef6fc: stur            x24, [fp, #-0x68]
    // 0xdef700: CheckStackOverflow
    //     0xdef700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef704: cmp             SP, x16
    //     0xdef708: b.ls            #0xdf03a4
    // 0xdef70c: cmp             x24, x20
    // 0xdef710: b.ge            #0xdf0264
    // 0xdef714: cmp             x10, #0x3f
    // 0xdef718: b.hi            #0xdf03ac
    // 0xdef71c: asr             x25, x24, x10
    // 0xdef720: cmp             x11, #0x3f
    // 0xdef724: b.hi            #0xdf03f0
    // 0xdef728: asr             x1, x24, x11
    // 0xdef72c: cmp             x12, #0x3f
    // 0xdef730: b.hi            #0xdf0438
    // 0xdef734: asr             x0, x24, x12
    // 0xdef738: mov             x2, x0
    // 0xdef73c: mov             x0, x13
    // 0xdef740: mov             x3, x1
    // 0xdef744: mov             x1, x25
    // 0xdef748: cmp             x1, x0
    // 0xdef74c: b.hs            #0xdf0480
    // 0xdef750: ArrayLoad: r0 = r5[r25]  ; Unknown_4
    //     0xdef750: add             x16, x5, x25, lsl #2
    //     0xdef754: ldur            w0, [x16, #0xf]
    // 0xdef758: DecompressPointer r0
    //     0xdef758: add             x0, x0, HEAP, lsl #32
    // 0xdef75c: stur            x0, [fp, #-0x78]
    // 0xdef760: cmp             w0, NULL
    // 0xdef764: b.eq            #0xdf0484
    // 0xdef768: mov             x25, x0
    // 0xdef76c: mov             x0, x14
    // 0xdef770: mov             x1, x3
    // 0xdef774: cmp             x1, x0
    // 0xdef778: b.hs            #0xdf0488
    // 0xdef77c: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0xdef77c: add             x16, x6, x3, lsl #2
    //     0xdef780: ldur            w0, [x16, #0xf]
    // 0xdef784: DecompressPointer r0
    //     0xdef784: add             x0, x0, HEAP, lsl #32
    // 0xdef788: stur            x0, [fp, #-0x38]
    // 0xdef78c: cmp             w0, NULL
    // 0xdef790: b.eq            #0xdf048c
    // 0xdef794: mov             x3, x0
    // 0xdef798: mov             x0, x19
    // 0xdef79c: mov             x1, x2
    // 0xdef7a0: cmp             x1, x0
    // 0xdef7a4: b.hs            #0xdf0490
    // 0xdef7a8: ArrayLoad: r0 = r8[r2]  ; Unknown_4
    //     0xdef7a8: add             x16, x8, x2, lsl #2
    //     0xdef7ac: ldur            w0, [x16, #0xf]
    // 0xdef7b0: DecompressPointer r0
    //     0xdef7b0: add             x0, x0, HEAP, lsl #32
    // 0xdef7b4: stur            x0, [fp, #-0x20]
    // 0xdef7b8: cmp             w0, NULL
    // 0xdef7bc: b.eq            #0xdf0494
    // 0xdef7c0: mov             x2, x0
    // 0xdef7c4: r0 = BoxInt64Instr(r24)
    //     0xdef7c4: sbfiz           x0, x24, #1, #0x1f
    //     0xdef7c8: cmp             x24, x0, asr #1
    //     0xdef7cc: b.eq            #0xdef7d8
    //     0xdef7d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef7d4: stur            x24, [x0, #7]
    // 0xdef7d8: stur            x0, [fp, #-0x70]
    // 0xdef7dc: r1 = 0
    //     0xdef7dc: mov             x1, #0
    // 0xdef7e0: stur            x1, [fp, #-0x50]
    // 0xdef7e4: CheckStackOverflow
    //     0xdef7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef7e8: cmp             SP, x16
    //     0xdef7ec: b.ls            #0xdf0498
    // 0xdef7f0: cmp             x1, x23
    // 0xdef7f4: b.ge            #0xdefaa0
    // 0xdef7f8: cmp             x9, #0x3f
    // 0xdef7fc: b.hi            #0xdf04a0
    // 0xdef800: asr             x2, x1, x9
    // 0xdef804: cmp             x4, #0x3f
    // 0xdef808: b.hi            #0xdf04ec
    // 0xdef80c: asr             x3, x1, x4
    // 0xdef810: stur            x3, [fp, #-0x58]
    // 0xdef814: cmp             x7, #0x3f
    // 0xdef818: b.hi            #0xdf0538
    // 0xdef81c: asr             x4, x1, x7
    // 0xdef820: stur            x4, [fp, #-0x60]
    // 0xdef824: r0 = BoxInt64Instr(r2)
    //     0xdef824: sbfiz           x0, x2, #1, #0x1f
    //     0xdef828: cmp             x2, x0, asr #1
    //     0xdef82c: b.eq            #0xdef838
    //     0xdef830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef834: stur            x2, [x0, #7]
    // 0xdef838: r1 = LoadClassIdInstr(r25)
    //     0xdef838: ldur            x1, [x25, #-1]
    //     0xdef83c: ubfx            x1, x1, #0xc, #0x14
    // 0xdef840: stp             x0, x25, [SP]
    // 0xdef844: mov             x0, x1
    // 0xdef848: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdef848: mov             x17, #0xb6b0
    //     0xdef84c: add             lr, x0, x17
    //     0xdef850: ldr             lr, [x21, lr, lsl #3]
    //     0xdef854: blr             lr
    // 0xdef858: mov             x3, x0
    // 0xdef85c: ldur            x2, [fp, #-0x58]
    // 0xdef860: stur            x3, [fp, #-0xd8]
    // 0xdef864: r0 = BoxInt64Instr(r2)
    //     0xdef864: sbfiz           x0, x2, #1, #0x1f
    //     0xdef868: cmp             x2, x0, asr #1
    //     0xdef86c: b.eq            #0xdef878
    //     0xdef870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef874: stur            x2, [x0, #7]
    // 0xdef878: ldur            x1, [fp, #-0x38]
    // 0xdef87c: r2 = LoadClassIdInstr(r1)
    //     0xdef87c: ldur            x2, [x1, #-1]
    //     0xdef880: ubfx            x2, x2, #0xc, #0x14
    // 0xdef884: stp             x0, x1, [SP]
    // 0xdef888: mov             x0, x2
    // 0xdef88c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdef88c: mov             x17, #0xb6b0
    //     0xdef890: add             lr, x0, x17
    //     0xdef894: ldr             lr, [x21, lr, lsl #3]
    //     0xdef898: blr             lr
    // 0xdef89c: mov             x3, x0
    // 0xdef8a0: ldur            x2, [fp, #-0x60]
    // 0xdef8a4: stur            x3, [fp, #-0xe0]
    // 0xdef8a8: r0 = BoxInt64Instr(r2)
    //     0xdef8a8: sbfiz           x0, x2, #1, #0x1f
    //     0xdef8ac: cmp             x2, x0, asr #1
    //     0xdef8b0: b.eq            #0xdef8bc
    //     0xdef8b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef8b8: stur            x2, [x0, #7]
    // 0xdef8bc: ldur            x1, [fp, #-0x20]
    // 0xdef8c0: r2 = LoadClassIdInstr(r1)
    //     0xdef8c0: ldur            x2, [x1, #-1]
    //     0xdef8c4: ubfx            x2, x2, #0xc, #0x14
    // 0xdef8c8: stp             x0, x1, [SP]
    // 0xdef8cc: mov             x0, x2
    // 0xdef8d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdef8d0: mov             x17, #0xb6b0
    //     0xdef8d4: add             lr, x0, x17
    //     0xdef8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdef8dc: blr             lr
    // 0xdef8e0: ldur            x2, [fp, #-8]
    // 0xdef8e4: tbnz            w2, #4, #0xdef9a4
    // 0xdef8e8: ldur            x3, [fp, #-0xd8]
    // 0xdef8ec: ldur            x1, [fp, #-0xe0]
    // 0xdef8f0: r4 = LoadInt32Instr(r3)
    //     0xdef8f0: sbfx            x4, x3, #1, #0x1f
    // 0xdef8f4: lsl             x3, x4, #8
    // 0xdef8f8: r4 = LoadInt32Instr(r1)
    //     0xdef8f8: sbfx            x4, x1, #1, #0x1f
    // 0xdef8fc: sub             x1, x4, #0x80
    // 0xdef900: r4 = LoadInt32Instr(r0)
    //     0xdef900: sbfx            x4, x0, #1, #0x1f
    // 0xdef904: sub             x0, x4, #0x80
    // 0xdef908: r16 = 359
    //     0xdef908: mov             x16, #0x167
    // 0xdef90c: mul             x4, x0, x16
    // 0xdef910: add             x5, x3, x4
    // 0xdef914: asr             x4, x5, #8
    // 0xdef918: tbz             x4, #0x3f, #0xdef924
    // 0xdef91c: r4 = 0
    //     0xdef91c: mov             x4, #0
    // 0xdef920: b               #0xdef930
    // 0xdef924: cmp             x4, #0xff
    // 0xdef928: b.le            #0xdef930
    // 0xdef92c: r4 = 255
    //     0xdef92c: mov             x4, #0xff
    // 0xdef930: r16 = 88
    //     0xdef930: mov             x16, #0x58
    // 0xdef934: mul             x5, x1, x16
    // 0xdef938: sub             x6, x3, x5
    // 0xdef93c: r16 = 183
    //     0xdef93c: mov             x16, #0xb7
    // 0xdef940: mul             x5, x0, x16
    // 0xdef944: sub             x0, x6, x5
    // 0xdef948: asr             x5, x0, #8
    // 0xdef94c: tbz             x5, #0x3f, #0xdef958
    // 0xdef950: r0 = 0
    //     0xdef950: mov             x0, #0
    // 0xdef954: b               #0xdef96c
    // 0xdef958: cmp             x5, #0xff
    // 0xdef95c: b.le            #0xdef968
    // 0xdef960: r0 = 255
    //     0xdef960: mov             x0, #0xff
    // 0xdef964: b               #0xdef96c
    // 0xdef968: mov             x0, x5
    // 0xdef96c: r16 = 454
    //     0xdef96c: mov             x16, #0x1c6
    // 0xdef970: mul             x5, x1, x16
    // 0xdef974: add             x1, x3, x5
    // 0xdef978: asr             x3, x1, #8
    // 0xdef97c: tbz             x3, #0x3f, #0xdef988
    // 0xdef980: r3 = 0
    //     0xdef980: mov             x3, #0
    // 0xdef984: b               #0xdef994
    // 0xdef988: cmp             x3, #0xff
    // 0xdef98c: b.le            #0xdef994
    // 0xdef990: r3 = 255
    //     0xdef990: mov             x3, #0xff
    // 0xdef994: mov             x6, x4
    // 0xdef998: mov             x5, x0
    // 0xdef99c: mov             x4, x3
    // 0xdef9a0: b               #0xdef9c4
    // 0xdef9a4: ldur            x3, [fp, #-0xd8]
    // 0xdef9a8: ldur            x1, [fp, #-0xe0]
    // 0xdef9ac: r4 = LoadInt32Instr(r3)
    //     0xdef9ac: sbfx            x4, x3, #1, #0x1f
    // 0xdef9b0: r3 = LoadInt32Instr(r1)
    //     0xdef9b0: sbfx            x3, x1, #1, #0x1f
    // 0xdef9b4: r5 = LoadInt32Instr(r0)
    //     0xdef9b4: sbfx            x5, x0, #1, #0x1f
    // 0xdef9b8: mov             x6, x4
    // 0xdef9bc: mov             x4, x5
    // 0xdef9c0: mov             x5, x3
    // 0xdef9c4: ldur            x3, [fp, #-0x50]
    // 0xdef9c8: r0 = BoxInt64Instr(r3)
    //     0xdef9c8: sbfiz           x0, x3, #1, #0x1f
    //     0xdef9cc: cmp             x3, x0, asr #1
    //     0xdef9d0: b.eq            #0xdef9dc
    //     0xdef9d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef9d8: stur            x3, [x0, #7]
    // 0xdef9dc: mov             x7, x0
    // 0xdef9e0: r0 = BoxInt64Instr(r6)
    //     0xdef9e0: sbfiz           x0, x6, #1, #0x1f
    //     0xdef9e4: cmp             x6, x0, asr #1
    //     0xdef9e8: b.eq            #0xdef9f4
    //     0xdef9ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdef9f0: stur            x6, [x0, #7]
    // 0xdef9f4: mov             x6, x0
    // 0xdef9f8: r0 = BoxInt64Instr(r5)
    //     0xdef9f8: sbfiz           x0, x5, #1, #0x1f
    //     0xdef9fc: cmp             x5, x0, asr #1
    //     0xdefa00: b.eq            #0xdefa0c
    //     0xdefa04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefa08: stur            x5, [x0, #7]
    // 0xdefa0c: mov             x5, x0
    // 0xdefa10: r0 = BoxInt64Instr(r4)
    //     0xdefa10: sbfiz           x0, x4, #1, #0x1f
    //     0xdefa14: cmp             x4, x0, asr #1
    //     0xdefa18: b.eq            #0xdefa24
    //     0xdefa1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefa20: stur            x4, [x0, #7]
    // 0xdefa24: ldur            x16, [fp, #-0x40]
    // 0xdefa28: stp             x7, x16, [SP, #0x20]
    // 0xdefa2c: ldur            x16, [fp, #-0x70]
    // 0xdefa30: stp             x6, x16, [SP, #0x10]
    // 0xdefa34: stp             x0, x5, [SP]
    // 0xdefa38: ldur            x0, [fp, #-0x40]
    // 0xdefa3c: ClosureCall
    //     0xdefa3c: ldr             x4, [PP, #0x10d8]  ; [pp+0x10d8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xdefa40: ldur            x2, [x0, #0x1f]
    //     0xdefa44: blr             x2
    // 0xdefa48: ldur            x0, [fp, #-0x50]
    // 0xdefa4c: add             x1, x0, #1
    // 0xdefa50: ldur            x5, [fp, #-0xd0]
    // 0xdefa54: ldur            x6, [fp, #-0xc8]
    // 0xdefa58: ldur            x8, [fp, #-0xc0]
    // 0xdefa5c: ldur            x9, [fp, #-0xb8]
    // 0xdefa60: ldur            x10, [fp, #-0xb0]
    // 0xdefa64: ldur            x4, [fp, #-0x18]
    // 0xdefa68: ldur            x11, [fp, #-0xa8]
    // 0xdefa6c: ldur            x7, [fp, #-0xa0]
    // 0xdefa70: ldur            x12, [fp, #-0x98]
    // 0xdefa74: ldur            x24, [fp, #-0x68]
    // 0xdefa78: ldur            x23, [fp, #-0x28]
    // 0xdefa7c: ldur            x20, [fp, #-0x30]
    // 0xdefa80: ldur            x0, [fp, #-0x70]
    // 0xdefa84: ldur            x13, [fp, #-0x90]
    // 0xdefa88: ldur            x14, [fp, #-0x88]
    // 0xdefa8c: ldur            x19, [fp, #-0x80]
    // 0xdefa90: ldur            x25, [fp, #-0x78]
    // 0xdefa94: ldur            x3, [fp, #-0x38]
    // 0xdefa98: ldur            x2, [fp, #-0x20]
    // 0xdefa9c: b               #0xdef7e0
    // 0xdefaa0: mov             x0, x24
    // 0xdefaa4: add             x24, x0, #1
    // 0xdefaa8: ldur            x3, [fp, #-8]
    // 0xdefaac: ldur            x5, [fp, #-0xd0]
    // 0xdefab0: ldur            x6, [fp, #-0xc8]
    // 0xdefab4: ldur            x8, [fp, #-0xc0]
    // 0xdefab8: ldur            x9, [fp, #-0xb8]
    // 0xdefabc: ldur            x10, [fp, #-0xb0]
    // 0xdefac0: ldur            x4, [fp, #-0x18]
    // 0xdefac4: ldur            x11, [fp, #-0xa8]
    // 0xdefac8: ldur            x7, [fp, #-0xa0]
    // 0xdefacc: ldur            x12, [fp, #-0x98]
    // 0xdefad0: ldur            x13, [fp, #-0x90]
    // 0xdefad4: ldur            x14, [fp, #-0x88]
    // 0xdefad8: ldur            x19, [fp, #-0x80]
    // 0xdefadc: b               #0xdef6f4
    // 0xdefae0: cmp             w0, #8
    // 0xdefae4: b.ne            #0xdf02d4
    // 0xdefae8: ldur            x2, [fp, #-0x10]
    // 0xdefaec: LoadField: r0 = r2->field_f
    //     0xdefaec: ldur            w0, [x2, #0xf]
    // 0xdefaf0: DecompressPointer r0
    //     0xdefaf0: add             x0, x0, HEAP, lsl #32
    // 0xdefaf4: cmp             w0, NULL
    // 0xdefaf8: b.eq            #0xdf02b4
    // 0xdefafc: LoadField: r1 = r0->field_7
    //     0xdefafc: ldur            w1, [x0, #7]
    // 0xdefb00: DecompressPointer r1
    //     0xdefb00: add             x1, x1, HEAP, lsl #32
    // 0xdefb04: cbz             w1, #0xdefb10
    // 0xdefb08: r3 = true
    //     0xdefb08: add             x3, NULL, #0x20  ; true
    // 0xdefb0c: b               #0xdefb14
    // 0xdefb10: r3 = false
    //     0xdefb10: add             x3, NULL, #0x30  ; false
    // 0xdefb14: mov             x0, x5
    // 0xdefb18: stur            x3, [fp, #-0xe0]
    // 0xdefb1c: r1 = 0
    //     0xdefb1c: mov             x1, #0
    // 0xdefb20: cmp             x1, x0
    // 0xdefb24: b.hs            #0xdf0584
    // 0xdefb28: LoadField: r6 = r4->field_f
    //     0xdefb28: ldur            w6, [x4, #0xf]
    // 0xdefb2c: DecompressPointer r6
    //     0xdefb2c: add             x6, x6, HEAP, lsl #32
    // 0xdefb30: LoadField: r4 = r6->field_f
    //     0xdefb30: ldur            w4, [x6, #0xf]
    // 0xdefb34: DecompressPointer r4
    //     0xdefb34: add             x4, x4, HEAP, lsl #32
    // 0xdefb38: mov             x0, x5
    // 0xdefb3c: r1 = 1
    //     0xdefb3c: mov             x1, #1
    // 0xdefb40: cmp             x1, x0
    // 0xdefb44: b.hs            #0xdf0588
    // 0xdefb48: LoadField: r7 = r6->field_13
    //     0xdefb48: ldur            w7, [x6, #0x13]
    // 0xdefb4c: DecompressPointer r7
    //     0xdefb4c: add             x7, x7, HEAP, lsl #32
    // 0xdefb50: mov             x0, x5
    // 0xdefb54: r1 = 2
    //     0xdefb54: mov             x1, #2
    // 0xdefb58: cmp             x1, x0
    // 0xdefb5c: b.hs            #0xdf058c
    // 0xdefb60: ArrayLoad: r8 = r6[0]  ; List_4
    //     0xdefb60: ldur            w8, [x6, #0x17]
    // 0xdefb64: DecompressPointer r8
    //     0xdefb64: add             x8, x8, HEAP, lsl #32
    // 0xdefb68: mov             x0, x5
    // 0xdefb6c: r1 = 3
    //     0xdefb6c: mov             x1, #3
    // 0xdefb70: cmp             x1, x0
    // 0xdefb74: b.hs            #0xdf0590
    // 0xdefb78: LoadField: r0 = r6->field_1b
    //     0xdefb78: ldur            w0, [x6, #0x1b]
    // 0xdefb7c: DecompressPointer r0
    //     0xdefb7c: add             x0, x0, HEAP, lsl #32
    // 0xdefb80: LoadField: r5 = r4->field_7
    //     0xdefb80: ldur            w5, [x4, #7]
    // 0xdefb84: DecompressPointer r5
    //     0xdefb84: add             x5, x5, HEAP, lsl #32
    // 0xdefb88: stur            x5, [fp, #-8]
    // 0xdefb8c: LoadField: r6 = r7->field_7
    //     0xdefb8c: ldur            w6, [x7, #7]
    // 0xdefb90: DecompressPointer r6
    //     0xdefb90: add             x6, x6, HEAP, lsl #32
    // 0xdefb94: stur            x6, [fp, #-0x20]
    // 0xdefb98: LoadField: r9 = r8->field_7
    //     0xdefb98: ldur            w9, [x8, #7]
    // 0xdefb9c: DecompressPointer r9
    //     0xdefb9c: add             x9, x9, HEAP, lsl #32
    // 0xdefba0: stur            x9, [fp, #-0xd8]
    // 0xdefba4: LoadField: r10 = r0->field_7
    //     0xdefba4: ldur            w10, [x0, #7]
    // 0xdefba8: DecompressPointer r10
    //     0xdefba8: add             x10, x10, HEAP, lsl #32
    // 0xdefbac: stur            x10, [fp, #-0xd0]
    // 0xdefbb0: LoadField: r11 = r4->field_b
    //     0xdefbb0: ldur            x11, [x4, #0xb]
    // 0xdefbb4: stur            x11, [fp, #-0x100]
    // 0xdefbb8: LoadField: r12 = r4->field_13
    //     0xdefbb8: ldur            x12, [x4, #0x13]
    // 0xdefbbc: stur            x12, [fp, #-0x50]
    // 0xdefbc0: LoadField: r4 = r7->field_b
    //     0xdefbc0: ldur            x4, [x7, #0xb]
    // 0xdefbc4: stur            x4, [fp, #-0x80]
    // 0xdefbc8: LoadField: r13 = r7->field_13
    //     0xdefbc8: ldur            x13, [x7, #0x13]
    // 0xdefbcc: stur            x13, [fp, #-0x58]
    // 0xdefbd0: LoadField: r7 = r8->field_b
    //     0xdefbd0: ldur            x7, [x8, #0xb]
    // 0xdefbd4: stur            x7, [fp, #-0xf8]
    // 0xdefbd8: LoadField: r14 = r8->field_13
    //     0xdefbd8: ldur            x14, [x8, #0x13]
    // 0xdefbdc: stur            x14, [fp, #-0x60]
    // 0xdefbe0: LoadField: r8 = r0->field_b
    //     0xdefbe0: ldur            x8, [x0, #0xb]
    // 0xdefbe4: stur            x8, [fp, #-0xf0]
    // 0xdefbe8: LoadField: r19 = r0->field_13
    //     0xdefbe8: ldur            x19, [x0, #0x13]
    // 0xdefbec: stur            x19, [fp, #-0x68]
    // 0xdefbf0: LoadField: r0 = r5->field_b
    //     0xdefbf0: ldur            w0, [x5, #0xb]
    // 0xdefbf4: r20 = LoadInt32Instr(r0)
    //     0xdefbf4: sbfx            x20, x0, #1, #0x1f
    // 0xdefbf8: stur            x20, [fp, #-0x18]
    // 0xdefbfc: LoadField: r0 = r6->field_b
    //     0xdefbfc: ldur            w0, [x6, #0xb]
    // 0xdefc00: r23 = LoadInt32Instr(r0)
    //     0xdefc00: sbfx            x23, x0, #1, #0x1f
    // 0xdefc04: stur            x23, [fp, #-0xe8]
    // 0xdefc08: LoadField: r0 = r9->field_b
    //     0xdefc08: ldur            w0, [x9, #0xb]
    // 0xdefc0c: r24 = LoadInt32Instr(r0)
    //     0xdefc0c: sbfx            x24, x0, #1, #0x1f
    // 0xdefc10: stur            x24, [fp, #-0xb8]
    // 0xdefc14: LoadField: r0 = r10->field_b
    //     0xdefc14: ldur            w0, [x10, #0xb]
    // 0xdefc18: r25 = LoadInt32Instr(r0)
    //     0xdefc18: sbfx            x25, x0, #1, #0x1f
    // 0xdefc1c: stur            x25, [fp, #-0xb0]
    // 0xdefc20: r2 = 0
    //     0xdefc20: mov             x2, #0
    // 0xdefc24: ldur            x1, [fp, #-0x28]
    // 0xdefc28: ldur            x0, [fp, #-0x30]
    // 0xdefc2c: stur            x2, [fp, #-0xa8]
    // 0xdefc30: CheckStackOverflow
    //     0xdefc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdefc34: cmp             SP, x16
    //     0xdefc38: b.ls            #0xdf0594
    // 0xdefc3c: cmp             x2, x0
    // 0xdefc40: b.ge            #0xdf0264
    // 0xdefc44: cmp             x12, #0x3f
    // 0xdefc48: b.hi            #0xdf059c
    // 0xdefc4c: asr             x20, x2, x12
    // 0xdefc50: cmp             x13, #0x3f
    // 0xdefc54: b.hi            #0xdf05e8
    // 0xdefc58: asr             x12, x2, x13
    // 0xdefc5c: cmp             x14, #0x3f
    // 0xdefc60: b.hi            #0xdf0634
    // 0xdefc64: asr             x13, x2, x14
    // 0xdefc68: cmp             x19, #0x3f
    // 0xdefc6c: b.hi            #0xdf0680
    // 0xdefc70: asr             x14, x2, x19
    // 0xdefc74: ldur            x0, [fp, #-0x18]
    // 0xdefc78: mov             x19, x1
    // 0xdefc7c: mov             x1, x20
    // 0xdefc80: cmp             x1, x0
    // 0xdefc84: b.hs            #0xdf06cc
    // 0xdefc88: ArrayLoad: r0 = r5[r20]  ; Unknown_4
    //     0xdefc88: add             x16, x5, x20, lsl #2
    //     0xdefc8c: ldur            w0, [x16, #0xf]
    // 0xdefc90: DecompressPointer r0
    //     0xdefc90: add             x0, x0, HEAP, lsl #32
    // 0xdefc94: mov             x20, x0
    // 0xdefc98: stur            x0, [fp, #-0xc8]
    // 0xdefc9c: mov             x0, x23
    // 0xdefca0: mov             x1, x12
    // 0xdefca4: cmp             x1, x0
    // 0xdefca8: b.hs            #0xdf06d0
    // 0xdefcac: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0xdefcac: add             x16, x6, x12, lsl #2
    //     0xdefcb0: ldur            w0, [x16, #0xf]
    // 0xdefcb4: DecompressPointer r0
    //     0xdefcb4: add             x0, x0, HEAP, lsl #32
    // 0xdefcb8: mov             x12, x0
    // 0xdefcbc: stur            x0, [fp, #-0xc0]
    // 0xdefcc0: mov             x0, x24
    // 0xdefcc4: mov             x1, x13
    // 0xdefcc8: cmp             x1, x0
    // 0xdefccc: b.hs            #0xdf06d4
    // 0xdefcd0: ArrayLoad: r0 = r9[r13]  ; Unknown_4
    //     0xdefcd0: add             x16, x9, x13, lsl #2
    //     0xdefcd4: ldur            w0, [x16, #0xf]
    // 0xdefcd8: DecompressPointer r0
    //     0xdefcd8: add             x0, x0, HEAP, lsl #32
    // 0xdefcdc: mov             x13, x0
    // 0xdefce0: stur            x0, [fp, #-0x78]
    // 0xdefce4: mov             x0, x25
    // 0xdefce8: mov             x1, x14
    // 0xdefcec: cmp             x1, x0
    // 0xdefcf0: b.hs            #0xdf06d8
    // 0xdefcf4: ArrayLoad: r0 = r10[r14]  ; Unknown_4
    //     0xdefcf4: add             x16, x10, x14, lsl #2
    //     0xdefcf8: ldur            w0, [x16, #0xf]
    // 0xdefcfc: DecompressPointer r0
    //     0xdefcfc: add             x0, x0, HEAP, lsl #32
    // 0xdefd00: stur            x0, [fp, #-0x70]
    // 0xdefd04: mov             x14, x0
    // 0xdefd08: r0 = BoxInt64Instr(r2)
    //     0xdefd08: sbfiz           x0, x2, #1, #0x1f
    //     0xdefd0c: cmp             x2, x0, asr #1
    //     0xdefd10: b.eq            #0xdefd1c
    //     0xdefd14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefd18: stur            x2, [x0, #7]
    // 0xdefd1c: stur            x0, [fp, #-0x38]
    // 0xdefd20: mov             x16, x19
    // 0xdefd24: mov             x19, x2
    // 0xdefd28: mov             x2, x16
    // 0xdefd2c: r1 = 0
    //     0xdefd2c: mov             x1, #0
    // 0xdefd30: stur            x1, [fp, #-0x88]
    // 0xdefd34: CheckStackOverflow
    //     0xdefd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdefd38: cmp             SP, x16
    //     0xdefd3c: b.ls            #0xdf06dc
    // 0xdefd40: cmp             x1, x2
    // 0xdefd44: b.ge            #0xdf0218
    // 0xdefd48: cmp             x11, #0x3f
    // 0xdefd4c: b.hi            #0xdf06e4
    // 0xdefd50: asr             x5, x1, x11
    // 0xdefd54: cmp             x4, #0x3f
    // 0xdefd58: b.hi            #0xdf072c
    // 0xdefd5c: asr             x2, x1, x4
    // 0xdefd60: stur            x2, [fp, #-0x90]
    // 0xdefd64: cmp             x7, #0x3f
    // 0xdefd68: b.hi            #0xdf0774
    // 0xdefd6c: asr             x4, x1, x7
    // 0xdefd70: stur            x4, [fp, #-0x98]
    // 0xdefd74: cmp             x8, #0x3f
    // 0xdefd78: b.hi            #0xdf07bc
    // 0xdefd7c: asr             x6, x1, x8
    // 0xdefd80: stur            x6, [fp, #-0xa0]
    // 0xdefd84: tbz             w3, #4, #0xdefefc
    // 0xdefd88: mov             x16, x6
    // 0xdefd8c: mov             x6, x2
    // 0xdefd90: mov             x2, x16
    // 0xdefd94: cmp             w20, NULL
    // 0xdefd98: b.eq            #0xdf0808
    // 0xdefd9c: r0 = BoxInt64Instr(r5)
    //     0xdefd9c: sbfiz           x0, x5, #1, #0x1f
    //     0xdefda0: cmp             x5, x0, asr #1
    //     0xdefda4: b.eq            #0xdefdb0
    //     0xdefda8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefdac: stur            x5, [x0, #7]
    // 0xdefdb0: r1 = LoadClassIdInstr(r20)
    //     0xdefdb0: ldur            x1, [x20, #-1]
    //     0xdefdb4: ubfx            x1, x1, #0xc, #0x14
    // 0xdefdb8: stp             x0, x20, [SP]
    // 0xdefdbc: mov             x0, x1
    // 0xdefdc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdefdc0: mov             x17, #0xb6b0
    //     0xdefdc4: add             lr, x0, x17
    //     0xdefdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xdefdcc: blr             lr
    // 0xdefdd0: mov             x3, x0
    // 0xdefdd4: ldur            x2, [fp, #-0xc0]
    // 0xdefdd8: r17 = -264
    //     0xdefdd8: mov             x17, #-0x108
    // 0xdefddc: str             x3, [fp, x17]
    // 0xdefde0: cmp             w2, NULL
    // 0xdefde4: b.eq            #0xdf080c
    // 0xdefde8: ldur            x4, [fp, #-0x90]
    // 0xdefdec: r0 = BoxInt64Instr(r4)
    //     0xdefdec: sbfiz           x0, x4, #1, #0x1f
    //     0xdefdf0: cmp             x4, x0, asr #1
    //     0xdefdf4: b.eq            #0xdefe00
    //     0xdefdf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefdfc: stur            x4, [x0, #7]
    // 0xdefe00: r1 = LoadClassIdInstr(r2)
    //     0xdefe00: ldur            x1, [x2, #-1]
    //     0xdefe04: ubfx            x1, x1, #0xc, #0x14
    // 0xdefe08: stp             x0, x2, [SP]
    // 0xdefe0c: mov             x0, x1
    // 0xdefe10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdefe10: mov             x17, #0xb6b0
    //     0xdefe14: add             lr, x0, x17
    //     0xdefe18: ldr             lr, [x21, lr, lsl #3]
    //     0xdefe1c: blr             lr
    // 0xdefe20: mov             x3, x0
    // 0xdefe24: ldur            x2, [fp, #-0x78]
    // 0xdefe28: r17 = -272
    //     0xdefe28: mov             x17, #-0x110
    // 0xdefe2c: str             x3, [fp, x17]
    // 0xdefe30: cmp             w2, NULL
    // 0xdefe34: b.eq            #0xdf0810
    // 0xdefe38: ldur            x6, [fp, #-0x98]
    // 0xdefe3c: r0 = BoxInt64Instr(r6)
    //     0xdefe3c: sbfiz           x0, x6, #1, #0x1f
    //     0xdefe40: cmp             x6, x0, asr #1
    //     0xdefe44: b.eq            #0xdefe50
    //     0xdefe48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefe4c: stur            x6, [x0, #7]
    // 0xdefe50: r1 = LoadClassIdInstr(r2)
    //     0xdefe50: ldur            x1, [x2, #-1]
    //     0xdefe54: ubfx            x1, x1, #0xc, #0x14
    // 0xdefe58: stp             x0, x2, [SP]
    // 0xdefe5c: mov             x0, x1
    // 0xdefe60: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdefe60: mov             x17, #0xb6b0
    //     0xdefe64: add             lr, x0, x17
    //     0xdefe68: ldr             lr, [x21, lr, lsl #3]
    //     0xdefe6c: blr             lr
    // 0xdefe70: mov             x3, x0
    // 0xdefe74: ldur            x2, [fp, #-0x70]
    // 0xdefe78: r17 = -280
    //     0xdefe78: mov             x17, #-0x118
    // 0xdefe7c: str             x3, [fp, x17]
    // 0xdefe80: cmp             w2, NULL
    // 0xdefe84: b.eq            #0xdf0814
    // 0xdefe88: ldur            x7, [fp, #-0xa0]
    // 0xdefe8c: r0 = BoxInt64Instr(r7)
    //     0xdefe8c: sbfiz           x0, x7, #1, #0x1f
    //     0xdefe90: cmp             x7, x0, asr #1
    //     0xdefe94: b.eq            #0xdefea0
    //     0xdefe98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdefe9c: stur            x7, [x0, #7]
    // 0xdefea0: r1 = LoadClassIdInstr(r2)
    //     0xdefea0: ldur            x1, [x2, #-1]
    //     0xdefea4: ubfx            x1, x1, #0xc, #0x14
    // 0xdefea8: stp             x0, x2, [SP]
    // 0xdefeac: mov             x0, x1
    // 0xdefeb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdefeb0: mov             x17, #0xb6b0
    //     0xdefeb4: add             lr, x0, x17
    //     0xdefeb8: ldr             lr, [x21, lr, lsl #3]
    //     0xdefebc: blr             lr
    // 0xdefec0: mov             x1, x0
    // 0xdefec4: r17 = -264
    //     0xdefec4: mov             x17, #-0x108
    // 0xdefec8: ldr             x0, [fp, x17]
    // 0xdefecc: r2 = LoadInt32Instr(r0)
    //     0xdefecc: sbfx            x2, x0, #1, #0x1f
    // 0xdefed0: r17 = -272
    //     0xdefed0: mov             x17, #-0x110
    // 0xdefed4: ldr             x0, [fp, x17]
    // 0xdefed8: r3 = LoadInt32Instr(r0)
    //     0xdefed8: sbfx            x3, x0, #1, #0x1f
    // 0xdefedc: r17 = -280
    //     0xdefedc: mov             x17, #-0x118
    // 0xdefee0: ldr             x0, [fp, x17]
    // 0xdefee4: r4 = LoadInt32Instr(r0)
    //     0xdefee4: sbfx            x4, x0, #1, #0x1f
    // 0xdefee8: r0 = LoadInt32Instr(r1)
    //     0xdefee8: sbfx            x0, x1, #1, #0x1f
    // 0xdefeec: mov             x5, x2
    // 0xdefef0: mov             x1, x4
    // 0xdefef4: r4 = 255
    //     0xdefef4: mov             x4, #0xff
    // 0xdefef8: b               #0xdf012c
    // 0xdefefc: mov             x7, x6
    // 0xdeff00: mov             x6, x4
    // 0xdeff04: mov             x4, x2
    // 0xdeff08: mov             x9, x20
    // 0xdeff0c: mov             x8, x12
    // 0xdeff10: mov             x3, x13
    // 0xdeff14: mov             x2, x14
    // 0xdeff18: cmp             w9, NULL
    // 0xdeff1c: b.eq            #0xdf0818
    // 0xdeff20: r0 = BoxInt64Instr(r5)
    //     0xdeff20: sbfiz           x0, x5, #1, #0x1f
    //     0xdeff24: cmp             x5, x0, asr #1
    //     0xdeff28: b.eq            #0xdeff34
    //     0xdeff2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeff30: stur            x5, [x0, #7]
    // 0xdeff34: r1 = LoadClassIdInstr(r9)
    //     0xdeff34: ldur            x1, [x9, #-1]
    //     0xdeff38: ubfx            x1, x1, #0xc, #0x14
    // 0xdeff3c: stp             x0, x9, [SP]
    // 0xdeff40: mov             x0, x1
    // 0xdeff44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdeff44: mov             x17, #0xb6b0
    //     0xdeff48: add             lr, x0, x17
    //     0xdeff4c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeff50: blr             lr
    // 0xdeff54: mov             x3, x0
    // 0xdeff58: ldur            x2, [fp, #-0xc0]
    // 0xdeff5c: r17 = -264
    //     0xdeff5c: mov             x17, #-0x108
    // 0xdeff60: str             x3, [fp, x17]
    // 0xdeff64: cmp             w2, NULL
    // 0xdeff68: b.eq            #0xdf081c
    // 0xdeff6c: ldur            x4, [fp, #-0x90]
    // 0xdeff70: r0 = BoxInt64Instr(r4)
    //     0xdeff70: sbfiz           x0, x4, #1, #0x1f
    //     0xdeff74: cmp             x4, x0, asr #1
    //     0xdeff78: b.eq            #0xdeff84
    //     0xdeff7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeff80: stur            x4, [x0, #7]
    // 0xdeff84: r1 = LoadClassIdInstr(r2)
    //     0xdeff84: ldur            x1, [x2, #-1]
    //     0xdeff88: ubfx            x1, x1, #0xc, #0x14
    // 0xdeff8c: stp             x0, x2, [SP]
    // 0xdeff90: mov             x0, x1
    // 0xdeff94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdeff94: mov             x17, #0xb6b0
    //     0xdeff98: add             lr, x0, x17
    //     0xdeff9c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeffa0: blr             lr
    // 0xdeffa4: mov             x3, x0
    // 0xdeffa8: ldur            x2, [fp, #-0x78]
    // 0xdeffac: r17 = -272
    //     0xdeffac: mov             x17, #-0x110
    // 0xdeffb0: str             x3, [fp, x17]
    // 0xdeffb4: cmp             w2, NULL
    // 0xdeffb8: b.eq            #0xdf0820
    // 0xdeffbc: ldur            x4, [fp, #-0x98]
    // 0xdeffc0: r0 = BoxInt64Instr(r4)
    //     0xdeffc0: sbfiz           x0, x4, #1, #0x1f
    //     0xdeffc4: cmp             x4, x0, asr #1
    //     0xdeffc8: b.eq            #0xdeffd4
    //     0xdeffcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeffd0: stur            x4, [x0, #7]
    // 0xdeffd4: r1 = LoadClassIdInstr(r2)
    //     0xdeffd4: ldur            x1, [x2, #-1]
    //     0xdeffd8: ubfx            x1, x1, #0xc, #0x14
    // 0xdeffdc: stp             x0, x2, [SP]
    // 0xdeffe0: mov             x0, x1
    // 0xdeffe4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdeffe4: mov             x17, #0xb6b0
    //     0xdeffe8: add             lr, x0, x17
    //     0xdeffec: ldr             lr, [x21, lr, lsl #3]
    //     0xdefff0: blr             lr
    // 0xdefff4: mov             x3, x0
    // 0xdefff8: ldur            x2, [fp, #-0x70]
    // 0xdefffc: r17 = -280
    //     0xdefffc: mov             x17, #-0x118
    // 0xdf0000: str             x3, [fp, x17]
    // 0xdf0004: cmp             w2, NULL
    // 0xdf0008: b.eq            #0xdf0824
    // 0xdf000c: ldur            x4, [fp, #-0xa0]
    // 0xdf0010: r0 = BoxInt64Instr(r4)
    //     0xdf0010: sbfiz           x0, x4, #1, #0x1f
    //     0xdf0014: cmp             x4, x0, asr #1
    //     0xdf0018: b.eq            #0xdf0024
    //     0xdf001c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0020: stur            x4, [x0, #7]
    // 0xdf0024: r1 = LoadClassIdInstr(r2)
    //     0xdf0024: ldur            x1, [x2, #-1]
    //     0xdf0028: ubfx            x1, x1, #0xc, #0x14
    // 0xdf002c: stp             x0, x2, [SP]
    // 0xdf0030: mov             x0, x1
    // 0xdf0034: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf0034: mov             x17, #0xb6b0
    //     0xdf0038: add             lr, x0, x17
    //     0xdf003c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf0040: blr             lr
    // 0xdf0044: mov             x1, x0
    // 0xdf0048: r17 = -280
    //     0xdf0048: mov             x17, #-0x118
    // 0xdf004c: ldr             x0, [fp, x17]
    // 0xdf0050: r2 = LoadInt32Instr(r0)
    //     0xdf0050: sbfx            x2, x0, #1, #0x1f
    // 0xdf0054: sub             x0, x2, #0x80
    // 0xdf0058: r17 = -272
    //     0xdf0058: mov             x17, #-0x110
    // 0xdf005c: ldr             x2, [fp, x17]
    // 0xdf0060: r3 = LoadInt32Instr(r2)
    //     0xdf0060: sbfx            x3, x2, #1, #0x1f
    // 0xdf0064: sub             x2, x3, #0x80
    // 0xdf0068: r17 = -264
    //     0xdf0068: mov             x17, #-0x108
    // 0xdf006c: ldr             x3, [fp, x17]
    // 0xdf0070: r4 = LoadInt32Instr(r3)
    //     0xdf0070: sbfx            x4, x3, #1, #0x1f
    // 0xdf0074: lsl             x3, x4, #8
    // 0xdf0078: r16 = 359
    //     0xdf0078: mov             x16, #0x167
    // 0xdf007c: mul             x4, x0, x16
    // 0xdf0080: add             x5, x3, x4
    // 0xdf0084: asr             x4, x5, #8
    // 0xdf0088: tbz             x4, #0x3f, #0xdf0094
    // 0xdf008c: r5 = 0
    //     0xdf008c: mov             x5, #0
    // 0xdf0090: b               #0xdf00a8
    // 0xdf0094: cmp             x4, #0xff
    // 0xdf0098: b.le            #0xdf00a4
    // 0xdf009c: r5 = 255
    //     0xdf009c: mov             x5, #0xff
    // 0xdf00a0: b               #0xdf00a8
    // 0xdf00a4: mov             x5, x4
    // 0xdf00a8: r4 = 255
    //     0xdf00a8: mov             x4, #0xff
    // 0xdf00ac: sub             x6, x4, x5
    // 0xdf00b0: r16 = 88
    //     0xdf00b0: mov             x16, #0x58
    // 0xdf00b4: mul             x5, x2, x16
    // 0xdf00b8: sub             x7, x3, x5
    // 0xdf00bc: r16 = 183
    //     0xdf00bc: mov             x16, #0xb7
    // 0xdf00c0: mul             x5, x0, x16
    // 0xdf00c4: sub             x0, x7, x5
    // 0xdf00c8: asr             x5, x0, #8
    // 0xdf00cc: tbz             x5, #0x3f, #0xdf00d8
    // 0xdf00d0: r0 = 0
    //     0xdf00d0: mov             x0, #0
    // 0xdf00d4: b               #0xdf00ec
    // 0xdf00d8: cmp             x5, #0xff
    // 0xdf00dc: b.le            #0xdf00e8
    // 0xdf00e0: r0 = 255
    //     0xdf00e0: mov             x0, #0xff
    // 0xdf00e4: b               #0xdf00ec
    // 0xdf00e8: mov             x0, x5
    // 0xdf00ec: sub             x5, x4, x0
    // 0xdf00f0: r16 = 454
    //     0xdf00f0: mov             x16, #0x1c6
    // 0xdf00f4: mul             x0, x2, x16
    // 0xdf00f8: add             x2, x3, x0
    // 0xdf00fc: asr             x0, x2, #8
    // 0xdf0100: tbz             x0, #0x3f, #0xdf010c
    // 0xdf0104: r0 = 0
    //     0xdf0104: mov             x0, #0
    // 0xdf0108: b               #0xdf0118
    // 0xdf010c: cmp             x0, #0xff
    // 0xdf0110: b.le            #0xdf0118
    // 0xdf0114: r0 = 255
    //     0xdf0114: mov             x0, #0xff
    // 0xdf0118: sub             x2, x4, x0
    // 0xdf011c: r0 = LoadInt32Instr(r1)
    //     0xdf011c: sbfx            x0, x1, #1, #0x1f
    // 0xdf0120: mov             x3, x5
    // 0xdf0124: mov             x5, x6
    // 0xdf0128: mov             x1, x2
    // 0xdf012c: ldur            x2, [fp, #-0x88]
    // 0xdf0130: mul             x6, x5, x0
    // 0xdf0134: asr             x5, x6, #8
    // 0xdf0138: mul             x6, x3, x0
    // 0xdf013c: asr             x3, x6, #8
    // 0xdf0140: mul             x6, x1, x0
    // 0xdf0144: asr             x7, x6, #8
    // 0xdf0148: r0 = BoxInt64Instr(r2)
    //     0xdf0148: sbfiz           x0, x2, #1, #0x1f
    //     0xdf014c: cmp             x2, x0, asr #1
    //     0xdf0150: b.eq            #0xdf015c
    //     0xdf0154: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0158: stur            x2, [x0, #7]
    // 0xdf015c: mov             x6, x0
    // 0xdf0160: r0 = BoxInt64Instr(r5)
    //     0xdf0160: sbfiz           x0, x5, #1, #0x1f
    //     0xdf0164: cmp             x5, x0, asr #1
    //     0xdf0168: b.eq            #0xdf0174
    //     0xdf016c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0170: stur            x5, [x0, #7]
    // 0xdf0174: mov             x5, x0
    // 0xdf0178: r0 = BoxInt64Instr(r3)
    //     0xdf0178: sbfiz           x0, x3, #1, #0x1f
    //     0xdf017c: cmp             x3, x0, asr #1
    //     0xdf0180: b.eq            #0xdf018c
    //     0xdf0184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0188: stur            x3, [x0, #7]
    // 0xdf018c: mov             x3, x0
    // 0xdf0190: r0 = BoxInt64Instr(r7)
    //     0xdf0190: sbfiz           x0, x7, #1, #0x1f
    //     0xdf0194: cmp             x7, x0, asr #1
    //     0xdf0198: b.eq            #0xdf01a4
    //     0xdf019c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf01a0: stur            x7, [x0, #7]
    // 0xdf01a4: ldur            x16, [fp, #-0x40]
    // 0xdf01a8: stp             x6, x16, [SP, #0x20]
    // 0xdf01ac: ldur            x16, [fp, #-0x38]
    // 0xdf01b0: stp             x5, x16, [SP, #0x10]
    // 0xdf01b4: stp             x0, x3, [SP]
    // 0xdf01b8: ldur            x0, [fp, #-0x40]
    // 0xdf01bc: ClosureCall
    //     0xdf01bc: ldr             x4, [PP, #0x10d8]  ; [pp+0x10d8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xdf01c0: ldur            x2, [x0, #0x1f]
    //     0xdf01c4: blr             x2
    // 0xdf01c8: ldur            x0, [fp, #-0x88]
    // 0xdf01cc: add             x1, x0, #1
    // 0xdf01d0: ldur            x3, [fp, #-0xe0]
    // 0xdf01d4: ldur            x9, [fp, #-0xd8]
    // 0xdf01d8: ldur            x10, [fp, #-0xd0]
    // 0xdf01dc: ldur            x11, [fp, #-0x100]
    // 0xdf01e0: ldur            x4, [fp, #-0x80]
    // 0xdf01e4: ldur            x7, [fp, #-0xf8]
    // 0xdf01e8: ldur            x8, [fp, #-0xf0]
    // 0xdf01ec: ldur            x19, [fp, #-0xa8]
    // 0xdf01f0: ldur            x2, [fp, #-0x28]
    // 0xdf01f4: ldur            x0, [fp, #-0x38]
    // 0xdf01f8: ldur            x23, [fp, #-0xe8]
    // 0xdf01fc: ldur            x24, [fp, #-0xb8]
    // 0xdf0200: ldur            x25, [fp, #-0xb0]
    // 0xdf0204: ldur            x20, [fp, #-0xc8]
    // 0xdf0208: ldur            x12, [fp, #-0xc0]
    // 0xdf020c: ldur            x13, [fp, #-0x78]
    // 0xdf0210: ldur            x14, [fp, #-0x70]
    // 0xdf0214: b               #0xdefd30
    // 0xdf0218: mov             x0, x19
    // 0xdf021c: add             x2, x0, #1
    // 0xdf0220: ldur            x3, [fp, #-0xe0]
    // 0xdf0224: ldur            x5, [fp, #-8]
    // 0xdf0228: ldur            x6, [fp, #-0x20]
    // 0xdf022c: ldur            x9, [fp, #-0xd8]
    // 0xdf0230: ldur            x10, [fp, #-0xd0]
    // 0xdf0234: ldur            x11, [fp, #-0x100]
    // 0xdf0238: ldur            x12, [fp, #-0x50]
    // 0xdf023c: ldur            x4, [fp, #-0x80]
    // 0xdf0240: ldur            x13, [fp, #-0x58]
    // 0xdf0244: ldur            x7, [fp, #-0xf8]
    // 0xdf0248: ldur            x14, [fp, #-0x60]
    // 0xdf024c: ldur            x8, [fp, #-0xf0]
    // 0xdf0250: ldur            x19, [fp, #-0x68]
    // 0xdf0254: ldur            x23, [fp, #-0xe8]
    // 0xdf0258: ldur            x24, [fp, #-0xb8]
    // 0xdf025c: ldur            x25, [fp, #-0xb0]
    // 0xdf0260: b               #0xdefc24
    // 0xdf0264: ldur            x0, [fp, #-0x10]
    // 0xdf0268: LoadField: r1 = r0->field_1b
    //     0xdf0268: ldur            w1, [x0, #0x1b]
    // 0xdf026c: DecompressPointer r1
    //     0xdf026c: add             x1, x1, HEAP, lsl #32
    // 0xdf0270: cmp             w1, NULL
    // 0xdf0274: b.eq            #0xdf02a0
    // 0xdf0278: ldur            x2, [fp, #-0x48]
    // 0xdf027c: mov             x0, x1
    // 0xdf0280: StoreField: r2->field_13 = r0
    //     0xdf0280: stur            w0, [x2, #0x13]
    //     0xdf0284: ldurb           w16, [x2, #-1]
    //     0xdf0288: ldurb           w17, [x0, #-1]
    //     0xdf028c: and             x16, x17, x16, lsr #2
    //     0xdf0290: tst             x16, HEAP, lsr #32
    //     0xdf0294: b.eq            #0xdf029c
    //     0xdf0298: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdf029c: b               #0xdf02a4
    // 0xdf02a0: ldur            x2, [fp, #-0x48]
    // 0xdf02a4: mov             x0, x2
    // 0xdf02a8: LeaveFrame
    //     0xdf02a8: mov             SP, fp
    //     0xdf02ac: ldp             fp, lr, [SP], #0x10
    // 0xdf02b0: ret
    //     0xdf02b0: ret             
    // 0xdf02b4: r0 = ImageException()
    //     0xdf02b4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf02b8: mov             x1, x0
    // 0xdf02bc: r0 = "Unsupported color mode (4 components)"
    //     0xdf02bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4c0] "Unsupported color mode (4 components)"
    //     0xdf02c0: ldr             x0, [x0, #0x4c0]
    // 0xdf02c4: StoreField: r1->field_7 = r0
    //     0xdf02c4: stur            w0, [x1, #7]
    // 0xdf02c8: mov             x0, x1
    // 0xdf02cc: r0 = Throw()
    //     0xdf02cc: bl              #0xe54334  ; ThrowStub
    // 0xdf02d0: brk             #0
    // 0xdf02d4: r0 = ImageException()
    //     0xdf02d4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf02d8: mov             x1, x0
    // 0xdf02dc: r0 = "Unsupported color mode"
    //     0xdf02dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b4c8] "Unsupported color mode"
    //     0xdf02e0: ldr             x0, [x0, #0x4c8]
    // 0xdf02e4: StoreField: r1->field_7 = r0
    //     0xdf02e4: stur            w0, [x1, #7]
    // 0xdf02e8: mov             x0, x1
    // 0xdf02ec: r0 = Throw()
    //     0xdf02ec: bl              #0xe54334  ; ThrowStub
    // 0xdf02f0: brk             #0
    // 0xdf02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf02f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf02f8: b               #0xdef0ec
    // 0xdf02fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf02fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0300: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0304: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf030c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0310: b               #0xdef494
    // 0xdf0314: tbnz            x6, #0x3f, #0xdf0320
    // 0xdf0318: asr             x11, x10, #0x3f
    // 0xdf031c: b               #0xdef4a8
    // 0xdf0320: str             x6, [THR, #0x7c0]  ; THR::
    // 0xdf0324: stp             x9, x10, [SP, #-0x10]!
    // 0xdf0328: stp             x7, x8, [SP, #-0x10]!
    // 0xdf032c: stp             x5, x6, [SP, #-0x10]!
    // 0xdf0330: stp             x3, x4, [SP, #-0x10]!
    // 0xdf0334: SaveReg r2
    //     0xdf0334: str             x2, [SP, #-8]!
    // 0xdf0338: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf033c: r4 = 0
    //     0xdf033c: mov             x4, #0
    // 0xdf0340: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0344: blr             lr
    // 0xdf0348: brk             #0
    // 0xdf034c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf034c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0354: b               #0xdef4f8
    // 0xdf0358: tbnz            x5, #0x3f, #0xdf0364
    // 0xdf035c: asr             x14, x13, #0x3f
    // 0xdf0360: b               #0xdef50c
    // 0xdf0364: str             x5, [THR, #0x7c0]  ; THR::
    // 0xdf0368: stp             x12, x13, [SP, #-0x10]!
    // 0xdf036c: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0370: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0374: stp             x6, x7, [SP, #-0x10]!
    // 0xdf0378: stp             x4, x5, [SP, #-0x10]!
    // 0xdf037c: stp             x2, x3, [SP, #-0x10]!
    // 0xdf0380: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0384: r4 = 0
    //     0xdf0384: mov             x4, #0
    // 0xdf0388: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf038c: blr             lr
    // 0xdf0390: brk             #0
    // 0xdf0394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf039c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf039c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf03a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf03a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf03a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf03a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf03a8: b               #0xdef70c
    // 0xdf03ac: tbnz            x10, #0x3f, #0xdf03b8
    // 0xdf03b0: asr             x25, x24, #0x3f
    // 0xdf03b4: b               #0xdef720
    // 0xdf03b8: str             x10, [THR, #0x7c0]  ; THR::
    // 0xdf03bc: stp             x23, x24, [SP, #-0x10]!
    // 0xdf03c0: stp             x19, x20, [SP, #-0x10]!
    // 0xdf03c4: stp             x13, x14, [SP, #-0x10]!
    // 0xdf03c8: stp             x11, x12, [SP, #-0x10]!
    // 0xdf03cc: stp             x9, x10, [SP, #-0x10]!
    // 0xdf03d0: stp             x7, x8, [SP, #-0x10]!
    // 0xdf03d4: stp             x5, x6, [SP, #-0x10]!
    // 0xdf03d8: stp             x3, x4, [SP, #-0x10]!
    // 0xdf03dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf03e0: r4 = 0
    //     0xdf03e0: mov             x4, #0
    // 0xdf03e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf03e8: blr             lr
    // 0xdf03ec: brk             #0
    // 0xdf03f0: tbnz            x11, #0x3f, #0xdf03fc
    // 0xdf03f4: asr             x1, x24, #0x3f
    // 0xdf03f8: b               #0xdef72c
    // 0xdf03fc: str             x11, [THR, #0x7c0]  ; THR::
    // 0xdf0400: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0404: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0408: stp             x14, x19, [SP, #-0x10]!
    // 0xdf040c: stp             x12, x13, [SP, #-0x10]!
    // 0xdf0410: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0414: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0418: stp             x6, x7, [SP, #-0x10]!
    // 0xdf041c: stp             x4, x5, [SP, #-0x10]!
    // 0xdf0420: SaveReg r3
    //     0xdf0420: str             x3, [SP, #-8]!
    // 0xdf0424: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0428: r4 = 0
    //     0xdf0428: mov             x4, #0
    // 0xdf042c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0430: blr             lr
    // 0xdf0434: brk             #0
    // 0xdf0438: tbnz            x12, #0x3f, #0xdf0444
    // 0xdf043c: asr             x0, x24, #0x3f
    // 0xdf0440: b               #0xdef738
    // 0xdf0444: str             x12, [THR, #0x7c0]  ; THR::
    // 0xdf0448: stp             x24, x25, [SP, #-0x10]!
    // 0xdf044c: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0450: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0454: stp             x12, x13, [SP, #-0x10]!
    // 0xdf0458: stp             x10, x11, [SP, #-0x10]!
    // 0xdf045c: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0460: stp             x6, x7, [SP, #-0x10]!
    // 0xdf0464: stp             x4, x5, [SP, #-0x10]!
    // 0xdf0468: stp             x1, x3, [SP, #-0x10]!
    // 0xdf046c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0470: r4 = 0
    //     0xdf0470: mov             x4, #0
    // 0xdf0474: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0478: blr             lr
    // 0xdf047c: brk             #0
    // 0xdf0480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0480: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0488: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf048c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0490: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf049c: b               #0xdef7f0
    // 0xdf04a0: tbnz            x9, #0x3f, #0xdf04ac
    // 0xdf04a4: asr             x2, x1, #0x3f
    // 0xdf04a8: b               #0xdef804
    // 0xdf04ac: str             x9, [THR, #0x7c0]  ; THR::
    // 0xdf04b0: stp             x24, x25, [SP, #-0x10]!
    // 0xdf04b4: stp             x20, x23, [SP, #-0x10]!
    // 0xdf04b8: stp             x14, x19, [SP, #-0x10]!
    // 0xdf04bc: stp             x12, x13, [SP, #-0x10]!
    // 0xdf04c0: stp             x10, x11, [SP, #-0x10]!
    // 0xdf04c4: stp             x8, x9, [SP, #-0x10]!
    // 0xdf04c8: stp             x6, x7, [SP, #-0x10]!
    // 0xdf04cc: stp             x4, x5, [SP, #-0x10]!
    // 0xdf04d0: stp             x1, x3, [SP, #-0x10]!
    // 0xdf04d4: SaveReg r0
    //     0xdf04d4: str             x0, [SP, #-8]!
    // 0xdf04d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf04dc: r4 = 0
    //     0xdf04dc: mov             x4, #0
    // 0xdf04e0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf04e4: blr             lr
    // 0xdf04e8: brk             #0
    // 0xdf04ec: tbnz            x4, #0x3f, #0xdf04f8
    // 0xdf04f0: asr             x3, x1, #0x3f
    // 0xdf04f4: b               #0xdef810
    // 0xdf04f8: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdf04fc: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0500: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0504: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0508: stp             x12, x13, [SP, #-0x10]!
    // 0xdf050c: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0510: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0514: stp             x6, x7, [SP, #-0x10]!
    // 0xdf0518: stp             x4, x5, [SP, #-0x10]!
    // 0xdf051c: stp             x1, x2, [SP, #-0x10]!
    // 0xdf0520: SaveReg r0
    //     0xdf0520: str             x0, [SP, #-8]!
    // 0xdf0524: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0528: r4 = 0
    //     0xdf0528: mov             x4, #0
    // 0xdf052c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0530: blr             lr
    // 0xdf0534: brk             #0
    // 0xdf0538: tbnz            x7, #0x3f, #0xdf0544
    // 0xdf053c: asr             x4, x1, #0x3f
    // 0xdf0540: b               #0xdef820
    // 0xdf0544: str             x7, [THR, #0x7c0]  ; THR::
    // 0xdf0548: stp             x24, x25, [SP, #-0x10]!
    // 0xdf054c: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0550: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0554: stp             x12, x13, [SP, #-0x10]!
    // 0xdf0558: stp             x10, x11, [SP, #-0x10]!
    // 0xdf055c: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0560: stp             x6, x7, [SP, #-0x10]!
    // 0xdf0564: stp             x3, x5, [SP, #-0x10]!
    // 0xdf0568: stp             x1, x2, [SP, #-0x10]!
    // 0xdf056c: SaveReg r0
    //     0xdf056c: str             x0, [SP, #-8]!
    // 0xdf0570: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0574: r4 = 0
    //     0xdf0574: mov             x4, #0
    // 0xdf0578: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf057c: blr             lr
    // 0xdf0580: brk             #0
    // 0xdf0584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0584: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0588: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf058c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf0590: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0598: b               #0xdefc3c
    // 0xdf059c: tbnz            x12, #0x3f, #0xdf05a8
    // 0xdf05a0: asr             x20, x2, #0x3f
    // 0xdf05a4: b               #0xdefc50
    // 0xdf05a8: str             x12, [THR, #0x7c0]  ; THR::
    // 0xdf05ac: stp             x24, x25, [SP, #-0x10]!
    // 0xdf05b0: stp             x19, x23, [SP, #-0x10]!
    // 0xdf05b4: stp             x13, x14, [SP, #-0x10]!
    // 0xdf05b8: stp             x11, x12, [SP, #-0x10]!
    // 0xdf05bc: stp             x9, x10, [SP, #-0x10]!
    // 0xdf05c0: stp             x7, x8, [SP, #-0x10]!
    // 0xdf05c4: stp             x5, x6, [SP, #-0x10]!
    // 0xdf05c8: stp             x3, x4, [SP, #-0x10]!
    // 0xdf05cc: stp             x1, x2, [SP, #-0x10]!
    // 0xdf05d0: SaveReg r0
    //     0xdf05d0: str             x0, [SP, #-8]!
    // 0xdf05d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf05d8: r4 = 0
    //     0xdf05d8: mov             x4, #0
    // 0xdf05dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf05e0: blr             lr
    // 0xdf05e4: brk             #0
    // 0xdf05e8: tbnz            x13, #0x3f, #0xdf05f4
    // 0xdf05ec: asr             x12, x2, #0x3f
    // 0xdf05f0: b               #0xdefc5c
    // 0xdf05f4: str             x13, [THR, #0x7c0]  ; THR::
    // 0xdf05f8: stp             x24, x25, [SP, #-0x10]!
    // 0xdf05fc: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0600: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0604: stp             x11, x13, [SP, #-0x10]!
    // 0xdf0608: stp             x9, x10, [SP, #-0x10]!
    // 0xdf060c: stp             x7, x8, [SP, #-0x10]!
    // 0xdf0610: stp             x5, x6, [SP, #-0x10]!
    // 0xdf0614: stp             x3, x4, [SP, #-0x10]!
    // 0xdf0618: stp             x1, x2, [SP, #-0x10]!
    // 0xdf061c: SaveReg r0
    //     0xdf061c: str             x0, [SP, #-8]!
    // 0xdf0620: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0624: r4 = 0
    //     0xdf0624: mov             x4, #0
    // 0xdf0628: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf062c: blr             lr
    // 0xdf0630: brk             #0
    // 0xdf0634: tbnz            x14, #0x3f, #0xdf0640
    // 0xdf0638: asr             x13, x2, #0x3f
    // 0xdf063c: b               #0xdefc68
    // 0xdf0640: str             x14, [THR, #0x7c0]  ; THR::
    // 0xdf0644: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0648: stp             x20, x23, [SP, #-0x10]!
    // 0xdf064c: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0650: stp             x11, x12, [SP, #-0x10]!
    // 0xdf0654: stp             x9, x10, [SP, #-0x10]!
    // 0xdf0658: stp             x7, x8, [SP, #-0x10]!
    // 0xdf065c: stp             x5, x6, [SP, #-0x10]!
    // 0xdf0660: stp             x3, x4, [SP, #-0x10]!
    // 0xdf0664: stp             x1, x2, [SP, #-0x10]!
    // 0xdf0668: SaveReg r0
    //     0xdf0668: str             x0, [SP, #-8]!
    // 0xdf066c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0670: r4 = 0
    //     0xdf0670: mov             x4, #0
    // 0xdf0674: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0678: blr             lr
    // 0xdf067c: brk             #0
    // 0xdf0680: tbnz            x19, #0x3f, #0xdf068c
    // 0xdf0684: asr             x14, x2, #0x3f
    // 0xdf0688: b               #0xdefc74
    // 0xdf068c: str             x19, [THR, #0x7c0]  ; THR::
    // 0xdf0690: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0694: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0698: stp             x13, x19, [SP, #-0x10]!
    // 0xdf069c: stp             x11, x12, [SP, #-0x10]!
    // 0xdf06a0: stp             x9, x10, [SP, #-0x10]!
    // 0xdf06a4: stp             x7, x8, [SP, #-0x10]!
    // 0xdf06a8: stp             x5, x6, [SP, #-0x10]!
    // 0xdf06ac: stp             x3, x4, [SP, #-0x10]!
    // 0xdf06b0: stp             x1, x2, [SP, #-0x10]!
    // 0xdf06b4: SaveReg r0
    //     0xdf06b4: str             x0, [SP, #-8]!
    // 0xdf06b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf06bc: r4 = 0
    //     0xdf06bc: mov             x4, #0
    // 0xdf06c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf06c4: blr             lr
    // 0xdf06c8: brk             #0
    // 0xdf06cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf06cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf06d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf06d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf06d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf06d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf06d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf06d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf06dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf06dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf06e0: b               #0xdefd40
    // 0xdf06e4: tbnz            x11, #0x3f, #0xdf06f0
    // 0xdf06e8: asr             x5, x1, #0x3f
    // 0xdf06ec: b               #0xdefd54
    // 0xdf06f0: str             x11, [THR, #0x7c0]  ; THR::
    // 0xdf06f4: stp             x24, x25, [SP, #-0x10]!
    // 0xdf06f8: stp             x20, x23, [SP, #-0x10]!
    // 0xdf06fc: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0700: stp             x12, x13, [SP, #-0x10]!
    // 0xdf0704: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0708: stp             x8, x9, [SP, #-0x10]!
    // 0xdf070c: stp             x4, x7, [SP, #-0x10]!
    // 0xdf0710: stp             x2, x3, [SP, #-0x10]!
    // 0xdf0714: stp             x0, x1, [SP, #-0x10]!
    // 0xdf0718: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf071c: r4 = 0
    //     0xdf071c: mov             x4, #0
    // 0xdf0720: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0724: blr             lr
    // 0xdf0728: brk             #0
    // 0xdf072c: tbnz            x4, #0x3f, #0xdf0738
    // 0xdf0730: asr             x2, x1, #0x3f
    // 0xdf0734: b               #0xdefd60
    // 0xdf0738: str             x4, [THR, #0x7c0]  ; THR::
    // 0xdf073c: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0740: stp             x20, x23, [SP, #-0x10]!
    // 0xdf0744: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0748: stp             x12, x13, [SP, #-0x10]!
    // 0xdf074c: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0750: stp             x8, x9, [SP, #-0x10]!
    // 0xdf0754: stp             x5, x7, [SP, #-0x10]!
    // 0xdf0758: stp             x3, x4, [SP, #-0x10]!
    // 0xdf075c: stp             x0, x1, [SP, #-0x10]!
    // 0xdf0760: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf0764: r4 = 0
    //     0xdf0764: mov             x4, #0
    // 0xdf0768: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf076c: blr             lr
    // 0xdf0770: brk             #0
    // 0xdf0774: tbnz            x7, #0x3f, #0xdf0780
    // 0xdf0778: asr             x4, x1, #0x3f
    // 0xdf077c: b               #0xdefd70
    // 0xdf0780: str             x7, [THR, #0x7c0]  ; THR::
    // 0xdf0784: stp             x24, x25, [SP, #-0x10]!
    // 0xdf0788: stp             x20, x23, [SP, #-0x10]!
    // 0xdf078c: stp             x14, x19, [SP, #-0x10]!
    // 0xdf0790: stp             x12, x13, [SP, #-0x10]!
    // 0xdf0794: stp             x10, x11, [SP, #-0x10]!
    // 0xdf0798: stp             x8, x9, [SP, #-0x10]!
    // 0xdf079c: stp             x5, x7, [SP, #-0x10]!
    // 0xdf07a0: stp             x2, x3, [SP, #-0x10]!
    // 0xdf07a4: stp             x0, x1, [SP, #-0x10]!
    // 0xdf07a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf07ac: r4 = 0
    //     0xdf07ac: mov             x4, #0
    // 0xdf07b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf07b4: blr             lr
    // 0xdf07b8: brk             #0
    // 0xdf07bc: tbnz            x8, #0x3f, #0xdf07c8
    // 0xdf07c0: asr             x6, x1, #0x3f
    // 0xdf07c4: b               #0xdefd80
    // 0xdf07c8: str             x8, [THR, #0x7c0]  ; THR::
    // 0xdf07cc: stp             x24, x25, [SP, #-0x10]!
    // 0xdf07d0: stp             x20, x23, [SP, #-0x10]!
    // 0xdf07d4: stp             x14, x19, [SP, #-0x10]!
    // 0xdf07d8: stp             x12, x13, [SP, #-0x10]!
    // 0xdf07dc: stp             x10, x11, [SP, #-0x10]!
    // 0xdf07e0: stp             x8, x9, [SP, #-0x10]!
    // 0xdf07e4: stp             x5, x7, [SP, #-0x10]!
    // 0xdf07e8: stp             x3, x4, [SP, #-0x10]!
    // 0xdf07ec: stp             x1, x2, [SP, #-0x10]!
    // 0xdf07f0: SaveReg r0
    //     0xdf07f0: str             x0, [SP, #-8]!
    // 0xdf07f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf07f8: r4 = 0
    //     0xdf07f8: mov             x4, #0
    // 0xdf07fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf0800: blr             lr
    // 0xdf0804: brk             #0
    // 0xdf0808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf080c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0814: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf081c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf0824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf0824: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0878, size: 0x98
    // 0xdf0878: EnterFrame
    //     0xdf0878: stp             fp, lr, [SP, #-0x10]!
    //     0xdf087c: mov             fp, SP
    // 0xdf0880: ldr             x0, [fp, #0x38]
    // 0xdf0884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf0884: ldur            w1, [x0, #0x17]
    // 0xdf0888: DecompressPointer r1
    //     0xdf0888: add             x1, x1, HEAP, lsl #32
    // 0xdf088c: CheckStackOverflow
    //     0xdf088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0890: cmp             SP, x16
    //     0xdf0894: b.ls            #0xdf0908
    // 0xdf0898: LoadField: r2 = r1->field_f
    //     0xdf0898: ldur            w2, [x1, #0xf]
    // 0xdf089c: DecompressPointer r2
    //     0xdf089c: add             x2, x2, HEAP, lsl #32
    // 0xdf08a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdf08a0: ldur            w0, [x1, #0x17]
    // 0xdf08a4: DecompressPointer r0
    //     0xdf08a4: add             x0, x0, HEAP, lsl #32
    // 0xdf08a8: ldr             x1, [fp, #0x30]
    // 0xdf08ac: r3 = LoadInt32Instr(r1)
    //     0xdf08ac: sbfx            x3, x1, #1, #0x1f
    //     0xdf08b0: tbz             w1, #0, #0xdf08b8
    //     0xdf08b4: ldur            x3, [x1, #7]
    // 0xdf08b8: r1 = LoadInt32Instr(r0)
    //     0xdf08b8: sbfx            x1, x0, #1, #0x1f
    //     0xdf08bc: tbz             w0, #0, #0xdf08c4
    //     0xdf08c0: ldur            x1, [x0, #7]
    // 0xdf08c4: sub             x4, x1, x3
    // 0xdf08c8: r0 = BoxInt64Instr(r4)
    //     0xdf08c8: sbfiz           x0, x4, #1, #0x1f
    //     0xdf08cc: cmp             x4, x0, asr #1
    //     0xdf08d0: b.eq            #0xdf08dc
    //     0xdf08d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf08d8: stur            x4, [x0, #7]
    // 0xdf08dc: mov             x1, x2
    // 0xdf08e0: ldr             x2, [fp, #0x28]
    // 0xdf08e4: mov             x3, x0
    // 0xdf08e8: ldr             x5, [fp, #0x20]
    // 0xdf08ec: ldr             x6, [fp, #0x18]
    // 0xdf08f0: ldr             x7, [fp, #0x10]
    // 0xdf08f4: r0 = setPixelRgb()
    //     0xdf08f4: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf08f8: r0 = Null
    //     0xdf08f8: mov             x0, NULL
    // 0xdf08fc: LeaveFrame
    //     0xdf08fc: mov             SP, fp
    //     0xdf0900: ldp             fp, lr, [SP], #0x10
    // 0xdf0904: ret
    //     0xdf0904: ret             
    // 0xdf0908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf090c: b               #0xdf0898
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0910, size: 0xd8
    // 0xdf0910: EnterFrame
    //     0xdf0910: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0914: mov             fp, SP
    // 0xdf0918: ldr             x0, [fp, #0x38]
    // 0xdf091c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf091c: ldur            w1, [x0, #0x17]
    // 0xdf0920: DecompressPointer r1
    //     0xdf0920: add             x1, x1, HEAP, lsl #32
    // 0xdf0924: CheckStackOverflow
    //     0xdf0924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0928: cmp             SP, x16
    //     0xdf092c: b.ls            #0xdf09e0
    // 0xdf0930: LoadField: r2 = r1->field_f
    //     0xdf0930: ldur            w2, [x1, #0xf]
    // 0xdf0934: DecompressPointer r2
    //     0xdf0934: add             x2, x2, HEAP, lsl #32
    // 0xdf0938: LoadField: r0 = r1->field_13
    //     0xdf0938: ldur            w0, [x1, #0x13]
    // 0xdf093c: DecompressPointer r0
    //     0xdf093c: add             x0, x0, HEAP, lsl #32
    // 0xdf0940: ldr             x3, [fp, #0x28]
    // 0xdf0944: r4 = LoadInt32Instr(r3)
    //     0xdf0944: sbfx            x4, x3, #1, #0x1f
    //     0xdf0948: tbz             w3, #0, #0xdf0950
    //     0xdf094c: ldur            x4, [x3, #7]
    // 0xdf0950: r3 = LoadInt32Instr(r0)
    //     0xdf0950: sbfx            x3, x0, #1, #0x1f
    //     0xdf0954: tbz             w0, #0, #0xdf095c
    //     0xdf0958: ldur            x3, [x0, #7]
    // 0xdf095c: sub             x5, x3, x4
    // 0xdf0960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdf0960: ldur            w0, [x1, #0x17]
    // 0xdf0964: DecompressPointer r0
    //     0xdf0964: add             x0, x0, HEAP, lsl #32
    // 0xdf0968: ldr             x1, [fp, #0x30]
    // 0xdf096c: r3 = LoadInt32Instr(r1)
    //     0xdf096c: sbfx            x3, x1, #1, #0x1f
    //     0xdf0970: tbz             w1, #0, #0xdf0978
    //     0xdf0974: ldur            x3, [x1, #7]
    // 0xdf0978: r1 = LoadInt32Instr(r0)
    //     0xdf0978: sbfx            x1, x0, #1, #0x1f
    //     0xdf097c: tbz             w0, #0, #0xdf0984
    //     0xdf0980: ldur            x1, [x0, #7]
    // 0xdf0984: sub             x4, x1, x3
    // 0xdf0988: r0 = BoxInt64Instr(r5)
    //     0xdf0988: sbfiz           x0, x5, #1, #0x1f
    //     0xdf098c: cmp             x5, x0, asr #1
    //     0xdf0990: b.eq            #0xdf099c
    //     0xdf0994: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0998: stur            x5, [x0, #7]
    // 0xdf099c: mov             x3, x0
    // 0xdf09a0: r0 = BoxInt64Instr(r4)
    //     0xdf09a0: sbfiz           x0, x4, #1, #0x1f
    //     0xdf09a4: cmp             x4, x0, asr #1
    //     0xdf09a8: b.eq            #0xdf09b4
    //     0xdf09ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf09b0: stur            x4, [x0, #7]
    // 0xdf09b4: mov             x1, x2
    // 0xdf09b8: mov             x2, x3
    // 0xdf09bc: mov             x3, x0
    // 0xdf09c0: ldr             x5, [fp, #0x20]
    // 0xdf09c4: ldr             x6, [fp, #0x18]
    // 0xdf09c8: ldr             x7, [fp, #0x10]
    // 0xdf09cc: r0 = setPixelRgb()
    //     0xdf09cc: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf09d0: r0 = Null
    //     0xdf09d0: mov             x0, NULL
    // 0xdf09d4: LeaveFrame
    //     0xdf09d4: mov             SP, fp
    //     0xdf09d8: ldp             fp, lr, [SP], #0x10
    // 0xdf09dc: ret
    //     0xdf09dc: ret             
    // 0xdf09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf09e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf09e4: b               #0xdf0930
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf09e8, size: 0x98
    // 0xdf09e8: EnterFrame
    //     0xdf09e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf09ec: mov             fp, SP
    // 0xdf09f0: ldr             x0, [fp, #0x38]
    // 0xdf09f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf09f4: ldur            w1, [x0, #0x17]
    // 0xdf09f8: DecompressPointer r1
    //     0xdf09f8: add             x1, x1, HEAP, lsl #32
    // 0xdf09fc: CheckStackOverflow
    //     0xdf09fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0a00: cmp             SP, x16
    //     0xdf0a04: b.ls            #0xdf0a78
    // 0xdf0a08: LoadField: r2 = r1->field_f
    //     0xdf0a08: ldur            w2, [x1, #0xf]
    // 0xdf0a0c: DecompressPointer r2
    //     0xdf0a0c: add             x2, x2, HEAP, lsl #32
    // 0xdf0a10: LoadField: r0 = r1->field_13
    //     0xdf0a10: ldur            w0, [x1, #0x13]
    // 0xdf0a14: DecompressPointer r0
    //     0xdf0a14: add             x0, x0, HEAP, lsl #32
    // 0xdf0a18: ldr             x1, [fp, #0x28]
    // 0xdf0a1c: r3 = LoadInt32Instr(r1)
    //     0xdf0a1c: sbfx            x3, x1, #1, #0x1f
    //     0xdf0a20: tbz             w1, #0, #0xdf0a28
    //     0xdf0a24: ldur            x3, [x1, #7]
    // 0xdf0a28: r1 = LoadInt32Instr(r0)
    //     0xdf0a28: sbfx            x1, x0, #1, #0x1f
    //     0xdf0a2c: tbz             w0, #0, #0xdf0a34
    //     0xdf0a30: ldur            x1, [x0, #7]
    // 0xdf0a34: sub             x4, x1, x3
    // 0xdf0a38: r0 = BoxInt64Instr(r4)
    //     0xdf0a38: sbfiz           x0, x4, #1, #0x1f
    //     0xdf0a3c: cmp             x4, x0, asr #1
    //     0xdf0a40: b.eq            #0xdf0a4c
    //     0xdf0a44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0a48: stur            x4, [x0, #7]
    // 0xdf0a4c: mov             x1, x2
    // 0xdf0a50: mov             x2, x0
    // 0xdf0a54: ldr             x3, [fp, #0x30]
    // 0xdf0a58: ldr             x5, [fp, #0x20]
    // 0xdf0a5c: ldr             x6, [fp, #0x18]
    // 0xdf0a60: ldr             x7, [fp, #0x10]
    // 0xdf0a64: r0 = setPixelRgb()
    //     0xdf0a64: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf0a68: r0 = Null
    //     0xdf0a68: mov             x0, NULL
    // 0xdf0a6c: LeaveFrame
    //     0xdf0a6c: mov             SP, fp
    //     0xdf0a70: ldp             fp, lr, [SP], #0x10
    // 0xdf0a74: ret
    //     0xdf0a74: ret             
    // 0xdf0a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0a7c: b               #0xdf0a08
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0a80, size: 0x5c
    // 0xdf0a80: EnterFrame
    //     0xdf0a80: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0a84: mov             fp, SP
    // 0xdf0a88: ldr             x0, [fp, #0x38]
    // 0xdf0a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf0a8c: ldur            w1, [x0, #0x17]
    // 0xdf0a90: DecompressPointer r1
    //     0xdf0a90: add             x1, x1, HEAP, lsl #32
    // 0xdf0a94: CheckStackOverflow
    //     0xdf0a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0a98: cmp             SP, x16
    //     0xdf0a9c: b.ls            #0xdf0ad4
    // 0xdf0aa0: LoadField: r0 = r1->field_f
    //     0xdf0aa0: ldur            w0, [x1, #0xf]
    // 0xdf0aa4: DecompressPointer r0
    //     0xdf0aa4: add             x0, x0, HEAP, lsl #32
    // 0xdf0aa8: mov             x1, x0
    // 0xdf0aac: ldr             x2, [fp, #0x28]
    // 0xdf0ab0: ldr             x3, [fp, #0x30]
    // 0xdf0ab4: ldr             x5, [fp, #0x20]
    // 0xdf0ab8: ldr             x6, [fp, #0x18]
    // 0xdf0abc: ldr             x7, [fp, #0x10]
    // 0xdf0ac0: r0 = setPixelRgb()
    //     0xdf0ac0: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf0ac4: r0 = Null
    //     0xdf0ac4: mov             x0, NULL
    // 0xdf0ac8: LeaveFrame
    //     0xdf0ac8: mov             SP, fp
    //     0xdf0acc: ldp             fp, lr, [SP], #0x10
    // 0xdf0ad0: ret
    //     0xdf0ad0: ret             
    // 0xdf0ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0ad8: b               #0xdf0aa0
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0adc, size: 0x98
    // 0xdf0adc: EnterFrame
    //     0xdf0adc: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0ae0: mov             fp, SP
    // 0xdf0ae4: ldr             x0, [fp, #0x38]
    // 0xdf0ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf0ae8: ldur            w1, [x0, #0x17]
    // 0xdf0aec: DecompressPointer r1
    //     0xdf0aec: add             x1, x1, HEAP, lsl #32
    // 0xdf0af0: CheckStackOverflow
    //     0xdf0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0af4: cmp             SP, x16
    //     0xdf0af8: b.ls            #0xdf0b6c
    // 0xdf0afc: LoadField: r2 = r1->field_f
    //     0xdf0afc: ldur            w2, [x1, #0xf]
    // 0xdf0b00: DecompressPointer r2
    //     0xdf0b00: add             x2, x2, HEAP, lsl #32
    // 0xdf0b04: LoadField: r0 = r1->field_13
    //     0xdf0b04: ldur            w0, [x1, #0x13]
    // 0xdf0b08: DecompressPointer r0
    //     0xdf0b08: add             x0, x0, HEAP, lsl #32
    // 0xdf0b0c: ldr             x1, [fp, #0x28]
    // 0xdf0b10: r3 = LoadInt32Instr(r1)
    //     0xdf0b10: sbfx            x3, x1, #1, #0x1f
    //     0xdf0b14: tbz             w1, #0, #0xdf0b1c
    //     0xdf0b18: ldur            x3, [x1, #7]
    // 0xdf0b1c: r1 = LoadInt32Instr(r0)
    //     0xdf0b1c: sbfx            x1, x0, #1, #0x1f
    //     0xdf0b20: tbz             w0, #0, #0xdf0b28
    //     0xdf0b24: ldur            x1, [x0, #7]
    // 0xdf0b28: sub             x4, x1, x3
    // 0xdf0b2c: r0 = BoxInt64Instr(r4)
    //     0xdf0b2c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf0b30: cmp             x4, x0, asr #1
    //     0xdf0b34: b.eq            #0xdf0b40
    //     0xdf0b38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0b3c: stur            x4, [x0, #7]
    // 0xdf0b40: mov             x1, x2
    // 0xdf0b44: ldr             x2, [fp, #0x30]
    // 0xdf0b48: mov             x3, x0
    // 0xdf0b4c: ldr             x5, [fp, #0x20]
    // 0xdf0b50: ldr             x6, [fp, #0x18]
    // 0xdf0b54: ldr             x7, [fp, #0x10]
    // 0xdf0b58: r0 = setPixelRgb()
    //     0xdf0b58: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf0b5c: r0 = Null
    //     0xdf0b5c: mov             x0, NULL
    // 0xdf0b60: LeaveFrame
    //     0xdf0b60: mov             SP, fp
    //     0xdf0b64: ldp             fp, lr, [SP], #0x10
    // 0xdf0b68: ret
    //     0xdf0b68: ret             
    // 0xdf0b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0b70: b               #0xdf0afc
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0b74, size: 0xd8
    // 0xdf0b74: EnterFrame
    //     0xdf0b74: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0b78: mov             fp, SP
    // 0xdf0b7c: ldr             x0, [fp, #0x38]
    // 0xdf0b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf0b80: ldur            w1, [x0, #0x17]
    // 0xdf0b84: DecompressPointer r1
    //     0xdf0b84: add             x1, x1, HEAP, lsl #32
    // 0xdf0b88: CheckStackOverflow
    //     0xdf0b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0b8c: cmp             SP, x16
    //     0xdf0b90: b.ls            #0xdf0c44
    // 0xdf0b94: LoadField: r2 = r1->field_f
    //     0xdf0b94: ldur            w2, [x1, #0xf]
    // 0xdf0b98: DecompressPointer r2
    //     0xdf0b98: add             x2, x2, HEAP, lsl #32
    // 0xdf0b9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdf0b9c: ldur            w0, [x1, #0x17]
    // 0xdf0ba0: DecompressPointer r0
    //     0xdf0ba0: add             x0, x0, HEAP, lsl #32
    // 0xdf0ba4: ldr             x3, [fp, #0x30]
    // 0xdf0ba8: r4 = LoadInt32Instr(r3)
    //     0xdf0ba8: sbfx            x4, x3, #1, #0x1f
    //     0xdf0bac: tbz             w3, #0, #0xdf0bb4
    //     0xdf0bb0: ldur            x4, [x3, #7]
    // 0xdf0bb4: r3 = LoadInt32Instr(r0)
    //     0xdf0bb4: sbfx            x3, x0, #1, #0x1f
    //     0xdf0bb8: tbz             w0, #0, #0xdf0bc0
    //     0xdf0bbc: ldur            x3, [x0, #7]
    // 0xdf0bc0: sub             x5, x3, x4
    // 0xdf0bc4: LoadField: r0 = r1->field_13
    //     0xdf0bc4: ldur            w0, [x1, #0x13]
    // 0xdf0bc8: DecompressPointer r0
    //     0xdf0bc8: add             x0, x0, HEAP, lsl #32
    // 0xdf0bcc: ldr             x1, [fp, #0x28]
    // 0xdf0bd0: r3 = LoadInt32Instr(r1)
    //     0xdf0bd0: sbfx            x3, x1, #1, #0x1f
    //     0xdf0bd4: tbz             w1, #0, #0xdf0bdc
    //     0xdf0bd8: ldur            x3, [x1, #7]
    // 0xdf0bdc: r1 = LoadInt32Instr(r0)
    //     0xdf0bdc: sbfx            x1, x0, #1, #0x1f
    //     0xdf0be0: tbz             w0, #0, #0xdf0be8
    //     0xdf0be4: ldur            x1, [x0, #7]
    // 0xdf0be8: sub             x4, x1, x3
    // 0xdf0bec: r0 = BoxInt64Instr(r5)
    //     0xdf0bec: sbfiz           x0, x5, #1, #0x1f
    //     0xdf0bf0: cmp             x5, x0, asr #1
    //     0xdf0bf4: b.eq            #0xdf0c00
    //     0xdf0bf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0bfc: stur            x5, [x0, #7]
    // 0xdf0c00: mov             x3, x0
    // 0xdf0c04: r0 = BoxInt64Instr(r4)
    //     0xdf0c04: sbfiz           x0, x4, #1, #0x1f
    //     0xdf0c08: cmp             x4, x0, asr #1
    //     0xdf0c0c: b.eq            #0xdf0c18
    //     0xdf0c10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0c14: stur            x4, [x0, #7]
    // 0xdf0c18: mov             x1, x2
    // 0xdf0c1c: mov             x2, x3
    // 0xdf0c20: mov             x3, x0
    // 0xdf0c24: ldr             x5, [fp, #0x20]
    // 0xdf0c28: ldr             x6, [fp, #0x18]
    // 0xdf0c2c: ldr             x7, [fp, #0x10]
    // 0xdf0c30: r0 = setPixelRgb()
    //     0xdf0c30: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf0c34: r0 = Null
    //     0xdf0c34: mov             x0, NULL
    // 0xdf0c38: LeaveFrame
    //     0xdf0c38: mov             SP, fp
    //     0xdf0c3c: ldp             fp, lr, [SP], #0x10
    // 0xdf0c40: ret
    //     0xdf0c40: ret             
    // 0xdf0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0c48: b               #0xdf0b94
  }
  [closure] static void <anonymous closure>(dynamic, int, int, num, num, num) {
    // ** addr: 0xdf0c4c, size: 0x98
    // 0xdf0c4c: EnterFrame
    //     0xdf0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf0c50: mov             fp, SP
    // 0xdf0c54: ldr             x0, [fp, #0x38]
    // 0xdf0c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf0c58: ldur            w1, [x0, #0x17]
    // 0xdf0c5c: DecompressPointer r1
    //     0xdf0c5c: add             x1, x1, HEAP, lsl #32
    // 0xdf0c60: CheckStackOverflow
    //     0xdf0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf0c64: cmp             SP, x16
    //     0xdf0c68: b.ls            #0xdf0cdc
    // 0xdf0c6c: LoadField: r2 = r1->field_f
    //     0xdf0c6c: ldur            w2, [x1, #0xf]
    // 0xdf0c70: DecompressPointer r2
    //     0xdf0c70: add             x2, x2, HEAP, lsl #32
    // 0xdf0c74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdf0c74: ldur            w0, [x1, #0x17]
    // 0xdf0c78: DecompressPointer r0
    //     0xdf0c78: add             x0, x0, HEAP, lsl #32
    // 0xdf0c7c: ldr             x1, [fp, #0x30]
    // 0xdf0c80: r3 = LoadInt32Instr(r1)
    //     0xdf0c80: sbfx            x3, x1, #1, #0x1f
    //     0xdf0c84: tbz             w1, #0, #0xdf0c8c
    //     0xdf0c88: ldur            x3, [x1, #7]
    // 0xdf0c8c: r1 = LoadInt32Instr(r0)
    //     0xdf0c8c: sbfx            x1, x0, #1, #0x1f
    //     0xdf0c90: tbz             w0, #0, #0xdf0c98
    //     0xdf0c94: ldur            x1, [x0, #7]
    // 0xdf0c98: sub             x4, x1, x3
    // 0xdf0c9c: r0 = BoxInt64Instr(r4)
    //     0xdf0c9c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf0ca0: cmp             x4, x0, asr #1
    //     0xdf0ca4: b.eq            #0xdf0cb0
    //     0xdf0ca8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf0cac: stur            x4, [x0, #7]
    // 0xdf0cb0: mov             x1, x2
    // 0xdf0cb4: mov             x2, x0
    // 0xdf0cb8: ldr             x3, [fp, #0x28]
    // 0xdf0cbc: ldr             x5, [fp, #0x20]
    // 0xdf0cc0: ldr             x6, [fp, #0x18]
    // 0xdf0cc4: ldr             x7, [fp, #0x10]
    // 0xdf0cc8: r0 = setPixelRgb()
    //     0xdf0cc8: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdf0ccc: r0 = Null
    //     0xdf0ccc: mov             x0, NULL
    // 0xdf0cd0: LeaveFrame
    //     0xdf0cd0: mov             SP, fp
    //     0xdf0cd4: ldp             fp, lr, [SP], #0x10
    // 0xdf0cd8: ret
    //     0xdf0cd8: ret             
    // 0xdf0cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf0cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf0ce0: b               #0xdf0c6c
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0xdf1428, size: 0xb50
    // 0xdf1428: EnterFrame
    //     0xdf1428: stp             fp, lr, [SP, #-0x10]!
    //     0xdf142c: mov             fp, SP
    // 0xdf1430: AllocStack(0x38)
    //     0xdf1430: sub             SP, SP, #0x38
    // 0xdf1434: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0xdf1434: mov             x4, x1
    //     0xdf1438: stur            x3, [fp, #-8]
    //     0xdf143c: stur            x5, [fp, #-0x38]
    // 0xdf1440: CheckStackOverflow
    //     0xdf1440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1444: cmp             SP, x16
    //     0xdf1448: b.ls            #0xdf1ec0
    // 0xdf144c: LoadField: r0 = r2->field_13
    //     0xdf144c: ldur            w0, [x2, #0x13]
    // 0xdf1450: r6 = LoadInt32Instr(r0)
    //     0xdf1450: sbfx            x6, x0, #1, #0x1f
    // 0xdf1454: LoadField: r0 = r4->field_13
    //     0xdf1454: ldur            w0, [x4, #0x13]
    // 0xdf1458: r7 = LoadInt32Instr(r0)
    //     0xdf1458: sbfx            x7, x0, #1, #0x1f
    // 0xdf145c: LoadField: r8 = r5->field_13
    //     0xdf145c: ldur            w8, [x5, #0x13]
    // 0xdf1460: stur            x8, [fp, #-0x10]
    // 0xdf1464: r9 = LoadInt32Instr(r8)
    //     0xdf1464: sbfx            x9, x8, #1, #0x1f
    // 0xdf1468: r10 = 0
    //     0xdf1468: mov             x10, #0
    // 0xdf146c: CheckStackOverflow
    //     0xdf146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1470: cmp             SP, x16
    //     0xdf1474: b.ls            #0xdf1ec8
    // 0xdf1478: cmp             x10, #0x40
    // 0xdf147c: b.ge            #0xdf14e8
    // 0xdf1480: mov             x0, x6
    // 0xdf1484: mov             x1, x10
    // 0xdf1488: cmp             x1, x0
    // 0xdf148c: b.hs            #0xdf1ed0
    // 0xdf1490: LoadField: r0 = r2->field_7
    //     0xdf1490: ldur            x0, [x2, #7]
    // 0xdf1494: add             x16, x0, x10, lsl #2
    // 0xdf1498: ldrsw           x11, [x16]
    // 0xdf149c: mov             x0, x7
    // 0xdf14a0: mov             x1, x10
    // 0xdf14a4: cmp             x1, x0
    // 0xdf14a8: b.hs            #0xdf1ed4
    // 0xdf14ac: LoadField: r0 = r4->field_7
    //     0xdf14ac: ldur            x0, [x4, #7]
    // 0xdf14b0: add             x16, x0, x10, lsl #1
    // 0xdf14b4: ldrsh           x1, [x16]
    // 0xdf14b8: sxtw            x11, w11
    // 0xdf14bc: mul             x12, x11, x1
    // 0xdf14c0: mov             x0, x9
    // 0xdf14c4: mov             x1, x10
    // 0xdf14c8: cmp             x1, x0
    // 0xdf14cc: b.hs            #0xdf1ed8
    // 0xdf14d0: sxtw            x12, w12
    // 0xdf14d4: ArrayStore: r5[r10] = r12  ; List_4
    //     0xdf14d4: add             x0, x5, x10, lsl #2
    //     0xdf14d8: stur            w12, [x0, #0x17]
    // 0xdf14dc: add             x0, x10, #1
    // 0xdf14e0: mov             x10, x0
    // 0xdf14e4: b               #0xdf146c
    // 0xdf14e8: r2 = LoadInt32Instr(r8)
    //     0xdf14e8: sbfx            x2, x8, #1, #0x1f
    // 0xdf14ec: stur            x2, [fp, #-0x18]
    // 0xdf14f0: r6 = 0
    //     0xdf14f0: mov             x6, #0
    // 0xdf14f4: r4 = 0
    //     0xdf14f4: mov             x4, #0
    // 0xdf14f8: stur            x4, [fp, #-0x20]
    // 0xdf14fc: CheckStackOverflow
    //     0xdf14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1500: cmp             SP, x16
    //     0xdf1504: b.ls            #0xdf1edc
    // 0xdf1508: cmp             x4, #8
    // 0xdf150c: b.ge            #0xdf1978
    // 0xdf1510: add             x7, x6, #1
    // 0xdf1514: ldur            x0, [fp, #-0x18]
    // 0xdf1518: mov             x1, x7
    // 0xdf151c: cmp             x1, x0
    // 0xdf1520: b.hs            #0xdf1ee4
    // 0xdf1524: ArrayLoad: r0 = r5[r7]  ; TypedSigned_4
    //     0xdf1524: add             x16, x5, x7, lsl #2
    //     0xdf1528: ldursw          x0, [x16, #0x17]
    // 0xdf152c: mov             x9, x0
    // 0xdf1530: sxtw            x9, w9
    // 0xdf1534: cbnz            x9, #0xdf1688
    // 0xdf1538: add             x10, x6, #2
    // 0xdf153c: ldur            x0, [fp, #-0x18]
    // 0xdf1540: mov             x1, x10
    // 0xdf1544: cmp             x1, x0
    // 0xdf1548: b.hs            #0xdf1ee8
    // 0xdf154c: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xdf154c: add             x16, x5, x10, lsl #2
    //     0xdf1550: ldursw          x0, [x16, #0x17]
    // 0xdf1554: sxtw            x0, w0
    // 0xdf1558: cbnz            x0, #0xdf1688
    // 0xdf155c: add             x11, x6, #3
    // 0xdf1560: ldur            x0, [fp, #-0x18]
    // 0xdf1564: mov             x1, x11
    // 0xdf1568: cmp             x1, x0
    // 0xdf156c: b.hs            #0xdf1eec
    // 0xdf1570: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xdf1570: add             x16, x5, x11, lsl #2
    //     0xdf1574: ldursw          x0, [x16, #0x17]
    // 0xdf1578: sxtw            x0, w0
    // 0xdf157c: cbnz            x0, #0xdf1688
    // 0xdf1580: add             x12, x6, #4
    // 0xdf1584: ldur            x0, [fp, #-0x18]
    // 0xdf1588: mov             x1, x12
    // 0xdf158c: cmp             x1, x0
    // 0xdf1590: b.hs            #0xdf1ef0
    // 0xdf1594: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xdf1594: add             x16, x5, x12, lsl #2
    //     0xdf1598: ldursw          x0, [x16, #0x17]
    // 0xdf159c: sxtw            x0, w0
    // 0xdf15a0: cbnz            x0, #0xdf1688
    // 0xdf15a4: add             x13, x6, #5
    // 0xdf15a8: ldur            x0, [fp, #-0x18]
    // 0xdf15ac: mov             x1, x13
    // 0xdf15b0: cmp             x1, x0
    // 0xdf15b4: b.hs            #0xdf1ef4
    // 0xdf15b8: ArrayLoad: r0 = r5[r13]  ; TypedSigned_4
    //     0xdf15b8: add             x16, x5, x13, lsl #2
    //     0xdf15bc: ldursw          x0, [x16, #0x17]
    // 0xdf15c0: sxtw            x0, w0
    // 0xdf15c4: cbnz            x0, #0xdf1688
    // 0xdf15c8: add             x14, x6, #6
    // 0xdf15cc: ldur            x0, [fp, #-0x18]
    // 0xdf15d0: mov             x1, x14
    // 0xdf15d4: cmp             x1, x0
    // 0xdf15d8: b.hs            #0xdf1ef8
    // 0xdf15dc: ArrayLoad: r0 = r5[r14]  ; TypedSigned_4
    //     0xdf15dc: add             x16, x5, x14, lsl #2
    //     0xdf15e0: ldursw          x0, [x16, #0x17]
    // 0xdf15e4: sxtw            x0, w0
    // 0xdf15e8: cbnz            x0, #0xdf1688
    // 0xdf15ec: add             x19, x6, #7
    // 0xdf15f0: ldur            x0, [fp, #-0x18]
    // 0xdf15f4: mov             x1, x19
    // 0xdf15f8: cmp             x1, x0
    // 0xdf15fc: b.hs            #0xdf1efc
    // 0xdf1600: ArrayLoad: r0 = r5[r19]  ; TypedSigned_4
    //     0xdf1600: add             x16, x5, x19, lsl #2
    //     0xdf1604: ldursw          x0, [x16, #0x17]
    // 0xdf1608: sxtw            x0, w0
    // 0xdf160c: cbnz            x0, #0xdf1688
    // 0xdf1610: ldur            x0, [fp, #-0x18]
    // 0xdf1614: mov             x1, x6
    // 0xdf1618: cmp             x1, x0
    // 0xdf161c: b.hs            #0xdf1f00
    // 0xdf1620: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xdf1620: add             x16, x5, x6, lsl #2
    //     0xdf1624: ldursw          x0, [x16, #0x17]
    // 0xdf1628: sxtw            x0, w0
    // 0xdf162c: r16 = 5793
    //     0xdf162c: mov             x16, #0x16a1
    // 0xdf1630: mul             x1, x0, x16
    // 0xdf1634: add             x0, x1, #0x200
    // 0xdf1638: asr             x1, x0, #0xa
    // 0xdf163c: sxtw            x1, w1
    // 0xdf1640: ArrayStore: r5[r6] = r1  ; List_4
    //     0xdf1640: add             x0, x5, x6, lsl #2
    //     0xdf1644: stur            w1, [x0, #0x17]
    // 0xdf1648: ArrayStore: r5[r7] = r1  ; List_4
    //     0xdf1648: add             x0, x5, x7, lsl #2
    //     0xdf164c: stur            w1, [x0, #0x17]
    // 0xdf1650: ArrayStore: r5[r10] = r1  ; List_4
    //     0xdf1650: add             x0, x5, x10, lsl #2
    //     0xdf1654: stur            w1, [x0, #0x17]
    // 0xdf1658: ArrayStore: r5[r11] = r1  ; List_4
    //     0xdf1658: add             x0, x5, x11, lsl #2
    //     0xdf165c: stur            w1, [x0, #0x17]
    // 0xdf1660: ArrayStore: r5[r12] = r1  ; List_4
    //     0xdf1660: add             x0, x5, x12, lsl #2
    //     0xdf1664: stur            w1, [x0, #0x17]
    // 0xdf1668: ArrayStore: r5[r13] = r1  ; List_4
    //     0xdf1668: add             x0, x5, x13, lsl #2
    //     0xdf166c: stur            w1, [x0, #0x17]
    // 0xdf1670: ArrayStore: r5[r14] = r1  ; List_4
    //     0xdf1670: add             x0, x5, x14, lsl #2
    //     0xdf1674: stur            w1, [x0, #0x17]
    // 0xdf1678: ArrayStore: r5[r19] = r1  ; List_4
    //     0xdf1678: add             x0, x5, x19, lsl #2
    //     0xdf167c: stur            w1, [x0, #0x17]
    // 0xdf1680: mov             x0, x4
    // 0xdf1684: b               #0xdf1960
    // 0xdf1688: ldur            x0, [fp, #-0x18]
    // 0xdf168c: mov             x1, x6
    // 0xdf1690: cmp             x1, x0
    // 0xdf1694: b.hs            #0xdf1f04
    // 0xdf1698: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xdf1698: add             x16, x5, x6, lsl #2
    //     0xdf169c: ldursw          x0, [x16, #0x17]
    // 0xdf16a0: sxtw            x0, w0
    // 0xdf16a4: r16 = 5793
    //     0xdf16a4: mov             x16, #0x16a1
    // 0xdf16a8: mul             x1, x0, x16
    // 0xdf16ac: add             x0, x1, #0x80
    // 0xdf16b0: asr             x10, x0, #8
    // 0xdf16b4: add             x11, x6, #4
    // 0xdf16b8: ldur            x0, [fp, #-0x18]
    // 0xdf16bc: mov             x1, x11
    // 0xdf16c0: cmp             x1, x0
    // 0xdf16c4: b.hs            #0xdf1f08
    // 0xdf16c8: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xdf16c8: add             x16, x5, x11, lsl #2
    //     0xdf16cc: ldursw          x0, [x16, #0x17]
    // 0xdf16d0: sxtw            x0, w0
    // 0xdf16d4: r16 = 5793
    //     0xdf16d4: mov             x16, #0x16a1
    // 0xdf16d8: mul             x1, x0, x16
    // 0xdf16dc: add             x0, x1, #0x80
    // 0xdf16e0: asr             x12, x0, #8
    // 0xdf16e4: add             x13, x6, #2
    // 0xdf16e8: ldur            x0, [fp, #-0x18]
    // 0xdf16ec: mov             x1, x13
    // 0xdf16f0: cmp             x1, x0
    // 0xdf16f4: b.hs            #0xdf1f0c
    // 0xdf16f8: ArrayLoad: r14 = r5[r13]  ; TypedSigned_4
    //     0xdf16f8: add             x16, x5, x13, lsl #2
    //     0xdf16fc: ldursw          x14, [x16, #0x17]
    // 0xdf1700: add             x19, x6, #6
    // 0xdf1704: ldur            x0, [fp, #-0x18]
    // 0xdf1708: mov             x1, x19
    // 0xdf170c: cmp             x1, x0
    // 0xdf1710: b.hs            #0xdf1f10
    // 0xdf1714: ArrayLoad: r20 = r5[r19]  ; TypedSigned_4
    //     0xdf1714: add             x16, x5, x19, lsl #2
    //     0xdf1718: ldursw          x20, [x16, #0x17]
    // 0xdf171c: add             x23, x6, #7
    // 0xdf1720: ldur            x0, [fp, #-0x18]
    // 0xdf1724: mov             x1, x23
    // 0xdf1728: cmp             x1, x0
    // 0xdf172c: b.hs            #0xdf1f14
    // 0xdf1730: ArrayLoad: r0 = r5[r23]  ; TypedSigned_4
    //     0xdf1730: add             x16, x5, x23, lsl #2
    //     0xdf1734: ldursw          x0, [x16, #0x17]
    // 0xdf1738: sxtw            x0, w0
    // 0xdf173c: sub             x1, x9, x0
    // 0xdf1740: r16 = 2896
    //     0xdf1740: mov             x16, #0xb50
    // 0xdf1744: mul             x24, x1, x16
    // 0xdf1748: add             x1, x24, #0x80
    // 0xdf174c: asr             x24, x1, #8
    // 0xdf1750: add             x1, x9, x0
    // 0xdf1754: r16 = 2896
    //     0xdf1754: mov             x16, #0xb50
    // 0xdf1758: mul             x0, x1, x16
    // 0xdf175c: add             x1, x0, #0x80
    // 0xdf1760: asr             x9, x1, #8
    // 0xdf1764: add             x25, x6, #3
    // 0xdf1768: ldur            x0, [fp, #-0x18]
    // 0xdf176c: mov             x1, x25
    // 0xdf1770: cmp             x1, x0
    // 0xdf1774: b.hs            #0xdf1f18
    // 0xdf1778: ArrayLoad: r0 = r5[r25]  ; TypedSigned_4
    //     0xdf1778: add             x16, x5, x25, lsl #2
    //     0xdf177c: ldursw          x0, [x16, #0x17]
    // 0xdf1780: sxtw            x0, w0
    // 0xdf1784: lsl             x1, x0, #4
    // 0xdf1788: add             x0, x6, #5
    // 0xdf178c: mov             x8, x1
    // 0xdf1790: mov             x1, x0
    // 0xdf1794: mov             x3, x0
    // 0xdf1798: ldur            x0, [fp, #-0x18]
    // 0xdf179c: cmp             x1, x0
    // 0xdf17a0: b.hs            #0xdf1f1c
    // 0xdf17a4: ArrayLoad: r0 = r5[r3]  ; TypedSigned_4
    //     0xdf17a4: add             x16, x5, x3, lsl #2
    //     0xdf17a8: ldursw          x0, [x16, #0x17]
    // 0xdf17ac: sxtw            x0, w0
    // 0xdf17b0: lsl             x1, x0, #4
    // 0xdf17b4: sub             x0, x10, x12
    // 0xdf17b8: add             x2, x0, #1
    // 0xdf17bc: asr             x0, x2, #1
    // 0xdf17c0: add             x2, x10, x12
    // 0xdf17c4: add             x10, x2, #1
    // 0xdf17c8: asr             x2, x10, #1
    // 0xdf17cc: sxtw            x14, w14
    // 0xdf17d0: r16 = 3784
    //     0xdf17d0: mov             x16, #0xec8
    // 0xdf17d4: mul             x10, x14, x16
    // 0xdf17d8: sxtw            x20, w20
    // 0xdf17dc: r16 = 1567
    //     0xdf17dc: mov             x16, #0x61f
    // 0xdf17e0: mul             x12, x20, x16
    // 0xdf17e4: add             x4, x10, x12
    // 0xdf17e8: add             x10, x4, #0x80
    // 0xdf17ec: asr             x4, x10, #8
    // 0xdf17f0: r16 = 1567
    //     0xdf17f0: mov             x16, #0x61f
    // 0xdf17f4: mul             x10, x14, x16
    // 0xdf17f8: r16 = 3784
    //     0xdf17f8: mov             x16, #0xec8
    // 0xdf17fc: mul             x12, x20, x16
    // 0xdf1800: sub             x14, x10, x12
    // 0xdf1804: add             x10, x14, #0x80
    // 0xdf1808: asr             x12, x10, #8
    // 0xdf180c: sub             x10, x24, x1
    // 0xdf1810: add             x14, x10, #1
    // 0xdf1814: asr             x10, x14, #1
    // 0xdf1818: add             x14, x24, x1
    // 0xdf181c: add             x1, x14, #1
    // 0xdf1820: asr             x14, x1, #1
    // 0xdf1824: add             x1, x9, x8
    // 0xdf1828: add             x20, x1, #1
    // 0xdf182c: asr             x1, x20, #1
    // 0xdf1830: sub             x20, x9, x8
    // 0xdf1834: add             x8, x20, #1
    // 0xdf1838: asr             x9, x8, #1
    // 0xdf183c: sub             x8, x2, x4
    // 0xdf1840: add             x20, x8, #1
    // 0xdf1844: asr             x8, x20, #1
    // 0xdf1848: add             x20, x2, x4
    // 0xdf184c: add             x2, x20, #1
    // 0xdf1850: asr             x4, x2, #1
    // 0xdf1854: sub             x2, x0, x12
    // 0xdf1858: add             x20, x2, #1
    // 0xdf185c: asr             x2, x20, #1
    // 0xdf1860: add             x20, x0, x12
    // 0xdf1864: add             x0, x20, #1
    // 0xdf1868: asr             x12, x0, #1
    // 0xdf186c: r16 = 2276
    //     0xdf186c: mov             x16, #0x8e4
    // 0xdf1870: mul             x0, x14, x16
    // 0xdf1874: r16 = 3406
    //     0xdf1874: mov             x16, #0xd4e
    // 0xdf1878: mul             x20, x1, x16
    // 0xdf187c: add             x24, x0, x20
    // 0xdf1880: add             x0, x24, #0x800
    // 0xdf1884: asr             x20, x0, #0xc
    // 0xdf1888: r16 = 3406
    //     0xdf1888: mov             x16, #0xd4e
    // 0xdf188c: mul             x0, x14, x16
    // 0xdf1890: r16 = 2276
    //     0xdf1890: mov             x16, #0x8e4
    // 0xdf1894: mul             x14, x1, x16
    // 0xdf1898: sub             x1, x0, x14
    // 0xdf189c: add             x0, x1, #0x800
    // 0xdf18a0: asr             x1, x0, #0xc
    // 0xdf18a4: r16 = 799
    //     0xdf18a4: mov             x16, #0x31f
    // 0xdf18a8: mul             x0, x9, x16
    // 0xdf18ac: r16 = 4017
    //     0xdf18ac: mov             x16, #0xfb1
    // 0xdf18b0: mul             x14, x10, x16
    // 0xdf18b4: add             x24, x0, x14
    // 0xdf18b8: add             x0, x24, #0x800
    // 0xdf18bc: asr             x14, x0, #0xc
    // 0xdf18c0: r16 = 4017
    //     0xdf18c0: mov             x16, #0xfb1
    // 0xdf18c4: mul             x0, x9, x16
    // 0xdf18c8: r16 = 799
    //     0xdf18c8: mov             x16, #0x31f
    // 0xdf18cc: mul             x9, x10, x16
    // 0xdf18d0: sub             x10, x0, x9
    // 0xdf18d4: add             x0, x10, #0x800
    // 0xdf18d8: asr             x9, x0, #0xc
    // 0xdf18dc: add             x0, x4, x20
    // 0xdf18e0: sxtw            x0, w0
    // 0xdf18e4: ArrayStore: r5[r6] = r0  ; List_4
    //     0xdf18e4: add             x10, x5, x6, lsl #2
    //     0xdf18e8: stur            w0, [x10, #0x17]
    // 0xdf18ec: sub             x0, x4, x20
    // 0xdf18f0: sxtw            x0, w0
    // 0xdf18f4: ArrayStore: r5[r23] = r0  ; List_4
    //     0xdf18f4: add             x4, x5, x23, lsl #2
    //     0xdf18f8: stur            w0, [x4, #0x17]
    // 0xdf18fc: add             x0, x12, x14
    // 0xdf1900: sxtw            x0, w0
    // 0xdf1904: ArrayStore: r5[r7] = r0  ; List_4
    //     0xdf1904: add             x4, x5, x7, lsl #2
    //     0xdf1908: stur            w0, [x4, #0x17]
    // 0xdf190c: sub             x0, x12, x14
    // 0xdf1910: sxtw            x0, w0
    // 0xdf1914: ArrayStore: r5[r19] = r0  ; List_4
    //     0xdf1914: add             x4, x5, x19, lsl #2
    //     0xdf1918: stur            w0, [x4, #0x17]
    // 0xdf191c: add             x0, x2, x9
    // 0xdf1920: sxtw            x0, w0
    // 0xdf1924: ArrayStore: r5[r13] = r0  ; List_4
    //     0xdf1924: add             x4, x5, x13, lsl #2
    //     0xdf1928: stur            w0, [x4, #0x17]
    // 0xdf192c: sub             x0, x2, x9
    // 0xdf1930: sxtw            x0, w0
    // 0xdf1934: ArrayStore: r5[r3] = r0  ; List_4
    //     0xdf1934: add             x2, x5, x3, lsl #2
    //     0xdf1938: stur            w0, [x2, #0x17]
    // 0xdf193c: add             x0, x8, x1
    // 0xdf1940: sxtw            x0, w0
    // 0xdf1944: ArrayStore: r5[r25] = r0  ; List_4
    //     0xdf1944: add             x2, x5, x25, lsl #2
    //     0xdf1948: stur            w0, [x2, #0x17]
    // 0xdf194c: sub             x0, x8, x1
    // 0xdf1950: sxtw            x0, w0
    // 0xdf1954: ArrayStore: r5[r11] = r0  ; List_4
    //     0xdf1954: add             x1, x5, x11, lsl #2
    //     0xdf1958: stur            w0, [x1, #0x17]
    // 0xdf195c: ldur            x0, [fp, #-0x20]
    // 0xdf1960: add             x4, x0, #1
    // 0xdf1964: add             x0, x6, #8
    // 0xdf1968: mov             x6, x0
    // 0xdf196c: ldur            x3, [fp, #-8]
    // 0xdf1970: ldur            x8, [fp, #-0x10]
    // 0xdf1974: b               #0xdf14f8
    // 0xdf1978: mov             x2, x8
    // 0xdf197c: r3 = LoadInt32Instr(r2)
    //     0xdf197c: sbfx            x3, x2, #1, #0x1f
    // 0xdf1980: stur            x3, [fp, #-0x18]
    // 0xdf1984: r4 = 0
    //     0xdf1984: mov             x4, #0
    // 0xdf1988: CheckStackOverflow
    //     0xdf1988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf198c: cmp             SP, x16
    //     0xdf1990: b.ls            #0xdf1f20
    // 0xdf1994: cmp             x4, #8
    // 0xdf1998: b.ge            #0xdf1dcc
    // 0xdf199c: add             x6, x4, #8
    // 0xdf19a0: add             x7, x4, #0x10
    // 0xdf19a4: add             x8, x4, #0x18
    // 0xdf19a8: add             x9, x4, #0x20
    // 0xdf19ac: add             x10, x4, #0x28
    // 0xdf19b0: add             x11, x4, #0x30
    // 0xdf19b4: add             x12, x4, #0x38
    // 0xdf19b8: ldur            x0, [fp, #-0x18]
    // 0xdf19bc: mov             x1, x6
    // 0xdf19c0: cmp             x1, x0
    // 0xdf19c4: b.hs            #0xdf1f28
    // 0xdf19c8: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xdf19c8: add             x16, x5, x6, lsl #2
    //     0xdf19cc: ldursw          x0, [x16, #0x17]
    // 0xdf19d0: mov             x13, x0
    // 0xdf19d4: sxtw            x13, w13
    // 0xdf19d8: cbnz            x13, #0xdf1b10
    // 0xdf19dc: ldur            x0, [fp, #-0x18]
    // 0xdf19e0: mov             x1, x7
    // 0xdf19e4: cmp             x1, x0
    // 0xdf19e8: b.hs            #0xdf1f2c
    // 0xdf19ec: ArrayLoad: r0 = r5[r7]  ; TypedSigned_4
    //     0xdf19ec: add             x16, x5, x7, lsl #2
    //     0xdf19f0: ldursw          x0, [x16, #0x17]
    // 0xdf19f4: sxtw            x0, w0
    // 0xdf19f8: cbnz            x0, #0xdf1b10
    // 0xdf19fc: ldur            x0, [fp, #-0x18]
    // 0xdf1a00: mov             x1, x8
    // 0xdf1a04: cmp             x1, x0
    // 0xdf1a08: b.hs            #0xdf1f30
    // 0xdf1a0c: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xdf1a0c: add             x16, x5, x8, lsl #2
    //     0xdf1a10: ldursw          x0, [x16, #0x17]
    // 0xdf1a14: sxtw            x0, w0
    // 0xdf1a18: cbnz            x0, #0xdf1b10
    // 0xdf1a1c: ldur            x0, [fp, #-0x18]
    // 0xdf1a20: mov             x1, x9
    // 0xdf1a24: cmp             x1, x0
    // 0xdf1a28: b.hs            #0xdf1f34
    // 0xdf1a2c: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xdf1a2c: add             x16, x5, x9, lsl #2
    //     0xdf1a30: ldursw          x0, [x16, #0x17]
    // 0xdf1a34: sxtw            x0, w0
    // 0xdf1a38: cbnz            x0, #0xdf1b10
    // 0xdf1a3c: ldur            x0, [fp, #-0x18]
    // 0xdf1a40: mov             x1, x10
    // 0xdf1a44: cmp             x1, x0
    // 0xdf1a48: b.hs            #0xdf1f38
    // 0xdf1a4c: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xdf1a4c: add             x16, x5, x10, lsl #2
    //     0xdf1a50: ldursw          x0, [x16, #0x17]
    // 0xdf1a54: sxtw            x0, w0
    // 0xdf1a58: cbnz            x0, #0xdf1b10
    // 0xdf1a5c: ldur            x0, [fp, #-0x18]
    // 0xdf1a60: mov             x1, x11
    // 0xdf1a64: cmp             x1, x0
    // 0xdf1a68: b.hs            #0xdf1f3c
    // 0xdf1a6c: ArrayLoad: r0 = r5[r11]  ; TypedSigned_4
    //     0xdf1a6c: add             x16, x5, x11, lsl #2
    //     0xdf1a70: ldursw          x0, [x16, #0x17]
    // 0xdf1a74: sxtw            x0, w0
    // 0xdf1a78: cbnz            x0, #0xdf1b10
    // 0xdf1a7c: ldur            x0, [fp, #-0x18]
    // 0xdf1a80: mov             x1, x12
    // 0xdf1a84: cmp             x1, x0
    // 0xdf1a88: b.hs            #0xdf1f40
    // 0xdf1a8c: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xdf1a8c: add             x16, x5, x12, lsl #2
    //     0xdf1a90: ldursw          x0, [x16, #0x17]
    // 0xdf1a94: sxtw            x0, w0
    // 0xdf1a98: cbnz            x0, #0xdf1b10
    // 0xdf1a9c: ldur            x0, [fp, #-0x18]
    // 0xdf1aa0: mov             x1, x4
    // 0xdf1aa4: cmp             x1, x0
    // 0xdf1aa8: b.hs            #0xdf1f44
    // 0xdf1aac: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xdf1aac: add             x16, x5, x4, lsl #2
    //     0xdf1ab0: ldursw          x0, [x16, #0x17]
    // 0xdf1ab4: sxtw            x0, w0
    // 0xdf1ab8: r16 = 5793
    //     0xdf1ab8: mov             x16, #0x16a1
    // 0xdf1abc: mul             x1, x0, x16
    // 0xdf1ac0: add             x0, x1, #2, lsl #12
    // 0xdf1ac4: asr             x1, x0, #0xe
    // 0xdf1ac8: sxtw            x1, w1
    // 0xdf1acc: ArrayStore: r5[r4] = r1  ; List_4
    //     0xdf1acc: add             x0, x5, x4, lsl #2
    //     0xdf1ad0: stur            w1, [x0, #0x17]
    // 0xdf1ad4: ArrayStore: r5[r6] = r1  ; List_4
    //     0xdf1ad4: add             x0, x5, x6, lsl #2
    //     0xdf1ad8: stur            w1, [x0, #0x17]
    // 0xdf1adc: ArrayStore: r5[r7] = r1  ; List_4
    //     0xdf1adc: add             x0, x5, x7, lsl #2
    //     0xdf1ae0: stur            w1, [x0, #0x17]
    // 0xdf1ae4: ArrayStore: r5[r8] = r1  ; List_4
    //     0xdf1ae4: add             x0, x5, x8, lsl #2
    //     0xdf1ae8: stur            w1, [x0, #0x17]
    // 0xdf1aec: ArrayStore: r5[r9] = r1  ; List_4
    //     0xdf1aec: add             x0, x5, x9, lsl #2
    //     0xdf1af0: stur            w1, [x0, #0x17]
    // 0xdf1af4: ArrayStore: r5[r10] = r1  ; List_4
    //     0xdf1af4: add             x0, x5, x10, lsl #2
    //     0xdf1af8: stur            w1, [x0, #0x17]
    // 0xdf1afc: ArrayStore: r5[r11] = r1  ; List_4
    //     0xdf1afc: add             x0, x5, x11, lsl #2
    //     0xdf1b00: stur            w1, [x0, #0x17]
    // 0xdf1b04: ArrayStore: r5[r12] = r1  ; List_4
    //     0xdf1b04: add             x0, x5, x12, lsl #2
    //     0xdf1b08: stur            w1, [x0, #0x17]
    // 0xdf1b0c: b               #0xdf1dbc
    // 0xdf1b10: ldur            x0, [fp, #-0x18]
    // 0xdf1b14: mov             x1, x4
    // 0xdf1b18: cmp             x1, x0
    // 0xdf1b1c: b.hs            #0xdf1f48
    // 0xdf1b20: ArrayLoad: r0 = r5[r4]  ; TypedSigned_4
    //     0xdf1b20: add             x16, x5, x4, lsl #2
    //     0xdf1b24: ldursw          x0, [x16, #0x17]
    // 0xdf1b28: sxtw            x0, w0
    // 0xdf1b2c: r16 = 5793
    //     0xdf1b2c: mov             x16, #0x16a1
    // 0xdf1b30: mul             x1, x0, x16
    // 0xdf1b34: add             x0, x1, #0x800
    // 0xdf1b38: asr             x14, x0, #0xc
    // 0xdf1b3c: ldur            x0, [fp, #-0x18]
    // 0xdf1b40: mov             x1, x9
    // 0xdf1b44: cmp             x1, x0
    // 0xdf1b48: b.hs            #0xdf1f4c
    // 0xdf1b4c: ArrayLoad: r0 = r5[r9]  ; TypedSigned_4
    //     0xdf1b4c: add             x16, x5, x9, lsl #2
    //     0xdf1b50: ldursw          x0, [x16, #0x17]
    // 0xdf1b54: sxtw            x0, w0
    // 0xdf1b58: r16 = 5793
    //     0xdf1b58: mov             x16, #0x16a1
    // 0xdf1b5c: mul             x1, x0, x16
    // 0xdf1b60: add             x0, x1, #0x800
    // 0xdf1b64: asr             x19, x0, #0xc
    // 0xdf1b68: ldur            x0, [fp, #-0x18]
    // 0xdf1b6c: mov             x1, x7
    // 0xdf1b70: cmp             x1, x0
    // 0xdf1b74: b.hs            #0xdf1f50
    // 0xdf1b78: ArrayLoad: r20 = r5[r7]  ; TypedSigned_4
    //     0xdf1b78: add             x16, x5, x7, lsl #2
    //     0xdf1b7c: ldursw          x20, [x16, #0x17]
    // 0xdf1b80: ldur            x0, [fp, #-0x18]
    // 0xdf1b84: mov             x1, x11
    // 0xdf1b88: cmp             x1, x0
    // 0xdf1b8c: b.hs            #0xdf1f54
    // 0xdf1b90: ArrayLoad: r23 = r5[r11]  ; TypedSigned_4
    //     0xdf1b90: add             x16, x5, x11, lsl #2
    //     0xdf1b94: ldursw          x23, [x16, #0x17]
    // 0xdf1b98: ldur            x0, [fp, #-0x18]
    // 0xdf1b9c: mov             x1, x12
    // 0xdf1ba0: cmp             x1, x0
    // 0xdf1ba4: b.hs            #0xdf1f58
    // 0xdf1ba8: ArrayLoad: r0 = r5[r12]  ; TypedSigned_4
    //     0xdf1ba8: add             x16, x5, x12, lsl #2
    //     0xdf1bac: ldursw          x0, [x16, #0x17]
    // 0xdf1bb0: sxtw            x0, w0
    // 0xdf1bb4: sub             x1, x13, x0
    // 0xdf1bb8: r16 = 2896
    //     0xdf1bb8: mov             x16, #0xb50
    // 0xdf1bbc: mul             x24, x1, x16
    // 0xdf1bc0: add             x1, x24, #0x800
    // 0xdf1bc4: asr             x24, x1, #0xc
    // 0xdf1bc8: add             x1, x13, x0
    // 0xdf1bcc: r16 = 2896
    //     0xdf1bcc: mov             x16, #0xb50
    // 0xdf1bd0: mul             x0, x1, x16
    // 0xdf1bd4: add             x1, x0, #0x800
    // 0xdf1bd8: asr             x13, x1, #0xc
    // 0xdf1bdc: ldur            x0, [fp, #-0x18]
    // 0xdf1be0: mov             x1, x8
    // 0xdf1be4: cmp             x1, x0
    // 0xdf1be8: b.hs            #0xdf1f5c
    // 0xdf1bec: ArrayLoad: r25 = r5[r8]  ; TypedSigned_4
    //     0xdf1bec: add             x16, x5, x8, lsl #2
    //     0xdf1bf0: ldursw          x25, [x16, #0x17]
    // 0xdf1bf4: ldur            x0, [fp, #-0x18]
    // 0xdf1bf8: mov             x1, x10
    // 0xdf1bfc: cmp             x1, x0
    // 0xdf1c00: b.hs            #0xdf1f60
    // 0xdf1c04: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xdf1c04: add             x16, x5, x10, lsl #2
    //     0xdf1c08: ldursw          x0, [x16, #0x17]
    // 0xdf1c0c: sub             x1, x14, x19
    // 0xdf1c10: add             x2, x1, #1
    // 0xdf1c14: asr             x1, x2, #1
    // 0xdf1c18: add             x2, x14, x19
    // 0xdf1c1c: add             x14, x2, #1
    // 0xdf1c20: asr             x2, x14, #1
    // 0xdf1c24: sxtw            x20, w20
    // 0xdf1c28: r16 = 3784
    //     0xdf1c28: mov             x16, #0xec8
    // 0xdf1c2c: mul             x14, x20, x16
    // 0xdf1c30: sxtw            x23, w23
    // 0xdf1c34: r16 = 1567
    //     0xdf1c34: mov             x16, #0x61f
    // 0xdf1c38: mul             x19, x23, x16
    // 0xdf1c3c: add             x3, x14, x19
    // 0xdf1c40: add             x14, x3, #0x800
    // 0xdf1c44: asr             x3, x14, #0xc
    // 0xdf1c48: r16 = 1567
    //     0xdf1c48: mov             x16, #0x61f
    // 0xdf1c4c: mul             x14, x20, x16
    // 0xdf1c50: r16 = 3784
    //     0xdf1c50: mov             x16, #0xec8
    // 0xdf1c54: mul             x19, x23, x16
    // 0xdf1c58: sub             x20, x14, x19
    // 0xdf1c5c: add             x14, x20, #0x800
    // 0xdf1c60: asr             x19, x14, #0xc
    // 0xdf1c64: sxtw            x0, w0
    // 0xdf1c68: sub             x14, x24, x0
    // 0xdf1c6c: add             x20, x14, #1
    // 0xdf1c70: asr             x14, x20, #1
    // 0xdf1c74: add             x20, x24, x0
    // 0xdf1c78: add             x0, x20, #1
    // 0xdf1c7c: asr             x20, x0, #1
    // 0xdf1c80: sxtw            x25, w25
    // 0xdf1c84: add             x0, x13, x25
    // 0xdf1c88: add             x23, x0, #1
    // 0xdf1c8c: asr             x0, x23, #1
    // 0xdf1c90: sub             x23, x13, x25
    // 0xdf1c94: add             x13, x23, #1
    // 0xdf1c98: asr             x23, x13, #1
    // 0xdf1c9c: sub             x13, x2, x3
    // 0xdf1ca0: add             x24, x13, #1
    // 0xdf1ca4: asr             x13, x24, #1
    // 0xdf1ca8: add             x24, x2, x3
    // 0xdf1cac: add             x2, x24, #1
    // 0xdf1cb0: asr             x3, x2, #1
    // 0xdf1cb4: sub             x2, x1, x19
    // 0xdf1cb8: add             x24, x2, #1
    // 0xdf1cbc: asr             x2, x24, #1
    // 0xdf1cc0: add             x24, x1, x19
    // 0xdf1cc4: add             x1, x24, #1
    // 0xdf1cc8: asr             x19, x1, #1
    // 0xdf1ccc: r16 = 2276
    //     0xdf1ccc: mov             x16, #0x8e4
    // 0xdf1cd0: mul             x1, x20, x16
    // 0xdf1cd4: r16 = 3406
    //     0xdf1cd4: mov             x16, #0xd4e
    // 0xdf1cd8: mul             x24, x0, x16
    // 0xdf1cdc: add             x25, x1, x24
    // 0xdf1ce0: add             x1, x25, #0x800
    // 0xdf1ce4: asr             x24, x1, #0xc
    // 0xdf1ce8: r16 = 3406
    //     0xdf1ce8: mov             x16, #0xd4e
    // 0xdf1cec: mul             x1, x20, x16
    // 0xdf1cf0: r16 = 2276
    //     0xdf1cf0: mov             x16, #0x8e4
    // 0xdf1cf4: mul             x20, x0, x16
    // 0xdf1cf8: sub             x0, x1, x20
    // 0xdf1cfc: add             x1, x0, #0x800
    // 0xdf1d00: asr             x0, x1, #0xc
    // 0xdf1d04: r16 = 799
    //     0xdf1d04: mov             x16, #0x31f
    // 0xdf1d08: mul             x1, x23, x16
    // 0xdf1d0c: r16 = 4017
    //     0xdf1d0c: mov             x16, #0xfb1
    // 0xdf1d10: mul             x20, x14, x16
    // 0xdf1d14: add             x25, x1, x20
    // 0xdf1d18: add             x1, x25, #0x800
    // 0xdf1d1c: asr             x20, x1, #0xc
    // 0xdf1d20: r16 = 4017
    //     0xdf1d20: mov             x16, #0xfb1
    // 0xdf1d24: mul             x1, x23, x16
    // 0xdf1d28: r16 = 799
    //     0xdf1d28: mov             x16, #0x31f
    // 0xdf1d2c: mul             x23, x14, x16
    // 0xdf1d30: sub             x14, x1, x23
    // 0xdf1d34: add             x1, x14, #0x800
    // 0xdf1d38: asr             x14, x1, #0xc
    // 0xdf1d3c: add             x1, x3, x24
    // 0xdf1d40: sxtw            x1, w1
    // 0xdf1d44: ArrayStore: r5[r4] = r1  ; List_4
    //     0xdf1d44: add             x23, x5, x4, lsl #2
    //     0xdf1d48: stur            w1, [x23, #0x17]
    // 0xdf1d4c: sub             x1, x3, x24
    // 0xdf1d50: sxtw            x1, w1
    // 0xdf1d54: ArrayStore: r5[r12] = r1  ; List_4
    //     0xdf1d54: add             x3, x5, x12, lsl #2
    //     0xdf1d58: stur            w1, [x3, #0x17]
    // 0xdf1d5c: add             x1, x19, x20
    // 0xdf1d60: sxtw            x1, w1
    // 0xdf1d64: ArrayStore: r5[r6] = r1  ; List_4
    //     0xdf1d64: add             x3, x5, x6, lsl #2
    //     0xdf1d68: stur            w1, [x3, #0x17]
    // 0xdf1d6c: sub             x1, x19, x20
    // 0xdf1d70: sxtw            x1, w1
    // 0xdf1d74: ArrayStore: r5[r11] = r1  ; List_4
    //     0xdf1d74: add             x3, x5, x11, lsl #2
    //     0xdf1d78: stur            w1, [x3, #0x17]
    // 0xdf1d7c: add             x1, x2, x14
    // 0xdf1d80: sxtw            x1, w1
    // 0xdf1d84: ArrayStore: r5[r7] = r1  ; List_4
    //     0xdf1d84: add             x3, x5, x7, lsl #2
    //     0xdf1d88: stur            w1, [x3, #0x17]
    // 0xdf1d8c: sub             x1, x2, x14
    // 0xdf1d90: sxtw            x1, w1
    // 0xdf1d94: ArrayStore: r5[r10] = r1  ; List_4
    //     0xdf1d94: add             x2, x5, x10, lsl #2
    //     0xdf1d98: stur            w1, [x2, #0x17]
    // 0xdf1d9c: add             x1, x13, x0
    // 0xdf1da0: sxtw            x1, w1
    // 0xdf1da4: ArrayStore: r5[r8] = r1  ; List_4
    //     0xdf1da4: add             x2, x5, x8, lsl #2
    //     0xdf1da8: stur            w1, [x2, #0x17]
    // 0xdf1dac: sub             x1, x13, x0
    // 0xdf1db0: sxtw            x1, w1
    // 0xdf1db4: ArrayStore: r5[r9] = r1  ; List_4
    //     0xdf1db4: add             x0, x5, x9, lsl #2
    //     0xdf1db8: stur            w1, [x0, #0x17]
    // 0xdf1dbc: add             x0, x4, #1
    // 0xdf1dc0: mov             x4, x0
    // 0xdf1dc4: ldur            x2, [fp, #-0x10]
    // 0xdf1dc8: b               #0xdf1988
    // 0xdf1dcc: mov             x0, x2
    // 0xdf1dd0: ldur            x2, [fp, #-8]
    // 0xdf1dd4: r3 = LoadInt32Instr(r0)
    //     0xdf1dd4: sbfx            x3, x0, #1, #0x1f
    // 0xdf1dd8: stur            x3, [fp, #-0x30]
    // 0xdf1ddc: LoadField: r0 = r2->field_13
    //     0xdf1ddc: ldur            w0, [x2, #0x13]
    // 0xdf1de0: r4 = LoadInt32Instr(r0)
    //     0xdf1de0: sbfx            x4, x0, #1, #0x1f
    // 0xdf1de4: stur            x4, [fp, #-0x28]
    // 0xdf1de8: r6 = 0
    //     0xdf1de8: mov             x6, #0
    // 0xdf1dec: stur            x6, [fp, #-0x20]
    // 0xdf1df0: CheckStackOverflow
    //     0xdf1df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1df4: cmp             SP, x16
    //     0xdf1df8: b.ls            #0xdf1f64
    // 0xdf1dfc: cmp             x6, #0x40
    // 0xdf1e00: b.ge            #0xdf1eb0
    // 0xdf1e04: mov             x0, x3
    // 0xdf1e08: mov             x1, x6
    // 0xdf1e0c: cmp             x1, x0
    // 0xdf1e10: b.hs            #0xdf1f6c
    // 0xdf1e14: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xdf1e14: add             x16, x5, x6, lsl #2
    //     0xdf1e18: ldursw          x0, [x16, #0x17]
    // 0xdf1e1c: sxtw            x0, w0
    // 0xdf1e20: add             x1, x0, #8
    // 0xdf1e24: asr             x0, x1, #4
    // 0xdf1e28: add             x1, x0, #0x180
    // 0xdf1e2c: stur            x1, [fp, #-0x18]
    // 0xdf1e30: tbnz            x1, #0x3f, #0xdf1eb0
    // 0xdf1e34: r0 = InitLateStaticField(0x14e0) // [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_dctClip
    //     0xdf1e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdf1e38: ldr             x0, [x0, #0x29c0]
    //     0xdf1e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdf1e40: cmp             w0, w16
    //     0xdf1e44: b.ne            #0xdf1e54
    //     0xdf1e48: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b500] Field <::._dctClip@1711103972>: static late final (offset: 0x14e0)
    //     0xdf1e4c: ldr             x2, [x2, #0x500]
    //     0xdf1e50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdf1e54: mov             x2, x0
    // 0xdf1e58: LoadField: r3 = r2->field_13
    //     0xdf1e58: ldur            w3, [x2, #0x13]
    // 0xdf1e5c: r0 = LoadInt32Instr(r3)
    //     0xdf1e5c: sbfx            x0, x3, #1, #0x1f
    // 0xdf1e60: ldur            x1, [fp, #-0x18]
    // 0xdf1e64: cmp             x1, x0
    // 0xdf1e68: b.hs            #0xdf1f70
    // 0xdf1e6c: ldur            x3, [fp, #-0x18]
    // 0xdf1e70: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xdf1e70: add             x16, x2, x3
    //     0xdf1e74: ldrb            w4, [x16, #0x17]
    // 0xdf1e78: ldur            x0, [fp, #-0x28]
    // 0xdf1e7c: ldur            x1, [fp, #-0x20]
    // 0xdf1e80: cmp             x1, x0
    // 0xdf1e84: b.hs            #0xdf1f74
    // 0xdf1e88: ldur            x1, [fp, #-8]
    // 0xdf1e8c: ldur            x2, [fp, #-0x20]
    // 0xdf1e90: ArrayStore: r1[r2] = r4  ; TypeUnknown_1
    //     0xdf1e90: add             x3, x1, x2
    //     0xdf1e94: strb            w4, [x3, #0x17]
    // 0xdf1e98: add             x6, x2, #1
    // 0xdf1e9c: mov             x2, x1
    // 0xdf1ea0: ldur            x5, [fp, #-0x38]
    // 0xdf1ea4: ldur            x3, [fp, #-0x30]
    // 0xdf1ea8: ldur            x4, [fp, #-0x28]
    // 0xdf1eac: b               #0xdf1dec
    // 0xdf1eb0: r0 = Null
    //     0xdf1eb0: mov             x0, NULL
    // 0xdf1eb4: LeaveFrame
    //     0xdf1eb4: mov             SP, fp
    //     0xdf1eb8: ldp             fp, lr, [SP], #0x10
    // 0xdf1ebc: ret
    //     0xdf1ebc: ret             
    // 0xdf1ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1ec4: b               #0xdf144c
    // 0xdf1ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1ecc: b               #0xdf1478
    // 0xdf1ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ed0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ed4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ed8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1ee0: b               #0xdf1508
    // 0xdf1ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ee4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ee8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1eec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ef0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ef4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1ef8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1efc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1f24: b               #0xdf1994
    // 0xdf1f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1f68: b               #0xdf1dfc
    // 0xdf1f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf1f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf1f74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0xdf1f78, size: 0x90
    // 0xdf1f78: EnterFrame
    //     0xdf1f78: stp             fp, lr, [SP, #-0x10]!
    //     0xdf1f7c: mov             fp, SP
    // 0xdf1f80: r4 = 1536
    //     0xdf1f80: mov             x4, #0x600
    // 0xdf1f84: r0 = AllocateUint8Array()
    //     0xdf1f84: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf1f88: r1 = 0
    //     0xdf1f88: mov             x1, #0
    // 0xdf1f8c: CheckStackOverflow
    //     0xdf1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1f90: cmp             SP, x16
    //     0xdf1f94: b.ls            #0xdf1ff8
    // 0xdf1f98: cmp             x1, #0x100
    // 0xdf1f9c: b.ge            #0xdf1fb8
    // 0xdf1fa0: add             x2, x1, #0x100
    // 0xdf1fa4: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xdf1fa4: add             x3, x0, x2
    //     0xdf1fa8: strb            w1, [x3, #0x17]
    // 0xdf1fac: add             x2, x1, #1
    // 0xdf1fb0: mov             x1, x2
    // 0xdf1fb4: b               #0xdf1f8c
    // 0xdf1fb8: r2 = 256
    //     0xdf1fb8: mov             x2, #0x100
    // 0xdf1fbc: r1 = 255
    //     0xdf1fbc: mov             x1, #0xff
    // 0xdf1fc0: CheckStackOverflow
    //     0xdf1fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf1fc4: cmp             SP, x16
    //     0xdf1fc8: b.ls            #0xdf2000
    // 0xdf1fcc: cmp             x2, #0x200
    // 0xdf1fd0: b.ge            #0xdf1fec
    // 0xdf1fd4: add             x3, x2, #0x100
    // 0xdf1fd8: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0xdf1fd8: add             x4, x0, x3
    //     0xdf1fdc: strb            w1, [x4, #0x17]
    // 0xdf1fe0: add             x3, x2, #1
    // 0xdf1fe4: mov             x2, x3
    // 0xdf1fe8: b               #0xdf1fc0
    // 0xdf1fec: LeaveFrame
    //     0xdf1fec: mov             SP, fp
    //     0xdf1ff0: ldp             fp, lr, [SP], #0x10
    // 0xdf1ff4: ret
    //     0xdf1ff4: ret             
    // 0xdf1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf1ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf1ffc: b               #0xdf1f98
    // 0xdf2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf2000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf2004: b               #0xdf1fcc
  }
}

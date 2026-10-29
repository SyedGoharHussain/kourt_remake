// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 1050103, size: 0x8
class :: {
}

// class id: 533, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0xa1af1c, size: 0xcc
    // 0xa1af1c: EnterFrame
    //     0xa1af1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1af20: mov             fp, SP
    // 0xa1af24: AllocStack(0x10)
    //     0xa1af24: sub             SP, SP, #0x10
    // 0xa1af28: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1af28: stur            x1, [fp, #-8]
    //     0xa1af2c: stur            x2, [fp, #-0x10]
    // 0xa1af30: CheckStackOverflow
    //     0xa1af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1af34: cmp             SP, x16
    //     0xa1af38: b.ls            #0xa1afdc
    // 0xa1af3c: r0 = InputBuffer()
    //     0xa1af3c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1af40: mov             x1, x0
    // 0xa1af44: ldur            x2, [fp, #-0x10]
    // 0xa1af48: stur            x0, [fp, #-0x10]
    // 0xa1af4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1af4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1af50: r0 = InputBuffer()
    //     0xa1af50: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1af54: r0 = TgaInfo()
    //     0xa1af54: bl              #0xa1b21c  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0xa1af58: mov             x1, x0
    // 0xa1af5c: StoreField: r1->field_7 = rZR
    //     0xa1af5c: stur            xzr, [x1, #7]
    // 0xa1af60: StoreField: r1->field_f = rZR
    //     0xa1af60: stur            xzr, [x1, #0xf]
    // 0xa1af64: r0 = Instance_TgaImageType
    //     0xa1af64: add             x0, PP, #0x45, lsl #12  ; [pp+0x455e8] Obj!TgaImageType@d31841
    //     0xa1af68: ldr             x0, [x0, #0x5e8]
    // 0xa1af6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1af6c: stur            w0, [x1, #0x17]
    // 0xa1af70: StoreField: r1->field_1b = rZR
    //     0xa1af70: stur            xzr, [x1, #0x1b]
    // 0xa1af74: StoreField: r1->field_23 = rZR
    //     0xa1af74: stur            xzr, [x1, #0x23]
    // 0xa1af78: StoreField: r1->field_2b = rZR
    //     0xa1af78: stur            xzr, [x1, #0x2b]
    // 0xa1af7c: StoreField: r1->field_33 = rZR
    //     0xa1af7c: stur            xzr, [x1, #0x33]
    // 0xa1af80: StoreField: r1->field_3b = rZR
    //     0xa1af80: stur            xzr, [x1, #0x3b]
    // 0xa1af84: StoreField: r1->field_43 = rZR
    //     0xa1af84: stur            xzr, [x1, #0x43]
    // 0xa1af88: StoreField: r1->field_4f = rZR
    //     0xa1af88: stur            xzr, [x1, #0x4f]
    // 0xa1af8c: mov             x0, x1
    // 0xa1af90: ldur            x3, [fp, #-8]
    // 0xa1af94: StoreField: r3->field_7 = r0
    //     0xa1af94: stur            w0, [x3, #7]
    //     0xa1af98: ldurb           w16, [x3, #-1]
    //     0xa1af9c: ldurb           w17, [x0, #-1]
    //     0xa1afa0: and             x16, x17, x16, lsr #2
    //     0xa1afa4: tst             x16, HEAP, lsr #32
    //     0xa1afa8: b.eq            #0xa1afb0
    //     0xa1afac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1afb0: ldur            x2, [fp, #-0x10]
    // 0xa1afb4: r0 = read()
    //     0xa1afb4: bl              #0xa1b09c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0xa1afb8: ldur            x0, [fp, #-8]
    // 0xa1afbc: LoadField: r1 = r0->field_7
    //     0xa1afbc: ldur            w1, [x0, #7]
    // 0xa1afc0: DecompressPointer r1
    //     0xa1afc0: add             x1, x1, HEAP, lsl #32
    // 0xa1afc4: cmp             w1, NULL
    // 0xa1afc8: b.eq            #0xa1afe4
    // 0xa1afcc: r0 = isValid()
    //     0xa1afcc: bl              #0xa1afe8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0xa1afd0: LeaveFrame
    //     0xa1afd0: mov             SP, fp
    //     0xa1afd4: ldp             fp, lr, [SP], #0x10
    // 0xa1afd8: ret
    //     0xa1afd8: ret             
    // 0xa1afdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1afdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1afe0: b               #0xa1af3c
    // 0xa1afe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1afe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xe12264, size: 0x5c
    // 0xe12264: EnterFrame
    //     0xe12264: stp             fp, lr, [SP, #-0x10]!
    //     0xe12268: mov             fp, SP
    // 0xe1226c: AllocStack(0x8)
    //     0xe1226c: sub             SP, SP, #8
    // 0xe12270: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe12270: mov             x0, x1
    //     0xe12274: stur            x1, [fp, #-8]
    // 0xe12278: CheckStackOverflow
    //     0xe12278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1227c: cmp             SP, x16
    //     0xe12280: b.ls            #0xe122b8
    // 0xe12284: mov             x1, x0
    // 0xe12288: r0 = startDecode()
    //     0xe12288: bl              #0xe13df4  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0xe1228c: cmp             w0, NULL
    // 0xe12290: b.ne            #0xe122a4
    // 0xe12294: r0 = Null
    //     0xe12294: mov             x0, NULL
    // 0xe12298: LeaveFrame
    //     0xe12298: mov             SP, fp
    //     0xe1229c: ldp             fp, lr, [SP], #0x10
    // 0xe122a0: ret
    //     0xe122a0: ret             
    // 0xe122a4: ldur            x1, [fp, #-8]
    // 0xe122a8: r0 = decodeFrame()
    //     0xe122a8: bl              #0xe122c0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0xe122ac: LeaveFrame
    //     0xe122ac: mov             SP, fp
    //     0xe122b0: ldp             fp, lr, [SP], #0x10
    // 0xe122b4: ret
    //     0xe122b4: ret             
    // 0xe122b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe122b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe122bc: b               #0xe12284
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe122c0, size: 0xc4
    // 0xe122c0: EnterFrame
    //     0xe122c0: stp             fp, lr, [SP, #-0x10]!
    //     0xe122c4: mov             fp, SP
    // 0xe122c8: CheckStackOverflow
    //     0xe122c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe122cc: cmp             SP, x16
    //     0xe122d0: b.ls            #0xe1237c
    // 0xe122d4: LoadField: r0 = r1->field_7
    //     0xe122d4: ldur            w0, [x1, #7]
    // 0xe122d8: DecompressPointer r0
    //     0xe122d8: add             x0, x0, HEAP, lsl #32
    // 0xe122dc: cmp             w0, NULL
    // 0xe122e0: b.ne            #0xe122f4
    // 0xe122e4: r0 = Null
    //     0xe122e4: mov             x0, NULL
    // 0xe122e8: LeaveFrame
    //     0xe122e8: mov             SP, fp
    //     0xe122ec: ldp             fp, lr, [SP], #0x10
    // 0xe122f0: ret
    //     0xe122f0: ret             
    // 0xe122f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe122f4: ldur            w2, [x0, #0x17]
    // 0xe122f8: DecompressPointer r2
    //     0xe122f8: add             x2, x2, HEAP, lsl #32
    // 0xe122fc: r16 = Instance_TgaImageType
    //     0xe122fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aef0] Obj!TgaImageType@d31821
    //     0xe12300: ldr             x16, [x16, #0xef0]
    // 0xe12304: cmp             w2, w16
    // 0xe12308: b.ne            #0xe1231c
    // 0xe1230c: r0 = _decodeRgb()
    //     0xe1230c: bl              #0xe135f0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xe12310: LeaveFrame
    //     0xe12310: mov             SP, fp
    //     0xe12314: ldp             fp, lr, [SP], #0x10
    // 0xe12318: ret
    //     0xe12318: ret             
    // 0xe1231c: r16 = Instance_TgaImageType
    //     0xe1231c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aef8] Obj!TgaImageType@d31741
    //     0xe12320: ldr             x16, [x16, #0xef8]
    // 0xe12324: cmp             w2, w16
    // 0xe12328: b.eq            #0xe1233c
    // 0xe1232c: r16 = Instance_TgaImageType
    //     0xe1232c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe12330: ldr             x16, [x16, #0x5f8]
    // 0xe12334: cmp             w2, w16
    // 0xe12338: b.ne            #0xe1234c
    // 0xe1233c: r0 = _decodeRle()
    //     0xe1233c: bl              #0xe12384  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0xe12340: LeaveFrame
    //     0xe12340: mov             SP, fp
    //     0xe12344: ldp             fp, lr, [SP], #0x10
    // 0xe12348: ret
    //     0xe12348: ret             
    // 0xe1234c: r16 = Instance_TgaImageType
    //     0xe1234c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe12350: ldr             x16, [x16, #0x5f0]
    // 0xe12354: cmp             w2, w16
    // 0xe12358: b.ne            #0xe1236c
    // 0xe1235c: r0 = _decodeRgb()
    //     0xe1235c: bl              #0xe135f0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xe12360: LeaveFrame
    //     0xe12360: mov             SP, fp
    //     0xe12364: ldp             fp, lr, [SP], #0x10
    // 0xe12368: ret
    //     0xe12368: ret             
    // 0xe1236c: r0 = Null
    //     0xe1236c: mov             x0, NULL
    // 0xe12370: LeaveFrame
    //     0xe12370: mov             SP, fp
    //     0xe12374: ldp             fp, lr, [SP], #0x10
    // 0xe12378: ret
    //     0xe12378: ret             
    // 0xe1237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1237c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe12380: b               #0xe122d4
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0xe12384, size: 0xdb8
    // 0xe12384: EnterFrame
    //     0xe12384: stp             fp, lr, [SP, #-0x10]!
    //     0xe12388: mov             fp, SP
    // 0xe1238c: AllocStack(0x90)
    //     0xe1238c: sub             SP, SP, #0x90
    // 0xe12390: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x30 */)
    //     0xe12390: mov             x0, x1
    //     0xe12394: stur            x1, [fp, #-0x30]
    // 0xe12398: CheckStackOverflow
    //     0xe12398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1239c: cmp             SP, x16
    //     0xe123a0: b.ls            #0xe130e0
    // 0xe123a4: LoadField: r1 = r0->field_7
    //     0xe123a4: ldur            w1, [x0, #7]
    // 0xe123a8: DecompressPointer r1
    //     0xe123a8: add             x1, x1, HEAP, lsl #32
    // 0xe123ac: cmp             w1, NULL
    // 0xe123b0: b.eq            #0xe130e8
    // 0xe123b4: LoadField: r2 = r1->field_3b
    //     0xe123b4: ldur            x2, [x1, #0x3b]
    // 0xe123b8: stur            x2, [fp, #-0x28]
    // 0xe123bc: cmp             x2, #0x10
    // 0xe123c0: b.ne            #0xe123cc
    // 0xe123c4: r3 = true
    //     0xe123c4: add             x3, NULL, #0x20  ; true
    // 0xe123c8: b               #0xe123dc
    // 0xe123cc: cmp             x2, #0x20
    // 0xe123d0: r16 = true
    //     0xe123d0: add             x16, NULL, #0x20  ; true
    // 0xe123d4: r17 = false
    //     0xe123d4: add             x17, NULL, #0x30  ; false
    // 0xe123d8: csel            x3, x16, x17, eq
    // 0xe123dc: stur            x3, [fp, #-0x20]
    // 0xe123e0: LoadField: r4 = r1->field_2b
    //     0xe123e0: ldur            x4, [x1, #0x2b]
    // 0xe123e4: stur            x4, [fp, #-0x18]
    // 0xe123e8: LoadField: r5 = r1->field_33
    //     0xe123e8: ldur            x5, [x1, #0x33]
    // 0xe123ec: stur            x5, [fp, #-0x10]
    // 0xe123f0: tst             x3, #0x10
    // 0xe123f4: cset            x6, ne
    // 0xe123f8: sub             x6, x6, #1
    // 0xe123fc: and             x6, x6, #2
    // 0xe12400: add             x6, x6, #6
    // 0xe12404: stur            x6, [fp, #-8]
    // 0xe12408: r0 = hasColorMap()
    //     0xe12408: bl              #0xe135b0  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0xe1240c: r1 = <Pixel>
    //     0xe1240c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe12410: ldr             x1, [x1, #0x900]
    // 0xe12414: stur            x0, [fp, #-0x38]
    // 0xe12418: r0 = Image()
    //     0xe12418: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1241c: stur            x0, [fp, #-0x40]
    // 0xe12420: ldur            x16, [fp, #-8]
    // 0xe12424: ldur            lr, [fp, #-0x38]
    // 0xe12428: stp             lr, x16, [SP]
    // 0xe1242c: mov             x1, x0
    // 0xe12430: ldur            x2, [fp, #-0x10]
    // 0xe12434: ldur            x3, [fp, #-0x18]
    // 0xe12438: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xe12438: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4af00] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xe1243c: ldr             x4, [x4, #0xf00]
    // 0xe12440: r0 = Image()
    //     0xe12440: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe12444: ldur            x2, [fp, #-0x40]
    // 0xe12448: LoadField: r1 = r2->field_b
    //     0xe12448: ldur            w1, [x2, #0xb]
    // 0xe1244c: DecompressPointer r1
    //     0xe1244c: add             x1, x1, HEAP, lsl #32
    // 0xe12450: cmp             w1, NULL
    // 0xe12454: b.eq            #0xe124e4
    // 0xe12458: r0 = LoadClassIdInstr(r1)
    //     0xe12458: ldur            x0, [x1, #-1]
    //     0xe1245c: ubfx            x0, x0, #0xc, #0x14
    // 0xe12460: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xe12460: add             lr, x0, #0x5fc
    //     0xe12464: ldr             lr, [x21, lr, lsl #3]
    //     0xe12468: blr             lr
    // 0xe1246c: cmp             w0, NULL
    // 0xe12470: b.eq            #0xe124e4
    // 0xe12474: ldur            x3, [fp, #-0x30]
    // 0xe12478: ldur            x2, [fp, #-0x40]
    // 0xe1247c: LoadField: r0 = r3->field_7
    //     0xe1247c: ldur            w0, [x3, #7]
    // 0xe12480: DecompressPointer r0
    //     0xe12480: add             x0, x0, HEAP, lsl #32
    // 0xe12484: cmp             w0, NULL
    // 0xe12488: b.eq            #0xe130ec
    // 0xe1248c: LoadField: r4 = r0->field_4b
    //     0xe1248c: ldur            w4, [x0, #0x4b]
    // 0xe12490: DecompressPointer r4
    //     0xe12490: add             x4, x4, HEAP, lsl #32
    // 0xe12494: stur            x4, [fp, #-8]
    // 0xe12498: cmp             w4, NULL
    // 0xe1249c: b.eq            #0xe130f0
    // 0xe124a0: LoadField: r1 = r2->field_b
    //     0xe124a0: ldur            w1, [x2, #0xb]
    // 0xe124a4: DecompressPointer r1
    //     0xe124a4: add             x1, x1, HEAP, lsl #32
    // 0xe124a8: cmp             w1, NULL
    // 0xe124ac: b.ne            #0xe124b8
    // 0xe124b0: r3 = Null
    //     0xe124b0: mov             x3, NULL
    // 0xe124b4: b               #0xe124d0
    // 0xe124b8: r0 = LoadClassIdInstr(r1)
    //     0xe124b8: ldur            x0, [x1, #-1]
    //     0xe124bc: ubfx            x0, x0, #0xc, #0x14
    // 0xe124c0: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xe124c0: add             lr, x0, #0x5fc
    //     0xe124c4: ldr             lr, [x21, lr, lsl #3]
    //     0xe124c8: blr             lr
    // 0xe124cc: mov             x3, x0
    // 0xe124d0: cmp             w3, NULL
    // 0xe124d4: b.eq            #0xe130f4
    // 0xe124d8: ldur            x1, [fp, #-0x30]
    // 0xe124dc: ldur            x2, [fp, #-8]
    // 0xe124e0: r0 = _decodeColorMap()
    //     0xe124e0: bl              #0xe1313c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xe124e4: ldur            x1, [fp, #-0x40]
    // 0xe124e8: r0 = width()
    //     0xe124e8: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0xe124ec: ldur            x1, [fp, #-0x40]
    // 0xe124f0: stur            x0, [fp, #-0x10]
    // 0xe124f4: r0 = height()
    //     0xe124f4: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xe124f8: sub             x1, x0, #1
    // 0xe124fc: mov             x8, x1
    // 0xe12500: ldur            x2, [fp, #-0x10]
    // 0xe12504: r7 = 0
    //     0xe12504: mov             x7, #0
    // 0xe12508: ldur            x4, [fp, #-0x30]
    // 0xe1250c: ldur            x5, [fp, #-0x28]
    // 0xe12510: ldur            x6, [fp, #-0x20]
    // 0xe12514: ldur            x3, [fp, #-0x40]
    // 0xe12518: stur            x8, [fp, #-0x18]
    // 0xe1251c: stur            x7, [fp, #-0x48]
    // 0xe12520: CheckStackOverflow
    //     0xe12520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe12524: cmp             SP, x16
    //     0xe12528: b.ls            #0xe130f8
    // 0xe1252c: LoadField: r0 = r4->field_b
    //     0xe1252c: ldur            w0, [x4, #0xb]
    // 0xe12530: DecompressPointer r0
    //     0xe12530: add             x0, x0, HEAP, lsl #32
    // 0xe12534: r16 = Sentinel
    //     0xe12534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe12538: cmp             w0, w16
    // 0xe1253c: b.eq            #0xe13100
    // 0xe12540: LoadField: r9 = r0->field_1b
    //     0xe12540: ldur            x9, [x0, #0x1b]
    // 0xe12544: LoadField: r1 = r0->field_13
    //     0xe12544: ldur            x1, [x0, #0x13]
    // 0xe12548: cmp             x9, x1
    // 0xe1254c: b.ge            #0xe130d0
    // 0xe12550: tbnz            x8, #0x3f, #0xe130d0
    // 0xe12554: LoadField: r10 = r0->field_7
    //     0xe12554: ldur            w10, [x0, #7]
    // 0xe12558: DecompressPointer r10
    //     0xe12558: add             x10, x10, HEAP, lsl #32
    // 0xe1255c: add             x1, x9, #1
    // 0xe12560: StoreField: r0->field_1b = r1
    //     0xe12560: stur            x1, [x0, #0x1b]
    // 0xe12564: r0 = BoxInt64Instr(r9)
    //     0xe12564: sbfiz           x0, x9, #1, #0x1f
    //     0xe12568: cmp             x9, x0, asr #1
    //     0xe1256c: b.eq            #0xe12578
    //     0xe12570: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12574: stur            x9, [x0, #7]
    // 0xe12578: r1 = LoadClassIdInstr(r10)
    //     0xe12578: ldur            x1, [x10, #-1]
    //     0xe1257c: ubfx            x1, x1, #0xc, #0x14
    // 0xe12580: stp             x0, x10, [SP]
    // 0xe12584: mov             x0, x1
    // 0xe12588: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12588: mov             x17, #0xb6b0
    //     0xe1258c: add             lr, x0, x17
    //     0xe12590: ldr             lr, [x21, lr, lsl #3]
    //     0xe12594: blr             lr
    // 0xe12598: r1 = LoadInt32Instr(r0)
    //     0xe12598: sbfx            x1, x0, #1, #0x1f
    //     0xe1259c: tbz             w0, #0, #0xe125a4
    //     0xe125a0: ldur            x1, [x0, #7]
    // 0xe125a4: mov             x0, x1
    // 0xe125a8: ubfx            x0, x0, #0, #0x20
    // 0xe125ac: and             w2, w0, #0x7f
    // 0xe125b0: ubfx            x2, x2, #0, #0x20
    // 0xe125b4: add             x3, x2, #1
    // 0xe125b8: stur            x3, [fp, #-0x50]
    // 0xe125bc: tbz             w1, #7, #0xe12b20
    // 0xe125c0: ldur            x2, [fp, #-0x28]
    // 0xe125c4: cmp             x2, #8
    // 0xe125c8: b.ne            #0xe12710
    // 0xe125cc: ldur            x4, [fp, #-0x30]
    // 0xe125d0: LoadField: r0 = r4->field_b
    //     0xe125d0: ldur            w0, [x4, #0xb]
    // 0xe125d4: DecompressPointer r0
    //     0xe125d4: add             x0, x0, HEAP, lsl #32
    // 0xe125d8: LoadField: r5 = r0->field_7
    //     0xe125d8: ldur            w5, [x0, #7]
    // 0xe125dc: DecompressPointer r5
    //     0xe125dc: add             x5, x5, HEAP, lsl #32
    // 0xe125e0: LoadField: r6 = r0->field_1b
    //     0xe125e0: ldur            x6, [x0, #0x1b]
    // 0xe125e4: add             x1, x6, #1
    // 0xe125e8: StoreField: r0->field_1b = r1
    //     0xe125e8: stur            x1, [x0, #0x1b]
    // 0xe125ec: r0 = BoxInt64Instr(r6)
    //     0xe125ec: sbfiz           x0, x6, #1, #0x1f
    //     0xe125f0: cmp             x6, x0, asr #1
    //     0xe125f4: b.eq            #0xe12600
    //     0xe125f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe125fc: stur            x6, [x0, #7]
    // 0xe12600: r1 = LoadClassIdInstr(r5)
    //     0xe12600: ldur            x1, [x5, #-1]
    //     0xe12604: ubfx            x1, x1, #0xc, #0x14
    // 0xe12608: stp             x0, x5, [SP]
    // 0xe1260c: mov             x0, x1
    // 0xe12610: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12610: mov             x17, #0xb6b0
    //     0xe12614: add             lr, x0, x17
    //     0xe12618: ldr             lr, [x21, lr, lsl #3]
    //     0xe1261c: blr             lr
    // 0xe12620: mov             x4, x0
    // 0xe12624: stur            x4, [fp, #-8]
    // 0xe12628: ldur            x10, [fp, #-0x18]
    // 0xe1262c: ldur            x2, [fp, #-0x48]
    // 0xe12630: ldur            x7, [fp, #-0x10]
    // 0xe12634: r9 = 0
    //     0xe12634: mov             x9, #0
    // 0xe12638: ldur            x8, [fp, #-0x40]
    // 0xe1263c: ldur            x6, [fp, #-0x50]
    // 0xe12640: stur            x10, [fp, #-0x60]
    // 0xe12644: stur            x9, [fp, #-0x68]
    // 0xe12648: CheckStackOverflow
    //     0xe12648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1264c: cmp             SP, x16
    //     0xe12650: b.ls            #0xe1310c
    // 0xe12654: cmp             x9, x6
    // 0xe12658: b.ge            #0xe126f0
    // 0xe1265c: add             x11, x2, #1
    // 0xe12660: stur            x11, [fp, #-0x58]
    // 0xe12664: LoadField: r1 = r8->field_b
    //     0xe12664: ldur            w1, [x8, #0xb]
    // 0xe12668: DecompressPointer r1
    //     0xe12668: add             x1, x1, HEAP, lsl #32
    // 0xe1266c: cmp             w1, NULL
    // 0xe12670: b.ne            #0xe12680
    // 0xe12674: mov             x0, x7
    // 0xe12678: mov             x1, x11
    // 0xe1267c: b               #0xe126a4
    // 0xe12680: r0 = LoadClassIdInstr(r1)
    //     0xe12680: ldur            x0, [x1, #-1]
    //     0xe12684: ubfx            x0, x0, #0xc, #0x14
    // 0xe12688: mov             x3, x10
    // 0xe1268c: mov             x5, x4
    // 0xe12690: r0 = GDT[cid_x0 + 0x7c5]()
    //     0xe12690: add             lr, x0, #0x7c5
    //     0xe12694: ldr             lr, [x21, lr, lsl #3]
    //     0xe12698: blr             lr
    // 0xe1269c: ldur            x0, [fp, #-0x10]
    // 0xe126a0: ldur            x1, [fp, #-0x58]
    // 0xe126a4: cmp             x1, x0
    // 0xe126a8: b.lt            #0xe126d0
    // 0xe126ac: ldur            x3, [fp, #-0x60]
    // 0xe126b0: sub             x1, x3, #1
    // 0xe126b4: tbnz            x1, #0x3f, #0xe126c4
    // 0xe126b8: mov             x10, x1
    // 0xe126bc: r2 = 0
    //     0xe126bc: mov             x2, #0
    // 0xe126c0: b               #0xe126dc
    // 0xe126c4: mov             x2, x1
    // 0xe126c8: r1 = 0
    //     0xe126c8: mov             x1, #0
    // 0xe126cc: b               #0xe12700
    // 0xe126d0: ldur            x3, [fp, #-0x60]
    // 0xe126d4: mov             x10, x3
    // 0xe126d8: mov             x2, x1
    // 0xe126dc: ldur            x1, [fp, #-0x68]
    // 0xe126e0: add             x9, x1, #1
    // 0xe126e4: mov             x7, x0
    // 0xe126e8: ldur            x4, [fp, #-8]
    // 0xe126ec: b               #0xe12638
    // 0xe126f0: mov             x0, x7
    // 0xe126f4: mov             x3, x10
    // 0xe126f8: mov             x1, x2
    // 0xe126fc: mov             x2, x3
    // 0xe12700: mov             x3, x0
    // 0xe12704: mov             x0, x1
    // 0xe12708: mov             x1, x2
    // 0xe1270c: b               #0xe12b14
    // 0xe12710: ldur            x0, [fp, #-0x10]
    // 0xe12714: cmp             x2, #0x10
    // 0xe12718: b.ne            #0xe12888
    // 0xe1271c: ldur            x3, [fp, #-0x30]
    // 0xe12720: LoadField: r1 = r3->field_b
    //     0xe12720: ldur            w1, [x3, #0xb]
    // 0xe12724: DecompressPointer r1
    //     0xe12724: add             x1, x1, HEAP, lsl #32
    // 0xe12728: r0 = readUint16()
    //     0xe12728: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe1272c: mov             x1, x0
    // 0xe12730: ubfx            x1, x1, #0, #0x20
    // 0xe12734: and             w2, w1, #0x7c00
    // 0xe12738: ubfx            x2, x2, #0, #0x20
    // 0xe1273c: asr             x1, x2, #7
    // 0xe12740: mov             x2, x0
    // 0xe12744: ubfx            x2, x2, #0, #0x20
    // 0xe12748: and             w3, w2, #0x3e0
    // 0xe1274c: ubfx            x3, x3, #0, #0x20
    // 0xe12750: asr             x2, x3, #2
    // 0xe12754: mov             x3, x0
    // 0xe12758: ubfx            x3, x3, #0, #0x20
    // 0xe1275c: and             w4, w3, #0x1f
    // 0xe12760: ubfx            x4, x4, #0, #0x20
    // 0xe12764: lsl             x3, x4, #3
    // 0xe12768: tbz             w0, #0xf, #0xe12774
    // 0xe1276c: r0 = 0
    //     0xe1276c: mov             x0, #0
    // 0xe12770: b               #0xe12778
    // 0xe12774: r0 = 255
    //     0xe12774: mov             x0, #0xff
    // 0xe12778: lsl             x4, x1, #1
    // 0xe1277c: stur            x4, [fp, #-0x78]
    // 0xe12780: lsl             x8, x2, #1
    // 0xe12784: stur            x8, [fp, #-0x70]
    // 0xe12788: lsl             x9, x3, #1
    // 0xe1278c: stur            x9, [fp, #-0x38]
    // 0xe12790: lsl             x10, x0, #1
    // 0xe12794: stur            x10, [fp, #-8]
    // 0xe12798: ldur            x19, [fp, #-0x18]
    // 0xe1279c: ldur            x2, [fp, #-0x48]
    // 0xe127a0: ldur            x11, [fp, #-0x10]
    // 0xe127a4: r14 = 0
    //     0xe127a4: mov             x14, #0
    // 0xe127a8: ldur            x13, [fp, #-0x40]
    // 0xe127ac: ldur            x12, [fp, #-0x50]
    // 0xe127b0: stur            x19, [fp, #-0x60]
    // 0xe127b4: stur            x14, [fp, #-0x68]
    // 0xe127b8: CheckStackOverflow
    //     0xe127b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe127bc: cmp             SP, x16
    //     0xe127c0: b.ls            #0xe13114
    // 0xe127c4: cmp             x14, x12
    // 0xe127c8: b.ge            #0xe12878
    // 0xe127cc: add             x20, x2, #1
    // 0xe127d0: stur            x20, [fp, #-0x58]
    // 0xe127d4: LoadField: r1 = r13->field_b
    //     0xe127d4: ldur            w1, [x13, #0xb]
    // 0xe127d8: DecompressPointer r1
    //     0xe127d8: add             x1, x1, HEAP, lsl #32
    // 0xe127dc: cmp             w1, NULL
    // 0xe127e0: b.ne            #0xe127f0
    // 0xe127e4: mov             x3, x11
    // 0xe127e8: mov             x0, x20
    // 0xe127ec: b               #0xe12820
    // 0xe127f0: r0 = LoadClassIdInstr(r1)
    //     0xe127f0: ldur            x0, [x1, #-1]
    //     0xe127f4: ubfx            x0, x0, #0xc, #0x14
    // 0xe127f8: str             x10, [SP]
    // 0xe127fc: mov             x3, x19
    // 0xe12800: mov             x5, x4
    // 0xe12804: mov             x6, x8
    // 0xe12808: mov             x7, x9
    // 0xe1280c: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe1280c: add             lr, x0, #0x7b9
    //     0xe12810: ldr             lr, [x21, lr, lsl #3]
    //     0xe12814: blr             lr
    // 0xe12818: ldur            x3, [fp, #-0x10]
    // 0xe1281c: ldur            x0, [fp, #-0x58]
    // 0xe12820: cmp             x0, x3
    // 0xe12824: b.lt            #0xe1284c
    // 0xe12828: ldur            x1, [fp, #-0x60]
    // 0xe1282c: sub             x0, x1, #1
    // 0xe12830: tbnz            x0, #0x3f, #0xe12840
    // 0xe12834: mov             x19, x0
    // 0xe12838: r2 = 0
    //     0xe12838: mov             x2, #0
    // 0xe1283c: b               #0xe12858
    // 0xe12840: mov             x1, x0
    // 0xe12844: r0 = 0
    //     0xe12844: mov             x0, #0
    // 0xe12848: b               #0xe12b14
    // 0xe1284c: ldur            x1, [fp, #-0x60]
    // 0xe12850: mov             x19, x1
    // 0xe12854: mov             x2, x0
    // 0xe12858: ldur            x0, [fp, #-0x68]
    // 0xe1285c: add             x14, x0, #1
    // 0xe12860: mov             x11, x3
    // 0xe12864: ldur            x4, [fp, #-0x78]
    // 0xe12868: ldur            x8, [fp, #-0x70]
    // 0xe1286c: ldur            x9, [fp, #-0x38]
    // 0xe12870: ldur            x10, [fp, #-8]
    // 0xe12874: b               #0xe127a8
    // 0xe12878: mov             x3, x11
    // 0xe1287c: mov             x1, x19
    // 0xe12880: mov             x0, x2
    // 0xe12884: b               #0xe12b14
    // 0xe12888: ldur            x2, [fp, #-0x30]
    // 0xe1288c: ldur            x4, [fp, #-0x20]
    // 0xe12890: mov             x3, x0
    // 0xe12894: LoadField: r0 = r2->field_b
    //     0xe12894: ldur            w0, [x2, #0xb]
    // 0xe12898: DecompressPointer r0
    //     0xe12898: add             x0, x0, HEAP, lsl #32
    // 0xe1289c: LoadField: r5 = r0->field_7
    //     0xe1289c: ldur            w5, [x0, #7]
    // 0xe128a0: DecompressPointer r5
    //     0xe128a0: add             x5, x5, HEAP, lsl #32
    // 0xe128a4: LoadField: r6 = r0->field_1b
    //     0xe128a4: ldur            x6, [x0, #0x1b]
    // 0xe128a8: add             x1, x6, #1
    // 0xe128ac: StoreField: r0->field_1b = r1
    //     0xe128ac: stur            x1, [x0, #0x1b]
    // 0xe128b0: r0 = BoxInt64Instr(r6)
    //     0xe128b0: sbfiz           x0, x6, #1, #0x1f
    //     0xe128b4: cmp             x6, x0, asr #1
    //     0xe128b8: b.eq            #0xe128c4
    //     0xe128bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe128c0: stur            x6, [x0, #7]
    // 0xe128c4: r1 = LoadClassIdInstr(r5)
    //     0xe128c4: ldur            x1, [x5, #-1]
    //     0xe128c8: ubfx            x1, x1, #0xc, #0x14
    // 0xe128cc: stp             x0, x5, [SP]
    // 0xe128d0: mov             x0, x1
    // 0xe128d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe128d4: mov             x17, #0xb6b0
    //     0xe128d8: add             lr, x0, x17
    //     0xe128dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe128e0: blr             lr
    // 0xe128e4: mov             x3, x0
    // 0xe128e8: ldur            x2, [fp, #-0x30]
    // 0xe128ec: stur            x3, [fp, #-8]
    // 0xe128f0: LoadField: r0 = r2->field_b
    //     0xe128f0: ldur            w0, [x2, #0xb]
    // 0xe128f4: DecompressPointer r0
    //     0xe128f4: add             x0, x0, HEAP, lsl #32
    // 0xe128f8: LoadField: r4 = r0->field_7
    //     0xe128f8: ldur            w4, [x0, #7]
    // 0xe128fc: DecompressPointer r4
    //     0xe128fc: add             x4, x4, HEAP, lsl #32
    // 0xe12900: LoadField: r5 = r0->field_1b
    //     0xe12900: ldur            x5, [x0, #0x1b]
    // 0xe12904: add             x1, x5, #1
    // 0xe12908: StoreField: r0->field_1b = r1
    //     0xe12908: stur            x1, [x0, #0x1b]
    // 0xe1290c: r0 = BoxInt64Instr(r5)
    //     0xe1290c: sbfiz           x0, x5, #1, #0x1f
    //     0xe12910: cmp             x5, x0, asr #1
    //     0xe12914: b.eq            #0xe12920
    //     0xe12918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1291c: stur            x5, [x0, #7]
    // 0xe12920: r1 = LoadClassIdInstr(r4)
    //     0xe12920: ldur            x1, [x4, #-1]
    //     0xe12924: ubfx            x1, x1, #0xc, #0x14
    // 0xe12928: stp             x0, x4, [SP]
    // 0xe1292c: mov             x0, x1
    // 0xe12930: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12930: mov             x17, #0xb6b0
    //     0xe12934: add             lr, x0, x17
    //     0xe12938: ldr             lr, [x21, lr, lsl #3]
    //     0xe1293c: blr             lr
    // 0xe12940: mov             x3, x0
    // 0xe12944: ldur            x2, [fp, #-0x30]
    // 0xe12948: stur            x3, [fp, #-0x38]
    // 0xe1294c: LoadField: r0 = r2->field_b
    //     0xe1294c: ldur            w0, [x2, #0xb]
    // 0xe12950: DecompressPointer r0
    //     0xe12950: add             x0, x0, HEAP, lsl #32
    // 0xe12954: LoadField: r4 = r0->field_7
    //     0xe12954: ldur            w4, [x0, #7]
    // 0xe12958: DecompressPointer r4
    //     0xe12958: add             x4, x4, HEAP, lsl #32
    // 0xe1295c: LoadField: r5 = r0->field_1b
    //     0xe1295c: ldur            x5, [x0, #0x1b]
    // 0xe12960: add             x1, x5, #1
    // 0xe12964: StoreField: r0->field_1b = r1
    //     0xe12964: stur            x1, [x0, #0x1b]
    // 0xe12968: r0 = BoxInt64Instr(r5)
    //     0xe12968: sbfiz           x0, x5, #1, #0x1f
    //     0xe1296c: cmp             x5, x0, asr #1
    //     0xe12970: b.eq            #0xe1297c
    //     0xe12974: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12978: stur            x5, [x0, #7]
    // 0xe1297c: r1 = LoadClassIdInstr(r4)
    //     0xe1297c: ldur            x1, [x4, #-1]
    //     0xe12980: ubfx            x1, x1, #0xc, #0x14
    // 0xe12984: stp             x0, x4, [SP]
    // 0xe12988: mov             x0, x1
    // 0xe1298c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1298c: mov             x17, #0xb6b0
    //     0xe12990: add             lr, x0, x17
    //     0xe12994: ldr             lr, [x21, lr, lsl #3]
    //     0xe12998: blr             lr
    // 0xe1299c: mov             x3, x0
    // 0xe129a0: ldur            x2, [fp, #-0x20]
    // 0xe129a4: stur            x3, [fp, #-0x70]
    // 0xe129a8: tbnz            w2, #4, #0xe12a14
    // 0xe129ac: ldur            x4, [fp, #-0x30]
    // 0xe129b0: LoadField: r0 = r4->field_b
    //     0xe129b0: ldur            w0, [x4, #0xb]
    // 0xe129b4: DecompressPointer r0
    //     0xe129b4: add             x0, x0, HEAP, lsl #32
    // 0xe129b8: LoadField: r5 = r0->field_7
    //     0xe129b8: ldur            w5, [x0, #7]
    // 0xe129bc: DecompressPointer r5
    //     0xe129bc: add             x5, x5, HEAP, lsl #32
    // 0xe129c0: LoadField: r6 = r0->field_1b
    //     0xe129c0: ldur            x6, [x0, #0x1b]
    // 0xe129c4: add             x1, x6, #1
    // 0xe129c8: StoreField: r0->field_1b = r1
    //     0xe129c8: stur            x1, [x0, #0x1b]
    // 0xe129cc: r0 = BoxInt64Instr(r6)
    //     0xe129cc: sbfiz           x0, x6, #1, #0x1f
    //     0xe129d0: cmp             x6, x0, asr #1
    //     0xe129d4: b.eq            #0xe129e0
    //     0xe129d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe129dc: stur            x6, [x0, #7]
    // 0xe129e0: r1 = LoadClassIdInstr(r5)
    //     0xe129e0: ldur            x1, [x5, #-1]
    //     0xe129e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe129e8: stp             x0, x5, [SP]
    // 0xe129ec: mov             x0, x1
    // 0xe129f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe129f0: mov             x17, #0xb6b0
    //     0xe129f4: add             lr, x0, x17
    //     0xe129f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe129fc: blr             lr
    // 0xe12a00: r1 = LoadInt32Instr(r0)
    //     0xe12a00: sbfx            x1, x0, #1, #0x1f
    //     0xe12a04: tbz             w0, #0, #0xe12a0c
    //     0xe12a08: ldur            x1, [x0, #7]
    // 0xe12a0c: mov             x2, x1
    // 0xe12a10: b               #0xe12a18
    // 0xe12a14: r2 = 255
    //     0xe12a14: mov             x2, #0xff
    // 0xe12a18: r0 = BoxInt64Instr(r2)
    //     0xe12a18: sbfiz           x0, x2, #1, #0x1f
    //     0xe12a1c: cmp             x2, x0, asr #1
    //     0xe12a20: b.eq            #0xe12a2c
    //     0xe12a24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12a28: stur            x2, [x0, #7]
    // 0xe12a2c: mov             x4, x0
    // 0xe12a30: stur            x4, [fp, #-0x78]
    // 0xe12a34: ldur            x12, [fp, #-0x18]
    // 0xe12a38: ldur            x2, [fp, #-0x48]
    // 0xe12a3c: ldur            x8, [fp, #-0x10]
    // 0xe12a40: r11 = 0
    //     0xe12a40: mov             x11, #0
    // 0xe12a44: ldur            x10, [fp, #-0x40]
    // 0xe12a48: ldur            x9, [fp, #-0x50]
    // 0xe12a4c: stur            x12, [fp, #-0x60]
    // 0xe12a50: stur            x11, [fp, #-0x68]
    // 0xe12a54: CheckStackOverflow
    //     0xe12a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe12a58: cmp             SP, x16
    //     0xe12a5c: b.ls            #0xe1311c
    // 0xe12a60: cmp             x11, x9
    // 0xe12a64: b.ge            #0xe12b08
    // 0xe12a68: add             x13, x2, #1
    // 0xe12a6c: stur            x13, [fp, #-0x58]
    // 0xe12a70: LoadField: r1 = r10->field_b
    //     0xe12a70: ldur            w1, [x10, #0xb]
    // 0xe12a74: DecompressPointer r1
    //     0xe12a74: add             x1, x1, HEAP, lsl #32
    // 0xe12a78: cmp             w1, NULL
    // 0xe12a7c: b.ne            #0xe12a8c
    // 0xe12a80: mov             x3, x8
    // 0xe12a84: mov             x0, x13
    // 0xe12a88: b               #0xe12abc
    // 0xe12a8c: r0 = LoadClassIdInstr(r1)
    //     0xe12a8c: ldur            x0, [x1, #-1]
    //     0xe12a90: ubfx            x0, x0, #0xc, #0x14
    // 0xe12a94: str             x4, [SP]
    // 0xe12a98: mov             x3, x12
    // 0xe12a9c: ldur            x5, [fp, #-0x70]
    // 0xe12aa0: ldur            x6, [fp, #-0x38]
    // 0xe12aa4: ldur            x7, [fp, #-8]
    // 0xe12aa8: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe12aa8: add             lr, x0, #0x7b9
    //     0xe12aac: ldr             lr, [x21, lr, lsl #3]
    //     0xe12ab0: blr             lr
    // 0xe12ab4: ldur            x3, [fp, #-0x10]
    // 0xe12ab8: ldur            x0, [fp, #-0x58]
    // 0xe12abc: cmp             x0, x3
    // 0xe12ac0: b.lt            #0xe12ae8
    // 0xe12ac4: ldur            x1, [fp, #-0x60]
    // 0xe12ac8: sub             x0, x1, #1
    // 0xe12acc: tbnz            x0, #0x3f, #0xe12adc
    // 0xe12ad0: mov             x12, x0
    // 0xe12ad4: r2 = 0
    //     0xe12ad4: mov             x2, #0
    // 0xe12ad8: b               #0xe12af4
    // 0xe12adc: mov             x1, x0
    // 0xe12ae0: r0 = 0
    //     0xe12ae0: mov             x0, #0
    // 0xe12ae4: b               #0xe12b14
    // 0xe12ae8: ldur            x1, [fp, #-0x60]
    // 0xe12aec: mov             x12, x1
    // 0xe12af0: mov             x2, x0
    // 0xe12af4: ldur            x0, [fp, #-0x68]
    // 0xe12af8: add             x11, x0, #1
    // 0xe12afc: mov             x8, x3
    // 0xe12b00: ldur            x4, [fp, #-0x78]
    // 0xe12b04: b               #0xe12a44
    // 0xe12b08: mov             x3, x8
    // 0xe12b0c: mov             x1, x12
    // 0xe12b10: mov             x0, x2
    // 0xe12b14: mov             x2, x1
    // 0xe12b18: mov             x1, x0
    // 0xe12b1c: b               #0xe130a4
    // 0xe12b20: ldur            x2, [fp, #-0x28]
    // 0xe12b24: ldur            x3, [fp, #-0x10]
    // 0xe12b28: cmp             x2, #8
    // 0xe12b2c: b.ne            #0xe12c68
    // 0xe12b30: ldur            x9, [fp, #-0x18]
    // 0xe12b34: ldur            x8, [fp, #-0x48]
    // 0xe12b38: r7 = 0
    //     0xe12b38: mov             x7, #0
    // 0xe12b3c: ldur            x6, [fp, #-0x30]
    // 0xe12b40: ldur            x5, [fp, #-0x40]
    // 0xe12b44: ldur            x4, [fp, #-0x50]
    // 0xe12b48: stur            x9, [fp, #-0x58]
    // 0xe12b4c: stur            x8, [fp, #-0x60]
    // 0xe12b50: stur            x7, [fp, #-0x68]
    // 0xe12b54: CheckStackOverflow
    //     0xe12b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe12b58: cmp             SP, x16
    //     0xe12b5c: b.ls            #0xe13124
    // 0xe12b60: cmp             x7, x4
    // 0xe12b64: b.ge            #0xe12c50
    // 0xe12b68: LoadField: r0 = r6->field_b
    //     0xe12b68: ldur            w0, [x6, #0xb]
    // 0xe12b6c: DecompressPointer r0
    //     0xe12b6c: add             x0, x0, HEAP, lsl #32
    // 0xe12b70: LoadField: r10 = r0->field_7
    //     0xe12b70: ldur            w10, [x0, #7]
    // 0xe12b74: DecompressPointer r10
    //     0xe12b74: add             x10, x10, HEAP, lsl #32
    // 0xe12b78: LoadField: r11 = r0->field_1b
    //     0xe12b78: ldur            x11, [x0, #0x1b]
    // 0xe12b7c: add             x1, x11, #1
    // 0xe12b80: StoreField: r0->field_1b = r1
    //     0xe12b80: stur            x1, [x0, #0x1b]
    // 0xe12b84: r0 = BoxInt64Instr(r11)
    //     0xe12b84: sbfiz           x0, x11, #1, #0x1f
    //     0xe12b88: cmp             x11, x0, asr #1
    //     0xe12b8c: b.eq            #0xe12b98
    //     0xe12b90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12b94: stur            x11, [x0, #7]
    // 0xe12b98: r1 = LoadClassIdInstr(r10)
    //     0xe12b98: ldur            x1, [x10, #-1]
    //     0xe12b9c: ubfx            x1, x1, #0xc, #0x14
    // 0xe12ba0: stp             x0, x10, [SP]
    // 0xe12ba4: mov             x0, x1
    // 0xe12ba8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12ba8: mov             x17, #0xb6b0
    //     0xe12bac: add             lr, x0, x17
    //     0xe12bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xe12bb4: blr             lr
    // 0xe12bb8: ldur            x2, [fp, #-0x60]
    // 0xe12bbc: add             x4, x2, #1
    // 0xe12bc0: ldur            x6, [fp, #-0x40]
    // 0xe12bc4: stur            x4, [fp, #-0x80]
    // 0xe12bc8: LoadField: r1 = r6->field_b
    //     0xe12bc8: ldur            w1, [x6, #0xb]
    // 0xe12bcc: DecompressPointer r1
    //     0xe12bcc: add             x1, x1, HEAP, lsl #32
    // 0xe12bd0: cmp             w1, NULL
    // 0xe12bd4: b.ne            #0xe12be0
    // 0xe12bd8: mov             x0, x4
    // 0xe12bdc: b               #0xe12c04
    // 0xe12be0: r3 = LoadClassIdInstr(r1)
    //     0xe12be0: ldur            x3, [x1, #-1]
    //     0xe12be4: ubfx            x3, x3, #0xc, #0x14
    // 0xe12be8: mov             x5, x0
    // 0xe12bec: mov             x0, x3
    // 0xe12bf0: ldur            x3, [fp, #-0x58]
    // 0xe12bf4: r0 = GDT[cid_x0 + 0x7c5]()
    //     0xe12bf4: add             lr, x0, #0x7c5
    //     0xe12bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xe12bfc: blr             lr
    // 0xe12c00: ldur            x0, [fp, #-0x80]
    // 0xe12c04: ldur            x3, [fp, #-0x10]
    // 0xe12c08: cmp             x0, x3
    // 0xe12c0c: b.lt            #0xe12c34
    // 0xe12c10: ldur            x1, [fp, #-0x58]
    // 0xe12c14: sub             x0, x1, #1
    // 0xe12c18: tbnz            x0, #0x3f, #0xe12c28
    // 0xe12c1c: mov             x9, x0
    // 0xe12c20: r8 = 0
    //     0xe12c20: mov             x8, #0
    // 0xe12c24: b               #0xe12c40
    // 0xe12c28: mov             x1, x0
    // 0xe12c2c: r0 = 0
    //     0xe12c2c: mov             x0, #0
    // 0xe12c30: b               #0xe12c5c
    // 0xe12c34: ldur            x1, [fp, #-0x58]
    // 0xe12c38: mov             x9, x1
    // 0xe12c3c: mov             x8, x0
    // 0xe12c40: ldur            x0, [fp, #-0x68]
    // 0xe12c44: add             x7, x0, #1
    // 0xe12c48: ldur            x2, [fp, #-0x28]
    // 0xe12c4c: b               #0xe12b3c
    // 0xe12c50: mov             x1, x9
    // 0xe12c54: mov             x2, x8
    // 0xe12c58: mov             x0, x2
    // 0xe12c5c: mov             x2, x1
    // 0xe12c60: mov             x1, x0
    // 0xe12c64: b               #0xe130a4
    // 0xe12c68: mov             x0, x2
    // 0xe12c6c: cmp             x0, #0x10
    // 0xe12c70: b.ne            #0xe12e18
    // 0xe12c74: ldur            x8, [fp, #-0x18]
    // 0xe12c78: ldur            x7, [fp, #-0x48]
    // 0xe12c7c: ldur            x5, [fp, #-0x30]
    // 0xe12c80: r6 = 0
    //     0xe12c80: mov             x6, #0
    // 0xe12c84: ldur            x2, [fp, #-0x40]
    // 0xe12c88: ldur            x4, [fp, #-0x50]
    // 0xe12c8c: stur            x8, [fp, #-0x58]
    // 0xe12c90: stur            x7, [fp, #-0x60]
    // 0xe12c94: stur            x6, [fp, #-0x68]
    // 0xe12c98: CheckStackOverflow
    //     0xe12c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe12c9c: cmp             SP, x16
    //     0xe12ca0: b.ls            #0xe1312c
    // 0xe12ca4: cmp             x6, x4
    // 0xe12ca8: b.ge            #0xe12e00
    // 0xe12cac: LoadField: r1 = r5->field_b
    //     0xe12cac: ldur            w1, [x5, #0xb]
    // 0xe12cb0: DecompressPointer r1
    //     0xe12cb0: add             x1, x1, HEAP, lsl #32
    // 0xe12cb4: r0 = readUint16()
    //     0xe12cb4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe12cb8: mov             x1, x0
    // 0xe12cbc: ubfx            x1, x1, #0, #0x20
    // 0xe12cc0: and             w2, w1, #0x7c00
    // 0xe12cc4: ubfx            x2, x2, #0, #0x20
    // 0xe12cc8: asr             x1, x2, #7
    // 0xe12ccc: mov             x2, x0
    // 0xe12cd0: ubfx            x2, x2, #0, #0x20
    // 0xe12cd4: and             w3, w2, #0x3e0
    // 0xe12cd8: ubfx            x3, x3, #0, #0x20
    // 0xe12cdc: asr             x2, x3, #2
    // 0xe12ce0: mov             x3, x0
    // 0xe12ce4: ubfx            x3, x3, #0, #0x20
    // 0xe12ce8: and             w4, w3, #0x1f
    // 0xe12cec: ubfx            x4, x4, #0, #0x20
    // 0xe12cf0: lsl             x3, x4, #3
    // 0xe12cf4: tbz             w0, #0xf, #0xe12d00
    // 0xe12cf8: r5 = 0
    //     0xe12cf8: mov             x5, #0
    // 0xe12cfc: b               #0xe12d04
    // 0xe12d00: r5 = 255
    //     0xe12d00: mov             x5, #0xff
    // 0xe12d04: ldur            x4, [fp, #-0x40]
    // 0xe12d08: ldur            x0, [fp, #-0x60]
    // 0xe12d0c: add             x8, x0, #1
    // 0xe12d10: stur            x8, [fp, #-0x80]
    // 0xe12d14: LoadField: r6 = r4->field_b
    //     0xe12d14: ldur            w6, [x4, #0xb]
    // 0xe12d18: DecompressPointer r6
    //     0xe12d18: add             x6, x6, HEAP, lsl #32
    // 0xe12d1c: cmp             w6, NULL
    // 0xe12d20: b.eq            #0xe12d80
    // 0xe12d24: lsl             x7, x1, #1
    // 0xe12d28: lsl             x1, x2, #1
    // 0xe12d2c: lsl             x2, x3, #1
    // 0xe12d30: lsl             x3, x5, #1
    // 0xe12d34: r5 = LoadClassIdInstr(r6)
    //     0xe12d34: ldur            x5, [x6, #-1]
    //     0xe12d38: ubfx            x5, x5, #0xc, #0x14
    // 0xe12d3c: str             x3, [SP]
    // 0xe12d40: mov             x16, x7
    // 0xe12d44: mov             x7, x5
    // 0xe12d48: mov             x5, x16
    // 0xe12d4c: mov             x16, x2
    // 0xe12d50: mov             x2, x7
    // 0xe12d54: mov             x7, x16
    // 0xe12d58: mov             x16, x0
    // 0xe12d5c: mov             x0, x2
    // 0xe12d60: mov             x2, x16
    // 0xe12d64: mov             x16, x1
    // 0xe12d68: mov             x1, x6
    // 0xe12d6c: mov             x6, x16
    // 0xe12d70: ldur            x3, [fp, #-0x58]
    // 0xe12d74: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe12d74: add             lr, x0, #0x7b9
    //     0xe12d78: ldr             lr, [x21, lr, lsl #3]
    //     0xe12d7c: blr             lr
    // 0xe12d80: ldur            x2, [fp, #-0x30]
    // 0xe12d84: LoadField: r0 = r2->field_b
    //     0xe12d84: ldur            w0, [x2, #0xb]
    // 0xe12d88: DecompressPointer r0
    //     0xe12d88: add             x0, x0, HEAP, lsl #32
    // 0xe12d8c: LoadField: r1 = r0->field_1b
    //     0xe12d8c: ldur            x1, [x0, #0x1b]
    // 0xe12d90: LoadField: r3 = r0->field_13
    //     0xe12d90: ldur            x3, [x0, #0x13]
    // 0xe12d94: cmp             x1, x3
    // 0xe12d98: b.ge            #0xe12df0
    // 0xe12d9c: ldur            x3, [fp, #-0x10]
    // 0xe12da0: ldur            x0, [fp, #-0x80]
    // 0xe12da4: cmp             x0, x3
    // 0xe12da8: b.lt            #0xe12dd0
    // 0xe12dac: ldur            x1, [fp, #-0x58]
    // 0xe12db0: sub             x0, x1, #1
    // 0xe12db4: tbnz            x0, #0x3f, #0xe12dc4
    // 0xe12db8: mov             x8, x0
    // 0xe12dbc: r7 = 0
    //     0xe12dbc: mov             x7, #0
    // 0xe12dc0: b               #0xe12ddc
    // 0xe12dc4: mov             x1, x0
    // 0xe12dc8: r0 = 0
    //     0xe12dc8: mov             x0, #0
    // 0xe12dcc: b               #0xe12e0c
    // 0xe12dd0: ldur            x1, [fp, #-0x58]
    // 0xe12dd4: mov             x8, x1
    // 0xe12dd8: mov             x7, x0
    // 0xe12ddc: ldur            x0, [fp, #-0x68]
    // 0xe12de0: add             x6, x0, #1
    // 0xe12de4: mov             x5, x2
    // 0xe12de8: ldur            x0, [fp, #-0x28]
    // 0xe12dec: b               #0xe12c84
    // 0xe12df0: ldur            x3, [fp, #-0x10]
    // 0xe12df4: ldur            x1, [fp, #-0x58]
    // 0xe12df8: ldur            x0, [fp, #-0x80]
    // 0xe12dfc: b               #0xe12e0c
    // 0xe12e00: mov             x2, x5
    // 0xe12e04: mov             x1, x8
    // 0xe12e08: mov             x0, x7
    // 0xe12e0c: mov             x2, x1
    // 0xe12e10: mov             x1, x0
    // 0xe12e14: b               #0xe130a4
    // 0xe12e18: ldur            x2, [fp, #-0x30]
    // 0xe12e1c: ldur            x9, [fp, #-0x18]
    // 0xe12e20: ldur            x8, [fp, #-0x48]
    // 0xe12e24: r7 = 0
    //     0xe12e24: mov             x7, #0
    // 0xe12e28: ldur            x6, [fp, #-0x20]
    // 0xe12e2c: ldur            x4, [fp, #-0x40]
    // 0xe12e30: ldur            x5, [fp, #-0x50]
    // 0xe12e34: stur            x9, [fp, #-0x18]
    // 0xe12e38: stur            x8, [fp, #-0x48]
    // 0xe12e3c: stur            x7, [fp, #-0x58]
    // 0xe12e40: CheckStackOverflow
    //     0xe12e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe12e44: cmp             SP, x16
    //     0xe12e48: b.ls            #0xe13134
    // 0xe12e4c: cmp             x7, x5
    // 0xe12e50: b.ge            #0xe13094
    // 0xe12e54: LoadField: r0 = r2->field_b
    //     0xe12e54: ldur            w0, [x2, #0xb]
    // 0xe12e58: DecompressPointer r0
    //     0xe12e58: add             x0, x0, HEAP, lsl #32
    // 0xe12e5c: LoadField: r10 = r0->field_7
    //     0xe12e5c: ldur            w10, [x0, #7]
    // 0xe12e60: DecompressPointer r10
    //     0xe12e60: add             x10, x10, HEAP, lsl #32
    // 0xe12e64: LoadField: r11 = r0->field_1b
    //     0xe12e64: ldur            x11, [x0, #0x1b]
    // 0xe12e68: add             x1, x11, #1
    // 0xe12e6c: StoreField: r0->field_1b = r1
    //     0xe12e6c: stur            x1, [x0, #0x1b]
    // 0xe12e70: r0 = BoxInt64Instr(r11)
    //     0xe12e70: sbfiz           x0, x11, #1, #0x1f
    //     0xe12e74: cmp             x11, x0, asr #1
    //     0xe12e78: b.eq            #0xe12e84
    //     0xe12e7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12e80: stur            x11, [x0, #7]
    // 0xe12e84: r1 = LoadClassIdInstr(r10)
    //     0xe12e84: ldur            x1, [x10, #-1]
    //     0xe12e88: ubfx            x1, x1, #0xc, #0x14
    // 0xe12e8c: stp             x0, x10, [SP]
    // 0xe12e90: mov             x0, x1
    // 0xe12e94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12e94: mov             x17, #0xb6b0
    //     0xe12e98: add             lr, x0, x17
    //     0xe12e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xe12ea0: blr             lr
    // 0xe12ea4: mov             x3, x0
    // 0xe12ea8: ldur            x2, [fp, #-0x30]
    // 0xe12eac: stur            x3, [fp, #-8]
    // 0xe12eb0: LoadField: r0 = r2->field_b
    //     0xe12eb0: ldur            w0, [x2, #0xb]
    // 0xe12eb4: DecompressPointer r0
    //     0xe12eb4: add             x0, x0, HEAP, lsl #32
    // 0xe12eb8: LoadField: r4 = r0->field_7
    //     0xe12eb8: ldur            w4, [x0, #7]
    // 0xe12ebc: DecompressPointer r4
    //     0xe12ebc: add             x4, x4, HEAP, lsl #32
    // 0xe12ec0: LoadField: r5 = r0->field_1b
    //     0xe12ec0: ldur            x5, [x0, #0x1b]
    // 0xe12ec4: add             x1, x5, #1
    // 0xe12ec8: StoreField: r0->field_1b = r1
    //     0xe12ec8: stur            x1, [x0, #0x1b]
    // 0xe12ecc: r0 = BoxInt64Instr(r5)
    //     0xe12ecc: sbfiz           x0, x5, #1, #0x1f
    //     0xe12ed0: cmp             x5, x0, asr #1
    //     0xe12ed4: b.eq            #0xe12ee0
    //     0xe12ed8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12edc: stur            x5, [x0, #7]
    // 0xe12ee0: r1 = LoadClassIdInstr(r4)
    //     0xe12ee0: ldur            x1, [x4, #-1]
    //     0xe12ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xe12ee8: stp             x0, x4, [SP]
    // 0xe12eec: mov             x0, x1
    // 0xe12ef0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12ef0: mov             x17, #0xb6b0
    //     0xe12ef4: add             lr, x0, x17
    //     0xe12ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xe12efc: blr             lr
    // 0xe12f00: mov             x3, x0
    // 0xe12f04: ldur            x2, [fp, #-0x30]
    // 0xe12f08: stur            x3, [fp, #-0x38]
    // 0xe12f0c: LoadField: r0 = r2->field_b
    //     0xe12f0c: ldur            w0, [x2, #0xb]
    // 0xe12f10: DecompressPointer r0
    //     0xe12f10: add             x0, x0, HEAP, lsl #32
    // 0xe12f14: LoadField: r4 = r0->field_7
    //     0xe12f14: ldur            w4, [x0, #7]
    // 0xe12f18: DecompressPointer r4
    //     0xe12f18: add             x4, x4, HEAP, lsl #32
    // 0xe12f1c: LoadField: r5 = r0->field_1b
    //     0xe12f1c: ldur            x5, [x0, #0x1b]
    // 0xe12f20: add             x1, x5, #1
    // 0xe12f24: StoreField: r0->field_1b = r1
    //     0xe12f24: stur            x1, [x0, #0x1b]
    // 0xe12f28: r0 = BoxInt64Instr(r5)
    //     0xe12f28: sbfiz           x0, x5, #1, #0x1f
    //     0xe12f2c: cmp             x5, x0, asr #1
    //     0xe12f30: b.eq            #0xe12f3c
    //     0xe12f34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12f38: stur            x5, [x0, #7]
    // 0xe12f3c: r1 = LoadClassIdInstr(r4)
    //     0xe12f3c: ldur            x1, [x4, #-1]
    //     0xe12f40: ubfx            x1, x1, #0xc, #0x14
    // 0xe12f44: stp             x0, x4, [SP]
    // 0xe12f48: mov             x0, x1
    // 0xe12f4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12f4c: mov             x17, #0xb6b0
    //     0xe12f50: add             lr, x0, x17
    //     0xe12f54: ldr             lr, [x21, lr, lsl #3]
    //     0xe12f58: blr             lr
    // 0xe12f5c: mov             x3, x0
    // 0xe12f60: ldur            x2, [fp, #-0x20]
    // 0xe12f64: stur            x3, [fp, #-0x70]
    // 0xe12f68: tbnz            w2, #4, #0xe12fd4
    // 0xe12f6c: ldur            x4, [fp, #-0x30]
    // 0xe12f70: LoadField: r0 = r4->field_b
    //     0xe12f70: ldur            w0, [x4, #0xb]
    // 0xe12f74: DecompressPointer r0
    //     0xe12f74: add             x0, x0, HEAP, lsl #32
    // 0xe12f78: LoadField: r5 = r0->field_7
    //     0xe12f78: ldur            w5, [x0, #7]
    // 0xe12f7c: DecompressPointer r5
    //     0xe12f7c: add             x5, x5, HEAP, lsl #32
    // 0xe12f80: LoadField: r6 = r0->field_1b
    //     0xe12f80: ldur            x6, [x0, #0x1b]
    // 0xe12f84: add             x1, x6, #1
    // 0xe12f88: StoreField: r0->field_1b = r1
    //     0xe12f88: stur            x1, [x0, #0x1b]
    // 0xe12f8c: r0 = BoxInt64Instr(r6)
    //     0xe12f8c: sbfiz           x0, x6, #1, #0x1f
    //     0xe12f90: cmp             x6, x0, asr #1
    //     0xe12f94: b.eq            #0xe12fa0
    //     0xe12f98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe12f9c: stur            x6, [x0, #7]
    // 0xe12fa0: r1 = LoadClassIdInstr(r5)
    //     0xe12fa0: ldur            x1, [x5, #-1]
    //     0xe12fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xe12fa8: stp             x0, x5, [SP]
    // 0xe12fac: mov             x0, x1
    // 0xe12fb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe12fb0: mov             x17, #0xb6b0
    //     0xe12fb4: add             lr, x0, x17
    //     0xe12fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe12fbc: blr             lr
    // 0xe12fc0: r1 = LoadInt32Instr(r0)
    //     0xe12fc0: sbfx            x1, x0, #1, #0x1f
    //     0xe12fc4: tbz             w0, #0, #0xe12fcc
    //     0xe12fc8: ldur            x1, [x0, #7]
    // 0xe12fcc: mov             x3, x1
    // 0xe12fd0: b               #0xe12fd8
    // 0xe12fd4: r3 = 255
    //     0xe12fd4: mov             x3, #0xff
    // 0xe12fd8: ldur            x4, [fp, #-0x40]
    // 0xe12fdc: ldur            x2, [fp, #-0x48]
    // 0xe12fe0: add             x8, x2, #1
    // 0xe12fe4: stur            x8, [fp, #-0x60]
    // 0xe12fe8: LoadField: r5 = r4->field_b
    //     0xe12fe8: ldur            w5, [x4, #0xb]
    // 0xe12fec: DecompressPointer r5
    //     0xe12fec: add             x5, x5, HEAP, lsl #32
    // 0xe12ff0: cmp             w5, NULL
    // 0xe12ff4: b.ne            #0xe13000
    // 0xe12ff8: mov             x1, x8
    // 0xe12ffc: b               #0xe13048
    // 0xe13000: r0 = BoxInt64Instr(r3)
    //     0xe13000: sbfiz           x0, x3, #1, #0x1f
    //     0xe13004: cmp             x3, x0, asr #1
    //     0xe13008: b.eq            #0xe13014
    //     0xe1300c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13010: stur            x3, [x0, #7]
    // 0xe13014: r1 = LoadClassIdInstr(r5)
    //     0xe13014: ldur            x1, [x5, #-1]
    //     0xe13018: ubfx            x1, x1, #0xc, #0x14
    // 0xe1301c: str             x0, [SP]
    // 0xe13020: mov             x0, x1
    // 0xe13024: mov             x1, x5
    // 0xe13028: ldur            x3, [fp, #-0x18]
    // 0xe1302c: ldur            x5, [fp, #-0x70]
    // 0xe13030: ldur            x6, [fp, #-0x38]
    // 0xe13034: ldur            x7, [fp, #-8]
    // 0xe13038: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe13038: add             lr, x0, #0x7b9
    //     0xe1303c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13040: blr             lr
    // 0xe13044: ldur            x1, [fp, #-0x60]
    // 0xe13048: ldur            x3, [fp, #-0x10]
    // 0xe1304c: cmp             x1, x3
    // 0xe13050: b.lt            #0xe13078
    // 0xe13054: ldur            x4, [fp, #-0x18]
    // 0xe13058: sub             x5, x4, #1
    // 0xe1305c: tbnz            x5, #0x3f, #0xe1306c
    // 0xe13060: mov             x9, x5
    // 0xe13064: r8 = 0
    //     0xe13064: mov             x8, #0
    // 0xe13068: b               #0xe13084
    // 0xe1306c: mov             x2, x5
    // 0xe13070: r1 = 0
    //     0xe13070: mov             x1, #0
    // 0xe13074: b               #0xe130a4
    // 0xe13078: ldur            x4, [fp, #-0x18]
    // 0xe1307c: mov             x9, x4
    // 0xe13080: mov             x8, x1
    // 0xe13084: ldur            x1, [fp, #-0x58]
    // 0xe13088: add             x7, x1, #1
    // 0xe1308c: ldur            x2, [fp, #-0x30]
    // 0xe13090: b               #0xe12e28
    // 0xe13094: mov             x4, x9
    // 0xe13098: mov             x2, x8
    // 0xe1309c: mov             x1, x2
    // 0xe130a0: mov             x2, x4
    // 0xe130a4: cmp             x1, x3
    // 0xe130a8: b.lt            #0xe130c0
    // 0xe130ac: sub             x4, x2, #1
    // 0xe130b0: tbnz            x4, #0x3f, #0xe130d0
    // 0xe130b4: mov             x8, x4
    // 0xe130b8: r7 = 0
    //     0xe130b8: mov             x7, #0
    // 0xe130bc: b               #0xe130c8
    // 0xe130c0: mov             x8, x2
    // 0xe130c4: mov             x7, x1
    // 0xe130c8: mov             x2, x3
    // 0xe130cc: b               #0xe12508
    // 0xe130d0: ldur            x0, [fp, #-0x40]
    // 0xe130d4: LeaveFrame
    //     0xe130d4: mov             SP, fp
    //     0xe130d8: ldp             fp, lr, [SP], #0x10
    // 0xe130dc: ret
    //     0xe130dc: ret             
    // 0xe130e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe130e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe130e4: b               #0xe123a4
    // 0xe130e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe130e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe130ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe130ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe130f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe130f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe130f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe130f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe130f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe130f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe130fc: b               #0xe1252c
    // 0xe13100: r9 = input
    //     0xe13100: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13104: ldr             x9, [x9, #0xf08]
    // 0xe13108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13108: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1310c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13110: b               #0xe12654
    // 0xe13114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13118: b               #0xe127c4
    // 0xe1311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1311c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13120: b               #0xe12a60
    // 0xe13124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13128: b               #0xe12b60
    // 0xe1312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1312c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13130: b               #0xe12ca4
    // 0xe13134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13138: b               #0xe12e4c
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0xe1313c, size: 0x474
    // 0xe1313c: EnterFrame
    //     0xe1313c: stp             fp, lr, [SP, #-0x10]!
    //     0xe13140: mov             fp, SP
    // 0xe13144: AllocStack(0x70)
    //     0xe13144: sub             SP, SP, #0x70
    // 0xe13148: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xe13148: mov             x0, x1
    //     0xe1314c: stur            x1, [fp, #-8]
    //     0xe13150: mov             x1, x3
    //     0xe13154: stur            x2, [fp, #-0x10]
    //     0xe13158: stur            x3, [fp, #-0x18]
    // 0xe1315c: CheckStackOverflow
    //     0xe1315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13160: cmp             SP, x16
    //     0xe13164: b.ls            #0xe13580
    // 0xe13168: r0 = InputBuffer()
    //     0xe13168: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1316c: mov             x1, x0
    // 0xe13170: ldur            x2, [fp, #-0x10]
    // 0xe13174: stur            x0, [fp, #-0x10]
    // 0xe13178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe13178: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1317c: r0 = InputBuffer()
    //     0xe1317c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe13180: ldur            x0, [fp, #-8]
    // 0xe13184: LoadField: r1 = r0->field_7
    //     0xe13184: ldur            w1, [x0, #7]
    // 0xe13188: DecompressPointer r1
    //     0xe13188: add             x1, x1, HEAP, lsl #32
    // 0xe1318c: cmp             w1, NULL
    // 0xe13190: b.eq            #0xe13588
    // 0xe13194: LoadField: r2 = r1->field_23
    //     0xe13194: ldur            x2, [x1, #0x23]
    // 0xe13198: stur            x2, [fp, #-0x48]
    // 0xe1319c: cmp             x2, #0x10
    // 0xe131a0: b.ne            #0xe132f8
    // 0xe131a4: LoadField: r1 = r0->field_b
    //     0xe131a4: ldur            w1, [x0, #0xb]
    // 0xe131a8: DecompressPointer r1
    //     0xe131a8: add             x1, x1, HEAP, lsl #32
    // 0xe131ac: r16 = Sentinel
    //     0xe131ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe131b0: cmp             w1, w16
    // 0xe131b4: b.eq            #0xe1358c
    // 0xe131b8: r0 = readUint16()
    //     0xe131b8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe131bc: mov             x1, x0
    // 0xe131c0: ubfx            x1, x1, #0, #0x20
    // 0xe131c4: and             w2, w1, #0x7c00
    // 0xe131c8: ubfx            x2, x2, #0, #0x20
    // 0xe131cc: asr             x4, x2, #7
    // 0xe131d0: stur            x4, [fp, #-0x40]
    // 0xe131d4: mov             x1, x0
    // 0xe131d8: ubfx            x1, x1, #0, #0x20
    // 0xe131dc: and             w2, w1, #0x3e0
    // 0xe131e0: ubfx            x2, x2, #0, #0x20
    // 0xe131e4: asr             x5, x2, #2
    // 0xe131e8: stur            x5, [fp, #-0x38]
    // 0xe131ec: mov             x1, x0
    // 0xe131f0: ubfx            x1, x1, #0, #0x20
    // 0xe131f4: and             w2, w1, #0x1f
    // 0xe131f8: ubfx            x2, x2, #0, #0x20
    // 0xe131fc: lsl             x6, x2, #3
    // 0xe13200: stur            x6, [fp, #-0x30]
    // 0xe13204: tbz             w0, #0xf, #0xe13210
    // 0xe13208: r7 = 0
    //     0xe13208: mov             x7, #0
    // 0xe1320c: b               #0xe13214
    // 0xe13210: r7 = 255
    //     0xe13210: mov             x7, #0xff
    // 0xe13214: stur            x7, [fp, #-0x28]
    // 0xe13218: r10 = 0
    //     0xe13218: mov             x10, #0
    // 0xe1321c: ldur            x8, [fp, #-8]
    // 0xe13220: ldur            x9, [fp, #-0x18]
    // 0xe13224: stur            x10, [fp, #-0x20]
    // 0xe13228: CheckStackOverflow
    //     0xe13228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1322c: cmp             SP, x16
    //     0xe13230: b.ls            #0xe13598
    // 0xe13234: LoadField: r0 = r8->field_7
    //     0xe13234: ldur            w0, [x8, #7]
    // 0xe13238: DecompressPointer r0
    //     0xe13238: add             x0, x0, HEAP, lsl #32
    // 0xe1323c: cmp             w0, NULL
    // 0xe13240: b.eq            #0xe135a0
    // 0xe13244: LoadField: r1 = r0->field_1b
    //     0xe13244: ldur            x1, [x0, #0x1b]
    // 0xe13248: cmp             x10, x1
    // 0xe1324c: b.ge            #0xe13570
    // 0xe13250: r0 = LoadClassIdInstr(r9)
    //     0xe13250: ldur            x0, [x9, #-1]
    //     0xe13254: ubfx            x0, x0, #0xc, #0x14
    // 0xe13258: mov             x1, x9
    // 0xe1325c: mov             x2, x10
    // 0xe13260: mov             x3, x4
    // 0xe13264: r0 = GDT[cid_x0 + -0xec7]()
    //     0xe13264: sub             lr, x0, #0xec7
    //     0xe13268: ldr             lr, [x21, lr, lsl #3]
    //     0xe1326c: blr             lr
    // 0xe13270: ldur            x4, [fp, #-0x18]
    // 0xe13274: r0 = LoadClassIdInstr(r4)
    //     0xe13274: ldur            x0, [x4, #-1]
    //     0xe13278: ubfx            x0, x0, #0xc, #0x14
    // 0xe1327c: mov             x1, x4
    // 0xe13280: ldur            x2, [fp, #-0x20]
    // 0xe13284: ldur            x3, [fp, #-0x38]
    // 0xe13288: r0 = GDT[cid_x0 + -0xeb5]()
    //     0xe13288: sub             lr, x0, #0xeb5
    //     0xe1328c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13290: blr             lr
    // 0xe13294: ldur            x4, [fp, #-0x18]
    // 0xe13298: r0 = LoadClassIdInstr(r4)
    //     0xe13298: ldur            x0, [x4, #-1]
    //     0xe1329c: ubfx            x0, x0, #0xc, #0x14
    // 0xe132a0: mov             x1, x4
    // 0xe132a4: ldur            x2, [fp, #-0x20]
    // 0xe132a8: ldur            x3, [fp, #-0x30]
    // 0xe132ac: r0 = GDT[cid_x0 + -0xebe]()
    //     0xe132ac: sub             lr, x0, #0xebe
    //     0xe132b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe132b4: blr             lr
    // 0xe132b8: ldur            x4, [fp, #-0x18]
    // 0xe132bc: r0 = LoadClassIdInstr(r4)
    //     0xe132bc: ldur            x0, [x4, #-1]
    //     0xe132c0: ubfx            x0, x0, #0xc, #0x14
    // 0xe132c4: mov             x1, x4
    // 0xe132c8: ldur            x2, [fp, #-0x20]
    // 0xe132cc: ldur            x3, [fp, #-0x28]
    // 0xe132d0: r0 = GDT[cid_x0 + -0xed0]()
    //     0xe132d0: sub             lr, x0, #0xed0
    //     0xe132d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe132d8: blr             lr
    // 0xe132dc: ldur            x0, [fp, #-0x20]
    // 0xe132e0: add             x10, x0, #1
    // 0xe132e4: ldur            x4, [fp, #-0x40]
    // 0xe132e8: ldur            x5, [fp, #-0x38]
    // 0xe132ec: ldur            x6, [fp, #-0x30]
    // 0xe132f0: ldur            x7, [fp, #-0x28]
    // 0xe132f4: b               #0xe1321c
    // 0xe132f8: r6 = 0
    //     0xe132f8: mov             x6, #0
    // 0xe132fc: ldur            x4, [fp, #-8]
    // 0xe13300: ldur            x3, [fp, #-0x18]
    // 0xe13304: ldur            x5, [fp, #-0x10]
    // 0xe13308: stur            x6, [fp, #-0x20]
    // 0xe1330c: CheckStackOverflow
    //     0xe1330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13310: cmp             SP, x16
    //     0xe13314: b.ls            #0xe135a4
    // 0xe13318: LoadField: r0 = r4->field_7
    //     0xe13318: ldur            w0, [x4, #7]
    // 0xe1331c: DecompressPointer r0
    //     0xe1331c: add             x0, x0, HEAP, lsl #32
    // 0xe13320: cmp             w0, NULL
    // 0xe13324: b.eq            #0xe135ac
    // 0xe13328: LoadField: r1 = r0->field_1b
    //     0xe13328: ldur            x1, [x0, #0x1b]
    // 0xe1332c: cmp             x6, x1
    // 0xe13330: b.ge            #0xe13570
    // 0xe13334: LoadField: r7 = r5->field_7
    //     0xe13334: ldur            w7, [x5, #7]
    // 0xe13338: DecompressPointer r7
    //     0xe13338: add             x7, x7, HEAP, lsl #32
    // 0xe1333c: LoadField: r8 = r5->field_1b
    //     0xe1333c: ldur            x8, [x5, #0x1b]
    // 0xe13340: add             x0, x8, #1
    // 0xe13344: StoreField: r5->field_1b = r0
    //     0xe13344: stur            x0, [x5, #0x1b]
    // 0xe13348: r0 = BoxInt64Instr(r8)
    //     0xe13348: sbfiz           x0, x8, #1, #0x1f
    //     0xe1334c: cmp             x8, x0, asr #1
    //     0xe13350: b.eq            #0xe1335c
    //     0xe13354: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13358: stur            x8, [x0, #7]
    // 0xe1335c: r1 = LoadClassIdInstr(r7)
    //     0xe1335c: ldur            x1, [x7, #-1]
    //     0xe13360: ubfx            x1, x1, #0xc, #0x14
    // 0xe13364: stp             x0, x7, [SP]
    // 0xe13368: mov             x0, x1
    // 0xe1336c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1336c: mov             x17, #0xb6b0
    //     0xe13370: add             lr, x0, x17
    //     0xe13374: ldr             lr, [x21, lr, lsl #3]
    //     0xe13378: blr             lr
    // 0xe1337c: mov             x3, x0
    // 0xe13380: ldur            x2, [fp, #-0x10]
    // 0xe13384: stur            x3, [fp, #-0x50]
    // 0xe13388: LoadField: r4 = r2->field_7
    //     0xe13388: ldur            w4, [x2, #7]
    // 0xe1338c: DecompressPointer r4
    //     0xe1338c: add             x4, x4, HEAP, lsl #32
    // 0xe13390: LoadField: r5 = r2->field_1b
    //     0xe13390: ldur            x5, [x2, #0x1b]
    // 0xe13394: add             x0, x5, #1
    // 0xe13398: StoreField: r2->field_1b = r0
    //     0xe13398: stur            x0, [x2, #0x1b]
    // 0xe1339c: r0 = BoxInt64Instr(r5)
    //     0xe1339c: sbfiz           x0, x5, #1, #0x1f
    //     0xe133a0: cmp             x5, x0, asr #1
    //     0xe133a4: b.eq            #0xe133b0
    //     0xe133a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe133ac: stur            x5, [x0, #7]
    // 0xe133b0: r1 = LoadClassIdInstr(r4)
    //     0xe133b0: ldur            x1, [x4, #-1]
    //     0xe133b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe133b8: stp             x0, x4, [SP]
    // 0xe133bc: mov             x0, x1
    // 0xe133c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe133c0: mov             x17, #0xb6b0
    //     0xe133c4: add             lr, x0, x17
    //     0xe133c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe133cc: blr             lr
    // 0xe133d0: mov             x3, x0
    // 0xe133d4: ldur            x2, [fp, #-0x10]
    // 0xe133d8: stur            x3, [fp, #-0x58]
    // 0xe133dc: LoadField: r4 = r2->field_7
    //     0xe133dc: ldur            w4, [x2, #7]
    // 0xe133e0: DecompressPointer r4
    //     0xe133e0: add             x4, x4, HEAP, lsl #32
    // 0xe133e4: LoadField: r5 = r2->field_1b
    //     0xe133e4: ldur            x5, [x2, #0x1b]
    // 0xe133e8: add             x0, x5, #1
    // 0xe133ec: StoreField: r2->field_1b = r0
    //     0xe133ec: stur            x0, [x2, #0x1b]
    // 0xe133f0: r0 = BoxInt64Instr(r5)
    //     0xe133f0: sbfiz           x0, x5, #1, #0x1f
    //     0xe133f4: cmp             x5, x0, asr #1
    //     0xe133f8: b.eq            #0xe13404
    //     0xe133fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13400: stur            x5, [x0, #7]
    // 0xe13404: r1 = LoadClassIdInstr(r4)
    //     0xe13404: ldur            x1, [x4, #-1]
    //     0xe13408: ubfx            x1, x1, #0xc, #0x14
    // 0xe1340c: stp             x0, x4, [SP]
    // 0xe13410: mov             x0, x1
    // 0xe13414: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13414: mov             x17, #0xb6b0
    //     0xe13418: add             lr, x0, x17
    //     0xe1341c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13420: blr             lr
    // 0xe13424: mov             x3, x0
    // 0xe13428: ldur            x2, [fp, #-0x48]
    // 0xe1342c: stur            x3, [fp, #-0x60]
    // 0xe13430: cmp             x2, #0x20
    // 0xe13434: b.ne            #0xe13498
    // 0xe13438: ldur            x4, [fp, #-0x10]
    // 0xe1343c: LoadField: r5 = r4->field_7
    //     0xe1343c: ldur            w5, [x4, #7]
    // 0xe13440: DecompressPointer r5
    //     0xe13440: add             x5, x5, HEAP, lsl #32
    // 0xe13444: LoadField: r6 = r4->field_1b
    //     0xe13444: ldur            x6, [x4, #0x1b]
    // 0xe13448: add             x0, x6, #1
    // 0xe1344c: StoreField: r4->field_1b = r0
    //     0xe1344c: stur            x0, [x4, #0x1b]
    // 0xe13450: r0 = BoxInt64Instr(r6)
    //     0xe13450: sbfiz           x0, x6, #1, #0x1f
    //     0xe13454: cmp             x6, x0, asr #1
    //     0xe13458: b.eq            #0xe13464
    //     0xe1345c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13460: stur            x6, [x0, #7]
    // 0xe13464: r1 = LoadClassIdInstr(r5)
    //     0xe13464: ldur            x1, [x5, #-1]
    //     0xe13468: ubfx            x1, x1, #0xc, #0x14
    // 0xe1346c: stp             x0, x5, [SP]
    // 0xe13470: mov             x0, x1
    // 0xe13474: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13474: mov             x17, #0xb6b0
    //     0xe13478: add             lr, x0, x17
    //     0xe1347c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13480: blr             lr
    // 0xe13484: r1 = LoadInt32Instr(r0)
    //     0xe13484: sbfx            x1, x0, #1, #0x1f
    //     0xe13488: tbz             w0, #0, #0xe13490
    //     0xe1348c: ldur            x1, [x0, #7]
    // 0xe13490: mov             x8, x1
    // 0xe13494: b               #0xe1349c
    // 0xe13498: r8 = 255
    //     0xe13498: mov             x8, #0xff
    // 0xe1349c: ldur            x6, [fp, #-0x18]
    // 0xe134a0: ldur            x7, [fp, #-0x20]
    // 0xe134a4: ldur            x5, [fp, #-0x50]
    // 0xe134a8: ldur            x4, [fp, #-0x58]
    // 0xe134ac: ldur            x0, [fp, #-0x60]
    // 0xe134b0: stur            x8, [fp, #-0x28]
    // 0xe134b4: r3 = LoadInt32Instr(r0)
    //     0xe134b4: sbfx            x3, x0, #1, #0x1f
    //     0xe134b8: tbz             w0, #0, #0xe134c0
    //     0xe134bc: ldur            x3, [x0, #7]
    // 0xe134c0: r0 = LoadClassIdInstr(r6)
    //     0xe134c0: ldur            x0, [x6, #-1]
    //     0xe134c4: ubfx            x0, x0, #0xc, #0x14
    // 0xe134c8: mov             x1, x6
    // 0xe134cc: mov             x2, x7
    // 0xe134d0: r0 = GDT[cid_x0 + -0xec7]()
    //     0xe134d0: sub             lr, x0, #0xec7
    //     0xe134d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe134d8: blr             lr
    // 0xe134dc: ldur            x0, [fp, #-0x58]
    // 0xe134e0: r3 = LoadInt32Instr(r0)
    //     0xe134e0: sbfx            x3, x0, #1, #0x1f
    //     0xe134e4: tbz             w0, #0, #0xe134ec
    //     0xe134e8: ldur            x3, [x0, #7]
    // 0xe134ec: ldur            x4, [fp, #-0x18]
    // 0xe134f0: r0 = LoadClassIdInstr(r4)
    //     0xe134f0: ldur            x0, [x4, #-1]
    //     0xe134f4: ubfx            x0, x0, #0xc, #0x14
    // 0xe134f8: mov             x1, x4
    // 0xe134fc: ldur            x2, [fp, #-0x20]
    // 0xe13500: r0 = GDT[cid_x0 + -0xeb5]()
    //     0xe13500: sub             lr, x0, #0xeb5
    //     0xe13504: ldr             lr, [x21, lr, lsl #3]
    //     0xe13508: blr             lr
    // 0xe1350c: ldur            x0, [fp, #-0x50]
    // 0xe13510: r3 = LoadInt32Instr(r0)
    //     0xe13510: sbfx            x3, x0, #1, #0x1f
    //     0xe13514: tbz             w0, #0, #0xe1351c
    //     0xe13518: ldur            x3, [x0, #7]
    // 0xe1351c: ldur            x4, [fp, #-0x18]
    // 0xe13520: r0 = LoadClassIdInstr(r4)
    //     0xe13520: ldur            x0, [x4, #-1]
    //     0xe13524: ubfx            x0, x0, #0xc, #0x14
    // 0xe13528: mov             x1, x4
    // 0xe1352c: ldur            x2, [fp, #-0x20]
    // 0xe13530: r0 = GDT[cid_x0 + -0xebe]()
    //     0xe13530: sub             lr, x0, #0xebe
    //     0xe13534: ldr             lr, [x21, lr, lsl #3]
    //     0xe13538: blr             lr
    // 0xe1353c: ldur            x4, [fp, #-0x18]
    // 0xe13540: r0 = LoadClassIdInstr(r4)
    //     0xe13540: ldur            x0, [x4, #-1]
    //     0xe13544: ubfx            x0, x0, #0xc, #0x14
    // 0xe13548: mov             x1, x4
    // 0xe1354c: ldur            x2, [fp, #-0x20]
    // 0xe13550: ldur            x3, [fp, #-0x28]
    // 0xe13554: r0 = GDT[cid_x0 + -0xed0]()
    //     0xe13554: sub             lr, x0, #0xed0
    //     0xe13558: ldr             lr, [x21, lr, lsl #3]
    //     0xe1355c: blr             lr
    // 0xe13560: ldur            x1, [fp, #-0x20]
    // 0xe13564: add             x6, x1, #1
    // 0xe13568: ldur            x2, [fp, #-0x48]
    // 0xe1356c: b               #0xe132fc
    // 0xe13570: r0 = Null
    //     0xe13570: mov             x0, NULL
    // 0xe13574: LeaveFrame
    //     0xe13574: mov             SP, fp
    //     0xe13578: ldp             fp, lr, [SP], #0x10
    // 0xe1357c: ret
    //     0xe1357c: ret             
    // 0xe13580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13584: b               #0xe13168
    // 0xe13588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1358c: r9 = input
    //     0xe1358c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13590: ldr             x9, [x9, #0xf08]
    // 0xe13594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13594: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe13598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1359c: b               #0xe13234
    // 0xe135a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe135a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe135a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe135a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe135a8: b               #0xe13318
    // 0xe135ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe135ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0xe135f0, size: 0x804
    // 0xe135f0: EnterFrame
    //     0xe135f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe135f4: mov             fp, SP
    // 0xe135f8: AllocStack(0x58)
    //     0xe135f8: sub             SP, SP, #0x58
    // 0xe135fc: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x38 */)
    //     0xe135fc: mov             x0, x1
    //     0xe13600: stur            x1, [fp, #-0x38]
    // 0xe13604: CheckStackOverflow
    //     0xe13604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13608: cmp             SP, x16
    //     0xe1360c: b.ls            #0xe13d7c
    // 0xe13610: LoadField: r1 = r0->field_b
    //     0xe13610: ldur            w1, [x0, #0xb]
    // 0xe13614: DecompressPointer r1
    //     0xe13614: add             x1, x1, HEAP, lsl #32
    // 0xe13618: r16 = Sentinel
    //     0xe13618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1361c: cmp             w1, w16
    // 0xe13620: b.eq            #0xe13d84
    // 0xe13624: LoadField: r2 = r0->field_7
    //     0xe13624: ldur            w2, [x0, #7]
    // 0xe13628: DecompressPointer r2
    //     0xe13628: add             x2, x2, HEAP, lsl #32
    // 0xe1362c: cmp             w2, NULL
    // 0xe13630: b.eq            #0xe13d90
    // 0xe13634: LoadField: r3 = r2->field_4f
    //     0xe13634: ldur            x3, [x2, #0x4f]
    // 0xe13638: StoreField: r1->field_1b = r3
    //     0xe13638: stur            x3, [x1, #0x1b]
    // 0xe1363c: LoadField: r3 = r2->field_3b
    //     0xe1363c: ldur            x3, [x2, #0x3b]
    // 0xe13640: stur            x3, [fp, #-0x30]
    // 0xe13644: cmp             x3, #0x10
    // 0xe13648: b.eq            #0xe13688
    // 0xe1364c: cmp             x3, #0x20
    // 0xe13650: b.eq            #0xe13688
    // 0xe13654: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe13654: ldur            w1, [x2, #0x17]
    // 0xe13658: DecompressPointer r1
    //     0xe13658: add             x1, x1, HEAP, lsl #32
    // 0xe1365c: r16 = Instance_TgaImageType
    //     0xe1365c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe13660: ldr             x16, [x16, #0x5f0]
    // 0xe13664: cmp             w1, w16
    // 0xe13668: b.eq            #0xe1367c
    // 0xe1366c: r16 = Instance_TgaImageType
    //     0xe1366c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe13670: ldr             x16, [x16, #0x5f8]
    // 0xe13674: cmp             w1, w16
    // 0xe13678: b.ne            #0xe136a4
    // 0xe1367c: LoadField: r1 = r2->field_23
    //     0xe1367c: ldur            x1, [x2, #0x23]
    // 0xe13680: cmp             x1, #0x10
    // 0xe13684: b.ne            #0xe13690
    // 0xe13688: r4 = true
    //     0xe13688: add             x4, NULL, #0x20  ; true
    // 0xe1368c: b               #0xe136a8
    // 0xe13690: cmp             x1, #0x20
    // 0xe13694: r16 = true
    //     0xe13694: add             x16, NULL, #0x20  ; true
    // 0xe13698: r17 = false
    //     0xe13698: add             x17, NULL, #0x30  ; false
    // 0xe1369c: csel            x4, x16, x17, eq
    // 0xe136a0: b               #0xe136a8
    // 0xe136a4: r4 = false
    //     0xe136a4: add             x4, NULL, #0x30  ; false
    // 0xe136a8: stur            x4, [fp, #-0x28]
    // 0xe136ac: LoadField: r5 = r2->field_2b
    //     0xe136ac: ldur            x5, [x2, #0x2b]
    // 0xe136b0: stur            x5, [fp, #-0x20]
    // 0xe136b4: LoadField: r6 = r2->field_33
    //     0xe136b4: ldur            x6, [x2, #0x33]
    // 0xe136b8: stur            x6, [fp, #-0x18]
    // 0xe136bc: tst             x4, #0x10
    // 0xe136c0: cset            x7, ne
    // 0xe136c4: sub             x7, x7, #1
    // 0xe136c8: and             x7, x7, #2
    // 0xe136cc: add             x7, x7, #6
    // 0xe136d0: stur            x7, [fp, #-0x10]
    // 0xe136d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe136d4: ldur            w1, [x2, #0x17]
    // 0xe136d8: DecompressPointer r1
    //     0xe136d8: add             x1, x1, HEAP, lsl #32
    // 0xe136dc: r16 = Instance_TgaImageType
    //     0xe136dc: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe136e0: ldr             x16, [x16, #0x5f0]
    // 0xe136e4: cmp             w1, w16
    // 0xe136e8: b.ne            #0xe136f4
    // 0xe136ec: r2 = true
    //     0xe136ec: add             x2, NULL, #0x20  ; true
    // 0xe136f0: b               #0xe1370c
    // 0xe136f4: r16 = Instance_TgaImageType
    //     0xe136f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe136f8: ldr             x16, [x16, #0x5f8]
    // 0xe136fc: cmp             w1, w16
    // 0xe13700: r16 = true
    //     0xe13700: add             x16, NULL, #0x20  ; true
    // 0xe13704: r17 = false
    //     0xe13704: add             x17, NULL, #0x30  ; false
    // 0xe13708: csel            x2, x16, x17, eq
    // 0xe1370c: stur            x2, [fp, #-8]
    // 0xe13710: r1 = <Pixel>
    //     0xe13710: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe13714: ldr             x1, [x1, #0x900]
    // 0xe13718: r0 = Image()
    //     0xe13718: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1371c: stur            x0, [fp, #-0x40]
    // 0xe13720: ldur            x16, [fp, #-0x10]
    // 0xe13724: ldur            lr, [fp, #-8]
    // 0xe13728: stp             lr, x16, [SP]
    // 0xe1372c: mov             x1, x0
    // 0xe13730: ldur            x2, [fp, #-0x18]
    // 0xe13734: ldur            x3, [fp, #-0x20]
    // 0xe13738: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xe13738: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4af00] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xe1373c: ldr             x4, [x4, #0xf00]
    // 0xe13740: r0 = Image()
    //     0xe13740: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe13744: ldur            x2, [fp, #-0x38]
    // 0xe13748: LoadField: r0 = r2->field_7
    //     0xe13748: ldur            w0, [x2, #7]
    // 0xe1374c: DecompressPointer r0
    //     0xe1374c: add             x0, x0, HEAP, lsl #32
    // 0xe13750: cmp             w0, NULL
    // 0xe13754: b.eq            #0xe13d94
    // 0xe13758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe13758: ldur            w1, [x0, #0x17]
    // 0xe1375c: DecompressPointer r1
    //     0xe1375c: add             x1, x1, HEAP, lsl #32
    // 0xe13760: r16 = Instance_TgaImageType
    //     0xe13760: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe13764: ldr             x16, [x16, #0x5f0]
    // 0xe13768: cmp             w1, w16
    // 0xe1376c: b.eq            #0xe13780
    // 0xe13770: r16 = Instance_TgaImageType
    //     0xe13770: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe13774: ldr             x16, [x16, #0x5f8]
    // 0xe13778: cmp             w1, w16
    // 0xe1377c: b.ne            #0xe137dc
    // 0xe13780: ldur            x3, [fp, #-0x40]
    // 0xe13784: LoadField: r4 = r0->field_4b
    //     0xe13784: ldur            w4, [x0, #0x4b]
    // 0xe13788: DecompressPointer r4
    //     0xe13788: add             x4, x4, HEAP, lsl #32
    // 0xe1378c: stur            x4, [fp, #-8]
    // 0xe13790: cmp             w4, NULL
    // 0xe13794: b.eq            #0xe13d98
    // 0xe13798: LoadField: r1 = r3->field_b
    //     0xe13798: ldur            w1, [x3, #0xb]
    // 0xe1379c: DecompressPointer r1
    //     0xe1379c: add             x1, x1, HEAP, lsl #32
    // 0xe137a0: cmp             w1, NULL
    // 0xe137a4: b.ne            #0xe137b0
    // 0xe137a8: r3 = Null
    //     0xe137a8: mov             x3, NULL
    // 0xe137ac: b               #0xe137c8
    // 0xe137b0: r0 = LoadClassIdInstr(r1)
    //     0xe137b0: ldur            x0, [x1, #-1]
    //     0xe137b4: ubfx            x0, x0, #0xc, #0x14
    // 0xe137b8: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xe137b8: add             lr, x0, #0x5fc
    //     0xe137bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe137c0: blr             lr
    // 0xe137c4: mov             x3, x0
    // 0xe137c8: cmp             w3, NULL
    // 0xe137cc: b.eq            #0xe13d9c
    // 0xe137d0: ldur            x1, [fp, #-0x38]
    // 0xe137d4: ldur            x2, [fp, #-8]
    // 0xe137d8: r0 = _decodeColorMap()
    //     0xe137d8: bl              #0xe1313c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xe137dc: ldur            x0, [fp, #-0x30]
    // 0xe137e0: cmp             x0, #8
    // 0xe137e4: b.ne            #0xe13938
    // 0xe137e8: ldur            x1, [fp, #-0x40]
    // 0xe137ec: r0 = height()
    //     0xe137ec: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xe137f0: sub             x1, x0, #1
    // 0xe137f4: mov             x4, x1
    // 0xe137f8: ldur            x2, [fp, #-0x38]
    // 0xe137fc: ldur            x3, [fp, #-0x40]
    // 0xe13800: stur            x4, [fp, #-0x20]
    // 0xe13804: CheckStackOverflow
    //     0xe13804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13808: cmp             SP, x16
    //     0xe1380c: b.ls            #0xe13da0
    // 0xe13810: tbnz            x4, #0x3f, #0xe13d6c
    // 0xe13814: r5 = 0
    //     0xe13814: mov             x5, #0
    // 0xe13818: stur            x5, [fp, #-0x18]
    // 0xe1381c: CheckStackOverflow
    //     0xe1381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13820: cmp             SP, x16
    //     0xe13824: b.ls            #0xe13da8
    // 0xe13828: LoadField: r0 = r3->field_b
    //     0xe13828: ldur            w0, [x3, #0xb]
    // 0xe1382c: DecompressPointer r0
    //     0xe1382c: add             x0, x0, HEAP, lsl #32
    // 0xe13830: cmp             w0, NULL
    // 0xe13834: b.ne            #0xe13840
    // 0xe13838: r0 = Null
    //     0xe13838: mov             x0, NULL
    // 0xe1383c: b               #0xe13858
    // 0xe13840: LoadField: r6 = r0->field_b
    //     0xe13840: ldur            x6, [x0, #0xb]
    // 0xe13844: r0 = BoxInt64Instr(r6)
    //     0xe13844: sbfiz           x0, x6, #1, #0x1f
    //     0xe13848: cmp             x6, x0, asr #1
    //     0xe1384c: b.eq            #0xe13858
    //     0xe13850: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13854: stur            x6, [x0, #7]
    // 0xe13858: cmp             w0, NULL
    // 0xe1385c: b.ne            #0xe13868
    // 0xe13860: r0 = 0
    //     0xe13860: mov             x0, #0
    // 0xe13864: b               #0xe13878
    // 0xe13868: r1 = LoadInt32Instr(r0)
    //     0xe13868: sbfx            x1, x0, #1, #0x1f
    //     0xe1386c: tbz             w0, #0, #0xe13874
    //     0xe13870: ldur            x1, [x0, #7]
    // 0xe13874: mov             x0, x1
    // 0xe13878: cmp             x5, x0
    // 0xe1387c: b.ge            #0xe1392c
    // 0xe13880: LoadField: r0 = r2->field_b
    //     0xe13880: ldur            w0, [x2, #0xb]
    // 0xe13884: DecompressPointer r0
    //     0xe13884: add             x0, x0, HEAP, lsl #32
    // 0xe13888: r16 = Sentinel
    //     0xe13888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1388c: cmp             w0, w16
    // 0xe13890: b.eq            #0xe13db0
    // 0xe13894: LoadField: r6 = r0->field_7
    //     0xe13894: ldur            w6, [x0, #7]
    // 0xe13898: DecompressPointer r6
    //     0xe13898: add             x6, x6, HEAP, lsl #32
    // 0xe1389c: LoadField: r7 = r0->field_1b
    //     0xe1389c: ldur            x7, [x0, #0x1b]
    // 0xe138a0: add             x1, x7, #1
    // 0xe138a4: StoreField: r0->field_1b = r1
    //     0xe138a4: stur            x1, [x0, #0x1b]
    // 0xe138a8: r0 = BoxInt64Instr(r7)
    //     0xe138a8: sbfiz           x0, x7, #1, #0x1f
    //     0xe138ac: cmp             x7, x0, asr #1
    //     0xe138b0: b.eq            #0xe138bc
    //     0xe138b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe138b8: stur            x7, [x0, #7]
    // 0xe138bc: r1 = LoadClassIdInstr(r6)
    //     0xe138bc: ldur            x1, [x6, #-1]
    //     0xe138c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe138c4: stp             x0, x6, [SP]
    // 0xe138c8: mov             x0, x1
    // 0xe138cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe138cc: mov             x17, #0xb6b0
    //     0xe138d0: add             lr, x0, x17
    //     0xe138d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe138d8: blr             lr
    // 0xe138dc: ldur            x4, [fp, #-0x40]
    // 0xe138e0: LoadField: r1 = r4->field_b
    //     0xe138e0: ldur            w1, [x4, #0xb]
    // 0xe138e4: DecompressPointer r1
    //     0xe138e4: add             x1, x1, HEAP, lsl #32
    // 0xe138e8: cmp             w1, NULL
    // 0xe138ec: b.eq            #0xe13914
    // 0xe138f0: r2 = LoadClassIdInstr(r1)
    //     0xe138f0: ldur            x2, [x1, #-1]
    //     0xe138f4: ubfx            x2, x2, #0xc, #0x14
    // 0xe138f8: mov             x5, x0
    // 0xe138fc: mov             x0, x2
    // 0xe13900: ldur            x2, [fp, #-0x18]
    // 0xe13904: ldur            x3, [fp, #-0x20]
    // 0xe13908: r0 = GDT[cid_x0 + 0x7c5]()
    //     0xe13908: add             lr, x0, #0x7c5
    //     0xe1390c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13910: blr             lr
    // 0xe13914: ldur            x0, [fp, #-0x18]
    // 0xe13918: add             x5, x0, #1
    // 0xe1391c: ldur            x2, [fp, #-0x38]
    // 0xe13920: ldur            x3, [fp, #-0x40]
    // 0xe13924: ldur            x4, [fp, #-0x20]
    // 0xe13928: b               #0xe13818
    // 0xe1392c: mov             x0, x4
    // 0xe13930: sub             x4, x0, #1
    // 0xe13934: b               #0xe137f8
    // 0xe13938: cmp             x0, #0x10
    // 0xe1393c: b.ne            #0xe13abc
    // 0xe13940: ldur            x1, [fp, #-0x40]
    // 0xe13944: r0 = height()
    //     0xe13944: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xe13948: sub             x1, x0, #1
    // 0xe1394c: mov             x4, x1
    // 0xe13950: ldur            x3, [fp, #-0x38]
    // 0xe13954: ldur            x2, [fp, #-0x40]
    // 0xe13958: stur            x4, [fp, #-0x20]
    // 0xe1395c: CheckStackOverflow
    //     0xe1395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13960: cmp             SP, x16
    //     0xe13964: b.ls            #0xe13dbc
    // 0xe13968: tbnz            x4, #0x3f, #0xe13d6c
    // 0xe1396c: r5 = 0
    //     0xe1396c: mov             x5, #0
    // 0xe13970: stur            x5, [fp, #-0x18]
    // 0xe13974: CheckStackOverflow
    //     0xe13974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13978: cmp             SP, x16
    //     0xe1397c: b.ls            #0xe13dc4
    // 0xe13980: LoadField: r0 = r2->field_b
    //     0xe13980: ldur            w0, [x2, #0xb]
    // 0xe13984: DecompressPointer r0
    //     0xe13984: add             x0, x0, HEAP, lsl #32
    // 0xe13988: cmp             w0, NULL
    // 0xe1398c: b.ne            #0xe13998
    // 0xe13990: r0 = Null
    //     0xe13990: mov             x0, NULL
    // 0xe13994: b               #0xe139b0
    // 0xe13998: LoadField: r6 = r0->field_b
    //     0xe13998: ldur            x6, [x0, #0xb]
    // 0xe1399c: r0 = BoxInt64Instr(r6)
    //     0xe1399c: sbfiz           x0, x6, #1, #0x1f
    //     0xe139a0: cmp             x6, x0, asr #1
    //     0xe139a4: b.eq            #0xe139b0
    //     0xe139a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe139ac: stur            x6, [x0, #7]
    // 0xe139b0: cmp             w0, NULL
    // 0xe139b4: b.ne            #0xe139c0
    // 0xe139b8: r0 = 0
    //     0xe139b8: mov             x0, #0
    // 0xe139bc: b               #0xe139d0
    // 0xe139c0: r1 = LoadInt32Instr(r0)
    //     0xe139c0: sbfx            x1, x0, #1, #0x1f
    //     0xe139c4: tbz             w0, #0, #0xe139cc
    //     0xe139c8: ldur            x1, [x0, #7]
    // 0xe139cc: mov             x0, x1
    // 0xe139d0: cmp             x5, x0
    // 0xe139d4: b.ge            #0xe13ab0
    // 0xe139d8: LoadField: r1 = r3->field_b
    //     0xe139d8: ldur            w1, [x3, #0xb]
    // 0xe139dc: DecompressPointer r1
    //     0xe139dc: add             x1, x1, HEAP, lsl #32
    // 0xe139e0: r16 = Sentinel
    //     0xe139e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe139e4: cmp             w1, w16
    // 0xe139e8: b.eq            #0xe13dcc
    // 0xe139ec: r0 = readUint16()
    //     0xe139ec: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe139f0: mov             x1, x0
    // 0xe139f4: ubfx            x1, x1, #0, #0x20
    // 0xe139f8: and             w2, w1, #0x7c00
    // 0xe139fc: ubfx            x2, x2, #0, #0x20
    // 0xe13a00: asr             x1, x2, #7
    // 0xe13a04: mov             x2, x0
    // 0xe13a08: ubfx            x2, x2, #0, #0x20
    // 0xe13a0c: and             w3, w2, #0x3e0
    // 0xe13a10: ubfx            x3, x3, #0, #0x20
    // 0xe13a14: asr             x2, x3, #2
    // 0xe13a18: mov             x3, x0
    // 0xe13a1c: ubfx            x3, x3, #0, #0x20
    // 0xe13a20: and             w4, w3, #0x1f
    // 0xe13a24: ubfx            x4, x4, #0, #0x20
    // 0xe13a28: lsl             x3, x4, #3
    // 0xe13a2c: tbz             w0, #0xf, #0xe13a38
    // 0xe13a30: r0 = 0
    //     0xe13a30: mov             x0, #0
    // 0xe13a34: b               #0xe13a3c
    // 0xe13a38: r0 = 255
    //     0xe13a38: mov             x0, #0xff
    // 0xe13a3c: ldur            x4, [fp, #-0x40]
    // 0xe13a40: LoadField: r5 = r4->field_b
    //     0xe13a40: ldur            w5, [x4, #0xb]
    // 0xe13a44: DecompressPointer r5
    //     0xe13a44: add             x5, x5, HEAP, lsl #32
    // 0xe13a48: cmp             w5, NULL
    // 0xe13a4c: b.eq            #0xe13a98
    // 0xe13a50: lsl             x6, x1, #1
    // 0xe13a54: lsl             x1, x2, #1
    // 0xe13a58: lsl             x7, x3, #1
    // 0xe13a5c: lsl             x2, x0, #1
    // 0xe13a60: r0 = LoadClassIdInstr(r5)
    //     0xe13a60: ldur            x0, [x5, #-1]
    //     0xe13a64: ubfx            x0, x0, #0xc, #0x14
    // 0xe13a68: str             x2, [SP]
    // 0xe13a6c: mov             x16, x6
    // 0xe13a70: mov             x6, x5
    // 0xe13a74: mov             x5, x16
    // 0xe13a78: mov             x16, x1
    // 0xe13a7c: mov             x1, x6
    // 0xe13a80: mov             x6, x16
    // 0xe13a84: ldur            x2, [fp, #-0x18]
    // 0xe13a88: ldur            x3, [fp, #-0x20]
    // 0xe13a8c: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe13a8c: add             lr, x0, #0x7b9
    //     0xe13a90: ldr             lr, [x21, lr, lsl #3]
    //     0xe13a94: blr             lr
    // 0xe13a98: ldur            x0, [fp, #-0x18]
    // 0xe13a9c: add             x5, x0, #1
    // 0xe13aa0: ldur            x3, [fp, #-0x38]
    // 0xe13aa4: ldur            x2, [fp, #-0x40]
    // 0xe13aa8: ldur            x4, [fp, #-0x20]
    // 0xe13aac: b               #0xe13970
    // 0xe13ab0: mov             x0, x4
    // 0xe13ab4: sub             x4, x0, #1
    // 0xe13ab8: b               #0xe13950
    // 0xe13abc: ldur            x1, [fp, #-0x40]
    // 0xe13ac0: r0 = height()
    //     0xe13ac0: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xe13ac4: sub             x1, x0, #1
    // 0xe13ac8: mov             x5, x1
    // 0xe13acc: ldur            x3, [fp, #-0x38]
    // 0xe13ad0: ldur            x4, [fp, #-0x28]
    // 0xe13ad4: ldur            x2, [fp, #-0x40]
    // 0xe13ad8: stur            x5, [fp, #-0x20]
    // 0xe13adc: CheckStackOverflow
    //     0xe13adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13ae0: cmp             SP, x16
    //     0xe13ae4: b.ls            #0xe13dd8
    // 0xe13ae8: tbnz            x5, #0x3f, #0xe13d6c
    // 0xe13aec: r6 = 0
    //     0xe13aec: mov             x6, #0
    // 0xe13af0: stur            x6, [fp, #-0x18]
    // 0xe13af4: CheckStackOverflow
    //     0xe13af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13af8: cmp             SP, x16
    //     0xe13afc: b.ls            #0xe13de0
    // 0xe13b00: LoadField: r0 = r2->field_b
    //     0xe13b00: ldur            w0, [x2, #0xb]
    // 0xe13b04: DecompressPointer r0
    //     0xe13b04: add             x0, x0, HEAP, lsl #32
    // 0xe13b08: cmp             w0, NULL
    // 0xe13b0c: b.ne            #0xe13b18
    // 0xe13b10: r0 = Null
    //     0xe13b10: mov             x0, NULL
    // 0xe13b14: b               #0xe13b30
    // 0xe13b18: LoadField: r7 = r0->field_b
    //     0xe13b18: ldur            x7, [x0, #0xb]
    // 0xe13b1c: r0 = BoxInt64Instr(r7)
    //     0xe13b1c: sbfiz           x0, x7, #1, #0x1f
    //     0xe13b20: cmp             x7, x0, asr #1
    //     0xe13b24: b.eq            #0xe13b30
    //     0xe13b28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13b2c: stur            x7, [x0, #7]
    // 0xe13b30: cmp             w0, NULL
    // 0xe13b34: b.ne            #0xe13b40
    // 0xe13b38: r0 = 0
    //     0xe13b38: mov             x0, #0
    // 0xe13b3c: b               #0xe13b50
    // 0xe13b40: r1 = LoadInt32Instr(r0)
    //     0xe13b40: sbfx            x1, x0, #1, #0x1f
    //     0xe13b44: tbz             w0, #0, #0xe13b4c
    //     0xe13b48: ldur            x1, [x0, #7]
    // 0xe13b4c: mov             x0, x1
    // 0xe13b50: cmp             x6, x0
    // 0xe13b54: b.ge            #0xe13d60
    // 0xe13b58: LoadField: r0 = r3->field_b
    //     0xe13b58: ldur            w0, [x3, #0xb]
    // 0xe13b5c: DecompressPointer r0
    //     0xe13b5c: add             x0, x0, HEAP, lsl #32
    // 0xe13b60: r16 = Sentinel
    //     0xe13b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe13b64: cmp             w0, w16
    // 0xe13b68: b.eq            #0xe13de8
    // 0xe13b6c: LoadField: r7 = r0->field_7
    //     0xe13b6c: ldur            w7, [x0, #7]
    // 0xe13b70: DecompressPointer r7
    //     0xe13b70: add             x7, x7, HEAP, lsl #32
    // 0xe13b74: LoadField: r8 = r0->field_1b
    //     0xe13b74: ldur            x8, [x0, #0x1b]
    // 0xe13b78: add             x1, x8, #1
    // 0xe13b7c: StoreField: r0->field_1b = r1
    //     0xe13b7c: stur            x1, [x0, #0x1b]
    // 0xe13b80: r0 = BoxInt64Instr(r8)
    //     0xe13b80: sbfiz           x0, x8, #1, #0x1f
    //     0xe13b84: cmp             x8, x0, asr #1
    //     0xe13b88: b.eq            #0xe13b94
    //     0xe13b8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13b90: stur            x8, [x0, #7]
    // 0xe13b94: r1 = LoadClassIdInstr(r7)
    //     0xe13b94: ldur            x1, [x7, #-1]
    //     0xe13b98: ubfx            x1, x1, #0xc, #0x14
    // 0xe13b9c: stp             x0, x7, [SP]
    // 0xe13ba0: mov             x0, x1
    // 0xe13ba4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13ba4: mov             x17, #0xb6b0
    //     0xe13ba8: add             lr, x0, x17
    //     0xe13bac: ldr             lr, [x21, lr, lsl #3]
    //     0xe13bb0: blr             lr
    // 0xe13bb4: mov             x3, x0
    // 0xe13bb8: ldur            x2, [fp, #-0x38]
    // 0xe13bbc: stur            x3, [fp, #-8]
    // 0xe13bc0: LoadField: r0 = r2->field_b
    //     0xe13bc0: ldur            w0, [x2, #0xb]
    // 0xe13bc4: DecompressPointer r0
    //     0xe13bc4: add             x0, x0, HEAP, lsl #32
    // 0xe13bc8: LoadField: r4 = r0->field_7
    //     0xe13bc8: ldur            w4, [x0, #7]
    // 0xe13bcc: DecompressPointer r4
    //     0xe13bcc: add             x4, x4, HEAP, lsl #32
    // 0xe13bd0: LoadField: r5 = r0->field_1b
    //     0xe13bd0: ldur            x5, [x0, #0x1b]
    // 0xe13bd4: add             x1, x5, #1
    // 0xe13bd8: StoreField: r0->field_1b = r1
    //     0xe13bd8: stur            x1, [x0, #0x1b]
    // 0xe13bdc: r0 = BoxInt64Instr(r5)
    //     0xe13bdc: sbfiz           x0, x5, #1, #0x1f
    //     0xe13be0: cmp             x5, x0, asr #1
    //     0xe13be4: b.eq            #0xe13bf0
    //     0xe13be8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13bec: stur            x5, [x0, #7]
    // 0xe13bf0: r1 = LoadClassIdInstr(r4)
    //     0xe13bf0: ldur            x1, [x4, #-1]
    //     0xe13bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xe13bf8: stp             x0, x4, [SP]
    // 0xe13bfc: mov             x0, x1
    // 0xe13c00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13c00: mov             x17, #0xb6b0
    //     0xe13c04: add             lr, x0, x17
    //     0xe13c08: ldr             lr, [x21, lr, lsl #3]
    //     0xe13c0c: blr             lr
    // 0xe13c10: mov             x3, x0
    // 0xe13c14: ldur            x2, [fp, #-0x38]
    // 0xe13c18: stur            x3, [fp, #-0x10]
    // 0xe13c1c: LoadField: r0 = r2->field_b
    //     0xe13c1c: ldur            w0, [x2, #0xb]
    // 0xe13c20: DecompressPointer r0
    //     0xe13c20: add             x0, x0, HEAP, lsl #32
    // 0xe13c24: LoadField: r4 = r0->field_7
    //     0xe13c24: ldur            w4, [x0, #7]
    // 0xe13c28: DecompressPointer r4
    //     0xe13c28: add             x4, x4, HEAP, lsl #32
    // 0xe13c2c: LoadField: r5 = r0->field_1b
    //     0xe13c2c: ldur            x5, [x0, #0x1b]
    // 0xe13c30: add             x1, x5, #1
    // 0xe13c34: StoreField: r0->field_1b = r1
    //     0xe13c34: stur            x1, [x0, #0x1b]
    // 0xe13c38: r0 = BoxInt64Instr(r5)
    //     0xe13c38: sbfiz           x0, x5, #1, #0x1f
    //     0xe13c3c: cmp             x5, x0, asr #1
    //     0xe13c40: b.eq            #0xe13c4c
    //     0xe13c44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13c48: stur            x5, [x0, #7]
    // 0xe13c4c: r1 = LoadClassIdInstr(r4)
    //     0xe13c4c: ldur            x1, [x4, #-1]
    //     0xe13c50: ubfx            x1, x1, #0xc, #0x14
    // 0xe13c54: stp             x0, x4, [SP]
    // 0xe13c58: mov             x0, x1
    // 0xe13c5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13c5c: mov             x17, #0xb6b0
    //     0xe13c60: add             lr, x0, x17
    //     0xe13c64: ldr             lr, [x21, lr, lsl #3]
    //     0xe13c68: blr             lr
    // 0xe13c6c: mov             x3, x0
    // 0xe13c70: ldur            x2, [fp, #-0x28]
    // 0xe13c74: stur            x3, [fp, #-0x48]
    // 0xe13c78: tbnz            w2, #4, #0xe13ce4
    // 0xe13c7c: ldur            x4, [fp, #-0x38]
    // 0xe13c80: LoadField: r0 = r4->field_b
    //     0xe13c80: ldur            w0, [x4, #0xb]
    // 0xe13c84: DecompressPointer r0
    //     0xe13c84: add             x0, x0, HEAP, lsl #32
    // 0xe13c88: LoadField: r5 = r0->field_7
    //     0xe13c88: ldur            w5, [x0, #7]
    // 0xe13c8c: DecompressPointer r5
    //     0xe13c8c: add             x5, x5, HEAP, lsl #32
    // 0xe13c90: LoadField: r6 = r0->field_1b
    //     0xe13c90: ldur            x6, [x0, #0x1b]
    // 0xe13c94: add             x1, x6, #1
    // 0xe13c98: StoreField: r0->field_1b = r1
    //     0xe13c98: stur            x1, [x0, #0x1b]
    // 0xe13c9c: r0 = BoxInt64Instr(r6)
    //     0xe13c9c: sbfiz           x0, x6, #1, #0x1f
    //     0xe13ca0: cmp             x6, x0, asr #1
    //     0xe13ca4: b.eq            #0xe13cb0
    //     0xe13ca8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13cac: stur            x6, [x0, #7]
    // 0xe13cb0: r1 = LoadClassIdInstr(r5)
    //     0xe13cb0: ldur            x1, [x5, #-1]
    //     0xe13cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xe13cb8: stp             x0, x5, [SP]
    // 0xe13cbc: mov             x0, x1
    // 0xe13cc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe13cc0: mov             x17, #0xb6b0
    //     0xe13cc4: add             lr, x0, x17
    //     0xe13cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xe13ccc: blr             lr
    // 0xe13cd0: r1 = LoadInt32Instr(r0)
    //     0xe13cd0: sbfx            x1, x0, #1, #0x1f
    //     0xe13cd4: tbz             w0, #0, #0xe13cdc
    //     0xe13cd8: ldur            x1, [x0, #7]
    // 0xe13cdc: mov             x2, x1
    // 0xe13ce0: b               #0xe13ce8
    // 0xe13ce4: r2 = 255
    //     0xe13ce4: mov             x2, #0xff
    // 0xe13ce8: ldur            x4, [fp, #-0x40]
    // 0xe13cec: LoadField: r3 = r4->field_b
    //     0xe13cec: ldur            w3, [x4, #0xb]
    // 0xe13cf0: DecompressPointer r3
    //     0xe13cf0: add             x3, x3, HEAP, lsl #32
    // 0xe13cf4: cmp             w3, NULL
    // 0xe13cf8: b.eq            #0xe13d44
    // 0xe13cfc: r0 = BoxInt64Instr(r2)
    //     0xe13cfc: sbfiz           x0, x2, #1, #0x1f
    //     0xe13d00: cmp             x2, x0, asr #1
    //     0xe13d04: b.eq            #0xe13d10
    //     0xe13d08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe13d0c: stur            x2, [x0, #7]
    // 0xe13d10: r1 = LoadClassIdInstr(r3)
    //     0xe13d10: ldur            x1, [x3, #-1]
    //     0xe13d14: ubfx            x1, x1, #0xc, #0x14
    // 0xe13d18: str             x0, [SP]
    // 0xe13d1c: mov             x0, x1
    // 0xe13d20: mov             x1, x3
    // 0xe13d24: ldur            x2, [fp, #-0x18]
    // 0xe13d28: ldur            x3, [fp, #-0x20]
    // 0xe13d2c: ldur            x5, [fp, #-0x48]
    // 0xe13d30: ldur            x6, [fp, #-0x10]
    // 0xe13d34: ldur            x7, [fp, #-8]
    // 0xe13d38: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe13d38: add             lr, x0, #0x7b9
    //     0xe13d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xe13d40: blr             lr
    // 0xe13d44: ldur            x1, [fp, #-0x18]
    // 0xe13d48: add             x6, x1, #1
    // 0xe13d4c: ldur            x3, [fp, #-0x38]
    // 0xe13d50: ldur            x4, [fp, #-0x28]
    // 0xe13d54: ldur            x2, [fp, #-0x40]
    // 0xe13d58: ldur            x5, [fp, #-0x20]
    // 0xe13d5c: b               #0xe13af0
    // 0xe13d60: mov             x1, x5
    // 0xe13d64: sub             x5, x1, #1
    // 0xe13d68: b               #0xe13acc
    // 0xe13d6c: ldur            x0, [fp, #-0x40]
    // 0xe13d70: LeaveFrame
    //     0xe13d70: mov             SP, fp
    //     0xe13d74: ldp             fp, lr, [SP], #0x10
    // 0xe13d78: ret
    //     0xe13d78: ret             
    // 0xe13d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13d80: b               #0xe13610
    // 0xe13d84: r9 = input
    //     0xe13d84: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13d88: ldr             x9, [x9, #0xf08]
    // 0xe13d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13d8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe13d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13d98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13da4: b               #0xe13810
    // 0xe13da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13dac: b               #0xe13828
    // 0xe13db0: r9 = input
    //     0xe13db0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13db4: ldr             x9, [x9, #0xf08]
    // 0xe13db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13db8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe13dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13dc0: b               #0xe13968
    // 0xe13dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13dc8: b               #0xe13980
    // 0xe13dcc: r9 = input
    //     0xe13dcc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13dd0: ldr             x9, [x9, #0xf08]
    // 0xe13dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13dd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe13dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13ddc: b               #0xe13ae8
    // 0xe13de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13de4: b               #0xe13b00
    // 0xe13de8: r9 = input
    //     0xe13de8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af08] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xe13dec: ldr             x9, [x9, #0xf08]
    // 0xe13df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe13df0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xe13df4, size: 0x20c
    // 0xe13df4: EnterFrame
    //     0xe13df4: stp             fp, lr, [SP, #-0x10]!
    //     0xe13df8: mov             fp, SP
    // 0xe13dfc: AllocStack(0x10)
    //     0xe13dfc: sub             SP, SP, #0x10
    // 0xe13e00: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe13e00: stur            x1, [fp, #-8]
    //     0xe13e04: stur            x2, [fp, #-0x10]
    // 0xe13e08: CheckStackOverflow
    //     0xe13e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe13e0c: cmp             SP, x16
    //     0xe13e10: b.ls            #0xe13fe4
    // 0xe13e14: r0 = TgaInfo()
    //     0xe13e14: bl              #0xa1b21c  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0xe13e18: StoreField: r0->field_7 = rZR
    //     0xe13e18: stur            xzr, [x0, #7]
    // 0xe13e1c: StoreField: r0->field_f = rZR
    //     0xe13e1c: stur            xzr, [x0, #0xf]
    // 0xe13e20: r1 = Instance_TgaImageType
    //     0xe13e20: add             x1, PP, #0x45, lsl #12  ; [pp+0x455e8] Obj!TgaImageType@d31841
    //     0xe13e24: ldr             x1, [x1, #0x5e8]
    // 0xe13e28: ArrayStore: r0[0] = r1  ; List_4
    //     0xe13e28: stur            w1, [x0, #0x17]
    // 0xe13e2c: StoreField: r0->field_1b = rZR
    //     0xe13e2c: stur            xzr, [x0, #0x1b]
    // 0xe13e30: StoreField: r0->field_23 = rZR
    //     0xe13e30: stur            xzr, [x0, #0x23]
    // 0xe13e34: StoreField: r0->field_2b = rZR
    //     0xe13e34: stur            xzr, [x0, #0x2b]
    // 0xe13e38: StoreField: r0->field_33 = rZR
    //     0xe13e38: stur            xzr, [x0, #0x33]
    // 0xe13e3c: StoreField: r0->field_3b = rZR
    //     0xe13e3c: stur            xzr, [x0, #0x3b]
    // 0xe13e40: StoreField: r0->field_43 = rZR
    //     0xe13e40: stur            xzr, [x0, #0x43]
    // 0xe13e44: StoreField: r0->field_4f = rZR
    //     0xe13e44: stur            xzr, [x0, #0x4f]
    // 0xe13e48: ldur            x1, [fp, #-8]
    // 0xe13e4c: StoreField: r1->field_7 = r0
    //     0xe13e4c: stur            w0, [x1, #7]
    //     0xe13e50: ldurb           w16, [x1, #-1]
    //     0xe13e54: ldurb           w17, [x0, #-1]
    //     0xe13e58: and             x16, x17, x16, lsr #2
    //     0xe13e5c: tst             x16, HEAP, lsr #32
    //     0xe13e60: b.eq            #0xe13e68
    //     0xe13e64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe13e68: r0 = InputBuffer()
    //     0xe13e68: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe13e6c: mov             x1, x0
    // 0xe13e70: ldur            x2, [fp, #-0x10]
    // 0xe13e74: stur            x0, [fp, #-0x10]
    // 0xe13e78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe13e78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe13e7c: r0 = InputBuffer()
    //     0xe13e7c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe13e80: ldur            x0, [fp, #-0x10]
    // 0xe13e84: ldur            x3, [fp, #-8]
    // 0xe13e88: StoreField: r3->field_b = r0
    //     0xe13e88: stur            w0, [x3, #0xb]
    //     0xe13e8c: ldurb           w16, [x3, #-1]
    //     0xe13e90: ldurb           w17, [x0, #-1]
    //     0xe13e94: and             x16, x17, x16, lsr #2
    //     0xe13e98: tst             x16, HEAP, lsr #32
    //     0xe13e9c: b.eq            #0xe13ea4
    //     0xe13ea0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe13ea4: ldur            x1, [fp, #-0x10]
    // 0xe13ea8: r2 = 18
    //     0xe13ea8: mov             x2, #0x12
    // 0xe13eac: r0 = readBytes()
    //     0xe13eac: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe13eb0: mov             x1, x0
    // 0xe13eb4: ldur            x0, [fp, #-8]
    // 0xe13eb8: LoadField: r2 = r0->field_7
    //     0xe13eb8: ldur            w2, [x0, #7]
    // 0xe13ebc: DecompressPointer r2
    //     0xe13ebc: add             x2, x2, HEAP, lsl #32
    // 0xe13ec0: cmp             w2, NULL
    // 0xe13ec4: b.eq            #0xe13fec
    // 0xe13ec8: mov             x16, x1
    // 0xe13ecc: mov             x1, x2
    // 0xe13ed0: mov             x2, x16
    // 0xe13ed4: r0 = read()
    //     0xe13ed4: bl              #0xa1b09c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0xe13ed8: ldur            x0, [fp, #-8]
    // 0xe13edc: LoadField: r1 = r0->field_7
    //     0xe13edc: ldur            w1, [x0, #7]
    // 0xe13ee0: DecompressPointer r1
    //     0xe13ee0: add             x1, x1, HEAP, lsl #32
    // 0xe13ee4: cmp             w1, NULL
    // 0xe13ee8: b.eq            #0xe13ff0
    // 0xe13eec: r0 = isValid()
    //     0xe13eec: bl              #0xa1afe8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0xe13ef0: tbz             w0, #4, #0xe13f04
    // 0xe13ef4: r0 = Null
    //     0xe13ef4: mov             x0, NULL
    // 0xe13ef8: LeaveFrame
    //     0xe13ef8: mov             SP, fp
    //     0xe13efc: ldp             fp, lr, [SP], #0x10
    // 0xe13f00: ret
    //     0xe13f00: ret             
    // 0xe13f04: ldur            x0, [fp, #-8]
    // 0xe13f08: LoadField: r1 = r0->field_b
    //     0xe13f08: ldur            w1, [x0, #0xb]
    // 0xe13f0c: DecompressPointer r1
    //     0xe13f0c: add             x1, x1, HEAP, lsl #32
    // 0xe13f10: LoadField: r2 = r0->field_7
    //     0xe13f10: ldur            w2, [x0, #7]
    // 0xe13f14: DecompressPointer r2
    //     0xe13f14: add             x2, x2, HEAP, lsl #32
    // 0xe13f18: cmp             w2, NULL
    // 0xe13f1c: b.eq            #0xe13ff4
    // 0xe13f20: LoadField: r3 = r2->field_7
    //     0xe13f20: ldur            x3, [x2, #7]
    // 0xe13f24: mov             x2, x3
    // 0xe13f28: r0 = skip()
    //     0xe13f28: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe13f2c: ldur            x0, [fp, #-8]
    // 0xe13f30: LoadField: r3 = r0->field_7
    //     0xe13f30: ldur            w3, [x0, #7]
    // 0xe13f34: DecompressPointer r3
    //     0xe13f34: add             x3, x3, HEAP, lsl #32
    // 0xe13f38: stur            x3, [fp, #-0x10]
    // 0xe13f3c: cmp             w3, NULL
    // 0xe13f40: b.eq            #0xe13ff8
    // 0xe13f44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xe13f44: ldur            w1, [x3, #0x17]
    // 0xe13f48: DecompressPointer r1
    //     0xe13f48: add             x1, x1, HEAP, lsl #32
    // 0xe13f4c: r16 = Instance_TgaImageType
    //     0xe13f4c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe13f50: ldr             x16, [x16, #0x5f0]
    // 0xe13f54: cmp             w1, w16
    // 0xe13f58: b.eq            #0xe13f6c
    // 0xe13f5c: r16 = Instance_TgaImageType
    //     0xe13f5c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe13f60: ldr             x16, [x16, #0x5f8]
    // 0xe13f64: cmp             w1, w16
    // 0xe13f68: b.ne            #0xe13fb4
    // 0xe13f6c: LoadField: r1 = r3->field_1b
    //     0xe13f6c: ldur            x1, [x3, #0x1b]
    // 0xe13f70: LoadField: r2 = r3->field_23
    //     0xe13f70: ldur            x2, [x3, #0x23]
    // 0xe13f74: asr             x4, x2, #3
    // 0xe13f78: mul             x2, x1, x4
    // 0xe13f7c: LoadField: r1 = r0->field_b
    //     0xe13f7c: ldur            w1, [x0, #0xb]
    // 0xe13f80: DecompressPointer r1
    //     0xe13f80: add             x1, x1, HEAP, lsl #32
    // 0xe13f84: r0 = readBytes()
    //     0xe13f84: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe13f88: mov             x1, x0
    // 0xe13f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe13f8c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe13f90: r0 = toUint8List()
    //     0xe13f90: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe13f94: ldur            x1, [fp, #-0x10]
    // 0xe13f98: StoreField: r1->field_4b = r0
    //     0xe13f98: stur            w0, [x1, #0x4b]
    //     0xe13f9c: ldurb           w16, [x1, #-1]
    //     0xe13fa0: ldurb           w17, [x0, #-1]
    //     0xe13fa4: and             x16, x17, x16, lsr #2
    //     0xe13fa8: tst             x16, HEAP, lsr #32
    //     0xe13fac: b.eq            #0xe13fb4
    //     0xe13fb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe13fb4: ldur            x1, [fp, #-8]
    // 0xe13fb8: LoadField: r0 = r1->field_7
    //     0xe13fb8: ldur            w0, [x1, #7]
    // 0xe13fbc: DecompressPointer r0
    //     0xe13fbc: add             x0, x0, HEAP, lsl #32
    // 0xe13fc0: cmp             w0, NULL
    // 0xe13fc4: b.eq            #0xe13ffc
    // 0xe13fc8: LoadField: r2 = r1->field_b
    //     0xe13fc8: ldur            w2, [x1, #0xb]
    // 0xe13fcc: DecompressPointer r2
    //     0xe13fcc: add             x2, x2, HEAP, lsl #32
    // 0xe13fd0: LoadField: r1 = r2->field_1b
    //     0xe13fd0: ldur            x1, [x2, #0x1b]
    // 0xe13fd4: StoreField: r0->field_4f = r1
    //     0xe13fd4: stur            x1, [x0, #0x4f]
    // 0xe13fd8: LeaveFrame
    //     0xe13fd8: mov             SP, fp
    //     0xe13fdc: ldp             fp, lr, [SP], #0x10
    // 0xe13fe0: ret
    //     0xe13fe0: ret             
    // 0xe13fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe13fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe13fe8: b               #0xe13e14
    // 0xe13fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13ff8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe13ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe13ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

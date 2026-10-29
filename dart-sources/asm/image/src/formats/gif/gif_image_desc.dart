// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 1050061, size: 0x8
class :: {
}

// class id: 504, size: 0x3c, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int _inputPosition; // offset: 0x38
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late bool interlaced; // offset: 0x18

  _ GifImageDesc(/* No info */) {
    // ** addr: 0xdee04c, size: 0x3b8
    // 0xdee04c: EnterFrame
    //     0xdee04c: stp             fp, lr, [SP, #-0x10]!
    //     0xdee050: mov             fp, SP
    // 0xdee054: AllocStack(0x40)
    //     0xdee054: sub             SP, SP, #0x40
    // 0xdee058: r4 = Sentinel
    //     0xdee058: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdee05c: r3 = -1
    //     0xdee05c: mov             x3, #-1
    // 0xdee060: r0 = 80
    //     0xdee060: mov             x0, #0x50
    // 0xdee064: mov             x5, x1
    // 0xdee068: stur            x1, [fp, #-8]
    // 0xdee06c: stur            x2, [fp, #-0x10]
    // 0xdee070: CheckStackOverflow
    //     0xdee070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee074: cmp             SP, x16
    //     0xdee078: b.ls            #0xdee3f0
    // 0xdee07c: StoreField: r5->field_7 = r4
    //     0xdee07c: stur            w4, [x5, #7]
    // 0xdee080: StoreField: r5->field_b = r4
    //     0xdee080: stur            w4, [x5, #0xb]
    // 0xdee084: StoreField: r5->field_f = r4
    //     0xdee084: stur            w4, [x5, #0xf]
    // 0xdee088: StoreField: r5->field_13 = r4
    //     0xdee088: stur            w4, [x5, #0x13]
    // 0xdee08c: ArrayStore: r5[0] = r4  ; List_4
    //     0xdee08c: stur            w4, [x5, #0x17]
    // 0xdee090: StoreField: r5->field_1f = r0
    //     0xdee090: stur            x0, [x5, #0x1f]
    // 0xdee094: StoreField: r5->field_27 = rZR
    //     0xdee094: stur            xzr, [x5, #0x27]
    // 0xdee098: StoreField: r5->field_37 = r4
    //     0xdee098: stur            w4, [x5, #0x37]
    // 0xdee09c: StoreField: r5->field_2f = r3
    //     0xdee09c: stur            x3, [x5, #0x2f]
    // 0xdee0a0: mov             x1, x2
    // 0xdee0a4: r0 = readUint16()
    //     0xdee0a4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee0a8: mov             x2, x0
    // 0xdee0ac: r0 = BoxInt64Instr(r2)
    //     0xdee0ac: sbfiz           x0, x2, #1, #0x1f
    //     0xdee0b0: cmp             x2, x0, asr #1
    //     0xdee0b4: b.eq            #0xdee0c0
    //     0xdee0b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee0bc: stur            x2, [x0, #7]
    // 0xdee0c0: ldur            x2, [fp, #-8]
    // 0xdee0c4: StoreField: r2->field_7 = r0
    //     0xdee0c4: stur            w0, [x2, #7]
    //     0xdee0c8: tbz             w0, #0, #0xdee0e4
    //     0xdee0cc: ldurb           w16, [x2, #-1]
    //     0xdee0d0: ldurb           w17, [x0, #-1]
    //     0xdee0d4: and             x16, x17, x16, lsr #2
    //     0xdee0d8: tst             x16, HEAP, lsr #32
    //     0xdee0dc: b.eq            #0xdee0e4
    //     0xdee0e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee0e4: ldur            x1, [fp, #-0x10]
    // 0xdee0e8: r0 = readUint16()
    //     0xdee0e8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee0ec: mov             x2, x0
    // 0xdee0f0: r0 = BoxInt64Instr(r2)
    //     0xdee0f0: sbfiz           x0, x2, #1, #0x1f
    //     0xdee0f4: cmp             x2, x0, asr #1
    //     0xdee0f8: b.eq            #0xdee104
    //     0xdee0fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee100: stur            x2, [x0, #7]
    // 0xdee104: ldur            x2, [fp, #-8]
    // 0xdee108: StoreField: r2->field_b = r0
    //     0xdee108: stur            w0, [x2, #0xb]
    //     0xdee10c: tbz             w0, #0, #0xdee128
    //     0xdee110: ldurb           w16, [x2, #-1]
    //     0xdee114: ldurb           w17, [x0, #-1]
    //     0xdee118: and             x16, x17, x16, lsr #2
    //     0xdee11c: tst             x16, HEAP, lsr #32
    //     0xdee120: b.eq            #0xdee128
    //     0xdee124: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee128: ldur            x1, [fp, #-0x10]
    // 0xdee12c: r0 = readUint16()
    //     0xdee12c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee130: mov             x2, x0
    // 0xdee134: r0 = BoxInt64Instr(r2)
    //     0xdee134: sbfiz           x0, x2, #1, #0x1f
    //     0xdee138: cmp             x2, x0, asr #1
    //     0xdee13c: b.eq            #0xdee148
    //     0xdee140: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee144: stur            x2, [x0, #7]
    // 0xdee148: ldur            x2, [fp, #-8]
    // 0xdee14c: StoreField: r2->field_f = r0
    //     0xdee14c: stur            w0, [x2, #0xf]
    //     0xdee150: tbz             w0, #0, #0xdee16c
    //     0xdee154: ldurb           w16, [x2, #-1]
    //     0xdee158: ldurb           w17, [x0, #-1]
    //     0xdee15c: and             x16, x17, x16, lsr #2
    //     0xdee160: tst             x16, HEAP, lsr #32
    //     0xdee164: b.eq            #0xdee16c
    //     0xdee168: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee16c: ldur            x1, [fp, #-0x10]
    // 0xdee170: r0 = readUint16()
    //     0xdee170: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee174: mov             x2, x0
    // 0xdee178: r0 = BoxInt64Instr(r2)
    //     0xdee178: sbfiz           x0, x2, #1, #0x1f
    //     0xdee17c: cmp             x2, x0, asr #1
    //     0xdee180: b.eq            #0xdee18c
    //     0xdee184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee188: stur            x2, [x0, #7]
    // 0xdee18c: ldur            x2, [fp, #-8]
    // 0xdee190: StoreField: r2->field_13 = r0
    //     0xdee190: stur            w0, [x2, #0x13]
    //     0xdee194: tbz             w0, #0, #0xdee1b0
    //     0xdee198: ldurb           w16, [x2, #-1]
    //     0xdee19c: ldurb           w17, [x0, #-1]
    //     0xdee1a0: and             x16, x17, x16, lsr #2
    //     0xdee1a4: tst             x16, HEAP, lsr #32
    //     0xdee1a8: b.eq            #0xdee1b0
    //     0xdee1ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee1b0: ldur            x1, [fp, #-0x10]
    // 0xdee1b4: r0 = readByte()
    //     0xdee1b4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee1b8: mov             x1, x0
    // 0xdee1bc: ubfx            x1, x1, #0, #0x20
    // 0xdee1c0: and             w2, w1, #7
    // 0xdee1c4: ubfx            x2, x2, #0, #0x20
    // 0xdee1c8: add             x1, x2, #1
    // 0xdee1cc: mov             x2, x0
    // 0xdee1d0: ubfx            x2, x2, #0, #0x20
    // 0xdee1d4: and             w3, w2, #0x40
    // 0xdee1d8: cbnz            w3, #0xdee1e4
    // 0xdee1dc: r2 = false
    //     0xdee1dc: add             x2, NULL, #0x30  ; false
    // 0xdee1e0: b               #0xdee1e8
    // 0xdee1e4: r2 = true
    //     0xdee1e4: add             x2, NULL, #0x20  ; true
    // 0xdee1e8: ldur            x3, [fp, #-8]
    // 0xdee1ec: ArrayStore: r3[0] = r2  ; List_4
    //     0xdee1ec: stur            w2, [x3, #0x17]
    // 0xdee1f0: tbz             w0, #7, #0xdee398
    // 0xdee1f4: r0 = 1
    //     0xdee1f4: mov             x0, #1
    // 0xdee1f8: lsl             x2, x0, x1
    // 0xdee1fc: stur            x2, [fp, #-0x18]
    // 0xdee200: r0 = GifColorMap()
    //     0xdee200: bl              #0xa21798  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xdee204: mov             x1, x0
    // 0xdee208: ldur            x2, [fp, #-0x18]
    // 0xdee20c: stur            x0, [fp, #-0x20]
    // 0xdee210: r0 = GifColorMap()
    //     0xdee210: bl              #0xa21680  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0xdee214: ldur            x0, [fp, #-0x20]
    // 0xdee218: ldur            x2, [fp, #-8]
    // 0xdee21c: StoreField: r2->field_1b = r0
    //     0xdee21c: stur            w0, [x2, #0x1b]
    //     0xdee220: ldurb           w16, [x2, #-1]
    //     0xdee224: ldurb           w17, [x0, #-1]
    //     0xdee228: and             x16, x17, x16, lsr #2
    //     0xdee22c: tst             x16, HEAP, lsr #32
    //     0xdee230: b.eq            #0xdee238
    //     0xdee234: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee238: r4 = 0
    //     0xdee238: mov             x4, #0
    // 0xdee23c: ldur            x3, [fp, #-0x10]
    // 0xdee240: stur            x4, [fp, #-0x18]
    // 0xdee244: CheckStackOverflow
    //     0xdee244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee248: cmp             SP, x16
    //     0xdee24c: b.ls            #0xdee3f8
    // 0xdee250: LoadField: r5 = r2->field_1b
    //     0xdee250: ldur            w5, [x2, #0x1b]
    // 0xdee254: DecompressPointer r5
    //     0xdee254: add             x5, x5, HEAP, lsl #32
    // 0xdee258: stur            x5, [fp, #-0x20]
    // 0xdee25c: cmp             w5, NULL
    // 0xdee260: b.eq            #0xdee400
    // 0xdee264: LoadField: r0 = r5->field_f
    //     0xdee264: ldur            x0, [x5, #0xf]
    // 0xdee268: cmp             x4, x0
    // 0xdee26c: b.ge            #0xdee398
    // 0xdee270: LoadField: r6 = r3->field_7
    //     0xdee270: ldur            w6, [x3, #7]
    // 0xdee274: DecompressPointer r6
    //     0xdee274: add             x6, x6, HEAP, lsl #32
    // 0xdee278: LoadField: r7 = r3->field_1b
    //     0xdee278: ldur            x7, [x3, #0x1b]
    // 0xdee27c: add             x0, x7, #1
    // 0xdee280: StoreField: r3->field_1b = r0
    //     0xdee280: stur            x0, [x3, #0x1b]
    // 0xdee284: r0 = BoxInt64Instr(r7)
    //     0xdee284: sbfiz           x0, x7, #1, #0x1f
    //     0xdee288: cmp             x7, x0, asr #1
    //     0xdee28c: b.eq            #0xdee298
    //     0xdee290: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee294: stur            x7, [x0, #7]
    // 0xdee298: r1 = LoadClassIdInstr(r6)
    //     0xdee298: ldur            x1, [x6, #-1]
    //     0xdee29c: ubfx            x1, x1, #0xc, #0x14
    // 0xdee2a0: stp             x0, x6, [SP]
    // 0xdee2a4: mov             x0, x1
    // 0xdee2a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdee2a8: mov             x17, #0xb6b0
    //     0xdee2ac: add             lr, x0, x17
    //     0xdee2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdee2b4: blr             lr
    // 0xdee2b8: mov             x3, x0
    // 0xdee2bc: ldur            x2, [fp, #-0x10]
    // 0xdee2c0: stur            x3, [fp, #-0x28]
    // 0xdee2c4: LoadField: r4 = r2->field_7
    //     0xdee2c4: ldur            w4, [x2, #7]
    // 0xdee2c8: DecompressPointer r4
    //     0xdee2c8: add             x4, x4, HEAP, lsl #32
    // 0xdee2cc: LoadField: r5 = r2->field_1b
    //     0xdee2cc: ldur            x5, [x2, #0x1b]
    // 0xdee2d0: add             x0, x5, #1
    // 0xdee2d4: StoreField: r2->field_1b = r0
    //     0xdee2d4: stur            x0, [x2, #0x1b]
    // 0xdee2d8: r0 = BoxInt64Instr(r5)
    //     0xdee2d8: sbfiz           x0, x5, #1, #0x1f
    //     0xdee2dc: cmp             x5, x0, asr #1
    //     0xdee2e0: b.eq            #0xdee2ec
    //     0xdee2e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee2e8: stur            x5, [x0, #7]
    // 0xdee2ec: r1 = LoadClassIdInstr(r4)
    //     0xdee2ec: ldur            x1, [x4, #-1]
    //     0xdee2f0: ubfx            x1, x1, #0xc, #0x14
    // 0xdee2f4: stp             x0, x4, [SP]
    // 0xdee2f8: mov             x0, x1
    // 0xdee2fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdee2fc: mov             x17, #0xb6b0
    //     0xdee300: add             lr, x0, x17
    //     0xdee304: ldr             lr, [x21, lr, lsl #3]
    //     0xdee308: blr             lr
    // 0xdee30c: mov             x3, x0
    // 0xdee310: ldur            x2, [fp, #-0x10]
    // 0xdee314: stur            x3, [fp, #-0x30]
    // 0xdee318: LoadField: r4 = r2->field_7
    //     0xdee318: ldur            w4, [x2, #7]
    // 0xdee31c: DecompressPointer r4
    //     0xdee31c: add             x4, x4, HEAP, lsl #32
    // 0xdee320: LoadField: r5 = r2->field_1b
    //     0xdee320: ldur            x5, [x2, #0x1b]
    // 0xdee324: add             x0, x5, #1
    // 0xdee328: StoreField: r2->field_1b = r0
    //     0xdee328: stur            x0, [x2, #0x1b]
    // 0xdee32c: r0 = BoxInt64Instr(r5)
    //     0xdee32c: sbfiz           x0, x5, #1, #0x1f
    //     0xdee330: cmp             x5, x0, asr #1
    //     0xdee334: b.eq            #0xdee340
    //     0xdee338: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee33c: stur            x5, [x0, #7]
    // 0xdee340: r1 = LoadClassIdInstr(r4)
    //     0xdee340: ldur            x1, [x4, #-1]
    //     0xdee344: ubfx            x1, x1, #0xc, #0x14
    // 0xdee348: stp             x0, x4, [SP]
    // 0xdee34c: mov             x0, x1
    // 0xdee350: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdee350: mov             x17, #0xb6b0
    //     0xdee354: add             lr, x0, x17
    //     0xdee358: ldr             lr, [x21, lr, lsl #3]
    //     0xdee35c: blr             lr
    // 0xdee360: mov             x1, x0
    // 0xdee364: ldur            x0, [fp, #-0x20]
    // 0xdee368: LoadField: r2 = r0->field_1b
    //     0xdee368: ldur            w2, [x0, #0x1b]
    // 0xdee36c: DecompressPointer r2
    //     0xdee36c: add             x2, x2, HEAP, lsl #32
    // 0xdee370: mov             x6, x1
    // 0xdee374: mov             x1, x2
    // 0xdee378: ldur            x2, [fp, #-0x18]
    // 0xdee37c: ldur            x3, [fp, #-0x28]
    // 0xdee380: ldur            x5, [fp, #-0x30]
    // 0xdee384: r0 = setRgb()
    //     0xdee384: bl              #0xe3f970  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0xdee388: ldur            x2, [fp, #-0x18]
    // 0xdee38c: add             x4, x2, #1
    // 0xdee390: ldur            x2, [fp, #-8]
    // 0xdee394: b               #0xdee23c
    // 0xdee398: ldur            x3, [fp, #-8]
    // 0xdee39c: ldur            x2, [fp, #-0x10]
    // 0xdee3a0: LoadField: r4 = r2->field_1b
    //     0xdee3a0: ldur            x4, [x2, #0x1b]
    // 0xdee3a4: LoadField: r5 = r2->field_b
    //     0xdee3a4: ldur            x5, [x2, #0xb]
    // 0xdee3a8: sub             x2, x4, x5
    // 0xdee3ac: r0 = BoxInt64Instr(r2)
    //     0xdee3ac: sbfiz           x0, x2, #1, #0x1f
    //     0xdee3b0: cmp             x2, x0, asr #1
    //     0xdee3b4: b.eq            #0xdee3c0
    //     0xdee3b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee3bc: stur            x2, [x0, #7]
    // 0xdee3c0: StoreField: r3->field_37 = r0
    //     0xdee3c0: stur            w0, [x3, #0x37]
    //     0xdee3c4: tbz             w0, #0, #0xdee3e0
    //     0xdee3c8: ldurb           w16, [x3, #-1]
    //     0xdee3cc: ldurb           w17, [x0, #-1]
    //     0xdee3d0: and             x16, x17, x16, lsr #2
    //     0xdee3d4: tst             x16, HEAP, lsr #32
    //     0xdee3d8: b.eq            #0xdee3e0
    //     0xdee3dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdee3e0: r0 = Null
    //     0xdee3e0: mov             x0, NULL
    // 0xdee3e4: LeaveFrame
    //     0xdee3e4: mov             SP, fp
    //     0xdee3e8: ldp             fp, lr, [SP], #0x10
    // 0xdee3ec: ret
    //     0xdee3ec: ret             
    // 0xdee3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee3f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee3f4: b               #0xdee07c
    // 0xdee3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee3fc: b               #0xdee250
    // 0xdee400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdee400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 505, size: 0x3c, field offset: 0x3c
class InternalGifImageDesc extends GifImageDesc {
}

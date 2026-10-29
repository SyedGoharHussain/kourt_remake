// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 1050063, size: 0x8
class :: {
}

// class id: 540, size: 0xa0, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x3c
  late Uint8List _suffix; // offset: 0x40

  _ isValidFile(/* No info */) {
    // ** addr: 0xa210c0, size: 0xd8
    // 0xa210c0: EnterFrame
    //     0xa210c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa210c4: mov             fp, SP
    // 0xa210c8: AllocStack(0x10)
    //     0xa210c8: sub             SP, SP, #0x10
    // 0xa210cc: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa210cc: stur            x1, [fp, #-8]
    //     0xa210d0: stur            x2, [fp, #-0x10]
    // 0xa210d4: CheckStackOverflow
    //     0xa210d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa210d8: cmp             SP, x16
    //     0xa210dc: b.ls            #0xa21190
    // 0xa210e0: r0 = InputBuffer()
    //     0xa210e0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa210e4: mov             x1, x0
    // 0xa210e8: ldur            x2, [fp, #-0x10]
    // 0xa210ec: stur            x0, [fp, #-0x10]
    // 0xa210f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa210f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa210f4: r0 = InputBuffer()
    //     0xa210f4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa210f8: ldur            x0, [fp, #-0x10]
    // 0xa210fc: ldur            x1, [fp, #-8]
    // 0xa21100: StoreField: r1->field_2b = r0
    //     0xa21100: stur            w0, [x1, #0x2b]
    //     0xa21104: ldurb           w16, [x1, #-1]
    //     0xa21108: ldurb           w17, [x0, #-1]
    //     0xa2110c: and             x16, x17, x16, lsr #2
    //     0xa21110: tst             x16, HEAP, lsr #32
    //     0xa21114: b.eq            #0xa2111c
    //     0xa21118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2111c: r0 = GifInfo()
    //     0xa2111c: bl              #0xa21864  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0xa21120: stur            x0, [fp, #-0x10]
    // 0xa21124: StoreField: r0->field_7 = rZR
    //     0xa21124: stur            xzr, [x0, #7]
    // 0xa21128: StoreField: r0->field_f = rZR
    //     0xa21128: stur            xzr, [x0, #0xf]
    // 0xa2112c: r1 = <GifImageDesc>
    //     0xa2112c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45760] TypeArguments: <GifImageDesc>
    //     0xa21130: ldr             x1, [x1, #0x760]
    // 0xa21134: r2 = 0
    //     0xa21134: mov             x2, #0
    // 0xa21138: r0 = _GrowableList()
    //     0xa21138: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2113c: ldur            x1, [fp, #-0x10]
    // 0xa21140: StoreField: r1->field_1f = r0
    //     0xa21140: stur            w0, [x1, #0x1f]
    //     0xa21144: ldurb           w16, [x1, #-1]
    //     0xa21148: ldurb           w17, [x0, #-1]
    //     0xa2114c: and             x16, x17, x16, lsr #2
    //     0xa21150: tst             x16, HEAP, lsr #32
    //     0xa21154: b.eq            #0xa2115c
    //     0xa21158: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2115c: mov             x0, x1
    // 0xa21160: ldur            x1, [fp, #-8]
    // 0xa21164: StoreField: r1->field_7 = r0
    //     0xa21164: stur            w0, [x1, #7]
    //     0xa21168: ldurb           w16, [x1, #-1]
    //     0xa2116c: ldurb           w17, [x0, #-1]
    //     0xa21170: and             x16, x17, x16, lsr #2
    //     0xa21174: tst             x16, HEAP, lsr #32
    //     0xa21178: b.eq            #0xa21180
    //     0xa2117c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa21180: r0 = _getInfo()
    //     0xa21180: bl              #0xa21198  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0xa21184: LeaveFrame
    //     0xa21184: mov             SP, fp
    //     0xa21188: ldp             fp, lr, [SP], #0x10
    // 0xa2118c: ret
    //     0xa2118c: ret             
    // 0xa21190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21194: b               #0xa210e0
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0xa21198, size: 0x4e8
    // 0xa21198: EnterFrame
    //     0xa21198: stp             fp, lr, [SP, #-0x10]!
    //     0xa2119c: mov             fp, SP
    // 0xa211a0: AllocStack(0x48)
    //     0xa211a0: sub             SP, SP, #0x48
    // 0xa211a4: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xa211a4: mov             x0, x1
    //     0xa211a8: stur            x1, [fp, #-8]
    // 0xa211ac: CheckStackOverflow
    //     0xa211ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa211b0: cmp             SP, x16
    //     0xa211b4: b.ls            #0xa21628
    // 0xa211b8: LoadField: r1 = r0->field_2b
    //     0xa211b8: ldur            w1, [x0, #0x2b]
    // 0xa211bc: DecompressPointer r1
    //     0xa211bc: add             x1, x1, HEAP, lsl #32
    // 0xa211c0: cmp             w1, NULL
    // 0xa211c4: b.eq            #0xa21630
    // 0xa211c8: r16 = 12
    //     0xa211c8: mov             x16, #0xc
    // 0xa211cc: str             x16, [SP]
    // 0xa211d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa211d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa211d4: r0 = readString()
    //     0xa211d4: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa211d8: mov             x1, x0
    // 0xa211dc: stur            x1, [fp, #-0x10]
    // 0xa211e0: r0 = LoadClassIdInstr(r1)
    //     0xa211e0: ldur            x0, [x1, #-1]
    //     0xa211e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa211e8: r16 = "GIF87a"
    //     0xa211e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45768] "GIF87a"
    //     0xa211ec: ldr             x16, [x16, #0x768]
    // 0xa211f0: stp             x16, x1, [SP]
    // 0xa211f4: mov             lr, x0
    // 0xa211f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa211fc: blr             lr
    // 0xa21200: tbz             w0, #4, #0xa2123c
    // 0xa21204: ldur            x1, [fp, #-0x10]
    // 0xa21208: r0 = LoadClassIdInstr(r1)
    //     0xa21208: ldur            x0, [x1, #-1]
    //     0xa2120c: ubfx            x0, x0, #0xc, #0x14
    // 0xa21210: r16 = "GIF89a"
    //     0xa21210: add             x16, PP, #0x45, lsl #12  ; [pp+0x45770] "GIF89a"
    //     0xa21214: ldr             x16, [x16, #0x770]
    // 0xa21218: stp             x16, x1, [SP]
    // 0xa2121c: mov             lr, x0
    // 0xa21220: ldr             lr, [x21, lr, lsl #3]
    // 0xa21224: blr             lr
    // 0xa21228: tbz             w0, #4, #0xa2123c
    // 0xa2122c: r0 = false
    //     0xa2122c: add             x0, NULL, #0x30  ; false
    // 0xa21230: LeaveFrame
    //     0xa21230: mov             SP, fp
    //     0xa21234: ldp             fp, lr, [SP], #0x10
    // 0xa21238: ret
    //     0xa21238: ret             
    // 0xa2123c: ldur            x0, [fp, #-8]
    // 0xa21240: LoadField: r2 = r0->field_7
    //     0xa21240: ldur            w2, [x0, #7]
    // 0xa21244: DecompressPointer r2
    //     0xa21244: add             x2, x2, HEAP, lsl #32
    // 0xa21248: stur            x2, [fp, #-0x18]
    // 0xa2124c: cmp             w2, NULL
    // 0xa21250: b.eq            #0xa21634
    // 0xa21254: LoadField: r1 = r0->field_2b
    //     0xa21254: ldur            w1, [x0, #0x2b]
    // 0xa21258: DecompressPointer r1
    //     0xa21258: add             x1, x1, HEAP, lsl #32
    // 0xa2125c: cmp             w1, NULL
    // 0xa21260: b.eq            #0xa21638
    // 0xa21264: r0 = readUint16()
    //     0xa21264: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa21268: mov             x1, x0
    // 0xa2126c: ldur            x0, [fp, #-0x18]
    // 0xa21270: StoreField: r0->field_7 = r1
    //     0xa21270: stur            x1, [x0, #7]
    // 0xa21274: ldur            x0, [fp, #-8]
    // 0xa21278: LoadField: r2 = r0->field_7
    //     0xa21278: ldur            w2, [x0, #7]
    // 0xa2127c: DecompressPointer r2
    //     0xa2127c: add             x2, x2, HEAP, lsl #32
    // 0xa21280: stur            x2, [fp, #-0x18]
    // 0xa21284: cmp             w2, NULL
    // 0xa21288: b.eq            #0xa2163c
    // 0xa2128c: LoadField: r1 = r0->field_2b
    //     0xa2128c: ldur            w1, [x0, #0x2b]
    // 0xa21290: DecompressPointer r1
    //     0xa21290: add             x1, x1, HEAP, lsl #32
    // 0xa21294: cmp             w1, NULL
    // 0xa21298: b.eq            #0xa21640
    // 0xa2129c: r0 = readUint16()
    //     0xa2129c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa212a0: mov             x1, x0
    // 0xa212a4: ldur            x0, [fp, #-0x18]
    // 0xa212a8: StoreField: r0->field_f = r1
    //     0xa212a8: stur            x1, [x0, #0xf]
    // 0xa212ac: ldur            x0, [fp, #-8]
    // 0xa212b0: LoadField: r1 = r0->field_2b
    //     0xa212b0: ldur            w1, [x0, #0x2b]
    // 0xa212b4: DecompressPointer r1
    //     0xa212b4: add             x1, x1, HEAP, lsl #32
    // 0xa212b8: cmp             w1, NULL
    // 0xa212bc: b.eq            #0xa21644
    // 0xa212c0: r0 = readByte()
    //     0xa212c0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa212c4: mov             x2, x0
    // 0xa212c8: ldur            x0, [fp, #-8]
    // 0xa212cc: stur            x2, [fp, #-0x28]
    // 0xa212d0: LoadField: r3 = r0->field_7
    //     0xa212d0: ldur            w3, [x0, #7]
    // 0xa212d4: DecompressPointer r3
    //     0xa212d4: add             x3, x3, HEAP, lsl #32
    // 0xa212d8: stur            x3, [fp, #-0x18]
    // 0xa212dc: cmp             w3, NULL
    // 0xa212e0: b.eq            #0xa21648
    // 0xa212e4: mov             x1, x2
    // 0xa212e8: ubfx            x1, x1, #0, #0x20
    // 0xa212ec: and             w4, w1, #7
    // 0xa212f0: ubfx            x4, x4, #0, #0x20
    // 0xa212f4: add             x5, x4, #1
    // 0xa212f8: stur            x5, [fp, #-0x20]
    // 0xa212fc: LoadField: r1 = r0->field_2b
    //     0xa212fc: ldur            w1, [x0, #0x2b]
    // 0xa21300: DecompressPointer r1
    //     0xa21300: add             x1, x1, HEAP, lsl #32
    // 0xa21304: cmp             w1, NULL
    // 0xa21308: b.eq            #0xa2164c
    // 0xa2130c: r0 = readByte()
    //     0xa2130c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa21310: mov             x2, x0
    // 0xa21314: r0 = BoxInt64Instr(r2)
    //     0xa21314: sbfiz           x0, x2, #1, #0x1f
    //     0xa21318: cmp             x2, x0, asr #1
    //     0xa2131c: b.eq            #0xa21328
    //     0xa21320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21324: stur            x2, [x0, #7]
    // 0xa21328: r1 = Null
    //     0xa21328: mov             x1, NULL
    // 0xa2132c: r2 = 2
    //     0xa2132c: mov             x2, #2
    // 0xa21330: stur            x0, [fp, #-0x30]
    // 0xa21334: r0 = AllocateArray()
    //     0xa21334: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa21338: mov             x2, x0
    // 0xa2133c: ldur            x0, [fp, #-0x30]
    // 0xa21340: stur            x2, [fp, #-0x38]
    // 0xa21344: StoreField: r2->field_f = r0
    //     0xa21344: stur            w0, [x2, #0xf]
    // 0xa21348: r1 = <int>
    //     0xa21348: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa2134c: r0 = AllocateGrowableArray()
    //     0xa2134c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa21350: mov             x2, x0
    // 0xa21354: ldur            x0, [fp, #-0x38]
    // 0xa21358: stur            x2, [fp, #-0x30]
    // 0xa2135c: StoreField: r2->field_f = r0
    //     0xa2135c: stur            w0, [x2, #0xf]
    // 0xa21360: r0 = 2
    //     0xa21360: mov             x0, #2
    // 0xa21364: StoreField: r2->field_b = r0
    //     0xa21364: stur            w0, [x2, #0xb]
    // 0xa21368: r1 = <num>
    //     0xa21368: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xa2136c: r0 = ColorUint8()
    //     0xa2136c: bl              #0xa21858  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xa21370: mov             x1, x0
    // 0xa21374: ldur            x2, [fp, #-0x30]
    // 0xa21378: stur            x0, [fp, #-0x30]
    // 0xa2137c: r0 = ColorUint8.fromList()
    //     0xa2137c: bl              #0xa217a4  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.fromList
    // 0xa21380: ldur            x0, [fp, #-0x30]
    // 0xa21384: ldur            x1, [fp, #-0x18]
    // 0xa21388: ArrayStore: r1[0] = r0  ; List_4
    //     0xa21388: stur            w0, [x1, #0x17]
    //     0xa2138c: ldurb           w16, [x1, #-1]
    //     0xa21390: ldurb           w17, [x0, #-1]
    //     0xa21394: and             x16, x17, x16, lsr #2
    //     0xa21398: tst             x16, HEAP, lsr #32
    //     0xa2139c: b.eq            #0xa213a4
    //     0xa213a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa213a4: ldur            x0, [fp, #-8]
    // 0xa213a8: LoadField: r1 = r0->field_2b
    //     0xa213a8: ldur            w1, [x0, #0x2b]
    // 0xa213ac: DecompressPointer r1
    //     0xa213ac: add             x1, x1, HEAP, lsl #32
    // 0xa213b0: cmp             w1, NULL
    // 0xa213b4: b.eq            #0xa21650
    // 0xa213b8: r2 = 1
    //     0xa213b8: mov             x2, #1
    // 0xa213bc: r0 = skip()
    //     0xa213bc: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xa213c0: ldur            x0, [fp, #-0x28]
    // 0xa213c4: tbz             w0, #7, #0xa215e0
    // 0xa213c8: ldur            x0, [fp, #-8]
    // 0xa213cc: ldur            x1, [fp, #-0x20]
    // 0xa213d0: r2 = 1
    //     0xa213d0: mov             x2, #1
    // 0xa213d4: LoadField: r3 = r0->field_7
    //     0xa213d4: ldur            w3, [x0, #7]
    // 0xa213d8: DecompressPointer r3
    //     0xa213d8: add             x3, x3, HEAP, lsl #32
    // 0xa213dc: stur            x3, [fp, #-0x18]
    // 0xa213e0: cmp             w3, NULL
    // 0xa213e4: b.eq            #0xa21654
    // 0xa213e8: lsl             x4, x2, x1
    // 0xa213ec: stur            x4, [fp, #-0x28]
    // 0xa213f0: r0 = GifColorMap()
    //     0xa213f0: bl              #0xa21798  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xa213f4: mov             x1, x0
    // 0xa213f8: ldur            x2, [fp, #-0x28]
    // 0xa213fc: stur            x0, [fp, #-0x30]
    // 0xa21400: r0 = GifColorMap()
    //     0xa21400: bl              #0xa21680  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0xa21404: ldur            x0, [fp, #-0x30]
    // 0xa21408: ldur            x1, [fp, #-0x18]
    // 0xa2140c: StoreField: r1->field_1b = r0
    //     0xa2140c: stur            w0, [x1, #0x1b]
    //     0xa21410: ldurb           w16, [x1, #-1]
    //     0xa21414: ldurb           w17, [x0, #-1]
    //     0xa21418: and             x16, x17, x16, lsr #2
    //     0xa2141c: tst             x16, HEAP, lsr #32
    //     0xa21420: b.eq            #0xa21428
    //     0xa21424: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa21428: r3 = 0
    //     0xa21428: mov             x3, #0
    // 0xa2142c: ldur            x2, [fp, #-8]
    // 0xa21430: stur            x3, [fp, #-0x20]
    // 0xa21434: CheckStackOverflow
    //     0xa21434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21438: cmp             SP, x16
    //     0xa2143c: b.ls            #0xa21658
    // 0xa21440: LoadField: r0 = r2->field_7
    //     0xa21440: ldur            w0, [x2, #7]
    // 0xa21444: DecompressPointer r0
    //     0xa21444: add             x0, x0, HEAP, lsl #32
    // 0xa21448: cmp             w0, NULL
    // 0xa2144c: b.eq            #0xa21660
    // 0xa21450: LoadField: r1 = r0->field_1b
    //     0xa21450: ldur            w1, [x0, #0x1b]
    // 0xa21454: DecompressPointer r1
    //     0xa21454: add             x1, x1, HEAP, lsl #32
    // 0xa21458: cmp             w1, NULL
    // 0xa2145c: b.eq            #0xa21664
    // 0xa21460: LoadField: r0 = r1->field_f
    //     0xa21460: ldur            x0, [x1, #0xf]
    // 0xa21464: cmp             x3, x0
    // 0xa21468: b.ge            #0xa215e0
    // 0xa2146c: LoadField: r0 = r2->field_2b
    //     0xa2146c: ldur            w0, [x2, #0x2b]
    // 0xa21470: DecompressPointer r0
    //     0xa21470: add             x0, x0, HEAP, lsl #32
    // 0xa21474: cmp             w0, NULL
    // 0xa21478: b.eq            #0xa21668
    // 0xa2147c: LoadField: r4 = r0->field_7
    //     0xa2147c: ldur            w4, [x0, #7]
    // 0xa21480: DecompressPointer r4
    //     0xa21480: add             x4, x4, HEAP, lsl #32
    // 0xa21484: LoadField: r5 = r0->field_1b
    //     0xa21484: ldur            x5, [x0, #0x1b]
    // 0xa21488: add             x1, x5, #1
    // 0xa2148c: StoreField: r0->field_1b = r1
    //     0xa2148c: stur            x1, [x0, #0x1b]
    // 0xa21490: r0 = BoxInt64Instr(r5)
    //     0xa21490: sbfiz           x0, x5, #1, #0x1f
    //     0xa21494: cmp             x5, x0, asr #1
    //     0xa21498: b.eq            #0xa214a4
    //     0xa2149c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa214a0: stur            x5, [x0, #7]
    // 0xa214a4: r1 = LoadClassIdInstr(r4)
    //     0xa214a4: ldur            x1, [x4, #-1]
    //     0xa214a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa214ac: stp             x0, x4, [SP]
    // 0xa214b0: mov             x0, x1
    // 0xa214b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa214b4: mov             x17, #0xb6b0
    //     0xa214b8: add             lr, x0, x17
    //     0xa214bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa214c0: blr             lr
    // 0xa214c4: mov             x3, x0
    // 0xa214c8: ldur            x2, [fp, #-8]
    // 0xa214cc: stur            x3, [fp, #-0x18]
    // 0xa214d0: LoadField: r0 = r2->field_2b
    //     0xa214d0: ldur            w0, [x2, #0x2b]
    // 0xa214d4: DecompressPointer r0
    //     0xa214d4: add             x0, x0, HEAP, lsl #32
    // 0xa214d8: cmp             w0, NULL
    // 0xa214dc: b.eq            #0xa2166c
    // 0xa214e0: LoadField: r4 = r0->field_7
    //     0xa214e0: ldur            w4, [x0, #7]
    // 0xa214e4: DecompressPointer r4
    //     0xa214e4: add             x4, x4, HEAP, lsl #32
    // 0xa214e8: LoadField: r5 = r0->field_1b
    //     0xa214e8: ldur            x5, [x0, #0x1b]
    // 0xa214ec: add             x1, x5, #1
    // 0xa214f0: StoreField: r0->field_1b = r1
    //     0xa214f0: stur            x1, [x0, #0x1b]
    // 0xa214f4: r0 = BoxInt64Instr(r5)
    //     0xa214f4: sbfiz           x0, x5, #1, #0x1f
    //     0xa214f8: cmp             x5, x0, asr #1
    //     0xa214fc: b.eq            #0xa21508
    //     0xa21500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21504: stur            x5, [x0, #7]
    // 0xa21508: r1 = LoadClassIdInstr(r4)
    //     0xa21508: ldur            x1, [x4, #-1]
    //     0xa2150c: ubfx            x1, x1, #0xc, #0x14
    // 0xa21510: stp             x0, x4, [SP]
    // 0xa21514: mov             x0, x1
    // 0xa21518: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa21518: mov             x17, #0xb6b0
    //     0xa2151c: add             lr, x0, x17
    //     0xa21520: ldr             lr, [x21, lr, lsl #3]
    //     0xa21524: blr             lr
    // 0xa21528: mov             x3, x0
    // 0xa2152c: ldur            x2, [fp, #-8]
    // 0xa21530: stur            x3, [fp, #-0x30]
    // 0xa21534: LoadField: r0 = r2->field_2b
    //     0xa21534: ldur            w0, [x2, #0x2b]
    // 0xa21538: DecompressPointer r0
    //     0xa21538: add             x0, x0, HEAP, lsl #32
    // 0xa2153c: cmp             w0, NULL
    // 0xa21540: b.eq            #0xa21670
    // 0xa21544: LoadField: r4 = r0->field_7
    //     0xa21544: ldur            w4, [x0, #7]
    // 0xa21548: DecompressPointer r4
    //     0xa21548: add             x4, x4, HEAP, lsl #32
    // 0xa2154c: LoadField: r5 = r0->field_1b
    //     0xa2154c: ldur            x5, [x0, #0x1b]
    // 0xa21550: add             x1, x5, #1
    // 0xa21554: StoreField: r0->field_1b = r1
    //     0xa21554: stur            x1, [x0, #0x1b]
    // 0xa21558: r0 = BoxInt64Instr(r5)
    //     0xa21558: sbfiz           x0, x5, #1, #0x1f
    //     0xa2155c: cmp             x5, x0, asr #1
    //     0xa21560: b.eq            #0xa2156c
    //     0xa21564: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21568: stur            x5, [x0, #7]
    // 0xa2156c: r1 = LoadClassIdInstr(r4)
    //     0xa2156c: ldur            x1, [x4, #-1]
    //     0xa21570: ubfx            x1, x1, #0xc, #0x14
    // 0xa21574: stp             x0, x4, [SP]
    // 0xa21578: mov             x0, x1
    // 0xa2157c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa2157c: mov             x17, #0xb6b0
    //     0xa21580: add             lr, x0, x17
    //     0xa21584: ldr             lr, [x21, lr, lsl #3]
    //     0xa21588: blr             lr
    // 0xa2158c: mov             x1, x0
    // 0xa21590: ldur            x0, [fp, #-8]
    // 0xa21594: LoadField: r2 = r0->field_7
    //     0xa21594: ldur            w2, [x0, #7]
    // 0xa21598: DecompressPointer r2
    //     0xa21598: add             x2, x2, HEAP, lsl #32
    // 0xa2159c: cmp             w2, NULL
    // 0xa215a0: b.eq            #0xa21674
    // 0xa215a4: LoadField: r3 = r2->field_1b
    //     0xa215a4: ldur            w3, [x2, #0x1b]
    // 0xa215a8: DecompressPointer r3
    //     0xa215a8: add             x3, x3, HEAP, lsl #32
    // 0xa215ac: cmp             w3, NULL
    // 0xa215b0: b.eq            #0xa21678
    // 0xa215b4: LoadField: r2 = r3->field_1b
    //     0xa215b4: ldur            w2, [x3, #0x1b]
    // 0xa215b8: DecompressPointer r2
    //     0xa215b8: add             x2, x2, HEAP, lsl #32
    // 0xa215bc: mov             x6, x1
    // 0xa215c0: mov             x1, x2
    // 0xa215c4: ldur            x2, [fp, #-0x20]
    // 0xa215c8: ldur            x3, [fp, #-0x18]
    // 0xa215cc: ldur            x5, [fp, #-0x30]
    // 0xa215d0: r0 = setRgb()
    //     0xa215d0: bl              #0xe3f970  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0xa215d4: ldur            x0, [fp, #-0x20]
    // 0xa215d8: add             x3, x0, #1
    // 0xa215dc: b               #0xa2142c
    // 0xa215e0: ldur            x0, [fp, #-8]
    // 0xa215e4: ldur            x1, [fp, #-0x10]
    // 0xa215e8: LoadField: r2 = r0->field_7
    //     0xa215e8: ldur            w2, [x0, #7]
    // 0xa215ec: DecompressPointer r2
    //     0xa215ec: add             x2, x2, HEAP, lsl #32
    // 0xa215f0: cmp             w2, NULL
    // 0xa215f4: b.eq            #0xa2167c
    // 0xa215f8: r0 = LoadClassIdInstr(r1)
    //     0xa215f8: ldur            x0, [x1, #-1]
    //     0xa215fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa21600: r16 = "GIF89a"
    //     0xa21600: add             x16, PP, #0x45, lsl #12  ; [pp+0x45770] "GIF89a"
    //     0xa21604: ldr             x16, [x16, #0x770]
    // 0xa21608: stp             x16, x1, [SP]
    // 0xa2160c: mov             lr, x0
    // 0xa21610: ldr             lr, [x21, lr, lsl #3]
    // 0xa21614: blr             lr
    // 0xa21618: r0 = true
    //     0xa21618: add             x0, NULL, #0x20  ; true
    // 0xa2161c: LeaveFrame
    //     0xa2161c: mov             SP, fp
    //     0xa21620: ldp             fp, lr, [SP], #0x10
    // 0xa21624: ret
    //     0xa21624: ret             
    // 0xa21628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2162c: b               #0xa211b8
    // 0xa21630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21634: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2163c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2163c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21648: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2164c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21654: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2165c: b               #0xa21440
    // 0xa21660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21660: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21664: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21668: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2166c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2166c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2167c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0xa21890, size: 0x50
    // 0xa21890: r2 = Sentinel
    //     0xa21890: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21894: StoreField: r1->field_b = rZR
    //     0xa21894: stur            xzr, [x1, #0xb]
    // 0xa21898: StoreField: r1->field_13 = rZR
    //     0xa21898: stur            xzr, [x1, #0x13]
    // 0xa2189c: StoreField: r1->field_1b = rZR
    //     0xa2189c: stur            xzr, [x1, #0x1b]
    // 0xa218a0: StoreField: r1->field_23 = rZR
    //     0xa218a0: stur            xzr, [x1, #0x23]
    // 0xa218a4: StoreField: r1->field_2f = rZR
    //     0xa218a4: stur            xzr, [x1, #0x2f]
    // 0xa218a8: StoreField: r1->field_3b = r2
    //     0xa218a8: stur            w2, [x1, #0x3b]
    // 0xa218ac: StoreField: r1->field_3f = r2
    //     0xa218ac: stur            w2, [x1, #0x3f]
    // 0xa218b0: StoreField: r1->field_47 = rZR
    //     0xa218b0: stur            xzr, [x1, #0x47]
    // 0xa218b4: StoreField: r1->field_53 = rZR
    //     0xa218b4: stur            xzr, [x1, #0x53]
    // 0xa218b8: StoreField: r1->field_5b = rZR
    //     0xa218b8: stur            xzr, [x1, #0x5b]
    // 0xa218bc: StoreField: r1->field_63 = rZR
    //     0xa218bc: stur            xzr, [x1, #0x63]
    // 0xa218c0: StoreField: r1->field_6f = rZR
    //     0xa218c0: stur            xzr, [x1, #0x6f]
    // 0xa218c4: StoreField: r1->field_77 = rZR
    //     0xa218c4: stur            xzr, [x1, #0x77]
    // 0xa218c8: StoreField: r1->field_7f = rZR
    //     0xa218c8: stur            xzr, [x1, #0x7f]
    // 0xa218cc: StoreField: r1->field_87 = rZR
    //     0xa218cc: stur            xzr, [x1, #0x87]
    // 0xa218d0: StoreField: r1->field_8f = rZR
    //     0xa218d0: stur            xzr, [x1, #0x8f]
    // 0xa218d4: StoreField: r1->field_97 = rZR
    //     0xa218d4: stur            xzr, [x1, #0x97]
    // 0xa218d8: r0 = Null
    //     0xa218d8: mov             x0, NULL
    // 0xa218dc: ret
    //     0xa218dc: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0xdeab60, size: 0xc9c
    // 0xdeab60: EnterFrame
    //     0xdeab60: stp             fp, lr, [SP, #-0x10]!
    //     0xdeab64: mov             fp, SP
    // 0xdeab68: AllocStack(0xa8)
    //     0xdeab68: sub             SP, SP, #0xa8
    // 0xdeab6c: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xdeab6c: mov             x0, x1
    //     0xdeab70: stur            x1, [fp, #-8]
    // 0xdeab74: CheckStackOverflow
    //     0xdeab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeab78: cmp             SP, x16
    //     0xdeab7c: b.ls            #0xdeb768
    // 0xdeab80: mov             x1, x0
    // 0xdeab84: r0 = startDecode()
    //     0xdeab84: bl              #0xded780  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0xdeab88: cmp             w0, NULL
    // 0xdeab8c: b.ne            #0xdeaba0
    // 0xdeab90: r0 = Null
    //     0xdeab90: mov             x0, NULL
    // 0xdeab94: LeaveFrame
    //     0xdeab94: mov             SP, fp
    //     0xdeab98: ldp             fp, lr, [SP], #0x10
    // 0xdeab9c: ret
    //     0xdeab9c: ret             
    // 0xdeaba0: ldur            x3, [fp, #-8]
    // 0xdeaba4: LoadField: r0 = r3->field_7
    //     0xdeaba4: ldur            w0, [x3, #7]
    // 0xdeaba8: DecompressPointer r0
    //     0xdeaba8: add             x0, x0, HEAP, lsl #32
    // 0xdeabac: cmp             w0, NULL
    // 0xdeabb0: b.eq            #0xdeb770
    // 0xdeabb4: LoadField: r1 = r0->field_1f
    //     0xdeabb4: ldur            w1, [x0, #0x1f]
    // 0xdeabb8: DecompressPointer r1
    //     0xdeabb8: add             x1, x1, HEAP, lsl #32
    // 0xdeabbc: LoadField: r0 = r1->field_b
    //     0xdeabbc: ldur            w0, [x1, #0xb]
    // 0xdeabc0: cmp             w0, #2
    // 0xdeabc4: b.ne            #0xdeabe0
    // 0xdeabc8: mov             x1, x3
    // 0xdeabcc: r2 = 0
    //     0xdeabcc: mov             x2, #0
    // 0xdeabd0: r0 = decodeFrame()
    //     0xdeabd0: bl              #0xdebff4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xdeabd4: LeaveFrame
    //     0xdeabd4: mov             SP, fp
    //     0xdeabd8: ldp             fp, lr, [SP], #0x10
    // 0xdeabdc: ret
    //     0xdeabdc: ret             
    // 0xdeabe0: r6 = Null
    //     0xdeabe0: mov             x6, NULL
    // 0xdeabe4: r5 = Null
    //     0xdeabe4: mov             x5, NULL
    // 0xdeabe8: r4 = 0
    //     0xdeabe8: mov             x4, #0
    // 0xdeabec: stur            x6, [fp, #-0x18]
    // 0xdeabf0: stur            x5, [fp, #-0x20]
    // 0xdeabf4: stur            x4, [fp, #-0x28]
    // 0xdeabf8: CheckStackOverflow
    //     0xdeabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeabfc: cmp             SP, x16
    //     0xdeac00: b.ls            #0xdeb774
    // 0xdeac04: LoadField: r0 = r3->field_7
    //     0xdeac04: ldur            w0, [x3, #7]
    // 0xdeac08: DecompressPointer r0
    //     0xdeac08: add             x0, x0, HEAP, lsl #32
    // 0xdeac0c: cmp             w0, NULL
    // 0xdeac10: b.eq            #0xdeb77c
    // 0xdeac14: LoadField: r2 = r0->field_1f
    //     0xdeac14: ldur            w2, [x0, #0x1f]
    // 0xdeac18: DecompressPointer r2
    //     0xdeac18: add             x2, x2, HEAP, lsl #32
    // 0xdeac1c: LoadField: r0 = r2->field_b
    //     0xdeac1c: ldur            w0, [x2, #0xb]
    // 0xdeac20: r1 = LoadInt32Instr(r0)
    //     0xdeac20: sbfx            x1, x0, #1, #0x1f
    // 0xdeac24: cmp             x4, x1
    // 0xdeac28: b.ge            #0xdeb758
    // 0xdeac2c: r1 = LoadInt32Instr(r0)
    //     0xdeac2c: sbfx            x1, x0, #1, #0x1f
    // 0xdeac30: mov             x0, x1
    // 0xdeac34: mov             x1, x4
    // 0xdeac38: cmp             x1, x0
    // 0xdeac3c: b.hs            #0xdeb780
    // 0xdeac40: LoadField: r0 = r2->field_f
    //     0xdeac40: ldur            w0, [x2, #0xf]
    // 0xdeac44: DecompressPointer r0
    //     0xdeac44: add             x0, x0, HEAP, lsl #32
    // 0xdeac48: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xdeac48: add             x16, x0, x4, lsl #2
    //     0xdeac4c: ldur            w7, [x16, #0xf]
    // 0xdeac50: DecompressPointer r7
    //     0xdeac50: add             x7, x7, HEAP, lsl #32
    // 0xdeac54: mov             x1, x3
    // 0xdeac58: mov             x2, x4
    // 0xdeac5c: stur            x7, [fp, #-0x10]
    // 0xdeac60: r0 = decodeFrame()
    //     0xdeac60: bl              #0xdebff4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xdeac64: mov             x2, x0
    // 0xdeac68: stur            x2, [fp, #-0x30]
    // 0xdeac6c: cmp             w2, NULL
    // 0xdeac70: b.eq            #0xdeb748
    // 0xdeac74: ldur            x3, [fp, #-0x18]
    // 0xdeac78: ldur            x4, [fp, #-0x10]
    // 0xdeac7c: LoadField: r0 = r4->field_1f
    //     0xdeac7c: ldur            x0, [x4, #0x1f]
    // 0xdeac80: r16 = 10
    //     0xdeac80: mov             x16, #0xa
    // 0xdeac84: mul             x1, x0, x16
    // 0xdeac88: StoreField: r2->field_33 = r1
    //     0xdeac88: stur            x1, [x2, #0x33]
    // 0xdeac8c: cmp             w3, NULL
    // 0xdeac90: b.eq            #0xdeaca0
    // 0xdeac94: ldur            x5, [fp, #-0x20]
    // 0xdeac98: cmp             w5, NULL
    // 0xdeac9c: b.ne            #0xdeacb8
    // 0xdeaca0: ldur            x6, [fp, #-8]
    // 0xdeaca4: LoadField: r0 = r6->field_2f
    //     0xdeaca4: ldur            x0, [x6, #0x2f]
    // 0xdeaca8: StoreField: r2->field_23 = r0
    //     0xdeaca8: stur            x0, [x2, #0x23]
    // 0xdeacac: mov             x6, x2
    // 0xdeacb0: mov             x5, x2
    // 0xdeacb4: b               #0xdeb738
    // 0xdeacb8: ldur            x6, [fp, #-8]
    // 0xdeacbc: LoadField: r7 = r2->field_b
    //     0xdeacbc: ldur            w7, [x2, #0xb]
    // 0xdeacc0: DecompressPointer r7
    //     0xdeacc0: add             x7, x7, HEAP, lsl #32
    // 0xdeacc4: cmp             w7, NULL
    // 0xdeacc8: b.ne            #0xdeacd4
    // 0xdeaccc: r0 = Null
    //     0xdeaccc: mov             x0, NULL
    // 0xdeacd0: b               #0xdeacec
    // 0xdeacd4: LoadField: r8 = r7->field_b
    //     0xdeacd4: ldur            x8, [x7, #0xb]
    // 0xdeacd8: r0 = BoxInt64Instr(r8)
    //     0xdeacd8: sbfiz           x0, x8, #1, #0x1f
    //     0xdeacdc: cmp             x8, x0, asr #1
    //     0xdeace0: b.eq            #0xdeacec
    //     0xdeace4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeace8: stur            x8, [x0, #7]
    // 0xdeacec: cmp             w0, NULL
    // 0xdeacf0: b.ne            #0xdeacfc
    // 0xdeacf4: r8 = 0
    //     0xdeacf4: mov             x8, #0
    // 0xdeacf8: b               #0xdead0c
    // 0xdeacfc: r1 = LoadInt32Instr(r0)
    //     0xdeacfc: sbfx            x1, x0, #1, #0x1f
    //     0xdead00: tbz             w0, #0, #0xdead08
    //     0xdead04: ldur            x1, [x0, #7]
    // 0xdead08: mov             x8, x1
    // 0xdead0c: LoadField: r10 = r5->field_b
    //     0xdead0c: ldur            w10, [x5, #0xb]
    // 0xdead10: DecompressPointer r10
    //     0xdead10: add             x10, x10, HEAP, lsl #32
    // 0xdead14: cmp             w10, NULL
    // 0xdead18: b.ne            #0xdead24
    // 0xdead1c: r0 = Null
    //     0xdead1c: mov             x0, NULL
    // 0xdead20: b               #0xdead3c
    // 0xdead24: LoadField: r9 = r10->field_b
    //     0xdead24: ldur            x9, [x10, #0xb]
    // 0xdead28: r0 = BoxInt64Instr(r9)
    //     0xdead28: sbfiz           x0, x9, #1, #0x1f
    //     0xdead2c: cmp             x9, x0, asr #1
    //     0xdead30: b.eq            #0xdead3c
    //     0xdead34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdead38: stur            x9, [x0, #7]
    // 0xdead3c: cmp             w0, NULL
    // 0xdead40: b.ne            #0xdead4c
    // 0xdead44: r0 = 0
    //     0xdead44: mov             x0, #0
    // 0xdead48: b               #0xdead5c
    // 0xdead4c: r1 = LoadInt32Instr(r0)
    //     0xdead4c: sbfx            x1, x0, #1, #0x1f
    //     0xdead50: tbz             w0, #0, #0xdead58
    //     0xdead54: ldur            x1, [x0, #7]
    // 0xdead58: mov             x0, x1
    // 0xdead5c: cmp             x8, x0
    // 0xdead60: b.ne            #0xdeae54
    // 0xdead64: cmp             w7, NULL
    // 0xdead68: b.ne            #0xdead74
    // 0xdead6c: r0 = Null
    //     0xdead6c: mov             x0, NULL
    // 0xdead70: b               #0xdead8c
    // 0xdead74: LoadField: r8 = r7->field_13
    //     0xdead74: ldur            x8, [x7, #0x13]
    // 0xdead78: r0 = BoxInt64Instr(r8)
    //     0xdead78: sbfiz           x0, x8, #1, #0x1f
    //     0xdead7c: cmp             x8, x0, asr #1
    //     0xdead80: b.eq            #0xdead8c
    //     0xdead84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdead88: stur            x8, [x0, #7]
    // 0xdead8c: cmp             w0, NULL
    // 0xdead90: b.ne            #0xdead9c
    // 0xdead94: r7 = 0
    //     0xdead94: mov             x7, #0
    // 0xdead98: b               #0xdeadac
    // 0xdead9c: r1 = LoadInt32Instr(r0)
    //     0xdead9c: sbfx            x1, x0, #1, #0x1f
    //     0xdeada0: tbz             w0, #0, #0xdeada8
    //     0xdeada4: ldur            x1, [x0, #7]
    // 0xdeada8: mov             x7, x1
    // 0xdeadac: cmp             w10, NULL
    // 0xdeadb0: b.ne            #0xdeadbc
    // 0xdeadb4: r0 = Null
    //     0xdeadb4: mov             x0, NULL
    // 0xdeadb8: b               #0xdeadd4
    // 0xdeadbc: LoadField: r8 = r10->field_13
    //     0xdeadbc: ldur            x8, [x10, #0x13]
    // 0xdeadc0: r0 = BoxInt64Instr(r8)
    //     0xdeadc0: sbfiz           x0, x8, #1, #0x1f
    //     0xdeadc4: cmp             x8, x0, asr #1
    //     0xdeadc8: b.eq            #0xdeadd4
    //     0xdeadcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeadd0: stur            x8, [x0, #7]
    // 0xdeadd4: cmp             w0, NULL
    // 0xdeadd8: b.ne            #0xdeade4
    // 0xdeaddc: r0 = 0
    //     0xdeaddc: mov             x0, #0
    // 0xdeade0: b               #0xdeadf4
    // 0xdeade4: r1 = LoadInt32Instr(r0)
    //     0xdeade4: sbfx            x1, x0, #1, #0x1f
    //     0xdeade8: tbz             w0, #0, #0xdeadf0
    //     0xdeadec: ldur            x1, [x0, #7]
    // 0xdeadf0: mov             x0, x1
    // 0xdeadf4: cmp             x7, x0
    // 0xdeadf8: b.ne            #0xdeae54
    // 0xdeadfc: LoadField: r0 = r4->field_7
    //     0xdeadfc: ldur            w0, [x4, #7]
    // 0xdeae00: DecompressPointer r0
    //     0xdeae00: add             x0, x0, HEAP, lsl #32
    // 0xdeae04: r16 = Sentinel
    //     0xdeae04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeae08: cmp             w0, w16
    // 0xdeae0c: b.eq            #0xdeb784
    // 0xdeae10: cbnz            w0, #0xdeae54
    // 0xdeae14: LoadField: r0 = r4->field_b
    //     0xdeae14: ldur            w0, [x4, #0xb]
    // 0xdeae18: DecompressPointer r0
    //     0xdeae18: add             x0, x0, HEAP, lsl #32
    // 0xdeae1c: r16 = Sentinel
    //     0xdeae1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeae20: cmp             w0, w16
    // 0xdeae24: b.eq            #0xdeb790
    // 0xdeae28: cbnz            w0, #0xdeae54
    // 0xdeae2c: LoadField: r0 = r4->field_27
    //     0xdeae2c: ldur            x0, [x4, #0x27]
    // 0xdeae30: cmp             x0, #2
    // 0xdeae34: b.ne            #0xdeae54
    // 0xdeae38: str             x2, [SP]
    // 0xdeae3c: mov             x1, x3
    // 0xdeae40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdeae40: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdeae44: r0 = addFrame()
    //     0xdeae44: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdeae48: ldur            x6, [fp, #-0x18]
    // 0xdeae4c: ldur            x5, [fp, #-0x30]
    // 0xdeae50: b               #0xdeb738
    // 0xdeae54: LoadField: r0 = r4->field_1b
    //     0xdeae54: ldur            w0, [x4, #0x1b]
    // 0xdeae58: DecompressPointer r0
    //     0xdeae58: add             x0, x0, HEAP, lsl #32
    // 0xdeae5c: cmp             w0, NULL
    // 0xdeae60: b.eq            #0xdeae70
    // 0xdeae64: mov             x3, x0
    // 0xdeae68: ldur            x2, [fp, #-8]
    // 0xdeae6c: b               #0xdeae98
    // 0xdeae70: ldur            x2, [fp, #-8]
    // 0xdeae74: LoadField: r0 = r2->field_7
    //     0xdeae74: ldur            w0, [x2, #7]
    // 0xdeae78: DecompressPointer r0
    //     0xdeae78: add             x0, x0, HEAP, lsl #32
    // 0xdeae7c: cmp             w0, NULL
    // 0xdeae80: b.eq            #0xdeb79c
    // 0xdeae84: LoadField: r1 = r0->field_1b
    //     0xdeae84: ldur            w1, [x0, #0x1b]
    // 0xdeae88: DecompressPointer r1
    //     0xdeae88: add             x1, x1, HEAP, lsl #32
    // 0xdeae8c: cmp             w1, NULL
    // 0xdeae90: b.eq            #0xdeb7a0
    // 0xdeae94: mov             x3, x1
    // 0xdeae98: stur            x3, [fp, #-0x48]
    // 0xdeae9c: cmp             w10, NULL
    // 0xdeaea0: b.ne            #0xdeaeac
    // 0xdeaea4: r0 = Null
    //     0xdeaea4: mov             x0, NULL
    // 0xdeaea8: b               #0xdeaec4
    // 0xdeaeac: LoadField: r6 = r10->field_b
    //     0xdeaeac: ldur            x6, [x10, #0xb]
    // 0xdeaeb0: r0 = BoxInt64Instr(r6)
    //     0xdeaeb0: sbfiz           x0, x6, #1, #0x1f
    //     0xdeaeb4: cmp             x6, x0, asr #1
    //     0xdeaeb8: b.eq            #0xdeaec4
    //     0xdeaebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeaec0: stur            x6, [x0, #7]
    // 0xdeaec4: cmp             w0, NULL
    // 0xdeaec8: b.ne            #0xdeaed4
    // 0xdeaecc: r6 = 0
    //     0xdeaecc: mov             x6, #0
    // 0xdeaed0: b               #0xdeaee4
    // 0xdeaed4: r1 = LoadInt32Instr(r0)
    //     0xdeaed4: sbfx            x1, x0, #1, #0x1f
    //     0xdeaed8: tbz             w0, #0, #0xdeaee0
    //     0xdeaedc: ldur            x1, [x0, #7]
    // 0xdeaee0: mov             x6, x1
    // 0xdeaee4: stur            x6, [fp, #-0x40]
    // 0xdeaee8: cmp             w10, NULL
    // 0xdeaeec: b.ne            #0xdeaef8
    // 0xdeaef0: r0 = Null
    //     0xdeaef0: mov             x0, NULL
    // 0xdeaef4: b               #0xdeaf10
    // 0xdeaef8: LoadField: r7 = r10->field_13
    //     0xdeaef8: ldur            x7, [x10, #0x13]
    // 0xdeaefc: r0 = BoxInt64Instr(r7)
    //     0xdeaefc: sbfiz           x0, x7, #1, #0x1f
    //     0xdeaf00: cmp             x7, x0, asr #1
    //     0xdeaf04: b.eq            #0xdeaf10
    //     0xdeaf08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeaf0c: stur            x7, [x0, #7]
    // 0xdeaf10: cmp             w0, NULL
    // 0xdeaf14: b.ne            #0xdeaf20
    // 0xdeaf18: r0 = 0
    //     0xdeaf18: mov             x0, #0
    // 0xdeaf1c: b               #0xdeaf30
    // 0xdeaf20: r1 = LoadInt32Instr(r0)
    //     0xdeaf20: sbfx            x1, x0, #1, #0x1f
    //     0xdeaf24: tbz             w0, #0, #0xdeaf2c
    //     0xdeaf28: ldur            x1, [x0, #7]
    // 0xdeaf2c: mov             x0, x1
    // 0xdeaf30: mov             x1, x3
    // 0xdeaf34: stur            x0, [fp, #-0x38]
    // 0xdeaf38: r0 = getPalette()
    //     0xdeaf38: bl              #0xdebda4  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xdeaf3c: r1 = <Pixel>
    //     0xdeaf3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdeaf40: ldr             x1, [x1, #0x900]
    // 0xdeaf44: stur            x0, [fp, #-0x50]
    // 0xdeaf48: r0 = Image()
    //     0xdeaf48: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdeaf4c: mov             x2, x0
    // 0xdeaf50: r0 = Sentinel
    //     0xdeaf50: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeaf54: stur            x2, [fp, #-0x58]
    // 0xdeaf58: StoreField: r2->field_2f = r0
    //     0xdeaf58: stur            w0, [x2, #0x2f]
    // 0xdeaf5c: StoreField: r2->field_23 = rZR
    //     0xdeaf5c: stur            xzr, [x2, #0x23]
    // 0xdeaf60: r3 = Instance_FrameType
    //     0xdeaf60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0xdeaf64: ldr             x3, [x3, #0xbc0]
    // 0xdeaf68: StoreField: r2->field_2b = r3
    //     0xdeaf68: stur            w3, [x2, #0x2b]
    // 0xdeaf6c: StoreField: r2->field_33 = rZR
    //     0xdeaf6c: stur            xzr, [x2, #0x33]
    // 0xdeaf70: StoreField: r2->field_3b = rZR
    //     0xdeaf70: stur            xzr, [x2, #0x3b]
    // 0xdeaf74: mov             x1, x2
    // 0xdeaf78: LoadField: r0 = r1->field_2f
    //     0xdeaf78: ldur            w0, [x1, #0x2f]
    // 0xdeaf7c: DecompressPointer r0
    //     0xdeaf7c: add             x0, x0, HEAP, lsl #32
    // 0xdeaf80: r16 = Sentinel
    //     0xdeaf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeaf84: cmp             w0, w16
    // 0xdeaf88: b.ne            #0xdeaf98
    // 0xdeaf8c: r2 = frames
    //     0xdeaf8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0xdeaf90: ldr             x2, [x2, #0xb28]
    // 0xdeaf94: r0 = InitLateInstanceField()
    //     0xdeaf94: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xdeaf98: mov             x3, x0
    // 0xdeaf9c: stur            x3, [fp, #-0x60]
    // 0xdeafa0: LoadField: r2 = r3->field_7
    //     0xdeafa0: ldur            w2, [x3, #7]
    // 0xdeafa4: DecompressPointer r2
    //     0xdeafa4: add             x2, x2, HEAP, lsl #32
    // 0xdeafa8: ldur            x0, [fp, #-0x58]
    // 0xdeafac: r1 = Null
    //     0xdeafac: mov             x1, NULL
    // 0xdeafb0: cmp             w2, NULL
    // 0xdeafb4: b.eq            #0xdeafd4
    // 0xdeafb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdeafb8: ldur            w4, [x2, #0x17]
    // 0xdeafbc: DecompressPointer r4
    //     0xdeafbc: add             x4, x4, HEAP, lsl #32
    // 0xdeafc0: r8 = X0
    //     0xdeafc0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdeafc4: LoadField: r9 = r4->field_7
    //     0xdeafc4: ldur            x9, [x4, #7]
    // 0xdeafc8: r3 = Null
    //     0xdeafc8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] Null
    //     0xdeafcc: ldr             x3, [x3, #0x7c0]
    // 0xdeafd0: blr             x9
    // 0xdeafd4: ldur            x0, [fp, #-0x60]
    // 0xdeafd8: LoadField: r1 = r0->field_b
    //     0xdeafd8: ldur            w1, [x0, #0xb]
    // 0xdeafdc: LoadField: r2 = r0->field_f
    //     0xdeafdc: ldur            w2, [x0, #0xf]
    // 0xdeafe0: DecompressPointer r2
    //     0xdeafe0: add             x2, x2, HEAP, lsl #32
    // 0xdeafe4: LoadField: r3 = r2->field_b
    //     0xdeafe4: ldur            w3, [x2, #0xb]
    // 0xdeafe8: r2 = LoadInt32Instr(r1)
    //     0xdeafe8: sbfx            x2, x1, #1, #0x1f
    // 0xdeafec: stur            x2, [fp, #-0x68]
    // 0xdeaff0: r1 = LoadInt32Instr(r3)
    //     0xdeaff0: sbfx            x1, x3, #1, #0x1f
    // 0xdeaff4: cmp             x2, x1
    // 0xdeaff8: b.ne            #0xdeb004
    // 0xdeaffc: mov             x1, x0
    // 0xdeb000: r0 = _growToNextCapacity()
    //     0xdeb000: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdeb004: ldur            x0, [fp, #-0x60]
    // 0xdeb008: ldur            x2, [fp, #-0x68]
    // 0xdeb00c: ldur            x4, [fp, #-0x10]
    // 0xdeb010: r8 = 1
    //     0xdeb010: mov             x8, #1
    // 0xdeb014: add             x1, x2, #1
    // 0xdeb018: lsl             x3, x1, #1
    // 0xdeb01c: StoreField: r0->field_b = r3
    //     0xdeb01c: stur            w3, [x0, #0xb]
    // 0xdeb020: LoadField: r1 = r0->field_f
    //     0xdeb020: ldur            w1, [x0, #0xf]
    // 0xdeb024: DecompressPointer r1
    //     0xdeb024: add             x1, x1, HEAP, lsl #32
    // 0xdeb028: ldur            x0, [fp, #-0x58]
    // 0xdeb02c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdeb02c: add             x25, x1, x2, lsl #2
    //     0xdeb030: add             x25, x25, #0xf
    //     0xdeb034: str             w0, [x25]
    //     0xdeb038: tbz             w0, #0, #0xdeb054
    //     0xdeb03c: ldurb           w16, [x1, #-1]
    //     0xdeb040: ldurb           w17, [x0, #-1]
    //     0xdeb044: and             x16, x17, x16, lsr #2
    //     0xdeb048: tst             x16, HEAP, lsr #32
    //     0xdeb04c: b.eq            #0xdeb054
    //     0xdeb050: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdeb054: ldur            x16, [fp, #-0x50]
    // 0xdeb058: stp             x16, x8, [SP, #0x10]
    // 0xdeb05c: r16 = Instance_Format
    //     0xdeb05c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xdeb060: ldr             x16, [x16, #0x968]
    // 0xdeb064: r30 = false
    //     0xdeb064: add             lr, NULL, #0x30  ; false
    // 0xdeb068: stp             lr, x16, [SP]
    // 0xdeb06c: ldur            x1, [fp, #-0x58]
    // 0xdeb070: ldur            x2, [fp, #-0x40]
    // 0xdeb074: ldur            x3, [fp, #-0x38]
    // 0xdeb078: r5 = Null
    //     0xdeb078: mov             x5, NULL
    // 0xdeb07c: r6 = Instance_Format
    //     0xdeb07c: add             x6, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xdeb080: ldr             x6, [x6, #0x968]
    // 0xdeb084: r7 = Null
    //     0xdeb084: mov             x7, NULL
    // 0xdeb088: r0 = _initialize()
    //     0xdeb088: bl              #0x7119c4  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xdeb08c: ldur            x0, [fp, #-0x10]
    // 0xdeb090: LoadField: r1 = r0->field_27
    //     0xdeb090: ldur            x1, [x0, #0x27]
    // 0xdeb094: cmp             x1, #2
    // 0xdeb098: b.ne            #0xdeb234
    // 0xdeb09c: ldur            x2, [fp, #-0x58]
    // 0xdeb0a0: LoadField: r1 = r2->field_b
    //     0xdeb0a0: ldur            w1, [x2, #0xb]
    // 0xdeb0a4: DecompressPointer r1
    //     0xdeb0a4: add             x1, x1, HEAP, lsl #32
    // 0xdeb0a8: cmp             w1, NULL
    // 0xdeb0ac: b.ne            #0xdeb0b8
    // 0xdeb0b0: r0 = Null
    //     0xdeb0b0: mov             x0, NULL
    // 0xdeb0b4: b               #0xdeb0bc
    // 0xdeb0b8: r0 = toUint8List()
    //     0xdeb0b8: bl              #0x71197c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xdeb0bc: cmp             w0, NULL
    // 0xdeb0c0: b.ne            #0xdeb0e0
    // 0xdeb0c4: ldur            x1, [fp, #-0x58]
    // 0xdeb0c8: r0 = buffer()
    //     0xdeb0c8: bl              #0xdebd20  ; [package:image/src/image/image.dart] Image::buffer
    // 0xdeb0cc: mov             x1, x0
    // 0xdeb0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdeb0d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdeb0d4: r0 = asUint8List()
    //     0xdeb0d4: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xdeb0d8: mov             x4, x0
    // 0xdeb0dc: b               #0xdeb0e4
    // 0xdeb0e0: mov             x4, x0
    // 0xdeb0e4: ldur            x0, [fp, #-0x10]
    // 0xdeb0e8: stur            x4, [fp, #-0x50]
    // 0xdeb0ec: LoadField: r5 = r0->field_2f
    //     0xdeb0ec: ldur            x5, [x0, #0x2f]
    // 0xdeb0f0: stur            x5, [fp, #-0x40]
    // 0xdeb0f4: cmn             x5, #1
    // 0xdeb0f8: b.eq            #0xdeb16c
    // 0xdeb0fc: LoadField: r1 = r4->field_13
    //     0xdeb0fc: ldur            w1, [x4, #0x13]
    // 0xdeb100: r3 = LoadInt32Instr(r1)
    //     0xdeb100: sbfx            x3, x1, #1, #0x1f
    // 0xdeb104: sub             x6, x3, #1
    // 0xdeb108: stur            x6, [fp, #-0x38]
    // 0xdeb10c: lsl             x2, x6, #1
    // 0xdeb110: r1 = 0
    //     0xdeb110: mov             x1, #0
    // 0xdeb114: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdeb114: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdeb118: r0 = checkValidRange()
    //     0xdeb118: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdeb11c: ldur            x0, [fp, #-0x38]
    // 0xdeb120: cbz             x0, #0xdeb59c
    // 0xdeb124: ldur            x4, [fp, #-0x50]
    // 0xdeb128: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xdeb128: ldur            w1, [x4, #0x17]
    // 0xdeb12c: DecompressPointer r1
    //     0xdeb12c: add             x1, x1, HEAP, lsl #32
    // 0xdeb130: LoadField: r2 = r4->field_1b
    //     0xdeb130: ldur            w2, [x4, #0x1b]
    // 0xdeb134: r3 = LoadInt32Instr(r2)
    //     0xdeb134: sbfx            x3, x2, #1, #0x1f
    // 0xdeb138: ldur            x2, [fp, #-0x40]
    // 0xdeb13c: r4 = 0
    //     0xdeb13c: mov             x4, #0
    // 0xdeb140: CheckStackOverflow
    //     0xdeb140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb144: cmp             SP, x16
    //     0xdeb148: b.ls            #0xdeb7a4
    // 0xdeb14c: cmp             x4, x0
    // 0xdeb150: b.ge            #0xdeb59c
    // 0xdeb154: add             x5, x3, x4
    // 0xdeb158: LoadField: r6 = r1->field_7
    //     0xdeb158: ldur            x6, [x1, #7]
    // 0xdeb15c: strb            w2, [x6, x5]
    // 0xdeb160: add             x5, x4, #1
    // 0xdeb164: mov             x4, x5
    // 0xdeb168: b               #0xdeb140
    // 0xdeb16c: ldur            x5, [fp, #-8]
    // 0xdeb170: LoadField: r0 = r4->field_13
    //     0xdeb170: ldur            w0, [x4, #0x13]
    // 0xdeb174: r3 = LoadInt32Instr(r0)
    //     0xdeb174: sbfx            x3, x0, #1, #0x1f
    // 0xdeb178: sub             x6, x3, #1
    // 0xdeb17c: stur            x6, [fp, #-0x40]
    // 0xdeb180: LoadField: r0 = r5->field_7
    //     0xdeb180: ldur            w0, [x5, #7]
    // 0xdeb184: DecompressPointer r0
    //     0xdeb184: add             x0, x0, HEAP, lsl #32
    // 0xdeb188: cmp             w0, NULL
    // 0xdeb18c: b.eq            #0xdeb7ac
    // 0xdeb190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdeb190: ldur            w1, [x0, #0x17]
    // 0xdeb194: DecompressPointer r1
    //     0xdeb194: add             x1, x1, HEAP, lsl #32
    // 0xdeb198: cmp             w1, NULL
    // 0xdeb19c: b.eq            #0xdeb7b0
    // 0xdeb1a0: LoadField: r2 = r1->field_b
    //     0xdeb1a0: ldur            w2, [x1, #0xb]
    // 0xdeb1a4: DecompressPointer r2
    //     0xdeb1a4: add             x2, x2, HEAP, lsl #32
    // 0xdeb1a8: LoadField: r0 = r2->field_13
    //     0xdeb1a8: ldur            w0, [x2, #0x13]
    // 0xdeb1ac: r1 = LoadInt32Instr(r0)
    //     0xdeb1ac: sbfx            x1, x0, #1, #0x1f
    // 0xdeb1b0: cbz             x1, #0xdeb1cc
    // 0xdeb1b4: mov             x0, x1
    // 0xdeb1b8: r1 = 0
    //     0xdeb1b8: mov             x1, #0
    // 0xdeb1bc: cmp             x1, x0
    // 0xdeb1c0: b.hs            #0xdeb7b4
    // 0xdeb1c4: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xdeb1c4: ldrb            w0, [x2, #0x17]
    // 0xdeb1c8: b               #0xdeb1d0
    // 0xdeb1cc: r0 = 0
    //     0xdeb1cc: mov             x0, #0
    // 0xdeb1d0: stur            x0, [fp, #-0x38]
    // 0xdeb1d4: lsl             x2, x6, #1
    // 0xdeb1d8: r1 = 0
    //     0xdeb1d8: mov             x1, #0
    // 0xdeb1dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdeb1dc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdeb1e0: r0 = checkValidRange()
    //     0xdeb1e0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdeb1e4: ldur            x0, [fp, #-0x40]
    // 0xdeb1e8: cbz             x0, #0xdeb59c
    // 0xdeb1ec: ldur            x1, [fp, #-0x50]
    // 0xdeb1f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdeb1f0: ldur            w2, [x1, #0x17]
    // 0xdeb1f4: DecompressPointer r2
    //     0xdeb1f4: add             x2, x2, HEAP, lsl #32
    // 0xdeb1f8: LoadField: r3 = r1->field_1b
    //     0xdeb1f8: ldur            w3, [x1, #0x1b]
    // 0xdeb1fc: r1 = LoadInt32Instr(r3)
    //     0xdeb1fc: sbfx            x1, x3, #1, #0x1f
    // 0xdeb200: ldur            x3, [fp, #-0x38]
    // 0xdeb204: r4 = 0
    //     0xdeb204: mov             x4, #0
    // 0xdeb208: CheckStackOverflow
    //     0xdeb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb20c: cmp             SP, x16
    //     0xdeb210: b.ls            #0xdeb7b8
    // 0xdeb214: cmp             x4, x0
    // 0xdeb218: b.ge            #0xdeb59c
    // 0xdeb21c: add             x5, x1, x4
    // 0xdeb220: LoadField: r6 = r2->field_7
    //     0xdeb220: ldur            x6, [x2, #7]
    // 0xdeb224: strb            w3, [x6, x5]
    // 0xdeb228: add             x5, x4, #1
    // 0xdeb22c: mov             x4, x5
    // 0xdeb230: b               #0xdeb208
    // 0xdeb234: cmp             x1, #3
    // 0xdeb238: b.eq            #0xdeb59c
    // 0xdeb23c: ldur            x2, [fp, #-0x10]
    // 0xdeb240: LoadField: r0 = r2->field_1b
    //     0xdeb240: ldur            w0, [x2, #0x1b]
    // 0xdeb244: DecompressPointer r0
    //     0xdeb244: add             x0, x0, HEAP, lsl #32
    // 0xdeb248: cmp             w0, NULL
    // 0xdeb24c: b.eq            #0xdeb59c
    // 0xdeb250: ldur            x3, [fp, #-0x20]
    // 0xdeb254: LoadField: r1 = r3->field_b
    //     0xdeb254: ldur            w1, [x3, #0xb]
    // 0xdeb258: DecompressPointer r1
    //     0xdeb258: add             x1, x1, HEAP, lsl #32
    // 0xdeb25c: cmp             w1, NULL
    // 0xdeb260: b.ne            #0xdeb26c
    // 0xdeb264: r1 = Null
    //     0xdeb264: mov             x1, NULL
    // 0xdeb268: b               #0xdeb284
    // 0xdeb26c: r0 = LoadClassIdInstr(r1)
    //     0xdeb26c: ldur            x0, [x1, #-1]
    //     0xdeb270: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb274: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xdeb274: add             lr, x0, #0x5fc
    //     0xdeb278: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb27c: blr             lr
    // 0xdeb280: mov             x1, x0
    // 0xdeb284: stur            x1, [fp, #-0x50]
    // 0xdeb288: cmp             w1, NULL
    // 0xdeb28c: b.eq            #0xdeb7c0
    // 0xdeb290: r16 = <int, int>
    //     0xdeb290: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0xdeb294: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdeb298: stp             lr, x16, [SP]
    // 0xdeb29c: r0 = Map._fromLiteral()
    //     0xdeb29c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdeb2a0: mov             x4, x0
    // 0xdeb2a4: ldur            x3, [fp, #-0x50]
    // 0xdeb2a8: stur            x4, [fp, #-0x60]
    // 0xdeb2ac: LoadField: r5 = r3->field_7
    //     0xdeb2ac: ldur            x5, [x3, #7]
    // 0xdeb2b0: stur            x5, [fp, #-0x40]
    // 0xdeb2b4: r6 = 0
    //     0xdeb2b4: mov             x6, #0
    // 0xdeb2b8: stur            x6, [fp, #-0x38]
    // 0xdeb2bc: CheckStackOverflow
    //     0xdeb2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb2c0: cmp             SP, x16
    //     0xdeb2c4: b.ls            #0xdeb7c4
    // 0xdeb2c8: cmp             x6, x5
    // 0xdeb2cc: b.ge            #0xdeb40c
    // 0xdeb2d0: r0 = LoadClassIdInstr(r3)
    //     0xdeb2d0: ldur            x0, [x3, #-1]
    //     0xdeb2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb2d8: mov             x1, x3
    // 0xdeb2dc: mov             x2, x6
    // 0xdeb2e0: r0 = GDT[cid_x0 + -0xf42]()
    //     0xdeb2e0: sub             lr, x0, #0xf42
    //     0xdeb2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb2e8: blr             lr
    // 0xdeb2ec: mov             x4, x0
    // 0xdeb2f0: ldur            x3, [fp, #-0x50]
    // 0xdeb2f4: stur            x4, [fp, #-0x70]
    // 0xdeb2f8: r0 = LoadClassIdInstr(r3)
    //     0xdeb2f8: ldur            x0, [x3, #-1]
    //     0xdeb2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb300: mov             x1, x3
    // 0xdeb304: ldur            x2, [fp, #-0x38]
    // 0xdeb308: r0 = GDT[cid_x0 + -0xf5c]()
    //     0xdeb308: sub             lr, x0, #0xf5c
    //     0xdeb30c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb310: blr             lr
    // 0xdeb314: mov             x4, x0
    // 0xdeb318: ldur            x3, [fp, #-0x50]
    // 0xdeb31c: stur            x4, [fp, #-0x78]
    // 0xdeb320: r0 = LoadClassIdInstr(r3)
    //     0xdeb320: ldur            x0, [x3, #-1]
    //     0xdeb324: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb328: mov             x1, x3
    // 0xdeb32c: ldur            x2, [fp, #-0x38]
    // 0xdeb330: r0 = GDT[cid_x0 + -0xf65]()
    //     0xdeb330: sub             lr, x0, #0xf65
    //     0xdeb334: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb338: blr             lr
    // 0xdeb33c: mov             x4, x0
    // 0xdeb340: ldur            x3, [fp, #-0x50]
    // 0xdeb344: stur            x4, [fp, #-0x80]
    // 0xdeb348: r0 = LoadClassIdInstr(r3)
    //     0xdeb348: ldur            x0, [x3, #-1]
    //     0xdeb34c: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb350: mov             x1, x3
    // 0xdeb354: ldur            x2, [fp, #-0x38]
    // 0xdeb358: r0 = GDT[cid_x0 + -0xf83]()
    //     0xdeb358: sub             lr, x0, #0xf83
    //     0xdeb35c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb360: blr             lr
    // 0xdeb364: ldur            x1, [fp, #-0x48]
    // 0xdeb368: ldur            x2, [fp, #-0x70]
    // 0xdeb36c: ldur            x3, [fp, #-0x78]
    // 0xdeb370: ldur            x5, [fp, #-0x80]
    // 0xdeb374: mov             x6, x0
    // 0xdeb378: r0 = findColor()
    //     0xdeb378: bl              #0xdeb7fc  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::findColor
    // 0xdeb37c: mov             x4, x0
    // 0xdeb380: ldur            x3, [fp, #-0x38]
    // 0xdeb384: stur            x4, [fp, #-0x68]
    // 0xdeb388: r0 = BoxInt64Instr(r3)
    //     0xdeb388: sbfiz           x0, x3, #1, #0x1f
    //     0xdeb38c: cmp             x3, x0, asr #1
    //     0xdeb390: b.eq            #0xdeb39c
    //     0xdeb394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeb398: stur            x3, [x0, #7]
    // 0xdeb39c: ldur            x1, [fp, #-0x60]
    // 0xdeb3a0: mov             x2, x0
    // 0xdeb3a4: stur            x0, [fp, #-0x70]
    // 0xdeb3a8: r0 = _hashCode()
    //     0xdeb3a8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xdeb3ac: mov             x3, x0
    // 0xdeb3b0: ldur            x2, [fp, #-0x68]
    // 0xdeb3b4: r0 = BoxInt64Instr(r2)
    //     0xdeb3b4: sbfiz           x0, x2, #1, #0x1f
    //     0xdeb3b8: cmp             x2, x0, asr #1
    //     0xdeb3bc: b.eq            #0xdeb3c8
    //     0xdeb3c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeb3c4: stur            x2, [x0, #7]
    // 0xdeb3c8: mov             x2, x0
    // 0xdeb3cc: r0 = BoxInt64Instr(r3)
    //     0xdeb3cc: sbfiz           x0, x3, #1, #0x1f
    //     0xdeb3d0: cmp             x3, x0, asr #1
    //     0xdeb3d4: b.eq            #0xdeb3e0
    //     0xdeb3d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeb3dc: stur            x3, [x0, #7]
    // 0xdeb3e0: ldur            x1, [fp, #-0x60]
    // 0xdeb3e4: mov             x3, x2
    // 0xdeb3e8: ldur            x2, [fp, #-0x70]
    // 0xdeb3ec: mov             x5, x0
    // 0xdeb3f0: r0 = _set()
    //     0xdeb3f0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xdeb3f4: ldur            x0, [fp, #-0x38]
    // 0xdeb3f8: add             x6, x0, #1
    // 0xdeb3fc: ldur            x4, [fp, #-0x60]
    // 0xdeb400: ldur            x5, [fp, #-0x40]
    // 0xdeb404: ldur            x3, [fp, #-0x50]
    // 0xdeb408: b               #0xdeb2b8
    // 0xdeb40c: ldur            x0, [fp, #-0x58]
    // 0xdeb410: LoadField: r1 = r0->field_b
    //     0xdeb410: ldur            w1, [x0, #0xb]
    // 0xdeb414: DecompressPointer r1
    //     0xdeb414: add             x1, x1, HEAP, lsl #32
    // 0xdeb418: cmp             w1, NULL
    // 0xdeb41c: b.ne            #0xdeb428
    // 0xdeb420: r0 = Null
    //     0xdeb420: mov             x0, NULL
    // 0xdeb424: b               #0xdeb42c
    // 0xdeb428: r0 = toUint8List()
    //     0xdeb428: bl              #0x71197c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xdeb42c: cmp             w0, NULL
    // 0xdeb430: b.ne            #0xdeb450
    // 0xdeb434: ldur            x1, [fp, #-0x58]
    // 0xdeb438: r0 = buffer()
    //     0xdeb438: bl              #0xdebd20  ; [package:image/src/image/image.dart] Image::buffer
    // 0xdeb43c: mov             x1, x0
    // 0xdeb440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdeb440: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdeb444: r0 = asUint8List()
    //     0xdeb444: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xdeb448: mov             x2, x0
    // 0xdeb44c: b               #0xdeb454
    // 0xdeb450: mov             x2, x0
    // 0xdeb454: ldur            x0, [fp, #-0x20]
    // 0xdeb458: stur            x2, [fp, #-0x48]
    // 0xdeb45c: LoadField: r1 = r0->field_b
    //     0xdeb45c: ldur            w1, [x0, #0xb]
    // 0xdeb460: DecompressPointer r1
    //     0xdeb460: add             x1, x1, HEAP, lsl #32
    // 0xdeb464: cmp             w1, NULL
    // 0xdeb468: b.ne            #0xdeb474
    // 0xdeb46c: r0 = Null
    //     0xdeb46c: mov             x0, NULL
    // 0xdeb470: b               #0xdeb478
    // 0xdeb474: r0 = toUint8List()
    //     0xdeb474: bl              #0x71197c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xdeb478: cmp             w0, NULL
    // 0xdeb47c: b.ne            #0xdeb49c
    // 0xdeb480: ldur            x1, [fp, #-0x20]
    // 0xdeb484: r0 = buffer()
    //     0xdeb484: bl              #0xdebd20  ; [package:image/src/image/image.dart] Image::buffer
    // 0xdeb488: mov             x1, x0
    // 0xdeb48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdeb48c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdeb490: r0 = asUint8List()
    //     0xdeb490: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xdeb494: mov             x3, x0
    // 0xdeb498: b               #0xdeb4a0
    // 0xdeb49c: mov             x3, x0
    // 0xdeb4a0: ldur            x0, [fp, #-0x48]
    // 0xdeb4a4: stur            x3, [fp, #-0x50]
    // 0xdeb4a8: LoadField: r1 = r0->field_13
    //     0xdeb4a8: ldur            w1, [x0, #0x13]
    // 0xdeb4ac: r4 = LoadInt32Instr(r1)
    //     0xdeb4ac: sbfx            x4, x1, #1, #0x1f
    // 0xdeb4b0: stur            x4, [fp, #-0x88]
    // 0xdeb4b4: LoadField: r1 = r3->field_13
    //     0xdeb4b4: ldur            w1, [x3, #0x13]
    // 0xdeb4b8: r5 = LoadInt32Instr(r1)
    //     0xdeb4b8: sbfx            x5, x1, #1, #0x1f
    // 0xdeb4bc: stur            x5, [fp, #-0x68]
    // 0xdeb4c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xdeb4c0: ldur            w6, [x0, #0x17]
    // 0xdeb4c4: DecompressPointer r6
    //     0xdeb4c4: add             x6, x6, HEAP, lsl #32
    // 0xdeb4c8: stur            x6, [fp, #-0x20]
    // 0xdeb4cc: LoadField: r1 = r0->field_1b
    //     0xdeb4cc: ldur            w1, [x0, #0x1b]
    // 0xdeb4d0: r7 = LoadInt32Instr(r1)
    //     0xdeb4d0: sbfx            x7, x1, #1, #0x1f
    // 0xdeb4d4: stur            x7, [fp, #-0x40]
    // 0xdeb4d8: r9 = 0
    //     0xdeb4d8: mov             x9, #0
    // 0xdeb4dc: ldur            x8, [fp, #-0x60]
    // 0xdeb4e0: stur            x9, [fp, #-0x38]
    // 0xdeb4e4: CheckStackOverflow
    //     0xdeb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb4e8: cmp             SP, x16
    //     0xdeb4ec: b.ls            #0xdeb7cc
    // 0xdeb4f0: cmp             x9, x4
    // 0xdeb4f4: b.ge            #0xdeb59c
    // 0xdeb4f8: mov             x0, x5
    // 0xdeb4fc: mov             x1, x9
    // 0xdeb500: cmp             x1, x0
    // 0xdeb504: b.hs            #0xdeb7d4
    // 0xdeb508: LoadField: r0 = r3->field_7
    //     0xdeb508: ldur            x0, [x3, #7]
    // 0xdeb50c: ldrb            w1, [x0, x9]
    // 0xdeb510: lsl             x2, x1, #1
    // 0xdeb514: r0 = LoadClassIdInstr(r8)
    //     0xdeb514: ldur            x0, [x8, #-1]
    //     0xdeb518: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb51c: mov             x1, x8
    // 0xdeb520: r0 = GDT[cid_x0 + -0x108]()
    //     0xdeb520: sub             lr, x0, #0x108
    //     0xdeb524: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb528: blr             lr
    // 0xdeb52c: cmp             w0, NULL
    // 0xdeb530: b.eq            #0xdeb574
    // 0xdeb534: r1 = LoadInt32Instr(r0)
    //     0xdeb534: sbfx            x1, x0, #1, #0x1f
    //     0xdeb538: tbz             w0, #0, #0xdeb540
    //     0xdeb53c: ldur            x1, [x0, #7]
    // 0xdeb540: cmn             x1, #1
    // 0xdeb544: b.eq            #0xdeb564
    // 0xdeb548: ldur            x3, [fp, #-0x38]
    // 0xdeb54c: ldur            x0, [fp, #-0x20]
    // 0xdeb550: ldur            x2, [fp, #-0x40]
    // 0xdeb554: add             x4, x2, x3
    // 0xdeb558: LoadField: r5 = r0->field_7
    //     0xdeb558: ldur            x5, [x0, #7]
    // 0xdeb55c: strb            w1, [x5, x4]
    // 0xdeb560: b               #0xdeb580
    // 0xdeb564: ldur            x3, [fp, #-0x38]
    // 0xdeb568: ldur            x0, [fp, #-0x20]
    // 0xdeb56c: ldur            x2, [fp, #-0x40]
    // 0xdeb570: b               #0xdeb580
    // 0xdeb574: ldur            x3, [fp, #-0x38]
    // 0xdeb578: ldur            x0, [fp, #-0x20]
    // 0xdeb57c: ldur            x2, [fp, #-0x40]
    // 0xdeb580: add             x9, x3, #1
    // 0xdeb584: ldur            x3, [fp, #-0x50]
    // 0xdeb588: mov             x6, x0
    // 0xdeb58c: ldur            x4, [fp, #-0x88]
    // 0xdeb590: ldur            x5, [fp, #-0x68]
    // 0xdeb594: mov             x7, x2
    // 0xdeb598: b               #0xdeb4dc
    // 0xdeb59c: ldur            x0, [fp, #-0x30]
    // 0xdeb5a0: ldur            x2, [fp, #-0x58]
    // 0xdeb5a4: LoadField: r1 = r0->field_33
    //     0xdeb5a4: ldur            x1, [x0, #0x33]
    // 0xdeb5a8: StoreField: r2->field_33 = r1
    //     0xdeb5a8: stur            x1, [x2, #0x33]
    // 0xdeb5ac: LoadField: r1 = r0->field_b
    //     0xdeb5ac: ldur            w1, [x0, #0xb]
    // 0xdeb5b0: DecompressPointer r1
    //     0xdeb5b0: add             x1, x1, HEAP, lsl #32
    // 0xdeb5b4: cmp             w1, NULL
    // 0xdeb5b8: b.eq            #0xdeb7d8
    // 0xdeb5bc: r0 = LoadClassIdInstr(r1)
    //     0xdeb5bc: ldur            x0, [x1, #-1]
    //     0xdeb5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb5c4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdeb5c4: mov             x17, #0xcf1d
    //     0xdeb5c8: add             lr, x0, x17
    //     0xdeb5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb5d0: blr             lr
    // 0xdeb5d4: mov             x2, x0
    // 0xdeb5d8: stur            x2, [fp, #-0x20]
    // 0xdeb5dc: ldur            x3, [fp, #-0x10]
    // 0xdeb5e0: CheckStackOverflow
    //     0xdeb5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb5e4: cmp             SP, x16
    //     0xdeb5e8: b.ls            #0xdeb7dc
    // 0xdeb5ec: r0 = LoadClassIdInstr(r2)
    //     0xdeb5ec: ldur            x0, [x2, #-1]
    //     0xdeb5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb5f4: mov             x1, x2
    // 0xdeb5f8: r0 = GDT[cid_x0 + 0x545]()
    //     0xdeb5f8: add             lr, x0, #0x545
    //     0xdeb5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb600: blr             lr
    // 0xdeb604: tbnz            w0, #4, #0xdeb71c
    // 0xdeb608: ldur            x2, [fp, #-0x20]
    // 0xdeb60c: r0 = LoadClassIdInstr(r2)
    //     0xdeb60c: ldur            x0, [x2, #-1]
    //     0xdeb610: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb614: mov             x1, x2
    // 0xdeb618: r0 = GDT[cid_x0 + 0x585]()
    //     0xdeb618: add             lr, x0, #0x585
    //     0xdeb61c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb620: blr             lr
    // 0xdeb624: mov             x2, x0
    // 0xdeb628: stur            x2, [fp, #-0x30]
    // 0xdeb62c: r0 = LoadClassIdInstr(r2)
    //     0xdeb62c: ldur            x0, [x2, #-1]
    //     0xdeb630: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb634: mov             x1, x2
    // 0xdeb638: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xdeb638: add             lr, x0, #0x2bb
    //     0xdeb63c: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb640: blr             lr
    // 0xdeb644: r1 = 60
    //     0xdeb644: mov             x1, #0x3c
    // 0xdeb648: branchIfSmi(r0, 0xdeb654)
    //     0xdeb648: tbz             w0, #0, #0xdeb654
    // 0xdeb64c: r1 = LoadClassIdInstr(r0)
    //     0xdeb64c: ldur            x1, [x0, #-1]
    //     0xdeb650: ubfx            x1, x1, #0xc, #0x14
    // 0xdeb654: stp             xzr, x0, [SP]
    // 0xdeb658: mov             x0, x1
    // 0xdeb65c: mov             lr, x0
    // 0xdeb660: ldr             lr, [x21, lr, lsl #3]
    // 0xdeb664: blr             lr
    // 0xdeb668: tbz             w0, #4, #0xdeb714
    // 0xdeb66c: ldur            x2, [fp, #-0x30]
    // 0xdeb670: ldur            x3, [fp, #-0x10]
    // 0xdeb674: r0 = LoadClassIdInstr(r2)
    //     0xdeb674: ldur            x0, [x2, #-1]
    //     0xdeb678: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb67c: mov             x1, x2
    // 0xdeb680: r0 = GDT[cid_x0 + -0x167]()
    //     0xdeb680: sub             lr, x0, #0x167
    //     0xdeb684: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb688: blr             lr
    // 0xdeb68c: ldur            x2, [fp, #-0x10]
    // 0xdeb690: LoadField: r1 = r2->field_7
    //     0xdeb690: ldur            w1, [x2, #7]
    // 0xdeb694: DecompressPointer r1
    //     0xdeb694: add             x1, x1, HEAP, lsl #32
    // 0xdeb698: r16 = Sentinel
    //     0xdeb698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeb69c: cmp             w1, w16
    // 0xdeb6a0: b.eq            #0xdeb7e4
    // 0xdeb6a4: r3 = LoadInt32Instr(r1)
    //     0xdeb6a4: sbfx            x3, x1, #1, #0x1f
    //     0xdeb6a8: tbz             w1, #0, #0xdeb6b0
    //     0xdeb6ac: ldur            x3, [x1, #7]
    // 0xdeb6b0: add             x4, x0, x3
    // 0xdeb6b4: ldur            x3, [fp, #-0x30]
    // 0xdeb6b8: stur            x4, [fp, #-0x38]
    // 0xdeb6bc: r0 = LoadClassIdInstr(r3)
    //     0xdeb6bc: ldur            x0, [x3, #-1]
    //     0xdeb6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb6c4: mov             x1, x3
    // 0xdeb6c8: r0 = GDT[cid_x0 + -0x55f]()
    //     0xdeb6c8: sub             lr, x0, #0x55f
    //     0xdeb6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdeb6d0: blr             lr
    // 0xdeb6d4: mov             x1, x0
    // 0xdeb6d8: ldur            x0, [fp, #-0x10]
    // 0xdeb6dc: LoadField: r2 = r0->field_b
    //     0xdeb6dc: ldur            w2, [x0, #0xb]
    // 0xdeb6e0: DecompressPointer r2
    //     0xdeb6e0: add             x2, x2, HEAP, lsl #32
    // 0xdeb6e4: r16 = Sentinel
    //     0xdeb6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeb6e8: cmp             w2, w16
    // 0xdeb6ec: b.eq            #0xdeb7f0
    // 0xdeb6f0: r3 = LoadInt32Instr(r2)
    //     0xdeb6f0: sbfx            x3, x2, #1, #0x1f
    //     0xdeb6f4: tbz             w2, #0, #0xdeb6fc
    //     0xdeb6f8: ldur            x3, [x2, #7]
    // 0xdeb6fc: add             x2, x1, x3
    // 0xdeb700: ldur            x1, [fp, #-0x58]
    // 0xdeb704: mov             x3, x2
    // 0xdeb708: ldur            x2, [fp, #-0x38]
    // 0xdeb70c: ldur            x5, [fp, #-0x30]
    // 0xdeb710: r0 = setPixel()
    //     0xdeb710: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xdeb714: ldur            x2, [fp, #-0x20]
    // 0xdeb718: b               #0xdeb5dc
    // 0xdeb71c: ldur            x16, [fp, #-0x58]
    // 0xdeb720: str             x16, [SP]
    // 0xdeb724: ldur            x1, [fp, #-0x18]
    // 0xdeb728: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdeb728: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdeb72c: r0 = addFrame()
    //     0xdeb72c: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdeb730: ldur            x6, [fp, #-0x18]
    // 0xdeb734: ldur            x5, [fp, #-0x58]
    // 0xdeb738: ldur            x1, [fp, #-0x28]
    // 0xdeb73c: add             x4, x1, #1
    // 0xdeb740: ldur            x3, [fp, #-8]
    // 0xdeb744: b               #0xdeabec
    // 0xdeb748: r0 = Null
    //     0xdeb748: mov             x0, NULL
    // 0xdeb74c: LeaveFrame
    //     0xdeb74c: mov             SP, fp
    //     0xdeb750: ldp             fp, lr, [SP], #0x10
    // 0xdeb754: ret
    //     0xdeb754: ret             
    // 0xdeb758: ldur            x0, [fp, #-0x18]
    // 0xdeb75c: LeaveFrame
    //     0xdeb75c: mov             SP, fp
    //     0xdeb760: ldp             fp, lr, [SP], #0x10
    // 0xdeb764: ret
    //     0xdeb764: ret             
    // 0xdeb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb76c: b               #0xdeab80
    // 0xdeb770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb778: b               #0xdeac04
    // 0xdeb77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb77c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdeb780: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdeb784: r9 = x
    //     0xdeb784: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xdeb788: ldr             x9, [x9, #0x7d0]
    // 0xdeb78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdeb78c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdeb790: r9 = y
    //     0xdeb790: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xdeb794: ldr             x9, [x9, #0x7d8]
    // 0xdeb798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdeb798: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdeb79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb79c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb7a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb7a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb7a8: b               #0xdeb14c
    // 0xdeb7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb7b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdeb7b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdeb7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb7bc: b               #0xdeb214
    // 0xdeb7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb7c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb7c8: b               #0xdeb2c8
    // 0xdeb7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb7d0: b               #0xdeb4f0
    // 0xdeb7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdeb7d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdeb7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdeb7d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdeb7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeb7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeb7e0: b               #0xdeb5ec
    // 0xdeb7e4: r9 = x
    //     0xdeb7e4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xdeb7e8: ldr             x9, [x9, #0x7d0]
    // 0xdeb7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdeb7ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdeb7f0: r9 = y
    //     0xdeb7f0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xdeb7f4: ldr             x9, [x9, #0x7d8]
    // 0xdeb7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdeb7f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xdebff4, size: 0xf0
    // 0xdebff4: EnterFrame
    //     0xdebff4: stp             fp, lr, [SP, #-0x10]!
    //     0xdebff8: mov             fp, SP
    // 0xdebffc: mov             x3, x1
    // 0xdec000: CheckStackOverflow
    //     0xdec000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec004: cmp             SP, x16
    //     0xdec008: b.ls            #0xdec0cc
    // 0xdec00c: LoadField: r4 = r3->field_2b
    //     0xdec00c: ldur            w4, [x3, #0x2b]
    // 0xdec010: DecompressPointer r4
    //     0xdec010: add             x4, x4, HEAP, lsl #32
    // 0xdec014: cmp             w4, NULL
    // 0xdec018: b.eq            #0xdec02c
    // 0xdec01c: LoadField: r0 = r3->field_7
    //     0xdec01c: ldur            w0, [x3, #7]
    // 0xdec020: DecompressPointer r0
    //     0xdec020: add             x0, x0, HEAP, lsl #32
    // 0xdec024: cmp             w0, NULL
    // 0xdec028: b.ne            #0xdec03c
    // 0xdec02c: r0 = Null
    //     0xdec02c: mov             x0, NULL
    // 0xdec030: LeaveFrame
    //     0xdec030: mov             SP, fp
    //     0xdec034: ldp             fp, lr, [SP], #0x10
    // 0xdec038: ret
    //     0xdec038: ret             
    // 0xdec03c: LoadField: r5 = r0->field_1f
    //     0xdec03c: ldur            w5, [x0, #0x1f]
    // 0xdec040: DecompressPointer r5
    //     0xdec040: add             x5, x5, HEAP, lsl #32
    // 0xdec044: LoadField: r0 = r5->field_b
    //     0xdec044: ldur            w0, [x5, #0xb]
    // 0xdec048: r1 = LoadInt32Instr(r0)
    //     0xdec048: sbfx            x1, x0, #1, #0x1f
    // 0xdec04c: cmp             x2, x1
    // 0xdec050: b.ge            #0xdec058
    // 0xdec054: tbz             x2, #0x3f, #0xdec068
    // 0xdec058: r0 = Null
    //     0xdec058: mov             x0, NULL
    // 0xdec05c: LeaveFrame
    //     0xdec05c: mov             SP, fp
    //     0xdec060: ldp             fp, lr, [SP], #0x10
    // 0xdec064: ret
    //     0xdec064: ret             
    // 0xdec068: r1 = LoadInt32Instr(r0)
    //     0xdec068: sbfx            x1, x0, #1, #0x1f
    // 0xdec06c: mov             x0, x1
    // 0xdec070: mov             x1, x2
    // 0xdec074: cmp             x1, x0
    // 0xdec078: b.hs            #0xdec0d4
    // 0xdec07c: LoadField: r0 = r5->field_f
    //     0xdec07c: ldur            w0, [x5, #0xf]
    // 0xdec080: DecompressPointer r0
    //     0xdec080: add             x0, x0, HEAP, lsl #32
    // 0xdec084: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdec084: add             x16, x0, x2, lsl #2
    //     0xdec088: ldur            w1, [x16, #0xf]
    // 0xdec08c: DecompressPointer r1
    //     0xdec08c: add             x1, x1, HEAP, lsl #32
    // 0xdec090: LoadField: r0 = r1->field_37
    //     0xdec090: ldur            w0, [x1, #0x37]
    // 0xdec094: DecompressPointer r0
    //     0xdec094: add             x0, x0, HEAP, lsl #32
    // 0xdec098: r16 = Sentinel
    //     0xdec098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec09c: cmp             w0, w16
    // 0xdec0a0: b.eq            #0xdec0d8
    // 0xdec0a4: r2 = LoadInt32Instr(r0)
    //     0xdec0a4: sbfx            x2, x0, #1, #0x1f
    //     0xdec0a8: tbz             w0, #0, #0xdec0b0
    //     0xdec0ac: ldur            x2, [x0, #7]
    // 0xdec0b0: StoreField: r4->field_1b = r2
    //     0xdec0b0: stur            x2, [x4, #0x1b]
    // 0xdec0b4: mov             x2, x1
    // 0xdec0b8: mov             x1, x3
    // 0xdec0bc: r0 = _decodeImage()
    //     0xdec0bc: bl              #0xdec0e4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0xdec0c0: LeaveFrame
    //     0xdec0c0: mov             SP, fp
    //     0xdec0c4: ldp             fp, lr, [SP], #0x10
    // 0xdec0c8: ret
    //     0xdec0c8: ret             
    // 0xdec0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec0d0: b               #0xdec00c
    // 0xdec0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdec0d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdec0d8: r9 = _inputPosition
    //     0xdec0d8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] Field <GifImageDesc._inputPosition@776232812>: late (offset: 0x38)
    //     0xdec0dc: ldr             x9, [x9, #0x7e0]
    // 0xdec0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec0e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0xdec0e4, size: 0x6e8
    // 0xdec0e4: EnterFrame
    //     0xdec0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdec0e8: mov             fp, SP
    // 0xdec0ec: AllocStack(0x70)
    //     0xdec0ec: sub             SP, SP, #0x70
    // 0xdec0f0: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdec0f0: mov             x0, x1
    //     0xdec0f4: stur            x1, [fp, #-8]
    //     0xdec0f8: stur            x2, [fp, #-0x10]
    // 0xdec0fc: CheckStackOverflow
    //     0xdec0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec100: cmp             SP, x16
    //     0xdec104: b.ls            #0xdec6e8
    // 0xdec108: LoadField: r1 = r0->field_37
    //     0xdec108: ldur            w1, [x0, #0x37]
    // 0xdec10c: DecompressPointer r1
    //     0xdec10c: add             x1, x1, HEAP, lsl #32
    // 0xdec110: cmp             w1, NULL
    // 0xdec114: b.ne            #0xdec120
    // 0xdec118: mov             x1, x0
    // 0xdec11c: r0 = _initDecode()
    //     0xdec11c: bl              #0xded6c0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0xdec120: ldur            x2, [fp, #-8]
    // 0xdec124: ldur            x0, [fp, #-0x10]
    // 0xdec128: LoadField: r1 = r2->field_2b
    //     0xdec128: ldur            w1, [x2, #0x2b]
    // 0xdec12c: DecompressPointer r1
    //     0xdec12c: add             x1, x1, HEAP, lsl #32
    // 0xdec130: cmp             w1, NULL
    // 0xdec134: b.eq            #0xdec6f0
    // 0xdec138: r0 = readByte()
    //     0xdec138: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdec13c: ldur            x4, [fp, #-8]
    // 0xdec140: StoreField: r4->field_47 = r0
    //     0xdec140: stur            x0, [x4, #0x47]
    // 0xdec144: r1 = 1
    //     0xdec144: mov             x1, #1
    // 0xdec148: cmp             x0, #0x3f
    // 0xdec14c: b.hi            #0xdec6f4
    // 0xdec150: lsl             x2, x1, x0
    // 0xdec154: StoreField: r4->field_97 = r2
    //     0xdec154: stur            x2, [x4, #0x97]
    // 0xdec158: add             x3, x2, #1
    // 0xdec15c: StoreField: r4->field_8f = r3
    //     0xdec15c: stur            x3, [x4, #0x8f]
    // 0xdec160: add             x2, x3, #1
    // 0xdec164: StoreField: r4->field_87 = r2
    //     0xdec164: stur            x2, [x4, #0x87]
    // 0xdec168: add             x2, x0, #1
    // 0xdec16c: StoreField: r4->field_7f = r2
    //     0xdec16c: stur            x2, [x4, #0x7f]
    // 0xdec170: cmp             x2, #0x3f
    // 0xdec174: b.hi            #0xdec720
    // 0xdec178: lsl             x0, x1, x2
    // 0xdec17c: StoreField: r4->field_77 = r0
    //     0xdec17c: stur            x0, [x4, #0x77]
    // 0xdec180: StoreField: r4->field_63 = rZR
    //     0xdec180: stur            xzr, [x4, #0x63]
    // 0xdec184: r0 = 4098
    //     0xdec184: mov             x0, #0x1002
    // 0xdec188: StoreField: r4->field_6f = r0
    //     0xdec188: stur            x0, [x4, #0x6f]
    // 0xdec18c: StoreField: r4->field_5b = rZR
    //     0xdec18c: stur            xzr, [x4, #0x5b]
    // 0xdec190: StoreField: r4->field_53 = rZR
    //     0xdec190: stur            xzr, [x4, #0x53]
    // 0xdec194: LoadField: r2 = r4->field_37
    //     0xdec194: ldur            w2, [x4, #0x37]
    // 0xdec198: DecompressPointer r2
    //     0xdec198: add             x2, x2, HEAP, lsl #32
    // 0xdec19c: cmp             w2, NULL
    // 0xdec1a0: b.eq            #0xdec74c
    // 0xdec1a4: LoadField: r0 = r2->field_13
    //     0xdec1a4: ldur            w0, [x2, #0x13]
    // 0xdec1a8: r1 = LoadInt32Instr(r0)
    //     0xdec1a8: sbfx            x1, x0, #1, #0x1f
    // 0xdec1ac: mov             x0, x1
    // 0xdec1b0: r1 = 0
    //     0xdec1b0: mov             x1, #0
    // 0xdec1b4: cmp             x1, x0
    // 0xdec1b8: b.hs            #0xdec750
    // 0xdec1bc: ArrayStore: r2[0] = rZR  ; TypeUnknown_1
    //     0xdec1bc: strb            wzr, [x2, #0x17]
    // 0xdec1c0: LoadField: r1 = r4->field_43
    //     0xdec1c0: ldur            w1, [x4, #0x43]
    // 0xdec1c4: DecompressPointer r1
    //     0xdec1c4: add             x1, x1, HEAP, lsl #32
    // 0xdec1c8: cmp             w1, NULL
    // 0xdec1cc: b.eq            #0xdec754
    // 0xdec1d0: LoadField: r0 = r1->field_13
    //     0xdec1d0: ldur            w0, [x1, #0x13]
    // 0xdec1d4: r3 = LoadInt32Instr(r0)
    //     0xdec1d4: sbfx            x3, x0, #1, #0x1f
    // 0xdec1d8: r2 = 0
    //     0xdec1d8: mov             x2, #0
    // 0xdec1dc: r5 = 8196
    //     0xdec1dc: mov             x5, #0x2004
    // 0xdec1e0: r0 = fillRange()
    //     0xdec1e0: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xdec1e4: ldur            x2, [fp, #-0x10]
    // 0xdec1e8: LoadField: r4 = r2->field_f
    //     0xdec1e8: ldur            w4, [x2, #0xf]
    // 0xdec1ec: DecompressPointer r4
    //     0xdec1ec: add             x4, x4, HEAP, lsl #32
    // 0xdec1f0: r16 = Sentinel
    //     0xdec1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec1f4: cmp             w4, w16
    // 0xdec1f8: b.eq            #0xdec758
    // 0xdec1fc: stur            x4, [fp, #-0x28]
    // 0xdec200: LoadField: r0 = r2->field_13
    //     0xdec200: ldur            w0, [x2, #0x13]
    // 0xdec204: DecompressPointer r0
    //     0xdec204: add             x0, x0, HEAP, lsl #32
    // 0xdec208: r16 = Sentinel
    //     0xdec208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec20c: cmp             w0, w16
    // 0xdec210: b.eq            #0xdec764
    // 0xdec214: LoadField: r1 = r2->field_7
    //     0xdec214: ldur            w1, [x2, #7]
    // 0xdec218: DecompressPointer r1
    //     0xdec218: add             x1, x1, HEAP, lsl #32
    // 0xdec21c: r16 = Sentinel
    //     0xdec21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec220: cmp             w1, w16
    // 0xdec224: b.eq            #0xdec770
    // 0xdec228: r3 = LoadInt32Instr(r4)
    //     0xdec228: sbfx            x3, x4, #1, #0x1f
    //     0xdec22c: tbz             w4, #0, #0xdec234
    //     0xdec230: ldur            x3, [x4, #7]
    // 0xdec234: stur            x3, [fp, #-0x20]
    // 0xdec238: r5 = LoadInt32Instr(r1)
    //     0xdec238: sbfx            x5, x1, #1, #0x1f
    //     0xdec23c: tbz             w1, #0, #0xdec244
    //     0xdec240: ldur            x5, [x1, #7]
    // 0xdec244: add             x1, x5, x3
    // 0xdec248: ldur            x5, [fp, #-8]
    // 0xdec24c: LoadField: r6 = r5->field_7
    //     0xdec24c: ldur            w6, [x5, #7]
    // 0xdec250: DecompressPointer r6
    //     0xdec250: add             x6, x6, HEAP, lsl #32
    // 0xdec254: cmp             w6, NULL
    // 0xdec258: b.eq            #0xdec77c
    // 0xdec25c: LoadField: r7 = r6->field_7
    //     0xdec25c: ldur            x7, [x6, #7]
    // 0xdec260: cmp             x1, x7
    // 0xdec264: b.gt            #0xdec2a8
    // 0xdec268: LoadField: r1 = r2->field_b
    //     0xdec268: ldur            w1, [x2, #0xb]
    // 0xdec26c: DecompressPointer r1
    //     0xdec26c: add             x1, x1, HEAP, lsl #32
    // 0xdec270: r16 = Sentinel
    //     0xdec270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec274: cmp             w1, w16
    // 0xdec278: b.eq            #0xdec780
    // 0xdec27c: r7 = LoadInt32Instr(r0)
    //     0xdec27c: sbfx            x7, x0, #1, #0x1f
    //     0xdec280: tbz             w0, #0, #0xdec288
    //     0xdec284: ldur            x7, [x0, #7]
    // 0xdec288: stur            x7, [fp, #-0x18]
    // 0xdec28c: r0 = LoadInt32Instr(r1)
    //     0xdec28c: sbfx            x0, x1, #1, #0x1f
    //     0xdec290: tbz             w1, #0, #0xdec298
    //     0xdec294: ldur            x0, [x1, #7]
    // 0xdec298: add             x1, x0, x7
    // 0xdec29c: LoadField: r0 = r6->field_f
    //     0xdec29c: ldur            x0, [x6, #0xf]
    // 0xdec2a0: cmp             x1, x0
    // 0xdec2a4: b.le            #0xdec2b8
    // 0xdec2a8: r0 = Null
    //     0xdec2a8: mov             x0, NULL
    // 0xdec2ac: LeaveFrame
    //     0xdec2ac: mov             SP, fp
    //     0xdec2b0: ldp             fp, lr, [SP], #0x10
    // 0xdec2b4: ret
    //     0xdec2b4: ret             
    // 0xdec2b8: LoadField: r0 = r2->field_1b
    //     0xdec2b8: ldur            w0, [x2, #0x1b]
    // 0xdec2bc: DecompressPointer r0
    //     0xdec2bc: add             x0, x0, HEAP, lsl #32
    // 0xdec2c0: cmp             w0, NULL
    // 0xdec2c4: b.eq            #0xdec2d0
    // 0xdec2c8: mov             x6, x0
    // 0xdec2cc: b               #0xdec2e4
    // 0xdec2d0: LoadField: r0 = r6->field_1b
    //     0xdec2d0: ldur            w0, [x6, #0x1b]
    // 0xdec2d4: DecompressPointer r0
    //     0xdec2d4: add             x0, x0, HEAP, lsl #32
    // 0xdec2d8: cmp             w0, NULL
    // 0xdec2dc: b.eq            #0xdec78c
    // 0xdec2e0: mov             x6, x0
    // 0xdec2e4: mul             x8, x3, x7
    // 0xdec2e8: r0 = BoxInt64Instr(r8)
    //     0xdec2e8: sbfiz           x0, x8, #1, #0x1f
    //     0xdec2ec: cmp             x8, x0, asr #1
    //     0xdec2f0: b.eq            #0xdec2fc
    //     0xdec2f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdec2f8: stur            x8, [x0, #7]
    // 0xdec2fc: StoreField: r5->field_4f = r0
    //     0xdec2fc: stur            w0, [x5, #0x4f]
    //     0xdec300: tbz             w0, #0, #0xdec31c
    //     0xdec304: ldurb           w16, [x5, #-1]
    //     0xdec308: ldurb           w17, [x0, #-1]
    //     0xdec30c: and             x16, x17, x16, lsr #2
    //     0xdec310: tst             x16, HEAP, lsr #32
    //     0xdec314: b.eq            #0xdec31c
    //     0xdec318: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdec31c: mov             x1, x6
    // 0xdec320: r0 = getPalette()
    //     0xdec320: bl              #0xdebda4  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xdec324: r1 = <Pixel>
    //     0xdec324: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdec328: ldr             x1, [x1, #0x900]
    // 0xdec32c: stur            x0, [fp, #-0x30]
    // 0xdec330: r0 = Image()
    //     0xdec330: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdec334: stur            x0, [fp, #-0x38]
    // 0xdec338: r16 = 2
    //     0xdec338: mov             x16, #2
    // 0xdec33c: ldur            lr, [fp, #-0x30]
    // 0xdec340: stp             lr, x16, [SP]
    // 0xdec344: mov             x1, x0
    // 0xdec348: ldur            x2, [fp, #-0x18]
    // 0xdec34c: ldur            x3, [fp, #-0x20]
    // 0xdec350: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0xdec350: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7e8] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xdec354: ldr             x4, [x4, #0x7e8]
    // 0xdec358: r0 = Image()
    //     0xdec358: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xdec35c: ldur            x4, [fp, #-0x28]
    // 0xdec360: r0 = AllocateUint8Array()
    //     0xdec360: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdec364: mov             x3, x0
    // 0xdec368: ldur            x0, [fp, #-0x10]
    // 0xdec36c: stur            x3, [fp, #-0x28]
    // 0xdec370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdec370: ldur            w1, [x0, #0x17]
    // 0xdec374: DecompressPointer r1
    //     0xdec374: add             x1, x1, HEAP, lsl #32
    // 0xdec378: r16 = Sentinel
    //     0xdec378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdec37c: cmp             w1, w16
    // 0xdec380: b.eq            #0xdec790
    // 0xdec384: tbnz            w1, #4, #0xdec590
    // 0xdec388: ldur            x4, [fp, #-0x18]
    // 0xdec38c: LoadField: r1 = r0->field_b
    //     0xdec38c: ldur            w1, [x0, #0xb]
    // 0xdec390: DecompressPointer r1
    //     0xdec390: add             x1, x1, HEAP, lsl #32
    // 0xdec394: r5 = LoadInt32Instr(r1)
    //     0xdec394: sbfx            x5, x1, #1, #0x1f
    //     0xdec398: tbz             w1, #0, #0xdec3a0
    //     0xdec39c: ldur            x5, [x1, #7]
    // 0xdec3a0: stur            x5, [fp, #-0x58]
    // 0xdec3a4: add             x6, x5, x4
    // 0xdec3a8: stur            x6, [fp, #-0x50]
    // 0xdec3ac: r10 = 0
    //     0xdec3ac: mov             x10, #0
    // 0xdec3b0: ldur            x8, [fp, #-8]
    // 0xdec3b4: ldur            x4, [fp, #-0x38]
    // 0xdec3b8: ldur            x7, [fp, #-0x20]
    // 0xdec3bc: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xdec3bc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] List<int>(4)
    //     0xdec3c0: ldr             x9, [x9, #0x7f0]
    // 0xdec3c4: stur            x10, [fp, #-0x48]
    // 0xdec3c8: CheckStackOverflow
    //     0xdec3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec3cc: cmp             SP, x16
    //     0xdec3d0: b.ls            #0xdec79c
    // 0xdec3d4: cmp             x10, #4
    // 0xdec3d8: b.ge            #0xdec6d8
    // 0xdec3dc: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xdec3dc: add             x16, x9, x10, lsl #2
    //     0xdec3e0: ldur            w0, [x16, #0xf]
    // 0xdec3e4: DecompressPointer r0
    //     0xdec3e4: add             x0, x0, HEAP, lsl #32
    // 0xdec3e8: r1 = LoadInt32Instr(r0)
    //     0xdec3e8: sbfx            x1, x0, #1, #0x1f
    //     0xdec3ec: tbz             w0, #0, #0xdec3f4
    //     0xdec3f0: ldur            x1, [x0, #7]
    // 0xdec3f4: add             x0, x5, x1
    // 0xdec3f8: mov             x11, x0
    // 0xdec3fc: stur            x11, [fp, #-0x40]
    // 0xdec400: CheckStackOverflow
    //     0xdec400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec404: cmp             SP, x16
    //     0xdec408: b.ls            #0xdec7a4
    // 0xdec40c: cmp             x11, x6
    // 0xdec410: b.ge            #0xdec570
    // 0xdec414: LoadField: r0 = r8->field_4f
    //     0xdec414: ldur            w0, [x8, #0x4f]
    // 0xdec418: DecompressPointer r0
    //     0xdec418: add             x0, x0, HEAP, lsl #32
    // 0xdec41c: cmp             w0, NULL
    // 0xdec420: b.eq            #0xdec7ac
    // 0xdec424: r1 = LoadInt32Instr(r0)
    //     0xdec424: sbfx            x1, x0, #1, #0x1f
    //     0xdec428: tbz             w0, #0, #0xdec430
    //     0xdec42c: ldur            x1, [x0, #7]
    // 0xdec430: sub             x2, x1, x7
    // 0xdec434: r0 = BoxInt64Instr(r2)
    //     0xdec434: sbfiz           x0, x2, #1, #0x1f
    //     0xdec438: cmp             x2, x0, asr #1
    //     0xdec43c: b.eq            #0xdec448
    //     0xdec440: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdec444: stur            x2, [x0, #7]
    // 0xdec448: StoreField: r8->field_4f = r0
    //     0xdec448: stur            w0, [x8, #0x4f]
    //     0xdec44c: tbz             w0, #0, #0xdec468
    //     0xdec450: ldurb           w16, [x8, #-1]
    //     0xdec454: ldurb           w17, [x0, #-1]
    //     0xdec458: and             x16, x17, x16, lsr #2
    //     0xdec45c: tst             x16, HEAP, lsr #32
    //     0xdec460: b.eq            #0xdec468
    //     0xdec464: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xdec468: mov             x1, x8
    // 0xdec46c: mov             x2, x3
    // 0xdec470: r0 = _decompressLine()
    //     0xdec470: bl              #0xdec9cc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xdec474: tbnz            w0, #4, #0xdec560
    // 0xdec478: ldur            x0, [fp, #-8]
    // 0xdec47c: LoadField: r1 = r0->field_4f
    //     0xdec47c: ldur            w1, [x0, #0x4f]
    // 0xdec480: DecompressPointer r1
    //     0xdec480: add             x1, x1, HEAP, lsl #32
    // 0xdec484: cbnz            w1, #0xdec490
    // 0xdec488: mov             x1, x0
    // 0xdec48c: r0 = _skipRemainder()
    //     0xdec48c: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xdec490: r10 = 0
    //     0xdec490: mov             x10, #0
    // 0xdec494: ldur            x8, [fp, #-0x38]
    // 0xdec498: ldur            x4, [fp, #-0x28]
    // 0xdec49c: ldur            x9, [fp, #-0x20]
    // 0xdec4a0: stur            x10, [fp, #-0x60]
    // 0xdec4a4: CheckStackOverflow
    //     0xdec4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec4a8: cmp             SP, x16
    //     0xdec4ac: b.ls            #0xdec7b0
    // 0xdec4b0: cmp             x10, x9
    // 0xdec4b4: b.ge            #0xdec50c
    // 0xdec4b8: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xdec4b8: add             x16, x4, x10
    //     0xdec4bc: ldrb            w0, [x16, #0x17]
    // 0xdec4c0: LoadField: r1 = r8->field_b
    //     0xdec4c0: ldur            w1, [x8, #0xb]
    // 0xdec4c4: DecompressPointer r1
    //     0xdec4c4: add             x1, x1, HEAP, lsl #32
    // 0xdec4c8: cmp             w1, NULL
    // 0xdec4cc: b.ne            #0xdec4d8
    // 0xdec4d0: mov             x0, x10
    // 0xdec4d4: b               #0xdec504
    // 0xdec4d8: lsl             x5, x0, #1
    // 0xdec4dc: r0 = LoadClassIdInstr(r1)
    //     0xdec4dc: ldur            x0, [x1, #-1]
    //     0xdec4e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdec4e4: mov             x2, x10
    // 0xdec4e8: ldur            x3, [fp, #-0x40]
    // 0xdec4ec: r6 = 0
    //     0xdec4ec: mov             x6, #0
    // 0xdec4f0: r7 = 0
    //     0xdec4f0: mov             x7, #0
    // 0xdec4f4: r0 = GDT[cid_x0 + 0x4db]()
    //     0xdec4f4: add             lr, x0, #0x4db
    //     0xdec4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdec4fc: blr             lr
    // 0xdec500: ldur            x0, [fp, #-0x60]
    // 0xdec504: add             x10, x0, #1
    // 0xdec508: b               #0xdec494
    // 0xdec50c: ldur            x1, [fp, #-0x48]
    // 0xdec510: ldur            x2, [fp, #-0x40]
    // 0xdec514: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xdec514: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] List<int>(4)
    //     0xdec518: ldr             x0, [x0, #0x7f8]
    // 0xdec51c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xdec51c: add             x16, x0, x1, lsl #2
    //     0xdec520: ldur            w3, [x16, #0xf]
    // 0xdec524: DecompressPointer r3
    //     0xdec524: add             x3, x3, HEAP, lsl #32
    // 0xdec528: r4 = LoadInt32Instr(r3)
    //     0xdec528: sbfx            x4, x3, #1, #0x1f
    //     0xdec52c: tbz             w3, #0, #0xdec534
    //     0xdec530: ldur            x4, [x3, #7]
    // 0xdec534: add             x11, x2, x4
    // 0xdec538: ldur            x8, [fp, #-8]
    // 0xdec53c: ldur            x4, [fp, #-0x38]
    // 0xdec540: mov             x10, x1
    // 0xdec544: ldur            x6, [fp, #-0x50]
    // 0xdec548: ldur            x3, [fp, #-0x28]
    // 0xdec54c: ldur            x7, [fp, #-0x20]
    // 0xdec550: ldur            x5, [fp, #-0x58]
    // 0xdec554: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xdec554: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] List<int>(4)
    //     0xdec558: ldr             x9, [x9, #0x7f0]
    // 0xdec55c: b               #0xdec3fc
    // 0xdec560: ldur            x0, [fp, #-0x38]
    // 0xdec564: LeaveFrame
    //     0xdec564: mov             SP, fp
    //     0xdec568: ldp             fp, lr, [SP], #0x10
    // 0xdec56c: ret
    //     0xdec56c: ret             
    // 0xdec570: mov             x1, x10
    // 0xdec574: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xdec574: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] List<int>(4)
    //     0xdec578: ldr             x0, [x0, #0x7f8]
    // 0xdec57c: add             x10, x1, #1
    // 0xdec580: ldur            x6, [fp, #-0x50]
    // 0xdec584: ldur            x3, [fp, #-0x28]
    // 0xdec588: ldur            x5, [fp, #-0x58]
    // 0xdec58c: b               #0xdec3b0
    // 0xdec590: ldur            x4, [fp, #-0x18]
    // 0xdec594: r8 = 0
    //     0xdec594: mov             x8, #0
    // 0xdec598: ldur            x7, [fp, #-8]
    // 0xdec59c: ldur            x5, [fp, #-0x38]
    // 0xdec5a0: ldur            x3, [fp, #-0x28]
    // 0xdec5a4: ldur            x6, [fp, #-0x20]
    // 0xdec5a8: stur            x8, [fp, #-0x40]
    // 0xdec5ac: CheckStackOverflow
    //     0xdec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec5b0: cmp             SP, x16
    //     0xdec5b4: b.ls            #0xdec7b8
    // 0xdec5b8: cmp             x8, x4
    // 0xdec5bc: b.ge            #0xdec6d8
    // 0xdec5c0: LoadField: r0 = r7->field_4f
    //     0xdec5c0: ldur            w0, [x7, #0x4f]
    // 0xdec5c4: DecompressPointer r0
    //     0xdec5c4: add             x0, x0, HEAP, lsl #32
    // 0xdec5c8: cmp             w0, NULL
    // 0xdec5cc: b.eq            #0xdec7c0
    // 0xdec5d0: r1 = LoadInt32Instr(r0)
    //     0xdec5d0: sbfx            x1, x0, #1, #0x1f
    //     0xdec5d4: tbz             w0, #0, #0xdec5dc
    //     0xdec5d8: ldur            x1, [x0, #7]
    // 0xdec5dc: sub             x2, x1, x6
    // 0xdec5e0: r0 = BoxInt64Instr(r2)
    //     0xdec5e0: sbfiz           x0, x2, #1, #0x1f
    //     0xdec5e4: cmp             x2, x0, asr #1
    //     0xdec5e8: b.eq            #0xdec5f4
    //     0xdec5ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdec5f0: stur            x2, [x0, #7]
    // 0xdec5f4: StoreField: r7->field_4f = r0
    //     0xdec5f4: stur            w0, [x7, #0x4f]
    //     0xdec5f8: tbz             w0, #0, #0xdec614
    //     0xdec5fc: ldurb           w16, [x7, #-1]
    //     0xdec600: ldurb           w17, [x0, #-1]
    //     0xdec604: and             x16, x17, x16, lsr #2
    //     0xdec608: tst             x16, HEAP, lsr #32
    //     0xdec60c: b.eq            #0xdec614
    //     0xdec610: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xdec614: mov             x1, x7
    // 0xdec618: mov             x2, x3
    // 0xdec61c: r0 = _decompressLine()
    //     0xdec61c: bl              #0xdec9cc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xdec620: tbnz            w0, #4, #0xdec6c8
    // 0xdec624: ldur            x0, [fp, #-8]
    // 0xdec628: LoadField: r1 = r0->field_4f
    //     0xdec628: ldur            w1, [x0, #0x4f]
    // 0xdec62c: DecompressPointer r1
    //     0xdec62c: add             x1, x1, HEAP, lsl #32
    // 0xdec630: cbnz            w1, #0xdec63c
    // 0xdec634: mov             x1, x0
    // 0xdec638: r0 = _skipRemainder()
    //     0xdec638: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xdec63c: r10 = 0
    //     0xdec63c: mov             x10, #0
    // 0xdec640: ldur            x8, [fp, #-0x38]
    // 0xdec644: ldur            x4, [fp, #-0x28]
    // 0xdec648: ldur            x9, [fp, #-0x20]
    // 0xdec64c: stur            x10, [fp, #-0x48]
    // 0xdec650: CheckStackOverflow
    //     0xdec650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec654: cmp             SP, x16
    //     0xdec658: b.ls            #0xdec7c4
    // 0xdec65c: cmp             x10, x9
    // 0xdec660: b.ge            #0xdec6b8
    // 0xdec664: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xdec664: add             x16, x4, x10
    //     0xdec668: ldrb            w0, [x16, #0x17]
    // 0xdec66c: LoadField: r1 = r8->field_b
    //     0xdec66c: ldur            w1, [x8, #0xb]
    // 0xdec670: DecompressPointer r1
    //     0xdec670: add             x1, x1, HEAP, lsl #32
    // 0xdec674: cmp             w1, NULL
    // 0xdec678: b.ne            #0xdec684
    // 0xdec67c: mov             x1, x10
    // 0xdec680: b               #0xdec6b0
    // 0xdec684: lsl             x5, x0, #1
    // 0xdec688: r0 = LoadClassIdInstr(r1)
    //     0xdec688: ldur            x0, [x1, #-1]
    //     0xdec68c: ubfx            x0, x0, #0xc, #0x14
    // 0xdec690: mov             x2, x10
    // 0xdec694: ldur            x3, [fp, #-0x40]
    // 0xdec698: r6 = 0
    //     0xdec698: mov             x6, #0
    // 0xdec69c: r7 = 0
    //     0xdec69c: mov             x7, #0
    // 0xdec6a0: r0 = GDT[cid_x0 + 0x4db]()
    //     0xdec6a0: add             lr, x0, #0x4db
    //     0xdec6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdec6a8: blr             lr
    // 0xdec6ac: ldur            x1, [fp, #-0x48]
    // 0xdec6b0: add             x10, x1, #1
    // 0xdec6b4: b               #0xdec640
    // 0xdec6b8: ldur            x1, [fp, #-0x40]
    // 0xdec6bc: add             x8, x1, #1
    // 0xdec6c0: ldur            x4, [fp, #-0x18]
    // 0xdec6c4: b               #0xdec598
    // 0xdec6c8: ldur            x0, [fp, #-0x38]
    // 0xdec6cc: LeaveFrame
    //     0xdec6cc: mov             SP, fp
    //     0xdec6d0: ldp             fp, lr, [SP], #0x10
    // 0xdec6d4: ret
    //     0xdec6d4: ret             
    // 0xdec6d8: ldur            x0, [fp, #-0x38]
    // 0xdec6dc: LeaveFrame
    //     0xdec6dc: mov             SP, fp
    //     0xdec6e0: ldp             fp, lr, [SP], #0x10
    // 0xdec6e4: ret
    //     0xdec6e4: ret             
    // 0xdec6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec6ec: b               #0xdec108
    // 0xdec6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec6f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec6f4: tbnz            x0, #0x3f, #0xdec700
    // 0xdec6f8: mov             x2, xzr
    // 0xdec6fc: b               #0xdec154
    // 0xdec700: str             x0, [THR, #0x7c0]  ; THR::
    // 0xdec704: stp             x1, x4, [SP, #-0x10]!
    // 0xdec708: SaveReg r0
    //     0xdec708: str             x0, [SP, #-8]!
    // 0xdec70c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdec710: r4 = 0
    //     0xdec710: mov             x4, #0
    // 0xdec714: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdec718: blr             lr
    // 0xdec71c: brk             #0
    // 0xdec720: tbnz            x2, #0x3f, #0xdec72c
    // 0xdec724: mov             x0, xzr
    // 0xdec728: b               #0xdec17c
    // 0xdec72c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xdec730: stp             x2, x4, [SP, #-0x10]!
    // 0xdec734: SaveReg r1
    //     0xdec734: str             x1, [SP, #-8]!
    // 0xdec738: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdec73c: r4 = 0
    //     0xdec73c: mov             x4, #0
    // 0xdec740: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdec744: blr             lr
    // 0xdec748: brk             #0
    // 0xdec74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec74c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdec750: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdec754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec758: r9 = width
    //     0xdec758: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b800] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0xdec75c: ldr             x9, [x9, #0x800]
    // 0xdec760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec760: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdec764: r9 = height
    //     0xdec764: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b808] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0xdec768: ldr             x9, [x9, #0x808]
    // 0xdec76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec76c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdec770: r9 = x
    //     0xdec770: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xdec774: ldr             x9, [x9, #0x7d0]
    // 0xdec778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec778: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdec77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec77c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec780: r9 = y
    //     0xdec780: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xdec784: ldr             x9, [x9, #0x7d8]
    // 0xdec788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec788: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdec78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec78c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec790: r9 = interlaced
    //     0xdec790: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b810] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0xdec794: ldr             x9, [x9, #0x810]
    // 0xdec798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdec798: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdec79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec7a0: b               #0xdec3d4
    // 0xdec7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec7a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec7a8: b               #0xdec40c
    // 0xdec7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec7b4: b               #0xdec4b0
    // 0xdec7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec7bc: b               #0xdec5b8
    // 0xdec7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec7c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec7c8: b               #0xdec65c
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0xdec8a4, size: 0x128
    // 0xdec8a4: EnterFrame
    //     0xdec8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdec8a8: mov             fp, SP
    // 0xdec8ac: AllocStack(0x18)
    //     0xdec8ac: sub             SP, SP, #0x18
    // 0xdec8b0: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xdec8b0: mov             x0, x1
    //     0xdec8b4: stur            x1, [fp, #-8]
    // 0xdec8b8: CheckStackOverflow
    //     0xdec8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec8bc: cmp             SP, x16
    //     0xdec8c0: b.ls            #0xdec9b4
    // 0xdec8c4: LoadField: r1 = r0->field_2b
    //     0xdec8c4: ldur            w1, [x0, #0x2b]
    // 0xdec8c8: DecompressPointer r1
    //     0xdec8c8: add             x1, x1, HEAP, lsl #32
    // 0xdec8cc: cmp             w1, NULL
    // 0xdec8d0: b.eq            #0xdec9bc
    // 0xdec8d4: LoadField: r2 = r1->field_1b
    //     0xdec8d4: ldur            x2, [x1, #0x1b]
    // 0xdec8d8: LoadField: r3 = r1->field_13
    //     0xdec8d8: ldur            x3, [x1, #0x13]
    // 0xdec8dc: cmp             x2, x3
    // 0xdec8e0: b.lt            #0xdec8f4
    // 0xdec8e4: r0 = true
    //     0xdec8e4: add             x0, NULL, #0x20  ; true
    // 0xdec8e8: LeaveFrame
    //     0xdec8e8: mov             SP, fp
    //     0xdec8ec: ldp             fp, lr, [SP], #0x10
    // 0xdec8f0: ret
    //     0xdec8f0: ret             
    // 0xdec8f4: r0 = readByte()
    //     0xdec8f4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdec8f8: ldur            x2, [fp, #-8]
    // 0xdec8fc: CheckStackOverflow
    //     0xdec8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec900: cmp             SP, x16
    //     0xdec904: b.ls            #0xdec9c0
    // 0xdec908: cbz             x0, #0xdec9a4
    // 0xdec90c: LoadField: r1 = r2->field_2b
    //     0xdec90c: ldur            w1, [x2, #0x2b]
    // 0xdec910: DecompressPointer r1
    //     0xdec910: add             x1, x1, HEAP, lsl #32
    // 0xdec914: cmp             w1, NULL
    // 0xdec918: b.eq            #0xdec9c8
    // 0xdec91c: LoadField: r3 = r1->field_1b
    //     0xdec91c: ldur            x3, [x1, #0x1b]
    // 0xdec920: LoadField: r4 = r1->field_13
    //     0xdec920: ldur            x4, [x1, #0x13]
    // 0xdec924: cmp             x3, x4
    // 0xdec928: b.ge            #0xdec9a4
    // 0xdec92c: add             x5, x3, x0
    // 0xdec930: StoreField: r1->field_1b = r5
    //     0xdec930: stur            x5, [x1, #0x1b]
    // 0xdec934: cmp             x5, x4
    // 0xdec938: b.ge            #0xdec994
    // 0xdec93c: LoadField: r3 = r1->field_7
    //     0xdec93c: ldur            w3, [x1, #7]
    // 0xdec940: DecompressPointer r3
    //     0xdec940: add             x3, x3, HEAP, lsl #32
    // 0xdec944: add             x0, x5, #1
    // 0xdec948: StoreField: r1->field_1b = r0
    //     0xdec948: stur            x0, [x1, #0x1b]
    // 0xdec94c: r0 = BoxInt64Instr(r5)
    //     0xdec94c: sbfiz           x0, x5, #1, #0x1f
    //     0xdec950: cmp             x5, x0, asr #1
    //     0xdec954: b.eq            #0xdec960
    //     0xdec958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdec95c: stur            x5, [x0, #7]
    // 0xdec960: r1 = LoadClassIdInstr(r3)
    //     0xdec960: ldur            x1, [x3, #-1]
    //     0xdec964: ubfx            x1, x1, #0xc, #0x14
    // 0xdec968: stp             x0, x3, [SP]
    // 0xdec96c: mov             x0, x1
    // 0xdec970: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdec970: mov             x17, #0xb6b0
    //     0xdec974: add             lr, x0, x17
    //     0xdec978: ldr             lr, [x21, lr, lsl #3]
    //     0xdec97c: blr             lr
    // 0xdec980: r1 = LoadInt32Instr(r0)
    //     0xdec980: sbfx            x1, x0, #1, #0x1f
    //     0xdec984: tbz             w0, #0, #0xdec98c
    //     0xdec988: ldur            x1, [x0, #7]
    // 0xdec98c: mov             x0, x1
    // 0xdec990: b               #0xdec8f8
    // 0xdec994: r0 = true
    //     0xdec994: add             x0, NULL, #0x20  ; true
    // 0xdec998: LeaveFrame
    //     0xdec998: mov             SP, fp
    //     0xdec99c: ldp             fp, lr, [SP], #0x10
    // 0xdec9a0: ret
    //     0xdec9a0: ret             
    // 0xdec9a4: r0 = true
    //     0xdec9a4: add             x0, NULL, #0x20  ; true
    // 0xdec9a8: LeaveFrame
    //     0xdec9a8: mov             SP, fp
    //     0xdec9ac: ldp             fp, lr, [SP], #0x10
    // 0xdec9b0: ret
    //     0xdec9b0: ret             
    // 0xdec9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec9b8: b               #0xdec8c4
    // 0xdec9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdec9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec9c4: b               #0xdec908
    // 0xdec9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdec9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0xdec9cc, size: 0x818
    // 0xdec9cc: EnterFrame
    //     0xdec9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdec9d0: mov             fp, SP
    // 0xdec9d4: AllocStack(0x20)
    //     0xdec9d4: sub             SP, SP, #0x20
    // 0xdec9d8: SetupParameters(GifDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xdec9d8: mov             x3, x1
    //     0xdec9dc: stur            x1, [fp, #-0x18]
    //     0xdec9e0: stur            x2, [fp, #-0x20]
    // 0xdec9e4: CheckStackOverflow
    //     0xdec9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec9e8: cmp             SP, x16
    //     0xdec9ec: b.ls            #0xded0c0
    // 0xdec9f0: LoadField: r0 = r3->field_63
    //     0xdec9f0: ldur            x0, [x3, #0x63]
    // 0xdec9f4: cmp             x0, #0xfff
    // 0xdec9f8: b.le            #0xdeca0c
    // 0xdec9fc: r0 = false
    //     0xdec9fc: add             x0, NULL, #0x30  ; false
    // 0xdeca00: LeaveFrame
    //     0xdeca00: mov             SP, fp
    //     0xdeca04: ldp             fp, lr, [SP], #0x10
    // 0xdeca08: ret
    //     0xdeca08: ret             
    // 0xdeca0c: LoadField: r4 = r2->field_13
    //     0xdeca0c: ldur            w4, [x2, #0x13]
    // 0xdeca10: cbz             x0, #0xdeca90
    // 0xdeca14: r5 = LoadInt32Instr(r4)
    //     0xdeca14: sbfx            x5, x4, #1, #0x1f
    // 0xdeca18: r6 = 0
    //     0xdeca18: mov             x6, #0
    // 0xdeca1c: CheckStackOverflow
    //     0xdeca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeca20: cmp             SP, x16
    //     0xdeca24: b.ls            #0xded0c8
    // 0xdeca28: cbz             x0, #0xdeca88
    // 0xdeca2c: cmp             x6, x5
    // 0xdeca30: b.ge            #0xdeca88
    // 0xdeca34: add             x7, x6, #1
    // 0xdeca38: LoadField: r8 = r3->field_3b
    //     0xdeca38: ldur            w8, [x3, #0x3b]
    // 0xdeca3c: DecompressPointer r8
    //     0xdeca3c: add             x8, x8, HEAP, lsl #32
    // 0xdeca40: r16 = Sentinel
    //     0xdeca40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdeca44: cmp             w8, w16
    // 0xdeca48: b.eq            #0xded0d0
    // 0xdeca4c: sub             x9, x0, #1
    // 0xdeca50: StoreField: r3->field_63 = r9
    //     0xdeca50: stur            x9, [x3, #0x63]
    // 0xdeca54: LoadField: r0 = r8->field_13
    //     0xdeca54: ldur            w0, [x8, #0x13]
    // 0xdeca58: r1 = LoadInt32Instr(r0)
    //     0xdeca58: sbfx            x1, x0, #1, #0x1f
    // 0xdeca5c: mov             x0, x1
    // 0xdeca60: mov             x1, x9
    // 0xdeca64: cmp             x1, x0
    // 0xdeca68: b.hs            #0xded0dc
    // 0xdeca6c: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0xdeca6c: add             x16, x8, x9
    //     0xdeca70: ldrb            w0, [x16, #0x17]
    // 0xdeca74: ArrayStore: r2[r6] = r0  ; TypeUnknown_1
    //     0xdeca74: add             x1, x2, x6
    //     0xdeca78: strb            w0, [x1, #0x17]
    // 0xdeca7c: mov             x6, x7
    // 0xdeca80: mov             x0, x9
    // 0xdeca84: b               #0xdeca1c
    // 0xdeca88: mov             x0, x6
    // 0xdeca8c: b               #0xdeca94
    // 0xdeca90: r0 = 0
    //     0xdeca90: mov             x0, #0
    // 0xdeca94: r5 = LoadInt32Instr(r4)
    //     0xdeca94: sbfx            x5, x4, #1, #0x1f
    // 0xdeca98: stur            x5, [fp, #-0x10]
    // 0xdeca9c: stur            x0, [fp, #-8]
    // 0xdecaa0: CheckStackOverflow
    //     0xdecaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecaa4: cmp             SP, x16
    //     0xdecaa8: b.ls            #0xded0e0
    // 0xdecaac: cmp             x0, x5
    // 0xdecab0: b.ge            #0xded0b0
    // 0xdecab4: mov             x1, x3
    // 0xdecab8: r0 = _decompressInput()
    //     0xdecab8: bl              #0xded1e4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0xdecabc: mov             x3, x0
    // 0xdecac0: ldur            x2, [fp, #-0x18]
    // 0xdecac4: StoreField: r2->field_6b = r0
    //     0xdecac4: stur            w0, [x2, #0x6b]
    //     0xdecac8: tbz             w0, #0, #0xdecae4
    //     0xdecacc: ldurb           w16, [x2, #-1]
    //     0xdecad0: ldurb           w17, [x0, #-1]
    //     0xdecad4: and             x16, x17, x16, lsr #2
    //     0xdecad8: tst             x16, HEAP, lsr #32
    //     0xdecadc: b.eq            #0xdecae4
    //     0xdecae0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdecae4: cmp             w3, NULL
    // 0xdecae8: b.eq            #0xded0a0
    // 0xdecaec: LoadField: r4 = r2->field_8f
    //     0xdecaec: ldur            x4, [x2, #0x8f]
    // 0xdecaf0: r5 = LoadInt32Instr(r3)
    //     0xdecaf0: sbfx            x5, x3, #1, #0x1f
    //     0xdecaf4: tbz             w3, #0, #0xdecafc
    //     0xdecaf8: ldur            x5, [x3, #7]
    // 0xdecafc: cmp             x5, x4
    // 0xdecb00: b.eq            #0xded090
    // 0xdecb04: LoadField: r5 = r2->field_97
    //     0xdecb04: ldur            x5, [x2, #0x97]
    // 0xdecb08: r6 = LoadInt32Instr(r3)
    //     0xdecb08: sbfx            x6, x3, #1, #0x1f
    //     0xdecb0c: tbz             w3, #0, #0xdecb14
    //     0xdecb10: ldur            x6, [x3, #7]
    // 0xdecb14: cmp             x6, x5
    // 0xdecb18: b.ne            #0xdecbb4
    // 0xdecb1c: LoadField: r6 = r2->field_43
    //     0xdecb1c: ldur            w6, [x2, #0x43]
    // 0xdecb20: DecompressPointer r6
    //     0xdecb20: add             x6, x6, HEAP, lsl #32
    // 0xdecb24: cmp             w6, NULL
    // 0xdecb28: b.eq            #0xded0e8
    // 0xdecb2c: LoadField: r7 = r6->field_13
    //     0xdecb2c: ldur            w7, [x6, #0x13]
    // 0xdecb30: r3 = LoadInt32Instr(r7)
    //     0xdecb30: sbfx            x3, x7, #1, #0x1f
    // 0xdecb34: r5 = 0
    //     0xdecb34: mov             x5, #0
    // 0xdecb38: r7 = 4098
    //     0xdecb38: mov             x7, #0x1002
    // 0xdecb3c: CheckStackOverflow
    //     0xdecb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecb40: cmp             SP, x16
    //     0xdecb44: b.ls            #0xded0ec
    // 0xdecb48: cmp             x5, #0xfff
    // 0xdecb4c: b.gt            #0xdecb74
    // 0xdecb50: mov             x0, x3
    // 0xdecb54: mov             x1, x5
    // 0xdecb58: cmp             x1, x0
    // 0xdecb5c: b.hs            #0xded0f4
    // 0xdecb60: ArrayStore: r6[r5] = r7  ; List_4
    //     0xdecb60: add             x8, x6, x5, lsl #2
    //     0xdecb64: stur            w7, [x8, #0x17]
    // 0xdecb68: add             x0, x5, #1
    // 0xdecb6c: mov             x5, x0
    // 0xdecb70: b               #0xdecb3c
    // 0xdecb74: r8 = 1
    //     0xdecb74: mov             x8, #1
    // 0xdecb78: r6 = 4098
    //     0xdecb78: mov             x6, #0x1002
    // 0xdecb7c: add             x10, x4, #1
    // 0xdecb80: StoreField: r2->field_87 = r10
    //     0xdecb80: stur            x10, [x2, #0x87]
    // 0xdecb84: LoadField: r4 = r2->field_47
    //     0xdecb84: ldur            x4, [x2, #0x47]
    // 0xdecb88: add             x10, x4, #1
    // 0xdecb8c: StoreField: r2->field_7f = r10
    //     0xdecb8c: stur            x10, [x2, #0x7f]
    // 0xdecb90: cmp             x10, #0x3f
    // 0xdecb94: b.hi            #0xded0f8
    // 0xdecb98: lsl             x4, x8, x10
    // 0xdecb9c: StoreField: r2->field_77 = r4
    //     0xdecb9c: stur            x4, [x2, #0x77]
    // 0xdecba0: StoreField: r2->field_6f = r6
    //     0xdecba0: stur            x6, [x2, #0x6f]
    // 0xdecba4: ldur            x0, [fp, #-8]
    // 0xdecba8: ldur            x10, [fp, #-0x20]
    // 0xdecbac: ldur            x11, [fp, #-0x10]
    // 0xdecbb0: b               #0xded070
    // 0xdecbb4: r7 = 4098
    //     0xdecbb4: mov             x7, #0x1002
    // 0xdecbb8: r8 = 1
    //     0xdecbb8: mov             x8, #1
    // 0xdecbbc: r6 = 4098
    //     0xdecbbc: mov             x6, #0x1002
    // 0xdecbc0: r4 = LoadInt32Instr(r3)
    //     0xdecbc0: sbfx            x4, x3, #1, #0x1f
    //     0xdecbc4: tbz             w3, #0, #0xdecbcc
    //     0xdecbc8: ldur            x4, [x3, #7]
    // 0xdecbcc: cmp             x4, x5
    // 0xdecbd0: b.ge            #0xdecbf0
    // 0xdecbd4: ldur            x10, [fp, #-0x20]
    // 0xdecbd8: ldur            x11, [fp, #-8]
    // 0xdecbdc: add             x12, x11, #1
    // 0xdecbe0: ArrayStore: r10[r11] = r4  ; TypeUnknown_1
    //     0xdecbe0: add             x13, x10, x11
    //     0xdecbe4: strb            w4, [x13, #0x17]
    // 0xdecbe8: ldur            x11, [fp, #-0x10]
    // 0xdecbec: b               #0xdeceb8
    // 0xdecbf0: ldur            x10, [fp, #-0x20]
    // 0xdecbf4: ldur            x11, [fp, #-8]
    // 0xdecbf8: LoadField: r12 = r2->field_43
    //     0xdecbf8: ldur            w12, [x2, #0x43]
    // 0xdecbfc: DecompressPointer r12
    //     0xdecbfc: add             x12, x12, HEAP, lsl #32
    // 0xdecc00: cmp             w12, NULL
    // 0xdecc04: b.eq            #0xded128
    // 0xdecc08: LoadField: r13 = r12->field_13
    //     0xdecc08: ldur            w13, [x12, #0x13]
    // 0xdecc0c: r14 = LoadInt32Instr(r13)
    //     0xdecc0c: sbfx            x14, x13, #1, #0x1f
    // 0xdecc10: mov             x0, x14
    // 0xdecc14: mov             x1, x4
    // 0xdecc18: cmp             x1, x0
    // 0xdecc1c: b.hs            #0xded12c
    // 0xdecc20: ArrayLoad: r13 = r12[r4]  ; List_4
    //     0xdecc20: add             x16, x12, x4, lsl #2
    //     0xdecc24: ldur            w13, [x16, #0x17]
    // 0xdecc28: ubfx            x13, x13, #0, #0x20
    // 0xdecc2c: r17 = 4098
    //     0xdecc2c: mov             x17, #0x1002
    // 0xdecc30: cmp             x13, x17
    // 0xdecc34: b.ne            #0xdecd3c
    // 0xdecc38: LoadField: r13 = r2->field_87
    //     0xdecc38: ldur            x13, [x2, #0x87]
    // 0xdecc3c: sub             x19, x13, #2
    // 0xdecc40: r13 = LoadInt32Instr(r3)
    //     0xdecc40: sbfx            x13, x3, #1, #0x1f
    //     0xdecc44: tbz             w3, #0, #0xdecc4c
    //     0xdecc48: ldur            x13, [x3, #7]
    // 0xdecc4c: cmp             x13, x19
    // 0xdecc50: b.ne            #0xdecd2c
    // 0xdecc54: LoadField: r13 = r2->field_6f
    //     0xdecc54: ldur            x13, [x2, #0x6f]
    // 0xdecc58: LoadField: r20 = r2->field_3f
    //     0xdecc58: ldur            w20, [x2, #0x3f]
    // 0xdecc5c: DecompressPointer r20
    //     0xdecc5c: add             x20, x20, HEAP, lsl #32
    // 0xdecc60: r16 = Sentinel
    //     0xdecc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecc64: cmp             w20, w16
    // 0xdecc68: b.eq            #0xded130
    // 0xdecc6c: LoadField: r23 = r2->field_3b
    //     0xdecc6c: ldur            w23, [x2, #0x3b]
    // 0xdecc70: DecompressPointer r23
    //     0xdecc70: add             x23, x23, HEAP, lsl #32
    // 0xdecc74: r16 = Sentinel
    //     0xdecc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecc78: cmp             w23, w16
    // 0xdecc7c: b.eq            #0xded13c
    // 0xdecc80: LoadField: r9 = r2->field_63
    //     0xdecc80: ldur            x9, [x2, #0x63]
    // 0xdecc84: add             x24, x9, #1
    // 0xdecc88: StoreField: r2->field_63 = r24
    //     0xdecc88: stur            x24, [x2, #0x63]
    // 0xdecc8c: mov             x25, x13
    // 0xdecc90: r24 = 0
    //     0xdecc90: mov             x24, #0
    // 0xdecc94: CheckStackOverflow
    //     0xdecc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecc98: cmp             SP, x16
    //     0xdecc9c: b.ls            #0xded148
    // 0xdecca0: cmp             x25, x5
    // 0xdecca4: b.le            #0xdeccec
    // 0xdecca8: add             x0, x24, #1
    // 0xdeccac: cmp             x24, #0xfff
    // 0xdeccb0: b.gt            #0xdeccec
    // 0xdeccb4: cmp             x25, #0xfff
    // 0xdeccb8: b.gt            #0xdecce4
    // 0xdeccbc: mov             x24, x0
    // 0xdeccc0: mov             x0, x14
    // 0xdeccc4: mov             x1, x25
    // 0xdeccc8: cmp             x1, x0
    // 0xdecccc: b.hs            #0xded150
    // 0xdeccd0: ArrayLoad: r0 = r12[r25]  ; List_4
    //     0xdeccd0: add             x16, x12, x25, lsl #2
    //     0xdeccd4: ldur            w0, [x16, #0x17]
    // 0xdeccd8: ubfx            x0, x0, #0, #0x20
    // 0xdeccdc: mov             x25, x0
    // 0xdecce0: b               #0xdecc94
    // 0xdecce4: r24 = 4098
    //     0xdecce4: mov             x24, #0x1002
    // 0xdecce8: b               #0xdeccf0
    // 0xdeccec: mov             x24, x25
    // 0xdeccf0: LoadField: r25 = r23->field_13
    //     0xdeccf0: ldur            w25, [x23, #0x13]
    // 0xdeccf4: r0 = LoadInt32Instr(r25)
    //     0xdeccf4: sbfx            x0, x25, #1, #0x1f
    // 0xdeccf8: mov             x1, x9
    // 0xdeccfc: cmp             x1, x0
    // 0xdecd00: b.hs            #0xded154
    // 0xdecd04: add             x25, x23, x9
    // 0xdecd08: ArrayStore: r25[0] = r24  ; TypeUnknown_1
    //     0xdecd08: strb            w24, [x25, #0x17]
    // 0xdecd0c: LoadField: r23 = r20->field_13
    //     0xdecd0c: ldur            w23, [x20, #0x13]
    // 0xdecd10: r0 = LoadInt32Instr(r23)
    //     0xdecd10: sbfx            x0, x23, #1, #0x1f
    // 0xdecd14: mov             x1, x19
    // 0xdecd18: cmp             x1, x0
    // 0xdecd1c: b.hs            #0xded158
    // 0xdecd20: ArrayStore: r20[r19] = r24  ; TypeUnknown_1
    //     0xdecd20: add             x23, x20, x19
    //     0xdecd24: strb            w24, [x23, #0x17]
    // 0xdecd28: b               #0xdecd48
    // 0xdecd2c: r0 = false
    //     0xdecd2c: add             x0, NULL, #0x30  ; false
    // 0xdecd30: LeaveFrame
    //     0xdecd30: mov             SP, fp
    //     0xdecd34: ldp             fp, lr, [SP], #0x10
    // 0xdecd38: ret
    //     0xdecd38: ret             
    // 0xdecd3c: r13 = LoadInt32Instr(r3)
    //     0xdecd3c: sbfx            x13, x3, #1, #0x1f
    //     0xdecd40: tbz             w3, #0, #0xdecd48
    //     0xdecd44: ldur            x13, [x3, #7]
    // 0xdecd48: mov             x19, x13
    // 0xdecd4c: r13 = 0
    //     0xdecd4c: mov             x13, #0
    // 0xdecd50: CheckStackOverflow
    //     0xdecd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecd54: cmp             SP, x16
    //     0xdecd58: b.ls            #0xded15c
    // 0xdecd5c: add             x20, x13, #1
    // 0xdecd60: cmp             x13, #0xfff
    // 0xdecd64: b.gt            #0xdece0c
    // 0xdecd68: cmp             x19, x5
    // 0xdecd6c: b.le            #0xdece0c
    // 0xdecd70: cmp             x19, #0xfff
    // 0xdecd74: b.gt            #0xdece0c
    // 0xdecd78: LoadField: r13 = r2->field_3b
    //     0xdecd78: ldur            w13, [x2, #0x3b]
    // 0xdecd7c: DecompressPointer r13
    //     0xdecd7c: add             x13, x13, HEAP, lsl #32
    // 0xdecd80: r16 = Sentinel
    //     0xdecd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecd84: cmp             w13, w16
    // 0xdecd88: b.eq            #0xded164
    // 0xdecd8c: LoadField: r23 = r2->field_63
    //     0xdecd8c: ldur            x23, [x2, #0x63]
    // 0xdecd90: add             x24, x23, #1
    // 0xdecd94: StoreField: r2->field_63 = r24
    //     0xdecd94: stur            x24, [x2, #0x63]
    // 0xdecd98: LoadField: r24 = r2->field_3f
    //     0xdecd98: ldur            w24, [x2, #0x3f]
    // 0xdecd9c: DecompressPointer r24
    //     0xdecd9c: add             x24, x24, HEAP, lsl #32
    // 0xdecda0: r16 = Sentinel
    //     0xdecda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecda4: cmp             w24, w16
    // 0xdecda8: b.eq            #0xded170
    // 0xdecdac: LoadField: r25 = r24->field_13
    //     0xdecdac: ldur            w25, [x24, #0x13]
    // 0xdecdb0: r0 = LoadInt32Instr(r25)
    //     0xdecdb0: sbfx            x0, x25, #1, #0x1f
    // 0xdecdb4: mov             x1, x19
    // 0xdecdb8: cmp             x1, x0
    // 0xdecdbc: b.hs            #0xded17c
    // 0xdecdc0: ArrayLoad: r25 = r24[r19]  ; List_1
    //     0xdecdc0: add             x16, x24, x19
    //     0xdecdc4: ldrb            w25, [x16, #0x17]
    // 0xdecdc8: LoadField: r24 = r13->field_13
    //     0xdecdc8: ldur            w24, [x13, #0x13]
    // 0xdecdcc: r0 = LoadInt32Instr(r24)
    //     0xdecdcc: sbfx            x0, x24, #1, #0x1f
    // 0xdecdd0: mov             x1, x23
    // 0xdecdd4: cmp             x1, x0
    // 0xdecdd8: b.hs            #0xded180
    // 0xdecddc: ArrayStore: r13[r23] = r25  ; TypeUnknown_1
    //     0xdecddc: add             x24, x13, x23
    //     0xdecde0: strb            w25, [x24, #0x17]
    // 0xdecde4: mov             x0, x14
    // 0xdecde8: mov             x1, x19
    // 0xdecdec: cmp             x1, x0
    // 0xdecdf0: b.hs            #0xded184
    // 0xdecdf4: ArrayLoad: r0 = r12[r19]  ; List_4
    //     0xdecdf4: add             x16, x12, x19, lsl #2
    //     0xdecdf8: ldur            w0, [x16, #0x17]
    // 0xdecdfc: ubfx            x0, x0, #0, #0x20
    // 0xdece00: mov             x19, x0
    // 0xdece04: mov             x13, x20
    // 0xdece08: b               #0xdecd50
    // 0xdece0c: cmp             x20, #0xfff
    // 0xdece10: b.ge            #0xded080
    // 0xdece14: cmp             x19, #0xfff
    // 0xdece18: b.gt            #0xded080
    // 0xdece1c: LoadField: r12 = r2->field_3b
    //     0xdece1c: ldur            w12, [x2, #0x3b]
    // 0xdece20: DecompressPointer r12
    //     0xdece20: add             x12, x12, HEAP, lsl #32
    // 0xdece24: r16 = Sentinel
    //     0xdece24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdece28: cmp             w12, w16
    // 0xdece2c: b.eq            #0xded188
    // 0xdece30: LoadField: r9 = r2->field_63
    //     0xdece30: ldur            x9, [x2, #0x63]
    // 0xdece34: add             x13, x9, #1
    // 0xdece38: StoreField: r2->field_63 = r13
    //     0xdece38: stur            x13, [x2, #0x63]
    // 0xdece3c: LoadField: r14 = r12->field_13
    //     0xdece3c: ldur            w14, [x12, #0x13]
    // 0xdece40: r20 = LoadInt32Instr(r14)
    //     0xdece40: sbfx            x20, x14, #1, #0x1f
    // 0xdece44: mov             x0, x20
    // 0xdece48: mov             x1, x9
    // 0xdece4c: cmp             x1, x0
    // 0xdece50: b.hs            #0xded194
    // 0xdece54: ArrayStore: r12[r9] = r19  ; TypeUnknown_1
    //     0xdece54: add             x14, x12, x9
    //     0xdece58: strb            w19, [x14, #0x17]
    // 0xdece5c: mov             x14, x11
    // 0xdece60: ldur            x11, [fp, #-0x10]
    // 0xdece64: CheckStackOverflow
    //     0xdece64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdece68: cmp             SP, x16
    //     0xdece6c: b.ls            #0xded198
    // 0xdece70: cbz             x13, #0xdeceb4
    // 0xdece74: cmp             x14, x11
    // 0xdece78: b.ge            #0xdeceb4
    // 0xdece7c: add             x9, x14, #1
    // 0xdece80: sub             x19, x13, #1
    // 0xdece84: StoreField: r2->field_63 = r19
    //     0xdece84: stur            x19, [x2, #0x63]
    // 0xdece88: mov             x0, x20
    // 0xdece8c: mov             x1, x19
    // 0xdece90: cmp             x1, x0
    // 0xdece94: b.hs            #0xded1a0
    // 0xdece98: ArrayLoad: r13 = r12[r19]  ; List_1
    //     0xdece98: add             x16, x12, x19
    //     0xdece9c: ldrb            w13, [x16, #0x17]
    // 0xdecea0: ArrayStore: r10[r14] = r13  ; TypeUnknown_1
    //     0xdecea0: add             x23, x10, x14
    //     0xdecea4: strb            w13, [x23, #0x17]
    // 0xdecea8: mov             x14, x9
    // 0xdeceac: mov             x13, x19
    // 0xdeceb0: b               #0xdece64
    // 0xdeceb4: mov             x12, x14
    // 0xdeceb8: LoadField: r13 = r2->field_6f
    //     0xdeceb8: ldur            x13, [x2, #0x6f]
    // 0xdecebc: r17 = 4098
    //     0xdecebc: mov             x17, #0x1002
    // 0xdecec0: cmp             x13, x17
    // 0xdecec4: b.eq            #0xded068
    // 0xdecec8: LoadField: r14 = r2->field_43
    //     0xdecec8: ldur            w14, [x2, #0x43]
    // 0xdececc: DecompressPointer r14
    //     0xdececc: add             x14, x14, HEAP, lsl #32
    // 0xdeced0: cmp             w14, NULL
    // 0xdeced4: b.eq            #0xded1a4
    // 0xdeced8: LoadField: r19 = r2->field_87
    //     0xdeced8: ldur            x19, [x2, #0x87]
    // 0xdecedc: sub             x20, x19, #2
    // 0xdecee0: LoadField: r19 = r14->field_13
    //     0xdecee0: ldur            w19, [x14, #0x13]
    // 0xdecee4: r23 = LoadInt32Instr(r19)
    //     0xdecee4: sbfx            x23, x19, #1, #0x1f
    // 0xdecee8: mov             x0, x23
    // 0xdeceec: mov             x1, x20
    // 0xdecef0: cmp             x1, x0
    // 0xdecef4: b.hs            #0xded1a8
    // 0xdecef8: r0 = BoxInt64Instr(r20)
    //     0xdecef8: sbfiz           x0, x20, #1, #0x1f
    //     0xdecefc: cmp             x20, x0, asr #1
    //     0xdecf00: b.eq            #0xdecf0c
    //     0xdecf04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdecf08: stur            x20, [x0, #7]
    // 0xdecf0c: ArrayLoad: r19 = r14[r20]  ; List_4
    //     0xdecf0c: add             x16, x14, x20, lsl #2
    //     0xdecf10: ldur            w19, [x16, #0x17]
    // 0xdecf14: ubfx            x19, x19, #0, #0x20
    // 0xdecf18: r17 = 4098
    //     0xdecf18: mov             x17, #0x1002
    // 0xdecf1c: cmp             x19, x17
    // 0xdecf20: b.ne            #0xded068
    // 0xdecf24: mov             x19, x13
    // 0xdecf28: ubfx            x19, x19, #0, #0x20
    // 0xdecf2c: ArrayStore: r14[r20] = r19  ; List_4
    //     0xdecf2c: add             x24, x14, x20, lsl #2
    //     0xdecf30: stur            w19, [x24, #0x17]
    // 0xdecf34: cmp             w3, w0
    // 0xdecf38: b.ne            #0xdecfd4
    // 0xdecf3c: LoadField: r3 = r2->field_3f
    //     0xdecf3c: ldur            w3, [x2, #0x3f]
    // 0xdecf40: DecompressPointer r3
    //     0xdecf40: add             x3, x3, HEAP, lsl #32
    // 0xdecf44: r16 = Sentinel
    //     0xdecf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecf48: cmp             w3, w16
    // 0xdecf4c: b.eq            #0xded1ac
    // 0xdecf50: mov             x9, x13
    // 0xdecf54: r13 = 0
    //     0xdecf54: mov             x13, #0
    // 0xdecf58: CheckStackOverflow
    //     0xdecf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecf5c: cmp             SP, x16
    //     0xdecf60: b.ls            #0xded1b8
    // 0xdecf64: cmp             x9, x5
    // 0xdecf68: b.le            #0xdecfb0
    // 0xdecf6c: add             x19, x13, #1
    // 0xdecf70: cmp             x13, #0xfff
    // 0xdecf74: b.gt            #0xdecfb0
    // 0xdecf78: cmp             x9, #0xfff
    // 0xdecf7c: b.gt            #0xdecfa8
    // 0xdecf80: mov             x0, x23
    // 0xdecf84: mov             x1, x9
    // 0xdecf88: cmp             x1, x0
    // 0xdecf8c: b.hs            #0xded1c0
    // 0xdecf90: ArrayLoad: r0 = r14[r9]  ; List_4
    //     0xdecf90: add             x16, x14, x9, lsl #2
    //     0xdecf94: ldur            w0, [x16, #0x17]
    // 0xdecf98: ubfx            x0, x0, #0, #0x20
    // 0xdecf9c: mov             x9, x0
    // 0xdecfa0: mov             x13, x19
    // 0xdecfa4: b               #0xdecf58
    // 0xdecfa8: r13 = 4098
    //     0xdecfa8: mov             x13, #0x1002
    // 0xdecfac: b               #0xdecfb4
    // 0xdecfb0: mov             x13, x9
    // 0xdecfb4: LoadField: r19 = r3->field_13
    //     0xdecfb4: ldur            w19, [x3, #0x13]
    // 0xdecfb8: r0 = LoadInt32Instr(r19)
    //     0xdecfb8: sbfx            x0, x19, #1, #0x1f
    // 0xdecfbc: mov             x1, x20
    // 0xdecfc0: cmp             x1, x0
    // 0xdecfc4: b.hs            #0xded1c4
    // 0xdecfc8: ArrayStore: r3[r20] = r13  ; TypeUnknown_1
    //     0xdecfc8: add             x19, x3, x20
    //     0xdecfcc: strb            w13, [x19, #0x17]
    // 0xdecfd0: b               #0xded068
    // 0xdecfd4: LoadField: r3 = r2->field_3f
    //     0xdecfd4: ldur            w3, [x2, #0x3f]
    // 0xdecfd8: DecompressPointer r3
    //     0xdecfd8: add             x3, x3, HEAP, lsl #32
    // 0xdecfdc: r16 = Sentinel
    //     0xdecfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdecfe0: cmp             w3, w16
    // 0xdecfe4: b.eq            #0xded1c8
    // 0xdecfe8: mov             x13, x4
    // 0xdecfec: r9 = 0
    //     0xdecfec: mov             x9, #0
    // 0xdecff0: CheckStackOverflow
    //     0xdecff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdecff4: cmp             SP, x16
    //     0xdecff8: b.ls            #0xded1d4
    // 0xdecffc: cmp             x13, x5
    // 0xded000: b.le            #0xded048
    // 0xded004: add             x19, x9, #1
    // 0xded008: cmp             x9, #0xfff
    // 0xded00c: b.gt            #0xded048
    // 0xded010: cmp             x13, #0xfff
    // 0xded014: b.gt            #0xded040
    // 0xded018: mov             x0, x23
    // 0xded01c: mov             x1, x13
    // 0xded020: cmp             x1, x0
    // 0xded024: b.hs            #0xded1dc
    // 0xded028: ArrayLoad: r0 = r14[r13]  ; List_4
    //     0xded028: add             x16, x14, x13, lsl #2
    //     0xded02c: ldur            w0, [x16, #0x17]
    // 0xded030: ubfx            x0, x0, #0, #0x20
    // 0xded034: mov             x13, x0
    // 0xded038: mov             x9, x19
    // 0xded03c: b               #0xdecff0
    // 0xded040: r5 = 4098
    //     0xded040: mov             x5, #0x1002
    // 0xded044: b               #0xded04c
    // 0xded048: mov             x5, x13
    // 0xded04c: LoadField: r9 = r3->field_13
    //     0xded04c: ldur            w9, [x3, #0x13]
    // 0xded050: r0 = LoadInt32Instr(r9)
    //     0xded050: sbfx            x0, x9, #1, #0x1f
    // 0xded054: mov             x1, x20
    // 0xded058: cmp             x1, x0
    // 0xded05c: b.hs            #0xded1e0
    // 0xded060: ArrayStore: r3[r20] = r5  ; TypeUnknown_1
    //     0xded060: add             x1, x3, x20
    //     0xded064: strb            w5, [x1, #0x17]
    // 0xded068: StoreField: r2->field_6f = r4
    //     0xded068: stur            x4, [x2, #0x6f]
    // 0xded06c: mov             x0, x12
    // 0xded070: mov             x3, x2
    // 0xded074: mov             x2, x10
    // 0xded078: mov             x5, x11
    // 0xded07c: b               #0xdeca9c
    // 0xded080: r0 = false
    //     0xded080: add             x0, NULL, #0x30  ; false
    // 0xded084: LeaveFrame
    //     0xded084: mov             SP, fp
    //     0xded088: ldp             fp, lr, [SP], #0x10
    // 0xded08c: ret
    //     0xded08c: ret             
    // 0xded090: r0 = false
    //     0xded090: add             x0, NULL, #0x30  ; false
    // 0xded094: LeaveFrame
    //     0xded094: mov             SP, fp
    //     0xded098: ldp             fp, lr, [SP], #0x10
    // 0xded09c: ret
    //     0xded09c: ret             
    // 0xded0a0: r0 = false
    //     0xded0a0: add             x0, NULL, #0x30  ; false
    // 0xded0a4: LeaveFrame
    //     0xded0a4: mov             SP, fp
    //     0xded0a8: ldp             fp, lr, [SP], #0x10
    // 0xded0ac: ret
    //     0xded0ac: ret             
    // 0xded0b0: r0 = true
    //     0xded0b0: add             x0, NULL, #0x20  ; true
    // 0xded0b4: LeaveFrame
    //     0xded0b4: mov             SP, fp
    //     0xded0b8: ldp             fp, lr, [SP], #0x10
    // 0xded0bc: ret
    //     0xded0bc: ret             
    // 0xded0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded0c4: b               #0xdec9f0
    // 0xded0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded0cc: b               #0xdeca28
    // 0xded0d0: r9 = _stack
    //     0xded0d0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b818] Field <GifDecoder._stack@778178306>: late (offset: 0x3c)
    //     0xded0d4: ldr             x9, [x9, #0x818]
    // 0xded0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded0d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded0dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded0e4: b               #0xdecaac
    // 0xded0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded0e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded0ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded0f0: b               #0xdecb48
    // 0xded0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded0f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded0f8: tbnz            x10, #0x3f, #0xded104
    // 0xded0fc: mov             x4, xzr
    // 0xded100: b               #0xdecb9c
    // 0xded104: str             x10, [THR, #0x7c0]  ; THR::
    // 0xded108: stp             x8, x10, [SP, #-0x10]!
    // 0xded10c: stp             x6, x7, [SP, #-0x10]!
    // 0xded110: SaveReg r2
    //     0xded110: str             x2, [SP, #-8]!
    // 0xded114: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xded118: r4 = 0
    //     0xded118: mov             x4, #0
    // 0xded11c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xded120: blr             lr
    // 0xded124: brk             #0
    // 0xded128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded12c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded130: r9 = _suffix
    //     0xded130: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b820] Field <GifDecoder._suffix@778178306>: late (offset: 0x40)
    //     0xded134: ldr             x9, [x9, #0x820]
    // 0xded138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded138: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded13c: r9 = _stack
    //     0xded13c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b818] Field <GifDecoder._stack@778178306>: late (offset: 0x3c)
    //     0xded140: ldr             x9, [x9, #0x818]
    // 0xded144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded144: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded14c: b               #0xdecca0
    // 0xded150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded150: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded160: b               #0xdecd5c
    // 0xded164: r9 = _stack
    //     0xded164: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b818] Field <GifDecoder._stack@778178306>: late (offset: 0x3c)
    //     0xded168: ldr             x9, [x9, #0x818]
    // 0xded16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded16c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded170: r9 = _suffix
    //     0xded170: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b820] Field <GifDecoder._suffix@778178306>: late (offset: 0x40)
    //     0xded174: ldr             x9, [x9, #0x820]
    // 0xded178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded178: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded17c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded180: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded184: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded188: r9 = _stack
    //     0xded188: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b818] Field <GifDecoder._stack@778178306>: late (offset: 0x3c)
    //     0xded18c: ldr             x9, [x9, #0x818]
    // 0xded190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded190: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded194: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded19c: b               #0xdece70
    // 0xded1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded1a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded1ac: r9 = _suffix
    //     0xded1ac: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b820] Field <GifDecoder._suffix@778178306>: late (offset: 0x40)
    //     0xded1b0: ldr             x9, [x9, #0x820]
    // 0xded1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded1b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded1bc: b               #0xdecf64
    // 0xded1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded1c8: r9 = _suffix
    //     0xded1c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b820] Field <GifDecoder._suffix@778178306>: late (offset: 0x40)
    //     0xded1cc: ldr             x9, [x9, #0x820]
    // 0xded1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xded1d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xded1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded1d8: b               #0xdecffc
    // 0xded1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded1e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0xded1e4, size: 0x188
    // 0xded1e4: EnterFrame
    //     0xded1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xded1e8: mov             fp, SP
    // 0xded1ec: AllocStack(0x8)
    //     0xded1ec: sub             SP, SP, #8
    // 0xded1f0: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xded1f0: mov             x0, x1
    //     0xded1f4: stur            x1, [fp, #-8]
    // 0xded1f8: CheckStackOverflow
    //     0xded1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xded1fc: cmp             SP, x16
    //     0xded200: b.ls            #0xded328
    // 0xded204: LoadField: r1 = r0->field_7f
    //     0xded204: ldur            x1, [x0, #0x7f]
    // 0xded208: cmp             x1, #0xc
    // 0xded20c: b.le            #0xded220
    // 0xded210: r0 = Null
    //     0xded210: mov             x0, NULL
    // 0xded214: LeaveFrame
    //     0xded214: mov             SP, fp
    //     0xded218: ldp             fp, lr, [SP], #0x10
    // 0xded21c: ret
    //     0xded21c: ret             
    // 0xded220: CheckStackOverflow
    //     0xded220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xded224: cmp             SP, x16
    //     0xded228: b.ls            #0xded330
    // 0xded22c: LoadField: r2 = r0->field_5b
    //     0xded22c: ldur            x2, [x0, #0x5b]
    // 0xded230: LoadField: r3 = r0->field_7f
    //     0xded230: ldur            x3, [x0, #0x7f]
    // 0xded234: cmp             x2, x3
    // 0xded238: b.ge            #0xded280
    // 0xded23c: mov             x1, x0
    // 0xded240: r0 = _bufferedInput()
    //     0xded240: bl              #0xded36c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0xded244: cmp             w0, NULL
    // 0xded248: b.eq            #0xded338
    // 0xded24c: ldur            x4, [fp, #-8]
    // 0xded250: LoadField: r5 = r4->field_53
    //     0xded250: ldur            x5, [x4, #0x53]
    // 0xded254: LoadField: r6 = r4->field_5b
    //     0xded254: ldur            x6, [x4, #0x5b]
    // 0xded258: r7 = LoadInt32Instr(r0)
    //     0xded258: sbfx            x7, x0, #1, #0x1f
    // 0xded25c: cmp             x6, #0x3f
    // 0xded260: b.hi            #0xded33c
    // 0xded264: lsl             x8, x7, x6
    // 0xded268: orr             x7, x5, x8
    // 0xded26c: StoreField: r4->field_53 = r7
    //     0xded26c: stur            x7, [x4, #0x53]
    // 0xded270: add             x5, x6, #8
    // 0xded274: StoreField: r4->field_5b = r5
    //     0xded274: stur            x5, [x4, #0x5b]
    // 0xded278: mov             x0, x4
    // 0xded27c: b               #0xded220
    // 0xded280: mov             x4, x0
    // 0xded284: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xded284: add             x5, PP, #0x4b, lsl #12  ; [pp+0x4b828] List<int>(13)
    //     0xded288: ldr             x5, [x5, #0x828]
    // 0xded28c: LoadField: r6 = r4->field_53
    //     0xded28c: ldur            x6, [x4, #0x53]
    // 0xded290: mov             x1, x3
    // 0xded294: r0 = 13
    //     0xded294: mov             x0, #0xd
    // 0xded298: cmp             x1, x0
    // 0xded29c: b.hs            #0xded368
    // 0xded2a0: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0xded2a0: add             x16, x5, x3, lsl #2
    //     0xded2a4: ldur            w7, [x16, #0xf]
    // 0xded2a8: DecompressPointer r7
    //     0xded2a8: add             x7, x7, HEAP, lsl #32
    // 0xded2ac: r5 = LoadInt32Instr(r7)
    //     0xded2ac: sbfx            x5, x7, #1, #0x1f
    //     0xded2b0: tbz             w7, #0, #0xded2b8
    //     0xded2b4: ldur            x5, [x7, #7]
    // 0xded2b8: and             x7, x6, x5
    // 0xded2bc: asr             x5, x6, x3
    // 0xded2c0: StoreField: r4->field_53 = r5
    //     0xded2c0: stur            x5, [x4, #0x53]
    // 0xded2c4: sub             x5, x2, x3
    // 0xded2c8: StoreField: r4->field_5b = r5
    //     0xded2c8: stur            x5, [x4, #0x5b]
    // 0xded2cc: LoadField: r2 = r4->field_87
    //     0xded2cc: ldur            x2, [x4, #0x87]
    // 0xded2d0: r17 = 4097
    //     0xded2d0: mov             x17, #0x1001
    // 0xded2d4: cmp             x2, x17
    // 0xded2d8: b.ge            #0xded308
    // 0xded2dc: add             x5, x2, #1
    // 0xded2e0: StoreField: r4->field_87 = r5
    //     0xded2e0: stur            x5, [x4, #0x87]
    // 0xded2e4: LoadField: r2 = r4->field_77
    //     0xded2e4: ldur            x2, [x4, #0x77]
    // 0xded2e8: cmp             x5, x2
    // 0xded2ec: b.le            #0xded308
    // 0xded2f0: cmp             x3, #0xc
    // 0xded2f4: b.ge            #0xded308
    // 0xded2f8: lsl             x5, x2, #1
    // 0xded2fc: StoreField: r4->field_77 = r5
    //     0xded2fc: stur            x5, [x4, #0x77]
    // 0xded300: add             x2, x3, #1
    // 0xded304: StoreField: r4->field_7f = r2
    //     0xded304: stur            x2, [x4, #0x7f]
    // 0xded308: r0 = BoxInt64Instr(r7)
    //     0xded308: sbfiz           x0, x7, #1, #0x1f
    //     0xded30c: cmp             x7, x0, asr #1
    //     0xded310: b.eq            #0xded31c
    //     0xded314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xded318: stur            x7, [x0, #7]
    // 0xded31c: LeaveFrame
    //     0xded31c: mov             SP, fp
    //     0xded320: ldp             fp, lr, [SP], #0x10
    // 0xded324: ret
    //     0xded324: ret             
    // 0xded328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded32c: b               #0xded204
    // 0xded330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded334: b               #0xded22c
    // 0xded338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded33c: tbnz            x6, #0x3f, #0xded348
    // 0xded340: mov             x8, xzr
    // 0xded344: b               #0xded268
    // 0xded348: str             x6, [THR, #0x7c0]  ; THR::
    // 0xded34c: stp             x6, x7, [SP, #-0x10]!
    // 0xded350: stp             x4, x5, [SP, #-0x10]!
    // 0xded354: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xded358: r4 = 0
    //     0xded358: mov             x4, #0
    // 0xded35c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xded360: blr             lr
    // 0xded364: brk             #0
    // 0xded368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded368: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0xded36c, size: 0x354
    // 0xded36c: EnterFrame
    //     0xded36c: stp             fp, lr, [SP, #-0x10]!
    //     0xded370: mov             fp, SP
    // 0xded374: AllocStack(0x38)
    //     0xded374: sub             SP, SP, #0x38
    // 0xded378: SetupParameters(GifDecoder this /* r1 => r2, fp-0x10 */)
    //     0xded378: mov             x2, x1
    //     0xded37c: stur            x1, [fp, #-0x10]
    // 0xded380: CheckStackOverflow
    //     0xded380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xded384: cmp             SP, x16
    //     0xded388: b.ls            #0xded690
    // 0xded38c: LoadField: r3 = r2->field_37
    //     0xded38c: ldur            w3, [x2, #0x37]
    // 0xded390: DecompressPointer r3
    //     0xded390: add             x3, x3, HEAP, lsl #32
    // 0xded394: stur            x3, [fp, #-8]
    // 0xded398: cmp             w3, NULL
    // 0xded39c: b.eq            #0xded698
    // 0xded3a0: LoadField: r0 = r3->field_13
    //     0xded3a0: ldur            w0, [x3, #0x13]
    // 0xded3a4: r4 = LoadInt32Instr(r0)
    //     0xded3a4: sbfx            x4, x0, #1, #0x1f
    // 0xded3a8: mov             x0, x4
    // 0xded3ac: r1 = 0
    //     0xded3ac: mov             x1, #0
    // 0xded3b0: cmp             x1, x0
    // 0xded3b4: b.hs            #0xded69c
    // 0xded3b8: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xded3b8: ldrb            w0, [x3, #0x17]
    // 0xded3bc: cbnz            x0, #0xded62c
    // 0xded3c0: LoadField: r1 = r2->field_2b
    //     0xded3c0: ldur            w1, [x2, #0x2b]
    // 0xded3c4: DecompressPointer r1
    //     0xded3c4: add             x1, x1, HEAP, lsl #32
    // 0xded3c8: cmp             w1, NULL
    // 0xded3cc: b.eq            #0xded6a0
    // 0xded3d0: r0 = readByte()
    //     0xded3d0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xded3d4: ldur            x2, [fp, #-8]
    // 0xded3d8: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xded3d8: strb            w0, [x2, #0x17]
    // 0xded3dc: ldur            x3, [fp, #-0x10]
    // 0xded3e0: LoadField: r4 = r3->field_37
    //     0xded3e0: ldur            w4, [x3, #0x37]
    // 0xded3e4: DecompressPointer r4
    //     0xded3e4: add             x4, x4, HEAP, lsl #32
    // 0xded3e8: stur            x4, [fp, #-0x28]
    // 0xded3ec: cmp             w4, NULL
    // 0xded3f0: b.eq            #0xded6a4
    // 0xded3f4: LoadField: r0 = r4->field_13
    //     0xded3f4: ldur            w0, [x4, #0x13]
    // 0xded3f8: r5 = LoadInt32Instr(r0)
    //     0xded3f8: sbfx            x5, x0, #1, #0x1f
    // 0xded3fc: mov             x0, x5
    // 0xded400: stur            x5, [fp, #-0x20]
    // 0xded404: r1 = 0
    //     0xded404: mov             x1, #0
    // 0xded408: cmp             x1, x0
    // 0xded40c: b.hs            #0xded6a8
    // 0xded410: ArrayLoad: r2 = r4[0]  ; List_1
    //     0xded410: ldrb            w2, [x4, #0x17]
    // 0xded414: cbnz            x2, #0xded428
    // 0xded418: r0 = Null
    //     0xded418: mov             x0, NULL
    // 0xded41c: LeaveFrame
    //     0xded41c: mov             SP, fp
    //     0xded420: ldp             fp, lr, [SP], #0x10
    // 0xded424: ret
    //     0xded424: ret             
    // 0xded428: add             x0, x2, #1
    // 0xded42c: stur            x0, [fp, #-0x18]
    // 0xded430: LoadField: r1 = r3->field_2b
    //     0xded430: ldur            w1, [x3, #0x2b]
    // 0xded434: DecompressPointer r1
    //     0xded434: add             x1, x1, HEAP, lsl #32
    // 0xded438: cmp             w1, NULL
    // 0xded43c: b.eq            #0xded6ac
    // 0xded440: r0 = readBytes()
    //     0xded440: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xded444: mov             x1, x0
    // 0xded448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xded448: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xded44c: r0 = toUint8List()
    //     0xded44c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xded450: mov             x4, x0
    // 0xded454: ldur            x0, [fp, #-0x18]
    // 0xded458: stur            x4, [fp, #-0x30]
    // 0xded45c: cmp             x0, #1
    // 0xded460: b.ge            #0xded46c
    // 0xded464: ldur            x3, [fp, #-0x20]
    // 0xded468: b               #0xded478
    // 0xded46c: ldur            x3, [fp, #-0x20]
    // 0xded470: cmp             x0, x3
    // 0xded474: b.le            #0xded488
    // 0xded478: lsl             x2, x0, #1
    // 0xded47c: r1 = 1
    //     0xded47c: mov             x1, #1
    // 0xded480: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xded480: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xded484: r0 = checkValidRange()
    //     0xded484: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xded488: ldur            x2, [fp, #-0x30]
    // 0xded48c: r0 = LoadClassIdInstr(r2)
    //     0xded48c: ldur            x0, [x2, #-1]
    //     0xded490: ubfx            x0, x0, #0xc, #0x14
    // 0xded494: mov             x1, x2
    // 0xded498: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xded498: sub             lr, x0, #0xcdc
    //     0xded49c: ldr             lr, [x21, lr, lsl #3]
    //     0xded4a0: blr             lr
    // 0xded4a4: cmp             x0, #1
    // 0xded4a8: b.ne            #0xded5cc
    // 0xded4ac: ldur            x3, [fp, #-0x18]
    // 0xded4b0: ldur            x5, [fp, #-0x30]
    // 0xded4b4: sub             x1, x3, #1
    // 0xded4b8: stur            x1, [fp, #-0x20]
    // 0xded4bc: r0 = LoadClassIdInstr(r5)
    //     0xded4bc: ldur            x0, [x5, #-1]
    //     0xded4c0: ubfx            x0, x0, #0xc, #0x14
    // 0xded4c4: str             x5, [SP]
    // 0xded4c8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xded4c8: mov             x17, #0xc20f
    //     0xded4cc: add             lr, x0, x17
    //     0xded4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xded4d4: blr             lr
    // 0xded4d8: r1 = LoadInt32Instr(r0)
    //     0xded4d8: sbfx            x1, x0, #1, #0x1f
    //     0xded4dc: tbz             w0, #0, #0xded4e4
    //     0xded4e0: ldur            x1, [x0, #7]
    // 0xded4e4: ldur            x0, [fp, #-0x20]
    // 0xded4e8: cmp             x1, x0
    // 0xded4ec: b.lt            #0xded684
    // 0xded4f0: cbz             x0, #0xded5e4
    // 0xded4f4: ldur            x1, [fp, #-0x28]
    // 0xded4f8: ldur            x5, [fp, #-0x30]
    // 0xded4fc: lsl             x2, x0, #1
    // 0xded500: LoadField: r0 = r5->field_7
    //     0xded500: ldur            x0, [x5, #7]
    // 0xded504: mov             x4, x2
    // 0xded508: mov             x3, x0
    // 0xded50c: add             x2, x1, #0x18
    // 0xded510: cbz             x4, #0xded5c8
    // 0xded514: cmp             x2, x3
    // 0xded518: b.ls            #0xded580
    // 0xded51c: sxtw            x4, w4
    // 0xded520: add             x16, x3, x4, asr #1
    // 0xded524: cmp             x2, x16
    // 0xded528: b.hs            #0xded580
    // 0xded52c: mov             x3, x16
    // 0xded530: add             x2, x2, x4, asr #1
    // 0xded534: tbz             w4, #4, #0xded540
    // 0xded538: ldr             x16, [x3, #-8]!
    // 0xded53c: str             x16, [x2, #-8]!
    // 0xded540: tbz             w4, #3, #0xded54c
    // 0xded544: ldr             w16, [x3, #-4]!
    // 0xded548: str             w16, [x2, #-4]!
    // 0xded54c: tbz             w4, #2, #0xded558
    // 0xded550: ldrh            w16, [x3, #-2]!
    // 0xded554: strh            w16, [x2, #-2]!
    // 0xded558: tbz             w4, #1, #0xded564
    // 0xded55c: ldrb            w16, [x3, #-1]!
    // 0xded560: strb            w16, [x2, #-1]!
    // 0xded564: ands            w4, w4, #0xffffffe1
    // 0xded568: b.eq            #0xded5c8
    // 0xded56c: ldp             x16, x17, [x3, #-0x10]!
    // 0xded570: stp             x16, x17, [x2, #-0x10]!
    // 0xded574: subs            w4, w4, #0x20
    // 0xded578: b.ne            #0xded56c
    // 0xded57c: b               #0xded5c8
    // 0xded580: tbz             w4, #4, #0xded58c
    // 0xded584: ldr             x16, [x3], #8
    // 0xded588: str             x16, [x2], #8
    // 0xded58c: tbz             w4, #3, #0xded598
    // 0xded590: ldr             w16, [x3], #4
    // 0xded594: str             w16, [x2], #4
    // 0xded598: tbz             w4, #2, #0xded5a4
    // 0xded59c: ldrh            w16, [x3], #2
    // 0xded5a0: strh            w16, [x2], #2
    // 0xded5a4: tbz             w4, #1, #0xded5b0
    // 0xded5a8: ldrb            w16, [x3], #1
    // 0xded5ac: strb            w16, [x2], #1
    // 0xded5b0: ands            w4, w4, #0xffffffe1
    // 0xded5b4: b.eq            #0xded5c8
    // 0xded5b8: ldp             x16, x17, [x3], #0x10
    // 0xded5bc: stp             x16, x17, [x2], #0x10
    // 0xded5c0: subs            w4, w4, #0x20
    // 0xded5c4: b.ne            #0xded5b8
    // 0xded5c8: b               #0xded5e4
    // 0xded5cc: ldur            x1, [fp, #-0x28]
    // 0xded5d0: ldur            x3, [fp, #-0x18]
    // 0xded5d4: ldur            x5, [fp, #-0x30]
    // 0xded5d8: r2 = 1
    //     0xded5d8: mov             x2, #1
    // 0xded5dc: r6 = 0
    //     0xded5dc: mov             x6, #0
    // 0xded5e0: r0 = _slowSetRange()
    //     0xded5e0: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xded5e4: ldur            x0, [fp, #-0x10]
    // 0xded5e8: r2 = 2
    //     0xded5e8: mov             x2, #2
    // 0xded5ec: LoadField: r3 = r0->field_37
    //     0xded5ec: ldur            w3, [x0, #0x37]
    // 0xded5f0: DecompressPointer r3
    //     0xded5f0: add             x3, x3, HEAP, lsl #32
    // 0xded5f4: cmp             w3, NULL
    // 0xded5f8: b.eq            #0xded6b0
    // 0xded5fc: LoadField: r0 = r3->field_13
    //     0xded5fc: ldur            w0, [x3, #0x13]
    // 0xded600: r1 = LoadInt32Instr(r0)
    //     0xded600: sbfx            x1, x0, #1, #0x1f
    // 0xded604: mov             x0, x1
    // 0xded608: r1 = 1
    //     0xded608: mov             x1, #1
    // 0xded60c: cmp             x1, x0
    // 0xded610: b.hs            #0xded6b4
    // 0xded614: ArrayLoad: r0 = r3[1]  ; TypedUnsigned_1
    //     0xded614: ldrb            w0, [x3, #0x18]
    // 0xded618: ArrayStore: r3[1] = r2  ; TypeUnknown_1
    //     0xded618: strb            w2, [x3, #0x18]
    // 0xded61c: ArrayLoad: r1 = r3[0]  ; List_1
    //     0xded61c: ldrb            w1, [x3, #0x17]
    // 0xded620: sub             x2, x1, #1
    // 0xded624: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0xded624: strb            w2, [x3, #0x17]
    // 0xded628: b               #0xded670
    // 0xded62c: mov             x2, x3
    // 0xded630: mov             x0, x4
    // 0xded634: r1 = 1
    //     0xded634: mov             x1, #1
    // 0xded638: cmp             x1, x0
    // 0xded63c: b.hs            #0xded6b8
    // 0xded640: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xded640: ldrb            w3, [x2, #0x18]
    // 0xded644: add             x0, x3, #1
    // 0xded648: ArrayStore: r2[1] = r0  ; TypeUnknown_1
    //     0xded648: strb            w0, [x2, #0x18]
    // 0xded64c: mov             x0, x4
    // 0xded650: mov             x1, x3
    // 0xded654: cmp             x1, x0
    // 0xded658: b.hs            #0xded6bc
    // 0xded65c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xded65c: add             x16, x2, x3
    //     0xded660: ldrb            w0, [x16, #0x17]
    // 0xded664: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xded664: ldrb            w1, [x2, #0x17]
    // 0xded668: sub             x3, x1, #1
    // 0xded66c: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xded66c: strb            w3, [x2, #0x17]
    // 0xded670: lsl             x1, x0, #1
    // 0xded674: mov             x0, x1
    // 0xded678: LeaveFrame
    //     0xded678: mov             SP, fp
    //     0xded67c: ldp             fp, lr, [SP], #0x10
    // 0xded680: ret
    //     0xded680: ret             
    // 0xded684: r0 = tooFew()
    //     0xded684: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xded688: r0 = Throw()
    //     0xded688: bl              #0xe54334  ; ThrowStub
    // 0xded68c: brk             #0
    // 0xded690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xded690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xded694: b               #0xded38c
    // 0xded698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded69c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded6a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded6a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded6a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded6ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xded6b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xded6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded6b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded6b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xded6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xded6bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0xded6c0, size: 0xc0
    // 0xded6c0: EnterFrame
    //     0xded6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xded6c4: mov             fp, SP
    // 0xded6c8: AllocStack(0x8)
    //     0xded6c8: sub             SP, SP, #8
    // 0xded6cc: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */)
    //     0xded6cc: stur            x1, [fp, #-8]
    // 0xded6d0: r4 = 512
    //     0xded6d0: mov             x4, #0x200
    // 0xded6d4: r0 = AllocateUint8Array()
    //     0xded6d4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xded6d8: ldur            x1, [fp, #-8]
    // 0xded6dc: StoreField: r1->field_37 = r0
    //     0xded6dc: stur            w0, [x1, #0x37]
    //     0xded6e0: ldurb           w16, [x1, #-1]
    //     0xded6e4: ldurb           w17, [x0, #-1]
    //     0xded6e8: and             x16, x17, x16, lsr #2
    //     0xded6ec: tst             x16, HEAP, lsr #32
    //     0xded6f0: b.eq            #0xded6f8
    //     0xded6f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded6f8: r4 = 8190
    //     0xded6f8: mov             x4, #0x1ffe
    // 0xded6fc: r0 = AllocateUint8Array()
    //     0xded6fc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xded700: ldur            x1, [fp, #-8]
    // 0xded704: StoreField: r1->field_3b = r0
    //     0xded704: stur            w0, [x1, #0x3b]
    //     0xded708: ldurb           w16, [x1, #-1]
    //     0xded70c: ldurb           w17, [x0, #-1]
    //     0xded710: and             x16, x17, x16, lsr #2
    //     0xded714: tst             x16, HEAP, lsr #32
    //     0xded718: b.eq            #0xded720
    //     0xded71c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded720: r4 = 8192
    //     0xded720: mov             x4, #0x2000
    // 0xded724: r0 = AllocateUint8Array()
    //     0xded724: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xded728: ldur            x1, [fp, #-8]
    // 0xded72c: StoreField: r1->field_3f = r0
    //     0xded72c: stur            w0, [x1, #0x3f]
    //     0xded730: ldurb           w16, [x1, #-1]
    //     0xded734: ldurb           w17, [x0, #-1]
    //     0xded738: and             x16, x17, x16, lsr #2
    //     0xded73c: tst             x16, HEAP, lsr #32
    //     0xded740: b.eq            #0xded748
    //     0xded744: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded748: r4 = 8192
    //     0xded748: mov             x4, #0x2000
    // 0xded74c: r0 = AllocateUint32Array()
    //     0xded74c: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xded750: ldur            x1, [fp, #-8]
    // 0xded754: StoreField: r1->field_43 = r0
    //     0xded754: stur            w0, [x1, #0x43]
    //     0xded758: ldurb           w16, [x1, #-1]
    //     0xded75c: ldurb           w17, [x0, #-1]
    //     0xded760: and             x16, x17, x16, lsr #2
    //     0xded764: tst             x16, HEAP, lsr #32
    //     0xded768: b.eq            #0xded770
    //     0xded76c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded770: r0 = Null
    //     0xded770: mov             x0, NULL
    // 0xded774: LeaveFrame
    //     0xded774: mov             SP, fp
    //     0xded778: ldp             fp, lr, [SP], #0x10
    // 0xded77c: ret
    //     0xded77c: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xded780, size: 0x584
    // 0xded780: EnterFrame
    //     0xded780: stp             fp, lr, [SP, #-0x10]!
    //     0xded784: mov             fp, SP
    // 0xded788: AllocStack(0xa0)
    //     0xded788: sub             SP, SP, #0xa0
    // 0xded78c: SetupParameters(GifDecoder this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xded78c: stur            x1, [fp, #-0x68]
    //     0xded790: stur            x2, [fp, #-0x70]
    // 0xded794: CheckStackOverflow
    //     0xded794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xded798: cmp             SP, x16
    //     0xded79c: b.ls            #0xdedcd4
    // 0xded7a0: r0 = InputBuffer()
    //     0xded7a0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xded7a4: mov             x1, x0
    // 0xded7a8: ldur            x2, [fp, #-0x70]
    // 0xded7ac: stur            x0, [fp, #-0x70]
    // 0xded7b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xded7b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xded7b4: r0 = InputBuffer()
    //     0xded7b4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xded7b8: ldur            x0, [fp, #-0x70]
    // 0xded7bc: ldur            x1, [fp, #-0x68]
    // 0xded7c0: StoreField: r1->field_2b = r0
    //     0xded7c0: stur            w0, [x1, #0x2b]
    //     0xded7c4: ldurb           w16, [x1, #-1]
    //     0xded7c8: ldurb           w17, [x0, #-1]
    //     0xded7cc: and             x16, x17, x16, lsr #2
    //     0xded7d0: tst             x16, HEAP, lsr #32
    //     0xded7d4: b.eq            #0xded7dc
    //     0xded7d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded7dc: r0 = GifInfo()
    //     0xded7dc: bl              #0xa21864  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0xded7e0: stur            x0, [fp, #-0x70]
    // 0xded7e4: StoreField: r0->field_7 = rZR
    //     0xded7e4: stur            xzr, [x0, #7]
    // 0xded7e8: StoreField: r0->field_f = rZR
    //     0xded7e8: stur            xzr, [x0, #0xf]
    // 0xded7ec: r1 = <GifImageDesc>
    //     0xded7ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45760] TypeArguments: <GifImageDesc>
    //     0xded7f0: ldr             x1, [x1, #0x760]
    // 0xded7f4: r2 = 0
    //     0xded7f4: mov             x2, #0
    // 0xded7f8: r0 = _GrowableList()
    //     0xded7f8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xded7fc: ldur            x1, [fp, #-0x70]
    // 0xded800: StoreField: r1->field_1f = r0
    //     0xded800: stur            w0, [x1, #0x1f]
    //     0xded804: ldurb           w16, [x1, #-1]
    //     0xded808: ldurb           w17, [x0, #-1]
    //     0xded80c: and             x16, x17, x16, lsr #2
    //     0xded810: tst             x16, HEAP, lsr #32
    //     0xded814: b.eq            #0xded81c
    //     0xded818: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xded81c: mov             x0, x1
    // 0xded820: ldur            x2, [fp, #-0x68]
    // 0xded824: StoreField: r2->field_7 = r0
    //     0xded824: stur            w0, [x2, #7]
    //     0xded828: ldurb           w16, [x2, #-1]
    //     0xded82c: ldurb           w17, [x0, #-1]
    //     0xded830: and             x16, x17, x16, lsr #2
    //     0xded834: tst             x16, HEAP, lsr #32
    //     0xded838: b.eq            #0xded840
    //     0xded83c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xded840: mov             x1, x2
    // 0xded844: r0 = _getInfo()
    //     0xded844: bl              #0xa21198  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0xded848: tbz             w0, #4, #0xded85c
    // 0xded84c: r0 = Null
    //     0xded84c: mov             x0, NULL
    // 0xded850: LeaveFrame
    //     0xded850: mov             SP, fp
    //     0xded854: ldp             fp, lr, [SP], #0x10
    // 0xded858: ret
    //     0xded858: ret             
    // 0xded85c: ldur            x2, [fp, #-0x68]
    // 0xded860: CheckStackOverflow
    //     0xded860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xded864: cmp             SP, x16
    //     0xded868: b.ls            #0xdedcdc
    // 0xded86c: LoadField: r0 = r2->field_2b
    //     0xded86c: ldur            w0, [x2, #0x2b]
    // 0xded870: DecompressPointer r0
    //     0xded870: add             x0, x0, HEAP, lsl #32
    // 0xded874: cmp             w0, NULL
    // 0xded878: b.eq            #0xdedce4
    // 0xded87c: LoadField: r3 = r0->field_1b
    //     0xded87c: ldur            x3, [x0, #0x1b]
    // 0xded880: LoadField: r1 = r0->field_13
    //     0xded880: ldur            x1, [x0, #0x13]
    // 0xded884: cmp             x3, x1
    // 0xded888: b.ge            #0xdedcc0
    // 0xded88c: LoadField: r4 = r0->field_7
    //     0xded88c: ldur            w4, [x0, #7]
    // 0xded890: DecompressPointer r4
    //     0xded890: add             x4, x4, HEAP, lsl #32
    // 0xded894: add             x1, x3, #1
    // 0xded898: StoreField: r0->field_1b = r1
    //     0xded898: stur            x1, [x0, #0x1b]
    // 0xded89c: r0 = BoxInt64Instr(r3)
    //     0xded89c: sbfiz           x0, x3, #1, #0x1f
    //     0xded8a0: cmp             x3, x0, asr #1
    //     0xded8a4: b.eq            #0xded8b0
    //     0xded8a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xded8ac: stur            x3, [x0, #7]
    // 0xded8b0: r1 = LoadClassIdInstr(r4)
    //     0xded8b0: ldur            x1, [x4, #-1]
    //     0xded8b4: ubfx            x1, x1, #0xc, #0x14
    // 0xded8b8: stp             x0, x4, [SP]
    // 0xded8bc: mov             x0, x1
    // 0xded8c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xded8c0: mov             x17, #0xb6b0
    //     0xded8c4: add             lr, x0, x17
    //     0xded8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xded8cc: blr             lr
    // 0xded8d0: r1 = LoadInt32Instr(r0)
    //     0xded8d0: sbfx            x1, x0, #1, #0x1f
    //     0xded8d4: tbz             w0, #0, #0xded8dc
    //     0xded8d8: ldur            x1, [x0, #7]
    // 0xded8dc: cmp             x1, #0x2c
    // 0xded8e0: b.gt            #0xdedc90
    // 0xded8e4: cmp             x1, #0x21
    // 0xded8e8: b.gt            #0xded9c4
    // 0xded8ec: cmp             w0, #0x42
    // 0xded8f0: b.ne            #0xded9bc
    // 0xded8f4: ldur            x2, [fp, #-0x68]
    // 0xded8f8: LoadField: r0 = r2->field_2b
    //     0xded8f8: ldur            w0, [x2, #0x2b]
    // 0xded8fc: DecompressPointer r0
    //     0xded8fc: add             x0, x0, HEAP, lsl #32
    // 0xded900: cmp             w0, NULL
    // 0xded904: b.eq            #0xdedce8
    // 0xded908: LoadField: r3 = r0->field_7
    //     0xded908: ldur            w3, [x0, #7]
    // 0xded90c: DecompressPointer r3
    //     0xded90c: add             x3, x3, HEAP, lsl #32
    // 0xded910: LoadField: r4 = r0->field_1b
    //     0xded910: ldur            x4, [x0, #0x1b]
    // 0xded914: add             x1, x4, #1
    // 0xded918: StoreField: r0->field_1b = r1
    //     0xded918: stur            x1, [x0, #0x1b]
    // 0xded91c: r0 = BoxInt64Instr(r4)
    //     0xded91c: sbfiz           x0, x4, #1, #0x1f
    //     0xded920: cmp             x4, x0, asr #1
    //     0xded924: b.eq            #0xded930
    //     0xded928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xded92c: stur            x4, [x0, #7]
    // 0xded930: r1 = LoadClassIdInstr(r3)
    //     0xded930: ldur            x1, [x3, #-1]
    //     0xded934: ubfx            x1, x1, #0xc, #0x14
    // 0xded938: stp             x0, x3, [SP]
    // 0xded93c: mov             x0, x1
    // 0xded940: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xded940: mov             x17, #0xb6b0
    //     0xded944: add             lr, x0, x17
    //     0xded948: ldr             lr, [x21, lr, lsl #3]
    //     0xded94c: blr             lr
    // 0xded950: r1 = LoadInt32Instr(r0)
    //     0xded950: sbfx            x1, x0, #1, #0x1f
    //     0xded954: tbz             w0, #0, #0xded95c
    //     0xded958: ldur            x1, [x0, #7]
    // 0xded95c: cmp             x1, #0xff
    // 0xded960: b.ne            #0xded984
    // 0xded964: ldur            x0, [fp, #-0x68]
    // 0xded968: LoadField: r2 = r0->field_2b
    //     0xded968: ldur            w2, [x0, #0x2b]
    // 0xded96c: DecompressPointer r2
    //     0xded96c: add             x2, x2, HEAP, lsl #32
    // 0xded970: cmp             w2, NULL
    // 0xded974: b.eq            #0xdedcec
    // 0xded978: mov             x1, x0
    // 0xded97c: r0 = _readApplicationExt()
    //     0xded97c: bl              #0xdee720  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0xded980: b               #0xded9b4
    // 0xded984: cmp             x1, #0xf9
    // 0xded988: b.ne            #0xded9ac
    // 0xded98c: ldur            x0, [fp, #-0x68]
    // 0xded990: LoadField: r2 = r0->field_2b
    //     0xded990: ldur            w2, [x0, #0x2b]
    // 0xded994: DecompressPointer r2
    //     0xded994: add             x2, x2, HEAP, lsl #32
    // 0xded998: cmp             w2, NULL
    // 0xded99c: b.eq            #0xdedcf0
    // 0xded9a0: mov             x1, x0
    // 0xded9a4: r0 = _readGraphicsControlExt()
    //     0xded9a4: bl              #0xdee410  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0xded9a8: b               #0xded9b4
    // 0xded9ac: ldur            x1, [fp, #-0x68]
    // 0xded9b0: r0 = _skipRemainder()
    //     0xded9b0: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xded9b4: ldur            x2, [fp, #-0x68]
    // 0xded9b8: b               #0xded860
    // 0xded9bc: ldur            x2, [fp, #-0x68]
    // 0xded9c0: b               #0xded860
    // 0xded9c4: cmp             x1, #0x2c
    // 0xded9c8: b.lt            #0xdedc88
    // 0xded9cc: ldur            x1, [fp, #-0x68]
    // 0xded9d0: LoadField: r2 = r1->field_2b
    //     0xded9d0: ldur            w2, [x1, #0x2b]
    // 0xded9d4: DecompressPointer r2
    //     0xded9d4: add             x2, x2, HEAP, lsl #32
    // 0xded9d8: stur            x2, [fp, #-0x70]
    // 0xded9dc: cmp             w2, NULL
    // 0xded9e0: b.eq            #0xdedcf4
    // 0xded9e4: LoadField: r0 = r2->field_1b
    //     0xded9e4: ldur            x0, [x2, #0x1b]
    // 0xded9e8: LoadField: r3 = r2->field_13
    //     0xded9e8: ldur            x3, [x2, #0x13]
    // 0xded9ec: cmp             x0, x3
    // 0xded9f0: b.lt            #0xded9fc
    // 0xded9f4: r0 = Null
    //     0xded9f4: mov             x0, NULL
    // 0xded9f8: b               #0xdeda38
    // 0xded9fc: r0 = InternalGifImageDesc()
    //     0xded9fc: bl              #0xdee404  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x3c)
    // 0xdeda00: mov             x1, x0
    // 0xdeda04: ldur            x2, [fp, #-0x70]
    // 0xdeda08: stur            x0, [fp, #-0x70]
    // 0xdeda0c: r0 = GifImageDesc()
    //     0xdeda0c: bl              #0xdee04c  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xdeda10: ldur            x0, [fp, #-0x68]
    // 0xdeda14: LoadField: r1 = r0->field_2b
    //     0xdeda14: ldur            w1, [x0, #0x2b]
    // 0xdeda18: DecompressPointer r1
    //     0xdeda18: add             x1, x1, HEAP, lsl #32
    // 0xdeda1c: cmp             w1, NULL
    // 0xdeda20: b.eq            #0xdedcf8
    // 0xdeda24: r2 = 1
    //     0xdeda24: mov             x2, #1
    // 0xdeda28: r0 = skip()
    //     0xdeda28: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xdeda2c: ldur            x1, [fp, #-0x68]
    // 0xdeda30: r0 = _skipRemainder()
    //     0xdeda30: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xdeda34: ldur            x0, [fp, #-0x70]
    // 0xdeda38: stur            x0, [fp, #-0x78]
    // 0xdeda3c: cmp             w0, NULL
    // 0xdeda40: b.eq            #0xdedc70
    // 0xdeda44: ldur            x1, [fp, #-0x68]
    // 0xdeda48: LoadField: r2 = r1->field_23
    //     0xdeda48: ldur            x2, [x1, #0x23]
    // 0xdeda4c: StoreField: r0->field_1f = r2
    //     0xdeda4c: stur            x2, [x0, #0x1f]
    // 0xdeda50: LoadField: r2 = r1->field_13
    //     0xdeda50: ldur            x2, [x1, #0x13]
    // 0xdeda54: StoreField: r0->field_27 = r2
    //     0xdeda54: stur            x2, [x0, #0x27]
    // 0xdeda58: LoadField: r2 = r1->field_b
    //     0xdeda58: ldur            x2, [x1, #0xb]
    // 0xdeda5c: cbz             x2, #0xdedb8c
    // 0xdeda60: LoadField: r2 = r0->field_1b
    //     0xdeda60: ldur            w2, [x0, #0x1b]
    // 0xdeda64: DecompressPointer r2
    //     0xdeda64: add             x2, x2, HEAP, lsl #32
    // 0xdeda68: cmp             w2, NULL
    // 0xdeda6c: b.ne            #0xdedb38
    // 0xdeda70: LoadField: r3 = r1->field_7
    //     0xdeda70: ldur            w3, [x1, #7]
    // 0xdeda74: DecompressPointer r3
    //     0xdeda74: add             x3, x3, HEAP, lsl #32
    // 0xdeda78: cmp             w3, NULL
    // 0xdeda7c: b.eq            #0xdedcfc
    // 0xdeda80: LoadField: r4 = r3->field_1b
    //     0xdeda80: ldur            w4, [x3, #0x1b]
    // 0xdeda84: DecompressPointer r4
    //     0xdeda84: add             x4, x4, HEAP, lsl #32
    // 0xdeda88: stur            x4, [fp, #-0x70]
    // 0xdeda8c: cmp             w4, NULL
    // 0xdeda90: b.eq            #0xdedb30
    // 0xdeda94: r0 = GifColorMap()
    //     0xdeda94: bl              #0xa21798  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xdeda98: mov             x1, x0
    // 0xdeda9c: ldur            x0, [fp, #-0x70]
    // 0xdedaa0: stur            x1, [fp, #-0x80]
    // 0xdedaa4: LoadField: r2 = r0->field_7
    //     0xdedaa4: ldur            x2, [x0, #7]
    // 0xdedaa8: StoreField: r1->field_7 = r2
    //     0xdedaa8: stur            x2, [x1, #7]
    // 0xdedaac: LoadField: r2 = r0->field_f
    //     0xdedaac: ldur            x2, [x0, #0xf]
    // 0xdedab0: StoreField: r1->field_f = r2
    //     0xdedab0: stur            x2, [x1, #0xf]
    // 0xdedab4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdedab4: ldur            w2, [x0, #0x17]
    // 0xdedab8: DecompressPointer r2
    //     0xdedab8: add             x2, x2, HEAP, lsl #32
    // 0xdedabc: ArrayStore: r1[0] = r2  ; List_4
    //     0xdedabc: stur            w2, [x1, #0x17]
    // 0xdedac0: r0 = PaletteUint8()
    //     0xdedac0: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xdedac4: mov             x3, x0
    // 0xdedac8: ldur            x0, [fp, #-0x70]
    // 0xdedacc: stur            x3, [fp, #-0x88]
    // 0xdedad0: LoadField: r2 = r0->field_1b
    //     0xdedad0: ldur            w2, [x0, #0x1b]
    // 0xdedad4: DecompressPointer r2
    //     0xdedad4: add             x2, x2, HEAP, lsl #32
    // 0xdedad8: mov             x1, x3
    // 0xdedadc: r0 = PaletteUint8.from()
    //     0xdedadc: bl              #0xdede5c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xdedae0: ldur            x0, [fp, #-0x88]
    // 0xdedae4: ldur            x1, [fp, #-0x80]
    // 0xdedae8: StoreField: r1->field_1b = r0
    //     0xdedae8: stur            w0, [x1, #0x1b]
    //     0xdedaec: ldurb           w16, [x1, #-1]
    //     0xdedaf0: ldurb           w17, [x0, #-1]
    //     0xdedaf4: and             x16, x17, x16, lsr #2
    //     0xdedaf8: tst             x16, HEAP, lsr #32
    //     0xdedafc: b.eq            #0xdedb04
    //     0xdedb00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdedb04: mov             x0, x1
    // 0xdedb08: ldur            x3, [fp, #-0x78]
    // 0xdedb0c: StoreField: r3->field_1b = r0
    //     0xdedb0c: stur            w0, [x3, #0x1b]
    //     0xdedb10: ldurb           w16, [x3, #-1]
    //     0xdedb14: ldurb           w17, [x0, #-1]
    //     0xdedb18: and             x16, x17, x16, lsr #2
    //     0xdedb1c: tst             x16, HEAP, lsr #32
    //     0xdedb20: b.eq            #0xdedb28
    //     0xdedb24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdedb28: mov             x2, x1
    // 0xdedb2c: b               #0xdedb3c
    // 0xdedb30: mov             x3, x0
    // 0xdedb34: b               #0xdedb3c
    // 0xdedb38: mov             x3, x0
    // 0xdedb3c: cmp             w2, NULL
    // 0xdedb40: b.eq            #0xdedb84
    // 0xdedb44: ldur            x4, [fp, #-0x68]
    // 0xdedb48: LoadField: r5 = r4->field_1b
    //     0xdedb48: ldur            x5, [x4, #0x1b]
    // 0xdedb4c: r0 = BoxInt64Instr(r5)
    //     0xdedb4c: sbfiz           x0, x5, #1, #0x1f
    //     0xdedb50: cmp             x5, x0, asr #1
    //     0xdedb54: b.eq            #0xdedb60
    //     0xdedb58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdedb5c: stur            x5, [x0, #7]
    // 0xdedb60: ArrayStore: r2[0] = r0  ; List_4
    //     0xdedb60: stur            w0, [x2, #0x17]
    //     0xdedb64: tbz             w0, #0, #0xdedb80
    //     0xdedb68: ldurb           w16, [x2, #-1]
    //     0xdedb6c: ldurb           w17, [x0, #-1]
    //     0xdedb70: and             x16, x17, x16, lsr #2
    //     0xdedb74: tst             x16, HEAP, lsr #32
    //     0xdedb78: b.eq            #0xdedb80
    //     0xdedb7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdedb80: b               #0xdedb94
    // 0xdedb84: ldur            x4, [fp, #-0x68]
    // 0xdedb88: b               #0xdedb94
    // 0xdedb8c: mov             x4, x1
    // 0xdedb90: mov             x3, x0
    // 0xdedb94: LoadField: r0 = r4->field_7
    //     0xdedb94: ldur            w0, [x4, #7]
    // 0xdedb98: DecompressPointer r0
    //     0xdedb98: add             x0, x0, HEAP, lsl #32
    // 0xdedb9c: cmp             w0, NULL
    // 0xdedba0: b.eq            #0xdedd00
    // 0xdedba4: LoadField: r5 = r0->field_1f
    //     0xdedba4: ldur            w5, [x0, #0x1f]
    // 0xdedba8: DecompressPointer r5
    //     0xdedba8: add             x5, x5, HEAP, lsl #32
    // 0xdedbac: stur            x5, [fp, #-0x80]
    // 0xdedbb0: LoadField: r6 = r5->field_7
    //     0xdedbb0: ldur            w6, [x5, #7]
    // 0xdedbb4: DecompressPointer r6
    //     0xdedbb4: add             x6, x6, HEAP, lsl #32
    // 0xdedbb8: mov             x0, x3
    // 0xdedbbc: mov             x2, x6
    // 0xdedbc0: stur            x6, [fp, #-0x70]
    // 0xdedbc4: r1 = Null
    //     0xdedbc4: mov             x1, NULL
    // 0xdedbc8: cmp             w2, NULL
    // 0xdedbcc: b.eq            #0xdedbec
    // 0xdedbd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdedbd0: ldur            w4, [x2, #0x17]
    // 0xdedbd4: DecompressPointer r4
    //     0xdedbd4: add             x4, x4, HEAP, lsl #32
    // 0xdedbd8: r8 = X0
    //     0xdedbd8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdedbdc: LoadField: r9 = r4->field_7
    //     0xdedbdc: ldur            x9, [x4, #7]
    // 0xdedbe0: r3 = Null
    //     0xdedbe0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b830] Null
    //     0xdedbe4: ldr             x3, [x3, #0x830]
    // 0xdedbe8: blr             x9
    // 0xdedbec: ldur            x0, [fp, #-0x80]
    // 0xdedbf0: LoadField: r2 = r0->field_b
    //     0xdedbf0: ldur            w2, [x0, #0xb]
    // 0xdedbf4: stur            x2, [fp, #-0x70]
    // 0xdedbf8: LoadField: r1 = r0->field_f
    //     0xdedbf8: ldur            w1, [x0, #0xf]
    // 0xdedbfc: DecompressPointer r1
    //     0xdedbfc: add             x1, x1, HEAP, lsl #32
    // 0xdedc00: LoadField: r3 = r1->field_b
    //     0xdedc00: ldur            w3, [x1, #0xb]
    // 0xdedc04: r4 = LoadInt32Instr(r2)
    //     0xdedc04: sbfx            x4, x2, #1, #0x1f
    // 0xdedc08: stur            x4, [fp, #-0x90]
    // 0xdedc0c: r1 = LoadInt32Instr(r3)
    //     0xdedc0c: sbfx            x1, x3, #1, #0x1f
    // 0xdedc10: cmp             x4, x1
    // 0xdedc14: b.ne            #0xdedc20
    // 0xdedc18: mov             x1, x0
    // 0xdedc1c: r0 = _growToNextCapacity()
    //     0xdedc1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdedc20: ldur            x2, [fp, #-0x80]
    // 0xdedc24: ldur            x3, [fp, #-0x90]
    // 0xdedc28: add             x4, x3, #1
    // 0xdedc2c: lsl             x5, x4, #1
    // 0xdedc30: StoreField: r2->field_b = r5
    //     0xdedc30: stur            w5, [x2, #0xb]
    // 0xdedc34: LoadField: r1 = r2->field_f
    //     0xdedc34: ldur            w1, [x2, #0xf]
    // 0xdedc38: DecompressPointer r1
    //     0xdedc38: add             x1, x1, HEAP, lsl #32
    // 0xdedc3c: ldur            x0, [fp, #-0x78]
    // 0xdedc40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdedc40: add             x25, x1, x3, lsl #2
    //     0xdedc44: add             x25, x25, #0xf
    //     0xdedc48: str             w0, [x25]
    //     0xdedc4c: tbz             w0, #0, #0xdedc68
    //     0xdedc50: ldurb           w16, [x1, #-1]
    //     0xdedc54: ldurb           w17, [x0, #-1]
    //     0xdedc58: and             x16, x17, x16, lsr #2
    //     0xdedc5c: tst             x16, HEAP, lsr #32
    //     0xdedc60: b.eq            #0xdedc68
    //     0xdedc64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdedc68: ldur            x2, [fp, #-0x68]
    // 0xdedc6c: b               #0xded860
    // 0xdedc70: ldur            x2, [fp, #-0x68]
    // 0xdedc74: LoadField: r0 = r2->field_7
    //     0xdedc74: ldur            w0, [x2, #7]
    // 0xdedc78: DecompressPointer r0
    //     0xdedc78: add             x0, x0, HEAP, lsl #32
    // 0xdedc7c: LeaveFrame
    //     0xdedc7c: mov             SP, fp
    //     0xdedc80: ldp             fp, lr, [SP], #0x10
    // 0xdedc84: ret
    //     0xdedc84: ret             
    // 0xdedc88: ldur            x2, [fp, #-0x68]
    // 0xdedc8c: b               #0xded860
    // 0xdedc90: ldur            x2, [fp, #-0x68]
    // 0xdedc94: cmp             x1, #0x3b
    // 0xdedc98: b.lt            #0xded860
    // 0xdedc9c: cmp             w0, #0x76
    // 0xdedca0: b.ne            #0xded860
    // 0xdedca4: LoadField: r0 = r2->field_7
    //     0xdedca4: ldur            w0, [x2, #7]
    // 0xdedca8: DecompressPointer r0
    //     0xdedca8: add             x0, x0, HEAP, lsl #32
    // 0xdedcac: LeaveFrame
    //     0xdedcac: mov             SP, fp
    //     0xdedcb0: ldp             fp, lr, [SP], #0x10
    // 0xdedcb4: ret
    //     0xdedcb4: ret             
    // 0xdedcb8: sub             SP, fp, #0xa0
    // 0xdedcbc: ldur            x2, [fp, #-0x68]
    // 0xdedcc0: LoadField: r0 = r2->field_7
    //     0xdedcc0: ldur            w0, [x2, #7]
    // 0xdedcc4: DecompressPointer r0
    //     0xdedcc4: add             x0, x0, HEAP, lsl #32
    // 0xdedcc8: LeaveFrame
    //     0xdedcc8: mov             SP, fp
    //     0xdedccc: ldp             fp, lr, [SP], #0x10
    // 0xdedcd0: ret
    //     0xdedcd0: ret             
    // 0xdedcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdedcd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdedcd8: b               #0xded7a0
    // 0xdedcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdedcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdedce0: b               #0xded86c
    // 0xdedce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedcec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedcf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedcf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedcf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedcfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdedd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdedd00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0xdeddb4, size: 0xa8
    // 0xdeddb4: EnterFrame
    //     0xdeddb4: stp             fp, lr, [SP, #-0x10]!
    //     0xdeddb8: mov             fp, SP
    // 0xdeddbc: AllocStack(0x10)
    //     0xdeddbc: sub             SP, SP, #0x10
    // 0xdeddc0: SetupParameters(GifDecoder this /* r1 => r1, fp-0x10 */)
    //     0xdeddc0: stur            x1, [fp, #-0x10]
    // 0xdeddc4: CheckStackOverflow
    //     0xdeddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeddc8: cmp             SP, x16
    //     0xdeddcc: b.ls            #0xdede4c
    // 0xdeddd0: LoadField: r2 = r1->field_2b
    //     0xdeddd0: ldur            w2, [x1, #0x2b]
    // 0xdeddd4: DecompressPointer r2
    //     0xdeddd4: add             x2, x2, HEAP, lsl #32
    // 0xdeddd8: stur            x2, [fp, #-8]
    // 0xdedddc: cmp             w2, NULL
    // 0xdedde0: b.eq            #0xdede54
    // 0xdedde4: LoadField: r0 = r2->field_1b
    //     0xdedde4: ldur            x0, [x2, #0x1b]
    // 0xdedde8: LoadField: r3 = r2->field_13
    //     0xdedde8: ldur            x3, [x2, #0x13]
    // 0xdeddec: cmp             x0, x3
    // 0xdeddf0: b.lt            #0xdede04
    // 0xdeddf4: r0 = Null
    //     0xdeddf4: mov             x0, NULL
    // 0xdeddf8: LeaveFrame
    //     0xdeddf8: mov             SP, fp
    //     0xdeddfc: ldp             fp, lr, [SP], #0x10
    // 0xdede00: ret
    //     0xdede00: ret             
    // 0xdede04: r0 = InternalGifImageDesc()
    //     0xdede04: bl              #0xdee404  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x3c)
    // 0xdede08: mov             x1, x0
    // 0xdede0c: ldur            x2, [fp, #-8]
    // 0xdede10: stur            x0, [fp, #-8]
    // 0xdede14: r0 = GifImageDesc()
    //     0xdede14: bl              #0xdee04c  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xdede18: ldur            x0, [fp, #-0x10]
    // 0xdede1c: LoadField: r1 = r0->field_2b
    //     0xdede1c: ldur            w1, [x0, #0x2b]
    // 0xdede20: DecompressPointer r1
    //     0xdede20: add             x1, x1, HEAP, lsl #32
    // 0xdede24: cmp             w1, NULL
    // 0xdede28: b.eq            #0xdede58
    // 0xdede2c: r2 = 1
    //     0xdede2c: mov             x2, #1
    // 0xdede30: r0 = skip()
    //     0xdede30: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xdede34: ldur            x1, [fp, #-0x10]
    // 0xdede38: r0 = _skipRemainder()
    //     0xdede38: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xdede3c: ldur            x0, [fp, #-8]
    // 0xdede40: LeaveFrame
    //     0xdede40: mov             SP, fp
    //     0xdede44: ldp             fp, lr, [SP], #0x10
    // 0xdede48: ret
    //     0xdede48: ret             
    // 0xdede4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdede4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdede50: b               #0xdeddd0
    // 0xdede54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdede54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdede58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdede58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0xdee410, size: 0x310
    // 0xdee410: EnterFrame
    //     0xdee410: stp             fp, lr, [SP, #-0x10]!
    //     0xdee414: mov             fp, SP
    // 0xdee418: AllocStack(0x30)
    //     0xdee418: sub             SP, SP, #0x30
    // 0xdee41c: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdee41c: mov             x0, x2
    //     0xdee420: stur            x2, [fp, #-0x10]
    //     0xdee424: mov             x2, x1
    //     0xdee428: stur            x1, [fp, #-8]
    // 0xdee42c: CheckStackOverflow
    //     0xdee42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee430: cmp             SP, x16
    //     0xdee434: b.ls            #0xdee710
    // 0xdee438: mov             x1, x0
    // 0xdee43c: r0 = readByte()
    //     0xdee43c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee440: ldur            x1, [fp, #-0x10]
    // 0xdee444: r0 = readByte()
    //     0xdee444: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee448: ldur            x1, [fp, #-0x10]
    // 0xdee44c: stur            x0, [fp, #-0x18]
    // 0xdee450: r0 = readUint16()
    //     0xdee450: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee454: mov             x1, x0
    // 0xdee458: ldur            x0, [fp, #-8]
    // 0xdee45c: StoreField: r0->field_23 = r1
    //     0xdee45c: stur            x1, [x0, #0x23]
    // 0xdee460: ldur            x1, [fp, #-0x10]
    // 0xdee464: r0 = readByte()
    //     0xdee464: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee468: mov             x1, x0
    // 0xdee46c: ldur            x0, [fp, #-8]
    // 0xdee470: StoreField: r0->field_1b = r1
    //     0xdee470: stur            x1, [x0, #0x1b]
    // 0xdee474: ldur            x1, [fp, #-0x10]
    // 0xdee478: r0 = readByte()
    //     0xdee478: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee47c: ldur            x0, [fp, #-0x18]
    // 0xdee480: asr             x1, x0, #2
    // 0xdee484: ubfx            x1, x1, #0, #0x20
    // 0xdee488: and             w2, w1, #7
    // 0xdee48c: ubfx            x2, x2, #0, #0x20
    // 0xdee490: ldur            x3, [fp, #-8]
    // 0xdee494: StoreField: r3->field_13 = r2
    //     0xdee494: stur            x2, [x3, #0x13]
    // 0xdee498: ubfx            x0, x0, #0, #0x20
    // 0xdee49c: and             w1, w0, #1
    // 0xdee4a0: ubfx            x1, x1, #0, #0x20
    // 0xdee4a4: StoreField: r3->field_b = r1
    //     0xdee4a4: stur            x1, [x3, #0xb]
    // 0xdee4a8: ldur            x1, [fp, #-0x10]
    // 0xdee4ac: r2 = 1
    //     0xdee4ac: mov             x2, #1
    // 0xdee4b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdee4b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdee4b4: r0 = peekBytes()
    //     0xdee4b4: bl              #0xa22108  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0xdee4b8: LoadField: r2 = r0->field_7
    //     0xdee4b8: ldur            w2, [x0, #7]
    // 0xdee4bc: DecompressPointer r2
    //     0xdee4bc: add             x2, x2, HEAP, lsl #32
    // 0xdee4c0: LoadField: r3 = r0->field_1b
    //     0xdee4c0: ldur            x3, [x0, #0x1b]
    // 0xdee4c4: r0 = BoxInt64Instr(r3)
    //     0xdee4c4: sbfiz           x0, x3, #1, #0x1f
    //     0xdee4c8: cmp             x3, x0, asr #1
    //     0xdee4cc: b.eq            #0xdee4d8
    //     0xdee4d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee4d4: stur            x3, [x0, #7]
    // 0xdee4d8: r1 = LoadClassIdInstr(r2)
    //     0xdee4d8: ldur            x1, [x2, #-1]
    //     0xdee4dc: ubfx            x1, x1, #0xc, #0x14
    // 0xdee4e0: stp             x0, x2, [SP]
    // 0xdee4e4: mov             x0, x1
    // 0xdee4e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdee4e8: mov             x17, #0xb6b0
    //     0xdee4ec: add             lr, x0, x17
    //     0xdee4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdee4f4: blr             lr
    // 0xdee4f8: cmp             w0, #0x58
    // 0xdee4fc: b.ne            #0xdee700
    // 0xdee500: ldur            x1, [fp, #-0x10]
    // 0xdee504: r2 = 1
    //     0xdee504: mov             x2, #1
    // 0xdee508: r0 = skip()
    //     0xdee508: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xdee50c: ldur            x1, [fp, #-8]
    // 0xdee510: r0 = _skipImage()
    //     0xdee510: bl              #0xdeddb4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0xdee514: stur            x0, [fp, #-0x20]
    // 0xdee518: cmp             w0, NULL
    // 0xdee51c: b.ne            #0xdee530
    // 0xdee520: r0 = Null
    //     0xdee520: mov             x0, NULL
    // 0xdee524: LeaveFrame
    //     0xdee524: mov             SP, fp
    //     0xdee528: ldp             fp, lr, [SP], #0x10
    // 0xdee52c: ret
    //     0xdee52c: ret             
    // 0xdee530: ldur            x1, [fp, #-8]
    // 0xdee534: LoadField: r2 = r1->field_23
    //     0xdee534: ldur            x2, [x1, #0x23]
    // 0xdee538: StoreField: r0->field_1f = r2
    //     0xdee538: stur            x2, [x0, #0x1f]
    // 0xdee53c: LoadField: r2 = r1->field_13
    //     0xdee53c: ldur            x2, [x1, #0x13]
    // 0xdee540: StoreField: r0->field_27 = r2
    //     0xdee540: stur            x2, [x0, #0x27]
    // 0xdee544: LoadField: r2 = r1->field_b
    //     0xdee544: ldur            x2, [x1, #0xb]
    // 0xdee548: cbz             x2, #0xdee554
    // 0xdee54c: LoadField: r3 = r1->field_1b
    //     0xdee54c: ldur            x3, [x1, #0x1b]
    // 0xdee550: b               #0xdee558
    // 0xdee554: r3 = -1
    //     0xdee554: mov             x3, #-1
    // 0xdee558: StoreField: r0->field_2f = r3
    //     0xdee558: stur            x3, [x0, #0x2f]
    // 0xdee55c: cbz             x2, #0xdee630
    // 0xdee560: LoadField: r2 = r0->field_1b
    //     0xdee560: ldur            w2, [x0, #0x1b]
    // 0xdee564: DecompressPointer r2
    //     0xdee564: add             x2, x2, HEAP, lsl #32
    // 0xdee568: cmp             w2, NULL
    // 0xdee56c: b.ne            #0xdee5dc
    // 0xdee570: LoadField: r3 = r1->field_7
    //     0xdee570: ldur            w3, [x1, #7]
    // 0xdee574: DecompressPointer r3
    //     0xdee574: add             x3, x3, HEAP, lsl #32
    // 0xdee578: cmp             w3, NULL
    // 0xdee57c: b.eq            #0xdee718
    // 0xdee580: LoadField: r4 = r3->field_1b
    //     0xdee580: ldur            w4, [x3, #0x1b]
    // 0xdee584: DecompressPointer r4
    //     0xdee584: add             x4, x4, HEAP, lsl #32
    // 0xdee588: stur            x4, [fp, #-0x10]
    // 0xdee58c: cmp             w4, NULL
    // 0xdee590: b.eq            #0xdee5d4
    // 0xdee594: r0 = GifColorMap()
    //     0xdee594: bl              #0xa21798  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xdee598: mov             x1, x0
    // 0xdee59c: ldur            x2, [fp, #-0x10]
    // 0xdee5a0: stur            x0, [fp, #-0x10]
    // 0xdee5a4: r0 = GifColorMap.from()
    //     0xdee5a4: bl              #0xdedd04  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0xdee5a8: ldur            x0, [fp, #-0x10]
    // 0xdee5ac: ldur            x3, [fp, #-0x20]
    // 0xdee5b0: StoreField: r3->field_1b = r0
    //     0xdee5b0: stur            w0, [x3, #0x1b]
    //     0xdee5b4: ldurb           w16, [x3, #-1]
    //     0xdee5b8: ldurb           w17, [x0, #-1]
    //     0xdee5bc: and             x16, x17, x16, lsr #2
    //     0xdee5c0: tst             x16, HEAP, lsr #32
    //     0xdee5c4: b.eq            #0xdee5cc
    //     0xdee5c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdee5cc: ldur            x2, [fp, #-0x10]
    // 0xdee5d0: b               #0xdee5e0
    // 0xdee5d4: mov             x3, x0
    // 0xdee5d8: b               #0xdee5e0
    // 0xdee5dc: mov             x3, x0
    // 0xdee5e0: cmp             w2, NULL
    // 0xdee5e4: b.eq            #0xdee628
    // 0xdee5e8: ldur            x4, [fp, #-8]
    // 0xdee5ec: LoadField: r5 = r4->field_1b
    //     0xdee5ec: ldur            x5, [x4, #0x1b]
    // 0xdee5f0: r0 = BoxInt64Instr(r5)
    //     0xdee5f0: sbfiz           x0, x5, #1, #0x1f
    //     0xdee5f4: cmp             x5, x0, asr #1
    //     0xdee5f8: b.eq            #0xdee604
    //     0xdee5fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee600: stur            x5, [x0, #7]
    // 0xdee604: ArrayStore: r2[0] = r0  ; List_4
    //     0xdee604: stur            w0, [x2, #0x17]
    //     0xdee608: tbz             w0, #0, #0xdee624
    //     0xdee60c: ldurb           w16, [x2, #-1]
    //     0xdee610: ldurb           w17, [x0, #-1]
    //     0xdee614: and             x16, x17, x16, lsr #2
    //     0xdee618: tst             x16, HEAP, lsr #32
    //     0xdee61c: b.eq            #0xdee624
    //     0xdee620: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee624: b               #0xdee638
    // 0xdee628: ldur            x4, [fp, #-8]
    // 0xdee62c: b               #0xdee638
    // 0xdee630: mov             x4, x1
    // 0xdee634: mov             x3, x0
    // 0xdee638: LoadField: r0 = r4->field_7
    //     0xdee638: ldur            w0, [x4, #7]
    // 0xdee63c: DecompressPointer r0
    //     0xdee63c: add             x0, x0, HEAP, lsl #32
    // 0xdee640: cmp             w0, NULL
    // 0xdee644: b.eq            #0xdee71c
    // 0xdee648: LoadField: r4 = r0->field_1f
    //     0xdee648: ldur            w4, [x0, #0x1f]
    // 0xdee64c: DecompressPointer r4
    //     0xdee64c: add             x4, x4, HEAP, lsl #32
    // 0xdee650: stur            x4, [fp, #-8]
    // 0xdee654: LoadField: r2 = r4->field_7
    //     0xdee654: ldur            w2, [x4, #7]
    // 0xdee658: DecompressPointer r2
    //     0xdee658: add             x2, x2, HEAP, lsl #32
    // 0xdee65c: mov             x0, x3
    // 0xdee660: r1 = Null
    //     0xdee660: mov             x1, NULL
    // 0xdee664: cmp             w2, NULL
    // 0xdee668: b.eq            #0xdee688
    // 0xdee66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdee66c: ldur            w4, [x2, #0x17]
    // 0xdee670: DecompressPointer r4
    //     0xdee670: add             x4, x4, HEAP, lsl #32
    // 0xdee674: r8 = X0
    //     0xdee674: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdee678: LoadField: r9 = r4->field_7
    //     0xdee678: ldur            x9, [x4, #7]
    // 0xdee67c: r3 = Null
    //     0xdee67c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b840] Null
    //     0xdee680: ldr             x3, [x3, #0x840]
    // 0xdee684: blr             x9
    // 0xdee688: ldur            x0, [fp, #-8]
    // 0xdee68c: LoadField: r1 = r0->field_b
    //     0xdee68c: ldur            w1, [x0, #0xb]
    // 0xdee690: LoadField: r2 = r0->field_f
    //     0xdee690: ldur            w2, [x0, #0xf]
    // 0xdee694: DecompressPointer r2
    //     0xdee694: add             x2, x2, HEAP, lsl #32
    // 0xdee698: LoadField: r3 = r2->field_b
    //     0xdee698: ldur            w3, [x2, #0xb]
    // 0xdee69c: r2 = LoadInt32Instr(r1)
    //     0xdee69c: sbfx            x2, x1, #1, #0x1f
    // 0xdee6a0: stur            x2, [fp, #-0x18]
    // 0xdee6a4: r1 = LoadInt32Instr(r3)
    //     0xdee6a4: sbfx            x1, x3, #1, #0x1f
    // 0xdee6a8: cmp             x2, x1
    // 0xdee6ac: b.ne            #0xdee6b8
    // 0xdee6b0: mov             x1, x0
    // 0xdee6b4: r0 = _growToNextCapacity()
    //     0xdee6b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdee6b8: ldur            x2, [fp, #-8]
    // 0xdee6bc: ldur            x3, [fp, #-0x18]
    // 0xdee6c0: add             x4, x3, #1
    // 0xdee6c4: lsl             x5, x4, #1
    // 0xdee6c8: StoreField: r2->field_b = r5
    //     0xdee6c8: stur            w5, [x2, #0xb]
    // 0xdee6cc: LoadField: r1 = r2->field_f
    //     0xdee6cc: ldur            w1, [x2, #0xf]
    // 0xdee6d0: DecompressPointer r1
    //     0xdee6d0: add             x1, x1, HEAP, lsl #32
    // 0xdee6d4: ldur            x0, [fp, #-0x20]
    // 0xdee6d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdee6d8: add             x25, x1, x3, lsl #2
    //     0xdee6dc: add             x25, x25, #0xf
    //     0xdee6e0: str             w0, [x25]
    //     0xdee6e4: tbz             w0, #0, #0xdee700
    //     0xdee6e8: ldurb           w16, [x1, #-1]
    //     0xdee6ec: ldurb           w17, [x0, #-1]
    //     0xdee6f0: and             x16, x17, x16, lsr #2
    //     0xdee6f4: tst             x16, HEAP, lsr #32
    //     0xdee6f8: b.eq            #0xdee700
    //     0xdee6fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdee700: r0 = Null
    //     0xdee700: mov             x0, NULL
    // 0xdee704: LeaveFrame
    //     0xdee704: mov             SP, fp
    //     0xdee708: ldp             fp, lr, [SP], #0x10
    // 0xdee70c: ret
    //     0xdee70c: ret             
    // 0xdee710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee714: b               #0xdee438
    // 0xdee718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdee718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdee71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdee71c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0xdee720, size: 0xe4
    // 0xdee720: EnterFrame
    //     0xdee720: stp             fp, lr, [SP, #-0x10]!
    //     0xdee724: mov             fp, SP
    // 0xdee728: AllocStack(0x28)
    //     0xdee728: sub             SP, SP, #0x28
    // 0xdee72c: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdee72c: mov             x0, x2
    //     0xdee730: stur            x2, [fp, #-0x10]
    //     0xdee734: mov             x2, x1
    //     0xdee738: stur            x1, [fp, #-8]
    // 0xdee73c: CheckStackOverflow
    //     0xdee73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee740: cmp             SP, x16
    //     0xdee744: b.ls            #0xdee7fc
    // 0xdee748: mov             x1, x0
    // 0xdee74c: r0 = readByte()
    //     0xdee74c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee750: mov             x2, x0
    // 0xdee754: r0 = BoxInt64Instr(r2)
    //     0xdee754: sbfiz           x0, x2, #1, #0x1f
    //     0xdee758: cmp             x2, x0, asr #1
    //     0xdee75c: b.eq            #0xdee768
    //     0xdee760: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdee764: stur            x2, [x0, #7]
    // 0xdee768: str             x0, [SP]
    // 0xdee76c: ldur            x1, [fp, #-0x10]
    // 0xdee770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdee770: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdee774: r0 = readString()
    //     0xdee774: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xdee778: r1 = LoadClassIdInstr(r0)
    //     0xdee778: ldur            x1, [x0, #-1]
    //     0xdee77c: ubfx            x1, x1, #0xc, #0x14
    // 0xdee780: r16 = "NETSCAPE2.0"
    //     0xdee780: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b850] "NETSCAPE2.0"
    //     0xdee784: ldr             x16, [x16, #0x850]
    // 0xdee788: stp             x16, x0, [SP]
    // 0xdee78c: mov             x0, x1
    // 0xdee790: mov             lr, x0
    // 0xdee794: ldr             lr, [x21, lr, lsl #3]
    // 0xdee798: blr             lr
    // 0xdee79c: tbnz            w0, #4, #0xdee7e4
    // 0xdee7a0: ldur            x1, [fp, #-0x10]
    // 0xdee7a4: r0 = readByte()
    //     0xdee7a4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee7a8: ldur            x1, [fp, #-0x10]
    // 0xdee7ac: stur            x0, [fp, #-0x18]
    // 0xdee7b0: r0 = readByte()
    //     0xdee7b0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdee7b4: mov             x1, x0
    // 0xdee7b8: ldur            x0, [fp, #-0x18]
    // 0xdee7bc: cmp             x0, #3
    // 0xdee7c0: b.ne            #0xdee7ec
    // 0xdee7c4: cmp             x1, #1
    // 0xdee7c8: b.ne            #0xdee7ec
    // 0xdee7cc: ldur            x0, [fp, #-8]
    // 0xdee7d0: ldur            x1, [fp, #-0x10]
    // 0xdee7d4: r0 = readUint16()
    //     0xdee7d4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xdee7d8: ldur            x1, [fp, #-8]
    // 0xdee7dc: StoreField: r1->field_2f = r0
    //     0xdee7dc: stur            x0, [x1, #0x2f]
    // 0xdee7e0: b               #0xdee7ec
    // 0xdee7e4: ldur            x1, [fp, #-8]
    // 0xdee7e8: r0 = _skipRemainder()
    //     0xdee7e8: bl              #0xdec8a4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xdee7ec: r0 = Null
    //     0xdee7ec: mov             x0, NULL
    // 0xdee7f0: LeaveFrame
    //     0xdee7f0: mov             SP, fp
    //     0xdee7f4: ldp             fp, lr, [SP], #0x10
    // 0xdee7f8: ret
    //     0xdee7f8: ret             
    // 0xdee7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee800: b               #0xdee748
  }
}

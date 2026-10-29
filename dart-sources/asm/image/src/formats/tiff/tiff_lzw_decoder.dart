// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 1050109, size: 0x8
class :: {
}

// class id: 454, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0xe17444, size: 0x730
    // 0xe17444: EnterFrame
    //     0xe17444: stp             fp, lr, [SP, #-0x10]!
    //     0xe17448: mov             fp, SP
    // 0xe1744c: AllocStack(0x78)
    //     0xe1744c: sub             SP, SP, #0x78
    // 0xe17450: SetupParameters(LzwDecoder this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xe17450: stur            x1, [fp, #-8]
    //     0xe17454: mov             x16, x3
    //     0xe17458: mov             x3, x1
    //     0xe1745c: mov             x1, x16
    //     0xe17460: stur            x2, [fp, #-0x10]
    // 0xe17464: CheckStackOverflow
    //     0xe17464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17468: cmp             SP, x16
    //     0xe1746c: b.ls            #0xe17ad4
    // 0xe17470: mov             x0, x1
    // 0xe17474: StoreField: r3->field_2f = r0
    //     0xe17474: stur            w0, [x3, #0x2f]
    //     0xe17478: ldurb           w16, [x3, #-1]
    //     0xe1747c: ldurb           w17, [x0, #-1]
    //     0xe17480: and             x16, x17, x16, lsr #2
    //     0xe17484: tst             x16, HEAP, lsr #32
    //     0xe17488: b.eq            #0xe17490
    //     0xe1748c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe17490: r0 = LoadClassIdInstr(r1)
    //     0xe17490: ldur            x0, [x1, #-1]
    //     0xe17494: ubfx            x0, x0, #0xc, #0x14
    // 0xe17498: str             x1, [SP]
    // 0xe1749c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe1749c: mov             x17, #0xc20f
    //     0xe174a0: add             lr, x0, x17
    //     0xe174a4: ldr             lr, [x21, lr, lsl #3]
    //     0xe174a8: blr             lr
    // 0xe174ac: mov             x4, x0
    // 0xe174b0: ldur            x3, [fp, #-8]
    // 0xe174b4: stur            x4, [fp, #-0x20]
    // 0xe174b8: StoreField: r3->field_33 = rZR
    //     0xe174b8: stur            wzr, [x3, #0x33]
    // 0xe174bc: ldur            x5, [fp, #-0x10]
    // 0xe174c0: LoadField: r6 = r5->field_7
    //     0xe174c0: ldur            w6, [x5, #7]
    // 0xe174c4: DecompressPointer r6
    //     0xe174c4: add             x6, x6, HEAP, lsl #32
    // 0xe174c8: mov             x0, x6
    // 0xe174cc: stur            x6, [fp, #-0x18]
    // 0xe174d0: r2 = Null
    //     0xe174d0: mov             x2, NULL
    // 0xe174d4: r1 = Null
    //     0xe174d4: mov             x1, NULL
    // 0xe174d8: r4 = LoadClassIdInstr(r0)
    //     0xe174d8: ldur            x4, [x0, #-1]
    //     0xe174dc: ubfx            x4, x4, #0xc, #0x14
    // 0xe174e0: sub             x4, x4, #0x74
    // 0xe174e4: cmp             x4, #3
    // 0xe174e8: b.ls            #0xe17500
    // 0xe174ec: r8 = Uint8List
    //     0xe174ec: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xe174f0: ldr             x8, [x8, #0x578]
    // 0xe174f4: r3 = Null
    //     0xe174f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac78] Null
    //     0xe174f8: ldr             x3, [x3, #0xc78]
    // 0xe174fc: r0 = Uint8List()
    //     0xe174fc: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xe17500: ldur            x0, [fp, #-0x18]
    // 0xe17504: ldur            x2, [fp, #-8]
    // 0xe17508: StoreField: r2->field_27 = r0
    //     0xe17508: stur            w0, [x2, #0x27]
    //     0xe1750c: ldurb           w16, [x2, #-1]
    //     0xe17510: ldurb           w17, [x0, #-1]
    //     0xe17514: and             x16, x17, x16, lsr #2
    //     0xe17518: tst             x16, HEAP, lsr #32
    //     0xe1751c: b.eq            #0xe17524
    //     0xe17520: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe17524: ldur            x3, [fp, #-0x18]
    // 0xe17528: LoadField: r0 = r3->field_13
    //     0xe17528: ldur            w0, [x3, #0x13]
    // 0xe1752c: StoreField: r2->field_2b = r0
    //     0xe1752c: stur            w0, [x2, #0x2b]
    // 0xe17530: ldur            x1, [fp, #-0x10]
    // 0xe17534: LoadField: r4 = r1->field_1b
    //     0xe17534: ldur            x4, [x1, #0x1b]
    // 0xe17538: StoreField: r2->field_f = r4
    //     0xe17538: stur            x4, [x2, #0xf]
    // 0xe1753c: r4 = LoadInt32Instr(r0)
    //     0xe1753c: sbfx            x4, x0, #1, #0x1f
    // 0xe17540: mov             x0, x4
    // 0xe17544: r1 = 0
    //     0xe17544: mov             x1, #0
    // 0xe17548: cmp             x1, x0
    // 0xe1754c: b.hs            #0xe17adc
    // 0xe17550: LoadField: r0 = r3->field_7
    //     0xe17550: ldur            x0, [x3, #7]
    // 0xe17554: ldrb            w1, [x0]
    // 0xe17558: cbnz            x1, #0xe1757c
    // 0xe1755c: mov             x0, x4
    // 0xe17560: r1 = 1
    //     0xe17560: mov             x1, #1
    // 0xe17564: cmp             x1, x0
    // 0xe17568: b.hs            #0xe17ae0
    // 0xe1756c: LoadField: r0 = r3->field_7
    //     0xe1756c: ldur            x0, [x3, #7]
    // 0xe17570: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xe17570: ldrb            w1, [x0, #1]
    // 0xe17574: cmp             x1, #1
    // 0xe17578: b.eq            #0xe17ab4
    // 0xe1757c: ldur            x0, [fp, #-0x20]
    // 0xe17580: mov             x1, x2
    // 0xe17584: r0 = _initializeStringTable()
    //     0xe17584: bl              #0xe17f94  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xe17588: ldur            x0, [fp, #-8]
    // 0xe1758c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xe1758c: stur            xzr, [x0, #0x17]
    // 0xe17590: StoreField: r0->field_1f = rZR
    //     0xe17590: stur            xzr, [x0, #0x1f]
    // 0xe17594: mov             x1, x0
    // 0xe17598: r0 = _getNextCode()
    //     0xe17598: bl              #0xe17e0c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xe1759c: mov             x1, x0
    // 0xe175a0: ldur            x0, [fp, #-0x20]
    // 0xe175a4: r2 = LoadInt32Instr(r0)
    //     0xe175a4: sbfx            x2, x0, #1, #0x1f
    //     0xe175a8: tbz             w0, #0, #0xe175b0
    //     0xe175ac: ldur            x2, [x0, #7]
    // 0xe175b0: ldur            x0, [fp, #-8]
    // 0xe175b4: stur            x2, [fp, #-0x48]
    // 0xe175b8: LoadField: r3 = r0->field_37
    //     0xe175b8: ldur            w3, [x0, #0x37]
    // 0xe175bc: DecompressPointer r3
    //     0xe175bc: add             x3, x3, HEAP, lsl #32
    // 0xe175c0: stur            x3, [fp, #-0x10]
    // 0xe175c4: LoadField: r4 = r3->field_13
    //     0xe175c4: ldur            w4, [x3, #0x13]
    // 0xe175c8: r5 = LoadInt32Instr(r4)
    //     0xe175c8: sbfx            x5, x4, #1, #0x1f
    // 0xe175cc: stur            x5, [fp, #-0x40]
    // 0xe175d0: r6 = LoadInt32Instr(r4)
    //     0xe175d0: sbfx            x6, x4, #1, #0x1f
    // 0xe175d4: stur            x6, [fp, #-0x38]
    // 0xe175d8: r7 = LoadInt32Instr(r4)
    //     0xe175d8: sbfx            x7, x4, #1, #0x1f
    // 0xe175dc: stur            x7, [fp, #-0x30]
    // 0xe175e0: r8 = LoadInt32Instr(r4)
    //     0xe175e0: sbfx            x8, x4, #1, #0x1f
    // 0xe175e4: stur            x8, [fp, #-0x28]
    // 0xe175e8: mov             x4, x1
    // 0xe175ec: r9 = 0
    //     0xe175ec: mov             x9, #0
    // 0xe175f0: stur            x9, [fp, #-0x58]
    // 0xe175f4: stur            x4, [fp, #-0x60]
    // 0xe175f8: CheckStackOverflow
    //     0xe175f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe175fc: cmp             SP, x16
    //     0xe17600: b.ls            #0xe17ae4
    // 0xe17604: cmp             x4, #0x101
    // 0xe17608: b.eq            #0xe17aa4
    // 0xe1760c: LoadField: r1 = r0->field_33
    //     0xe1760c: ldur            w1, [x0, #0x33]
    // 0xe17610: DecompressPointer r1
    //     0xe17610: add             x1, x1, HEAP, lsl #32
    // 0xe17614: r10 = LoadInt32Instr(r1)
    //     0xe17614: sbfx            x10, x1, #1, #0x1f
    //     0xe17618: tbz             w1, #0, #0xe17620
    //     0xe1761c: ldur            x10, [x1, #7]
    // 0xe17620: cmp             x10, x2
    // 0xe17624: b.ge            #0xe17aa4
    // 0xe17628: cmp             x4, #0x100
    // 0xe1762c: b.ne            #0xe176f8
    // 0xe17630: mov             x1, x0
    // 0xe17634: r0 = _initializeStringTable()
    //     0xe17634: bl              #0xe17f94  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xe17638: ldur            x1, [fp, #-8]
    // 0xe1763c: r0 = _getNextCode()
    //     0xe1763c: bl              #0xe17e0c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xe17640: mov             x3, x0
    // 0xe17644: ldur            x2, [fp, #-8]
    // 0xe17648: stur            x3, [fp, #-0x50]
    // 0xe1764c: StoreField: r2->field_47 = rZR
    //     0xe1764c: stur            wzr, [x2, #0x47]
    // 0xe17650: cmp             x3, #0x101
    // 0xe17654: b.eq            #0xe17aa4
    // 0xe17658: LoadField: r4 = r2->field_2f
    //     0xe17658: ldur            w4, [x2, #0x2f]
    // 0xe1765c: DecompressPointer r4
    //     0xe1765c: add             x4, x4, HEAP, lsl #32
    // 0xe17660: r16 = Sentinel
    //     0xe17660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17664: cmp             w4, w16
    // 0xe17668: b.eq            #0xe17aec
    // 0xe1766c: LoadField: r5 = r2->field_33
    //     0xe1766c: ldur            w5, [x2, #0x33]
    // 0xe17670: DecompressPointer r5
    //     0xe17670: add             x5, x5, HEAP, lsl #32
    // 0xe17674: r0 = LoadInt32Instr(r5)
    //     0xe17674: sbfx            x0, x5, #1, #0x1f
    //     0xe17678: tbz             w5, #0, #0xe17680
    //     0xe1767c: ldur            x0, [x5, #7]
    // 0xe17680: add             x6, x0, #1
    // 0xe17684: r0 = BoxInt64Instr(r6)
    //     0xe17684: sbfiz           x0, x6, #1, #0x1f
    //     0xe17688: cmp             x6, x0, asr #1
    //     0xe1768c: b.eq            #0xe17698
    //     0xe17690: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17694: stur            x6, [x0, #7]
    // 0xe17698: StoreField: r2->field_33 = r0
    //     0xe17698: stur            w0, [x2, #0x33]
    //     0xe1769c: tbz             w0, #0, #0xe176b8
    //     0xe176a0: ldurb           w16, [x2, #-1]
    //     0xe176a4: ldurb           w17, [x0, #-1]
    //     0xe176a8: and             x16, x17, x16, lsr #2
    //     0xe176ac: tst             x16, HEAP, lsr #32
    //     0xe176b0: b.eq            #0xe176b8
    //     0xe176b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe176b8: r0 = BoxInt64Instr(r3)
    //     0xe176b8: sbfiz           x0, x3, #1, #0x1f
    //     0xe176bc: cmp             x3, x0, asr #1
    //     0xe176c0: b.eq            #0xe176cc
    //     0xe176c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe176c8: stur            x3, [x0, #7]
    // 0xe176cc: r1 = LoadClassIdInstr(r4)
    //     0xe176cc: ldur            x1, [x4, #-1]
    //     0xe176d0: ubfx            x1, x1, #0xc, #0x14
    // 0xe176d4: stp             x5, x4, [SP, #8]
    // 0xe176d8: str             x0, [SP]
    // 0xe176dc: mov             x0, x1
    // 0xe176e0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe176e0: mov             x17, #0xd3fa
    //     0xe176e4: add             lr, x0, x17
    //     0xe176e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe176ec: blr             lr
    // 0xe176f0: ldur            x9, [fp, #-0x50]
    // 0xe176f4: b               #0xe17a70
    // 0xe176f8: LoadField: r1 = r0->field_43
    //     0xe176f8: ldur            w1, [x0, #0x43]
    // 0xe176fc: DecompressPointer r1
    //     0xe176fc: add             x1, x1, HEAP, lsl #32
    // 0xe17700: cmp             w1, NULL
    // 0xe17704: b.eq            #0xe17af8
    // 0xe17708: r2 = LoadInt32Instr(r1)
    //     0xe17708: sbfx            x2, x1, #1, #0x1f
    //     0xe1770c: tbz             w1, #0, #0xe17714
    //     0xe17710: ldur            x2, [x1, #7]
    // 0xe17714: cmp             x4, x2
    // 0xe17718: b.ge            #0xe1786c
    // 0xe1771c: mov             x1, x0
    // 0xe17720: mov             x2, x4
    // 0xe17724: r0 = _getString()
    //     0xe17724: bl              #0xe17c78  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xe17728: ldur            x2, [fp, #-8]
    // 0xe1772c: LoadField: r0 = r2->field_47
    //     0xe1772c: ldur            w0, [x2, #0x47]
    // 0xe17730: DecompressPointer r0
    //     0xe17730: add             x0, x0, HEAP, lsl #32
    // 0xe17734: r16 = Sentinel
    //     0xe17734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17738: cmp             w0, w16
    // 0xe1773c: b.eq            #0xe17afc
    // 0xe17740: r1 = LoadInt32Instr(r0)
    //     0xe17740: sbfx            x1, x0, #1, #0x1f
    //     0xe17744: tbz             w0, #0, #0xe1774c
    //     0xe17748: ldur            x1, [x0, #7]
    // 0xe1774c: sub             x0, x1, #1
    // 0xe17750: mov             x4, x0
    // 0xe17754: ldur            x3, [fp, #-0x10]
    // 0xe17758: stur            x4, [fp, #-0x50]
    // 0xe1775c: CheckStackOverflow
    //     0xe1775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17760: cmp             SP, x16
    //     0xe17764: b.ls            #0xe17b08
    // 0xe17768: tbnz            x4, #0x3f, #0xe17818
    // 0xe1776c: LoadField: r5 = r2->field_2f
    //     0xe1776c: ldur            w5, [x2, #0x2f]
    // 0xe17770: DecompressPointer r5
    //     0xe17770: add             x5, x5, HEAP, lsl #32
    // 0xe17774: r16 = Sentinel
    //     0xe17774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17778: cmp             w5, w16
    // 0xe1777c: b.eq            #0xe17b10
    // 0xe17780: LoadField: r6 = r2->field_33
    //     0xe17780: ldur            w6, [x2, #0x33]
    // 0xe17784: DecompressPointer r6
    //     0xe17784: add             x6, x6, HEAP, lsl #32
    // 0xe17788: r0 = LoadInt32Instr(r6)
    //     0xe17788: sbfx            x0, x6, #1, #0x1f
    //     0xe1778c: tbz             w6, #0, #0xe17794
    //     0xe17790: ldur            x0, [x6, #7]
    // 0xe17794: add             x7, x0, #1
    // 0xe17798: r0 = BoxInt64Instr(r7)
    //     0xe17798: sbfiz           x0, x7, #1, #0x1f
    //     0xe1779c: cmp             x7, x0, asr #1
    //     0xe177a0: b.eq            #0xe177ac
    //     0xe177a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe177a8: stur            x7, [x0, #7]
    // 0xe177ac: StoreField: r2->field_33 = r0
    //     0xe177ac: stur            w0, [x2, #0x33]
    //     0xe177b0: tbz             w0, #0, #0xe177cc
    //     0xe177b4: ldurb           w16, [x2, #-1]
    //     0xe177b8: ldurb           w17, [x0, #-1]
    //     0xe177bc: and             x16, x17, x16, lsr #2
    //     0xe177c0: tst             x16, HEAP, lsr #32
    //     0xe177c4: b.eq            #0xe177cc
    //     0xe177c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe177cc: ldur            x0, [fp, #-0x30]
    // 0xe177d0: mov             x1, x4
    // 0xe177d4: cmp             x1, x0
    // 0xe177d8: b.hs            #0xe17b1c
    // 0xe177dc: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xe177dc: add             x16, x3, x4
    //     0xe177e0: ldrb            w0, [x16, #0x17]
    // 0xe177e4: lsl             x1, x0, #1
    // 0xe177e8: r0 = LoadClassIdInstr(r5)
    //     0xe177e8: ldur            x0, [x5, #-1]
    //     0xe177ec: ubfx            x0, x0, #0xc, #0x14
    // 0xe177f0: stp             x6, x5, [SP, #8]
    // 0xe177f4: str             x1, [SP]
    // 0xe177f8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe177f8: mov             x17, #0xd3fa
    //     0xe177fc: add             lr, x0, x17
    //     0xe17800: ldr             lr, [x21, lr, lsl #3]
    //     0xe17804: blr             lr
    // 0xe17808: ldur            x0, [fp, #-0x50]
    // 0xe1780c: sub             x4, x0, #1
    // 0xe17810: ldur            x2, [fp, #-8]
    // 0xe17814: b               #0xe17754
    // 0xe17818: mov             x4, x2
    // 0xe1781c: mov             x5, x3
    // 0xe17820: LoadField: r0 = r4->field_47
    //     0xe17820: ldur            w0, [x4, #0x47]
    // 0xe17824: DecompressPointer r0
    //     0xe17824: add             x0, x0, HEAP, lsl #32
    // 0xe17828: r16 = Sentinel
    //     0xe17828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1782c: cmp             w0, w16
    // 0xe17830: b.eq            #0xe17b20
    // 0xe17834: r1 = LoadInt32Instr(r0)
    //     0xe17834: sbfx            x1, x0, #1, #0x1f
    //     0xe17838: tbz             w0, #0, #0xe17840
    //     0xe1783c: ldur            x1, [x0, #7]
    // 0xe17840: sub             x2, x1, #1
    // 0xe17844: ldur            x0, [fp, #-0x28]
    // 0xe17848: mov             x1, x2
    // 0xe1784c: cmp             x1, x0
    // 0xe17850: b.hs            #0xe17b2c
    // 0xe17854: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0xe17854: add             x16, x5, x2
    //     0xe17858: ldrb            w3, [x16, #0x17]
    // 0xe1785c: mov             x1, x4
    // 0xe17860: ldur            x2, [fp, #-0x58]
    // 0xe17864: r0 = _addString()
    //     0xe17864: bl              #0xe17b74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xe17868: b               #0xe17a6c
    // 0xe1786c: mov             x1, x0
    // 0xe17870: ldur            x2, [fp, #-0x58]
    // 0xe17874: r0 = _getString()
    //     0xe17874: bl              #0xe17c78  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xe17878: ldur            x2, [fp, #-8]
    // 0xe1787c: LoadField: r0 = r2->field_47
    //     0xe1787c: ldur            w0, [x2, #0x47]
    // 0xe17880: DecompressPointer r0
    //     0xe17880: add             x0, x0, HEAP, lsl #32
    // 0xe17884: r16 = Sentinel
    //     0xe17884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17888: cmp             w0, w16
    // 0xe1788c: b.eq            #0xe17b30
    // 0xe17890: r1 = LoadInt32Instr(r0)
    //     0xe17890: sbfx            x1, x0, #1, #0x1f
    //     0xe17894: tbz             w0, #0, #0xe1789c
    //     0xe17898: ldur            x1, [x0, #7]
    // 0xe1789c: sub             x0, x1, #1
    // 0xe178a0: mov             x4, x0
    // 0xe178a4: ldur            x3, [fp, #-0x10]
    // 0xe178a8: stur            x4, [fp, #-0x50]
    // 0xe178ac: CheckStackOverflow
    //     0xe178ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe178b0: cmp             SP, x16
    //     0xe178b4: b.ls            #0xe17b3c
    // 0xe178b8: tbnz            x4, #0x3f, #0xe17968
    // 0xe178bc: LoadField: r5 = r2->field_2f
    //     0xe178bc: ldur            w5, [x2, #0x2f]
    // 0xe178c0: DecompressPointer r5
    //     0xe178c0: add             x5, x5, HEAP, lsl #32
    // 0xe178c4: r16 = Sentinel
    //     0xe178c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe178c8: cmp             w5, w16
    // 0xe178cc: b.eq            #0xe17b44
    // 0xe178d0: LoadField: r6 = r2->field_33
    //     0xe178d0: ldur            w6, [x2, #0x33]
    // 0xe178d4: DecompressPointer r6
    //     0xe178d4: add             x6, x6, HEAP, lsl #32
    // 0xe178d8: r0 = LoadInt32Instr(r6)
    //     0xe178d8: sbfx            x0, x6, #1, #0x1f
    //     0xe178dc: tbz             w6, #0, #0xe178e4
    //     0xe178e0: ldur            x0, [x6, #7]
    // 0xe178e4: add             x7, x0, #1
    // 0xe178e8: r0 = BoxInt64Instr(r7)
    //     0xe178e8: sbfiz           x0, x7, #1, #0x1f
    //     0xe178ec: cmp             x7, x0, asr #1
    //     0xe178f0: b.eq            #0xe178fc
    //     0xe178f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe178f8: stur            x7, [x0, #7]
    // 0xe178fc: StoreField: r2->field_33 = r0
    //     0xe178fc: stur            w0, [x2, #0x33]
    //     0xe17900: tbz             w0, #0, #0xe1791c
    //     0xe17904: ldurb           w16, [x2, #-1]
    //     0xe17908: ldurb           w17, [x0, #-1]
    //     0xe1790c: and             x16, x17, x16, lsr #2
    //     0xe17910: tst             x16, HEAP, lsr #32
    //     0xe17914: b.eq            #0xe1791c
    //     0xe17918: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1791c: ldur            x0, [fp, #-0x40]
    // 0xe17920: mov             x1, x4
    // 0xe17924: cmp             x1, x0
    // 0xe17928: b.hs            #0xe17b50
    // 0xe1792c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xe1792c: add             x16, x3, x4
    //     0xe17930: ldrb            w0, [x16, #0x17]
    // 0xe17934: lsl             x1, x0, #1
    // 0xe17938: r0 = LoadClassIdInstr(r5)
    //     0xe17938: ldur            x0, [x5, #-1]
    //     0xe1793c: ubfx            x0, x0, #0xc, #0x14
    // 0xe17940: stp             x6, x5, [SP, #8]
    // 0xe17944: str             x1, [SP]
    // 0xe17948: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe17948: mov             x17, #0xd3fa
    //     0xe1794c: add             lr, x0, x17
    //     0xe17950: ldr             lr, [x21, lr, lsl #3]
    //     0xe17954: blr             lr
    // 0xe17958: ldur            x0, [fp, #-0x50]
    // 0xe1795c: sub             x4, x0, #1
    // 0xe17960: ldur            x2, [fp, #-8]
    // 0xe17964: b               #0xe178a4
    // 0xe17968: LoadField: r4 = r2->field_2f
    //     0xe17968: ldur            w4, [x2, #0x2f]
    // 0xe1796c: DecompressPointer r4
    //     0xe1796c: add             x4, x4, HEAP, lsl #32
    // 0xe17970: r16 = Sentinel
    //     0xe17970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17974: cmp             w4, w16
    // 0xe17978: b.eq            #0xe17b54
    // 0xe1797c: LoadField: r5 = r2->field_33
    //     0xe1797c: ldur            w5, [x2, #0x33]
    // 0xe17980: DecompressPointer r5
    //     0xe17980: add             x5, x5, HEAP, lsl #32
    // 0xe17984: r0 = LoadInt32Instr(r5)
    //     0xe17984: sbfx            x0, x5, #1, #0x1f
    //     0xe17988: tbz             w5, #0, #0xe17990
    //     0xe1798c: ldur            x0, [x5, #7]
    // 0xe17990: add             x6, x0, #1
    // 0xe17994: r0 = BoxInt64Instr(r6)
    //     0xe17994: sbfiz           x0, x6, #1, #0x1f
    //     0xe17998: cmp             x6, x0, asr #1
    //     0xe1799c: b.eq            #0xe179a8
    //     0xe179a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe179a4: stur            x6, [x0, #7]
    // 0xe179a8: StoreField: r2->field_33 = r0
    //     0xe179a8: stur            w0, [x2, #0x33]
    //     0xe179ac: tbz             w0, #0, #0xe179c8
    //     0xe179b0: ldurb           w16, [x2, #-1]
    //     0xe179b4: ldurb           w17, [x0, #-1]
    //     0xe179b8: and             x16, x17, x16, lsr #2
    //     0xe179bc: tst             x16, HEAP, lsr #32
    //     0xe179c0: b.eq            #0xe179c8
    //     0xe179c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe179c8: LoadField: r0 = r2->field_47
    //     0xe179c8: ldur            w0, [x2, #0x47]
    // 0xe179cc: DecompressPointer r0
    //     0xe179cc: add             x0, x0, HEAP, lsl #32
    // 0xe179d0: r16 = Sentinel
    //     0xe179d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe179d4: cmp             w0, w16
    // 0xe179d8: b.eq            #0xe17b60
    // 0xe179dc: r1 = LoadInt32Instr(r0)
    //     0xe179dc: sbfx            x1, x0, #1, #0x1f
    //     0xe179e0: tbz             w0, #0, #0xe179e8
    //     0xe179e4: ldur            x1, [x0, #7]
    // 0xe179e8: sub             x6, x1, #1
    // 0xe179ec: ldur            x0, [fp, #-0x38]
    // 0xe179f0: mov             x1, x6
    // 0xe179f4: cmp             x1, x0
    // 0xe179f8: b.hs            #0xe17b6c
    // 0xe179fc: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0xe179fc: add             x16, x3, x6
    //     0xe17a00: ldrb            w0, [x16, #0x17]
    // 0xe17a04: lsl             x1, x0, #1
    // 0xe17a08: r0 = LoadClassIdInstr(r4)
    //     0xe17a08: ldur            x0, [x4, #-1]
    //     0xe17a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xe17a10: stp             x5, x4, [SP, #8]
    // 0xe17a14: str             x1, [SP]
    // 0xe17a18: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe17a18: mov             x17, #0xd3fa
    //     0xe17a1c: add             lr, x0, x17
    //     0xe17a20: ldr             lr, [x21, lr, lsl #3]
    //     0xe17a24: blr             lr
    // 0xe17a28: ldur            x4, [fp, #-8]
    // 0xe17a2c: LoadField: r0 = r4->field_47
    //     0xe17a2c: ldur            w0, [x4, #0x47]
    // 0xe17a30: DecompressPointer r0
    //     0xe17a30: add             x0, x0, HEAP, lsl #32
    // 0xe17a34: r1 = LoadInt32Instr(r0)
    //     0xe17a34: sbfx            x1, x0, #1, #0x1f
    //     0xe17a38: tbz             w0, #0, #0xe17a40
    //     0xe17a3c: ldur            x1, [x0, #7]
    // 0xe17a40: sub             x2, x1, #1
    // 0xe17a44: ldur            x0, [fp, #-0x38]
    // 0xe17a48: mov             x1, x2
    // 0xe17a4c: cmp             x1, x0
    // 0xe17a50: b.hs            #0xe17b70
    // 0xe17a54: ldur            x0, [fp, #-0x10]
    // 0xe17a58: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0xe17a58: add             x16, x0, x2
    //     0xe17a5c: ldrb            w3, [x16, #0x17]
    // 0xe17a60: mov             x1, x4
    // 0xe17a64: ldur            x2, [fp, #-0x58]
    // 0xe17a68: r0 = _addString()
    //     0xe17a68: bl              #0xe17b74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xe17a6c: ldur            x9, [fp, #-0x60]
    // 0xe17a70: ldur            x1, [fp, #-8]
    // 0xe17a74: stur            x9, [fp, #-0x50]
    // 0xe17a78: r0 = _getNextCode()
    //     0xe17a78: bl              #0xe17e0c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xe17a7c: ldur            x9, [fp, #-0x50]
    // 0xe17a80: mov             x4, x0
    // 0xe17a84: ldur            x0, [fp, #-8]
    // 0xe17a88: ldur            x3, [fp, #-0x10]
    // 0xe17a8c: ldur            x2, [fp, #-0x48]
    // 0xe17a90: ldur            x7, [fp, #-0x30]
    // 0xe17a94: ldur            x8, [fp, #-0x28]
    // 0xe17a98: ldur            x5, [fp, #-0x40]
    // 0xe17a9c: ldur            x6, [fp, #-0x38]
    // 0xe17aa0: b               #0xe175f0
    // 0xe17aa4: r0 = Null
    //     0xe17aa4: mov             x0, NULL
    // 0xe17aa8: LeaveFrame
    //     0xe17aa8: mov             SP, fp
    //     0xe17aac: ldp             fp, lr, [SP], #0x10
    // 0xe17ab0: ret
    //     0xe17ab0: ret             
    // 0xe17ab4: r0 = ImageException()
    //     0xe17ab4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe17ab8: mov             x1, x0
    // 0xe17abc: r0 = "Invalid LZW Data"
    //     0xe17abc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac88] "Invalid LZW Data"
    //     0xe17ac0: ldr             x0, [x0, #0xc88]
    // 0xe17ac4: StoreField: r1->field_7 = r0
    //     0xe17ac4: stur            w0, [x1, #7]
    // 0xe17ac8: mov             x0, x1
    // 0xe17acc: r0 = Throw()
    //     0xe17acc: bl              #0xe54334  ; ThrowStub
    // 0xe17ad0: brk             #0
    // 0xe17ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17ad8: b               #0xe17470
    // 0xe17adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17adc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17ae0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17ae8: b               #0xe17604
    // 0xe17aec: r9 = _out
    //     0xe17aec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac90] Field <LzwDecoder._out@1715277918>: late (offset: 0x30)
    //     0xe17af0: ldr             x9, [x9, #0xc90]
    // 0xe17af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17af4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe17af8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe17afc: r9 = _bufferLength
    //     0xe17afc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac98] Field <LzwDecoder._bufferLength@1715277918>: late (offset: 0x48)
    //     0xe17b00: ldr             x9, [x9, #0xc98]
    // 0xe17b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17b0c: b               #0xe17768
    // 0xe17b10: r9 = _out
    //     0xe17b10: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac90] Field <LzwDecoder._out@1715277918>: late (offset: 0x30)
    //     0xe17b14: ldr             x9, [x9, #0xc90]
    // 0xe17b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17b1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17b20: r9 = _bufferLength
    //     0xe17b20: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac98] Field <LzwDecoder._bufferLength@1715277918>: late (offset: 0x48)
    //     0xe17b24: ldr             x9, [x9, #0xc98]
    // 0xe17b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17b2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17b30: r9 = _bufferLength
    //     0xe17b30: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac98] Field <LzwDecoder._bufferLength@1715277918>: late (offset: 0x48)
    //     0xe17b34: ldr             x9, [x9, #0xc98]
    // 0xe17b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17b40: b               #0xe178b8
    // 0xe17b44: r9 = _out
    //     0xe17b44: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac90] Field <LzwDecoder._out@1715277918>: late (offset: 0x30)
    //     0xe17b48: ldr             x9, [x9, #0xc90]
    // 0xe17b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17b50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17b54: r9 = _out
    //     0xe17b54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac90] Field <LzwDecoder._out@1715277918>: late (offset: 0x30)
    //     0xe17b58: ldr             x9, [x9, #0xc90]
    // 0xe17b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b60: r9 = _bufferLength
    //     0xe17b60: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac98] Field <LzwDecoder._bufferLength@1715277918>: late (offset: 0x48)
    //     0xe17b64: ldr             x9, [x9, #0xc98]
    // 0xe17b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17b68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17b70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0xe17b74, size: 0x104
    // 0xe17b74: EnterFrame
    //     0xe17b74: stp             fp, lr, [SP, #-0x10]!
    //     0xe17b78: mov             fp, SP
    // 0xe17b7c: mov             x4, x1
    // 0xe17b80: LoadField: r5 = r4->field_3b
    //     0xe17b80: ldur            w5, [x4, #0x3b]
    // 0xe17b84: DecompressPointer r5
    //     0xe17b84: add             x5, x5, HEAP, lsl #32
    // 0xe17b88: r16 = Sentinel
    //     0xe17b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17b8c: cmp             w5, w16
    // 0xe17b90: b.eq            #0xe17c54
    // 0xe17b94: LoadField: r6 = r4->field_43
    //     0xe17b94: ldur            w6, [x4, #0x43]
    // 0xe17b98: DecompressPointer r6
    //     0xe17b98: add             x6, x6, HEAP, lsl #32
    // 0xe17b9c: cmp             w6, NULL
    // 0xe17ba0: b.eq            #0xe17c60
    // 0xe17ba4: LoadField: r7 = r5->field_13
    //     0xe17ba4: ldur            w7, [x5, #0x13]
    // 0xe17ba8: r8 = LoadInt32Instr(r6)
    //     0xe17ba8: sbfx            x8, x6, #1, #0x1f
    //     0xe17bac: tbz             w6, #0, #0xe17bb4
    //     0xe17bb0: ldur            x8, [x6, #7]
    // 0xe17bb4: r0 = LoadInt32Instr(r7)
    //     0xe17bb4: sbfx            x0, x7, #1, #0x1f
    // 0xe17bb8: mov             x1, x8
    // 0xe17bbc: cmp             x1, x0
    // 0xe17bc0: b.hs            #0xe17c64
    // 0xe17bc4: ArrayStore: r5[r8] = r3  ; TypeUnknown_1
    //     0xe17bc4: add             x6, x5, x8
    //     0xe17bc8: strb            w3, [x6, #0x17]
    // 0xe17bcc: LoadField: r3 = r4->field_3f
    //     0xe17bcc: ldur            w3, [x4, #0x3f]
    // 0xe17bd0: DecompressPointer r3
    //     0xe17bd0: add             x3, x3, HEAP, lsl #32
    // 0xe17bd4: r16 = Sentinel
    //     0xe17bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17bd8: cmp             w3, w16
    // 0xe17bdc: b.eq            #0xe17c68
    // 0xe17be0: LoadField: r5 = r3->field_13
    //     0xe17be0: ldur            w5, [x3, #0x13]
    // 0xe17be4: r0 = LoadInt32Instr(r5)
    //     0xe17be4: sbfx            x0, x5, #1, #0x1f
    // 0xe17be8: mov             x1, x8
    // 0xe17bec: cmp             x1, x0
    // 0xe17bf0: b.hs            #0xe17c74
    // 0xe17bf4: ubfx            x2, x2, #0, #0x20
    // 0xe17bf8: ArrayStore: r3[r8] = r2  ; List_4
    //     0xe17bf8: add             x1, x3, x8, lsl #2
    //     0xe17bfc: stur            w2, [x1, #0x17]
    // 0xe17c00: add             x1, x8, #1
    // 0xe17c04: lsl             x2, x1, #1
    // 0xe17c08: StoreField: r4->field_43 = r2
    //     0xe17c08: stur            w2, [x4, #0x43]
    // 0xe17c0c: cmp             w2, #0x3fe
    // 0xe17c10: b.ne            #0xe17c20
    // 0xe17c14: r1 = 10
    //     0xe17c14: mov             x1, #0xa
    // 0xe17c18: StoreField: r4->field_7 = r1
    //     0xe17c18: stur            x1, [x4, #7]
    // 0xe17c1c: b               #0xe17c44
    // 0xe17c20: cmp             w2, #0x7fe
    // 0xe17c24: b.ne            #0xe17c34
    // 0xe17c28: r1 = 11
    //     0xe17c28: mov             x1, #0xb
    // 0xe17c2c: StoreField: r4->field_7 = r1
    //     0xe17c2c: stur            x1, [x4, #7]
    // 0xe17c30: b               #0xe17c44
    // 0xe17c34: cmp             w2, #0xffe
    // 0xe17c38: b.ne            #0xe17c44
    // 0xe17c3c: r1 = 12
    //     0xe17c3c: mov             x1, #0xc
    // 0xe17c40: StoreField: r4->field_7 = r1
    //     0xe17c40: stur            x1, [x4, #7]
    // 0xe17c44: r0 = Null
    //     0xe17c44: mov             x0, NULL
    // 0xe17c48: LeaveFrame
    //     0xe17c48: mov             SP, fp
    //     0xe17c4c: ldp             fp, lr, [SP], #0x10
    // 0xe17c50: ret
    //     0xe17c50: ret             
    // 0xe17c54: r9 = _table
    //     0xe17c54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aca0] Field <LzwDecoder._table@1715277918>: late (offset: 0x3c)
    //     0xe17c58: ldr             x9, [x9, #0xca0]
    // 0xe17c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17c5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe17c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe17c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17c64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17c68: r9 = _prefix
    //     0xe17c68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aca8] Field <LzwDecoder._prefix@1715277918>: late (offset: 0x40)
    //     0xe17c6c: ldr             x9, [x9, #0xca8]
    // 0xe17c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17c70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17c74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0xe17c78, size: 0x194
    // 0xe17c78: EnterFrame
    //     0xe17c78: stp             fp, lr, [SP, #-0x10]!
    //     0xe17c7c: mov             fp, SP
    // 0xe17c80: r3 = 2
    //     0xe17c80: mov             x3, #2
    // 0xe17c84: mov             x4, x1
    // 0xe17c88: LoadField: r5 = r4->field_37
    //     0xe17c88: ldur            w5, [x4, #0x37]
    // 0xe17c8c: DecompressPointer r5
    //     0xe17c8c: add             x5, x5, HEAP, lsl #32
    // 0xe17c90: StoreField: r4->field_47 = r3
    //     0xe17c90: stur            w3, [x4, #0x47]
    // 0xe17c94: LoadField: r3 = r4->field_3b
    //     0xe17c94: ldur            w3, [x4, #0x3b]
    // 0xe17c98: DecompressPointer r3
    //     0xe17c98: add             x3, x3, HEAP, lsl #32
    // 0xe17c9c: r16 = Sentinel
    //     0xe17c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17ca0: cmp             w3, w16
    // 0xe17ca4: b.eq            #0xe17dd4
    // 0xe17ca8: LoadField: r6 = r3->field_13
    //     0xe17ca8: ldur            w6, [x3, #0x13]
    // 0xe17cac: r7 = LoadInt32Instr(r6)
    //     0xe17cac: sbfx            x7, x6, #1, #0x1f
    // 0xe17cb0: mov             x0, x7
    // 0xe17cb4: mov             x1, x2
    // 0xe17cb8: cmp             x1, x0
    // 0xe17cbc: b.hs            #0xe17de0
    // 0xe17cc0: ArrayLoad: r6 = r3[r2]  ; List_1
    //     0xe17cc0: add             x16, x3, x2
    //     0xe17cc4: ldrb            w6, [x16, #0x17]
    // 0xe17cc8: LoadField: r8 = r5->field_13
    //     0xe17cc8: ldur            w8, [x5, #0x13]
    // 0xe17ccc: r10 = LoadInt32Instr(r8)
    //     0xe17ccc: sbfx            x10, x8, #1, #0x1f
    // 0xe17cd0: mov             x0, x10
    // 0xe17cd4: r1 = 0
    //     0xe17cd4: mov             x1, #0
    // 0xe17cd8: cmp             x1, x0
    // 0xe17cdc: b.hs            #0xe17de4
    // 0xe17ce0: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0xe17ce0: strb            w6, [x5, #0x17]
    // 0xe17ce4: LoadField: r6 = r4->field_3f
    //     0xe17ce4: ldur            w6, [x4, #0x3f]
    // 0xe17ce8: DecompressPointer r6
    //     0xe17ce8: add             x6, x6, HEAP, lsl #32
    // 0xe17cec: r16 = Sentinel
    //     0xe17cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17cf0: cmp             w6, w16
    // 0xe17cf4: b.eq            #0xe17de8
    // 0xe17cf8: LoadField: r8 = r6->field_13
    //     0xe17cf8: ldur            w8, [x6, #0x13]
    // 0xe17cfc: r9 = LoadInt32Instr(r8)
    //     0xe17cfc: sbfx            x9, x8, #1, #0x1f
    // 0xe17d00: mov             x0, x9
    // 0xe17d04: mov             x1, x2
    // 0xe17d08: cmp             x1, x0
    // 0xe17d0c: b.hs            #0xe17df4
    // 0xe17d10: ArrayLoad: r8 = r6[r2]  ; List_4
    //     0xe17d10: add             x16, x6, x2, lsl #2
    //     0xe17d14: ldur            w8, [x16, #0x17]
    // 0xe17d18: r2 = 1
    //     0xe17d18: mov             x2, #1
    // 0xe17d1c: CheckStackOverflow
    //     0xe17d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17d20: cmp             SP, x16
    //     0xe17d24: b.ls            #0xe17df8
    // 0xe17d28: ubfx            x8, x8, #0, #0x20
    // 0xe17d2c: r17 = 4098
    //     0xe17d2c: mov             x17, #0x1002
    // 0xe17d30: cmp             x8, x17
    // 0xe17d34: b.eq            #0xe17dc4
    // 0xe17d38: add             x11, x2, #1
    // 0xe17d3c: r0 = BoxInt64Instr(r11)
    //     0xe17d3c: sbfiz           x0, x11, #1, #0x1f
    //     0xe17d40: cmp             x11, x0, asr #1
    //     0xe17d44: b.eq            #0xe17d50
    //     0xe17d48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17d4c: stur            x11, [x0, #7]
    // 0xe17d50: StoreField: r4->field_47 = r0
    //     0xe17d50: stur            w0, [x4, #0x47]
    //     0xe17d54: tbz             w0, #0, #0xe17d70
    //     0xe17d58: ldurb           w16, [x4, #-1]
    //     0xe17d5c: ldurb           w17, [x0, #-1]
    //     0xe17d60: and             x16, x17, x16, lsr #2
    //     0xe17d64: tst             x16, HEAP, lsr #32
    //     0xe17d68: b.eq            #0xe17d70
    //     0xe17d6c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe17d70: mov             x0, x7
    // 0xe17d74: mov             x1, x8
    // 0xe17d78: cmp             x1, x0
    // 0xe17d7c: b.hs            #0xe17e00
    // 0xe17d80: ArrayLoad: r12 = r3[r8]  ; List_1
    //     0xe17d80: add             x16, x3, x8
    //     0xe17d84: ldrb            w12, [x16, #0x17]
    // 0xe17d88: mov             x0, x10
    // 0xe17d8c: mov             x1, x2
    // 0xe17d90: cmp             x1, x0
    // 0xe17d94: b.hs            #0xe17e04
    // 0xe17d98: ArrayStore: r5[r2] = r12  ; TypeUnknown_1
    //     0xe17d98: add             x13, x5, x2
    //     0xe17d9c: strb            w12, [x13, #0x17]
    // 0xe17da0: mov             x0, x9
    // 0xe17da4: mov             x1, x8
    // 0xe17da8: cmp             x1, x0
    // 0xe17dac: b.hs            #0xe17e08
    // 0xe17db0: ArrayLoad: r0 = r6[r8]  ; List_4
    //     0xe17db0: add             x16, x6, x8, lsl #2
    //     0xe17db4: ldur            w0, [x16, #0x17]
    // 0xe17db8: mov             x8, x0
    // 0xe17dbc: mov             x2, x11
    // 0xe17dc0: b               #0xe17d1c
    // 0xe17dc4: r0 = Null
    //     0xe17dc4: mov             x0, NULL
    // 0xe17dc8: LeaveFrame
    //     0xe17dc8: mov             SP, fp
    //     0xe17dcc: ldp             fp, lr, [SP], #0x10
    // 0xe17dd0: ret
    //     0xe17dd0: ret             
    // 0xe17dd4: r9 = _table
    //     0xe17dd4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aca0] Field <LzwDecoder._table@1715277918>: late (offset: 0x3c)
    //     0xe17dd8: ldr             x9, [x9, #0xca0]
    // 0xe17ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17ddc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17de0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17de4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17de8: r9 = _prefix
    //     0xe17de8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aca8] Field <LzwDecoder._prefix@1715277918>: late (offset: 0x40)
    //     0xe17dec: ldr             x9, [x9, #0xca8]
    // 0xe17df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17df0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17df4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17dfc: b               #0xe17d28
    // 0xe17e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17e00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17e04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17e08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0xe17e0c, size: 0x188
    // 0xe17e0c: EnterFrame
    //     0xe17e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe17e10: mov             fp, SP
    // 0xe17e14: mov             x2, x1
    // 0xe17e18: LoadField: r3 = r2->field_f
    //     0xe17e18: ldur            x3, [x2, #0xf]
    // 0xe17e1c: LoadField: r4 = r2->field_2b
    //     0xe17e1c: ldur            w4, [x2, #0x2b]
    // 0xe17e20: DecompressPointer r4
    //     0xe17e20: add             x4, x4, HEAP, lsl #32
    // 0xe17e24: r16 = Sentinel
    //     0xe17e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17e28: cmp             w4, w16
    // 0xe17e2c: b.eq            #0xe17f40
    // 0xe17e30: r5 = LoadInt32Instr(r4)
    //     0xe17e30: sbfx            x5, x4, #1, #0x1f
    // 0xe17e34: cmp             x3, x5
    // 0xe17e38: b.lt            #0xe17e4c
    // 0xe17e3c: r0 = 257
    //     0xe17e3c: mov             x0, #0x101
    // 0xe17e40: LeaveFrame
    //     0xe17e40: mov             SP, fp
    //     0xe17e44: ldp             fp, lr, [SP], #0x10
    // 0xe17e48: ret
    //     0xe17e48: ret             
    // 0xe17e4c: LoadField: r4 = r2->field_7
    //     0xe17e4c: ldur            x4, [x2, #7]
    // 0xe17e50: CheckStackOverflow
    //     0xe17e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17e54: cmp             SP, x16
    //     0xe17e58: b.ls            #0xe17f4c
    // 0xe17e5c: LoadField: r6 = r2->field_1f
    //     0xe17e5c: ldur            x6, [x2, #0x1f]
    // 0xe17e60: cmp             x6, x4
    // 0xe17e64: b.ge            #0xe17ee4
    // 0xe17e68: cmp             x3, x5
    // 0xe17e6c: b.ge            #0xe17ed4
    // 0xe17e70: ArrayLoad: r7 = r2[0]  ; List_8
    //     0xe17e70: ldur            x7, [x2, #0x17]
    // 0xe17e74: lsl             x8, x7, #8
    // 0xe17e78: LoadField: r7 = r2->field_27
    //     0xe17e78: ldur            w7, [x2, #0x27]
    // 0xe17e7c: DecompressPointer r7
    //     0xe17e7c: add             x7, x7, HEAP, lsl #32
    // 0xe17e80: r16 = Sentinel
    //     0xe17e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe17e84: cmp             w7, w16
    // 0xe17e88: b.eq            #0xe17f54
    // 0xe17e8c: add             x9, x3, #1
    // 0xe17e90: StoreField: r2->field_f = r9
    //     0xe17e90: stur            x9, [x2, #0xf]
    // 0xe17e94: LoadField: r10 = r7->field_13
    //     0xe17e94: ldur            w10, [x7, #0x13]
    // 0xe17e98: r0 = LoadInt32Instr(r10)
    //     0xe17e98: sbfx            x0, x10, #1, #0x1f
    // 0xe17e9c: mov             x1, x3
    // 0xe17ea0: cmp             x1, x0
    // 0xe17ea4: b.hs            #0xe17f60
    // 0xe17ea8: LoadField: r10 = r7->field_7
    //     0xe17ea8: ldur            x10, [x7, #7]
    // 0xe17eac: ldrb            w7, [x10, x3]
    // 0xe17eb0: ubfx            x8, x8, #0, #0x20
    // 0xe17eb4: ubfx            x7, x7, #0, #0x20
    // 0xe17eb8: add             w3, w8, w7
    // 0xe17ebc: ubfx            x3, x3, #0, #0x20
    // 0xe17ec0: ArrayStore: r2[0] = r3  ; List_8
    //     0xe17ec0: stur            x3, [x2, #0x17]
    // 0xe17ec4: add             x3, x6, #8
    // 0xe17ec8: StoreField: r2->field_1f = r3
    //     0xe17ec8: stur            x3, [x2, #0x1f]
    // 0xe17ecc: mov             x3, x9
    // 0xe17ed0: b               #0xe17e50
    // 0xe17ed4: r0 = 257
    //     0xe17ed4: mov             x0, #0x101
    // 0xe17ed8: LeaveFrame
    //     0xe17ed8: mov             SP, fp
    //     0xe17edc: ldp             fp, lr, [SP], #0x10
    // 0xe17ee0: ret
    //     0xe17ee0: ret             
    // 0xe17ee4: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xe17ee4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acb0] List<int>(4)
    //     0xe17ee8: ldr             x3, [x3, #0xcb0]
    // 0xe17eec: sub             x5, x6, x4
    // 0xe17ef0: StoreField: r2->field_1f = r5
    //     0xe17ef0: stur            x5, [x2, #0x1f]
    // 0xe17ef4: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xe17ef4: ldur            x6, [x2, #0x17]
    // 0xe17ef8: cmp             x5, #0x3f
    // 0xe17efc: b.hi            #0xe17f64
    // 0xe17f00: asr             x2, x6, x5
    // 0xe17f04: sub             x5, x4, #9
    // 0xe17f08: mov             x1, x5
    // 0xe17f0c: r0 = 4
    //     0xe17f0c: mov             x0, #4
    // 0xe17f10: cmp             x1, x0
    // 0xe17f14: b.hs            #0xe17f90
    // 0xe17f18: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0xe17f18: add             x16, x3, x5, lsl #2
    //     0xe17f1c: ldur            w1, [x16, #0xf]
    // 0xe17f20: DecompressPointer r1
    //     0xe17f20: add             x1, x1, HEAP, lsl #32
    // 0xe17f24: r3 = LoadInt32Instr(r1)
    //     0xe17f24: sbfx            x3, x1, #1, #0x1f
    //     0xe17f28: tbz             w1, #0, #0xe17f30
    //     0xe17f2c: ldur            x3, [x1, #7]
    // 0xe17f30: and             x0, x2, x3
    // 0xe17f34: LeaveFrame
    //     0xe17f34: mov             SP, fp
    //     0xe17f38: ldp             fp, lr, [SP], #0x10
    // 0xe17f3c: ret
    //     0xe17f3c: ret             
    // 0xe17f40: r9 = _dataLength
    //     0xe17f40: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acb8] Field <LzwDecoder._dataLength@1715277918>: late (offset: 0x2c)
    //     0xe17f44: ldr             x9, [x9, #0xcb8]
    // 0xe17f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17f48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17f50: b               #0xe17e5c
    // 0xe17f54: r9 = _data
    //     0xe17f54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acc0] Field <LzwDecoder._data@1715277918>: late (offset: 0x28)
    //     0xe17f58: ldr             x9, [x9, #0xcc0]
    // 0xe17f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe17f5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe17f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17f60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17f64: tbnz            x5, #0x3f, #0xe17f70
    // 0xe17f68: asr             x2, x6, #0x3f
    // 0xe17f6c: b               #0xe17f04
    // 0xe17f70: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe17f74: stp             x5, x6, [SP, #-0x10]!
    // 0xe17f78: stp             x3, x4, [SP, #-0x10]!
    // 0xe17f7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe17f80: r4 = 0
    //     0xe17f80: mov             x4, #0
    // 0xe17f84: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe17f88: blr             lr
    // 0xe17f8c: brk             #0
    // 0xe17f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17f90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0xe17f94, size: 0x104
    // 0xe17f94: EnterFrame
    //     0xe17f94: stp             fp, lr, [SP, #-0x10]!
    //     0xe17f98: mov             fp, SP
    // 0xe17f9c: AllocStack(0x8)
    //     0xe17f9c: sub             SP, SP, #8
    // 0xe17fa0: SetupParameters(LzwDecoder this /* r1 => r1, fp-0x8 */)
    //     0xe17fa0: stur            x1, [fp, #-8]
    // 0xe17fa4: CheckStackOverflow
    //     0xe17fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17fa8: cmp             SP, x16
    //     0xe17fac: b.ls            #0xe18084
    // 0xe17fb0: r4 = 8192
    //     0xe17fb0: mov             x4, #0x2000
    // 0xe17fb4: r0 = AllocateUint8Array()
    //     0xe17fb4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe17fb8: ldur            x1, [fp, #-8]
    // 0xe17fbc: StoreField: r1->field_3b = r0
    //     0xe17fbc: stur            w0, [x1, #0x3b]
    //     0xe17fc0: ldurb           w16, [x1, #-1]
    //     0xe17fc4: ldurb           w17, [x0, #-1]
    //     0xe17fc8: and             x16, x17, x16, lsr #2
    //     0xe17fcc: tst             x16, HEAP, lsr #32
    //     0xe17fd0: b.eq            #0xe17fd8
    //     0xe17fd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe17fd8: r4 = 8192
    //     0xe17fd8: mov             x4, #0x2000
    // 0xe17fdc: r0 = AllocateUint32Array()
    //     0xe17fdc: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe17fe0: mov             x1, x0
    // 0xe17fe4: ldur            x4, [fp, #-8]
    // 0xe17fe8: StoreField: r4->field_3f = r0
    //     0xe17fe8: stur            w0, [x4, #0x3f]
    //     0xe17fec: ldurb           w16, [x4, #-1]
    //     0xe17ff0: ldurb           w17, [x0, #-1]
    //     0xe17ff4: and             x16, x17, x16, lsr #2
    //     0xe17ff8: tst             x16, HEAP, lsr #32
    //     0xe17ffc: b.eq            #0xe18004
    //     0xe18000: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe18004: r2 = 0
    //     0xe18004: mov             x2, #0
    // 0xe18008: r3 = 4096
    //     0xe18008: mov             x3, #0x1000
    // 0xe1800c: r5 = 8196
    //     0xe1800c: mov             x5, #0x2004
    // 0xe18010: r0 = fillRange()
    //     0xe18010: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe18014: ldur            x2, [fp, #-8]
    // 0xe18018: LoadField: r3 = r2->field_3b
    //     0xe18018: ldur            w3, [x2, #0x3b]
    // 0xe1801c: DecompressPointer r3
    //     0xe1801c: add             x3, x3, HEAP, lsl #32
    // 0xe18020: LoadField: r4 = r3->field_13
    //     0xe18020: ldur            w4, [x3, #0x13]
    // 0xe18024: r5 = LoadInt32Instr(r4)
    //     0xe18024: sbfx            x5, x4, #1, #0x1f
    // 0xe18028: r4 = 0
    //     0xe18028: mov             x4, #0
    // 0xe1802c: CheckStackOverflow
    //     0xe1802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18030: cmp             SP, x16
    //     0xe18034: b.ls            #0xe1808c
    // 0xe18038: cmp             x4, #0x100
    // 0xe1803c: b.ge            #0xe18064
    // 0xe18040: mov             x0, x5
    // 0xe18044: mov             x1, x4
    // 0xe18048: cmp             x1, x0
    // 0xe1804c: b.hs            #0xe18094
    // 0xe18050: ArrayStore: r3[r4] = r4  ; TypeUnknown_1
    //     0xe18050: add             x1, x3, x4
    //     0xe18054: strb            w4, [x1, #0x17]
    // 0xe18058: add             x0, x4, #1
    // 0xe1805c: mov             x4, x0
    // 0xe18060: b               #0xe1802c
    // 0xe18064: r3 = 516
    //     0xe18064: mov             x3, #0x204
    // 0xe18068: r1 = 9
    //     0xe18068: mov             x1, #9
    // 0xe1806c: StoreField: r2->field_7 = r1
    //     0xe1806c: stur            x1, [x2, #7]
    // 0xe18070: StoreField: r2->field_43 = r3
    //     0xe18070: stur            w3, [x2, #0x43]
    // 0xe18074: r0 = Null
    //     0xe18074: mov             x0, NULL
    // 0xe18078: LeaveFrame
    //     0xe18078: mov             SP, fp
    //     0xe1807c: ldp             fp, lr, [SP], #0x10
    // 0xe18080: ret
    //     0xe18080: ret             
    // 0xe18084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18088: b               #0xe17fb0
    // 0xe1808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1808c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18090: b               #0xe18038
    // 0xe18094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe18094: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0xe18098, size: 0x7c
    // 0xe18098: EnterFrame
    //     0xe18098: stp             fp, lr, [SP, #-0x10]!
    //     0xe1809c: mov             fp, SP
    // 0xe180a0: AllocStack(0x8)
    //     0xe180a0: sub             SP, SP, #8
    // 0xe180a4: r2 = Sentinel
    //     0xe180a4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe180a8: r0 = 9
    //     0xe180a8: mov             x0, #9
    // 0xe180ac: stur            x1, [fp, #-8]
    // 0xe180b0: StoreField: r1->field_7 = r0
    //     0xe180b0: stur            x0, [x1, #7]
    // 0xe180b4: StoreField: r1->field_f = rZR
    //     0xe180b4: stur            xzr, [x1, #0xf]
    // 0xe180b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xe180b8: stur            xzr, [x1, #0x17]
    // 0xe180bc: StoreField: r1->field_1f = rZR
    //     0xe180bc: stur            xzr, [x1, #0x1f]
    // 0xe180c0: StoreField: r1->field_27 = r2
    //     0xe180c0: stur            w2, [x1, #0x27]
    // 0xe180c4: StoreField: r1->field_2b = r2
    //     0xe180c4: stur            w2, [x1, #0x2b]
    // 0xe180c8: StoreField: r1->field_2f = r2
    //     0xe180c8: stur            w2, [x1, #0x2f]
    // 0xe180cc: StoreField: r1->field_33 = r2
    //     0xe180cc: stur            w2, [x1, #0x33]
    // 0xe180d0: StoreField: r1->field_3b = r2
    //     0xe180d0: stur            w2, [x1, #0x3b]
    // 0xe180d4: StoreField: r1->field_3f = r2
    //     0xe180d4: stur            w2, [x1, #0x3f]
    // 0xe180d8: StoreField: r1->field_47 = r2
    //     0xe180d8: stur            w2, [x1, #0x47]
    // 0xe180dc: r4 = 8192
    //     0xe180dc: mov             x4, #0x2000
    // 0xe180e0: r0 = AllocateUint8Array()
    //     0xe180e0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe180e4: ldur            x1, [fp, #-8]
    // 0xe180e8: StoreField: r1->field_37 = r0
    //     0xe180e8: stur            w0, [x1, #0x37]
    //     0xe180ec: ldurb           w16, [x1, #-1]
    //     0xe180f0: ldurb           w17, [x0, #-1]
    //     0xe180f4: and             x16, x17, x16, lsr #2
    //     0xe180f8: tst             x16, HEAP, lsr #32
    //     0xe180fc: b.eq            #0xe18104
    //     0xe18100: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe18104: r0 = Null
    //     0xe18104: mov             x0, NULL
    // 0xe18108: LeaveFrame
    //     0xe18108: mov             SP, fp
    //     0xe1810c: ldp             fp, lr, [SP], #0x10
    // 0xe18110: ret
    //     0xe18110: ret             
  }
}

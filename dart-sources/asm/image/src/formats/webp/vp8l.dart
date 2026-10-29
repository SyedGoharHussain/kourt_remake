// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 1050115, size: 0x8
class :: {
}

// class id: 438, size: 0x8c, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x6c

  _ _decodeImageData(/* No info */) {
    // ** addr: 0xe216ec, size: 0x15f0
    // 0xe216ec: EnterFrame
    //     0xe216ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe216f0: mov             fp, SP
    // 0xe216f4: AllocStack(0xf0)
    //     0xe216f4: sub             SP, SP, #0xf0
    // 0xe216f8: SetupParameters(VP8L this /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r7, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0xe216f8: mov             x8, x1
    //     0xe216fc: mov             x0, x7
    //     0xe21700: stur            x7, [fp, #-0x40]
    //     0xe21704: mov             x7, x2
    //     0xe21708: mov             x4, x3
    //     0xe2170c: stur            x1, [fp, #-0x18]
    //     0xe21710: stur            x2, [fp, #-0x20]
    //     0xe21714: stur            x3, [fp, #-0x28]
    //     0xe21718: stur            x5, [fp, #-0x30]
    //     0xe2171c: stur            x6, [fp, #-0x38]
    // 0xe21720: CheckStackOverflow
    //     0xe21720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe21724: cmp             SP, x16
    //     0xe21728: b.ls            #0xe228ac
    // 0xe2172c: LoadField: r1 = r8->field_13
    //     0xe2172c: ldur            x1, [x8, #0x13]
    // 0xe21730: cbz             x4, #0xe228b4
    // 0xe21734: sdiv            x9, x1, x4
    // 0xe21738: stur            x9, [fp, #-0x10]
    // 0xe2173c: cbz             x4, #0xe228d8
    // 0xe21740: sdiv            x2, x1, x4
    // 0xe21744: msub            x10, x2, x4, x1
    // 0xe21748: cmp             x10, xzr
    // 0xe2174c: b.lt            #0xe228fc
    // 0xe21750: mov             x1, x8
    // 0xe21754: mov             x2, x10
    // 0xe21758: mov             x3, x9
    // 0xe2175c: stur            x10, [fp, #-8]
    // 0xe21760: r0 = _getHtreeGroupForPos()
    //     0xe21760: bl              #0xe2391c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xe21764: mov             x1, x0
    // 0xe21768: ldur            x0, [fp, #-0x18]
    // 0xe2176c: LoadField: r2 = r0->field_13
    //     0xe2176c: ldur            x2, [x0, #0x13]
    // 0xe21770: ldur            x4, [fp, #-0x28]
    // 0xe21774: ldur            x3, [fp, #-0x30]
    // 0xe21778: mul             x8, x4, x3
    // 0xe2177c: ldur            x9, [fp, #-0x38]
    // 0xe21780: stur            x8, [fp, #-0x50]
    // 0xe21784: mul             x10, x4, x9
    // 0xe21788: stur            x10, [fp, #-0xa0]
    // 0xe2178c: LoadField: r3 = r0->field_23
    //     0xe2178c: ldur            x3, [x0, #0x23]
    // 0xe21790: add             x11, x3, #0x118
    // 0xe21794: stur            x11, [fp, #-0x98]
    // 0xe21798: cmp             x3, #0
    // 0xe2179c: b.le            #0xe217b0
    // 0xe217a0: LoadField: r3 = r0->field_2b
    //     0xe217a0: ldur            w3, [x0, #0x2b]
    // 0xe217a4: DecompressPointer r3
    //     0xe217a4: add             x3, x3, HEAP, lsl #32
    // 0xe217a8: mov             x13, x3
    // 0xe217ac: b               #0xe217b4
    // 0xe217b0: r13 = Null
    //     0xe217b0: mov             x13, NULL
    // 0xe217b4: ldur            x12, [fp, #-0x20]
    // 0xe217b8: stur            x13, [fp, #-0x90]
    // 0xe217bc: LoadField: r14 = r0->field_2f
    //     0xe217bc: ldur            x14, [x0, #0x2f]
    // 0xe217c0: stur            x14, [fp, #-0x88]
    // 0xe217c4: LoadField: r19 = r12->field_13
    //     0xe217c4: ldur            w19, [x12, #0x13]
    // 0xe217c8: stur            x19, [fp, #-0x80]
    // 0xe217cc: r20 = LoadInt32Instr(r19)
    //     0xe217cc: sbfx            x20, x19, #1, #0x1f
    // 0xe217d0: stur            x20, [fp, #-0x78]
    // 0xe217d4: r23 = LoadInt32Instr(r19)
    //     0xe217d4: sbfx            x23, x19, #1, #0x1f
    // 0xe217d8: stur            x23, [fp, #-0x70]
    // 0xe217dc: r24 = LoadInt32Instr(r19)
    //     0xe217dc: sbfx            x24, x19, #1, #0x1f
    // 0xe217e0: stur            x24, [fp, #-0x68]
    // 0xe217e4: r25 = LoadInt32Instr(r19)
    //     0xe217e4: sbfx            x25, x19, #1, #0x1f
    // 0xe217e8: stur            x25, [fp, #-0x60]
    // 0xe217ec: ldur            x7, [fp, #-0x10]
    // 0xe217f0: ldur            x6, [fp, #-8]
    // 0xe217f4: mov             x5, x1
    // 0xe217f8: mov             x3, x2
    // 0xe217fc: ldur            x1, [fp, #-0x40]
    // 0xe21800: stur            x5, [fp, #-0x48]
    // 0xe21804: stur            x3, [fp, #-8]
    // 0xe21808: stur            x2, [fp, #-0x10]
    // 0xe2180c: stur            x6, [fp, #-0x30]
    // 0xe21810: stur            x7, [fp, #-0x58]
    // 0xe21814: CheckStackOverflow
    //     0xe21814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe21818: cmp             SP, x16
    //     0xe2181c: b.ls            #0xe22910
    // 0xe21820: cmp             x3, x10
    // 0xe21824: b.ge            #0xe22834
    // 0xe21828: tst             x6, x14
    // 0xe2182c: b.ne            #0xe218a8
    // 0xe21830: LoadField: r5 = r0->field_47
    //     0xe21830: ldur            w5, [x0, #0x47]
    // 0xe21834: DecompressPointer r5
    //     0xe21834: add             x5, x5, HEAP, lsl #32
    // 0xe21838: LoadField: r4 = r0->field_3f
    //     0xe21838: ldur            x4, [x0, #0x3f]
    // 0xe2183c: LoadField: r8 = r0->field_37
    //     0xe2183c: ldur            x8, [x0, #0x37]
    // 0xe21840: mov             x1, x0
    // 0xe21844: mov             x2, x5
    // 0xe21848: mov             x3, x4
    // 0xe2184c: mov             x5, x8
    // 0xe21850: mov             x4, x7
    // 0xe21854: mov             x8, x6
    // 0xe21858: r0 = _getMetaIndex()
    //     0xe21858: bl              #0xe23814  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xe2185c: mov             x3, x0
    // 0xe21860: ldur            x2, [fp, #-0x18]
    // 0xe21864: LoadField: r4 = r2->field_53
    //     0xe21864: ldur            w4, [x2, #0x53]
    // 0xe21868: DecompressPointer r4
    //     0xe21868: add             x4, x4, HEAP, lsl #32
    // 0xe2186c: r0 = BoxInt64Instr(r3)
    //     0xe2186c: sbfiz           x0, x3, #1, #0x1f
    //     0xe21870: cmp             x3, x0, asr #1
    //     0xe21874: b.eq            #0xe21880
    //     0xe21878: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2187c: stur            x3, [x0, #7]
    // 0xe21880: r1 = LoadClassIdInstr(r4)
    //     0xe21880: ldur            x1, [x4, #-1]
    //     0xe21884: ubfx            x1, x1, #0xc, #0x14
    // 0xe21888: stp             x0, x4, [SP]
    // 0xe2188c: mov             x0, x1
    // 0xe21890: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe21890: mov             x17, #0xb6b0
    //     0xe21894: add             lr, x0, x17
    //     0xe21898: ldr             lr, [x21, lr, lsl #3]
    //     0xe2189c: blr             lr
    // 0xe218a0: mov             x2, x0
    // 0xe218a4: b               #0xe218ac
    // 0xe218a8: ldur            x2, [fp, #-0x48]
    // 0xe218ac: stur            x2, [fp, #-0x48]
    // 0xe218b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe218b0: ldur            w0, [x2, #0x17]
    // 0xe218b4: DecompressPointer r0
    //     0xe218b4: add             x0, x0, HEAP, lsl #32
    // 0xe218b8: tbnz            w0, #4, #0xe21a64
    // 0xe218bc: ldur            x4, [fp, #-0x20]
    // 0xe218c0: ldur            x3, [fp, #-0x28]
    // 0xe218c4: ldur            x6, [fp, #-0x30]
    // 0xe218c8: ldur            x7, [fp, #-8]
    // 0xe218cc: ldur            x5, [fp, #-0x80]
    // 0xe218d0: LoadField: r8 = r2->field_f
    //     0xe218d0: ldur            x8, [x2, #0xf]
    // 0xe218d4: ldurb           w16, [x4, #-1]
    // 0xe218d8: tbnz            w16, #6, #0xe22918
    // 0xe218dc: r9 = LoadInt32Instr(r5)
    //     0xe218dc: sbfx            x9, x5, #1, #0x1f
    // 0xe218e0: mov             x0, x9
    // 0xe218e4: mov             x1, x7
    // 0xe218e8: stur            x9, [fp, #-0xb8]
    // 0xe218ec: cmp             x1, x0
    // 0xe218f0: b.hs            #0xe22948
    // 0xe218f4: ubfx            x8, x8, #0, #0x20
    // 0xe218f8: LoadField: r0 = r4->field_7
    //     0xe218f8: ldur            x0, [x4, #7]
    // 0xe218fc: add             x1, x0, x7, lsl #2
    // 0xe21900: str             w8, [x1]
    // 0xe21904: add             x8, x7, #1
    // 0xe21908: stur            x8, [fp, #-0xb0]
    // 0xe2190c: add             x0, x6, #1
    // 0xe21910: cmp             x0, x3
    // 0xe21914: b.lt            #0xe21a28
    // 0xe21918: ldur            x6, [fp, #-0x40]
    // 0xe2191c: ldur            x10, [fp, #-0x58]
    // 0xe21920: add             x7, x10, #1
    // 0xe21924: stur            x7, [fp, #-0xa8]
    // 0xe21928: cmp             w6, NULL
    // 0xe2192c: b.eq            #0xe2196c
    // 0xe21930: ldur            x10, [fp, #-0x38]
    // 0xe21934: cmp             x7, x10
    // 0xe21938: b.gt            #0xe2196c
    // 0xe2193c: r0 = BoxInt64Instr(r7)
    //     0xe2193c: sbfiz           x0, x7, #1, #0x1f
    //     0xe21940: cmp             x7, x0, asr #1
    //     0xe21944: b.eq            #0xe21950
    //     0xe21948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2194c: stur            x7, [x0, #7]
    // 0xe21950: stp             x0, x6, [SP, #8]
    // 0xe21954: r16 = true
    //     0xe21954: add             x16, NULL, #0x20  ; true
    // 0xe21958: str             x16, [SP]
    // 0xe2195c: mov             x0, x6
    // 0xe21960: ClosureCall
    //     0xe21960: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe21964: ldur            x2, [x0, #0x1f]
    //     0xe21968: blr             x2
    // 0xe2196c: ldur            x2, [fp, #-0x90]
    // 0xe21970: cmp             w2, NULL
    // 0xe21974: b.eq            #0xe21a10
    // 0xe21978: LoadField: r3 = r2->field_b
    //     0xe21978: ldur            x3, [x2, #0xb]
    // 0xe2197c: LoadField: r4 = r2->field_7
    //     0xe2197c: ldur            w4, [x2, #7]
    // 0xe21980: DecompressPointer r4
    //     0xe21980: add             x4, x4, HEAP, lsl #32
    // 0xe21984: LoadField: r0 = r4->field_13
    //     0xe21984: ldur            w0, [x4, #0x13]
    // 0xe21988: r5 = LoadInt32Instr(r0)
    //     0xe21988: sbfx            x5, x0, #1, #0x1f
    // 0xe2198c: ldur            x7, [fp, #-0x10]
    // 0xe21990: ldur            x8, [fp, #-0x20]
    // 0xe21994: ldur            x6, [fp, #-0xb0]
    // 0xe21998: CheckStackOverflow
    //     0xe21998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2199c: cmp             SP, x16
    //     0xe219a0: b.ls            #0xe2294c
    // 0xe219a4: cmp             x7, x6
    // 0xe219a8: b.ge            #0xe21a08
    // 0xe219ac: ldur            x0, [fp, #-0xb8]
    // 0xe219b0: mov             x1, x7
    // 0xe219b4: cmp             x1, x0
    // 0xe219b8: b.hs            #0xe22954
    // 0xe219bc: LoadField: r0 = r8->field_7
    //     0xe219bc: ldur            x0, [x8, #7]
    // 0xe219c0: add             x16, x0, x7, lsl #2
    // 0xe219c4: ldr             w9, [x16]
    // 0xe219c8: r16 = 506832829
    //     0xe219c8: mov             x16, #0xa7bd
    //     0xe219cc: movk            x16, #0x1e35, lsl #16
    // 0xe219d0: mul             x0, x9, x16
    // 0xe219d4: ubfx            x0, x0, #0, #0x20
    // 0xe219d8: cmp             x3, #0x3f
    // 0xe219dc: b.hi            #0xe22958
    // 0xe219e0: asr             x10, x0, x3
    // 0xe219e4: mov             x0, x5
    // 0xe219e8: mov             x1, x10
    // 0xe219ec: cmp             x1, x0
    // 0xe219f0: b.hs            #0xe22990
    // 0xe219f4: ArrayStore: r4[r10] = r9  ; List_4
    //     0xe219f4: add             x0, x4, x10, lsl #2
    //     0xe219f8: stur            w9, [x0, #0x17]
    // 0xe219fc: add             x0, x7, #1
    // 0xe21a00: mov             x7, x0
    // 0xe21a04: b               #0xe21998
    // 0xe21a08: mov             x0, x7
    // 0xe21a0c: b               #0xe21a1c
    // 0xe21a10: ldur            x8, [fp, #-0x20]
    // 0xe21a14: ldur            x6, [fp, #-0xb0]
    // 0xe21a18: ldur            x0, [fp, #-0x10]
    // 0xe21a1c: ldur            x3, [fp, #-0xa8]
    // 0xe21a20: r1 = 0
    //     0xe21a20: mov             x1, #0
    // 0xe21a24: b               #0xe21a44
    // 0xe21a28: mov             x6, x8
    // 0xe21a2c: mov             x8, x4
    // 0xe21a30: ldur            x2, [fp, #-0x90]
    // 0xe21a34: ldur            x10, [fp, #-0x58]
    // 0xe21a38: mov             x3, x10
    // 0xe21a3c: mov             x1, x0
    // 0xe21a40: ldur            x0, [fp, #-0x10]
    // 0xe21a44: mov             x7, x3
    // 0xe21a48: mov             x4, x2
    // 0xe21a4c: mov             x2, x0
    // 0xe21a50: mov             x0, x6
    // 0xe21a54: mov             x6, x1
    // 0xe21a58: ldur            x5, [fp, #-0x48]
    // 0xe21a5c: mov             x3, x8
    // 0xe21a60: b               #0xe227e4
    // 0xe21a64: ldur            x0, [fp, #-0x18]
    // 0xe21a68: ldur            x8, [fp, #-0x20]
    // 0xe21a6c: ldur            x2, [fp, #-0x90]
    // 0xe21a70: ldur            x10, [fp, #-0x58]
    // 0xe21a74: ldur            x6, [fp, #-0x30]
    // 0xe21a78: ldur            x7, [fp, #-8]
    // 0xe21a7c: LoadField: r1 = r0->field_7
    //     0xe21a7c: ldur            w1, [x0, #7]
    // 0xe21a80: DecompressPointer r1
    //     0xe21a80: add             x1, x1, HEAP, lsl #32
    // 0xe21a84: LoadField: r3 = r1->field_7
    //     0xe21a84: ldur            x3, [x1, #7]
    // 0xe21a88: cmp             x3, #0x20
    // 0xe21a8c: b.lt            #0xe21a94
    // 0xe21a90: r0 = _shiftBytes()
    //     0xe21a90: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe21a94: ldur            x2, [fp, #-0x48]
    // 0xe21a98: LoadField: r0 = r2->field_1b
    //     0xe21a98: ldur            w0, [x2, #0x1b]
    // 0xe21a9c: DecompressPointer r0
    //     0xe21a9c: add             x0, x0, HEAP, lsl #32
    // 0xe21aa0: tbnz            w0, #4, #0xe21e40
    // 0xe21aa4: ldur            x3, [fp, #-0x18]
    // 0xe21aa8: LoadField: r4 = r3->field_7
    //     0xe21aa8: ldur            w4, [x3, #7]
    // 0xe21aac: DecompressPointer r4
    //     0xe21aac: add             x4, x4, HEAP, lsl #32
    // 0xe21ab0: LoadField: r5 = r4->field_7
    //     0xe21ab0: ldur            x5, [x4, #7]
    // 0xe21ab4: cmp             x5, #0x20
    // 0xe21ab8: b.ge            #0xe21b6c
    // 0xe21abc: r7 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe21abc: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe21ac0: ldr             x7, [x7, #0x860]
    // 0xe21ac4: r6 = 32
    //     0xe21ac4: mov             x6, #0x20
    // 0xe21ac8: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xe21ac8: ldur            w8, [x4, #0x17]
    // 0xe21acc: DecompressPointer r8
    //     0xe21acc: add             x8, x8, HEAP, lsl #32
    // 0xe21ad0: LoadField: r0 = r8->field_13
    //     0xe21ad0: ldur            w0, [x8, #0x13]
    // 0xe21ad4: r9 = LoadInt32Instr(r0)
    //     0xe21ad4: sbfx            x9, x0, #1, #0x1f
    // 0xe21ad8: mov             x0, x9
    // 0xe21adc: r1 = 0
    //     0xe21adc: mov             x1, #0
    // 0xe21ae0: cmp             x1, x0
    // 0xe21ae4: b.hs            #0xe22994
    // 0xe21ae8: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xe21ae8: ldur            w0, [x8, #0x17]
    // 0xe21aec: ubfx            x0, x0, #0, #0x20
    // 0xe21af0: cmp             x5, #0x3f
    // 0xe21af4: b.hi            #0xe22998
    // 0xe21af8: asr             x10, x0, x5
    // 0xe21afc: mov             x0, x9
    // 0xe21b00: r1 = 1
    //     0xe21b00: mov             x1, #1
    // 0xe21b04: cmp             x1, x0
    // 0xe21b08: b.hs            #0xe229d0
    // 0xe21b0c: LoadField: r9 = r8->field_1b
    //     0xe21b0c: ldur            w9, [x8, #0x1b]
    // 0xe21b10: mov             x1, x5
    // 0xe21b14: r0 = 33
    //     0xe21b14: mov             x0, #0x21
    // 0xe21b18: cmp             x1, x0
    // 0xe21b1c: b.hs            #0xe229d4
    // 0xe21b20: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0xe21b20: add             x16, x7, x5, lsl #2
    //     0xe21b24: ldur            w0, [x16, #0xf]
    // 0xe21b28: DecompressPointer r0
    //     0xe21b28: add             x0, x0, HEAP, lsl #32
    // 0xe21b2c: r1 = LoadInt32Instr(r0)
    //     0xe21b2c: sbfx            x1, x0, #1, #0x1f
    //     0xe21b30: tbz             w0, #0, #0xe21b38
    //     0xe21b34: ldur            x1, [x0, #7]
    // 0xe21b38: and             x0, x9, x1
    // 0xe21b3c: sub             x1, x6, x5
    // 0xe21b40: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0xe21b40: add             x16, x7, x1, lsl #2
    //     0xe21b44: ldur            w8, [x16, #0xf]
    // 0xe21b48: DecompressPointer r8
    //     0xe21b48: add             x8, x8, HEAP, lsl #32
    // 0xe21b4c: r1 = LoadInt32Instr(r8)
    //     0xe21b4c: sbfx            x1, x8, #1, #0x1f
    //     0xe21b50: tbz             w8, #0, #0xe21b58
    //     0xe21b54: ldur            x1, [x8, #7]
    // 0xe21b58: add             x8, x1, #1
    // 0xe21b5c: ubfx            x0, x0, #0, #0x20
    // 0xe21b60: mul             x1, x0, x8
    // 0xe21b64: add             x0, x10, x1
    // 0xe21b68: b               #0xe21be8
    // 0xe21b6c: r7 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe21b6c: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe21b70: ldr             x7, [x7, #0x860]
    // 0xe21b74: r6 = 32
    //     0xe21b74: mov             x6, #0x20
    // 0xe21b78: cmp             x5, #0x20
    // 0xe21b7c: b.ne            #0xe21bac
    // 0xe21b80: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xe21b80: ldur            w8, [x4, #0x17]
    // 0xe21b84: DecompressPointer r8
    //     0xe21b84: add             x8, x8, HEAP, lsl #32
    // 0xe21b88: LoadField: r0 = r8->field_13
    //     0xe21b88: ldur            w0, [x8, #0x13]
    // 0xe21b8c: r1 = LoadInt32Instr(r0)
    //     0xe21b8c: sbfx            x1, x0, #1, #0x1f
    // 0xe21b90: mov             x0, x1
    // 0xe21b94: r1 = 1
    //     0xe21b94: mov             x1, #1
    // 0xe21b98: cmp             x1, x0
    // 0xe21b9c: b.hs            #0xe229d8
    // 0xe21ba0: LoadField: r0 = r8->field_1b
    //     0xe21ba0: ldur            w0, [x8, #0x1b]
    // 0xe21ba4: ubfx            x0, x0, #0, #0x20
    // 0xe21ba8: b               #0xe21be8
    // 0xe21bac: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xe21bac: ldur            w8, [x4, #0x17]
    // 0xe21bb0: DecompressPointer r8
    //     0xe21bb0: add             x8, x8, HEAP, lsl #32
    // 0xe21bb4: LoadField: r0 = r8->field_13
    //     0xe21bb4: ldur            w0, [x8, #0x13]
    // 0xe21bb8: r1 = LoadInt32Instr(r0)
    //     0xe21bb8: sbfx            x1, x0, #1, #0x1f
    // 0xe21bbc: mov             x0, x1
    // 0xe21bc0: r1 = 1
    //     0xe21bc0: mov             x1, #1
    // 0xe21bc4: cmp             x1, x0
    // 0xe21bc8: b.hs            #0xe229dc
    // 0xe21bcc: LoadField: r0 = r8->field_1b
    //     0xe21bcc: ldur            w0, [x8, #0x1b]
    // 0xe21bd0: sub             x1, x5, #0x20
    // 0xe21bd4: ubfx            x0, x0, #0, #0x20
    // 0xe21bd8: cmp             x1, #0x3f
    // 0xe21bdc: b.hi            #0xe229e0
    // 0xe21be0: asr             x8, x0, x1
    // 0xe21be4: mov             x0, x8
    // 0xe21be8: ubfx            x0, x0, #0, #0x20
    // 0xe21bec: and             w1, w0, #0x3f
    // 0xe21bf0: LoadField: r8 = r2->field_1f
    //     0xe21bf0: ldur            w8, [x2, #0x1f]
    // 0xe21bf4: DecompressPointer r8
    //     0xe21bf4: add             x8, x8, HEAP, lsl #32
    // 0xe21bf8: LoadField: r0 = r8->field_b
    //     0xe21bf8: ldur            w0, [x8, #0xb]
    // 0xe21bfc: r9 = LoadInt32Instr(r0)
    //     0xe21bfc: sbfx            x9, x0, #1, #0x1f
    // 0xe21c00: mov             x10, x1
    // 0xe21c04: ubfx            x10, x10, #0, #0x20
    // 0xe21c08: mov             x0, x9
    // 0xe21c0c: mov             x1, x10
    // 0xe21c10: cmp             x1, x0
    // 0xe21c14: b.hs            #0xe22a14
    // 0xe21c18: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0xe21c18: add             x16, x8, x10, lsl #2
    //     0xe21c1c: ldur            w0, [x16, #0xf]
    // 0xe21c20: DecompressPointer r0
    //     0xe21c20: add             x0, x0, HEAP, lsl #32
    // 0xe21c24: LoadField: r1 = r0->field_7
    //     0xe21c24: ldur            x1, [x0, #7]
    // 0xe21c28: cmp             x1, #0x100
    // 0xe21c2c: b.ge            #0xe21c78
    // 0xe21c30: ldur            x9, [fp, #-0x20]
    // 0xe21c34: ldur            x8, [fp, #-8]
    // 0xe21c38: ldur            x10, [fp, #-0x80]
    // 0xe21c3c: add             x11, x5, x1
    // 0xe21c40: StoreField: r4->field_7 = r11
    //     0xe21c40: stur            x11, [x4, #7]
    // 0xe21c44: LoadField: r5 = r0->field_f
    //     0xe21c44: ldur            x5, [x0, #0xf]
    // 0xe21c48: ldurb           w16, [x9, #-1]
    // 0xe21c4c: tbnz            w16, #6, #0xe22a18
    // 0xe21c50: r0 = LoadInt32Instr(r10)
    //     0xe21c50: sbfx            x0, x10, #1, #0x1f
    // 0xe21c54: mov             x1, x8
    // 0xe21c58: cmp             x1, x0
    // 0xe21c5c: b.hs            #0xe22a4c
    // 0xe21c60: ubfx            x5, x5, #0, #0x20
    // 0xe21c64: LoadField: r0 = r9->field_7
    //     0xe21c64: ldur            x0, [x9, #7]
    // 0xe21c68: add             x1, x0, x8, lsl #2
    // 0xe21c6c: str             w5, [x1]
    // 0xe21c70: r0 = 0
    //     0xe21c70: mov             x0, #0
    // 0xe21c74: b               #0xe21c98
    // 0xe21c78: ldur            x9, [fp, #-0x20]
    // 0xe21c7c: ldur            x8, [fp, #-8]
    // 0xe21c80: ldur            x10, [fp, #-0x80]
    // 0xe21c84: sub             x11, x1, #0x100
    // 0xe21c88: add             x1, x5, x11
    // 0xe21c8c: StoreField: r4->field_7 = r1
    //     0xe21c8c: stur            x1, [x4, #7]
    // 0xe21c90: LoadField: r1 = r0->field_f
    //     0xe21c90: ldur            x1, [x0, #0xf]
    // 0xe21c94: mov             x0, x1
    // 0xe21c98: LoadField: r1 = r4->field_f
    //     0xe21c98: ldur            w1, [x4, #0xf]
    // 0xe21c9c: DecompressPointer r1
    //     0xe21c9c: add             x1, x1, HEAP, lsl #32
    // 0xe21ca0: tbz             w1, #4, #0xe21e30
    // 0xe21ca4: cbnz            x0, #0xe21e1c
    // 0xe21ca8: ldur            x5, [fp, #-0x28]
    // 0xe21cac: ldur            x4, [fp, #-0x30]
    // 0xe21cb0: add             x11, x8, #1
    // 0xe21cb4: stur            x11, [fp, #-0xb0]
    // 0xe21cb8: add             x0, x4, #1
    // 0xe21cbc: cmp             x0, x5
    // 0xe21cc0: b.lt            #0xe21dd4
    // 0xe21cc4: ldur            x4, [fp, #-0x40]
    // 0xe21cc8: ldur            x12, [fp, #-0x58]
    // 0xe21ccc: add             x8, x12, #1
    // 0xe21cd0: stur            x8, [fp, #-0xa8]
    // 0xe21cd4: cmp             w4, NULL
    // 0xe21cd8: b.eq            #0xe21d18
    // 0xe21cdc: ldur            x12, [fp, #-0x38]
    // 0xe21ce0: cmp             x8, x12
    // 0xe21ce4: b.gt            #0xe21d18
    // 0xe21ce8: r0 = BoxInt64Instr(r8)
    //     0xe21ce8: sbfiz           x0, x8, #1, #0x1f
    //     0xe21cec: cmp             x8, x0, asr #1
    //     0xe21cf0: b.eq            #0xe21cfc
    //     0xe21cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe21cf8: stur            x8, [x0, #7]
    // 0xe21cfc: stp             x0, x4, [SP, #8]
    // 0xe21d00: r16 = true
    //     0xe21d00: add             x16, NULL, #0x20  ; true
    // 0xe21d04: str             x16, [SP]
    // 0xe21d08: mov             x0, x4
    // 0xe21d0c: ClosureCall
    //     0xe21d0c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe21d10: ldur            x2, [x0, #0x1f]
    //     0xe21d14: blr             x2
    // 0xe21d18: ldur            x5, [fp, #-0x90]
    // 0xe21d1c: cmp             w5, NULL
    // 0xe21d20: b.eq            #0xe21dbc
    // 0xe21d24: LoadField: r2 = r5->field_b
    //     0xe21d24: ldur            x2, [x5, #0xb]
    // 0xe21d28: LoadField: r3 = r5->field_7
    //     0xe21d28: ldur            w3, [x5, #7]
    // 0xe21d2c: DecompressPointer r3
    //     0xe21d2c: add             x3, x3, HEAP, lsl #32
    // 0xe21d30: LoadField: r0 = r3->field_13
    //     0xe21d30: ldur            w0, [x3, #0x13]
    // 0xe21d34: r4 = LoadInt32Instr(r0)
    //     0xe21d34: sbfx            x4, x0, #1, #0x1f
    // 0xe21d38: ldur            x8, [fp, #-0x10]
    // 0xe21d3c: ldur            x6, [fp, #-0x20]
    // 0xe21d40: ldur            x7, [fp, #-0xb0]
    // 0xe21d44: CheckStackOverflow
    //     0xe21d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe21d48: cmp             SP, x16
    //     0xe21d4c: b.ls            #0xe22a50
    // 0xe21d50: cmp             x8, x7
    // 0xe21d54: b.ge            #0xe21db4
    // 0xe21d58: ldur            x0, [fp, #-0x60]
    // 0xe21d5c: mov             x1, x8
    // 0xe21d60: cmp             x1, x0
    // 0xe21d64: b.hs            #0xe22a58
    // 0xe21d68: LoadField: r0 = r6->field_7
    //     0xe21d68: ldur            x0, [x6, #7]
    // 0xe21d6c: add             x16, x0, x8, lsl #2
    // 0xe21d70: ldr             w9, [x16]
    // 0xe21d74: r16 = 506832829
    //     0xe21d74: mov             x16, #0xa7bd
    //     0xe21d78: movk            x16, #0x1e35, lsl #16
    // 0xe21d7c: mul             x0, x9, x16
    // 0xe21d80: ubfx            x0, x0, #0, #0x20
    // 0xe21d84: cmp             x2, #0x3f
    // 0xe21d88: b.hi            #0xe22a5c
    // 0xe21d8c: asr             x10, x0, x2
    // 0xe21d90: mov             x0, x4
    // 0xe21d94: mov             x1, x10
    // 0xe21d98: cmp             x1, x0
    // 0xe21d9c: b.hs            #0xe22a94
    // 0xe21da0: ArrayStore: r3[r10] = r9  ; List_4
    //     0xe21da0: add             x0, x3, x10, lsl #2
    //     0xe21da4: stur            w9, [x0, #0x17]
    // 0xe21da8: add             x0, x8, #1
    // 0xe21dac: mov             x8, x0
    // 0xe21db0: b               #0xe21d44
    // 0xe21db4: mov             x0, x8
    // 0xe21db8: b               #0xe21dc8
    // 0xe21dbc: ldur            x6, [fp, #-0x20]
    // 0xe21dc0: ldur            x7, [fp, #-0xb0]
    // 0xe21dc4: ldur            x0, [fp, #-0x10]
    // 0xe21dc8: ldur            x2, [fp, #-0xa8]
    // 0xe21dcc: r1 = 0
    //     0xe21dcc: mov             x1, #0
    // 0xe21dd0: b               #0xe21df0
    // 0xe21dd4: mov             x6, x9
    // 0xe21dd8: ldur            x5, [fp, #-0x90]
    // 0xe21ddc: ldur            x12, [fp, #-0x58]
    // 0xe21de0: mov             x7, x11
    // 0xe21de4: mov             x2, x12
    // 0xe21de8: mov             x1, x0
    // 0xe21dec: ldur            x0, [fp, #-0x10]
    // 0xe21df0: mov             x16, x0
    // 0xe21df4: mov             x0, x2
    // 0xe21df8: mov             x2, x16
    // 0xe21dfc: mov             x16, x7
    // 0xe21e00: mov             x7, x0
    // 0xe21e04: mov             x0, x16
    // 0xe21e08: mov             x3, x6
    // 0xe21e0c: mov             x6, x1
    // 0xe21e10: mov             x4, x5
    // 0xe21e14: ldur            x5, [fp, #-0x48]
    // 0xe21e18: b               #0xe227e4
    // 0xe21e1c: mov             x6, x9
    // 0xe21e20: ldur            x5, [fp, #-0x90]
    // 0xe21e24: ldur            x12, [fp, #-0x58]
    // 0xe21e28: ldur            x4, [fp, #-0x30]
    // 0xe21e2c: b               #0xe21e6c
    // 0xe21e30: ldur            x12, [fp, #-0x58]
    // 0xe21e34: mov             x1, x12
    // 0xe21e38: mov             x5, x8
    // 0xe21e3c: b               #0xe2283c
    // 0xe21e40: ldur            x0, [fp, #-0x18]
    // 0xe21e44: ldur            x6, [fp, #-0x20]
    // 0xe21e48: ldur            x5, [fp, #-0x90]
    // 0xe21e4c: ldur            x12, [fp, #-0x58]
    // 0xe21e50: ldur            x4, [fp, #-0x30]
    // 0xe21e54: ldur            x8, [fp, #-8]
    // 0xe21e58: LoadField: r3 = r0->field_7
    //     0xe21e58: ldur            w3, [x0, #7]
    // 0xe21e5c: DecompressPointer r3
    //     0xe21e5c: add             x3, x3, HEAP, lsl #32
    // 0xe21e60: ldur            x1, [fp, #-0x48]
    // 0xe21e64: r2 = 0
    //     0xe21e64: mov             x2, #0
    // 0xe21e68: r0 = readSymbol()
    //     0xe21e68: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe21e6c: stur            x0, [fp, #-0xa8]
    // 0xe21e70: cmp             x0, #0x100
    // 0xe21e74: b.ge            #0xe22194
    // 0xe21e78: ldur            x4, [fp, #-0x48]
    // 0xe21e7c: LoadField: r1 = r4->field_b
    //     0xe21e7c: ldur            w1, [x4, #0xb]
    // 0xe21e80: DecompressPointer r1
    //     0xe21e80: add             x1, x1, HEAP, lsl #32
    // 0xe21e84: tbnz            w1, #4, #0xe21ed8
    // 0xe21e88: ldur            x6, [fp, #-0x20]
    // 0xe21e8c: ldur            x5, [fp, #-8]
    // 0xe21e90: ldur            x7, [fp, #-0x80]
    // 0xe21e94: LoadField: r1 = r4->field_f
    //     0xe21e94: ldur            x1, [x4, #0xf]
    // 0xe21e98: lsl             x2, x0, #8
    // 0xe21e9c: orr             x3, x1, x2
    // 0xe21ea0: ldurb           w16, [x6, #-1]
    // 0xe21ea4: tbnz            w16, #6, #0xe22a98
    // 0xe21ea8: r0 = LoadInt32Instr(r7)
    //     0xe21ea8: sbfx            x0, x7, #1, #0x1f
    // 0xe21eac: mov             x1, x5
    // 0xe21eb0: cmp             x1, x0
    // 0xe21eb4: b.hs            #0xe22ac4
    // 0xe21eb8: ubfx            x3, x3, #0, #0x20
    // 0xe21ebc: LoadField: r0 = r6->field_7
    //     0xe21ebc: ldur            x0, [x6, #7]
    // 0xe21ec0: add             x1, x0, x5, lsl #2
    // 0xe21ec4: str             w3, [x1]
    // 0xe21ec8: mov             x2, x6
    // 0xe21ecc: mov             x3, x5
    // 0xe21ed0: mov             x4, x7
    // 0xe21ed4: b               #0xe22024
    // 0xe21ed8: ldur            x8, [fp, #-0x18]
    // 0xe21edc: ldur            x6, [fp, #-0x20]
    // 0xe21ee0: ldur            x5, [fp, #-8]
    // 0xe21ee4: ldur            x7, [fp, #-0x80]
    // 0xe21ee8: LoadField: r3 = r8->field_7
    //     0xe21ee8: ldur            w3, [x8, #7]
    // 0xe21eec: DecompressPointer r3
    //     0xe21eec: add             x3, x3, HEAP, lsl #32
    // 0xe21ef0: mov             x1, x4
    // 0xe21ef4: r2 = 1
    //     0xe21ef4: mov             x2, #1
    // 0xe21ef8: r0 = readSymbol()
    //     0xe21ef8: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe21efc: mov             x2, x0
    // 0xe21f00: ldur            x0, [fp, #-0x18]
    // 0xe21f04: stur            x2, [fp, #-0xb0]
    // 0xe21f08: LoadField: r1 = r0->field_7
    //     0xe21f08: ldur            w1, [x0, #7]
    // 0xe21f0c: DecompressPointer r1
    //     0xe21f0c: add             x1, x1, HEAP, lsl #32
    // 0xe21f10: LoadField: r3 = r1->field_7
    //     0xe21f10: ldur            x3, [x1, #7]
    // 0xe21f14: cmp             x3, #0x20
    // 0xe21f18: b.lt            #0xe21f20
    // 0xe21f1c: r0 = _shiftBytes()
    //     0xe21f1c: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe21f20: ldur            x0, [fp, #-0x18]
    // 0xe21f24: LoadField: r3 = r0->field_7
    //     0xe21f24: ldur            w3, [x0, #7]
    // 0xe21f28: DecompressPointer r3
    //     0xe21f28: add             x3, x3, HEAP, lsl #32
    // 0xe21f2c: ldur            x1, [fp, #-0x48]
    // 0xe21f30: r2 = 2
    //     0xe21f30: mov             x2, #2
    // 0xe21f34: r0 = readSymbol()
    //     0xe21f34: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe21f38: mov             x4, x0
    // 0xe21f3c: ldur            x0, [fp, #-0x18]
    // 0xe21f40: stur            x4, [fp, #-0xb8]
    // 0xe21f44: LoadField: r3 = r0->field_7
    //     0xe21f44: ldur            w3, [x0, #7]
    // 0xe21f48: DecompressPointer r3
    //     0xe21f48: add             x3, x3, HEAP, lsl #32
    // 0xe21f4c: ldur            x1, [fp, #-0x48]
    // 0xe21f50: r2 = 3
    //     0xe21f50: mov             x2, #3
    // 0xe21f54: r0 = readSymbol()
    //     0xe21f54: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe21f58: mov             x1, x0
    // 0xe21f5c: ldur            x0, [fp, #-0xb8]
    // 0xe21f60: tbz             x0, #0x3f, #0xe21f6c
    // 0xe21f64: r2 = 0
    //     0xe21f64: mov             x2, #0
    // 0xe21f68: b               #0xe21f80
    // 0xe21f6c: cmp             x0, #0xff
    // 0xe21f70: b.le            #0xe21f7c
    // 0xe21f74: r2 = 255
    //     0xe21f74: mov             x2, #0xff
    // 0xe21f78: b               #0xe21f80
    // 0xe21f7c: mov             x2, x0
    // 0xe21f80: ldur            x0, [fp, #-0xa8]
    // 0xe21f84: tbz             x0, #0x3f, #0xe21f90
    // 0xe21f88: r3 = 0
    //     0xe21f88: mov             x3, #0
    // 0xe21f8c: b               #0xe21fa4
    // 0xe21f90: cmp             x0, #0xff
    // 0xe21f94: b.le            #0xe21fa0
    // 0xe21f98: r3 = 255
    //     0xe21f98: mov             x3, #0xff
    // 0xe21f9c: b               #0xe21fa4
    // 0xe21fa0: mov             x3, x0
    // 0xe21fa4: ldur            x0, [fp, #-0xb0]
    // 0xe21fa8: lsl             x4, x3, #8
    // 0xe21fac: orr             x3, x2, x4
    // 0xe21fb0: tbz             x0, #0x3f, #0xe21fbc
    // 0xe21fb4: r0 = 0
    //     0xe21fb4: mov             x0, #0
    // 0xe21fb8: b               #0xe21fc8
    // 0xe21fbc: cmp             x0, #0xff
    // 0xe21fc0: b.le            #0xe21fc8
    // 0xe21fc4: r0 = 255
    //     0xe21fc4: mov             x0, #0xff
    // 0xe21fc8: lsl             x2, x0, #0x10
    // 0xe21fcc: orr             x0, x3, x2
    // 0xe21fd0: tbz             x1, #0x3f, #0xe21fdc
    // 0xe21fd4: r1 = 0
    //     0xe21fd4: mov             x1, #0
    // 0xe21fd8: b               #0xe21fe8
    // 0xe21fdc: cmp             x1, #0xff
    // 0xe21fe0: b.le            #0xe21fe8
    // 0xe21fe4: r1 = 255
    //     0xe21fe4: mov             x1, #0xff
    // 0xe21fe8: ldur            x2, [fp, #-0x20]
    // 0xe21fec: ldur            x3, [fp, #-8]
    // 0xe21ff0: ldur            x4, [fp, #-0x80]
    // 0xe21ff4: lsl             x5, x1, #0x18
    // 0xe21ff8: orr             x6, x0, x5
    // 0xe21ffc: ldurb           w16, [x2, #-1]
    // 0xe22000: tbnz            w16, #6, #0xe22ac8
    // 0xe22004: r0 = LoadInt32Instr(r4)
    //     0xe22004: sbfx            x0, x4, #1, #0x1f
    // 0xe22008: mov             x1, x3
    // 0xe2200c: cmp             x1, x0
    // 0xe22010: b.hs            #0xe22af0
    // 0xe22014: ubfx            x6, x6, #0, #0x20
    // 0xe22018: LoadField: r0 = r2->field_7
    //     0xe22018: ldur            x0, [x2, #7]
    // 0xe2201c: add             x1, x0, x3, lsl #2
    // 0xe22020: str             w6, [x1]
    // 0xe22024: ldur            x6, [fp, #-0x28]
    // 0xe22028: ldur            x5, [fp, #-0x30]
    // 0xe2202c: add             x7, x3, #1
    // 0xe22030: stur            x7, [fp, #-0xb8]
    // 0xe22034: add             x0, x5, #1
    // 0xe22038: cmp             x0, x6
    // 0xe2203c: b.lt            #0xe2215c
    // 0xe22040: ldur            x3, [fp, #-0x40]
    // 0xe22044: ldur            x8, [fp, #-0x58]
    // 0xe22048: add             x5, x8, #1
    // 0xe2204c: stur            x5, [fp, #-0xb0]
    // 0xe22050: cmp             w3, NULL
    // 0xe22054: b.eq            #0xe22094
    // 0xe22058: ldur            x8, [fp, #-0x38]
    // 0xe2205c: cmp             x5, x8
    // 0xe22060: b.gt            #0xe22094
    // 0xe22064: r0 = BoxInt64Instr(r5)
    //     0xe22064: sbfiz           x0, x5, #1, #0x1f
    //     0xe22068: cmp             x5, x0, asr #1
    //     0xe2206c: b.eq            #0xe22078
    //     0xe22070: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe22074: stur            x5, [x0, #7]
    // 0xe22078: stp             x0, x3, [SP, #8]
    // 0xe2207c: r16 = true
    //     0xe2207c: add             x16, NULL, #0x20  ; true
    // 0xe22080: str             x16, [SP]
    // 0xe22084: mov             x0, x3
    // 0xe22088: ClosureCall
    //     0xe22088: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe2208c: ldur            x2, [x0, #0x1f]
    //     0xe22090: blr             x2
    // 0xe22094: ldur            x4, [fp, #-0x90]
    // 0xe22098: cmp             w4, NULL
    // 0xe2209c: b.eq            #0xe22140
    // 0xe220a0: ldur            x6, [fp, #-0x80]
    // 0xe220a4: r2 = LoadInt32Instr(r6)
    //     0xe220a4: sbfx            x2, x6, #1, #0x1f
    // 0xe220a8: LoadField: r3 = r4->field_b
    //     0xe220a8: ldur            x3, [x4, #0xb]
    // 0xe220ac: LoadField: r5 = r4->field_7
    //     0xe220ac: ldur            w5, [x4, #7]
    // 0xe220b0: DecompressPointer r5
    //     0xe220b0: add             x5, x5, HEAP, lsl #32
    // 0xe220b4: LoadField: r0 = r5->field_13
    //     0xe220b4: ldur            w0, [x5, #0x13]
    // 0xe220b8: r7 = LoadInt32Instr(r0)
    //     0xe220b8: sbfx            x7, x0, #1, #0x1f
    // 0xe220bc: ldur            x8, [fp, #-0x10]
    // 0xe220c0: ldur            x9, [fp, #-0x20]
    // 0xe220c4: ldur            x10, [fp, #-0xb8]
    // 0xe220c8: CheckStackOverflow
    //     0xe220c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe220cc: cmp             SP, x16
    //     0xe220d0: b.ls            #0xe22af4
    // 0xe220d4: cmp             x8, x10
    // 0xe220d8: b.ge            #0xe22138
    // 0xe220dc: mov             x0, x2
    // 0xe220e0: mov             x1, x8
    // 0xe220e4: cmp             x1, x0
    // 0xe220e8: b.hs            #0xe22afc
    // 0xe220ec: LoadField: r0 = r9->field_7
    //     0xe220ec: ldur            x0, [x9, #7]
    // 0xe220f0: add             x16, x0, x8, lsl #2
    // 0xe220f4: ldr             w11, [x16]
    // 0xe220f8: r16 = 506832829
    //     0xe220f8: mov             x16, #0xa7bd
    //     0xe220fc: movk            x16, #0x1e35, lsl #16
    // 0xe22100: mul             x0, x11, x16
    // 0xe22104: ubfx            x0, x0, #0, #0x20
    // 0xe22108: cmp             x3, #0x3f
    // 0xe2210c: b.hi            #0xe22b00
    // 0xe22110: asr             x12, x0, x3
    // 0xe22114: mov             x0, x7
    // 0xe22118: mov             x1, x12
    // 0xe2211c: cmp             x1, x0
    // 0xe22120: b.hs            #0xe22b3c
    // 0xe22124: ArrayStore: r5[r12] = r11  ; List_4
    //     0xe22124: add             x0, x5, x12, lsl #2
    //     0xe22128: stur            w11, [x0, #0x17]
    // 0xe2212c: add             x0, x8, #1
    // 0xe22130: mov             x8, x0
    // 0xe22134: b               #0xe220c8
    // 0xe22138: mov             x0, x8
    // 0xe2213c: b               #0xe22150
    // 0xe22140: ldur            x9, [fp, #-0x20]
    // 0xe22144: ldur            x10, [fp, #-0xb8]
    // 0xe22148: ldur            x6, [fp, #-0x80]
    // 0xe2214c: ldur            x0, [fp, #-0x10]
    // 0xe22150: ldur            x2, [fp, #-0xb0]
    // 0xe22154: r1 = 0
    //     0xe22154: mov             x1, #0
    // 0xe22158: b               #0xe2217c
    // 0xe2215c: mov             x9, x2
    // 0xe22160: mov             x6, x4
    // 0xe22164: ldur            x4, [fp, #-0x90]
    // 0xe22168: ldur            x8, [fp, #-0x58]
    // 0xe2216c: mov             x10, x7
    // 0xe22170: mov             x2, x8
    // 0xe22174: mov             x1, x0
    // 0xe22178: ldur            x0, [fp, #-0x10]
    // 0xe2217c: mov             x7, x2
    // 0xe22180: mov             x6, x1
    // 0xe22184: ldur            x5, [fp, #-0x48]
    // 0xe22188: mov             x1, x10
    // 0xe2218c: mov             x3, x9
    // 0xe22190: b               #0xe227dc
    // 0xe22194: ldur            x9, [fp, #-0x20]
    // 0xe22198: ldur            x4, [fp, #-0x90]
    // 0xe2219c: ldur            x8, [fp, #-0x58]
    // 0xe221a0: ldur            x5, [fp, #-0x30]
    // 0xe221a4: ldur            x3, [fp, #-8]
    // 0xe221a8: ldur            x6, [fp, #-0x80]
    // 0xe221ac: cmp             x0, #0x118
    // 0xe221b0: b.ge            #0xe22590
    // 0xe221b4: ldur            x7, [fp, #-0x18]
    // 0xe221b8: sub             x2, x0, #0x100
    // 0xe221bc: mov             x1, x7
    // 0xe221c0: r0 = _getCopyDistance()
    //     0xe221c0: bl              #0xe22f44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xe221c4: mov             x4, x0
    // 0xe221c8: ldur            x0, [fp, #-0x18]
    // 0xe221cc: stur            x4, [fp, #-0xb0]
    // 0xe221d0: LoadField: r3 = r0->field_7
    //     0xe221d0: ldur            w3, [x0, #7]
    // 0xe221d4: DecompressPointer r3
    //     0xe221d4: add             x3, x3, HEAP, lsl #32
    // 0xe221d8: ldur            x1, [fp, #-0x48]
    // 0xe221dc: r2 = 4
    //     0xe221dc: mov             x2, #4
    // 0xe221e0: r0 = readSymbol()
    //     0xe221e0: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe221e4: mov             x2, x0
    // 0xe221e8: ldur            x0, [fp, #-0x18]
    // 0xe221ec: stur            x2, [fp, #-0xb8]
    // 0xe221f0: LoadField: r1 = r0->field_7
    //     0xe221f0: ldur            w1, [x0, #7]
    // 0xe221f4: DecompressPointer r1
    //     0xe221f4: add             x1, x1, HEAP, lsl #32
    // 0xe221f8: LoadField: r3 = r1->field_7
    //     0xe221f8: ldur            x3, [x1, #7]
    // 0xe221fc: cmp             x3, #0x20
    // 0xe22200: b.lt            #0xe22208
    // 0xe22204: r0 = _shiftBytes()
    //     0xe22204: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe22208: ldur            x0, [fp, #-0xb8]
    // 0xe2220c: cmp             x0, #4
    // 0xe22210: b.ge            #0xe22220
    // 0xe22214: add             x1, x0, #1
    // 0xe22218: mov             x0, x1
    // 0xe2221c: b               #0xe22268
    // 0xe22220: ldur            x3, [fp, #-0x18]
    // 0xe22224: sub             x1, x0, #2
    // 0xe22228: asr             x2, x1, #1
    // 0xe2222c: ubfx            x0, x0, #0, #0x20
    // 0xe22230: and             w1, w0, #1
    // 0xe22234: ubfx            x1, x1, #0, #0x20
    // 0xe22238: add             x0, x1, #2
    // 0xe2223c: cmp             x2, #0x3f
    // 0xe22240: b.hi            #0xe22b40
    // 0xe22244: lsl             x4, x0, x2
    // 0xe22248: stur            x4, [fp, #-0xb8]
    // 0xe2224c: LoadField: r1 = r3->field_7
    //     0xe2224c: ldur            w1, [x3, #7]
    // 0xe22250: DecompressPointer r1
    //     0xe22250: add             x1, x1, HEAP, lsl #32
    // 0xe22254: r0 = readBits()
    //     0xe22254: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe22258: mov             x1, x0
    // 0xe2225c: ldur            x0, [fp, #-0xb8]
    // 0xe22260: add             x2, x0, x1
    // 0xe22264: add             x0, x2, #1
    // 0xe22268: cmp             x0, #0x78
    // 0xe2226c: b.le            #0xe2228c
    // 0xe22270: sub             x1, x0, #0x78
    // 0xe22274: mov             x0, x1
    // 0xe22278: ldur            x2, [fp, #-0x28]
    // 0xe2227c: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe2227c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe22280: ldr             x4, [x4, #0x868]
    // 0xe22284: r3 = 8
    //     0xe22284: mov             x3, #8
    // 0xe22288: b               #0xe222f0
    // 0xe2228c: ldur            x2, [fp, #-0x28]
    // 0xe22290: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe22290: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe22294: ldr             x4, [x4, #0x868]
    // 0xe22298: r3 = 8
    //     0xe22298: mov             x3, #8
    // 0xe2229c: sub             x5, x0, #1
    // 0xe222a0: mov             x1, x5
    // 0xe222a4: r0 = 120
    //     0xe222a4: mov             x0, #0x78
    // 0xe222a8: cmp             x1, x0
    // 0xe222ac: b.hs            #0xe22b6c
    // 0xe222b0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xe222b0: add             x16, x4, x5, lsl #2
    //     0xe222b4: ldur            w0, [x16, #0xf]
    // 0xe222b8: DecompressPointer r0
    //     0xe222b8: add             x0, x0, HEAP, lsl #32
    // 0xe222bc: r1 = LoadInt32Instr(r0)
    //     0xe222bc: sbfx            x1, x0, #1, #0x1f
    //     0xe222c0: tbz             w0, #0, #0xe222c8
    //     0xe222c4: ldur            x1, [x0, #7]
    // 0xe222c8: asr             x0, x1, #4
    // 0xe222cc: ubfx            x1, x1, #0, #0x20
    // 0xe222d0: and             w5, w1, #0xf
    // 0xe222d4: ubfx            x5, x5, #0, #0x20
    // 0xe222d8: sub             x1, x3, x5
    // 0xe222dc: mul             x5, x0, x2
    // 0xe222e0: add             x0, x5, x1
    // 0xe222e4: cmp             x0, #1
    // 0xe222e8: b.ge            #0xe222f0
    // 0xe222ec: r0 = 1
    //     0xe222ec: mov             x0, #1
    // 0xe222f0: ldur            x5, [fp, #-8]
    // 0xe222f4: cmp             x5, x0
    // 0xe222f8: b.lt            #0xe22580
    // 0xe222fc: ldur            x7, [fp, #-0x50]
    // 0xe22300: ldur            x6, [fp, #-0xb0]
    // 0xe22304: sub             x1, x7, x5
    // 0xe22308: cmp             x1, x6
    // 0xe2230c: b.lt            #0xe22580
    // 0xe22310: sub             x8, x5, x0
    // 0xe22314: ldur            x9, [fp, #-0x20]
    // 0xe22318: r10 = 0
    //     0xe22318: mov             x10, #0
    // 0xe2231c: CheckStackOverflow
    //     0xe2231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe22320: cmp             SP, x16
    //     0xe22324: b.ls            #0xe22b70
    // 0xe22328: cmp             x10, x6
    // 0xe2232c: b.ge            #0xe22384
    // 0xe22330: add             x11, x5, x10
    // 0xe22334: add             x12, x8, x10
    // 0xe22338: ldur            x0, [fp, #-0x70]
    // 0xe2233c: mov             x1, x12
    // 0xe22340: cmp             x1, x0
    // 0xe22344: b.hs            #0xe22b78
    // 0xe22348: LoadField: r0 = r9->field_7
    //     0xe22348: ldur            x0, [x9, #7]
    // 0xe2234c: add             x16, x0, x12, lsl #2
    // 0xe22350: ldr             w13, [x16]
    // 0xe22354: ldurb           w16, [x9, #-1]
    // 0xe22358: tbnz            w16, #6, #0xe22b7c
    // 0xe2235c: ldur            x0, [fp, #-0x70]
    // 0xe22360: mov             x1, x11
    // 0xe22364: cmp             x1, x0
    // 0xe22368: b.hs            #0xe22bb4
    // 0xe2236c: LoadField: r0 = r9->field_7
    //     0xe2236c: ldur            x0, [x9, #7]
    // 0xe22370: add             x1, x0, x11, lsl #2
    // 0xe22374: str             w13, [x1]
    // 0xe22378: add             x0, x10, #1
    // 0xe2237c: mov             x10, x0
    // 0xe22380: b               #0xe2231c
    // 0xe22384: ldur            x8, [fp, #-0x30]
    // 0xe22388: add             x10, x5, x6
    // 0xe2238c: stur            x10, [fp, #-0xc0]
    // 0xe22390: add             x0, x8, x6
    // 0xe22394: ldur            x8, [fp, #-0x58]
    // 0xe22398: ldur            x6, [fp, #-0x38]
    // 0xe2239c: ldur            x5, [fp, #-0x40]
    // 0xe223a0: stur            x8, [fp, #-0xc8]
    // 0xe223a4: stur            x0, [fp, #-0xd0]
    // 0xe223a8: CheckStackOverflow
    //     0xe223a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe223ac: cmp             SP, x16
    //     0xe223b0: b.ls            #0xe22bb8
    // 0xe223b4: cmp             x0, x2
    // 0xe223b8: b.lt            #0xe22434
    // 0xe223bc: sub             x11, x0, x2
    // 0xe223c0: stur            x11, [fp, #-0xb8]
    // 0xe223c4: add             x12, x8, #1
    // 0xe223c8: stur            x12, [fp, #-0xb0]
    // 0xe223cc: cmp             w5, NULL
    // 0xe223d0: b.eq            #0xe2240c
    // 0xe223d4: cmp             x12, x6
    // 0xe223d8: b.gt            #0xe2240c
    // 0xe223dc: r0 = BoxInt64Instr(r12)
    //     0xe223dc: sbfiz           x0, x12, #1, #0x1f
    //     0xe223e0: cmp             x12, x0, asr #1
    //     0xe223e4: b.eq            #0xe223f0
    //     0xe223e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe223ec: stur            x12, [x0, #7]
    // 0xe223f0: stp             x0, x5, [SP, #8]
    // 0xe223f4: r16 = true
    //     0xe223f4: add             x16, NULL, #0x20  ; true
    // 0xe223f8: str             x16, [SP]
    // 0xe223fc: mov             x0, x5
    // 0xe22400: ClosureCall
    //     0xe22400: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe22404: ldur            x2, [x0, #0x1f]
    //     0xe22408: blr             x2
    // 0xe2240c: ldur            x8, [fp, #-0xb0]
    // 0xe22410: ldur            x0, [fp, #-0xb8]
    // 0xe22414: ldur            x9, [fp, #-0x20]
    // 0xe22418: ldur            x2, [fp, #-0x28]
    // 0xe2241c: ldur            x7, [fp, #-0x50]
    // 0xe22420: ldur            x10, [fp, #-0xc0]
    // 0xe22424: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe22424: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe22428: ldr             x4, [x4, #0x868]
    // 0xe2242c: r3 = 8
    //     0xe2242c: mov             x3, #8
    // 0xe22430: b               #0xe22398
    // 0xe22434: ldur            x4, [fp, #-0x88]
    // 0xe22438: tst             x0, x4
    // 0xe2243c: b.eq            #0xe224b0
    // 0xe22440: ldur            x9, [fp, #-0x18]
    // 0xe22444: LoadField: r2 = r9->field_47
    //     0xe22444: ldur            w2, [x9, #0x47]
    // 0xe22448: DecompressPointer r2
    //     0xe22448: add             x2, x2, HEAP, lsl #32
    // 0xe2244c: LoadField: r3 = r9->field_3f
    //     0xe2244c: ldur            x3, [x9, #0x3f]
    // 0xe22450: LoadField: r5 = r9->field_37
    //     0xe22450: ldur            x5, [x9, #0x37]
    // 0xe22454: mov             x1, x9
    // 0xe22458: mov             x6, x0
    // 0xe2245c: mov             x7, x8
    // 0xe22460: r0 = _getMetaIndex()
    //     0xe22460: bl              #0xe23814  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xe22464: mov             x3, x0
    // 0xe22468: ldur            x2, [fp, #-0x18]
    // 0xe2246c: LoadField: r4 = r2->field_53
    //     0xe2246c: ldur            w4, [x2, #0x53]
    // 0xe22470: DecompressPointer r4
    //     0xe22470: add             x4, x4, HEAP, lsl #32
    // 0xe22474: r0 = BoxInt64Instr(r3)
    //     0xe22474: sbfiz           x0, x3, #1, #0x1f
    //     0xe22478: cmp             x3, x0, asr #1
    //     0xe2247c: b.eq            #0xe22488
    //     0xe22480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe22484: stur            x3, [x0, #7]
    // 0xe22488: r1 = LoadClassIdInstr(r4)
    //     0xe22488: ldur            x1, [x4, #-1]
    //     0xe2248c: ubfx            x1, x1, #0xc, #0x14
    // 0xe22490: stp             x0, x4, [SP]
    // 0xe22494: mov             x0, x1
    // 0xe22498: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe22498: mov             x17, #0xb6b0
    //     0xe2249c: add             lr, x0, x17
    //     0xe224a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe224a4: blr             lr
    // 0xe224a8: mov             x3, x0
    // 0xe224ac: b               #0xe224b4
    // 0xe224b0: ldur            x3, [fp, #-0x48]
    // 0xe224b4: ldur            x2, [fp, #-0x90]
    // 0xe224b8: cmp             w2, NULL
    // 0xe224bc: b.eq            #0xe22558
    // 0xe224c0: LoadField: r4 = r2->field_b
    //     0xe224c0: ldur            x4, [x2, #0xb]
    // 0xe224c4: LoadField: r5 = r2->field_7
    //     0xe224c4: ldur            w5, [x2, #7]
    // 0xe224c8: DecompressPointer r5
    //     0xe224c8: add             x5, x5, HEAP, lsl #32
    // 0xe224cc: LoadField: r0 = r5->field_13
    //     0xe224cc: ldur            w0, [x5, #0x13]
    // 0xe224d0: r6 = LoadInt32Instr(r0)
    //     0xe224d0: sbfx            x6, x0, #1, #0x1f
    // 0xe224d4: ldur            x9, [fp, #-0x10]
    // 0xe224d8: ldur            x7, [fp, #-0x20]
    // 0xe224dc: ldur            x8, [fp, #-0xc0]
    // 0xe224e0: CheckStackOverflow
    //     0xe224e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe224e4: cmp             SP, x16
    //     0xe224e8: b.ls            #0xe22bc0
    // 0xe224ec: cmp             x9, x8
    // 0xe224f0: b.ge            #0xe22550
    // 0xe224f4: ldur            x0, [fp, #-0x68]
    // 0xe224f8: mov             x1, x9
    // 0xe224fc: cmp             x1, x0
    // 0xe22500: b.hs            #0xe22bc8
    // 0xe22504: LoadField: r0 = r7->field_7
    //     0xe22504: ldur            x0, [x7, #7]
    // 0xe22508: add             x16, x0, x9, lsl #2
    // 0xe2250c: ldr             w10, [x16]
    // 0xe22510: r16 = 506832829
    //     0xe22510: mov             x16, #0xa7bd
    //     0xe22514: movk            x16, #0x1e35, lsl #16
    // 0xe22518: mul             x0, x10, x16
    // 0xe2251c: ubfx            x0, x0, #0, #0x20
    // 0xe22520: cmp             x4, #0x3f
    // 0xe22524: b.hi            #0xe22bcc
    // 0xe22528: asr             x11, x0, x4
    // 0xe2252c: mov             x0, x6
    // 0xe22530: mov             x1, x11
    // 0xe22534: cmp             x1, x0
    // 0xe22538: b.hs            #0xe22c04
    // 0xe2253c: ArrayStore: r5[r11] = r10  ; List_4
    //     0xe2253c: add             x0, x5, x11, lsl #2
    //     0xe22540: stur            w10, [x0, #0x17]
    // 0xe22544: add             x0, x9, #1
    // 0xe22548: mov             x9, x0
    // 0xe2254c: b               #0xe224e0
    // 0xe22550: mov             x0, x9
    // 0xe22554: b               #0xe22564
    // 0xe22558: ldur            x7, [fp, #-0x20]
    // 0xe2255c: ldur            x8, [fp, #-0xc0]
    // 0xe22560: ldur            x0, [fp, #-0x10]
    // 0xe22564: mov             x5, x3
    // 0xe22568: mov             x3, x7
    // 0xe2256c: ldur            x7, [fp, #-0xc8]
    // 0xe22570: ldur            x6, [fp, #-0xd0]
    // 0xe22574: mov             x1, x8
    // 0xe22578: mov             x4, x2
    // 0xe2257c: b               #0xe227dc
    // 0xe22580: r0 = false
    //     0xe22580: add             x0, NULL, #0x30  ; false
    // 0xe22584: LeaveFrame
    //     0xe22584: mov             SP, fp
    //     0xe22588: ldp             fp, lr, [SP], #0x10
    // 0xe2258c: ret
    //     0xe2258c: ret             
    // 0xe22590: mov             x7, x9
    // 0xe22594: mov             x8, x5
    // 0xe22598: mov             x5, x3
    // 0xe2259c: ldur            x3, [fp, #-0x98]
    // 0xe225a0: mov             x2, x4
    // 0xe225a4: cmp             x0, x3
    // 0xe225a8: b.ge            #0xe22824
    // 0xe225ac: sub             x4, x0, #0x118
    // 0xe225b0: ldur            x6, [fp, #-0x10]
    // 0xe225b4: stur            x6, [fp, #-0xc0]
    // 0xe225b8: CheckStackOverflow
    //     0xe225b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe225bc: cmp             SP, x16
    //     0xe225c0: b.ls            #0xe22c08
    // 0xe225c4: cmp             x6, x5
    // 0xe225c8: b.ge            #0xe22644
    // 0xe225cc: cmp             w2, NULL
    // 0xe225d0: b.eq            #0xe22c10
    // 0xe225d4: ldur            x0, [fp, #-0x78]
    // 0xe225d8: mov             x1, x6
    // 0xe225dc: cmp             x1, x0
    // 0xe225e0: b.hs            #0xe22c14
    // 0xe225e4: LoadField: r0 = r7->field_7
    //     0xe225e4: ldur            x0, [x7, #7]
    // 0xe225e8: add             x16, x0, x6, lsl #2
    // 0xe225ec: ldr             w9, [x16]
    // 0xe225f0: r16 = 506832829
    //     0xe225f0: mov             x16, #0xa7bd
    //     0xe225f4: movk            x16, #0x1e35, lsl #16
    // 0xe225f8: mul             x0, x9, x16
    // 0xe225fc: LoadField: r1 = r2->field_b
    //     0xe225fc: ldur            x1, [x2, #0xb]
    // 0xe22600: ubfx            x0, x0, #0, #0x20
    // 0xe22604: cmp             x1, #0x3f
    // 0xe22608: b.hi            #0xe22c18
    // 0xe2260c: asr             x10, x0, x1
    // 0xe22610: LoadField: r11 = r2->field_7
    //     0xe22610: ldur            w11, [x2, #7]
    // 0xe22614: DecompressPointer r11
    //     0xe22614: add             x11, x11, HEAP, lsl #32
    // 0xe22618: LoadField: r0 = r11->field_13
    //     0xe22618: ldur            w0, [x11, #0x13]
    // 0xe2261c: r1 = LoadInt32Instr(r0)
    //     0xe2261c: sbfx            x1, x0, #1, #0x1f
    // 0xe22620: mov             x0, x1
    // 0xe22624: mov             x1, x10
    // 0xe22628: cmp             x1, x0
    // 0xe2262c: b.hs            #0xe22c50
    // 0xe22630: ArrayStore: r11[r10] = r9  ; List_4
    //     0xe22630: add             x0, x11, x10, lsl #2
    //     0xe22634: stur            w9, [x0, #0x17]
    // 0xe22638: add             x0, x6, #1
    // 0xe2263c: mov             x6, x0
    // 0xe22640: b               #0xe225b4
    // 0xe22644: ldur            x9, [fp, #-0x28]
    // 0xe22648: ldur            x10, [fp, #-0x80]
    // 0xe2264c: cmp             w2, NULL
    // 0xe22650: b.eq            #0xe22c54
    // 0xe22654: LoadField: r11 = r2->field_7
    //     0xe22654: ldur            w11, [x2, #7]
    // 0xe22658: DecompressPointer r11
    //     0xe22658: add             x11, x11, HEAP, lsl #32
    // 0xe2265c: stur            x11, [fp, #-0xd8]
    // 0xe22660: LoadField: r0 = r11->field_13
    //     0xe22660: ldur            w0, [x11, #0x13]
    // 0xe22664: r12 = LoadInt32Instr(r0)
    //     0xe22664: sbfx            x12, x0, #1, #0x1f
    // 0xe22668: mov             x0, x12
    // 0xe2266c: mov             x1, x4
    // 0xe22670: stur            x12, [fp, #-0xb8]
    // 0xe22674: cmp             x1, x0
    // 0xe22678: b.hs            #0xe22c58
    // 0xe2267c: ArrayLoad: r13 = r11[r4]  ; List_4
    //     0xe2267c: add             x16, x11, x4, lsl #2
    //     0xe22680: ldur            w13, [x16, #0x17]
    // 0xe22684: ldurb           w16, [x7, #-1]
    // 0xe22688: tbnz            w16, #6, #0xe22c5c
    // 0xe2268c: r4 = LoadInt32Instr(r10)
    //     0xe2268c: sbfx            x4, x10, #1, #0x1f
    // 0xe22690: mov             x0, x4
    // 0xe22694: mov             x1, x5
    // 0xe22698: stur            x4, [fp, #-0xb0]
    // 0xe2269c: cmp             x1, x0
    // 0xe226a0: b.hs            #0xe22c94
    // 0xe226a4: LoadField: r0 = r7->field_7
    //     0xe226a4: ldur            x0, [x7, #7]
    // 0xe226a8: add             x1, x0, x5, lsl #2
    // 0xe226ac: str             w13, [x1]
    // 0xe226b0: add             x13, x5, #1
    // 0xe226b4: stur            x13, [fp, #-0xa8]
    // 0xe226b8: add             x0, x8, #1
    // 0xe226bc: cmp             x0, x9
    // 0xe226c0: b.lt            #0xe227b0
    // 0xe226c4: ldur            x5, [fp, #-0x40]
    // 0xe226c8: ldur            x1, [fp, #-0x58]
    // 0xe226cc: add             x8, x1, #1
    // 0xe226d0: stur            x8, [fp, #-0x10]
    // 0xe226d4: cmp             w5, NULL
    // 0xe226d8: b.eq            #0xe22718
    // 0xe226dc: ldur            x14, [fp, #-0x38]
    // 0xe226e0: cmp             x8, x14
    // 0xe226e4: b.gt            #0xe22718
    // 0xe226e8: r0 = BoxInt64Instr(r8)
    //     0xe226e8: sbfiz           x0, x8, #1, #0x1f
    //     0xe226ec: cmp             x8, x0, asr #1
    //     0xe226f0: b.eq            #0xe226fc
    //     0xe226f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe226f8: stur            x8, [x0, #7]
    // 0xe226fc: stp             x0, x5, [SP, #8]
    // 0xe22700: r16 = true
    //     0xe22700: add             x16, NULL, #0x20  ; true
    // 0xe22704: str             x16, [SP]
    // 0xe22708: mov             x0, x5
    // 0xe2270c: ClosureCall
    //     0xe2270c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe22710: ldur            x2, [x0, #0x1f]
    //     0xe22714: blr             x2
    // 0xe22718: ldur            x4, [fp, #-0x90]
    // 0xe2271c: LoadField: r2 = r4->field_b
    //     0xe2271c: ldur            x2, [x4, #0xb]
    // 0xe22720: ldur            x7, [fp, #-0xc0]
    // 0xe22724: ldur            x3, [fp, #-0x20]
    // 0xe22728: ldur            x6, [fp, #-0xa8]
    // 0xe2272c: ldur            x5, [fp, #-0xd8]
    // 0xe22730: CheckStackOverflow
    //     0xe22730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe22734: cmp             SP, x16
    //     0xe22738: b.ls            #0xe22c98
    // 0xe2273c: cmp             x7, x6
    // 0xe22740: b.ge            #0xe227a0
    // 0xe22744: ldur            x0, [fp, #-0xb0]
    // 0xe22748: mov             x1, x7
    // 0xe2274c: cmp             x1, x0
    // 0xe22750: b.hs            #0xe22ca0
    // 0xe22754: LoadField: r0 = r3->field_7
    //     0xe22754: ldur            x0, [x3, #7]
    // 0xe22758: add             x16, x0, x7, lsl #2
    // 0xe2275c: ldr             w8, [x16]
    // 0xe22760: r16 = 506832829
    //     0xe22760: mov             x16, #0xa7bd
    //     0xe22764: movk            x16, #0x1e35, lsl #16
    // 0xe22768: mul             x0, x8, x16
    // 0xe2276c: ubfx            x0, x0, #0, #0x20
    // 0xe22770: cmp             x2, #0x3f
    // 0xe22774: b.hi            #0xe22ca4
    // 0xe22778: asr             x9, x0, x2
    // 0xe2277c: ldur            x0, [fp, #-0xb8]
    // 0xe22780: mov             x1, x9
    // 0xe22784: cmp             x1, x0
    // 0xe22788: b.hs            #0xe22cd8
    // 0xe2278c: ArrayStore: r5[r9] = r8  ; List_4
    //     0xe2278c: add             x0, x5, x9, lsl #2
    //     0xe22790: stur            w8, [x0, #0x17]
    // 0xe22794: add             x0, x7, #1
    // 0xe22798: mov             x7, x0
    // 0xe2279c: b               #0xe22730
    // 0xe227a0: mov             x0, x7
    // 0xe227a4: ldur            x7, [fp, #-0x10]
    // 0xe227a8: r1 = 0
    //     0xe227a8: mov             x1, #0
    // 0xe227ac: b               #0xe227cc
    // 0xe227b0: mov             x3, x7
    // 0xe227b4: mov             x4, x2
    // 0xe227b8: ldur            x1, [fp, #-0x58]
    // 0xe227bc: mov             x6, x13
    // 0xe227c0: mov             x7, x1
    // 0xe227c4: mov             x1, x0
    // 0xe227c8: ldur            x0, [fp, #-0xc0]
    // 0xe227cc: mov             x16, x6
    // 0xe227d0: mov             x6, x1
    // 0xe227d4: mov             x1, x16
    // 0xe227d8: ldur            x5, [fp, #-0x48]
    // 0xe227dc: mov             x2, x0
    // 0xe227e0: mov             x0, x1
    // 0xe227e4: mov             x12, x3
    // 0xe227e8: mov             x3, x0
    // 0xe227ec: ldur            x0, [fp, #-0x18]
    // 0xe227f0: mov             x13, x4
    // 0xe227f4: ldur            x4, [fp, #-0x28]
    // 0xe227f8: ldur            x9, [fp, #-0x38]
    // 0xe227fc: ldur            x8, [fp, #-0x50]
    // 0xe22800: ldur            x10, [fp, #-0xa0]
    // 0xe22804: ldur            x11, [fp, #-0x98]
    // 0xe22808: ldur            x14, [fp, #-0x88]
    // 0xe2280c: ldur            x19, [fp, #-0x80]
    // 0xe22810: ldur            x25, [fp, #-0x60]
    // 0xe22814: ldur            x23, [fp, #-0x70]
    // 0xe22818: ldur            x24, [fp, #-0x68]
    // 0xe2281c: ldur            x20, [fp, #-0x78]
    // 0xe22820: b               #0xe217fc
    // 0xe22824: r0 = false
    //     0xe22824: add             x0, NULL, #0x30  ; false
    // 0xe22828: LeaveFrame
    //     0xe22828: mov             SP, fp
    //     0xe2282c: ldp             fp, lr, [SP], #0x10
    // 0xe22830: ret
    //     0xe22830: ret             
    // 0xe22834: mov             x1, x7
    // 0xe22838: mov             x5, x3
    // 0xe2283c: ldur            x2, [fp, #-0x40]
    // 0xe22840: cmp             w2, NULL
    // 0xe22844: b.eq            #0xe22890
    // 0xe22848: ldur            x0, [fp, #-0x38]
    // 0xe2284c: cmp             x1, x0
    // 0xe22850: b.le            #0xe2285c
    // 0xe22854: mov             x3, x0
    // 0xe22858: b               #0xe22860
    // 0xe2285c: mov             x3, x1
    // 0xe22860: r0 = BoxInt64Instr(r3)
    //     0xe22860: sbfiz           x0, x3, #1, #0x1f
    //     0xe22864: cmp             x3, x0, asr #1
    //     0xe22868: b.eq            #0xe22874
    //     0xe2286c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe22870: stur            x3, [x0, #7]
    // 0xe22874: stp             x0, x2, [SP, #8]
    // 0xe22878: r16 = false
    //     0xe22878: add             x16, NULL, #0x30  ; false
    // 0xe2287c: str             x16, [SP]
    // 0xe22880: mov             x0, x2
    // 0xe22884: ClosureCall
    //     0xe22884: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xe22888: ldur            x2, [x0, #0x1f]
    //     0xe2288c: blr             x2
    // 0xe22890: ldur            x2, [fp, #-0x18]
    // 0xe22894: ldur            x1, [fp, #-8]
    // 0xe22898: StoreField: r2->field_13 = r1
    //     0xe22898: stur            x1, [x2, #0x13]
    // 0xe2289c: r0 = true
    //     0xe2289c: add             x0, NULL, #0x20  ; true
    // 0xe228a0: LeaveFrame
    //     0xe228a0: mov             SP, fp
    //     0xe228a4: ldp             fp, lr, [SP], #0x10
    // 0xe228a8: ret
    //     0xe228a8: ret             
    // 0xe228ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe228ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe228b0: b               #0xe2172c
    // 0xe228b4: stp             x7, x8, [SP, #-0x10]!
    // 0xe228b8: stp             x5, x6, [SP, #-0x10]!
    // 0xe228bc: stp             x1, x4, [SP, #-0x10]!
    // 0xe228c0: SaveReg r0
    //     0xe228c0: str             x0, [SP, #-8]!
    // 0xe228c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe228c8: r4 = 0
    //     0xe228c8: mov             x4, #0
    // 0xe228cc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe228d0: blr             lr
    // 0xe228d4: brk             #0
    // 0xe228d8: stp             x8, x9, [SP, #-0x10]!
    // 0xe228dc: stp             x6, x7, [SP, #-0x10]!
    // 0xe228e0: stp             x4, x5, [SP, #-0x10]!
    // 0xe228e4: stp             x0, x1, [SP, #-0x10]!
    // 0xe228e8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe228ec: r4 = 0
    //     0xe228ec: mov             x4, #0
    // 0xe228f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe228f4: blr             lr
    // 0xe228f8: brk             #0
    // 0xe228fc: cmp             x4, xzr
    // 0xe22900: sub             x2, x10, x4
    // 0xe22904: add             x10, x10, x4
    // 0xe22908: csel            x10, x2, x10, lt
    // 0xe2290c: b               #0xe21750
    // 0xe22910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22914: b               #0xe21820
    // 0xe22918: stp             x7, x8, [SP, #-0x10]!
    // 0xe2291c: stp             x5, x6, [SP, #-0x10]!
    // 0xe22920: stp             x3, x4, [SP, #-0x10]!
    // 0xe22924: SaveReg r2
    //     0xe22924: str             x2, [SP, #-8]!
    // 0xe22928: SaveReg r4
    //     0xe22928: str             x4, [SP, #-8]!
    // 0xe2292c: r16 = 0
    //     0xe2292c: mov             x16, #0
    // 0xe22930: SaveReg r16
    //     0xe22930: str             x16, [SP, #-8]!
    // 0xe22934: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22938: r4 = 2
    //     0xe22938: mov             x4, #2
    // 0xe2293c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22940: blr             lr
    // 0xe22944: brk             #0
    // 0xe22948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22948: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2294c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22950: b               #0xe219a4
    // 0xe22954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22954: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22958: tbnz            x3, #0x3f, #0xe22964
    // 0xe2295c: asr             x10, x0, #0x3f
    // 0xe22960: b               #0xe219e4
    // 0xe22964: str             x3, [THR, #0x7c0]  ; THR::
    // 0xe22968: stp             x8, x9, [SP, #-0x10]!
    // 0xe2296c: stp             x6, x7, [SP, #-0x10]!
    // 0xe22970: stp             x4, x5, [SP, #-0x10]!
    // 0xe22974: stp             x2, x3, [SP, #-0x10]!
    // 0xe22978: SaveReg r0
    //     0xe22978: str             x0, [SP, #-8]!
    // 0xe2297c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22980: r4 = 0
    //     0xe22980: mov             x4, #0
    // 0xe22984: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22988: blr             lr
    // 0xe2298c: brk             #0
    // 0xe22990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22990: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22994: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22998: tbnz            x5, #0x3f, #0xe229a4
    // 0xe2299c: asr             x10, x0, #0x3f
    // 0xe229a0: b               #0xe21afc
    // 0xe229a4: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe229a8: stp             x8, x9, [SP, #-0x10]!
    // 0xe229ac: stp             x6, x7, [SP, #-0x10]!
    // 0xe229b0: stp             x4, x5, [SP, #-0x10]!
    // 0xe229b4: stp             x2, x3, [SP, #-0x10]!
    // 0xe229b8: SaveReg r0
    //     0xe229b8: str             x0, [SP, #-8]!
    // 0xe229bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe229c0: r4 = 0
    //     0xe229c0: mov             x4, #0
    // 0xe229c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe229c8: blr             lr
    // 0xe229cc: brk             #0
    // 0xe229d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe229d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe229d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe229d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe229d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe229d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe229dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe229dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe229e0: tbnz            x1, #0x3f, #0xe229ec
    // 0xe229e4: asr             x8, x0, #0x3f
    // 0xe229e8: b               #0xe21be4
    // 0xe229ec: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe229f0: stp             x6, x7, [SP, #-0x10]!
    // 0xe229f4: stp             x4, x5, [SP, #-0x10]!
    // 0xe229f8: stp             x2, x3, [SP, #-0x10]!
    // 0xe229fc: stp             x0, x1, [SP, #-0x10]!
    // 0xe22a00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22a04: r4 = 0
    //     0xe22a04: mov             x4, #0
    // 0xe22a08: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22a0c: blr             lr
    // 0xe22a10: brk             #0
    // 0xe22a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22a14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22a18: stp             x9, x10, [SP, #-0x10]!
    // 0xe22a1c: stp             x7, x8, [SP, #-0x10]!
    // 0xe22a20: stp             x5, x6, [SP, #-0x10]!
    // 0xe22a24: stp             x3, x4, [SP, #-0x10]!
    // 0xe22a28: SaveReg r2
    //     0xe22a28: str             x2, [SP, #-8]!
    // 0xe22a2c: SaveReg r9
    //     0xe22a2c: str             x9, [SP, #-8]!
    // 0xe22a30: r16 = 0
    //     0xe22a30: mov             x16, #0
    // 0xe22a34: SaveReg r16
    //     0xe22a34: str             x16, [SP, #-8]!
    // 0xe22a38: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22a3c: r4 = 2
    //     0xe22a3c: mov             x4, #2
    // 0xe22a40: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22a44: blr             lr
    // 0xe22a48: brk             #0
    // 0xe22a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22a4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22a54: b               #0xe21d50
    // 0xe22a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22a58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22a5c: tbnz            x2, #0x3f, #0xe22a68
    // 0xe22a60: asr             x10, x0, #0x3f
    // 0xe22a64: b               #0xe21d90
    // 0xe22a68: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe22a6c: stp             x8, x9, [SP, #-0x10]!
    // 0xe22a70: stp             x6, x7, [SP, #-0x10]!
    // 0xe22a74: stp             x4, x5, [SP, #-0x10]!
    // 0xe22a78: stp             x2, x3, [SP, #-0x10]!
    // 0xe22a7c: SaveReg r0
    //     0xe22a7c: str             x0, [SP, #-8]!
    // 0xe22a80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22a84: r4 = 0
    //     0xe22a84: mov             x4, #0
    // 0xe22a88: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22a8c: blr             lr
    // 0xe22a90: brk             #0
    // 0xe22a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22a94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22a98: stp             x6, x7, [SP, #-0x10]!
    // 0xe22a9c: stp             x4, x5, [SP, #-0x10]!
    // 0xe22aa0: SaveReg r3
    //     0xe22aa0: str             x3, [SP, #-8]!
    // 0xe22aa4: SaveReg r6
    //     0xe22aa4: str             x6, [SP, #-8]!
    // 0xe22aa8: r16 = 0
    //     0xe22aa8: mov             x16, #0
    // 0xe22aac: SaveReg r16
    //     0xe22aac: str             x16, [SP, #-8]!
    // 0xe22ab0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22ab4: r4 = 2
    //     0xe22ab4: mov             x4, #2
    // 0xe22ab8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22abc: blr             lr
    // 0xe22ac0: brk             #0
    // 0xe22ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22ac4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22ac8: stp             x4, x6, [SP, #-0x10]!
    // 0xe22acc: stp             x2, x3, [SP, #-0x10]!
    // 0xe22ad0: SaveReg r2
    //     0xe22ad0: str             x2, [SP, #-8]!
    // 0xe22ad4: r16 = 0
    //     0xe22ad4: mov             x16, #0
    // 0xe22ad8: SaveReg r16
    //     0xe22ad8: str             x16, [SP, #-8]!
    // 0xe22adc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22ae0: r4 = 2
    //     0xe22ae0: mov             x4, #2
    // 0xe22ae4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22ae8: blr             lr
    // 0xe22aec: brk             #0
    // 0xe22af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22af0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22af8: b               #0xe220d4
    // 0xe22afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22afc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22b00: tbnz            x3, #0x3f, #0xe22b0c
    // 0xe22b04: asr             x12, x0, #0x3f
    // 0xe22b08: b               #0xe22114
    // 0xe22b0c: str             x3, [THR, #0x7c0]  ; THR::
    // 0xe22b10: stp             x10, x11, [SP, #-0x10]!
    // 0xe22b14: stp             x8, x9, [SP, #-0x10]!
    // 0xe22b18: stp             x6, x7, [SP, #-0x10]!
    // 0xe22b1c: stp             x4, x5, [SP, #-0x10]!
    // 0xe22b20: stp             x2, x3, [SP, #-0x10]!
    // 0xe22b24: SaveReg r0
    //     0xe22b24: str             x0, [SP, #-8]!
    // 0xe22b28: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22b2c: r4 = 0
    //     0xe22b2c: mov             x4, #0
    // 0xe22b30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22b34: blr             lr
    // 0xe22b38: brk             #0
    // 0xe22b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22b3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22b40: tbnz            x2, #0x3f, #0xe22b4c
    // 0xe22b44: mov             x4, xzr
    // 0xe22b48: b               #0xe22248
    // 0xe22b4c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe22b50: stp             x2, x3, [SP, #-0x10]!
    // 0xe22b54: SaveReg r0
    //     0xe22b54: str             x0, [SP, #-8]!
    // 0xe22b58: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22b5c: r4 = 0
    //     0xe22b5c: mov             x4, #0
    // 0xe22b60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22b64: blr             lr
    // 0xe22b68: brk             #0
    // 0xe22b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22b74: b               #0xe22328
    // 0xe22b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22b78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22b7c: stp             x11, x13, [SP, #-0x10]!
    // 0xe22b80: stp             x9, x10, [SP, #-0x10]!
    // 0xe22b84: stp             x7, x8, [SP, #-0x10]!
    // 0xe22b88: stp             x5, x6, [SP, #-0x10]!
    // 0xe22b8c: stp             x3, x4, [SP, #-0x10]!
    // 0xe22b90: SaveReg r2
    //     0xe22b90: str             x2, [SP, #-8]!
    // 0xe22b94: SaveReg r9
    //     0xe22b94: str             x9, [SP, #-8]!
    // 0xe22b98: r16 = 0
    //     0xe22b98: mov             x16, #0
    // 0xe22b9c: SaveReg r16
    //     0xe22b9c: str             x16, [SP, #-8]!
    // 0xe22ba0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22ba4: r4 = 2
    //     0xe22ba4: mov             x4, #2
    // 0xe22ba8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22bac: blr             lr
    // 0xe22bb0: brk             #0
    // 0xe22bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22bb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22bbc: b               #0xe223b4
    // 0xe22bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22bc4: b               #0xe224ec
    // 0xe22bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22bc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22bcc: tbnz            x4, #0x3f, #0xe22bd8
    // 0xe22bd0: asr             x11, x0, #0x3f
    // 0xe22bd4: b               #0xe2252c
    // 0xe22bd8: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe22bdc: stp             x9, x10, [SP, #-0x10]!
    // 0xe22be0: stp             x7, x8, [SP, #-0x10]!
    // 0xe22be4: stp             x5, x6, [SP, #-0x10]!
    // 0xe22be8: stp             x3, x4, [SP, #-0x10]!
    // 0xe22bec: stp             x0, x2, [SP, #-0x10]!
    // 0xe22bf0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22bf4: r4 = 0
    //     0xe22bf4: mov             x4, #0
    // 0xe22bf8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22bfc: blr             lr
    // 0xe22c00: brk             #0
    // 0xe22c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22c04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22c0c: b               #0xe225c4
    // 0xe22c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe22c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe22c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22c14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22c18: tbnz            x1, #0x3f, #0xe22c24
    // 0xe22c1c: asr             x10, x0, #0x3f
    // 0xe22c20: b               #0xe22610
    // 0xe22c24: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe22c28: stp             x8, x9, [SP, #-0x10]!
    // 0xe22c2c: stp             x6, x7, [SP, #-0x10]!
    // 0xe22c30: stp             x4, x5, [SP, #-0x10]!
    // 0xe22c34: stp             x2, x3, [SP, #-0x10]!
    // 0xe22c38: stp             x0, x1, [SP, #-0x10]!
    // 0xe22c3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22c40: r4 = 0
    //     0xe22c40: mov             x4, #0
    // 0xe22c44: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22c48: blr             lr
    // 0xe22c4c: brk             #0
    // 0xe22c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22c50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe22c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe22c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22c58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22c5c: stp             x12, x13, [SP, #-0x10]!
    // 0xe22c60: stp             x10, x11, [SP, #-0x10]!
    // 0xe22c64: stp             x8, x9, [SP, #-0x10]!
    // 0xe22c68: stp             x6, x7, [SP, #-0x10]!
    // 0xe22c6c: stp             x3, x5, [SP, #-0x10]!
    // 0xe22c70: SaveReg r2
    //     0xe22c70: str             x2, [SP, #-8]!
    // 0xe22c74: SaveReg r7
    //     0xe22c74: str             x7, [SP, #-8]!
    // 0xe22c78: r16 = 0
    //     0xe22c78: mov             x16, #0
    // 0xe22c7c: SaveReg r16
    //     0xe22c7c: str             x16, [SP, #-8]!
    // 0xe22c80: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe22c84: r4 = 2
    //     0xe22c84: mov             x4, #2
    // 0xe22c88: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22c8c: blr             lr
    // 0xe22c90: brk             #0
    // 0xe22c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22c94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22c9c: b               #0xe2273c
    // 0xe22ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22ca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22ca4: tbnz            x2, #0x3f, #0xe22cb0
    // 0xe22ca8: asr             x9, x0, #0x3f
    // 0xe22cac: b               #0xe2277c
    // 0xe22cb0: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe22cb4: stp             x7, x8, [SP, #-0x10]!
    // 0xe22cb8: stp             x5, x6, [SP, #-0x10]!
    // 0xe22cbc: stp             x3, x4, [SP, #-0x10]!
    // 0xe22cc0: stp             x0, x2, [SP, #-0x10]!
    // 0xe22cc4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22cc8: r4 = 0
    //     0xe22cc8: mov             x4, #0
    // 0xe22ccc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22cd0: blr             lr
    // 0xe22cd4: brk             #0
    // 0xe22cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22cd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0xe22f44, size: 0xb8
    // 0xe22f44: EnterFrame
    //     0xe22f44: stp             fp, lr, [SP, #-0x10]!
    //     0xe22f48: mov             fp, SP
    // 0xe22f4c: AllocStack(0x8)
    //     0xe22f4c: sub             SP, SP, #8
    // 0xe22f50: CheckStackOverflow
    //     0xe22f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe22f54: cmp             SP, x16
    //     0xe22f58: b.ls            #0xe22fc8
    // 0xe22f5c: cmp             x2, #4
    // 0xe22f60: b.ge            #0xe22f74
    // 0xe22f64: add             x0, x2, #1
    // 0xe22f68: LeaveFrame
    //     0xe22f68: mov             SP, fp
    //     0xe22f6c: ldp             fp, lr, [SP], #0x10
    // 0xe22f70: ret
    //     0xe22f70: ret             
    // 0xe22f74: sub             x0, x2, #2
    // 0xe22f78: asr             x3, x0, #1
    // 0xe22f7c: ubfx            x2, x2, #0, #0x20
    // 0xe22f80: and             w0, w2, #1
    // 0xe22f84: ubfx            x0, x0, #0, #0x20
    // 0xe22f88: add             x2, x0, #2
    // 0xe22f8c: cmp             x3, #0x3f
    // 0xe22f90: b.hi            #0xe22fd0
    // 0xe22f94: lsl             x0, x2, x3
    // 0xe22f98: stur            x0, [fp, #-8]
    // 0xe22f9c: LoadField: r2 = r1->field_7
    //     0xe22f9c: ldur            w2, [x1, #7]
    // 0xe22fa0: DecompressPointer r2
    //     0xe22fa0: add             x2, x2, HEAP, lsl #32
    // 0xe22fa4: mov             x1, x2
    // 0xe22fa8: mov             x2, x3
    // 0xe22fac: r0 = readBits()
    //     0xe22fac: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe22fb0: ldur            x1, [fp, #-8]
    // 0xe22fb4: add             x2, x1, x0
    // 0xe22fb8: add             x0, x2, #1
    // 0xe22fbc: LeaveFrame
    //     0xe22fbc: mov             SP, fp
    //     0xe22fc0: ldp             fp, lr, [SP], #0x10
    // 0xe22fc4: ret
    //     0xe22fc4: ret             
    // 0xe22fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22fc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22fcc: b               #0xe22f5c
    // 0xe22fd0: tbnz            x3, #0x3f, #0xe22fdc
    // 0xe22fd4: mov             x0, xzr
    // 0xe22fd8: b               #0xe22f98
    // 0xe22fdc: str             x3, [THR, #0x7c0]  ; THR::
    // 0xe22fe0: stp             x2, x3, [SP, #-0x10]!
    // 0xe22fe4: SaveReg r1
    //     0xe22fe4: str             x1, [SP, #-8]!
    // 0xe22fe8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22fec: r4 = 0
    //     0xe22fec: mov             x4, #0
    // 0xe22ff0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22ff4: blr             lr
    // 0xe22ff8: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0xe23814, size: 0x108
    // 0xe23814: EnterFrame
    //     0xe23814: stp             fp, lr, [SP, #-0x10]!
    //     0xe23818: mov             fp, SP
    // 0xe2381c: AllocStack(0x10)
    //     0xe2381c: sub             SP, SP, #0x10
    // 0xe23820: CheckStackOverflow
    //     0xe23820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe23824: cmp             SP, x16
    //     0xe23828: b.ls            #0xe238b8
    // 0xe2382c: cbz             x5, #0xe23838
    // 0xe23830: cmp             w2, NULL
    // 0xe23834: b.ne            #0xe23848
    // 0xe23838: r0 = 0
    //     0xe23838: mov             x0, #0
    // 0xe2383c: LeaveFrame
    //     0xe2383c: mov             SP, fp
    //     0xe23840: ldp             fp, lr, [SP], #0x10
    // 0xe23844: ret
    //     0xe23844: ret             
    // 0xe23848: cmp             x5, #0x3f
    // 0xe2384c: b.hi            #0xe238c0
    // 0xe23850: asr             x0, x7, x5
    // 0xe23854: mul             x1, x3, x0
    // 0xe23858: cmp             x5, #0x3f
    // 0xe2385c: b.hi            #0xe238f0
    // 0xe23860: asr             x0, x6, x5
    // 0xe23864: add             x3, x1, x0
    // 0xe23868: r0 = BoxInt64Instr(r3)
    //     0xe23868: sbfiz           x0, x3, #1, #0x1f
    //     0xe2386c: cmp             x3, x0, asr #1
    //     0xe23870: b.eq            #0xe2387c
    //     0xe23874: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23878: stur            x3, [x0, #7]
    // 0xe2387c: r1 = LoadClassIdInstr(r2)
    //     0xe2387c: ldur            x1, [x2, #-1]
    //     0xe23880: ubfx            x1, x1, #0xc, #0x14
    // 0xe23884: stp             x0, x2, [SP]
    // 0xe23888: mov             x0, x1
    // 0xe2388c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2388c: mov             x17, #0xb6b0
    //     0xe23890: add             lr, x0, x17
    //     0xe23894: ldr             lr, [x21, lr, lsl #3]
    //     0xe23898: blr             lr
    // 0xe2389c: r1 = LoadInt32Instr(r0)
    //     0xe2389c: sbfx            x1, x0, #1, #0x1f
    //     0xe238a0: tbz             w0, #0, #0xe238a8
    //     0xe238a4: ldur            x1, [x0, #7]
    // 0xe238a8: mov             x0, x1
    // 0xe238ac: LeaveFrame
    //     0xe238ac: mov             SP, fp
    //     0xe238b0: ldp             fp, lr, [SP], #0x10
    // 0xe238b4: ret
    //     0xe238b4: ret             
    // 0xe238b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe238b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe238bc: b               #0xe2382c
    // 0xe238c0: tbnz            x5, #0x3f, #0xe238cc
    // 0xe238c4: asr             x0, x7, #0x3f
    // 0xe238c8: b               #0xe23854
    // 0xe238cc: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe238d0: stp             x6, x7, [SP, #-0x10]!
    // 0xe238d4: stp             x3, x5, [SP, #-0x10]!
    // 0xe238d8: SaveReg r2
    //     0xe238d8: str             x2, [SP, #-8]!
    // 0xe238dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe238e0: r4 = 0
    //     0xe238e0: mov             x4, #0
    // 0xe238e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe238e8: blr             lr
    // 0xe238ec: brk             #0
    // 0xe238f0: tbnz            x5, #0x3f, #0xe238fc
    // 0xe238f4: asr             x0, x6, #0x3f
    // 0xe238f8: b               #0xe23864
    // 0xe238fc: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe23900: stp             x5, x6, [SP, #-0x10]!
    // 0xe23904: stp             x1, x2, [SP, #-0x10]!
    // 0xe23908: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2390c: r4 = 0
    //     0xe2390c: mov             x4, #0
    // 0xe23910: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe23914: blr             lr
    // 0xe23918: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0xe2391c, size: 0x98
    // 0xe2391c: EnterFrame
    //     0xe2391c: stp             fp, lr, [SP, #-0x10]!
    //     0xe23920: mov             fp, SP
    // 0xe23924: AllocStack(0x18)
    //     0xe23924: sub             SP, SP, #0x18
    // 0xe23928: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r6 */, dynamic _ /* r3 => r7 */)
    //     0xe23928: mov             x0, x1
    //     0xe2392c: mov             x6, x2
    //     0xe23930: mov             x7, x3
    //     0xe23934: stur            x1, [fp, #-8]
    // 0xe23938: CheckStackOverflow
    //     0xe23938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2393c: cmp             SP, x16
    //     0xe23940: b.ls            #0xe239ac
    // 0xe23944: LoadField: r2 = r0->field_47
    //     0xe23944: ldur            w2, [x0, #0x47]
    // 0xe23948: DecompressPointer r2
    //     0xe23948: add             x2, x2, HEAP, lsl #32
    // 0xe2394c: LoadField: r3 = r0->field_3f
    //     0xe2394c: ldur            x3, [x0, #0x3f]
    // 0xe23950: LoadField: r5 = r0->field_37
    //     0xe23950: ldur            x5, [x0, #0x37]
    // 0xe23954: mov             x1, x0
    // 0xe23958: r0 = _getMetaIndex()
    //     0xe23958: bl              #0xe23814  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xe2395c: mov             x2, x0
    // 0xe23960: ldur            x0, [fp, #-8]
    // 0xe23964: LoadField: r3 = r0->field_53
    //     0xe23964: ldur            w3, [x0, #0x53]
    // 0xe23968: DecompressPointer r3
    //     0xe23968: add             x3, x3, HEAP, lsl #32
    // 0xe2396c: r0 = BoxInt64Instr(r2)
    //     0xe2396c: sbfiz           x0, x2, #1, #0x1f
    //     0xe23970: cmp             x2, x0, asr #1
    //     0xe23974: b.eq            #0xe23980
    //     0xe23978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2397c: stur            x2, [x0, #7]
    // 0xe23980: r1 = LoadClassIdInstr(r3)
    //     0xe23980: ldur            x1, [x3, #-1]
    //     0xe23984: ubfx            x1, x1, #0xc, #0x14
    // 0xe23988: stp             x0, x3, [SP]
    // 0xe2398c: mov             x0, x1
    // 0xe23990: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe23990: mov             x17, #0xb6b0
    //     0xe23994: add             lr, x0, x17
    //     0xe23998: ldr             lr, [x21, lr, lsl #3]
    //     0xe2399c: blr             lr
    // 0xe239a0: LeaveFrame
    //     0xe239a0: mov             SP, fp
    //     0xe239a4: ldp             fp, lr, [SP], #0x10
    // 0xe239a8: ret
    //     0xe239a8: ret             
    // 0xe239ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe239ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe239b0: b               #0xe23944
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0xe239b4, size: 0x814
    // 0xe239b4: EnterFrame
    //     0xe239b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe239b8: mov             fp, SP
    // 0xe239bc: AllocStack(0x98)
    //     0xe239bc: sub             SP, SP, #0x98
    // 0xe239c0: SetupParameters(VP8L this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xe239c0: mov             x6, x1
    //     0xe239c4: mov             x4, x2
    //     0xe239c8: mov             x0, x3
    //     0xe239cc: stur            x1, [fp, #-0x18]
    //     0xe239d0: stur            x2, [fp, #-0x20]
    //     0xe239d4: stur            x3, [fp, #-0x28]
    //     0xe239d8: stur            x5, [fp, #-0x30]
    // 0xe239dc: CheckStackOverflow
    //     0xe239dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe239e0: cmp             SP, x16
    //     0xe239e4: b.ls            #0xe2408c
    // 0xe239e8: LoadField: r1 = r6->field_13
    //     0xe239e8: ldur            x1, [x6, #0x13]
    // 0xe239ec: cbz             x4, #0xe24094
    // 0xe239f0: sdiv            x7, x1, x4
    // 0xe239f4: stur            x7, [fp, #-0x10]
    // 0xe239f8: cbz             x4, #0xe240b4
    // 0xe239fc: sdiv            x2, x1, x4
    // 0xe23a00: msub            x8, x2, x4, x1
    // 0xe23a04: cmp             x8, xzr
    // 0xe23a08: b.lt            #0xe240d4
    // 0xe23a0c: mov             x1, x6
    // 0xe23a10: mov             x2, x8
    // 0xe23a14: mov             x3, x7
    // 0xe23a18: stur            x8, [fp, #-8]
    // 0xe23a1c: r0 = _getHtreeGroupForPos()
    //     0xe23a1c: bl              #0xe2391c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xe23a20: mov             x1, x0
    // 0xe23a24: ldur            x0, [fp, #-0x18]
    // 0xe23a28: LoadField: r2 = r0->field_13
    //     0xe23a28: ldur            x2, [x0, #0x13]
    // 0xe23a2c: ldur            x4, [fp, #-0x20]
    // 0xe23a30: ldur            x3, [fp, #-0x28]
    // 0xe23a34: mul             x8, x4, x3
    // 0xe23a38: ldur            x3, [fp, #-0x30]
    // 0xe23a3c: stur            x8, [fp, #-0x40]
    // 0xe23a40: mul             x9, x4, x3
    // 0xe23a44: stur            x9, [fp, #-0x38]
    // 0xe23a48: LoadField: r10 = r0->field_2f
    //     0xe23a48: ldur            x10, [x0, #0x2f]
    // 0xe23a4c: stur            x10, [fp, #-0x30]
    // 0xe23a50: ldur            x13, [fp, #-0x10]
    // 0xe23a54: ldur            x12, [fp, #-8]
    // 0xe23a58: mov             x11, x2
    // 0xe23a5c: stur            x13, [fp, #-8]
    // 0xe23a60: stur            x12, [fp, #-0x10]
    // 0xe23a64: stur            x11, [fp, #-0x28]
    // 0xe23a68: CheckStackOverflow
    //     0xe23a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe23a6c: cmp             SP, x16
    //     0xe23a70: b.ls            #0xe240e8
    // 0xe23a74: LoadField: r2 = r0->field_7
    //     0xe23a74: ldur            w2, [x0, #7]
    // 0xe23a78: DecompressPointer r2
    //     0xe23a78: add             x2, x2, HEAP, lsl #32
    // 0xe23a7c: LoadField: r3 = r2->field_f
    //     0xe23a7c: ldur            w3, [x2, #0xf]
    // 0xe23a80: DecompressPointer r3
    //     0xe23a80: add             x3, x3, HEAP, lsl #32
    // 0xe23a84: tbz             w3, #4, #0xe24060
    // 0xe23a88: cmp             x11, x9
    // 0xe23a8c: b.ge            #0xe24058
    // 0xe23a90: tst             x12, x10
    // 0xe23a94: b.ne            #0xe23b04
    // 0xe23a98: LoadField: r2 = r0->field_47
    //     0xe23a98: ldur            w2, [x0, #0x47]
    // 0xe23a9c: DecompressPointer r2
    //     0xe23a9c: add             x2, x2, HEAP, lsl #32
    // 0xe23aa0: LoadField: r3 = r0->field_3f
    //     0xe23aa0: ldur            x3, [x0, #0x3f]
    // 0xe23aa4: LoadField: r5 = r0->field_37
    //     0xe23aa4: ldur            x5, [x0, #0x37]
    // 0xe23aa8: mov             x1, x0
    // 0xe23aac: mov             x6, x12
    // 0xe23ab0: mov             x7, x13
    // 0xe23ab4: r0 = _getMetaIndex()
    //     0xe23ab4: bl              #0xe23814  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xe23ab8: mov             x3, x0
    // 0xe23abc: ldur            x2, [fp, #-0x18]
    // 0xe23ac0: LoadField: r4 = r2->field_53
    //     0xe23ac0: ldur            w4, [x2, #0x53]
    // 0xe23ac4: DecompressPointer r4
    //     0xe23ac4: add             x4, x4, HEAP, lsl #32
    // 0xe23ac8: r0 = BoxInt64Instr(r3)
    //     0xe23ac8: sbfiz           x0, x3, #1, #0x1f
    //     0xe23acc: cmp             x3, x0, asr #1
    //     0xe23ad0: b.eq            #0xe23adc
    //     0xe23ad4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23ad8: stur            x3, [x0, #7]
    // 0xe23adc: r1 = LoadClassIdInstr(r4)
    //     0xe23adc: ldur            x1, [x4, #-1]
    //     0xe23ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xe23ae4: stp             x0, x4, [SP]
    // 0xe23ae8: mov             x0, x1
    // 0xe23aec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe23aec: mov             x17, #0xb6b0
    //     0xe23af0: add             lr, x0, x17
    //     0xe23af4: ldr             lr, [x21, lr, lsl #3]
    //     0xe23af8: blr             lr
    // 0xe23afc: mov             x2, x0
    // 0xe23b00: b               #0xe23b08
    // 0xe23b04: mov             x2, x1
    // 0xe23b08: ldur            x0, [fp, #-0x18]
    // 0xe23b0c: stur            x2, [fp, #-0x48]
    // 0xe23b10: LoadField: r1 = r0->field_7
    //     0xe23b10: ldur            w1, [x0, #7]
    // 0xe23b14: DecompressPointer r1
    //     0xe23b14: add             x1, x1, HEAP, lsl #32
    // 0xe23b18: LoadField: r3 = r1->field_7
    //     0xe23b18: ldur            x3, [x1, #7]
    // 0xe23b1c: cmp             x3, #0x20
    // 0xe23b20: b.lt            #0xe23b28
    // 0xe23b24: r0 = _shiftBytes()
    //     0xe23b24: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe23b28: ldur            x0, [fp, #-0x18]
    // 0xe23b2c: LoadField: r3 = r0->field_7
    //     0xe23b2c: ldur            w3, [x0, #7]
    // 0xe23b30: DecompressPointer r3
    //     0xe23b30: add             x3, x3, HEAP, lsl #32
    // 0xe23b34: ldur            x1, [fp, #-0x48]
    // 0xe23b38: r2 = 0
    //     0xe23b38: mov             x2, #0
    // 0xe23b3c: r0 = readSymbol()
    //     0xe23b3c: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe23b40: mov             x2, x0
    // 0xe23b44: cmp             x2, #0x100
    // 0xe23b48: b.ge            #0xe23c70
    // 0xe23b4c: ldur            x3, [fp, #-0x18]
    // 0xe23b50: ldur            x4, [fp, #-0x20]
    // 0xe23b54: ldur            x6, [fp, #-0x10]
    // 0xe23b58: ldur            x5, [fp, #-0x28]
    // 0xe23b5c: LoadField: r7 = r3->field_6b
    //     0xe23b5c: ldur            w7, [x3, #0x6b]
    // 0xe23b60: DecompressPointer r7
    //     0xe23b60: add             x7, x7, HEAP, lsl #32
    // 0xe23b64: r16 = Sentinel
    //     0xe23b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe23b68: cmp             w7, w16
    // 0xe23b6c: b.eq            #0xe240f0
    // 0xe23b70: stur            x7, [fp, #-0x70]
    // 0xe23b74: ldurb           w16, [x7, #-1]
    // 0xe23b78: tbnz            w16, #6, #0xe240fc
    // 0xe23b7c: LoadField: r0 = r7->field_13
    //     0xe23b7c: ldur            w0, [x7, #0x13]
    // 0xe23b80: r1 = LoadInt32Instr(r0)
    //     0xe23b80: sbfx            x1, x0, #1, #0x1f
    // 0xe23b84: mov             x0, x1
    // 0xe23b88: mov             x1, x5
    // 0xe23b8c: cmp             x1, x0
    // 0xe23b90: b.hs            #0xe24128
    // 0xe23b94: LoadField: r0 = r7->field_7
    //     0xe23b94: ldur            x0, [x7, #7]
    // 0xe23b98: strb            w2, [x0, x5]
    // 0xe23b9c: add             x2, x5, #1
    // 0xe23ba0: stur            x2, [fp, #-0x68]
    // 0xe23ba4: add             x0, x6, #1
    // 0xe23ba8: cmp             x0, x4
    // 0xe23bac: b.lt            #0xe23c54
    // 0xe23bb0: ldur            x8, [fp, #-8]
    // 0xe23bb4: add             x5, x8, #1
    // 0xe23bb8: stur            x5, [fp, #-0x60]
    // 0xe23bbc: tst             x5, #0xf
    // 0xe23bc0: b.ne            #0xe23c44
    // 0xe23bc4: LoadField: r0 = r3->field_1b
    //     0xe23bc4: ldur            x0, [x3, #0x1b]
    // 0xe23bc8: sub             x6, x5, x0
    // 0xe23bcc: stur            x6, [fp, #-0x58]
    // 0xe23bd0: LoadField: r1 = r3->field_b
    //     0xe23bd0: ldur            w1, [x3, #0xb]
    // 0xe23bd4: DecompressPointer r1
    //     0xe23bd4: add             x1, x1, HEAP, lsl #32
    // 0xe23bd8: LoadField: r8 = r1->field_7
    //     0xe23bd8: ldur            x8, [x1, #7]
    // 0xe23bdc: mul             x9, x8, x0
    // 0xe23be0: r0 = BoxInt64Instr(r9)
    //     0xe23be0: sbfiz           x0, x9, #1, #0x1f
    //     0xe23be4: cmp             x9, x0, asr #1
    //     0xe23be8: b.eq            #0xe23bf4
    //     0xe23bec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23bf0: stur            x9, [x0, #7]
    // 0xe23bf4: stur            x0, [fp, #-0x50]
    // 0xe23bf8: r0 = InputBuffer()
    //     0xe23bf8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe23bfc: stur            x0, [fp, #-0x78]
    // 0xe23c00: ldur            x16, [fp, #-0x50]
    // 0xe23c04: str             x16, [SP]
    // 0xe23c08: mov             x1, x0
    // 0xe23c0c: ldur            x2, [fp, #-0x70]
    // 0xe23c10: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe23c10: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe23c14: ldr             x4, [x4, #0x790]
    // 0xe23c18: r0 = InputBuffer()
    //     0xe23c18: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe23c1c: ldur            x2, [fp, #-0x58]
    // 0xe23c20: cmp             x2, #0
    // 0xe23c24: b.le            #0xe23c34
    // 0xe23c28: ldur            x1, [fp, #-0x18]
    // 0xe23c2c: ldur            x3, [fp, #-0x78]
    // 0xe23c30: r0 = _applyInverseTransformsAlpha()
    //     0xe23c30: bl              #0xe242a4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xe23c34: ldur            x3, [fp, #-0x18]
    // 0xe23c38: ldur            x0, [fp, #-0x60]
    // 0xe23c3c: StoreField: r3->field_1b = r0
    //     0xe23c3c: stur            x0, [x3, #0x1b]
    // 0xe23c40: b               #0xe23c48
    // 0xe23c44: mov             x0, x5
    // 0xe23c48: mov             x1, x0
    // 0xe23c4c: r0 = 0
    //     0xe23c4c: mov             x0, #0
    // 0xe23c50: b               #0xe23c5c
    // 0xe23c54: ldur            x8, [fp, #-8]
    // 0xe23c58: mov             x1, x8
    // 0xe23c5c: mov             x13, x1
    // 0xe23c60: mov             x12, x0
    // 0xe23c64: ldur            x1, [fp, #-0x48]
    // 0xe23c68: ldur            x11, [fp, #-0x68]
    // 0xe23c6c: b               #0xe24018
    // 0xe23c70: ldur            x3, [fp, #-0x18]
    // 0xe23c74: ldur            x8, [fp, #-8]
    // 0xe23c78: ldur            x6, [fp, #-0x10]
    // 0xe23c7c: ldur            x5, [fp, #-0x28]
    // 0xe23c80: cmp             x2, #0x118
    // 0xe23c84: b.ge            #0xe24048
    // 0xe23c88: sub             x0, x2, #0x100
    // 0xe23c8c: mov             x1, x3
    // 0xe23c90: mov             x2, x0
    // 0xe23c94: r0 = _getCopyDistance()
    //     0xe23c94: bl              #0xe22f44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xe23c98: mov             x4, x0
    // 0xe23c9c: ldur            x0, [fp, #-0x18]
    // 0xe23ca0: stur            x4, [fp, #-0x58]
    // 0xe23ca4: LoadField: r3 = r0->field_7
    //     0xe23ca4: ldur            w3, [x0, #7]
    // 0xe23ca8: DecompressPointer r3
    //     0xe23ca8: add             x3, x3, HEAP, lsl #32
    // 0xe23cac: ldur            x1, [fp, #-0x48]
    // 0xe23cb0: r2 = 4
    //     0xe23cb0: mov             x2, #4
    // 0xe23cb4: r0 = readSymbol()
    //     0xe23cb4: bl              #0xe22ffc  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::readSymbol
    // 0xe23cb8: mov             x2, x0
    // 0xe23cbc: ldur            x0, [fp, #-0x18]
    // 0xe23cc0: stur            x2, [fp, #-0x60]
    // 0xe23cc4: LoadField: r1 = r0->field_7
    //     0xe23cc4: ldur            w1, [x0, #7]
    // 0xe23cc8: DecompressPointer r1
    //     0xe23cc8: add             x1, x1, HEAP, lsl #32
    // 0xe23ccc: LoadField: r3 = r1->field_7
    //     0xe23ccc: ldur            x3, [x1, #7]
    // 0xe23cd0: cmp             x3, #0x20
    // 0xe23cd4: b.lt            #0xe23cdc
    // 0xe23cd8: r0 = _shiftBytes()
    //     0xe23cd8: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe23cdc: ldur            x0, [fp, #-0x60]
    // 0xe23ce0: cmp             x0, #4
    // 0xe23ce4: b.ge            #0xe23cf4
    // 0xe23ce8: add             x1, x0, #1
    // 0xe23cec: mov             x0, x1
    // 0xe23cf0: b               #0xe23d3c
    // 0xe23cf4: ldur            x3, [fp, #-0x18]
    // 0xe23cf8: sub             x1, x0, #2
    // 0xe23cfc: asr             x2, x1, #1
    // 0xe23d00: ubfx            x0, x0, #0, #0x20
    // 0xe23d04: and             w1, w0, #1
    // 0xe23d08: ubfx            x1, x1, #0, #0x20
    // 0xe23d0c: add             x0, x1, #2
    // 0xe23d10: cmp             x2, #0x3f
    // 0xe23d14: b.hi            #0xe2412c
    // 0xe23d18: lsl             x4, x0, x2
    // 0xe23d1c: stur            x4, [fp, #-0x60]
    // 0xe23d20: LoadField: r1 = r3->field_7
    //     0xe23d20: ldur            w1, [x3, #7]
    // 0xe23d24: DecompressPointer r1
    //     0xe23d24: add             x1, x1, HEAP, lsl #32
    // 0xe23d28: r0 = readBits()
    //     0xe23d28: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe23d2c: mov             x1, x0
    // 0xe23d30: ldur            x0, [fp, #-0x60]
    // 0xe23d34: add             x2, x0, x1
    // 0xe23d38: add             x0, x2, #1
    // 0xe23d3c: cmp             x0, #0x78
    // 0xe23d40: b.le            #0xe23d60
    // 0xe23d44: sub             x1, x0, #0x78
    // 0xe23d48: mov             x6, x1
    // 0xe23d4c: ldur            x2, [fp, #-0x20]
    // 0xe23d50: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe23d50: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe23d54: ldr             x4, [x4, #0x868]
    // 0xe23d58: r3 = 8
    //     0xe23d58: mov             x3, #8
    // 0xe23d5c: b               #0xe23dc8
    // 0xe23d60: ldur            x2, [fp, #-0x20]
    // 0xe23d64: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe23d64: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe23d68: ldr             x4, [x4, #0x868]
    // 0xe23d6c: r3 = 8
    //     0xe23d6c: mov             x3, #8
    // 0xe23d70: sub             x5, x0, #1
    // 0xe23d74: mov             x1, x5
    // 0xe23d78: r0 = 120
    //     0xe23d78: mov             x0, #0x78
    // 0xe23d7c: cmp             x1, x0
    // 0xe23d80: b.hs            #0xe24158
    // 0xe23d84: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xe23d84: add             x16, x4, x5, lsl #2
    //     0xe23d88: ldur            w0, [x16, #0xf]
    // 0xe23d8c: DecompressPointer r0
    //     0xe23d8c: add             x0, x0, HEAP, lsl #32
    // 0xe23d90: r1 = LoadInt32Instr(r0)
    //     0xe23d90: sbfx            x1, x0, #1, #0x1f
    //     0xe23d94: tbz             w0, #0, #0xe23d9c
    //     0xe23d98: ldur            x1, [x0, #7]
    // 0xe23d9c: asr             x0, x1, #4
    // 0xe23da0: ubfx            x1, x1, #0, #0x20
    // 0xe23da4: and             w5, w1, #0xf
    // 0xe23da8: ubfx            x5, x5, #0, #0x20
    // 0xe23dac: sub             x1, x3, x5
    // 0xe23db0: mul             x5, x0, x2
    // 0xe23db4: add             x0, x5, x1
    // 0xe23db8: cmp             x0, #1
    // 0xe23dbc: b.ge            #0xe23dc4
    // 0xe23dc0: r0 = 1
    //     0xe23dc0: mov             x0, #1
    // 0xe23dc4: mov             x6, x0
    // 0xe23dc8: ldur            x5, [fp, #-0x28]
    // 0xe23dcc: cmp             x5, x6
    // 0xe23dd0: b.lt            #0xe24030
    // 0xe23dd4: ldur            x8, [fp, #-0x40]
    // 0xe23dd8: ldur            x7, [fp, #-0x58]
    // 0xe23ddc: sub             x0, x8, x5
    // 0xe23de0: cmp             x0, x7
    // 0xe23de4: b.lt            #0xe24030
    // 0xe23de8: ldur            x10, [fp, #-0x18]
    // 0xe23dec: r11 = 0
    //     0xe23dec: mov             x11, #0
    // 0xe23df0: CheckStackOverflow
    //     0xe23df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe23df4: cmp             SP, x16
    //     0xe23df8: b.ls            #0xe2415c
    // 0xe23dfc: cmp             x11, x7
    // 0xe23e00: b.ge            #0xe23e6c
    // 0xe23e04: LoadField: r12 = r10->field_6b
    //     0xe23e04: ldur            w12, [x10, #0x6b]
    // 0xe23e08: DecompressPointer r12
    //     0xe23e08: add             x12, x12, HEAP, lsl #32
    // 0xe23e0c: r16 = Sentinel
    //     0xe23e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe23e10: cmp             w12, w16
    // 0xe23e14: b.eq            #0xe24164
    // 0xe23e18: add             x9, x5, x11
    // 0xe23e1c: sub             x13, x9, x6
    // 0xe23e20: LoadField: r0 = r12->field_13
    //     0xe23e20: ldur            w0, [x12, #0x13]
    // 0xe23e24: r14 = LoadInt32Instr(r0)
    //     0xe23e24: sbfx            x14, x0, #1, #0x1f
    // 0xe23e28: mov             x0, x14
    // 0xe23e2c: mov             x1, x13
    // 0xe23e30: cmp             x1, x0
    // 0xe23e34: b.hs            #0xe24170
    // 0xe23e38: LoadField: r0 = r12->field_7
    //     0xe23e38: ldur            x0, [x12, #7]
    // 0xe23e3c: ldrb            w19, [x0, x13]
    // 0xe23e40: ldurb           w16, [x12, #-1]
    // 0xe23e44: tbnz            w16, #6, #0xe24174
    // 0xe23e48: mov             x0, x14
    // 0xe23e4c: mov             x1, x9
    // 0xe23e50: cmp             x1, x0
    // 0xe23e54: b.hs            #0xe241b0
    // 0xe23e58: LoadField: r0 = r12->field_7
    //     0xe23e58: ldur            x0, [x12, #7]
    // 0xe23e5c: strb            w19, [x0, x9]
    // 0xe23e60: add             x0, x11, #1
    // 0xe23e64: mov             x11, x0
    // 0xe23e68: b               #0xe23df0
    // 0xe23e6c: ldur            x0, [fp, #-0x10]
    // 0xe23e70: add             x6, x5, x7
    // 0xe23e74: stur            x6, [fp, #-0x68]
    // 0xe23e78: add             x1, x0, x7
    // 0xe23e7c: ldur            x9, [fp, #-8]
    // 0xe23e80: mov             x0, x1
    // 0xe23e84: stur            x9, [fp, #-0x80]
    // 0xe23e88: stur            x0, [fp, #-0x88]
    // 0xe23e8c: CheckStackOverflow
    //     0xe23e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe23e90: cmp             SP, x16
    //     0xe23e94: b.ls            #0xe241b4
    // 0xe23e98: cmp             x0, x2
    // 0xe23e9c: b.lt            #0xe23f7c
    // 0xe23ea0: sub             x5, x0, x2
    // 0xe23ea4: stur            x5, [fp, #-0x60]
    // 0xe23ea8: add             x7, x9, #1
    // 0xe23eac: stur            x7, [fp, #-0x58]
    // 0xe23eb0: tst             x7, #0xf
    // 0xe23eb4: b.ne            #0xe23f50
    // 0xe23eb8: LoadField: r0 = r10->field_1b
    //     0xe23eb8: ldur            x0, [x10, #0x1b]
    // 0xe23ebc: sub             x11, x7, x0
    // 0xe23ec0: stur            x11, [fp, #-0x10]
    // 0xe23ec4: LoadField: r12 = r10->field_6b
    //     0xe23ec4: ldur            w12, [x10, #0x6b]
    // 0xe23ec8: DecompressPointer r12
    //     0xe23ec8: add             x12, x12, HEAP, lsl #32
    // 0xe23ecc: r16 = Sentinel
    //     0xe23ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe23ed0: cmp             w12, w16
    // 0xe23ed4: b.eq            #0xe241bc
    // 0xe23ed8: stur            x12, [fp, #-0x70]
    // 0xe23edc: LoadField: r1 = r10->field_b
    //     0xe23edc: ldur            w1, [x10, #0xb]
    // 0xe23ee0: DecompressPointer r1
    //     0xe23ee0: add             x1, x1, HEAP, lsl #32
    // 0xe23ee4: LoadField: r9 = r1->field_7
    //     0xe23ee4: ldur            x9, [x1, #7]
    // 0xe23ee8: mul             x13, x9, x0
    // 0xe23eec: r0 = BoxInt64Instr(r13)
    //     0xe23eec: sbfiz           x0, x13, #1, #0x1f
    //     0xe23ef0: cmp             x13, x0, asr #1
    //     0xe23ef4: b.eq            #0xe23f00
    //     0xe23ef8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23efc: stur            x13, [x0, #7]
    // 0xe23f00: stur            x0, [fp, #-0x50]
    // 0xe23f04: r0 = InputBuffer()
    //     0xe23f04: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe23f08: stur            x0, [fp, #-0x78]
    // 0xe23f0c: ldur            x16, [fp, #-0x50]
    // 0xe23f10: str             x16, [SP]
    // 0xe23f14: mov             x1, x0
    // 0xe23f18: ldur            x2, [fp, #-0x70]
    // 0xe23f1c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe23f1c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe23f20: ldr             x4, [x4, #0x790]
    // 0xe23f24: r0 = InputBuffer()
    //     0xe23f24: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe23f28: ldur            x2, [fp, #-0x10]
    // 0xe23f2c: cmp             x2, #0
    // 0xe23f30: b.le            #0xe23f40
    // 0xe23f34: ldur            x1, [fp, #-0x18]
    // 0xe23f38: ldur            x3, [fp, #-0x78]
    // 0xe23f3c: r0 = _applyInverseTransformsAlpha()
    //     0xe23f3c: bl              #0xe242a4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xe23f40: ldur            x4, [fp, #-0x18]
    // 0xe23f44: ldur            x9, [fp, #-0x58]
    // 0xe23f48: StoreField: r4->field_1b = r9
    //     0xe23f48: stur            x9, [x4, #0x1b]
    // 0xe23f4c: b               #0xe23f58
    // 0xe23f50: mov             x4, x10
    // 0xe23f54: mov             x9, x7
    // 0xe23f58: ldur            x0, [fp, #-0x60]
    // 0xe23f5c: mov             x10, x4
    // 0xe23f60: ldur            x2, [fp, #-0x20]
    // 0xe23f64: ldur            x8, [fp, #-0x40]
    // 0xe23f68: ldur            x6, [fp, #-0x68]
    // 0xe23f6c: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xe23f6c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a868] List<int>(120)
    //     0xe23f70: ldr             x4, [x4, #0x868]
    // 0xe23f74: r3 = 8
    //     0xe23f74: mov             x3, #8
    // 0xe23f78: b               #0xe23e84
    // 0xe23f7c: mov             x4, x10
    // 0xe23f80: ldur            x10, [fp, #-0x38]
    // 0xe23f84: mov             x8, x6
    // 0xe23f88: cmp             x8, x10
    // 0xe23f8c: b.ge            #0xe24004
    // 0xe23f90: ldur            x11, [fp, #-0x30]
    // 0xe23f94: tst             x0, x11
    // 0xe23f98: b.eq            #0xe24004
    // 0xe23f9c: LoadField: r2 = r4->field_47
    //     0xe23f9c: ldur            w2, [x4, #0x47]
    // 0xe23fa0: DecompressPointer r2
    //     0xe23fa0: add             x2, x2, HEAP, lsl #32
    // 0xe23fa4: LoadField: r3 = r4->field_3f
    //     0xe23fa4: ldur            x3, [x4, #0x3f]
    // 0xe23fa8: LoadField: r5 = r4->field_37
    //     0xe23fa8: ldur            x5, [x4, #0x37]
    // 0xe23fac: mov             x1, x4
    // 0xe23fb0: mov             x6, x0
    // 0xe23fb4: mov             x7, x9
    // 0xe23fb8: r0 = _getMetaIndex()
    //     0xe23fb8: bl              #0xe23814  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xe23fbc: mov             x3, x0
    // 0xe23fc0: ldur            x2, [fp, #-0x18]
    // 0xe23fc4: LoadField: r4 = r2->field_53
    //     0xe23fc4: ldur            w4, [x2, #0x53]
    // 0xe23fc8: DecompressPointer r4
    //     0xe23fc8: add             x4, x4, HEAP, lsl #32
    // 0xe23fcc: r0 = BoxInt64Instr(r3)
    //     0xe23fcc: sbfiz           x0, x3, #1, #0x1f
    //     0xe23fd0: cmp             x3, x0, asr #1
    //     0xe23fd4: b.eq            #0xe23fe0
    //     0xe23fd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23fdc: stur            x3, [x0, #7]
    // 0xe23fe0: r1 = LoadClassIdInstr(r4)
    //     0xe23fe0: ldur            x1, [x4, #-1]
    //     0xe23fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xe23fe8: stp             x0, x4, [SP]
    // 0xe23fec: mov             x0, x1
    // 0xe23ff0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe23ff0: mov             x17, #0xb6b0
    //     0xe23ff4: add             lr, x0, x17
    //     0xe23ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xe23ffc: blr             lr
    // 0xe24000: b               #0xe24008
    // 0xe24004: ldur            x0, [fp, #-0x48]
    // 0xe24008: ldur            x13, [fp, #-0x80]
    // 0xe2400c: ldur            x12, [fp, #-0x88]
    // 0xe24010: mov             x1, x0
    // 0xe24014: ldur            x11, [fp, #-0x68]
    // 0xe24018: ldur            x0, [fp, #-0x18]
    // 0xe2401c: ldur            x4, [fp, #-0x20]
    // 0xe24020: ldur            x8, [fp, #-0x40]
    // 0xe24024: ldur            x9, [fp, #-0x38]
    // 0xe24028: ldur            x10, [fp, #-0x30]
    // 0xe2402c: b               #0xe23a5c
    // 0xe24030: ldur            x0, [fp, #-0x18]
    // 0xe24034: StoreField: r0->field_13 = r5
    //     0xe24034: stur            x5, [x0, #0x13]
    // 0xe24038: r0 = true
    //     0xe24038: add             x0, NULL, #0x20  ; true
    // 0xe2403c: LeaveFrame
    //     0xe2403c: mov             SP, fp
    //     0xe24040: ldp             fp, lr, [SP], #0x10
    // 0xe24044: ret
    //     0xe24044: ret             
    // 0xe24048: r0 = false
    //     0xe24048: add             x0, NULL, #0x30  ; false
    // 0xe2404c: LeaveFrame
    //     0xe2404c: mov             SP, fp
    //     0xe24050: ldp             fp, lr, [SP], #0x10
    // 0xe24054: ret
    //     0xe24054: ret             
    // 0xe24058: mov             x5, x11
    // 0xe2405c: b               #0xe24064
    // 0xe24060: mov             x5, x11
    // 0xe24064: mov             x1, x0
    // 0xe24068: ldur            x2, [fp, #-8]
    // 0xe2406c: r0 = _extractPalettedAlphaRows()
    //     0xe2406c: bl              #0xe241c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0xe24070: ldur            x2, [fp, #-0x18]
    // 0xe24074: ldur            x1, [fp, #-0x28]
    // 0xe24078: StoreField: r2->field_13 = r1
    //     0xe24078: stur            x1, [x2, #0x13]
    // 0xe2407c: r0 = true
    //     0xe2407c: add             x0, NULL, #0x20  ; true
    // 0xe24080: LeaveFrame
    //     0xe24080: mov             SP, fp
    //     0xe24084: ldp             fp, lr, [SP], #0x10
    // 0xe24088: ret
    //     0xe24088: ret             
    // 0xe2408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2408c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24090: b               #0xe239e8
    // 0xe24094: stp             x5, x6, [SP, #-0x10]!
    // 0xe24098: stp             x1, x4, [SP, #-0x10]!
    // 0xe2409c: SaveReg r0
    //     0xe2409c: str             x0, [SP, #-8]!
    // 0xe240a0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe240a4: r4 = 0
    //     0xe240a4: mov             x4, #0
    // 0xe240a8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe240ac: blr             lr
    // 0xe240b0: brk             #0
    // 0xe240b4: stp             x6, x7, [SP, #-0x10]!
    // 0xe240b8: stp             x4, x5, [SP, #-0x10]!
    // 0xe240bc: stp             x0, x1, [SP, #-0x10]!
    // 0xe240c0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe240c4: r4 = 0
    //     0xe240c4: mov             x4, #0
    // 0xe240c8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe240cc: blr             lr
    // 0xe240d0: brk             #0
    // 0xe240d4: cmp             x4, xzr
    // 0xe240d8: sub             x2, x8, x4
    // 0xe240dc: add             x8, x8, x4
    // 0xe240e0: csel            x8, x2, x8, lt
    // 0xe240e4: b               #0xe23a0c
    // 0xe240e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe240e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe240ec: b               #0xe23a74
    // 0xe240f0: r9 = _pixels8
    //     0xe240f0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a878] Field <VP8L._pixels8@1721237914>: late (offset: 0x6c)
    //     0xe240f4: ldr             x9, [x9, #0x878]
    // 0xe240f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe240f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe240fc: stp             x6, x7, [SP, #-0x10]!
    // 0xe24100: stp             x4, x5, [SP, #-0x10]!
    // 0xe24104: stp             x2, x3, [SP, #-0x10]!
    // 0xe24108: SaveReg r7
    //     0xe24108: str             x7, [SP, #-8]!
    // 0xe2410c: r16 = 0
    //     0xe2410c: mov             x16, #0
    // 0xe24110: SaveReg r16
    //     0xe24110: str             x16, [SP, #-8]!
    // 0xe24114: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe24118: r4 = 2
    //     0xe24118: mov             x4, #2
    // 0xe2411c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe24120: blr             lr
    // 0xe24124: brk             #0
    // 0xe24128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe24128: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2412c: tbnz            x2, #0x3f, #0xe24138
    // 0xe24130: mov             x4, xzr
    // 0xe24134: b               #0xe23d1c
    // 0xe24138: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe2413c: stp             x2, x3, [SP, #-0x10]!
    // 0xe24140: SaveReg r0
    //     0xe24140: str             x0, [SP, #-8]!
    // 0xe24144: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe24148: r4 = 0
    //     0xe24148: mov             x4, #0
    // 0xe2414c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe24150: blr             lr
    // 0xe24154: brk             #0
    // 0xe24158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe24158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2415c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24160: b               #0xe23dfc
    // 0xe24164: r9 = _pixels8
    //     0xe24164: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a878] Field <VP8L._pixels8@1721237914>: late (offset: 0x6c)
    //     0xe24168: ldr             x9, [x9, #0x878]
    // 0xe2416c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2416c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe24170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe24170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe24174: stp             x14, x19, [SP, #-0x10]!
    // 0xe24178: stp             x11, x12, [SP, #-0x10]!
    // 0xe2417c: stp             x9, x10, [SP, #-0x10]!
    // 0xe24180: stp             x7, x8, [SP, #-0x10]!
    // 0xe24184: stp             x5, x6, [SP, #-0x10]!
    // 0xe24188: stp             x3, x4, [SP, #-0x10]!
    // 0xe2418c: SaveReg r2
    //     0xe2418c: str             x2, [SP, #-8]!
    // 0xe24190: SaveReg r12
    //     0xe24190: str             x12, [SP, #-8]!
    // 0xe24194: r16 = 0
    //     0xe24194: mov             x16, #0
    // 0xe24198: SaveReg r16
    //     0xe24198: str             x16, [SP, #-8]!
    // 0xe2419c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe241a0: r4 = 2
    //     0xe241a0: mov             x4, #2
    // 0xe241a4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe241a8: blr             lr
    // 0xe241ac: brk             #0
    // 0xe241b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe241b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe241b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe241b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe241b8: b               #0xe23e98
    // 0xe241bc: r9 = _pixels8
    //     0xe241bc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a878] Field <VP8L._pixels8@1721237914>: late (offset: 0x6c)
    //     0xe241c0: ldr             x9, [x9, #0x878]
    // 0xe241c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe241c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0xe241c8, size: 0xdc
    // 0xe241c8: EnterFrame
    //     0xe241c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe241cc: mov             fp, SP
    // 0xe241d0: AllocStack(0x38)
    //     0xe241d0: sub             SP, SP, #0x38
    // 0xe241d4: SetupParameters(VP8L this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xe241d4: mov             x3, x1
    //     0xe241d8: stur            x1, [fp, #-0x20]
    //     0xe241dc: stur            x2, [fp, #-0x28]
    // 0xe241e0: CheckStackOverflow
    //     0xe241e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe241e4: cmp             SP, x16
    //     0xe241e8: b.ls            #0xe24290
    // 0xe241ec: LoadField: r0 = r3->field_1b
    //     0xe241ec: ldur            x0, [x3, #0x1b]
    // 0xe241f0: sub             x4, x2, x0
    // 0xe241f4: stur            x4, [fp, #-0x18]
    // 0xe241f8: LoadField: r5 = r3->field_6b
    //     0xe241f8: ldur            w5, [x3, #0x6b]
    // 0xe241fc: DecompressPointer r5
    //     0xe241fc: add             x5, x5, HEAP, lsl #32
    // 0xe24200: r16 = Sentinel
    //     0xe24200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe24204: cmp             w5, w16
    // 0xe24208: b.eq            #0xe24298
    // 0xe2420c: stur            x5, [fp, #-0x10]
    // 0xe24210: LoadField: r1 = r3->field_b
    //     0xe24210: ldur            w1, [x3, #0xb]
    // 0xe24214: DecompressPointer r1
    //     0xe24214: add             x1, x1, HEAP, lsl #32
    // 0xe24218: LoadField: r6 = r1->field_7
    //     0xe24218: ldur            x6, [x1, #7]
    // 0xe2421c: mul             x7, x6, x0
    // 0xe24220: r0 = BoxInt64Instr(r7)
    //     0xe24220: sbfiz           x0, x7, #1, #0x1f
    //     0xe24224: cmp             x7, x0, asr #1
    //     0xe24228: b.eq            #0xe24234
    //     0xe2422c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24230: stur            x7, [x0, #7]
    // 0xe24234: stur            x0, [fp, #-8]
    // 0xe24238: r0 = InputBuffer()
    //     0xe24238: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2423c: stur            x0, [fp, #-0x30]
    // 0xe24240: ldur            x16, [fp, #-8]
    // 0xe24244: str             x16, [SP]
    // 0xe24248: mov             x1, x0
    // 0xe2424c: ldur            x2, [fp, #-0x10]
    // 0xe24250: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe24250: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe24254: ldr             x4, [x4, #0x790]
    // 0xe24258: r0 = InputBuffer()
    //     0xe24258: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe2425c: ldur            x2, [fp, #-0x18]
    // 0xe24260: cmp             x2, #0
    // 0xe24264: b.le            #0xe24274
    // 0xe24268: ldur            x1, [fp, #-0x20]
    // 0xe2426c: ldur            x3, [fp, #-0x30]
    // 0xe24270: r0 = _applyInverseTransformsAlpha()
    //     0xe24270: bl              #0xe242a4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xe24274: ldur            x2, [fp, #-0x20]
    // 0xe24278: ldur            x1, [fp, #-0x28]
    // 0xe2427c: StoreField: r2->field_1b = r1
    //     0xe2427c: stur            x1, [x2, #0x1b]
    // 0xe24280: r0 = Null
    //     0xe24280: mov             x0, NULL
    // 0xe24284: LeaveFrame
    //     0xe24284: mov             SP, fp
    //     0xe24288: ldp             fp, lr, [SP], #0x10
    // 0xe2428c: ret
    //     0xe2428c: ret             
    // 0xe24290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24294: b               #0xe241ec
    // 0xe24298: r9 = _pixels8
    //     0xe24298: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a878] Field <VP8L._pixels8@1721237914>: late (offset: 0x6c)
    //     0xe2429c: ldr             x9, [x9, #0x878]
    // 0xe242a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe242a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0xe242a4, size: 0xec
    // 0xe242a4: EnterFrame
    //     0xe242a4: stp             fp, lr, [SP, #-0x10]!
    //     0xe242a8: mov             fp, SP
    // 0xe242ac: AllocStack(0x30)
    //     0xe242ac: sub             SP, SP, #0x30
    // 0xe242b0: SetupParameters(VP8L this /* r1 => r1, fp-0x28 */, dynamic _ /* r3 => r5, fp-0x30 */)
    //     0xe242b0: mov             x5, x3
    //     0xe242b4: stur            x1, [fp, #-0x28]
    //     0xe242b8: stur            x3, [fp, #-0x30]
    // 0xe242bc: CheckStackOverflow
    //     0xe242bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe242c0: cmp             SP, x16
    //     0xe242c4: b.ls            #0xe24380
    // 0xe242c8: LoadField: r0 = r1->field_1b
    //     0xe242c8: ldur            x0, [x1, #0x1b]
    // 0xe242cc: stur            x0, [fp, #-0x20]
    // 0xe242d0: add             x3, x0, x2
    // 0xe242d4: stur            x3, [fp, #-0x18]
    // 0xe242d8: LoadField: r2 = r1->field_77
    //     0xe242d8: ldur            w2, [x1, #0x77]
    // 0xe242dc: DecompressPointer r2
    //     0xe242dc: add             x2, x2, HEAP, lsl #32
    // 0xe242e0: stur            x2, [fp, #-0x10]
    // 0xe242e4: cmp             w2, NULL
    // 0xe242e8: b.eq            #0xe24388
    // 0xe242ec: LoadField: r4 = r1->field_7b
    //     0xe242ec: ldur            x4, [x1, #0x7b]
    // 0xe242f0: mul             x6, x4, x0
    // 0xe242f4: stur            x6, [fp, #-8]
    // 0xe242f8: r0 = InputBuffer()
    //     0xe242f8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe242fc: mov             x2, x0
    // 0xe24300: ldur            x0, [fp, #-0x10]
    // 0xe24304: StoreField: r2->field_7 = r0
    //     0xe24304: stur            w0, [x2, #7]
    // 0xe24308: r1 = false
    //     0xe24308: add             x1, NULL, #0x30  ; false
    // 0xe2430c: StoreField: r2->field_23 = r1
    //     0xe2430c: stur            w1, [x2, #0x23]
    // 0xe24310: ldur            x1, [fp, #-8]
    // 0xe24314: StoreField: r2->field_1b = r1
    //     0xe24314: stur            x1, [x2, #0x1b]
    // 0xe24318: StoreField: r2->field_b = r1
    //     0xe24318: stur            x1, [x2, #0xb]
    // 0xe2431c: LoadField: r1 = r0->field_13
    //     0xe2431c: ldur            w1, [x0, #0x13]
    // 0xe24320: r0 = LoadInt32Instr(r1)
    //     0xe24320: sbfx            x0, x1, #1, #0x1f
    // 0xe24324: StoreField: r2->field_13 = r0
    //     0xe24324: stur            x0, [x2, #0x13]
    // 0xe24328: ldur            x0, [fp, #-0x28]
    // 0xe2432c: LoadField: r3 = r0->field_5b
    //     0xe2432c: ldur            w3, [x0, #0x5b]
    // 0xe24330: DecompressPointer r3
    //     0xe24330: add             x3, x3, HEAP, lsl #32
    // 0xe24334: LoadField: r0 = r3->field_b
    //     0xe24334: ldur            w0, [x3, #0xb]
    // 0xe24338: r1 = LoadInt32Instr(r0)
    //     0xe24338: sbfx            x1, x0, #1, #0x1f
    // 0xe2433c: mov             x0, x1
    // 0xe24340: r1 = 0
    //     0xe24340: mov             x1, #0
    // 0xe24344: cmp             x1, x0
    // 0xe24348: b.hs            #0xe2438c
    // 0xe2434c: LoadField: r0 = r3->field_f
    //     0xe2434c: ldur            w0, [x3, #0xf]
    // 0xe24350: DecompressPointer r0
    //     0xe24350: add             x0, x0, HEAP, lsl #32
    // 0xe24354: LoadField: r1 = r0->field_f
    //     0xe24354: ldur            w1, [x0, #0xf]
    // 0xe24358: DecompressPointer r1
    //     0xe24358: add             x1, x1, HEAP, lsl #32
    // 0xe2435c: mov             x6, x2
    // 0xe24360: ldur            x2, [fp, #-0x20]
    // 0xe24364: ldur            x3, [fp, #-0x18]
    // 0xe24368: ldur            x5, [fp, #-0x30]
    // 0xe2436c: r0 = colorIndexInverseTransformAlpha()
    //     0xe2436c: bl              #0xe24390  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0xe24370: r0 = Null
    //     0xe24370: mov             x0, NULL
    // 0xe24374: LeaveFrame
    //     0xe24374: mov             SP, fp
    //     0xe24378: ldp             fp, lr, [SP], #0x10
    // 0xe2437c: ret
    //     0xe2437c: ret             
    // 0xe24380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24384: b               #0xe242c8
    // 0xe24388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe24388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2438c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2438c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0xe24870, size: 0x21c
    // 0xe24870: EnterFrame
    //     0xe24870: stp             fp, lr, [SP, #-0x10]!
    //     0xe24874: mov             fp, SP
    // 0xe24878: AllocStack(0x70)
    //     0xe24878: sub             SP, SP, #0x70
    // 0xe2487c: SetupParameters(VP8L this /* r1 => r4, fp-0x40 */, dynamic _ /* r2 => r0, fp-0x48 */)
    //     0xe2487c: mov             x4, x1
    //     0xe24880: mov             x0, x2
    //     0xe24884: stur            x1, [fp, #-0x40]
    //     0xe24888: stur            x2, [fp, #-0x48]
    // 0xe2488c: CheckStackOverflow
    //     0xe2488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24890: cmp             SP, x16
    //     0xe24894: b.ls            #0xe24a68
    // 0xe24898: tbnz            w3, #4, #0xe248b4
    // 0xe2489c: tst             x0, #0xf
    // 0xe248a0: b.eq            #0xe248b4
    // 0xe248a4: r0 = Null
    //     0xe248a4: mov             x0, NULL
    // 0xe248a8: LeaveFrame
    //     0xe248a8: mov             SP, fp
    //     0xe248ac: ldp             fp, lr, [SP], #0x10
    // 0xe248b0: ret
    //     0xe248b0: ret             
    // 0xe248b4: LoadField: r1 = r4->field_1b
    //     0xe248b4: ldur            x1, [x4, #0x1b]
    // 0xe248b8: sub             x2, x0, x1
    // 0xe248bc: LoadField: r3 = r4->field_7b
    //     0xe248bc: ldur            x3, [x4, #0x7b]
    // 0xe248c0: mul             x5, x3, x1
    // 0xe248c4: mov             x8, x1
    // 0xe248c8: mov             x7, x2
    // 0xe248cc: mov             x6, x5
    // 0xe248d0: mov             x1, x3
    // 0xe248d4: stur            x8, [fp, #-0x28]
    // 0xe248d8: stur            x7, [fp, #-0x30]
    // 0xe248dc: stur            x6, [fp, #-0x38]
    // 0xe248e0: CheckStackOverflow
    //     0xe248e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe248e4: cmp             SP, x16
    //     0xe248e8: b.ls            #0xe24a70
    // 0xe248ec: cmp             x7, #0
    // 0xe248f0: b.le            #0xe24a4c
    // 0xe248f4: cmp             x7, #0x10
    // 0xe248f8: b.le            #0xe24904
    // 0xe248fc: r9 = 16
    //     0xe248fc: mov             x9, #0x10
    // 0xe24900: b               #0xe24908
    // 0xe24904: mov             x9, x7
    // 0xe24908: stur            x9, [fp, #-0x20]
    // 0xe2490c: mul             x10, x1, x9
    // 0xe24910: stur            x10, [fp, #-0x18]
    // 0xe24914: mul             x11, x1, x8
    // 0xe24918: stur            x11, [fp, #-0x10]
    // 0xe2491c: LoadField: r12 = r4->field_6f
    //     0xe2491c: ldur            x12, [x4, #0x6f]
    // 0xe24920: mov             x1, x4
    // 0xe24924: mov             x2, x8
    // 0xe24928: mov             x3, x9
    // 0xe2492c: mov             x5, x6
    // 0xe24930: stur            x12, [fp, #-8]
    // 0xe24934: r0 = _applyInverseTransforms()
    //     0xe24934: bl              #0xe24a8c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xe24938: r6 = 0
    //     0xe24938: mov             x6, #0
    // 0xe2493c: ldur            x2, [fp, #-0x40]
    // 0xe24940: ldur            x3, [fp, #-0x18]
    // 0xe24944: ldur            x4, [fp, #-0x10]
    // 0xe24948: ldur            x5, [fp, #-8]
    // 0xe2494c: stur            x6, [fp, #-0x60]
    // 0xe24950: CheckStackOverflow
    //     0xe24950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24954: cmp             SP, x16
    //     0xe24958: b.ls            #0xe24a78
    // 0xe2495c: cmp             x6, x3
    // 0xe24960: b.ge            #0xe24a14
    // 0xe24964: LoadField: r7 = r2->field_77
    //     0xe24964: ldur            w7, [x2, #0x77]
    // 0xe24968: DecompressPointer r7
    //     0xe24968: add             x7, x7, HEAP, lsl #32
    // 0xe2496c: stur            x7, [fp, #-0x58]
    // 0xe24970: cmp             w7, NULL
    // 0xe24974: b.eq            #0xe24a80
    // 0xe24978: add             x8, x4, x6
    // 0xe2497c: stur            x8, [fp, #-0x50]
    // 0xe24980: LoadField: r9 = r2->field_67
    //     0xe24980: ldur            w9, [x2, #0x67]
    // 0xe24984: DecompressPointer r9
    //     0xe24984: add             x9, x9, HEAP, lsl #32
    // 0xe24988: cmp             w9, NULL
    // 0xe2498c: b.eq            #0xe24a84
    // 0xe24990: add             x10, x5, x6
    // 0xe24994: r0 = BoxInt64Instr(r10)
    //     0xe24994: sbfiz           x0, x10, #1, #0x1f
    //     0xe24998: cmp             x10, x0, asr #1
    //     0xe2499c: b.eq            #0xe249a8
    //     0xe249a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe249a4: stur            x10, [x0, #7]
    // 0xe249a8: r1 = LoadClassIdInstr(r9)
    //     0xe249a8: ldur            x1, [x9, #-1]
    //     0xe249ac: ubfx            x1, x1, #0xc, #0x14
    // 0xe249b0: stp             x0, x9, [SP]
    // 0xe249b4: mov             x0, x1
    // 0xe249b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe249b8: mov             x17, #0xb6b0
    //     0xe249bc: add             lr, x0, x17
    //     0xe249c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe249c4: blr             lr
    // 0xe249c8: r2 = LoadInt32Instr(r0)
    //     0xe249c8: sbfx            x2, x0, #1, #0x1f
    //     0xe249cc: tbz             w0, #0, #0xe249d4
    //     0xe249d0: ldur            x2, [x0, #7]
    // 0xe249d4: asr             x3, x2, #8
    // 0xe249d8: ubfx            x3, x3, #0, #0x20
    // 0xe249dc: and             w2, w3, #0xff
    // 0xe249e0: ldur            x3, [fp, #-0x58]
    // 0xe249e4: LoadField: r4 = r3->field_13
    //     0xe249e4: ldur            w4, [x3, #0x13]
    // 0xe249e8: r0 = LoadInt32Instr(r4)
    //     0xe249e8: sbfx            x0, x4, #1, #0x1f
    // 0xe249ec: ldur            x1, [fp, #-0x50]
    // 0xe249f0: cmp             x1, x0
    // 0xe249f4: b.hs            #0xe24a88
    // 0xe249f8: ubfx            x2, x2, #0, #0x20
    // 0xe249fc: ldur            x1, [fp, #-0x50]
    // 0xe24a00: ArrayStore: r3[r1] = r2  ; TypeUnknown_1
    //     0xe24a00: add             x4, x3, x1
    //     0xe24a04: strb            w2, [x4, #0x17]
    // 0xe24a08: ldur            x1, [fp, #-0x60]
    // 0xe24a0c: add             x6, x1, #1
    // 0xe24a10: b               #0xe2493c
    // 0xe24a14: mov             x0, x2
    // 0xe24a18: ldur            x3, [fp, #-0x28]
    // 0xe24a1c: ldur            x2, [fp, #-0x30]
    // 0xe24a20: ldur            x1, [fp, #-0x38]
    // 0xe24a24: ldur            x4, [fp, #-0x20]
    // 0xe24a28: sub             x7, x2, x4
    // 0xe24a2c: LoadField: r2 = r0->field_7b
    //     0xe24a2c: ldur            x2, [x0, #0x7b]
    // 0xe24a30: mul             x5, x4, x2
    // 0xe24a34: add             x6, x1, x5
    // 0xe24a38: add             x8, x3, x4
    // 0xe24a3c: mov             x1, x2
    // 0xe24a40: mov             x4, x0
    // 0xe24a44: ldur            x0, [fp, #-0x48]
    // 0xe24a48: b               #0xe248d4
    // 0xe24a4c: mov             x1, x0
    // 0xe24a50: mov             x0, x4
    // 0xe24a54: StoreField: r0->field_1b = r1
    //     0xe24a54: stur            x1, [x0, #0x1b]
    // 0xe24a58: r0 = Null
    //     0xe24a58: mov             x0, NULL
    // 0xe24a5c: LeaveFrame
    //     0xe24a5c: mov             SP, fp
    //     0xe24a60: ldp             fp, lr, [SP], #0x10
    // 0xe24a64: ret
    //     0xe24a64: ret             
    // 0xe24a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24a6c: b               #0xe24898
    // 0xe24a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24a74: b               #0xe248ec
    // 0xe24a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24a7c: b               #0xe2495c
    // 0xe24a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe24a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe24a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe24a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe24a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe24a88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0xe24a8c, size: 0x174
    // 0xe24a8c: EnterFrame
    //     0xe24a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe24a90: mov             fp, SP
    // 0xe24a94: AllocStack(0x40)
    //     0xe24a94: sub             SP, SP, #0x40
    // 0xe24a98: SetupParameters(VP8L this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */)
    //     0xe24a98: mov             x6, x1
    //     0xe24a9c: mov             x4, x2
    //     0xe24aa0: stur            x1, [fp, #-0x28]
    //     0xe24aa4: stur            x2, [fp, #-0x30]
    // 0xe24aa8: CheckStackOverflow
    //     0xe24aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24aac: cmp             SP, x16
    //     0xe24ab0: b.ls            #0xe24be4
    // 0xe24ab4: LoadField: r7 = r6->field_5b
    //     0xe24ab4: ldur            w7, [x6, #0x5b]
    // 0xe24ab8: DecompressPointer r7
    //     0xe24ab8: add             x7, x7, HEAP, lsl #32
    // 0xe24abc: stur            x7, [fp, #-0x20]
    // 0xe24ac0: LoadField: r8 = r7->field_b
    //     0xe24ac0: ldur            w8, [x7, #0xb]
    // 0xe24ac4: stur            x8, [fp, #-0x18]
    // 0xe24ac8: LoadField: r0 = r6->field_b
    //     0xe24ac8: ldur            w0, [x6, #0xb]
    // 0xe24acc: DecompressPointer r0
    //     0xe24acc: add             x0, x0, HEAP, lsl #32
    // 0xe24ad0: LoadField: r1 = r0->field_7
    //     0xe24ad0: ldur            x1, [x0, #7]
    // 0xe24ad4: mul             x0, x1, x3
    // 0xe24ad8: add             x9, x4, x3
    // 0xe24adc: stur            x9, [fp, #-0x10]
    // 0xe24ae0: LoadField: r10 = r6->field_6f
    //     0xe24ae0: ldur            x10, [x6, #0x6f]
    // 0xe24ae4: stur            x10, [fp, #-8]
    // 0xe24ae8: LoadField: r2 = r6->field_67
    //     0xe24ae8: ldur            w2, [x6, #0x67]
    // 0xe24aec: DecompressPointer r2
    //     0xe24aec: add             x2, x2, HEAP, lsl #32
    // 0xe24af0: cmp             w2, NULL
    // 0xe24af4: b.eq            #0xe24bec
    // 0xe24af8: add             x3, x10, x0
    // 0xe24afc: r0 = BoxInt64Instr(r5)
    //     0xe24afc: sbfiz           x0, x5, #1, #0x1f
    //     0xe24b00: cmp             x5, x0, asr #1
    //     0xe24b04: b.eq            #0xe24b10
    //     0xe24b08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe24b0c: stur            x5, [x0, #7]
    // 0xe24b10: r1 = LoadClassIdInstr(r2)
    //     0xe24b10: ldur            x1, [x2, #-1]
    //     0xe24b14: ubfx            x1, x1, #0xc, #0x14
    // 0xe24b18: str             x0, [SP]
    // 0xe24b1c: mov             x0, x1
    // 0xe24b20: mov             x1, x2
    // 0xe24b24: mov             x5, x2
    // 0xe24b28: mov             x2, x10
    // 0xe24b2c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe24b2c: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe24b30: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe24b30: mov             x17, #0x524a
    //     0xe24b34: movk            x17, #1, lsl #16
    //     0xe24b38: add             lr, x0, x17
    //     0xe24b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xe24b40: blr             lr
    // 0xe24b44: ldur            x0, [fp, #-0x18]
    // 0xe24b48: r1 = LoadInt32Instr(r0)
    //     0xe24b48: sbfx            x1, x0, #1, #0x1f
    // 0xe24b4c: mov             x0, x1
    // 0xe24b50: ldur            x4, [fp, #-0x28]
    // 0xe24b54: ldur            x8, [fp, #-0x20]
    // 0xe24b58: ldur            x9, [fp, #-8]
    // 0xe24b5c: CheckStackOverflow
    //     0xe24b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24b60: cmp             SP, x16
    //     0xe24b64: b.ls            #0xe24bf0
    // 0xe24b68: sub             x10, x0, #1
    // 0xe24b6c: stur            x10, [fp, #-0x38]
    // 0xe24b70: cmp             x0, #0
    // 0xe24b74: b.le            #0xe24bd4
    // 0xe24b78: LoadField: r0 = r8->field_b
    //     0xe24b78: ldur            w0, [x8, #0xb]
    // 0xe24b7c: r1 = LoadInt32Instr(r0)
    //     0xe24b7c: sbfx            x1, x0, #1, #0x1f
    // 0xe24b80: mov             x0, x1
    // 0xe24b84: mov             x1, x10
    // 0xe24b88: cmp             x1, x0
    // 0xe24b8c: b.hs            #0xe24bf8
    // 0xe24b90: LoadField: r0 = r8->field_f
    //     0xe24b90: ldur            w0, [x8, #0xf]
    // 0xe24b94: DecompressPointer r0
    //     0xe24b94: add             x0, x0, HEAP, lsl #32
    // 0xe24b98: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xe24b98: add             x16, x0, x10, lsl #2
    //     0xe24b9c: ldur            w1, [x16, #0xf]
    // 0xe24ba0: DecompressPointer r1
    //     0xe24ba0: add             x1, x1, HEAP, lsl #32
    // 0xe24ba4: LoadField: r7 = r4->field_67
    //     0xe24ba4: ldur            w7, [x4, #0x67]
    // 0xe24ba8: DecompressPointer r7
    //     0xe24ba8: add             x7, x7, HEAP, lsl #32
    // 0xe24bac: cmp             w7, NULL
    // 0xe24bb0: b.eq            #0xe24bfc
    // 0xe24bb4: str             x9, [SP]
    // 0xe24bb8: ldur            x2, [fp, #-0x30]
    // 0xe24bbc: ldur            x3, [fp, #-0x10]
    // 0xe24bc0: mov             x5, x7
    // 0xe24bc4: mov             x6, x9
    // 0xe24bc8: r0 = inverseTransform()
    //     0xe24bc8: bl              #0xe24c00  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0xe24bcc: ldur            x0, [fp, #-0x38]
    // 0xe24bd0: b               #0xe24b50
    // 0xe24bd4: r0 = Null
    //     0xe24bd4: mov             x0, NULL
    // 0xe24bd8: LeaveFrame
    //     0xe24bd8: mov             SP, fp
    //     0xe24bdc: ldp             fp, lr, [SP], #0x10
    // 0xe24be0: ret
    //     0xe24be0: ret             
    // 0xe24be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24be8: b               #0xe24ab4
    // 0xe24bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe24bec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe24bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe24bf4: b               #0xe24b68
    // 0xe24bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe24bf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe24bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe24bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0xe28c7c, size: 0xe4
    // 0xe28c7c: EnterFrame
    //     0xe28c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xe28c80: mov             fp, SP
    // 0xe28c84: AllocStack(0x28)
    //     0xe28c84: sub             SP, SP, #0x28
    // 0xe28c88: SetupParameters(VP8L this /* r1 => r3, fp-0x10 */)
    //     0xe28c88: mov             x3, x1
    //     0xe28c8c: stur            x1, [fp, #-0x10]
    // 0xe28c90: CheckStackOverflow
    //     0xe28c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28c94: cmp             SP, x16
    //     0xe28c98: b.ls            #0xe28d58
    // 0xe28c9c: LoadField: r0 = r3->field_b
    //     0xe28c9c: ldur            w0, [x3, #0xb]
    // 0xe28ca0: DecompressPointer r0
    //     0xe28ca0: add             x0, x0, HEAP, lsl #32
    // 0xe28ca4: LoadField: r1 = r0->field_7
    //     0xe28ca4: ldur            x1, [x0, #7]
    // 0xe28ca8: LoadField: r4 = r0->field_f
    //     0xe28ca8: ldur            x4, [x0, #0xf]
    // 0xe28cac: mul             x0, x1, x4
    // 0xe28cb0: lsl             x1, x2, #4
    // 0xe28cb4: add             x5, x0, x2
    // 0xe28cb8: stur            x5, [fp, #-8]
    // 0xe28cbc: add             x2, x5, x1
    // 0xe28cc0: r0 = BoxInt64Instr(r2)
    //     0xe28cc0: sbfiz           x0, x2, #1, #0x1f
    //     0xe28cc4: cmp             x2, x0, asr #1
    //     0xe28cc8: b.eq            #0xe28cd4
    //     0xe28ccc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28cd0: stur            x2, [x0, #7]
    // 0xe28cd4: mov             x4, x0
    // 0xe28cd8: r0 = AllocateUint32Array()
    //     0xe28cd8: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe28cdc: mov             x2, x0
    // 0xe28ce0: ldur            x1, [fp, #-0x10]
    // 0xe28ce4: stur            x2, [fp, #-0x18]
    // 0xe28ce8: StoreField: r1->field_67 = r0
    //     0xe28ce8: stur            w0, [x1, #0x67]
    //     0xe28cec: ldurb           w16, [x1, #-1]
    //     0xe28cf0: ldurb           w17, [x0, #-1]
    //     0xe28cf4: and             x16, x17, x16, lsr #2
    //     0xe28cf8: tst             x16, HEAP, lsr #32
    //     0xe28cfc: b.eq            #0xe28d04
    //     0xe28d00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe28d04: r0 = _ByteBuffer()
    //     0xe28d04: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe28d08: mov             x1, x0
    // 0xe28d0c: ldur            x0, [fp, #-0x18]
    // 0xe28d10: StoreField: r1->field_7 = r0
    //     0xe28d10: stur            w0, [x1, #7]
    // 0xe28d14: stp             NULL, xzr, [SP]
    // 0xe28d18: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe28d18: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe28d1c: r0 = asUint8List()
    //     0xe28d1c: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe28d20: ldur            x1, [fp, #-0x10]
    // 0xe28d24: StoreField: r1->field_6b = r0
    //     0xe28d24: stur            w0, [x1, #0x6b]
    //     0xe28d28: ldurb           w16, [x1, #-1]
    //     0xe28d2c: ldurb           w17, [x0, #-1]
    //     0xe28d30: and             x16, x17, x16, lsr #2
    //     0xe28d34: tst             x16, HEAP, lsr #32
    //     0xe28d38: b.eq            #0xe28d40
    //     0xe28d3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe28d40: ldur            x2, [fp, #-8]
    // 0xe28d44: StoreField: r1->field_6f = r2
    //     0xe28d44: stur            x2, [x1, #0x6f]
    // 0xe28d48: r0 = true
    //     0xe28d48: add             x0, NULL, #0x20  ; true
    // 0xe28d4c: LeaveFrame
    //     0xe28d4c: mov             SP, fp
    //     0xe28d50: ldp             fp, lr, [SP], #0x10
    // 0xe28d54: ret
    //     0xe28d54: ret             
    // 0xe28d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28d5c: b               #0xe28c9c
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0xe28d60, size: 0xe0
    // 0xe28d60: EnterFrame
    //     0xe28d60: stp             fp, lr, [SP, #-0x10]!
    //     0xe28d64: mov             fp, SP
    // 0xe28d68: AllocStack(0x8)
    //     0xe28d68: sub             SP, SP, #8
    // 0xe28d6c: r0 = 4
    //     0xe28d6c: mov             x0, #4
    // 0xe28d70: mov             x2, x1
    // 0xe28d74: stur            x1, [fp, #-8]
    // 0xe28d78: CheckStackOverflow
    //     0xe28d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28d7c: cmp             SP, x16
    //     0xe28d80: b.ls            #0xe28e38
    // 0xe28d84: LoadField: r1 = r2->field_b
    //     0xe28d84: ldur            w1, [x2, #0xb]
    // 0xe28d88: DecompressPointer r1
    //     0xe28d88: add             x1, x1, HEAP, lsl #32
    // 0xe28d8c: LoadField: r3 = r1->field_7
    //     0xe28d8c: ldur            x3, [x1, #7]
    // 0xe28d90: LoadField: r4 = r1->field_f
    //     0xe28d90: ldur            x4, [x1, #0xf]
    // 0xe28d94: mul             x1, x3, x4
    // 0xe28d98: StoreField: r2->field_6f = rZR
    //     0xe28d98: stur            xzr, [x2, #0x6f]
    // 0xe28d9c: mov             x3, x1
    // 0xe28da0: ubfx            x3, x3, #0, #0x20
    // 0xe28da4: and             w4, w3, #3
    // 0xe28da8: ubfx            x4, x4, #0, #0x20
    // 0xe28dac: sub             x3, x0, x4
    // 0xe28db0: add             x4, x1, x3
    // 0xe28db4: r0 = BoxInt64Instr(r4)
    //     0xe28db4: sbfiz           x0, x4, #1, #0x1f
    //     0xe28db8: cmp             x4, x0, asr #1
    //     0xe28dbc: b.eq            #0xe28dc8
    //     0xe28dc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28dc4: stur            x4, [x0, #7]
    // 0xe28dc8: mov             x4, x0
    // 0xe28dcc: r0 = AllocateUint8Array()
    //     0xe28dcc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe28dd0: mov             x1, x0
    // 0xe28dd4: ldur            x2, [fp, #-8]
    // 0xe28dd8: StoreField: r2->field_6b = r0
    //     0xe28dd8: stur            w0, [x2, #0x6b]
    //     0xe28ddc: ldurb           w16, [x2, #-1]
    //     0xe28de0: ldurb           w17, [x0, #-1]
    //     0xe28de4: and             x16, x17, x16, lsr #2
    //     0xe28de8: tst             x16, HEAP, lsr #32
    //     0xe28dec: b.eq            #0xe28df4
    //     0xe28df0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe28df4: r0 = buffer()
    //     0xe28df4: bl              #0xe4d96c  ; [dart:typed_data] _TypedList::buffer
    // 0xe28df8: mov             x1, x0
    // 0xe28dfc: r2 = 0
    //     0xe28dfc: mov             x2, #0
    // 0xe28e00: r3 = Null
    //     0xe28e00: mov             x3, NULL
    // 0xe28e04: r0 = asUint32List()
    //     0xe28e04: bl              #0xe4ffbc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xe28e08: ldur            x1, [fp, #-8]
    // 0xe28e0c: StoreField: r1->field_67 = r0
    //     0xe28e0c: stur            w0, [x1, #0x67]
    //     0xe28e10: ldurb           w16, [x1, #-1]
    //     0xe28e14: ldurb           w17, [x0, #-1]
    //     0xe28e18: and             x16, x17, x16, lsr #2
    //     0xe28e1c: tst             x16, HEAP, lsr #32
    //     0xe28e20: b.eq            #0xe28e28
    //     0xe28e24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe28e28: r0 = true
    //     0xe28e28: add             x0, NULL, #0x20  ; true
    // 0xe28e2c: LeaveFrame
    //     0xe28e2c: mov             SP, fp
    //     0xe28e30: ldp             fp, lr, [SP], #0x10
    // 0xe28e34: ret
    //     0xe28e34: ret             
    // 0xe28e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28e3c: b               #0xe28d84
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0xe28e40, size: 0x228
    // 0xe28e40: EnterFrame
    //     0xe28e40: stp             fp, lr, [SP, #-0x10]!
    //     0xe28e44: mov             fp, SP
    // 0xe28e48: AllocStack(0x20)
    //     0xe28e48: sub             SP, SP, #0x20
    // 0xe28e4c: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0xe28e4c: mov             x2, x1
    //     0xe28e50: stur            x1, [fp, #-0x10]
    // 0xe28e54: CheckStackOverflow
    //     0xe28e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28e58: cmp             SP, x16
    //     0xe28e5c: b.ls            #0xe29040
    // 0xe28e60: LoadField: r0 = r2->field_23
    //     0xe28e60: ldur            x0, [x2, #0x23]
    // 0xe28e64: cmp             x0, #0
    // 0xe28e68: b.le            #0xe28e7c
    // 0xe28e6c: r0 = false
    //     0xe28e6c: add             x0, NULL, #0x30  ; false
    // 0xe28e70: LeaveFrame
    //     0xe28e70: mov             SP, fp
    //     0xe28e74: ldp             fp, lr, [SP], #0x10
    // 0xe28e78: ret
    //     0xe28e78: ret             
    // 0xe28e7c: r3 = 0
    //     0xe28e7c: mov             x3, #0
    // 0xe28e80: stur            x3, [fp, #-8]
    // 0xe28e84: CheckStackOverflow
    //     0xe28e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28e88: cmp             SP, x16
    //     0xe28e8c: b.ls            #0xe29048
    // 0xe28e90: LoadField: r0 = r2->field_4b
    //     0xe28e90: ldur            x0, [x2, #0x4b]
    // 0xe28e94: cmp             x3, x0
    // 0xe28e98: b.ge            #0xe29030
    // 0xe28e9c: LoadField: r4 = r2->field_53
    //     0xe28e9c: ldur            w4, [x2, #0x53]
    // 0xe28ea0: DecompressPointer r4
    //     0xe28ea0: add             x4, x4, HEAP, lsl #32
    // 0xe28ea4: r0 = BoxInt64Instr(r3)
    //     0xe28ea4: sbfiz           x0, x3, #1, #0x1f
    //     0xe28ea8: cmp             x3, x0, asr #1
    //     0xe28eac: b.eq            #0xe28eb8
    //     0xe28eb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28eb4: stur            x3, [x0, #7]
    // 0xe28eb8: r1 = LoadClassIdInstr(r4)
    //     0xe28eb8: ldur            x1, [x4, #-1]
    //     0xe28ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xe28ec0: stp             x0, x4, [SP]
    // 0xe28ec4: mov             x0, x1
    // 0xe28ec8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe28ec8: mov             x17, #0xb6b0
    //     0xe28ecc: add             lr, x0, x17
    //     0xe28ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xe28ed4: blr             lr
    // 0xe28ed8: LoadField: r2 = r0->field_7
    //     0xe28ed8: ldur            w2, [x0, #7]
    // 0xe28edc: DecompressPointer r2
    //     0xe28edc: add             x2, x2, HEAP, lsl #32
    // 0xe28ee0: LoadField: r3 = r2->field_b
    //     0xe28ee0: ldur            w3, [x2, #0xb]
    // 0xe28ee4: r4 = LoadInt32Instr(r3)
    //     0xe28ee4: sbfx            x4, x3, #1, #0x1f
    // 0xe28ee8: mov             x0, x4
    // 0xe28eec: r1 = 1
    //     0xe28eec: mov             x1, #1
    // 0xe28ef0: cmp             x1, x0
    // 0xe28ef4: b.hs            #0xe29050
    // 0xe28ef8: LoadField: r3 = r2->field_13
    //     0xe28ef8: ldur            w3, [x2, #0x13]
    // 0xe28efc: DecompressPointer r3
    //     0xe28efc: add             x3, x3, HEAP, lsl #32
    // 0xe28f00: LoadField: r5 = r3->field_7
    //     0xe28f00: ldur            w5, [x3, #7]
    // 0xe28f04: DecompressPointer r5
    //     0xe28f04: add             x5, x5, HEAP, lsl #32
    // 0xe28f08: LoadField: r6 = r3->field_b
    //     0xe28f08: ldur            x6, [x3, #0xb]
    // 0xe28f0c: LoadField: r3 = r5->field_b
    //     0xe28f0c: ldur            w3, [x5, #0xb]
    // 0xe28f10: r0 = LoadInt32Instr(r3)
    //     0xe28f10: sbfx            x0, x3, #1, #0x1f
    // 0xe28f14: mov             x1, x6
    // 0xe28f18: cmp             x1, x0
    // 0xe28f1c: b.hs            #0xe29054
    // 0xe28f20: LoadField: r3 = r5->field_f
    //     0xe28f20: ldur            w3, [x5, #0xf]
    // 0xe28f24: DecompressPointer r3
    //     0xe28f24: add             x3, x3, HEAP, lsl #32
    // 0xe28f28: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xe28f28: add             x16, x3, x6, lsl #2
    //     0xe28f2c: ldur            w5, [x16, #0xf]
    // 0xe28f30: DecompressPointer r5
    //     0xe28f30: add             x5, x5, HEAP, lsl #32
    // 0xe28f34: LoadField: r3 = r5->field_7
    //     0xe28f34: ldur            x3, [x5, #7]
    // 0xe28f38: cmp             x3, #0
    // 0xe28f3c: b.gt            #0xe29020
    // 0xe28f40: mov             x0, x4
    // 0xe28f44: r1 = 2
    //     0xe28f44: mov             x1, #2
    // 0xe28f48: cmp             x1, x0
    // 0xe28f4c: b.hs            #0xe29058
    // 0xe28f50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xe28f50: ldur            w3, [x2, #0x17]
    // 0xe28f54: DecompressPointer r3
    //     0xe28f54: add             x3, x3, HEAP, lsl #32
    // 0xe28f58: LoadField: r5 = r3->field_7
    //     0xe28f58: ldur            w5, [x3, #7]
    // 0xe28f5c: DecompressPointer r5
    //     0xe28f5c: add             x5, x5, HEAP, lsl #32
    // 0xe28f60: LoadField: r6 = r3->field_b
    //     0xe28f60: ldur            x6, [x3, #0xb]
    // 0xe28f64: LoadField: r3 = r5->field_b
    //     0xe28f64: ldur            w3, [x5, #0xb]
    // 0xe28f68: r0 = LoadInt32Instr(r3)
    //     0xe28f68: sbfx            x0, x3, #1, #0x1f
    // 0xe28f6c: mov             x1, x6
    // 0xe28f70: cmp             x1, x0
    // 0xe28f74: b.hs            #0xe2905c
    // 0xe28f78: LoadField: r3 = r5->field_f
    //     0xe28f78: ldur            w3, [x5, #0xf]
    // 0xe28f7c: DecompressPointer r3
    //     0xe28f7c: add             x3, x3, HEAP, lsl #32
    // 0xe28f80: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xe28f80: add             x16, x3, x6, lsl #2
    //     0xe28f84: ldur            w5, [x16, #0xf]
    // 0xe28f88: DecompressPointer r5
    //     0xe28f88: add             x5, x5, HEAP, lsl #32
    // 0xe28f8c: LoadField: r3 = r5->field_7
    //     0xe28f8c: ldur            x3, [x5, #7]
    // 0xe28f90: cmp             x3, #0
    // 0xe28f94: b.gt            #0xe29010
    // 0xe28f98: mov             x0, x4
    // 0xe28f9c: r1 = 3
    //     0xe28f9c: mov             x1, #3
    // 0xe28fa0: cmp             x1, x0
    // 0xe28fa4: b.hs            #0xe29060
    // 0xe28fa8: LoadField: r3 = r2->field_1b
    //     0xe28fa8: ldur            w3, [x2, #0x1b]
    // 0xe28fac: DecompressPointer r3
    //     0xe28fac: add             x3, x3, HEAP, lsl #32
    // 0xe28fb0: LoadField: r2 = r3->field_7
    //     0xe28fb0: ldur            w2, [x3, #7]
    // 0xe28fb4: DecompressPointer r2
    //     0xe28fb4: add             x2, x2, HEAP, lsl #32
    // 0xe28fb8: LoadField: r4 = r3->field_b
    //     0xe28fb8: ldur            x4, [x3, #0xb]
    // 0xe28fbc: LoadField: r3 = r2->field_b
    //     0xe28fbc: ldur            w3, [x2, #0xb]
    // 0xe28fc0: r0 = LoadInt32Instr(r3)
    //     0xe28fc0: sbfx            x0, x3, #1, #0x1f
    // 0xe28fc4: mov             x1, x4
    // 0xe28fc8: cmp             x1, x0
    // 0xe28fcc: b.hs            #0xe29064
    // 0xe28fd0: LoadField: r1 = r2->field_f
    //     0xe28fd0: ldur            w1, [x2, #0xf]
    // 0xe28fd4: DecompressPointer r1
    //     0xe28fd4: add             x1, x1, HEAP, lsl #32
    // 0xe28fd8: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xe28fd8: add             x16, x1, x4, lsl #2
    //     0xe28fdc: ldur            w2, [x16, #0xf]
    // 0xe28fe0: DecompressPointer r2
    //     0xe28fe0: add             x2, x2, HEAP, lsl #32
    // 0xe28fe4: LoadField: r1 = r2->field_7
    //     0xe28fe4: ldur            x1, [x2, #7]
    // 0xe28fe8: cmp             x1, #0
    // 0xe28fec: b.gt            #0xe29000
    // 0xe28ff0: ldur            x1, [fp, #-8]
    // 0xe28ff4: add             x3, x1, #1
    // 0xe28ff8: ldur            x2, [fp, #-0x10]
    // 0xe28ffc: b               #0xe28e80
    // 0xe29000: r0 = false
    //     0xe29000: add             x0, NULL, #0x30  ; false
    // 0xe29004: LeaveFrame
    //     0xe29004: mov             SP, fp
    //     0xe29008: ldp             fp, lr, [SP], #0x10
    // 0xe2900c: ret
    //     0xe2900c: ret             
    // 0xe29010: r0 = false
    //     0xe29010: add             x0, NULL, #0x30  ; false
    // 0xe29014: LeaveFrame
    //     0xe29014: mov             SP, fp
    //     0xe29018: ldp             fp, lr, [SP], #0x10
    // 0xe2901c: ret
    //     0xe2901c: ret             
    // 0xe29020: r0 = false
    //     0xe29020: add             x0, NULL, #0x30  ; false
    // 0xe29024: LeaveFrame
    //     0xe29024: mov             SP, fp
    //     0xe29028: ldp             fp, lr, [SP], #0x10
    // 0xe2902c: ret
    //     0xe2902c: ret             
    // 0xe29030: r0 = true
    //     0xe29030: add             x0, NULL, #0x20  ; true
    // 0xe29034: LeaveFrame
    //     0xe29034: mov             SP, fp
    //     0xe29038: ldp             fp, lr, [SP], #0x10
    // 0xe2903c: ret
    //     0xe2903c: ret             
    // 0xe29040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe29040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe29044: b               #0xe28e60
    // 0xe29048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe29048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2904c: b               #0xe28e90
    // 0xe29050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29050: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29054: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2905c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2905c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29060: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29064: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0xe29098, size: 0x458
    // 0xe29098: EnterFrame
    //     0xe29098: stp             fp, lr, [SP, #-0x10]!
    //     0xe2909c: mov             fp, SP
    // 0xe290a0: AllocStack(0x38)
    //     0xe290a0: sub             SP, SP, #0x38
    // 0xe290a4: SetupParameters(VP8L this /* r1 => r0, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xe290a4: mov             x0, x1
    //     0xe290a8: mov             x6, x5
    //     0xe290ac: stur            x1, [fp, #-0x18]
    //     0xe290b0: stur            x5, [fp, #-0x20]
    // 0xe290b4: CheckStackOverflow
    //     0xe290b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe290b8: cmp             SP, x16
    //     0xe290bc: b.ls            #0xe2944c
    // 0xe290c0: tbnz            w6, #4, #0xe291f4
    // 0xe290c4: mov             x4, x2
    // 0xe290c8: stur            x4, [fp, #-8]
    // 0xe290cc: stur            x3, [fp, #-0x10]
    // 0xe290d0: CheckStackOverflow
    //     0xe290d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe290d4: cmp             SP, x16
    //     0xe290d8: b.ls            #0xe29454
    // 0xe290dc: LoadField: r1 = r0->field_7
    //     0xe290dc: ldur            w1, [x0, #7]
    // 0xe290e0: DecompressPointer r1
    //     0xe290e0: add             x1, x1, HEAP, lsl #32
    // 0xe290e4: r2 = 1
    //     0xe290e4: mov             x2, #1
    // 0xe290e8: r0 = readBits()
    //     0xe290e8: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe290ec: cbz             x0, #0xe291e4
    // 0xe290f0: ldur            x2, [fp, #-8]
    // 0xe290f4: ldur            x4, [fp, #-0x10]
    // 0xe290f8: r3 = 4
    //     0xe290f8: mov             x3, #4
    // 0xe290fc: r0 = BoxInt64Instr(r2)
    //     0xe290fc: sbfiz           x0, x2, #1, #0x1f
    //     0xe29100: cmp             x2, x0, asr #1
    //     0xe29104: b.eq            #0xe29110
    //     0xe29108: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2910c: stur            x2, [x0, #7]
    // 0xe29110: mov             x2, x3
    // 0xe29114: r1 = Null
    //     0xe29114: mov             x1, NULL
    // 0xe29118: stur            x0, [fp, #-0x28]
    // 0xe2911c: r0 = AllocateArray()
    //     0xe2911c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe29120: mov             x2, x0
    // 0xe29124: ldur            x0, [fp, #-0x28]
    // 0xe29128: stur            x2, [fp, #-0x30]
    // 0xe2912c: StoreField: r2->field_f = r0
    //     0xe2912c: stur            w0, [x2, #0xf]
    // 0xe29130: ldur            x3, [fp, #-0x10]
    // 0xe29134: r0 = BoxInt64Instr(r3)
    //     0xe29134: sbfiz           x0, x3, #1, #0x1f
    //     0xe29138: cmp             x3, x0, asr #1
    //     0xe2913c: b.eq            #0xe29148
    //     0xe29140: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29144: stur            x3, [x0, #7]
    // 0xe29148: StoreField: r2->field_13 = r0
    //     0xe29148: stur            w0, [x2, #0x13]
    // 0xe2914c: r1 = <int>
    //     0xe2914c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe29150: r0 = AllocateGrowableArray()
    //     0xe29150: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe29154: mov             x3, x0
    // 0xe29158: ldur            x0, [fp, #-0x30]
    // 0xe2915c: stur            x3, [fp, #-0x28]
    // 0xe29160: StoreField: r3->field_f = r0
    //     0xe29160: stur            w0, [x3, #0xf]
    // 0xe29164: r0 = 4
    //     0xe29164: mov             x0, #4
    // 0xe29168: StoreField: r3->field_b = r0
    //     0xe29168: stur            w0, [x3, #0xb]
    // 0xe2916c: ldur            x1, [fp, #-0x18]
    // 0xe29170: mov             x2, x3
    // 0xe29174: r0 = _readTransform()
    //     0xe29174: bl              #0xe2c1a8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0xe29178: tbnz            w0, #4, #0xe293cc
    // 0xe2917c: ldur            x2, [fp, #-0x28]
    // 0xe29180: LoadField: r0 = r2->field_b
    //     0xe29180: ldur            w0, [x2, #0xb]
    // 0xe29184: r3 = LoadInt32Instr(r0)
    //     0xe29184: sbfx            x3, x0, #1, #0x1f
    // 0xe29188: mov             x0, x3
    // 0xe2918c: r1 = 0
    //     0xe2918c: mov             x1, #0
    // 0xe29190: cmp             x1, x0
    // 0xe29194: b.hs            #0xe2945c
    // 0xe29198: LoadField: r4 = r2->field_f
    //     0xe29198: ldur            w4, [x2, #0xf]
    // 0xe2919c: DecompressPointer r4
    //     0xe2919c: add             x4, x4, HEAP, lsl #32
    // 0xe291a0: LoadField: r2 = r4->field_f
    //     0xe291a0: ldur            w2, [x4, #0xf]
    // 0xe291a4: DecompressPointer r2
    //     0xe291a4: add             x2, x2, HEAP, lsl #32
    // 0xe291a8: mov             x0, x3
    // 0xe291ac: r1 = 1
    //     0xe291ac: mov             x1, #1
    // 0xe291b0: cmp             x1, x0
    // 0xe291b4: b.hs            #0xe29460
    // 0xe291b8: LoadField: r0 = r4->field_13
    //     0xe291b8: ldur            w0, [x4, #0x13]
    // 0xe291bc: DecompressPointer r0
    //     0xe291bc: add             x0, x0, HEAP, lsl #32
    // 0xe291c0: r4 = LoadInt32Instr(r2)
    //     0xe291c0: sbfx            x4, x2, #1, #0x1f
    //     0xe291c4: tbz             w2, #0, #0xe291cc
    //     0xe291c8: ldur            x4, [x2, #7]
    // 0xe291cc: r3 = LoadInt32Instr(r0)
    //     0xe291cc: sbfx            x3, x0, #1, #0x1f
    //     0xe291d0: tbz             w0, #0, #0xe291d8
    //     0xe291d4: ldur            x3, [x0, #7]
    // 0xe291d8: ldur            x0, [fp, #-0x18]
    // 0xe291dc: ldur            x6, [fp, #-0x20]
    // 0xe291e0: b               #0xe290c8
    // 0xe291e4: ldur            x2, [fp, #-8]
    // 0xe291e8: ldur            x3, [fp, #-0x10]
    // 0xe291ec: mov             x4, x2
    // 0xe291f0: b               #0xe291f8
    // 0xe291f4: mov             x4, x2
    // 0xe291f8: ldur            x0, [fp, #-0x18]
    // 0xe291fc: stur            x4, [fp, #-8]
    // 0xe29200: stur            x3, [fp, #-0x10]
    // 0xe29204: LoadField: r1 = r0->field_7
    //     0xe29204: ldur            w1, [x0, #7]
    // 0xe29208: DecompressPointer r1
    //     0xe29208: add             x1, x1, HEAP, lsl #32
    // 0xe2920c: r2 = 1
    //     0xe2920c: mov             x2, #1
    // 0xe29210: r0 = readBits()
    //     0xe29210: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe29214: cbz             x0, #0xe29240
    // 0xe29218: ldur            x0, [fp, #-0x18]
    // 0xe2921c: LoadField: r1 = r0->field_7
    //     0xe2921c: ldur            w1, [x0, #7]
    // 0xe29220: DecompressPointer r1
    //     0xe29220: add             x1, x1, HEAP, lsl #32
    // 0xe29224: r2 = 4
    //     0xe29224: mov             x2, #4
    // 0xe29228: r0 = readBits()
    //     0xe29228: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2922c: cmp             x0, #1
    // 0xe29230: b.lt            #0xe293ec
    // 0xe29234: cmp             x0, #0xb
    // 0xe29238: b.le            #0xe29244
    // 0xe2923c: b               #0xe293ec
    // 0xe29240: r0 = 0
    //     0xe29240: mov             x0, #0
    // 0xe29244: ldur            x1, [fp, #-0x18]
    // 0xe29248: ldur            x2, [fp, #-8]
    // 0xe2924c: ldur            x3, [fp, #-0x10]
    // 0xe29250: mov             x5, x0
    // 0xe29254: ldur            x6, [fp, #-0x20]
    // 0xe29258: stur            x0, [fp, #-0x38]
    // 0xe2925c: r0 = _readHuffmanCodes()
    //     0xe2925c: bl              #0xe294fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0xe29260: tbnz            w0, #4, #0xe2940c
    // 0xe29264: ldur            x2, [fp, #-0x38]
    // 0xe29268: cmp             x2, #0
    // 0xe2926c: b.le            #0xe292f0
    // 0xe29270: ldur            x3, [fp, #-0x18]
    // 0xe29274: r4 = 1
    //     0xe29274: mov             x4, #1
    // 0xe29278: cmp             x2, #0x3f
    // 0xe2927c: b.hi            #0xe29464
    // 0xe29280: lsl             x5, x4, x2
    // 0xe29284: StoreField: r3->field_23 = r5
    //     0xe29284: stur            x5, [x3, #0x23]
    // 0xe29288: r0 = BoxInt64Instr(r5)
    //     0xe29288: sbfiz           x0, x5, #1, #0x1f
    //     0xe2928c: cmp             x5, x0, asr #1
    //     0xe29290: b.eq            #0xe2929c
    //     0xe29294: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29298: stur            x5, [x0, #7]
    // 0xe2929c: stur            x0, [fp, #-0x28]
    // 0xe292a0: r0 = VP8LColorCache()
    //     0xe292a0: bl              #0xe294f0  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0xe292a4: ldur            x4, [fp, #-0x28]
    // 0xe292a8: stur            x0, [fp, #-0x28]
    // 0xe292ac: r0 = AllocateUint32Array()
    //     0xe292ac: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe292b0: mov             x1, x0
    // 0xe292b4: ldur            x0, [fp, #-0x28]
    // 0xe292b8: StoreField: r0->field_7 = r1
    //     0xe292b8: stur            w1, [x0, #7]
    // 0xe292bc: ldur            x1, [fp, #-0x38]
    // 0xe292c0: r2 = 32
    //     0xe292c0: mov             x2, #0x20
    // 0xe292c4: sub             x3, x2, x1
    // 0xe292c8: StoreField: r0->field_b = r3
    //     0xe292c8: stur            x3, [x0, #0xb]
    // 0xe292cc: ldur            x2, [fp, #-0x18]
    // 0xe292d0: StoreField: r2->field_2b = r0
    //     0xe292d0: stur            w0, [x2, #0x2b]
    //     0xe292d4: ldurb           w16, [x2, #-1]
    //     0xe292d8: ldurb           w17, [x0, #-1]
    //     0xe292dc: and             x16, x17, x16, lsr #2
    //     0xe292e0: tst             x16, HEAP, lsr #32
    //     0xe292e4: b.eq            #0xe292ec
    //     0xe292e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe292ec: b               #0xe292f8
    // 0xe292f0: ldur            x2, [fp, #-0x18]
    // 0xe292f4: StoreField: r2->field_23 = rZR
    //     0xe292f4: stur            xzr, [x2, #0x23]
    // 0xe292f8: ldur            x3, [fp, #-8]
    // 0xe292fc: ldur            x6, [fp, #-0x10]
    // 0xe29300: r0 = 1
    //     0xe29300: mov             x0, #1
    // 0xe29304: LoadField: r1 = r2->field_b
    //     0xe29304: ldur            w1, [x2, #0xb]
    // 0xe29308: DecompressPointer r1
    //     0xe29308: add             x1, x1, HEAP, lsl #32
    // 0xe2930c: StoreField: r1->field_7 = r3
    //     0xe2930c: stur            x3, [x1, #7]
    // 0xe29310: StoreField: r1->field_f = r6
    //     0xe29310: stur            x6, [x1, #0xf]
    // 0xe29314: LoadField: r1 = r2->field_37
    //     0xe29314: ldur            x1, [x2, #0x37]
    // 0xe29318: cmp             x1, #0x3f
    // 0xe2931c: b.hi            #0xe29490
    // 0xe29320: lsl             x4, x0, x1
    // 0xe29324: add             x0, x3, x4
    // 0xe29328: sub             x5, x0, #1
    // 0xe2932c: cmp             x1, #0x3f
    // 0xe29330: b.hi            #0xe294c0
    // 0xe29334: asr             x0, x5, x1
    // 0xe29338: StoreField: r2->field_3f = r0
    //     0xe29338: stur            x0, [x2, #0x3f]
    // 0xe2933c: cbnz            x1, #0xe29348
    // 0xe29340: r1 = -1
    //     0xe29340: mov             x1, #-1
    // 0xe29344: b               #0xe29350
    // 0xe29348: sub             x0, x4, #1
    // 0xe2934c: mov             x1, x0
    // 0xe29350: ldur            x0, [fp, #-0x20]
    // 0xe29354: StoreField: r2->field_2f = r1
    //     0xe29354: stur            x1, [x2, #0x2f]
    // 0xe29358: tbnz            w0, #4, #0xe29370
    // 0xe2935c: StoreField: r2->field_13 = rZR
    //     0xe2935c: stur            xzr, [x2, #0x13]
    // 0xe29360: r0 = Null
    //     0xe29360: mov             x0, NULL
    // 0xe29364: LeaveFrame
    //     0xe29364: mov             SP, fp
    //     0xe29368: ldp             fp, lr, [SP], #0x10
    // 0xe2936c: ret
    //     0xe2936c: ret             
    // 0xe29370: mul             x4, x3, x6
    // 0xe29374: r0 = BoxInt64Instr(r4)
    //     0xe29374: sbfiz           x0, x4, #1, #0x1f
    //     0xe29378: cmp             x4, x0, asr #1
    //     0xe2937c: b.eq            #0xe29388
    //     0xe29380: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29384: stur            x4, [x0, #7]
    // 0xe29388: mov             x4, x0
    // 0xe2938c: r0 = AllocateUint32Array()
    //     0xe2938c: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe29390: ldur            x1, [fp, #-0x18]
    // 0xe29394: mov             x2, x0
    // 0xe29398: ldur            x3, [fp, #-8]
    // 0xe2939c: ldur            x5, [fp, #-0x10]
    // 0xe293a0: ldur            x6, [fp, #-0x10]
    // 0xe293a4: r7 = Null
    //     0xe293a4: mov             x7, NULL
    // 0xe293a8: stur            x0, [fp, #-0x20]
    // 0xe293ac: r0 = _decodeImageData()
    //     0xe293ac: bl              #0xe216ec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xe293b0: tbnz            w0, #4, #0xe2942c
    // 0xe293b4: ldur            x0, [fp, #-0x18]
    // 0xe293b8: StoreField: r0->field_13 = rZR
    //     0xe293b8: stur            xzr, [x0, #0x13]
    // 0xe293bc: ldur            x0, [fp, #-0x20]
    // 0xe293c0: LeaveFrame
    //     0xe293c0: mov             SP, fp
    //     0xe293c4: ldp             fp, lr, [SP], #0x10
    // 0xe293c8: ret
    //     0xe293c8: ret             
    // 0xe293cc: r0 = ImageException()
    //     0xe293cc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe293d0: mov             x1, x0
    // 0xe293d4: r0 = "Invalid Transform"
    //     0xe293d4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a888] "Invalid Transform"
    //     0xe293d8: ldr             x0, [x0, #0x888]
    // 0xe293dc: StoreField: r1->field_7 = r0
    //     0xe293dc: stur            w0, [x1, #7]
    // 0xe293e0: mov             x0, x1
    // 0xe293e4: r0 = Throw()
    //     0xe293e4: bl              #0xe54334  ; ThrowStub
    // 0xe293e8: brk             #0
    // 0xe293ec: r0 = ImageException()
    //     0xe293ec: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe293f0: mov             x1, x0
    // 0xe293f4: r0 = "Invalid Color Cache"
    //     0xe293f4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a890] "Invalid Color Cache"
    //     0xe293f8: ldr             x0, [x0, #0x890]
    // 0xe293fc: StoreField: r1->field_7 = r0
    //     0xe293fc: stur            w0, [x1, #7]
    // 0xe29400: mov             x0, x1
    // 0xe29404: r0 = Throw()
    //     0xe29404: bl              #0xe54334  ; ThrowStub
    // 0xe29408: brk             #0
    // 0xe2940c: r0 = ImageException()
    //     0xe2940c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe29410: mov             x1, x0
    // 0xe29414: r0 = "Invalid Huffman Codes"
    //     0xe29414: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a898] "Invalid Huffman Codes"
    //     0xe29418: ldr             x0, [x0, #0x898]
    // 0xe2941c: StoreField: r1->field_7 = r0
    //     0xe2941c: stur            w0, [x1, #7]
    // 0xe29420: mov             x0, x1
    // 0xe29424: r0 = Throw()
    //     0xe29424: bl              #0xe54334  ; ThrowStub
    // 0xe29428: brk             #0
    // 0xe2942c: r0 = ImageException()
    //     0xe2942c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe29430: mov             x1, x0
    // 0xe29434: r0 = "Failed to decode image data."
    //     0xe29434: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] "Failed to decode image data."
    //     0xe29438: ldr             x0, [x0, #0x8a0]
    // 0xe2943c: StoreField: r1->field_7 = r0
    //     0xe2943c: stur            w0, [x1, #7]
    // 0xe29440: mov             x0, x1
    // 0xe29444: r0 = Throw()
    //     0xe29444: bl              #0xe54334  ; ThrowStub
    // 0xe29448: brk             #0
    // 0xe2944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2944c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe29450: b               #0xe290c0
    // 0xe29454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe29454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe29458: b               #0xe290dc
    // 0xe2945c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2945c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe29460: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe29464: tbnz            x2, #0x3f, #0xe29470
    // 0xe29468: mov             x5, xzr
    // 0xe2946c: b               #0xe29284
    // 0xe29470: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe29474: stp             x3, x4, [SP, #-0x10]!
    // 0xe29478: SaveReg r2
    //     0xe29478: str             x2, [SP, #-8]!
    // 0xe2947c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe29480: r4 = 0
    //     0xe29480: mov             x4, #0
    // 0xe29484: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe29488: blr             lr
    // 0xe2948c: brk             #0
    // 0xe29490: tbnz            x1, #0x3f, #0xe2949c
    // 0xe29494: mov             x4, xzr
    // 0xe29498: b               #0xe29324
    // 0xe2949c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe294a0: stp             x3, x6, [SP, #-0x10]!
    // 0xe294a4: stp             x1, x2, [SP, #-0x10]!
    // 0xe294a8: SaveReg r0
    //     0xe294a8: str             x0, [SP, #-8]!
    // 0xe294ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe294b0: r4 = 0
    //     0xe294b0: mov             x4, #0
    // 0xe294b4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe294b8: blr             lr
    // 0xe294bc: brk             #0
    // 0xe294c0: tbnz            x1, #0x3f, #0xe294cc
    // 0xe294c4: asr             x0, x5, #0x3f
    // 0xe294c8: b               #0xe29338
    // 0xe294cc: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe294d0: stp             x5, x6, [SP, #-0x10]!
    // 0xe294d4: stp             x3, x4, [SP, #-0x10]!
    // 0xe294d8: stp             x1, x2, [SP, #-0x10]!
    // 0xe294dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe294e0: r4 = 0
    //     0xe294e0: mov             x4, #0
    // 0xe294e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe294e8: blr             lr
    // 0xe294ec: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0xe294fc, size: 0x518
    // 0xe294fc: EnterFrame
    //     0xe294fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe29500: mov             fp, SP
    // 0xe29504: AllocStack(0x70)
    //     0xe29504: sub             SP, SP, #0x70
    // 0xe29508: SetupParameters(VP8L this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xe29508: mov             x0, x5
    //     0xe2950c: stur            x5, [fp, #-0x20]
    //     0xe29510: mov             x5, x1
    //     0xe29514: mov             x4, x2
    //     0xe29518: stur            x1, [fp, #-8]
    //     0xe2951c: stur            x2, [fp, #-0x10]
    //     0xe29520: stur            x3, [fp, #-0x18]
    // 0xe29524: CheckStackOverflow
    //     0xe29524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29528: cmp             SP, x16
    //     0xe2952c: b.ls            #0xe2994c
    // 0xe29530: tbnz            w6, #4, #0xe29884
    // 0xe29534: LoadField: r1 = r5->field_7
    //     0xe29534: ldur            w1, [x5, #7]
    // 0xe29538: DecompressPointer r1
    //     0xe29538: add             x1, x1, HEAP, lsl #32
    // 0xe2953c: r2 = 1
    //     0xe2953c: mov             x2, #1
    // 0xe29540: r0 = readBits()
    //     0xe29540: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe29544: cbz             x0, #0xe29884
    // 0xe29548: ldur            x4, [fp, #-8]
    // 0xe2954c: ldur            x3, [fp, #-0x10]
    // 0xe29550: ldur            x0, [fp, #-0x18]
    // 0xe29554: LoadField: r1 = r4->field_7
    //     0xe29554: ldur            w1, [x4, #7]
    // 0xe29558: DecompressPointer r1
    //     0xe29558: add             x1, x1, HEAP, lsl #32
    // 0xe2955c: r2 = 3
    //     0xe2955c: mov             x2, #3
    // 0xe29560: r0 = readBits()
    //     0xe29560: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe29564: add             x4, x0, #2
    // 0xe29568: stur            x4, [fp, #-0x30]
    // 0xe2956c: r0 = 1
    //     0xe2956c: mov             x0, #1
    // 0xe29570: cmp             x4, #0x3f
    // 0xe29574: b.hi            #0xe29954
    // 0xe29578: lsl             x1, x0, x4
    // 0xe2957c: ldur            x6, [fp, #-0x10]
    // 0xe29580: add             x2, x6, x1
    // 0xe29584: sub             x3, x2, #1
    // 0xe29588: cmp             x4, #0x3f
    // 0xe2958c: b.hi            #0xe2997c
    // 0xe29590: asr             x2, x3, x4
    // 0xe29594: ldur            x7, [fp, #-0x18]
    // 0xe29598: add             x3, x7, x1
    // 0xe2959c: sub             x1, x3, #1
    // 0xe295a0: cmp             x4, #0x3f
    // 0xe295a4: b.hi            #0xe299ac
    // 0xe295a8: asr             x3, x1, x4
    // 0xe295ac: mul             x8, x2, x3
    // 0xe295b0: ldur            x1, [fp, #-8]
    // 0xe295b4: stur            x8, [fp, #-0x28]
    // 0xe295b8: r5 = false
    //     0xe295b8: add             x5, NULL, #0x30  ; false
    // 0xe295bc: r0 = _decodeImageStream()
    //     0xe295bc: bl              #0xe29098  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xe295c0: mov             x2, x0
    // 0xe295c4: stur            x2, [fp, #-0x48]
    // 0xe295c8: cmp             w2, NULL
    // 0xe295cc: b.ne            #0xe295e0
    // 0xe295d0: r0 = false
    //     0xe295d0: add             x0, NULL, #0x30  ; false
    // 0xe295d4: LeaveFrame
    //     0xe295d4: mov             SP, fp
    //     0xe295d8: ldp             fp, lr, [SP], #0x10
    // 0xe295dc: ret
    //     0xe295dc: ret             
    // 0xe295e0: ldur            x3, [fp, #-8]
    // 0xe295e4: ldur            x0, [fp, #-0x30]
    // 0xe295e8: StoreField: r3->field_37 = r0
    //     0xe295e8: stur            x0, [x3, #0x37]
    // 0xe295ec: r6 = 1
    //     0xe295ec: mov             x6, #1
    // 0xe295f0: r5 = 0
    //     0xe295f0: mov             x5, #0
    // 0xe295f4: ldur            x4, [fp, #-0x28]
    // 0xe295f8: stur            x6, [fp, #-0x30]
    // 0xe295fc: stur            x5, [fp, #-0x40]
    // 0xe29600: CheckStackOverflow
    //     0xe29600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29604: cmp             SP, x16
    //     0xe29608: b.ls            #0xe299dc
    // 0xe2960c: cmp             x5, x4
    // 0xe29610: b.ge            #0xe296d8
    // 0xe29614: r0 = BoxInt64Instr(r5)
    //     0xe29614: sbfiz           x0, x5, #1, #0x1f
    //     0xe29618: cmp             x5, x0, asr #1
    //     0xe2961c: b.eq            #0xe29628
    //     0xe29620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29624: stur            x5, [x0, #7]
    // 0xe29628: mov             x1, x0
    // 0xe2962c: stur            x1, [fp, #-0x38]
    // 0xe29630: r0 = LoadClassIdInstr(r2)
    //     0xe29630: ldur            x0, [x2, #-1]
    //     0xe29634: ubfx            x0, x0, #0xc, #0x14
    // 0xe29638: stp             x1, x2, [SP]
    // 0xe2963c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2963c: mov             x17, #0xb6b0
    //     0xe29640: add             lr, x0, x17
    //     0xe29644: ldr             lr, [x21, lr, lsl #3]
    //     0xe29648: blr             lr
    // 0xe2964c: r1 = LoadInt32Instr(r0)
    //     0xe2964c: sbfx            x1, x0, #1, #0x1f
    //     0xe29650: tbz             w0, #0, #0xe29658
    //     0xe29654: ldur            x1, [x0, #7]
    // 0xe29658: asr             x0, x1, #8
    // 0xe2965c: ubfx            x0, x0, #0, #0x20
    // 0xe29660: and             w1, w0, #0xffff
    // 0xe29664: stur            x1, [fp, #-0x50]
    // 0xe29668: lsl             w0, w1, #1
    // 0xe2966c: ldur            x2, [fp, #-0x48]
    // 0xe29670: r3 = LoadClassIdInstr(r2)
    //     0xe29670: ldur            x3, [x2, #-1]
    //     0xe29674: ubfx            x3, x3, #0xc, #0x14
    // 0xe29678: ldur            x16, [fp, #-0x38]
    // 0xe2967c: stp             x16, x2, [SP, #8]
    // 0xe29680: str             x0, [SP]
    // 0xe29684: mov             x0, x3
    // 0xe29688: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe29688: mov             x17, #0xd3fa
    //     0xe2968c: add             lr, x0, x17
    //     0xe29690: ldr             lr, [x21, lr, lsl #3]
    //     0xe29694: blr             lr
    // 0xe29698: ldur            x0, [fp, #-0x50]
    // 0xe2969c: ubfx            x0, x0, #0, #0x20
    // 0xe296a0: ldur            x1, [fp, #-0x30]
    // 0xe296a4: cmp             x0, x1
    // 0xe296a8: b.lt            #0xe296c0
    // 0xe296ac: ldur            x0, [fp, #-0x50]
    // 0xe296b0: ubfx            x0, x0, #0, #0x20
    // 0xe296b4: add             x1, x0, #1
    // 0xe296b8: mov             x6, x1
    // 0xe296bc: b               #0xe296c4
    // 0xe296c0: mov             x6, x1
    // 0xe296c4: ldur            x0, [fp, #-0x40]
    // 0xe296c8: add             x5, x0, #1
    // 0xe296cc: ldur            x3, [fp, #-8]
    // 0xe296d0: ldur            x2, [fp, #-0x48]
    // 0xe296d4: b               #0xe295f4
    // 0xe296d8: mov             x1, x6
    // 0xe296dc: cmp             x1, #0x3e8
    // 0xe296e0: b.gt            #0xe296f8
    // 0xe296e4: ldur            x0, [fp, #-0x10]
    // 0xe296e8: ldur            x2, [fp, #-0x18]
    // 0xe296ec: mul             x3, x0, x2
    // 0xe296f0: cmp             x1, x3
    // 0xe296f4: b.le            #0xe29868
    // 0xe296f8: r4 = 2
    //     0xe296f8: mov             x4, #2
    // 0xe296fc: r0 = AllocateInt32Array()
    //     0xe296fc: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe29700: mov             x1, x0
    // 0xe29704: r2 = 0
    //     0xe29704: mov             x2, #0
    // 0xe29708: r3 = 1
    //     0xe29708: mov             x3, #1
    // 0xe2970c: r5 = 510
    //     0xe2970c: mov             x5, #0x1fe
    // 0xe29710: stur            x0, [fp, #-0x38]
    // 0xe29714: r0 = fillRange()
    //     0xe29714: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe29718: r6 = 0
    //     0xe29718: mov             x6, #0
    // 0xe2971c: r5 = 0
    //     0xe2971c: mov             x5, #0
    // 0xe29720: ldur            x4, [fp, #-0x28]
    // 0xe29724: ldur            x3, [fp, #-0x48]
    // 0xe29728: ldur            x2, [fp, #-0x38]
    // 0xe2972c: stur            x6, [fp, #-0x10]
    // 0xe29730: stur            x5, [fp, #-0x18]
    // 0xe29734: CheckStackOverflow
    //     0xe29734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29738: cmp             SP, x16
    //     0xe2973c: b.ls            #0xe299e4
    // 0xe29740: cmp             x5, x4
    // 0xe29744: b.ge            #0xe29858
    // 0xe29748: r0 = BoxInt64Instr(r5)
    //     0xe29748: sbfiz           x0, x5, #1, #0x1f
    //     0xe2974c: cmp             x5, x0, asr #1
    //     0xe29750: b.eq            #0xe2975c
    //     0xe29754: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29758: stur            x5, [x0, #7]
    // 0xe2975c: mov             x1, x0
    // 0xe29760: stur            x1, [fp, #-0x58]
    // 0xe29764: r0 = LoadClassIdInstr(r3)
    //     0xe29764: ldur            x0, [x3, #-1]
    //     0xe29768: ubfx            x0, x0, #0xc, #0x14
    // 0xe2976c: stp             x1, x3, [SP]
    // 0xe29770: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe29770: mov             x17, #0xb6b0
    //     0xe29774: add             lr, x0, x17
    //     0xe29778: ldr             lr, [x21, lr, lsl #3]
    //     0xe2977c: blr             lr
    // 0xe29780: r2 = LoadInt32Instr(r0)
    //     0xe29780: sbfx            x2, x0, #1, #0x1f
    //     0xe29784: tbz             w0, #0, #0xe2978c
    //     0xe29788: ldur            x2, [x0, #7]
    // 0xe2978c: mov             x1, x2
    // 0xe29790: r0 = 1
    //     0xe29790: mov             x0, #1
    // 0xe29794: cmp             x1, x0
    // 0xe29798: b.hs            #0xe299ec
    // 0xe2979c: ldur            x1, [fp, #-0x38]
    // 0xe297a0: ArrayLoad: r0 = r1[r2]  ; TypedSigned_4
    //     0xe297a0: add             x16, x1, x2, lsl #2
    //     0xe297a4: ldursw          x0, [x16, #0x17]
    // 0xe297a8: sxtw            x0, w0
    // 0xe297ac: cmn             x0, #1
    // 0xe297b0: b.ne            #0xe297d0
    // 0xe297b4: ldur            x0, [fp, #-0x10]
    // 0xe297b8: add             x3, x0, #1
    // 0xe297bc: sxtw            x0, w0
    // 0xe297c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe297c0: add             x4, x1, x2, lsl #2
    //     0xe297c4: stur            w0, [x4, #0x17]
    // 0xe297c8: mov             x6, x3
    // 0xe297cc: b               #0xe297d8
    // 0xe297d0: ldur            x0, [fp, #-0x10]
    // 0xe297d4: mov             x6, x0
    // 0xe297d8: ldur            x3, [fp, #-0x48]
    // 0xe297dc: ldur            x4, [fp, #-0x18]
    // 0xe297e0: stur            x6, [fp, #-0x40]
    // 0xe297e4: ArrayLoad: r0 = r1[r2]  ; TypedSigned_4
    //     0xe297e4: add             x16, x1, x2, lsl #2
    //     0xe297e8: ldursw          x0, [x16, #0x17]
    // 0xe297ec: sbfiz           x2, x0, #1, #0x1f
    // 0xe297f0: cmp             w0, w2, asr #1
    // 0xe297f4: b.eq            #0xe29824
    // 0xe297f8: r2 = inline_Allocate_Mint()
    //     0xe297f8: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xe297fc: add             x2, x2, #0x10
    //     0xe29800: cmp             x5, x2
    //     0xe29804: b.ls            #0xe299f0
    //     0xe29808: str             x2, [THR, #0x50]  ; THR::top
    //     0xe2980c: sub             x2, x2, #0xf
    //     0xe29810: mov             x5, #0xd15c
    //     0xe29814: movk            x5, #3, lsl #16
    //     0xe29818: stur            x5, [x2, #-1]
    // 0xe2981c: sxtw            x5, w0
    // 0xe29820: StoreField: r2->field_7 = r5
    //     0xe29820: stur            x5, [x2, #7]
    // 0xe29824: r0 = LoadClassIdInstr(r3)
    //     0xe29824: ldur            x0, [x3, #-1]
    //     0xe29828: ubfx            x0, x0, #0xc, #0x14
    // 0xe2982c: ldur            x16, [fp, #-0x58]
    // 0xe29830: stp             x16, x3, [SP, #8]
    // 0xe29834: str             x2, [SP]
    // 0xe29838: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe29838: mov             x17, #0xd3fa
    //     0xe2983c: add             lr, x0, x17
    //     0xe29840: ldr             lr, [x21, lr, lsl #3]
    //     0xe29844: blr             lr
    // 0xe29848: ldur            x0, [fp, #-0x18]
    // 0xe2984c: add             x5, x0, #1
    // 0xe29850: ldur            x6, [fp, #-0x40]
    // 0xe29854: b               #0xe29720
    // 0xe29858: mov             x0, x6
    // 0xe2985c: mov             x1, x0
    // 0xe29860: ldur            x0, [fp, #-0x38]
    // 0xe29864: b               #0xe29870
    // 0xe29868: ldur            x1, [fp, #-0x30]
    // 0xe2986c: r0 = Null
    //     0xe2986c: mov             x0, NULL
    // 0xe29870: ldur            x7, [fp, #-0x48]
    // 0xe29874: mov             x4, x1
    // 0xe29878: ldur            x5, [fp, #-0x30]
    // 0xe2987c: mov             x6, x0
    // 0xe29880: b               #0xe29894
    // 0xe29884: r7 = Null
    //     0xe29884: mov             x7, NULL
    // 0xe29888: r4 = 1
    //     0xe29888: mov             x4, #1
    // 0xe2988c: r5 = 1
    //     0xe2988c: mov             x5, #1
    // 0xe29890: r6 = Null
    //     0xe29890: mov             x6, NULL
    // 0xe29894: ldur            x0, [fp, #-8]
    // 0xe29898: stur            x7, [fp, #-0x38]
    // 0xe2989c: stur            x4, [fp, #-0x10]
    // 0xe298a0: LoadField: r1 = r0->field_7
    //     0xe298a0: ldur            w1, [x0, #7]
    // 0xe298a4: DecompressPointer r1
    //     0xe298a4: add             x1, x1, HEAP, lsl #32
    // 0xe298a8: LoadField: r2 = r1->field_f
    //     0xe298a8: ldur            w2, [x1, #0xf]
    // 0xe298ac: DecompressPointer r2
    //     0xe298ac: add             x2, x2, HEAP, lsl #32
    // 0xe298b0: tbnz            w2, #4, #0xe298c4
    // 0xe298b4: r0 = false
    //     0xe298b4: add             x0, NULL, #0x30  ; false
    // 0xe298b8: LeaveFrame
    //     0xe298b8: mov             SP, fp
    //     0xe298bc: ldp             fp, lr, [SP], #0x10
    // 0xe298c0: ret
    //     0xe298c0: ret             
    // 0xe298c4: mov             x1, x0
    // 0xe298c8: ldur            x2, [fp, #-0x20]
    // 0xe298cc: mov             x3, x4
    // 0xe298d0: r0 = _readHuffmanCodesHelper()
    //     0xe298d0: bl              #0xe29a14  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodesHelper
    // 0xe298d4: mov             x1, x0
    // 0xe298d8: cmp             w1, NULL
    // 0xe298dc: b.ne            #0xe298f0
    // 0xe298e0: r0 = false
    //     0xe298e0: add             x0, NULL, #0x30  ; false
    // 0xe298e4: LeaveFrame
    //     0xe298e4: mov             SP, fp
    //     0xe298e8: ldp             fp, lr, [SP], #0x10
    // 0xe298ec: ret
    //     0xe298ec: ret             
    // 0xe298f0: ldur            x2, [fp, #-8]
    // 0xe298f4: ldur            x3, [fp, #-0x10]
    // 0xe298f8: ldur            x0, [fp, #-0x38]
    // 0xe298fc: StoreField: r2->field_47 = r0
    //     0xe298fc: stur            w0, [x2, #0x47]
    //     0xe29900: ldurb           w16, [x2, #-1]
    //     0xe29904: ldurb           w17, [x0, #-1]
    //     0xe29908: and             x16, x17, x16, lsr #2
    //     0xe2990c: tst             x16, HEAP, lsr #32
    //     0xe29910: b.eq            #0xe29918
    //     0xe29914: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe29918: StoreField: r2->field_4b = r3
    //     0xe29918: stur            x3, [x2, #0x4b]
    // 0xe2991c: mov             x0, x1
    // 0xe29920: StoreField: r2->field_53 = r0
    //     0xe29920: stur            w0, [x2, #0x53]
    //     0xe29924: ldurb           w16, [x2, #-1]
    //     0xe29928: ldurb           w17, [x0, #-1]
    //     0xe2992c: and             x16, x17, x16, lsr #2
    //     0xe29930: tst             x16, HEAP, lsr #32
    //     0xe29934: b.eq            #0xe2993c
    //     0xe29938: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe2993c: r0 = true
    //     0xe2993c: add             x0, NULL, #0x20  ; true
    // 0xe29940: LeaveFrame
    //     0xe29940: mov             SP, fp
    //     0xe29944: ldp             fp, lr, [SP], #0x10
    // 0xe29948: ret
    //     0xe29948: ret             
    // 0xe2994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2994c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe29950: b               #0xe29530
    // 0xe29954: tbnz            x4, #0x3f, #0xe29960
    // 0xe29958: mov             x1, xzr
    // 0xe2995c: b               #0xe2957c
    // 0xe29960: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe29964: stp             x0, x4, [SP, #-0x10]!
    // 0xe29968: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2996c: r4 = 0
    //     0xe2996c: mov             x4, #0
    // 0xe29970: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe29974: blr             lr
    // 0xe29978: brk             #0
    // 0xe2997c: tbnz            x4, #0x3f, #0xe29988
    // 0xe29980: asr             x2, x3, #0x3f
    // 0xe29984: b               #0xe29594
    // 0xe29988: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe2998c: stp             x4, x6, [SP, #-0x10]!
    // 0xe29990: stp             x1, x3, [SP, #-0x10]!
    // 0xe29994: SaveReg r0
    //     0xe29994: str             x0, [SP, #-8]!
    // 0xe29998: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2999c: r4 = 0
    //     0xe2999c: mov             x4, #0
    // 0xe299a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe299a4: blr             lr
    // 0xe299a8: brk             #0
    // 0xe299ac: tbnz            x4, #0x3f, #0xe299b8
    // 0xe299b0: asr             x3, x1, #0x3f
    // 0xe299b4: b               #0xe295ac
    // 0xe299b8: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe299bc: stp             x6, x7, [SP, #-0x10]!
    // 0xe299c0: stp             x2, x4, [SP, #-0x10]!
    // 0xe299c4: stp             x0, x1, [SP, #-0x10]!
    // 0xe299c8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe299cc: r4 = 0
    //     0xe299cc: mov             x4, #0
    // 0xe299d0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe299d4: blr             lr
    // 0xe299d8: brk             #0
    // 0xe299dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe299dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe299e0: b               #0xe2960c
    // 0xe299e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe299e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe299e8: b               #0xe29740
    // 0xe299ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe299ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe299f0: stp             x4, x6, [SP, #-0x10]!
    // 0xe299f4: stp             x1, x3, [SP, #-0x10]!
    // 0xe299f8: SaveReg r0
    //     0xe299f8: str             x0, [SP, #-8]!
    // 0xe299fc: r0 = AllocateMint()
    //     0xe299fc: bl              #0xe56058  ; AllocateMintStub
    // 0xe29a00: mov             x2, x0
    // 0xe29a04: RestoreReg r0
    //     0xe29a04: ldr             x0, [SP], #8
    // 0xe29a08: ldp             x1, x3, [SP], #0x10
    // 0xe29a0c: ldp             x4, x6, [SP], #0x10
    // 0xe29a10: b               #0xe2981c
  }
  _ _readHuffmanCodesHelper(/* No info */) {
    // ** addr: 0xe29a14, size: 0x9e8
    // 0xe29a14: EnterFrame
    //     0xe29a14: stp             fp, lr, [SP, #-0x10]!
    //     0xe29a18: mov             fp, SP
    // 0xe29a1c: AllocStack(0xc8)
    //     0xe29a1c: sub             SP, SP, #0xc8
    // 0xe29a20: SetupParameters(VP8L this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xe29a20: mov             x7, x1
    //     0xe29a24: stur            x2, [fp, #-0x20]
    //     0xe29a28: mov             x16, x3
    //     0xe29a2c: mov             x3, x2
    //     0xe29a30: mov             x2, x16
    //     0xe29a34: stur            x1, [fp, #-0x18]
    //     0xe29a38: stur            x2, [fp, #-0x28]
    //     0xe29a3c: stur            x5, [fp, #-0x30]
    //     0xe29a40: stur            x6, [fp, #-0x38]
    // 0xe29a44: CheckStackOverflow
    //     0xe29a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29a48: cmp             SP, x16
    //     0xe29a4c: b.ls            #0xe2a34c
    // 0xe29a50: cmp             x3, #0
    // 0xe29a54: b.le            #0xe29a6c
    // 0xe29a58: r8 = 1
    //     0xe29a58: mov             x8, #1
    // 0xe29a5c: cmp             x3, #0x3f
    // 0xe29a60: b.hi            #0xe2a354
    // 0xe29a64: lsl             x0, x8, x3
    // 0xe29a68: b               #0xe29a74
    // 0xe29a6c: r8 = 1
    //     0xe29a6c: mov             x8, #1
    // 0xe29a70: r0 = 0
    //     0xe29a70: mov             x0, #0
    // 0xe29a74: r4 = const [0xb8a, 0xb8c, 0xb8e, 0xb92, 0xb9a, 0xbaa, 0xbca, 0xc0a, 0xc8c, 0xd8c, 0xf8c, 0x138c]
    //     0xe29a74: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] List<int>(12)
    //     0xe29a78: ldr             x4, [x4, #0x8a8]
    // 0xe29a7c: add             x9, x0, #0x118
    // 0xe29a80: mov             x1, x3
    // 0xe29a84: stur            x9, [fp, #-0x10]
    // 0xe29a88: r0 = 12
    //     0xe29a88: mov             x0, #0xc
    // 0xe29a8c: cmp             x1, x0
    // 0xe29a90: b.hs            #0xe2a384
    // 0xe29a94: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0xe29a94: add             x16, x4, x3, lsl #2
    //     0xe29a98: ldur            w10, [x16, #0xf]
    // 0xe29a9c: DecompressPointer r10
    //     0xe29a9c: add             x10, x10, HEAP, lsl #32
    // 0xe29aa0: stur            x10, [fp, #-8]
    // 0xe29aa4: cmp             w6, NULL
    // 0xe29aa8: b.ne            #0xe29ac4
    // 0xe29aac: cmp             x2, x5
    // 0xe29ab0: b.eq            #0xe29ac4
    // 0xe29ab4: r0 = Null
    //     0xe29ab4: mov             x0, NULL
    // 0xe29ab8: LeaveFrame
    //     0xe29ab8: mov             SP, fp
    //     0xe29abc: ldp             fp, lr, [SP], #0x10
    // 0xe29ac0: ret
    //     0xe29ac0: ret             
    // 0xe29ac4: r0 = BoxInt64Instr(r9)
    //     0xe29ac4: sbfiz           x0, x9, #1, #0x1f
    //     0xe29ac8: cmp             x9, x0, asr #1
    //     0xe29acc: b.eq            #0xe29ad8
    //     0xe29ad0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29ad4: stur            x9, [x0, #7]
    // 0xe29ad8: mov             x4, x0
    // 0xe29adc: r0 = AllocateInt32Array()
    //     0xe29adc: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe29ae0: mov             x4, x0
    // 0xe29ae4: ldur            x3, [fp, #-0x28]
    // 0xe29ae8: stur            x4, [fp, #-0x40]
    // 0xe29aec: r0 = BoxInt64Instr(r3)
    //     0xe29aec: sbfiz           x0, x3, #1, #0x1f
    //     0xe29af0: cmp             x3, x0, asr #1
    //     0xe29af4: b.eq            #0xe29b00
    //     0xe29af8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe29afc: stur            x3, [x0, #7]
    // 0xe29b00: mov             x2, x0
    // 0xe29b04: r1 = <HTreeGroup>
    //     0xe29b04: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] TypeArguments: <HTreeGroup>
    //     0xe29b08: ldr             x1, [x1, #0x8b0]
    // 0xe29b0c: r0 = AllocateArray()
    //     0xe29b0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe29b10: stur            x0, [fp, #-0x50]
    // 0xe29b14: r2 = 0
    //     0xe29b14: mov             x2, #0
    // 0xe29b18: ldur            x1, [fp, #-0x28]
    // 0xe29b1c: stur            x2, [fp, #-0x48]
    // 0xe29b20: CheckStackOverflow
    //     0xe29b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29b24: cmp             SP, x16
    //     0xe29b28: b.ls            #0xe2a388
    // 0xe29b2c: cmp             x2, x1
    // 0xe29b30: b.ge            #0xe29b88
    // 0xe29b34: r0 = HTreeGroup()
    //     0xe29b34: bl              #0xe2c19c  ; AllocateHTreeGroupStub -> HTreeGroup (size=0x24)
    // 0xe29b38: mov             x1, x0
    // 0xe29b3c: stur            x0, [fp, #-0x58]
    // 0xe29b40: r0 = HTreeGroup()
    //     0xe29b40: bl              #0xe2bfd0  ; [package:image/src/formats/webp/webp_huffman.dart] HTreeGroup::HTreeGroup
    // 0xe29b44: ldur            x1, [fp, #-0x50]
    // 0xe29b48: ldur            x0, [fp, #-0x58]
    // 0xe29b4c: ldur            x2, [fp, #-0x48]
    // 0xe29b50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe29b50: add             x25, x1, x2, lsl #2
    //     0xe29b54: add             x25, x25, #0xf
    //     0xe29b58: str             w0, [x25]
    //     0xe29b5c: tbz             w0, #0, #0xe29b78
    //     0xe29b60: ldurb           w16, [x1, #-1]
    //     0xe29b64: ldurb           w17, [x0, #-1]
    //     0xe29b68: and             x16, x17, x16, lsr #2
    //     0xe29b6c: tst             x16, HEAP, lsr #32
    //     0xe29b70: b.eq            #0xe29b78
    //     0xe29b74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe29b78: add             x0, x2, #1
    // 0xe29b7c: mov             x2, x0
    // 0xe29b80: ldur            x0, [fp, #-0x50]
    // 0xe29b84: b               #0xe29b18
    // 0xe29b88: mov             x0, x1
    // 0xe29b8c: ldur            x1, [fp, #-0x18]
    // 0xe29b90: ldur            x2, [fp, #-8]
    // 0xe29b94: r3 = LoadInt32Instr(r2)
    //     0xe29b94: sbfx            x3, x2, #1, #0x1f
    //     0xe29b98: tbz             w2, #0, #0xe29ba0
    //     0xe29b9c: ldur            x3, [x2, #7]
    // 0xe29ba0: mul             x2, x0, x3
    // 0xe29ba4: stur            x2, [fp, #-0x48]
    // 0xe29ba8: r0 = HuffmanTables()
    //     0xe29ba8: bl              #0xe2bfc4  ; AllocateHuffmanTablesStub -> HuffmanTables (size=0x10)
    // 0xe29bac: mov             x1, x0
    // 0xe29bb0: ldur            x2, [fp, #-0x48]
    // 0xe29bb4: stur            x0, [fp, #-8]
    // 0xe29bb8: r0 = HuffmanTables()
    //     0xe29bb8: bl              #0xe2be28  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTables::HuffmanTables
    // 0xe29bbc: ldur            x0, [fp, #-8]
    // 0xe29bc0: ldur            x4, [fp, #-0x18]
    // 0xe29bc4: StoreField: r4->field_57 = r0
    //     0xe29bc4: stur            w0, [x4, #0x57]
    //     0xe29bc8: ldurb           w16, [x4, #-1]
    //     0xe29bcc: ldurb           w17, [x0, #-1]
    //     0xe29bd0: and             x16, x17, x16, lsr #2
    //     0xe29bd4: tst             x16, HEAP, lsr #32
    //     0xe29bd8: b.eq            #0xe29be0
    //     0xe29bdc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe29be0: r13 = 0
    //     0xe29be0: mov             x13, #0
    // 0xe29be4: ldur            x10, [fp, #-0x20]
    // 0xe29be8: ldur            x9, [fp, #-0x30]
    // 0xe29bec: ldur            x8, [fp, #-0x38]
    // 0xe29bf0: ldur            x7, [fp, #-0x40]
    // 0xe29bf4: ldur            x6, [fp, #-0x50]
    // 0xe29bf8: r12 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xe29bf8: add             x12, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] List<int>(5)
    //     0xe29bfc: ldr             x12, [x12, #0x8b8]
    // 0xe29c00: r11 = 1
    //     0xe29c00: mov             x11, #1
    // 0xe29c04: stur            x13, [fp, #-0x60]
    // 0xe29c08: CheckStackOverflow
    //     0xe29c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29c0c: cmp             SP, x16
    //     0xe29c10: b.ls            #0xe2a390
    // 0xe29c14: cmp             x13, x9
    // 0xe29c18: b.ge            #0xe2a33c
    // 0xe29c1c: cmp             w8, NULL
    // 0xe29c20: b.eq            #0xe29d08
    // 0xe29c24: LoadField: r0 = r8->field_13
    //     0xe29c24: ldur            w0, [x8, #0x13]
    // 0xe29c28: r1 = LoadInt32Instr(r0)
    //     0xe29c28: sbfx            x1, x0, #1, #0x1f
    // 0xe29c2c: mov             x0, x1
    // 0xe29c30: mov             x1, x13
    // 0xe29c34: cmp             x1, x0
    // 0xe29c38: b.hs            #0xe2a398
    // 0xe29c3c: ArrayLoad: r0 = r8[r13]  ; TypedSigned_4
    //     0xe29c3c: add             x16, x8, x13, lsl #2
    //     0xe29c40: ldursw          x0, [x16, #0x17]
    // 0xe29c44: sxtw            x0, w0
    // 0xe29c48: cmn             x0, #1
    // 0xe29c4c: b.ne            #0xe29d08
    // 0xe29c50: r0 = 0
    //     0xe29c50: mov             x0, #0
    // 0xe29c54: stur            x0, [fp, #-0x48]
    // 0xe29c58: CheckStackOverflow
    //     0xe29c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29c5c: cmp             SP, x16
    //     0xe29c60: b.ls            #0xe2a39c
    // 0xe29c64: cmp             x0, #5
    // 0xe29c68: b.ge            #0xe2a32c
    // 0xe29c6c: ArrayLoad: r1 = r12[r0]  ; Unknown_4
    //     0xe29c6c: add             x16, x12, x0, lsl #2
    //     0xe29c70: ldur            w1, [x16, #0xf]
    // 0xe29c74: DecompressPointer r1
    //     0xe29c74: add             x1, x1, HEAP, lsl #32
    // 0xe29c78: cbnz            x0, #0xe29ca0
    // 0xe29c7c: cmp             x10, #0
    // 0xe29c80: b.le            #0xe29ca0
    // 0xe29c84: lsl             x2, x11, x10
    // 0xe29c88: r3 = LoadInt32Instr(r1)
    //     0xe29c88: sbfx            x3, x1, #1, #0x1f
    //     0xe29c8c: tbz             w1, #0, #0xe29c94
    //     0xe29c90: ldur            x3, [x1, #7]
    // 0xe29c94: add             x1, x3, x2
    // 0xe29c98: mov             x2, x1
    // 0xe29c9c: b               #0xe29cac
    // 0xe29ca0: r2 = LoadInt32Instr(r1)
    //     0xe29ca0: sbfx            x2, x1, #1, #0x1f
    //     0xe29ca4: tbz             w1, #0, #0xe29cac
    //     0xe29ca8: ldur            x2, [x1, #7]
    // 0xe29cac: mov             x1, x4
    // 0xe29cb0: mov             x3, x7
    // 0xe29cb4: r5 = Null
    //     0xe29cb4: mov             x5, NULL
    // 0xe29cb8: r0 = _readHuffmanCode()
    //     0xe29cb8: bl              #0xe2a774  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0xe29cbc: cbz             x0, #0xe29cf8
    // 0xe29cc0: ldur            x0, [fp, #-0x48]
    // 0xe29cc4: add             x1, x0, #1
    // 0xe29cc8: mov             x0, x1
    // 0xe29ccc: ldur            x4, [fp, #-0x18]
    // 0xe29cd0: ldur            x10, [fp, #-0x20]
    // 0xe29cd4: ldur            x9, [fp, #-0x30]
    // 0xe29cd8: ldur            x8, [fp, #-0x38]
    // 0xe29cdc: ldur            x13, [fp, #-0x60]
    // 0xe29ce0: ldur            x7, [fp, #-0x40]
    // 0xe29ce4: ldur            x6, [fp, #-0x50]
    // 0xe29ce8: r12 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xe29ce8: add             x12, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] List<int>(5)
    //     0xe29cec: ldr             x12, [x12, #0x8b8]
    // 0xe29cf0: r11 = 1
    //     0xe29cf0: mov             x11, #1
    // 0xe29cf4: b               #0xe29c54
    // 0xe29cf8: r0 = Null
    //     0xe29cf8: mov             x0, NULL
    // 0xe29cfc: LeaveFrame
    //     0xe29cfc: mov             SP, fp
    //     0xe29d00: ldp             fp, lr, [SP], #0x10
    // 0xe29d04: ret
    //     0xe29d04: ret             
    // 0xe29d08: ldur            x4, [fp, #-0x38]
    // 0xe29d0c: cmp             w4, NULL
    // 0xe29d10: b.ne            #0xe29d20
    // 0xe29d14: ldur            x2, [fp, #-0x60]
    // 0xe29d18: ldur            x6, [fp, #-0x60]
    // 0xe29d1c: b               #0xe29d4c
    // 0xe29d20: ldur            x6, [fp, #-0x60]
    // 0xe29d24: LoadField: r0 = r4->field_13
    //     0xe29d24: ldur            w0, [x4, #0x13]
    // 0xe29d28: r1 = LoadInt32Instr(r0)
    //     0xe29d28: sbfx            x1, x0, #1, #0x1f
    // 0xe29d2c: mov             x0, x1
    // 0xe29d30: mov             x1, x6
    // 0xe29d34: cmp             x1, x0
    // 0xe29d38: b.hs            #0xe2a3a4
    // 0xe29d3c: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0xe29d3c: add             x16, x4, x6, lsl #2
    //     0xe29d40: ldursw          x0, [x16, #0x17]
    // 0xe29d44: sxtw            x0, w0
    // 0xe29d48: mov             x2, x0
    // 0xe29d4c: ldur            x7, [fp, #-0x50]
    // 0xe29d50: ldur            x0, [fp, #-0x28]
    // 0xe29d54: mov             x1, x2
    // 0xe29d58: cmp             x1, x0
    // 0xe29d5c: b.hs            #0xe2a3a8
    // 0xe29d60: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe29d60: add             x16, x7, x2, lsl #2
    //     0xe29d64: ldur            w0, [x16, #0xf]
    // 0xe29d68: DecompressPointer r0
    //     0xe29d68: add             x0, x0, HEAP, lsl #32
    // 0xe29d6c: stur            x0, [fp, #-0x98]
    // 0xe29d70: LoadField: r8 = r0->field_7
    //     0xe29d70: ldur            w8, [x0, #7]
    // 0xe29d74: DecompressPointer r8
    //     0xe29d74: add             x8, x8, HEAP, lsl #32
    // 0xe29d78: stur            x8, [fp, #-0x90]
    // 0xe29d7c: LoadField: r9 = r8->field_7
    //     0xe29d7c: ldur            w9, [x8, #7]
    // 0xe29d80: DecompressPointer r9
    //     0xe29d80: add             x9, x9, HEAP, lsl #32
    // 0xe29d84: stur            x9, [fp, #-0x88]
    // 0xe29d88: LoadField: r10 = r8->field_b
    //     0xe29d88: ldur            w10, [x8, #0xb]
    // 0xe29d8c: stur            x10, [fp, #-0x58]
    // 0xe29d90: r11 = LoadInt32Instr(r10)
    //     0xe29d90: sbfx            x11, x10, #1, #0x1f
    // 0xe29d94: stur            x11, [fp, #-0x80]
    // 0xe29d98: ldur            x13, [fp, #-0x40]
    // 0xe29d9c: r1 = 0
    //     0xe29d9c: mov             x1, #0
    // 0xe29da0: r25 = true
    //     0xe29da0: add             x25, NULL, #0x20  ; true
    // 0xe29da4: r24 = 0
    //     0xe29da4: mov             x24, #0
    // 0xe29da8: r23 = 0
    //     0xe29da8: mov             x23, #0
    // 0xe29dac: ldur            x12, [fp, #-0x18]
    // 0xe29db0: ldur            x14, [fp, #-0x20]
    // 0xe29db4: r20 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xe29db4: add             x20, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] List<int>(5)
    //     0xe29db8: ldr             x20, [x20, #0x8b8]
    // 0xe29dbc: r19 = 1
    //     0xe29dbc: mov             x19, #1
    // 0xe29dc0: stur            x1, [fp, #-0x68]
    // 0xe29dc4: stur            x25, [fp, #-8]
    // 0xe29dc8: stur            x24, [fp, #-0x70]
    // 0xe29dcc: stur            x23, [fp, #-0x78]
    // 0xe29dd0: CheckStackOverflow
    //     0xe29dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29dd4: cmp             SP, x16
    //     0xe29dd8: b.ls            #0xe2a3ac
    // 0xe29ddc: cmp             x23, #5
    // 0xe29de0: b.ge            #0xe2a11c
    // 0xe29de4: ArrayLoad: r2 = r20[r23]  ; Unknown_4
    //     0xe29de4: add             x16, x20, x23, lsl #2
    //     0xe29de8: ldur            w2, [x16, #0xf]
    // 0xe29dec: DecompressPointer r2
    //     0xe29dec: add             x2, x2, HEAP, lsl #32
    // 0xe29df0: cbnz            x23, #0xe29e14
    // 0xe29df4: cmp             x14, #0
    // 0xe29df8: b.le            #0xe29e14
    // 0xe29dfc: lsl             x3, x19, x14
    // 0xe29e00: r5 = LoadInt32Instr(r2)
    //     0xe29e00: sbfx            x5, x2, #1, #0x1f
    //     0xe29e04: tbz             w2, #0, #0xe29e0c
    //     0xe29e08: ldur            x5, [x2, #7]
    // 0xe29e0c: add             x2, x5, x3
    // 0xe29e10: b               #0xe29e24
    // 0xe29e14: r3 = LoadInt32Instr(r2)
    //     0xe29e14: sbfx            x3, x2, #1, #0x1f
    //     0xe29e18: tbz             w2, #0, #0xe29e20
    //     0xe29e1c: ldur            x3, [x2, #7]
    // 0xe29e20: mov             x2, x3
    // 0xe29e24: stur            x2, [fp, #-0x48]
    // 0xe29e28: LoadField: r5 = r12->field_57
    //     0xe29e28: ldur            w5, [x12, #0x57]
    // 0xe29e2c: DecompressPointer r5
    //     0xe29e2c: add             x5, x5, HEAP, lsl #32
    // 0xe29e30: mov             x1, x12
    // 0xe29e34: mov             x3, x13
    // 0xe29e38: r0 = _readHuffmanCode()
    //     0xe29e38: bl              #0xe2a774  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0xe29e3c: mov             x4, x0
    // 0xe29e40: ldur            x3, [fp, #-0x18]
    // 0xe29e44: stur            x4, [fp, #-0xb0]
    // 0xe29e48: LoadField: r0 = r3->field_57
    //     0xe29e48: ldur            w0, [x3, #0x57]
    // 0xe29e4c: DecompressPointer r0
    //     0xe29e4c: add             x0, x0, HEAP, lsl #32
    // 0xe29e50: cmp             w0, NULL
    // 0xe29e54: b.eq            #0xe2a3b4
    // 0xe29e58: LoadField: r5 = r0->field_b
    //     0xe29e58: ldur            w5, [x0, #0xb]
    // 0xe29e5c: DecompressPointer r5
    //     0xe29e5c: add             x5, x5, HEAP, lsl #32
    // 0xe29e60: stur            x5, [fp, #-0xa8]
    // 0xe29e64: cmp             w5, NULL
    // 0xe29e68: b.eq            #0xe2a3b8
    // 0xe29e6c: LoadField: r6 = r5->field_b
    //     0xe29e6c: ldur            w6, [x5, #0xb]
    // 0xe29e70: DecompressPointer r6
    //     0xe29e70: add             x6, x6, HEAP, lsl #32
    // 0xe29e74: stur            x6, [fp, #-0xa0]
    // 0xe29e78: cmp             w6, NULL
    // 0xe29e7c: b.eq            #0xe2a3bc
    // 0xe29e80: mov             x0, x6
    // 0xe29e84: ldur            x2, [fp, #-0x88]
    // 0xe29e88: r1 = Null
    //     0xe29e88: mov             x1, NULL
    // 0xe29e8c: cmp             w2, NULL
    // 0xe29e90: b.eq            #0xe29eb0
    // 0xe29e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe29e94: ldur            w4, [x2, #0x17]
    // 0xe29e98: DecompressPointer r4
    //     0xe29e98: add             x4, x4, HEAP, lsl #32
    // 0xe29e9c: r8 = X0
    //     0xe29e9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe29ea0: LoadField: r9 = r4->field_7
    //     0xe29ea0: ldur            x9, [x4, #7]
    // 0xe29ea4: r3 = Null
    //     0xe29ea4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] Null
    //     0xe29ea8: ldr             x3, [x3, #0x8c0]
    // 0xe29eac: blr             x9
    // 0xe29eb0: ldur            x0, [fp, #-0x80]
    // 0xe29eb4: ldur            x1, [fp, #-0x78]
    // 0xe29eb8: cmp             x1, x0
    // 0xe29ebc: b.hs            #0xe2a3c0
    // 0xe29ec0: ldur            x1, [fp, #-0x90]
    // 0xe29ec4: ldur            x0, [fp, #-0xa0]
    // 0xe29ec8: ldur            x2, [fp, #-0x78]
    // 0xe29ecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe29ecc: add             x25, x1, x2, lsl #2
    //     0xe29ed0: add             x25, x25, #0xf
    //     0xe29ed4: str             w0, [x25]
    //     0xe29ed8: tbz             w0, #0, #0xe29ef4
    //     0xe29edc: ldurb           w16, [x1, #-1]
    //     0xe29ee0: ldurb           w17, [x0, #-1]
    //     0xe29ee4: and             x16, x17, x16, lsr #2
    //     0xe29ee8: tst             x16, HEAP, lsr #32
    //     0xe29eec: b.eq            #0xe29ef4
    //     0xe29ef0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe29ef4: ldur            x3, [fp, #-0xb0]
    // 0xe29ef8: cbz             x3, #0xe2a10c
    // 0xe29efc: ldur            x0, [fp, #-8]
    // 0xe29f00: tbnz            w0, #4, #0xe29f80
    // 0xe29f04: r4 = const [0, 0x1, 0x1, 0x1, 0]
    //     0xe29f04: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] List<int>(5)
    //     0xe29f08: ldr             x4, [x4, #0x8d0]
    // 0xe29f0c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xe29f0c: add             x16, x4, x2, lsl #2
    //     0xe29f10: ldur            w1, [x16, #0xf]
    // 0xe29f14: DecompressPointer r1
    //     0xe29f14: add             x1, x1, HEAP, lsl #32
    // 0xe29f18: cmp             w1, #2
    // 0xe29f1c: b.ne            #0xe29f78
    // 0xe29f20: ldur            x5, [fp, #-0xa0]
    // 0xe29f24: LoadField: r6 = r5->field_7
    //     0xe29f24: ldur            w6, [x5, #7]
    // 0xe29f28: DecompressPointer r6
    //     0xe29f28: add             x6, x6, HEAP, lsl #32
    // 0xe29f2c: LoadField: r7 = r5->field_b
    //     0xe29f2c: ldur            x7, [x5, #0xb]
    // 0xe29f30: LoadField: r0 = r6->field_b
    //     0xe29f30: ldur            w0, [x6, #0xb]
    // 0xe29f34: r1 = LoadInt32Instr(r0)
    //     0xe29f34: sbfx            x1, x0, #1, #0x1f
    // 0xe29f38: mov             x0, x1
    // 0xe29f3c: mov             x1, x7
    // 0xe29f40: cmp             x1, x0
    // 0xe29f44: b.hs            #0xe2a3c4
    // 0xe29f48: LoadField: r0 = r6->field_f
    //     0xe29f48: ldur            w0, [x6, #0xf]
    // 0xe29f4c: DecompressPointer r0
    //     0xe29f4c: add             x0, x0, HEAP, lsl #32
    // 0xe29f50: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xe29f50: add             x16, x0, x7, lsl #2
    //     0xe29f54: ldur            w1, [x16, #0xf]
    // 0xe29f58: DecompressPointer r1
    //     0xe29f58: add             x1, x1, HEAP, lsl #32
    // 0xe29f5c: LoadField: r0 = r1->field_7
    //     0xe29f5c: ldur            x0, [x1, #7]
    // 0xe29f60: cbz             x0, #0xe29f6c
    // 0xe29f64: r1 = false
    //     0xe29f64: add             x1, NULL, #0x30  ; false
    // 0xe29f68: b               #0xe29f70
    // 0xe29f6c: r1 = true
    //     0xe29f6c: add             x1, NULL, #0x20  ; true
    // 0xe29f70: mov             x25, x1
    // 0xe29f74: b               #0xe29f90
    // 0xe29f78: ldur            x5, [fp, #-0xa0]
    // 0xe29f7c: b               #0xe29f8c
    // 0xe29f80: ldur            x5, [fp, #-0xa0]
    // 0xe29f84: r4 = const [0, 0x1, 0x1, 0x1, 0]
    //     0xe29f84: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] List<int>(5)
    //     0xe29f88: ldr             x4, [x4, #0x8d0]
    // 0xe29f8c: mov             x25, x0
    // 0xe29f90: ldur            x7, [fp, #-0x70]
    // 0xe29f94: ldur            x6, [fp, #-0xa8]
    // 0xe29f98: stur            x25, [fp, #-0xc8]
    // 0xe29f9c: LoadField: r8 = r5->field_7
    //     0xe29f9c: ldur            w8, [x5, #7]
    // 0xe29fa0: DecompressPointer r8
    //     0xe29fa0: add             x8, x8, HEAP, lsl #32
    // 0xe29fa4: LoadField: r9 = r5->field_b
    //     0xe29fa4: ldur            x9, [x5, #0xb]
    // 0xe29fa8: LoadField: r0 = r8->field_b
    //     0xe29fa8: ldur            w0, [x8, #0xb]
    // 0xe29fac: r1 = LoadInt32Instr(r0)
    //     0xe29fac: sbfx            x1, x0, #1, #0x1f
    // 0xe29fb0: mov             x0, x1
    // 0xe29fb4: mov             x1, x9
    // 0xe29fb8: cmp             x1, x0
    // 0xe29fbc: b.hs            #0xe2a3c8
    // 0xe29fc0: LoadField: r0 = r8->field_f
    //     0xe29fc0: ldur            w0, [x8, #0xf]
    // 0xe29fc4: DecompressPointer r0
    //     0xe29fc4: add             x0, x0, HEAP, lsl #32
    // 0xe29fc8: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0xe29fc8: add             x16, x0, x9, lsl #2
    //     0xe29fcc: ldur            w1, [x16, #0xf]
    // 0xe29fd0: DecompressPointer r1
    //     0xe29fd0: add             x1, x1, HEAP, lsl #32
    // 0xe29fd4: LoadField: r0 = r1->field_7
    //     0xe29fd4: ldur            x0, [x1, #7]
    // 0xe29fd8: add             x24, x7, x0
    // 0xe29fdc: stur            x24, [fp, #-0xc0]
    // 0xe29fe0: LoadField: r0 = r6->field_f
    //     0xe29fe0: ldur            x0, [x6, #0xf]
    // 0xe29fe4: add             x1, x0, x3
    // 0xe29fe8: StoreField: r6->field_f = r1
    //     0xe29fe8: stur            x1, [x6, #0xf]
    // 0xe29fec: LoadField: r0 = r5->field_7
    //     0xe29fec: ldur            w0, [x5, #7]
    // 0xe29ff0: DecompressPointer r0
    //     0xe29ff0: add             x0, x0, HEAP, lsl #32
    // 0xe29ff4: stur            x0, [fp, #-0xb8]
    // 0xe29ff8: r0 = HuffmanCodeList()
    //     0xe29ff8: bl              #0xe2a768  ; AllocateHuffmanCodeListStub -> HuffmanCodeList (size=0x14)
    // 0xe29ffc: mov             x1, x0
    // 0xe2a000: ldur            x0, [fp, #-0xb8]
    // 0xe2a004: StoreField: r1->field_7 = r0
    //     0xe2a004: stur            w0, [x1, #7]
    // 0xe2a008: ldur            x0, [fp, #-0xa0]
    // 0xe2a00c: LoadField: r2 = r0->field_b
    //     0xe2a00c: ldur            x2, [x0, #0xb]
    // 0xe2a010: ldur            x0, [fp, #-0xb0]
    // 0xe2a014: add             x3, x2, x0
    // 0xe2a018: StoreField: r1->field_b = r3
    //     0xe2a018: stur            x3, [x1, #0xb]
    // 0xe2a01c: mov             x0, x1
    // 0xe2a020: ldur            x1, [fp, #-0xa8]
    // 0xe2a024: StoreField: r1->field_b = r0
    //     0xe2a024: stur            w0, [x1, #0xb]
    //     0xe2a028: ldurb           w16, [x1, #-1]
    //     0xe2a02c: ldurb           w17, [x0, #-1]
    //     0xe2a030: and             x16, x17, x16, lsr #2
    //     0xe2a034: tst             x16, HEAP, lsr #32
    //     0xe2a038: b.eq            #0xe2a040
    //     0xe2a03c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe2a040: ldur            x2, [fp, #-0x78]
    // 0xe2a044: cmp             x2, #3
    // 0xe2a048: b.gt            #0xe2a0cc
    // 0xe2a04c: ldur            x3, [fp, #-0x40]
    // 0xe2a050: ldur            x0, [fp, #-0x10]
    // 0xe2a054: r1 = 0
    //     0xe2a054: mov             x1, #0
    // 0xe2a058: cmp             x1, x0
    // 0xe2a05c: b.hs            #0xe2a3cc
    // 0xe2a060: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0xe2a060: ldursw          x0, [x3, #0x17]
    // 0xe2a064: sxtw            x0, w0
    // 0xe2a068: mov             x6, x0
    // 0xe2a06c: ldur            x4, [fp, #-0x48]
    // 0xe2a070: r5 = 1
    //     0xe2a070: mov             x5, #1
    // 0xe2a074: CheckStackOverflow
    //     0xe2a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2a078: cmp             SP, x16
    //     0xe2a07c: b.ls            #0xe2a3d0
    // 0xe2a080: cmp             x5, x4
    // 0xe2a084: b.ge            #0xe2a0bc
    // 0xe2a088: ldur            x0, [fp, #-0x10]
    // 0xe2a08c: mov             x1, x5
    // 0xe2a090: cmp             x1, x0
    // 0xe2a094: b.hs            #0xe2a3d8
    // 0xe2a098: ArrayLoad: r0 = r3[r5]  ; TypedSigned_4
    //     0xe2a098: add             x16, x3, x5, lsl #2
    //     0xe2a09c: ldursw          x0, [x16, #0x17]
    // 0xe2a0a0: sxtw            x0, w0
    // 0xe2a0a4: cmp             x0, x6
    // 0xe2a0a8: b.le            #0xe2a0b0
    // 0xe2a0ac: mov             x6, x0
    // 0xe2a0b0: add             x0, x5, #1
    // 0xe2a0b4: mov             x5, x0
    // 0xe2a0b8: b               #0xe2a074
    // 0xe2a0bc: ldur            x4, [fp, #-0x68]
    // 0xe2a0c0: add             x0, x4, x6
    // 0xe2a0c4: mov             x1, x0
    // 0xe2a0c8: b               #0xe2a0d8
    // 0xe2a0cc: ldur            x4, [fp, #-0x68]
    // 0xe2a0d0: ldur            x3, [fp, #-0x40]
    // 0xe2a0d4: mov             x1, x4
    // 0xe2a0d8: add             x23, x2, #1
    // 0xe2a0dc: ldur            x25, [fp, #-0xc8]
    // 0xe2a0e0: ldur            x24, [fp, #-0xc0]
    // 0xe2a0e4: ldur            x4, [fp, #-0x38]
    // 0xe2a0e8: ldur            x6, [fp, #-0x60]
    // 0xe2a0ec: ldur            x8, [fp, #-0x90]
    // 0xe2a0f0: ldur            x9, [fp, #-0x88]
    // 0xe2a0f4: ldur            x10, [fp, #-0x58]
    // 0xe2a0f8: mov             x13, x3
    // 0xe2a0fc: ldur            x7, [fp, #-0x50]
    // 0xe2a100: ldur            x11, [fp, #-0x80]
    // 0xe2a104: ldur            x0, [fp, #-0x98]
    // 0xe2a108: b               #0xe29dac
    // 0xe2a10c: r0 = Null
    //     0xe2a10c: mov             x0, NULL
    // 0xe2a110: LeaveFrame
    //     0xe2a110: mov             SP, fp
    //     0xe2a114: ldp             fp, lr, [SP], #0x10
    // 0xe2a118: ret
    //     0xe2a118: ret             
    // 0xe2a11c: mov             x4, x1
    // 0xe2a120: mov             x2, x0
    // 0xe2a124: mov             x0, x25
    // 0xe2a128: mov             x7, x24
    // 0xe2a12c: mov             x3, x13
    // 0xe2a130: r5 = false
    //     0xe2a130: add             x5, NULL, #0x30  ; false
    // 0xe2a134: StoreField: r2->field_b = r0
    //     0xe2a134: stur            w0, [x2, #0xb]
    // 0xe2a138: ArrayStore: r2[0] = r5  ; List_4
    //     0xe2a138: stur            w5, [x2, #0x17]
    // 0xe2a13c: tbnz            w0, #4, #0xe2a2f8
    // 0xe2a140: ldur            x6, [fp, #-0x90]
    // 0xe2a144: ldur            x0, [fp, #-0x58]
    // 0xe2a148: r8 = LoadInt32Instr(r0)
    //     0xe2a148: sbfx            x8, x0, #1, #0x1f
    // 0xe2a14c: mov             x0, x8
    // 0xe2a150: r1 = 1
    //     0xe2a150: mov             x1, #1
    // 0xe2a154: cmp             x1, x0
    // 0xe2a158: b.hs            #0xe2a3dc
    // 0xe2a15c: LoadField: r0 = r6->field_13
    //     0xe2a15c: ldur            w0, [x6, #0x13]
    // 0xe2a160: DecompressPointer r0
    //     0xe2a160: add             x0, x0, HEAP, lsl #32
    // 0xe2a164: LoadField: r9 = r0->field_7
    //     0xe2a164: ldur            w9, [x0, #7]
    // 0xe2a168: DecompressPointer r9
    //     0xe2a168: add             x9, x9, HEAP, lsl #32
    // 0xe2a16c: LoadField: r10 = r0->field_b
    //     0xe2a16c: ldur            x10, [x0, #0xb]
    // 0xe2a170: LoadField: r0 = r9->field_b
    //     0xe2a170: ldur            w0, [x9, #0xb]
    // 0xe2a174: r1 = LoadInt32Instr(r0)
    //     0xe2a174: sbfx            x1, x0, #1, #0x1f
    // 0xe2a178: mov             x0, x1
    // 0xe2a17c: mov             x1, x10
    // 0xe2a180: cmp             x1, x0
    // 0xe2a184: b.hs            #0xe2a3e0
    // 0xe2a188: LoadField: r0 = r9->field_f
    //     0xe2a188: ldur            w0, [x9, #0xf]
    // 0xe2a18c: DecompressPointer r0
    //     0xe2a18c: add             x0, x0, HEAP, lsl #32
    // 0xe2a190: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xe2a190: add             x16, x0, x10, lsl #2
    //     0xe2a194: ldur            w1, [x16, #0xf]
    // 0xe2a198: DecompressPointer r1
    //     0xe2a198: add             x1, x1, HEAP, lsl #32
    // 0xe2a19c: LoadField: r9 = r1->field_f
    //     0xe2a19c: ldur            x9, [x1, #0xf]
    // 0xe2a1a0: mov             x0, x8
    // 0xe2a1a4: r1 = 2
    //     0xe2a1a4: mov             x1, #2
    // 0xe2a1a8: cmp             x1, x0
    // 0xe2a1ac: b.hs            #0xe2a3e4
    // 0xe2a1b0: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xe2a1b0: ldur            w0, [x6, #0x17]
    // 0xe2a1b4: DecompressPointer r0
    //     0xe2a1b4: add             x0, x0, HEAP, lsl #32
    // 0xe2a1b8: LoadField: r10 = r0->field_7
    //     0xe2a1b8: ldur            w10, [x0, #7]
    // 0xe2a1bc: DecompressPointer r10
    //     0xe2a1bc: add             x10, x10, HEAP, lsl #32
    // 0xe2a1c0: LoadField: r11 = r0->field_b
    //     0xe2a1c0: ldur            x11, [x0, #0xb]
    // 0xe2a1c4: LoadField: r0 = r10->field_b
    //     0xe2a1c4: ldur            w0, [x10, #0xb]
    // 0xe2a1c8: r1 = LoadInt32Instr(r0)
    //     0xe2a1c8: sbfx            x1, x0, #1, #0x1f
    // 0xe2a1cc: mov             x0, x1
    // 0xe2a1d0: mov             x1, x11
    // 0xe2a1d4: cmp             x1, x0
    // 0xe2a1d8: b.hs            #0xe2a3e8
    // 0xe2a1dc: LoadField: r0 = r10->field_f
    //     0xe2a1dc: ldur            w0, [x10, #0xf]
    // 0xe2a1e0: DecompressPointer r0
    //     0xe2a1e0: add             x0, x0, HEAP, lsl #32
    // 0xe2a1e4: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xe2a1e4: add             x16, x0, x11, lsl #2
    //     0xe2a1e8: ldur            w1, [x16, #0xf]
    // 0xe2a1ec: DecompressPointer r1
    //     0xe2a1ec: add             x1, x1, HEAP, lsl #32
    // 0xe2a1f0: LoadField: r10 = r1->field_f
    //     0xe2a1f0: ldur            x10, [x1, #0xf]
    // 0xe2a1f4: mov             x0, x8
    // 0xe2a1f8: r1 = 3
    //     0xe2a1f8: mov             x1, #3
    // 0xe2a1fc: cmp             x1, x0
    // 0xe2a200: b.hs            #0xe2a3ec
    // 0xe2a204: LoadField: r0 = r6->field_1b
    //     0xe2a204: ldur            w0, [x6, #0x1b]
    // 0xe2a208: DecompressPointer r0
    //     0xe2a208: add             x0, x0, HEAP, lsl #32
    // 0xe2a20c: LoadField: r8 = r0->field_7
    //     0xe2a20c: ldur            w8, [x0, #7]
    // 0xe2a210: DecompressPointer r8
    //     0xe2a210: add             x8, x8, HEAP, lsl #32
    // 0xe2a214: LoadField: r11 = r0->field_b
    //     0xe2a214: ldur            x11, [x0, #0xb]
    // 0xe2a218: LoadField: r0 = r8->field_b
    //     0xe2a218: ldur            w0, [x8, #0xb]
    // 0xe2a21c: r1 = LoadInt32Instr(r0)
    //     0xe2a21c: sbfx            x1, x0, #1, #0x1f
    // 0xe2a220: mov             x0, x1
    // 0xe2a224: mov             x1, x11
    // 0xe2a228: cmp             x1, x0
    // 0xe2a22c: b.hs            #0xe2a3f0
    // 0xe2a230: LoadField: r0 = r8->field_f
    //     0xe2a230: ldur            w0, [x8, #0xf]
    // 0xe2a234: DecompressPointer r0
    //     0xe2a234: add             x0, x0, HEAP, lsl #32
    // 0xe2a238: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xe2a238: add             x16, x0, x11, lsl #2
    //     0xe2a23c: ldur            w1, [x16, #0xf]
    // 0xe2a240: DecompressPointer r1
    //     0xe2a240: add             x1, x1, HEAP, lsl #32
    // 0xe2a244: LoadField: r0 = r1->field_f
    //     0xe2a244: ldur            x0, [x1, #0xf]
    // 0xe2a248: lsl             x1, x0, #0x18
    // 0xe2a24c: lsl             x0, x9, #0x10
    // 0xe2a250: orr             x8, x1, x0
    // 0xe2a254: orr             x9, x8, x10
    // 0xe2a258: StoreField: r2->field_f = r9
    //     0xe2a258: stur            x9, [x2, #0xf]
    // 0xe2a25c: cbnz            x7, #0xe2a2ec
    // 0xe2a260: LoadField: r0 = r6->field_f
    //     0xe2a260: ldur            w0, [x6, #0xf]
    // 0xe2a264: DecompressPointer r0
    //     0xe2a264: add             x0, x0, HEAP, lsl #32
    // 0xe2a268: LoadField: r6 = r0->field_7
    //     0xe2a268: ldur            w6, [x0, #7]
    // 0xe2a26c: DecompressPointer r6
    //     0xe2a26c: add             x6, x6, HEAP, lsl #32
    // 0xe2a270: LoadField: r7 = r0->field_b
    //     0xe2a270: ldur            x7, [x0, #0xb]
    // 0xe2a274: LoadField: r8 = r6->field_b
    //     0xe2a274: ldur            w8, [x6, #0xb]
    // 0xe2a278: r0 = LoadInt32Instr(r8)
    //     0xe2a278: sbfx            x0, x8, #1, #0x1f
    // 0xe2a27c: mov             x1, x7
    // 0xe2a280: cmp             x1, x0
    // 0xe2a284: b.hs            #0xe2a3f4
    // 0xe2a288: LoadField: r10 = r6->field_f
    //     0xe2a288: ldur            w10, [x6, #0xf]
    // 0xe2a28c: DecompressPointer r10
    //     0xe2a28c: add             x10, x10, HEAP, lsl #32
    // 0xe2a290: ArrayLoad: r0 = r10[r7]  ; Unknown_4
    //     0xe2a290: add             x16, x10, x7, lsl #2
    //     0xe2a294: ldur            w0, [x16, #0xf]
    // 0xe2a298: DecompressPointer r0
    //     0xe2a298: add             x0, x0, HEAP, lsl #32
    // 0xe2a29c: LoadField: r1 = r0->field_f
    //     0xe2a29c: ldur            x1, [x0, #0xf]
    // 0xe2a2a0: cmp             x1, #0x18
    // 0xe2a2a4: b.ge            #0xe2a2e4
    // 0xe2a2a8: r6 = true
    //     0xe2a2a8: add             x6, NULL, #0x20  ; true
    // 0xe2a2ac: ArrayStore: r2[0] = r6  ; List_4
    //     0xe2a2ac: stur            w6, [x2, #0x17]
    // 0xe2a2b0: r0 = LoadInt32Instr(r8)
    //     0xe2a2b0: sbfx            x0, x8, #1, #0x1f
    // 0xe2a2b4: mov             x1, x7
    // 0xe2a2b8: cmp             x1, x0
    // 0xe2a2bc: b.hs            #0xe2a3f8
    // 0xe2a2c0: ArrayLoad: r0 = r10[r7]  ; Unknown_4
    //     0xe2a2c0: add             x16, x10, x7, lsl #2
    //     0xe2a2c4: ldur            w0, [x16, #0xf]
    // 0xe2a2c8: DecompressPointer r0
    //     0xe2a2c8: add             x0, x0, HEAP, lsl #32
    // 0xe2a2cc: LoadField: r1 = r0->field_f
    //     0xe2a2cc: ldur            x1, [x0, #0xf]
    // 0xe2a2d0: lsl             x0, x1, #8
    // 0xe2a2d4: orr             x1, x9, x0
    // 0xe2a2d8: StoreField: r2->field_f = r1
    //     0xe2a2d8: stur            x1, [x2, #0xf]
    // 0xe2a2dc: r0 = true
    //     0xe2a2dc: add             x0, NULL, #0x20  ; true
    // 0xe2a2e0: b               #0xe2a300
    // 0xe2a2e4: r6 = true
    //     0xe2a2e4: add             x6, NULL, #0x20  ; true
    // 0xe2a2e8: b               #0xe2a2f0
    // 0xe2a2ec: r6 = true
    //     0xe2a2ec: add             x6, NULL, #0x20  ; true
    // 0xe2a2f0: r0 = false
    //     0xe2a2f0: add             x0, NULL, #0x30  ; false
    // 0xe2a2f4: b               #0xe2a300
    // 0xe2a2f8: r6 = true
    //     0xe2a2f8: add             x6, NULL, #0x20  ; true
    // 0xe2a2fc: r0 = false
    //     0xe2a2fc: add             x0, NULL, #0x30  ; false
    // 0xe2a300: tbz             w0, #4, #0xe2a318
    // 0xe2a304: cmp             x4, #6
    // 0xe2a308: r16 = true
    //     0xe2a308: add             x16, NULL, #0x20  ; true
    // 0xe2a30c: r17 = false
    //     0xe2a30c: add             x17, NULL, #0x30  ; false
    // 0xe2a310: csel            x0, x16, x17, lt
    // 0xe2a314: b               #0xe2a31c
    // 0xe2a318: r0 = false
    //     0xe2a318: add             x0, NULL, #0x30  ; false
    // 0xe2a31c: StoreField: r2->field_1b = r0
    //     0xe2a31c: stur            w0, [x2, #0x1b]
    // 0xe2a320: tbnz            w0, #4, #0xe2a32c
    // 0xe2a324: ldur            x1, [fp, #-0x18]
    // 0xe2a328: r0 = _buildPackedTable()
    //     0xe2a328: bl              #0xe2a3fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_buildPackedTable
    // 0xe2a32c: ldur            x1, [fp, #-0x60]
    // 0xe2a330: add             x13, x1, #1
    // 0xe2a334: ldur            x4, [fp, #-0x18]
    // 0xe2a338: b               #0xe29be4
    // 0xe2a33c: ldur            x0, [fp, #-0x50]
    // 0xe2a340: LeaveFrame
    //     0xe2a340: mov             SP, fp
    //     0xe2a344: ldp             fp, lr, [SP], #0x10
    // 0xe2a348: ret
    //     0xe2a348: ret             
    // 0xe2a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a350: b               #0xe29a50
    // 0xe2a354: tbnz            x3, #0x3f, #0xe2a360
    // 0xe2a358: mov             x0, xzr
    // 0xe2a35c: b               #0xe29a68
    // 0xe2a360: str             x3, [THR, #0x7c0]  ; THR::
    // 0xe2a364: stp             x7, x8, [SP, #-0x10]!
    // 0xe2a368: stp             x5, x6, [SP, #-0x10]!
    // 0xe2a36c: stp             x2, x3, [SP, #-0x10]!
    // 0xe2a370: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2a374: r4 = 0
    //     0xe2a374: mov             x4, #0
    // 0xe2a378: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2a37c: blr             lr
    // 0xe2a380: brk             #0
    // 0xe2a384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a384: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a38c: b               #0xe29b2c
    // 0xe2a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a394: b               #0xe29c14
    // 0xe2a398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a3a0: b               #0xe29c64
    // 0xe2a3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a3b0: b               #0xe29ddc
    // 0xe2a3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2a3b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2a3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2a3b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2a3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2a3bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2a3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a3d4: b               #0xe2a080
    // 0xe2a3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a3f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPackedTable(/* No info */) {
    // ** addr: 0xe2a3fc, size: 0x36c
    // 0xe2a3fc: EnterFrame
    //     0xe2a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe2a400: mov             fp, SP
    // 0xe2a404: LoadField: r3 = r2->field_1f
    //     0xe2a404: ldur            w3, [x2, #0x1f]
    // 0xe2a408: DecompressPointer r3
    //     0xe2a408: add             x3, x3, HEAP, lsl #32
    // 0xe2a40c: LoadField: r4 = r3->field_b
    //     0xe2a40c: ldur            w4, [x3, #0xb]
    // 0xe2a410: r5 = LoadInt32Instr(r4)
    //     0xe2a410: sbfx            x5, x4, #1, #0x1f
    // 0xe2a414: LoadField: r4 = r2->field_7
    //     0xe2a414: ldur            w4, [x2, #7]
    // 0xe2a418: DecompressPointer r4
    //     0xe2a418: add             x4, x4, HEAP, lsl #32
    // 0xe2a41c: LoadField: r2 = r4->field_b
    //     0xe2a41c: ldur            w2, [x4, #0xb]
    // 0xe2a420: r6 = LoadInt32Instr(r2)
    //     0xe2a420: sbfx            x6, x2, #1, #0x1f
    // 0xe2a424: r2 = 0
    //     0xe2a424: mov             x2, #0
    // 0xe2a428: CheckStackOverflow
    //     0xe2a428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2a42c: cmp             SP, x16
    //     0xe2a430: b.ls            #0xe2a664
    // 0xe2a434: cmp             x2, #0x40
    // 0xe2a438: b.ge            #0xe2a654
    // 0xe2a43c: mov             x0, x5
    // 0xe2a440: mov             x1, x2
    // 0xe2a444: cmp             x1, x0
    // 0xe2a448: b.hs            #0xe2a66c
    // 0xe2a44c: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0xe2a44c: add             x16, x3, x2, lsl #2
    //     0xe2a450: ldur            w7, [x16, #0xf]
    // 0xe2a454: DecompressPointer r7
    //     0xe2a454: add             x7, x7, HEAP, lsl #32
    // 0xe2a458: mov             x0, x6
    // 0xe2a45c: r1 = 0
    //     0xe2a45c: mov             x1, #0
    // 0xe2a460: cmp             x1, x0
    // 0xe2a464: b.hs            #0xe2a670
    // 0xe2a468: LoadField: r8 = r4->field_f
    //     0xe2a468: ldur            w8, [x4, #0xf]
    // 0xe2a46c: DecompressPointer r8
    //     0xe2a46c: add             x8, x8, HEAP, lsl #32
    // 0xe2a470: LoadField: r9 = r8->field_7
    //     0xe2a470: ldur            w9, [x8, #7]
    // 0xe2a474: DecompressPointer r9
    //     0xe2a474: add             x9, x9, HEAP, lsl #32
    // 0xe2a478: LoadField: r10 = r8->field_b
    //     0xe2a478: ldur            x10, [x8, #0xb]
    // 0xe2a47c: add             x8, x10, x2
    // 0xe2a480: LoadField: r10 = r9->field_b
    //     0xe2a480: ldur            w10, [x9, #0xb]
    // 0xe2a484: r0 = LoadInt32Instr(r10)
    //     0xe2a484: sbfx            x0, x10, #1, #0x1f
    // 0xe2a488: mov             x1, x8
    // 0xe2a48c: cmp             x1, x0
    // 0xe2a490: b.hs            #0xe2a674
    // 0xe2a494: LoadField: r10 = r9->field_f
    //     0xe2a494: ldur            w10, [x9, #0xf]
    // 0xe2a498: DecompressPointer r10
    //     0xe2a498: add             x10, x10, HEAP, lsl #32
    // 0xe2a49c: ArrayLoad: r9 = r10[r8]  ; Unknown_4
    //     0xe2a49c: add             x16, x10, x8, lsl #2
    //     0xe2a4a0: ldur            w9, [x16, #0xf]
    // 0xe2a4a4: DecompressPointer r9
    //     0xe2a4a4: add             x9, x9, HEAP, lsl #32
    // 0xe2a4a8: LoadField: r8 = r9->field_f
    //     0xe2a4a8: ldur            x8, [x9, #0xf]
    // 0xe2a4ac: cmp             x8, #0x100
    // 0xe2a4b0: b.lt            #0xe2a4c8
    // 0xe2a4b4: LoadField: r10 = r9->field_7
    //     0xe2a4b4: ldur            x10, [x9, #7]
    // 0xe2a4b8: add             x11, x10, #0x100
    // 0xe2a4bc: StoreField: r7->field_7 = r11
    //     0xe2a4bc: stur            x11, [x7, #7]
    // 0xe2a4c0: StoreField: r7->field_f = r8
    //     0xe2a4c0: stur            x8, [x7, #0xf]
    // 0xe2a4c4: b               #0xe2a648
    // 0xe2a4c8: LoadField: r10 = r9->field_7
    //     0xe2a4c8: ldur            x10, [x9, #7]
    // 0xe2a4cc: StoreField: r7->field_7 = r10
    //     0xe2a4cc: stur            x10, [x7, #7]
    // 0xe2a4d0: lsl             x9, x8, #8
    // 0xe2a4d4: StoreField: r7->field_f = r9
    //     0xe2a4d4: stur            x9, [x7, #0xf]
    // 0xe2a4d8: cmp             x10, #0x3f
    // 0xe2a4dc: b.hi            #0xe2a678
    // 0xe2a4e0: asr             x8, x2, x10
    // 0xe2a4e4: mov             x0, x6
    // 0xe2a4e8: r1 = 1
    //     0xe2a4e8: mov             x1, #1
    // 0xe2a4ec: cmp             x1, x0
    // 0xe2a4f0: b.hs            #0xe2a6ac
    // 0xe2a4f4: LoadField: r11 = r4->field_13
    //     0xe2a4f4: ldur            w11, [x4, #0x13]
    // 0xe2a4f8: DecompressPointer r11
    //     0xe2a4f8: add             x11, x11, HEAP, lsl #32
    // 0xe2a4fc: LoadField: r12 = r11->field_7
    //     0xe2a4fc: ldur            w12, [x11, #7]
    // 0xe2a500: DecompressPointer r12
    //     0xe2a500: add             x12, x12, HEAP, lsl #32
    // 0xe2a504: LoadField: r13 = r11->field_b
    //     0xe2a504: ldur            x13, [x11, #0xb]
    // 0xe2a508: add             x11, x13, x8
    // 0xe2a50c: LoadField: r13 = r12->field_b
    //     0xe2a50c: ldur            w13, [x12, #0xb]
    // 0xe2a510: r0 = LoadInt32Instr(r13)
    //     0xe2a510: sbfx            x0, x13, #1, #0x1f
    // 0xe2a514: mov             x1, x11
    // 0xe2a518: cmp             x1, x0
    // 0xe2a51c: b.hs            #0xe2a6b0
    // 0xe2a520: LoadField: r13 = r12->field_f
    //     0xe2a520: ldur            w13, [x12, #0xf]
    // 0xe2a524: DecompressPointer r13
    //     0xe2a524: add             x13, x13, HEAP, lsl #32
    // 0xe2a528: ArrayLoad: r12 = r13[r11]  ; Unknown_4
    //     0xe2a528: add             x16, x13, x11, lsl #2
    //     0xe2a52c: ldur            w12, [x16, #0xf]
    // 0xe2a530: DecompressPointer r12
    //     0xe2a530: add             x12, x12, HEAP, lsl #32
    // 0xe2a534: LoadField: r11 = r12->field_7
    //     0xe2a534: ldur            x11, [x12, #7]
    // 0xe2a538: add             x13, x10, x11
    // 0xe2a53c: StoreField: r7->field_7 = r13
    //     0xe2a53c: stur            x13, [x7, #7]
    // 0xe2a540: LoadField: r10 = r12->field_f
    //     0xe2a540: ldur            x10, [x12, #0xf]
    // 0xe2a544: lsl             x12, x10, #0x10
    // 0xe2a548: orr             x10, x9, x12
    // 0xe2a54c: StoreField: r7->field_f = r10
    //     0xe2a54c: stur            x10, [x7, #0xf]
    // 0xe2a550: cmp             x11, #0x3f
    // 0xe2a554: b.hi            #0xe2a6b4
    // 0xe2a558: asr             x9, x8, x11
    // 0xe2a55c: mov             x0, x6
    // 0xe2a560: r1 = 2
    //     0xe2a560: mov             x1, #2
    // 0xe2a564: cmp             x1, x0
    // 0xe2a568: b.hs            #0xe2a6ec
    // 0xe2a56c: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xe2a56c: ldur            w8, [x4, #0x17]
    // 0xe2a570: DecompressPointer r8
    //     0xe2a570: add             x8, x8, HEAP, lsl #32
    // 0xe2a574: LoadField: r11 = r8->field_7
    //     0xe2a574: ldur            w11, [x8, #7]
    // 0xe2a578: DecompressPointer r11
    //     0xe2a578: add             x11, x11, HEAP, lsl #32
    // 0xe2a57c: LoadField: r12 = r8->field_b
    //     0xe2a57c: ldur            x12, [x8, #0xb]
    // 0xe2a580: add             x8, x12, x9
    // 0xe2a584: LoadField: r12 = r11->field_b
    //     0xe2a584: ldur            w12, [x11, #0xb]
    // 0xe2a588: r0 = LoadInt32Instr(r12)
    //     0xe2a588: sbfx            x0, x12, #1, #0x1f
    // 0xe2a58c: mov             x1, x8
    // 0xe2a590: cmp             x1, x0
    // 0xe2a594: b.hs            #0xe2a6f0
    // 0xe2a598: LoadField: r12 = r11->field_f
    //     0xe2a598: ldur            w12, [x11, #0xf]
    // 0xe2a59c: DecompressPointer r12
    //     0xe2a59c: add             x12, x12, HEAP, lsl #32
    // 0xe2a5a0: ArrayLoad: r11 = r12[r8]  ; Unknown_4
    //     0xe2a5a0: add             x16, x12, x8, lsl #2
    //     0xe2a5a4: ldur            w11, [x16, #0xf]
    // 0xe2a5a8: DecompressPointer r11
    //     0xe2a5a8: add             x11, x11, HEAP, lsl #32
    // 0xe2a5ac: LoadField: r8 = r11->field_7
    //     0xe2a5ac: ldur            x8, [x11, #7]
    // 0xe2a5b0: add             x12, x13, x8
    // 0xe2a5b4: StoreField: r7->field_7 = r12
    //     0xe2a5b4: stur            x12, [x7, #7]
    // 0xe2a5b8: LoadField: r13 = r11->field_f
    //     0xe2a5b8: ldur            x13, [x11, #0xf]
    // 0xe2a5bc: orr             x11, x10, x13
    // 0xe2a5c0: StoreField: r7->field_f = r11
    //     0xe2a5c0: stur            x11, [x7, #0xf]
    // 0xe2a5c4: cmp             x8, #0x3f
    // 0xe2a5c8: b.hi            #0xe2a6f4
    // 0xe2a5cc: asr             x10, x9, x8
    // 0xe2a5d0: mov             x0, x6
    // 0xe2a5d4: r1 = 3
    //     0xe2a5d4: mov             x1, #3
    // 0xe2a5d8: cmp             x1, x0
    // 0xe2a5dc: b.hs            #0xe2a72c
    // 0xe2a5e0: LoadField: r8 = r4->field_1b
    //     0xe2a5e0: ldur            w8, [x4, #0x1b]
    // 0xe2a5e4: DecompressPointer r8
    //     0xe2a5e4: add             x8, x8, HEAP, lsl #32
    // 0xe2a5e8: LoadField: r9 = r8->field_7
    //     0xe2a5e8: ldur            w9, [x8, #7]
    // 0xe2a5ec: DecompressPointer r9
    //     0xe2a5ec: add             x9, x9, HEAP, lsl #32
    // 0xe2a5f0: LoadField: r13 = r8->field_b
    //     0xe2a5f0: ldur            x13, [x8, #0xb]
    // 0xe2a5f4: add             x8, x13, x10
    // 0xe2a5f8: LoadField: r13 = r9->field_b
    //     0xe2a5f8: ldur            w13, [x9, #0xb]
    // 0xe2a5fc: r0 = LoadInt32Instr(r13)
    //     0xe2a5fc: sbfx            x0, x13, #1, #0x1f
    // 0xe2a600: mov             x1, x8
    // 0xe2a604: cmp             x1, x0
    // 0xe2a608: b.hs            #0xe2a730
    // 0xe2a60c: LoadField: r1 = r9->field_f
    //     0xe2a60c: ldur            w1, [x9, #0xf]
    // 0xe2a610: DecompressPointer r1
    //     0xe2a610: add             x1, x1, HEAP, lsl #32
    // 0xe2a614: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0xe2a614: add             x16, x1, x8, lsl #2
    //     0xe2a618: ldur            w9, [x16, #0xf]
    // 0xe2a61c: DecompressPointer r9
    //     0xe2a61c: add             x9, x9, HEAP, lsl #32
    // 0xe2a620: LoadField: r1 = r9->field_7
    //     0xe2a620: ldur            x1, [x9, #7]
    // 0xe2a624: add             x8, x12, x1
    // 0xe2a628: StoreField: r7->field_7 = r8
    //     0xe2a628: stur            x8, [x7, #7]
    // 0xe2a62c: LoadField: r8 = r9->field_f
    //     0xe2a62c: ldur            x8, [x9, #0xf]
    // 0xe2a630: lsl             x9, x8, #0x18
    // 0xe2a634: orr             x8, x11, x9
    // 0xe2a638: StoreField: r7->field_f = r8
    //     0xe2a638: stur            x8, [x7, #0xf]
    // 0xe2a63c: cmp             x1, #0x3f
    // 0xe2a640: b.hi            #0xe2a734
    // 0xe2a644: asr             x7, x10, x1
    // 0xe2a648: add             x0, x2, #1
    // 0xe2a64c: mov             x2, x0
    // 0xe2a650: b               #0xe2a428
    // 0xe2a654: r0 = Null
    //     0xe2a654: mov             x0, NULL
    // 0xe2a658: LeaveFrame
    //     0xe2a658: mov             SP, fp
    //     0xe2a65c: ldp             fp, lr, [SP], #0x10
    // 0xe2a660: ret
    //     0xe2a660: ret             
    // 0xe2a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a668: b               #0xe2a434
    // 0xe2a66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a66c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a670: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a678: tbnz            x10, #0x3f, #0xe2a684
    // 0xe2a67c: asr             x8, x2, #0x3f
    // 0xe2a680: b               #0xe2a4e4
    // 0xe2a684: str             x10, [THR, #0x7c0]  ; THR::
    // 0xe2a688: stp             x9, x10, [SP, #-0x10]!
    // 0xe2a68c: stp             x6, x7, [SP, #-0x10]!
    // 0xe2a690: stp             x4, x5, [SP, #-0x10]!
    // 0xe2a694: stp             x2, x3, [SP, #-0x10]!
    // 0xe2a698: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2a69c: r4 = 0
    //     0xe2a69c: mov             x4, #0
    // 0xe2a6a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2a6a4: blr             lr
    // 0xe2a6a8: brk             #0
    // 0xe2a6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a6ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a6b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a6b4: tbnz            x11, #0x3f, #0xe2a6c0
    // 0xe2a6b8: asr             x9, x8, #0x3f
    // 0xe2a6bc: b               #0xe2a55c
    // 0xe2a6c0: str             x11, [THR, #0x7c0]  ; THR::
    // 0xe2a6c4: stp             x11, x13, [SP, #-0x10]!
    // 0xe2a6c8: stp             x8, x10, [SP, #-0x10]!
    // 0xe2a6cc: stp             x6, x7, [SP, #-0x10]!
    // 0xe2a6d0: stp             x4, x5, [SP, #-0x10]!
    // 0xe2a6d4: stp             x2, x3, [SP, #-0x10]!
    // 0xe2a6d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2a6dc: r4 = 0
    //     0xe2a6dc: mov             x4, #0
    // 0xe2a6e0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2a6e4: blr             lr
    // 0xe2a6e8: brk             #0
    // 0xe2a6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a6ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a6f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a6f4: tbnz            x8, #0x3f, #0xe2a700
    // 0xe2a6f8: asr             x10, x9, #0x3f
    // 0xe2a6fc: b               #0xe2a5d0
    // 0xe2a700: str             x8, [THR, #0x7c0]  ; THR::
    // 0xe2a704: stp             x11, x12, [SP, #-0x10]!
    // 0xe2a708: stp             x8, x9, [SP, #-0x10]!
    // 0xe2a70c: stp             x6, x7, [SP, #-0x10]!
    // 0xe2a710: stp             x4, x5, [SP, #-0x10]!
    // 0xe2a714: stp             x2, x3, [SP, #-0x10]!
    // 0xe2a718: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2a71c: r4 = 0
    //     0xe2a71c: mov             x4, #0
    // 0xe2a720: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2a724: blr             lr
    // 0xe2a728: brk             #0
    // 0xe2a72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a72c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a730: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a734: tbnz            x1, #0x3f, #0xe2a740
    // 0xe2a738: asr             x7, x10, #0x3f
    // 0xe2a73c: b               #0xe2a648
    // 0xe2a740: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2a744: stp             x6, x10, [SP, #-0x10]!
    // 0xe2a748: stp             x4, x5, [SP, #-0x10]!
    // 0xe2a74c: stp             x2, x3, [SP, #-0x10]!
    // 0xe2a750: SaveReg r1
    //     0xe2a750: str             x1, [SP, #-8]!
    // 0xe2a754: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2a758: r4 = 0
    //     0xe2a758: mov             x4, #0
    // 0xe2a75c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2a760: blr             lr
    // 0xe2a764: brk             #0
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0xe2a774, size: 0x29c
    // 0xe2a774: EnterFrame
    //     0xe2a774: stp             fp, lr, [SP, #-0x10]!
    //     0xe2a778: mov             fp, SP
    // 0xe2a77c: AllocStack(0x40)
    //     0xe2a77c: sub             SP, SP, #0x40
    // 0xe2a780: SetupParameters(VP8L this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xe2a780: mov             x0, x5
    //     0xe2a784: stur            x5, [fp, #-0x20]
    //     0xe2a788: mov             x5, x1
    //     0xe2a78c: mov             x4, x2
    //     0xe2a790: stur            x1, [fp, #-8]
    //     0xe2a794: stur            x2, [fp, #-0x10]
    //     0xe2a798: stur            x3, [fp, #-0x18]
    // 0xe2a79c: CheckStackOverflow
    //     0xe2a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2a7a0: cmp             SP, x16
    //     0xe2a7a4: b.ls            #0xe2a9f0
    // 0xe2a7a8: LoadField: r1 = r5->field_7
    //     0xe2a7a8: ldur            w1, [x5, #7]
    // 0xe2a7ac: DecompressPointer r1
    //     0xe2a7ac: add             x1, x1, HEAP, lsl #32
    // 0xe2a7b0: r2 = 1
    //     0xe2a7b0: mov             x2, #1
    // 0xe2a7b4: r0 = readBits()
    //     0xe2a7b4: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a7b8: ldur            x1, [fp, #-0x18]
    // 0xe2a7bc: ldur            x3, [fp, #-0x10]
    // 0xe2a7c0: r2 = 0
    //     0xe2a7c0: mov             x2, #0
    // 0xe2a7c4: r5 = 0
    //     0xe2a7c4: mov             x5, #0
    // 0xe2a7c8: stur            x0, [fp, #-0x28]
    // 0xe2a7cc: r0 = fillRange()
    //     0xe2a7cc: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe2a7d0: ldur            x0, [fp, #-0x28]
    // 0xe2a7d4: cbz             x0, #0xe2a8b8
    // 0xe2a7d8: ldur            x0, [fp, #-8]
    // 0xe2a7dc: LoadField: r1 = r0->field_7
    //     0xe2a7dc: ldur            w1, [x0, #7]
    // 0xe2a7e0: DecompressPointer r1
    //     0xe2a7e0: add             x1, x1, HEAP, lsl #32
    // 0xe2a7e4: r2 = 1
    //     0xe2a7e4: mov             x2, #1
    // 0xe2a7e8: r0 = readBits()
    //     0xe2a7e8: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a7ec: add             x3, x0, #1
    // 0xe2a7f0: ldur            x0, [fp, #-8]
    // 0xe2a7f4: stur            x3, [fp, #-0x28]
    // 0xe2a7f8: LoadField: r1 = r0->field_7
    //     0xe2a7f8: ldur            w1, [x0, #7]
    // 0xe2a7fc: DecompressPointer r1
    //     0xe2a7fc: add             x1, x1, HEAP, lsl #32
    // 0xe2a800: r2 = 1
    //     0xe2a800: mov             x2, #1
    // 0xe2a804: r0 = readBits()
    //     0xe2a804: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a808: mov             x1, x0
    // 0xe2a80c: ldur            x0, [fp, #-8]
    // 0xe2a810: LoadField: r2 = r0->field_7
    //     0xe2a810: ldur            w2, [x0, #7]
    // 0xe2a814: DecompressPointer r2
    //     0xe2a814: add             x2, x2, HEAP, lsl #32
    // 0xe2a818: cbnz            x1, #0xe2a824
    // 0xe2a81c: r1 = 1
    //     0xe2a81c: mov             x1, #1
    // 0xe2a820: b               #0xe2a828
    // 0xe2a824: r1 = 8
    //     0xe2a824: mov             x1, #8
    // 0xe2a828: ldur            x5, [fp, #-0x18]
    // 0xe2a82c: ldur            x3, [fp, #-0x28]
    // 0xe2a830: mov             x16, x1
    // 0xe2a834: mov             x1, x2
    // 0xe2a838: mov             x2, x16
    // 0xe2a83c: r0 = readBits()
    //     0xe2a83c: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a840: mov             x2, x0
    // 0xe2a844: ldur            x5, [fp, #-0x18]
    // 0xe2a848: LoadField: r0 = r5->field_13
    //     0xe2a848: ldur            w0, [x5, #0x13]
    // 0xe2a84c: r3 = LoadInt32Instr(r0)
    //     0xe2a84c: sbfx            x3, x0, #1, #0x1f
    // 0xe2a850: mov             x0, x3
    // 0xe2a854: mov             x1, x2
    // 0xe2a858: stur            x3, [fp, #-0x30]
    // 0xe2a85c: cmp             x1, x0
    // 0xe2a860: b.hs            #0xe2a9f8
    // 0xe2a864: r0 = 1
    //     0xe2a864: mov             x0, #1
    // 0xe2a868: ArrayStore: r5[r2] = r0  ; List_4
    //     0xe2a868: add             x1, x5, x2, lsl #2
    //     0xe2a86c: stur            w0, [x1, #0x17]
    // 0xe2a870: ldur            x1, [fp, #-0x28]
    // 0xe2a874: cmp             x1, #2
    // 0xe2a878: b.ne            #0xe2a9ac
    // 0xe2a87c: ldur            x4, [fp, #-8]
    // 0xe2a880: LoadField: r1 = r4->field_7
    //     0xe2a880: ldur            w1, [x4, #7]
    // 0xe2a884: DecompressPointer r1
    //     0xe2a884: add             x1, x1, HEAP, lsl #32
    // 0xe2a888: r2 = 8
    //     0xe2a888: mov             x2, #8
    // 0xe2a88c: r0 = readBits()
    //     0xe2a88c: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a890: mov             x1, x0
    // 0xe2a894: mov             x2, x0
    // 0xe2a898: ldur            x0, [fp, #-0x30]
    // 0xe2a89c: cmp             x1, x0
    // 0xe2a8a0: b.hs            #0xe2a9fc
    // 0xe2a8a4: ldur            x5, [fp, #-0x18]
    // 0xe2a8a8: r0 = 1
    //     0xe2a8a8: mov             x0, #1
    // 0xe2a8ac: ArrayStore: r5[r2] = r0  ; List_4
    //     0xe2a8ac: add             x1, x5, x2, lsl #2
    //     0xe2a8b0: stur            w0, [x1, #0x17]
    // 0xe2a8b4: b               #0xe2a9ac
    // 0xe2a8b8: ldur            x1, [fp, #-8]
    // 0xe2a8bc: ldur            x5, [fp, #-0x18]
    // 0xe2a8c0: r4 = 38
    //     0xe2a8c0: mov             x4, #0x26
    // 0xe2a8c4: r0 = AllocateInt32Array()
    //     0xe2a8c4: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe2a8c8: mov             x3, x0
    // 0xe2a8cc: ldur            x0, [fp, #-8]
    // 0xe2a8d0: stur            x3, [fp, #-0x38]
    // 0xe2a8d4: LoadField: r1 = r0->field_7
    //     0xe2a8d4: ldur            w1, [x0, #7]
    // 0xe2a8d8: DecompressPointer r1
    //     0xe2a8d8: add             x1, x1, HEAP, lsl #32
    // 0xe2a8dc: r2 = 4
    //     0xe2a8dc: mov             x2, #4
    // 0xe2a8e0: r0 = readBits()
    //     0xe2a8e0: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a8e4: add             x3, x0, #4
    // 0xe2a8e8: stur            x3, [fp, #-0x30]
    // 0xe2a8ec: ldur            x5, [fp, #-0x38]
    // 0xe2a8f0: r7 = 0
    //     0xe2a8f0: mov             x7, #0
    // 0xe2a8f4: ldur            x4, [fp, #-8]
    // 0xe2a8f8: r6 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0xe2a8f8: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a8d8] List<int>(19)
    //     0xe2a8fc: ldr             x6, [x6, #0x8d8]
    // 0xe2a900: stur            x7, [fp, #-0x28]
    // 0xe2a904: CheckStackOverflow
    //     0xe2a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2a908: cmp             SP, x16
    //     0xe2a90c: b.ls            #0xe2aa00
    // 0xe2a910: cmp             x7, x3
    // 0xe2a914: b.ge            #0xe2a990
    // 0xe2a918: mov             x1, x7
    // 0xe2a91c: r0 = 19
    //     0xe2a91c: mov             x0, #0x13
    // 0xe2a920: cmp             x1, x0
    // 0xe2a924: b.hs            #0xe2aa08
    // 0xe2a928: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xe2a928: add             x16, x6, x7, lsl #2
    //     0xe2a92c: ldur            w0, [x16, #0xf]
    // 0xe2a930: DecompressPointer r0
    //     0xe2a930: add             x0, x0, HEAP, lsl #32
    // 0xe2a934: stur            x0, [fp, #-0x40]
    // 0xe2a938: LoadField: r1 = r4->field_7
    //     0xe2a938: ldur            w1, [x4, #7]
    // 0xe2a93c: DecompressPointer r1
    //     0xe2a93c: add             x1, x1, HEAP, lsl #32
    // 0xe2a940: r2 = 3
    //     0xe2a940: mov             x2, #3
    // 0xe2a944: r0 = readBits()
    //     0xe2a944: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2a948: mov             x2, x0
    // 0xe2a94c: ldur            x0, [fp, #-0x40]
    // 0xe2a950: r3 = LoadInt32Instr(r0)
    //     0xe2a950: sbfx            x3, x0, #1, #0x1f
    //     0xe2a954: tbz             w0, #0, #0xe2a95c
    //     0xe2a958: ldur            x3, [x0, #7]
    // 0xe2a95c: mov             x1, x3
    // 0xe2a960: r0 = 19
    //     0xe2a960: mov             x0, #0x13
    // 0xe2a964: cmp             x1, x0
    // 0xe2a968: b.hs            #0xe2aa0c
    // 0xe2a96c: sxtw            x2, w2
    // 0xe2a970: ldur            x0, [fp, #-0x38]
    // 0xe2a974: ArrayStore: r0[r3] = r2  ; List_4
    //     0xe2a974: add             x1, x0, x3, lsl #2
    //     0xe2a978: stur            w2, [x1, #0x17]
    // 0xe2a97c: ldur            x1, [fp, #-0x28]
    // 0xe2a980: add             x7, x1, #1
    // 0xe2a984: ldur            x3, [fp, #-0x30]
    // 0xe2a988: mov             x5, x0
    // 0xe2a98c: b               #0xe2a8f4
    // 0xe2a990: mov             x0, x5
    // 0xe2a994: ldur            x1, [fp, #-8]
    // 0xe2a998: mov             x2, x0
    // 0xe2a99c: ldur            x3, [fp, #-0x10]
    // 0xe2a9a0: ldur            x5, [fp, #-0x18]
    // 0xe2a9a4: r0 = _readHuffmanCodeLengths()
    //     0xe2a9a4: bl              #0xe2b8e8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0xe2a9a8: tbnz            w0, #4, #0xe2a9e0
    // 0xe2a9ac: ldur            x1, [fp, #-8]
    // 0xe2a9b0: LoadField: r0 = r1->field_7
    //     0xe2a9b0: ldur            w0, [x1, #7]
    // 0xe2a9b4: DecompressPointer r0
    //     0xe2a9b4: add             x0, x0, HEAP, lsl #32
    // 0xe2a9b8: LoadField: r2 = r0->field_f
    //     0xe2a9b8: ldur            w2, [x0, #0xf]
    // 0xe2a9bc: DecompressPointer r2
    //     0xe2a9bc: add             x2, x2, HEAP, lsl #32
    // 0xe2a9c0: eor             x0, x2, #0x10
    // 0xe2a9c4: tbnz            w0, #4, #0xe2a9e0
    // 0xe2a9c8: ldur            x2, [fp, #-0x20]
    // 0xe2a9cc: ldur            x5, [fp, #-0x18]
    // 0xe2a9d0: ldur            x6, [fp, #-0x10]
    // 0xe2a9d4: r3 = 8
    //     0xe2a9d4: mov             x3, #8
    // 0xe2a9d8: r0 = _vp8lBuildHuffmanTable()
    //     0xe2a9d8: bl              #0xe2aa10  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_vp8lBuildHuffmanTable
    // 0xe2a9dc: b               #0xe2a9e4
    // 0xe2a9e0: r0 = 0
    //     0xe2a9e0: mov             x0, #0
    // 0xe2a9e4: LeaveFrame
    //     0xe2a9e4: mov             SP, fp
    //     0xe2a9e8: ldp             fp, lr, [SP], #0x10
    // 0xe2a9ec: ret
    //     0xe2a9ec: ret             
    // 0xe2a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2a9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2a9f4: b               #0xe2a7a8
    // 0xe2a9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a9f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2a9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2a9fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2aa00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2aa04: b               #0xe2a910
    // 0xe2aa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2aa08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2aa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2aa0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _vp8lBuildHuffmanTable(/* No info */) {
    // ** addr: 0xe2aa10, size: 0x27c
    // 0xe2aa10: EnterFrame
    //     0xe2aa10: stp             fp, lr, [SP, #-0x10]!
    //     0xe2aa14: mov             fp, SP
    // 0xe2aa18: AllocStack(0x60)
    //     0xe2aa18: sub             SP, SP, #0x60
    // 0xe2aa1c: SetupParameters(VP8L this /* r1 => r10, fp-0x8 */, dynamic _ /* r2 => r9, fp-0x10 */, dynamic _ /* r3 => r8, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xe2aa1c: mov             x10, x1
    //     0xe2aa20: mov             x9, x2
    //     0xe2aa24: mov             x8, x3
    //     0xe2aa28: mov             x4, x5
    //     0xe2aa2c: mov             x0, x6
    //     0xe2aa30: stur            x1, [fp, #-8]
    //     0xe2aa34: stur            x2, [fp, #-0x10]
    //     0xe2aa38: stur            x3, [fp, #-0x18]
    //     0xe2aa3c: stur            x5, [fp, #-0x20]
    //     0xe2aa40: stur            x6, [fp, #-0x28]
    // 0xe2aa44: CheckStackOverflow
    //     0xe2aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2aa48: cmp             SP, x16
    //     0xe2aa4c: b.ls            #0xe2ac74
    // 0xe2aa50: mov             x1, x10
    // 0xe2aa54: mov             x3, x8
    // 0xe2aa58: mov             x5, x4
    // 0xe2aa5c: mov             x6, x0
    // 0xe2aa60: r2 = Null
    //     0xe2aa60: mov             x2, NULL
    // 0xe2aa64: r7 = Null
    //     0xe2aa64: mov             x7, NULL
    // 0xe2aa68: r0 = _buildHuffmanTable()
    //     0xe2aa68: bl              #0xe2ada0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_buildHuffmanTable
    // 0xe2aa6c: stur            x0, [fp, #-0x38]
    // 0xe2aa70: cbz             x0, #0xe2aa80
    // 0xe2aa74: ldur            x1, [fp, #-0x10]
    // 0xe2aa78: cmp             w1, NULL
    // 0xe2aa7c: b.ne            #0xe2aa8c
    // 0xe2aa80: LeaveFrame
    //     0xe2aa80: mov             SP, fp
    //     0xe2aa84: ldp             fp, lr, [SP], #0x10
    // 0xe2aa88: ret
    //     0xe2aa88: ret             
    // 0xe2aa8c: LoadField: r2 = r1->field_b
    //     0xe2aa8c: ldur            w2, [x1, #0xb]
    // 0xe2aa90: DecompressPointer r2
    //     0xe2aa90: add             x2, x2, HEAP, lsl #32
    // 0xe2aa94: cmp             w2, NULL
    // 0xe2aa98: b.eq            #0xe2ac7c
    // 0xe2aa9c: LoadField: r3 = r2->field_f
    //     0xe2aa9c: ldur            x3, [x2, #0xf]
    // 0xe2aaa0: add             x4, x3, x0
    // 0xe2aaa4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xe2aaa4: ldur            x3, [x2, #0x17]
    // 0xe2aaa8: stur            x3, [fp, #-0x30]
    // 0xe2aaac: cmp             x4, x3
    // 0xe2aab0: b.lt            #0xe2ac1c
    // 0xe2aab4: r0 = HuffmanTablesSegment()
    //     0xe2aab4: bl              #0xe2ad94  ; AllocateHuffmanTablesSegmentStub -> HuffmanTablesSegment (size=0x20)
    // 0xe2aab8: stur            x0, [fp, #-0x40]
    // 0xe2aabc: StoreField: r0->field_f = rZR
    //     0xe2aabc: stur            xzr, [x0, #0xf]
    // 0xe2aac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xe2aac0: stur            xzr, [x0, #0x17]
    // 0xe2aac4: ldur            x3, [fp, #-0x38]
    // 0xe2aac8: ldur            x1, [fp, #-0x30]
    // 0xe2aacc: cmp             x3, x1
    // 0xe2aad0: b.le            #0xe2aadc
    // 0xe2aad4: mov             x4, x3
    // 0xe2aad8: b               #0xe2aae0
    // 0xe2aadc: mov             x4, x1
    // 0xe2aae0: mov             x2, x4
    // 0xe2aae4: stur            x4, [fp, #-0x30]
    // 0xe2aae8: r1 = <HuffmanCode>
    //     0xe2aae8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] TypeArguments: <HuffmanCode>
    //     0xe2aaec: ldr             x1, [x1, #0x8e0]
    // 0xe2aaf0: r0 = _GrowableList()
    //     0xe2aaf0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe2aaf4: stur            x0, [fp, #-0x60]
    // 0xe2aaf8: LoadField: r1 = r0->field_b
    //     0xe2aaf8: ldur            w1, [x0, #0xb]
    // 0xe2aafc: r2 = LoadInt32Instr(r1)
    //     0xe2aafc: sbfx            x2, x1, #1, #0x1f
    // 0xe2ab00: stur            x2, [fp, #-0x58]
    // 0xe2ab04: LoadField: r1 = r0->field_f
    //     0xe2ab04: ldur            w1, [x0, #0xf]
    // 0xe2ab08: DecompressPointer r1
    //     0xe2ab08: add             x1, x1, HEAP, lsl #32
    // 0xe2ab0c: stur            x1, [fp, #-0x50]
    // 0xe2ab10: r3 = 0
    //     0xe2ab10: mov             x3, #0
    // 0xe2ab14: stur            x3, [fp, #-0x48]
    // 0xe2ab18: CheckStackOverflow
    //     0xe2ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ab1c: cmp             SP, x16
    //     0xe2ab20: b.ls            #0xe2ac80
    // 0xe2ab24: cmp             x3, x2
    // 0xe2ab28: b.ge            #0xe2ab7c
    // 0xe2ab2c: r0 = HuffmanCode()
    //     0xe2ab2c: bl              #0xe2ad88  ; AllocateHuffmanCodeStub -> HuffmanCode (size=0x18)
    // 0xe2ab30: StoreField: r0->field_7 = rZR
    //     0xe2ab30: stur            xzr, [x0, #7]
    // 0xe2ab34: StoreField: r0->field_f = rZR
    //     0xe2ab34: stur            xzr, [x0, #0xf]
    // 0xe2ab38: ldur            x1, [fp, #-0x50]
    // 0xe2ab3c: ldur            x2, [fp, #-0x48]
    // 0xe2ab40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2ab40: add             x25, x1, x2, lsl #2
    //     0xe2ab44: add             x25, x25, #0xf
    //     0xe2ab48: str             w0, [x25]
    //     0xe2ab4c: tbz             w0, #0, #0xe2ab68
    //     0xe2ab50: ldurb           w16, [x1, #-1]
    //     0xe2ab54: ldurb           w17, [x0, #-1]
    //     0xe2ab58: and             x16, x17, x16, lsr #2
    //     0xe2ab5c: tst             x16, HEAP, lsr #32
    //     0xe2ab60: b.eq            #0xe2ab68
    //     0xe2ab64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2ab68: add             x3, x2, #1
    // 0xe2ab6c: ldur            x0, [fp, #-0x60]
    // 0xe2ab70: ldur            x1, [fp, #-0x50]
    // 0xe2ab74: ldur            x2, [fp, #-0x58]
    // 0xe2ab78: b               #0xe2ab14
    // 0xe2ab7c: ldur            x3, [fp, #-0x10]
    // 0xe2ab80: ldur            x1, [fp, #-0x40]
    // 0xe2ab84: ldur            x2, [fp, #-0x30]
    // 0xe2ab88: r0 = HuffmanCodeList()
    //     0xe2ab88: bl              #0xe2a768  ; AllocateHuffmanCodeListStub -> HuffmanCodeList (size=0x14)
    // 0xe2ab8c: mov             x1, x0
    // 0xe2ab90: ldur            x0, [fp, #-0x60]
    // 0xe2ab94: StoreField: r1->field_7 = r0
    //     0xe2ab94: stur            w0, [x1, #7]
    // 0xe2ab98: StoreField: r1->field_b = rZR
    //     0xe2ab98: stur            xzr, [x1, #0xb]
    // 0xe2ab9c: ldur            x2, [fp, #-0x40]
    // 0xe2aba0: ldur            x0, [fp, #-0x30]
    // 0xe2aba4: ArrayStore: r2[0] = r0  ; List_8
    //     0xe2aba4: stur            x0, [x2, #0x17]
    // 0xe2aba8: mov             x0, x1
    // 0xe2abac: StoreField: r2->field_7 = r0
    //     0xe2abac: stur            w0, [x2, #7]
    //     0xe2abb0: ldurb           w16, [x2, #-1]
    //     0xe2abb4: ldurb           w17, [x0, #-1]
    //     0xe2abb8: and             x16, x17, x16, lsr #2
    //     0xe2abbc: tst             x16, HEAP, lsr #32
    //     0xe2abc0: b.eq            #0xe2abc8
    //     0xe2abc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe2abc8: mov             x0, x1
    // 0xe2abcc: StoreField: r2->field_b = r0
    //     0xe2abcc: stur            w0, [x2, #0xb]
    //     0xe2abd0: ldurb           w16, [x2, #-1]
    //     0xe2abd4: ldurb           w17, [x0, #-1]
    //     0xe2abd8: and             x16, x17, x16, lsr #2
    //     0xe2abdc: tst             x16, HEAP, lsr #32
    //     0xe2abe0: b.eq            #0xe2abe8
    //     0xe2abe4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe2abe8: ldur            x1, [fp, #-0x10]
    // 0xe2abec: LoadField: r0 = r1->field_b
    //     0xe2abec: ldur            w0, [x1, #0xb]
    // 0xe2abf0: DecompressPointer r0
    //     0xe2abf0: add             x0, x0, HEAP, lsl #32
    // 0xe2abf4: cmp             w0, NULL
    // 0xe2abf8: b.eq            #0xe2ac88
    // 0xe2abfc: mov             x0, x2
    // 0xe2ac00: StoreField: r1->field_b = r0
    //     0xe2ac00: stur            w0, [x1, #0xb]
    //     0xe2ac04: ldurb           w16, [x1, #-1]
    //     0xe2ac08: ldurb           w17, [x0, #-1]
    //     0xe2ac0c: and             x16, x17, x16, lsr #2
    //     0xe2ac10: tst             x16, HEAP, lsr #32
    //     0xe2ac14: b.eq            #0xe2ac1c
    //     0xe2ac18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe2ac1c: ldur            x6, [fp, #-0x28]
    // 0xe2ac20: r0 = BoxInt64Instr(r6)
    //     0xe2ac20: sbfiz           x0, x6, #1, #0x1f
    //     0xe2ac24: cmp             x6, x0, asr #1
    //     0xe2ac28: b.eq            #0xe2ac34
    //     0xe2ac2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2ac30: stur            x6, [x0, #7]
    // 0xe2ac34: LoadField: r1 = r2->field_b
    //     0xe2ac34: ldur            w1, [x2, #0xb]
    // 0xe2ac38: DecompressPointer r1
    //     0xe2ac38: add             x1, x1, HEAP, lsl #32
    // 0xe2ac3c: mov             x4, x0
    // 0xe2ac40: stur            x1, [fp, #-0x10]
    // 0xe2ac44: r0 = AllocateUint16Array()
    //     0xe2ac44: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe2ac48: ldur            x1, [fp, #-8]
    // 0xe2ac4c: ldur            x2, [fp, #-0x10]
    // 0xe2ac50: ldur            x3, [fp, #-0x18]
    // 0xe2ac54: ldur            x5, [fp, #-0x20]
    // 0xe2ac58: ldur            x6, [fp, #-0x28]
    // 0xe2ac5c: mov             x7, x0
    // 0xe2ac60: r0 = _buildHuffmanTable()
    //     0xe2ac60: bl              #0xe2ada0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_buildHuffmanTable
    // 0xe2ac64: ldur            x0, [fp, #-0x38]
    // 0xe2ac68: LeaveFrame
    //     0xe2ac68: mov             SP, fp
    //     0xe2ac6c: ldp             fp, lr, [SP], #0x10
    // 0xe2ac70: ret
    //     0xe2ac70: ret             
    // 0xe2ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ac74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ac78: b               #0xe2aa50
    // 0xe2ac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2ac7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ac80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ac84: b               #0xe2ab24
    // 0xe2ac88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2ac88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0xe2ada0, size: 0xab8
    // 0xe2ada0: EnterFrame
    //     0xe2ada0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ada4: mov             fp, SP
    // 0xe2ada8: AllocStack(0x88)
    //     0xe2ada8: sub             SP, SP, #0x88
    // 0xe2adac: r0 = 1
    //     0xe2adac: mov             x0, #1
    // 0xe2adb0: stur            x1, [fp, #-0x10]
    // 0xe2adb4: stur            x2, [fp, #-0x18]
    // 0xe2adb8: stur            x3, [fp, #-0x20]
    // 0xe2adbc: stur            x5, [fp, #-0x28]
    // 0xe2adc0: stur            x6, [fp, #-0x30]
    // 0xe2adc4: stur            x7, [fp, #-0x38]
    // 0xe2adc8: CheckStackOverflow
    //     0xe2adc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2adcc: cmp             SP, x16
    //     0xe2add0: b.ls            #0xe2b670
    // 0xe2add4: cmp             x3, #0x3f
    // 0xe2add8: b.hi            #0xe2b678
    // 0xe2addc: lsl             x8, x0, x3
    // 0xe2ade0: stur            x8, [fp, #-8]
    // 0xe2ade4: r4 = 32
    //     0xe2ade4: mov             x4, #0x20
    // 0xe2ade8: r0 = AllocateInt32Array()
    //     0xe2ade8: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe2adec: mov             x3, x0
    // 0xe2adf0: ldur            x2, [fp, #-0x28]
    // 0xe2adf4: stur            x3, [fp, #-0x48]
    // 0xe2adf8: LoadField: r5 = r2->field_13
    //     0xe2adf8: ldur            w5, [x2, #0x13]
    // 0xe2adfc: stur            x5, [fp, #-0x40]
    // 0xe2ae00: r4 = LoadInt32Instr(r5)
    //     0xe2ae00: sbfx            x4, x5, #1, #0x1f
    // 0xe2ae04: ldur            x6, [fp, #-0x30]
    // 0xe2ae08: r7 = 0
    //     0xe2ae08: mov             x7, #0
    // 0xe2ae0c: CheckStackOverflow
    //     0xe2ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ae10: cmp             SP, x16
    //     0xe2ae14: b.ls            #0xe2b6ac
    // 0xe2ae18: cmp             x7, x6
    // 0xe2ae1c: b.ge            #0xe2ae90
    // 0xe2ae20: mov             x0, x4
    // 0xe2ae24: mov             x1, x7
    // 0xe2ae28: cmp             x1, x0
    // 0xe2ae2c: b.hs            #0xe2b6b4
    // 0xe2ae30: ArrayLoad: r0 = r2[r7]  ; TypedSigned_4
    //     0xe2ae30: add             x16, x2, x7, lsl #2
    //     0xe2ae34: ldursw          x0, [x16, #0x17]
    // 0xe2ae38: mov             x8, x0
    // 0xe2ae3c: sxtw            x8, w8
    // 0xe2ae40: cmp             x8, #0xf
    // 0xe2ae44: b.gt            #0xe2ae80
    // 0xe2ae48: mov             x1, x8
    // 0xe2ae4c: r0 = 16
    //     0xe2ae4c: mov             x0, #0x10
    // 0xe2ae50: cmp             x1, x0
    // 0xe2ae54: b.hs            #0xe2b6b8
    // 0xe2ae58: ArrayLoad: r0 = r3[r8]  ; TypedSigned_4
    //     0xe2ae58: add             x16, x3, x8, lsl #2
    //     0xe2ae5c: ldursw          x0, [x16, #0x17]
    // 0xe2ae60: sxtw            x0, w0
    // 0xe2ae64: add             x1, x0, #1
    // 0xe2ae68: sxtw            x1, w1
    // 0xe2ae6c: ArrayStore: r3[r8] = r1  ; List_4
    //     0xe2ae6c: add             x0, x3, x8, lsl #2
    //     0xe2ae70: stur            w1, [x0, #0x17]
    // 0xe2ae74: add             x0, x7, #1
    // 0xe2ae78: mov             x7, x0
    // 0xe2ae7c: b               #0xe2ae0c
    // 0xe2ae80: r0 = 0
    //     0xe2ae80: mov             x0, #0
    // 0xe2ae84: LeaveFrame
    //     0xe2ae84: mov             SP, fp
    //     0xe2ae88: ldp             fp, lr, [SP], #0x10
    // 0xe2ae8c: ret
    //     0xe2ae8c: ret             
    // 0xe2ae90: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0xe2ae90: ldursw          x0, [x3, #0x17]
    // 0xe2ae94: sxtw            x0, w0
    // 0xe2ae98: cmp             x0, x6
    // 0xe2ae9c: b.ne            #0xe2aeb0
    // 0xe2aea0: r0 = 0
    //     0xe2aea0: mov             x0, #0
    // 0xe2aea4: LeaveFrame
    //     0xe2aea4: mov             SP, fp
    //     0xe2aea8: ldp             fp, lr, [SP], #0x10
    // 0xe2aeac: ret
    //     0xe2aeac: ret             
    // 0xe2aeb0: r4 = 32
    //     0xe2aeb0: mov             x4, #0x20
    // 0xe2aeb4: r0 = AllocateInt32Array()
    //     0xe2aeb4: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe2aeb8: mov             x2, x0
    // 0xe2aebc: StoreField: r2->field_1b = rZR
    //     0xe2aebc: stur            wzr, [x2, #0x1b]
    // 0xe2aec0: ldur            x3, [fp, #-0x48]
    // 0xe2aec4: r0 = 1
    //     0xe2aec4: mov             x0, #1
    // 0xe2aec8: r5 = 1
    //     0xe2aec8: mov             x5, #1
    // 0xe2aecc: CheckStackOverflow
    //     0xe2aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2aed0: cmp             SP, x16
    //     0xe2aed4: b.ls            #0xe2b6bc
    // 0xe2aed8: cmp             x0, #0xf
    // 0xe2aedc: b.ge            #0xe2af30
    // 0xe2aee0: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xe2aee0: add             x16, x3, x0, lsl #2
    //     0xe2aee4: ldursw          x1, [x16, #0x17]
    // 0xe2aee8: lsl             x4, x5, x0
    // 0xe2aeec: sxtw            x1, w1
    // 0xe2aef0: cmp             x1, x4
    // 0xe2aef4: b.gt            #0xe2af20
    // 0xe2aef8: add             x4, x0, #1
    // 0xe2aefc: ArrayLoad: r6 = r2[r0]  ; TypedSigned_4
    //     0xe2aefc: add             x16, x2, x0, lsl #2
    //     0xe2af00: ldursw          x6, [x16, #0x17]
    // 0xe2af04: sxtw            x6, w6
    // 0xe2af08: add             x0, x6, x1
    // 0xe2af0c: sxtw            x0, w0
    // 0xe2af10: ArrayStore: r2[r4] = r0  ; List_4
    //     0xe2af10: add             x1, x2, x4, lsl #2
    //     0xe2af14: stur            w0, [x1, #0x17]
    // 0xe2af18: mov             x0, x4
    // 0xe2af1c: b               #0xe2aecc
    // 0xe2af20: r0 = 0
    //     0xe2af20: mov             x0, #0
    // 0xe2af24: LeaveFrame
    //     0xe2af24: mov             SP, fp
    //     0xe2af28: ldp             fp, lr, [SP], #0x10
    // 0xe2af2c: ret
    //     0xe2af2c: ret             
    // 0xe2af30: ldur            x0, [fp, #-0x40]
    // 0xe2af34: r4 = LoadInt32Instr(r0)
    //     0xe2af34: sbfx            x4, x0, #1, #0x1f
    // 0xe2af38: ldur            x6, [fp, #-0x28]
    // 0xe2af3c: ldur            x7, [fp, #-0x30]
    // 0xe2af40: ldur            x8, [fp, #-0x38]
    // 0xe2af44: r9 = 0
    //     0xe2af44: mov             x9, #0
    // 0xe2af48: CheckStackOverflow
    //     0xe2af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2af4c: cmp             SP, x16
    //     0xe2af50: b.ls            #0xe2b6c4
    // 0xe2af54: cmp             x9, x7
    // 0xe2af58: b.ge            #0xe2b030
    // 0xe2af5c: mov             x0, x4
    // 0xe2af60: mov             x1, x9
    // 0xe2af64: cmp             x1, x0
    // 0xe2af68: b.hs            #0xe2b6cc
    // 0xe2af6c: ArrayLoad: r0 = r6[r9]  ; TypedSigned_4
    //     0xe2af6c: add             x16, x6, x9, lsl #2
    //     0xe2af70: ldursw          x0, [x16, #0x17]
    // 0xe2af74: mov             x10, x0
    // 0xe2af78: sxtw            x10, w10
    // 0xe2af7c: cmp             x10, #0
    // 0xe2af80: b.le            #0xe2b024
    // 0xe2af84: cmp             w8, NULL
    // 0xe2af88: b.eq            #0xe2aff8
    // 0xe2af8c: mov             x1, x10
    // 0xe2af90: r0 = 16
    //     0xe2af90: mov             x0, #0x10
    // 0xe2af94: cmp             x1, x0
    // 0xe2af98: b.hs            #0xe2b6d0
    // 0xe2af9c: ArrayLoad: r0 = r2[r10]  ; TypedSigned_4
    //     0xe2af9c: add             x16, x2, x10, lsl #2
    //     0xe2afa0: ldursw          x0, [x16, #0x17]
    // 0xe2afa4: mov             x11, x0
    // 0xe2afa8: sxtw            x11, w11
    // 0xe2afac: cmp             x11, x7
    // 0xe2afb0: b.ge            #0xe2afe8
    // 0xe2afb4: add             x0, x11, #1
    // 0xe2afb8: sxtw            x0, w0
    // 0xe2afbc: ArrayStore: r2[r10] = r0  ; List_4
    //     0xe2afbc: add             x1, x2, x10, lsl #2
    //     0xe2afc0: stur            w0, [x1, #0x17]
    // 0xe2afc4: LoadField: r0 = r8->field_13
    //     0xe2afc4: ldur            w0, [x8, #0x13]
    // 0xe2afc8: r1 = LoadInt32Instr(r0)
    //     0xe2afc8: sbfx            x1, x0, #1, #0x1f
    // 0xe2afcc: mov             x0, x1
    // 0xe2afd0: mov             x1, x11
    // 0xe2afd4: cmp             x1, x0
    // 0xe2afd8: b.hs            #0xe2b6d4
    // 0xe2afdc: ArrayStore: r8[r11] = r9  ; TypeUnknown_2
    //     0xe2afdc: add             x0, x8, x11, lsl #1
    //     0xe2afe0: sturh           w9, [x0, #0x17]
    // 0xe2afe4: b               #0xe2b024
    // 0xe2afe8: r0 = 0
    //     0xe2afe8: mov             x0, #0
    // 0xe2afec: LeaveFrame
    //     0xe2afec: mov             SP, fp
    //     0xe2aff0: ldp             fp, lr, [SP], #0x10
    // 0xe2aff4: ret
    //     0xe2aff4: ret             
    // 0xe2aff8: mov             x1, x10
    // 0xe2affc: r0 = 16
    //     0xe2affc: mov             x0, #0x10
    // 0xe2b000: cmp             x1, x0
    // 0xe2b004: b.hs            #0xe2b6d8
    // 0xe2b008: ArrayLoad: r0 = r2[r10]  ; TypedSigned_4
    //     0xe2b008: add             x16, x2, x10, lsl #2
    //     0xe2b00c: ldursw          x0, [x16, #0x17]
    // 0xe2b010: sxtw            x0, w0
    // 0xe2b014: add             x1, x0, #1
    // 0xe2b018: sxtw            x1, w1
    // 0xe2b01c: ArrayStore: r2[r10] = r1  ; List_4
    //     0xe2b01c: add             x0, x2, x10, lsl #2
    //     0xe2b020: stur            w1, [x0, #0x17]
    // 0xe2b024: add             x0, x9, #1
    // 0xe2b028: mov             x9, x0
    // 0xe2b02c: b               #0xe2af48
    // 0xe2b030: ArrayLoad: r0 = r2[15]  ; TypedSigned_4
    //     0xe2b030: ldursw          x0, [x2, #0x53]
    // 0xe2b034: mov             x2, x0
    // 0xe2b038: sxtw            x2, w2
    // 0xe2b03c: stur            x2, [fp, #-0x30]
    // 0xe2b040: cmp             x2, #1
    // 0xe2b044: b.ne            #0xe2b0a4
    // 0xe2b048: cmp             w8, NULL
    // 0xe2b04c: b.eq            #0xe2b094
    // 0xe2b050: ldur            x4, [fp, #-0x18]
    // 0xe2b054: cmp             w4, NULL
    // 0xe2b058: b.eq            #0xe2b6dc
    // 0xe2b05c: LoadField: r0 = r8->field_13
    //     0xe2b05c: ldur            w0, [x8, #0x13]
    // 0xe2b060: r1 = LoadInt32Instr(r0)
    //     0xe2b060: sbfx            x1, x0, #1, #0x1f
    // 0xe2b064: mov             x0, x1
    // 0xe2b068: r1 = 0
    //     0xe2b068: mov             x1, #0
    // 0xe2b06c: cmp             x1, x0
    // 0xe2b070: b.hs            #0xe2b6e0
    // 0xe2b074: ldurh           w0, [x8, #0x17]
    // 0xe2b078: str             x0, [SP]
    // 0xe2b07c: ldur            x1, [fp, #-0x10]
    // 0xe2b080: mov             x2, x4
    // 0xe2b084: ldur            x6, [fp, #-8]
    // 0xe2b088: r3 = 0
    //     0xe2b088: mov             x3, #0
    // 0xe2b08c: r7 = 0
    //     0xe2b08c: mov             x7, #0
    // 0xe2b090: r0 = _replicateValue()
    //     0xe2b090: bl              #0xe2b858  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_replicateValue
    // 0xe2b094: ldur            x0, [fp, #-8]
    // 0xe2b098: LeaveFrame
    //     0xe2b098: mov             SP, fp
    //     0xe2b09c: ldp             fp, lr, [SP], #0x10
    // 0xe2b0a0: ret
    //     0xe2b0a0: ret             
    // 0xe2b0a4: ldur            x4, [fp, #-0x18]
    // 0xe2b0a8: ldur            x6, [fp, #-8]
    // 0xe2b0ac: sub             x7, x6, #1
    // 0xe2b0b0: stur            x7, [fp, #-0x50]
    // 0xe2b0b4: LoadField: r9 = r8->field_13
    //     0xe2b0b4: ldur            w9, [x8, #0x13]
    // 0xe2b0b8: stur            x9, [fp, #-0x10]
    // 0xe2b0bc: r10 = LoadInt32Instr(r9)
    //     0xe2b0bc: sbfx            x10, x9, #1, #0x1f
    // 0xe2b0c0: r23 = 0
    //     0xe2b0c0: mov             x23, #0
    // 0xe2b0c4: r20 = 1
    //     0xe2b0c4: mov             x20, #1
    // 0xe2b0c8: r19 = 1
    //     0xe2b0c8: mov             x19, #1
    // 0xe2b0cc: r14 = 0
    //     0xe2b0cc: mov             x14, #0
    // 0xe2b0d0: r13 = 1
    //     0xe2b0d0: mov             x13, #1
    // 0xe2b0d4: r12 = 2
    //     0xe2b0d4: mov             x12, #2
    // 0xe2b0d8: ldur            x11, [fp, #-0x20]
    // 0xe2b0dc: CheckStackOverflow
    //     0xe2b0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b0e0: cmp             SP, x16
    //     0xe2b0e4: b.ls            #0xe2b6e4
    // 0xe2b0e8: cmp             x13, x11
    // 0xe2b0ec: b.gt            #0xe2b2b0
    // 0xe2b0f0: lsl             x24, x19, #1
    // 0xe2b0f4: add             x25, x20, x24
    // 0xe2b0f8: mov             x1, x13
    // 0xe2b0fc: r0 = 16
    //     0xe2b0fc: mov             x0, #0x10
    // 0xe2b100: cmp             x1, x0
    // 0xe2b104: b.hs            #0xe2b6ec
    // 0xe2b108: ArrayLoad: r0 = r3[r13]  ; TypedSigned_4
    //     0xe2b108: add             x16, x3, x13, lsl #2
    //     0xe2b10c: ldursw          x0, [x16, #0x17]
    // 0xe2b110: sxtw            x0, w0
    // 0xe2b114: sub             x19, x24, x0
    // 0xe2b118: tbnz            x19, #0x3f, #0xe2b2a0
    // 0xe2b11c: cmp             w4, NULL
    // 0xe2b120: b.eq            #0xe2b270
    // 0xe2b124: mov             x24, x13
    // 0xe2b128: ubfx            x24, x24, #0, #0x20
    // 0xe2b12c: and             w20, w24, #0xff
    // 0xe2b130: LoadField: r24 = r4->field_7
    //     0xe2b130: ldur            w24, [x4, #7]
    // 0xe2b134: DecompressPointer r24
    //     0xe2b134: add             x24, x24, HEAP, lsl #32
    // 0xe2b138: LoadField: r0 = r4->field_b
    //     0xe2b138: ldur            x0, [x4, #0xb]
    // 0xe2b13c: LoadField: r1 = r24->field_b
    //     0xe2b13c: ldur            w1, [x24, #0xb]
    // 0xe2b140: r2 = LoadInt32Instr(r1)
    //     0xe2b140: sbfx            x2, x1, #1, #0x1f
    // 0xe2b144: LoadField: r1 = r24->field_f
    //     0xe2b144: ldur            w1, [x24, #0xf]
    // 0xe2b148: DecompressPointer r1
    //     0xe2b148: add             x1, x1, HEAP, lsl #32
    // 0xe2b14c: sub             x24, x13, #1
    // 0xe2b150: CheckStackOverflow
    //     0xe2b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b154: cmp             SP, x16
    //     0xe2b158: b.ls            #0xe2b6f0
    // 0xe2b15c: ArrayLoad: r4 = r3[r13]  ; TypedSigned_4
    //     0xe2b15c: add             x16, x3, x13, lsl #2
    //     0xe2b160: ldursw          x4, [x16, #0x17]
    // 0xe2b164: sxtw            x4, w4
    // 0xe2b168: cmp             x4, #0
    // 0xe2b16c: b.le            #0xe2b270
    // 0xe2b170: add             x7, x14, #1
    // 0xe2b174: mov             x9, x0
    // 0xe2b178: mov             x0, x10
    // 0xe2b17c: mov             x6, x1
    // 0xe2b180: mov             x1, x14
    // 0xe2b184: cmp             x1, x0
    // 0xe2b188: b.hs            #0xe2b6f8
    // 0xe2b18c: LoadField: r0 = r8->field_7
    //     0xe2b18c: ldur            x0, [x8, #7]
    // 0xe2b190: add             x16, x0, x14, lsl #1
    // 0xe2b194: ldrh            w1, [x16]
    // 0xe2b198: ldur            x0, [fp, #-8]
    // 0xe2b19c: CheckStackOverflow
    //     0xe2b19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b1a0: cmp             SP, x16
    //     0xe2b1a4: b.ls            #0xe2b6fc
    // 0xe2b1a8: sub             x14, x0, x12
    // 0xe2b1ac: add             x0, x23, x14
    // 0xe2b1b0: add             x8, x9, x0
    // 0xe2b1b4: mov             x0, x2
    // 0xe2b1b8: mov             x11, x1
    // 0xe2b1bc: mov             x1, x8
    // 0xe2b1c0: cmp             x1, x0
    // 0xe2b1c4: b.hs            #0xe2b704
    // 0xe2b1c8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xe2b1c8: add             x16, x6, x8, lsl #2
    //     0xe2b1cc: ldur            w0, [x16, #0xf]
    // 0xe2b1d0: DecompressPointer r0
    //     0xe2b1d0: add             x0, x0, HEAP, lsl #32
    // 0xe2b1d4: mov             x8, x20
    // 0xe2b1d8: ubfx            x8, x8, #0, #0x20
    // 0xe2b1dc: StoreField: r0->field_7 = r8
    //     0xe2b1dc: stur            x8, [x0, #7]
    // 0xe2b1e0: StoreField: r0->field_f = r11
    //     0xe2b1e0: stur            x11, [x0, #0xf]
    // 0xe2b1e4: cmp             x14, #0
    // 0xe2b1e8: b.le            #0xe2b200
    // 0xe2b1ec: mov             x0, x14
    // 0xe2b1f0: mov             x1, x11
    // 0xe2b1f4: ldur            x11, [fp, #-0x20]
    // 0xe2b1f8: ldur            x8, [fp, #-0x38]
    // 0xe2b1fc: b               #0xe2b19c
    // 0xe2b200: lsl             x8, x5, x24
    // 0xe2b204: CheckStackOverflow
    //     0xe2b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b208: cmp             SP, x16
    //     0xe2b20c: b.ls            #0xe2b708
    // 0xe2b210: tst             x23, x8
    // 0xe2b214: b.eq            #0xe2b224
    // 0xe2b218: asr             x0, x8, #1
    // 0xe2b21c: mov             x8, x0
    // 0xe2b220: b               #0xe2b204
    // 0xe2b224: cbz             x8, #0xe2b238
    // 0xe2b228: sub             x11, x8, #1
    // 0xe2b22c: and             x0, x23, x11
    // 0xe2b230: add             x11, x0, x8
    // 0xe2b234: mov             x23, x11
    // 0xe2b238: sub             x8, x4, #1
    // 0xe2b23c: sxtw            x8, w8
    // 0xe2b240: ArrayStore: r3[r13] = r8  ; List_4
    //     0xe2b240: add             x4, x3, x13, lsl #2
    //     0xe2b244: stur            w8, [x4, #0x17]
    // 0xe2b248: mov             x14, x7
    // 0xe2b24c: ldur            x4, [fp, #-0x18]
    // 0xe2b250: ldur            x11, [fp, #-0x20]
    // 0xe2b254: ldur            x8, [fp, #-0x38]
    // 0xe2b258: mov             x1, x6
    // 0xe2b25c: ldur            x6, [fp, #-8]
    // 0xe2b260: ldur            x7, [fp, #-0x50]
    // 0xe2b264: mov             x0, x9
    // 0xe2b268: ldur            x9, [fp, #-0x10]
    // 0xe2b26c: b               #0xe2b150
    // 0xe2b270: add             x0, x13, #1
    // 0xe2b274: lsl             x1, x12, #1
    // 0xe2b278: mov             x20, x25
    // 0xe2b27c: mov             x13, x0
    // 0xe2b280: mov             x12, x1
    // 0xe2b284: ldur            x4, [fp, #-0x18]
    // 0xe2b288: ldur            x8, [fp, #-0x38]
    // 0xe2b28c: ldur            x6, [fp, #-8]
    // 0xe2b290: ldur            x7, [fp, #-0x50]
    // 0xe2b294: ldur            x9, [fp, #-0x10]
    // 0xe2b298: ldur            x2, [fp, #-0x30]
    // 0xe2b29c: b               #0xe2b0d8
    // 0xe2b2a0: r0 = 0
    //     0xe2b2a0: mov             x0, #0
    // 0xe2b2a4: LeaveFrame
    //     0xe2b2a4: mov             SP, fp
    //     0xe2b2a8: ldp             fp, lr, [SP], #0x10
    // 0xe2b2ac: ret
    //     0xe2b2ac: ret             
    // 0xe2b2b0: mov             x2, x11
    // 0xe2b2b4: mov             x4, x9
    // 0xe2b2b8: add             x6, x2, #1
    // 0xe2b2bc: r7 = LoadInt32Instr(r4)
    //     0xe2b2bc: sbfx            x7, x4, #1, #0x1f
    // 0xe2b2c0: stur            x7, [fp, #-0x58]
    // 0xe2b2c4: ldur            x24, [fp, #-8]
    // 0xe2b2c8: mov             x13, x19
    // 0xe2b2cc: mov             x19, x23
    // 0xe2b2d0: mov             x11, x14
    // 0xe2b2d4: mov             x14, x20
    // 0xe2b2d8: ldur            x12, [fp, #-8]
    // 0xe2b2dc: mov             x10, x6
    // 0xe2b2e0: ldur            x8, [fp, #-0x18]
    // 0xe2b2e4: r23 = 0
    //     0xe2b2e4: mov             x23, #0
    // 0xe2b2e8: r20 = 4294967295
    //     0xe2b2e8: mov             x20, #0xffffffff
    // 0xe2b2ec: r9 = 2
    //     0xe2b2ec: mov             x9, #2
    // 0xe2b2f0: ldur            x4, [fp, #-0x38]
    // 0xe2b2f4: ldur            x6, [fp, #-0x50]
    // 0xe2b2f8: stur            x24, [fp, #-8]
    // 0xe2b2fc: CheckStackOverflow
    //     0xe2b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b300: cmp             SP, x16
    //     0xe2b304: b.ls            #0xe2b710
    // 0xe2b308: cmp             x10, #0xf
    // 0xe2b30c: b.gt            #0xe2b63c
    // 0xe2b310: lsl             x25, x13, #1
    // 0xe2b314: add             x13, x14, x25
    // 0xe2b318: mov             x1, x10
    // 0xe2b31c: stur            x13, [fp, #-0x60]
    // 0xe2b320: r0 = 16
    //     0xe2b320: mov             x0, #0x10
    // 0xe2b324: cmp             x1, x0
    // 0xe2b328: b.hs            #0xe2b718
    // 0xe2b32c: ArrayLoad: r0 = r3[r10]  ; TypedSigned_4
    //     0xe2b32c: add             x16, x3, x10, lsl #2
    //     0xe2b330: ldursw          x0, [x16, #0x17]
    // 0xe2b334: sxtw            x0, w0
    // 0xe2b338: sub             x14, x25, x0
    // 0xe2b33c: stur            x14, [fp, #-0x70]
    // 0xe2b340: tbnz            x14, #0x3f, #0xe2b62c
    // 0xe2b344: sub             x25, x10, #1
    // 0xe2b348: mov             x0, x2
    // 0xe2b34c: ubfx            x0, x0, #0, #0x20
    // 0xe2b350: mov             x1, x10
    // 0xe2b354: ubfx            x1, x1, #0, #0x20
    // 0xe2b358: sub             w24, w1, w0
    // 0xe2b35c: and             w0, w24, #0xff
    // 0xe2b360: stur            x0, [fp, #-0x68]
    // 0xe2b364: sub             x24, x10, x2
    // 0xe2b368: stur            x24, [fp, #-0x78]
    // 0xe2b36c: ldur            x1, [fp, #-8]
    // 0xe2b370: CheckStackOverflow
    //     0xe2b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b374: cmp             SP, x16
    //     0xe2b378: b.ls            #0xe2b71c
    // 0xe2b37c: ArrayLoad: r7 = r3[r10]  ; TypedSigned_4
    //     0xe2b37c: add             x16, x3, x10, lsl #2
    //     0xe2b380: ldursw          x7, [x16, #0x17]
    // 0xe2b384: sxtw            x7, w7
    // 0xe2b388: cmp             x7, #0
    // 0xe2b38c: b.le            #0xe2b5f8
    // 0xe2b390: and             x13, x19, x6
    // 0xe2b394: cmp             x13, x20
    // 0xe2b398: b.eq            #0xe2b4b8
    // 0xe2b39c: cmp             w8, NULL
    // 0xe2b3a0: b.eq            #0xe2b3b0
    // 0xe2b3a4: add             x20, x23, x12
    // 0xe2b3a8: mov             x12, x20
    // 0xe2b3ac: b               #0xe2b3b4
    // 0xe2b3b0: mov             x12, x23
    // 0xe2b3b4: cmp             x24, #0x3f
    // 0xe2b3b8: b.hi            #0xe2b724
    // 0xe2b3bc: lsl             x20, x5, x24
    // 0xe2b3c0: mov             x23, x10
    // 0xe2b3c4: CheckStackOverflow
    //     0xe2b3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b3c8: cmp             SP, x16
    //     0xe2b3cc: b.ls            #0xe2b76c
    // 0xe2b3d0: cmp             x23, #0xf
    // 0xe2b3d4: b.ge            #0xe2b41c
    // 0xe2b3d8: mov             x6, x1
    // 0xe2b3dc: mov             x1, x23
    // 0xe2b3e0: r0 = 16
    //     0xe2b3e0: mov             x0, #0x10
    // 0xe2b3e4: cmp             x1, x0
    // 0xe2b3e8: b.hs            #0xe2b774
    // 0xe2b3ec: ArrayLoad: r0 = r3[r23]  ; TypedSigned_4
    //     0xe2b3ec: add             x16, x3, x23, lsl #2
    //     0xe2b3f0: ldursw          x0, [x16, #0x17]
    // 0xe2b3f4: sxtw            x0, w0
    // 0xe2b3f8: sub             x1, x20, x0
    // 0xe2b3fc: cmp             x1, #0
    // 0xe2b400: b.le            #0xe2b420
    // 0xe2b404: add             x0, x23, #1
    // 0xe2b408: lsl             x20, x1, #1
    // 0xe2b40c: mov             x23, x0
    // 0xe2b410: mov             x1, x6
    // 0xe2b414: ldur            x0, [fp, #-0x68]
    // 0xe2b418: b               #0xe2b3c4
    // 0xe2b41c: mov             x6, x1
    // 0xe2b420: sub             x0, x23, x2
    // 0xe2b424: cmp             x0, #0x3f
    // 0xe2b428: b.hi            #0xe2b778
    // 0xe2b42c: lsl             x20, x5, x0
    // 0xe2b430: add             x23, x6, x20
    // 0xe2b434: cmp             w8, NULL
    // 0xe2b438: b.eq            #0xe2b4a4
    // 0xe2b43c: mov             x1, x2
    // 0xe2b440: ubfx            x1, x1, #0, #0x20
    // 0xe2b444: ubfx            x0, x0, #0, #0x20
    // 0xe2b448: add             w6, w0, w1
    // 0xe2b44c: and             w0, w6, #0xff
    // 0xe2b450: sub             x6, x12, x13
    // 0xe2b454: LoadField: r1 = r8->field_7
    //     0xe2b454: ldur            w1, [x8, #7]
    // 0xe2b458: DecompressPointer r1
    //     0xe2b458: add             x1, x1, HEAP, lsl #32
    // 0xe2b45c: LoadField: r14 = r8->field_b
    //     0xe2b45c: ldur            x14, [x8, #0xb]
    // 0xe2b460: add             x24, x14, x13
    // 0xe2b464: LoadField: r14 = r1->field_b
    //     0xe2b464: ldur            w14, [x1, #0xb]
    // 0xe2b468: r3 = LoadInt32Instr(r14)
    //     0xe2b468: sbfx            x3, x14, #1, #0x1f
    // 0xe2b46c: mov             x14, x0
    // 0xe2b470: mov             x0, x3
    // 0xe2b474: mov             x3, x1
    // 0xe2b478: mov             x1, x24
    // 0xe2b47c: cmp             x1, x0
    // 0xe2b480: b.hs            #0xe2b7bc
    // 0xe2b484: LoadField: r0 = r3->field_f
    //     0xe2b484: ldur            w0, [x3, #0xf]
    // 0xe2b488: DecompressPointer r0
    //     0xe2b488: add             x0, x0, HEAP, lsl #32
    // 0xe2b48c: ArrayLoad: r3 = r0[r24]  ; Unknown_4
    //     0xe2b48c: add             x16, x0, x24, lsl #2
    //     0xe2b490: ldur            w3, [x16, #0xf]
    // 0xe2b494: DecompressPointer r3
    //     0xe2b494: add             x3, x3, HEAP, lsl #32
    // 0xe2b498: ubfx            x14, x14, #0, #0x20
    // 0xe2b49c: StoreField: r3->field_7 = r14
    //     0xe2b49c: stur            x14, [x3, #7]
    // 0xe2b4a0: StoreField: r3->field_f = r6
    //     0xe2b4a0: stur            x6, [x3, #0xf]
    // 0xe2b4a4: mov             x6, x23
    // 0xe2b4a8: mov             x23, x12
    // 0xe2b4ac: mov             x3, x20
    // 0xe2b4b0: mov             x20, x13
    // 0xe2b4b4: b               #0xe2b4c0
    // 0xe2b4b8: mov             x6, x1
    // 0xe2b4bc: mov             x3, x12
    // 0xe2b4c0: cmp             w8, NULL
    // 0xe2b4c4: b.eq            #0xe2b580
    // 0xe2b4c8: add             x13, x11, #1
    // 0xe2b4cc: ldur            x0, [fp, #-0x58]
    // 0xe2b4d0: mov             x1, x11
    // 0xe2b4d4: cmp             x1, x0
    // 0xe2b4d8: b.hs            #0xe2b7c0
    // 0xe2b4dc: LoadField: r24 = r4->field_7
    //     0xe2b4dc: ldur            x24, [x4, #7]
    // 0xe2b4e0: add             x16, x24, x11, lsl #1
    // 0xe2b4e4: ldrh            w12, [x16]
    // 0xe2b4e8: cmp             x2, #0x3f
    // 0xe2b4ec: b.hi            #0xe2b7c4
    // 0xe2b4f0: asr             x24, x19, x2
    // 0xe2b4f4: add             x11, x23, x24
    // 0xe2b4f8: LoadField: r24 = r8->field_7
    //     0xe2b4f8: ldur            w24, [x8, #7]
    // 0xe2b4fc: DecompressPointer r24
    //     0xe2b4fc: add             x24, x24, HEAP, lsl #32
    // 0xe2b500: LoadField: r14 = r8->field_b
    //     0xe2b500: ldur            x14, [x8, #0xb]
    // 0xe2b504: LoadField: r0 = r24->field_b
    //     0xe2b504: ldur            w0, [x24, #0xb]
    // 0xe2b508: r1 = LoadInt32Instr(r0)
    //     0xe2b508: sbfx            x1, x0, #1, #0x1f
    // 0xe2b50c: stur            x1, [fp, #-0x80]
    // 0xe2b510: LoadField: r0 = r24->field_f
    //     0xe2b510: ldur            w0, [x24, #0xf]
    // 0xe2b514: DecompressPointer r0
    //     0xe2b514: add             x0, x0, HEAP, lsl #32
    // 0xe2b518: mov             x24, x3
    // 0xe2b51c: CheckStackOverflow
    //     0xe2b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b520: cmp             SP, x16
    //     0xe2b524: b.ls            #0xe2b808
    // 0xe2b528: sub             x2, x24, x9
    // 0xe2b52c: add             x24, x11, x2
    // 0xe2b530: add             x4, x14, x24
    // 0xe2b534: mov             x24, x0
    // 0xe2b538: mov             x0, x1
    // 0xe2b53c: mov             x1, x4
    // 0xe2b540: cmp             x1, x0
    // 0xe2b544: b.hs            #0xe2b810
    // 0xe2b548: ArrayLoad: r1 = r24[r4]  ; Unknown_4
    //     0xe2b548: add             x16, x24, x4, lsl #2
    //     0xe2b54c: ldur            w1, [x16, #0xf]
    // 0xe2b550: DecompressPointer r1
    //     0xe2b550: add             x1, x1, HEAP, lsl #32
    // 0xe2b554: ldur            x4, [fp, #-0x68]
    // 0xe2b558: ubfx            x4, x4, #0, #0x20
    // 0xe2b55c: StoreField: r1->field_7 = r4
    //     0xe2b55c: stur            x4, [x1, #7]
    // 0xe2b560: StoreField: r1->field_f = r12
    //     0xe2b560: stur            x12, [x1, #0xf]
    // 0xe2b564: cmp             x2, #0
    // 0xe2b568: b.le            #0xe2b57c
    // 0xe2b56c: mov             x0, x24
    // 0xe2b570: mov             x24, x2
    // 0xe2b574: ldur            x1, [fp, #-0x80]
    // 0xe2b578: b               #0xe2b51c
    // 0xe2b57c: mov             x11, x13
    // 0xe2b580: cmp             x25, #0x3f
    // 0xe2b584: b.hi            #0xe2b814
    // 0xe2b588: lsl             x1, x5, x25
    // 0xe2b58c: CheckStackOverflow
    //     0xe2b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b590: cmp             SP, x16
    //     0xe2b594: b.ls            #0xe2b850
    // 0xe2b598: tst             x19, x1
    // 0xe2b59c: b.eq            #0xe2b5ac
    // 0xe2b5a0: asr             x0, x1, #1
    // 0xe2b5a4: mov             x1, x0
    // 0xe2b5a8: b               #0xe2b58c
    // 0xe2b5ac: cbz             x1, #0xe2b5c0
    // 0xe2b5b0: sub             x2, x1, #1
    // 0xe2b5b4: and             x4, x19, x2
    // 0xe2b5b8: add             x2, x4, x1
    // 0xe2b5bc: mov             x19, x2
    // 0xe2b5c0: ldur            x0, [fp, #-0x48]
    // 0xe2b5c4: sub             x1, x7, #1
    // 0xe2b5c8: sxtw            x1, w1
    // 0xe2b5cc: ArrayStore: r0[r10] = r1  ; List_4
    //     0xe2b5cc: add             x2, x0, x10, lsl #2
    //     0xe2b5d0: stur            w1, [x2, #0x17]
    // 0xe2b5d4: mov             x1, x6
    // 0xe2b5d8: mov             x12, x3
    // 0xe2b5dc: ldur            x2, [fp, #-0x20]
    // 0xe2b5e0: ldur            x4, [fp, #-0x38]
    // 0xe2b5e4: ldur            x6, [fp, #-0x50]
    // 0xe2b5e8: mov             x3, x0
    // 0xe2b5ec: ldur            x0, [fp, #-0x68]
    // 0xe2b5f0: ldur            x24, [fp, #-0x78]
    // 0xe2b5f4: b               #0xe2b370
    // 0xe2b5f8: mov             x6, x1
    // 0xe2b5fc: mov             x0, x3
    // 0xe2b600: add             x1, x10, #1
    // 0xe2b604: lsl             x2, x9, #1
    // 0xe2b608: mov             x24, x6
    // 0xe2b60c: ldur            x14, [fp, #-0x60]
    // 0xe2b610: ldur            x13, [fp, #-0x70]
    // 0xe2b614: mov             x10, x1
    // 0xe2b618: mov             x9, x2
    // 0xe2b61c: ldur            x2, [fp, #-0x20]
    // 0xe2b620: mov             x3, x0
    // 0xe2b624: ldur            x7, [fp, #-0x58]
    // 0xe2b628: b               #0xe2b2f0
    // 0xe2b62c: r0 = 0
    //     0xe2b62c: mov             x0, #0
    // 0xe2b630: LeaveFrame
    //     0xe2b630: mov             SP, fp
    //     0xe2b634: ldp             fp, lr, [SP], #0x10
    // 0xe2b638: ret
    //     0xe2b638: ret             
    // 0xe2b63c: ldur            x1, [fp, #-0x30]
    // 0xe2b640: lsl             x2, x1, #1
    // 0xe2b644: sub             x1, x2, #1
    // 0xe2b648: cmp             x14, x1
    // 0xe2b64c: b.eq            #0xe2b660
    // 0xe2b650: r0 = 0
    //     0xe2b650: mov             x0, #0
    // 0xe2b654: LeaveFrame
    //     0xe2b654: mov             SP, fp
    //     0xe2b658: ldp             fp, lr, [SP], #0x10
    // 0xe2b65c: ret
    //     0xe2b65c: ret             
    // 0xe2b660: ldur            x0, [fp, #-8]
    // 0xe2b664: LeaveFrame
    //     0xe2b664: mov             SP, fp
    //     0xe2b668: ldp             fp, lr, [SP], #0x10
    // 0xe2b66c: ret
    //     0xe2b66c: ret             
    // 0xe2b670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b674: b               #0xe2add4
    // 0xe2b678: tbnz            x3, #0x3f, #0xe2b684
    // 0xe2b67c: mov             x8, xzr
    // 0xe2b680: b               #0xe2ade0
    // 0xe2b684: str             x3, [THR, #0x7c0]  ; THR::
    // 0xe2b688: stp             x6, x7, [SP, #-0x10]!
    // 0xe2b68c: stp             x3, x5, [SP, #-0x10]!
    // 0xe2b690: stp             x1, x2, [SP, #-0x10]!
    // 0xe2b694: SaveReg r0
    //     0xe2b694: str             x0, [SP, #-8]!
    // 0xe2b698: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2b69c: r4 = 0
    //     0xe2b69c: mov             x4, #0
    // 0xe2b6a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2b6a4: blr             lr
    // 0xe2b6a8: brk             #0
    // 0xe2b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b6b0: b               #0xe2ae18
    // 0xe2b6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b6c0: b               #0xe2aed8
    // 0xe2b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b6c8: b               #0xe2af54
    // 0xe2b6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2b6dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2b6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b6e8: b               #0xe2b0e8
    // 0xe2b6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b6f4: b               #0xe2b15c
    // 0xe2b6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b6f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b700: b               #0xe2b1a8
    // 0xe2b704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b70c: b               #0xe2b210
    // 0xe2b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b714: b               #0xe2b308
    // 0xe2b718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b718: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b720: b               #0xe2b37c
    // 0xe2b724: tbnz            x24, #0x3f, #0xe2b730
    // 0xe2b728: mov             x20, xzr
    // 0xe2b72c: b               #0xe2b3c0
    // 0xe2b730: str             x24, [THR, #0x7c0]  ; THR::
    // 0xe2b734: stp             x24, x25, [SP, #-0x10]!
    // 0xe2b738: stp             x13, x19, [SP, #-0x10]!
    // 0xe2b73c: stp             x11, x12, [SP, #-0x10]!
    // 0xe2b740: stp             x9, x10, [SP, #-0x10]!
    // 0xe2b744: stp             x7, x8, [SP, #-0x10]!
    // 0xe2b748: stp             x5, x6, [SP, #-0x10]!
    // 0xe2b74c: stp             x3, x4, [SP, #-0x10]!
    // 0xe2b750: stp             x1, x2, [SP, #-0x10]!
    // 0xe2b754: SaveReg r0
    //     0xe2b754: str             x0, [SP, #-8]!
    // 0xe2b758: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2b75c: r4 = 0
    //     0xe2b75c: mov             x4, #0
    // 0xe2b760: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2b764: blr             lr
    // 0xe2b768: brk             #0
    // 0xe2b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b76c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b770: b               #0xe2b3d0
    // 0xe2b774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b774: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b778: tbnz            x0, #0x3f, #0xe2b784
    // 0xe2b77c: mov             x20, xzr
    // 0xe2b780: b               #0xe2b430
    // 0xe2b784: str             x0, [THR, #0x7c0]  ; THR::
    // 0xe2b788: stp             x24, x25, [SP, #-0x10]!
    // 0xe2b78c: stp             x13, x19, [SP, #-0x10]!
    // 0xe2b790: stp             x11, x12, [SP, #-0x10]!
    // 0xe2b794: stp             x9, x10, [SP, #-0x10]!
    // 0xe2b798: stp             x7, x8, [SP, #-0x10]!
    // 0xe2b79c: stp             x5, x6, [SP, #-0x10]!
    // 0xe2b7a0: stp             x3, x4, [SP, #-0x10]!
    // 0xe2b7a4: stp             x0, x2, [SP, #-0x10]!
    // 0xe2b7a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2b7ac: r4 = 0
    //     0xe2b7ac: mov             x4, #0
    // 0xe2b7b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2b7b4: blr             lr
    // 0xe2b7b8: brk             #0
    // 0xe2b7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b7bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b7c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b7c4: tbnz            x2, #0x3f, #0xe2b7d0
    // 0xe2b7c8: asr             x24, x19, #0x3f
    // 0xe2b7cc: b               #0xe2b4f4
    // 0xe2b7d0: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe2b7d4: stp             x23, x25, [SP, #-0x10]!
    // 0xe2b7d8: stp             x19, x20, [SP, #-0x10]!
    // 0xe2b7dc: stp             x12, x13, [SP, #-0x10]!
    // 0xe2b7e0: stp             x9, x10, [SP, #-0x10]!
    // 0xe2b7e4: stp             x7, x8, [SP, #-0x10]!
    // 0xe2b7e8: stp             x5, x6, [SP, #-0x10]!
    // 0xe2b7ec: stp             x3, x4, [SP, #-0x10]!
    // 0xe2b7f0: SaveReg r2
    //     0xe2b7f0: str             x2, [SP, #-8]!
    // 0xe2b7f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2b7f8: r4 = 0
    //     0xe2b7f8: mov             x4, #0
    // 0xe2b7fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2b800: blr             lr
    // 0xe2b804: brk             #0
    // 0xe2b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b80c: b               #0xe2b528
    // 0xe2b810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b810: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2b814: tbnz            x25, #0x3f, #0xe2b820
    // 0xe2b818: mov             x1, xzr
    // 0xe2b81c: b               #0xe2b58c
    // 0xe2b820: str             x25, [THR, #0x7c0]  ; THR::
    // 0xe2b824: stp             x23, x25, [SP, #-0x10]!
    // 0xe2b828: stp             x19, x20, [SP, #-0x10]!
    // 0xe2b82c: stp             x10, x11, [SP, #-0x10]!
    // 0xe2b830: stp             x8, x9, [SP, #-0x10]!
    // 0xe2b834: stp             x6, x7, [SP, #-0x10]!
    // 0xe2b838: stp             x3, x5, [SP, #-0x10]!
    // 0xe2b83c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2b840: r4 = 0
    //     0xe2b840: mov             x4, #0
    // 0xe2b844: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2b848: blr             lr
    // 0xe2b84c: brk             #0
    // 0xe2b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b854: b               #0xe2b598
  }
  _ _replicateValue(/* No info */) {
    // ** addr: 0xe2b858, size: 0x90
    // 0xe2b858: EnterFrame
    //     0xe2b858: stp             fp, lr, [SP, #-0x10]!
    //     0xe2b85c: mov             fp, SP
    // 0xe2b860: LoadField: r4 = r2->field_7
    //     0xe2b860: ldur            w4, [x2, #7]
    // 0xe2b864: DecompressPointer r4
    //     0xe2b864: add             x4, x4, HEAP, lsl #32
    // 0xe2b868: LoadField: r8 = r2->field_b
    //     0xe2b868: ldur            x8, [x2, #0xb]
    // 0xe2b86c: LoadField: r2 = r4->field_b
    //     0xe2b86c: ldur            w2, [x4, #0xb]
    // 0xe2b870: r9 = LoadInt32Instr(r2)
    //     0xe2b870: sbfx            x9, x2, #1, #0x1f
    // 0xe2b874: LoadField: r2 = r4->field_f
    //     0xe2b874: ldur            w2, [x4, #0xf]
    // 0xe2b878: DecompressPointer r2
    //     0xe2b878: add             x2, x2, HEAP, lsl #32
    // 0xe2b87c: ldr             x4, [fp, #0x10]
    // 0xe2b880: CheckStackOverflow
    //     0xe2b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b884: cmp             SP, x16
    //     0xe2b888: b.ls            #0xe2b8dc
    // 0xe2b88c: sub             x10, x6, x5
    // 0xe2b890: add             x6, x3, x10
    // 0xe2b894: add             x11, x8, x6
    // 0xe2b898: mov             x0, x9
    // 0xe2b89c: mov             x1, x11
    // 0xe2b8a0: cmp             x1, x0
    // 0xe2b8a4: b.hs            #0xe2b8e4
    // 0xe2b8a8: ArrayLoad: r1 = r2[r11]  ; Unknown_4
    //     0xe2b8a8: add             x16, x2, x11, lsl #2
    //     0xe2b8ac: ldur            w1, [x16, #0xf]
    // 0xe2b8b0: DecompressPointer r1
    //     0xe2b8b0: add             x1, x1, HEAP, lsl #32
    // 0xe2b8b4: StoreField: r1->field_7 = r7
    //     0xe2b8b4: stur            x7, [x1, #7]
    // 0xe2b8b8: StoreField: r1->field_f = r4
    //     0xe2b8b8: stur            x4, [x1, #0xf]
    // 0xe2b8bc: cmp             x10, #0
    // 0xe2b8c0: b.le            #0xe2b8cc
    // 0xe2b8c4: mov             x6, x10
    // 0xe2b8c8: b               #0xe2b880
    // 0xe2b8cc: r0 = Null
    //     0xe2b8cc: mov             x0, NULL
    // 0xe2b8d0: LeaveFrame
    //     0xe2b8d0: mov             SP, fp
    //     0xe2b8d4: ldp             fp, lr, [SP], #0x10
    // 0xe2b8d8: ret
    //     0xe2b8d8: ret             
    // 0xe2b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2b8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2b8e0: b               #0xe2b88c
    // 0xe2b8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2b8e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0xe2b8e8, size: 0x540
    // 0xe2b8e8: EnterFrame
    //     0xe2b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2b8ec: mov             fp, SP
    // 0xe2b8f0: AllocStack(0x58)
    //     0xe2b8f0: sub             SP, SP, #0x58
    // 0xe2b8f4: SetupParameters(VP8L this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe2b8f4: mov             x0, x2
    //     0xe2b8f8: stur            x1, [fp, #-8]
    //     0xe2b8fc: stur            x2, [fp, #-0x10]
    //     0xe2b900: stur            x3, [fp, #-0x18]
    //     0xe2b904: stur            x5, [fp, #-0x20]
    // 0xe2b908: CheckStackOverflow
    //     0xe2b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b90c: cmp             SP, x16
    //     0xe2b910: b.ls            #0xe2bd74
    // 0xe2b914: r0 = HuffmanTables()
    //     0xe2b914: bl              #0xe2bfc4  ; AllocateHuffmanTablesStub -> HuffmanTables (size=0x10)
    // 0xe2b918: mov             x1, x0
    // 0xe2b91c: r2 = 128
    //     0xe2b91c: mov             x2, #0x80
    // 0xe2b920: stur            x0, [fp, #-0x28]
    // 0xe2b924: r0 = HuffmanTables()
    //     0xe2b924: bl              #0xe2be28  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTables::HuffmanTables
    // 0xe2b928: ldur            x1, [fp, #-8]
    // 0xe2b92c: ldur            x2, [fp, #-0x28]
    // 0xe2b930: ldur            x5, [fp, #-0x10]
    // 0xe2b934: r3 = 7
    //     0xe2b934: mov             x3, #7
    // 0xe2b938: r6 = 19
    //     0xe2b938: mov             x6, #0x13
    // 0xe2b93c: r0 = _vp8lBuildHuffmanTable()
    //     0xe2b93c: bl              #0xe2aa10  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_vp8lBuildHuffmanTable
    // 0xe2b940: cbnz            x0, #0xe2b954
    // 0xe2b944: r0 = false
    //     0xe2b944: add             x0, NULL, #0x30  ; false
    // 0xe2b948: LeaveFrame
    //     0xe2b948: mov             SP, fp
    //     0xe2b94c: ldp             fp, lr, [SP], #0x10
    // 0xe2b950: ret
    //     0xe2b950: ret             
    // 0xe2b954: ldur            x0, [fp, #-8]
    // 0xe2b958: LoadField: r1 = r0->field_7
    //     0xe2b958: ldur            w1, [x0, #7]
    // 0xe2b95c: DecompressPointer r1
    //     0xe2b95c: add             x1, x1, HEAP, lsl #32
    // 0xe2b960: r2 = 1
    //     0xe2b960: mov             x2, #1
    // 0xe2b964: r0 = readBits()
    //     0xe2b964: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2b968: cbz             x0, #0xe2b9bc
    // 0xe2b96c: ldur            x0, [fp, #-8]
    // 0xe2b970: ldur            x3, [fp, #-0x18]
    // 0xe2b974: LoadField: r1 = r0->field_7
    //     0xe2b974: ldur            w1, [x0, #7]
    // 0xe2b978: DecompressPointer r1
    //     0xe2b978: add             x1, x1, HEAP, lsl #32
    // 0xe2b97c: r2 = 3
    //     0xe2b97c: mov             x2, #3
    // 0xe2b980: r0 = readBits()
    //     0xe2b980: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2b984: lsl             x1, x0, #1
    // 0xe2b988: add             x2, x1, #2
    // 0xe2b98c: ldur            x0, [fp, #-8]
    // 0xe2b990: LoadField: r1 = r0->field_7
    //     0xe2b990: ldur            w1, [x0, #7]
    // 0xe2b994: DecompressPointer r1
    //     0xe2b994: add             x1, x1, HEAP, lsl #32
    // 0xe2b998: r0 = readBits()
    //     0xe2b998: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2b99c: add             x1, x0, #2
    // 0xe2b9a0: ldur            x0, [fp, #-0x18]
    // 0xe2b9a4: cmp             x1, x0
    // 0xe2b9a8: b.le            #0xe2b9c4
    // 0xe2b9ac: r0 = false
    //     0xe2b9ac: add             x0, NULL, #0x30  ; false
    // 0xe2b9b0: LeaveFrame
    //     0xe2b9b0: mov             SP, fp
    //     0xe2b9b4: ldp             fp, lr, [SP], #0x10
    // 0xe2b9b8: ret
    //     0xe2b9b8: ret             
    // 0xe2b9bc: ldur            x0, [fp, #-0x18]
    // 0xe2b9c0: mov             x1, x0
    // 0xe2b9c4: ldur            x2, [fp, #-0x20]
    // 0xe2b9c8: LoadField: r3 = r2->field_13
    //     0xe2b9c8: ldur            w3, [x2, #0x13]
    // 0xe2b9cc: r4 = LoadInt32Instr(r3)
    //     0xe2b9cc: sbfx            x4, x3, #1, #0x1f
    // 0xe2b9d0: stur            x4, [fp, #-0x50]
    // 0xe2b9d4: r5 = LoadInt32Instr(r3)
    //     0xe2b9d4: sbfx            x5, x3, #1, #0x1f
    // 0xe2b9d8: stur            x5, [fp, #-0x48]
    // 0xe2b9dc: r8 = 8
    //     0xe2b9dc: mov             x8, #8
    // 0xe2b9e0: r7 = 0
    //     0xe2b9e0: mov             x7, #0
    // 0xe2b9e4: ldur            x3, [fp, #-8]
    // 0xe2b9e8: ldur            x6, [fp, #-0x28]
    // 0xe2b9ec: stur            x8, [fp, #-0x38]
    // 0xe2b9f0: stur            x7, [fp, #-0x40]
    // 0xe2b9f4: CheckStackOverflow
    //     0xe2b9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2b9f8: cmp             SP, x16
    //     0xe2b9fc: b.ls            #0xe2bd7c
    // 0xe2ba00: cmp             x7, x0
    // 0xe2ba04: b.ge            #0xe2bd64
    // 0xe2ba08: sub             x9, x1, #1
    // 0xe2ba0c: stur            x9, [fp, #-0x30]
    // 0xe2ba10: cbz             x1, #0xe2bd64
    // 0xe2ba14: LoadField: r1 = r3->field_7
    //     0xe2ba14: ldur            w1, [x3, #7]
    // 0xe2ba18: DecompressPointer r1
    //     0xe2ba18: add             x1, x1, HEAP, lsl #32
    // 0xe2ba1c: LoadField: r10 = r1->field_7
    //     0xe2ba1c: ldur            x10, [x1, #7]
    // 0xe2ba20: cmp             x10, #0x20
    // 0xe2ba24: b.lt            #0xe2ba2c
    // 0xe2ba28: r0 = _shiftBytes()
    //     0xe2ba28: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe2ba2c: ldur            x3, [fp, #-8]
    // 0xe2ba30: ldur            x4, [fp, #-0x28]
    // 0xe2ba34: LoadField: r0 = r4->field_b
    //     0xe2ba34: ldur            w0, [x4, #0xb]
    // 0xe2ba38: DecompressPointer r0
    //     0xe2ba38: add             x0, x0, HEAP, lsl #32
    // 0xe2ba3c: cmp             w0, NULL
    // 0xe2ba40: b.eq            #0xe2bd84
    // 0xe2ba44: LoadField: r2 = r0->field_7
    //     0xe2ba44: ldur            w2, [x0, #7]
    // 0xe2ba48: DecompressPointer r2
    //     0xe2ba48: add             x2, x2, HEAP, lsl #32
    // 0xe2ba4c: cmp             w2, NULL
    // 0xe2ba50: b.eq            #0xe2bd88
    // 0xe2ba54: LoadField: r5 = r3->field_7
    //     0xe2ba54: ldur            w5, [x3, #7]
    // 0xe2ba58: DecompressPointer r5
    //     0xe2ba58: add             x5, x5, HEAP, lsl #32
    // 0xe2ba5c: LoadField: r6 = r5->field_7
    //     0xe2ba5c: ldur            x6, [x5, #7]
    // 0xe2ba60: cmp             x6, #0x20
    // 0xe2ba64: b.ge            #0xe2bb18
    // 0xe2ba68: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe2ba68: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe2ba6c: ldr             x8, [x8, #0x860]
    // 0xe2ba70: r7 = 32
    //     0xe2ba70: mov             x7, #0x20
    // 0xe2ba74: ArrayLoad: r9 = r5[0]  ; List_4
    //     0xe2ba74: ldur            w9, [x5, #0x17]
    // 0xe2ba78: DecompressPointer r9
    //     0xe2ba78: add             x9, x9, HEAP, lsl #32
    // 0xe2ba7c: LoadField: r0 = r9->field_13
    //     0xe2ba7c: ldur            w0, [x9, #0x13]
    // 0xe2ba80: r10 = LoadInt32Instr(r0)
    //     0xe2ba80: sbfx            x10, x0, #1, #0x1f
    // 0xe2ba84: mov             x0, x10
    // 0xe2ba88: r1 = 0
    //     0xe2ba88: mov             x1, #0
    // 0xe2ba8c: cmp             x1, x0
    // 0xe2ba90: b.hs            #0xe2bd8c
    // 0xe2ba94: ArrayLoad: r0 = r9[0]  ; List_4
    //     0xe2ba94: ldur            w0, [x9, #0x17]
    // 0xe2ba98: ubfx            x0, x0, #0, #0x20
    // 0xe2ba9c: cmp             x6, #0x3f
    // 0xe2baa0: b.hi            #0xe2bd90
    // 0xe2baa4: asr             x11, x0, x6
    // 0xe2baa8: mov             x0, x10
    // 0xe2baac: r1 = 1
    //     0xe2baac: mov             x1, #1
    // 0xe2bab0: cmp             x1, x0
    // 0xe2bab4: b.hs            #0xe2bdc8
    // 0xe2bab8: LoadField: r10 = r9->field_1b
    //     0xe2bab8: ldur            w10, [x9, #0x1b]
    // 0xe2babc: mov             x1, x6
    // 0xe2bac0: r0 = 33
    //     0xe2bac0: mov             x0, #0x21
    // 0xe2bac4: cmp             x1, x0
    // 0xe2bac8: b.hs            #0xe2bdcc
    // 0xe2bacc: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0xe2bacc: add             x16, x8, x6, lsl #2
    //     0xe2bad0: ldur            w0, [x16, #0xf]
    // 0xe2bad4: DecompressPointer r0
    //     0xe2bad4: add             x0, x0, HEAP, lsl #32
    // 0xe2bad8: r1 = LoadInt32Instr(r0)
    //     0xe2bad8: sbfx            x1, x0, #1, #0x1f
    //     0xe2badc: tbz             w0, #0, #0xe2bae4
    //     0xe2bae0: ldur            x1, [x0, #7]
    // 0xe2bae4: and             x0, x10, x1
    // 0xe2bae8: sub             x1, x7, x6
    // 0xe2baec: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xe2baec: add             x16, x8, x1, lsl #2
    //     0xe2baf0: ldur            w9, [x16, #0xf]
    // 0xe2baf4: DecompressPointer r9
    //     0xe2baf4: add             x9, x9, HEAP, lsl #32
    // 0xe2baf8: r1 = LoadInt32Instr(r9)
    //     0xe2baf8: sbfx            x1, x9, #1, #0x1f
    //     0xe2bafc: tbz             w9, #0, #0xe2bb04
    //     0xe2bb00: ldur            x1, [x9, #7]
    // 0xe2bb04: add             x9, x1, #1
    // 0xe2bb08: ubfx            x0, x0, #0, #0x20
    // 0xe2bb0c: mul             x1, x0, x9
    // 0xe2bb10: add             x0, x11, x1
    // 0xe2bb14: b               #0xe2bb94
    // 0xe2bb18: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe2bb18: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe2bb1c: ldr             x8, [x8, #0x860]
    // 0xe2bb20: r7 = 32
    //     0xe2bb20: mov             x7, #0x20
    // 0xe2bb24: cmp             x6, #0x20
    // 0xe2bb28: b.ne            #0xe2bb58
    // 0xe2bb2c: ArrayLoad: r9 = r5[0]  ; List_4
    //     0xe2bb2c: ldur            w9, [x5, #0x17]
    // 0xe2bb30: DecompressPointer r9
    //     0xe2bb30: add             x9, x9, HEAP, lsl #32
    // 0xe2bb34: LoadField: r0 = r9->field_13
    //     0xe2bb34: ldur            w0, [x9, #0x13]
    // 0xe2bb38: r1 = LoadInt32Instr(r0)
    //     0xe2bb38: sbfx            x1, x0, #1, #0x1f
    // 0xe2bb3c: mov             x0, x1
    // 0xe2bb40: r1 = 1
    //     0xe2bb40: mov             x1, #1
    // 0xe2bb44: cmp             x1, x0
    // 0xe2bb48: b.hs            #0xe2bdd0
    // 0xe2bb4c: LoadField: r0 = r9->field_1b
    //     0xe2bb4c: ldur            w0, [x9, #0x1b]
    // 0xe2bb50: ubfx            x0, x0, #0, #0x20
    // 0xe2bb54: b               #0xe2bb94
    // 0xe2bb58: ArrayLoad: r9 = r5[0]  ; List_4
    //     0xe2bb58: ldur            w9, [x5, #0x17]
    // 0xe2bb5c: DecompressPointer r9
    //     0xe2bb5c: add             x9, x9, HEAP, lsl #32
    // 0xe2bb60: LoadField: r0 = r9->field_13
    //     0xe2bb60: ldur            w0, [x9, #0x13]
    // 0xe2bb64: r1 = LoadInt32Instr(r0)
    //     0xe2bb64: sbfx            x1, x0, #1, #0x1f
    // 0xe2bb68: mov             x0, x1
    // 0xe2bb6c: r1 = 1
    //     0xe2bb6c: mov             x1, #1
    // 0xe2bb70: cmp             x1, x0
    // 0xe2bb74: b.hs            #0xe2bdd4
    // 0xe2bb78: LoadField: r0 = r9->field_1b
    //     0xe2bb78: ldur            w0, [x9, #0x1b]
    // 0xe2bb7c: sub             x1, x6, #0x20
    // 0xe2bb80: ubfx            x0, x0, #0, #0x20
    // 0xe2bb84: cmp             x1, #0x3f
    // 0xe2bb88: b.hi            #0xe2bdd8
    // 0xe2bb8c: asr             x9, x0, x1
    // 0xe2bb90: mov             x0, x9
    // 0xe2bb94: ubfx            x0, x0, #0, #0x20
    // 0xe2bb98: and             w1, w0, #0x7f
    // 0xe2bb9c: LoadField: r9 = r2->field_7
    //     0xe2bb9c: ldur            w9, [x2, #7]
    // 0xe2bba0: DecompressPointer r9
    //     0xe2bba0: add             x9, x9, HEAP, lsl #32
    // 0xe2bba4: LoadField: r0 = r2->field_b
    //     0xe2bba4: ldur            x0, [x2, #0xb]
    // 0xe2bba8: ubfx            x1, x1, #0, #0x20
    // 0xe2bbac: add             x2, x0, x1
    // 0xe2bbb0: LoadField: r0 = r9->field_b
    //     0xe2bbb0: ldur            w0, [x9, #0xb]
    // 0xe2bbb4: r1 = LoadInt32Instr(r0)
    //     0xe2bbb4: sbfx            x1, x0, #1, #0x1f
    // 0xe2bbb8: mov             x0, x1
    // 0xe2bbbc: mov             x1, x2
    // 0xe2bbc0: cmp             x1, x0
    // 0xe2bbc4: b.hs            #0xe2be10
    // 0xe2bbc8: LoadField: r0 = r9->field_f
    //     0xe2bbc8: ldur            w0, [x9, #0xf]
    // 0xe2bbcc: DecompressPointer r0
    //     0xe2bbcc: add             x0, x0, HEAP, lsl #32
    // 0xe2bbd0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe2bbd0: add             x16, x0, x2, lsl #2
    //     0xe2bbd4: ldur            w1, [x16, #0xf]
    // 0xe2bbd8: DecompressPointer r1
    //     0xe2bbd8: add             x1, x1, HEAP, lsl #32
    // 0xe2bbdc: LoadField: r0 = r1->field_7
    //     0xe2bbdc: ldur            x0, [x1, #7]
    // 0xe2bbe0: add             x2, x6, x0
    // 0xe2bbe4: StoreField: r5->field_7 = r2
    //     0xe2bbe4: stur            x2, [x5, #7]
    // 0xe2bbe8: LoadField: r6 = r1->field_f
    //     0xe2bbe8: ldur            x6, [x1, #0xf]
    // 0xe2bbec: stur            x6, [fp, #-0x58]
    // 0xe2bbf0: cmp             x6, #0x10
    // 0xe2bbf4: b.ge            #0xe2bc48
    // 0xe2bbf8: ldur            x9, [fp, #-0x20]
    // 0xe2bbfc: ldur            x10, [fp, #-0x40]
    // 0xe2bc00: add             x2, x10, #1
    // 0xe2bc04: ldur            x0, [fp, #-0x48]
    // 0xe2bc08: mov             x1, x10
    // 0xe2bc0c: cmp             x1, x0
    // 0xe2bc10: b.hs            #0xe2be14
    // 0xe2bc14: mov             x0, x6
    // 0xe2bc18: sxtw            x0, w0
    // 0xe2bc1c: ArrayStore: r9[r10] = r0  ; List_4
    //     0xe2bc1c: add             x1, x9, x10, lsl #2
    //     0xe2bc20: stur            w0, [x1, #0x17]
    // 0xe2bc24: cbz             x6, #0xe2bc30
    // 0xe2bc28: mov             x0, x6
    // 0xe2bc2c: b               #0xe2bc34
    // 0xe2bc30: ldur            x0, [fp, #-0x38]
    // 0xe2bc34: mov             x8, x0
    // 0xe2bc38: mov             x7, x2
    // 0xe2bc3c: ldur            x5, [fp, #-0x18]
    // 0xe2bc40: mov             x2, x9
    // 0xe2bc44: b               #0xe2bd40
    // 0xe2bc48: ldur            x11, [fp, #-0x18]
    // 0xe2bc4c: ldur            x9, [fp, #-0x20]
    // 0xe2bc50: ldur            x10, [fp, #-0x40]
    // 0xe2bc54: r13 = const [0x2, 0x3, 0x7]
    //     0xe2bc54: add             x13, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] List<int>(3)
    //     0xe2bc58: ldr             x13, [x13, #0x8e8]
    // 0xe2bc5c: r12 = const [0x3, 0x3, 0xb]
    //     0xe2bc5c: add             x12, PP, #0x4a, lsl #12  ; [pp+0x4a8f0] List<int>(3)
    //     0xe2bc60: ldr             x12, [x12, #0x8f0]
    // 0xe2bc64: sub             x2, x6, #0x10
    // 0xe2bc68: mov             x1, x2
    // 0xe2bc6c: r0 = 3
    //     0xe2bc6c: mov             x0, #3
    // 0xe2bc70: cmp             x1, x0
    // 0xe2bc74: b.hs            #0xe2be18
    // 0xe2bc78: ArrayLoad: r0 = r13[r2]  ; Unknown_4
    //     0xe2bc78: add             x16, x13, x2, lsl #2
    //     0xe2bc7c: ldur            w0, [x16, #0xf]
    // 0xe2bc80: DecompressPointer r0
    //     0xe2bc80: add             x0, x0, HEAP, lsl #32
    // 0xe2bc84: ArrayLoad: r14 = r12[r2]  ; Unknown_4
    //     0xe2bc84: add             x16, x12, x2, lsl #2
    //     0xe2bc88: ldur            w14, [x16, #0xf]
    // 0xe2bc8c: DecompressPointer r14
    //     0xe2bc8c: add             x14, x14, HEAP, lsl #32
    // 0xe2bc90: stur            x14, [fp, #-0x10]
    // 0xe2bc94: r2 = LoadInt32Instr(r0)
    //     0xe2bc94: sbfx            x2, x0, #1, #0x1f
    //     0xe2bc98: tbz             w0, #0, #0xe2bca0
    //     0xe2bc9c: ldur            x2, [x0, #7]
    // 0xe2bca0: mov             x1, x5
    // 0xe2bca4: r0 = readBits()
    //     0xe2bca4: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2bca8: ldur            x2, [fp, #-0x10]
    // 0xe2bcac: r3 = LoadInt32Instr(r2)
    //     0xe2bcac: sbfx            x3, x2, #1, #0x1f
    //     0xe2bcb0: tbz             w2, #0, #0xe2bcb8
    //     0xe2bcb4: ldur            x3, [x2, #7]
    // 0xe2bcb8: add             x2, x0, x3
    // 0xe2bcbc: ldur            x3, [fp, #-0x40]
    // 0xe2bcc0: add             x4, x3, x2
    // 0xe2bcc4: ldur            x5, [fp, #-0x18]
    // 0xe2bcc8: cmp             x4, x5
    // 0xe2bccc: b.gt            #0xe2bd54
    // 0xe2bcd0: ldur            x4, [fp, #-0x58]
    // 0xe2bcd4: cmp             x4, #0x10
    // 0xe2bcd8: b.ne            #0xe2bce4
    // 0xe2bcdc: ldur            x4, [fp, #-0x38]
    // 0xe2bce0: b               #0xe2bce8
    // 0xe2bce4: r4 = 0
    //     0xe2bce4: mov             x4, #0
    // 0xe2bce8: sxtw            x4, w4
    // 0xe2bcec: mov             x6, x3
    // 0xe2bcf0: mov             x3, x2
    // 0xe2bcf4: ldur            x2, [fp, #-0x20]
    // 0xe2bcf8: CheckStackOverflow
    //     0xe2bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2bcfc: cmp             SP, x16
    //     0xe2bd00: b.ls            #0xe2be1c
    // 0xe2bd04: sub             x7, x3, #1
    // 0xe2bd08: cmp             x3, #0
    // 0xe2bd0c: b.le            #0xe2bd38
    // 0xe2bd10: add             x8, x6, #1
    // 0xe2bd14: ldur            x0, [fp, #-0x50]
    // 0xe2bd18: mov             x1, x6
    // 0xe2bd1c: cmp             x1, x0
    // 0xe2bd20: b.hs            #0xe2be24
    // 0xe2bd24: ArrayStore: r2[r6] = r4  ; List_4
    //     0xe2bd24: add             x1, x2, x6, lsl #2
    //     0xe2bd28: stur            w4, [x1, #0x17]
    // 0xe2bd2c: mov             x6, x8
    // 0xe2bd30: mov             x3, x7
    // 0xe2bd34: b               #0xe2bcf8
    // 0xe2bd38: ldur            x8, [fp, #-0x38]
    // 0xe2bd3c: mov             x7, x6
    // 0xe2bd40: ldur            x1, [fp, #-0x30]
    // 0xe2bd44: mov             x0, x5
    // 0xe2bd48: ldur            x5, [fp, #-0x48]
    // 0xe2bd4c: ldur            x4, [fp, #-0x50]
    // 0xe2bd50: b               #0xe2b9e4
    // 0xe2bd54: r0 = false
    //     0xe2bd54: add             x0, NULL, #0x30  ; false
    // 0xe2bd58: LeaveFrame
    //     0xe2bd58: mov             SP, fp
    //     0xe2bd5c: ldp             fp, lr, [SP], #0x10
    // 0xe2bd60: ret
    //     0xe2bd60: ret             
    // 0xe2bd64: r0 = true
    //     0xe2bd64: add             x0, NULL, #0x20  ; true
    // 0xe2bd68: LeaveFrame
    //     0xe2bd68: mov             SP, fp
    //     0xe2bd6c: ldp             fp, lr, [SP], #0x10
    // 0xe2bd70: ret
    //     0xe2bd70: ret             
    // 0xe2bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2bd74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2bd78: b               #0xe2b914
    // 0xe2bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2bd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2bd80: b               #0xe2ba00
    // 0xe2bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2bd84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2bd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2bd88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2bd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2bd8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2bd90: tbnz            x6, #0x3f, #0xe2bd9c
    // 0xe2bd94: asr             x11, x0, #0x3f
    // 0xe2bd98: b               #0xe2baa8
    // 0xe2bd9c: str             x6, [THR, #0x7c0]  ; THR::
    // 0xe2bda0: stp             x9, x10, [SP, #-0x10]!
    // 0xe2bda4: stp             x7, x8, [SP, #-0x10]!
    // 0xe2bda8: stp             x5, x6, [SP, #-0x10]!
    // 0xe2bdac: stp             x3, x4, [SP, #-0x10]!
    // 0xe2bdb0: stp             x0, x2, [SP, #-0x10]!
    // 0xe2bdb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2bdb8: r4 = 0
    //     0xe2bdb8: mov             x4, #0
    // 0xe2bdbc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2bdc0: blr             lr
    // 0xe2bdc4: brk             #0
    // 0xe2bdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2bdc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2bdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2bdcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2bdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2bdd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2bdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2bdd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2bdd8: tbnz            x1, #0x3f, #0xe2bde4
    // 0xe2bddc: asr             x9, x0, #0x3f
    // 0xe2bde0: b               #0xe2bb90
    // 0xe2bde4: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2bde8: stp             x7, x8, [SP, #-0x10]!
    // 0xe2bdec: stp             x5, x6, [SP, #-0x10]!
    // 0xe2bdf0: stp             x3, x4, [SP, #-0x10]!
    // 0xe2bdf4: stp             x1, x2, [SP, #-0x10]!
    // 0xe2bdf8: SaveReg r0
    //     0xe2bdf8: str             x0, [SP, #-8]!
    // 0xe2bdfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2be00: r4 = 0
    //     0xe2be00: mov             x4, #0
    // 0xe2be04: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2be08: blr             lr
    // 0xe2be0c: brk             #0
    // 0xe2be10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2be10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2be14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2be14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2be18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2be18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2be1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2be20: b               #0xe2bd04
    // 0xe2be24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2be24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0xe2c1a8, size: 0x4a0
    // 0xe2c1a8: EnterFrame
    //     0xe2c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2c1ac: mov             fp, SP
    // 0xe2c1b0: AllocStack(0x30)
    //     0xe2c1b0: sub             SP, SP, #0x30
    // 0xe2c1b4: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe2c1b4: mov             x3, x1
    //     0xe2c1b8: mov             x0, x2
    //     0xe2c1bc: stur            x1, [fp, #-8]
    //     0xe2c1c0: stur            x2, [fp, #-0x10]
    // 0xe2c1c4: CheckStackOverflow
    //     0xe2c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c1c8: cmp             SP, x16
    //     0xe2c1cc: b.ls            #0xe2c580
    // 0xe2c1d0: LoadField: r1 = r3->field_7
    //     0xe2c1d0: ldur            w1, [x3, #7]
    // 0xe2c1d4: DecompressPointer r1
    //     0xe2c1d4: add             x1, x1, HEAP, lsl #32
    // 0xe2c1d8: r2 = 2
    //     0xe2c1d8: mov             x2, #2
    // 0xe2c1dc: r0 = readBits()
    //     0xe2c1dc: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2c1e0: ldur            x1, [fp, #-8]
    // 0xe2c1e4: stur            x0, [fp, #-0x18]
    // 0xe2c1e8: LoadField: r2 = r1->field_5f
    //     0xe2c1e8: ldur            x2, [x1, #0x5f]
    // 0xe2c1ec: r3 = 1
    //     0xe2c1ec: mov             x3, #1
    // 0xe2c1f0: cmp             x0, #0x3f
    // 0xe2c1f4: b.hi            #0xe2c588
    // 0xe2c1f8: lsl             x4, x3, x0
    // 0xe2c1fc: tst             x2, x4
    // 0xe2c200: b.eq            #0xe2c214
    // 0xe2c204: r0 = false
    //     0xe2c204: add             x0, NULL, #0x30  ; false
    // 0xe2c208: LeaveFrame
    //     0xe2c208: mov             SP, fp
    //     0xe2c20c: ldp             fp, lr, [SP], #0x10
    // 0xe2c210: ret
    //     0xe2c210: ret             
    // 0xe2c214: orr             x5, x2, x4
    // 0xe2c218: StoreField: r1->field_5f = r5
    //     0xe2c218: stur            x5, [x1, #0x5f]
    // 0xe2c21c: r0 = VP8LTransform()
    //     0xe2c21c: bl              #0xe2c8bc  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0xe2c220: mov             x3, x0
    // 0xe2c224: r0 = Instance_VP8LImageTransformType
    //     0xe2c224: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a908] Obj!VP8LImageTransformType@d312c1
    //     0xe2c228: ldr             x0, [x0, #0x908]
    // 0xe2c22c: stur            x3, [fp, #-0x28]
    // 0xe2c230: StoreField: r3->field_7 = r0
    //     0xe2c230: stur            w0, [x3, #7]
    // 0xe2c234: StoreField: r3->field_b = rZR
    //     0xe2c234: stur            xzr, [x3, #0xb]
    // 0xe2c238: StoreField: r3->field_13 = rZR
    //     0xe2c238: stur            xzr, [x3, #0x13]
    // 0xe2c23c: StoreField: r3->field_1f = rZR
    //     0xe2c23c: stur            xzr, [x3, #0x1f]
    // 0xe2c240: ldur            x4, [fp, #-8]
    // 0xe2c244: LoadField: r5 = r4->field_5b
    //     0xe2c244: ldur            w5, [x4, #0x5b]
    // 0xe2c248: DecompressPointer r5
    //     0xe2c248: add             x5, x5, HEAP, lsl #32
    // 0xe2c24c: stur            x5, [fp, #-0x20]
    // 0xe2c250: LoadField: r2 = r5->field_7
    //     0xe2c250: ldur            w2, [x5, #7]
    // 0xe2c254: DecompressPointer r2
    //     0xe2c254: add             x2, x2, HEAP, lsl #32
    // 0xe2c258: mov             x0, x3
    // 0xe2c25c: r1 = Null
    //     0xe2c25c: mov             x1, NULL
    // 0xe2c260: cmp             w2, NULL
    // 0xe2c264: b.eq            #0xe2c284
    // 0xe2c268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe2c268: ldur            w4, [x2, #0x17]
    // 0xe2c26c: DecompressPointer r4
    //     0xe2c26c: add             x4, x4, HEAP, lsl #32
    // 0xe2c270: r8 = X0
    //     0xe2c270: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe2c274: LoadField: r9 = r4->field_7
    //     0xe2c274: ldur            x9, [x4, #7]
    // 0xe2c278: r3 = Null
    //     0xe2c278: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a910] Null
    //     0xe2c27c: ldr             x3, [x3, #0x910]
    // 0xe2c280: blr             x9
    // 0xe2c284: ldur            x0, [fp, #-0x20]
    // 0xe2c288: LoadField: r1 = r0->field_b
    //     0xe2c288: ldur            w1, [x0, #0xb]
    // 0xe2c28c: LoadField: r2 = r0->field_f
    //     0xe2c28c: ldur            w2, [x0, #0xf]
    // 0xe2c290: DecompressPointer r2
    //     0xe2c290: add             x2, x2, HEAP, lsl #32
    // 0xe2c294: LoadField: r3 = r2->field_b
    //     0xe2c294: ldur            w3, [x2, #0xb]
    // 0xe2c298: r2 = LoadInt32Instr(r1)
    //     0xe2c298: sbfx            x2, x1, #1, #0x1f
    // 0xe2c29c: stur            x2, [fp, #-0x30]
    // 0xe2c2a0: r1 = LoadInt32Instr(r3)
    //     0xe2c2a0: sbfx            x1, x3, #1, #0x1f
    // 0xe2c2a4: cmp             x2, x1
    // 0xe2c2a8: b.ne            #0xe2c2b4
    // 0xe2c2ac: mov             x1, x0
    // 0xe2c2b0: r0 = _growToNextCapacity()
    //     0xe2c2b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe2c2b4: ldur            x5, [fp, #-0x10]
    // 0xe2c2b8: ldur            x4, [fp, #-0x18]
    // 0xe2c2bc: ldur            x3, [fp, #-0x28]
    // 0xe2c2c0: ldur            x0, [fp, #-0x20]
    // 0xe2c2c4: ldur            x2, [fp, #-0x30]
    // 0xe2c2c8: r6 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0xe2c2c8: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a920] List<VP8LImageTransformType>(4)
    //     0xe2c2cc: ldr             x6, [x6, #0x920]
    // 0xe2c2d0: add             x1, x2, #1
    // 0xe2c2d4: lsl             x7, x1, #1
    // 0xe2c2d8: StoreField: r0->field_b = r7
    //     0xe2c2d8: stur            w7, [x0, #0xb]
    // 0xe2c2dc: LoadField: r1 = r0->field_f
    //     0xe2c2dc: ldur            w1, [x0, #0xf]
    // 0xe2c2e0: DecompressPointer r1
    //     0xe2c2e0: add             x1, x1, HEAP, lsl #32
    // 0xe2c2e4: mov             x0, x3
    // 0xe2c2e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2c2e8: add             x25, x1, x2, lsl #2
    //     0xe2c2ec: add             x25, x25, #0xf
    //     0xe2c2f0: str             w0, [x25]
    //     0xe2c2f4: tbz             w0, #0, #0xe2c310
    //     0xe2c2f8: ldurb           w16, [x1, #-1]
    //     0xe2c2fc: ldurb           w17, [x0, #-1]
    //     0xe2c300: and             x16, x17, x16, lsr #2
    //     0xe2c304: tst             x16, HEAP, lsr #32
    //     0xe2c308: b.eq            #0xe2c310
    //     0xe2c30c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2c310: mov             x1, x4
    // 0xe2c314: r0 = 4
    //     0xe2c314: mov             x0, #4
    // 0xe2c318: cmp             x1, x0
    // 0xe2c31c: b.hs            #0xe2c5b4
    // 0xe2c320: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0xe2c320: add             x16, x6, x4, lsl #2
    //     0xe2c324: ldur            w2, [x16, #0xf]
    // 0xe2c328: DecompressPointer r2
    //     0xe2c328: add             x2, x2, HEAP, lsl #32
    // 0xe2c32c: mov             x0, x2
    // 0xe2c330: StoreField: r3->field_7 = r0
    //     0xe2c330: stur            w0, [x3, #7]
    //     0xe2c334: ldurb           w16, [x3, #-1]
    //     0xe2c338: ldurb           w17, [x0, #-1]
    //     0xe2c33c: and             x16, x17, x16, lsr #2
    //     0xe2c340: tst             x16, HEAP, lsr #32
    //     0xe2c344: b.eq            #0xe2c34c
    //     0xe2c348: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2c34c: LoadField: r0 = r5->field_b
    //     0xe2c34c: ldur            w0, [x5, #0xb]
    // 0xe2c350: r4 = LoadInt32Instr(r0)
    //     0xe2c350: sbfx            x4, x0, #1, #0x1f
    // 0xe2c354: mov             x0, x4
    // 0xe2c358: r1 = 0
    //     0xe2c358: mov             x1, #0
    // 0xe2c35c: cmp             x1, x0
    // 0xe2c360: b.hs            #0xe2c5b8
    // 0xe2c364: LoadField: r6 = r5->field_f
    //     0xe2c364: ldur            w6, [x5, #0xf]
    // 0xe2c368: DecompressPointer r6
    //     0xe2c368: add             x6, x6, HEAP, lsl #32
    // 0xe2c36c: LoadField: r0 = r6->field_f
    //     0xe2c36c: ldur            w0, [x6, #0xf]
    // 0xe2c370: DecompressPointer r0
    //     0xe2c370: add             x0, x0, HEAP, lsl #32
    // 0xe2c374: r1 = LoadInt32Instr(r0)
    //     0xe2c374: sbfx            x1, x0, #1, #0x1f
    //     0xe2c378: tbz             w0, #0, #0xe2c380
    //     0xe2c37c: ldur            x1, [x0, #7]
    // 0xe2c380: StoreField: r3->field_b = r1
    //     0xe2c380: stur            x1, [x3, #0xb]
    // 0xe2c384: mov             x0, x4
    // 0xe2c388: r1 = 1
    //     0xe2c388: mov             x1, #1
    // 0xe2c38c: cmp             x1, x0
    // 0xe2c390: b.hs            #0xe2c5bc
    // 0xe2c394: LoadField: r0 = r6->field_13
    //     0xe2c394: ldur            w0, [x6, #0x13]
    // 0xe2c398: DecompressPointer r0
    //     0xe2c398: add             x0, x0, HEAP, lsl #32
    // 0xe2c39c: r1 = LoadInt32Instr(r0)
    //     0xe2c39c: sbfx            x1, x0, #1, #0x1f
    //     0xe2c3a0: tbz             w0, #0, #0xe2c3a8
    //     0xe2c3a4: ldur            x1, [x0, #7]
    // 0xe2c3a8: StoreField: r3->field_13 = r1
    //     0xe2c3a8: stur            x1, [x3, #0x13]
    // 0xe2c3ac: LoadField: r0 = r2->field_7
    //     0xe2c3ac: ldur            x0, [x2, #7]
    // 0xe2c3b0: cmp             x0, #1
    // 0xe2c3b4: b.gt            #0xe2c450
    // 0xe2c3b8: ldur            x0, [fp, #-8]
    // 0xe2c3bc: LoadField: r1 = r0->field_7
    //     0xe2c3bc: ldur            w1, [x0, #7]
    // 0xe2c3c0: DecompressPointer r1
    //     0xe2c3c0: add             x1, x1, HEAP, lsl #32
    // 0xe2c3c4: r2 = 3
    //     0xe2c3c4: mov             x2, #3
    // 0xe2c3c8: r0 = readBits()
    //     0xe2c3c8: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2c3cc: add             x1, x0, #2
    // 0xe2c3d0: ldur            x0, [fp, #-0x28]
    // 0xe2c3d4: StoreField: r0->field_1f = r1
    //     0xe2c3d4: stur            x1, [x0, #0x1f]
    // 0xe2c3d8: LoadField: r2 = r0->field_b
    //     0xe2c3d8: ldur            x2, [x0, #0xb]
    // 0xe2c3dc: r3 = 1
    //     0xe2c3dc: mov             x3, #1
    // 0xe2c3e0: cmp             x1, #0x3f
    // 0xe2c3e4: b.hi            #0xe2c5c0
    // 0xe2c3e8: lsl             x4, x3, x1
    // 0xe2c3ec: add             x3, x2, x4
    // 0xe2c3f0: sub             x2, x3, #1
    // 0xe2c3f4: cmp             x1, #0x3f
    // 0xe2c3f8: b.hi            #0xe2c5ec
    // 0xe2c3fc: asr             x3, x2, x1
    // 0xe2c400: LoadField: r2 = r0->field_13
    //     0xe2c400: ldur            x2, [x0, #0x13]
    // 0xe2c404: add             x5, x2, x4
    // 0xe2c408: sub             x2, x5, #1
    // 0xe2c40c: cmp             x1, #0x3f
    // 0xe2c410: b.hi            #0xe2c618
    // 0xe2c414: asr             x4, x2, x1
    // 0xe2c418: ldur            x1, [fp, #-8]
    // 0xe2c41c: mov             x2, x3
    // 0xe2c420: mov             x3, x4
    // 0xe2c424: r5 = false
    //     0xe2c424: add             x5, NULL, #0x30  ; false
    // 0xe2c428: r0 = _decodeImageStream()
    //     0xe2c428: bl              #0xe29098  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xe2c42c: ldur            x4, [fp, #-0x28]
    // 0xe2c430: StoreField: r4->field_1b = r0
    //     0xe2c430: stur            w0, [x4, #0x1b]
    //     0xe2c434: ldurb           w16, [x4, #-1]
    //     0xe2c438: ldurb           w17, [x0, #-1]
    //     0xe2c43c: and             x16, x17, x16, lsr #2
    //     0xe2c440: tst             x16, HEAP, lsr #32
    //     0xe2c444: b.eq            #0xe2c44c
    //     0xe2c448: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe2c44c: b               #0xe2c570
    // 0xe2c450: mov             x4, x3
    // 0xe2c454: r3 = 1
    //     0xe2c454: mov             x3, #1
    // 0xe2c458: cmp             x0, #2
    // 0xe2c45c: b.le            #0xe2c570
    // 0xe2c460: ldur            x0, [fp, #-8]
    // 0xe2c464: LoadField: r1 = r0->field_7
    //     0xe2c464: ldur            w1, [x0, #7]
    // 0xe2c468: DecompressPointer r1
    //     0xe2c468: add             x1, x1, HEAP, lsl #32
    // 0xe2c46c: r2 = 8
    //     0xe2c46c: mov             x2, #8
    // 0xe2c470: r0 = readBits()
    //     0xe2c470: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe2c474: add             x4, x0, #1
    // 0xe2c478: stur            x4, [fp, #-0x18]
    // 0xe2c47c: cmp             x4, #0x10
    // 0xe2c480: b.le            #0xe2c48c
    // 0xe2c484: r5 = 0
    //     0xe2c484: mov             x5, #0
    // 0xe2c488: b               #0xe2c4b4
    // 0xe2c48c: cmp             x4, #4
    // 0xe2c490: b.le            #0xe2c49c
    // 0xe2c494: r0 = 1
    //     0xe2c494: mov             x0, #1
    // 0xe2c498: b               #0xe2c4b0
    // 0xe2c49c: cmp             x4, #2
    // 0xe2c4a0: b.le            #0xe2c4ac
    // 0xe2c4a4: r0 = 2
    //     0xe2c4a4: mov             x0, #2
    // 0xe2c4a8: b               #0xe2c4b0
    // 0xe2c4ac: r0 = 3
    //     0xe2c4ac: mov             x0, #3
    // 0xe2c4b0: mov             x5, x0
    // 0xe2c4b4: ldur            x2, [fp, #-0x10]
    // 0xe2c4b8: ldur            x6, [fp, #-0x28]
    // 0xe2c4bc: r3 = 1
    //     0xe2c4bc: mov             x3, #1
    // 0xe2c4c0: LoadField: r0 = r6->field_b
    //     0xe2c4c0: ldur            x0, [x6, #0xb]
    // 0xe2c4c4: lsl             x1, x3, x5
    // 0xe2c4c8: add             x7, x0, x1
    // 0xe2c4cc: sub             x0, x7, #1
    // 0xe2c4d0: asr             x7, x0, x5
    // 0xe2c4d4: LoadField: r0 = r2->field_b
    //     0xe2c4d4: ldur            w0, [x2, #0xb]
    // 0xe2c4d8: r1 = LoadInt32Instr(r0)
    //     0xe2c4d8: sbfx            x1, x0, #1, #0x1f
    // 0xe2c4dc: mov             x0, x1
    // 0xe2c4e0: r1 = 0
    //     0xe2c4e0: mov             x1, #0
    // 0xe2c4e4: cmp             x1, x0
    // 0xe2c4e8: b.hs            #0xe2c644
    // 0xe2c4ec: LoadField: r8 = r2->field_f
    //     0xe2c4ec: ldur            w8, [x2, #0xf]
    // 0xe2c4f0: DecompressPointer r8
    //     0xe2c4f0: add             x8, x8, HEAP, lsl #32
    // 0xe2c4f4: r0 = BoxInt64Instr(r7)
    //     0xe2c4f4: sbfiz           x0, x7, #1, #0x1f
    //     0xe2c4f8: cmp             x7, x0, asr #1
    //     0xe2c4fc: b.eq            #0xe2c508
    //     0xe2c500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2c504: stur            x7, [x0, #7]
    // 0xe2c508: mov             x1, x8
    // 0xe2c50c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe2c50c: add             x25, x1, #0xf
    //     0xe2c510: str             w0, [x25]
    //     0xe2c514: tbz             w0, #0, #0xe2c530
    //     0xe2c518: ldurb           w16, [x1, #-1]
    //     0xe2c51c: ldurb           w17, [x0, #-1]
    //     0xe2c520: and             x16, x17, x16, lsr #2
    //     0xe2c524: tst             x16, HEAP, lsr #32
    //     0xe2c528: b.eq            #0xe2c530
    //     0xe2c52c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2c530: StoreField: r6->field_1f = r5
    //     0xe2c530: stur            x5, [x6, #0x1f]
    // 0xe2c534: ldur            x1, [fp, #-8]
    // 0xe2c538: mov             x2, x4
    // 0xe2c53c: r5 = false
    //     0xe2c53c: add             x5, NULL, #0x30  ; false
    // 0xe2c540: r0 = _decodeImageStream()
    //     0xe2c540: bl              #0xe29098  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xe2c544: ldur            x3, [fp, #-0x28]
    // 0xe2c548: StoreField: r3->field_1b = r0
    //     0xe2c548: stur            w0, [x3, #0x1b]
    //     0xe2c54c: ldurb           w16, [x3, #-1]
    //     0xe2c550: ldurb           w17, [x0, #-1]
    //     0xe2c554: and             x16, x17, x16, lsr #2
    //     0xe2c558: tst             x16, HEAP, lsr #32
    //     0xe2c55c: b.eq            #0xe2c564
    //     0xe2c560: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2c564: ldur            x1, [fp, #-8]
    // 0xe2c568: ldur            x2, [fp, #-0x18]
    // 0xe2c56c: r0 = _expandColorMap()
    //     0xe2c56c: bl              #0xe2c648  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0xe2c570: r0 = true
    //     0xe2c570: add             x0, NULL, #0x20  ; true
    // 0xe2c574: LeaveFrame
    //     0xe2c574: mov             SP, fp
    //     0xe2c578: ldp             fp, lr, [SP], #0x10
    // 0xe2c57c: ret
    //     0xe2c57c: ret             
    // 0xe2c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c584: b               #0xe2c1d0
    // 0xe2c588: tbnz            x0, #0x3f, #0xe2c594
    // 0xe2c58c: mov             x4, xzr
    // 0xe2c590: b               #0xe2c1fc
    // 0xe2c594: str             x0, [THR, #0x7c0]  ; THR::
    // 0xe2c598: stp             x2, x3, [SP, #-0x10]!
    // 0xe2c59c: stp             x0, x1, [SP, #-0x10]!
    // 0xe2c5a0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2c5a4: r4 = 0
    //     0xe2c5a4: mov             x4, #0
    // 0xe2c5a8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2c5ac: blr             lr
    // 0xe2c5b0: brk             #0
    // 0xe2c5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c5b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c5b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c5bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c5c0: tbnz            x1, #0x3f, #0xe2c5cc
    // 0xe2c5c4: mov             x4, xzr
    // 0xe2c5c8: b               #0xe2c3ec
    // 0xe2c5cc: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2c5d0: stp             x2, x3, [SP, #-0x10]!
    // 0xe2c5d4: stp             x0, x1, [SP, #-0x10]!
    // 0xe2c5d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2c5dc: r4 = 0
    //     0xe2c5dc: mov             x4, #0
    // 0xe2c5e0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2c5e4: blr             lr
    // 0xe2c5e8: brk             #0
    // 0xe2c5ec: tbnz            x1, #0x3f, #0xe2c5f8
    // 0xe2c5f0: asr             x3, x2, #0x3f
    // 0xe2c5f4: b               #0xe2c400
    // 0xe2c5f8: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2c5fc: stp             x2, x4, [SP, #-0x10]!
    // 0xe2c600: stp             x0, x1, [SP, #-0x10]!
    // 0xe2c604: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2c608: r4 = 0
    //     0xe2c608: mov             x4, #0
    // 0xe2c60c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2c610: blr             lr
    // 0xe2c614: brk             #0
    // 0xe2c618: tbnz            x1, #0x3f, #0xe2c624
    // 0xe2c61c: asr             x4, x2, #0x3f
    // 0xe2c620: b               #0xe2c418
    // 0xe2c624: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2c628: stp             x2, x3, [SP, #-0x10]!
    // 0xe2c62c: stp             x0, x1, [SP, #-0x10]!
    // 0xe2c630: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2c634: r4 = 0
    //     0xe2c634: mov             x4, #0
    // 0xe2c638: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2c63c: blr             lr
    // 0xe2c640: brk             #0
    // 0xe2c644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0xe2c648, size: 0x274
    // 0xe2c648: EnterFrame
    //     0xe2c648: stp             fp, lr, [SP, #-0x10]!
    //     0xe2c64c: mov             fp, SP
    // 0xe2c650: AllocStack(0x38)
    //     0xe2c650: sub             SP, SP, #0x38
    // 0xe2c654: r4 = 8
    //     0xe2c654: mov             x4, #8
    // 0xe2c658: r0 = 1
    //     0xe2c658: mov             x0, #1
    // 0xe2c65c: stur            x2, [fp, #-0x20]
    // 0xe2c660: stur            x3, [fp, #-0x28]
    // 0xe2c664: CheckStackOverflow
    //     0xe2c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c668: cmp             SP, x16
    //     0xe2c66c: b.ls            #0xe2c858
    // 0xe2c670: LoadField: r1 = r3->field_1f
    //     0xe2c670: ldur            x1, [x3, #0x1f]
    // 0xe2c674: cmp             x1, #0x3f
    // 0xe2c678: b.hi            #0xe2c860
    // 0xe2c67c: asr             x5, x4, x1
    // 0xe2c680: lsl             x1, x0, x5
    // 0xe2c684: stur            x1, [fp, #-0x18]
    // 0xe2c688: lsl             x4, x1, #1
    // 0xe2c68c: stur            x4, [fp, #-0x10]
    // 0xe2c690: LoadField: r0 = r3->field_1b
    //     0xe2c690: ldur            w0, [x3, #0x1b]
    // 0xe2c694: DecompressPointer r0
    //     0xe2c694: add             x0, x0, HEAP, lsl #32
    // 0xe2c698: stur            x0, [fp, #-8]
    // 0xe2c69c: cmp             w0, NULL
    // 0xe2c6a0: b.eq            #0xe2c890
    // 0xe2c6a4: r0 = _ByteBuffer()
    //     0xe2c6a4: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe2c6a8: mov             x1, x0
    // 0xe2c6ac: ldur            x0, [fp, #-8]
    // 0xe2c6b0: StoreField: r1->field_7 = r0
    //     0xe2c6b0: stur            w0, [x1, #7]
    // 0xe2c6b4: stp             NULL, xzr, [SP]
    // 0xe2c6b8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe2c6b8: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe2c6bc: r0 = asUint8List()
    //     0xe2c6bc: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe2c6c0: ldur            x4, [fp, #-0x10]
    // 0xe2c6c4: stur            x0, [fp, #-8]
    // 0xe2c6c8: r0 = AllocateUint32Array()
    //     0xe2c6c8: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe2c6cc: stur            x0, [fp, #-0x10]
    // 0xe2c6d0: r0 = _ByteBuffer()
    //     0xe2c6d0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe2c6d4: mov             x1, x0
    // 0xe2c6d8: ldur            x0, [fp, #-0x10]
    // 0xe2c6dc: StoreField: r1->field_7 = r0
    //     0xe2c6dc: stur            w0, [x1, #7]
    // 0xe2c6e0: stp             NULL, xzr, [SP]
    // 0xe2c6e4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe2c6e4: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe2c6e8: r0 = asUint8List()
    //     0xe2c6e8: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe2c6ec: mov             x3, x0
    // 0xe2c6f0: ldur            x2, [fp, #-0x28]
    // 0xe2c6f4: LoadField: r4 = r2->field_1b
    //     0xe2c6f4: ldur            w4, [x2, #0x1b]
    // 0xe2c6f8: DecompressPointer r4
    //     0xe2c6f8: add             x4, x4, HEAP, lsl #32
    // 0xe2c6fc: cmp             w4, NULL
    // 0xe2c700: b.eq            #0xe2c894
    // 0xe2c704: LoadField: r5 = r4->field_13
    //     0xe2c704: ldur            w5, [x4, #0x13]
    // 0xe2c708: r0 = LoadInt32Instr(r5)
    //     0xe2c708: sbfx            x0, x5, #1, #0x1f
    // 0xe2c70c: r1 = 0
    //     0xe2c70c: mov             x1, #0
    // 0xe2c710: cmp             x1, x0
    // 0xe2c714: b.hs            #0xe2c898
    // 0xe2c718: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xe2c718: ldur            w5, [x4, #0x17]
    // 0xe2c71c: ldur            x4, [fp, #-0x10]
    // 0xe2c720: ArrayStore: r4[0] = r5  ; List_4
    //     0xe2c720: stur            w5, [x4, #0x17]
    // 0xe2c724: ldur            x5, [fp, #-0x20]
    // 0xe2c728: lsl             x6, x5, #2
    // 0xe2c72c: ldur            x5, [fp, #-8]
    // 0xe2c730: LoadField: r7 = r5->field_13
    //     0xe2c730: ldur            w7, [x5, #0x13]
    // 0xe2c734: r8 = LoadInt32Instr(r7)
    //     0xe2c734: sbfx            x8, x7, #1, #0x1f
    // 0xe2c738: LoadField: r7 = r3->field_13
    //     0xe2c738: ldur            w7, [x3, #0x13]
    // 0xe2c73c: r9 = LoadInt32Instr(r7)
    //     0xe2c73c: sbfx            x9, x7, #1, #0x1f
    // 0xe2c740: ArrayLoad: r10 = r3[0]  ; List_4
    //     0xe2c740: ldur            w10, [x3, #0x17]
    // 0xe2c744: DecompressPointer r10
    //     0xe2c744: add             x10, x10, HEAP, lsl #32
    // 0xe2c748: LoadField: r11 = r3->field_1b
    //     0xe2c748: ldur            w11, [x3, #0x1b]
    // 0xe2c74c: r12 = LoadInt32Instr(r11)
    //     0xe2c74c: sbfx            x12, x11, #1, #0x1f
    // 0xe2c750: r13 = 4
    //     0xe2c750: mov             x13, #4
    // 0xe2c754: CheckStackOverflow
    //     0xe2c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c758: cmp             SP, x16
    //     0xe2c75c: b.ls            #0xe2c89c
    // 0xe2c760: cmp             x13, x6
    // 0xe2c764: b.ge            #0xe2c7d8
    // 0xe2c768: mov             x0, x8
    // 0xe2c76c: mov             x1, x13
    // 0xe2c770: cmp             x1, x0
    // 0xe2c774: b.hs            #0xe2c8a4
    // 0xe2c778: LoadField: r14 = r5->field_7
    //     0xe2c778: ldur            x14, [x5, #7]
    // 0xe2c77c: ldrb            w19, [x14, x13]
    // 0xe2c780: sub             x14, x13, #4
    // 0xe2c784: mov             x0, x9
    // 0xe2c788: mov             x1, x14
    // 0xe2c78c: cmp             x1, x0
    // 0xe2c790: b.hs            #0xe2c8a8
    // 0xe2c794: LoadField: r20 = r3->field_7
    //     0xe2c794: ldur            x20, [x3, #7]
    // 0xe2c798: ldrb            w23, [x20, x14]
    // 0xe2c79c: ubfx            x19, x19, #0, #0x20
    // 0xe2c7a0: ubfx            x23, x23, #0, #0x20
    // 0xe2c7a4: add             w14, w19, w23
    // 0xe2c7a8: and             w19, w14, #0xff
    // 0xe2c7ac: mov             x0, x9
    // 0xe2c7b0: mov             x1, x13
    // 0xe2c7b4: cmp             x1, x0
    // 0xe2c7b8: b.hs            #0xe2c8ac
    // 0xe2c7bc: add             x14, x12, x13
    // 0xe2c7c0: ubfx            x19, x19, #0, #0x20
    // 0xe2c7c4: LoadField: r20 = r10->field_7
    //     0xe2c7c4: ldur            x20, [x10, #7]
    // 0xe2c7c8: strb            w19, [x20, x14]
    // 0xe2c7cc: add             x0, x13, #1
    // 0xe2c7d0: mov             x13, x0
    // 0xe2c7d4: b               #0xe2c754
    // 0xe2c7d8: ldur            x3, [fp, #-0x18]
    // 0xe2c7dc: lsl             x5, x3, #2
    // 0xe2c7e0: r3 = LoadInt32Instr(r7)
    //     0xe2c7e0: sbfx            x3, x7, #1, #0x1f
    // 0xe2c7e4: r6 = LoadInt32Instr(r11)
    //     0xe2c7e4: sbfx            x6, x11, #1, #0x1f
    // 0xe2c7e8: mov             x7, x13
    // 0xe2c7ec: CheckStackOverflow
    //     0xe2c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c7f0: cmp             SP, x16
    //     0xe2c7f4: b.ls            #0xe2c8b0
    // 0xe2c7f8: cmp             x7, x5
    // 0xe2c7fc: b.ge            #0xe2c828
    // 0xe2c800: mov             x0, x3
    // 0xe2c804: mov             x1, x7
    // 0xe2c808: cmp             x1, x0
    // 0xe2c80c: b.hs            #0xe2c8b8
    // 0xe2c810: add             x1, x6, x7
    // 0xe2c814: LoadField: r8 = r10->field_7
    //     0xe2c814: ldur            x8, [x10, #7]
    // 0xe2c818: strb            wzr, [x8, x1]
    // 0xe2c81c: add             x0, x7, #1
    // 0xe2c820: mov             x7, x0
    // 0xe2c824: b               #0xe2c7ec
    // 0xe2c828: mov             x0, x4
    // 0xe2c82c: StoreField: r2->field_1b = r0
    //     0xe2c82c: stur            w0, [x2, #0x1b]
    //     0xe2c830: ldurb           w16, [x2, #-1]
    //     0xe2c834: ldurb           w17, [x0, #-1]
    //     0xe2c838: and             x16, x17, x16, lsr #2
    //     0xe2c83c: tst             x16, HEAP, lsr #32
    //     0xe2c840: b.eq            #0xe2c848
    //     0xe2c844: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe2c848: r0 = true
    //     0xe2c848: add             x0, NULL, #0x20  ; true
    // 0xe2c84c: LeaveFrame
    //     0xe2c84c: mov             SP, fp
    //     0xe2c850: ldp             fp, lr, [SP], #0x10
    // 0xe2c854: ret
    //     0xe2c854: ret             
    // 0xe2c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c85c: b               #0xe2c670
    // 0xe2c860: tbnz            x1, #0x3f, #0xe2c86c
    // 0xe2c864: asr             x5, x4, #0x3f
    // 0xe2c868: b               #0xe2c680
    // 0xe2c86c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe2c870: stp             x3, x4, [SP, #-0x10]!
    // 0xe2c874: stp             x1, x2, [SP, #-0x10]!
    // 0xe2c878: SaveReg r0
    //     0xe2c878: str             x0, [SP, #-8]!
    // 0xe2c87c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe2c880: r4 = 0
    //     0xe2c880: mov             x4, #0
    // 0xe2c884: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe2c888: blr             lr
    // 0xe2c88c: brk             #0
    // 0xe2c890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2c890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2c894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2c894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2c898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c8a0: b               #0xe2c760
    // 0xe2c8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c8a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c8a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c8ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c8b4: b               #0xe2c7f8
    // 0xe2c8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2c8b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xe3ca2c, size: 0x228
    // 0xe3ca2c: EnterFrame
    //     0xe3ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ca30: mov             fp, SP
    // 0xe3ca34: AllocStack(0x48)
    //     0xe3ca34: sub             SP, SP, #0x48
    // 0xe3ca38: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xe3ca38: mov             x0, x1
    //     0xe3ca3c: stur            x1, [fp, #-8]
    // 0xe3ca40: CheckStackOverflow
    //     0xe3ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ca44: cmp             SP, x16
    //     0xe3ca48: b.ls            #0xe3cc44
    // 0xe3ca4c: StoreField: r0->field_13 = rZR
    //     0xe3ca4c: stur            xzr, [x0, #0x13]
    // 0xe3ca50: mov             x1, x0
    // 0xe3ca54: r0 = decodeHeader()
    //     0xe3ca54: bl              #0xe3cc54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xe3ca58: tbz             w0, #4, #0xe3ca6c
    // 0xe3ca5c: r0 = Null
    //     0xe3ca5c: mov             x0, NULL
    // 0xe3ca60: LeaveFrame
    //     0xe3ca60: mov             SP, fp
    //     0xe3ca64: ldp             fp, lr, [SP], #0x10
    // 0xe3ca68: ret
    //     0xe3ca68: ret             
    // 0xe3ca6c: ldur            x0, [fp, #-8]
    // 0xe3ca70: LoadField: r2 = r0->field_7b
    //     0xe3ca70: ldur            x2, [x0, #0x7b]
    // 0xe3ca74: LoadField: r3 = r0->field_83
    //     0xe3ca74: ldur            x3, [x0, #0x83]
    // 0xe3ca78: mov             x1, x0
    // 0xe3ca7c: r5 = true
    //     0xe3ca7c: add             x5, NULL, #0x20  ; true
    // 0xe3ca80: r0 = _decodeImageStream()
    //     0xe3ca80: bl              #0xe29098  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xe3ca84: ldur            x0, [fp, #-8]
    // 0xe3ca88: LoadField: r2 = r0->field_7b
    //     0xe3ca88: ldur            x2, [x0, #0x7b]
    // 0xe3ca8c: mov             x1, x0
    // 0xe3ca90: r0 = _allocateInternalBuffers32b()
    //     0xe3ca90: bl              #0xe28c7c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xe3ca94: ldur            x2, [fp, #-8]
    // 0xe3ca98: LoadField: r3 = r2->field_7b
    //     0xe3ca98: ldur            x3, [x2, #0x7b]
    // 0xe3ca9c: stur            x3, [fp, #-0x18]
    // 0xe3caa0: LoadField: r0 = r2->field_83
    //     0xe3caa0: ldur            x0, [x2, #0x83]
    // 0xe3caa4: stur            x0, [fp, #-0x10]
    // 0xe3caa8: r1 = <Pixel>
    //     0xe3caa8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe3caac: ldr             x1, [x1, #0x900]
    // 0xe3cab0: r0 = Image()
    //     0xe3cab0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe3cab4: stur            x0, [fp, #-0x20]
    // 0xe3cab8: r16 = 8
    //     0xe3cab8: mov             x16, #8
    // 0xe3cabc: str             x16, [SP]
    // 0xe3cac0: mov             x1, x0
    // 0xe3cac4: ldur            x2, [fp, #-0x10]
    // 0xe3cac8: ldur            x3, [fp, #-0x18]
    // 0xe3cacc: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe3cacc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe3cad0: ldr             x4, [x4, #0x6d0]
    // 0xe3cad4: r0 = Image()
    //     0xe3cad4: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe3cad8: ldur            x0, [fp, #-0x20]
    // 0xe3cadc: ldur            x3, [fp, #-8]
    // 0xe3cae0: StoreField: r3->field_f = r0
    //     0xe3cae0: stur            w0, [x3, #0xf]
    //     0xe3cae4: ldurb           w16, [x3, #-1]
    //     0xe3cae8: ldurb           w17, [x0, #-1]
    //     0xe3caec: and             x16, x17, x16, lsr #2
    //     0xe3caf0: tst             x16, HEAP, lsr #32
    //     0xe3caf4: b.eq            #0xe3cafc
    //     0xe3caf8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3cafc: LoadField: r0 = r3->field_67
    //     0xe3cafc: ldur            w0, [x3, #0x67]
    // 0xe3cb00: DecompressPointer r0
    //     0xe3cb00: add             x0, x0, HEAP, lsl #32
    // 0xe3cb04: stur            x0, [fp, #-0x20]
    // 0xe3cb08: cmp             w0, NULL
    // 0xe3cb0c: b.eq            #0xe3cc4c
    // 0xe3cb10: LoadField: r1 = r3->field_b
    //     0xe3cb10: ldur            w1, [x3, #0xb]
    // 0xe3cb14: DecompressPointer r1
    //     0xe3cb14: add             x1, x1, HEAP, lsl #32
    // 0xe3cb18: LoadField: r4 = r1->field_7
    //     0xe3cb18: ldur            x4, [x1, #7]
    // 0xe3cb1c: stur            x4, [fp, #-0x18]
    // 0xe3cb20: LoadField: r6 = r1->field_f
    //     0xe3cb20: ldur            x6, [x1, #0xf]
    // 0xe3cb24: mov             x2, x3
    // 0xe3cb28: stur            x6, [fp, #-0x10]
    // 0xe3cb2c: r1 = Function '_processRows@1721237914':.
    //     0xe3cb2c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab38] AnonymousClosure: (0xe3cd68), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0xe3cda8)
    //     0xe3cb30: ldr             x1, [x1, #0xb38]
    // 0xe3cb34: r0 = AllocateClosure()
    //     0xe3cb34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe3cb38: ldur            x1, [fp, #-8]
    // 0xe3cb3c: ldur            x2, [fp, #-0x20]
    // 0xe3cb40: ldur            x3, [fp, #-0x18]
    // 0xe3cb44: ldur            x5, [fp, #-0x10]
    // 0xe3cb48: ldur            x6, [fp, #-0x10]
    // 0xe3cb4c: mov             x7, x0
    // 0xe3cb50: r0 = _decodeImageData()
    //     0xe3cb50: bl              #0xe216ec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xe3cb54: tbz             w0, #4, #0xe3cb68
    // 0xe3cb58: r0 = Null
    //     0xe3cb58: mov             x0, NULL
    // 0xe3cb5c: LeaveFrame
    //     0xe3cb5c: mov             SP, fp
    //     0xe3cb60: ldp             fp, lr, [SP], #0x10
    // 0xe3cb64: ret
    //     0xe3cb64: ret             
    // 0xe3cb68: ldur            x0, [fp, #-8]
    // 0xe3cb6c: LoadField: r1 = r0->field_b
    //     0xe3cb6c: ldur            w1, [x0, #0xb]
    // 0xe3cb70: DecompressPointer r1
    //     0xe3cb70: add             x1, x1, HEAP, lsl #32
    // 0xe3cb74: LoadField: r2 = r1->field_23
    //     0xe3cb74: ldur            w2, [x1, #0x23]
    // 0xe3cb78: DecompressPointer r2
    //     0xe3cb78: add             x2, x2, HEAP, lsl #32
    // 0xe3cb7c: stur            x2, [fp, #-0x20]
    // 0xe3cb80: LoadField: r1 = r2->field_7
    //     0xe3cb80: ldur            w1, [x2, #7]
    // 0xe3cb84: cbz             w1, #0xe3cc2c
    // 0xe3cb88: r1 = <int>
    //     0xe3cb88: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe3cb8c: r0 = CodeUnits()
    //     0xe3cb8c: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe3cb90: mov             x1, x0
    // 0xe3cb94: ldur            x0, [fp, #-0x20]
    // 0xe3cb98: stur            x1, [fp, #-0x28]
    // 0xe3cb9c: StoreField: r1->field_b = r0
    //     0xe3cb9c: stur            w0, [x1, #0xb]
    // 0xe3cba0: r0 = InputBuffer()
    //     0xe3cba0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3cba4: mov             x1, x0
    // 0xe3cba8: ldur            x2, [fp, #-0x28]
    // 0xe3cbac: stur            x0, [fp, #-0x20]
    // 0xe3cbb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3cbb0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3cbb4: r0 = InputBuffer()
    //     0xe3cbb4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe3cbb8: ldur            x0, [fp, #-8]
    // 0xe3cbbc: LoadField: r1 = r0->field_f
    //     0xe3cbbc: ldur            w1, [x0, #0xf]
    // 0xe3cbc0: DecompressPointer r1
    //     0xe3cbc0: add             x1, x1, HEAP, lsl #32
    // 0xe3cbc4: stur            x1, [fp, #-0x28]
    // 0xe3cbc8: cmp             w1, NULL
    // 0xe3cbcc: b.eq            #0xe3cc50
    // 0xe3cbd0: r16 = <String, IfdDirectory>
    //     0xe3cbd0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0xe3cbd4: ldr             x16, [x16, #0xaa0]
    // 0xe3cbd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe3cbdc: stp             lr, x16, [SP]
    // 0xe3cbe0: r0 = Map._fromLiteral()
    //     0xe3cbe0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe3cbe4: stur            x0, [fp, #-0x30]
    // 0xe3cbe8: r0 = ExifData()
    //     0xe3cbe8: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xe3cbec: mov             x3, x0
    // 0xe3cbf0: ldur            x0, [fp, #-0x30]
    // 0xe3cbf4: stur            x3, [fp, #-0x38]
    // 0xe3cbf8: StoreField: r3->field_7 = r0
    //     0xe3cbf8: stur            w0, [x3, #7]
    // 0xe3cbfc: mov             x1, x3
    // 0xe3cc00: ldur            x2, [fp, #-0x20]
    // 0xe3cc04: r0 = read()
    //     0xe3cc04: bl              #0xdf349c  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xe3cc08: ldur            x0, [fp, #-0x38]
    // 0xe3cc0c: ldur            x1, [fp, #-0x28]
    // 0xe3cc10: StoreField: r1->field_1b = r0
    //     0xe3cc10: stur            w0, [x1, #0x1b]
    //     0xe3cc14: ldurb           w16, [x1, #-1]
    //     0xe3cc18: ldurb           w17, [x0, #-1]
    //     0xe3cc1c: and             x16, x17, x16, lsr #2
    //     0xe3cc20: tst             x16, HEAP, lsr #32
    //     0xe3cc24: b.eq            #0xe3cc2c
    //     0xe3cc28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3cc2c: ldur            x1, [fp, #-8]
    // 0xe3cc30: LoadField: r0 = r1->field_f
    //     0xe3cc30: ldur            w0, [x1, #0xf]
    // 0xe3cc34: DecompressPointer r0
    //     0xe3cc34: add             x0, x0, HEAP, lsl #32
    // 0xe3cc38: LeaveFrame
    //     0xe3cc38: mov             SP, fp
    //     0xe3cc3c: ldp             fp, lr, [SP], #0x10
    // 0xe3cc40: ret
    //     0xe3cc40: ret             
    // 0xe3cc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3cc48: b               #0xe3ca4c
    // 0xe3cc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3cc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3cc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3cc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0xe3cc54, size: 0x114
    // 0xe3cc54: EnterFrame
    //     0xe3cc54: stp             fp, lr, [SP, #-0x10]!
    //     0xe3cc58: mov             fp, SP
    // 0xe3cc5c: AllocStack(0x18)
    //     0xe3cc5c: sub             SP, SP, #0x18
    // 0xe3cc60: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xe3cc60: mov             x0, x1
    //     0xe3cc64: stur            x1, [fp, #-8]
    // 0xe3cc68: CheckStackOverflow
    //     0xe3cc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3cc6c: cmp             SP, x16
    //     0xe3cc70: b.ls            #0xe3cd60
    // 0xe3cc74: LoadField: r1 = r0->field_7
    //     0xe3cc74: ldur            w1, [x0, #7]
    // 0xe3cc78: DecompressPointer r1
    //     0xe3cc78: add             x1, x1, HEAP, lsl #32
    // 0xe3cc7c: r2 = 8
    //     0xe3cc7c: mov             x2, #8
    // 0xe3cc80: r0 = readBits()
    //     0xe3cc80: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe3cc84: cmp             x0, #0x2f
    // 0xe3cc88: b.eq            #0xe3cc9c
    // 0xe3cc8c: r0 = false
    //     0xe3cc8c: add             x0, NULL, #0x30  ; false
    // 0xe3cc90: LeaveFrame
    //     0xe3cc90: mov             SP, fp
    //     0xe3cc94: ldp             fp, lr, [SP], #0x10
    // 0xe3cc98: ret
    //     0xe3cc98: ret             
    // 0xe3cc9c: ldur            x0, [fp, #-8]
    // 0xe3cca0: LoadField: r1 = r0->field_7
    //     0xe3cca0: ldur            w1, [x0, #7]
    // 0xe3cca4: DecompressPointer r1
    //     0xe3cca4: add             x1, x1, HEAP, lsl #32
    // 0xe3cca8: r2 = 14
    //     0xe3cca8: mov             x2, #0xe
    // 0xe3ccac: r0 = readBits()
    //     0xe3ccac: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe3ccb0: add             x3, x0, #1
    // 0xe3ccb4: ldur            x0, [fp, #-8]
    // 0xe3ccb8: stur            x3, [fp, #-0x10]
    // 0xe3ccbc: LoadField: r1 = r0->field_7
    //     0xe3ccbc: ldur            w1, [x0, #7]
    // 0xe3ccc0: DecompressPointer r1
    //     0xe3ccc0: add             x1, x1, HEAP, lsl #32
    // 0xe3ccc4: r2 = 14
    //     0xe3ccc4: mov             x2, #0xe
    // 0xe3ccc8: r0 = readBits()
    //     0xe3ccc8: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe3cccc: add             x3, x0, #1
    // 0xe3ccd0: ldur            x0, [fp, #-8]
    // 0xe3ccd4: stur            x3, [fp, #-0x18]
    // 0xe3ccd8: LoadField: r1 = r0->field_7
    //     0xe3ccd8: ldur            w1, [x0, #7]
    // 0xe3ccdc: DecompressPointer r1
    //     0xe3ccdc: add             x1, x1, HEAP, lsl #32
    // 0xe3cce0: r2 = 1
    //     0xe3cce0: mov             x2, #1
    // 0xe3cce4: r0 = readBits()
    //     0xe3cce4: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe3cce8: cbnz            x0, #0xe3ccf4
    // 0xe3ccec: r1 = false
    //     0xe3ccec: add             x1, NULL, #0x30  ; false
    // 0xe3ccf0: b               #0xe3ccf8
    // 0xe3ccf4: r1 = true
    //     0xe3ccf4: add             x1, NULL, #0x20  ; true
    // 0xe3ccf8: ldur            x0, [fp, #-8]
    // 0xe3ccfc: ldur            x2, [fp, #-0x10]
    // 0xe3cd00: StoreField: r0->field_7b = r2
    //     0xe3cd00: stur            x2, [x0, #0x7b]
    // 0xe3cd04: ldur            x3, [fp, #-0x18]
    // 0xe3cd08: StoreField: r0->field_83 = r3
    //     0xe3cd08: stur            x3, [x0, #0x83]
    // 0xe3cd0c: LoadField: r4 = r0->field_b
    //     0xe3cd0c: ldur            w4, [x0, #0xb]
    // 0xe3cd10: DecompressPointer r4
    //     0xe3cd10: add             x4, x4, HEAP, lsl #32
    // 0xe3cd14: r5 = Instance_WebPFormat
    //     0xe3cd14: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!WebPFormat@d31261
    //     0xe3cd18: ldr             x5, [x5, #0x6b0]
    // 0xe3cd1c: StoreField: r4->field_1f = r5
    //     0xe3cd1c: stur            w5, [x4, #0x1f]
    // 0xe3cd20: StoreField: r4->field_7 = r2
    //     0xe3cd20: stur            x2, [x4, #7]
    // 0xe3cd24: StoreField: r4->field_f = r3
    //     0xe3cd24: stur            x3, [x4, #0xf]
    // 0xe3cd28: ArrayStore: r4[0] = r1  ; List_4
    //     0xe3cd28: stur            w1, [x4, #0x17]
    // 0xe3cd2c: LoadField: r1 = r0->field_7
    //     0xe3cd2c: ldur            w1, [x0, #7]
    // 0xe3cd30: DecompressPointer r1
    //     0xe3cd30: add             x1, x1, HEAP, lsl #32
    // 0xe3cd34: r2 = 3
    //     0xe3cd34: mov             x2, #3
    // 0xe3cd38: r0 = readBits()
    //     0xe3cd38: bl              #0xe22cdc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xe3cd3c: cbz             x0, #0xe3cd50
    // 0xe3cd40: r0 = false
    //     0xe3cd40: add             x0, NULL, #0x30  ; false
    // 0xe3cd44: LeaveFrame
    //     0xe3cd44: mov             SP, fp
    //     0xe3cd48: ldp             fp, lr, [SP], #0x10
    // 0xe3cd4c: ret
    //     0xe3cd4c: ret             
    // 0xe3cd50: r0 = true
    //     0xe3cd50: add             x0, NULL, #0x20  ; true
    // 0xe3cd54: LeaveFrame
    //     0xe3cd54: mov             SP, fp
    //     0xe3cd58: ldp             fp, lr, [SP], #0x10
    // 0xe3cd5c: ret
    //     0xe3cd5c: ret             
    // 0xe3cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3cd64: b               #0xe3cc74
  }
  [closure] void _processRows(dynamic, int, bool) {
    // ** addr: 0xe3cd68, size: 0x40
    // 0xe3cd68: EnterFrame
    //     0xe3cd68: stp             fp, lr, [SP, #-0x10]!
    //     0xe3cd6c: mov             fp, SP
    // 0xe3cd70: ldr             x0, [fp, #0x20]
    // 0xe3cd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe3cd74: ldur            w1, [x0, #0x17]
    // 0xe3cd78: DecompressPointer r1
    //     0xe3cd78: add             x1, x1, HEAP, lsl #32
    // 0xe3cd7c: CheckStackOverflow
    //     0xe3cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3cd80: cmp             SP, x16
    //     0xe3cd84: b.ls            #0xe3cda0
    // 0xe3cd88: ldr             x2, [fp, #0x18]
    // 0xe3cd8c: ldr             x3, [fp, #0x10]
    // 0xe3cd90: r0 = _processRows()
    //     0xe3cd90: bl              #0xe3cda8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0xe3cd94: LeaveFrame
    //     0xe3cd94: mov             SP, fp
    //     0xe3cd98: ldp             fp, lr, [SP], #0x10
    // 0xe3cd9c: ret
    //     0xe3cd9c: ret             
    // 0xe3cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3cda4: b               #0xe3cd88
  }
  _ _processRows(/* No info */) {
    // ** addr: 0xe3cda8, size: 0x264
    // 0xe3cda8: EnterFrame
    //     0xe3cda8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3cdac: mov             fp, SP
    // 0xe3cdb0: AllocStack(0x48)
    //     0xe3cdb0: sub             SP, SP, #0x48
    // 0xe3cdb4: SetupParameters(VP8L this /* r1 => r0, fp-0x18 */)
    //     0xe3cdb4: mov             x0, x1
    //     0xe3cdb8: stur            x1, [fp, #-0x18]
    // 0xe3cdbc: CheckStackOverflow
    //     0xe3cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3cdc0: cmp             SP, x16
    //     0xe3cdc4: b.ls            #0xe3cfec
    // 0xe3cdc8: LoadField: r1 = r0->field_b
    //     0xe3cdc8: ldur            w1, [x0, #0xb]
    // 0xe3cdcc: DecompressPointer r1
    //     0xe3cdcc: add             x1, x1, HEAP, lsl #32
    // 0xe3cdd0: LoadField: r4 = r1->field_7
    //     0xe3cdd0: ldur            x4, [x1, #7]
    // 0xe3cdd4: LoadField: r1 = r0->field_1b
    //     0xe3cdd4: ldur            x1, [x0, #0x1b]
    // 0xe3cdd8: mul             x5, x4, x1
    // 0xe3cddc: tbnz            w3, #4, #0xe3ce04
    // 0xe3cde0: r3 = LoadInt32Instr(r2)
    //     0xe3cde0: sbfx            x3, x2, #1, #0x1f
    //     0xe3cde4: tbz             w2, #0, #0xe3cdec
    //     0xe3cde8: ldur            x3, [x2, #7]
    // 0xe3cdec: tst             x3, #0xf
    // 0xe3cdf0: b.eq            #0xe3ce04
    // 0xe3cdf4: r0 = Null
    //     0xe3cdf4: mov             x0, NULL
    // 0xe3cdf8: LeaveFrame
    //     0xe3cdf8: mov             SP, fp
    //     0xe3cdfc: ldp             fp, lr, [SP], #0x10
    // 0xe3ce00: ret
    //     0xe3ce00: ret             
    // 0xe3ce04: r4 = LoadInt32Instr(r2)
    //     0xe3ce04: sbfx            x4, x2, #1, #0x1f
    //     0xe3ce08: tbz             w2, #0, #0xe3ce10
    //     0xe3ce0c: ldur            x4, [x2, #7]
    // 0xe3ce10: stur            x4, [fp, #-0x10]
    // 0xe3ce14: sub             x6, x4, x1
    // 0xe3ce18: stur            x6, [fp, #-8]
    // 0xe3ce1c: cmp             x6, #0
    // 0xe3ce20: b.gt            #0xe3ce38
    // 0xe3ce24: StoreField: r0->field_1b = r4
    //     0xe3ce24: stur            x4, [x0, #0x1b]
    // 0xe3ce28: r0 = Null
    //     0xe3ce28: mov             x0, NULL
    // 0xe3ce2c: LeaveFrame
    //     0xe3ce2c: mov             SP, fp
    //     0xe3ce30: ldp             fp, lr, [SP], #0x10
    // 0xe3ce34: ret
    //     0xe3ce34: ret             
    // 0xe3ce38: mov             x2, x1
    // 0xe3ce3c: mov             x1, x0
    // 0xe3ce40: mov             x3, x6
    // 0xe3ce44: r0 = _applyInverseTransforms()
    //     0xe3ce44: bl              #0xe24a8c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xe3ce48: ldur            x2, [fp, #-0x18]
    // 0xe3ce4c: LoadField: r0 = r2->field_6f
    //     0xe3ce4c: ldur            x0, [x2, #0x6f]
    // 0xe3ce50: LoadField: r1 = r2->field_1b
    //     0xe3ce50: ldur            x1, [x2, #0x1b]
    // 0xe3ce54: mov             x4, x1
    // 0xe3ce58: r5 = 0
    //     0xe3ce58: mov             x5, #0
    // 0xe3ce5c: ldur            x3, [fp, #-8]
    // 0xe3ce60: stur            x5, [fp, #-0x30]
    // 0xe3ce64: stur            x4, [fp, #-0x38]
    // 0xe3ce68: CheckStackOverflow
    //     0xe3ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ce6c: cmp             SP, x16
    //     0xe3ce70: b.ls            #0xe3cff4
    // 0xe3ce74: cmp             x5, x3
    // 0xe3ce78: b.ge            #0xe3cfd0
    // 0xe3ce7c: mov             x7, x0
    // 0xe3ce80: r6 = 0
    //     0xe3ce80: mov             x6, #0
    // 0xe3ce84: stur            x7, [fp, #-0x20]
    // 0xe3ce88: stur            x6, [fp, #-0x28]
    // 0xe3ce8c: CheckStackOverflow
    //     0xe3ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ce90: cmp             SP, x16
    //     0xe3ce94: b.ls            #0xe3cffc
    // 0xe3ce98: LoadField: r0 = r2->field_7b
    //     0xe3ce98: ldur            x0, [x2, #0x7b]
    // 0xe3ce9c: cmp             x6, x0
    // 0xe3cea0: b.ge            #0xe3cfb4
    // 0xe3cea4: LoadField: r8 = r2->field_67
    //     0xe3cea4: ldur            w8, [x2, #0x67]
    // 0xe3cea8: DecompressPointer r8
    //     0xe3cea8: add             x8, x8, HEAP, lsl #32
    // 0xe3ceac: cmp             w8, NULL
    // 0xe3ceb0: b.eq            #0xe3d004
    // 0xe3ceb4: r0 = BoxInt64Instr(r7)
    //     0xe3ceb4: sbfiz           x0, x7, #1, #0x1f
    //     0xe3ceb8: cmp             x7, x0, asr #1
    //     0xe3cebc: b.eq            #0xe3cec8
    //     0xe3cec0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3cec4: stur            x7, [x0, #7]
    // 0xe3cec8: r1 = LoadClassIdInstr(r8)
    //     0xe3cec8: ldur            x1, [x8, #-1]
    //     0xe3cecc: ubfx            x1, x1, #0xc, #0x14
    // 0xe3ced0: stp             x0, x8, [SP]
    // 0xe3ced4: mov             x0, x1
    // 0xe3ced8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3ced8: mov             x17, #0xb6b0
    //     0xe3cedc: add             lr, x0, x17
    //     0xe3cee0: ldr             lr, [x21, lr, lsl #3]
    //     0xe3cee4: blr             lr
    // 0xe3cee8: r1 = LoadInt32Instr(r0)
    //     0xe3cee8: sbfx            x1, x0, #1, #0x1f
    //     0xe3ceec: tbz             w0, #0, #0xe3cef4
    //     0xe3cef0: ldur            x1, [x0, #7]
    // 0xe3cef4: mov             x0, x1
    // 0xe3cef8: ubfx            x0, x0, #0, #0x20
    // 0xe3cefc: and             w2, w0, #0xff
    // 0xe3cf00: asr             x0, x1, #8
    // 0xe3cf04: ubfx            x0, x0, #0, #0x20
    // 0xe3cf08: and             w3, w0, #0xff
    // 0xe3cf0c: asr             x0, x1, #0x10
    // 0xe3cf10: ubfx            x0, x0, #0, #0x20
    // 0xe3cf14: and             w4, w0, #0xff
    // 0xe3cf18: asr             x0, x1, #0x18
    // 0xe3cf1c: ubfx            x0, x0, #0, #0x20
    // 0xe3cf20: and             w1, w0, #0xff
    // 0xe3cf24: ldur            x8, [fp, #-0x18]
    // 0xe3cf28: LoadField: r0 = r8->field_f
    //     0xe3cf28: ldur            w0, [x8, #0xf]
    // 0xe3cf2c: DecompressPointer r0
    //     0xe3cf2c: add             x0, x0, HEAP, lsl #32
    // 0xe3cf30: cmp             w0, NULL
    // 0xe3cf34: b.eq            #0xe3d008
    // 0xe3cf38: LoadField: r5 = r0->field_b
    //     0xe3cf38: ldur            w5, [x0, #0xb]
    // 0xe3cf3c: DecompressPointer r5
    //     0xe3cf3c: add             x5, x5, HEAP, lsl #32
    // 0xe3cf40: cmp             w5, NULL
    // 0xe3cf44: b.eq            #0xe3cf90
    // 0xe3cf48: lsl             w7, w2, #1
    // 0xe3cf4c: lsl             w6, w3, #1
    // 0xe3cf50: lsl             w0, w4, #1
    // 0xe3cf54: lsl             w2, w1, #1
    // 0xe3cf58: r1 = LoadClassIdInstr(r5)
    //     0xe3cf58: ldur            x1, [x5, #-1]
    //     0xe3cf5c: ubfx            x1, x1, #0xc, #0x14
    // 0xe3cf60: str             x2, [SP]
    // 0xe3cf64: mov             x16, x5
    // 0xe3cf68: mov             x5, x1
    // 0xe3cf6c: mov             x1, x16
    // 0xe3cf70: mov             x16, x0
    // 0xe3cf74: mov             x0, x5
    // 0xe3cf78: mov             x5, x16
    // 0xe3cf7c: ldur            x2, [fp, #-0x28]
    // 0xe3cf80: ldur            x3, [fp, #-0x38]
    // 0xe3cf84: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe3cf84: add             lr, x0, #0x7b9
    //     0xe3cf88: ldr             lr, [x21, lr, lsl #3]
    //     0xe3cf8c: blr             lr
    // 0xe3cf90: ldur            x0, [fp, #-0x20]
    // 0xe3cf94: ldur            x1, [fp, #-0x28]
    // 0xe3cf98: add             x6, x1, #1
    // 0xe3cf9c: add             x7, x0, #1
    // 0xe3cfa0: ldur            x2, [fp, #-0x18]
    // 0xe3cfa4: ldur            x3, [fp, #-8]
    // 0xe3cfa8: ldur            x5, [fp, #-0x30]
    // 0xe3cfac: ldur            x4, [fp, #-0x38]
    // 0xe3cfb0: b               #0xe3ce84
    // 0xe3cfb4: mov             x2, x5
    // 0xe3cfb8: mov             x1, x4
    // 0xe3cfbc: mov             x0, x7
    // 0xe3cfc0: add             x5, x2, #1
    // 0xe3cfc4: add             x4, x1, #1
    // 0xe3cfc8: ldur            x2, [fp, #-0x18]
    // 0xe3cfcc: b               #0xe3ce5c
    // 0xe3cfd0: mov             x1, x2
    // 0xe3cfd4: ldur            x2, [fp, #-0x10]
    // 0xe3cfd8: StoreField: r1->field_1b = r2
    //     0xe3cfd8: stur            x2, [x1, #0x1b]
    // 0xe3cfdc: r0 = Null
    //     0xe3cfdc: mov             x0, NULL
    // 0xe3cfe0: LeaveFrame
    //     0xe3cfe0: mov             SP, fp
    //     0xe3cfe4: ldp             fp, lr, [SP], #0x10
    // 0xe3cfe8: ret
    //     0xe3cfe8: ret             
    // 0xe3cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cfec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3cff0: b               #0xe3cdc8
    // 0xe3cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3cff8: b               #0xe3ce74
    // 0xe3cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3cffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3d000: b               #0xe3ce98
    // 0xe3d004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3d004: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3d008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3d008: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VP8L(/* No info */) {
    // ** addr: 0xe3d00c, size: 0x130
    // 0xe3d00c: EnterFrame
    //     0xe3d00c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3d010: mov             fp, SP
    // 0xe3d014: AllocStack(0x18)
    //     0xe3d014: sub             SP, SP, #0x18
    // 0xe3d018: r0 = Sentinel
    //     0xe3d018: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3d01c: mov             x5, x1
    // 0xe3d020: mov             x4, x2
    // 0xe3d024: stur            x1, [fp, #-8]
    // 0xe3d028: stur            x2, [fp, #-0x10]
    // 0xe3d02c: stur            x3, [fp, #-0x18]
    // 0xe3d030: CheckStackOverflow
    //     0xe3d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3d034: cmp             SP, x16
    //     0xe3d038: b.ls            #0xe3d134
    // 0xe3d03c: StoreField: r5->field_13 = rZR
    //     0xe3d03c: stur            xzr, [x5, #0x13]
    // 0xe3d040: StoreField: r5->field_1b = rZR
    //     0xe3d040: stur            xzr, [x5, #0x1b]
    // 0xe3d044: StoreField: r5->field_23 = rZR
    //     0xe3d044: stur            xzr, [x5, #0x23]
    // 0xe3d048: StoreField: r5->field_2f = rZR
    //     0xe3d048: stur            xzr, [x5, #0x2f]
    // 0xe3d04c: StoreField: r5->field_37 = rZR
    //     0xe3d04c: stur            xzr, [x5, #0x37]
    // 0xe3d050: StoreField: r5->field_3f = rZR
    //     0xe3d050: stur            xzr, [x5, #0x3f]
    // 0xe3d054: StoreField: r5->field_4b = rZR
    //     0xe3d054: stur            xzr, [x5, #0x4b]
    // 0xe3d058: StoreField: r5->field_5f = rZR
    //     0xe3d058: stur            xzr, [x5, #0x5f]
    // 0xe3d05c: StoreField: r5->field_6b = r0
    //     0xe3d05c: stur            w0, [x5, #0x6b]
    // 0xe3d060: StoreField: r5->field_6f = rZR
    //     0xe3d060: stur            xzr, [x5, #0x6f]
    // 0xe3d064: StoreField: r5->field_7b = rZR
    //     0xe3d064: stur            xzr, [x5, #0x7b]
    // 0xe3d068: StoreField: r5->field_83 = rZR
    //     0xe3d068: stur            xzr, [x5, #0x83]
    // 0xe3d06c: r1 = <HTreeGroup>
    //     0xe3d06c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] TypeArguments: <HTreeGroup>
    //     0xe3d070: ldr             x1, [x1, #0x8b0]
    // 0xe3d074: r2 = 0
    //     0xe3d074: mov             x2, #0
    // 0xe3d078: r0 = _GrowableList()
    //     0xe3d078: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe3d07c: ldur            x3, [fp, #-8]
    // 0xe3d080: StoreField: r3->field_53 = r0
    //     0xe3d080: stur            w0, [x3, #0x53]
    //     0xe3d084: ldurb           w16, [x3, #-1]
    //     0xe3d088: ldurb           w17, [x0, #-1]
    //     0xe3d08c: and             x16, x17, x16, lsr #2
    //     0xe3d090: tst             x16, HEAP, lsr #32
    //     0xe3d094: b.eq            #0xe3d09c
    //     0xe3d098: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3d09c: r1 = <VP8LTransform>
    //     0xe3d09c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab40] TypeArguments: <VP8LTransform>
    //     0xe3d0a0: ldr             x1, [x1, #0xb40]
    // 0xe3d0a4: r2 = 0
    //     0xe3d0a4: mov             x2, #0
    // 0xe3d0a8: r0 = _GrowableList()
    //     0xe3d0a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe3d0ac: ldur            x1, [fp, #-8]
    // 0xe3d0b0: StoreField: r1->field_5b = r0
    //     0xe3d0b0: stur            w0, [x1, #0x5b]
    //     0xe3d0b4: ldurb           w16, [x1, #-1]
    //     0xe3d0b8: ldurb           w17, [x0, #-1]
    //     0xe3d0bc: and             x16, x17, x16, lsr #2
    //     0xe3d0c0: tst             x16, HEAP, lsr #32
    //     0xe3d0c4: b.eq            #0xe3d0cc
    //     0xe3d0c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3d0cc: ldur            x0, [fp, #-0x18]
    // 0xe3d0d0: StoreField: r1->field_b = r0
    //     0xe3d0d0: stur            w0, [x1, #0xb]
    //     0xe3d0d4: ldurb           w16, [x1, #-1]
    //     0xe3d0d8: ldurb           w17, [x0, #-1]
    //     0xe3d0dc: and             x16, x17, x16, lsr #2
    //     0xe3d0e0: tst             x16, HEAP, lsr #32
    //     0xe3d0e4: b.eq            #0xe3d0ec
    //     0xe3d0e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3d0ec: r0 = VP8LBitReader()
    //     0xe3d0ec: bl              #0xe3d4e0  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x20)
    // 0xe3d0f0: mov             x1, x0
    // 0xe3d0f4: ldur            x2, [fp, #-0x10]
    // 0xe3d0f8: stur            x0, [fp, #-0x10]
    // 0xe3d0fc: r0 = VP8LBitReader()
    //     0xe3d0fc: bl              #0xe3d13c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0xe3d100: ldur            x0, [fp, #-0x10]
    // 0xe3d104: ldur            x1, [fp, #-8]
    // 0xe3d108: StoreField: r1->field_7 = r0
    //     0xe3d108: stur            w0, [x1, #7]
    //     0xe3d10c: ldurb           w16, [x1, #-1]
    //     0xe3d110: ldurb           w17, [x0, #-1]
    //     0xe3d114: and             x16, x17, x16, lsr #2
    //     0xe3d118: tst             x16, HEAP, lsr #32
    //     0xe3d11c: b.eq            #0xe3d124
    //     0xe3d120: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3d124: r0 = Null
    //     0xe3d124: mov             x0, NULL
    // 0xe3d128: LeaveFrame
    //     0xe3d128: mov             SP, fp
    //     0xe3d12c: ldp             fp, lr, [SP], #0x10
    // 0xe3d130: ret
    //     0xe3d130: ret             
    // 0xe3d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3d134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3d138: b               #0xe3d03c
  }
}

// class id: 439, size: 0x8c, field offset: 0x8c
class InternalVP8L extends VP8L {

  [closure] void extractAlphaRows(dynamic, int, bool) {
    // ** addr: 0xe24820, size: 0x50
    // 0xe24820: EnterFrame
    //     0xe24820: stp             fp, lr, [SP, #-0x10]!
    //     0xe24824: mov             fp, SP
    // 0xe24828: ldr             x0, [fp, #0x20]
    // 0xe2482c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe2482c: ldur            w1, [x0, #0x17]
    // 0xe24830: DecompressPointer r1
    //     0xe24830: add             x1, x1, HEAP, lsl #32
    // 0xe24834: CheckStackOverflow
    //     0xe24834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe24838: cmp             SP, x16
    //     0xe2483c: b.ls            #0xe24868
    // 0xe24840: ldr             x0, [fp, #0x18]
    // 0xe24844: r2 = LoadInt32Instr(r0)
    //     0xe24844: sbfx            x2, x0, #1, #0x1f
    //     0xe24848: tbz             w0, #0, #0xe24850
    //     0xe2484c: ldur            x2, [x0, #7]
    // 0xe24850: ldr             x3, [fp, #0x10]
    // 0xe24854: r0 = _extractAlphaRows()
    //     0xe24854: bl              #0xe24870  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0xe24858: r0 = Null
    //     0xe24858: mov             x0, NULL
    // 0xe2485c: LeaveFrame
    //     0xe2485c: mov             SP, fp
    //     0xe24860: ldp             fp, lr, [SP], #0x10
    // 0xe24864: ret
    //     0xe24864: ret             
    // 0xe24868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe24868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2486c: b               #0xe24840
  }
  static _ subSampleSize(/* No info */) {
    // ** addr: 0xe259f4, size: 0x8c
    // 0xe259f4: EnterFrame
    //     0xe259f4: stp             fp, lr, [SP, #-0x10]!
    //     0xe259f8: mov             fp, SP
    // 0xe259fc: r3 = 1
    //     0xe259fc: mov             x3, #1
    // 0xe25a00: cmp             x2, #0x3f
    // 0xe25a04: b.hi            #0xe25a2c
    // 0xe25a08: lsl             x4, x3, x2
    // 0xe25a0c: add             x3, x1, x4
    // 0xe25a10: sub             x1, x3, #1
    // 0xe25a14: cmp             x2, #0x3f
    // 0xe25a18: b.hi            #0xe25a58
    // 0xe25a1c: asr             x0, x1, x2
    // 0xe25a20: LeaveFrame
    //     0xe25a20: mov             SP, fp
    //     0xe25a24: ldp             fp, lr, [SP], #0x10
    // 0xe25a28: ret
    //     0xe25a28: ret             
    // 0xe25a2c: tbnz            x2, #0x3f, #0xe25a38
    // 0xe25a30: mov             x4, xzr
    // 0xe25a34: b               #0xe25a0c
    // 0xe25a38: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe25a3c: stp             x2, x3, [SP, #-0x10]!
    // 0xe25a40: SaveReg r1
    //     0xe25a40: str             x1, [SP, #-8]!
    // 0xe25a44: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe25a48: r4 = 0
    //     0xe25a48: mov             x4, #0
    // 0xe25a4c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25a50: blr             lr
    // 0xe25a54: brk             #0
    // 0xe25a58: tbnz            x2, #0x3f, #0xe25a64
    // 0xe25a5c: asr             x0, x1, #0x3f
    // 0xe25a60: b               #0xe25a20
    // 0xe25a64: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe25a68: stp             x1, x2, [SP, #-0x10]!
    // 0xe25a6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe25a70: r4 = 0
    //     0xe25a70: mov             x4, #0
    // 0xe25a74: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe25a78: blr             lr
    // 0xe25a7c: brk             #0
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0xe29068, size: 0x30
    // 0xe29068: EnterFrame
    //     0xe29068: stp             fp, lr, [SP, #-0x10]!
    //     0xe2906c: mov             fp, SP
    // 0xe29070: CheckStackOverflow
    //     0xe29070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe29074: cmp             SP, x16
    //     0xe29078: b.ls            #0xe29090
    // 0xe2907c: r5 = true
    //     0xe2907c: add             x5, NULL, #0x20  ; true
    // 0xe29080: r0 = _decodeImageStream()
    //     0xe29080: bl              #0xe29098  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xe29084: LeaveFrame
    //     0xe29084: mov             SP, fp
    //     0xe29088: ldp             fp, lr, [SP], #0x10
    // 0xe2908c: ret
    //     0xe2908c: ret             
    // 0xe29090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe29090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe29094: b               #0xe2907c
  }
}
